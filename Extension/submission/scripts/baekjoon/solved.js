// 익스텐션 실행 상태
var stat = false;
chrome.runtime.sendMessage({ request: "getStatus" }, function (response) {
  stat = response.stat;
});
// user id
var userId = "";
chrome.runtime.sendMessage({ request: "getUserId" }, function (response) {
  userId = response.userId;
});

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
        language = "Python";
      } else if (language.match("C+")) {
        language = "Cpp";
      } else if (language.match("Ja")) {
        language = "Java";
      }
      const num = document
        .querySelector(
          "body > div.wrapper > div.container.content > div.row > div:nth-child(2) > ul > li:nth-child(1) > a"
        )
        .textContent.trim()
        .replace("번", "");
      const data = {
        userId: userId,
        platform: "BAEKJOON",
        no: num,
        code: window.localStorage.getItem("sourceCode"),
        memory: col[4].textContent.trim(),
        time: col[5].textContent.trim(),
        language: language,
      };

      if (stat) {
        console.log("extenstion on");
        console.log(data);
        // 제출 API

        fetch("http://127.0.0.1:8081/save-data/test/", {
          method: "POST",
          headers: {
            "Content-Type": "application/json",
          },
          body: JSON.stringify(data),
        })
          .then((response) => {
            if (response.ok) {
              console.log("데이터를 성공적으로 서버로 보냈습니다.");
            } else {
              console.error("서버로 데이터를 보내는 중 오류가 발생했습니다.");
            }
          })
          .catch((error) => {
            console.error(
              "서버로 데이터를 보내는 중 오류가 발생했습니다.",
              error
            );
          });
      } else if (!stat) {
        console.log("extension off");
      }
    } else if (resultProcess === "틀렸습니다") {
      // console.log(resultProcess);
    }
  });
}
