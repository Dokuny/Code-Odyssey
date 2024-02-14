var toggleSwitch = document.getElementById("toggleSwitch");
var loginStatusDiv = document.getElementById("loginStatus");
var siteButton = document.getElementById("siteButton");
var userDataText = document.getElementById("userDataText");

userDataText.textContent = "";
// function removeStoredValue(key) {
//   chrome.storage.local.remove(key, function () {});
// }

// removeStoredValue("token");
// 스위치 초기 값 받음
chrome.storage.local.get("switchState", function (data) {
  toggleSwitch.checked = data.switchState;
  console.log(
    "data.switchState : ",
    data.switchState,
    " toggleSwitch.checked : ",
    toggleSwitch.checked
  );
});

// 토글 스위치 상태 업데이트 함수
const changeBackground = function () {
  chrome.runtime.sendMessage(
    {
      request: "setStatus",
      switchState: toggleSwitch.checked,
    },
    function (response) {
      console.log(
        "result : ",
        response.result,
        "switchState : ",
        response.switchState
      );
    }
  );
};

// 토글 스위치 클릭되었을 때 백그라운드에 상태 저장
toggleSwitch.addEventListener("click", changeBackground);
///////////////////////////
// 크롬 스토리지 조회
// 현재 토큰 값 유무, 페이지 url에 따라 button display 상태 설정
chrome.storage.local.get("token", function (data) {
  chrome.tabs.query({ active: true, currentWindow: true }, function (tabs) {
    var url = tabs[0].url;
    userDataText.textContent = "";
    // 토큰 o
    if (data.token) {
      siteButton.style.display = "none";
      userDataText.textContent = "로그인 되었습니다";
      userDataText.style.display = "inline";
    }
    // token이 없을 경우
    else if (!data.token) {
      // 서비스 url
      if (url.match(/(localhost:3000\/main)|(code-odyssey.site\/main)/)) {
        userDataText.style.display = "none";
        siteButton.style.display = "inline";
      }
      // 다른 url
      else {
        siteButton.style.display = "none";
        userDataText.textContent = "로그인이 필요합니다";
        userDataText.style.display = "inline";
      }
    }
  });
});

///////////////////////////

// user.js에 이벤트 알림
const clicked = function () {
  // 그냥 냅다 리로드 때려버리기..
  chrome.tabs.query({ active: true, currentWindow: true }, function (tabs) {
    var currentTabId = tabs[0].id;
    chrome.tabs.reload(currentTabId, function () {
      // 그걸로도 부족해서 3초 후에 실행..
      setTimeout(function () {
        chrome.tabs.query(
          { active: true, currentWindow: true },
          function (tabs) {
            if (chrome.runtime.lastError) {
              // 에러가 발생한 경우 에러 메시지 출력
              console.error(
                "Error occurred:",
                chrome.runtime.lastError.message
              );
            } else {
              var currentTabId = tabs[0].id;
              if (chrome.runtime.lastError) {
              } else {
                chrome.tabs.sendMessage(
                  currentTabId,
                  { request: "saveUserData" },
                  function (response) {
                    if (response) {
                      if (response.result === "successed") {
                        siteButton.style.display = "none";
                        userDataText.textContent = "로그인 되었습니다";
                        userDataText.style.display = "inline";
                      } else if (response.result === "failed") {
                        console.log("token not exist");
                      }
                    } else {
                      console.log("response not exist");
                    }
                  }
                );
              }
            }
          }
        );
      }, 3000);
    });
  });
};

// 토큰 값 확인 인터벌
const tokenInterval = setInterval(() => {
  chrome.storage.local.get("token", function (data) {
    if (data.token !== undefined && data.token !== null) {
      console.log("token exist in storage, ", data.token);
      userDataText.textContent = "로그인 되었습니다";
      // 인터벌 종료
      clearInterval(tokenInterval);
      console.log("end");
    } else {
      console.log("token not exist in storage", data.token);
      userDataText.textContent = "로그인이 필요합니다";
    }
  });
}, 3000);

// 유저 정보 저장
document.getElementById("siteButton").addEventListener("click", clicked);

/////////////////
