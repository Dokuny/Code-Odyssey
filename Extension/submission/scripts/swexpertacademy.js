let loader;
const currentUrl = window.location.href;
// 로컬스토리지 만들어주기
getObjectFromLocalStorage("swea").then((data) => {
  if (isNull(data)) {
    saveObjectInLocalStorage({ swea: {} });
  }
});
//문제 페이지 정답시 -> 업로드? 버튼 클릭 후-> 정답 페이지로 이동 플로우
if (
  currentUrl.includes("/main/solvingProblem/solvingProblem.do") &&
  document.querySelector("header > h1 > span").textContent === "모의 테스트"
)
  startLoader();
else if (
  currentUrl.includes("/main/code/problem/problemSolver.do") &&
  currentUrl.includes("extension=BaekjoonHub")
)
  parseAndUpload();

function parseAndUpload() {
  (async () => {
    const bojData = await parseData();
  })();
}

function startLoader() {
  // 2초 마다 한번씩 검사
  loader = setInterval(async () => {
    // 제출 후 채점하기 결과가 성공적으로 나왔다면 코드를 파싱하고,
    // 결과 페이지로 안내한다.

    if (getSolvedResult().includes("pass입니다")) {
      console.log("정답이 나왔습니다. 코드를 파싱합니다");
      stopLoader();
      try {
        const { contestProbId } = await parseCode();
        // prettier-ignore
        // 업로드? 버튼 만들기
        await makeSubmitButton(`${window.location.origin}`
          + `/main/code/problem/problemSolver.do?`
          + `contestProbId=${contestProbId}&`
          + `nickName=${getNickname()}&`
          + `extension=BaekjoonHub`);
      } catch (error) {
        console.log(error);
      }
    }
  }, 2000);
}

function getNickname() {
  return (
    document.querySelector("#Beginner")?.innerText ||
    document.querySelector("header > div > span.name")?.innerText ||
    ""
  );
}

function getSolvedResult() {
  return (
    document
      .querySelector("div.popup_layer.show > div > p.txt")
      ?.innerText.trim()
      .toLowerCase() || ""
  );
}

function stopLoader() {
  clearInterval(loader);
}

async function parseCode() {
  var problemId = document
    .querySelector("div.problem_box > h3")
    .innerText.replace(/\..*$/, "")
    .trim();
  const contestProbId = [...document.querySelectorAll("#contestProbId")].slice(
    -1
  )[0].value;
  updateTextSourceEvent();

  var childs = document.querySelector(
    "#collapseTwo > div > div.code_wrap2 > div > div > div.CodeMirror-scroll > div.CodeMirror-sizer > div > div > div > div.CodeMirror-code"
  ).children;
  var codes = [];
  for (let i = 0; i < childs.length; i++) {
    let temp = {};
    if (i < 9) {
      temp[i + 1] = childs[i].textContent.substring(1);
      codes.push(temp);
    } else if (9 <= i && i < 99) {
      temp[i + 1] = childs[i].textContent.substring(2);
      codes.push(temp);
    } else if (99 <= i && i < 999) {
      temp[i + 1] = childs[i].textContent.substring(3);
      codes.push(temp);
    } else if (999 <= i) {
      temp[i + 1] = childs[i].textContent.substring(4);
      codes.push(temp);
    }
  }
  await updateProblemData(problemId, { codes, contestProbId });
  codes = [];
  return { problemId, contestProbId };
}

/**
 * 문제 내 데이터를 갱신하며, 오래된 문제가 있는 경우 이를 삭제합니다.
 * @param {string} problemId 문제 번호
 * @param {object} obj 저장할 추가 내용
 */
async function updateProblemData(problemId, obj) {
  return getObjectFromLocalStorage("swea").then((data) => {
    console.log(data);
    if (isNull(data[problemId])) data[problemId] = {};
    data[problemId] = { ...data[problemId], ...obj, save_date: Date.now() };

    // 기존에 저장한 문제 중 일주일이 경과한 문제 내용들은 모두 삭제합니다.
    const date_week_ago = Date.now() - 7 * 86400000;
    for (const [key, value] of Object.entries(data)) {
      // 무한 방치를 막기 위해 저장일자가 null이면 삭제
      if (isNull(value) || isNull(value.save_date)) {
        delete data[key];
      }
      const save_date = new Date(value.save_date);
      // 1주가 지난 문제는 삭제
      if (date_week_ago > save_date) {
        delete data[key];
      }
    }
    saveObjectInLocalStorage({ swea: data });
    return data;
  });
}

function updateTextSourceEvent() {
  document.documentElement.setAttribute("onreset", "cEditor.save();");
  document.documentElement.dispatchEvent(new CustomEvent("reset"));
  document.documentElement.removeAttribute("onreset");
}

