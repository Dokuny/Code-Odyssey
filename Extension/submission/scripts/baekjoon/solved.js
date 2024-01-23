const isExtensionActive = response.isExtensionActive;
console.log("Received isExtensionActive:", isExtensionActive);

if (isExtensionActive) {
  console.log("able");
} else {
  console.log("disabled");
}

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
      const jsonproblem = window.localStorage.getItem("problemData");
      const problem = JSON.parse(jsonproblem);
      const language = col[6].textContent.replace(/\s+/g, "").split("/")[0];
      const sourceCode = JSON.parse(window.localStorage.getItem("sourceCode"));
      const data = {
        problem,
        sourceCode,
        result: {
          memory: col[4].textContent.trim(),
          time: col[5].textContent.trim(),
          language: language,
          codeLength: col[7].textContent.trim(),
        },
      };
      // problem: 문제 정보.
      // sourceCode: 소스코드.
      // result : 유저의 제출결과.
      // console.log(data);
    } else if (resultProcess === "틀렸습니다") {
      // console.log(resultProcess);
    }
  });
}
