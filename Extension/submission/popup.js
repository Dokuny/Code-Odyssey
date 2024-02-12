let isSwitchOn = true;
var token = "";

const changeBackground = function () {
  chrome.runtime.sendMessage(
    { request: "setStatus", stat: isSwitchOn },
    function (response) {
      console.log("result : ", response.result, "stat : ", response.stat);
    }
  );
};

// 스위치 초기 값 받음
chrome.storage.local.get("switchState", function (data) {
  isSwitchOn = data.switchState;
  changeBackground();

  const toggleSwitch = document.getElementById("toggleSwitch");
  toggleSwitch.checked = isSwitchOn;
});

// getUserToken 요청을 백그라운드 스크립트에게 보냄
chrome.runtime.sendMessage({ request: "getUserToken" }, function (response) {
  token = response.userToken;
  console.log(
    "result : ",
    response.result,
    " userToken : ",
    response.userToken
  );
  updateLoginStatus();
});

// 새 창 열기 클릭 이벤트 핸들러
document
  .getElementById("siteButton")
  .addEventListener("click", async function () {
    const newWindow = window.open("http://localhost:3000/");
    const intervalId = setInterval(() => {
      chrome.runtime.sendMessage(
        { request: "getUserToken" },
        function (response) {
          if (response.userToken !== null) {
            clearInterval(intervalId);
            token = response.userToken;
            console.log(
              "result : ",
              response.result,
              " userToken : ",
              response.userToken
            );
            updateLoginStatus();
          }
        }
      );
    }, 1000);
  });

// 로그인 상태 업데이트 함수
function updateLoginStatus() {
  var loginStatusElement = document.getElementById("loginStatus");
  var siteButton = document.getElementById("siteButton");

  if (token === "" || token === null) {
    loginStatusElement.textContent = "서비스 이용을 위해\n로그인이 필요합니다.";
    siteButton.classList.remove("hidden");
  } else {
    loginStatusElement.textContent = "";
    siteButton.classList.add("hidden");
  }
}
