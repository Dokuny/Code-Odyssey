let isSwitchOn = true;

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

// 스위치 값 변경 시
document.addEventListener("DOMContentLoaded", function () {
  const toggleSwitch = document.getElementById("toggleSwitch");

  toggleSwitch.addEventListener("change", function (event) {
    isSwitchOn = event.target.checked;
    // 스위치가 변경될 때마다 스위치 상태를 저장
    chrome.storage.local.set({ switchState: isSwitchOn });
    changeBackground();
  });
});