// 업로드 버튼 만들기 .. 누르면 정답페이지로 이동 ( 데이터 받아오기 위해서)
function makeSubmitButton(link) {
  let elem = document.getElementById("BaekjoonHub_submit_button_element");
  if (elem === null) {
    elem = document.createElement("a");
    elem.id = "BaekjoonHub_submit_button_element";
    elem.className = "btn_grey3 md btn";
    elem.style.cursor = "pointer"; // 수정된 부분
    elem.href = link;
    elem.innerHTML = "업로드";

    const target = document.querySelector(
      "body > div.popup_layer.show > div > div"
    );
    if (target !== null) {
      target.appendChild(elem);
    }
  }
}

function isNull(value) {
  return value === null || value === undefined;
}

async function parseData() {
  const nickname = document.querySelector("#searchinput").value;

  if (getNickname() !== nickname) return;
  if (isNull(document.querySelector("#problemForm div.info"))) return;

  // 결과 데이터 파싱 시작

  // 문제번호
  const problemId = document
    .querySelector(
      "body > div.container > div.container.sub > div > div.problem_box > p"
    )
    .innerText.split(".")[0]
    .trim();

  // 문제 언어, 메모리, 시간소요
  var language = document
    .querySelector(
      "#problemForm div.info > ul > li:nth-child(1) > span:nth-child(1)"
    )
    .textContent.trim();
  var memory = document
    .querySelector(
      "#problemForm div.info > ul > li:nth-child(2) > span:nth-child(1)"
    )
    .textContent.trim()
    .toUpperCase()
    .split(" ")[0]
    .replaceAll(",", "");
  var runtime = document
    .querySelector(
      "#problemForm div.info > ul > li:nth-child(3) > span:nth-child(1)"
    )
    .textContent.trim()
    .split(" ")[0]
    .replaceAll(",", "");
  const languages = {
    "C++": "cpp",
    Python: "python",
    JAVA: "java",
  };
  const data = await getProblemData(problemId);
  if (isNull(data?.codes)) {
    console.error("소스코드 데이터가 없습니다.");
    return;
  }
  const code = data.codes;
  return makeData({
    language,
    languages,
    problemId,
    code,
    runtime,
    memory,
  });
}

async function makeData(origin) {
  const { problemId, language, languages, runtime, memory, code } = origin;

  const data = {
    platform: "SWEA",
    no: problemId,
    code: "",
    memory: memory,
    time: runtime,
    language: languages[language],
  };

  console.log(data);
  // 토큰 가져옴
  var token = "";
  chrome.storage.local.get("token", function (data) {
    token = data.token;
    console.log(token);
  });
  // 상태 업데이트
  chrome.storage.local.get("switchState", function (data) {
    console.log("extension : ", data.switchState);

    if (data.switchState) {
      // 제출 API

      fetch("https://odyssey-code.site/submissions", {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
          Authorization: token,
        },
        body: JSON.stringify(data),
      })
        .then((response) => {
          if (response.ok) {
            console.log("데이터를 성공적으로 서버로 보냈습니다.");
          } else {
            console.log("서버로 데이터를 보내는 중 오류가 발생했습니다.");
          }
        })
        .catch((error) => {
          console.log("서버로 데이터를 보내는 중 오류가 발생했습니다.", error);
        });
    } else {
      console.log("extension off");
    }
  });

  return { data };
}

function convertSingleCharToDoubleChar(text) {
  // singleChar to doubleChar mapping
  const map = {
    "!": "！",
    "%": "％",
    "&": "＆",
    "(": "（",
    ")": "）",
    "*": "＊",
    "+": "＋",
    ",": "，",
    "-": "－",
    ".": "．",
    "/": "／",
    ":": "：",
    ";": "；",
    "<": "＜",
    "=": "＝",
    ">": "＞",
    "?": "？",
    "@": "＠",
    "[": "［",
    "\\": "＼",
    "]": "］",
    "^": "＾",
    _: "＿",
    "`": "｀",
    "{": "｛",
    "|": "｜",
    "}": "｝",
    "~": "～",
    " ": " ", // 공백만 전각문자가 아닌 FOUR-PER-EM SPACE로 변환
  };
  return text.replace(/[!%&()*+,\-./:;<=>?@\[\\\]^_`{|}~ ]/g, function (m) {
    return map[m];
  });
}

//////////////////////////////

async function saveObjectInLocalStorage(obj) {
  return new Promise((resolve, reject) => {
    try {
      chrome.storage.local.set(obj, function () {
        resolve();
      });
    } catch (ex) {
      reject(ex);
    }
  });
}

/**
 * 문제 내 데이터를 가져옵니다.
 * @param {string} problemId 문제 번호
 * @returns {object} 문제 내 데이터
 */
async function getProblemData(problemId) {
  return getObjectFromLocalStorage("swea").then((data) => data[problemId]);
}

async function getObjectFromLocalStorage(key) {
  return new Promise((resolve, reject) => {
    try {
      chrome.storage.local.get(key, function (value) {
        resolve(value[key]);
      });
    } catch (ex) {
      reject(ex);
    }
  });
}
