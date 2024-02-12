// 익스텐션 실행 상태

var stat = false;
chrome.runtime.sendMessage({ request: "getStatus" }, function (response) {
  stat = response.stat;
  console.log(stat);
});
let token = "";
chrome.runtime.sendMessage({ request: "getUserToken" }, function (response) {
  token = response.userToken;
  console.log(token);
});

const setToken = function () {
  chrome.runtime.sendMessage(
    {
      request: "setUserToken",
      userToken: token,
    },
    function (resopnse) {
      console.log(
        "result : ",
        resopnse.result,
        " userToken : ",
        resopnse.userToken
      );
    }
  );
};

const tr = document.querySelector("#status-table > tbody > tr");

let resultProcess = document.querySelector(
  "#status-table > tbody > tr :nth-child(4) > span"
).textContent;

function getWaitingStatus() {
  return (resultProcess = document.querySelector(
    "#status-table > tbody > tr :nth-child(4) > span"
  ).textContent);
}
function isStatusWaiting() {
  getWaitingStatus();
  return (
    resultProcess === "기다리는 중" ||
    resultProcess === "채점 준비 중" ||
    resultProcess.substring(0, 4) === "채점 중"
  );
}
if (isStatusWaiting) {
  // 초기 상태가 채점 중일 때만 실행.
  async function waitForStatusChange() {
    while (isStatusWaiting()) {
      // 1초마다 다시 체크
      isStatusWaiting();
      await new Promise((resolve) => setTimeout(resolve, 1000));
    }
  }
  // 변경되면,

  waitForStatusChange().then(() => {
    if (resultProcess === "맞았습니다!!") {
      const col = tr.children;
      var language = col[6].textContent
        .replace(/\s+/g, "")
        .split("/")[0]
        .substring(0, 3);
      if (language.match("Py")) {
        language = "python";
      } else if (language.match("C+")) {
        language = "cpp";
      } else if (language.match("Ja")) {
        language = "java";
      }
      const num = document
        .querySelector(
          "body > div.wrapper > div.container.content > div.row > div:nth-child(2) > ul > li:nth-child(1) > a"
        )
        .textContent.trim()
        .replace("번", "");
      const data = {
        platform: "BAEKJOON",
        no: num,
        code: window.localStorage.getItem("sourceCode"),
        memory: col[4].textContent.trim(),
        time: col[5].textContent.trim(),
        language: language,
      };

      if (stat) {
        console.log("extenstion on");
        if (!token) {
          window.alert("유저 정보 등록 필요");
        }
        console.log(data);
        // 제출 API

        fetch("https://code-odyssey.site/submissions", {
          method: "POST",
          headers: {
            "Content-Type": "application/json",
            Authorization: token,
          },
          body: JSON.stringify(data),
        })
          .then((response) => {
            if (response.ok) {
              console.log("데이터를 성공적으로 서버로 보냈습니다.");
            } else {
              console.error("서버로 데이터를 보내는 중 오류가 발생했습니다.");
              setToken();
            }
          })
          .catch((error) => {
            console.error(
              "서버로 데이터를 보내는 중 오류가 발생했습니다.",
              error
            );
            setToken();
          });
      } else if (!stat) {
        console.log("extension off");
      }
    } else if (resultProcess === "틀렸습니다") {
      // console.log(resultProcess);
    }
  });
}
