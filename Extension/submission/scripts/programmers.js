let loader;

const currentUrl = window.location.href;
if (currentUrl.includes('/learn/courses/30') && currentUrl.includes('lessons')) startLoader();


function startLoader() {
  console.log('문제를 풀기 시작했습니다.');
  if (loader) {
    clearInterval(loader); // 현재 실행 중인 interval을 정지합니다.
  }
  // 프로그래머스 2초마다 정답 나왔는지 검사
  loader = setInterval(async () => {
    if (getSolvedResult().includes('정답')) {
      console.log('정답이 나왔습니다. 업로드를 시작합니다.');
      stopLoader();
      try {
        const bojData = await parseData();
        console.log(bojData);
      } catch (error) {
        console.log(error);
      }
    }
  }, 2000);
}

function stopLoader() {
  clearInterval(loader);
}

function getSolvedResult() {
  const result = document.querySelector('div.modal-header > h4');
  return result ? result.innerText : '';
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
  return text.replace(/[!%&()*+,\-./:;<=>?@\[\\\]^_`{|}~\s]/g, (m) => map[m]);
}

function getDateString(date) {
  return `${date.getFullYear()}년 ${date.getMonth() + 1}월 ${date.getDate()}일 ${date.getHours()}:${date.getMinutes()}:${date.getSeconds()}`;
}
async function parseData() {
  // const link = document.querySelector('head > meta[name$=url]').content.replace(/\?.*/g, '').trim();
  const problemId = document.querySelector('div.main > div.lesson-content').getAttribute('data-lesson-id');
  const level = document.querySelector('body > div.main > div.lesson-content').getAttribute("data-challenge-level")
  const division = [...document.querySelector('ol.breadcrumb').childNodes]
    .filter((x) => x.className !== 'active')
    .map((x) => x.innerText)
    // .filter((x) => !x.includes('코딩테스트'))
    .map((x) => convertSingleCharToDoubleChar(x))
    .reduce((a, b) => `${a}/${b}`);
  const title = document.querySelector('#tab > li.algorithm-title').textContent.replace(/\\n/g, '').trim();
  const problem_description = document.querySelector('div.guide-section-description > div.markdown').innerHTML;
  const language_extension = document.querySelector('div.editor > ul > li.nav-item > a').innerText.split('.')[1];
  const code = document.querySelector('textarea#code').value;
  const result_message =
    [...document.querySelectorAll('#output .console-message')]
      .map((node) => node.textContent)
      .filter((text) => text.includes(':'))
      .reduce((cur, next) => (cur ? `${cur}<br/>${next}` : next), '') || 'Empty';
  const [runtime, memory] = [...document.querySelectorAll('td.result.passed')]
    .map((x) => x.innerText)
    .map((x) => x.replace(/[^., 0-9a-zA-Z]/g, '').trim())
    .map((x) => x.split(', '))
    .reduce((x, y) => (Number(x[0]) > Number(y[0]) ? x : y), ['0.00ms', '0.0MB'])
    .map((x) => x.replace(/(?<=[0-9])(?=[A-Za-z])/, ' '));

  return makeData({  problemId, level, title, problem_description, division, language_extension, code, result_message, runtime, memory });
}

async function makeData(origin) {
  const { problem_description, problemId, level, result_message, division, language_extension, title, runtime, memory, code } = origin;
  const directory = `프로그래머스/${level}/${problemId}. ${convertSingleCharToDoubleChar(title)}`;
  const levelWithLv = `${level}`.includes('lv') ? level : `lv${level}`.replace('lv', 'level ');
  const message = `[${levelWithLv}] Title: ${title}, Time: ${runtime}, Memory: ${memory} -BaekjoonHub`;
  const fileName = `${convertSingleCharToDoubleChar(title)}.${language_extension}`;
  const dateInfo = getDateString(new Date(Date.now()));
  // prettier-ignore
  const readme =
    `# [${levelWithLv}] ${title} - ${problemId} \n\n`
    // + `[문제 링크](${link}) \n\n`
    + `### 성능 요약\n\n`
    + `메모리: ${memory}, `
    + `시간: ${runtime}\n\n`
    + `### 구분\n\n`
    + `${division.replace('/', ' > ')}\n\n`
    + `### 채점결과\n\n`
    + `${result_message}\n\n`
    + `### 제출 일자\n\n`
    + `${dateInfo}\n\n`
    + `### 문제 설명\n\n`
    + `${problem_description}\n\n`
    + `> 출처: 프로그래머스 코딩 테스트 연습, https://school.programmers.co.kr/learn/challenges`;
  return { problemId, directory, message, fileName, readme, code };
}

