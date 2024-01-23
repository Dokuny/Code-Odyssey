let loader;
const currentUrl = window.location.href;
// 로컬스토리지 만들어주기
getObjectFromLocalStorage('swea').then((data) => {
  if (isNull(data)) {
    saveObjectInLocalStorage({ swea: {} });
  }
});
//문제 페이지 정답시 -> 업로드? 버튼 클릭 후-> 정답 페이지로 이동 플로우
if (currentUrl.includes('/main/solvingProblem/solvingProblem.do') && document.querySelector('header > h1 > span').textContent === '모의 테스트') startLoader();
else if (currentUrl.includes('/main/code/problem/problemSolver.do') && currentUrl.includes('extension=BaekjoonHub')) parseAndUpload();


function parseAndUpload() {
  console.log('hi');
  (async () => {
    console.log('check')
    const bojData = await parseData();
    console.log(bojData)
  })();
}

function startLoader() {
  // 2초 마다 한번씩 검사
  loader = setInterval(async () => {
    // 제출 후 채점하기 결과가 성공적으로 나왔다면 코드를 파싱하고,
    // 결과 페이지로 안내한다.
    
    if (getSolvedResult().includes('pass입니다')) {
      console.log('정답이 나왔습니다. 코드를 파싱합니다');
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
  return document.querySelector('#Beginner')?.innerText || document.querySelector('header > div > span.name')?.innerText || '';
}

function getSolvedResult() {
  return document.querySelector('div.popup_layer.show > div > p.txt')?.innerText.trim().toLowerCase() || '';
}

function stopLoader() {
  clearInterval(loader);
}

async function parseCode() {
  const problemId = document.querySelector('div.problem_box > h3').innerText.replace(/\..*$/, '').trim();
  const contestProbId = [...document.querySelectorAll('#contestProbId')].slice(-1)[0].value;
  updateTextSourceEvent();
  const code = document.querySelector('#textSource').value;
  // 크롬 로컬 스토리지에 '코드' 저장하기 
  await updateProblemData(problemId, { code, contestProbId });
  return { problemId, contestProbId };
}

/**
 * 문제 내 데이터를 갱신하며, 오래된 문제가 있는 경우 이를 삭제합니다.
 * @param {string} problemId 문제 번호
 * @param {object} obj 저장할 추가 내용
 */
async function updateProblemData(problemId, obj) {
  return getObjectFromLocalStorage('swea').then((data) => {
    console.log(data)
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
  document.documentElement.setAttribute('onreset', 'cEditor.save();');
  document.documentElement.dispatchEvent(new CustomEvent('reset'));
  document.documentElement.removeAttribute('onreset');
}

// 업로드 버튼 만들기 .. 누르면 정답페이지로 이동 ( 데이터 받아오기 위해서)
function makeSubmitButton(link) {
  let elem = document.getElementById('BaekjoonHub_submit_button_element');
  if (elem === null) {
    elem = document.createElement('a');
    elem.id = 'BaekjoonHub_submit_button_element';
    elem.className = 'btn_grey3 md btn';
    elem.style.cursor = 'pointer'; // 수정된 부분
    elem.href = link;
    elem.innerHTML = '업로드?';

    const target = document.querySelector('body > div.popup_layer.show > div > div');
    if (target !== null) {
      target.appendChild(elem);
    }
  }
}





function isNull(value) {
  return value === null || value === undefined;
}


async function parseData() {
  const nickname = document.querySelector('#searchinput').value;

  if (getNickname() !== nickname) return;
  if (isNull(document.querySelector('#problemForm div.info'))) return;

  console.log('결과 데이터 파싱 시작');

  const title = document
    .querySelector('div.problem_box > p.problem_title')
    .innerText.replace(/ D[0-9]$/, '')
    .replace(/^[^.]*/, '')
    .substr(1)
    .trim();
  // 레벨
  const level = document.querySelector('div.problem_box > p.problem_title > span.badge')?.textContent || 'Unrated';
  // 문제번호
  const problemId = document.querySelector('body > div.container > div.container.sub > div > div.problem_box > p').innerText.split('.')[0].trim();
  // 문제 콘테스트 인덱스
  const contestProbId = [...document.querySelectorAll('#contestProbId')].slice(-1)[0].value;
  // 문제 링크
  const link = `${window.location.origin}/main/code/problem/problemDetail.do?contestProbId=${contestProbId}`;

  // 문제 언어, 메모리, 시간소요
  const language = document.querySelector('#problemForm div.info > ul > li:nth-child(1) > span:nth-child(1)').textContent.trim();
  const memory = document.querySelector('#problemForm div.info > ul > li:nth-child(2) > span:nth-child(1)').textContent.trim().toUpperCase();
  const runtime = document.querySelector('#problemForm div.info > ul > li:nth-child(3) > span:nth-child(1)').textContent.trim();
  const length = document.querySelector('#problemForm div.info > ul > li:nth-child(4) > span:nth-child(1)').textContent.trim();
  const languages = {
    'c': 'c',
    'c++': 'cpp',
    'python': 'py',
    'java': 'java'
  };
  // 확장자명
  const extension = languages[language.toLowerCase()];
  // 제출날짜
  const submissionTime = document.querySelector('.smt_txt > dd').textContent.match(/\d{4}-\d{2}-\d{2} \d{2}:\d{2}/g)[0];
  // eslint-disable-next-line consistent-return
  const data = await getProblemData(problemId);
  if (isNull(data?.code)) {
    console.error('소스코드 데이터가 없습니다.');
    return;
  }
  const code = data.code;
  return makeData({ link, problemId, level, title, extension, code, runtime, memory, length,submissionTime });
}

async function makeData(origin) {
  const { link, problemId, level, extension, title, runtime, memory, code, length,submissionTime } = origin;
  const directory = `SWEA/${level}/${problemId}. ${convertSingleCharToDoubleChar(title)}`;
  const message = `[${level}] Title: ${title}, Time: ${runtime}, Memory: ${memory} -BaekjoonHub`;
  const fileName = `${convertSingleCharToDoubleChar(title)}.${extension}`;
  const dateInfo = submissionTime ?? getDateString(new Date(Date.now()));
  // prettier-ignore
  const readme =
    `# [${level}] ${title} - ${problemId} \n\n`
    + `[문제 링크](${link}) \n\n`
    + `### 성능 요약\n\n`
    + `메모리: ${memory}, `
    + `시간: ${runtime}, `
    + `코드길이: ${length} Bytes\n\n`
    + `### 제출 일자\n\n`
    + `${dateInfo}\n\n`
    + `\n\n`
    + `> 출처: SW Expert Academy, https://swexpertacademy.com/main/code/problem/problemList.do`;
  return { problemId, directory, message, fileName, readme, code };
}




function convertSingleCharToDoubleChar(text) {
  // singleChar to doubleChar mapping
  const map = {
    '!': '！',
    '%': '％',
    '&': '＆',
    '(': '（',
    ')': '）',
    '*': '＊',
    '+': '＋',
    ',': '，',
    '-': '－',
    '.': '．',
    '/': '／',
    ':': '：',
    ';': '；',
    '<': '＜',
    '=': '＝',
    '>': '＞',
    '?': '？',
    '@': '＠',
    '[': '［',
    '\\': '＼',
    ']': '］',
    '^': '＾',
    _: '＿',
    '`': '｀',
    '{': '｛',
    '|': '｜',
    '}': '｝',
    '~': '～',
    ' ': ' ', // 공백만 전각문자가 아닌 FOUR-PER-EM SPACE로 변환
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
  return getObjectFromLocalStorage('swea').then((data) => data[problemId]);
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