let isExtensionActive = true; // 초기값 설정

chrome.runtime.onMessage.addListener(function (message, sender, sendResponse) {
  if (message.isExtensionActive !== undefined) {
    // popup.js에서 메시지를 받아와서 isExtensionActive 값을 업데이트
    isExtensionActive = message.isExtensionActive;
  } else if (message.requestIsExtensionActive) {
    // content.js에서 isExtensionActive 값을 요청받은 경우 응답으로 전송
    sendResponse({ isExtensionActive });
  }

  // sendResponse를 호출하여 응답을 전달
  return true;
});
`