document.addEventListener("DOMContentLoaded", function () {
  // 토글 버튼 가져오기
  const toggleButton = document.getElementById("onffbox");

  // 초기 상태에 따라 토글 버튼 설정
  toggleButton.checked =
    JSON.parse(localStorage.getItem("isExtensionActive")) || false;

  // 토글 버튼 클릭 이벤트 처리
  toggleButton.addEventListener("change", function () {
    const isExtensionActive = toggleButton.checked;
    localStorage.setItem(
      "isExtensionActive",
      JSON.stringify(isExtensionActive)
    );

    // 백그라운드 스크립트에 isExtensionActive의 값 전송(토글 상태에 따라)
    chrome.runtime.sendMessage({ isExtensionActive: isExtensionActive });
  });

  // // 초기 상태를 백그라운드 스크립트에서 설정하도록 요청
  // chrome.runtime.sendMessage(
  //   { requestInitialIsExtensionActive: true },
  //   function (response) {
  //     // 받아온 초기 상태로 토글 버튼 설정
  //     toggleButton.checked = response.initialIsExtensionActive;
  //   }
  // );
});
