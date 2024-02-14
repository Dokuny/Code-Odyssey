// console.log("user js entered");
// 토큰을 가져와서 세팅.
const setToken = function (token) {
  if (token && token !== "" && token !== null) {
    chrome.runtime.sendMessage(
      {
        request: "setUserToken",
        userToken: "Bearer " + token.replaceAll('"', ""),
      },
      function (response) {
        // console.log(
        //   "result : ",
        //   response.result,
        //   " userToken : ",
        //   response.userToken
        // );
      }
    );
  }
};
// 버튼 클릭 이벤트를 받음
chrome.runtime.onMessage.addListener(function (request, sender, sendResponse) {
  // userId 저장

  if (request.request === "saveUserData") {
    var token = window.localStorage.getItem("accessToken");
    // console.log("token get , ", token);
    // 토큰이 정상적으로 존재
    if (token) {
      setToken(token);
      sendResponse({ result: "successed", userToken: token });
    }
    // 토큰이 없당
    else {
      sendResponse({ result: "failed" });
    }
  }
});
