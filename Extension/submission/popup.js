var toggleSwitch = document.getElementById("toggleSwitch");
var loginStatusDiv = document.getElementById("loginStatus");
var siteButton = document.getElementById("siteButton");
var userDataText = document.getElementById("userDataText");
var logoutButton = document.getElementById("logoutButton");

userDataText.textContent = "";

// 스위치 초기 값 받음
chrome.storage.local.get("switchState", function (data) {
  toggleSwitch.checked = data.switchState;
});

// 토글 스위치 상태 업데이트 함수
const changeBackground = function () {
  chrome.runtime.sendMessage({
    request: "setStatus",
    switchState: toggleSwitch.checked,
  });
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
    }
    // token이 없을 경우
    else if (!data.token) {
      logoutButton.style.display = "none";
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
// 유저 정보 삭제

const logout = function () {
  logoutButton.textContent = "잠시만 기다려 주세용";
  function removeStoredValue(key) {
    chrome.storage.local.remove(key, function () {});
  }
  removeStoredValue("token");
  const logOutInterval = setInterval(() => {
    chrome.storage.local.get("token", function (data) {
      if (!data.token) {
        clearInterval(logOutInterval);
        // 인터벌 종료
        chrome.tabs.query(
          { active: true, currentWindow: true },
          function (tabs) {
            var url = tabs[0].url;
            if (url.match(/(localhost:3000\/main)|(code-odyssey.site\/main)/)) {
              userDataText.style.display = "none";
              logoutButton.style.display = "none";
              siteButton.textContent = "로그인 하기";
              siteButton.style.display = "inline";
            }
            // 다른 url
            else {
              siteButton.style.display = "none";
              logoutButton.style.display = "none";
              userDataText.textContent = "로그인이 필요합니다";
              userDataText.style.display = "inline";
            }
          }
        );
      }
    });
  }, 3000);
};

// user.js에 이벤트 알림
const clicked = function () {
  siteButton.textContent = "잠시만 기다려 주세용";
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
                        logoutButton.style.display = "inline";
                      }
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
      userDataText.textContent = "로그인 되었습니다";
      // 인터벌 종료
      clearInterval(tokenInterval);
    } else {
      userDataText.textContent = "로그인이 필요합니다";
    }
  });
}, 3000);

// 유저 정보 저장
document.getElementById("siteButton").addEventListener("click", clicked);
document.getElementById("logoutButton").addEventListener("click", logout);
/////////////////
