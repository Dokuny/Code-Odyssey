var userToken = undefined;
// 설치, 업데이트 시 초기 값 설정
chrome.runtime.onInstalled.addListener(function (details) {
  if (details.reason === "install" || details.reason === "update") {
    chrome.storage.local.set({ switchState: true }, function () {});
  }
});

chrome.runtime.onMessage.addListener(function (request, sender, sendResponse) {
  // token 저장조회
  if (request.request === "setUserToken") {
    userToken = request.userToken;
    chrome.storage.local.set({ token: userToken }, function () {});
    sendResponse({ result: "request successed", userToken: userToken });
  }
  // userId 조회
  else if (request.request === "getUserToken") {
    chrome.storage.local.get("token", function (data) {
      if (data.token) {
        sendResponse({ result: "successed", userToken: data.token });
      } else {
        sendResponse({ result: "failed" });
      }
    });
  }
  // 익스텐션 실행 상태 조회
  else if (request.request === "getStatus") {
    chrome.storage.local.get("switchState", function (data) {
      if (data) {
        sendResponse({ result: "successed", switchState: data.switchState });
      } else {
        sendResponse({ result: "failed" });
      }
    });
  }
  // 익스텐션 실행 상태 설정
  else if (request.request === "setStatus") {
    chrome.storage.local.set(
      { switchState: request.switchState },
      function () {}
    );
    sendResponse({
      result: "request successed",
      switchState: request.switchState,
    });
  }
  // 에러
  else {
    sendResponse({ result: "request is not valid" });
  }
});
