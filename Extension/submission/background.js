// 유저 id
var userId = "username!!!!!!";

// 익스텐션 on/off
var stat = true;

// 설치, 업데이트 시 초기 값 설정
chrome.runtime.onInstalled.addListener(function (details) {
  if (details.reason === "install" || details.reason === "update") {
    chrome.storage.local.set({ switchState: true }, function () {
      console.log("초기 스위치 상태 저장");
    });
  }
});

chrome.runtime.onMessage.addListener(function (request, sender, sendResponse) {
  // userId 저장
  if (request.request === "setUserId") {
    userId = request.userId;
    sendResponse({ result: "request successed", userId: userId });
  }
  // userId 조회
  else if (request.request === "getUserId") {
    sendResponse({ result: "request successed", userId: userId });
  }
  // 익스텐션 실행 상태 조회
  else if (request.request === "getStatus") {
    sendResponse({ result: "request successed", stat: stat });
  }
  // 익스텐션 실행 상태 설정
  else if (request.request === "setStatus") {
    stat = request.stat;
    chrome.storage.local.set({ switchState: stat }, function () {});
    sendResponse({ result: "request successed", stat: stat });
  }
  // 에러
  else {
    sendResponse({ result: "request is not valid" });
  }
});
