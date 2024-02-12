var access = window.localStorage.getItem("accessToken");

const setToken = function () {
  if (access && access !== "" && access !== null) {
    chrome.runtime.sendMessage(
      {
        request: "setUserToken",
        userToken: "Bearer " + access.replaceAll('"', ""),
      },
      function (response) {
        console.log(
          "result : ",
          response.result,
          " userToken : ",
          response.userToken
        );

        if (response.userToken === null || response.userToken === "") {
          setToken();
        }
      }
    );
  }
};

setToken();
