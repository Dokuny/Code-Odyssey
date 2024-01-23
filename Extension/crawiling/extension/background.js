// 배열을 저장할 변수
let problems = [];

// content.js로부터 객체 데이터를 받아와 배열에 추가
chrome.runtime.onMessage.addListener(function (request, sender, sendResponse) {
  if (request.action === 'sendProblemData' && request.data) {
    // 배열에 객체 데이터 추가
    problems.push(request.data)

  }
});

function sendProblemList() {
  chrome.runtime.sendMessage({ action: 'sendProblemList', problems });
}