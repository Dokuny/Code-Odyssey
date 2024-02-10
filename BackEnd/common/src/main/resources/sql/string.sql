INSERT INTO problem (problem_id,platform,href,no,title,runtime,memory,difficulty,content,input,output,type) VALUES
                                                                                                                (4446,'BAEKJOON','https://www.acmicpc.net/problem/1032',1032,'명령 프롬프트','2초','128 MB',5,'<p>시작 -> 실행 -> cmd를 쳐보자. 검정 화면이 눈에 보인다. 여기서 dir이라고 치면 그 디렉토리에 있는 서브디렉토리와 파일이 모두 나온다. 이때 원하는 파일을 찾으려면 다음과 같이 하면 된다.</p>

<p>dir *.exe라고 치면 확장자가 exe인 파일이 다 나온다. "dir 패턴"과 같이 치면 그 패턴에 맞는 파일만 검색 결과로 나온다. 예를 들어, dir a?b.exe라고 검색하면 파일명의 첫 번째 글자가 a이고, 세 번째 글자가 b이고, 확장자가 exe인 것이 모두 나온다. 이때 두 번째 문자는 아무거나 나와도 된다. 예를 들어, acb.exe, aab.exe, apb.exe가 나온다.</p>

<p>이 문제는 검색 결과가 먼저 주어졌을 때, 패턴으로 뭘 쳐야 그 결과가 나오는지를 출력하는 문제이다. 패턴에는 알파벳과 "." 그리고 "?"만 넣을 수 있다. 가능하면 ?을 적게 써야 한다. 그 디렉토리에는 검색 결과에 나온 파일만 있다고 가정하고, 파일 이름의 길이는 모두 같다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 파일 이름의 개수 N이 주어진다. 둘째 줄부터 N개의 줄에는 파일 이름이 주어진다. N은 50보다 작거나 같은 자연수이고 파일 이름의 길이는 모두 같고 길이는 최대 50이다. 파일이름은 알파벳 소문자와 . 로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 패턴을 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
config.sys
config.inf
configures
','config????
','STRING'),
                                                                                                                (4447,'BAEKJOON','https://www.acmicpc.net/problem/1042',1042,'움','2초','128 MB',20,'<p>DNA 문자열은 뉴클레오타이드(A, C, G, T)로 이루어진 문자열이다. 어떤 DNA 문자열은 단백질로 바꿀 수 있는데, 이것은 아미노산으로 이루어진 길이가 0이 아닌 수열이다. DNA 변환 과정을 살펴보자.</p>

<ol>
	<li>뉴클레오타이드를 왼쪽부터 차례대로 3개씩 겹치지 않게 자른다. 3개씩 잘라서 만든 조각 각각을 코돈이라고 한다. 마지막에 한 개 또는 두 개의 뉴클레오타이드가 남으면 무시한다. 예를 들어, DNA 문자열이 ACCTGTACG라면 ACC, TGT, ACG 코돈이 순서대로 나오고, 문자열이 ACCTGTAC라면 ACC, TGT 코돈이 순서대로 나오고 AC는 무시된다.</li>
	<li>코돈 변환 표가 주어진다. 이제 왼쪽부터 차례대로 코돈 변환 표에서 그 코돈을 찾아서 대응하는 아미노산으로 바꾸면 된다. 만약 대응하는 것이 없다면, 이 문자열은 단백질로 변환되지 못한다. 예를 들어, ACC가 thr에 대응하고, TGT가 cys에 대응하고, ACG가 thr에 대응한다면, DNA 문자열 ACCTGTACG는 thr cys thr로 변환될 것이다.</li>
</ol>

<p>가끔 DNA 문자열 중 하나 이상의 뉴클레오타이드가 사라지기도 한다. 이러한 현상을 결실이라고 한다. 예를 들어, DNA 문자열이 ACTG인데 결실이 일어난다면 ACG나 CG 등이 될 수 있다.</p>

<p>DNA 문자열과 코돈 변환 표가 주어졌을 때, 결실이 0번 이상 일어났을 때 나올 수 있는 서로 다른 단백질이 몇 개인지 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 DNA 문자열이 주어진다. 길이는 최대 2,500이다. 둘째 줄에는 코돈 변환 표에 들어있는 코돈의 개수 M이 주어지고, 이 수는 50보다 작거나 같다. 셋째 줄부터 M개의 줄에는 코돈 변환 표가 주어지는데, 각 줄에는 코돈과 아미노산이 순서대로 주어진다. 코돈은 A, C, G, T로만 이루어진 길이가 3인 문자열이고, 아미노산은 알파벳 소문자 또는 대문자로 이루어진 길이가 최대 20인 비어있지 않은 문자열이다. 코돈 변환 표에서 중복되는 코돈은 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 서로 다른 단백질 개수를 1,000,000,007로 나눈 나머지를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ACTG
4
ACT gua
ACG sys
ATG leu
CTG thr
','4
','STRING'),
                                                                                                                (4449,'BAEKJOON','https://www.acmicpc.net/problem/1054',1054,'팰린드롬 문장','2초','128 MB',22,'<p>지민이는 단어 N개를 가지고 있고, 이 단어를 이용해서 팰린드롬 문장을 몇 개 만들 수 있는지 알아보려고 한다. 단어는 알파벳 소문자로만 이루어져 있고, 길이는 0보다 크다. 문장은 단어로만 구성되어 있고, 각 단어의 사이에는 공백이 한 칸 있다. 문장의 길이는 0보다 커야 한다.</p>

<p>팰린드롬 문장은 공백을 무시했을 때, 앞에서부터 읽을 때와 뒤에서부터 읽을 때가 같은 것이다.</p>

<p>몇 개의 팰린드롬 문장을 몇 개 만들 수 있는 지 구해보자. 각 단어는 문장 내에서 최대 1번까지 사용할&nbsp;수 있고, 두 문장이 공백을 무시했을 때 같아도, 생긴 형태가 다르면 서로 다른 문장이다. 예를 들어 “a ba”와 “ab a”는 다른 문장이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어의 개수 N(1 ≤ N ≤ 13)이 주어진다. 둘째 줄부터 N개의 줄에 각 단어가 주어진다. 각 단어의 길이는 최대 13이고,&nbsp;중복되지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 단어를 이용해서 만들 수 있는 팰린드롬 문장의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
a
ba
','2
','STRING'),
                                                                                                                (4450,'BAEKJOON','https://www.acmicpc.net/problem/1097',1097,'마법의 문자열','2초','512 MB',16,'<p>L개의 문자로 이루어진 문자열 T가 있다. T(i)는 T를 i (0 ≤ i < L)번째 문자부터 시작하게 부터 시작하게 원형 이동한 것이고, 길이는 T의 길이와 같다. 즉, 0 ≤ j < L을 만족하는 모든 j에 대해서, T(i)의 j번째 문자는 T의 (i+j)%L 번째 문자와 같다. T(i)와 T가 같은 문자열이 되는 i가 정확히 K개 있다면, T를 마법의 문자열이라고 한다.</p>

<p>N개의 문자열&nbsp;S<sub>1</sub>, S<sub>2</sub>, ..., SN이 주어진다. 크기가 N인 모든 순열 p = (p<sub>0</sub>, p<sub>1</sub>, ..., p<sub>N-1</sub>) 마다 새로운 문자열을 S<sub>p<sub>0</sub></sub> + S<sub>p<sub>1</sub></sub> + ... + S<sub>p<sub>N-1</sub></sub>을 하나 정의할 수 있다. 새로운 문자열이 마법의 단어가 되는 순열의 개수를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어의 개수 N이 주어진다. N은 8보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에 각 단어가 주어진다. 단어의 길이는 최대 20이다. 단어는 알파벳 대문자로만 이루어져 있다. 마지막 줄에 K가 주어진다. K는 200보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문제의 정답을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
AB
RAAB
RA
2
','3
','STRING'),
                                                                                                                (4452,'BAEKJOON','https://www.acmicpc.net/problem/1100',1100,'하얀 칸','2초','128 MB',4,'<p>체스판은 8×8크기이고, 검정 칸과 하얀 칸이 번갈아가면서 색칠되어 있다. 가장 왼쪽 위칸 (0,0)은 하얀색이다. 체스판의 상태가 주어졌을 때, 하얀 칸 위에 말이 몇 개 있는지 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄부터 8개의 줄에 체스판의 상태가 주어진다. ‘.’은 빈 칸이고, ‘F’는 위에 말이 있는 칸이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문제의 정답을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','.F.F...F
F...F.F.
...F.F.F
F.F...F.
.F...F..
F...F.F.
.F.F.F.F
..FF..F.
','1
','STRING'),
                                                                                                                (4451,'BAEKJOON','https://www.acmicpc.net/problem/1104',1104,'패턴','2초','128 MB',18,'<p>0과 1로만 이루어진 두 문자열 S<sub>1</sub>과 S<sub>2</sub>가 있다. 문자열 S(N)은 S<sub>1</sub>을 1,000,000개 연결한 다음에 S<sub>2</sub>를 N개 연결한 것이다. 길이가 무한인 문자열 S는 S(1), S(2), S(3), …을 순서대로 계속 연결한 것이다. 문자열 T는 문자열 S의 처음 10<sup>16</sup>개 문자이다.</p>

<p>T의 부분 문자열 중에 길이가 C이면서 0으로만 이루어진 것을 찾으려고 한다. 이러한 부분 문자열의 T에서 가장 처음 나타나는 위치를 구하는 프로그램을 작성하시오. 문자열의 위치는 0부터 시작한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 S<sub>1</sub>이 주어지고, 둘째 줄에 S<sub>2</sub>가 주어진다. S<sub>1</sub>과 S<sub>2</sub>의 길이는 최대 50이다. 셋째 줄에는 C가 주어진다. C는 10<sup>16</sup>보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문제의 정답을 출력한다. 만약 그러한 부분 문자열이 없다면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','111010100001010
010000001000
3
','7
','STRING'),
                                                                                                                (4454,'BAEKJOON','https://www.acmicpc.net/problem/1120',1120,'문자열','2초','128 MB',7,'<p>길이가 N으로 같은 문자열 X와 Y가 있을 때, 두 문자열 X와 Y의 차이는 X[i] ≠ Y[i]인 i의 개수이다. 예를 들어, X=”jimin”, Y=”minji”이면, 둘의 차이는 4이다.</p>

<p>두 문자열 A와 B가 주어진다. 이때, A의 길이는 B의 길이보다 작거나 같다. 이제 A의 길이가 B의 길이와 같아질 때 까지 다음과 같은 연산을 할 수 있다.</p>

<ol>
	<li>A의 앞에 아무 알파벳이나 추가한다.</li>
	<li>A의 뒤에 아무 알파벳이나 추가한다.</li>
</ol>

<p>이때, A와 B의 길이가 같으면서, A와 B의 차이를 최소로 하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 A와 B가 주어진다. A와 B의 길이는 최대 50이고, A의 길이는 B의 길이보다 작거나 같고, 알파벳 소문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>A와 B의 길이가 같으면서, A와 B의 차이를 최소가 되도록 했을 때, 그 차이를 출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','adaabc aababbc
','2
','STRING'),
                                                                                                                (4455,'BAEKJOON','https://www.acmicpc.net/problem/1141',1141,'접두사','2초','128 MB',10,'<p>접두사X 집합이란 집합의 어떤 한 단어가, 다른 단어의 접두어가 되지 않는 집합이다. 예를 들어, {hello}, {hello, goodbye, giant, hi}, 비어있는 집합은 모두 접두사X 집합이다. 하지만, {hello, hell}, {giant, gig, g}는 접두사X 집합이 아니다.</p>

<p>단어 N개로 이루어진 집합이 주어질 때, 접두사X 집합인 부분집합의 최대 크기를 출력하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어의 개수 N이 주어진다. N은 50보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에는 단어가 주어진다. 단어는 알파벳 소문자로만 이루어져 있고, 길이는 최대 50이다. 집합에는 같은 단어가 두 번 이상 있을 수 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문제의 정답을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
hello
hi
h
run
rerun
running
','4
','STRING'),
                                                                                                                (4459,'BAEKJOON','https://www.acmicpc.net/problem/1148',1148,'단어 만들기','1초','128 MB',11,'<p>어떤 신문엔 이러한 퍼즐이 있다. 3x3의 표에 영문자가 하나씩 있으며, 이 영문자들을 사용해서 최대한 많은 영단어를 만드는 것이 목표이다. 예를 들면, 아래의 퍼즐판에서는 LINT, TILL, BRILLIANT 등을 만들 수 있다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/1148/1.png" style="height:111px; width:111px"></p>

<p><br>
단어는 최소 4글자 이상이어야 하며, 한 글자당 최대 1번만 사용할 수 있다. 따라서 10글자 이상의 단어는 만들 수 없다. 또한, 표의 정중앙에 있는 글자는 반드시 사용해야 한다. 위 퍼즐판의 경우 I는 반드시 사용해야 한다.</p>

<p>따라서 어떤 글자가 가운데에 있느냐에 따라 퍼즐의 난이도는 천차만별일 것이다. 퍼즐 제작자 남규는 퍼즐판에 어떤 글자를 배치할지는 결정했으나 멍청해서 어떤 글자를 가운데에 놓을지까지는 정하지 못했다.</p>

<p>보다 못한 조수 재혁이가 어떤 글자를 놓아야 퍼즐이 가장 쉬워지는지(즉, 만들 수 있는 단어의 개수가 가장 많음), 또 어떤 글자를 놓아야 퍼즐이 가장 어려워지는지(즉, 만들 수 있는 단어의 개수가 가장 적음)를 알려주려고 한다. 그러나 재혁이가 망각한 사실이 있으니 자신도 멍청하다는 것이었다. 따라서 당신이 이 문제를 대신 풀어주어야 한다.</p>

<p>또한 문제 속 세상의 사람들은 우리보다도 멍청해서, 우리보다 훨씬 적은 수의 영단어를 사용한다. 이 단어들을 모두 담고 있는 사전과 퍼즐판에 배치할 9개의 문자가 주어졌을 때, 문제를 푸는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 처음에는 사전을 이루는 최대 20만 개의 단어가 주어진다. 각 단어는 4~9글자의 영어 대문자로 이루어져 있으며, 한 줄에 하나씩 주어진다. 또한 사전순으로 정렬되어 있다. 사전 입력의 끝에는 한 줄에 걸쳐 - 한 글자가 주어진다.</p>

<p>그 다음부터 여러 개의 퍼즐판이 주어진다. 각 퍼즐판은 9개의 영어 대문자로 이루어져 있으며, 한 줄에 하나씩 주어진다. 입력의 맨 끝에는 한 줄에 걸쳐 # 한 글자가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 퍼즐판마다 정답을 예제 형식에 맞게 한 줄에 하나씩 출력한다.</p>

<p>각 문제마다 정답의 개수를 가장 적게 하기 위해 정중앙에 놓아야 할 문자들과 그때의 정답 개수, 정답의 개수를 가장 많게 하기 위해 정중앙에 놓아야 할 문자들과 그 때의 정답 개수를 공백으로 구분하여 출력한다.</p>

<p>한 개 이상의 문자가 답을 만족할 경우 문자들을 알파벳순으로 정렬하여 출력하며, 중복된 문자는 출력하지 않는다. 첫 번째 예제 출력에서 보듯이 I나 L은 여러 번 등장하지만 한 번씩만 출력하였다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','APPLE
BANANA
BANE
BRILLIANT
LINT
PALE
PROBLEM
TILL
TRILL
-
LARBITNLI
LEPAPBNNA
LEPAPBNAM
#
','AB 1 ILT 4
BN 1 AE 3
M 0 AE 3
','STRING'),
                                                                                                                (4456,'BAEKJOON','https://www.acmicpc.net/problem/1152',1152,'단어의 개수','2초','128 MB',4,'<p>영어 대소문자와 공백으로 이루어진 문자열이 주어진다. 이 문자열에는 몇 개의 단어가 있을까? 이를 구하는 프로그램을 작성하시오.&nbsp;단, 한 단어가 여러 번 등장하면 등장한 횟수만큼 모두 세어야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 영어 대소문자와 공백으로 이루어진 문자열이 주어진다. 이 문자열의 길이는 1,000,000을 넘지 않는다. 단어는&nbsp;공백 한 개로 구분되며, 공백이 연속해서 나오는 경우는 없다. 또한 문자열은 공백으로 시작하거나 끝날 수 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 단어의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','The Curious Case of Benjamin Button
','6
','STRING'),
                                                                                                                (4457,'BAEKJOON','https://www.acmicpc.net/problem/1157',1157,'단어 공부','2초','128 MB',5,'<p>알파벳 대소문자로 된 단어가 주어지면, 이 단어에서 가장 많이 사용된 알파벳이 무엇인지 알아내는 프로그램을 작성하시오. 단, 대문자와 소문자를 구분하지 않는다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 알파벳 대소문자로 이루어진 단어가 주어진다. 주어지는 단어의 길이는 1,000,000을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 이 단어에서 가장 많이 사용된 알파벳을 대문자로 출력한다. 단, 가장 많이 사용된 알파벳이 여러 개 존재하는 경우에는 ?를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','Mississipi
','?
','STRING'),
                                                                                                                (4458,'BAEKJOON','https://www.acmicpc.net/problem/1159',1159,'농구 경기','1초','128 MB',4,'<p>상근이는 농구의 세계에서 점차 영향력을 넓혀가고 있다. 처음에 그는 농구 경기를 좋아하는 사람이었다. 농구에 대한 열정은 그를 막을 수 없었고, 결국 상근이는 농구장을 청소하는 일을 시작했다. 상근이도 농구장을 청소하면서 감독이 되기 위해 가져야할 능력을 공부해나갔다. 서당개 3년이면 풍월을 읊듯이 상근이는 점점 감독으로 한 걸음 다가가고 있었다. 어느 날 그에게 지방의 한 프로농구팀을 감독할 기회가 생기게 되었다. 그는 엄청난 지도력을 보여주며 프로 리그에서 우승을 했고, 이제 국가대표팀의 감독이 되었다.</p>

<p>내일은 일본과 국가대표 친선 경기가 있는 날이다. 상근이는 내일 경기에 나설 선발 명단을 작성해야 한다.</p>

<p>국가대표팀의 감독이 된 이후에 상근이는 매우 게을러졌다. 그는 선수의 이름을 기억하지 못하고, 각 선수의 능력도 알지&nbsp;못한다. 따라서, 누가 선발인지 기억하기 쉽게 하기 위해 성의 첫 글자가 같은 선수 5명을 선발하려고 한다. 만약, 성의 첫 글자가 같은 선수가 5명보다 적다면, 상근이는 내일 있을 친선 경기를 기권하려고 한다.</p>

<p>상근이는 내일 경기를 위해 뽑을 수 있는 성의 첫 글자를 모두 구해보려고 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 선수의 수 N (1 ≤ N ≤ 150)이 주어진다. 다음 N개 줄에는 각 선수의 성이 주어진다. (성은 알파벳 소문자로만 이루어져 있고, 최대 30글자이다)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>상근이가 선수 다섯 명을 선발할 수 없는 경우에는 "PREDAJA" (따옴표 없이)를 출력한다. PREDAJA는 크로아티아어로 항복을 의미한다. 선발할 수 있는 경우에는 가능한 성의 첫 글자를 사전순으로 공백없이 모두 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','18
babic
keksic
boric
bukic
sarmic
balic
kruzic
hrenovkic
beslic
boksic
krafnic
pecivic
klavirkovic
kukumaric
sunkic
kolacic
kovacic
prijestolonasljednikovi
','bk
','STRING'),
                                                                                                                (4460,'BAEKJOON','https://www.acmicpc.net/problem/1163',1163,'증가하는 리스트','2초','128 MB',21,'<p>문자열이 증가하는 리스트가 되려면 다음과 같은 조건을 만족해야 한다. 콤마로 구분되어 있는 자연수(0으로 시작하지 않음)가 오름차순이어야 한다.</p>

<p>예를 들어, 문자열 “2,3,9”, “30”, “1,100,1000000”는 증가하는 리스트이지만, “5,6,6”, “1,2,3,”, “0”, “1,02”는 아니다.</p>

<p>이 문제에서 숫자, 콤마, 그리고 물음표로 구성된 문자열이 주어진다. 그러면, 물음표를 적절히 숫자나 콤마로 바꿔서 결과 문자열이 증가하는 리스트가 되게 해야 한다. 만약 그러한 것이 여러 가지 일 경우에는 사전 순으로 앞서는 것을 출력한다. (콤마(,)는 숫자(0-9)보다 사전 순으로 앞선다.)</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 콤마, 숫자, 그리고 물음표로만 구성된 문자열이 주어진다. 이 문자열의 길이는 최대 50이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문제의 정답을 출력한다. 불가능한 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','?????????,9
','1,2,3,4,5,9
','STRING'),
                                                                                                                (4461,'BAEKJOON','https://www.acmicpc.net/problem/1165',1165,'단어퍼즐','2초','128 MB',22,'<p>5 x 5 행렬에 대문자 알파벳이 하나씩 들어간 퍼즐이 있다. 그리고 이 행렬에서 주어진 단어들을 찾는 것이다. 찾는 방법은 임의의 시작점에서 시작하여 인접한 8방향으로 뻗어나가면서 알파벳을 이어나가는 것이다. 이때 같은 칸을 두 번 이상 방문할 수 없다. 찾을 단어들은 문제와 함께 배포된 dict.txt에 들어있는 단어들이다.</p>

<pre>Z C C D X
K Q M N B
U O W Z Y
F C O I J
P A Q Z T</pre>

<p>위와 같은 퍼즐이 있을 때 CAP, COW, COOK 등은 퍼즐에서 찾을 수 있지만 COD, PACK 등은 찾을 수 없다.</p>

<p>문제는 퍼즐이 주어졌을 때, 퍼즐 속에 총 몇 개의 단어가 있는지 구하는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>다섯 줄에 걸쳐 5 x 5알파벳 퍼즐이 공백으로 구분되어 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 포함되는 총 단어 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>dict.txt는 <a href="https://d2gd6pc034wcta.cloudfront.net/data/1165.zip">여기</a>에 압축되어 있다.</p>

				</div>
				</div>','Z C C D X
K Q M N B
U O W Z Y
F C O I J
P A Q Z T
','8','STRING'),
                                                                                                                (4463,'BAEKJOON','https://www.acmicpc.net/problem/1181',1181,'단어 정렬','2초','256 MB',6,'<p>알파벳 소문자로 이루어진 N개의 단어가 들어오면 아래와 같은 조건에 따라 정렬하는 프로그램을 작성하시오.</p>

<ol>
	<li>길이가 짧은 것부터</li>
	<li>길이가 같으면 사전 순으로</li>
</ol>

<p>단, 중복된 단어는 하나만 남기고 제거해야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어의 개수 N이 주어진다. (1 ≤ N ≤ 20,000) 둘째 줄부터 N개의 줄에 걸쳐 알파벳 소문자로 이루어진 단어가 한 줄에 하나씩 주어진다. 주어지는 문자열의 길이는 50을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>조건에 따라 정렬하여 단어들을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','13
but
i
wont
hesitate
no
more
no
more
it
cannot
wait
im
yours
','i
im
it
no
but
more
wait
wont
yours
cannot
hesitate
','STRING'),
                                                                                                                (4462,'BAEKJOON','https://www.acmicpc.net/problem/1204',1204,'팰린드롬의 개수','2초','128 MB',21,'<p>팰린드롬이란 왼쪽에서부터 읽을 때와 오른쪽에서부터 읽을 때가 같은 문자열을 말한다. 이때, 공백은 무시한다.</p>

<p>N개의 단어가 주어진다. 이 단어를 이용해서 문자열 S를 만들 수 있다. 단어와 단어 사이에는 공백을 하나 집어 넣어야 하며, 각 단어를 여러 번 사용하거나, 사용하지 않는 단어가 있어도 된다. 같은 단어를 연속해서 사용하는 경우에도 공백을 집어넣어야 한다.</p>

<p>이렇게 만들 수 있는 문자열 S중에서 팰린드롬이면서, 길이가 K이하인 것의 개수를 구하는 프로그램을 작성하시오. 빈 문자열은 팰린드롬이 아니다. 문자열의 길이는 공백을 포함한다. S는 공백으로 시작하거나 끝날 수 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어의 개수 N과 K가 주어진다. N은 50보다 작거나 같고, K는 100보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에 단어가 주어진다. 알파벳 소문자로만 구성되어져 있고, 길이는 최대 15이며, 중복되지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문제의 정답을 835454957로 나눈 나머지를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 1의 경우에 만들 수 있는 단어는 다음과 같다.</p>

<pre>z
zz
zz z
z zz
z z</pre>

				</div>
				</div>','2 4
z
zz
','5
','STRING'),

                                                                                                                (4467,'BAEKJOON','https://www.acmicpc.net/problem/1235',1235,'학생 번호','2초','128 MB',7,'<p>이번에는 학생들을 더욱 효율적으로 관리하기 위해 학생마다 고유한 학생 번호를 부여하기로 하였다. 학생 번호는 0부터 9 사이의 숫자로 이루어진 문자열로, 모든 학생들의 학생 번호는 서로 다르지만 그 길이는 모두 같다.</p>

<p>학생들의 번호를 부여해 놓고 보니, 김진영 조교는 어쩌면 번호가 지나치게 긴 것은 아닌가 싶은 생각이 들었다. 예를 들어 아래와 같은 7자리의 학생 번호를 보자.</p>

<table class="table table-bordered" style="width:30%">
	<thead>
		<tr>
			<th style="width:15">이름</th>
			<th style="width:15">번호</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>오민식</td>
			<td>1212345</td>
		</tr>
		<tr>
			<td>김형택</td>
			<td>1212356</td>
		</tr>
		<tr>
			<td>이동호</td>
			<td>0033445</td>
		</tr>
	</tbody>
</table>

<p>이처럼 학생 번호를 굳이 7자리로 하지 않고, 뒤에서 세 자리만을 추려서 남겨 놓아도 모든 학생들의 학생 번호를 서로 다르게 만들 수 있다.</p>

<table class="table table-bordered" style="width:30%">
	<thead>
		<tr>
			<th style="width:15%">이름</th>
			<th style="width:15%">번호</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>오민식</td>
			<td>345</td>
		</tr>
		<tr>
			<td>김형택</td>
			<td>356</td>
		</tr>
		<tr>
			<td>이동호</td>
			<td>445</td>
		</tr>
	</tbody>
</table>

<p>하지만 세 자리보다 적게 남겨 놓아서는 모든 학생들의 학생 번호를 서로 다르게 만들 수 없다.</p>

<p>학생들의 번호가 주어 졌을 때, 뒤에서 k자리만을 추려서 남겨 놓았을 때 모든 학생들의 학생 번호를 서로 다르게 만들 수 있는 최소의 k를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 학생의 수 N(2≤N≤1,000)이 주어진다. 둘째 줄부터 N개의 줄에 걸쳐 각 학생의 학생 번호가 순서대로 주어진다. 모든 학생들의 학생 번호는 서로 다르지만 그 길이는 모두 같으며, 0부터 9 사이의 숫자로 이루어진 문자열이 주어진다. 문자열의 길이는 100보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 구하고자 하는 가장 작은 k값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
1212345
1212356
0033445
','3','STRING'),
                                                                                                                (4469,'BAEKJOON','https://www.acmicpc.net/problem/1243',1243,'팰린드롬','2초','128 MB',22,'<p>뒤집어도 같은 말이 되는 단어를 팰린드롬(Palindrome)이라고 한다. N개의 서로 다른 영어 단어가 주어질 때 이를 이어 붙여 길이가 L인 팰린드롬을 모두 몇 가지 방법으로 만들 수 있는지 출력하는 프로그램을 작성하시오. 단, 하나의 단어를 중복해서 사용할 수 있으며, 서로 다른 조합이나 순서로 단어를 붙여 같은 팰린드롬을 만든 경우 다른 방법으로 간주한다.</p>

<p>예를 들어 N이 5, L이 4라고 하고 A, AA, BB, BC, CB 이렇게 5개의 영어 단어가 주어졌다고 하자. 이 경우 아래와 같이 총 9개의 방법으로 팰린드롬을 만들 수 있다.</p>

<ul>
	<li>A|A|A|A</li>
	<li>AA|A|A</li>
	<li>A|AA|A</li>
	<li>A|A|AA</li>
	<li>AA|AA</li>
	<li>A|BB|A</li>
	<li>BB|BB</li>
	<li>BC|CB</li>
	<li>CB|BC</li>
</ul>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이, 둘째 줄에 L이 주어진다. N은 50이하의 자연수, L은 30이하의 자연수이다. 셋째 줄부터 N개의 줄에 한 줄에 하나씩 영문자 대문자로만 이루어진 길이가 15이하인 영어 단어가 주어진다. 주어지는 모든 영어 단어는 서로 다르다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 입력으로 주어진 단어를 이어 붙여 길이가 L인 팰린드롬을 만들 수 있는 방법의 수를 출력한다. 그 방법의 수는 21억을 넘지 않는다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
4
A
AA
BB
BC
CB
','9
','STRING'),
                                                                                                                (4468,'BAEKJOON','https://www.acmicpc.net/problem/1251',1251,'단어 나누기','2초','128 MB',6,'<p>알파벳 소문자로 이루어진 단어를 가지고 아래와 같은 과정을 해 보려고 한다.</p>

<p>먼저 단어에서 임의의 두 부분을 골라서 단어를 쪼갠다. 즉, 주어진 단어를 세 개의 더 작은 단어로 나누는 것이다. 각각은 적어도 길이가 1 이상인 단어여야 한다. 이제 이렇게 나눈 세 개의 작은 단어들을 앞뒤를 뒤집고, 이를 다시 원래의 순서대로 합친다.</p>

<p>예를 들어,</p>

                                                                                                                                            <ul>
                                                                                                                                            <li>단어 : arrested</li>
                                                                                                                                            <li>세 단어로 나누기 : ar / rest / ed</li>
                                                                                                                                            <li>각각 뒤집기 : ra / tser / de</li>
                                                                                                                                            <li>합치기 : ratserde</li>
                                                                                                                                            </ul>

                                                                                                                                            <p>단어가 주어지면, 이렇게 만들 수 있는 단어 중에서 사전순으로 가장 앞서는 단어를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 영어 소문자로 된 단어가 주어진다. 길이는 3 이상 50 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 구하고자 하는 단어를 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','mobitel
','bometil
','STRING'),
                                                                                                                (4470,'BAEKJOON','https://www.acmicpc.net/problem/1254',1254,'팰린드롬 만들기','2초','128 MB',9,'<p>동호와 규완이는 212호에서 문자열에 대해 공부하고 있다. 규완이는 팰린드롬을 엄청나게 좋아한다. 팰린드롬이란 앞에서부터 읽으나 뒤에서부터 읽으나 같게 읽히는 문자열을 말한다.</p>

<p>동호는 규완이를 위한 깜짝 선물을 준비했다. 동호는 규완이가 적어놓고 간 문자열 S에 0개 이상의 문자를 문자열 뒤에 추가해서 팰린드롬을 만들려고 한다. 동호는 가능하면 가장 짧은 문자열을 만들려고 한다.</p>

<p>동호가 만들 수 있는 가장 짧은 팰린드롬의 길이를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다. S는 알파벳 소문자로만 이루어져 있고, 길이는 최대 50이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 동호가 만들 수 있는 가장 짧은 팰린드롬의 길이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','abab
','5
','STRING'),
                                                                                                                (4472,'BAEKJOON','https://www.acmicpc.net/problem/1259',1259,'팰린드롬수','1초','128 MB',5,'<p>어떤 단어를 뒤에서부터 읽어도 똑같다면 그 단어를 팰린드롬이라고 한다. radar, sees는 팰린드롬이다.</p>

<p>수도 팰린드롬으로 취급할 수 있다. 수의 숫자들을 뒤에서부터 읽어도 같다면 그 수는 팰린드롬수다. 121, 12421 등은 팰린드롬수다. 123, 1231은 뒤에서부터 읽으면 다르므로 팰린드롬수가 아니다. 또한 10도 팰린드롬수가 아닌데, 앞에 무의미한 0이 올 수 있다면 010이 되어 팰린드롬수로 취급할 수도 있지만, 특별히 이번 문제에서는 무의미한 0이 앞에 올 수 없다고 하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있으며, 각 줄마다 1 이상 99999 이하의 정수가 주어진다. 입력의 마지막 줄에는 0이 주어지며, 이 줄은 문제에 포함되지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 줄마다 주어진 수가 팰린드롬수면 yes, 아니면 no를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','121
1231
12421
0
','yes
no
yes
','STRING'),
                                                                                                                (4471,'BAEKJOON','https://www.acmicpc.net/problem/1264',1264,'모음의 개수','1초','128 MB',2,'<p>영문 문장을 입력받아 모음의 개수를 세는 프로그램을 작성하시오. 모음은 a, e, i, o, u이며 대문자 또는 소문자이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있으며, 각 줄마다 영어 대소문자, ,, ., !, ?, 공백으로 이루어진 문장이 주어진다. 각 줄은 최대 255글자로 이루어져 있다.</p>

<p>입력의 끝에는 한 줄에 # 한 글자만이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 줄마다 모음의 개수를 세서 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','How are you today?
Quite well, thank you, how about yourself?
I live at number twenty four.
#
','7
14
9
','STRING'),
                                                                                                                (4475,'BAEKJOON','https://www.acmicpc.net/problem/1283',1283,'단축키 지정','2초','128 MB',10,'<p>한글 프로그램의 메뉴에는 총 N개의 옵션이 있다. 각 옵션들은 한 개 또는 여러 개의 단어로 옵션의 기능을 설명하여 놓았다. 그리고 우리는 위에서부터 차례대로 각 옵션에 단축키를 의미하는 대표 알파벳을 지정하기로 하였다. 단축키를 지정하는 법은 아래의 순서를 따른다.</p>

<ol>
	<li>먼저 하나의 옵션에 대해 왼쪽에서부터 오른쪽 순서로 단어의 첫 글자가 이미 단축키로 지정되었는지 살펴본다. 만약 단축키로 아직 지정이 안 되어있다면 그 알파벳을 단축키로 지정한다.</li>
	<li>만약 모든 단어의 첫 글자가 이미 지정이 되어있다면 왼쪽에서부터 차례대로 알파벳을 보면서 단축키로 지정 안 된 것이 있다면 단축키로 지정한다.</li>
	<li>어떠한 것도 단축키로 지정할 수 없다면 그냥 놔두며 대소문자를 구분치 않는다.</li>
	<li>위의 규칙을 첫 번째 옵션부터 N번째 옵션까지 차례대로 적용한다.</li>
</ol>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 옵션의 개수 N(1 ≤ N ≤ 30)이 주어진다. 둘째 줄부터 N+1번째 줄까지 각 줄에 옵션을 나타내는 문자열이 입력되는데 하나의 옵션은 5개 이하의 단어로 표현되며, 각 단어 역시 10개 이하의 알파벳으로 표현된다. 단어는 공백 한 칸으로 구분되어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>N개의 줄에 각 옵션을 출력하는데 단축키로 지정된 알파벳은 좌우에 <code>[]</code> 괄호를 씌워서 표현한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
New
Open
Save
Save As
Save All
','[N]ew
[O]pen
[S]ave
Save [A]s
Sa[v]e All
','STRING'),
                                                                                                                (4473,'BAEKJOON','https://www.acmicpc.net/problem/1294',1294,'문자열 장식','1초','128 MB',18,'<p>오민식은 단어 N개를 이용해서 문자열 W를 만들려고 한다.</p>

<p>일단 오민식은 각각의 문자열을 적절히 쪼갠다. 그 다음에 쪼갠 문자열을 모두 이어붙여서 W를 만든다. 단, 한 문자열을 쪼개서 나온 조각의 순서는 유지해야 한다.</p>

<p>예를 들어, 오민식이 {YOUNGSIK, DONGHO, BAEKJOON} 총 3개를 가지고 있었다면, 오민식은 자기 마음대로 {YOUNG, SIK, DO, NG, HO, BA, E, K, JOO, N}과 같이 쪼갠 다음, 아래와 같이 YOUNGDOBAESIKNGKJOOHON을 만들 수 있다.</p>

<pre>YOUNG     SIK
     DO      NG    HO
       BAE     KJOO  N
----------------------
YOUNGDOBAESIKNGKJOOHON
</pre>

<p>오민식이 만들 수 있는 문자열 중에 사전순으로 가장 앞서는 것을 출력하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어의 개수 N이 주어진다. N은 최대 20이다. 둘째 줄부터 N개의 줄에 단어가 주어진다. 단어는 최대 1,000글자이고, 공백은 없이 알파벳 대문자로만 구성되어 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>문제의 오민식이 만들 수 있는 문자열 중에 사전순으로 가장 앞서는 것을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
CCCA
CCCB
CCCD
CCCE
','CCCACCCBCCCCCCDE
','STRING'),
                                                                                                                (4477,'BAEKJOON','https://www.acmicpc.net/problem/1296',1296,'팀 이름 정하기','2초','128 MB',5,'<p>연두는 프로그래밍 대회에 나갈 팀 이름을&nbsp;정하려고 한다. 미신을 믿는 연두는 이환이에게&nbsp;공식을 하나 받아왔고, 이 공식을 이용해 우승할 확률이 가장 높은&nbsp;팀 이름을 찾으려고 한다.</p>

<p>이환이가 만든 공식은 사용하려면 먼저 다음 4가지 변수의 값을 계산해야 한다.</p>

<ul>
	<li>L = 연두의 이름과 팀 이름에서 등장하는 L의 개수</li>
	<li>O = 연두의 이름과 팀 이름에서 등장하는 O의 개수</li>
	<li>V = 연두의 이름과 팀 이름에서 등장하는 V의 개수</li>
	<li>E = 연두의 이름과 팀 이름에서 등장하는 E의 개수</li>
</ul>

<p>그 다음, 위에서 구한 변수를 다음 식에 입력하면 팀 이름의 우승할 확률을 구할 수 있다.</p>

<p>((L+O) × (L+V) × (L+E)&nbsp;× (O+V) × (O+E) × (V+E)) mod 100</p>

<p>연두의 영어 이름과 팀 이름 후보 N개가 주어졌을 때, 우승할 확률이 가장 높은 팀 이름을 구해보자. 확률이 가장 높은 팀이 여러가지인 경우 사전 순으로 가장 앞서는 팀 이름이 우승할 확률이 가장 높은 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 연두의 영어 이름이 주어진다. 둘째&nbsp;줄에는 팀 이름 후보의 개수 N이 주어진다. 셋째 줄부터 N개의 줄에 팀 이름이 한 줄에 하나씩 주어진다.</p>

<p>연두의 영어 이름과 팀 이름은 길이는 1보다 크거나 같고, 20보다 작거나 같으며,&nbsp;알파벳 대문자로만 이루어져 있다. N은 50보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 우승할 확률이 가장 높은 팀 이름을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','LOVE
3
JACOB
FRANK
DANO
','FRANK
','STRING'),
                                                                                                                (4480,'BAEKJOON','https://www.acmicpc.net/problem/1302',1302,'베스트셀러','2초','128 MB',7,'<p>김형택은 탑문고의 직원이다. 김형택은 계산대에서 계산을 하는 직원이다. 김형택은 그날 근무가 끝난 후에, 오늘 판매한 책의 제목을 보면서 가장 많이 팔린 책의 제목을 칠판에 써놓는 일도 같이 하고 있다.</p>

<p>오늘 하루 동안 팔린 책의 제목이 입력으로 들어왔을 때, 가장 많이 팔린 책의 제목을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 오늘 하루 동안 팔린 책의 개수 N이 주어진다. 이 값은 1,000보다 작거나 같은 자연수이다. 둘째부터 N개의 줄에 책의 제목이 입력으로 들어온다. 책의 제목의 길이는 50보다 작거나 같고, 알파벳 소문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가장 많이 팔린 책의 제목을 출력한다. 만약 가장 많이 팔린 책이 여러 개일 경우에는 사전 순으로 가장 앞서는 제목을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
top
top
top
top
kimtop
','top
','STRING'),
                                                                                                                (4479,'BAEKJOON','https://www.acmicpc.net/problem/1305',1305,'광고','2초','128 MB',17,'<p>세준이는 길 한가운데에서 전광판을 쳐다보고 있었다. 전광판에는 광고가 흘러나오고 있었다. 한참을 전광판을 쳐다본 세준이는 이 광고가 의미하는 것이 무엇인지 궁금해지기 시작했다.</p>

<p>전광판에는 같은 내용의 문구가 무한히 반복되어 나온다. 또, 전광판의 크기는 전광판에서 한번에 보이는 최대 문자수를 나타낸다. 만약 전광판의 크기가 L이라면, 한번에 L개의 문자를 표시할 수 있는 것이다.</p>

<p>광고업자는 최대한의 광고효과를 내기 위해서 길이가 N인 광고를 무한히 붙여서 광고한다.</p>

<p>예를 들어, 광고 업자 백은진이 광고하고 싶은 내용이 aaba 이고, 전광판의 크기가 6이라면 맨 처음에 보이는 내용은 aabaaa 이다. 시간이 1초가 지날 때마다, 문자는 한 칸씩 옆으로 이동한다. 따라서 처음에 aabaaa가 보였으면 그 다음에는 abaaab가 보인다. 그 다음에는 baaaba가 보인다.</p>

<p>세준이가 어느 순간 전광판을 쳐다봤을 때, 그 때 쓰여 있는 문자가 입력으로 주어졌을 때, 가능한 광고의 길이중 가장 짧은 것을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 광고판의 크기 L이 주어지고, 둘째 줄에 현재 광고판에 보이는 문자열이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가능한 광고의 길이중 가장 짧은 것의 길이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
aaaaa
','1
','STRING'),
                                                                                                                (4476,'BAEKJOON','https://www.acmicpc.net/problem/1316',1316,'그룹 단어 체커','2초','128 MB',6,'<p>그룹 단어란 단어에 존재하는 모든 문자에 대해서, 각 문자가 연속해서 나타나는 경우만을 말한다. 예를 들면, ccazzzzbb는 c, a, z, b가 모두 연속해서 나타나고, kin도 k, i, n이 연속해서 나타나기 때문에 그룹 단어이지만, aabbbccb는 b가 떨어져서 나타나기 때문에 그룹 단어가 아니다.</p>

<p>단어 N개를 입력으로 받아 그룹 단어의 개수를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어의 개수 N이 들어온다. N은 100보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에 단어가 들어온다. 단어는 알파벳 소문자로만 되어있고 중복되지 않으며, 길이는 최대 100이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 그룹 단어의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
happy
new
year
','3','STRING'),
                                                                                                                (4478,'BAEKJOON','https://www.acmicpc.net/problem/1334',1334,'다음 팰린드롬 수','2초','128 MB',11,'<p>팰린드롬 수는 앞으로 읽어도, 뒤로 읽어도 같은 숫자이다. 101, 4, 6666와 같은 숫자는 팰린드롬 수이고, 10, 564, 15452와 같은 숫자는 아니다.</p>

<p>어떤 수 N이 주어질 때, N보다 큰 팰린드롬 수&nbsp;중에서 가장 작은 수를 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. N은 최대 50자리인 양의 정수이다. 첫 숫자는 0이 아니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문제의 정답을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','12345
','12421
','STRING'),
                                                                                                                (4481,'BAEKJOON','https://www.acmicpc.net/problem/1340',1340,'연도 진행바','2초','128 MB',6,'<p>문빙이는 새해를 좋아한다. 하지만, 이제 새해는 너무 많이 남았다. 그래도 문빙이는 새해를 기다릴 것이다.</p>

<p>어느 날 문빙이는 잠에서 깨면서 스스로에게 물었다. “잠깐, 새해가 얼마나 남은거지?”</p>

<p>이 문제에 답하기 위해서 문빙이는 간단한 어플리케이션을 만들기로 했다. 연도 진행바라는 것인데, 이번 해가 얼마나 지났는지를 보여주는 것이다.</p>

<p>오늘 날짜가 주어진다. 이번 해가 몇%지났는지 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 Month DD, YYYY HH:MM과 같이 주어진다. Month는 현재 월이고, YYYY는 현재 연도이다. 숫자 네자리이다. DD, HH, MM은 모두 2자리 숫자이고, 현재 일, 시, 분이다.</p>

<p>Month는 January, February, March, April, May, June, July, August, September, October, November, December 중의 하나이고, 연도는 1800보다 크거나 같고, 2600보다 작거나 같다. 항상 올바른 날짜와 시간만 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문제의 정답을 출력한다. 절대/상대 오차는 10<sup>-9</sup>까지 허용한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>평년일 때, 각 달은 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31일이 있다. 윤년에는 2월이 29일이다. 윤년은 그 해가 400으로 나누어 떨어지는 해 이거나, 4로 나누어 떨어지면서, 100으로 나누어 떨어지지 않는 해 일때이다. 지역에 따른 서머타임은 고려하지 않는다.</p>

				</div>
				</div>','May 10, 1981 00:31
','35.348363774733635
','STRING'),
                                                                                                                (4482,'BAEKJOON','https://www.acmicpc.net/problem/1357',1357,'뒤집힌 덧셈','2초','128 MB',5,'<p>어떤 수 X가 주어졌을 때, X의 모든 자리수가 역순이 된 수를 얻을 수 있다. Rev(X)를 X의 모든 자리수를 역순으로 만드는 함수라고 하자. 예를 들어, X=123일 때, Rev(X) = 321이다. 그리고, X=100일 때, Rev(X) = 1이다.</p>

<p>두 양의 정수 X와 Y가 주어졌을 때, Rev(Rev(X) + Rev(Y))를 구하는 프로그램을 작성하시오</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 수 X와 Y가 주어진다. X와 Y는 1,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문제의 정답을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','123 100
','223
','STRING'),
                                                                                                                (4483,'BAEKJOON','https://www.acmicpc.net/problem/1361',1361,'두 스트링 마스크','2초','128 MB',12,'<p>두 개의 문자열 S1과 S2가 주어진다. 각각의 문자열은 몇 개의 알파벳 대문자와 하나의 별표(*)가 있다.</p>

<p>별표를 알파벳 대문자로 이루어진 문자열로 대체해서 (빈 문자열로 대체하는 것도 가능) 두 문자열을 같게 만들어야 한다.</p>

<p>가능한 문자열 중 최소 길이인 문자열을 출력하는 프로그램을 작성하시오. 만약 불가능할 때는 -1을 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S1, 둘째 줄에 문자열 S2가 주어진다. 문자열의 길이는 50보다 작거나 같은 자연수이다. 각각의 문자열은 0개 이상의 알파벳 대문자와 하나의 별표(*)로 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가능한 문자열 중 최소길이인 것을 출력한다. 만약 불가능할 때는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','*A
B*
','BA
','STRING'),
                                                                                                                (4485,'BAEKJOON','https://www.acmicpc.net/problem/1371',1371,'가장 많은 글자','2초','128 MB',4,'<p>영어에서는 어떤 글자가 다른 글자보다 많이 쓰인다. 예를 들어, 긴 글에서 약 12.31% 글자는 e이다.</p>

<p>어떤 글이 주어졌을 때, 가장 많이 나온 글자를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄부터 글의 문장이 주어진다. 글은 최대 50개의 줄로 이루어져 있고, 각 줄은 최대 50개의 글자로 이루어져 있다. 각 줄에는&nbsp;공백과 알파벳 소문자만 있다. 문장에 알파벳은 적어도 하나 이상 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가장 많이 나온 문자를 출력한다. 여러 개일 경우에는 알파벳 순으로 앞서는 것부터 모두 공백없이 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','english is a west germanic
language originating in england
and is the first language for
most people in the united
kingdom the united states
canada australia new zealand
ireland and the anglophone
caribbean it is used
extensively as a second
language and as an official
language throughout the world
especially in common wealth
countries and in many
international organizations
','a
','STRING'),
                                                                                                                (4484,'BAEKJOON','https://www.acmicpc.net/problem/1372',1372,'단어 합치기','5초','128 MB',19,'<p>알파벳 대문자로만 이루어진 단어 N개가 주어졌을 때, 이 단어를 모두 부분문자열로 하면서 길이가 가장 짧은 것을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어의 개수 N(1 ≤ N ≤ 12)이 주어진다. 둘째 줄부터 N개의 줄에 단어가 한 줄에 하나씩 주어진다. 단어의 길이는 50보다 작거나 같으며 알파벳 대문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 정답을 출력한다. 만약 답이 여러 개일 경우에는 사전순으로 앞서는 것을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
BAB
ABA
','ABAB
','STRING'),
                                                                                                                (4486,'BAEKJOON','https://www.acmicpc.net/problem/1375',1375,'나이','2초','128 MB',14,'<p>모두에게 속여왔지만 사실 김지민은 한국의 최고령이다.</p>

<p>지민이는 자신이 나이가 가장 많다는 사실을 알고있지만, 다른 사람들의 나이는 몇 살인지 알지 못한다.</p>

<p>하지만 지민이에게는 최고령자로써의 특별한 능력이 있어서 어떤 두 사람을 보면 누가 더 나이가 많은지 알 수 있다.</p>

<p>이 사기적인 능력을 언제나 사용하면 좋겠지만, 지민이가 너무 늙은 나머지 여러 번 사용하면 힘에 부치기 때문에 m번만 사용하려고 한다.</p>

<p>n명의 사람들이 있다. 지민이는 이 사람들 중에서 두 명을 뽑아 나이를 비교하는 것을 m번 할 수 있다.</p>

<p>그 이후, 어떤 두 사람사이의 나이 관게를 파악하고자 한다. 만약 민식이보다 유진이가 나이가 높고 유진이보다 지민이가 나이가 높다면 민식이보다 지민이가 나이가 높다는 것을 알 수 있을것이다.</p>

<p>우리는 위와 같은 방법을 이용해서, 두 사람의 나이를 비교하고 싶다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 사람들의 수N(<=1,000,000)과 지민이의 사기적인 능력의 사용횟수 M(<=1,000,000)이 주어진다. 두 번째 줄부터 M+1번째 줄 까지는 a b의 형태로 a와 b의 나이를 비교했을 때 a가 더 늙었다 라는 의미가 주어진다. 이름의 길이는 6byte이하이다.<br>
&nbsp; M+2번째 줄에는 궁금한 쿼리의 개수 Q(<=20)가 주어진다. M+3번째 줄에서 M+Q+2번째 줄 까지는 a b의 형태로 a와 b의 나이를 비교했을 때 누가 더 나이가 많은지 알고싶다는 의미이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>Q개의 숫자로 각각 쿼리마다 나이가 더 많은 사람의 이름을 출력한다. 나이가 같거나 알 수 없다면 “gg”를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 2
1 2
2 3
4
1 2
2 3
1 3
1 4
','1 2 1 gg
','STRING'),
                                                                                                                (4487,'BAEKJOON','https://www.acmicpc.net/problem/1380',1380,'귀걸이','1초','128 MB',6,'<p>파스칼 고등학교에 다니는 많은 여학생들은 규정에 없는 귀걸이를 착용한 채 도망다닙니다. Sneddon&nbsp;교감선생님은 흔들거리는 긴 빨간 귀걸이들을 볼때마다 압수합니다.</p>

<p>교감선생님은 귀걸이를 압수당한 여학생들을 숫자를 매겨 리스트를 작성하고 있습니다. 그리고 압수한 귀걸이 뒤쪽에 여학생 번호와 마음대로 선택한 A 또는 B를 함께 적어두었습니다.</p>

<p>모든 정규 일과와 방과후 수업의 감금이 끝나면, 여학생들은 교감선생님을 찾아와 귀걸이를 돌려받습니다. 불행하게도 어느 날, 교감선생님은 귀걸이가 든 봉투를 잃어버렸고, 하나를 끝내 찾지 못했습니다.</p>

<p>귀걸이를 받지 못해 화난 소녀의 이름을 교감선생님께&nbsp;알려주세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 번호를 가진 시나리오들로 구성됩니다. 시나리오 번호는 1부터 순서대로 증가하고, 각 시나리오는 아래의 내용을 포함합니다.</p>

<ul>
	<li>한 줄에 귀걸이를 압수당한 여학생의 수, n (1 ≤ n ≤ 100)이 주어집니다.</li>
	<li>다음 n줄에 걸쳐 여학생들의 이름(최대 60자)이 주어집니다.</li>
	<li>다음 2n ? 1줄에 여학생 번호와 A 또는 B가 공백을 사이에 두고 주어집니다. 번호는 교감선생님의 여학생 이름 리스트와 순서가 일치합니다. 즉, 1은 첫 번째로 압수당한 여학생입니다. 여학생 번호는 최대 2번 등장하며, 두 번째로 등장할 때는 첫 번째 경우와 다른 A 또는 B가 뒤에 적힙니다.<br>
	번호가 처음 등장하는 것은 압수되었음을, 두 번째로 등장하는 것은 돌려받았음을 의미합니다.</li>
</ul>

<p>0을 마지막 줄로 하여 입력이 종료됩니다. 0은 처리하지 않습니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>시나리오 번호와 귀걸이를 돌려받지 못한 여학생의 이름을 공백으로 구분하여 한 줄씩 출력하십시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
Betty Boolean
Alison Addaway
Carrie Carryon
1 B
2 A
3 B
3 A
1 A
2
Helen Clark
Margaret Thatcher
1 B
2 B
2 A
0
','1 Alison Addaway
2 Helen Clark
','STRING'),
                                                                                                                (4466,'BAEKJOON','https://www.acmicpc.net/problem/1411',1411,'비슷한 단어','2초','128 MB',9,'<p>만약 어떤 단어A를 숌스럽게 바꿔서 또다른 단어 B로 만든다면, 그 단어는 비슷한 단어라고 한다.</p>

<p>어떤 단어를 숌스럽게 바꾼다는 말은 단어 A에 등장하는 모든 알파벳을 다른 알파벳으로 바꾼다는 소리다. 그리고, 단어에 등장하는 알파벳의 순서는 바뀌지 않는다. 두 개의 다른 알파벳을 하나의 알파벳으로 바꿀 수 없고, 임의의 알파벳을 자기 자신으로 바꾸는 것은 가능하다.</p>

<p>예를 들어, 단어 abca와 zbxz는 비슷하다. 그 이유는 a를 z로 바꾸고, b는 그대로 b, c를 x로 바꾸면, abca가 zbxz가된다.</p>

<p>단어가 여러 개 주어졌을 때, 몇 개의 쌍이 비슷한지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어의 개수 N이 주어진다. 둘째 줄부터 N개의 줄에 한 줄에 하나씩 단어가 주어진다. 단어의 길이는 최대 50이고, N은 100보다 작거나 같은 자연수이다. 모든 단어의 길이는 같고, 중복되지 않는다. 또, 알파벳 소문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 총 몇 개의 쌍이 비슷한지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
aa
ab
bb
cc
cd
','4
','STRING'),
                                                                                                                (4453,'BAEKJOON','https://www.acmicpc.net/problem/1414',1414,'불우이웃돕기','2초','128 MB',13,'<p>다솜이는 불우이웃 돕기 활동을 하기 위해 무엇을 할지 생각했다. 마침 집에 엄청나게 많은 랜선이 있다는 것을 깨달았다. 마침 랜선이 이렇게 많이 필요 없다고 느낀 다솜이는 랜선을 지역사회에 봉사하기로 했다.</p>

<p>다솜이의 집에는 N개의 방이 있다. 각각의 방에는 모두 한 개의 컴퓨터가 있다. 각각의 컴퓨터는 랜선으로 연결되어 있다. 어떤 컴퓨터 A와 컴퓨터 B가 있을 때, A와 B가 서로 랜선으로 연결되어 있거나, 또 다른 컴퓨터를 통해서 연결이 되어있으면 서로 통신을 할 수 있다.</p>

<p>다솜이는 집 안에 있는 N개의 컴퓨터를 모두 서로 연결되게 하고 싶다.</p>

<p>N개의 컴퓨터가 서로 연결되어 있는 랜선의 길이가 주어질 때, 다솜이가 기부할 수 있는 랜선의 길이의 최댓값을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 컴퓨터의 개수 N이 주어진다. 둘째 줄부터 랜선의 길이가 주어진다. i번째 줄의 j번째 문자가 0인 경우는 컴퓨터 i와 컴퓨터 j를 연결하는 랜선이 없음을 의미한다. 그 외의 경우는 랜선의 길이를 의미한다.&nbsp;랜선의 길이는 a부터 z는 1부터 26을 나타내고, A부터 Z는 27부터 52를 나타낸다.&nbsp;N은 50보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 다솜이가 기부할 수 있는 랜선의 길이의 최댓값을 출력한다. 만약, 모든 컴퓨터가 연결되어 있지 않으면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
abc
def
ghi
','40','STRING'),
                                                                                                                (4492,'BAEKJOON','https://www.acmicpc.net/problem/1427',1427,'소트인사이드','2초','128 MB',6,'<p>배열을 정렬하는 것은 쉽다. 수가 주어지면, 그 수의 각 자리수를 내림차순으로 정렬해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정렬하려고 하는 수 N이 주어진다. N은 1,000,000,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에&nbsp;자리수를 내림차순으로 정렬한 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2143
','4321
','STRING'),
                                                                                                                (4494,'BAEKJOON','https://www.acmicpc.net/problem/1439',1439,'뒤집기','2초','128 MB',6,'<p>다솜이는 0과 1로만 이루어진 문자열 S를 가지고 있다. 다솜이는 이 문자열 S에 있는 모든 숫자를 전부 같게 만들려고 한다. 다솜이가 할 수 있는 행동은 S에서 연속된 하나 이상의 숫자를 잡고 모두 뒤집는 것이다. 뒤집는 것은 1을 0으로, 0을 1로 바꾸는 것을 의미한다.</p>

<p>예를 들어 S=0001100 일 때,</p>

<ol>
	<li>전체를 뒤집으면 1110011이 된다.</li>
	<li>4번째 문자부터 5번째 문자까지 뒤집으면 1111111이 되어서 2번 만에 모두 같은 숫자로 만들 수 있다.</li>
</ol>

<p>하지만, 처음부터 4번째 문자부터 5번째 문자까지 문자를 뒤집으면 한 번에 0000000이 되어서 1번 만에 모두 같은 숫자로 만들 수 있다.</p>

<p>문자열 S가 주어졌을 때, 다솜이가 해야하는 행동의 최소 횟수를&nbsp;출력하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다. S의 길이는 100만보다 작다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 다솜이가 해야하는 행동의 최소 횟수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','0001100
','1','STRING'),
                                                                                                                (4495,'BAEKJOON','https://www.acmicpc.net/problem/1474',1474,'밑 줄','2초','128 MB',10,'<p>세준이는 N개의 영어 단어를 이용해 길이가 M인 새로운 단어를 만들려고 한다. 새로운 단어는 N개의 단어를 순서대로 이어 붙이고, 각 단어의 사이에 <code>_</code>을 넣어서 만든다. 이렇게 만든 새로운 단어의&nbsp;길이가 M이 아닌 경우 <code>_</code>를 추가해서 길이가 M이 되게 만들어야 한다.</p>

<ul>
	<li><code>_</code>는 단어와 단어 사이에만 추가할 수 있다. 따라서, 새로운 단어는 <code>_</code>으로 시작하거나, <code>_</code>로 끝날 수 없다.</li>
	<li>단어와 단어 사이에 있는 <code>_</code>의 개수는 모두 같아야 한다.
	<ul>
		<li>모두 같게 만드는 것이 불가능한 경우 단어와 단어 사이에 있는 <code>_</code>의 개수의 최댓값과 최솟값의&nbsp;차이는 1이 되어야 한다.</li>
	</ul>
	</li>
</ul>

<p>새로운 단어 중 사전 순으로 가장 앞서는 단어를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 M이 주어진다. 둘째 줄부터 N개의 줄에 단어가 한 줄에 하나씩 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 사전 순으로 가장 앞서는 단어를 출력한다.</p>

<p>알파벳 대문자, 소문자, 밑 줄의 순서는&nbsp;A < B < C < ... < Z < _ < a < b < c < ... < z 이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','9 50
A
quick
brown
fox
jumps
over
the
lazy
dog
','A___quick__brown__fox__jumps__over__the__lazy__dog
','STRING'),
                                                                                                                (4497,'BAEKJOON','https://www.acmicpc.net/problem/1498',1498,'주기문','2초','128 MB',17,'<p>어떤 문자열 X를 n번 연달아 쓴 것을 (X)^n으로 나타내기로 하자. 예를 들어 (ab)^3는 ababab를 의미한다. 어떤 문자열 Y가 (X)^n 꼴로 표현될 수 있다면, 그리고 n이 1이 아니라면 Y를 주기문 이라고 한다. 예를 들어 ab는 주기문이 아니지만, abab는 (ab)^2으로 표현할 수 있으므로 주기문이 된다.</p>

<p>문자열 S(2 ≤ S의 길이 ≤ 1,000,000)가 주어졌을 때, S의 앞에서부터 i개의 문자가 주기문의 형태가 되는 경우를 찾으려 한다. 가능한 경우가 여럿일 경우에는 n이 최대가 되는 경우를 구하려고 한다. S는 알파벳 소문자로만 이루어져 있다.</p>

<p>문자열 S가 주어졌을 때, 가능한 i, n 쌍을 모두 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>i가 증가하는 순서대로, i, n 값을 한 줄에 하나씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','aabaab
','2 2
6 2
','STRING'),
                                                                                                                (4501,'BAEKJOON','https://www.acmicpc.net/problem/1499',1499,'뒤집기 수열','2초','128 MB',15,'<p>세준이는 어떤 문자열의 부분 문자열을 뒤집는 연산을 할 수 있다. r(i,j)는 어떤 문자열의 I번부터 j번 문자열 까지를 뒤집는 연산이다. (0번부터 시작한다.)</p>

<p>어떤 문자열 A를 B로 바꾸는데 사용할 수 있는 연산은 r(i,j)만 있는데, 이 연산을 사용한 순서대로 나타낸 걸 뒤집기 수열이라고 한다.</p>

<p>뒤집기 수열은 다음 조건을 만족해야 한다. 뒤집기 수열이 다음과 같이 길이가 m이고 수열의 각 원소가 첫 번째 부터 r(i<sub>1</sub>,j<sub>1</sub>), r(i<sub>2</sub>,j<sub>2</sub>), ... r(i<sub>m</sub>,j<sub>m</sub>) 이라면, i<sub>1</sub>&nbsp;≤ i<sub>2</sub>&nbsp;≤ ...&nbsp;≤ i<sub>m</sub>이고, j<sub>1</sub>&nbsp;≥ j<sub>2</sub> ≥ ... ≥ j<sub>m</sub>인 조건을 만족해야 한다.</p>

<p>문자열 A와 B가 주어졌을 때, A를 B로 바꾸기 위한 뒤집기 연산의 최소 회수를 출력하는 프로그램을 작성하시오.</p>

<p>예를 들어 A = 1100이고, B=0110이면, r(0,2)를 이용하면 0110을 만들 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 A와 둘째 줄에 문자열 B가 주어진다. A와 B의 길이는 50보다 작거나 같고, 두 문자열의 길이는 같다.&nbsp;또, 0과 1로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최소 회수를 출력한다. 만약 바꿀 수 없으면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1100
0110
','1
','STRING'),
                                                                                                                (4489,'BAEKJOON','https://www.acmicpc.net/problem/1501',1501,'영어 읽기','2초','128 MB',11,'<p>혹시 인터넷을 하다가, 다음과 같은 식의 문장을 본 적이 있는가?</p>

<p>It is itnersetnig taht pepole can raed smoe grabeld wrods.</p>

<p>원래의 문장은 It is interesting that people can read some garbled words이다. 각각의 단어들은 제일 첫 문자와 제일 끝 문자를 제외하고는 순서가 뒤섞여 있다. 한 대학에서 시행한 연구 조사 결과에 따르면, (영어 단어를 아는 사람의 경우) 첫 문자와 제일 끝 문자가 일치하고, 그 사이의 문자들은 순서가 어떻게 뒤바뀌어 있더라도 읽는 데 지장이 없다고 한다.</p>

<p>그렇다보니, 한 단어가 여러 단어로 해석될 수도 있다. 예를 들어 abcde와 같은 단어는, abcde, abdce, acbde, acdbe, adbce, adcbe 같은 단어들로 해석될 수도 있다. 물론 각각의 단어들이 실제로 존재하는 단어(사전에 존재하는 단어)일 경우에만 의미가 있다.</p>

<p>영어 문장이 주어졌을 때, 그 문장을 해석하는 방법의 경우의 수를 구하는 프로그램을 작성하시오. 각각의 단어는, 첫 글자와 끝 글자가 일치하는 다른 단어(사전에 존재하는)로 해석할 수 있다. 영어 문장은 하나 이상의 단어로 이루어져 있으며, 각 단어들은 공백으로 구분되어 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 사전에 있는 단어들의 개수 N(0 ≤ N ≤ 10,000)이 주어진다. 다음 N개의 줄에는 각 줄에 하나씩, 영어 사전에 있는 단어들이 주어진다. 각 단어의 길이는 100자를 넘지 않는다. 다음 줄에 해석할 문장의 개수 M(0 ≤ M ≤ 10,000)이 주어진다. 다음 M개의 줄에는 각 줄에 하나씩 문장이 주어진다. 각 문장의 길이는 10,000자를 넘지 않는다. 영어 단어는 알파벳 대소문자(구별됨)로만 이루어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>M개의 줄에, 각 문장을 해석하는 경우의 수를 출력한다. 답은 32-bit signed int 범위 안에 있다고 가정하자.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
ababa
aabba
abcaa
2
ababa
abbaa
','2
2
','STRING'),
                                                                                                                (4488,'BAEKJOON','https://www.acmicpc.net/problem/1512',1512,'주기문으로 바꾸기','2초','128 MB',11,'<p>세준이는 생물학자이다. 따라서 DNA를 가지고 연구하는 일이 많다. 어느 날 세준이는 이렇게 긴 문자열을 보는 것이 너무 지겨워서 간단하게 나타내고 싶었다.</p>

<p>주어진 DNA가 길이 $L$일 때, 주기의 길이가 $P$라면, $0 ≤ i ≤ L-P-1$ 인 모든 $i$에 대해서 $i+p$에 위치에 있는 문자와 같을 때를 말한다. 예를 들어, "<code>CATCATC</code>", "<code>CATCAT</code>", "<code>ACTAC</code>", "<code>ACT</code>"는 모두 길이가 $3$인 주기문이다.</p>

<p>DNA 문자열이 주어졌을 때, 이걸 길이 $M$보다 작거나 같은 주기문으로 바꿀 때, 바꾸는 문자열의 개수를 최소로 하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 $M$이 주어진다. $M$은 문자열의 길이보다 작거나 같다. 둘째 줄에 문자열이 주어진다. 문자열은 <code>A</code>, <code>C</code>, <code>G</code>, <code>T</code>로만 이루어져 있다. 문자열의 길이는 $3000$보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 바꾸는 문자의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
ACGTGCA
','3','STRING'),
                                                                                                                (4490,'BAEKJOON','https://www.acmicpc.net/problem/1515',1515,'수 이어 쓰기','2초','128 MB',8,'<p>세준이는 1부터 N까지 모든 수를 차례대로 공백없이 한 줄에 다 썼다. 그리고 나서, 세준이가 저녁을 먹으러 나간 사이에 다솜이는 세준이가 쓴 수에서&nbsp;마음에 드는 몇 개의 숫자를 지웠다.</p>

<p>세준이는 저녁을 먹으러 갔다 와서, 자기가 쓴 수의 일부가 지워져있는 모습을 보고 충격받았다.</p>

<p>세준이는 수를 방금 전과 똑같이 쓰려고 한다. 하지만, N이 기억이 나지 않는다.</p>

<p>남은 수를 이어 붙인 수가 주어질 때, N의 최솟값을 구하는 프로그램을 작성하시오. 아무것도 지우지 않을 수도 있다.)</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 지우고 남은 수를 한 줄로 이어 붙인 수가 주어진다. 이 수는 최대 3,000자리다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가능한 N 중에 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1234
','4
','STRING'),
                                                                                                                (4493,'BAEKJOON','https://www.acmicpc.net/problem/1519',1519,'부분 문자열 뽑기 게임','2초','256 MB',14,'<p>게임 판에 어떤 자연수 N이 쓰여 있을 때, 두 명의 플레이어가 턴을 번갈아가면서 이 게임을 하려고 한다.</p>

<p>매 턴이 돌아올때마다, 플레이어는 현재 게임 판에 쓰여 있는 수의 진 부분 문자열인 양의 정수 M을 고를 수 있다. 그리고 나서 원래 수에서 M을 뺀다. 진 부분 문자열이란&nbsp;자기 자신을 제외한 모든 연속된 부분 문자열을 말한다.</p>

<p>예를 들어, 현재 게임 판에 2309가 써있을 때, 플레이어는 2, 3, 9, 23, 30, 230, 309를 고를 수 있다. 2를 고르면, 현재 게임 판에 쓰여 있는 수는 2307이 되고, 3은 2306, ..............., 309는 2000이 된다.</p>

<p>만약에 플레이어가 부분 문자열을 고를 수 없게되면, 게임에서 지게된다.</p>

<p>입력으로 현재 게임 판에 쓰여 있는 수 N이 주어졌을 때, 플레이어 1(첫 턴을 가지는 플레이어)이 이기기 위해서 골라야 하는 수를 출력하는 프로그램을 작성하시오. 만약 여러 가지 경우가 있다면, 가장 작은 것을 출력하고, 이길 수 없다면 -1을 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. N은 1,000,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>정답을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
','-1
','STRING'),
                                                                                                                (4496,'BAEKJOON','https://www.acmicpc.net/problem/1543',1543,'문서 검색','2초','128 MB',6,'<p>세준이는 영어로만 이루어진 어떤 문서를 검색하는 함수를 만들려고 한다. 이 함수는 어떤 단어가 총 몇 번 등장하는지 세려고 한다. 그러나, 세준이의 함수는 중복되어 세는 것은 빼고 세야 한다. 예를 들어, 문서가 abababa이고, 그리고 찾으려는 단어가 ababa라면, 세준이의 이 함수는 이 단어를 0번부터 찾을 수 있고, 2번부터도 찾을 수 있다. 그러나 동시에 셀 수는 없다.</p>

<p>세준이는 문서와 검색하려는 단어가 주어졌을 때, 그 단어가 최대 몇 번 중복되지 않게 등장하는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문서가 주어진다. 문서의 길이는 최대 2500이다. 둘째 줄에 검색하고 싶은 단어가 주어진다. 이 길이는 최대 50이다. 문서와 단어는 알파벳 소문자와 공백으로 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 중복되지 않게&nbsp;최대 몇 번 등장하는지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ababababa
aba
','2
','STRING'),
                                                                                                                (4498,'BAEKJOON','https://www.acmicpc.net/problem/1544',1544,'사이클 단어','2초','128 MB',7,'<p>사이클 단어는 어떤 단어를 원형 모양으로 차례대로 쓴 것이다. 따라서, 어떤 단어를 이렇게 쓴 후에 임의의 단어를 고른다. 그 후에 시계방향으로 차례대로 읽으면 그 것이 단어가 된다. 만약에 단어 A와 단어 B가 있을 때, 단어 B를 원형으로 써서, 단어 A와 같이 읽을 수 있으면, 두 단어는 같은 단어이다. 따라서, picture와 turepic은 같은 단어다.</p>

<p>N개의 단어가 주어졌을 때, 서로 다른 단어가 총 몇 개인지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어의 개수 N이 주어진다. 둘째 줄부터 단어가 한 줄에 하나씩 주어진다. 단어는 영어 소문자로만 이루어져 있다. N은 50보다 작거나 같은 자연수이며, 단어의 길이는 최대 50이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 서로 다른 단어가 몇 개인지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
picture
turepic
icturep
word
ordw
','2
','STRING'),
                                                                                                                (4499,'BAEKJOON','https://www.acmicpc.net/problem/1593',1593,'문자 해독','2초','128 MB',11,'<p>마야 문자를 해독하는 일은 예상 외로 어려운 일이다. 현재에도 뜻이 완전히 밝혀진 마야 문자는 거의 없는 실정이며, 그나마 해독에 진척이 시작된 지는 30여 년도 되지 않았다.</p>

<p>마야 문자는 소리를 나타내는 여러 종류의 그림글자로 구성되는데, 이 글자들이 여러 위치에서 결합함으로써 단어를 형성한다.</p>

<p>마야 문자 해독을 어렵게 하는 요인 중 하나는 바로 단어를 읽는 순서이다. 마야 문자를 쓰는 고대인들은 단어를 기록할 때 특정한 규칙 대신, 그들이 보기에 좋게 보이도록 단어를 이루는 글자들을 아무렇게나 배열했다. 그렇기 때문에 고고학자들이 마야 기록에서 단어를 이루는 각 그림글자들의 발음을 알아내더라도 그 단어를 실제로 발음하는 방법은 정확히 알 수 없는 셈이다.</p>

<p>고고학자들은 W라는 특정 단어를 발굴 기록으로부터 찾고 있다. 그 단어를 구성하는 각 글자들은 무엇인지 알고 있지만, 이것이 고대 기록에 어떤 형태로 숨어 있는지는 다 알지 못한다.</p>

<p>W를 이루고 있는 g개의 그림문자와, 연구 대상인 벽화에 기록된 마야 문자열 S가 주어졌을 때, 단어 W가 마야 문자열 S에 들어있을 수 있는 모든 가짓수를 계산하는 프로그램을 작성하시오. 즉, 문자열&nbsp; S안에서 문자열 W의 순열 중 하나가 부분 문자열로 들어있는 모든 경우의 수를 계산하라는 뜻이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 고고학자들이 찾고자 하는 단어 W의 길이 g와 발굴된 벽화에서 추출한 문자열 S의 길이 |S|가 빈 칸을 사이에 두고 주어진다. (1≤g≤3000,&nbsp; g≤|S|≤3,000,000) 둘째 줄에 W, 셋째 줄에 S의 실제 내용이 들어있다. 모든 문자열은 알파벳으로 이루어지며, 대소문자를 구분한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 W의 순열이 S 안에 있을 수 있는 형태의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 11
cAda
AbrAcadAbRa
','2
','STRING'),
                                                                                                                (4500,'BAEKJOON','https://www.acmicpc.net/problem/1599',1599,'민식어','2초','128 MB',11,'<p>무엇인가를 창조하는 것은 어렵다. 오민식은 지금까지 어려운 다른나라의 언어를 쓰면서 백성들이 고통에 받는 것을 슬퍼하고 새로운 언어를 만들고자 했다. 그는 창조의 고통에 시달리던 중에 결국 오영식에게 자신의 못다 이룬 꿈을 꼭 이루어달라면서 오영식에게 창조의 임무를 넘겼다.</p>

<p>오영식은 자신의 형이 창조에 고통에 시달리는 모습을 보고 마음이 아파서 자신은 창조를 하지 않기로 했다. 영식이는 표절을 하기로 했는데 세계적인 추세에 맞게 영어를 표절하기로 했다.</p>

<p>영식이는 자신의 형의 이름을 따서 민식어라고 이름붙였다.</p>

<p>민식어에는 알파벳이 20개가 있다.</p>

<p>영어는 a b c d e f g h i j k l m n o p q r s t u v w x y z의 순서이지만, 민식어는 a b k d e g h i l m n ng o p r s t u w y의 순서이다.</p>

<p>민식어는 영어의 순서를 따르기는 하지만, 약간 변형시켜서 따른다. 그리고 ng는 n과 o사이에 오는 하나의 알파벳이다. ng는 무조건 이 알파벳으로 생각한다.</p>

<p>영식이는 사람들이 쉽게 민식어를 배울 수 있도록 민식어 사전을 만들려고 한다. 따라서 몇 개의 단어를 정렬하고자 한다. 민식어 단어가 주어졌을 때, 그것을 민식어의 순서대로 정렬하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 민식어 단어의 개수 N이 주어진다. N은 50보다 작거나 같은 자연수이다. 둘째 줄부터 한 줄에 하나씩 단어가 입력으로 들어온다. 단어의 길이는 최대 50자이다. 민식어에 없는 알파벳이 입력으로 주어지는 경우는 없다. 모든 단어는 중복되지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄부터 차례대로 정렬한 결과를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
abakada
alpabet
tagalog
ako
','abakada
ako
alpabet
tagalog
','STRING'),
                                                                                                                (4502,'BAEKJOON','https://www.acmicpc.net/problem/1605',1605,'반복 부분문자열','2초','128 MB',18,'<p>알파벳 소문자로 이루어진 길이 L인 문자열이 있다. 이 문자열의 부분문자열 중, 적어도 한 번은 반복되는 (다시 말해서, 전체 문자열에서 두 번 이상 나타나는) 부분문자열을 반복 부분문자열이라고 부르자.</p>

<p>문자열이 주어지면, 가장 긴 반복 부분문자열의 길이를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열의 길이 L(1 ≤ L ≤ 200,000)이 주어진다. 둘째 줄에는 문자열을 이루는 L개의 알파벳 소문자들이 띄어쓰기 없이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가장 긴 반복 부분문자열의 길이를 출력한다. 만일 반복 부분문자열이 하나도 존재하지 않는다면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','28
tellmetellmetetetetetetellme
','11','STRING'),
                                                                                                                (4503,'BAEKJOON','https://www.acmicpc.net/problem/1622',1622,'공통 순열','2초','128 MB',7,'<p>알파벳 소문자로 이루어진 두 문자열 a와 b에 대해, a의 부분 수열의 순열이자 b의&nbsp;부분 수열의 순열이 되는 가장 긴 문자열 x를 구하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>각각의 입력은 한 쌍의&nbsp;줄로 이루어져 있다.</p>

<p>첫 줄에는 문자열 a가 두 번째 줄에는 문자열 b가 주어진다.</p>

<p>각각의 문자열은 줄로 구분되며, 최대 1000개의 알파벳 소문자로 이루어졌다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 입력에 대해,&nbsp;x를 출력한다.</p>

<p>가능한 x가 여러&nbsp;개 존재하는 경우, 사전순으로 가장 앞에 오는 것을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','pretty
women
walking
down
the
street
','e
nw
et
','STRING'),
                                                                                                                (4505,'BAEKJOON','https://www.acmicpc.net/problem/1652',1652,'누울 자리를 찾아라','2초','128 MB',6,'<p>일 년 동안 세계일주를 하던 영식이는 여행을 하다 너무 피곤해서 근처에 있는 코레스코 콘도에서 하룻밤 잠을 자기로 하고 방을 잡았다.</p>

<p>코레스코 콘도에 있는 방은 NxN의 정사각형모양으로 생겼다. 방 안에는 옮길 수 없는 짐들이 이것저것 많이 있어서 영식이의 누울 자리를 차지하고 있었다. 영식이는 이 열악한 환경에서 누울 수 있는 자리를 찾아야 한다. 영식이가 누울 수 있는 자리에는 조건이 있다. 똑바로 연속해서 2칸 이상의 빈 칸이 존재하면 그 곳에 몸을 양 옆으로 쭉 뻗으면서 누울 수 있다. 가로로 누울 수도 있고 세로로 누울 수도 있다. 누울 때는 무조건 몸을 쭉 뻗기 때문에 반드시 벽이나 짐에 닿게 된다. (중간에 어정쩡하게 눕는 경우가 없다.)</p>

<p style="text-align: center;"><img alt="" height="165" src="/JudgeOnline/upload/201005/map.PNG" width="187"></p>

<p>만약 방의 구조가 위의 그림처럼 생겼다면, 가로로 누울 수 있는 자리는 5개이고, 세로로 누울 수 있는 자리는 4개 이다. 방의 크기 N과 방의 구조가 주어졌을 때, 가로로 누울 수 있는 자리와 세로로 누울 수 있는 자리의 수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 방의 크기 N이 주어진다. N은 1이상 100이하의 정수이다. 그 다음 N줄에 걸쳐 N개의 문자가 들어오는데 .은 아무것도 없는 곳을 의미하고, X는 짐이 있는 곳을 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가로로 누울 수 있는 자리와 세로로 누울 수 있는 자리의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
....X
..XX.
.....
.XX..
X....
','5 4
','STRING'),
                                                                                                                (4506,'BAEKJOON','https://www.acmicpc.net/problem/1672',1672,'DNA 해독','5초','16 MB',5,'<p>N개의 A, G, C, T로 구성되어 있는 DNA 염기서열이 있다. 그리고 우리는 이 염기서열을 아래의 표를 이용하여 해독을 해야 한다.</p>

<p style="text-align: center;"><img alt="" height="179" src="/JudgeOnline/upload/201005/pyuo.PNG" width="307"></p>

<p>해독 방법은 염기 서열에서 제일 끝에 있는 두 개의 염기를 A<sub>n-1</sub>, A<sub>n</sub>이라 할 때, A<sub>n-1</sub>을 행으로 A<sub>n</sub>을 열로 대응시켜 그에 해당하는 하나의 염기로 바꾸는 방식을 반복하는 것이다.&nbsp; 예를 들어 <code>AAGTCG</code>라는 염기서열이 있다고 하자. 이 서열을 위의 규칙 때로 해독하면 <code>AAGTCG</code> → <code>AAGTT</code> → <code>AAGT</code> → <code>AAA</code> →&nbsp;<code>AA</code> → <code>A</code> 가 되어 최종적으로 해독한 염기는 <code>A</code>가 된다.</p>

<p>문제는 어떤 염기서열이 주어졌을 때 위의 표를 참고하여 해독된 최종 염기를 출력하는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 염기 서열의 길이 N(1 ≤ N ≤ 1,000,000)이 주어진다. 둘째 줄에는 염기서열을 나타내는 길이가 N인 문자열이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최종 염기를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
AAGTCG
','A
','STRING'),
                                                                                                                (4508,'BAEKJOON','https://www.acmicpc.net/problem/1706',1706,'크로스워드','2초','128 MB',9,'<p>동혁이는 크로스워드 퍼즐을 좋아한다. R×C 크기의 크로스워드 퍼즐을 생각해 보자. 이 퍼즐은 R×C 크기의 표로 이루어지는데, 퍼즐을 다 풀면 금지된 칸을 제외하고는 각 칸에 알파벳이 하나씩 적혀 있게 된다. 아래는 R = 5, C = 5 인 경우 다 푼 퍼즐의 한 예이다. 검은 칸은 금지된 칸이다.</p>

<p style="text-align: center;"><img alt="" height="171" src="/JudgeOnline/upload/201005/cross.PNG" width="178"></p>

<p>세로 또는 가로로 연속되어 있고, 더 이상 확장될 수 없는 낱말이 퍼즐 내에 존재하는 단어가 된다. 위의 퍼즐과 같은 경우, 가로 낱말은 good, an, messy, it, late의 5개가 있고, 세로 낱말은 game, one, sit, byte의 4개가 있다. 이 중 사전식 순으로 가장 앞서 있는 낱말은 an이다.</p>

<p>다 푼 퍼즐이 주어졌을 때, 퍼즐 내에 존재하는 모든 낱말 중 사전식 순으로 가장 앞서 있는 낱말을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 퍼즐의 R과 C가 빈 칸을 사이에 두고 주어진다. (2 ≤ R, C ≤ 20) 이어서 R개의 줄에 걸쳐 다 푼 퍼즐이 주어진다. 각 줄은 C개의 알파벳 소문자 또는 금지된 칸을 나타내는 #로 이루어진다. 낱말이 하나 이상 있는 입력만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 사전식 순으로 가장 앞서 있는 낱말을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 5
adaca
da##b
abb#b
abbac
','abb
','STRING'),
                                                                                                                (4510,'BAEKJOON','https://www.acmicpc.net/problem/1718',1718,'암호','2초','256 MB',4,'<p>Vigenere cipher이라는 암호화 방법은 암호화하려는 문장 (평문)의 단어와 암호화 키를 숫자로 바꾼 다음, 평문의 단어에 해당하는 숫자에 암호 키에 해당하는 숫자를 더하는 방식이다. 이 방법을 변형하여 평문의 단어에 암호화 키에 해당하는 숫자를 빼서 암호화하는 방식을 생각해 보자.</p>

<p>예를 들어 암호화 키가 love이고, 암호화할 문장이 “nice day” 라면 다음과 같이 암호화가 이루어진다.</p>

<p><img alt="" src="/JudgeOnline/upload/201005/dkagh.PNG" style="height:130px; width:352px"></p>

<p>제시된 평문의 첫 번째 문자인 ‘n’은 해당 암호화 키 ‘l’의 알파벳 순서가 12 이므로 알파벳상의 순서에서 ‘n’보다 12앞의 문자인 ‘b’로 변형된다.</p>

<p>변형된 문자가 ‘a 이전의 문자가 되면 알파벳 상에서 맨 뒤로 순서를 돌린다. 예를 들면 평문의 세 번째 문자인‘c’는 알파벳 상에서 3 번째이고 대응하는 암호화키 ‘v는 알파벳 순서 22로 ‘c에서 22&nbsp;앞으로 당기면 ‘a보다 훨씬 앞의 문자이어야 하는데, ‘a’앞의 문자가 없으므로 ‘z’로 돌아가 반복되어 ‘g’가 된다. 즉 평문의 문자를 암호화키의 문자가 알파벳 상에서 차지하는 순서만큼 앞으로 뺀 것으로 암호화한다.</p>

<p>평문의 문자가 공백 문자인 경우는 그 공백 문자를 그대로 출력한다.</p>

<p>이와 같은 암호화를 행하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 평문이, 둘째 줄에 암호화 키가 주어진다.</p>

<p>평문은 알파벳 소문자와 공백문자(space)로만&nbsp;구성되며, 암호화 키는 알파벳 소문자만으로 구성된다. 평문의 길이는 공백까지 포함해서 30000자 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 암호문을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','nice day
love
','btgz oet
','STRING'),
                                                                                                                (4507,'BAEKJOON','https://www.acmicpc.net/problem/1755',1755,'숫자놀이','2초','128 MB',7,'<p>79를 영어로 읽되 숫자 단위로 하나씩 읽는다면 "seven nine"이 된다. 80은 마찬가지로 "eight zero"라고 읽는다. 79는 80보다 작지만, 영어로 숫자 하나씩 읽는다면 "eight zero"가 "seven nine"보다 사전순으로 먼저 온다.</p>

<p>문제는 정수 M, N(1 ≤ M ≤&nbsp;N ≤ 99)이 주어지면 M 이상 N 이하의 정수를 숫자 하나씩 읽었을 때를 기준으로 사전순으로 정렬하여 출력하는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 M과 N이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>M 이상 N 이하의 정수를 문제 조건에 맞게 정렬하여 한 줄에 10개씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8 28
','8 9 18 15 14 19 11 17 16 13
12 10 28 25 24 21 27 26 23 22
20
','STRING'),
                                                                                                                (4509,'BAEKJOON','https://www.acmicpc.net/problem/1764',1764,'듣보잡','2초','256 MB',7,'<p>김진영이 듣도 못한 사람의 명단과, 보도 못한 사람의 명단이 주어질 때, 듣도 보도 못한 사람의 명단을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 듣도 못한 사람의 수 N, 보도 못한 사람의 수 M이 주어진다. 이어서 둘째 줄부터 N개의 줄에 걸쳐 듣도 못한 사람의 이름과, N+2째 줄부터 보도 못한 사람의 이름이 순서대로 주어진다. 이름은 띄어쓰기 없이 알파벳 소문자로만 이루어지며, 그 길이는 20 이하이다. N, M은 500,000 이하의 자연수이다.</p>

<p>듣도 못한 사람의 명단에는 중복되는 이름이 없으며, 보도 못한 사람의 명단도 마찬가지이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>듣보잡의 수와 그 명단을 사전순으로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 4
ohhenrie
charlie
baesangwook
obama
baesangwook
ohhenrie
clinton
','2
baesangwook
ohhenrie
','STRING'),
                                                                                                                (4514,'BAEKJOON','https://www.acmicpc.net/problem/1786',1786,'찾기','2초','256 MB',16,'<p>워드프로세서 등을 사용하는 도중에 찾기 기능을 이용해 본 일이 있을 것이다. 이 기능을 여러분이 실제로 구현해 보도록 하자.</p>

<p>두 개의 문자열 P와 T에 대해, 문자열 P가 문자열 T 중간에 몇 번, 어느 위치에서 나타나는지 알아내는 문제를 문자열 매칭이라고 한다. 워드프로세서의 찾기 기능은 이 문자열 매칭 문제를 풀어주는 기능이라고 할 수 있다. 이때의 P는 패턴이라고 부르고 T는 텍스트라고 부른다.</p>

<p>편의상 T의 길이를 n, P의 길이를 m이라고 하자. 일반적으로, n ≥ m이라고 가정해도 무리가 없다.  n<m이면 어차피 P는 T중간에 나타날 수 없기 때문이다. 또, T의 i번째 문자를 T[i]라고 표현하도록 하자. 그러면 물론, P의 i번째 문자는 P[i]라고 표현된다.</p>

<pre>      1 2 3 4 5 6 7 8 9 …
T : [ A B C D A B C D A B D E ]
      | | | | | | X
P : [ A B C D A B D ]
      1 2 3 4 5 6 7</pre>

<p>문자열 P가 문자열 T 중간에 나타난다는 것, 즉 문자열 P가 문자열 T와 매칭을 이룬다는 것이 어떤 것인지 위와 아래의 두 예를 통해 알아보자. 위의 예에서 P는, T의 1번 문자에서 시작하는 매칭에 실패했다. T의 7번 문자 T[7]과, P의 7번 문자 P[7]이 서로 다르기 때문이다.</p>

<p>그러나 아래의 예에서 P는, T의 5번 문자에서 시작하는 매칭에 성공했다. T의 5～11번 문자와 P의 1～7번 문자가 서로 하나씩 대응되기 때문이다.</p>

<pre>      1 2 3 4 5 6 7 8 9 …
T : [ A B C D A B C D A B D E ]
              | | | | | | |
P :         [ A B C D A B D ]
              1 2 3 4 5 6 7</pre>

<p>가장 단순한 방법으로, 존재하는 모든 매칭을 확인한다면, 시간복잡도가 어떻게 될까? T의 1번 문자에서 시작하는 매칭이 가능한지 알아보기 위해서, T의 1～m번 문자와 P의 1～m번 문자를 비교한다면 최대 m번의 연산이 필요하다. 이 비교들이 끝난 후, T의 2번 문자에서 시작하는 매칭이 가능한지 알아보기 위해서, T의 2～m+1번 문자와 P의 1～m번 문자를 비교한다면 다시 최대 m번의 연산이 수행된다. 매칭은 T의 n-m+1번 문자에서까지 시작할 수 있으므로, 이러한 방식으로 진행한다면 O( (n-m+1) × m ) = O(nm) 의 시간복잡도를 갖는 알고리즘이 된다.</p>

<p>더 좋은 방법은 없을까? 물론 있다. 위에 제시된 예에서, T[7] ≠ P[7] 이므로 T의 1번 문자에서 시작하는 매칭이 실패임을 알게 된 순간으로 돌아가자. 이때 우리는 매칭이 실패라는 사실에서, T[7] ≠ P[7] 라는 정보만을 얻은 것이 아니다. 오히려 i=1…6에 대해 T[i] = P[i] 라고 하는 귀중한 정보를 얻지 않았는가? 이 정보를 십분 활용하면, O(n)의 시간복잡도 내에 문자열 매칭 문제를 풀어내는 알고리즘을 설계할 수 있다.</p>

<p>P 내부에 존재하는 문자열의 반복에 주목하자. P에서 1, 2번 문자 A, B는 5, 6번 문자로 반복되어 나타난다. 또, T의 1번 문자에서 시작하는 매칭이 7번 문자에서야 실패했으므로 T의 5, 6번 문자도 A, B이다.</p>

<p>따라서 T의 1번 문자에서 시작하는 매칭이 실패한 이후, 그 다음으로 가능한 매칭은 T의 5번 문자에서 시작하는 매칭임을 알 수 있다! 더불어, T의 5～6번 문자는 P의 1～2번 문자와 비교하지 않아도, 서로 같다는 것을 이미 알고 있다! 그러므로 이제는 T의 7번 문자와 P의 3번 문자부터 비교해 나가면 된다.</p>

<p>이제 이 방법을 일반화 해 보자. T의 i번 문자에서 시작하는 매칭을 검사하던 중 T[i+j-1] ≠ P[j]임을 발견했다고 하자. 이렇게 P의 j번 문자에서 매칭이 실패한 경우, P[1…k] = P[j-k…j-1]을 만족하는 최대의 k(≠j-1)에 대해 T의 i+j-1번 문자와 P의 k+1번 문자부터 비교를 계속해 나가면 된다.</p>

<p>이 최대의 k를 j에 대한 함수라고 생각하고, 1～m까지의 각 j값에 대해 최대의 k를 미리 계산해 놓으면 편리할 것이다. 이를 전처리 과정이라고 부르며, O(m)에 완료할 수 있다.</p>

<p>이러한 원리를 이용하여, T와 P가 주어졌을 때, 문자열 매칭 문제를 해결하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 T가, 둘째 줄에 문자열 P가 주어진다. T와 P의 길이 n, m은 1이상 100만 이하이고, 알파벳 대소문자와 공백으로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에, T 중간에 P가 몇 번 나타나는지를 나타내는 음이 아닌 정수를 출력한다. 둘째 줄에는 P가 나타나는 위치를 차례대로 공백으로 구분해 출력한다. 예컨대, T의 i～i+m-1번 문자와 P의 1～m번 문자가 차례로 일치한다면, i를 출력하는 식이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ABC ABCDAB ABCDABCDABDE
ABCDABD
','1
16
','STRING'),
                                                                                                                (4515,'BAEKJOON','https://www.acmicpc.net/problem/1787',1787,'문자열의 주기 예측','2초','128 MB',19,'<p>알파벳 소문자들로만 이루어진 문자열을 생각하자. 이런 문자열을 읽어 나가다 보면, 문자열의 주기가 예측되는 순간이 있다. 다음과 같은 문자열을 예로 들어 보자.</p>

<pre>a b a b a b a</pre>

<p>이 문자열을 네 번째 문자까지의 문자열 <code>a b a b</code>와, 그 뒤에 남은 <code>a b a</code>로 나누어 생각해 볼 수 있다. 이렇게 하면 뒤쪽 문자열은 앞쪽 네 개의 문자 중 세 번째 문자까지가 반복되다가 끝나는 꼴이다.</p>

<pre>a b a b a b a</pre>

<p>또한, 여섯 번째 문자까지의 문자열 <code>a b a b a b</code>와, 그 뒤에 남은 <code>a</code>로 나누어서 생각할 수도 있다. 이 경우에도 뒤쪽 문자열은 앞쪽 문자열이 반복되다가 끝나는 꼴이다.</p>

<p>즉, 예시된 문자열은 <code>a b a b</code>혹은, <code>a b a b a b</code>가 반복되는 문자열의 일부라고 예상할 수 있는 것이다. 단, 이러한 추정에서 뒤쪽 문자열이 앞쪽 문자열보다 길면 안 된다. 예를 들어 <code>a b</code>는 이 문자열의 주기로 예측하기에는 너무 짧다.</p>

<p>이제는 어떤 문자열 S에 대해, 첫 번째 문자부터, i번째 문자까지로 이루어진 부분 문자열 S<sub>i</sub>를 생각해 보자. 모든&nbsp; 각각에 대해, 위에 예시된 것처럼 문자열의 주기를 추정할 수 있다. 우리가 관심 있는 것은 이렇게&nbsp; 각각에 S<sub>i</sub>에 대해 추정할 수 있는 주기 중 가장 긴 것의 길이이다. 이를 P<sub>i</sub>라고 하자. 예시된 문자열에서 P<sub>7</sub>은 4와 6중 최댓값인 6이 된다.</p>

<p>길이가 n인 문자열 S가 주어졌을 때, P<sub>1</sub> + P<sub>2</sub> + ... + P<sub>n</sub>을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S의 길이 n이 주어진다. (1 ≤ n ≤ 1,000,000) 둘째 줄에 문자열 S가 공백 없이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에, P<sub>1</sub> + P<sub>2</sub> + ... + P<sub>n</sub>의 값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>P<sub>8</sub> = 6, P<sub>7</sub> = 6, P<sub>6</sub> = 4, P<sub>5</sub> = 4, P<sub>4</sub> = 2, P<sub>3</sub> = 2, P<sub>2</sub> = 0, P<sub>1</sub> = 0</p>

				</div>
				</div>','8
babababa
','24
','STRING'),
                                                                                                                (4516,'BAEKJOON','https://www.acmicpc.net/problem/1855',1855,'암호','2초','128 MB',5,'<p>준표와 세준이는 서로 솔루션을 토론 하면서 다른 사람이 자신들의 솔루션을 듣지 못하게 하도록 서로 메시지를 주고받을 때 메시지를 암호화 하여서 주고받았다. 암호를 만드는 방법은 다음과 같다. 먼저 암호화 할 문자열을 1,1부터 위에서 아래 순서대로 채운다. 그리고 가장 밑의 행을 채운 후에는 오른쪽 열에서 다시 같은 과정을 반복한다.</p>

<p>만약에 "abcdefghijkl" 이라는 문자열을 3개의 열로 암호화 한다고 하자. 그러면 다음과 같이 표를 채울 수 있을 것이다.</p>

<table class="table table-bordered td-center table-center-20">
	<tbody>
		<tr>
			<td>a</td>
			<td>e</td>
			<td>i</td>
		</tr>
		<tr>
			<td>b</td>
			<td>f</td>
			<td>j</td>
		</tr>
		<tr>
			<td>c</td>
			<td>g</td>
			<td>k</td>
		</tr>
		<tr>
			<td>d</td>
			<td>h</td>
			<td>l</td>
		</tr>
	</tbody>
</table>

<p>그런 후에는 이제 왼쪽 → 오른쪽, 오른쪽&nbsp;→ 왼쪽, 왼쪽 → 오른쪽 ... 으로 읽으면서 다시 문자열을 만든다. 위의 경우에는 "aeijfbcgklhd" 가 될 것이다.</p>

<p>우리가 할 일은 다음과 같다. 암호화 된 문자열과 몇 개의 열로 암호화를 하였는지 주어져 있을 때 원래의 문자열을 구하는 프로그램을 작성하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>열의 개수 K(1 ≤ K ≤ 20)가 주어지고 두 번째 줄에는 암호화 된 문자열(모두 영소문자)이 주어진다. (문자열의 길이는 200 이하이며 K의 배수이다.)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 원래의 문자열을 출력한다..</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
aeijfbcgklhd
','abcdefghijkl
','STRING'),
                                                                                                                (4517,'BAEKJOON','https://www.acmicpc.net/problem/1856',1856,'단어 게임','2초','128 MB',15,'<p>단어가 w개 실린 사전이 하나 주어진다. 사전에 실린 단어들은 모두 a에서 z까지의 알파벳 소문자들로만 이루어져 있고, 길이는 각각 25자 이하이다.</p>

<p>길이가 l인 문자열 S도 하나 주어진다. 이 문자열에서 몇 개의 문자를 제거하면, 나머지를 사전에 실린 단어들로 표현해 낼 수 있다. 표현해 낼 수 있다는 것이 무슨 뜻인지는, 입출력 예시를 통해 이해하면 된다.</p>

<p>여러분이 할 일은 이렇게 사전에 실린 단어들로 이 문자열을 표현해 내기 위해, 문자열에서 제거해야 하는 문자의 최소 개수가 몇 개인지 계산하는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 w와 l이 주어진다. (1 ≤ w ≤ 600, 2 ≤ l ≤ 300) 두 번째 줄에는 문자열 S가 주어진다. 이어지는 w개의 줄에는 사전 내의 각 단어가 한 줄에 한 개씩 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에, S에서 제거해야만 하는 최소한의 문자 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>browndcodw에서 두 개의 d를 제거하면, brown과 cow 두 개의 단어로 표현할 수 있다.</p>

				</div>
				</div>','6 10
browndcodw
cow
milk
white
black
brown
farmer
','2
','STRING'),
                                                                                                                (4520,'BAEKJOON','https://www.acmicpc.net/problem/1871',1871,'좋은 자동차 번호판','1초','128 MB',4,'<p>앨버타의 자동차 번호판은 ABC-0123 (세 글자, 네 숫자)와 같이 두 부분으로 나누어져 있다.</p>

<p>좋은 번호판은 첫 번째 부분의 가치와 두 번째 부분의 가치의 차이가 100을 넘지 않는 번호판이다.</p>

<p>글자로 이루어진 첫 번째 부분의 가치는 글자를 26진법 수처럼 계산한다. (각 자리가 [A..Z]) 예를 들어, "ABC"의 가치는 28 (0×26<sup>2</sup> + 1×26<sup>1</sup> + 2×26<sup>0</sup>)이 된다. "ABC-0123"은 &nbsp;|28 - 123| ≤ 100 이기 때문에, 좋은 번호판이다.</p>

<p>자동차 번호판이 주어졌을 때, 좋은 번호판인지 아닌지를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 번호판의 수 N (1 ≤ N ≤ 100)이 주어진다. 다음 N개 줄에는 자동차 번호판이 LLL-DDDD 형식으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 자동차 번호판에 대해서, 좋은 번호판이면 "nice"를, 아니면 "not nice"를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
ABC-0123
AAA-9999
','nice
not nice
','STRING'),
                                                                                                                (4518,'BAEKJOON','https://www.acmicpc.net/problem/1872',1872,'로마 숫자','2초','128 MB',12,'<p>로마 시대 때는 현재 사용하는 아라비아 숫자가 아닌 다른 방법으로 수를 표현하였다. 로마 숫자는 다음과 같은 7개의 기호로 이루어진다.</p>

<table class="table table-bordered" style="width: 48%;">
	<thead>
		<tr>
			<th style="width: 6%;">기호</th>
			<th style="width: 6%;">I</th>
			<th style="width: 6%;">V</th>
			<th style="width: 6%;">X</th>
			<th style="width: 6%;">L</th>
			<th style="width: 6%;">C</th>
			<th style="width: 6%;">D</th>
			<th style="width: 6%;">M</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>값</td>
			<td>1</td>
			<td>5</td>
			<td>10</td>
			<td>50</td>
			<td>100</td>
			<td>500</td>
			<td>1000</td>
		</tr>
	</tbody>
</table>

<p>수를 만드는 규칙은 다음과 같다.</p>

<ul>
	<li>규칙 1. 보통 큰 숫자를 왼쪽에, 작은 숫자를 오른쪽에 쓴다. 그리고 그 값은 모든 숫자의 값을 더한 값이 된다. 예를 들어 LX = 50 + 10 = 60이 되고, MLI = 1000 + 50 + 1 = 1051이 된다.</li>
	<li>규칙 2. 기호 V, L, D는 한 번만 사용할 수 있고, 기호 I, X, C은 연속해서 세 번까지만 사용할 수 있다. 기호 M은 몇 번이고 사용할 수 있다. 예를 들어 VV나 LXIIII와 같은 수는 없다. 그리고 같은 숫자가 반복되면 그 값도 규칙 1과 마찬가지로 모든 숫자의 값을 더한 값이 된다. 예를 들어 XXX = 10 + 10 + 10 = 30이 되고, CCLIII = 100 + 100 + 50 + 1 + 1 + 1 = 253이 된다.</li>
	<li>규칙 3. 작은 숫자가 큰 숫자의 왼쪽에 오는 경우는 다음과 같다. IV = 4, IX = 9, XL = 40, XC = 90, CD = 400, CM = 900을 나타낸다. 이들 각각은 한 번씩만 사용할 수 있다. 이에 따라 LIX = 50 + 9 = 59, CXC = 100 + 90 = 190이 된다. 그런데 IV와 IX는 같이 쓸 수 없으며 XL과 XC, CD와 CM 또한 같이 쓸 수 없다.또한 이들 외에는 작은 숫자가 큰 숫자 왼쪽 어디에도 나올 수 없다. 예를 들어 XCXC나 CMCD, VX나 IIX와 같은 수는 없다.</li>
	<li>규칙 4. 모든 수는 가능한 가장 적은 개수의 로마 숫자들로 표현해야 한다. 예를 들어 60은 LX이지 XLXX가 아니고, 5는 V이지 IVI가 아니다.</li>
</ul>

<p>이러한 네 가지 규칙에 따라, 아래는 몇 개의 수를 로마 숫자로 표현해 본 것이다.</p>

<ul>
	<li>235 = CCXXXV</li>
	<li>1940 = MCMXL</li>
	<li>5493 = MMMMMCDXCIII</li>
</ul>

<p>중세 시대의 사람들은 때때로 로마 숫자로 표현된 문자열의 앞이나 뒤, 또는 문자 사이에 다른 문자나 공백을 적절히 삽입하는 운치있는 표현을 즐겼다고 한다. 예를 들어 아래와 같은 문장은 1051 = MLI를 표현한 것이다.</p>

<ul>
	<li>matt is the best school in korea</li>
</ul>

<p>문자열의 순서를 뒤바꿀 수는 없기 때문에, 문장 안에서도 원래의 로마 숫자에 등장하는 순서대로 문자들이 나타나야 한다. 즉, 아래와 같은 문장은 1051 = MLI를 표현한 것으로 볼 수 없다.</p>

<ul>
	<li>mind control</li>
</ul>

<p>하지만 이러한 표현은 항상 한 가지로만 해석되는 것이 아니다. 위의 MLI를 표현한 문장은 아래와 같이 1151 = MCLI로 볼 수도 있기 때문이다.</p>

<ul>
	<li>matt is the best school in korea</li>
</ul>

<p>운치있게 표현된 영어 문장이 주어졌을 때, 이 문장이 어떤 수를 표현한 것인지를 찾아내는 프로그램을 작성하시오. 단, 이 문장이 표현하고 있는 것으로 예상되는 수가 두 가지 이상인 경우는, 그 중 가장 큰 수를 찾아야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문장의 개수 N(1 ≤ N ≤ 10)이 주어진다. 이어서 N개의 줄에 걸쳐 운치있게 표현된 문장이 한 줄에 하나씩 주어진다. 입력되는 문장은 알파벳 소문자와 띄어쓰기만으로 이루어져 있으며, 그 길이는 10,000을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄부터 N개의 줄에 걸쳐 각 문장이 표현하고 있는 가장 큰 수를 출력한다. 만일 어떤 숫자도 표현한다고 볼 수 없는 경우는 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
matt is the best school in korea
no no
','1151
0
','STRING'),
                                                                                                                (4521,'BAEKJOON','https://www.acmicpc.net/problem/1893',1893,'시저 암호','2초','256 MB',17,'<p>암호학에서, 시저 암호(또는 시프트 암호, 시저 코드, 시저 시프트)는 가장 간단하면서 많이 알려진 암호화 기술 중 하나이다.&nbsp;"시저 암호"라는 이름은&nbsp;비밀 통신을 위해 이 방법을 개발한 율리우스 시저의 이름을 딴 것이다. 시저 암호는 대치 암호의 한 종류로써, 원문의 각 글자가 어떤 일정한 수만큼의 뒷 순서의 알파벳으로 대체되는 방식이다. (단, Z의 다음 알파벳은 A로 한다)&nbsp;예를 들어, 대문자 알파벳의 일반적인 순서를 따르면서 3만큼 시프트(이동) 시키면, A는 D로 대체되고, B는 E로, C는 F로... 그런 식으로 변환되어서 마지막 X, Y, Z는 다시 A, B, C로 대체된다. 이런 식으로 알파벳 순서에서 X만큼 뒤로 옮기는 암호화 방법의 "시프트 값"을 X라고 하겠다.</p>

<p>당신에게 어떤 알파벳 순서 A, 원문 W, 시저 암호화된 문자열 S가 주어진다.</p>

<p>암호문을 해독했을 때 그 해독한 문자열에서&nbsp;원문이 단 한 번만 나타난다고 할 때,&nbsp;암호화 할 때 쓰였다고 추측 가능한 시프트 값을&nbsp;([0,|A|-1] 범위에서) 모두 찾아라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 테스트 케이스의 수를 의미하는 정수 N이 있다. 각 테스트 케이스는 알파벳의 순서 A, 원문 W, 암호문 S가 3줄에 걸쳐 순서대로 쓰여 있다. 알파벳 순서 A는 알파벳 소문자, 대문자, 그리고&nbsp;숫자만을 포함하며, 이 순서는&nbsp;사전순이 아닐 수도 있다&nbsp;(예제 입력의 3번째 테스트 케이스를 참고하라). A의 모든 문자는 다르다.</p>

<p>입력 범위 :&nbsp;3&nbsp;<=&nbsp;|A| <= 62, 1 <= |W| <= 50,000, 3 <= |S| <= 500,000.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해 1줄씩 출력한다. 만약 해독된 암호문에서 원문이 단 한번만 등장하게 하는 암호화 방법이 존재하지 않는다면, 즉 조건을 만족하는 암호문의 시프트 값이&nbsp;존재하지 않는다면 "no solution"을 출력한다&nbsp;(따옴표 제외). 만약 오직 하나의 시프트 값만이 조건을 만족한다면, "unique: #" (단, #는 조건을 만족하는 시프트 값) 을&nbsp;출력한다&nbsp;(따옴표 제외). 만약 조건을 만족하는 시프트 값이 여러 개 존재한다면, "ambiguous: " 를 출력하고 그 뒤에 오름차순으로 정렬된 조건을 만족하는 시프트 값의 목록을 출력한다.</p>

<p>자세한 사항은 예제 출력을 참고하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
ABC
ABC
ABCBBBABC
ABC
ABC
ABCBCAABC
D7a
D7a
D7aaD77aDD7a
ABC
ABC
ABC
','no solution
unique: 1
ambiguous: 1 2
unique: 0
','STRING'),
                                                                                                                (4524,'BAEKJOON','https://www.acmicpc.net/problem/1897',1897,'토달기','2초','128 MB',11,'<p>희현이는 원장선생님 말씀에 토를 다는 것을 몹시 좋아한다. 토를 단다는 것은 원장선생님께서 어떤 단어를 말씀하시면 그 단어의 맨 앞이나 중간, 혹은 맨 뒤에 한 글자를 끼워 넣어서 새로운 단어를 만드는 것으로, 버릇없는 행동과는 아무런 관계가 없는 순수한 단어 놀이이다.</p>

<p>희현이는&nbsp;사전에 등재된 단어만을 사용한다. 사전은 d개의 단어로 구성되어 있으며, 각 단어는 80자 이내의 알파벳 소문자로만 이루어져 있다. 희현이는 원장선생님께서 어떤 단어를 말씀하셨을 때, 한 글자씩 토를 달아 사전에 등재된 단어를 계속 만들어 갈 경우, 가장 긴 단어를 만들려면 어떻게 해야 하는지가 궁금해졌다. 이를 해결하는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 사전에 등재된 단어의 수 d와, 원장님이 처음 말씀하신 단어가 주어진다. (1&nbsp;≤ d ≤ 1,000) 원장님이 처음 말씀하신 단어의 길이는 세 글자이며, 사전에 있는 단어를 말씀하셨다. 다음 d개의 줄에는 사전에 등재된 단어가 한 줄에 하나씩 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 토달기 규칙을 지키며 단어를 만들어 갈 때, 만들 수 있는 단어 중 가장 긴 것을 출력한다. 답이 여럿일 경우 어느 것이나 상관없다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>cal, coal, coral, choral, chorale 순으로 단어를 만들어 나가면 된다.</p>

				</div>
				</div>','9 cal
cal
calf
calfs
call
calls
choral
chorale
coal
coral
','chorale
','STRING'),
                                                                                                                (4529,'BAEKJOON','https://www.acmicpc.net/problem/1901',1901,'논리식','1초','128 MB',19,'<p>논리식은 컴퓨터 프로그램에 자주 사용된다. 논리식은 다음으로 구성된다.</p>

<ul>
	<li>true 또는 false의 값을 가지는 변수</li>
	<li>단항 및 이항 논리 연산자</li>
	<li>연산의 순서에 영향을 줄 수 있는 괄호</li>
</ul>

<p>단항 연산자는 하나의 변수에 대해 동작하고, 이항 연산자는 두 개의 변수에 대해 동작한다. 자주 쓰이는 단항 연산자로 NOT이 있고, 자주 쓰이는 이항 연산자로 AND, OR, XOR, NAND, NOR 등이 있다.</p>

<p>논리 연산자는 진리표로써 정의할 수 있다. 이 진리표는 단항 연산자의 경우 1차원, 이항 연산자의 경우 2차원이다. 예를 들어, 다음 그림을 보자.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/0b4a9a58-7f6a-47ca-9568-522930c5b45b/-/preview/" style="width: 377.5px; height: 80px;"></p>

<p>위쪽 여백과 왼쪽 여백 모두&nbsp;첫 번째 피연산자가 false이고, 두 번째 피연산자가 true임에 주목하자.</p>

<p>논리식의 예시는 다음과 같다.</p>

<ol>
	<li>(x AND (NOT(y NAND z)))</li>
	<li>(x OR ((NOT y) XOR z))</li>
</ol>

<p>이 문제에서 논리식의 정확한 구조는 다음 문법으로 정의된다.</p>

<pre><expression> = <variable> | ( <expression> <operator> <expression> ) | ( <operator> <expression>)
<variable> = <lowercase_letter>
<operator> = <uppercase_letter> | <operator> <uppercase_letter></pre>

<p>(여기서 수직 막대 |는 or라고 발음하며, 문법을 정의할 때 사용하는 글자이다. 실제 식에서는 나타나지 않는다.) <lowercase_letter>와 <uppercase_letter>는 알파벳 대소문자이다.</p>

<p>어떤 경우에서는 모든 변수의<em> </em>값이 정해지지 않아도 논리식을 계산할 수 있다. 위의 첫 번째 예시에서, y는 false이고, x와 z의 값은 모른다고 해 보자. 그러면 나머지 변수의 값이 무엇이든 해당 논리식은 항상 false로 계산됨을 알 수 있다. 반면, 같은 예시에서, x = true, y = true이고, z의 값은 모른다고 해보자. 그러면 z의 값을 알지 않고서는 논리식의 값을 결정할 수 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 하나 이상의 테스트 케이스로 이루어져 있다. 각 테스트 케이스마다 첫 줄에 100 이하의 음이 아닌 정수가 2개 주어지며, 각각 그 케이스에서 사용할 단항 연산자와 이항 연산자의 종류이다.</p>

<p>그 다음에는 아래 두 문단에서 설명하는 형식으로 각&nbsp;<strong>연산자의 이름</strong>과 진리표 형태의&nbsp;<strong>연산자 정의</strong>가 여러 줄에 걸쳐 주어진다. 모든 연산자의 이름은 20글자를 넘지 않으며, 서로 다르다.</p>

<p>우선 단항 연산자를 각각 2줄씩에 걸쳐 정의한다. 첫째 줄에는 연산자의 이름이 주어지고, 둘째 줄에는 두 개의 참/거짓 값이 주어지며, 이것이 그 연산자의 진리표가 된다. 피연산자의 순서는 위 그림에 주어진 것과 같이 false, true이다.</p>

<p>단항 연산자 다음에는 이항 연산자를 각각 3줄씩에 걸쳐 정의한다. 첫째 줄에는 연산자의 이름이 주어지고, 다음 두 줄에는 두 개씩의 참/거짓 값이 주어지며, 이것이 그 연산자의 진리표가 된다. 왼쪽 피연산자는 위 그림의 왼쪽 여백에, 오른쪽 피연산자는 위쪽 여백에 해당한다.</p>

<p>연산자를 모두 정의한 다음에는 위의 문법을 만족하는 유효한 논리식을 한 줄에 입력받는다. 변수와 연산자는 하나 이상의 띄어쓰기로 구분되어 있으며, 괄호로 묶인 식과 연산자 사이에는 띄어쓰기가 있을 수도 없을 수도 있다. 논리식에는 같은 변수가 두 번 이상 등장하지 않음이 보장된다. 논리식의 길이는 1 이상 500 이하이다.</p>

<p>논리식 다음에는 0개 이상의 변수의 값이 각각 한 줄로 주어진다. 각 줄은 아래 둘 중 하나의 형태이다.</p>

<pre><variable> true
<variable> false
</pre>

<p>같은 변수는 두 번 이상 주어지지 않는다.</p>

<p>각 테스트 케이스의 끝에는 별표(*) 하나가 주어지며, 입력의 끝에는 음의 정수 두 개가 한 줄로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 한 줄씩 케이스 번호를 표시하고, 그 뒤에&nbsp;<strong>true</strong>,&nbsp;<strong>false</strong>,&nbsp;<strong>unknown</strong>&nbsp;중 주어진 논리식에 알맞은 것을 문제에서 설명한 대로 출력한다.</p>

<p>출력 포맷은 예제 출력을 통해 확인할 수 있다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 2
NOT
true false
AND
false false
false true
TWEEK
true false
true false
(x AND (NOT(y TWEEK z)))
x true
y true
*
1 1
MOCK
true true
NAND
true true
true false
(x NAND (MOCK (y NAND z)))
x false
y false
*
0 2
XOR
false true
true false
FAKE
true true
false false
((p XOR q) FAKE r)
p true
q false
*
-1 -1
','Case 1: unknown
Case 2: true
Case 3: false
','STRING'),
                                                                                                                (4525,'BAEKJOON','https://www.acmicpc.net/problem/1907',1907,'탄소 화합물','2초','128 MB',7,'<p>세 가지 종류의 원자 - C, H, O로만 이루어진 화합물을 탄소 화합물이라고 한다. 우리는 아래와 같은 단순한 화학식의 계수를 맞추어 균형을 주려고 한다.</p>

<p><분자> + <분자> = <분자></p>

<p>여기서 <분자>란 아래와 같은 형식으로 되어 있는 문자열을 말한다.</p>

<p><원자>[숫자]<원자>[숫자] … <원자>[숫자]</p>

<p>각각의 분자는 적어도 하나 이상의 원자로 구성되어 있고, 각각의 원자 뒤에 따라붙게 되는 숫자는 그 원자가 몇 번 나타나는가 하는 것이다. 숫자는 2 이상 9 이하이며, 숫자가 표시되지 않은 경우는 그 원자가 한 번만 나타났다는 뜻이다.</p>

<p>예를 들어 HC3OH2와 같은 문자열은 분자이고, 이는 H 3개, C 3개, O 1개로 되어 있는 분자가 된다. C2HOH + CH = C5O2H4와 같은 식이 우리가 관심이 있는 화학식이 된다.</p>

<p>어떤 화학식이 균형이 있다는 것은, 등호(=)를 기준으로 왼쪽에 있는 각각의 원자의 개수와 오른쪽에 있는 각각의 원자의 개수가 같을 때를 말한다. 예를 들어 C+CH=C2H와 같은 식이 균형 있는 화학식이 된다.</p>

<p>만일 어떤 화학식이 균형이 있지 않다면, 적절한 계수를 주어 화학식의 균형을 맞출 수 있다. 즉 각 <분자>가 여러 개 있는 것으로 생각한다는 것이다. 예를 들어 C+CC=CCCCC와 같은 화학식은 C + 2 ( CC ) = CCCCC 와 같이 1, 2, 1의 계수를 주어 균형을 맞출 수 있다는 것이다.</p>

<p>탄소 화합물 분자로만 이루어진 <분자> + <분자> = <분자> 형태의 화학식이 주어지면, 적절히 계수를 맞추어서 균형 있는 화학식으로 만드는 프로그램을 작성하시오. 단, 계수는 1 이상 10 이하로만 한정하도록 하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 M1+M2=M3 형태의 화학식이 입력으로 주어진다. 주어지는 화학식의 길이는 50을 넘지 않으며, C, H, O, +, =와 2∼9만으로 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 세 정수 X1, X2, X3 (1 이상 10 이하)를 빈 칸을 사이에 두고 순서대로 출력한다. 이는 각각 M1, M2, M3의 계수가 된다. 만일 해가 둘 이상이라면 답을 세 자연수로 이루어진 수열으로 생각해서, 사전순으로 가장 앞선 것을 출력한다. (즉 X1이 가장 작은 것을 먼저 출력하고, 그것도 둘 이상이면 X2가 가장 작은 것, ... 이런 순서로 출력한다.)</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','C+CC=CCCCC
','1 2 1
','STRING'),
                                                                                                                (4522,'BAEKJOON','https://www.acmicpc.net/problem/1919',1919,'애너그램 만들기','2초','128 MB',4,'<p>두 영어 단어가 철자의 순서를 뒤바꾸어 같아질 수 있을 때, 그러한 두 단어를 서로 애너그램 관계에 있다고 한다. 예를 들면 occurs 라는 영어 단어와 succor 는 서로 애너그램 관계에 있는데, occurs의 각 문자들의 순서를 잘 바꾸면 succor이 되기 때문이다.</p>

<p>한 편, dared와 bread는 서로 애너그램 관계에 있지 않다. 하지만 dared에서 맨 앞의 d를 제거하고, bread에서 제일 앞의 b를 제거하면, ared와 read라는 서로 애너그램 관계에 있는 단어가 남게 된다.</p>

<p>두 개의 영어 단어가 주어졌을 때, 두 단어가 서로 애너그램 관계에 있도록 만들기 위해서 제거해야 하는 최소 개수의 문자 수를 구하는 프로그램을 작성하시오. 문자를 제거할 때에는 아무 위치에 있는 문자든지 제거할 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄과 둘째 줄에 영어 단어가 소문자로 주어진다. 각각의 길이는 1,000자를 넘지 않으며, 적어도 한 글자로 이루어진 단어가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 답을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','aabbcc
xxyybb
','8
','STRING'),
                                                                                                                (4528,'BAEKJOON','https://www.acmicpc.net/problem/1972',1972,'놀라운 문자열','2초','128 MB',8,'<p>대문자 알파벳으로만 이루어져 있는 문자열이 있다. 이 문자열에 대해서 ‘D-쌍’이라는 것을 정의할 수 있는데, 이 문자열에 포함되어 있는, 거리가 D인 두 문자를 순서대로 나열한 것을 이 문자열의 D-쌍이라고 한다. 예를 들어 문자열이 ZGBG라고 하자. 이 문자열의 0-쌍은 ZG, GB, BG가 되고, 이 문자열의 1-쌍은 ZB, GG가 되며, 이 문자열의 2-쌍은 ZG가 된다. 문자열의 길이가 N이라고 할 때, 0-쌍부터 (N-2)-쌍까지가 정의됨을 알 수 있다.</p>

<p>만일 정의되는 D에 대해, 어떤 문자열의 모든 D-쌍들이 서로 다를 때, 이 문자열을 D-유일하다고 한다. 위의 예를 보면, 0-쌍들은 ZG, GB, BG로 모두 다르다. 따라서 이 문자열은 0-유일하며, 마찬가지로 1-유일하고, 2-유일하다. 하지만 만일 문자열이 AAA라고 하자. 이 문자열은 0-유일하지 않으며, 다만 1-유일하다.</p>

<p>만일 어떤 문자열이 정의되는 모든 D에 대해 D-유일하면, 이 문자열을 정말이지 ‘놀라운 문자열’이라고 한다. 문자열이 주어질 때, 이 문자열이 놀라운 문자열인지 아닌지를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 각 줄에는 알파벳 대문자로만 구성된 문자열이 주어진다. 모든 문자열의 길이는 80을 넘지 않으며, 입력의 마지막 줄에는 마지막을 나타내는 *가 주어진다. 입력은 마지막 줄을 포함해서 101줄을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 줄에 이 문자열이 놀라운(surprising) 문자열인지 아닌지를 아래의 예제와 같이 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ZGBG
X
EE
AAB
AABA
AABB
BCBABCC
*
','ZGBG is surprising.
X is surprising.
EE is surprising.
AAB is surprising.
AABA is surprising.
AABB is NOT surprising.
BCBABCC is NOT surprising.
','STRING'),
                                                                                                                (4526,'BAEKJOON','https://www.acmicpc.net/problem/1985',1985,'디지털 친구','2초','128 MB',7,'<p>두 정수가 만약에 완전히 같은 숫자들로만 이루어져 있으면 두 숫자를 friends(친구)라고 부른다. 예를 들어 123과 32331313323213은 friends 이지만 123과 22121221은 아니다.</p>

<p>그러나 friends가 아닌 두 개의 정수가 만약에 이웃한 두 숫자를 규칙에 따라 고쳤을 때 friends가 되면 almost friends(거의 친구)라고 부른다. 그 규칙은 만약에 a와 b가 붙어 있으면 a에 1을 빼고 b에 1을 더하거나 a에 1을 더하고 b에 1을 뺄 수 있다는 것이다. 하지만 그 결과에서 맨 앞자리 숫자가 0이라면 이것은 허용이 되지 않는다. 예를 들어 123과 2223042는 almost friends이다. (2223042 -> 2223132) 하지만 137과 470은 friends도 almost friends도 아니다. (137 -> 047)은 허용이 되지 않는다.&nbsp;<span style="color:#555555; font-family:open sans,helvetica neue,helvetica,arial,apple sd gothic neo,noto sans cjk kr,noto sans kr,나눔바른고딕,나눔고딕,nanumgothic,맑은고딕,malgun gothic,nanum gothic,sans-serif">연산은 두 수 중 하나에게만, 최대 한 번&nbsp;사용할 수 있다.</span></p>

<p>만약에 두 정수가 주어져 있을 때, 두 정수가 friends인지, almost friends인지, 아니면 아무것도 아닌지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>세 개의 입력 데이터가 주어지며, 각각의 입력 데이터는 한&nbsp;개의 줄로 이루어져 있다. 각 데이터의 첫째 줄에 두 정수 x, y가 공백을 사이에 두고 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>세 개의 줄에 걸쳐 입력된 순서대로 x, y가 friends면 “friends", almost friends이면 ”almost friends", 둘 다 아니면 “nothing" 이라고 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','123 32331313323213
137 470
123 2223042
','friends
nothing
almost friends
','STRING'),
                                                                                                                (4530,'BAEKJOON','https://www.acmicpc.net/problem/2002',2002,'추월','2초','128 MB',10,'<p>대한민국을 비롯한 대부분의 나라에서는 터널 내에서의 차선 변경을 법률로 금하고 있다. 조금만 관찰력이 있는 학생이라면 터널 내부에서는 차선이 파선이 아닌 실선으로 되어 있다는 것을 알고 있을 것이다. 이는 차선을 변경할 수 없음을 말하는 것이고, 따라서 터널 내부에서의 추월은 불가능하다.</p>

<p>소문난 명콤비 경찰 대근이와 영식이가 추월하는 차량을 잡기 위해 한 터널에 투입되었다. 대근이는 터널의 입구에, 영식이는 터널의 출구에 각각 잠복하고, 대근이는 차가 터널에 들어가는 순서대로, 영식이는 차가 터널에서 나오는 순서대로 각각 차량 번호를 적어 두었다.</p>

<p>N개의 차량이 지나간 후, 대근이와 영식이는 자신들이 적어 둔 차량 번호의 목록을 보고, 터널 내부에서 반드시 추월을 했을 것으로 여겨지는 차들이 몇 대 있다는 것을 알게 되었다. 대근이와 영식이를 도와 이를 구하는 프로그램을 작성해 보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 총 2N+1개의 줄로 이루어져 있다. 첫 줄에는 차의 대수 N(1 ≤ N ≤ 1,000)이 주어진다. 둘째 줄부터 N개의 줄에는 대근이가 적은 차량 번호 목록이 주어지고, N+2째 줄부터 N개의 줄에는 영식이가 적은 차량 번호 목록이 주어진다. 각 차량 번호는 6글자 이상 8글자 이하의 문자열로, 영어 대문자(A-Z)와 숫자(0-9)로만 이루어져 있다.</p>

<p>같은 차량 번호가 두 번 이상 주어지는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 터널 내부에서 반드시 추월을 했을 것으로 여겨지는 차가 몇 대인지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
ZG431SN
ZG5080K
ST123D
ZG206A
ZG206A
ZG431SN
ZG5080K
ST123D
','1
','STRING'),
                                                                                                                (4513,'BAEKJOON','https://www.acmicpc.net/problem/2020',2020,'부분 염기서열','2초','16 MB',16,'<p>길이 n(1 ≤ n ≤ 1,000)인 염기서열이 있다. 이는 A, G, C, T로 구성되어 있는 문자열이라 생각할 수 있다. 주어진 염기서열의 부분 염기서열은, 염기서열을 문자열로 생각했을 때 부분문자열과 같이 정의되어 있다. 예를 들면 "AGCT"의 부분 염기서열은 "AG", "GC", "AGC", "AGCT" 등이 있다.</p>

<p>주의할 점은, 부분 염기서열의 문자들이 원래 염기서열에서 순서대로 나타나야 한다는 것이다. 예를 들면, "AC"는 C가 A다음에 오지 않기 때문에 "AGCT"의 부분 염기서열이 아니다.</p>

<p>이와 같은 부분 염기서열들 중에서 m(1 ≤ m ≤ n)번 이상 나타나는 부분 염기서열이 있다. 예를 들어 "AGAG"가 있을 때, "AG"와 "A"는 각각 두 번씩 나타나는 부분 염기서열이다. 이와 같이 m번 이상 나타나는 부분 염기서열들의 개수와, K번째의 부분 염기서열을 알고자 한다. 염기 서열들의 순서는, 길이가 짧은 것이 더 앞에 오며, 같은 길이일 때는 사전 식으로 앞서는 것이 앞에 온다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 세 정수 n, m, K가 주어진다. 다음 줄에는 염기서열이 주어진다. K는 가능한 개수를 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 m번 이상 나타나는 부분 염기서열의 개수를 출력한다. 다음 줄에 K번째의 부분 염기서열을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>참고적으로 4번 이상 나타나는 부분 염기서열들을 A, C, G, T, GG, AT, AG, GA, TC, CG, ATC, TCG, ATCG 이다. 순서대로 나열한 것은 아니다.</p>

				</div>
				</div>','48 4 11
GGCATTAGGATCGATCGGGTTATCGACAGCTAGTCTTCTCGAGGATCG
','13
ATC
','STRING'),
                                                                                                                (4491,'BAEKJOON','https://www.acmicpc.net/problem/2037',2037,'문자메시지','2초','128 MB',5,'<p><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/upload/201007/sms.png" style="height: 174px; width: 137px; float: right;">오른쪽 그림과 같은 핸드폰 자판이 있다. 이 자판을 이용하여 어떤 영어 메시지를 치려고 할 때, 걸리는 최소 시간을 구하는 프로그램을 작성하시오.</p>

<p>단, 1번은 누를 경우에는 공백이 찍힌다고 하자. 그리고 만약에 AC라는 문자를 치려 한다면 A를 치고 난 후 일정 시간을 기다린 후 C를 치면 된다.</p>

<p>하나의 문자를 입력하려면, 버튼을 눌러야 한다. 버튼을 누르면 버튼에 쓰여 있는 문자가 입력되며, 버튼을 누를 때 마다 다음 문자로 바뀌게 된다. 예를 들어, 2를 누르면 A, 2번 누르면 B, 3번 누르면 C이다.&nbsp;공백을 연속으로 누를 때는 기다릴 필요가 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 p와 w가 주어진다. (1 ≤ p, w ≤ 1,000) p는 버튼을 한번 누르는데 걸리는 시간이고, w는 AC와 같은, 같은 숫자인 문자를 연속으로 찍기 위해 기다리는 시간을 의미한다. 그리고 둘째 줄에는 적을 문자열이 주어진다. 단, 이 문자열의 길이는 1000보다 작고, 맨 앞과 맨 뒤에 공백이 들어오는 경우는 없다. 문자열은 알파벳 대문자와 띄어쓰기만으로 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 메시지를 적는데 걸리는 시간을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 10
ABBAS SALAM
','72
','STRING'),
                                                                                                                (4541,'BAEKJOON','https://www.acmicpc.net/problem/2054',2054,'계산 문제','1초','128 MB',14,'<p>한 초등학교 선생님이 학생들을 위한 계산 문제를 만들고 있었다. 특히 이 선생님은 답이 같지만 문제는 다른 경우를 매우 좋아한다. 그래서 어느 날에는 답이 2,000이 되는 계산 문제들을 열심히 만들고 있었다.</p>

<p>문제를 다 만든 후, 학생들에게 나눠주기 위해서 출력을 해 보았는데, 프린터에 문제가 생겨서 숫자만 인쇄가 되고 연산자는 인쇄가 되지 않았다. 선생님은 당황했지만, 기억을 더듬어 문제를 다시 복원할 수 있었다. 하지만 선생님은, 오히려 이러한 상황에서 답이 2,000이 되는 문제를 만들어내는 것이 더 재미있다고 느끼게 되었다.</p>

<p>예를 들어 2100-100이라는 문제는 2100100으로 인쇄가 되었는데, 2*100*10+0과 같은 식으로 문제를 만들 수도 있었다. 선생님은 문제를 만들 때 다음의 조건들을 만족하는 문제만을 만든다.</p>

<ol>
	<li>수를 쓸 때는, 0이 아닌 경우에는 0으로 시작하지 않는다. 즉, 2*10*0100과 같은 경우는 0100이 0으로 시작하기 때문에 올바른 경우가 아니다. 또한 0을 쓸 때에는 0을 한 번만 쓴다. 따라서 2*1000+000은 올바른 경우가 아니다.</li>
	<li>연산자를 쓸 때에는 이항 연산자만 사용하고 단항 연산자를 사용하지 않는다. 즉, 수 앞에 부호를 나타내기 위한 +나 -는 사용하지 않는다. 따라서 2*-100*-10+0과 같은 경우는 올바른 경우가 아니다.</li>
	<li>연산자는 +, -, *만 사용한다. 나눗셈의 경우에는 답이 정수가 아닐 수도 있기 때문에 문제로 내지 않았다. 물론 각각의 연산자들의 우선순위와 같은 연산법칙은 일반적으로 사용되는 방법을 따른다.</li>
</ol>

<p>인쇄된 결과가 주어졌을 때, 한 개 이상의 연산자를 추가하여 답이 2,000이 되도록 하는 문제를 모두 구해내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 인쇄된 결과가 공백 없이 주어진다. 이 길이는 9자를 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>한 줄에 하나씩 답을 출력한다. 답이 여러 개일 경우에는 각각을 하나의 문자열로 생각하여 사전 순서대로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2100100
','2*100*10+0
2*100*10-0
2100-100
','STRING'),
                                                                                                                (4569,'BAEKJOON','https://www.acmicpc.net/problem/2070',2070,'목걸이 수열','2초','128 MB',15,'<p>어떤 수열이 주어졌을 때, 이 수열을 회전하면 여러 가지 수열을 얻을 수 있다. 이와 같이 수열을 회전하면서 얻은 수열들이 모두 원래의 수열보다 같거나 크면, 원래의 수열을 목걸이 수열이라 부른다. 예를 들어 01011은 목걸이 수열인데, 이는 10110, 01101, 11010, 10101, 01011 중에서 제일 작은 것이 원래의 01011이기 때문이다.</p>

<p>0과 1로 구성된 수열 S가 주어졌을 때, 이를 목걸이 수열들로 분해할 수 있다. 가장 간단한 방법은 각각의 숫자 단위로 분해하는 것인데, 그 외에도 다음의 조건을 만족하도록 분해할 수도 있다.</p>

<ol>
	<li>분해된 각각의 목걸이 수열들이 감소하는 순서대로 나타난다.</li>
	<li>분해된 각각의 목걸이 수열들에 대해서, 인접한 두 개의 목걸이 수열을 붙였을 때 목걸이 수열을 이루지 않는다.</li>
</ol>

<p>예를 들어 11101111011과 같은 수열이 있다고 했을 때, 이 수열은 (111)(01111)(011)로 분해할 수 있다. 이 경우 각각이 목걸이 수열임은 자명하고, 111 > 01111 > 011이 성립하며, 11101111과 011110111 중 어느 것도 목걸이 수열이 아니므로 위의 두 조건을 만족하는 예가 된다.</p>

<p>0과 1로 이루어진 수열이 주어졌을 때, 위의 두 조건을 만족하도록 목걸이 수열들로 분해하는 방법을 찾아내는 프로그램을 작성하시오.</p>

<p>수열 사이의 대소 관계는 사전식 순서로 정의한다. 즉, A < B의 관계가 성립하는 경우는 A 뒤에 몇 글자를 붙이면 B가 되는 경우나, A와 B가 앞의 몇 개의 숫자가 같고 그 다음 숫자는 B에 있는 숫자가 더 큰 경우이다. 예를 들면 001 < 0010, 1101011 < 11011000이 성립한다. 이진수의 크기가 아님에 주의한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 0과 1로 이루어진 수열이 주어진다. 수열은 공백 없이 붙어서 주어지며, 그 길이는 1이상 100이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 목걸이 수열로 분해한 방법을 출력한다. 이를 위해서 각각의 목걸이 수열을 괄호로 묶어서 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','11101111011
','(111)(01111)(011)
','STRING'),
                                                                                                                (4544,'BAEKJOON','https://www.acmicpc.net/problem/2135',2135,'문자열 압축하기','2초','128 MB',16,'<p>어떤 문자열에서 특정한 패턴이 반복될 경우, 이를 이용하여 문자열을 좀 더 짧게 나타낼 수도 있다. 이러한 방법을 압축 기법이라고 하는데, 문자열을 압축하기 위한 여러 가지 효율적인 방법들이 연구되었다. RLE(Run Length Encdoing) 방법은 이러한 압축 방법 중 가장 기초적인 방법이다. RLE는 문자열에서 어떤 문자가 반복될 경우, 이 문자를 한 번만 저장하고 그 대신 반복 회수를 저장하는 방법이다. 이를 이용하면 <code>abccddd</code>는 <code>abc2d3</code>와 같이 압축될 수 있다.</p>

<p>문자 대신 문자열을 이용하면 RLE를 좀 더 개선할 수 있다. 예를 들어 주어진 문자열에서 S라는 문자열이 k번 반복될 경우, 이를 k(S)와 같은 식으로 표현할 수 있다. 예를 들어 <code>letsgogogo</code>는 <code>lets3(go)</code>와 같이 압축될 수 있다. 이 경우 원래 문자열의 길이는 10이지만 압축된 문자열의 길이는 9가 된다. 압축된 문자열의 길이를 계산할 때에는 괄호와 k를 나타낼 때 필요한 길이도 포함해서 계산한다. 또, 압축을 중첩해서 할 수도 있는데, 예를 들어 <code>nowletsgogogoletsgogogo</code>는 <code>now2(lets3(go))</code>로, <code>nowletsgogogoletsgogogoandrunrunrun</code> 은 <code>now2(lets3(go))and3(run)</code>으로 압축될 수 있다. 이렇게 개선된 RLE방법에서&nbsp;abc2d3로는 압축할 수 없고,&nbsp;<code>ab2(c)3(d)</code> 로만 압축할 수 있다.</p>

<p>문자열이 주어졌을 때, 이를 압축하는 방법은 여러 가지가 있을 수 있다. 그 중 가장 짧은 방법의 길이를 알아내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 알파벳 소문자로 이루어진 문자열이 주어진다. 문자열의 길이는 200자를 넘지 않으며 공백 없이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최소 길이를 출력한다. 압축하지 않는 경우가 더 짧은 경우에는 원래 문자열의 길이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','letsgogogo
','9','STRING'),
                                                                                                                (4560,'BAEKJOON','https://www.acmicpc.net/problem/2149',2149,'암호 해독','2초','128 MB',8,'<p>어떤 문장을 키를 이용하여 다음과 같이 암호화하려 한다. 암호화하기 전의 문장을 평문이라 하며, 암호화 된 문장은 암호문이라고 한다. 키, 평문, 암호문은 모두 영어 대문자로 된 공백 없는 문장이다.</p>

<p>키의 길이를 N이라고 했을 때, 우선 평문을 N 글자씩 잘라서 다음과 같이 나열한다. 예를 들어 평문이 MEETMEBYTHEOLDOAKTREENTH 이고, 키가 BATBOY라고 해 보자.</p>

<table class="table table-bordered table-center-30 th-center td-center">
	<tbody>
		<tr>
			<th>B</th>
			<th>A</th>
			<th>T</th>
			<th>B</th>
			<th>O</th>
			<th>Y</th>
		</tr>
		<tr>
			<td>M</td>
			<td>E</td>
			<td>E</td>
			<td>T</td>
			<td>M</td>
			<td>E</td>
		</tr>
		<tr>
			<td>B</td>
			<td>Y</td>
			<td>T</td>
			<td>H</td>
			<td>E</td>
			<td>O</td>
		</tr>
		<tr>
			<td>L</td>
			<td>D</td>
			<td>O</td>
			<td>A</td>
			<td>K</td>
			<td>T</td>
		</tr>
		<tr>
			<td>R</td>
			<td>E</td>
			<td>E</td>
			<td>N</td>
			<td>T</td>
			<td>H</td>
		</tr>
	</tbody>
</table>

<p>제일 윗줄은 이해를 돕기 위해 키를 다시 한 번 쓴 것이다. 이제 이 행렬(배열)을 열(Column) 단위로 정렬을 하는데, 정렬을 하는 키준은 키의 문자로 한다. 즉 BATBOY를 정렬하여 ABBOTY와 같이 정렬하는 것이다. B와 같이 여러 번 나타나는 문자의 경우에는 원래의 행렬에서 더 왼쪽에 있었던 것을 먼저 쓴다. 정렬을 한 행렬은 다음과 같다.</p>

<table class="table table-bordered table-center-30 th-center td-center">
	<tbody>
		<tr>
			<th>A</th>
			<th>B</th>
			<th>B</th>
			<th>O</th>
			<th>T</th>
			<th>Y</th>
		</tr>
		<tr>
			<td>E</td>
			<td>M</td>
			<td>T</td>
			<td>M</td>
			<td>E</td>
			<td>E</td>
		</tr>
		<tr>
			<td>Y</td>
			<td>B</td>
			<td>H</td>
			<td>E</td>
			<td>T</td>
			<td>O</td>
		</tr>
		<tr>
			<td>D</td>
			<td>L</td>
			<td>A</td>
			<td>K</td>
			<td>O</td>
			<td>T</td>
		</tr>
		<tr>
			<td>E</td>
			<td>R</td>
			<td>N</td>
			<td>T</td>
			<td>E</td>
			<td>H</td>
		</tr>
	</tbody>
</table>

<p>B는 두 가지가 있기 때문에 더 왼쪽에 있었던 (B)MBLR이 먼저 나왔다. 이제 이와 같이 정렬한 행렬을 열 번호가 작은 것 먼저, 열 번호가 같다면 행 번호가 작은 것 순으로 나열하면 암호문이 된다. 즉 위와 같은 경우의 암호문은 EYDEMBLRTHANMEKTETOEEOTH 가 된다.</p>

<p>키와 암호문이 주어졌을 때, 이를 이용하여 평문을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 키가 주어지고, 둘째 줄에 암호문이 주어진다. 키와 암호문은 모두 영어 대문자로만 되어 있으며, 암호문의 길이가 항상 키의 길이의 배수라고 하자. 키의 길이는 10자 이하이며 암호문의 길이는 100자 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 평문을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','HUMDING
EIAAHEBXOIFWEHRXONNAALRSUMNREDEXCTLFTVEXPEDARTAXNAARYIEX
','ONCEUPONATIMEINALANDFARFARAWAYTHERELIVEDTHREEBEARSXXXXXX
','STRING'),
                                                                                                                (4536,'BAEKJOON','https://www.acmicpc.net/problem/2154',2154,'수 이어 쓰기 3','2초','128 MB',4,'<p>1부터 N까지의 수를 이어서 쓰면 다음과 같이 새로운 하나의 수를 얻을 수 있다.</p>

<blockquote>
<p>1234567891011121314151617181920212223...</p>
</blockquote>

<p>이렇게 만들어진 새로운 수에서 N이 등장하는 위치를 알고 싶다. 물론 1부터 N까지의 수를 이어 쓰는 것이므로 수의 가장 끝부분에서 N이 항상 등장하게 되지만, 그보다 일찍 등장하는 경우도 있다.</p>

<p>예를 들어 N=151인 경우, 다음과 같이 앞에서 20번째 숫자부터 151이 등장하게 된다.</p>

<blockquote>
<p>1234567891011121314151617181920212223...</p>
</blockquote>

<p>N이 주어졌을 때, N이 가장 먼저 등장하는 위치를 알아내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(1&nbsp;≤ N ≤ 100,000)이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 N이 가장 먼저 등장하는 위치를 출력한다. 앞에서부터 몇 번째인지를 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','15
','20
','STRING'),
                                                                                                                (4539,'BAEKJOON','https://www.acmicpc.net/problem/2179',2179,'비슷한 단어','2초','128 MB',12,'<p>N개의 영단어들이 주어졌을 때, 가장 비슷한 두 단어를 구해내는 프로그램을 작성하시오.</p>

<p>두 단어의 비슷한 정도는 두 단어의 접두사의 길이로 측정한다. 접두사란 두 단어의 앞부분에서 공통적으로 나타나는 부분문자열을 말한다. 즉, 두 단어의 앞에서부터 M개의 글자들이 같으면서 M이 최대인 경우를 구하는 것이다. "AHEHHEH", "AHAHEH"의 접두사는 "AH"가 되고, "AB", "CD"의 접두사는 ""(길이가 0)이 된다.</p>

<p>접두사의 길이가 최대인 경우가 여러 개일 때에는 입력되는 순서대로 제일 앞쪽에 있는 단어를 답으로 한다. 즉, 답으로 S라는 문자열과 T라는 문자열을 출력한다고 했을 때, 우선 S가 입력되는 순서대로 제일 앞쪽에 있는 단어인 경우를 출력하고, 그런 경우도 여러 개 있을 때에는 그 중에서 T가 입력되는 순서대로 제일 앞쪽에 있는 단어인 경우를 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(2 ≤ N ≤ 20,000)이 주어진다. 다음 N개의 줄에 알파벳 소문자로만 이루어진 길이 100자 이하의 서로 다른 영단어가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 S를, 둘째 줄에 T를 출력한다. 단, 이 두 단어는 서로 달라야 한다. 즉, 가장 비슷한 두 단어를 구할 때 같은 단어는 제외하는 것이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','9
noon
is
lunch
for
most
noone
waits
until
two
','noon
noone
','STRING'),
                                                                                                                (4551,'BAEKJOON','https://www.acmicpc.net/problem/2183',2183,'테니스 시합','2초','128 MB',5,'<p>N(1≤N≤26)명의 사람이 테니스 시합을 하려 한다. 테니스 게임은 두 명이 하는 것이 일반적이지만, 이 문제에서는 테니스 규칙을 조금 변경하여 N명이 함께 플레이하는 형태가 된다. 즉, N명의 선수들이 모두 하나의 코트에 올라 게임을 진행하는 형식이다.</p>

<p>기본적으로 하나의 시합은 여러 개의 세트로 이루어진다. 각각의 세트는 다시 여러 개의 게임으로 이루어진다. 각각의 게임은 다시 여러 개의 턴으로 이루어진다. 즉 게임에서 이기기 위해서는 먼저 턴을 이기고, 이를 통해 게임을 이긴 뒤, 다시 이를 통해 세트를 이기면 된다.</p>

<p>시합을 하다 보면 서브를 하는 사람이 중요한데, 서브는 각 턴에서 순서대로 하고, 각 게임에서는 이전 게임에서 제일 먼저 서브를 했던 사람의 다음 사람부터 서브를 하고, 각 세트의 첫 번째 게임의 첫 턴에서는 이전 세트의 첫 게임에서 처음 서브를 한 사람의 다음 사람이 서브를 하게 된다. 예를 들어 N=3일 때 서브를 하는 순서는 다음과 같다. 각각의 사람은 알파벳 대문자로 A부터 차례로 표현된다.</p>

<ul>
	<li>[1 세트]
	<ul>
		<li>게임 1 : A, B, C, A, …</li>
		<li>게임 2 : B, C, A, …</li>
		<li>게임 3 : C, A, B, …</li>
		<li>게임 4 : A, B, C, …</li>
		<li>…</li>
	</ul>
	</li>
	<li>[2 세트]
	<ul>
		<li>게임 1 : B, C, A, B, …</li>
		<li>게임 2 : C, A, B, …</li>
		<li>게임 3 : A, B, C, A, …</li>
		<li>…</li>
	</ul>
	</li>
	<li>…</li>
</ul>

<p>각 게임의 승자를 가리는 규칙은 다음과 같다. 먼저 각각의 선수들은 0점에서 각 게임을 시작하게 된다. 각 선수들이 하나의 턴에서 이길 경우, 그 선수의 점수의 변화 및 게임의 승자에 대한 규칙은 다음과 같다. 규칙의 우선순위는 (1) > (2) > (3) > (4) 순서이다.</p>

<ol>
	<li>만약 x의 현재 점수가 3점이고 다른 선수들이 모두 2점을 넘지 못했으면 x가 그 게임을 이기게 된다.</li>
	<li>만약 x의 현재 점수가 4점이면 x가 그 게임을 이기게 된다.</li>
	<li>만약 x가 아닌 선수의 현재 점수가 4점이면 그 선수는 1점을 잃게 된다.</li>
	<li>위의 경우가 아닌 경우 x가 단순히 1점을 얻게 된다.</li>
</ol>

<p>하나의 세트의 승자는 최소 6개의 게임을 이겼으며, 다른 모든 선수들보다 최소 두 게임을 더 이긴 선수가 된다. 또한 시합의 승자는 최소 3개의 세트를 이긴 선수가 된다. 단, 어떤 세트에서 하나의 선수가 모든 게임을 이긴 경우에는 두 개의 세트를 이긴 것으로 친다.</p>

<p>테니스 시합이 진행될 때, 각 게임의 승자가 주어졌을 때, 최종 승자를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정수 N와 스트링 S가 주어진다. S는 각 게임에서의 승자를 차례대로 나열한 스트링이다. 단순히 각 게임의 승자만을 나열한 것이기 때문에, 어디까지가 어떤 세트이고 어떤 게임인지를 알기 위해서는 이 스트링을 위의 규칙대로 분석하여야 한다. 스트링의 길이는 100,000을 넘지 않는다. 주어지는 입력이 잘못된 경우는 없다고 가정한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 승자를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB
','B
','STRING'),
                                                                                                                (4540,'BAEKJOON','https://www.acmicpc.net/problem/2195',2195,'문자열 복사','2초','128 MB',11,'<p>어떤 원본 문자열 S가 주어졌을 때, 이 문자열의 부분을 복사하여 P라는 새로운 문자열을 만들려고 한다. 복사를 할 때에는 copy(s, p) 이라는 함수를 이용하는데, 이는 S의 s번 문자부터 p개의 문자를 P에 복사해서 붙인다는 의미이다.</p>

<p>예를 들어 S="abaabba", P="aaabbbabbbaaa"인 경우를 생각해 보자. 이때는 copy(3, 2), copy(4, 3), copy(2, 2), copy(5, 2), copy(2, 3), copy(1, 1) 를 수행하여 P를 만들 수 있다. 각 단계별로 P는 "aa", "aaabb", "aaabbba", …와 같이 변하게 된다.</p>

<p>이와 같은 copy 연산을 이용하여 S에서 P를 만들려고 하는데, 이때 가능하면 copy 함수를 조금 사용하려고 한다.</p>

<p>S와 P가 주어졌을 때, 필요한 copy 함수의 최소 사용횟수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 S, 둘째 줄에 P가 주어진다. S와 P는 영어 대소문자와 숫자로만 되어 있다. S의 길이는 1,000을 넘지 않으며, P의 길이는 1,000을 넘지 않는다. copy함수만을 이용하여 S에서 P를 만들어낼 수 없는 경우는 입력으로 주어지지 않는다고 가정하자. 각 문자열은 최소한 한 개의 문자로 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 copy 함수의 최소 사용횟수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','xy0z
zzz0yyy0xxx
','10
','STRING'),
                                                                                                                (4543,'BAEKJOON','https://www.acmicpc.net/problem/2204',2204,'도비의 난독증 테스트','1초','128 MB',5,'<p>꿍은 도비에게 영어단어들을 제시한 후 어떤 단어가 대소문자를 구분하지 않고 사전순으로 가장 앞서는지 맞추면 양말을 주어 자유를 얻게해준다고 하였다.</p>

<p>하지만 인성이 좋지 않은 꿍은 사실 그러고 싶지 않았기 때문에 대소문자를 마구 섞어가며 단어들을 제시했다. 예를 들어, apPle은 Bat보다 앞서지만 AnT보다는 뒤에 있는 단어다.</p>

<p>도비에게 희망은 여러분뿐이다! 여러분이 도비에게 자유를 선물해주도록 하자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>각 테스트케이스는 정수 n (2 ≤ n ≤ 1000) 으로 시작하며 주어지는 단어의 개수를 뜻한다.</p>

<p>다음 각 n줄은 길이가 최대 20인 단어가 주어지며 대소문자의 구분을 없앴을 때 똑같은 단어는 주어지지 않는다.</p>

<p>마지막 입력은 0이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 줄에 각 테스트케이스에서 사전상 가장 앞서는 단어를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
Cat
fat
bAt
4
call
ball
All
Hall
0
','bAt
All
','STRING'),
                                                                                                                (4545,'BAEKJOON','https://www.acmicpc.net/problem/2214',2214,'성냥개비와 정사각형','1초','128 MB',12,'<p>테이블 위에 놓인 성냥개비를 생각해 보시오. 예시:</p>

<p><img src="https://onlinejudgeimages.s3.amazonaws.com/problem/2214/%EC%8A%A4%ED%81%AC%EB%A6%B0%EC%83%B7%202017-01-12%20%EC%98%A4%EC%A0%84%209.04.13.png" style="height:214px; width:308px"></p>

<p>문제는 성냥개비들로 이루어지는 정사각형의 개수를 구하는 것이다. 예를 들어 위의 예시는 2개의 정사각형이 성냥개비로 이루어진다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은&nbsp;여러 개의&nbsp;배열로 이루어진다. 각 배열의 첫 번째 줄에는&nbsp;열과 행의 수를 나타내는 두 개의 정수 r 과 c(1 ≤ r, c ≤ 20)가 주어진다. 그 뒤로는 성냥개비의 배열 상태를 나타내는 2r+1개의 줄이 주어진다. 배열을 나타내는 줄의 홀수 번째 줄은 c개의 문자로 이루어지며, 각각의 문자는 가로 방향으로 놓인 성냥개비를 나타내는 하이픈(?)과 빈 공간을 나타내는 별표(*) 둘 중 하나이다. 배열을 나타내는 짝수 번째 줄은 c+1개의 문자로 이루어지며, 각각의 문자는 세로 방향으로 놓인 성냥개비를 나타내는 막대(|)와 빈 공간을 나타내는 별표(*) 둘 중 하나이다. 0 0이 입력되면 입력이 종료된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 각 줄에 각 배열에서&nbsp;이루어질&nbsp;수 있는 정사각형의 수 뒤에 한 칸을 띄고 영어 단어 squares를 붙여 X squares와 같은 형식으로 출력해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 3
--*
|||*
*-*
|*||
---
2 2
--
|||
--
|||
--
0 0
','2 squares
5 squares
','STRING'),
                                                                                                                (4554,'BAEKJOON','https://www.acmicpc.net/problem/2257',2257,'화학식량','2초','128 MB',9,'<p>우리가 널리 사용하는 H2O(물), CH3COOH(아세트산)과 같은 화학식은 알파벳과 숫자, 그리고 괄호로 구성된다. 먼저 알파벳은 원자를 나타내는 것으로 H는 수소(Hydrogen), C는 탄소(Carbon), O는 산소(Oxygen) 원자를 뜻한다. 또한 원자를 나타내는 알파벳 뒤에 따르는 숫자는 그 원자가 몇 개 포함되어 있는지를 뜻한다. 따라서 COOHHH 분자는 CO2H3로 나타낼 수 있다. 이 문제에서, 숫자는 항상 2 이상 9 이하로만 입력으로 주어진다. 따라서 CO23과 같이 숫자가 두자리인 경우는 없다.</p>

<p>물의 화학식을 보고 물은 두 개의 수소 원자와 한 개의 산소 원자로 이루어졌음을 알 수 있다. 또한 아세트산의 화학식처럼 한 종류의 알파벳이 화학식에 여러 번 나타날 수도 있다. 실제 화학식 또한 이렇게 사용되는데, 이는 분자의 결합 구조를 나타내기 위함이다.</p>

<p>종종 화학식에는 괄호가 사용되기도 하는데 괄호로 묶인 원자들은 하나의 새로운 원자와 같은 작용을 한다. 따라서 CH(CO2H)(CO2H)(CO2H) 분자는 CH(CO2H)3와 같이 나타낼 수 있다. 괄호 안에 아무런 알파벳도 없는 경우도 있을 수 있는데, 이런 경우는 괄호가 없는 경우와 마찬가지라고 생각하면 된다.</p>

<p>이러한 화학식을 보고 우리는 화학식량을 계산할 수 있는데, 화학식량이란 그 화학식에 포함되어 있는 모든 원자들의 질량의 합을 말한다. 수소 원자 하나의 질량은 1, 탄소 원자 하나의 질량은 12, 산소 원자 하나의 질량은 16이다. 물은 두 개의 수소 원자와 한 개의 산소 원자로 이루어져 있으므로 물의 화학식량은 18이다.</p>

<p>화학식이 주어졌을 때, 이 화학식의 화학식량을 계산하는 프로그램을 작성하시오. 화학식은 수소, 탄소, 산소만을 포함하고 있는 것만이 입력으로 주어진다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 화학식이 주어진다. 화학식은 H, C, O, (, ), 2, 3, 4, 5, 6, 7, 8, 9만으로 이루어진 문자열이며, 그 길이는 100을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 화학식량을 출력한다. 분자량이 10,000이 넘는 고분자는 입력으로 주어지지 않는다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','(H)2(O)
','18
','STRING'),
                                                                                                                (4553,'BAEKJOON','https://www.acmicpc.net/problem/2326',2326,'최소 편집 문제 2','2초','128 MB',18,'<p>최소 편집 문제는 두 개의 문자열이 주어졌을 때 “삽입(insert)”, “삭제(delete)”, “대체(replace)”의 연산으로 하나의 문자열을 다른 하나의 문자열과 같게 만드는데 사용되는 최소 편집 회수를 구하는 문제이다. 하지만 이렇게 익히 알려진 문제를 또 다시 낼 리가 있겠는가? 그래서 문제에 새로운 편집기술이 하나가 추가되었는데 기존의 편집기술도 포함해서 다시 문제를 정리 해보도록 하자.</p>

<p>예를 들면 X = aabcc, Y = abcca와 같이 두 개의 문자열 X, Y가 주어진다. 이때 문자열 X에 다음의 편집기술을 최소로 사용해서 문자열 X가 문자열 Y와 같아지도록 만들어야 한다.</p>

<ol>
	<li>삽입: 문자열 X의 어느 위치에라도 원하는 글자 하나를 삽입 할 수 있다.</li>
	<li>삭제: 문자열 X의 어느 글자라도 원하는 한 글자를 삭제 할 수 있다.</li>
	<li>대체: 문자열 X의 어느 글자라도 원하는 한 글자로 대체 할 수 있다.</li>
	<li>교환: 문자열 X의 어느 두 인접한 글자라도 그 위치를 서로 바꿀 수 있다.</li>
</ol>

<p>문자열 X, Y가 주어지면 위의 네 가지 편집기술을 사용하여 두 개의 문자열을 같게 만드는 최소 편집 회수를 구하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 문자열 X가 주어지고 두 번째 줄에 문자열 Y가 주어진다. 각 문자열의 길이는 1,000 이하이고, 알파벳 소문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>최소 편집 회수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','abcdefg
abdecgcabf
','6
','STRING'),
                                                                                                                (4559,'BAEKJOON','https://www.acmicpc.net/problem/2332',2332,'전화번호','2초','128 MB',12,'<p>핸드폰의 문자메시지 기능 외에도, 일반 전화기의 각 숫자에 영어 알파벳이 할당되어 있는 경우가 종종 있다. 예를 들어 아래와 같이 각 숫자에 문자가 할당된 경우를 보자.</p>

<pre>	1 ij	2 abc	3 def
	4 gh	5 kl	6 mn
	7 prs	8 tuv	9 wxy
		0 oqz
</pre>

<p>이와 같은 알파벳을 이용하면 전화번호를 쉽게 외울 수 있다. 예를 들면, 번호가 941837296인 당신의 체스 친구의 번호를 WHITEPAWN과 같이 외울 수 있고, 번호가 2855304인 당신의 담임선생님의 번호를 BULLDOG과 같이 외울 수 있다.</p>

<p>어떤 번호가 주어졌을 때, 당신은 그 번호를 쉽게 외우기 위해 적당한 영어 단어들을 찾으려고 한다. 이때 가능하면 단어의 개수를 줄여서 쉽게 외울 수 있도록 하려 한다. 또한, 당신이 평소에 자주 사용하는 영어 단어들만을 사용하려고 한다.</p>

<p>여러 개의 영어 단어로 번호를 기억할 때에는, 각 단어를 숫자로 바꾼 것이 연결되었을 때 번호가 되면 된다. 예를 들어 let it be로 번호를 외웠을 때, 이는 5381823가 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 전화번호가 공백 없이 주어진다. 이 길이는 100자를 넘지 않는다. 다음 줄에는 당신이 자주 사용하는 영어 단어의 개수 n(1≤n≤50,000)이 주어진다. 다음 n개의 줄에는 각 단어들이 공백 없이 알파벳 소문자로 주어진다. 각 단어의 길이는 50자를 넘지 않는다. 입력 파일의 총 크기는 300KB를 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 사용한 영어 단어의 개수 K를 출력한다. 다음 K개의 줄에는 차례로 영어 단어를 출력한다. 정답이 없는 경우에는 "No solution." 을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7325189087
5
it
your
reality
real
our
','2
reality
our
','STRING'),
                                                                                                                (4542,'BAEKJOON','https://www.acmicpc.net/problem/2386',2386,'도비의 영어 공부','1초','128 MB',4,'<p>꿍은 도비의 자유를 위해 영어를 가르치기로 결심했다. 하지만 도비는 바보라 ABC부터 배워야 한다.</p>

<p>그래서 꿍은 영어 문장과 알파벳 하나가 주어지면 그 알파벳이 문장에서 몇 번 나타나는지를 세는 문제들을 내주었다. 하지만 도비는 마법사고 컴공도 마법사다.</p>

<p>여러분은 도비를 위해 문제의 답을 알려주는 프로그램을 만들수 있을것이다!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 몇 개의 줄들로 이루어진다.</p>

<p>각 줄에는 하나의 소문자와 영어 문장이 공백으로 구분되어 주어진다.</p>

<p>각 문장은 길이가 1에서 250이며 입력의 마지막은 #이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력의 각 줄은 입력으로 주어진 소문자와 그 소문자 알파벳이 나타난 횟수로 이루어진다. 이때 문장에서 해당 알파벳이 소문자로 나타나던 대문자로 나타나던 모두 세야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','g Programming Contest
n New Zealand
x This is quite a simple problem.
#
','g 2
n 2
x 0
','STRING'),
                                                                                                                (4548,'BAEKJOON','https://www.acmicpc.net/problem/2401',2401,'최대 문자열 붙여넣기','1초','128 MB',19,'<p>어떤 긴 문자열이 주어지고 여러 개의 짧은 문자열들이 주어질때 이때 짧은 문자열을 긴 문자열에 붙여 넣을때 가장 길게 붙여 넣는 경우를 찾아라. 단 이때 짧은 문자열들끼리는 교차 할 수 없다. (‘aabbc &nbsp;에 &nbsp;aab 와 bbc 둘 다 붙여 넣는 것은 불가능하다.) 또, 짧은 문자열은 여러 번 사용할 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 가장 긴 문자열이 주어지고 두 번째 줄에는 짧은 문자열의 숫자 N(1 ≤ N ≤ 500)이 입력으로 주어진다. 세&nbsp;번째 줄부터 N개의 줄에는 짧은 문자열이 주어진다.</p>

<p>가장 긴 문자열의 길이 L은 (1 ≤&nbsp;L ≤ 100,000) 짧은 문자열의 길이 l은 (1 ≤ l ≤ 10,000)이다. 모든 문자열은 알파벳 대/소문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>붙여 넣은 짧은 문자열들의 길이의 총합을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','aabcc
2
aab
bcc
','3','STRING'),
                                                                                                                (4535,'BAEKJOON','https://www.acmicpc.net/problem/2469',2469,'사다리 타기','1초','128 MB',11,'<p>k명의 참가자들이 사다리 타기를 통하여 어떤 순서를 결정한다. 참가자들은 알파벳 대문자 첫 k개로 표현되며, 사다리 타기를 시작할 때의 순서는 아래 그림과 같이 항상 알파벳 순서대로이다.&nbsp;</p>

<p>k=10 인 예를 들어 보자. 10명의 A, B, C, D, E, F, G, H, I, J 참가자들이 사다리 타기를 준비한다. 아래 그림은 10개의 세로 줄과 5개의 가로 줄을 가지고 있는 사다리의 한 예를 보여주고 있다. &nbsp;</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/4fe4986f-aff1-4327-9ce0-a89d8ebeb571/-/preview/" style="width: 259px; height: 193px;"></p>

<p>이 사다리에서 점선은 가로 막대가 없음을, 굵은 가로 실선은 옆으로 건너갈 수 있는 가로 막대가 있음을 나타내고 있다. &nbsp;</p>

<p>따라서 위에 제시된 사다리를 타면 그 최종 도달된 순서는 왼쪽으로부터 A, C, G, B, E, D, J, F, I, H 가 된다.&nbsp;</p>

<p>사다리 타기는 세로 막대를 타고 내려오는 중에 가로막대를 만나면 그 쪽으로 옮겨 가면서 끝까지 내려가는 과정이다. &nbsp;따라서 사다리 타기의 규칙 특성상 아래 그림과 같이 두 가로 막대가 직접 연결될 수는 없으므로 이 상황은 이 문제에서 고려할 필요가 없다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/58fff896-8c40-4251-9e1b-93c8256beb7c/-/preview/" style="width: 44px; height: 48px;"></p>

<p>우리는 하나의 가로 줄이 감추어진 사다리를 받아서 그 줄의 각 칸에 가로 막대를 적절히 넣어서 참가자들의 최종 순서가 원하는 순서대로 나오도록 만들려고 한다. &nbsp;</p>

<p>입력에서 사다리의 전체 모양은 각 줄에 있는 가로 막대의 유무로 표현된다. 각 줄에서 가로 막대가 없는 경우에는 ‘<code>*</code>’(별)문자, 있을 경우에는 ‘<code>-</code>’(빼기) 문자로 표시된다. 그리고 감추어진 특정 가로 줄은 길이 k-1인 ‘<code>?</code>’ (물음표) 문자열로 표시되어 있다. &nbsp;&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 참가한 사람의 수 k가 나온다(3 ≤ k ≤ 26). 그 다음 줄에는 가로 막대가 놓일 전체 가로 줄의 수를 나타내는 n이 나온다(3 ≤ n ≤ 1,000). 그리고 세 번째 줄에는 사다리를 타고 난 후 결정된 참가자들의 최종 순서가 길이 k인 대문자 문자열로 들어온다. &nbsp;</p>

<p>k와 n, 그리고 도착순서 문자열이 나타난 다음, 이어지는 n개의 줄에는 앞서 설명한 바와 같이 ‘<code>*</code>’와 ‘<code>-</code>’ 문자로 이루어진 길이 k-1인 문자열이 주어진다. 그 중 감추어진 가로 줄은 길이가 k-1인 ‘<code>?</code>’ 문자열로 표시되어 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력 파일 세 번째 줄에서 지정한 도착순서가 해당 사다리에서 만들어질 수 있도록 감추어진 가로 줄을 구성해야 한다.&nbsp;</p>

<p>여러분은 감추어진 가로 줄의 상태를 재구성하여 이를 ‘<code>*</code>’(별) 문자와 ‘<code>-</code>’(빼기) 문자로 구성된 길이 k-1인 문자열로 만들어 출력하면 된다.</p>

<p>그런데 어떤 경우에는 그 감추어진 가로 줄을 어떻게 구성해도 원하는 순서를 얻을 수 없는 경우도 있다. &nbsp;이 경우에는 &nbsp;‘<code>x</code>’(소문자 엑스)로 구성된 길이 k-1인 문자열을 출력해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10
5
ACGBEDJFIH
*-***-***
-*-******
?????????
-**-***-*
**-*-*-*-
','**-*-***-
','STRING'),
                                                                                                                (4538,'BAEKJOON','https://www.acmicpc.net/problem/2471',2471,'모빌 이진수','1초','128 MB',19,'<p>여러 개의 0과 1의 숫자들이 달려있는 모빌이 하나 있다. 모빌은 가로 막대와 그 가로 막대에 0과 1, 혹은 다른 가로 막대가 아래에 차례대로 달려있는 모양으로 구성되어 있다. 예를 들어 하나의 모양을 보면 다음과 같다.</p>

<p style="text-align: center;"><img alt="" src=https://www.acmicpc.net/upload/images/w7.png" style="width: 346px; height: 267px; "></p>

<p>모빌의 균형은 언제나 잘 잡혀있다고 가정하자. 모빌에 바람이 불면 각 가로 막대는 회전을 하게 되는데 그렇게 되면 여러 가지 다른 모양의 모빌을 형성하게 된다. 우리는 모빌의 한 상태에서 하나의 이진수를 만들어 낼 수 있는데, 그 수는 모빌의 현재 상태를 아래와 같은 방법으로 괄호와 0, 1을 사용해서 표현한 것에서, 왼쪽부터 0과 1들을 읽어내면서 만들어지는 수이다.</p>

<p><strong>표현 방법</strong> : 모빌의 하나의 가로 막대를 하나의 괄호 쌍 안에 표현한다. 괄호 내부에 0, 1들과 그 아래 가로 막대들의 (괄호를 이용한) 표현을 현재 상태에서 달려 있는 순서에 따라 왼쪽부터 적는다.</p>

<p>모빌의 표현은 반드시 여는 괄호로 시작하여 닫는 괄호로 끝난다는 것에 주의하라. 예를 들어, 왼쪽 그림의 모빌의 상태는 아래와 같이 표현된다.</p>

<p><code>(10(1011)00(10(01)))&nbsp;</code></p>

<p>위와 같이 표현되는 모빌의 상태에서 만들어지는 이진수는, 괄호들을 제거하면 &nbsp;<code>101011001001</code> 임을 알 수 있다.&nbsp;</p>

<p>만약, 이 상태에서 중간 <code>1011</code> 가로 막대가 회전을 한다면 <code>10<u>1101</u>001001</code>이라는 숫자를 얻게 되고, 다시 이 상태에서 가장 상위에 있는 가로 막대가 움직이면 전체의 숫자가 뒤집혀 <code>100100101101</code>이라는 숫자를 얻게 된다. 주어진 모빌로부터 생성이 가능한 이진수를 <strong>모빌 이진수</strong>라고 말한다.&nbsp;</p>

<p>모빌의 하나의 상태가 주어졌을 때, 그 상태를 변화시키면 매우 다양한 모빌 이진수를 관찰할 수 있는데, 이 문제의 목표는 관찰 가능한 모든 모빌 이진수들 중에서 K번째로 작은 모빌 이진수를 찾아내는 것이다. 단, 모빌의 서로 다른 형태가 동일한 모빌 이진수를 만들어 내는 경우, 동일한 숫자들은 “하나만” 남기고 나머지는 모두 제거하여야 한다. 예를 들어, 다음과 같은 모빌의 경우,&nbsp;</p>

<p><code>(0(1(01))1)</code></p>

<p>관찰되는 모빌 이진수는 (크기 순서에 관계없이)<strong> </strong><code>01011</code>, <code>11010</code>, <code>10110</code> 등이 있다. 만일 K=3 이라면 모빌 이진수들 중 3번째로 작은 숫자인 <code>01101</code> 을 출력해야 한다. 과정의 일부를 보이면 다음과 같다.</p>

<ul>
	<li><code>(0((01)1)1)</code> →&nbsp;<code>00111</code>&nbsp;→ 가장 작은 수</li>
	<li><code>(0((10)1)1)</code>&nbsp;→ <code>01011</code>&nbsp;→ 2번째로 작은 수</li>
	<li><code>(0(1(01))1)</code>&nbsp;→ <code>01011</code>&nbsp;→ 위의 수와 동일</li>
	<li><code>(0(1(10))1)</code>&nbsp;→ <code>01101</code>&nbsp;→ 3번째로 작은 수</li>
</ul>

<p>만일 K가 관찰 가능한 모든 모빌 이진수의 총 개수보다 많은 경우 (예를 들어, 관찰 가능한 모든 모빌 이진수의 총 개수는 10개인데 K=15로 주어짐), 여러분은 대문자로 NO를 출력해야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 0, 1과 괄호들로 구성된 모빌의 상태 표현이 주어진다. 모빌의 상태 표현은 빈칸 없이 이어진 문자열로 주어진다. 주어지는 0, 1과 괄호들의 총 개수는 200개 이하이다. 둘째 줄에는 K가 주어진다. K의 값은 1,000이하 자연수이다. 잘못된 형식의 입력은 없다고 가정해도 좋다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>하나의 줄에 K번째로 작은 모빌 이진수 혹은 대문자로 NO를 출력한다. 숫자가 0으로 시작하는 경우에 앞의 0들도 반드시 출력하여야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','(0(1(01))1)
3
','01101
','STRING'),
                                                                                                                (4564,'BAEKJOON','https://www.acmicpc.net/problem/2495',2495,'연속구간','1초','128 MB',4,'<p>여덟 자리의 양의 정수가 주어질 때, 그 안에서 연속하여 같은 숫자가 나오는 것이 없으면 1을 출력하고, 있으면 같은 숫자가 연속해서 나오는 구간 중 가장 긴 것의 길이를 출력하는 프로그램을 작성하라.&nbsp;</p>

<p>예를 들어 세 개의 숫자 12345123, 17772345, 22233331이 주어졌다고 하자. 12345123은 연속하여 같은 숫자가 나오는 것이 없으므로 1을 출력하고, 17772345는 7이 세 개 연속하여 나오므로 3을 출력하며, 22233331의 경우에는 2가 세 개, 3이 네 개 연속해서 나오므로 그 중 큰 값인 4를 출력하여야 한다. &nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄부터 셋째 줄까지 각 줄에 하나씩 세 개의 여덟 자리 양의 정수가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에서 셋째 줄까지 한 줄에 하나씩 각 입력된 &nbsp;수 내에서 같은 숫자가 연속하여 나오는 가장 긴 길이를 입력 순서대로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','12345123
17772345
22233331
','1
3
4
','STRING'),
                                                                                                                (4565,'BAEKJOON','https://www.acmicpc.net/problem/2596',2596,'비밀편지','1초','128 MB',5,'<p>병현이는 지은이에게 문자 A, B, C, D, E, F, G, H 로 쓰여진 편지를 날마다 보내는데, 컴퓨터로 보내는 비밀편지로, 한 문자마다 0 또는 1인 숫자 여섯 개를 사용하여 보낸다. 둘 사이의 약속은 다음과 같다.</p>

<ul>
	<li>A 000000</li>
	<li>B 001111</li>
	<li>C 010011</li>
	<li>D 011100</li>
	<li>E 100110</li>
	<li>F 101001</li>
	<li>G 110101</li>
	<li>H 111010</li>
</ul>

<p>병현이가 어느 날 001111000000011100 을 보내면 지은이는 이것을 BAD로 이해하게 된다. 그런데 둘 사이에 약속이 잘 만들어져 있기 때문에, 통신에 문제가 생겨서 한 문자를 표시하는 여섯 숫자 중 어느 한 숫자만 틀리게 오는 경우, 지은이는 원래 보내려는 문자를 알아 낼 수가 있다.</p>

<p>예를 들어 지은이가 000100을 받았을 때, A와 숫자 한자만 다르고, 다른 문자들과는 각각 숫자 두 자 이상이 다르므로 지은이는 이것이 A라고 알아보게 된다.</p>

<p>다만 111111과 같이 모든 문자의 표현과 숫자 두 자 이상이 다른 경우에는 무슨 문자인지 알 수가 없게 된다. 예를 들어 지은이가 011111000000111111000000111111 을 받았을 때, BA 다음에 알아 볼 수 없는 문자가 나오는데. 이 경우 이런 것이 처음 나오는 문자의 위치인 3을 출력한다.</p>

<p>지은이가 받은 편지를 보고 문자들을 알아내어 출력하거나, 모르는 문자가 있는 경우, 이것이 처음 나오는 위치를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫줄에는 보낸 문자의 개수(10개 보다 작다.)가 입력된다. 다음 줄에는 문자의 개수의 여섯 배 만큼의 숫자 입력이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>주어진 입력에서 지은이가 이해한 문자들을 출력하거나, 모르는 문자가 나오는 경우 그런 것이 처음 나오는 위치를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
001111000000011100
','BAD
','STRING'),
                                                                                                                (4566,'BAEKJOON','https://www.acmicpc.net/problem/2607',2607,'비슷한 단어','1초','128 MB',9,'<p>영문 알파벳 대문자로 이루어진 두 단어가 다음의 두 가지 조건을 만족하면 같은 구성을 갖는다고 말한다.</p>

<ol>
	<li>두 개의 단어가 같은 종류의 문자로 이루어져 있다.</li>
	<li>같은 문자는 같은 개수 만큼 있다.</li>
</ol>

<p>예를 들어 "DOG"와 "GOD"은 둘 다 D, G, O 세 종류의 문자로 이루어져 있으며 양쪽 모두 D, G, O 가 하나씩 있으므로 이 둘은 같은 구성을 갖는다. 하지만 "GOD"과 "GOOD"의 경우 "GOD"에는 O가 하나, "GOOD"에는 O가 두 개 있으므로 이 둘은 다른 구성을 갖는다.</p>

<p>두 단어가 같은 구성을 갖는 경우, 또는 한 단어에서 한 문자를 더하거나, 빼거나, 하나의 문자를 다른 문자로 바꾸어 나머지 한 단어와 같은 구성을 갖게 되는 경우에 이들 두 단어를 서로 비슷한 단어라고 한다.</p>

<p>예를 들어 "DOG"와 "GOD"은 같은 구성을 가지므로 이 둘은 비슷한 단어이다. 또한 "GOD"에서 O를 하나 추가하면 "GOOD" 과 같은 구성을 갖게 되므로 이 둘 또한 비슷한 단어이다. 하지만 "DOG"에서 하나의 문자를 더하거나, 빼거나, 바꾸어도 "DOLL"과 같은 구성이 되지는 않으므로 "DOG"과 "DOLL"은 비슷한 단어가 아니다.</p>

<p>입력으로 여러 개의 서로 다른 단어가 주어질 때, 첫 번째 단어와 비슷한 단어가 모두 몇 개인지 찾아 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 단어의 개수가 주어지고 둘째 줄부터는 한 줄에 하나씩 단어가 주어진다. 모든 단어는 영문 알파벳 대문자로 이루어져 있다. 단어의 개수는 100개 이하이며, 각 단어의 길이는 10 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 첫 번째 단어와 비슷한 단어가 몇 개인지 첫째 줄에&nbsp;출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
DOG
GOD
GOOD
DOLL
','2
','STRING'),
                                                                                                                (4546,'BAEKJOON','https://www.acmicpc.net/problem/2671',2671,'잠수함식별','1초','128 MB',11,'<p>일반적으로 잠수함 엔진이 작동할 때에 나오는 소리는 잠수함의 종류에 따라서 다르다고 한다.</p>

<p>우리는 물속에서 들리는 소리의 패턴을 듣고서 그 소리가 특정한 잠수함에서 나오는 소리인지 아닌지를 알아내려고 한다. 이 문제에서는 잠수함의 소리가 두 종류의 단위 소리의 연속으로 이루어져 있고, 그 단위 소리를 각각 0과 1로 표시한다.</p>

<p>또, 한 특정한 소리의 반복은 ~로 표시한다. 예를 들어 x~는 x가 한번 이상 반복되는 모든 소리의 집합을 말하고, (xyz)~는 괄호 안에 있는 xyz로 표현된 소리가 한번 이상 반복되는 모든 소리의 집합을 말한다. 다음의 예를 보라.</p>

<ul>
	<li>1~ = {1, 11, 111, 1111, ..., 1...1, ...}</li>
	<li>(01)~ = {01, 0101, 010101, 01010101. ...}</li>
	<li>(1001)~ = {1001, 10011001, ..., 100110011001...1001, ...}</li>
	<li>10~11 = {1011, 10011, 100011, ..., 1000...011, ...}</li>
	<li>(10~1)~ = {101, 1001, 10001, 100001, ...1011001, ...100110110001101, ...}</li>
</ul>

<p>?그리고 (x|y)는 x또는 y중에서 아무거나 하나만을 선택해서 만든 소리의 집합, 즉 집합{x, y}를 의미한다. 예를 들면(1001|0101)은 집합으로 {1001, 0101}을 의미한다. 따라서 (0|1)~은 0과 1로 이루어진 모든 스트링의 집합, 즉 모든 소리의 집합을 말한다. 또 한 예를 보면 (100|11)~은 100과 11을 마음대로 섞어서 만들 수 있는 모든 소리의 집합을 의미한다. 즉 (100|11)~에 해당하는 스트링을 집합으로 나타내면 {100, 11, 10011, 100100100, 1110011, ...}이 된다. 우리가 식별하고자 하는 잠수함의 엔진소리의 패턴은 다음과 같다.</p>

<p>(100~1~|01)~</p>

<p>여기에 속하는 소리의 예를 들어보면, 1001, 01, 100001, 010101, 1000001110101, 1001110101, 0101010101, 10010110000001111101, 01010101011000111, 10000111001111, ...이다.</p>

<p>다시 말해서 이것은 100~1~과 01을 임의로 섞어서 만들 수 있는 모든 스트링의 집합을 나타낸다.</p>

<p>입력으로 0과 1로 구성된 스트링이 주어질 때, 이 스트링이 앞에서 기술된 잠수함의 엔진소리인지 아닌지를 판별하는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>0과 1로 구성된 스트링이 1개 들어있다. 이때 각 스트링의 길이는 150개 이하로 제한된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력에 들어있는 스트링을 읽고, 이것이 잠수함의 엔진소리를 나타내는 스트링인지 아니면 그냥 물속의 잡음인지를 판정한 후, 잠수함의 엔진 소리에 해당하는 스트링이면 "SUBMARINE"을 출력하고, 그렇지 않으면 "NOISE"를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10010111
','NOISE
','STRING'),
                                                                                                                (4567,'BAEKJOON','https://www.acmicpc.net/problem/2675',2675,'문자열 반복','1초','128 MB',4,'<p>문자열 S를 입력받은 후에, 각 문자를 R번 반복해 새 문자열 P를 만든 후 출력하는 프로그램을 작성하시오. 즉, 첫 번째 문자를 R번 반복하고, 두 번째 문자를 R번 반복하는 식으로 P를 만들면 된다. S에는 QR Code "alphanumeric" 문자만 들어있다.</p>

<p>QR Code "alphanumeric" 문자는 <code>0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\$%*+-./:</code> 이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T(1 ≤ T ≤ 1,000)가 주어진다. 각 테스트 케이스는 반복 횟수 R(1 ≤ R ≤ 8), 문자열 S가 공백으로 구분되어 주어진다. S의 길이는 적어도 1이며, 20글자를 넘지 않는다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해 P를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
3 ABC
5 /HTP
','AAABBBCCC
/////HHHHHTTTTTPPPPP
','STRING'),
                                                                                                                (4568,'BAEKJOON','https://www.acmicpc.net/problem/2677',2677,'에드삭 만들기','1초','128 MB',8,'<p>EDSAC (ElectronicDelay Storage Automatic Calculator)은 프로그램을 주기억장치에 두고 실행할 수 있는 최초의 디지털 컴퓨터이다.&nbsp;EDSAC에는 가산기를 사용하는 명령어가 내장되어 있으며,&nbsp;17비트 word&nbsp;타입과 35비트 double word 타입을 기반으로 계산한다. 또한 입출력을 위해&nbsp;5비트 텔레타이프 코드를 사용한다.</p>

<p>EDSAC 프로그램은 매우 간단한 어셈블리어로 만들 수 있다. 이 어셈블리어의 각 명령어는 문자 하나와 음이 아닌 십진수 주소값, 그리고 F나 D로 이뤄져 있다. F는 full word타입, D는 double word타입을 의미한다. 예를 들어 명령어 "A 128 F"는 가산기에 메모리 상에서&nbsp;128 주소에 있는 full word 타입 변수값을 더하라는 의미이다. 이 연산은 이진수로&nbsp;11100000100000000으로 표현된다. 앞의&nbsp;11100은 "add"를 의미하는 5비트의 opcode이고, 다음 11비트&nbsp;00010000000(=128)은 피연산자를 나타내며, 마지막의 0은 full word타입을 연산한다는 것을 의미한다. (double word 타입이라면 마지막 자리는 1이 된다.)</p>

<p>EDSAC 연산은 부동소수점 2의 보수 연산이지만, 단순한 정수 사칙연산이 아닌 현대 컴퓨터와 비슷한 방법으로 수를 연산한다.&nbsp;EDSAC의 연산 장치는 소수점이 가장 높은 자릿수(가장 왼쪽에 있는 자릿수)와 그 다음 자릿수(바로 오른쪽에 있는 자릿수) 사이에 있다고 가정한다. 따라서 17비트 word 타입 x의 표현 범위는 -1.0&nbsp;≤&nbsp;x < 1.0이다.</p>

<table class="table table-bordered" style="width:30%">
	<thead>
		<tr>
			<th>&nbsp;값</th>
			<th>이진수 표현&nbsp;</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>-1.0&nbsp;</td>
			<td>&nbsp;10000000000000000</td>
		</tr>
		<tr>
			<td>&nbsp;1/2</td>
			<td>&nbsp;01000000000000000</td>
		</tr>
		<tr>
			<td>&nbsp;3/4</td>
			<td>&nbsp;01100000000000000</td>
		</tr>
		<tr>
			<td>&nbsp;-1/2</td>
			<td>11000000000000000</td>
		</tr>
	</tbody>
</table>

<p>따라서 가능한 가장 큰 양의 실수는&nbsp;01111111111111111 = 0.9999847412109375이고, 가장 작은 양의 실수는&nbsp;00000000000000001 = 2^(-16) = 0.0000152587890625이다.</p>

<p>우연의 일치인지 의도적인 설계인지, opcode add 연산과&nbsp;텔레타이프 코드 A는 11100으로 일치하며, subtract&nbsp;연산과 S 역시 01100으로 일치한다. 또한 텔레타이프 코드로 표현할 수 있는 알파벳은&nbsp;"PQWERTYUIOJ#SZK*?F@D!HNM&amp;LXGABCV"로 모두 32자인데, 5비트 opcode로 표현할 수 있는 수의 개수도 32개이다. (텔레타이프 코드로 P는 00000, Q는 00001로 위 순서대로 증가하여 V는 11111으로 표현된다.) 이 특성 덕분에&nbsp;EDSAC 어셈블러를 만들기가 쉬워졌다.</p>

<p>그러나&nbsp;EDSAC 어셈블러에는 특별히 데이터 값을 표현하는 특별한 코드가 없다.&nbsp;그래서 한 EDSAC 프로그래머는 일반 명령어를 데이터 값 표현에 쓰기로 했다. 예를 들어 상수 3/4(01100000000000000)는 “S 0 F로 표현되며, 1/3(약 00101010101010101)은 “T 682 D”로 표현된다. (T=00101, 682=010101010101)</p>

<p>십진수가 입력으로 주어졌을 때 이를 적절한 EDSAC 명령어로 표현하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫째 줄에는 테스트 케이스의 수를 나타내는&nbsp;정수 P(1&nbsp;≤&nbsp;P&nbsp;≤ 1000)가 하나 주어진다. 각 테스트 케이스는 십진수 D가 한 줄 주어진다. D는 sd.ddd....의 형태로 주어지는데, s는 마이너스 부호이고 생략될 수 있다. d는 십진수 한 자리(0-9)이다. 소수점 이하는 최소 한 자리 이상 최대 16자리 이하로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트&nbsp;케이스에 대해 입력으로 주어진 수를 표현하기 위한 EDSAC 명령어 한 줄을 출력한다. 출력은 opcode 문자 하나와 공백 하나, 음이 아닌 십진수 정수인 피연산자 하나와 공백 하나, F 또는 D로 이뤄져 있다. 만약 입력으로 주어진 수가 정확히 17비트로 표현할 수 없는 수라면, 0에 더 가까운 수로 표현한다. (양수라면 내림, 음수라면 올림한다.)</p>

<p>D가&nbsp;-1.0 <= D < 1.0 범위의 수가 아니라면 EDSAC 명령어 대신&nbsp;"INVALID VALUE"를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','16
0.5
-0.5
-1.0000000
0.1
0.0000152587890625
0.0000152587890624
0.0000152587890626
-0.0000152587890625
-0.0000152587890624
-0.0000152587890626
0.9999999999999999
-0.9999999999999999
-5.3
9.1
-1.0000000000000001
0.31415926
','I 0 F
&amp; 0 F
? 0 F
Q 1228 D
P 0 D
P 0 F
P 0 D
V 2047 D
P 0 F
V 2047 D
* 2047 D
? 0 D
INVALID VALUE
INVALID VALUE
INVALID VALUE
T 54 F
','STRING'),
                                                                                                                (4549,'BAEKJOON','https://www.acmicpc.net/problem/2684',2684,'동전 게임','1초','128 MB',5,'<p>동전게임은 주로 두 사람이 함께 즐기는 게임이다. 이 중 3-동전게임은 여러 명이 할 수 있는 게임이다. 각 사람은 각각 3-동전수열 중 하나를 선택한다. 3-동전수열이란&nbsp;앞 뒤 앞과 같은 수열이고, 8가지(뒤뒤뒤,뒤뒤앞,뒤앞뒤,뒤앞앞,앞뒤뒤,앞뒤앞,앞앞뒤,앞앞앞)가 있다.</p>

<p>이제 심판은 동전 1개를 40번 던진다. 그 다음 심판은 동전이 앞인지 뒤인지를 던진 순서대로 종이에 적는다. 그 다음 3-동전수열이 각각 몇 번씩 나왔는지 기록한다. 가장 많이 나온 수열을 선택한 사람이 이긴다.</p>

<p>동전 40번 던진 결과가 주어졌을 때, 3-동전수열이 각각 몇 번 나왔는지를 출력하는 프로그램을 작성하시오. 예를 들어, 40개의 동전이 모두 앞면일 경우 앞앞앞은 38번 나타난다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 P(1 ≤ P ≤ 1000)가 주어진다. 각 테스트 케이스는 한 줄로 이루어져 있고, 동전을 40번 던진 결과가 주어진다. 이때, 앞면은 H로, 뒷면은 T로 표현한다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 3-동전수열이 몇 번 나타났는지를 출력한다. 뒤뒤뒤, 뒤뒤앞, 뒤앞뒤, 뒤앞앞, 앞뒤뒤, 앞뒤앞, 앞앞뒤, 앞앞앞 순서대로 공백으로 구분해서 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
HHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH
TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
HHTTTHHTTTHTHHTHHTTHTTTHHHTHTTHTTHTTTHTH
HTHTHHHTHHHTHTHHHHTTTHTTTTTHHTTTTHTHHHHT
','0 0 0 0 0 0 0 38
38 0 0 0 0 0 0 0
4 7 6 4 7 4 5 1
6 3 4 5 3 6 5 6
','STRING'),
                                                                                                                (4547,'BAEKJOON','https://www.acmicpc.net/problem/2686',2686,'팩스','1초','128 MB',13,'<p>팩스 머신은 run-length encoding(RLE)을 이용해 데이터를&nbsp;압축한다. 데이터는 같은 값이 연속적으로 많이 나타나는 수열이라 할 수 있다. 이러한 연속적인 같은 값을 run이라 한다.&nbsp;그래서&nbsp;RLE는 그 수열을 그대로 저장하는 대신&nbsp;하나의 데이터 값과 그 값의 개수로 데이터를 표현한다. 이 인코딩 방식은 아이콘이나 텍스트, 선 등의 비교적 간단한 그래픽 이미지 같은&nbsp;런이 많은 데이터에서 유용하다. 만약 사진과 같이&nbsp;런이 적은 파일에 적용한다면 오히려 원래 파일 사이즈보다 커질 가능성도 있다.&nbsp;</p>

<p>한 블록의 데이터를 RLE 알고리즘을 사용해 인코딩하려고 한다. 하나의 런은 2바이트 수열을 사용해 표현한다. 첫 번째 바이트는 하나의 값이 반복된 횟수이고, 두 번째 바이트는 그 값을 나타낸다. 반복 횟수는 최상위 비트가 1이고 나머지 7비트는 반복 횟수 - 3인&nbsp;8비트 수로 표현된다. 따라서 데이터에서 같은 값은&nbsp;수열의 2바이트 당 최대130번 나타날 수 있다. 또한 런의 최소 수는 3이다. 런이 아닌 바이트들은 prefix 바이트로 인코딩되는데, 이 바이트는 런이 아닌 바이트의 개수 - 1을 나타내며, 최상위 비트는 항상 0이다. 따라서 prefix 바이트의 범위는 0 ~ 127로,&nbsp;1부터 128까지의 수를 표현한다.</p>

<p>만약 런이 130바이트보다 크다면 여러 개의 2바이트 수열로 표현한다. 이 경우 수열의 첫 번째는 항상 크기가 130인 런이다. 3회 이상 반복된 값은 반드시 런으로 인코딩되어야 한다. 만약 런이 아닌 값이 128바이트보다 길다면 prefix 바이트를 여러 개 사용해 표현한다. 예를 들어, 길이가 262인 런은 크기가&nbsp;130인 런 두 개와 크기가 2인 prefix 바이트로 인코딩한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에 데이터 셋의 수인 정수 P(1 ≤ P ≤ 1000)가 주어진다.</p>

<p>각 데이터 셋의 첫 줄에는 바이트의 수&nbsp;B(1 ≤ B ≤ 5000)가 십진수 정수로 주어진다.</p>

<p>다음 줄 부터&nbsp;인코딩 할&nbsp;데이터가 주어진다. 데이터의 마지막 줄을 제외한 나머지 줄에는 16진수가 80자리 주어지며, 마지막 줄은 80자리보다 적을 수 있다. 두 16진수 자리가 한 바이트를 표현한다. 16진수 자리는 0,1,2,3,4,5,6,7,8,9,A,B,C,D,E,F로 이뤄져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 데이터 셋에 대해 첫 줄에는 인코딩 된 바이트의 수를 출력한다. 나머지 줄에는 인코딩 된 데이터를 16진수로 출력한다. 각 줄은 마지막 줄을 제외하고&nbsp;16진수 80자리를 출력한다. 마지막 줄은 80자리 이하이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
1
07
5
F4A5A5A5A5
44
0000000000000000FFFFFF66665A5A5A5A5A71727374758008011011135555555555555501020399
777777CC
40
68686868686868686868686868686868686868686868686868686868686868686868686868686868','2
0007
4
00F481A5
32
850080FF016666825A0A717273747580080110111384550301020399807700CC
2
A568','STRING'),
                                                                                                                (4550,'BAEKJOON','https://www.acmicpc.net/problem/2687',2687,'팩스 받기','1초','128 MB',12,'<p>
	팩스는 Run-Length Encoding(RLE)라고 불리는 인코딩을 사용한다. RLE란 아주 단순한 데이터 압축으로 데이터를 데이터와 반복된 횟수로 저장하는 방식을 말한다. 이 방식은 상대적으로 단순한 그래픽 이미지(아이콘, 글, 선 긋기)와 같이 반복이 많은 데이터를 압축할 때 좋다. 그러나 사진과 같이 반복이 별로 없다면 별로 좋지 않고, 거의 파일 크기를 두배로 늘린다.</p>

<p>
	아주 간단한 RLE 알고리즘을 이용하여 데이터 뭉치를 해독하는 프로그램을 작성해야 한다.</p>
<p>
	run은 2바이트를 사용하여 인코딩된다. 첫 번째 바이트는 반복횟수(count)를 뜻하고, 두 번째 바이트는 반복될 문자(값,value)를 뜻한다.</p>

<p>
	count 바이트는 첫 번째 비트가 1이며, 남은 7개의 비트로 [반복될 횟수-3]을 저장한다. 그러므로 최대 130번의 반복까지 저장할 수 있다. (즉 3회이상 반복되어야 이런 형식으로 인코딩된다는 뜻이다.) 값을 저장하는 value 바이트는 첫 번째 비트가 0이며 남은 7개의 비트로 [값-1]형태로 저장하여 1부터 128까지의 값을 저장할 수 있다.</p>



					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">

<p>
	첫째 줄은 데이터 세트 수 P(1 ≤ P ≤ 1000)가 입력으로 들어온다. 각각의 데이터 세트는 여러 줄로 구성되어 있는데, 첫째 줄은 문제 번호와 디코딩해야 할 바이트 수 B(1 ≤ B ≤ 5000)가 공백으로 구분되어 들어온다. 남은 줄은 디코드해야할 데이터로 구성되어 있다. 데이터는 한 줄에 각 80개의 16진법 숫자이며 (마지막 줄은 80개보다 적을 수 있다), 16진법 숫자 2개가 하나의 바이트를 나타낸다.</p>

<p>
	(16진법 수는 0,1,2,3,4,5,6,7,8,9,A,B,C,D,E,F로 구성되어 있다)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	각각의 데이터 세트에 대해 여러 줄의 출력을 해야한다. 첫째 줄은 코딩한 바이트 수를 출력한다. 남은 줄은 디코딩한 데이터를 출력하는데, 한 줄에 80개의 16진수로 출력한다. (마지막 줄은 80개보다 적을 수 있다)</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
2
0007
4
00F481A5
32
850080FF016666825A0A717273747580080110111384550301020399807700CC
2
A568
','1
07
5
F4A5A5A5A5
44
0000000000000000FFFFFF66665A5A5A5A5A71727374758008011011135555555555555501020399
777777CC
40
68686868686868686868686868686868686868686868686868686868686868686868686868686868
','STRING'),

                                                                                                                (4555,'BAEKJOON','https://www.acmicpc.net/problem/2697',2697,'다음수 구하기','1초','128 MB',9,'<p>어떤 수 A가 주어졌을 때, A의 다음수를 구하는 프로그램을 작성하시오.</p>

<p>A의 다음수는 A와 구성이 같으면서, A보다 큰 수 중에서 가장 작은 수 이다.</p>

<p>A와 B의 구성이 같다는 말은 A를 이루고 있는 각 자리수의 등장 횟수가, B를 이루는 각 자리수의 등장 횟수와 같을 때 이다.</p>

<p>예를 들어 123과 321은 구성이 같다. 왜냐하면 두 수 모두 1이 1번, 2가 1번, 3이 1번 나오기 때문이다. 마찬가지로 14232와 12243도 구성이 같다.</p>

<p>하지만, 14232와 14432는 구성이 같지 않다.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T(1<=T<=1,000)가 주어진다. 둘째 줄부터 T개 줄에는 각 테스트 케이스가 주어진다. 테스트 케이스는 한 줄로 이루어져 있으며, 수 A이다. A는 최대 80자리 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 한 줄에 하나씩 A의 다음수를 출력한다. 만약, A의 다음수가 없을 때는 BIGGEST를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
123
279134399742
987','132
279134423799
BIGGEST','STRING'),
                                                                                                                (4573,'BAEKJOON','https://www.acmicpc.net/problem/2708',2708,'폴리큐브의 겉넓이','1초','128 MB',13,'<p>폴리큐브는 모서리의 길이가 1인 단위 정육면체를 면과 면끼리 붙여서 만든 입체이다. 아래 그림에서 왼쪽 아래 입체는 선과 선끼리 붙였기 때문에, 폴리큐브가 아니다.</p>

<p style="text-align: center;"><img alt="" src=https://www.acmicpc.net/upload/images/Screen%20Shot%202012-10-04%20at%20%EC%98%A4%EC%A0%84%2011_04_47.png" style="height: 270px; width: 335.833px;"></p>

<p>폴리큐브를 이루는 정육면체의 중심은 모두 3차원 공간에 있고, 정수 좌표이다.</p>

<p>폴리큐브를 만들기 위해서 가장 처음 (0, 0, 0)에 있는 큐브부터 시작한다. 그 다음, 폴리큐브를 만드는 각 단계에서 다음 정육면체는 반드시 이전 정육면체와 면이 닿아야 한고, 지금까지 나오지 않은 정육면체이어야 한다. 예를 들어, 그림에서 왼쪽 위에 있는 폴리큐브는 아래와 같이 만들 수 있다.</p>

<p>(0,0,0) (0,0,1) (0,0,2) (0,0,3) (0,0,4)</p>

<p>그리고, 오른쪽 위에 있는 폴리큐브는 다음과 같이 만들 수 있다.</p>

<p>(0,0,0) (0,0,1) (0,1,1) (0,1,0) (1,0,0) (1,0,1) (1,1,1) (1,1,0)</p>

<p>폴리큐브는 단위 정육면체로 이루어져있기 때문에, 이것의 겉넓이은 모두 정수이다.</p>

<p>3차원 공간의 좌표가 주어질 때, 이것이 폴리큐브를 이루어지는지 구하고, 폴리큐브라면 겉넓이를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T(1 ≤ T ≤ 1,000)가 주어진다. 각 테스트 케이스는 다음과 같이 이루어져 있다. 첫째 줄에는 점의 개수 P(1 ≤ P ≤ 100)가 주어진다. 그 다음줄부터 정육면체의 중심 좌표가 차례대로 한 줄에 8개씩 주어진다.</p>

<p>입력으로 주어지는 좌표는 4보다 작거나 같은 음이 아닌 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 폴리큐브를 이룬다면 그것의 단면적을 출력하고, 아니라면 NO를 출력한 뒤에, 몇 번째 정육면체 폴리큐브를 이룰 수 없었는지를 출력한다. 첫 번째 정육면체는 1번이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
5
0,0,0 0,0,1 0,0,2 0,0,3 0,0,4
8
0,0,0 0,0,1 0,1,0 0,1,1 1,0,0 1,0,1 1,1,0 1,1,1
4
0,0,0 0,0,1 1,1,0 1,1,1
20
0,0,0 0,0,1 0,0,2 0,1,2 0,2,2 0,2,1 0,2,0 0,1,0
1,0,0 2,0,0 1,0,2 2,0,2 1,2,2 2,2,2 1,2,0 2,2,0
2,1,0 2,1,2 2,0,1 2,2,1
','22
24
NO 3
72
','STRING'),
                                                                                                                (4557,'BAEKJOON','https://www.acmicpc.net/problem/2711',2711,'오타맨 고창영','1초','128 MB',4,'<p>고창영은 맨날 오타를 낸다. 창영이가 오타를 낸 문장과 오타를 낸 위치가 주어졌을 때, 오타를 지운 문자열을 출력하는 프로그램을 작성하시오.</p>

<p>창영이는 오타를 반드시 1개만 낸다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T(1<=T<=1,000)가 주어진다. 각 테스트 케이스는 한 줄로 구성되어 있다. 첫 숫자는 창영이가 오타를 낸 위치이고, 두 번째 문자열은 창영이가 친 문자열이다. 문자열의 가장 첫 문자는 1번째 문자이고, 문자열의 길이는 80을 넘지 않고, 대문자로만 이루어져 있다. 오타를 낸 위치는 문자열 길이보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해 오타를 지운 문자열을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
4 MISSPELL
1 PROGRAMMING
7 CONTEST
3 BALLOON
','MISPELL
ROGRAMMING
CONTES
BALOON
','STRING'),
                                                                                                                (4570,'BAEKJOON','https://www.acmicpc.net/problem/2714',2714,'문자를 받은 승환이','1초','128 MB',6,'<p>규현이는 승환이에게 사랑을 담은 문자 메시지를 자주 보낸다. 이것을 남에게 보이기 싫었던 규현이는 승환이와 비밀 규칙을 만들었다.</p>

<p>규현이는 비밀 메시지를 만들기 위한 행렬의 행의 수 R과 열의 수 C를 정했다. 그 다음 다음과 같은 규칙으로 비밀 메시지를 만든다.</p>

<ol>
	<li>모든 글자는 알파벳 대문자와 공백으로 이루어져 있다.</li>
	<li>글자는 다음과 같이 숫자로 바뀐다.&nbsp;공백 = 0, A = 1, B = 2, ..., Y = 25, Z = 26</li>
</ol>

<p>먼저 규현이는 문자를 위 규칙을 이용해 글자를 숫자로 바꾼 다음에 이것은 5자리 이진수로 바꾼다. 그 다음 아래 그림과 같이 소용돌이 패턴으로 행렬에 채운다. 행렬의 모든 칸을 채우지 못할 때는, 0으로 계속 채운다. 예를 들어 규현이가 보내려는 메시지가 "ACM"이고, R=4, C=4로 정했다면, 다음과 같이 행렬을 채우면 된다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/Screen%20Shot%202012-10-06%20at%20%EC%98%A4%EC%A0%84%2012_36_35.png" style="height:185px; width:126px"></p>

<p>A = 00001, C = 00011, M = 01101, 모자라는 칸은 0으로 채운다.</p>

<p>그 다음 행렬을 행 우선으로 읽은 뒤 (Row Major Order)에 승환이에게 보낸다.</p>

<p>위의 예시를 메시지로 보낸다면 0000110100101100이 된다.</p>

<p>승환이가 받은 비밀 메시지와 R과 C가 주어졌을 때, 이를 규현이가 보낸 문자 메시지로 변환하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다. (1 ≤ T ≤ 1,000) 각 테스트 케이스는 한 줄로 이루어져 있고, R, 공백, C, 공백, 승환이가 받은 메시지로 이루어져 있다. (1 ≤ R, C ≤ 21) 메시지는 0과 1로만 이루어져 있고, 이 길이는 항상 R*C이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해 규현이가 보내려고 변환되기 전 문자 메시지를 출력한다. 이때, 원래 문자 메시지가 공백으로 끝난다면, 그 공백을 모두 제거한 뒤에 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
4 4 0000110100101100
5 2 0110000010
2 6 010000001001
5 5 0100001000011010110000010
','ACM
HI
HI
HI HO
','STRING'),
                                                                                                                (4572,'BAEKJOON','https://www.acmicpc.net/problem/2724',2724,'메시지 변환기','1초','128 MB',18,'<p>NTCIP(National Transportation Communications for ITS Protocol)는 고속 통신을 하기 위해 메시지를 MULTI(Markup Language for Transportation Information)을 사용한다. MULTI 문자열은 텍스트의 포맷 등을 묘사하는 내장된 태그와 함께 구성되어있다. 태그는 [,]로 열고 닫으며, 문자에 [를 사용하기 위해서는 [[를 이용하여 표시한다. (닫는 괄호도 마찬가지로 ]]) 각 문자는 배열의 한 칸씩 차지한다.</p>

<p>다음은 태그와 설명이다.</p>

<table class="table table-bordered" style="width:70%;">
	<thead>
		<tr>
			<th style="width:10%;">태그</th>
			<th style="width:60%;">설명</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>[nl]</td>
			<td>새로운 행을 시작한다.</td>
		</tr>
		<tr>
			<td>[sc<digit>]</td>
			<td>각 문자마다 <digit>개의 공백을 추가한다.</td>
		</tr>
		<tr>
			<td>[/sc]</td>
			<td>[sc0]과 같다. 공백을 추가하지 않는다.</td>
		</tr>
		<tr>
			<td>[jl2]</td>
			<td>왼쪽 정렬(left justified text), 첫 번째 문자가 줄의 제일 왼쪽에 등장한다.</td>
		</tr>
		<tr>
			<td>[jl3]</td>
			<td>가운데 정렬(center justified text), 양쪽 공백의 수가 같거나 뒤쪽 공백의 수가 하나 더 많도록 한다.</td>
		</tr>
		<tr>
			<td>[jl4]</td>
			<td>오른쪽 정렬(right justified text), 마지막 문자가 줄의 가장 마지막에 등장한다.</td>
		</tr>
		<tr>
			<td>[jl5]</td>
			<td>양쪽 정렬(줄에 가득차도록 각 문자 사이 공백을 일정하게 최대로 많이 추가한다. 가운데 정렬한다.)</td>
		</tr>
	</tbody>
</table>

<p>한 줄에 24글자가 있을 때의 예이다. (□는 빈 칸을 나타낸다)</p>

<table class="table table-bordered" style="width:70%;">
	<thead>
		<tr>
			<th style="width: 25%;">MULTI 문자열</th>
			<th style="width: 45%;">출력</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>[jl2]MESSAGE</td>
			<td>MESSAGE□□□□□□□□□□□□□□□□□</td>
		</tr>
		<tr>
			<td>[jl3]MESSAGE</td>
			<td>□□□□□□□□MESSAGE□□□□□□□□</td>
		</tr>
		<tr>
			<td>[jl4]MESSAGE</td>
			<td>□□□□□□□□□□□□□□□□□MESSAGE</td>
		</tr>
		<tr>
			<td>[jl2][sc2]MESSAGE</td>
			<td>M□□E□□S□□S□□A□□G□□E□□□□□</td>
		</tr>
		<tr>
			<td>[jl5]MESSAGE</td>
			<td>□□M□□E□□S□□S□□A□□G□□E□□□</td>
		</tr>
		<tr>
			<td>[jl2]THIS[jl3]IS A[jl4]MESSAGE</td>
			<td>THIS□□□□□□IS A□□□MESSAGE</td>
		</tr>
	</tbody>
</table>

<p>태그는 대소문자를 구분하지 않는다. [nl]=[NL]=[Nl]=[nL]</p>

<p>기본은 왼쪽 정렬, 공백숫자는 0이다.</p>

<p>정렬과 공백추가 태그는 [nl]태그 다음에도 유지된다.</p>

<p>[jl2]와 [l5] 태그는 줄에 다른 문자가 출력되지 않았을 때만 사용할 수 있다. 그렇지 않으면 에러 (TAG CONFLICT)</p>

<p>[jl5]가 사용되면, 다른 정렬 태그는 사용할 수 없다. 그렇지 않으면 에러 (TAG CONFLICT)</p>

<p>[jl3] 태그는 [jl4] 태그 다음에 사용할 수 없다. (TAG CONFLICT)</p>

<p>[jl?] 태그는 같은 정렬을 또 사용하더라도 TAG CONFLICT가 일어나지 않는다.</p>

<p>양쪽 정렬에서는 [sc]태그가 무시된다.</p>

<p>한 줄에 너무 많은 문자가 필요하거나 메시지에 너무 많은 줄이 필요하면 TOO BIG 에러가 발생한다.</p>

<p>[nl]태그는 다음 문자가 출력되기 전까지 작동하지 않는다.</p>

<p>왼쪽 정렬과 가운데 정렬이 한 줄에 동시에 등장하면, 왼쪽 정렬된 문자의 맨 뒤에 적어도 하나의 공백이 있어야 한다. 그렇지 않을 경우 TOO BIG 에러가 발생한다.</p>

<p>가운데 정렬과 오른쪽 정렬이 한 줄에 동시에 등장하면, 가운데 정렬된 문자의 맨 뒤에 적어도 하나의 공백이 있어야 한다. 그렇지 않을 경우 TOO BIG 에러가 발생한다.</p>

<p>왼쪽 정렬과 오른쪽 정렬이 한 줄에 동시에 등장하면, 왼쪽 정렬된 문자의 맨 뒤에 적어도 하나의 공백이 있어야 한다. 그렇지 않을 경우 TOO BIG 에러가 발생한다.</p>

<p>허용되는 태그는 위의 7개만 가능하다. 그렇지 않으면 BAD TAG 에러가 발생한다.</p>

<p>잘못된 태그 사용이나 괄호 쌍이 맞지 않은 경우도 BAD TAG 에러가 발생한다.</p>

<p>MULTI 문자열을 입력받아서 올바른 메시지 또는 에러 메시지를 출력하는 프로그램을 작성하시오</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄은 데이터 세트의 수 N(1 ≤ N ≤ 100)이 입력으로 들어온다.각 데이터 세트의 첫 줄은 R(1 ≤ R ≤ 25)과 C(1 ≤ C ≤ 80)가 공백으로 구분되어 들어온다. (R은 행 수, C는 열 수) 다음 R개의 줄에 MULTI 문자열이 들어온다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 데이터 세트에 대해 데이터 세트 번호를 출력하고, 다음줄부터&nbsp;R개의 줄에 에러 메시지 또는 메시지를 출력한다. (C개의 문자열을 정확히 출력해야 한다) 각 데이터 세트의 마지막 줄은 공백으로 구분한다. (채점의 편의를 위해, 에러가 있는 데이터 세트는 한 가지 타입의 에러만 가지고 있다)</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
4 24 [jl2]MESSAGE[nl][jl3]MESSAGE[nl][jl4]MESSAGE
2 24 This[jl3]is a[jl4]message
2 24 This is a very long message which will not fit
4 24 This[nl]message[nl]has[nl]too[nl]many[nl]lines
2 32 [jl3]This message has a [[ and a ]]
2 32 This is a bad tag[xy34]
2 32 [jl3]This message [jl5] has a tag conflict.
','1
MESSAGE
        MESSAGE
                 MESSAGE


2
This      is a   message


3
TOO BIG

4
TOO BIG

5
  This message has a [ and a ]


6
BAD TAG

7
TAG CONFLICT
','STRING'),
                                                                                                                (4574,'BAEKJOON','https://www.acmicpc.net/problem/2730',2730,'오늘은 OS 숙제 제출일','1초','128 MB',10,'<p>택희는 OS조교이다. 이번 숙제는 간단히 pintos가 동작하는 화면을 캡쳐한 다음에, 이를 프린트해서 제출하는 것이다. 학생들은 보고서에 자기 학번, 이름과 제출한 날짜를 간단하게&nbsp;써서 내면 된다. 어차피 올해가 몇 년인지는 모두가 알고 있기 때문에, 월/일만 적어서 내면 된다. 예를 들어, 09/20/2005 (2005년 9월 20일)이라고 쓰는 대신에 9/20이라고 쓰면 된다.</p>

<p>일단 채점하기 전에 과거 채점 기준을 확인하기 위해서 예전에 사람들이 냈던 보고서와 점수를 확인하고 있었다. 그런데... 올해 숙제와 예전 숙제가 섞이고 말았다. 학생들이 보고서에 연도를 쓰지 않았고, 보고서에 채점 결과를 써놓지 않았기 때문에, 보고서만 가지고는 언제 숙제인지 알수가 없게 되었다. 게다가 숙제 마감일은 매년 같다.</p>

<p>따라서 택희는 제출일과 숙제 마감일을 가지고 채점을 해야할지 말아야할지 결정하려고 한다.</p>

<p>숙제 마감일과 각 학생이 제출한 날짜가 주어졌을 때, 이것을 채점해야할지 말아야할지, 결정하는 프로그램을&nbsp;작성하시오. 출력에 대한 설명은 출력 설명에 자세히 나와있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다. 둘째 줄부터 T개의 줄에는 각 테스트 케이스의 정보가 주어진다. 테스트 케이스의 정보는 날짜 2개로 이루어져 있다. 첫 번째 날짜는 숙제 마감일이고, 두 번째 날짜는 보고서에 적힌 날짜이다. 숙제 마감일은 월/일/연 형식이다. 숙제마감일은 2000년이상, 2200년 이하이고, 올바른 날짜만 주어진다. &nbsp;보고서에 적힌 날짜는 월/일 형식이고, 이 날짜도 올바른 날짜만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 다음과 같이 출력한다.</p>

<p>m/d/y IS n DAY(S) PRIOR: 보고서에 적힌 날짜가 숙제 마감일보다 7일전 이내 일 때 (같을 때는 제외)</p>

<p>m/d/y IS n DAY(S) AFTER: 보고서에 적힌 날짜가 숙제 마감일보다 7일후 이내 일 때 (같을 때는 제외)</p>

<p>SAME DAY: 보고서에 적힌 날짜와 숙제 마감일이 같을 때</p>

<p>OUT OF RANGE: 보고서에 적힌 날짜가 숙제 마감일보다 7일 후 또는 7일 전 안에 있지 않을 때</p>

<p>m/d/y는 월/일/연이고, y는 1999년 보다 크거나 같고, 2201년 보다 작거나 같다. 이때, 숙제 마감일은 매년 같기 때문에, y가 같은 필요는 없다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
11/20/2005 11/21
11/20/2005 11/17
11/20/2005 11/20
11/20/2005 11/13
11/20/2005 11/28
1/2/2005 12/30
12/31/2100 1/3','11/21/2005 IS 1 DAY AFTER
11/17/2005 IS 3 DAYS PRIOR
SAME DAY
11/13/2005 IS 7 DAYS PRIOR
OUT OF RANGE
12/30/2004 IS 3 DAYS PRIOR
1/3/2101 IS 3 DAYS AFTER','STRING'),
                                                                                                                (4571,'BAEKJOON','https://www.acmicpc.net/problem/2743',2743,'단어 길이 재기','1초','128 MB',1,'<p>알파벳으로만 이루어진 단어를 입력받아, 그 길이를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 영어 소문자와 대문자로만 이루어진 단어가 주어진다. 단어의 길이는 최대 100이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 입력으로 주어진 단어의 길이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','pulljima
','8','STRING'),
                                                                                                                (4576,'BAEKJOON','https://www.acmicpc.net/problem/2744',2744,'대소문자 바꾸기','1초','128 MB',1,'<p>
	영어 소문자와 대문자로 이루어진 단어를 입력받은 뒤, 대문자는 소문자로, 소문자는 대문자로 바꾸어 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>
	첫째 줄에 영어 소문자와 대문자로만 이루어진 단어가 주어진다. 단어의 길이는 최대 100이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	첫째 줄에 입력으로 주어진 단어에서 대문자는 소문자로, 소문자는 대문자로 바꾼 단어를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','WrongAnswer
','wRONGaNSWER
','STRING'),
                                                                                                                (4577,'BAEKJOON','https://www.acmicpc.net/problem/2754',2754,'학점계산','1초','128 MB',1,'<p>어떤 사람의 C언어 성적이 주어졌을 때, 평점은 몇 점인지 출력하는 프로그램을 작성하시오.</p>

<p>A+: 4.3, A0: 4.0, A-: 3.7</p>

<p>B+: 3.3, B0: 3.0, B-: 2.7</p>

<p>C+: 2.3, C0: 2.0, C-: 1.7</p>

<p>D+: 1.3, D0: 1.0, D-: 0.7</p>

<p>F: 0.0</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 C언어 성적이 주어진다. 성적은 문제에서 설명한 13가지 중 하나이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 C언어 평점을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','A0
','4.0
','STRING'),
                                                                                                                (4592,'BAEKJOON','https://www.acmicpc.net/problem/2760',2760,'마술사 현우','1초','128 MB',0,'<p>마술사 현우는 마술 대회에 출전하게 되었다. 그에게는 그를 따르는 충실한 조수가 있다. 하지만, 어제 식중독에 걸려서 같이 출전할 수 없게 되었다.</p>

<p>현우는 조수를 뽑을 시간이 없어서 조수가 하는 일을 대신해 주는 로봇을 만들었다. 이제 로봇에게 현우가 하는 카드 마술을 설명해주려고 한다.</p>

<p>일단 조수는 청중에게 표준 52-카드 덱에서 5장의 카드를 고르게 한다. 그 다음 그 카드를 확인하고, 그 중 한 장을 청중에게 돌려주고, 나머지 카드를 한 장씩 특정한 순서로 현우에게 넘겨준다. 이제 현우는 아수라발발타를 외치고.... 현우는 청중이 가지고 있는 카드가 무엇인지 알아낸다.</p>

<p>현우가 카드를 확인하는 방법은 다음과 같다.</p>

<p>카드가 덱에 들어있는 순서는 카드의 숫자에 의해 결정되고, 숫자가 같은 경우에는 무늬에 의해서 결정된다. 따라서, 순서는 AC, AD, AH, AS, 2C, 2D, ..., KH, KS (C: 클럽, D: 다이아, H: 하트, S: 스페이드) 와 같이 된다.</p>

<p>1. 첫 번째 카드의 무늬와 숫자를 기억한다.</p>

<p>2. 나머지 세 카드 중에 가장 작은 카드를 찾고, 이 카드의 위치를 가장 첫 번째 카드의 숫자에 더한다.</p>

<p>3. 세 카드 중에서 가장 큰 두 개의 카드의 순서가 위에서 설명한 것과 맞지 않다면 2번째 과정의 결과에 3을 더한다.</p>

<p>4. 청중이 들고 있는 카드는 세&nbsp;번째 과정까지 계산된 첫 번째 카드의 수와 무늬를 가지고 있다. (만일 수가 K를 넘어간다면, 수를 K만큼 내린다)</p>

<p>예를 들어 QH, 10D, 10C, 4D가 손에 들어왔다면, 뒤의 세 개 중 가장 작은 카드는 4D이고,&nbsp;위치는 3이다. 그리고 10D와 10C가 순서를 지키지 않고 있으므로 첫 번째 카드에 6을 더하는데, 이 수가 K를 넘어가므로 K만큼 빼주면, 청중이 가지고 있는 카드가 5H임을 알 수 있다.</p>

<p>현우를 위해 조수의 일을 수행해주는 프로그램을 작성하자</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 테스트 케이스의 수 T가 주어진다. 각 테스트 케이스는 카드 5장이 공백을 사이에 두고 한 줄에 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해 조수가 청중에게 돌려줄 카드와 나머지 카드를 현우에게 돌려줄 순서대로 공백을 사이에 두고 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
QH 5H 10C 4D 10D
5C KS 8D 7H 6C
','5H QH 10D 10C 4D
6C 5C 7H 8D KS
','STRING'),
                                                                                                                (4581,'BAEKJOON','https://www.acmicpc.net/problem/2769',2769,'논리식 비교','1초','128 MB',20,'<p>
	두 논리식이 주어졌을 때, 두 논리식이 논리적으로 같은지 아닌지를 판별하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>
	첫째 줄에 테스트 케이스의 개수 T가 주어진다. 각 테스트 케이스는 한 줄로 이루어져 있고, 같은지 비교해야 할 두 논리식이 주어진다. 입력으로 주어지는 식은 26개의 변수 a-z, 이항 연산자 |, &amp;, ^,(OR, AND, XOR), 단항 연산자 ~(NOT), 괄호로 이루어져 있다.&nbsp;</p>
<p>
	이외의 다른 문자는 무시해야 하고, C언어 연산자 우선순위를 따른다. 두 입력식은 구분되어 있지 않다. 두 논리식을 구분하는 것도 구현해야 한다.</p>

<p>
	이러한 문제를 풀 때는 보통 각 식을 정규화 한 뒤, 두 정규화 식이 같은지 판별하는 방법을 사용한다. 각각의 논리식은 10개 이하의 변수, 100개 이하의 연산자로 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	각각의 테스트 케이스에 대해서, 두 논리식이 같다면,</p>
<p>
	Data set N: Equivalent</p>
<p>
	다르다면</p>
<p>
	Data set N: Different</p>
<p>
	를 출력한다. N은 테스트 케이스 번호이고, 1번부터 시작한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
a ^b&amp;(b|a)~b^ a
a^b&amp;(b|a)(a^(b&amp;(b|a)))
~~~~z~~z
','Data set 1: Different
Data set 2: Equivalent
Data set 3: Equivalent
','STRING'),
                                                                                                                (4594,'BAEKJOON','https://www.acmicpc.net/problem/2789',2789,'유학 금지','1초','128 MB',4,'<p>아주 멀리 떨어져 있는 작은 나라가 있다. 이 나라에서 가장 공부를 잘하는 학생들은 모두 다른 나라로 유학을 간다. 정부는 최고의 학생들이 자꾸 유학을 가는 이유를 찾으려고 했다. 하지만, 학생들의 이유가 모두 달랐기 때문에 정확한 이유를 찾을 수 없었다. 정부의 고위직은 뛰어난 학생들이 자꾸 유학을 가는 현상을 매우 불쾌해 했다.</p>

<p>가장 많은 학생들이 유학을 가는 대학교는 영국의 캠브리지 대학교이다. 정부는 인터넷 검열을 통해서 해외로 나가는 이메일의 내용 중 일부를 삭제하기로 했다. 이메일의 각 단어 중에서 CAMBRIDGE에 포함된 알파벳은 모두 지우기로 했다. 즉, 어떤 이메일에 LOVA란 단어가 있다면, A는 CAMBRIDGE에 포함된 알파벳이기 때문에, 받아보는 사람은 LOV로 받는다.</p>

<p>이렇게, 어떤 단어가 주어졌을 때, 검열을 거친 후에는 어떤 단어가 되는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 알파벳 대문자로 이루어진 단어가 주어진다. 이 단어는 적어도 3글자이며, 많아야 100글자이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 단어를 정부가 검열을 하면 어떻게 변하는지를 출력한다. 즉, 단어에서 CAMBRIDGE에 포함된 알파벳을 모두 지운 뒤 출력한다. 항상 정답의 길이는 0보다 크다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','LOVA
','LOV
','STRING'),
                                                                                                                (4593,'BAEKJOON','https://www.acmicpc.net/problem/2800',2800,'괄호 제거','1초','128 MB',11,'<p>어떤 수식이 주어졌을 때, 괄호를 제거해서 나올 수 있는 서로 다른 식의 개수를 계산하는 프로그램을 작성하시오.</p>

<p>이 수식은 괄호가 올바르게 쳐져 있다. 예를 들면, 1+2, (3+4), (3+4*(5+6))와 같은 식은 괄호가 서로 쌍이 맞으므로 올바른 식이다.</p>

<p>하지만, 1+(2*3, ((2+3)*4 와 같은 식은 쌍이 맞지 않는 괄호가 있으므로 올바른 식이 아니다.</p>

<p>괄호를 제거할 때는, 항상 쌍이 되는 괄호끼리 제거해야 한다.</p>

<p>예를들어 (2+(2*2)+2)에서 괄호를 제거하면, (2+2*2+2), 2+(2*2)+2, 2+2*2+2를 만들 수 있다. 하지만, (2+2*2)+2와 2+(2*2+2)는 만들 수 없다. 그 이유는 쌍이 되지 않는 괄호를 제거했기 때문이다.</p>

<p>어떤 식을 여러 쌍의 괄호가 감쌀 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 음이 아닌 정수로 이루어진 수식이 주어진다. 이 수식은 괄호가 올바르게 쳐져있다. 숫자, +, *, -, /, (, )로만 이루어져 있다. 수식의 길이는 최대 200이고, 괄호 쌍은 적어도 1개, 많아야 10개이다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>올바른 괄호 쌍을 제거해서 나올 수 있는 서로 다른 식을 사전 순으로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','(0/(0))
','(0/0)
0/(0)
0/0
','STRING'),
                                                                                                                (4582,'BAEKJOON','https://www.acmicpc.net/problem/2804',2804,'크로스워드 만들기','1초','128 MB',5,'<p>창영이는 크로스워드 퍼즐을 만들려고 한다.</p>

<p>두 단어 A와 B가 주어진다. A는 가로로 놓여야 하고, B는 세로로 놓여야 한다. 또, 두 단어는 서로 교차해야 한다. (정확히 한 글자를 공유해야 한다) 공유하는 글자는 A와 B에 동시에 포함되어 있는 글자여야 하고, 그런 글자가 여럿인 경우 A에서 제일 먼저 등장하는 글자를 선택한다. 마찬가지로 이 글자가 B에서도 여러 번 등장하면 B에서 제일 처음 나오는 것을 선택한다. 예를 들어, A = "ABBA"이고, B = "CCBB"라면, 아래와 같이 만들 수 있다.</p>

<pre style="text-align: center;">.C..
.C..
ABBA
.B..</pre>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 단어 A와 B가 주어진다. 두 단어는 30글자 이내이고, 공백으로 구분되어져 있다. 또, 대문자로만 이루어져 있고, 적어도 한 글자는 두 단어에 포함되어 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>A의 길이를 N, B의 길이를 M이라고 했을 때, 출력은 총 M줄이고, 각 줄에는 N개 문자가 있어야 한다. 문제 설명에 나온 것 같이 두 단어가 교차된 형태로 출력되어야 한다. 나머지 글자는 .로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','BANANA PIDZAMA
','.P....
.I....
.D....
.Z....
BANANA
.M....
.A....
','STRING'),
                                                                                                                (4586,'BAEKJOON','https://www.acmicpc.net/problem/2809',2809,'아스키 거리','4초','512 MB',20,'<p>상근이네 집 앞의 아스키 거리는 알파벳 소문자가 적혀 있는 타일 N개로 이루어져 있다. 정부는 알 수 없는 이유 때문에 거리의 타일을 자주 바꾼다. 하지만, 글자가 적혀있는 타일은 공급이 수요를 따라갈 수 없기 때문에 정부는 M종류의 묶음 타일만 사용할 수 있다.</p>

<p>i번째 묶음 타일은 L<sub>i</sub>개의 글자로 이루어져 있다. 묶음 타일은 회전하거나 조각으로 나눌 수 없다. 또, 거리와 연속해서 글자가 모두 일치하는 경우에만 그 묶음을 사용해서 타일을 교체할 수 있다. 타일은 겹쳐도 상관없고, 한 묶음을 여러 번 사용해도 된다.</p>

<p>현재 거리에 쓰여 있는 타일과 묶음 타일의 정보가 주어졌을 때, 그 어떤 타일로도 바꿀 수 없는 칸의 수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 거리의 길이 N이 주어진다. 다음 줄에는 거리에 원래 적혀져있는 알파벳이 주어진다. 셋째 줄에는 묶음 타일의 종류의 개수 M이 주어진다. 다음 M개 줄에는 각 묶음 타일에 적혀져있는 알파벳이 주어진다. (1 ≤ N ≤ 300,000, 1 ≤ M ≤ 5000, 1 ≤ 각 묶음 타일의 길이 ≤ 5000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 그 어떤 묶음 타일로도 바꿀 수 없는 타일의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
abcbab
2
cb
cbab
','2
','STRING'),
                                                                                                                (4607,'BAEKJOON','https://www.acmicpc.net/problem/2810',2810,'컵홀더','1초','128 MB',5,'<p>십년이면 강산이 변한다.</p>

<p>강산이네 동네에 드디어 극장이 생겼고, 강산이는 극장에 놀러갔다. 매점에서 콜라를 산 뒤, 자리에 앉은 강산이는 큰 혼란에 빠졌다. 양쪽 컵홀더를 이미 옆 사람들이 차지했기 때문에 콜라를 꽂을 컵 홀더가 없었기 때문이다. 영화를 보는 내내 콜라를 손에 들고 있던 강산이는 극장에 다시 왔을 때는 꼭 콜라를 컵 홀더에 놓겠다는 다짐을 한 후 집에 돌아갔다.</p>

<p>극장의 한 줄에는 자리가 N개가 있다. 서로 인접한 좌석 사이에는 컵홀더가 하나씩 있고, 양 끝 좌석에는 컵홀더가 하나씩 더 있다. 또, 이 극장에는 커플석이 있다. 커플석 사이에는 컵홀더가 없다.</p>

<p>극장의 한 줄의 정보가 주어진다. 이때, 이 줄에 사람들이 모두 앉았을 때, 컵홀더에 컵을 꽂을 수 있는 최대 사람의 수를 구하는 프로그램을 작성하시오. 모든 사람은 컵을 한 개만 들고 있고, 자신의 좌석의 양 옆에 있는 컵홀더에만 컵을 꽂을 수 있다.</p>

<p>S는 일반 좌석, L은 커플석을 의미하며, L은 항상 두개씩 쌍으로 주어진다.</p>

<p>어떤 좌석의 배치가 SLLLLSSLL일때, 컵홀더를 *로 표시하면 아래와 같다.</p>

<pre style="text-align: center;">*S*LL*LL*S*S*LL*</pre>

<p>위의 예에서 적어도 두 명은 컵홀더를 사용할 수 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 좌석의 수 N이 주어진다. (1 ≤ N ≤ 50) 둘째 줄에는 좌석의 정보가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>컵을 컵홀더에 놓을 수 있는 최대 사람의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
SSS
','3
','STRING'),
                                                                                                                (4580,'BAEKJOON','https://www.acmicpc.net/problem/2852',2852,'NBA 농구','1초','128 MB',8,'<p>동혁이는 NBA 농구 경기를 즐겨 본다. 동혁이는 골이 들어갈 때 마다 골이 들어간 시간과 팀을 적는 이상한 취미를 가지고 있다.</p>

<p>농구 경기는 정확히 48분동안 진행된다. 각 팀이 몇 분동안 이기고 있었는지 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 골이 들어간 횟수 N(1<=N<=100)이 주어진다. 둘째 줄부터 N개의 줄에 득점 정보가 주어진다. 득점 정보는 득점한 팀의 번호와 득점한 시간으로 이루어져 있다. 팀 번호는 1 또는 2이다. 득점한 시간은 MM:SS(분:초) 형식이며, 분과 초가 한자리 일 경우 첫째자리가 0이다. 분은 0보다 크거나 같고, 47보다 작거나 같으며, 초는 0보다 크거나 같고, 59보다 작거나 같다. 득점 시간이 겹치는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 1번 팀이 이기고 있던 시간, 둘째 줄에 2번 팀이 이기고 있던 시간을 출력한다. 시간은 입력과 같은 형식(MM:SS)으로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
1 20:00
','28:00
00:00
','STRING'),
                                                                                                                (4579,'BAEKJOON','https://www.acmicpc.net/problem/2866',2866,'문자열 잘라내기','1초','256 MB',11,'<p>R개의 행과 C개의 열로 이루어진 테이블이 입력으로 주어진다. 이 테이블의 원소는 알파벳 소문자이다.</p>

<p>각 테이블의 열을 위에서 아래로 읽어서 하나의 문자열을 만들 수 있다. 예제 입력에서</p>

<pre>dobarz
adatak</pre>

<p>이 주어지는 경우 "da", "od", "ba", "at", "ra", "zk"와 같이 6개의 문자열들이 만들어지게 된다.</p>

<p>만약 가장 위의&nbsp;행을 지워도 테이블의 열을 읽어서 문자열이 중복되지 않는다면, 가장 위의 행을 지워주고, count의 개수를 1 증가시키는, 이 과정을 반복한다. 만약 동일한 문자열이 발견되는 경우, 반복을&nbsp;멈추고 count의 개수를 출력 후 프로그램을 종료한다.</p>

<p>테이블이 주어질 경우 count의 값을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 테이블의 행의 개수와 열의 개수인 R과 C가 주어진다.&nbsp;(2 ≤ R, C ≤ 1000)</p>

<p>이후 R줄에 걸쳐서 C개의 알파벳 소문자가 주어진다.&nbsp;가장 처음에 주어지는 테이블에는 열을 읽어서 문자열을 만들 때, 동일한 문자열이 존재하지 않는 입력만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>문제의 설명과 같이&nbsp;count의 값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 6
dobarz
adatak
','0
','STRING'),
                                                                                                                (4578,'BAEKJOON','https://www.acmicpc.net/problem/2870',2870,'수학숙제','1초','128 MB',7,'<p>상근이는 수학시간에 딴 짓을 하다가 선생님께 걸렸다. 선생님은 상근이에게 이번 주말동안 반성하라며 엄청난 숙제를 내주었다.</p>

<p>선생님이 상근이에게 준 종이에는 숫자와 알파벳 소문자로 되어있는 글자가 N줄있다. 상근이는 여기서 숫자를 모두 찾은 뒤, 이 숫자를 비내림차순으로 정리해야한다. 숫자의 앞에 0이 있는 경우에는 정리하면서 생략할 수 있다.</p>

<p>글자를 살펴보다가 숫자가 나오는 경우에는, 가능한 가장 큰 숫자를 찾아야 한다. 즉, 모든 숫자의 앞과 뒤에 문자가 있거나, 줄의 시작 또는 끝이어야 한다.</p>

<p>예를 들어, 01a2b3456cde478에서 숫자를 찾으면 1, 2, 3456, 478이다.</p>

<p>선생님이 준 종이의 내용이 주어졌을 때, 상근이의 숙제를 대신하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 종이의 줄의 개수 N이 주어진다. (1 ≤ N ≤ 100)</p>

<p>다음 N개의 줄에는 각 줄의 내용이 주어진다. 각 줄은 최대 100글자이고, 항상 알파벳 소문자와 숫자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>종이에서 찾은 숫자의 개수를 M이라고 하면, 출력은 M줄로 이루어져야 한다. 각 줄에는 종이에서 찾은 숫자를 하나씩 출력해야 한다. 이때, 비내림차순으로 출력해야 한다. 비내림차순은 내림차순의 반대인 경우인데, 다음 수가 앞의 수보다 크거나 같은 경우를 말한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
lo3za4
01
','1
3
4
','STRING'),
                                                                                                                (4604,'BAEKJOON','https://www.acmicpc.net/problem/2890',2890,'카약','1초','128 MB',6,'<p>상근이는 카약 대회를 개최했다. 대회는 전세계에 생중계되고, 위성이 경기장 전체를 촬영하고 있다. 상근이는 위성 사진을 바탕으로&nbsp;실시간 순위를 계산하는 프로그램을 만들려고 한다.</p>

<p>위성 사진은 R행 C열이다. 모든 줄의 첫 번째 글자는 S이고&nbsp;출발선을 의미한다.&nbsp;또, 마지막 글자는 F이고 이것은 결승선을 의미한다.&nbsp;대회에 참가한 팀은 총 9팀이고, 각 팀은 1부터 9까지 번호가 매겨져 있다. 카약은 항상 열에 대해 연속하는 세 칸을 차지하며, 카약 번호로 표시한다. 마지막으로 물은 .로 나타나 있다.</p>

<p>팀의 순위는 결승선으로부터 떨어진 거리로 측정한다. 가까울수록 순위가 높다. 만약, 두 팀이 결승선과 떨어진 거리가 같다면, 같은 등수이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 R과 C가 주어진다. 다음 R개 줄에는 ., S, F, 1~9로 이루어진 위성 지도가 주어진다. 한 줄에는 최대 한 개의 카약만 있고, 위성 사진에 있는 카약은 항상 9개이다.&nbsp;(10 ≤ R, C ≤ 50)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 총 9줄을 해야 한다. i번째 줄에는 i번 팀의 등수를 출력한다. (i=1~9)</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 10
S.....111F
S....222.F
S...333..F
S..444...F
S.555....F
S666.....F
S.777....F
S..888...F
S...999..F
S........F
','1
2
3
4
5
6
5
4
3
','STRING'),
                                                                                                                (4590,'BAEKJOON','https://www.acmicpc.net/problem/2902',2902,'KMP는 왜 KMP일까?','1초','128 MB',4,'<p>KMP 알고리즘이 KMP인 이유는 이를 만든 사람의 성이 Knuth, Morris, Prett이기 때문이다. 이렇게 알고리즘에는 발견한 사람의 성을 따서 이름을 붙이는 경우가 많다.</p>

<p>또 다른 예로, 유명한 비대칭 암호화 알고리즘 RSA는 이를 만든 사람의 이름이 Rivest, Shamir, Adleman이다.</p>

<p>사람들은 이렇게 사람 성이 들어간 알고리즘을 두 가지 형태로 부른다.</p>

<ul>
	<li>첫 번째는 성을 모두 쓰고, 이를 하이픈(-)으로 이어 붙인 것이다. 예를 들면, Knuth-Morris-Pratt이다. 이것을 긴 형태라고 부른다.</li>
	<li>두 번째로 짧은 형태는 만든 사람의 성의 첫 글자만 따서 부르는 것이다. 예를 들면, KMP이다.</li>
</ul>

<p>동혁이는 매일매일 자신이 한 일을 모두 메모장에 적어놓는다. 잠을 자기 전에, 오늘 하루 무엇을 했는지 되새겨 보는 것으로 하루를 마감한다.</p>

<p>하루는 이 메모를 보던 중, 지금까지 긴 형태와 짧은 형태를 섞어서 적어 놓은&nbsp;것을 발견했다.</p>

<p>이렇게 긴 형태로 하루 일을 기록하다가는 메모장 가격이 부담되어 파산될 것이 뻔하기 때문에, 앞으로는 짧은 형태로 기록하려고 한다.</p>

<p>긴 형태의 알고리즘 이름이 주어졌을 때, 이를 짧은 형태로 바꾸어 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 한 줄로 이루어져 있고, 최대 100글자의 영어 알파벳 대문자, 소문자, 그리고 하이픈 (-, 아스키코드 45)로만 이루어져 있다. 첫 번째 글자는 항상 대문자이다. 그리고, 하이픈 뒤에는 반드시 대문자이다. 그 외의 모든 문자는 모두 소문자이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 짧은 형태 이름을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','Knuth-Morris-Pratt
','KMP
','STRING'),
                                                                                                                (4587,'BAEKJOON','https://www.acmicpc.net/problem/2919',2919,'카드 놀이','5초','128 MB',20,'<p>솔리테어는 혼자 하는 카드 게임을 총칭하는 말이다. 창영이는 새로운 솔리테어를 만들었다. 이 게임은 숫자가 쓰여 있는 카드를 이용한다. 맨 처음에 카드를 섞고, N개의 그룹으로 나눈다. 이 그룹에 포함되어있는 카드의 개수는 모두 같지 않을 수도 있다. 각 그룹의 카드는 놓은 순서대로 한 줄로 놓여져 있다.</p>

<p>각 턴에서 플레이어는 그룹 하나를 고른 다음에, 그룹의 가장 첫 번째 위치에 있는 카드를 정답 그룹의 가장 뒤에 놓는다. 그럼 고른 그룹의 두 번째에 있던 카드가 가장 첫 번쨰 위치가 된다.</p>

<p>정답 그룹에 놓은 카드는 중간에 제거하거나 교체할 수 없고, 순서를 바꿀 수 없다.</p>

<p>게임은 모든 카드가 정답 그룹에 놓이게 되면 게임은 끝난다. 이 게임의 목표는 모든 카드를 정답 그룹에 놓는 것이다. 이때, 가장 좋은 정답 그룹을 만들려고 한다. 두 그룹 A와 B가 있을 때, 이를 수열로 생각한 다음에 사전순으로 앞설 수록 좋은 그룹이다.</p>

<p>가능한 가장 좋은 그룹을 찾는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 그룹의 개수 N(1 ≤ N ≤ 1,000)이 주어진다. 다음 줄부터 N개 줄에는 각 그룹에 있는 수의 개수 L(1 ≤ L ≤ 1,000)이 주어지고, 다음에는 그룹에 있는 수 L개가 앞에있는 수부터 순서대로 주어진다. 그룹에 있는 수는 100,000,000보다 작거나 같은&nbsp;양의 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가장 좋은 정답 그룹을 공백으로 구분해서 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
1 2
1 100
1 1
','1 2 100
','STRING'),
                                                                                                                (4591,'BAEKJOON','https://www.acmicpc.net/problem/2929',2929,'머신 코드','1초','128 MB',5,'<p>종수는 새 마이크로프로세서를 구매했다. 새 프로세서에 예전 프로세서에서 작동하던 프로그램을 실행시키니 실행이 되지 않았다.</p>

<p>며칠동안 두 프로세서의 기술 문서를 살펴본 결과, 그 결과를 알게 되었다. 새 프로세서의 실행 속도를 향상시키기 위해서 프로그램 머신 코드에 제한이 새로 생겼다. 예전 프로세서에서는 제한이 없었다.</p>

<p>프로세서의 머신 코드는 명령을 실행할 순서대로 나열한 것이다. 각 명령은 메모리를 1바이트 사용한다. 또, 명령은 0개 또는 그 이상의 파라미터를 가질 수 있으며, 각 파라미터도 1바이트씩 메모리를 차지한다. 머신 코드에서 파라미터는 명령의 바로 뒤에 따라 나온다.</p>

<p>머신 코드를 명령은 대문자, 파라미터는 소문자로 나타낼 수 있다.</p>

<p><img alt="" src="https://upload.acmicpc.net/fe4ed474-b6e2-4d3f-9684-285c449e6cd5/-/preview/" style="width: 374.167px; height: 33.3333px;"></p>

<p>위의 프로그램은 명령 4개로 이루어져 있다. 첫 번째 명령은 파라미터 3개, 두 번째는 2개, 세 번째는 파라미터가 없고, 네 번째는 4개이다. 이 프로그램은 메모리를 13바이트 사용한다.</p>

<p>새 프로세서는 메모리를 4바이트 단위로 가져온다. 즉, 명령은 반드시 4로 나누어지는 위치에서 시작해야 한다. (메모리의 첫 바이트가 주소 0) 따라서, 새로운 명령 NOP(no operation)를 추가해 모든 명령이 시작하는 위치를 4로 나누어지는 곳으로 맞춰야 한다. 위의 프로그램을 새 프로세서용으로 변환한 머신 코드는 아래와 같다.</p>

<p><img alt="" src="https://upload.acmicpc.net/7de22136-e041-428c-93cc-430ef7883a31/-/preview/" style="width: 339.167px; height: 23.3333px;"></p>

<p>명령 A, B, C, D의 시작 위치는 0, 4, 8, 12로 모두 4로 나누어 떨어진다.</p>

<p>예전 프로세서의 머신 코드가 주어졌을 때, 새 프로세서에서 실행시키기 위해 삽입해야 하는 NOP 개수의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>예전 프로세서용 머신 코드 프로그램이 주어진다. 프로그램은 최대 200글자로 이루어져 있다.</p>

<p>프로그램은 항상 명령으로 시작한다. (첫 글자가 대문자) 한 명령이 머신 코드에서 여러 번 나오는 경우에, 항상 같은 개수의 파라미터를 갖는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>삽입해야하는 NOP 개수의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','Abcd
','0
','STRING'),
                                                                                                                (4589,'BAEKJOON','https://www.acmicpc.net/problem/2941',2941,'크로아티아 알파벳','1초','128 MB',6,'<p>예전에는 운영체제에서 크로아티아 알파벳을 입력할 수가 없었다. 따라서, 다음과 같이 크로아티아 알파벳을 변경해서 입력했다.</p>

<table class="table table-bordered table-center-20 th-center td-center">
	<thead>
		<tr>
			<th>크로아티아 알파벳</th>
			<th>변경</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>?</td>
			<td>c=</td>
		</tr>
		<tr>
			<td>?</td>
			<td>c-</td>
		</tr>
		<tr>
			<td>d?</td>
			<td>dz=</td>
		</tr>
		<tr>
			<td>đ</td>
			<td>d-</td>
		</tr>
		<tr>
			<td>lj</td>
			<td>lj</td>
		</tr>
		<tr>
			<td>nj</td>
			<td>nj</td>
		</tr>
		<tr>
			<td>?</td>
			<td>s=</td>
		</tr>
		<tr>
			<td>?</td>
			<td>z=</td>
		</tr>
	</tbody>
</table>

<p>예를 들어, ljes=njak은 크로아티아 알파벳 6개(lj, e, ?, nj, a, k)로 이루어져 있다. 단어가 주어졌을 때, 몇 개의 크로아티아 알파벳으로 이루어져 있는지 출력한다.</p>

<p>d?는 무조건 하나의 알파벳으로 쓰이고, d와 ?가 분리된 것으로 보지 않는다. lj와 nj도 마찬가지이다. 위 목록에 없는 알파벳은 한 글자씩 센다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 최대 100글자의 단어가 주어진다. 알파벳 소문자와 -, =로만 이루어져 있다.</p>

<p>단어는 크로아티아 알파벳으로 이루어져 있다. 문제 설명의 표에 나와있는 알파벳은 변경된 형태로 입력된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 단어가 몇 개의 크로아티아 알파벳으로 이루어져 있는지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ljes=njak
','6
','STRING'),
                                                                                                                (4583,'BAEKJOON','https://www.acmicpc.net/problem/2954',2954,'창영이의 일기장','1초','128 MB',4,'<p>창영이는 매일 밤 하루동안 일어난 일을 일기장에 남긴다. 일기장을 쓰면서 영어 공부도 같이 하기 위해서 영어로 일기를 쓴다. 또, 남들이 자신의 일기장을 보는 것을 막기 위해서 모음(a,e,i,o,u)의 다음에 p를 하나 쓰고, &nbsp;그 모음을 하나 더 쓴다.</p>

<p>예를 들어, "kemija" 는 "kepemipijapa"가 되고, "paprika"는 "papapripikapa"가 된다.</p>

<p>창영이가 일기장에 작성한 문장이 하나 주어졌을 때, 원래 문장은 무엇인지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 알파벳 소문자와 공백으로만 이루어진 문장이 하나 주어진다. 모든 단어는 공백 하나로 구분되어져 있다. 문장의 길이는 최대 100이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 창영이가 일기장에 작성한 문장을 원래 문장으로 바꾸어 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','zepelepenapa papapripikapa
','zelena paprika
','STRING'),
                                                                                                                (4596,'BAEKJOON','https://www.acmicpc.net/problem/2990',2990,'단어 검색','1초','128 MB',20,'<p>단어가 N개 있는 데이터베이스가 있다.</p>

<p>이 데이터베이스에서 어떤 단어를 찾을 때 사용하는 알고리즘은 상당히 원시적이다.</p>

<p>이 알고리즘은 단어 W와 데이터베이스에 있는 단어를 하나씩 비교한다. 단어를 비교할 때는, 각 단어의 가장 앞에서부터 다른 문자가 나오거나, 한 단어의 끝이 나올 때 까지 하나씩 비교한다. 만약, 단어 W를 찾으면 이 알고리즘은 그 즉시 종료된다.</p>

<p>단어의 길이는 단어를 검색하기 전에 알 수 없으므로, 마지막 글자도 비교를 해야 단어가 끝났다는 것을 알게 된다. 즉, abc와 abcd가 있을 때, abc의 4번째 글자와 abcd의 4번째 글자를 비교할 때 단어가 서로 다르다는 것을 알 수 있는 것이다. 마찬가지로 단어가 같은 것도 마지막 글자 다음 글자를 비교해야 알 수 있다. abc와 abc가 있을 때, abc의 4번째 글자와 abc의 4번째 글자가 모두 없는 것으로 같으므로 단어를 찾았다는 뜻이다.</p>

<p>단어 목록이 주어지고, 검색하려고 하는 단어가 주어졌을 때, 몇 번 비교만에 단어를 찾을 수 있는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어의 개수 N이 주어진다. (1 ≤ N ≤ 30,000)</p>

<p>다음 N개의 줄에는 데이터베이스에 있는 단어가 주어진다. 단어를 검색할 때, 입력으로 주어진 단어 순서를 그대로 사용해야 한다. 또한, 모든 단어는 다르다.</p>

<p>다음 줄에는 검색하려고 하는 단어의 개수 Q가 주어진다. (1 ≤ Q ≤ 30,000)</p>

<p>다음 Q개 줄에는 검색하려고 하는 단어가 주어진다.</p>

<p>모든 단어는 알파벳 소문자로 이루어져 있고, 길이는 30보다 작다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>Q개 줄에 걸쳐, 각 단어를 검색하는데 필요한 비교의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
hobotnica
robot
hobi
hobit
robi
4
robi
hobi
hobit
rakija
','12
10
16
7
','STRING'),
                                                                                                                (4595,'BAEKJOON','https://www.acmicpc.net/problem/2993',2993,'세 부분','1초','128 MB',6,'<p>독서를 싫어하는 원섭이는 책에서 단어 하나를 임의로 선택한다. 그 다음, 단어를 세 부분으로 나눈다.</p>

<p>세 부분으로 나눈 단어를 각각 순서를 뒤집는다. (첫 번째 글자와 마지막 글자의 위치를 바꾸고, 두 번째 위치와 뒤에서 두 번째 글자의 위치를 바꾸고... 이런 식으로 계속)</p>

<p>마지막으로, 이 세 단어를 나누기 전과 같은 순서로 합쳐 하나로 만든다.</p>

<p>원섭이는 사전순으로 가장 앞서는 단어를 만들려고 한다. 원섭이가 고른 단어가 주어졌을 때, 만들 수 있는 단어 중 가장 앞서는 단어를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 원섭이가 고른 단어가 주어진다. 고른 단어는 알파벳 소문자로 이루어져 있고, 길이는 3보다 크거나 같고, 50보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 원섭이가 만들 수 있는 단어 중 사전순으로 가장 앞서는 단어를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','dcbagfekjih
','abcdefghijk
','STRING'),
                                                                                                                (4610,'BAEKJOON','https://www.acmicpc.net/problem/2999',2999,'비밀 이메일','1초','128 MB',5,'<p>매일 밤, 정인이는 상근이에게 이메일을 보낸다. 정인이는 자신의 이메일이 해킹당할 수도 있다는 생각에, 내용을 항상 암호화해서 보낸다.</p>

<p>정인이가 사용하는 암호 알고리즘은 다음과 같다. 정인이가 보내는 메시지는 총 N글자이다.</p>

<p>먼저, 정인이는 R<=C이고, R*C=N인 R과 C를 고른다. 만약, 그러한 경우가 여러 개일 경우, R이 큰 값을 선택한다.</p>

<p>그 다음, 행이 R개고, 열이 C개인 행렬을 만든다.</p>

<p>이제 메시지를 행렬에 옮긴다. 첫 번째 행의 첫 번째 열부터 C번째 열까지 메시지를 순서대로 옮긴 뒤, 남은 메시지는 두 번째 행, 세 번째 행,... R번째 행에 첫 번째 행을 채운 방법과 동일한 순서대로 옮긴다.</p>

<p>행렬에 모두 메시지를 옮겼다면, 이 것을 첫 번째 열의 첫 번째 행부터 R번째 행까지 차례대로 읽으면서 다시 받아 적는다. 그 다음에, 두 번째 열, 세 번째 열,..., C번째 열에 쓰여 있는 문자를 첫 번째 열을 읽은 방법과 동일하게 받아적는다.</p>

<p>상근이는 매일 밤 정인이의 메시지를 해독하는데 지쳤다. 정인이의 암호 이메일이 주어졌을 때, 이를 해독하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 상근이가 받은 메시지가 주어진다. 이 메시지는 알파벳 소문자로만 이루어져 있고, 최대 100글자이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 상근이가 받은 메시지를 해독한 메시지를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','bok
','bok
','STRING'),
                                                                                                                (4584,'BAEKJOON','https://www.acmicpc.net/problem/3005',3005,'크로스워드 퍼즐 쳐다보기','1초','128 MB',9,'<p>크로스워드 퍼즐은 R*C크기의 직사각형으로 이루어져 있고, 각 칸은 비어있거나 막혀있다. 퍼즐은 가로(왼쪽->오른쪽) 또는 세로(위->아래)로 연속된 빈 칸에 단어를 채우면서 푼다.</p>

<p>동혁이는 크로스워드 퍼즐을 풀지 않는다. 그는 풀려있는 퍼즐을 쳐다본다. 그런 후에, 그는 그 퍼즐에서 사전순으로 제일 앞서는 단어를 찾는다. (단어는 적어도 2글자이다.)</p>

<p>크로스워드 퍼즐이 주어졌을 때, 사전순으로 제일 앞서는 단어를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 R과 C (2 ≤ R, C ≤ 20)가 주어진다. R는 행의 개수, C는 열의 개수이다. 그 다음 R개의 줄엔 C개의 문자가 포함되어 있다. 각 문자는&nbsp;영어 알파벳 소문자 또는 #이며, #인 경우에는 막혀있는 것이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 사전순으로 제일 앞서는 단어를 출력한다. 정답이 항상 존재하는 경우만 입력으로 주어진다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 4
luka
o#a#
kula
i#a#
','kala
','STRING'),
                                                                                                                (4600,'BAEKJOON','https://www.acmicpc.net/problem/3023',3023,'마술사 이민혁','1초','128 MB',5,'<p>유명한 마술사인 이민혁이 사용하는 카드의 뒷 면은 모두 자신이 디자인한 카드이다.</p>

<p>민혁이는 카드 뒷 면 전체를 디자인하지 않고, 왼쪽 위 1/4만 디자인한다. 그 다음 대칭시켜 오른쪽 위를 만들고, 다시 대칭시켜서 아래 부분을 모두 만든다.</p>

<p>이렇게 대칭시켜서 전체를 디자인 한 이후에는, 마술하는데 사용하기 위한 의도된 에러를 넣는다. 에러는 원래 #이어야 하는 칸을 .로 바꾸거나 .이어야 하는 칸을 #로 바꾸는 것이다.</p>

<p>왼쪽 위의 디자인과 에러의 위치가 주어졌을 때, 카드 뒷 면 전체 디자인을 구하는 프로그램을 작성하시오.</p>

<p>아래 그림은 민혁이의 카드의 예시이다. (회색 칸은 에러이다)</p>

<table class="table table-bordered td-center">
	<tbody>
		<tr>
			<td><code>###.##.###<br>
			##########<br>
			.########.<br>
			..######..<br>
			####<span style="background-color:#bdc3c7;">.</span>#####<br>
			##########<br>
			..######..<br>
			.########.<br>
			##########<br>
			###.##.###</code></td>
			<td><code>#.#..#.#<br>
			#.####.#<br>
			#.####.#<br>
			........<br>
			.#.##.#.<br>
			.#.##.#.<br>
			........<br>
			#.####.#<br>
			#.####.#<br>
			#.#.<span style="background-color:#bdc3c7;">#</span>#.#</code></td>
			<td><code><span style="background-color:#bdc3c7;">.</span>#.##.##<br>
			#.#..#.#<br>
			........<br>
			..#..#..<br>
			..#..#..<br>
			........<br>
			#.#..#.#<br>
			##.##.##</code></td>
		</tr>
	</tbody>
</table>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 왼쪽 위 부분의 행의 개수 R과 열의 개수 C가 주어진다. (1 ≤ R, C ≤ 50)</p>

<p>다음 R개 줄에는 C개의 문자 . 또는 #가 주어진다.</p>

<p>마지막 줄에는 에러의 위치 A와 B가 주어진다. (1 ≤ A ≤ 2R, 1 ≤ B ≤ 2C)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>카드 뒷 면 전체 디자인을 총 2R개 줄에 걸쳐서 출력한다. 각 줄은 2C개의 문자로 이루어져 있어야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 2
#.
.#
3 3
','#..#
.##.
.#..
#..#
','STRING'),
                                                                                                                (4601,'BAEKJOON','https://www.acmicpc.net/problem/3028',3028,'창영마을','1초','128 MB',4,'<p>상근이와 정인이는 창영마을에 살고 있다. 창영마을은 전세계에서 가장 평화로운 마을로 알려져 있다. 이 마을의 이장은 상근이다.</p>

<p>정인이는 항상 상근이의 자리를 질투하고 있다. 정인이는 상근이가 이장의 자격이 없다는 것을 속임수를 이용해서 사람들에게 알려주려고 한다.&nbsp;</p>

<p>먼저 정인이는 불투명한 컵 세 개를 일렬로 탁자 위에 올려놓고, 가장 왼쪽 컵에 작은 공 하나를 넣어놓았다. 이제 정인이는 컵 2개를 위치를 바꿔가면서 여러 번 섞을것이고, 모두 섞은 뒤에 상근이에게 어떤 컵에 공이 들어있는지 말하라고 할 것이다. 컵이 3개가 있을 때, 위치를 바꿀 수 있는 가능한 방법은 아래와 같이 3가지가 있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/dd088d62-0715-46dc-ae95-5d0279156ced/-/preview/" style="width: 367.5px; height: 56.6667px;"></p>

<p>정인이는 이날만을 위해 컵 섞기를 30년간 연습해왔다. 따라서 상근이는 아무리 쳐다보아도 정인이의 팔 속도를 따라갈수 없다.</p>

<p>하지만, 정인이는 상근이가 뛰어난 프로그래머라는 것을 잊고 있었다. 또한, 상근이는 정인이가 언젠간 이런 반란을 일으킬 것을 알았기 때문에, 항상 정인이와 만날 때는 모든 상황을 비디오로 녹화하고 있었다.</p>

<p>정인이가 컵을 섞은 방법이 순서대로 주어질 때, 어떤 컵에 공이 있는지 알아내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정인이가 컵을 섞은 순서가 주어진다. 이 순서는 A, B, C중 하나이고, 문제에 있는 그림을 참고하면 된다. 정인이는 컵을 최대 50번 섞는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>공이 가장 왼쪽 컵에 있으면 1, 중앙에 있는 컵에 있으면 2, 오른쪽에 있는 컵에 있으면 3을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','AB
','3
','STRING'),
                                                                                                                (4602,'BAEKJOON','https://www.acmicpc.net/problem/3030',3030,'테니스','1초','128 MB',14,'<p>정인이의 경고도 실패로 끝났다. (<a href="https://www.acmicpc.net/problem/3029">3029번</a>)&nbsp;</p>

<p>정인이는 폭발 계획을 가장 친한 친구 재환이에게만 말했는데, 알고보니 재환이는 상근이의 동생이었던 것이다. 피는 물보다 진하다는 말처럼 재환이는 정인이와의 우정 대신 상근이와의 우애를 선택하기로 했다. 테러 소식을 들은 상근이는 마을회관의 정원 희원에 저수지를 만든 뒤, 강산강의 물을 모두 이 곳에 보관하기로 했었다.</p>

<p>속임수와 나트륨 폭탄 계획이 모두 실패한 정인이는 좀 더 조직적으로 움직이기로 했다.</p>

<p>정인이는 물이 말라 버린 강산강위를 걸으며 자신과 뜻을 함께할 동료를 모으기 시작했다.</p>

<p>상근이도 더이상 방관하지 않기로 했다.</p>

<p>이제 정인이와 상근이의 전쟁이 시작된다.</p>

<p>정인이는 모든 재산을 상근이에게 몰수당했기 때문에, 일단 돈을 먼저 모으기로 했다.</p>

<p>더이상 창영마을에서 안전한 활동을 할 수 없는 정인이는 근처 삼덕마을로 잠시 이동해 돈을 모으려고 한다.</p>

<p>삼덕마을은 크게 3마을로 이루어져 있는데, 가장 윗쪽 마을은 상덕, 중간 마을은 중덕, 아랫마을은 하덕이다. 정인이는 상덕으로 이동해 잠시 아르바이트를 하기로 했다.</p>

<p>주말에는 창영마을과 삼덕마을 주민이 서로 어우러져서 도로에 은을 던지는 행사를 한다. 이 행사는 래은이라고하며, 상근이는 이 행사를 매우 좋아한다. 따라서, 정인이는 자신의 위치를 노출시킬 수 있는 위험을 최소화하려고 한다. 따라서 집에서 TV를 볼 것이다.</p>

<p>안타깝게도 정인이 집의 TV는 스포츠채널만 나온다. 신기하게도 이 채널에선 테니스 경기만 방송한다.</p>

<p>테니스 경기가 시작하기 전에, 선수들은 간단하게 코트 위에서 몸을 풀고 있다. 이때, 방송에선 두 선수의 전적을 화면에 보여준다.</p>

<p>정인이는 아무 생각 없이 TV를 보던 중에, 이 전적이 가끔 올바르지 않은 결과를 포함한다는 것을 알게되었다. 영리한 정인이는 이 사실을 경찰에 알려 불법 스포츠 도박 포상금을 받으려고 한다.</p>

<p>테니스 경기는 세트로 이루어져 있고, 세트는 게임으로 이루어져 있다. 또한 아래와 같은 규칙을 따른다.</p>

<p>1. 세트를 승리하려면, 6게임 또는 그 이상을 이겼고, 적어도 상대편보다 두 게임 이상을 이겨야 한다.</p>

<p>2. 만약 첫 번째 또는 두 번째 세트의 결과가 6:6이라면, 세트의 승자를 가리기 위한 게임 한 판을 진행한다.</p>

<p>3. 2 세트를 먼저 이긴 사람이 테니스 경기의 승자이다.</p>

<p>경기 결과가 올바르려면, 위의 규칙을 따라서 테니스를 진행할 수 있어야 하며, 경기의 승자를 가려낼 수 있어야 한다. 또한, 승자를 가려낸 이후에는 더 이상 게임을 진행하지 않는다.</p>

<p>입력으로 주어진 테니스 경기 결과가 올바른지 아닌지 구하는 프로그램을 작성하시오.</p>

<p>또한, 로저 페더러(입력에선 federer)가 세트에서 패하는 경우는 없다. 따라서, 페더러가 패하는 세트가 있는 경기 결과는 올바르지 않은 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 시합을 펼치는 두 선수의 이름이 공백으로 구분되어 주어진다. 이름은 알파벳 소문자로 이루어져 있으며, 최대 20글자이다. 두 선수의 이름이 같은 경우는 없다.</p>

<p>둘째 줄에는 이전에 두 선수가 서로 대결했던 경기의 수 N이 주어진다. (1 ≤ N ≤ 50)</p>

<p>다음 N개의 줄에는 테니스 경기의 결과가 입력으로 주어진다. 각 결과는 1~5세트 결과를 포함하고, 각 세트의 결과는 공백으로 구분되어져 있다.</p>

<p>세트의 결과는 "A:B" 형식으로 되어있다. A는 입력에서 첫 번째 선수가 승리한 게임의 수와 B는 두 번째 선수가 승리한 게임의 수이며, 두 수 모두 0보다 크거나 같고, 99보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 경기 결과에 대해서, 올바른 결과이면 "da"를, 그렇지 않다면 "ne"를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','sampras agassi
6
6:2 6:4
3:6 7:5 2:6
6:5 7:4
7:6 7:6
6:2 3:6
6:2 1:6 6:8
','da
da
ne
da
ne
da
','STRING'),
                                                                                                                (4603,'BAEKJOON','https://www.acmicpc.net/problem/3033',3033,'가장 긴 문자열','1초','256 MB',18,'<p>상근이는 꿈에서 길이가 L인 문자열을 외웠다.</p>

<p>꿈에서 깬 상근이는 이 문자열을 종이에 적었다. 종이를 적던 중에 어떤 문자열은 두 번 이상 등장하는 것 같은 느낌을 받았다.</p>

<p>문자열이 주어졌을 때, 두 번 이상 등장한 부분 문자열 중 가장 길이가 긴 것을 찾는 프로그램을 작성하시오. (부분문자열은 겹쳐서 등장할 수도 있다)</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 L이 주어진다. (1 ≤ L ≤ 200,000) 다음 줄에는 길이가 L이면서 알파벳 소문자로 이루어진 문자열이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 두 번 이상 등장하는 부분 문자열 중 길이가 가장 긴 것의 길이를 출력한다. 만약 그러한 문자열이 없을 때는 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','11
sabcabcfabc
','3
','STRING'),
                                                                                                                (4615,'BAEKJOON','https://www.acmicpc.net/problem/3035',3035,'스캐너','1초','128 MB',5,'<p>상근이는 매일 아침 영자 신문을 학교에 가져와서 읽는다. 하지만, 상근이의 눈은 점점 나빠졌고, 더 이상 아침 신문을 읽을 수 없는 상황에 이르렀다. 상근이는 스캐너를 이용해서 글자를 확대한 다음에 보려고 한다.</p>

<p>신문 기사는 글자로 이루어진 R*C 행렬로 나타낼 수 있다. 글자는 알파벳과 숫자, 그리고 마침표로 이루어져 있다.</p>

<p>스캐너는 ZR과 ZC를 입력으로 받는다. 이렇게 되면, 스캐너는 1*1크기였던 각 문자를 ZR*ZC크기로 확대해서 출력해 준다.</p>

<p>신문 기사와 ZR, ZC가 주어졌을 때, 스캐너의 스캔을 거친 결과를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 R, C, ZR, ZC가 주어진다. R과 C는 1과 50 사이의 정수이고, ZR과 ZC는 1과 5 사이의 정수이다.</p>

<p>다음 R개 줄에는 신문 기사가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>스캐너에 스캔된 결과를 총 R*ZR개 줄에 걸쳐서 C*ZC개 문자씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3 1 2
.x.
x.x
.x.
','..xx..
xx..xx
..xx..
','STRING'),
                                                                                                                (4616,'BAEKJOON','https://www.acmicpc.net/problem/3048',3048,'개미','1초','128 MB',7,'<p>개미가 일렬로 이동할 때, 가장 앞의 개미를 제외한 나머지 개미는 모두 앞에 개미가 한 마리씩 있다.&nbsp;</p>

<p>서로 반대 방향으로 이동하던 두 개미 그룹이 좁은 길에서 만났을 때, 개미는 어떻게 지나갈까?</p>

<p>최근 연구에 의하면 위와 같은 상황이 벌어지면 개미는 서로를 점프해서 넘어간다고 한다.</p>

<p>즉, 두 그룹이 만났을 때, 1초에 한번씩 개미는 서로를 뛰어 넘는다. (한 개미가 다른 개미를 뛰어 넘고, 다른 개미는 그냥 전진한다고 생각해도 된다)</p>

<p>하지만 모든 개미가 점프를 하는 것은 아니다. 자신의 앞에 반대 방향으로 움직이던 개미가 있는 경우에만 점프를 하게 된다.</p>

<p>첫 번째 그룹이 ABC로 움직이고, 두 번째 그룹의 개미가 DEF순으로 움직인다고 하자. 그럼, 좁은 길에서 만났을 때, 개미의 순서는 CBADEF가 된다. 1초가 지났을 때는 자신의 앞에 반대방향으로 움직이는 개미가 있는 개미는 A와 D다. 따라서, 개미의 순서는 CBDAEF가 된다. 2초가 되었을 때, 자신의 앞에 반대 방향으로 움직이는 개미는 B,D,A,E가 있다. 따라서, 개미의 순서는 CDBEAF가 된다.</p>

<p>T초가 지난 후에 개미의 순서를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 첫 번째 그룹의 개미의 수 N1과 두 번째 그룹의 개미의 수 N2가 주어진다.</p>

<p>다음 두 개 줄에는 첫 번째 그룹과 두 번째 그룹의 개미의 순서가 주어진다. 각 개미는 알파벳 대문자로 표현할 수 있으며, 두 그룹에서 중복되는 알파벳은 없다.</p>

<p>마지막 줄에는 T가 주어진다. (0 ≤ T ≤ 50)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>T초가 지난 후에 개미의 순서를 출력한다. 첫 번째 개미 그룹은 왼쪽에서 오른쪽으로 움직이고, 두 번째 그룹은 반대 방향으로 움직인다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
ABC
DEF
0
','CBADEF
','STRING'),
                                                                                                                (4608,'BAEKJOON','https://www.acmicpc.net/problem/3059',3059,'등장하지 않는 문자의 합','1초','128 MB',3,'<p>
	알파벳 대문자로 구성되어있는 문자열 S가 주어졌을 때, S에 등장하지 않는 알파벳 대문자의 아스키 코드 값의 합을 구하는 프로그램을 작성하시오.</p>

<p>
	문자열 S가 “ABCDEFGHIJKLMNOPQRSTUVW” 일 때, S에 등장하지 않는 알파벳 대문자는 X, Y, Z이다. X의 아스키 코드 값은 88, Y는 89, Z는 90이므로 이 아스키 코드 값의 합은 267이다.</p>

<p>
	알파벳 대문자의 아스키 코드 값은 다음과 같다.</p>

<p>
	</p><table class="table table-bordered">
		<tbody>
			<tr>
				<td style="text-align:center;">
					<strong>A</strong></td>
				<td style="text-align:center;">
					<strong>B</strong></td>
				<td style="text-align:center;">
					<strong>C</strong></td>
				<td style="text-align:center;">
					<strong>D</strong></td>
				<td style="text-align:center;">
					<strong>E</strong></td>
				<td style="text-align:center;">
					<strong>F</strong></td>
				<td style="text-align:center;">
					<strong>G</strong></td>
				<td style="text-align:center;">
					<strong>H</strong></td>
				<td style="text-align:center;">
					<strong>I</strong></td>
				<td style="text-align:center;">
					<strong>J</strong></td>
				<td style="text-align:center;">
					<strong>K</strong></td>
				<td style="text-align:center;">
					<strong>L</strong></td>
				<td style="text-align:center;">
					<strong>M</strong></td>
				<td style="text-align:center;">
					<strong>N</strong></td>
				<td style="text-align:center;">
					<strong>O</strong></td>
				<td style="text-align:center;">
					<strong>P</strong></td>
				<td style="text-align:center;">
					<strong>Q</strong></td>
				<td style="text-align:center;">
					<strong>R</strong></td>
				<td style="text-align:center;">
					<strong>S</strong></td>
				<td style="text-align:center;">
					<strong>T</strong></td>
				<td style="text-align:center;">
					<strong>U</strong></td>
				<td style="text-align:center;">
					<strong>V</strong></td>
				<td style="text-align:center;">
					<strong>W</strong></td>
				<td style="text-align:center;">
					<strong>X</strong></td>
				<td style="text-align:center;">
					<strong>Y</strong></td>
				<td style="text-align:center;">
					<strong>Z</strong></td>
			</tr>
			<tr>
				<td style="text-align:center;">
					65</td>
				<td style="text-align:center;">
					66</td>
				<td style="text-align:center;">
					67</td>
				<td style="text-align:center;">
					68</td>
				<td style="text-align:center;">
69</td>
				<td style="text-align:center;">
					70</td>
				<td style="text-align:center;">
					71</td>
				<td style="text-align:center;">
					72</td>
				<td style="text-align:center;">
					73</td>
				<td style="text-align:center;">
					74</td>
				<td style="text-align:center;">
					75</td>
				<td style="text-align:center;">
					76</td>
				<td style="text-align:center;">
					77</td>
				<td style="text-align:center;">
					78</td>
				<td style="text-align:center;">
					79</td>
				<td style="text-align:center;">
					80</td>
				<td style="text-align:center;">
					81</td>
				<td style="text-align:center;">
					82</td>
				<td style="text-align:center;">
					83</td>
				<td style="text-align:center;">
					84</td>
				<td style="text-align:center;">
					85</td>
				<td style="text-align:center;">
					86</td>
				<td style="text-align:center;">
					87</td>
				<td style="text-align:center;">
					88</td>
				<td style="text-align:center;">
					89</td>
				<td style="text-align:center;">
					90</td>
			</tr>
		</tbody>
	</table>

<p></p>



					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>
	입력은 T개의 테스트 데이터로 구성된다. 입력의 첫 번째 줄에는 입력 데이터의 수를 나타내는 정수 T가 주어진다. 각 테스트 데이터는 한 줄로 구성되어 있고, 문자열 S가 주어진다. S는 알파벳 대문자로만 구성되어 있고, 최대 1000글자이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	각 테스트 데이터에 대해, 입력으로 주어진 문자열 S에 등장하지 않는 알파벳 대문자의 아스키 코드 값의 합을 한 줄에 하나씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
ABCDEFGHIJKLMNOPQRSTUVW
A
','267
1950
','STRING'),
                                                                                                                (4609,'BAEKJOON','https://www.acmicpc.net/problem/3076',3076,'상근이의 체스판','1초','128 MB',4,'<p>상근이는 체스판을 만들려고 한다.</p>

<p>체스판은 검정칸과 흰칸으로 이루어져 있다. 가장 왼쪽 위칸의 색은 검정색이고, 나머지 색은 검정과 흰색이 번갈아가면서 등장한다. 검정색은 X로, 흰색은 .로 표시한다.</p>

<p>상근이의 체스판은 R행 * C열로 이루어져 있어야 한다. 또, 각각의 행의 높이는 문자 A개만큼 이며, 각각의 열의 너비는 문자 B개 만큼이다. 예제 출력을 보고 이해하면 쉽다.</p>

<p>R, C, A, B가 주어졌을 때, 상근이의 체스판을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 양의 정수 R과 C가 주어진다. (1 ≤ R, C ≤ 10)</p>

<p>둘째 줄에 두 양의 정수 A와 B가 주어진다. (1 ≤ A, B ≤ 10)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 R * A행 C * B열로 이루어져 있어야 하며, 문제에서 설명한 상근이의 체스판을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 4
2 2
','XX..XX..
XX..XX..
..XX..XX
..XX..XX
','STRING'),
                                                                                                                (4597,'BAEKJOON','https://www.acmicpc.net/problem/3080',3080,'아름다운 이름','1초','512 MB',19,'<p>상근 선생님은 학생들에게 번호를 붙여주려고 한다. 상근이는 미술 선생님이기 때문에, 이름의 순서도 아름다워야 한다고 생각한다. 따라서, 다음과 같은 규칙을 지켜서 번호를 정하려고 한다.</p>

<p>같은 알파벳 순서로 시작하는 두 이름의 사이에는 모두 그 순서로 시작하는 단어가 있어야 한다.</p>

<p>예를 들어, 두 이름이 MARTHA와 MARY는 모두 MAR로 시작한다. 따라서, 그 두 단어 사이에는 MARCO나 MARVIN과 같이 MAR로 시작하는 이름만이 존재할 수 있다. (MAY는 그 사이에 있을 수 없다)</p>

<p>상근이의 규칙을 지키면서 학생들 이름의 순서를 정하는 방법의 수를 구하는 프로그램을 작성하시오. 참고로 사전순으로 정렬하면, 항상 상근이의 규칙을 지킬 수 있다.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 이름의 수 N이 주어진다. (3 ≤ N ≤ 3000)</p>

<p>다음 N개 줄에는 이름이 한 줄에 하나씩 주어진다. 이름의 길이는 3000보다 작으며, 알파벳 대문자로만 이루어져 있다. 모든 이름은 중복되지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>상근이의 규칙을 지키면서 순서를 정하는 방법의 수를 1,000,000,007로 나눈 나머지를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
IVO
JASNA
JOSIPA
','4
','STRING'),
                                                                                                                (4619,'BAEKJOON','https://www.acmicpc.net/problem/3104',3104,'쿠키','5초','128 MB',22,'<p>해빈이와 준규는 쿠키를 좋아하는 쌍둥이 형제이다. 두 사람의 친구 진욱이는 해빈이와 준규에게 쿠키를 만들어주는 것을 세상에서 가장 좋아한다. 하지만, 진욱이는 두 사람이 쿠키를 너무 빨리 먹는다면서 불평한다. 오늘은 두 사람에게 쿠키를 천천히 먹는 방법을 게임을 통해 가르치려고 한다.</p>

<p>진욱이가 구운 쿠키의 수는 N개이고, 각각 1번부터 N번까지 번호가 매겨져 있다. 쿠키는 원형으로 배치되어 있고, i번 쿠키는 i-1번과 i+1번 쿠키 사이에 있다. 1번과 N번 쿠키는 서로 이웃이다.</p>

<p>쿠키는 총 26가지 맛이 있다. 진욱이는 각 맛을 알파벳 소문자 a부터 z까지로 나타낸다. 같은 알파벳을 가지는 맛은 동일하다.</p>

<p>해빈이와 준규는 쿠기를 5분에 하나씩 먹을 수 있다. 진욱이는 숫자 하나를 크게 외치면, 두 사람은 그 쿠키와 이웃한 쿠키를 먹게 된다. 이 게임은 남은 쿠키의 개수가 1개 또는 2개일때까지 계속되며, 게임이 끝난 후 남은 쿠키는 진욱이가 먹는다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/b227cb3f-d7ad-4c64-865c-b4db3da664ce/-/preview/" style="width: 373.333px; height: 122.5px;"></p>

<p>게임은 길이가 (N-1) div 2인 수열로 나타낼 수 있다. 수열의 원소는 진욱이가 외친 숫자이다. 예를 들어, 위의 그림에서 수열은 (4, 8, 6)이 된다. 수열을 이루고 있는 숫자가 다른 경우에 두 게임은 다르다고 한다.</p>

<p>게임을 몇 번 진행한 후에 진욱이는 해빈이와 준규가 게임 도중에 싸운다는 사실을 알아냈다. 이웃한 쿠키가 서로 다른 맛을 가진 경우에는 두 사람이 싸우게 된다.</p>

<p>진욱이는 두 사람을&nbsp;싸우지 않게 하면서 게임을 진행하려고 한다.</p>

<p>쿠키 N개의 맛이 주어졌을 때, 두 사람을 싸우지 않게 하면서 게임을 진행하는 방법의 수를 구하는 프로그램을 작성하시오. 방법의 수가 매우 클 수 있기 때문에, 10,007로 나눈 나머지를 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 쿠키의 수 N(3 ≤ N ≤ 100)이 주어진다. 둘째 줄에는 쿠키의 맛이 순서대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>해빈이와 준규가 싸우지 않게 하면서 게임을 진행하는 방법의 수를 10007로 나눈 나머지를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8
cibaboca
','4
','STRING'),
                                                                                                                (4598,'BAEKJOON','https://www.acmicpc.net/problem/3111',3111,'검열','1.5초(추가시간없음)','128 MB',17,'<p>김상근은 창영마을에서의 권력을 유지하기 위해 신문을 검열하려고 한다.</p>

<p>상근이는 텍스트 T에서 A라는 단어를 다음과 같은 알고리즘을 이용해서 모두 없애려고 한다.</p>

<ol>
	<li>T에 A가 없으면 알고리즘을 종료한다.</li>
	<li>T에서 처음 등장하는 A를 찾은 뒤, 삭제한다.</li>
	<li>T에 A가 없으면 알고리즘을 종료한다.</li>
	<li>T에서 마지막으로 등장하는 A를 찾은 뒤, 삭제한다.</li>
	<li>1번으로 돌아간다.</li>
</ol>

<p>상근이는 마을을 지배해야하기 때문에, 검열을 할 시간이 없다. 상근이의 검열을 대신해주는 프로그램을 작성하시오.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어 A가, 둘째 줄에 텍스트 T가 주어진다. A와 T는 알파벳 소문자로만 이루어져 있고, A는 최대 25자, T는 최대 300,000자이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>검열을 한 이후의 텍스트를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ne
lukanevolisarmu
','lukavolisarmu
','STRING'),
                                                                                                                (4599,'BAEKJOON','https://www.acmicpc.net/problem/3129',3129,'상범이의 은밀한 메세지','1초','128 MB',8,'<p>상범이는 민균이의 페이스북 비밀번호를 알아냈다. 상범이는 민균이의 페이스북을 털기 위해, 민균이의 옆에 있는 태욱이에게 부탁하려고 한다. 그래서 비밀번호를 태욱이에게 메세지로 보내려고 한다. 상범이는 민균이가 메세지를 훔쳐보는 것을 막기 위해 메세지를 additional key 암호화 기법을 이용하여 암호화를 하려고 한다. 문자와 키는 알파벳으로 이루어진 문자열이다. 암호화 방법은 아래와 같다.</p>

<ol>
	<li>키는 메세지와 길이가 같아질 때까지 반복된다.</li>
	<li>키와 메세지의 각 문자들은 0과 25사이의 수로 표현된다. (a = 0, b=1, ..., z=25)</li>
	<li>메세지의 각 문자들은 키의 대응되는 문자들과 더해진다. 만약 결과가 26이 넘는다면 해당 결과에서 26을 빼어 0과 25 사이의 수로 만들어야 한다.</li>
	<li>결과는 문자열로 표현된다.</li>
</ol>

<p>예를 들면, 메세지가 "sutraujutro"이고 키가 "abz"라면 "svsrbtjvsrp"라는 결과를 얻을 수 있다.</p>

<pre style="text-align: center;">    s  u  t  r  a  u  j  u  t  r  o     18 20 19 17  0 20  9 20 19 17 14
 +  a  b  z  a  b  z  a  b  z  a  b   +  0  1 25  0  1 25  0  1 25  0  1
-------------------------------------------------------------------------
    s  v  s  r  b  t  j  v  s  r  p     18 21 18 17  1 19  9 21 18 17 15
</pre>

<p>민균이는 암호화기법을 알고 있다. 민균이는 상범이의 암호화되기 전의 메세지의 일부분을 엿보았지만 정확히 어느 부분인지는 알지 못한다. 엿본 메세지의 일부분의 길이는 항상 키의 길이의 2배이상이다.</p>

<p>민균이가 암호화된 메세지를 해독할 수 있도록 도와주자. 암호화된 메세지와 암호화되지 않은 메세지의 일부분을 알고 있을때, 원래의 메세지가 무엇인지 알아내자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 번째 줄은 암호화된 메세지가 주어진다. 메세지의 길이는 최대 1000이고 소문자로 이루어져 있다.</p>

<p>두 번째 줄은 암호화되지 않은 메세지의 일부분이 주어진다. 길이는 최대 100이고 소문자로 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>암호화되기 전의 메세지를 출력해라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','psinottfn
most
','primosten
','STRING'),
                                                                                                                (4614,'BAEKJOON','https://www.acmicpc.net/problem/3172',3172,'현주와 윤주의 재미있는 단어 게임','1초','128 MB',17,'<p>현주와 윤주는 일요일마다 재미있는 단어 게임을 하면서 시간을 보낸다. 단어 게임을 하던 중, 두 사람은 서로 좋아하지 않는 단어가 있다는 사실을 알게 되었다.</p>

<p>두 단어 A와 B가 있을 때, A가 B보다 사전순으로 앞서는데, B가 A 보다 사전 순으로 앞서면, 두 단어는 서로 좋아하지 않는다. 여기서 X는 단어 X를 뒤집은 것을 말한다. (X = "kamen"이면, X는 "nemak" 이다)</p>

<p>예를 들어, "lova"와 "novac"은 서로 좋아하고, "aron"과 "sunce"는 서로 좋아하지 않는다.</p>

<p>단어의 목록이 주어졌을 때, 서로 좋아하지 않는 단어의 쌍의 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어의 개수 N (2 ≤ N ≤ 100,000)이 주어진다.</p>

<p>둘째 줄부터 N개의 줄에는 한 줄에 하나씩 단어가 주어진다. 단어는 영어 알파벳 소문자로만 이루어져 있으며, 길이는 10개를 넘지 않는다. 같은 단어가 두 번 이상 주어지는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 입력으로 주어진 단어 중에서 서로 좋아하지 않는 쌍의 개수를 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
lova
novac
aron
sunce
','3
','STRING'),
                                                                                                                (4613,'BAEKJOON','https://www.acmicpc.net/problem/3174',3174,'나누기','1초','128 MB',19,'<p>상근이는 긴 단어를 작은 단어로 나누려고 한다. 이때, 작은 단어는 모두 입력으로 주어지는 집합 S에 포함되는 단어이어야 한다.</p>

<p>단어를 나누는 방법의 수를 구하는 프로그램을 작성하시오.</p>

<p>경우의 수가 매우 커질 수 있기 때문에 1337377로 나눈 나머지를 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 긴 단어가 주어진다. 이 단어는 최대 300,000글자로 이루어져 있다.</p>

<p>둘째 줄에는 집합 S에 포함되어 있는 집합의 개수 N이 주어진다. (1 ≤ N ≤ 4,000)</p>

<p>다음 N개 줄에는 집합에 포함되어 있는 단어가 한 줄에 하나씩 주어진다. 단어는 최대 100글자로 이루어져 있고, 알파벳 소문자로만 이루어져 있다. 두 단어가 서로 같은 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문제의 설명에 나와있는 것 처럼 긴 단어를 작은 단어로 나누는 경우의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','abcd
4
a
b
cd
ab
','2
','STRING'),
                                                                                                                (4620,'BAEKJOON','https://www.acmicpc.net/problem/3178',3178,'코코스','1초','128 MB',12,'<p>2K개의 글자로 이루어진 단어 N개가 주어진다.</p>

<p>코코스는 글자 하나를 포함하고 있는 정점으로 이루어진 유향 그래프(Directed graph)를 말한다. 이때, 모든 단어는 그래프 상의 경로가 존재해야 하며, 이 경로에 쓰여 있는 글자를 순서대로 적었을 때 단어와 일치해야 한다.&nbsp;</p>

<p>또한, 경로 상의 모든 정점은 아래와 같은 네 가지 조건을 만족해야 한다.</p>

<ul>
	<li>첫 정점의 in-degree는 0이다.</li>
	<li>다음 K-1개 정점의 in-degree는 1이다.</li>
	<li>다음 K-1개 정점의 out-degree는 1이다.</li>
	<li>마지막 정점의 out-degree는 0이다.</li>
</ul>

<p>위의 조건은 경로는 첫 K개 글자에서 나누어질 수 있고, 마지막 K개 글자에서 만날 수 있음을 의미한다.</p>

<p>단어 N개가 주어진다. 이때, 정점의 수가 가장 적은 코코스를 구하는 프로그램을 작성하시오.</p>

<p>아래 그림은 예제를 정점의 수가 가장 적은 코코스로 나타낸 것이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/d469ef5d-c153-443e-ac87-ad603d1cc7a1/-/preview/" style="width: 384.167px; height: 150px;"></p>

<p>아래 그래프는 위의 그래프보다 정점의 수가 적지만, 코코스가 아니다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/d03bf143-437e-4317-bb97-a883bdfe5ccb/-/preview/" style="width: 384.167px; height: 149.167px;"></p>

<p>위의 그래프가 코코스가 아닌 이유는 4번째 글자 D에서 경로가 만나고, 6번째 글자 E에서 경로가 갈라져 문제의 조건을 만족하지 않기 때문이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 K가 주어진다. (1 ≤ N ≤ 10,000, 1 ≤ K ≤ 100)</p>

<p>다음 N개 줄에는 알파벳 대문자로만 이루어진 단어가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 정점의 수가 가장 적은 코코스의 정점의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 4
ABCDEFGH
EFGHIJKL
','16
','STRING'),
                                                                                                                (4617,'BAEKJOON','https://www.acmicpc.net/problem/3181',3181,'줄임말 만들기','1초','128 MB',4,'<p>꿍은 만사가 귀찮아서 말을 하기도 귀찮아 한다. 그래서 하려는 말을 대신해줄 줄임말을 만들려고 하는데 나름 규칙을 만들었다.</p>

<p>하려는 말은 최소 하나 이상의 단어를 포함하는데 각 단어들은 정확히 한칸의 공백으로 구분이 된다. 줄임말을 만들때는 각 단어의 앞글자를 따서 만들어지는데 다음의 단어들은 쓸모없는 단어들이므로 무시한다.</p>

<p style="text-align: center;">i, pa, te, ni, niti, a, ali, nego, no, ili.</p>

<p>하지만 이 단어들이 하려는 말의 맨 앞에 올경우 매우 중요하다고 판단되어 무시하면 안되고 줄임말에 포함하여야 한다.</p>

<p>줄임말을 만들기도 귀찮아진 꿍을 위해&nbsp;줄임말을 만들어주는 프로그램을 작성하라.</p>

<p>단, 줄임말은 모두 대문자로만 이루어져있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 유일하게 한 줄만 주어지며 하려는 말이 포함되어 있다.</p>

<p>문장은 알파벳 소문자와 공백으로만 이루어져 있다.</p>

<p>문장의 최대길이는 100이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만들어진 줄임말을 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','micro soft
','MS
','STRING'),
                                                                                                                (4618,'BAEKJOON','https://www.acmicpc.net/problem/3186',3186,'소변기','1초','128 MB',8,'<p>우리는 새로운 소변기 모델을 개발했다. 이 소변기에는 감지 센서가 있고 "플러시" 기능이 있다. 우리는 아직 이 소변기의 소프트웨어는 가지고 있지 않기 때문에 언제 플러시를 할 것인지 계산하는 프로그램이 필요하다. 규칙은 다음과 같다.</p>

<ul>
	<li>어떤 사람이 K초 이상의 시간 동안 계속 소변기 앞에 서 있으면, 센서는 이 소변기를 "사용중"이라고 기록한다.</li>
	<li>소변기가 "사용중"이라고 기록된 시점으로부터 L초 동안 소변기 앞에 서있는 사람이 없다면, 센서는 이 소변기를 "완료"라고 기록한다. 이때 플러시 기능이 활성화된다.</li>
</ul>

<div>문제에서 주어진 시간 외에는 소변기 앞에 사람이 서있지 않다.</div>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 번째 줄은 세 정수&nbsp;K, L, N (1 ≤ K, L ≤ 1000, 1 ≤ N ≤ 10,000)이 있다.</p>

<p>두 번째 줄은 0과 1로 이루어진 길이 N의 수열이 주어진다. 이것은 주어진 시간에 센서가 기록하는 데이터를 나타낸다. 0은 그 시간에 소변기 앞에 서있는 사람이 없다는 의미이고, 1은 누군가 소변기 앞에 서있다는 뜻이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>소변기가 플러시를 할 때마다 시작 시간을 기준으로의 시간을 출력한다. 시간은 오름차순으로 정렬되어 있어야 하며, 각 줄에 하나씩 출력한다.</p>

<p>만일 소변기가 플러시를 하지 않으면, NIKAD를 따옴표 없이 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 1 3
101
','2
4
','STRING'),
                                                                                                                (4622,'BAEKJOON','https://www.acmicpc.net/problem/3300',3300,'무어 기계','1초','128 MB',14,'<p>무어 기계는 상태에 의해서 출력이 결정되는 유한 상태 기계이다. 무어 기계는 이름은 미국의 수학자이자 컴퓨터 과학자 Edward F. Moore의 이름을 따서 지었다. 무어 기계의 상태 전이는 입력에 의해서 정해진다. 예를 들어, 입력이 "aabba"이면, 아래와 같은 무어 기계의 출력은 "PRETTY"가 된다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/moore1.png" style="height: 120px; width: 384.167px;"></p>

<p>위의 그림에서 동그라미는 상태를 나타내고, 화살표 위의 글자는 입력 심볼을 나타낸다. 상태 중 하나는 시작 상태로 디자인 되어져 있다. 이 상태는 출발 노드가 없는 화살표로 나타나 있다. 이 경우에 시작 상태는 1번 상태이다. 상태 N과 출력 심볼 S는 N/S로 나타낸다.</p>

<p>대부분 경우에 무어 기계는 사이클을 가진다. 이 문제에서는 사이클이 전혀 없는 무어 기계를 다루며, 이런 종류의 기계를 직병렬 무어 기계라고 한다.</p>

<p>직병렬 무어 기계의 한 출력 심볼이 지워져 있다. 기계의 출력이 주어졌을 때, 지워진 심볼을 찾는 프로그램을 작성하시오. 항상 지워진 심볼을 찾을 수 있는 것은 아니다.</p>

<p>예를 들어, 아래 그림과 같은 직병렬 무어 기계가 있다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/moore2.png" style="height:140px; width:278px"></p>

<p>위의 그림에는 상태를 간단하게 나타내기 위해 출력 심볼만 나타나 있다. 빈 원은 출력 심볼이 지워진 상태이다. 예를 들어, 기계의 출력이 "ADC"인 경우에는, 지워진 심볼이 D임을 알 수 있다. 하지만, 출력이 "ABC" 라면, 주어진 심볼을 유일하게 결정할 수 없다. "ABD"는 이 기계에서 나올 수 없는 출력이기 때문에, 불가능한 경우이다.</p>

<p>직병렬 무어 기계는 직병렬 그래프로 나타낼 수 있고, 간단히 표현할 수 있다. 상태가 하나이고, 출력이 S인 무어 기계는 S 로 나타낸다. 상태가 하나이고, 출력 심볼이 지워진 무어 기계는 _로 나타낸다. 여러 개의 부분 기계 M<sub>1</sub>, M<sub>2</sub>, ..., M<sub>k</sub>가 직렬로 연결된 무어 기계는 M<sub>1</sub>M<sub>2</sub>...M<sub>k</sub>로 나타낸다. 또, 부분 기계가 병렬로 연결된 무어 기계는 M<sub>1</sub>|M<sub>2</sub>|...|M<sub>k</sub>로 나타낸다. 한 무어 기계가 더 큰 무어 기계의 일부로 사용된다면, 그 부분을 괄호로 감싼다. 이 방법을 사용하면, 위의 무어 기계는 A(B|_)C로 나타낼 수 있다.</p>

<p>직병렬 무어 기계와 그 기계의 출력이 주어졌을 때, 지워진 심볼을 구하는 프로그램을 작성하시오. 만약, 지워진 심볼을 유일하게 결정할 수 없다면, _를 출력한다. 또, 기계에서 나올 수 없는 출력이 주어진 경우에는 !를 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 테스트 케이스의 개수 T가 주어진다. 각 테스트 케이스는 두 줄로 이루어져 있다. 첫째 줄에는 직병렬 무어 기계가 주어지고, 둘째 줄에는 기계의 출력이 주어진다. 출력 심볼은 알파벳 대문자로만 이루어져 있다. 무어 기계의 가장 바깥쪽 연결은 직렬이다. 또, 지워진 심볼의 개수는 하나이다. 각 줄의 길이는 100보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다, 지워진 심볼을 출력한다. 만약, 유일하게 결정할 수 없다면 _를 출력한다. 또, 입력으로 주어진 기계에서 만들 수 없는 경우에는 !를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
A(B|_)C
ADC
A(B|D|_)C
ADC
A(B|CD(E|_)G)E
BOY
','D
_
!
','STRING'),
                                                                                                                (4641,'BAEKJOON','https://www.acmicpc.net/problem/3356',3356,'라디오 전송','1초','128 MB',17,'<p>라디오 방송국은 메시지를 여러 청취자에게 전송한다. 모든 청취자가 메시지를 확실히 받게 하기 위해서 메시지를 계속해서 반복 전송한다.</p>

<p>한 청취자가 받은 메시지가 주어진다. 항상 청취자가 받은 메시지의 길이는 방송국에서 보낸 메시지의 길이보다 크거나 같다. 이때, 라디오 방송국에서 보낸 메시지를 구하는 프로그램을 작성하시오.</p>

<p>즉, 입력으로 S가 주어졌을 때, S가 S + S + ... + S의 부분 문자열이 되는 가장 짧은 부분수열 S를 구하는 프로그램을 작성하시오.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 S의 길이 L이 주어진다. 둘째 줄에는 길이가 L인 S가 주어진다. 메시지는 알파벳 소문자로만 이루어져 있다. (1 ≤ L ≤&nbsp;1,000,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 S의 길이 L을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>가능한 메시지로 abc, cab, abcabc가 있다. 길이가 3보다 짧은 메시지는 없다.</p>

				</div>
				</div>','8
cabcabca
','3
','STRING'),
                                                                                                                (4645,'BAEKJOON','https://www.acmicpc.net/problem/3407',3407,'맹세','1초','128 MB',9,'<p>위대한 화학자 김선영은 그를 바라보며 굳은 맹세를 했다.</p>

<blockquote>난 오늘부터 원소 기호로 이루어진 단어만을 말할 것이다.</blockquote>

<p>선영이는 "I Am CLaRa"를 말할 수 있다. I 는 아이오딘, Am은 아메리슘, C는 탄소, La는 란타넘, Ra는 라듐이다. 또, 선영이는 "InTeRnAtIONAl"도 말할 수 있다. 하지만, "collegiate", "programming", "contest"는 원소 기호로 이루어진 단어가 아니기 때문에 말할 수 없다.</p>

<p>단어가 주어졌을 때, 선영이가 말할 수 있는 단어 인지 (원소 기호가 연결된 단어) 아닌지를 구하는 프로그램을 작성하시오. (대소문자는 가리지 않는다)</p>

<p>다음은 이 문제에서 사용하는 원소 주기율표이다.</p>

<table class="table table-bordered">
	<tbody>
		<tr>
			<td>H</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>He</td>
		</tr>
		<tr>
			<td>Li</td>
			<td>Be</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>B</td>
			<td>C</td>
			<td>N</td>
			<td>O</td>
			<td>F</td>
			<td>Ne</td>
		</tr>
		<tr>
			<td>Na</td>
			<td>Mg</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>Al</td>
			<td>Si</td>
			<td>P</td>
			<td>S</td>
			<td>Cl</td>
			<td>Ar</td>
		</tr>
		<tr>
			<td>K</td>
			<td>Ca</td>
			<td>Sc</td>
			<td>Ti</td>
			<td>V</td>
			<td>Cr</td>
			<td>Mn</td>
			<td>Fe</td>
			<td>Co</td>
			<td>Ni</td>
			<td>Cu</td>
			<td>Zn</td>
			<td>Ga</td>
			<td>Ge</td>
			<td>As</td>
			<td>Se</td>
			<td>Br</td>
			<td>Kr</td>
		</tr>
		<tr>
			<td>Rb</td>
			<td>Sr</td>
			<td>Y</td>
			<td>Zr</td>
			<td>Nb</td>
			<td>Mo</td>
			<td>Tc</td>
			<td>Ru</td>
			<td>Rh</td>
			<td>Pd</td>
			<td>Ag</td>
			<td>Cd</td>
			<td>In</td>
			<td>Sn</td>
			<td>Sb</td>
			<td>Te</td>
			<td>I</td>
			<td>Xe</td>
		</tr>
		<tr>
			<td>Cs</td>
			<td>Ba</td>
			<td>*</td>
			<td>Hf</td>
			<td>Ta</td>
			<td>W</td>
			<td>Re</td>
			<td>Os</td>
			<td>Ir</td>
			<td>Pt</td>
			<td>Au</td>
			<td>Hg</td>
			<td>Tl</td>
			<td>Pb</td>
			<td>Bi</td>
			<td>Po</td>
			<td>At</td>
			<td>Rn</td>
		</tr>
		<tr>
			<td>Fr</td>
			<td>Ra</td>
			<td>**</td>
			<td>Rf</td>
			<td>Db</td>
			<td>Sg</td>
			<td>Bh</td>
			<td>Hs</td>
			<td>Mt</td>
			<td>Ds</td>
			<td>Rg</td>
			<td>Cn</td>
			<td>&nbsp;</td>
			<td>Fl</td>
			<td>&nbsp;</td>
			<td>Lv</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td colspan="3">* 란타넘족</td>
			<td>La</td>
			<td>Ce</td>
			<td>Pr</td>
			<td>Nd</td>
			<td>Pm</td>
			<td>Sm</td>
			<td>Eu</td>
			<td>Gd</td>
			<td>Tb</td>
			<td>Dy</td>
			<td>Ho</td>
			<td>Er</td>
			<td>Tm</td>
			<td>Yb</td>
			<td>Lu</td>
		</tr>
		<tr>
			<td colspan="3">** 악티늄족</td>
			<td>Ac</td>
			<td>Th</td>
			<td>Pa</td>
			<td>U</td>
			<td>Np</td>
			<td>Pu</td>
			<td>Am</td>
			<td>Cm</td>
			<td>Bk</td>
			<td>Cf</td>
			<td>Es</td>
			<td>Fm</td>
			<td>Md</td>
			<td>No</td>
			<td>Lr</td>
		</tr>
	</tbody>
</table>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다. 다음 T개의 줄에는 알파벳 소문자로만 된 단어가 하나 주어진다. 단어의 길이는 50,000을 넘지 않으며 양수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 단어가 선영이가 발음할 수 있는 단어라면 YES를, 아니라면 NO를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
international
collegiate
programming
contest
','YES
NO
NO
NO
','STRING'),
                                                                                                                (4627,'BAEKJOON','https://www.acmicpc.net/problem/3409',3409,'문자 방정식','1초','256 MB',21,'<p>알파벳 소문자로 이루어진 단어 T와 패턴 P가 있다. 이때, T에 문자를 적절히 삭제해서 P가 되는지 확인해보려고 한다.</p>

<p>예를 들어, 단어 programming에서 적절히 문자를 삭제한다면, pong, program, roaming을 얻을 수 있다. 하지만, 순서는 유지되어야 하므로 map은 만들 수 없다.</p>

<p>T는 문자 방정식로 인코딩 되어있다. 이 방정식은 알파벳 대문자로 되어있는 변수를 사용한다.</p>

<p>모든 방정식은 다음과 같은 형태를 갖는다.</p>

<ul>
	<li>A = 알파벳 소문자로 이루어져 있는 단어&nbsp;또는</li>
	<li>A = B + C (B와 C는 모두 변수, +는 문자열 연결을 의미한다.)</li>
</ul>

<p>또한, 어떤 변수가 왼쪽에 있는 경우는 단 한번만 나오며, A에 대한 방정식을 풀 때, 우변에 다시 A가 나오는 경우가 없다.</p>

<p>따라서, 이 방정식은 항상 유일한 해를 가진다. 예를 들어, 다음과 같은 방정식을 살펴보자.</p>

<ul>
	<li>START = FIRST + SECND</li>
	<li>FIRST = D + E</li>
	<li>SECND = F + E</li>
	<li>D = good</li>
	<li>E = times</li>
	<li>F = bad</li>
</ul>

<p>위의 방정식을 풀면, START = goodtimesbadtimes 가 된다.</p>

<p>패턴 P와 문자 방정식, 그리고 어떤 변수가 T인지 주어졌을 때, T에서 문자를 적절히 삭제하면 P가 되는지 알아보는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수가 주어진다. 각 테스트 케이스는 다음과 같이 구성되어 있다.</p>

<p>첫째 줄에 정수 K (1 <= K <= 500) 가 주어진다. 이 값은 방정식의 개수이다. 다음 K개의 줄에는 방정식이 주어진다. 방정식은 위에서 설명한 2가지 형태 중 하나이고, 공백으로 구분되어져 있는 단어, +, =로만 이루어져 있다. 모든 단어와 변수의 이름은 최대 5글자이다. 다음 줄에는 어떤 변수가 T인지 주어진다. 그리고 마지막 줄에는 패턴 P가 주어진다.&nbsp;</p>

<p>P의 길이는 최대 2,000이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, T의 문자를 적절히 삭제해서 P를 만들 수 있으면 YES를, 아니면 NO를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
6
START = FIRST + SECND
FIRST = D + E
SECND = F + E
D = good
E = times
F = bad
START
debate
','YES
','STRING'),
                                                                                                                (4643,'BAEKJOON','https://www.acmicpc.net/problem/3447',3447,'버그왕','1초','128 MB',5,'<p>버그 투성이 프로그램을 잘 만드는 백준이는 버그를 찾는 프로그램을 만들었다.</p>

<p>이 프로그램은 프로그램의 소스 코드를 입력으로 받은 뒤, 버그를 발견하면 해당 부분을 주석처리해준다.</p>

<p>하지만, 버그를 찾는 프로그램도 백준이가 작성했기 때문에 버그가 있다. 바로, 주석처리하는 대신에 그 부분을 BUG로 바꿔버린다.</p>

<p>버그 찾는 프로그램이 처리한 결과가 주어졌을 때, BUG를 모두 없애는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 줄의 소스 코드로 이루어져 있다. 이 소스 코드는 백준이가 작성한 버그를 찾는 프로그램으로 이미 처리가 되어있다. 각 줄은 100글자 이내이고, 입력은 파일이 끝날 때 끝난다. 줄의 개수는 따로 제한을 두지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 소스 코드의 BUG를 모두 제거한 뒤 출력한다. 출력하는 소스 코드에는&nbsp;BUG가 있으면 안 된다. 즉, ABUBUGGB와 같은 경우는 AB가 되어야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','print "No bugs here..."

void hello() {
BUGBUG
printfBUG("Hello, world!\n");
}

wriBUGBUGtelBUGn("Hello B-U-G");
','print "No bugs here..."

void hello() {

printf("Hello, world!\n");
}

writeln("Hello B-U-G");
','STRING'),
                                                                                                                (4631,'BAEKJOON','https://www.acmicpc.net/problem/3448',3448,'문자 인식','1초','128 MB',5,'<p>동혁이는 새로운 이미지 문자 인식 프로그램을 만들었다. 이 프로그램은 종이에 쓰여 있는 글자를 스캔한 뒤, 텍스트 파일로 저장한다. 동혁이는 밤을 새며 열심히 프로그램을 만들었지만, 프로그램의 신뢰도는 100%가 아니며, 어떤 글자는 인식하지 못했다. 결국 동혁이는 100%가 아니라는 점에서 실망하였고, 대전으로 도망가게 되었다.</p>

<p>대전으로 도망가버린 동혁이를 대신해서, 동혁이가 만든 이미지 문자 인식 프로그램의 인식률을 계산하는 프로그램을 작성하시오.</p>

<p>인식률은 인식한 문자의 수를 R, 전체 문자의 수를 A라고 했을 때, R/A이다. 줄바꿈 문자는 문자로 세지 않는다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 N개의 테스트 케이스로 구성되어 있다. 첫째 줄에 테스트 케이스의 개수 N이 주어진다. 각 테스트 케이스는 적어도 한 줄이고, 인식하지 못한 문자는 #로 표시한다. 각 테스트 케이스의 다음에는 빈 줄이 한 칸씩 있다. 각 줄은 100글자를 넘지 않고, 줄의 수도 200줄을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 인식률을 계산한 뒤 다음과 같이 출력한다. 각 줄은 "Efficiency ratio is X%."와 같은 형태로 출력해야 한다. X는 인식률을 퍼센트로 표시한 것이고, 소수점 두자리 이상인 경우에는 둘째 자리에서 반올림해서 출력한다.&nbsp;단, 반올림 결과가 정수이면 정수 부분만 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
Pr#nt ex##tly one##ine for#eac# te#t c#se.

None.

The i#put consists of
N test ca#es. The number
of th#m (N) is given on
the first #ine
of the#input#file.

','Efficiency ratio is 78.6%.
Efficiency ratio is 100%.
Efficiency ratio is 94%.
','STRING'),
                                                                                                                (4659,'BAEKJOON','https://www.acmicpc.net/problem/3449',3449,'해밍 거리','1초','128 MB',4,'<p>
	해밍 거리란 두 숫자의 서로 다른 자리수의 개수이다. 두 이진수가 주어졌을 때, 해밍 거리를 계산하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>
	입력을 여러 개의 테스트 케이스로 이루어져 있다. 첫째 줄에는 테스트 케이스의 개수 T가 주어진다. 각 테스트 케이스는 두 줄로 이루어져 있다. 각 줄에는 이진수가 하나씩 주어진다. 두 이진수는 길이가 서로 같고, 100자리를 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	각 테스트 케이스에 대해서, 해밍 거리를 계산한 뒤, "Hamming distance is X."라고 출력한다. X는 해밍 거리이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
0
1
000
000
1111111100000000
0000000011111111
101
000
','Hamming distance is 1.
Hamming distance is 0.
Hamming distance is 16.
Hamming distance is 2.
','STRING'),
                                                                                                                (4632,'BAEKJOON','https://www.acmicpc.net/problem/3518',3518,'공백왕 빈-칸','1초','128 MB',7,'<p>보기도 좋은 떡이 먹기도 좋다고.. 예쁘게 정리되어 있는 글이 난잡하게 써져있는 글보다 읽기 좋을 것이다. 이번 문제는 글을 단어별로 끊어서, 예쁘게 출력하는 것이다.</p>

<p>여기서 예쁜 글이란, 글에 있는 모든 줄에 대해서 i번째 단어들의 시작 위치가 똑같다면 그 글은 예쁜 글이라고 본다. 예를 들어서</p>

<pre>a bc z
de f zz</pre>

<p>이런 글이 있다고 치자. 두 번째&nbsp;단어인 bc 와 f의 시작위치가 다르기 때문에 이 글은 예쁜 글이 아니다. 이제 띄어쓰기를 적절히 넣어서 시작위치를 같게 만들어보면</p>

<pre>a bc z
de f zz</pre>

<p>각 줄의 첫 번째 단어인 a와 de의 시작위치가 똑같고, 두 번째 단어인 bc와 f의 시작문자의 위치가 똑같다. 위 글은 예쁜 글이 된다.</p>

<p>...시작위치가 다르게 보인다고? 그건 글씨체 문제이니, 위 문장을 복사해 메모장에서 보자</p>

<p>입력으로 글의 내용이 주어졌을 때, 띄어쓰기를 적절히 넣고 빼서 이 글을 예쁘게 만들어주자. 글에 들어있는 문자는 띄어쓰기와 줄바꿈, 그리고 ASCII 값이 33~126 사이에 있는 문자들만 주어진다</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>문서의 내용이 여러불에 걸쳐 들어온다. 각 단어들은 띄어쓰기로 구분되며, 단어의 길이는 최대 80자이다. 각 줄에는 (공백을 포함해서) 최대 180자의 문자가 들어오며, 입력되는 문장은 최대 1000줄까지 들어올 수 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 문서를 예쁘게 출력한 결과물을 출력한다. 정답이 여러개인 경우 사전순으로 가장 앞서는 것을 출력한다.</p>

<p>단어를 구분할 때 쓰이는 공백 이외에 불필요한 공백은 출력하지 않도록 주의하자.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','start:  integer;    // begins here
stop: integer; //  ends here
 s:  string;
c:   char; // temp
','start: integer; // begins here
stop:  integer; // ends   here
s:     string;
c:     char;    // temp
','STRING'),
                                                                                                                (4650,'BAEKJOON','https://www.acmicpc.net/problem/3655',3655,'먼저 가세요','1초','128 MB',11,'<p>상근이는 친구들과 함께 라인제로 스키장에 왔다. 오전, 오후에는 열심히 스키를 타고, 저녁 때는 근처 바로 가서 술을 마시며 친구들과 놀려고 한다.</p>

<p>라인제로 스키장은 모든 시설이 세계 최고를 자랑하지만, 한 가지 단점이 있다. 바로, 스키 리프트이다. 리프트는 너무 작아서 5초에 한 명씩 태울 수 있다.</p>

<p>보통 친구와 동시에 스키장의 정상에서 내려온다고 해도, 리프트가 있는 곳에는 동시에 도착하지 않는다. 따라서, 리프트를 타기 전에 친구가 내려오기를 기다려야 하고, 리프트에서 내린 이후에도 친구가 내리기를 기다려야 한다.</p>

<p>상근이는 친구가 아직 리프트에 도착하지 않았다면, 줄을 뒤에 있는 사람에게 양보하려고 한다. 상근이의 입장에서 이 상황을 살펴 보면, 상근이가 아낄 수 있는 시간은 없고, 기다리는 장소의 차이만 있을 뿐이다. 하지만, 상근이가 양보한 사람의 관점에서 보면 그 사람이 속한 그룹은 기다리는 시간을 아낄 수 있다. 예를 들어, 그 사람의 친구가 이미 리프트에서 내려서 그 사람을 기다리고 있다고 하면, 그 사람의 친구는 기다리는 시간을 절약하게 된다.</p>

<p>상근이는 모든 사람이 위와 같은 행동을 한다면, 많은 사람들이 기다리는 시간을 절약할 수 있다고 생각한다.&nbsp;</p>

<p>어떤 사람이 줄을 양보했을 때, 자신이 아끼는 시간은 없지만, 다른 사람이 아끼는 시간이 생긴다면 줄을 양보한다고 가정하자. 더 이상 이 행동을 할 수 없을 때까지 반복했을 때, 총 아낄 수 있는 시간을 얼마나 되는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수가 주어진다. 테스트 케이스의 개수는 최대 100개이다.</p>

<p>각 테스트 케이스의 첫째 줄에는 리프트를 기다리고 있는 사람의 수 n (1 ≤ n ≤ 25,000)이 주어진다. 다음 줄에는 길이가 n인 문자열이 주어진다. 문자열은 알파벳 대문자, 소문자, 숫자로만 이루어져 있다. 문자열은 리프트를 기다리고 있는 사람의 정보를 나타내며, 각 글자는 그 사람이 속한 그룹을 나타낸다. 즉, 같은 글자로 표시된 사람은 같은 친구 그룹에 속하는 사람이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다, 절약한 시간을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
6
AABABB
10
Ab9AAb2bC2
','15
45
','STRING'),
                                                                                                                (4664,'BAEKJOON','https://www.acmicpc.net/problem/3681',3681,'모빌','1초','128 MB',16,'<p><img alt="" src=https://www.acmicpc.net/upload/images/mobile.jpg" style="float:right; height:240px; width:242px">모빌은 평형의 원리를 이용한 조각이다. 모빌은 여러 개의 막대와 물체로 이루어져 있다. 물체는 막대의 끝에만 매달려 있을 수 있고, 막대도 실을 이용해서 다른 막대의 끝에 연결할 수 있다.&nbsp;</p>

<p>막대가 다른 막대에 연결되어 있는 경우에는 매달려있는 막대의 중앙과 연결되어 있다. 아래 그림은 모빌의 예이다. 숫자는 물체의 무게를 나타낸다.</p>

<p>균형을 맞추지 않은 모빌이 주어졌을 때, 최소 물체 몇 개의 무게를 바꾸면 모빌이 균형을 이루는지 구하는 프로그램을 작성하시오.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/mobile2(1).png" style="height:206px; width:289px"></p>

<p>물체의 무게는 임의의 음이 아닌 실수로 바꿀 수 있다. 위의 그림에서 무게 7인 물체의 무게를 3으로 바꾸면, 모빌이 균형을 이룬다. 따라서, 물체 1개만 무게를 바꾸면 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 수가 주어진다. 테스트 케이스는 최대 100개이다.</p>

<p>각 테스트 케이스는 한 줄로 이루어져 있고, 아래와 같이 재귀적으로 표현한다.</p>

<pre><expr> ::= <weight> | "[" <expr> "," <expr> "]"</pre>

<p><weight>는 양의 정수로 10<sup>9</sup>보다 작은 양의 정수이다. [<expr>,<expr>]는 막대를 나타내 표현으로 두 표현은 막대의 양 끝을 나타낸다. 가장 위에 있는 막대와 가장 아래에 있는 막대 사이에 막대 개수 (두 막대 포함) 는 최대 16개이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스 마다, 균형을 이루기 위해 무게를 바꿔야하는 물체의 최소 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
[[3,7],6]
40
[[2,3],[4,5]]
','1
0
3
','STRING'),
                                                                                                                (4651,'BAEKJOON','https://www.acmicpc.net/problem/3778',3778,'애너그램 거리','1초','256 MB',4,'<p>
	만약 단어 A의 알파벳 순서를 바꿔서 단어 B를 만들 수 있다면, 두 단어는 애너그램이라고 한다. 예를 들어, occurs는 succor의 애너그램이지만, dear는 dared의 애너그램이 아니다. 영어에서 가장 유명한 애너그램은 dog와 god이다.</p>

<p>
	두 단어의 애너그램 거리란, 두 단어가 애너그램이 되기 위해서 지워야하는 단어의 최소 개수이다. 예를 들어, sleep과 leap이 주어졌다면, sleep에서 2개, leap에서 1개를 지운다면 두 단어는 애너그램 관계가 된다. 따라서, sleep과 leap의 애너그램 거리는 3이다. 서로 공통된 알파벳이 없는 dog와 cat같은 경우에는 모든 단어를 지워야 하기 때문에, 애너그램 거리가 6이다.</p>

<p>
	두 단어가 주어졌을 때, 두 단어의 애너그램 거리를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>
	첫째 줄에 테스트 케이스의 개수 N이 주어진다. N은 60,000보다 작거나 같은 자연수이다. 각 테스트 케이스는 두 줄로 이루어져 있고, 한 줄에 단어가 하나씩 주어진다.</p>

<p>
	단어의 길이는 0일 수도 있고, 알파벳 소문자로만 이루어져 있다. 단어는 실제로 영어 사전에 있는 단어만 주어지며, 영어 사전에서 가장 긴 단어는 pneumonoultramicroscopicsilicovolcanoconiosis이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	각 테스트 케이스에 대해서 케이스 번호와 입력으로 주어진 두 단어의 애너그램 거리를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
crocus
succor
dares
seared
empty

smell
lemon
','Case #1: 0
Case #2: 1
Case #3: 5
Case #4: 4
','STRING'),
                                                                                                                (4662,'BAEKJOON','https://www.acmicpc.net/problem/3779',3779,'주기','1초','128 MB',17,'<p>아스키 코드가 97이상 126이하인 N개의 문자로 이루어진 문자열 S가 주어진다. 문자열 S의 모든 접두사에 대해, 각각의 접두사가 주기적인 문자열인지 아닌지 알고 싶다. 다시 말해 2 ≤ i ≤ N을 만족하는 각각의 i에 대해, 길이가 i인 문자열 S의 접두사가 어떤 문자열 A에 대해 A<sup>K </sup>형태로 표현할 수 있는 가장 큰 K > 1을 알아내려 한다.</p>

<p>A<sup>K</sup>란 문자열 A가 K번 연속되어있는 문자열을 의미한다. A = "<code>abad</code>"이고, K = 3인 경우 A<sup>K</sup> = "<code>abadabadabad</code>"이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어진다. 각 테스트 케이스는 두 줄로 이루어진다. 테스트 케이스의 첫 번째 줄에는 문자열 S의 길이인 정수 N이 주어진다 (2 ≤ N ≤ 1 000 000). 테스트 케이스의 두 번째 줄에는 문자열 S가 주어진다. 입력의 끝은 0으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해, "Test case #"과 테스트 케이스의 번호를 한 줄에 출력한다. 그 후, 길이가 i인 접두사의 주기가 K > 1인 경우, 접두사의 길이 i와 주기 K를 공백으로 분리하여 한 줄에 출력한다. 이때, 접두사의 길이가 오름차순이 되도록 출력하여야 한다. 각 테스트 케이스에 대한 답을 출력한 후, 빈 줄을 한 줄 출력하여야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
aaa
12
aabaabaabaab
0
','Test case #1
2 2
3 3

Test case #2
2 2
6 2
9 3
12 4
','STRING'),
                                                                                                                (4652,'BAEKJOON','https://www.acmicpc.net/problem/3826',3826,'스타일리시','1초','128 MB',11,'<p>스타일리시는 프로그래밍 언어이다.</p>

<p>스타일리시의 문법은 알파벳으로 이루어진 이름과 세 가지 유형의 괄호, 마침표 (.), 새 줄로 이루어져 있다.</p>

<p>괄호는 소괄호 ((와 )), 중괄호 ({와 }), 대괄호 ([와 ])로 총 세 가지이며, 항상 쌍을 이루도록 사용해야 한다. 또, 중첩될 수도 있다. 다른 프로그래밍 언어와 다르게, 스타일리시는 공백 대신에 마침표(.)를 사용한다. 다음은 스타일리시 프로그램의 예이다.</p>

<pre>(Welcome.to
.........Stylish)
{Stylish.is
.....[.(a.programming.language.fun.to.learn)
.......]
.....Maybe.[
.......It.will.be.an.official.ICPC.language
.......]
.....}</pre>

<p>위의 예제에서 볼 수 있듯이, 스타일리시 프로그램은 마침표를 사용해서 인덴트를 한다. 각 줄의 인덴트의 양이란, 줄의 앞에 있는 연속되는 마침표의 개수이다.</p>

<p>잘 인덴트된 스타일리시 프로그램의 인덴트 양은 인덴트 스타일 (R,C,S)를 이용해서 결정한다. (1 ≤ R,C,S ≤ 20) 여기서 R은 소괄호, C는 중괄호, S는 대괄호에 해당하는 인덴트의 양이다.</p>

<p>잘 인덴트된 프로그램의 각 줄의 인덴트의 양은 R(r<sub>o</sub> - r<sub>c</sub>) + C(c<sub>o</sub> - c<sub>c</sub>) + S(s<sub>o</sub> - s<sub>c</sub>)로 결정할 수 있다. 여기서 r<sub>o</sub>, c<sub>o</sub>, s<sub>o</sub>은 이전 줄까지 나온 여는 소괄호, 중괄호, 대괄호의 개수이고, r<sub>c</sub>, c<sub>c</sub>, s<sub>c</sub>는 닫는 소괄호, 중괄호, 대괄호의 개수이다. 잘 인덴트된 스타일리시 프로그램의 첫 줄에는 항상 인덴트가 없다.</p>

<p>위에 나와있는 예제의 인덴트 스타일은 (R,C,S) = (9,5,2) 이다. 첫째 줄에는 소괄호만 하나 있다. 따라서, 두 번째 줄의 인덴트의 양은 9(1 - 0) + 5(0 - 0) + 2(0 - 0) = 9이다. 처음 네 줄에는 여는 소괄호가 두 개, 여는 중괄호와 대괄호가 각각 한 개, 닫는 소괄호가 두 개 있다. 따라서, 다섯 번째 줄의 인덴트의 양은 9(2 - 2) + 5(1 - 0) + 2(1 - 0) = 7이다.</p>

<p>잘 인덴트된 스타일리시 프로그램 P와 그렇지 않은 프로그램 Q가 주어졌을 때, P의 인덴트 스타일을 구해 Q에 적용하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스의 첫째 줄에는 p와 q가 주어진다. (1 ≤ p, q ≤ 10)</p>

<p>다음 p개 줄에는 스타일리시 마스터가 작성한 잘 인덴트된 프로그램 P가 주어지며, 그 다음 q개 줄에는 다른 프로그램 Q가 주어진다. 두 프로그램의 각 줄은 적어도 1글자 이상이며, 80글자를 넘지 않는다. Q의 모든 줄은 마침표로 시작하지 않는다.</p>

<p>마지막 줄에는 0이 두 개 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, P의 인덴트 스타일을 구해 Q에 적용한 뒤, 각 줄의 인덴트의 양을 공백으로 구분해 출력한다. 만약, 인덴트의 양을 유일하게 결정할 수 없는 줄이 있다면, 그 줄은 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 4
(Follow.my.style
.........starting.from.round.brackets)
{then.curly.brackets
.....[.and.finally
.......square.brackets.]}
(Thank.you
{for.showing.me
[all
the.secrets]})
4 2
(This.time.I.will.show.you
.........(how.to.use.round.brackets)
.........[but.not.about.square.brackets]
.........{nor.curly.brackets})
(I.learned
how.to.use.round.brackets)
4 2
(This.time.I.will.show.you
.........(how.to.use.round.brackets)
.........[but.not.about.square.brackets]
.........{nor.curly.brackets})
[I.have.not.learned
how.to.use.square.brackets]
2 2
(Be.smart.and.let.fear.of
..(closed.brackets).go)
(A.pair.of.round.brackets.enclosing
[A.line.enclosed.in.square.brackets])
1 2
Telling.you.nothing.but.you.can.make.it
[One.liner.(is).(never.indented)]
[One.liner.(is).(never.indented)]
2 4
([{Learn.from.my.KungFu
...}])
((
{{
[[
]]}}))
1 2
Do.not.waste.your.time.trying.to.read.from.emptiness
(
)
2 3
({Quite.interesting.art.of.ambiguity
....})
{
(
)}
2 4
({[
............................................................]})
(
{
[
]})
0 0
','0 9 14 16
0 9
0 -1
0 2
0 0
0 2 4 6
0 -1
0 -1 4
0 20 40 60
','STRING'),
                                                                                                                (4665,'BAEKJOON','https://www.acmicpc.net/problem/3865',3865,'학회원','1초','128 MB',12,'<p>상근이는 Sogang ACM-ICPC Team의 회장이다. 서강대학교 컴퓨터 학생들은 하나 또는 그 이상의 학회에 소속되어 있다. 상근이는 학생들이 어떤 학회에 소속되어 있는지 조사해보려고 한다.</p>

<p>상근이는 학회원의 정보를 다음과 같이 작성한다. 아래 예시는 sisobus와 weissblume은 icpc의 학회원이라는 뜻이다.</p>

<pre>icpc:weissblume,sisobus.</pre>

<p>콜론(:)의 앞에는 학회의 이름이 쓰여 있고, 뒤에는 학회원이 주어진다.</p>

<p>어떤 학회는 모든 회원이 다른 학회에 소속되어 있을 수도 잇다. 따라서, 학회원을 적는 곳에 학회의 이름을 적을 수도 있다.</p>

<pre>slug:sisobus,minhyeok,icpc,exupery.</pre>

<p>icpc에 소속되어 있는 사람은 slug에도 소속되어 있다는 뜻이다. 즉, slug의 학회원은 아래와 같다.</p>

<pre>slug:sisobus,minhyeok,weissblume,sisobus,exupery.</pre>

<p>이 경우에 sisobus는 두 번 등장한다. 중복되는 사람의 이름을 하나로 줄이게 되면, 아래와 같이 하나로 줄여서 작성할 수 있다.</p>

<pre>slug:sisobus,minhyeok,weissblume,exupery.</pre>

<p>학회의 회원 정보가 주어졌을 때, 각 학회의 학회원이 몇 명인지 구하는 프로그램을 작성하시오.</p>

<p>상근이가 작성하는 방법에는 학회의 이름이 중첩될 수도 있다. 아래 예시에서 one에 소속된 회원은 abckhw 한 명이다.</p>

<pre>one:another.
another:yetanother.
yetanother:abckhw.</pre>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 테스트 케이스로 이루어져 있다. 각 테스트 케이스의 첫째 줄에는 학회의 수 n이 주어진다. n은 100을 넘지 않는 양의 정수이다. 다음 n개 줄에는 각 학회의 학회원 정보가 문제에서 설명한 형식으로 주어진다. 콜론(:) 앞은 학회 이름이고, 그 뒤쪽은 회원의 이름이 콤마(,)로 구분되어져 있다. 각 정보의 마지막에는 마침표(.)가 하나 주어진다.</p>

<p>학회의 이름은 서로 다르다. 학회원 정보에서 주어지는 회원이 학회 이름이 아닌 경우에는 사람의 이름이다.</p>

<p>입력으로 주어지는 학회 정보에서 순환을 이루는 정보는 없다.</p>

<p>각 그룹 또는 사람의 이름은 비어있지 않은 문자열이며, 길이가 1과 15 사이이다. 또, 알파벳 소문자로만 이루어져 있다.</p>

<p>각 학회에 속한, 그룹이나 사람의 수는 1 이상 10 이하이다.</p>

<p>입력의 마지막 줄에는 0이 하나 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 제일 처음으로 주어지는 학회에 포함되어 있는 회원의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
development:alice,bob,design,eve.
design:carol,alice.
3
one:another.
another:yetanother.
yetanother:dave.
3
friends:alice,bob,bestfriends,carol,fran,badcompany.
bestfriends:eve,alice.
badcompany:dave,carol.
5
a:b,c,d,e.
b:c,d,e,f.
c:d,e,f,g.
d:e,f,g,h.
e:f,g,h,i.
4
aa:bb.
cc:dd,ee.
ff:gg.
bb:cc.
0
','4
1
6
4
2
','STRING'),
                                                                                                                (4666,'BAEKJOON','https://www.acmicpc.net/problem/3876',3876,'sed 이용','1초','128 MB',12,'<p>sed는 입력으로 주어지는 문자열에 등장하는 문자열 α를 다른 문자열 β로 바꾸는데 사용되는 리눅스 유틸이다. 여기서 입력으로 주어지는 문자열은 파일의 각 한 줄이다. sed는 다음과 같은 2가지 과정을 거친다.</p>

<ol>
	<li>입력 문자열에서 겹치지 않는 α를 표시한다. 이때, α가 서로 겹칠 수는 있다. 만약, 겹치지 않게 선택하는 경우가 여러 가지 있을 때는 가장 왼쪽 것을 선택한다.</li>
	<li>위에서 표시한 모둔 문자열 α를 문자열 β로 바꾼다. 나머지 문자는 바꾸지 않고 그대로 놔둔다.</li>
</ol>

<p>예를 들어, α가 "aa"이고, β가 "bca", 입력 문자열이 "aaxaaa"라면 sed를 실행한 결과는 "bcaxbcaa"가 된다. ("aaxbcaa", "bcaxabca"는 될 수 없다) 이 결과 "bcaxbcaa"를 가지고 다시 sed를 실행하면 결과는 "bcaxbcbca"가 된다.</p>

<p>문자열을 바꾸는 규칙의 쌍 (α<sub>i</sub>, β<sub>i</sub>) (i = 1,2,...,n), 초기 문자열 γ, 최종 문자열 δ가 주어진다. 이때, sed를 이용해서 γ를 δ로 바꿀 때, 문자열 바꾸는 회수의 최솟값을 구하려고 한다.</p>

<p>하나의 규칙(α<sub>i</sub>, β<sub>i</sub>)은 위에서 설명한 것 같이, 입력 문자열에서 겹치지 않는 모든 부분 문자열 α<sub>i</sub>를 β<sub>i</sub>로 동시에 바꾸는 것을 의미한다.</p>

<p>한 규칙(α<sub>i</sub>, β<sub>i</sub>)을 여러 번 사용해도 되고, 사용하지 않아도 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스는 다음과 같은 형식이다.</p>

<pre>n
α<sub>1</sub> β<sub>1</sub>
α<sub>2</sub> β<sub>2</sub>
...
α<sub>n</sub> β<sub>n</sub>
γ
δ</pre>

<p>n은 문자열을 바꾸는 규칙의 쌍의 개수이다. α<sub>i</sub>와 β<sub>i</sub>는 공백으로 구분되어 있으며, 1 ≤ |α<sub>i</sub>| < |β<sub>i</sub>| ≤ 10을 만족한다. (|s|는 문자열 s의 길이) 모든 i≠j에 대해서 α<sub>i</sub>≠α<sub>j</sub>이며, n ≤ 10, 1 ≤ |γ| < |δ| ≤ 10 이다. 모든 문자열을 알파벳 소문자로만 이루어져 있고, 입력의 마지막 줄에는 0이 하나 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, γ를 δ로 바꿀 때 필요한 문자열 바꾸는 회수의 최솟값을 출력한다. 만약 γ를 δ로 바꿀 수 없다면, -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
a bb
b aa
a
bbbbbbbb
1
a aa
a
aaaaa
3
ab aab
abc aadc
ad dee
abc
deeeeeeeec
10
a abc
b bai
c acf
d bed
e abh
f fag
g abe
h bag
i aaj
j bbb
a
abacfaabe
0
','3
-1
7
4
','STRING'),
                                                                                                                (4667,'BAEKJOON','https://www.acmicpc.net/problem/3961',3961,'터치스크린 키보드','1초','128 MB',9,'<p>
	요즘 사람들은 터치 스크린 키보드를 사용한다. 하지만, 터치 스크린은 버튼과 버튼 사이의 간격이 작고, 버튼의 크기가 작기 때문에 오타가 너무 많이 난다.</p>

<p>
	상근이는 오타를 줄여주기 위해서 맞춤법 검사 프로그램을 만들었다. 이 프로그램은 이름은 맞춤법 검사이지만, 실제로는 오타만 검사한다.</p>

<p>
	맞춤법 검사 프로그램은 사용자가 단어를 입력하면, 프로그램이 가지고 있는 올바른 단어 목록 중 길이가 같으면서 비슷한 단어를 추천해 준다. 이때, 가장 비슷한 단어를 제일 먼저 보여준다.</p>

<p>
	터치 스크린 키보드는 다음과 같이 생겼다.</p>

<pre>qwertyuiop
asdfghjkl
zxcvbnm</pre>

<p>
	사용자가 단어를 입력하면, 각 단어와의 거리를 계산할 수 있다. 단어와 단어의 거리는 키보드 상에서 문자끼리의 거리의 합이다. 문자와 문자의 거리는 키보드에서 가로로 떨어져 있는 거리와 세로로 떨어져 있는 거리를 더하면 된다. 예를 들어, w를 입력했을 때, e와의 거리는 1, z와의 거리는 3이다. 또, icpc와 ifpv의 거리는 3이다. 거리가 가까울 수록 비슷한 단어이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>
	첫째 줄에 테스트 케이스의 개수 t (0 < t < 20)가 주어진다. 각 테스트 케이스의 첫째 줄에는 사용자가 입력한 단어와 프로그램이 가지고 있는 단어의 개수 l이 주어진다. (0 < l ≤ 10) 다음 l개의 줄에는 단어가 주어진다. 이 단어는 사용자가 입력한 단어와 길이가 모두 같고, 알파벳 소문자로만 이루어져 있다. 길이는 최대 10,000글자이다. 또, 같은 단어가 중복되어서 등장하지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	각 테스트 케이스에 대해서, 추천하는 단어를 거리순으로 정렬한 뒤 단어와 거리를 출력한다. 만약, 두 단어가 같은 거리를 거지고 있다면, 사전 순으로 정렬한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
ifpv 3
iopc
icpc
gcpc
edc 5
wsx
edc
rfv
plm
qed
','icpc 3
gcpc 7
iopc 7
edc 0
rfv 3
wsx 3
qed 4
plm 17
','STRING'),
                                                                                                                (4668,'BAEKJOON','https://www.acmicpc.net/problem/4074',4074,'약어','1초','128 MB',12,'<p>
	ACM 프로그래밍 대회의 문제 설명을 보면 약자가 ACM인 단어가 많이 등장한다. 최근 몇 년동안 월드 파이널 문제에는 "Apartment Construction Management", "Atheneum of Culture and Movies", "Association of Cover Manufactures", "ACM Airlines", "Association for Computational Marinelife"가 등장했다. 심지어 이름이 "Amelia Cheese Mite"인 곤충도 등장했다. 하지만, A, C, M으로 시작하는 단어의 조합은 한정되어 있고, 점점 이 약자를 이용해서 문제를 만드는 것이 어려워 졌다. (Antidisestablishmentarianistic Chthonian Metalinguistics를 이용한 문제를 만드는 것은 거의 불가능하다)</p>

<p>
	다행히 요즘에는 약어를 조금 더 유연하게 만들 수 있다. 예를 들면, 다음과 같다.</p>

<p>
	GDB - Gnu DeBugger</p>
<p>
	Linux - LINuss UniX, LINUss miniX, Linux Is Not UniX</p>
<p>
	SNOBOL - StriNg Oriented symBOlic Language</p>
<p>
	SPITBOL - Speedy ImplemenTation of snoBOL</p>

<p>
	위의 약어를 만드는 규칙은 다음과 같다.</p>

<p>
	1. 의미가 없는 단어(예를 들면 of, a, the, 등등등)는 무시한다.</p>
<p>
	2. 약어에 등장하는 글자는 순서대로 등장해야 한다.</p>
<p>
	3. 모든 의미가 있는 단어가 약어에 포함되어야 한다.</p>

<p>
	물론 실제 약어를 만들 때는 위의 규칙을 지키지 않는 경우도 있다. 예를 들어, RADAR는 "RAdio Detecting And Ranging"의 약자이다. 즉, RADAR는 이 문제에서 올바른 약어가 될 수 없다. 문제의 조건을 지키는 약어를 만든다면 RADR, RADRAN, DODGING이 될 것이다.</p>

<p>
	의미가 없는 단어의 목록, 약자와 어떤 문장이 주어졌을 때, 그 약자를 만들 수 있는 방법의 수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>
	입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스의 첫째 줄에는 의미가 없는 단어의 개수 n(1 ≤ n ≤ 100)이 주어진다. 다음 n개의 줄에는 의미가 없는 단어가 소문자로 주어진다. 그 다음 줄에는 약자와 문장이 여러개 주어진다. 약자는 대문자로만 이루어져 있고, 문장은 소문자와 공백으로만 이루어져 있다. 약어의 길이는 적어도 1이며, 문장은 적어도 한 개의 의미 없는 단어를 포함하고 있다. 또, 모든 문자은 150자 이내이다. 약자와 문장의 끝에는 "LAST CASE"가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	각 테스트 케이스에 대해서, 주어진 약어가 올바른 약어가 아니라면 "is not a valid abbreviation"을 출력하고, 올바른 약어라면 "can be formed in i ways"를 출력한다. 여기서 i는 약어를 구성할 수 있는 경우의 수이다. i는 32비트 정수 범위를 넘지 않는다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
and
of
ACM academy of computer makers
RADAR radio detection and ranging
LAST CASE
2
a
an
APPLY an apple a day
LAST CASE
0
','ACM can be formed in 2 ways
RADAR is not a valid abbreviation
APPLY can be formed in 1 ways
','STRING'),
                                                                                                                (4669,'BAEKJOON','https://www.acmicpc.net/problem/4096',4096,'팰린드로미터','1초','128 MB',7,'<p>승환이는 팰린드롬을 좋아한다. 지금 승환이의 자동차의 주행 거리계에 100000이 적혀있다. 승환이는 1km만 더 주행을 하면 100001이 된다! 승환이는 엄청나게 흥분했다.</p>

<p>주행 거리계에 적혀져 있는 수가 주어졌을 때, 몇 km를 더 주행하면 팰린드롬이 되는지 구하는 프로그램을 작성하시오. 승환이는 모든 자리가 팰린드롬이 되어야 한다. 따라서, 주행 거리계에 00121인 경우에는 팰린드롬이 아니다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 테스트 케이스로 이루어져 있다. 각 테스트 케이스는 한 줄로 이루어져 있고, 현재 승환이의 주행 거리계에 적혀있는 수가 주어진다.이 숫자는 2자리와 9자리 사이(포함)이다. 예를 들어, 주행 거리계에 적히는 숫자의 갯수는, 입력으로 주어진 수의 숫자의 갯수와 같다. 그래서, 입력이 00456이라면, 5자리 숫자이다. 마지막 줄에는 0이 적혀있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 주행 거리계의 수가 팰린드롬이 되기 위해 주행해야 하는 최소 거리를 출력한다. 만약 이미 팰린드롬이라면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','100000
100001
000121
00456
0
','1
0
979
44
','STRING'),
                                                                                                                (4670,'BAEKJOON','https://www.acmicpc.net/problem/4206',4206,'피보나치 단어','1초','128 MB',20,'<p>
	피보나치 단어 수열은 다음과 같이 정의된다.</p>
<p>
	<img alt="" src=https://www.acmicpc.net/upload/images/fibo.png" style="width: 291px; height: 76px;"></p>
<p>
	여기서 +는 두 문자열 이어 붙이는 것을 의미한다.</p>
<table class="table table-bordered table-condensed" style="width: 50%;">
	<thead>
		<tr>
			<td style="width:5%;">
				n</td>
			<td style="width:45%;">
				F(n)</td>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>
				0</td>
			<td>
				0</td>
		</tr>
		<tr>
			<td>
				1</td>
			<td>
				1</td>
		</tr>
		<tr>
			<td>
				2</td>
			<td>
				10</td>
		</tr>
		<tr>
			<td>
				3</td>
			<td>
				101</td>
		</tr>
		<tr>
			<td>
				4</td>
			<td>
				10110</td>
		</tr>
		<tr>
			<td>
				5</td>
			<td>
				10110101</td>
		</tr>
		<tr>
			<td>
				6</td>
			<td>
				1011010110110</td>
		</tr>
		<tr>
			<td>
				7</td>
			<td>
				101101011011010110101</td>
		</tr>
		<tr>
			<td>
				8</td>
			<td>
				1011010110110101101011011010110110</td>
		</tr>
		<tr>
			<td>
				9</td>
			<td>
				1011010110110101101011011010110110101101011011010110101</td>
		</tr>
	</tbody>
</table>
<p>
	비트 패턴 p와 정수 n이 주어졌을 때, F(n)에 p가 몇 번 나오는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>
	테스트 케이스의 첫째 줄에는 n(0 ≤ n ≤ 100)이 주어진다. 둘째 줄에는 비트 패턴 p가 주어진다. p의 길이는 최대 100,000이고 비어있지 않은 문자열이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	각각의 테스트 케이스에 대해서, 케이스 번호와 F(n)에서 비트 패턴 p가 몇 번 등장하는지 출력한다. 이런 등장은 겹칠 수 있다. 이 값은 2<sup>63</sup>보다 작다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
10
7
10
6
01
6
101
96
10110101101101
','Case 1: 5
Case 2: 8
Case 3: 4
Case 4: 4
Case 5: 7540113804746346428
','STRING'),
                                                                                                                (4671,'BAEKJOON','https://www.acmicpc.net/problem/4354',4354,'문자열 제곱','1초','256 MB',16,'<p>알파벳 소문자로 이루어진 두 문자열 a와 b가 주어졌을 때, a*b는 두 문자열을 이어붙이는 것을 뜻한다. 예를 들어, a="abc", b="def"일 때, a*b="abcdef"이다.</p>

<p>이러한 이어 붙이는 것을 곱셈으로 생각한다면, 음이 아닌 정수의 제곱도 정의할 수 있다.</p>

<ul>
	<li>a^0 = "" (빈 문자열)</li>
	<li>a^(n+1) = a*(a^n)</li>
</ul>

<p>문자열 s가 주어졌을 때, 어떤 문자열 a에 대해서 s=a^n을 만족하는 가장 큰 n을 찾는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 10개 이하의 테스트 케이스로 이루어져 있다. 각각의 테스트 케이스는 s를 포함한 한 줄로 이루어져 있다. s의 길이는 적어도 1이며, 백만글자를 넘지 않는다. 마지막 테스트 케이스의 다음 줄은 마침표이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 테스트 케이스에 대해, s=a^n을 만족하는 가장 큰 n을 찾은 뒤 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','abcd
aaaa
ababab
.
','1
4
3
','STRING'),
                                                                                                                (4672,'BAEKJOON','https://www.acmicpc.net/problem/4358',4358,'생태학','1초','256 MB',9,'<p>생태학에서 나무의 분포도를 측정하는 것은 중요하다. 그러므로 당신은 미국 전역의 나무들이 주어졌을 때, 각 종이 전체에서 몇 %를 차지하는지 구하는 프로그램을 만들어야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>프로그램은 여러 줄로 이루어져 있으며, 한 줄에 하나의 나무 종 이름이 주어진다. 어떤 종 이름도 30글자를 넘지 않으며, 입력에는 최대 10,000개의 종이 주어지고 최대 1,000,000그루의 나무가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>주어진 각 종의 이름을 사전순으로 출력하고, 그 종이 차지하는 비율을 백분율로 소수점 4째자리까지 반올림해 함께 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>입력에는 영문 대소문자와 공백문자, 그리고 숫자, 특수문자만 포함될 수 있다.</p>

				</div>
				</div>','Red Alder
Ash
Aspen
Basswood
Ash
Beech
Yellow Birch
Ash
Cherry
Cottonwood
Ash
Cypress
Red Elm
Gum
Hackberry
White Oak
Hickory
Pecan
Hard Maple
White Oak
Soft Maple
Red Oak
Red Oak
White Oak
Poplan
Sassafras
Sycamore
Black Walnut
Willow
','Ash 13.7931
Aspen 3.4483
Basswood 3.4483
Beech 3.4483
Black Walnut 3.4483
Cherry 3.4483
Cottonwood 3.4483
Cypress 3.4483
Gum 3.4483
Hackberry 3.4483
Hard Maple 3.4483
Hickory 3.4483
Pecan 3.4483
Poplan 3.4483
Red Alder 3.4483
Red Elm 3.4483
Red Oak 6.8966
Sassafras 3.4483
Soft Maple 3.4483
Sycamore 3.4483
White Oak 10.3448
Willow 3.4483
Yellow Birch 3.4483
','STRING'),
                                                                                                                (4673,'BAEKJOON','https://www.acmicpc.net/problem/4374',4374,'지프의 법칙','1초','128 MB',9,'<p>
	하버드 대학교의 언어학자 조지 킹슬리 지프(George Kingsley Zpif, 1902?1950)는 어떤 책에서 k번째로 많이 나온 단어의 출현 빈도는 1/k에 비례한다는 것을 발견했다.</p>

<p>
	어떤 영어 책의 본문이 주어졌을 때, n번 등장하는 단어를 모두 찾는 프로그램을 작성하시오. 단어는 문자의 연속이다. 단어는 문자가 아닌 것으로 구분되어 있다. 대소문자는 구분하지 않는다. 단어는 영어 단어 사전에 나오는 단어만 주어진다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>
	입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스의 첫째 줄에는 n이 주어진다. 그 다음 줄부터 "EndOfText"가 니오는 바로 전 줄까지가 책의 본문 내용이다. 본문은 10000 단어를 넘지 않는다. "EndOfText"는 테스트 케이스를 구분하기 위한 단어이고, 본문에는 등장하지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	각 테스트 케이스에 대해서, n번 등장하는 단어를 사전순으로 한 줄에 하나씩 알파벳 소문자로 출력한다. 만약, 그러한 단어가 없을 때는 "There is no such word."를 출력한다.</p>

<p>
	각 테스트 케이스의 사이에는 빈 줄을 출력해서 테스트 케이스를 구분해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2

In practice, the difference between theory and practice is always
greater than the difference between theory and practice in theory.
	- Anonymous

Man will occasionally stumble over the truth, but most of the
time he will pick himself up and continue on.
        - W. S. L. Churchill
EndOfText
1
the the it it ate ate the Bean bean
EndOfText
','between
difference
in
will

There is no such word.
','STRING'),
                                                                                                                (4674,'BAEKJOON','https://www.acmicpc.net/problem/4378',4378,'트ㅏㅊ;','1초','128 MB',6,'<p style="text-align:center"><img alt="" src=https://www.acmicpc.net/upload/images2/qwerty.jpg" style="height:109px; width:331px"></p>

<p>가끔, 그러나 때때로, 우리들은 키보드에서 양손을 오른쪽으로 한 칸씩 이동한 상태로 두고&nbsp;타자를 치는 경우가 있다. 즉, "<em>ACMICPC.NET</em>"을 위와 같은 방법으로 치게 되면 "SV,OV[V/MRY"이라는 이상한 문장을 보게 된다.</p>

<p>교준이는 장문을 쓰는데, 너무 급한 나머지 위와 같은 오류를 범한 채로 글을 완성해 버렸다. 이 글을 다시 쓰는 것은 교준이에게는 너무 힘든 일이다. 교준이를 대신해서 오류를 고쳐주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 줄로 이루어진다. 각 줄은&nbsp;숫자나 공백, 알파벳 대문자, 위의 키보드에 표시되어 있는 문장 부호로 이루어져 있다. Q, A, Z나 `(back-quote), 단어로 이루어진 키(Tab, BackSp, Control&nbsp;등)는&nbsp;입력의 각 줄에 포함되지 않는다. 예외적으로 공백( , SpaceBar)은&nbsp;입력으로 들어올 수 있는데, 스페이스 바는 너무 길어서 교준이가 위의 오류를 범하지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 줄마다 오류를 고쳐 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>교준이는 위의 그림과 동일한&nbsp;쿼티 키보드를 사용한다.</p>

<p>(셔등ㄹ;ㅇ,ㅇ 르;ㄹ,; ㅅ,ㅎ;ㄴ서ㅣ 걸ㄹ;횡 트ㅏㅊ; ㅌ;적,ㅎ,ㅎ ㅛㅣ려룅기/)</p>

				</div>
				</div>','O S, GOMR YPFSU/
','I AM FINE TODAY.
','STRING'),
                                                                                                                (4675,'BAEKJOON','https://www.acmicpc.net/problem/4399',4399,'끝인드롬','1초','128 MB',15,'<p>알파벳 소문자로 되어있는 두 문자열 a와 b가 주어졌을 때, ax 또는 bx가 팰린드롬이 되는 가장 짧은 문자열 x를 찾는 프로그램을 작성하시오. 이때, ax와 bx가 둘 다 팰린드롬이면 안 된다.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러개의 테스트 케이스로 되어 있다. 각 테스트 케이스는 두 줄이고, 첫째 줄에는 a, 둘째 줄에는 b가 주어진다. 각 문자열은 0개 이상, 1,000개 이하의 알파벳 소문자로 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 문제의 조건을 만족하는 가장 짧은 x를 출력한다. 만약 그러한 x가 여러개라면 사전순으로 가장 앞서는 것을 출력한다. 조건을 만족하는 문자열이 없는 경우 "No Solution."을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','abab
ababab
abc
def
','baba
ba
','STRING'),
                                                                                                                (4676,'BAEKJOON','https://www.acmicpc.net/problem/4447',4447,'좋은놈 나쁜놈','1초','128 MB',4,'<p>비키니시티에는&nbsp;초능력을 가진&nbsp;수퍼 히어로들로&nbsp;바글바글하다. 스폰지밥과 패트릭은 주어진 문자열로 좋은놈과 나쁜놈을 골라내려 한다.</p>

<ul>
	<li>스폰지밥: 우와, 문자열에서 강한 힘이 느껴지는데! 근데 좋은 놈인지 나쁜&nbsp;놈인지 알 길이 없네.</li>
	<li>패트릭: 아니, 쉬운 것 같은데? 그냥 이름에서 g의 개수와 b의 개수만 세면&nbsp;돼. g가 더 많으면 좋은&nbsp;놈. b가 더 많으면 나쁜 놈. 위대하신 히어로 중의 히어로&nbsp;Algorithm Crunching Man 을 떠올려 봐. g가 2개&nbsp;있고 b는 없지.</li>
	<li>스폰지밥: 오, 그렇구만. 그럼 Green Lantern 은 좋은 놈이고 Boba Fett&nbsp;은 나쁜 놈이네?</li>
	<li>패트릭: 크~&nbsp;정답! 근데 Boba Fett이 누구야?</li>
	<li>스폰지밥: 됐고, Superman은 어떨까?</li>
	<li>패트릭: ...그 분은 g랑 b가 같으니 중립이네.</li>
	<li>스폰지밥: 아~ g랑 b가 없어도 같다고 보는구나. 역시 넌 천재! 이번엔 그럼 Batman은 어때? 난 좋은거 같던데.</li>
	<li>패트릭: 너&nbsp;다크나이트 본 적&nbsp;없지?</li>
	<li>스폰지밥: 아 알았어 그럼 Green Goblin은?&nbsp;무서운 악당이던데.</li>
	<li>패트릭: 그건 Green Goblin에 대한 실례야. 그는 그의 과거로부터 고통받고 있다구. 사람이 말이야 내면을 봐야지. 말 안해도 알지?</li>
	<li>스폰지밥: 하아..패트릭..&nbsp;너 좀 대단한 듯. 근데 잠깐만, 너 설마 게살버거 제조법을 훔치려 했던&nbsp;Plankton 을 중립이라 말하고 싶은 건 아니겠지?</li>
	<li>패트릭: 어차피 성공한 적도 없잖아.</li>
	<li>스폰지밥: 흠, 그렇긴 해. 볼수록 착하고 사실 친구가 필요한 것 뿐 이었어. 중립 맞네.</li>
	<li>패트릭: 좋아. 이제 하나하나 이름들을 살펴 볼까?</li>
	<li>스폰지밥: 야 패트릭, 우리가 이걸 귀찮게&nbsp;하루종일 세고 앉아있어야 겠냐? (눈치를 준다.)</li>
	<li>패트릭: (...아!) &nbsp;여태껏 우리 얘기를 엿들은 인간에게 시켜보자. 일을 잘 끝내면 게살버거 하나 사주지.</li>
	<li>스폰지밥: 역시&nbsp;패트릭! 우리 우정 변치 말자!</li>
</ul>

<p><span style="line-height:1.6em">스폰지밥과 패트릭을 도와 히어로들이&nbsp;착한지 나쁜지를 알아보자.&nbsp;</span></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트케이스 n(n > 0)이 주어진다.</p>

<p>그 다음 줄부터 n개에 걸쳐 이름들이 주어지며 적어도 1개의 문자를 포함하고 25자를 넘지 않는다.</p>

<p>이름은 대소문자와 공백만 주어진다. 공백은&nbsp;여러 개의 단어를 가진 이름을 구분짓기 위해 사용된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 줄마다 히어로의 이름과&nbsp;하나의 공백을 사이로 "is" 를 출력한다.</p>

<p>그리고 이름의 g와 b의 개수에 따라&nbsp;“GOOD”,&nbsp;“A BADDY”,&nbsp;“NEUTRAL” &nbsp;중에 적절한 것을 골라&nbsp;출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8
Algorithm Crunching Man
Green Lantern
Boba Fett
Superman
Batman
Green Goblin
Barney
Spider Pig
','Algorithm Crunching Man is GOOD
Green Lantern is GOOD
Boba Fett is A BADDY
Superman is NEUTRAL
Batman is A BADDY
Green Goblin is GOOD
Barney is A BADDY
Spider Pig is GOOD
','STRING'),
                                                                                                                (4677,'BAEKJOON','https://www.acmicpc.net/problem/4458',4458,'첫 글자를 대문자로','1초','128 MB',3,'<p>
	문장을 읽은 뒤, 줄의 첫 글자를 대문자로 바꾸는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>
	첫째 줄에 줄의 수 N이 주어진다. 다음 N개의 줄에는 문장이 주어진다. 각 문장에 들어있는 글자의 수는 30을 넘지 않는다. 모든 줄의 첫 번째 글자는 알파벳이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	각 줄의 첫글자를 대문자로 바꾼뒤 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
powdered Toast Man
skeletor
Electra Woman and Dyna Girl
she-Ra Princess of Power
darth Vader
','Powdered Toast Man
Skeletor
Electra Woman and Dyna Girl
She-Ra Princess of Power
Darth Vader
','STRING'),
                                                                                                                (4678,'BAEKJOON','https://www.acmicpc.net/problem/4470',4470,'줄번호','1초','128 MB',2,'<p>
	텍스트에서 줄을 입력받은 뒤, 줄 번호를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>
	첫째 줄에 줄의 수 N이 주어진다. 둘째 줄부터 N개의 줄에 각 줄의 내용이 주어진다. 각 줄에 있는 글자의 개수는 50글자를 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	각 문장의 앞에 줄 번호를 추가한 뒤 출력한다. 줄 번호는 1번부터 시작한다. 줄번호를 추가하는 형식은 출력 예제를 참고하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
Lionel Cosgrove
Alice
Columbus and Tallahassee
Shaun and Ed
Fido
','1. Lionel Cosgrove
2. Alice
3. Columbus and Tallahassee
4. Shaun and Ed
5. Fido
','STRING'),
                                                                                                                (4679,'BAEKJOON','https://www.acmicpc.net/problem/4583',4583,'거울상','1초','128 MB',4,'<p>소문자 b와 d나 p와 q는 서로 거울상 관계이다. 또한 i,o,v,w와 x는 모두 자신과 거울상 관계이다. 이 외에도 몇 가지 거울상 관계인 문자들이 존재하지만, 이 문제에서는 위에서 언급한 문자들만 거울상 관계로 생각하도록 하자.</p>

<p>이러한 대칭성으로 인해 위의 문자들로 이루어진 단어들은 거울에 비친 모습을 보고 거울에 반사되기 전 모습을 유추하는 것이 가능하다. 예를들어, boxwood는 반사되기 전 boowxod, ibid는 반사되기 전 bidi라는 단어일 것이다. 몇 단어들이 주어질 때, 거울에 비춰지기 전 모습을 표현할수 있는지 판단하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력으로 한 줄에 하나씩 소문자로만 이루어진 단어가 주어진다. 입력의 마지막 줄에는 # 한 글자가 입력으로 주어진다.</p>

<p>단어의 길이는 10을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 줄마다 거울에 비춰지기 전 모습이 표현가능하다면 그 거울상의 모습을 출력하고 그렇지 않다면 INVALID를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','boowxod
bidi
bed
bbb
#
','boxwood
ibid
INVALID
ddd
','STRING'),
                                                                                                                (4680,'BAEKJOON','https://www.acmicpc.net/problem/4597',4597,'패리티','1초','128 MB',4,'<p>
	1의 개수가 홀수개인 비트스트링을 "홀수 패리티"를 가지고 있다고 한다. 또, 짝수개인 경우에는 "짝수 패리티"를 가지고 있다고 한다. 또, 0도 짝수로 간주한다. 따라서, 1이 없는 비트 스트링은 짝수 패리티를 가지고 있다.</p>

<p>
	마지막 숫자가 지워진 비트 스트링이 주어지고, 이 비트 스트링의 패리티가 주어졌을 때, 마지막 숫자를 올바르게 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>
	입력은 여러 개의 비트 스트링으로 이루어져 있다. 각 비트 스트링은 한 줄로 이루어져 있고, 길이는 1~31비트이다. 또, 비트 스트링의 마지막 문자는 e 또는 o이다. (e: 짝수 패리티, o: 홀수 패리티) 마지막 줄에는 #이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	입력으로 주어진 각각의 비트 스트링에 대해서, 마지막 문자를 올바른 비트로 바꾼 비트 스트링을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','101e
010010o
1e
000e
110100101o
#
','1010
0100101
11
0000
1101001010
','STRING'),
                                                                                                                (4681,'BAEKJOON','https://www.acmicpc.net/problem/4659',4659,'비밀번호 발음하기','1초','128 MB',6,'<p>좋은 패스워드를 만드는것은 어려운 일이다. 대부분의 사용자들은 buddy처럼 발음하기 좋고 기억하기 쉬운 패스워드를 원하나, 이런 패스워드들은 보안의 문제가 발생한다. 어떤 사이트들은&nbsp;xvtpzyo 같은 비밀번호를 무작위로 부여해 주기도 하지만, 사용자들은 이를 외우는데 어려움을 느끼고 심지어는 포스트잇에 적어 컴퓨터에 붙여놓는다. 가장 이상적인 해결법은 발음이 가능한 패스워드를 만드는 것으로 적당히 외우기 쉬우면서도 안전하게 계정을 지킬 수 있다.&nbsp;</p>

<p>회사 FnordCom은 그런 패스워드 생성기를 만들려고 계획중이다. 당신은 그 회사 품질 관리 부서의 직원으로 생성기를 테스트해보고 생성되는 패스워드의 품질을 평가하여야 한다. 높은 품질을 가진 비밀번호의 조건은 다음과 같다.</p>

<ol>
	<li>모음(a,e,i,o,u) 하나를 반드시 포함하여야 한다.</li>
	<li>모음이 3개 혹은 자음이 3개 연속으로 오면 안 된다.</li>
	<li>같은 글자가 연속적으로 두번 오면 안되나, ee 와 oo는 허용한다.</li>
</ol>

<p>이 규칙은 완벽하지 않다;우리에게 친숙하거나 발음이 쉬운 단어 중에서도 품질이 낮게 평가되는 경우가 많이 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러개의 테스트 케이스로 이루어져 있다.</p>

<p>각 테스트 케이스는 한 줄로 이루어져 있으며, 각 줄에 테스트할 패스워드가 주어진다.</p>

<p>마지막 테스트 케이스는 end이며, 패스워드는 한글자 이상 20글자 이하의 문자열이다. 또한 패스워드는 대문자를 포함하지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스를 예제 출력의 형태에 기반하여 품질을 평가하여라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','a
tv
ptoui
bontres
zoggax
wiinq
eep
houctuh
end
','<a> is acceptable.
<tv> is not acceptable.
<ptoui> is not acceptable.
<bontres> is not acceptable.
<zoggax> is not acceptable.
<wiinq> is not acceptable.
<eep> is acceptable.
<houctuh> is acceptable.
','STRING'),
                                                                                                                (4682,'BAEKJOON','https://www.acmicpc.net/problem/4732',4732,'조옮김','1초','128 MB',5,'<p>
	서양 음악의 음계는 12음으로 이루어져 있다.</p>

<p>
	A A# B C C# D D# E F F# G G#</p>

<p>
	이 12음은 무한히 반복된다. G#보다 높은음은 A이다.</p>

<p>
	한 음과 인접한 음은 반음 관계이다. #는 "사프"라고 읽으며, 음을 반음 높였다는 뜻이다. "A#"은 A를 반음 높인 음이라는 뜻이다.</p>

<p>
	플랫은 반음 내린다는 뜻이다. 이 문제에서는 b로 표현한다.</p>

<p>
	#와 b를 이용한다면, 같은 음을 여러 가지 이름으로 부를 수 있다. A#과 Bb는 같은 음이다. B#은 C와 같으며, Fb는 E와 같다.</p>

<p>
	조옮김은 편곡에서 중요한 일 중 하나이다. 조옮김이란 어떤 곡의 모든 음을 동일한 반음 개수만큼 올리거나 낮추는 작업이다. 조옮김 작업을 했을 때, 모든 인접합 음의 반음 개수(음정 관계)는 작업을 하기 전과 같아야 한다.</p>

<p>
	어떤 곡이 주어졌을 때, 조옮김을 하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">

<p>
	입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스의 첫째 줄에는 어떤 곡의 음의 순서가 주어진다. 음과 음은 하나 또는 그 이상의 공백으로 구분되어 있다. 다음 줄에는 조옮김해야 하는 값이 주어진다. 이 값이 양수일 경우 그 값만큼 위로 옮겨야 하고, 음수일 경우 아래로 옮겨야 한다.</p>

<p>
	입력의 마지막 줄에는 "***"이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	각 테스트 케이스에 대해서, 조옮김한 결과를 출력한다. 출력하는 음은 문제 설명에 나와있는 12개 음에 나와있는 음이어야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','C# E Db G#
1
D E# D A
-1
***
','D F D A
C# E C# G#
','STRING'),

                                                                                                                (4684,'BAEKJOON','https://www.acmicpc.net/problem/4752',4752,'HTML 에디터','1초','128 MB',16,'<p>
	백준이는 스마트폰용 HTML 에디터를 만들던 중 잘라내기/복사하기/붙여넣기 기능에서 막혔다. 간단해 보이는 기능이지만, 이 기능은 꽤 복잡한 기능이다. 그 이유는 선택한 구간의 서식을 유지해야 하기 때문이다. 하지만, 선택한 구간이 구간 밖의 태그에 영향을 받기 때문에 이 기능이 복잡한 기능이다.</p>

<p>
	HTML 문서가 주어졌을 때, 백준이는 B부터 E까지 구간을 선택했다. 그 다음, B부터 E까지 부분 문자열이 원래 있던 곳에서의 서식과 동일한 서식으로 만들기 위해서 부분 문자열의 앞과 뒤에 태그를 추가해야 한다.</p>

<p>
	모든 태그는 여는 태그("<b>")와 닫는 태그("</b>")로 이루어져 있다. 여는 태그와 닫는 태그는 항상 쌍으로 주어진다. 또한, 두 태그 사이에 또다른 태그를 넣을 수 있다. 하지만, 아직 닫히지 않은 태그가 있다면, 닫는 태그를 작성할 수 없다. 예를 들어, <i>abc<b>def</i>ghi</b>는 올바르지 않은 HTML이다. 또한, 이미 여는 태그를 작성한 태그(아직 닫지 않은 태그)를 또 작성할 수 없다. 예를 들어, <b><b>recursive b</b><b/>는 올바르지 않은 HTML이다.</p>



					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>
	입력은 여러 개의 테스트 케이스로 이루어져 있고, 각 케이스는 한 줄로 이루어져 있고, B E TEXT와 같은 형식이다.</p>

<p>
	B는 부분 문자열의 시작 위치(포함), E는 끝 위치(포함하지 않음)이고, TEXT는 에디터에 있는 HTML 문서이다. B, E, TEXT는 모두 공백으로 구분되어 있다. (0 ≤ B ≤ E ≤ TEXT의 길이)</p>

<p>
	마지막 테스트 케이스 다음 줄에는 -1 -1이 주어진다. 또, TEXT는 200자를 넘지 않는다. TEXT는 아스키 값이 32보다 크거나 같고, 126보다 작거나 같은 문자로만 이루어져 있다. 여는 태그는 항상 "<X>"와 같은 꼴이고, X는 적어도 1글자 이상이다. 또한, a~z, A~Z, 0~9, -로만 이루어져 있다. <는 항상 태그에서만 사용한다.</p>

<p>
	입력으로 주어지는 HTML 문서는 항상 올바르다. 즉, 여는 태그는 항상 그에 상응하는 닫는 태그가 있고, 모든 닫는 태그도 마찬가지이다. 부분 문자열이 태그를 중간에 끊는 경우는 없다. (예를 들어, <B>로 시작하는 문자열이 있을 때, B에서부터 시작하는 부분 문자열)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	각 입력에 대해서, B부터 E까지 부분 문자열을(E는 부분 문자열에 포함되지 않는다) 원래 위치에서와 동일한 서식으로 만들기 위해 추가해야 하는 태그를 앞과 뒤에 적절히 추가한 뒤 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','0 15 Testing<b>!</b>
18 23 <big>100, <bigger>1000, <biggest>10000</biggest></bigger></big>
4 4 <b>123</b>
0 16   :-/ :-> :-) :-<-> </->
-1 -1
','Testing<b>!</b>
<big><bigger>1000,</bigger></big>
<b></b>
  :-/ :-> :-) :-
','STRING'),
                                                                                                                (4685,'BAEKJOON','https://www.acmicpc.net/problem/4797',4797,'화학','1초','128 MB',14,'<p>분자 M에 대한 화학식을 통해 어떤 원소로 이루어져 있는지 알 수 있다. 화학식은 다음과 같은 문법을 따른다.</p>

<pre>M := G | M G
G := S | S C
S := A | ( M )
C := T | N E
E := D | D E
T := 2 | ... | 9
N := 1 | ... | 9
D := 0 | .. | 9
A := U | U L | U L L
U := A | .. | Z
L := a | .. | z</pre>

<p>카운트 C는 바로 앞에 있는 서브 그룹 S에 곱하는 수이다.</p>

<p>예를 들어, H2O는 두 개의 H(수소)와 한 개의 O(산소) 원소로 이루어져 있다. 또, (Al2C2)3Na4는 3개의 Al(알루미늄), 6개의 C(탄소), 4개의 Na(나트륨)원소로 이루어져 있다.</p>

<p>화학식이 주어졌을 때, 구성하고 있는 원소를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스는 한 줄로 이루어져 있고, 올바른 화학식이 주어진다. 각 줄은 100자를 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 입력으로 주어진 화학식이 어떤 원소로 이루어져 있는지 예제 출력형식처럼 출력한다. 원소는 사전순으로 출력해야 하고, 원소의 앞에 붙는 수가 1인 경우는 생략해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','H2O
(AlC2)3Na4
','2H+O
3Al+6C+4Na
','STRING'),
                                                                                                                (4686,'BAEKJOON','https://www.acmicpc.net/problem/4802',4802,'함수 오버로딩','2초','128 MB',20,'<p>프로그래머는 다양한 프로그래밍언어에서 함수를 오버로드할 수 있다. 함수 오버로드란 같은 함수의 이름을 가지고 있으나, 매개변수가 다른 함수이다. 그러나, Ada와 같은 언어에서는 리턴 타입도 오버로드할 수 있다. 즉, 같은 이름과 매개변수를 가지고 있으나, 리턴타입이 다를 수도 있는 것이다.</p>

<p>다음은 함수 오버로딩의 예이다.</p>

<pre class="brush:c; toolbar:false;">char f(float x, int y)
char f(float x, float y)
float f(float x, float y)
float g(float x, int y)
float g(int x, float y)
</pre>

<p>위와 같이 함수 선언이 있을 때, 아래와 같은 변수 선언과 함수 호출을 포함한 프로그램을 작성할 수 있다.</p>

<pre class="brush:c; toolbar:false;">float a = 1.0, b = 2.0;
int c = 3;
float d = g(c, f(a, b));
</pre>

<p><code>f</code>의 처음 두 선언은 위의 함수 <code>f</code>에 해당하지 않는다. 하지만, 세 번째 함수는 <code>f(<float>, <float>)</code>와 같은 형식이라 매개변수의 타입이 같고, 리턴 타입도 <code>g(<int>, <float>)</code>의 <code>float</code>과 같기 때문에 해당한다. 따라서, 3번째 <code>f</code>와 두 번째 <code>g</code>를 사용할 수 있다.</p>

<p>이렇게 3번째&nbsp;<code>f</code>와 2번째 <code>g</code>를 사용했기 때문에, 다음과 같이 숫자와 함께 표현할 수 있다.</p>

<pre class="brush:c; toolbar:false;">d = g2(c, f3(a, b))
</pre>

<p>하지만, 위의 함수 선언을 이용해서 <code>c = g(a, f(a, c))</code>는 사용할 수 없다.</p>

<p>마지막으로 다음과 같은 함수 선언이 있다고 하자.</p>

<pre class="brush:c; toolbar:false;">float x(float w)
int x(float w)
char y(float v)
char y(int v)
</pre>

<p>위와 같은 선언에서 다음과 같은 함수 호출은 애매모호(ambiguous)하기 때문에 사용할 수 없다.</p>

<pre class="brush:c; toolbar:false;">float a = 1.0
char c = y(x(a))
</pre>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 함수 선언과 함수 호출으로 이루어져 있다. 함수 선언은 한 줄에 하나씩 주어지며, 다음과 같은 형태이다.</p>

<pre>name num_params param(1) param(2) ... param(num_params) rettype</pre>

<p>name은 함수의 이름이고, param(i)는 i번째 매개변수의 데이터 타입이다. rettype은 함수의 리턴값의 데이터 타입이다. (이 문제에서 void 함수는 없다) num_params는 적어도 1이고 많아야 9이다. 매개변수는 이름을 갖지 않는다. 함수의 이름은 알파벳 소문자 한글자이고, 데이터 타입은 알파벳 대문자 한글자이다. 같은 이름을 갖는 다른 함수는 연속으로 나타나며, 같은 이름을 갖는 함수는 많아야 500개이다. 두 함수의 선언이 정확하게 일치하는 경우는 없다.</p>

<p>문제에서 설명한 것 처럼 함수에 숫자를 붙여서 나타내는 것의 숫자를 시리얼 넘버라고 한다. 이때, 시리얼 넘버는 새로운 함수의 이름이 시작할 때 1이 되고, 선언이 나타날때마다 1씩 증가한다.</p>

<p>함수 선언의 마지막에는 #가 주어진다. 그 다음줄부터 함수 호출이 한 줄에 하나씩 주어진다.</p>

<p>함수 호출은 다음과 같은 문법을 따른다.</p>

<pre><function_call> := <data_type> = <right_hand_side>
<right_hand_side> := <fname> <num_params> <param_list>
<param_list> := <param> | <param_list> <param>
<param> := <data_type> | <right_hand_side>
<data_type> := <upper_case_letter>
<num_params> := 1 | 2 | ... | 9
<fname> := <lower_case_letter>
</pre>

<p>:=와 |는 문법 정의에만 등장하는 기호이고, 실제 함수 호출에는 나타나지 않는다. 각 함수 호출에서 호출하는 함수의 이름은 500개를 넘지 않는다. 함수 호출의 마지막 줄에는 #가 하나 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 각 함수 호출에 대해서, 만약 어떤 함수를 사용했는지 유일하게 결정할 수 있다면, 입력 함수 호출에서 함수의 이름에 시리얼 넘버만 추가한 형태로 출력한다. 만약, 해당하는 함수가 없어서 호출할 수 없다면 "impossible"을 출력하고, 애매모호해서 호출하는 방법이 여러 가지라면, "ambiguous"를 출력하고, 경우의 수를 출력한다. 만약, 1000가지를 넘는 방법으로 호출할 수 있다면 "> 1000"을 경우의 수 대신 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','f 2 A B C
f 2 A A C
f 2 A A A
g 2 A B A
g 2 B A A
x 1 A A
x 1 A B
y 1 A C
y 1 B C
h 2 A B E
h 2 C D F
k 2 E F A
#
A = g 2 B f 2 A A
B = g 2 A f 2 A B
C = y 1 x 1 A
A = k 2 h 2 A B h 2 C D
#
','A = g2 2 B f3 2 A A
impossible
ambiguous 2
A = k1 2 h1 2 A B h2 2 C D
','STRING'),
                                                                                                                (4687,'BAEKJOON','https://www.acmicpc.net/problem/4817',4817,'괄호','1초','128 MB',15,'<p>
	두 식 (((x)+(y))(t))와 (x+y)t는 같은 식이다. &nbsp;어떤 식이 주어졌을 때, 최대한 괄호를 제거하는 프로그램을 작성하시오.</p>

<p>
	식에는 덧셈 또는 곱셈으로만 이루어져 있고, 변수는 모두 알파벳 소문자 1글자이다. 식은 다음과 같은 문법으로 정의할 수 있다.</p>

<pre>E : P | P + E
P : F | F P
F : V | ( E )
V : a | b | .. | z</pre>

<p>
	덧셈과 곱셈은 결합 법칙을 사용해도 된다. x+(y+z) = (x+y)+z = x+y+z, x(yz) = (xy)z = xyz. 하지만, 교환 법칙과 분배 법칙은 사용하면 안 된다. 괄호의 우선 순위가 가장 높으며, 그 다음은 곱셈, 덧셈 순이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>
	입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스는 문제 설명의 문법을 만족하는 식이며, 한 줄로 이루어져 있다. 식의 길이는 최대 1000이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	각 테스트 케이스에 대해서, 입력으로 주어진 식에서 최대한 괄호를 제거한 뒤 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','x
(x+(y+z))
(x+(yz))
(x+y(x+t))
x+y+xt
','x
x+y+z
x+yz
x+y(x+t)
x+y+xt
','STRING'),
                                                                                                                (4688,'BAEKJOON','https://www.acmicpc.net/problem/4821',4821,'페이지 세기','1초','256 MB',7,'<p>
	워드, 한글, 메모장과 같은 워드 프로세서에서 인쇄를 할 때, 페이지 범위를 직접 입력하여 지정할 수 있다. 예를 들면, 다음과 같이 입력할 수 있다.</p>

<p>
	10-15,25-28,8-4,13-20,9,8-8</p>

<p>
	사용자는 위처럼 인쇄하고자 하는 범위를 콤마로 구분하여 입력할 수 있다.</p>

<p>
	각 인쇄 범위는 양의 정수 하나 또는 하이픈(-)로 구분된 두 양의 정수이다. 수 두 개로 이루어진 범위에서 앞의 수를 low, 뒤의 수를 high라고 한다. 만약, low > high인 경우에는 이 범위는 인쇄하지 않는다. 또, 인쇄 범위가 문서의 범위를 넘어가는 경우에는 출력할 수 있는 페이지만 출력한다. 페이지 번호는 1부터 시작한다.</p>

<p>
	인쇄 범위는 겹칠 수 있다. 겹치는 페이지는 여러 번 인쇄하는 것이 아니고, 한 번만 인쇄해야 한다. (위의 예제에서 13, 14, 15는 두 범위에 포함된다)</p>

<p>
	인쇄 범위가 주어졌을 때, 출력해야 하는 페이지의 수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>
	입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스의 첫째 줄에는 문서의 총 페이지 수가 주어진다. 둘째 줄에는 인쇄 범위가 문제 설명에 나온 형식과 같이 주어진다. 입력의 마지막에는 0이 하나 주어진다. 문서는 많아야 1000페이지이고, 인쇄 범위의 길이는 1000글자를 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	각 테스트 케이스에 대해서, 출력해야 하는 페이지의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','30
10-15,25-28,8-4,13-20,9,8-8
19
10-15,25-28,8-4,13-20,9,8-8
0
','17
12
','STRING'),
                                                                                                                (4689,'BAEKJOON','https://www.acmicpc.net/problem/4822',4822,'축구','2초','128 MB',14,'<p>잉글랜드 프리머어리그(EPL)의 리그 일정이 끝나면, 최종 순위에 따라 유럽 대회 진출 자격이 주어진다. 1위~3위는 UEFA 챔피언스리그 본선, 4위는 4차 예선 플레이오프, 5위는 UEFA 유로파리그에 진출한다. 6위와 7위는 컵 대회 진출 자격에 따라 유로파리그 진출 여부가 결정된다. FA컵과 리그컵의 우승 팀은 UEFA 유로파리그의 진출권은 획득한다. 단, 우승 팀이 챔피언스리그의 진출권을 획득한 경우에는 유로파리그 진출 자격이 준우승팀으로 넘어간다. 준우승 팀 또한 챔피언스리그의 진출권을 가지고 있다면, 프리미어리그에서 유럽대회 진출권을 얻지 못한 최상위 팀에게 돌아간다. 또, 프리미어리그의 하위 세 팀은 풋볼리그 챔피언십으로 강등된다.</p>

<p>이제 프리미어리그가 몇 경기 밖에 남지 않았다. 이때, 시즌이 종료되었을 때, 각 팀의 가능한 등수를 구해보려고 한다.</p>

<p>모든 축구 게임은 많은 골을 넣은 팀이 승리한다. 만약, 두 팀이 넣은 골이 같은 경우에는 비기게 된다. 승리한 경우에는 승점을 3점, 비긴 경우에는 1점, 진 경우에는 0점을 획득한다. 리그의 순위는 이 승점을 이용해서 순위를 매긴다. 승점이 가장 높은 팀이 1위이며, 승점이 같은 경우에는 같은 등수를 매긴다. 예를 들어, 3위가 두 팀이 있다면, 승점이 다음으로 높은 팀의 순위는 4위가 아니고 5위이다. 실제 축구에서는 골득실 차이, 득점을 이용하지만, 이 문제에서는 승점만 이용한다.</p>

<p>리그에 속해있는 축구팀과 리그의 일정이 주어졌을 때, 각 팀이 리그를 마칠 수 있는 최고 등수와 최저 등수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스의 첫째 줄에는 팀의 수 n과 리그 경기의 수 m이 주어진다. (2 ≤ n ≤ 20, 1 ≤ m ≤ 1000) 다음 n개 줄에는 팀 이름이 주어진다. 팀 이름은 알파벳으로만 이루어져 있고, 최대 30글자이다. 다음 m개 줄에는 경기 일정과 결과가 주어진다. 경기 일정은 다음과 같이 생겼다.</p>

<p>team1 vs team2: x y</p>

<p>team1과 team2는 서로 다른 팀의 이름이고, x와 y는 음이 아닌 정수이다. (또는 둘 다 -1일 수는 있다) team1이 x골, team2가 y골을 득점한 것이다. 만약, x와 y가 둘 다 -1이라면, 그 경기는 아직 치루지 않은 것이다. 아직 치루지 않은 경기의 수는 최대 12이다.</p>

<p>입력은 n과 m이 모두 0일 때 끝난다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 입력으로 주어진 팀 순서에 따라 각 팀이 리그를 마칠 수 있는 최고 등수와 최저 등수를 다음과 같은 형태로 출력한다.</p>

<p>Team xxx can finish as high as nth place and as low as mth place.</p>

<p>이때, 1등일때는 th대신 st, 2등일때는 nd, 3등일때는 rd를 사용해야 한다. &nbsp;각 테스트 케이스 사이에는 빈 줄을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>실제 EPL에서는 총 20개 팀이 홈&amp;어웨이로 2경기씩 치룬다. 하지만, 이 문제에서는 각 팀이 치룬 경기의 수가 다를 수도 있다.</p>

<p><iframe frameborder="0" height="480" src="http://www.youtube.com/embed/agVpq_XXRmU" width="853"></iframe></p>

				</div>
				</div>','4 6
ManUnited
Arsenal
Chelsea
Tottenham
ManUnited vs Arsenal: 3 1
Chelsea vs Arsenal: 2 2
ManUnited vs Chelsea: 1 0
Tottenham vs ManUnited: -1 -1
Tottenham vs Chelsea: 0 4
Tottenham vs Arsenal: -1 -1
0 0
','Team ManUnited can finish as high as 1st place and as low as 1st place.
Team Arsenal can finish as high as 2nd place and as low as 4th place.
Team Chelsea can finish as high as 2nd place and as low as 3rd place.
Team Tottenham can finish as high as 1st place and as low as 4th place.
','STRING'),
                                                                                                                (4691,'BAEKJOON','https://www.acmicpc.net/problem/4836',4836,'춤','1초','128 MB',7,'<p>창영이는 요즘 춤을 배우고 있다. 창영이는 다음과 같은 규칙을 따라서 춤을 추어야 한다.</p>

<ol>
	<li>dip은 jiggle을 춘 다음이나 다다음, 또는 twirl을 추기 전에 출 수 있다. 예를 들면 다음과 같다.
	<ul>
		<li>...jiggle dip...</li>
		<li>...jiggle stomp dip...</li>
		<li>...dip twirl...</li>
	</ul>
	</li>
	<li>모든 춤은 clap stomp clap으로 끝나야 한다.</li>
	<li>만약 twirl을 췄다면, hop도 춰야한다.</li>
	<li>jiggle로 춤을 시작할 수 없다.</li>
	<li>반드시 dip을 춰야 한다.</li>
</ol>

<p>창영이가 춘 춤이 주어졌을 때, 위의 규칙을 지켰는지 아닌지를 알아내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스는 한 줄로 이루어져 있으며, 창영이가 춘 춤이 주어진다. 각 춤은 1000스텝을 넘지 않는다. 각 스텝 알파벳 소문자로 이루어져 있고, 100글자를 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>창영이의 춤이 규칙을 모두 지켰다면, "form ok: "를 출력하고 입력으로 주어진 춤을 출력한다.</p>

<p>창영이의 춤이 규칙을 1개만 어겼다면, "form error K: "를 출력하고 입력으로 주어진 춤을 출력한다. 여기서 K는 창영이가 어긴 규칙의 번호이다.</p>

<p>창영이의 춤이 규칙을 여러개 어겼다면, "form errors K(1), K(2), ..., K(N-1) and K(N): "을 출력하고 입력으로 주어진 춤을 출력한다. K(i)는 창영이가 어긴 규칙의 번호이고, 오름차순이다.</p>

<p>창영이가 1번 규칙을 어겼다면, 입력으로 주어진 춤을 출력할 때, 규칙에 어긋난 dip을 대문자로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','dip twirl hop jiggle hop hop clap stomp clap
dip hop jiggle hop hop clap stomp clap
dip twirl hop jiggle hop hop clap clap stomp
jiggle dip twirl hop jiggle hop hop clap stomp clap
jiggle dip
jiggle
dip twirl hop dip jiggle hop dip hop clap stomp clap
','form ok: dip twirl hop jiggle hop hop clap stomp clap
form error 1: DIP hop jiggle hop hop clap stomp clap
form error 2: dip twirl hop jiggle hop hop clap clap stomp
form error 4: jiggle dip twirl hop jiggle hop hop clap stomp clap
form errors 2 and 4: jiggle dip
form errors 2, 4 and 5: jiggle
form error 1: dip twirl hop DIP jiggle hop dip hop clap stomp clap
','STRING'),
                                                                                                                (4692,'BAEKJOON','https://www.acmicpc.net/problem/4848',4848,'집합 숫자 표기법','1초','128 MB',9,'<p>선영이는 계산기와 컴퓨터에 매우 의존하는 학생이다. 따라서, 암산을 전혀 하지 못한다. (이건 사실이다)</p>

<p>하지만 선영이만 이런 것이 아니다. 상근이, 창영이, 종수 할아버지, 등등 많은 선영이의 친구도 간단한 계산을 전자기기의 도움 없이는 하지 못한다.</p>

<p>이런 까닭으로 어리석은 친구들이 이르고자 할 바가 있어도 마침내 제 뜻을 실어 펴지 못하는 사람이 많으니라. 나 선영이는 내 이를 위하여 가엾이 여거 새로 집합론을 기반으로 한 덧셈을 방법을 만들었다. 사람마다 하여 쉬이 익혀 날로 씀에 편안케 하고자 할 따름이니라.</p>

<p>이 방법은 음이 아닌 정수의 덧셈을 할 수 있다. 먼저, 음이 아닌 정수를 아래와 같이 집합으로 표현해야 한다.</p>

<p>0은 빈 집합 {} 이다.</p>

<p>0보다 큰 수 n은, n보다 작은 수를 모두 포함하는 집합으로 나타낸다.</p>

<p>아래 예는 0부터 3까지를 선영이의 방법으로 나타낸 것이다.</p>

<p>0 => {}<br>
1 => {{}}<br>
2 => {{},{{}}}<br>
3 => {{},{{}},{{},{{}}}}</p>

<p>집합의 원소의 개수는 그 수가 나타내는 값과 같다. 집합에 포함되어 있는 원소는 순서가 없다. 선영이는 사람들이 혼란스러워 하는 것을 막기 위해서 원소의 순서는 항상 그 원소(집합)의 크기가 증가하는 순서대로 쓴다고 정했다.</p>

<p>선영이의 집합 숫자 표기법으로 나타낸 두 수가 주어졌을 때, 두 수의 합을 다시 집합 숫자 표기법으로 나타내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수가 주어진다. 각 테스트 케이스는 두 줄로 이루어져 있고, 집합 숫자 표기법으로 나타낸 수가 주어진다. 두 수의 합은 항상 15보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 입력으로 주어진 두 수의 합을 집합 숫자 표기법으로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
{}
{}
{{}}
{{},{{}}}
{{},{{}},{{},{{}}}}
{{}}
','{}
{{},{{}},{{},{{}}}}
{{},{{}},{{},{{}}},{{},{{}},{{},{{}}}}}
','STRING'),
                                                                                                                (4693,'BAEKJOON','https://www.acmicpc.net/problem/4889',4889,'안정적인 문자열','1초','128 MB',10,'<p>여는 괄호와 닫는 괄호만으로 이루어진 문자열이 주어진다. 여기서 안정적인 문자열을 만들기 위한 최소 연산의 수를 구하려고 한다. 안정적인 문자열의 정의란 다음과 같다.</p>

<ol>
	<li>빈 문자열은 안정적이다.</li>
	<li>S가 안정적이라면, {S}도 안정적인 문자열이다.</li>
	<li>S와 T가 안정적이라면, ST(두 문자열의 연결)도 안정적이다.</li>
</ol>

<p>{}, {}{}, {{}{}}는 안정적인 문자열이지만, }{, {{}{, {}{는 안정적인 문자열이 아니다.</p>

<p>문자열에 행할 수 있는 연산은 여는 괄호를 닫는 괄호로 바꾸거나, 닫는 괄호를 여는 괄호로 바꾸는 것 2가지이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 데이터 세트로 이루어져 있다. 각 데이터 세트는 한 줄로 이루어져 있다. 줄에는 여는 괄호와 닫는 괄호만으로 이루어진 문자열이 주어진다. 문자열의 길이가 2000을 넘는 경우는 없고, 항상 길이는 짝수이다.</p>

<p>입력의 마지막 줄은 -가 한 개 이상 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 테스트 케이스 번호와 입력으로 주어진 문자열을&nbsp;안정적으로 바꾸는데 필요한 최소 연산의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','}{
{}{}{}
{{{}
---
','1. 2
2. 0
3. 1
','STRING'),
                                                                                                                (4694,'BAEKJOON','https://www.acmicpc.net/problem/4949',4949,'균형잡힌 세상','1초','128 MB',7,'<p>세계는 균형이 잘 잡혀있어야 한다. 양과 음, 빛과 어둠 그리고 왼쪽 괄호와 오른쪽 괄호처럼 말이다.</p>

<p>정민이의 임무는 어떤 문자열이 주어졌을 때, 괄호들의 균형이 잘 맞춰져 있는지 판단하는 프로그램을 짜는 것이다.</p>

<p>문자열에 포함되는 괄호는 소괄호("()") 와 대괄호("[]")로 2종류이고, 문자열이 균형을 이루는 조건은 아래와 같다.</p>

<ul>
	<li>모든 왼쪽 소괄호("(")는 오른쪽 소괄호(")")와만 짝을 이뤄야 한다.</li>
	<li>모든 왼쪽 대괄호("[")는 오른쪽 대괄호("]")와만 짝을 이뤄야 한다.</li>
	<li>모든 오른쪽 괄호들은 자신과 짝을 이룰 수 있는 왼쪽 괄호가 존재한다.</li>
	<li>모든 괄호들의 짝은 1:1 매칭만 가능하다. 즉, 괄호 하나가 둘 이상의 괄호와 짝지어지지 않는다.</li>
	<li>짝을 이루는 두 괄호가 있을 때, 그 사이에 있는 문자열도 균형이 잡혀야 한다.</li>
</ul>

<p>정민이를 도와 문자열이 주어졌을 때 균형잡힌 문자열인지 아닌지를 판단해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>각 문자열은 마지막 글자를 제외하고 영문 알파벳, 공백, 소괄호("( )"), 대괄호("[ ]")로 이루어져 있으며, 온점(".")으로 끝나고, 길이는 100글자보다 작거나 같다.</p>

<div>입력의 종료조건으로 맨 마지막에 온점 하나(".")가 들어온다.</div>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 줄마다 해당 문자열이 균형을 이루고 있으면 "yes"를, 아니면 "no"를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>7번째의 " ."와 같이 괄호가 하나도 없는 경우도 균형잡힌 문자열로 간주할 수 있다.</p>

				</div>
				</div>','So when I die (the [first] I will see in (heaven) is a score list).
[ first in ] ( first out ).
Half Moon tonight (At least it is better than no Moon at all].
A rope may form )( a trail in a maze.
Help( I[m being held prisoner in a fortune cookie factory)].
([ (([( [ ] ) ( ) (( ))] )) ]).
.
.
','yes
yes
no
no
no
yes
yes
','STRING'),
                                                                                                                (4695,'BAEKJOON','https://www.acmicpc.net/problem/4970',4970,'디지털 회로 개론','1초','128 MB',13,'<p>3차 논리는 논리값이 "true", "false", "unknown"을 가지는 논리 체계이다. 이 체계에서는 "false"는 0의 값을 가지고, "unknown"은 1, "true"는 2의 값을 갖는다.</p>

<p>"-"을 단항 연산자, "*"와 "+"는 이항 연산자라고 하자. 이 연산자는 각각 NOT, AND, OR을 의미한다. 3차 논리에서 3개 연산자는 다음과 같이 정의되어 있다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/tv.png" style="height: 155.833px; width: 371.667px;"></p>

<p>P, Q, R을 3차 논리값을 갖는 변수라고 하자. 이때, 식이 주어졌을 때, 식의 값을 2로 만드는 (P,Q,R)쌍의 개수를 구하는 프로그램을 작성하시오. 식은 다음 중 하나의 형태를 갖는다. (X와 Y는 식을 의미한다)</p>

<ul>
	<li>상수: 0, 1, 2</li>
	<li>변수: P, Q, R</li>
	<li>NOT: -X</li>
	<li>AND: (X*Y)</li>
	<li>OR: (X+Y)</li>
</ul>

<p>AND와 OR은 항상 괄호로 둘러싸여 있다.</p>

<p>예를 들어, (P*Q)가 주어졌을 때, 식의 값을 2로 만드는 (P,Q,R)쌍은 (2,2,0), (2,2,1), (2,2,2) 3가지이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스는 한 줄로 이루어져 있고, 식을 나타낸다. 식은 0, 1, 2, P, Q, R, -, *, +, (, )로만 이루어져 있다.</p>

<p>식의 BNF형 문법은 다음과 같다.</p>

<pre><formula> ::= 0 | 1 | 2 | P | Q | R |
              -<formula> | (<formula>*<formula>) | (<formula>+<formula>)</pre>

<p>&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p>

<p>입력은 80글자를 넘지 않는다. 마지막 줄에는 .이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 입력으로 주어진 식의 값을 2로 만드는 (P,Q,R) 쌍의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','(P*Q)
(--R+(P*Q))
(P*-P)
2
1
(-1+(((---P+Q)*(--Q+---R))*(-R+-P)))
.
','3
11
0
27
0
7
','STRING'),
                                                                                                                (4696,'BAEKJOON','https://www.acmicpc.net/problem/4999',4999,'아!','1초','128 MB',1,'<p>재환이는 저스틴 비버 콘서트에서 소리를 너무 많이 질러서 인후염에 걸렸다.</p>

<p>의사는 재환이에게 "aaah"를 말해보라고 시켰다. 안타깝게도 재환이는 의사가 원하는만큼 소리를&nbsp;길게 낼 수 없는 경우가 있었다.</p>

<p>각각의 의사는 재환이에게 특정한 길이의 "aah"를 말해보라고 요청한다. 어떤 의사는 "aaaaaah"를 요구하기도 하고, "h"만 요구하는 의사도 있다.</p>

<p>모든 의사는 자신이 원하는 길이의 "aah"를 듣지 못하면 진단을 내릴 수 없다.</p>

<p>따라서, 재환이는 집에서 자신이 얼마나 길게&nbsp;"aah"를 낼 수 있는지 알아냈고, 자기가 소리낼 수 있는 길이의 "aah"를 요구하는 의사를 방문하려고 한다.</p>

<p>재환이가 낼 수 있는 "aah"의 길이와 의사가 요구하는 길이가 주어진다. 이때, 그 병원에 가야하는지 말아야하는지를 알아내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 두 줄로 이루어져 있다. 첫째 줄은 재환이가 가장 길게 낼 수 있는 "aaah"이다. 둘째 줄은 의사가 듣기를 원하는 "aah"이다. 두 문자열은 모두 a와 h로만 이루어져 있다. a의 개수는 0보다 크거나 같고, 999보다 작거나 같으며, 항상 h는 마지막에 하나만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>재환이가 그 병원에 가야하면 "go"를, 아니면 "no"를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','aaah
aaaaah
','no
','STRING'),
                                                                                                                (4697,'BAEKJOON','https://www.acmicpc.net/problem/5044',5044,'코드 절도','1초','128 MB',19,'<p>연종이는 리포지토리에서 코드를 리뷰하던 중, 신입사원 규현이가 인터넷에서 찾아서 복사 붙여넣기한 소스를 발견했다. 만약, 소스 코드의 작성자가 이 사실을 알게될 경우, 연종이의 회사는 거액의 소송을 당할 수 있고, 지금까지 쌓아올린 공든 탑을 한 순간에 무너뜨릴 수 있다. 연종이는 긴급 회의를 열었고, 절대로 인터넷에서 찾은 소스를 사용하지 말 것을 당부했다.</p>

<p>직원들은 연종이의 말을 들을리가 없으므로, 계속해서 인터넷에서 소스를 복사할 것이다. 따라서, 연종이는 다음과 같은 모니터링 시스템을 만들기로 했다.</p>

<p>연종이가 만들 시스템은 다음과 같이 작동한다.</p>

<p>매번 새로운 소스를 제출할 때 마다, 바뀐 소스의 전체 내용을 알려져있는 모든 오픈 소스 리포지토리와 비교한다. 각 파일에서 가장 많이 겹치는 연속된 줄이 기록될 것이다.</p>

<p>이러한 소스 비교는 줄 단위로 이루어진다. 빈 줄, 공백만 포함한 줄은 비교를 하지 않고, 줄의 개수로 세지 않는다. 각 줄의 앞에 있는 공백과 뒤에 있는 공백도 또한 무시되고, 연속된 공백도 공백 1개로 생각한다. 모든 비교는 대소문자를 가린다.</p>

<p>연종이가 만들려고 하는 프로그램을 만드는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 알려져 있는 오픈 소스의 개수 N이 주어진다. (0 ≤ N ≤ 100) 그 다음 줄부터 오픈 소스의 정보가 주어진다. 각 오픈 소스의 첫째 줄에는 파일 이름이 주어진다. 파일 이름은 공백을 포함하지 않으며, 중복되지 않는다. 또한, 길이는 최대 254글자이다. 다음 줄부터 소스의 내용이 주어지며, 소스의 마지막 줄에는 "***END***"가 주어진다. 이것은 소스 코드의 일부가 아니며, 마지막을 표시하기 위한 줄이다.</p>

<p>오픈 소스의 정보가 모두 주어진 이후에는 비교할 소스가 주어진다. 이 소스의 마지막 줄에도 "***END***"가 주어진다.</p>

<p>모든 줄은 254글자 이내이다. 모든 소스 코드는 10000줄 이내이다. 코드와 파일 이름은 ASCII문자 32~126을 포함하며, 입력은 10<sup>6</sup>글자를 넘지 않는다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가장 많이 겹치는 연속된 줄의 수를 출력한다. (빈 줄은 세지 않는다) 그 다음, 공백을 출력한 뒤 해당하는 소스의 파일 이름을 출력한다. 소스 코드가 여러 개일 경우에는 공백으로 구분하여 출력하며, 입력으로 주어진 순서를 지켜야 한다. 만약, 겹치는 줄이 없을 때는 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
HelloWorld.c
int Main() {
    printf("Hello %d\n",i);
}
***END***
Add.c
int Main() {
  for (int i=0; i<10; i++)
    sum += i;
  printf("SUM %d", sum);
}
***END***
int Main() {
  printf("Hello %d\n",i);
  printf("THE END\n");
}
***END***
','2 HelloWorld.c
','STRING'),
                                                                                                                (4698,'BAEKJOON','https://www.acmicpc.net/problem/5052',5052,'전화번호 목록','1초','256 MB',12,'<p>전화번호 목록이 주어진다. 이때, 이 목록이 일관성이 있는지 없는지를 구하는 프로그램을 작성하시오.</p>

<p>전화번호 목록이 일관성을 유지하려면, 한 번호가 다른 번호의 접두어인 경우가 없어야 한다.</p>

<p>예를 들어, 전화번호 목록이 아래와 같은 경우를 생각해보자</p>

<ul>
	<li>긴급전화: 911</li>
	<li>상근: 97 625 999</li>
	<li>선영: 91 12 54 26</li>
</ul>

<p>이 경우에 선영이에게 전화를 걸 수 있는 방법이 없다. 전화기를 들고 선영이 번호의 처음 세 자리를 누르는 순간 바로 긴급전화가 걸리기 때문이다. 따라서, 이 목록은 일관성이 없는 목록이다. </p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 t가 주어진다. (1 ≤ t ≤ 50) 각 테스트 케이스의 첫째 줄에는 전화번호의 수 n이 주어진다. (1 ≤ n ≤ 10000) 다음 n개의 줄에는 목록에 포함되어 있는 전화번호가 하나씩 주어진다. 전화번호의 길이는 길어야 10자리이며, 목록에 있는 두 전화번호가 같은 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 일관성 있는 목록인 경우에는 YES, 아닌 경우에는 NO를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
3
911
97625999
91125426
5
113
12340
123440
12345
98346
','NO
YES
','STRING'),
                                                                                                                (4714,'BAEKJOON','https://www.acmicpc.net/problem/5177',5177,'출력 형식이 잘못되었습니다','1초','128 MB',9,'<p>지금껏 문제를 풀면서 출력 형식 오류 메시지를 본 적이 있을 것이다.</p>

<p>출력 형식 오류는 답은 적절히 맞았으나 공백 설정이 잘못되었거나, 일부 답안에 대해 자칫 지나치기 쉬운 사소한 오타를 냈을 때 볼 수가 있다.</p>

<p>이번 기회에 출력 형식 오류를 직접 잡아내는 프로그램을 작성해보면서 출력 형식 오류에 대한 이해도를 높이고 실수를 줄여보도록 하자.</p>

<p>프로그램은 두 개의 문자열을 비교하여 두 문자열이 출력 형식을 감안하면 같은 문자열인지, 혹은 그냥 서로 다른 문자열인지를 판정해야 한다.</p>

<p>프로그램에 입력되는 문자열은 다음의 문자들로만 이루어져 있다.</p>

<ul>
	<li>대문자 혹은 소문자 영문 알파벳</li>
	<li>숫자</li>
	<li>공백 (탭이 아닌 스페이스바)</li>
	<li>특수 부호</li>
</ul>

<p>특수 부호의 목록은 아래와 같다.</p>

<pre>( ) [ ] { } . , ; :
</pre>

<p>출력 형식만 다른 문자열인지는 아래의 규칙에 따라 판정한다.</p>

<ul>
	<li>알파벳 대문자와 소문자는 구별하지 않는다.</li>
	<li>공백이 하나 이상이라면, 공백의 크기는 관계없다. 물론 어떤 문자열엔 공백이 있고 어떤 문자열엔 공백이 없는 것, 즉 공백 유무의 차이 자체는 문제가 된다.</li>
	<li>문자열의 맨 앞 혹은 맨 뒤에 나타나는 공백은 있으나 없으나 관계없다.</li>
	<li>특수 부호의 바로 앞이나 바로 뒤에 나오는 공백도 있으나 없으나 상관없다.</li>
	<li>여는 괄호끼리는 종류를 구별하지 않는다.</li>
	<li>닫는 괄호끼리는 종류를 구별하지 않는다.</li>
	<li>쉼표(",")와 세미콜론(";")은 구별하지 않는다.</li>
</ul>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트 케이스의 수 K가 주어진다.</p>

<p>이어 두 줄에 걸쳐 문자열 s1과 문자열 s2가 주어진다.</p>

<p>각 문자열의 길이는 1000 이하이다.</p>

<p>개행 문자는 문자열에 포함되지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다, Data Set K: 를 출력한 뒤</p>

<p>만일 두 문자열이 출력 형식을 감안했을 때 동일한 문자열이라면 equal을, 출력 형식을 잘 조작해도 서로 다른 문자열이라면 not equal을 출력한다.</p>

<p>각 테스트 케이스의 사이엔 빈 줄을 하나 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
( 1, 4 ) (2,3) (2,4)
{ 1; 4 )   {2;3)  {2;4)
Data Set 1: equal
data   set 1 :  EQUAL
Data Set 1: equal
DataSet 1: equal
','Data Set 1: equal

Data Set 2: equal

Data Set 3: not equal
','STRING'),
                                                                                                                (4721,'BAEKJOON','https://www.acmicpc.net/problem/5211',5211,'가단조와 다장조','1초','128 MB',4,'<p>현환이는 음악 학원에서 피아노를 배우고 있다. 어느 날 선생님은 현환이에게 조표가 없는 악보를 주었다. 자 이제 어떤 음계가 사용되었는지 알아보려고 한다. 현환이는 피아노를 배운지 얼마 되지 않았기 때문에, 칠 수 있는 음계는 가단조와 다장조밖에 없다.</p>

<p>현대 음악에서 한 옥타브는 12음 {A, A#, B, C, C#, D, D#, E, F, F#, G, G#}으로 이루어진다. 가단조를 구성하는 음의 순서는 (A, B, C, D, E, F, G)이고, 다장조를 구성하는 음의 순서는 (C, D, E, F, G, A, B)이다.</p>

<p>가단조와 다장조를 구성하는 음은 같다. 그럼 차이는 무엇일까?</p>

<p>첫 번째 차이는 중심음의 차이이다. 으뜸음은 음계에서 가장 첫 번째 위치에 있는 음이고, 버금딸림음은 네 번째 위치에 있는 음이다. 마지막으로 딸림음은 다섯 번째 위치에 있는 음이다. 가단조에서 으뜸음, 버금딸림음, 딸림음은 A, D, E이고, 다장조에서는 C, F, G이다. 이 세 음을 중심음이라고 한다.</p>

<p>두 번째 차이는 음정의 차이이다. 가단조에서 세 번째 음(C)은 으뜸음(A)보다 반음 세 개 높고, 다장조에서 세 번째 음(E)은 으뜸음(C)보다 반음 네 개 높다. 이러한 음정의 차이때문에 단조는 슬픈&nbsp;느낌을, 장조는 기쁜 느낌을 준다.</p>

<p>가단조 또는 다장조의 음악이 주어졌을 때, 어떤 음계인지 알아내는 프로그램을 작성하시오.</p>

<p>각 마디의 첫 음으로&nbsp;나오는 중심음이 가장 많은 음계가&nbsp;그 음악의 음계이다.&nbsp;가단조와 다장조의 중심음 개수가 같은 경우에는 마지막 음으로 음계를 결정한다. 마지막 음은 가단조인 경우 A, D, 또는 E로 주어지며, 다장조인 경우 C, F 또는 G로 주어진다.</p>

<p>예를 들어, 유명한 음악인 Frere Jacques의 악보는 다음과 같다.</p>

<p>CD|EC|CD|EC|EF|G|EF|G|GAGF|EC|GAGF|EC|CG|C|CG|C</p>

<p>|는 각 마디를 나누는 마디선이다. 여기서 각 마디의 첫 번째 음을 적어보면 다음과 같다. (C, E, C, E, E, G, E, G, G, E, G, E, C, C, C, C) 여기서 (C, C, G, G, G, G, C, C, C, C)는 다장조의 중심음이고, (E, E, E, E, E, E)는 가단조의 중심음이다. 따라서, 이 음악은 다장조이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 음악이 주어진다. 음악은 {"A", "B", "C", "D", "E", "F", "G", "|"}로 이루어져 있으며, 길이는 5보다 크거나 같고, 100을 넘지 않는다. |가 연속해서 등장하거나,&nbsp;문자열의 양쪽 끝에 나오는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>다장조라면 C-major, 가단조라면 A-minor를 출력한다. 항상 둘 중 하나로 답이 결정되는 입력만 주어진다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','AEB|C
','C-major
','STRING'),

                                                                                                                (4728,'BAEKJOON','https://www.acmicpc.net/problem/5446',5446,'용량 부족','1초','128 MB',18,'<p>팀포2 덕후 연수는 팀포2를 다운받던 도중 하드 용량이 부족하다는 것을 알았다. 이때는 침착하게 팀포2를 하지 말거나 하드를 새로 사면 되지만 불가능했고, 결국 하드에서 쓸모없는 파일을 지워야만 한다.</p>

<p>연수는 또한 턱스 덕후여서 리눅스를 사용중이다. 리눅스에서 현재 디렉토리의 특정 파일을 지우려면 "rm 파일명"의 형식을 갖춰 명령하면 된다. 그러나 파일 개수가 너무 많을 경우 일일이 다 칠 수 없기에, 와일드카드 *를 사용할 수도 있다. "rm 문자열*" 형식으로 명령하면 현재 디렉토리에서 파일 이름이 "문자열"이거나 "문자열"로 시작하는 모든 파일이 한번에 삭제된다! 그러나 지워서는 안 되는 파일들 또한 존재한다. rm 명령어를 잘못 사용하여 이러한 파일들을 지우지 않도록 조심해야 할 것이다. 때에 따라서 "rm *"도 사용할 수 있긴 하다. 현재 디렉토리의 모든 파일을 지우고 싶을 때만...</p>

<p>모든 파일이 디렉토리 하나에 존재하고 연수가 그 디렉토리에 있을 때, 지우고 싶은 파일들을 모두 지우는 데 필요한 최소 rm 명령 횟수를 구하시오. 단, 사용할 수 있는 와일드카드는 * 뿐이며 반드시 제일 끝에만 사용해야 한다. 예를 들면 "rm *.txt"는 사용할 수 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 주어지며, 첫째 줄에 테스트 케이스의 개수가 주어진다. 각 테스트 케이스는 다음과 같은 형식이다.</p>

<ul>
	<li>첫째 줄에 지워야 하는 파일의 개수 N<sub>1</sub>이 주어진다. (1 ≤ N<sub>1</sub> ≤ 1000)</li>
	<li>이어서 N<sub>1</sub>개의 줄에 지워야 하는 파일명이 줄마다 하나씩 주어진다.</li>
	<li>이어서 지우면 안 되는 파일의 개수&nbsp;N<sub>2</sub>가 주어진다. (0 ≤ N<sub>2</sub> ≤ 1000)</li>
	<li>이어서 N<sub>2</sub>개의 줄에 지우면 안 되는 파일명이 줄마다 하나씩 주어진다.</li>
</ul>

<p>파일 이름은 모두 1글자 이상 20글자 이하이며, 영문 대소문자, 숫자, 점(.)으로만 이루어져 있다. 하나의 테스트 케이스에 등장하는 모든 파일 이름은 서로 다르다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 한 줄에 걸쳐 문제의 정답을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>8번만에 원하는 파일만 삭제할 수 있는 예 중 하나는 다음과 같다.</p>

<p>"BAPC.*", "filt*", "filename*", "clean", "cleanup.IN1", "cleanup.IN2", "cleanup.out", "p*"</p>

				</div>
				</div>','1
11
BAPC.in
BAPC.out
BAPC.tex
filter
filename
filenames
clean
cleanup.IN1
cleanup.IN2
cleanup.out
problem.tex
5
BAPC
files
cleanup
cleanup.IN
cleaning
','8
','STRING'),
                                                                                                                (4701,'BAEKJOON','https://www.acmicpc.net/problem/5524',5524,'입실 관리','1초','256 MB',2,'<p>JOI회사에서는 방에 들어가기 위해 입실 기록을 입력할 때 알파벳으로 이름을 입력한다. 그런데, 컴퓨터에 오류가 나서 대문자 소문자가 섞여버려 입실 기록이 읽기 힘들어졌다.</p>

<p>JOI회사의 입실 기록을 읽기 쉽게 하기 위해서 기록된 이름을 모두 소문자로 변환하는 프로그램을 작성하라. 단, 입실 기록에는 같은 이름의 사람이 생기기도 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 정수 N(1 ≤ N ≤ 100)이 주어진다. 둘째 줄부터는 1글자 이상 20문자 이하의 영어 대문자, 소문자로만 이루어지는 문자열 Si가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>i번째 줄에, i번째 입실자의 이름을 소문자로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
WatanabE
ITO
YamaMoto
','watanabe
ito
yamamoto
','STRING'),
                                                                                                                (4744,'BAEKJOON','https://www.acmicpc.net/problem/5534',5534,'간판','1초','256 MB',7,'<p>
	상근이는 학교 근처에 새로운 편의점을 열었다. 편의점의 얼굴은 간판이라고 할 수 있다. 상근이가 새로 연 편의점은 프랜차이즈 편의점이 아니기 때문에, 간판도 자신이 직접 돈을 들여서 만들어야 한다.</p>

<p>
	근처 편의점은 이미 할인 카드, 적립 카드와 같은 정책으로 손님을 끌어 모으고 있다. 상근이는 전 품목을 5%해서 손님을 모으려고 한다. 이렇게 물건의 가격을 할인해서 팔려면, 다른 곳에 들어가는 비용을 줄어야 한다. 따라서, 상근이는 간판을 재활용해서 만들기로 했다.</p>

<p>
	편의점이 있기 전에 원래 이 곳은 간판 가게였다. 따라서, 편의점에는 이전 주인이 버리고 간 오래된 간판이 N개 있다. 상근이는 오래된 간판에서 일부 문자를 지워 새로운 간판을 만들려고 한다. 이때, 남은 문자열이 편의점 이름이어야 하고, 남은 문자가 모두 일정한 간격으로 떨어져 있어야 한다. 간판은 오래된 간판 하나에서 만들어야 하고, 간판을 자르거나 붙일수는 없다.</p>

<p>
	편의점 이름과 오래된 간판의 정보가 주어졌을 때, 만들 수 있는 새 간판의 수를 구하는 프로그램을 작성하시오. 하나의 오래된 간판에서 만들 수 있는 방법이 여러 개인 경우에도 만들 수 있는 간판은 하나이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>
	첫째 줄에 오래된 간판의 수 N이 주어진다. (1 ≤ N ≤ 100) 둘째 줄에는 상근이가 새로 연 편의점의 이름이 주어진다. 이름은 알파벳 소문자로만 이루어져 있고, 길이는 3자 이상, 25자 이하이다. 다음 N개 줄에는 이전 주인이 버리고 간 간판에 쓰여 있는 문자가 주어진다. 이 간판에 쓰여 있는 문자는 알파벳 소문자이고, 길이는 1자 이상 100자 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	첫째 줄에 상근이가 만들 수 있는 간판의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

<p>
	가게의 이름은 bar이다.</p>

<p>
	첫 번째 오래된 간판에는 abracadabra가 써있다. 이때, 2, 6, 10번째 문자를 제외하고 모두 지우면 간판을 만들 수 있다.</p>

<p>
	두 번째 간판에서 2번째 문자를 지우면 bar를 만들 수 있다. 하지만, 남은 문자가 일정한 간격이 아니다.</p>

<p>
	세 번째 간판은 그냥 그대로 사용하면 된다.</p>

<p>
	네 번째 오래된 간판에서 간판을 만드는 방법은 두 가지가 있다. 한 방법은 1, 2, 3번째 문자를 제외하고 모두 지우는 방법이다. 또 다른 방법은 6, 7, 8번째 문자를 제외하고 모두 지우는 방법이다.</p>

<p>
	상근이는 1, 3, 4번째 오래된 간판에서 새 간판을 만들 수 있기 때문에 정답은 3이 된다.</p>

				</div>
				</div>','4
bar
abracadabra
bear
bar
baraxbara
','3
','STRING'),
                                                                                                                (4767,'BAEKJOON','https://www.acmicpc.net/problem/5555',5555,'반지','1초','128 MB',6,'<p>당신은 N개의 반지를 가지고 있다. 각각의 반지는&nbsp;대문자 10 문자로 이루어진 문자열이 새겨져 있다. 반지는 문자열의 시작과 끝이 연결된 형태로 문자가 새겨져 있다. 반지에 각인된 문자열을 거꾸로 읽는 걱정은 없다.</p>

<p>찾고자하는 문자열이 주어졌을 때 그 문자열을 포함하는 반지가 몇 개인지를 발견하는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 총 2 + N 줄 이다.</p>

<p>첫 번째 줄에는 1 자 이상 10 자 이하의 대문자로 구성된 찾고자 하는 문자열이 적혀있다.</p>

<p>두 번째 줄에는 반지의 개수 N (1 ? N ? 100)이 적혀있다.</p>

<p>2+i&nbsp;줄(1 ? i ? N)엔&nbsp;i개의 반지에 새겨져있고,&nbsp;10 문자로 이루어진 문자열이 적혀있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>찾고자하는 문자열을 포함 반지의 개수를 나타내는 정수를 한 줄로 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p><예제 입력&nbsp;2>의 반지에는 "XYZ"라는 문자열이 하나 포함되어있다. 이것은 반지의 문자열의 시작과 끝이 연결되어 있기 때문이다.</p>

<p><예제 입력 3>의 첫&nbsp;번째 반지는 "PQR"이라는 단어가 2 개 포함되어 있으며, 두 번째 반지는 "PQR"라는 문자열이 1 개 포함되어 있으며,&nbsp;세 번째 반지에는 "PQR"라는 문자열이 포함되어 있지 않다. 따라서 "PQR"라는 문자열이 포함되어있는 반지의 수는 2 개가 된다.</p>

				</div>
				</div>','ABCD
3
ABCDXXXXXX
YYYYABCDXX
DCBAZZZZZZ
','2
','STRING'),
                                                                                                                (4745,'BAEKJOON','https://www.acmicpc.net/problem/5582',5582,'공통 부분 문자열','2초','256 MB',11,'<p>두 문자열이 주어졌을 때, 두 문자열에 모두 포함된 가장 긴 공통 부분 문자열을 찾는 프로그램을 작성하시오.</p>

<p>어떤 문자열 s의 부분 문자열 t란, s에 t가 연속으로 나타나는 것을 말한다. 예를 들어, 문자열 <code>ABRACADABRA</code>의 부분 문자열은 <code>ABRA</code>, <code>RAC</code>, <code>D</code>, <code>ACADABRA</code>, <code>ABRACADABRA</code>, 빈 문자열 등이다. 하지만, <code>ABRC</code>, <code>RAA</code>, <code>BA</code>, <code>K</code>는 부분 문자열이 아니다.</p>

<p>두 문자열 <code>ABRACADABRA</code>와 <code>ECADADABRBCRDARA</code>의 공통 부분 문자열은 <code>CA</code>, <code>CADA</code>, <code>ADABR</code>, 빈 문자열 등이 있다. 이 중에서 가장 긴 공통 부분 문자열은 <code>ADABR</code>이며, 길이는 5이다. 또, 두 문자열이 <code>UPWJCIRUCAXIIRGL</code>와 <code>SBQNYBSBZDFNEV</code>인 경우에는 가장 긴 공통 부분 문자열은 빈 문자열이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄과 둘째 줄에 문자열이 주어진다. 문자열은 대문자로 구성되어 있으며, 길이는 1 이상 4000 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 두 문자열에 모두 포함 된 부분 문자열 중 가장 긴 것의 길이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ABRACADABRA
ECADADABRBCRDARA
','5
','STRING'),
                                                                                                                (4773,'BAEKJOON','https://www.acmicpc.net/problem/5586',5586,'JOI와 IOI','1초','128 MB',4,'<p>입력으로 주어지는 문자열에서 연속으로 3개의 문자가 JOI 또는 IOI인 곳이 각각 몇 개 있는지 구하는 프로그램을 작성하시오. 문자열은&nbsp;알파벳 대문자로만 이루어져 있다. 예를 들어, 아래와 같이 "JOIOIOI"에는 JOI가 1개, IOI가 2개 있다.</p>

<p style="text-align: center;"><img alt="" src=https://www.acmicpc.net/upload/images/joioioi.png" style="width: 230px; height: 73px;"></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 알파벳 10000자 이내의 문자열이 주어진다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문자열에 포함되어 있는 JOI의 개수, 둘째 줄에 IOI의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','JOIJOI
','2
0
','STRING'),
                                                                                                                (4763,'BAEKJOON','https://www.acmicpc.net/problem/5598',5598,'카이사르 암호','1초','128 MB',4,'<p>가이우스 율리우스 카이사르(Gaius Julius Caesar)는 고대 로마 군인이자 정치가였다. 카이사르는 비밀스럽게 편지를 쓸 때,&nbsp;A를 D로, B를 E로, C를 F로... 이런 식으로&nbsp;알파벳 문자를 3개씩 건너뛰어 적었다고 한다.</p>

<p>26개의 대문자 알파벳으로&nbsp;이루어진 단어를&nbsp;카이사르 암호 형식으로&nbsp;3문자를 옮겨&nbsp;겹치지 않게 나열하여 얻은 카이사르&nbsp;단어가&nbsp;있다. 이 카이사르&nbsp;단어를&nbsp;원래 단어로 돌려놓는 프로그램을 작성하시오.</p>

<p>각 문자별로 변환 전과 변환 후를 나타낸 건&nbsp;아래와&nbsp;같다.</p>

<pre>변환전    A B C D E F G H I J K L M N O P Q R S T U V W X Y Z
변환후    D E F G H I J K L M N O P Q R S T U V W X Y Z A B C</pre>

<p>예를 들어서,&nbsp;이 방법대로 단어 <code>JOI</code>를 카이사르 단어&nbsp;형식으로 변환한다면 <code>MRL</code>을 얻을 수 있고, 앞의 예와 같은 방법으로 얻은&nbsp;카이사르 단어 <code>FURDWLD</code>를 원래 단어로 고치면 <code>CROATIA</code>가 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 한 줄로 이루어져 있으며, 그 한 줄에는 대문자 알파벳으로 구성된 단어가 1개&nbsp;있다. 단어는 최대 1000자 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력받은 카이사르 단어를 원래 단어로 고친 걸 출력하시면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','MRL
','JOI
','STRING'),
                                                                                                                (4756,'BAEKJOON','https://www.acmicpc.net/problem/5632',5632,'버젼 관리 IDE','1초','128 MB',20,'<p>많은 프로그래머들은 프로젝트에 사용되는 파일을 관리하기 위해 버젼 관리 시스템을 사용한다. 하지만, 이런 시스템은 사용자가 직접 저장을 해야 버젼이 저장되는 단점이 있다.</p>

<p>오늘은 새로운 문자열을 추가하거나 삭제할 때 마다 자동으로 새로운 버젼을 저장하는 IDE를 구현해보려고 한다.</p>

<p>버퍼의 위치는 왼쪽부터 오른쪽까지 1번부터 번호가 매겨져 있다. 가장 처음에 버퍼는 비어있고, 버젼 번호는 0이다.</p>

<p>IDE에는 3가지 명령이 있으며, L[v]는 버젼 v에서 버퍼의 길이를 나타낸다. vnow는 명령을 실행시키기 전의 버젼 번호이다.</p>

<ul>
	<li>1 p s: 위치 p의 이후에 문자열 s를 삽입한다. (0 ≤ p ≤ L[vnow]) p가 0인 경우에는 버퍼의 가장 앞에 문자열을 추가하는 것이다. s는 1~100글자로 이루어진 문자열이다.</li>
	<li>2 p c: 위치 p부터 c개의 문자를 제거한다. (p ≥ 1, p+c ≤ L[vnow]+1)</li>
	<li>3 v p c: 버젼 v에서 위치 p부터 c개의 문자를 출력한다. (p ≥&nbsp;1, p+c ≤ L[v]+1)</li>
</ul>

<p>첫 명령은 항상 1번 명령이며, 1번과 2번 명령을 수행한 뒤에 버젼은 1 증가한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 명령의 수 T (1 ≤ T ≤ 50,000)가 주어진다. 다음 T개의 줄에는 명령이 주어진다. 삽입된 문자열의 총 길이는 1,000,000을 넘지 않는다.</p>

<p>입력을 선처리하는 것을 막기 위해서 다음과 같이 입력이 주어진다.</p>

<ul>
	<li>타입 1 명령은 1 p+d s로</li>
	<li>타입 2 명령은 2 p+d c+d로</li>
	<li>타입 3 명령은 3 v+d p+d c+d로 주어진다.</li>
</ul>

<p>여기서 d는 출력한 알파벳 소문자 c의 개수이다.</p>

<p>예제 입력을 해독하면 다음과 같다.</p>

<pre>6
1 0 abcdefgh
2 4 3
3 1 2 5
3 2 2 3
1 2 xy
3 3 2 4</pre>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>3번 명령이 수행될 때 마다 결과를 출력한다. 출력되는 총 문자열의 길이는 200,000을 넘지 않는다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
1 0 abcdefgh
2 4 3
3 1 2 5
3 3 3 4
1 4 xy
3 5 4 6
','bcdef
bcg
bxyc
','STRING'),
                                                                                                                (4747,'BAEKJOON','https://www.acmicpc.net/problem/5635',5635,'생일','1초','128 MB',6,'<p>어떤 반에 있는 학생들의 생일이 주어졌을 때, 가장 나이가 적은 사람과 가장 많은 사람을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 반에 있는 학생의 수 n이 주어진다. (1 ≤ n ≤ 100)</p>

<p>다음 n개 줄에는 각 학생의 이름과 생일이 "이름 dd mm yyyy"와 같은 형식으로 주어진다. 이름은 그 학생의 이름이며, 최대 15글자로 이루어져 있다. dd mm yyyy는 생일 일, 월, 연도이다. (1990 ≤ yyyy ≤ 2010, 1 ≤ mm ≤ 12, 1 ≤ dd ≤ 31) 주어지는 생일은 올바른 날짜이며, 연, 월 일은 0으로 시작하지 않는다.</p>

<p>이름이 같거나, 생일이 같은 사람은 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가장 나이가 적은 사람의 이름, 둘째 줄에 가장 나이가 많은 사람 이름을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
Mickey 1 10 1991
Alice 30 12 1990
Tom 15 8 1993
Jerry 18 9 1990
Garfield 20 9 1990
','Tom
Jerry
','STRING'),
                                                                                                                (4750,'BAEKJOON','https://www.acmicpc.net/problem/5637',5637,'가장 긴 단어','1초','128 MB',7,'<p>단어는 알파벳(a-z, A-Z)과 하이픈(-)으로만 이루어져 있다. 단어와 다른 문자(마침표, 숫자, 심볼, 등등등...)로 이루어진 글이 주어졌을 때, 가장 긴 단어를 구하는 프로그램을 작성하시오.</p>

<p>Apple의 길이는 5, son-in-law는 10, ACM-ICPC는 8이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 줄, 문단으로 이루어져 있다. 하지만, 10,000글자를 넘지 않는다. 단어의 길이는 100을 넘지 않는다. E-N-D는 입력의 마지막을 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가장 긴 단어를 소문자로 출력한다. 가장 긴 단어가 여러개인 경우에는 글에서 가장 먼저 나오는 것을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ACM International Collegiate Programming Contest (abbreviated as
ACM-ICPC or just ICPC) is an annual multi-tiered computer programming
competition among the universities of the world. The contest is
sponsored by IBM. Headquartered at Baylor University, with autonomous
regions on six continents, the ICPC is directed by Baylor Professor
William B. Poucher, Executive Director, and operates under the
auspices of the Association for Computing Machinery (ACM).

  The 2012 ACM-ICPC Asia Hatyai Regional Programming Contest is
held during 15-16 November 2012. It is hosted by Prince of Songkla
University, Hatyai campus. E-N-D
','international
','STRING'),
                                                                                                                (4746,'BAEKJOON','https://www.acmicpc.net/problem/5656',5656,'비교 연산자','1초','128 MB',4,'<p>C언어의 비교 연산자는 아래 표에 나와있다.&nbsp;</p>

<table class="table table-bordered" style="width:30%">
	<thead>
		<tr>
			<th style="width:10%">연산자</th>
			<th style="width:20%">뜻</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>></td>
			<td>크다</td>
		</tr>
		<tr>
			<td>>=</td>
			<td>크거나 같다</td>
		</tr>
		<tr>
			<td><</td>
			<td>작다</td>
		</tr>
		<tr>
			<td><=</td>
			<td>작거나 같다</td>
		</tr>
		<tr>
			<td>==</td>
			<td>같다</td>
		</tr>
		<tr>
			<td>!=</td>
			<td>같지 않다</td>
		</tr>
	</tbody>
</table>

<p>이 연산자는 두 피연산자를 비교하고, (왼쪽 값과 오른쪽 값) true또는 false (1 또는 0)을 리턴한다. 예를 들어, 2 > 3은 "false"를 리턴하고 (2는 3보다 작기 때문), 3 != 4는 "true", 3 >= 3은 "true"를 리턴한다.</p>

<p>C언어의 비교 연산식이 주어졌을 때, 결과를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 최대 12000줄로 이루어져 있다. 각 줄은 두 정수 a, b가 주어지며, 정수 사이에는 연산자 ">", ">=", "<", "<=", "==", "!="중 하나가 주어진다. 연산자와 피연산자 사이에는 공백이 하나 있으며, 연산자로 "E"가 주어진 경우에는 프로그램을 끝낸다. (-10000 ≤ a,b ≤ 10000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력의 각 줄 마다 입력으로 주어진 식의 결과가 "true"인지 "false"인지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 != 3
4 < 4
4 <= 5
3 E 3
','Case 1: false
Case 2: false
Case 3: true
','STRING'),
                                                                                                                (4776,'BAEKJOON','https://www.acmicpc.net/problem/5670',5670,'휴대폰 자판','1초','192 MB',17,'<p>휴대폰에서 길이가 P인 영단어를 입력하려면 버튼을 P번 눌러야 한다. 그러나 시스템프로그래밍 연구실에 근무하는 승혁연구원은 사전을 사용해 이 입력을 더 빨리 할 수 있는 자판 모듈을 개발하였다. 이 모듈은 사전 내에서 가능한 다음 글자가 하나뿐이라면 그 글자를 버튼 입력 없이 자동으로 입력해 준다! 자세한 작동 과정을 설명하자면 다음과 같다.</p>

<ol>
	<li>모듈이 단어의 첫 번째 글자를 추론하지는 않는다. 즉, 사전의 모든 단어가 같은 알파벳으로 시작하더라도 반드시 첫 글자는 사용자가 버튼을 눌러 입력해야 한다.</li>
	<li>길이가 1 이상인 문자열 c<sub>1</sub>c<sub>2</sub>...c<sub>n</sub>이 지금까지 입력되었을 때, 사전 안의 모든 c<sub>1</sub>c<sub>2</sub>...c<sub>n</sub>으로 시작하는 단어가 c<sub>1</sub>c<sub>2</sub>...c<sub>n</sub>c로도 시작하는 글자 c가 존재한다면 모듈은 사용자의 버튼 입력 없이도 자동으로 c를 입력해 준다. 그렇지 않다면 사용자의 입력을 기다린다.</li>
</ol>

<p>예를 들면, 사전에 "hello", "hell", "heaven", "goodbye" 4개의 단어가 있고 사용자가 "h"를 입력하면 모듈은 자동으로 "e"를 입력해 준다. 사전상의 "h"로 시작하는 단어들은 모두 그 뒤에 "e"가 오기 때문이다. 그러나 단어들 중 "hel"로 시작하는 것도, "hea"로 시작하는 것도 있기 때문에 여기서 모듈은 사용자의 입력을 기다린다. 이어서 사용자가 "l"을 입력하면 모듈은 "l"을 자동으로 입력해 준다. 그러나 여기서 끝나는 단어인 "hell"과 그렇지 않은 단어인 "hello"가 공존하므로 모듈은 다시 입력을 기다린다. 사용자가 "hell"을 입력하기 원한다면 여기서 입력을 멈출 것이고, "hello"를 입력하기 원한다면 직접 "o" 버튼을 눌러서 입력해 줘야 한다. 따라서 "hello"를 입력하려면 사용자는 총 3번 버튼을 눌러야 하고, "hell", "heaven"은 2번이다. "heaven"의 경우 "he"에서 "a"를 입력하면 바로 뒷부분이 모두 자동으로 입력되기 때문이다. 비슷하게, "goodbye"는 단 한 번만 버튼을 눌러도 입력이 완료될 것이다. "g"를 입력하는 순간 뒤에 오는 글자가 항상 유일하므로 끝까지 자동으로 입력되기 때문이다. 이때 사전에 있는 단어들을 입력하기 위해 버튼을 눌러야 하는 횟수의 평균은 (3 + 2 + 2 + 1)/4 = 2.00이다.</p>

<p>사전이 주어졌을 때, 이 모듈을 사용하면서 이와 같이 각 단어를 입력하기 위해 버튼을 눌러야 하는 횟수의 평균을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다.</p>

<p>각 테스트 케이스의 첫째 줄에 사전에 속한 단어의 개수 N이 주어지며(1 ≤ N ≤ 10<sup>5</sup>), 이어서 N개의 줄에 1~80글자인 영어 소문자로만 이루어진 단어가 하나씩 주어진다. 이 단어들로 사전이 구성되어 있으며, 똑같은 단어는 두 번 주어지지 않는다. 각 테스트 케이스마다 입력으로 주어지는 단어의 길이 총합은 최대 10<sup>6</sup>이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 한 줄에 걸쳐 문제의 정답을 소수점 둘째 자리까지 반올림하여 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
hello
hell
heaven
goodbye
3
hi
he
h
7
structure
structures
ride
riders
stress
solstice
ridiculous
','2.00
1.67
2.71
','STRING'),
                                                                                                                (4748,'BAEKJOON','https://www.acmicpc.net/problem/5704',5704,'팬그램','1초','128 MB',4,'<p>팬그램은 알파벳의 모든 글자들을&nbsp;사용해서 만든 문장이다. "the quick brown fox jumps over a lazy dog"과 "jackdaws loves my big sphinx of quartz"은 팬그램이다. 문장이 주어졌을 때, 팬그램인지 아닌지를 알아내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 테스트 케이스로 이루어져 있다. 각 테스트 케이스는 많아야 200글자로 이루어져 있는 문장이다. 단어는 공백 하나로 구분되어 있다. 또, 단어는 알파벳 소문자로만 이루어져 있다. 입력의 마지막 줄에는 별표(*)가 하나 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 입력으로 주어진 문장이 팬그램이라면 Y, 아니라면 N를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','jackdawf loves my big quartz sphinx
abcdefghijklmnopqrstuvwxyz
hello world
*
','Y
Y
N
','STRING'),
                                                                                                                (4766,'BAEKJOON','https://www.acmicpc.net/problem/5789',5789,'한다 안한다','1초','128 MB',3,'<p>옛날에는 결정하기 어려운 일이 있을 때는 꽃을 이용해서 결정을 내렸다. 꽃을 하나 떼서 잎을 하나씩 떼면서, 한다와 안한다를 번갈아 가면서 말하다가 마지막 잎을 뗄 때 말한 말로 결정을 했다.</p>

<p>상근이는 이 방법을 응용해서 결정하기 어려운 일을 하나 결정하려고 한다.</p>

<p>먼저, 0과 1로 이루어진 문자열을 랜덤으로 하나 만든다. 그 다음 문자열의 양 끝에서 수를 하나씩 고르고, 두 수를 비교한다. 수가 같으면 "한다"이고, 다르면 "안한다"이다. 그 다음에는 고른 수를 버리고, 모든 수를 고를 때까지 이 작업을 반복한다. 따라서, 마지막으로 고르는 두 숫자로 결정을 내리는 것이다.</p>

<p>0과 1로 이루어진 문자열이 주어졌을 때, 상근이가 내리는 결정을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 테스트 케이스의 개수 N이 주어진다. (1 ≤ N ≤ 1000) 각 테스트 케이스는 한 줄로 이루어져 있으며, 0과 1로 이루어진 문자열이 주어진다. 문자열의 길이는 항상 짝수이고, 1000보다 작다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 상근이가 내린 결정이 한다이면 Do-it을, 안한다이면 Do-it-Not을 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
00100010
01010101
100001
','Do-it
Do-it-Not
Do-it
','STRING'),
                                                                                                                (4764,'BAEKJOON','https://www.acmicpc.net/problem/6137',6137,'문자열 생성','1초','128 MB',12,'<p>N개의 문자로 이루어진 문자열 S가 입력된다.</p>

<p>이 문자열의 각 문자들로 새로운 문자열 T를 만들려고한다.</p>

<p>문자열 S로 문자열 T를 만드는 규칙은 다음과 같다.</p>

<ul>
	<li>문자열 S의 가장 앞의 문자 하나를 문자열 T의 마지막에 추가한다.</li>
	<li>문자열 S의 가장 뒤의 문자 하나를 문자열 T의 마지막에 추가한다.</li>
</ul>

<p>위 규칙으로 만들어진 문자열 T들 중 사전순으로 가장 빠른 문자열을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 문자열 S의 길이 N이 주어진다. (N <= 2,000)</p>

<p>이후 N개의 줄에 S를 이루는 문자들이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만들어진 사전순으로 가장 빠른 문자열을 출력한다. 80글자마다 새줄 문자를 출력해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<ol>
	<li>S="ACDBCB", T=""</li>
	<li>S="CDBCB", T="A"</li>
	<li>S="CDBC", T="AB"</li>
	<li>S="CDB", T="ABC"</li>
	<li>S="CD", T="ABCB"</li>
	<li>S="D", T="ABCBC"</li>
	<li>S="", T="ABCBCD"</li>
</ol>

				</div>
				</div>','6
A
C
D
B
C
B
','ABCBCD
','STRING'),
                                                                                                                (4770,'BAEKJOON','https://www.acmicpc.net/problem/6143',6143,'문자열 생성 2','1초','128 MB',14,'<p>N개의 문자로 이루어진 문자열 S가 입력된다.</p>

<p>이 문자열의 각 문자들로 새로운 문자열 T를 만들려고한다.</p>

<p>문자열 S로 문자열 T를 만드는 규칙은 다음과 같다.</p>

<ul>
	<li>문자열 S의 가장 앞의 문자 하나를 문자열 T의 마지막에 추가한다.</li>
	<li>문자열 S의 가장 뒤의 문자 하나를 문자열 T의 마지막에 추가한다.</li>
</ul>

<p>위 규칙으로 만들어진 문자열 T들 중 사전순으로 가장 빠른 문자열을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 문자열 S의 길이 N이 주어진다. (N <= 30,000)</p>

<p>이후 N개의 줄에 S를 이루는 문자들이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만들어진 사전순으로 가장 빠른 문자열을 출력한다. 80글자마다 새줄 문자를 출력해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<ol>
	<li>S="ACDBCB", T=""</li>
	<li>S="CDBCB", T="A"</li>
	<li>S="CDBC", T="AB"</li>
	<li>S="CDB", T="ABC"</li>
	<li>S="CD", T="ABCB"</li>
	<li>S="D", T="ABCBC"</li>
	<li>S="", T="ABCBCD"</li>
</ol>

				</div>
				</div>','6
A
C
D
B
C
B
','ABCBCD
','STRING'),
                                                                                                                (4749,'BAEKJOON','https://www.acmicpc.net/problem/6300',6300,'단어 퍼즐','1초','128 MB',21,'<p>긴말이 필요없다. 단어 퍼즐을 풀어보자.</p>

<p>직사각형 모양의 격자판에서&nbsp; 각 단어들이 상하, 좌우, 대각선 총 8개의 방향 중 하나로 연속해서 등장하는 위치를 찾아야 한다(문제의 예를 보고 싶다면 원문 또는 예제 입력을 참조하시오).</p>

<p>제일 왼쪽 위 칸의 위치는 (0, 0)이다. 이제 각 단어가 등장하는 시작 위치를 찾고, 어느 방향으로 읽어야 하는지도 구하시오. 각 방향은 북쪽 방향부터 시계방향으로 A~H라고 표기한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 격자판의 줄 수 L, 열 수 C, 찾아야 할 단어의 개수 W가 주어진다(0 < L, C, W ≤ 1000).</p>

<p>이어서 L개의 줄에 격자판이 주어지며 각 줄은 C글자의 대문자로 이루어져 있다.</p>

<p>이어서 W개의 줄에 찾아야 할 각 단어가 주어지며, 각 단어는 대문자로 이루어져 있다. 주어지는 단어는 반드시 격자판에 존재한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>W개의 줄에 거쳐서 각 단어가 등장하는 시작 위치의 줄 번호와 열 번호, 그리고 읽어야 하는 방향을 A~H 사이의 문자 하나로 공백으로 구분지어 출력한다.</p>

<p>단어가 여러 곳에서 등장할 경우,</p>

<ul>
	<li>행 위치가 더 작거나,</li>
	<li>행 위치가 같으면 열 위치가 더 작거나,</li>
	<li>행과 열 위치가 같으면 방향이 작은(A~H까지의 방향이 있다면 A가 가장 작습니다)</li>
</ul>

<p>위치를 출력해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','20 20 10
QWSPILAATIRAGRAMYKEI
AGTRCLQAXLPOIJLFVBUQ
TQTKAZXVMRWALEMAPKCW
LIEACNKAZXKPOTPIZCEO
FGKLSTCBTROPICALBLBC
JEWHJEEWSMLPOEKORORA
LUPQWRNJOAAGJKMUSJAE
KRQEIOLOAOQPRTVILCBZ
QOPUCAJSPPOUTMTSLPSF
LPOUYTRFGMMLKIUISXSW
WAHCPOIYTGAKLMNAHBVA
EIAKHPLBGSMCLOGNGJML
LDTIKENVCSWQAZUAOEAL
HOPLPGEJKMNUTIIORMNC
LOIUFTGSQACAXMOPBEIO
QOASDHOPEPNBUYUYOBXB
IONIAELOJHSWASMOUTRK
HPOIYTJPLNAQWDRIBITG
LPOINUYMRTEMPTMLMNBO
PAFCOPLHAVAIANALBPFS
MARGARITA
ALEMA
BARBECUE
TROPICAL
SUPREMA
LOUISIANA
CHEESEHAM
EUROPA
HAVAIANA
CAMPONESA
','0 15 G
2 11 C
7 18 A
4 8 C
16 13 B
4 15 E
10 3 D
5 1 E
19 7 C
11 11 H
','STRING'),
                                                                                                                (4781,'BAEKJOON','https://www.acmicpc.net/problem/6321',6321,'IBM 빼기 1','1초','128 MB',3,'<p>2001: 스페이스 오디세이는 아서 C. 클라크의 소설이자 스탠리 큐브릭 감독의 영화이다.</p>

<p>이 작품에서 우주선은 토성으로 가고 있다. 긴 여행동안 선원들은 모두 정체 상태에 빠져있고, 두 선원은 깨어나 있다. 우주선은 인공지능 컴퓨터 HAL이 조정하고 있다. HAL은 점점 이상하게 행동하더니 선원들을 죽이기 시작했다. 자세한 이야기는 소설을 읽거나 영화를 보면 알 수 있다.</p>

<p>영화가 유명해지고 난 이후에 사람들은 2001: 스페이스 오디세이에 나오는 인공지능 컴퓨터인 HAL의 뜻에 관심을 가졌다. HAL은 휴리스틱 알고리즘 (Heuristic ALgorithm)의 약자이다. 하지만, HAL의 각 글자를 알파벳 다음 순서로 쓰면 IBM이 되기 때문에, IBM과 연관이 있다고 믿는 사람이 매우 많다.</p>

<p>컴퓨터의 이름이 주어졌을 때, 각 글자를 알파벳 다음 순서로 써서 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 컴퓨터의&nbsp;개수 n이 주어진다. 다음 줄부터 n개의 줄에는 컴퓨터의 이름이 주어진다. 컴퓨터의 이름은 최대 50글자이며, 알파벳 대문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 컴퓨터 이름에 대해서, 한 줄에 하나씩 각 글자를 알파벳 다음 순서로 써서 출력한다. 각각의 컴퓨터 이름 사이에는 빈 줄을 하나씩 출력한다.</p>

<p>알파벳 Z의 다음 순서는 A이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
HAL
SWERC
','String #1
IBM

String #2
TXFSD
','STRING'),
                                                                                                                (4791,'BAEKJOON','https://www.acmicpc.net/problem/6443',6443,'애너그램','1초','128 MB',11,'<p>씬디는 애너그램(anagram) 프로그램을 만들어 줄 수 있는 남자를 좋아한다. 참고로 씬디는 매우 예쁘다.</p>

<p>애너그램 프로그램이란, 입력받은 영단어의 철자들로 만들 수 있는 모든 단어를 출력하는 것이다. 가령 "abc" 를 입력받았다면, "abc", "acb", "bac", "bca", "cab", "cba" 를 출력해야 한다.</p>

<p>입력받은 단어내에 몇몇 철자가 중복될 수 있다. 이 경우 같은 단어가 여러 번 만들어 질 수 있는데, 한 번만 출력해야 한다. 또한 출력할 때에 알파벳 순서로 출력해야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어의 개수 N 이, 둘째 줄부터 N개의 영단어가 들어온다. 영단어는 소문자로 이루어져 있다. 단어의 길이는 20보다 작거나 같고, 애너그램의 수가 100,000개 이하인 단어만 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 영단어마다 모든 가능한 애너그램을 출력한다. 각각의 영단어에 대한 애너그램을 출력할 때, 알파벳 순서로 중복되지 않게 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
abc
acba
','abc
acb
bac
bca
cab
cba
aabc
aacb
abac
abca
acab
acba
baac
baca
bcaa
caab
caba
cbaa
','STRING'),
                                                                                                                (4792,'BAEKJOON','https://www.acmicpc.net/problem/6444',6444,'스프레드시트','1초','128 MB',18,'<p>1979년&nbsp;댄 브리클린과 밥&nbsp;프랜스턴은 첫 번째 스프레드시트 어플리케이션인 VisiCalc를 만들었다. 이 프로그램은 매우 크게 성공했으며, 애플 II 컴퓨터의 필수 앱이었다. 오늘날 스프레드시트는 대다수의 데스크탑 컴퓨터에 설치되어져 있다.</p>

<p>스프레드시트에 핵심이 되는 아이디어는 매우 간단하지만 강력하다. 스프레드시트는 표로 이루어져 있으며, 표의 각 칸은 정수나 수식으로 이루어져있다. 수식은 다른 칸에 쓰여 있는 값을 기반으로 계산된다.</p>

<p>오늘은 매우 간단한 스프레드시트 앱을 만들려고 한다. 스프레드시트의 각 칸은 정수나 수식으로 이루어져 있으며, 수식은 합만 지원한다. 스프레드시트의 각 칸에 적힌 정수나 수식이 주어졌을 때, 수식을 모두 계산해내는 프로그램을 작성하시오.</p>

<p>스프레드시트의 각 칸은 아래와 같이 번호가 매겨져 있다.</p>

<pre> A1    B1     C1     D1     E1     F1     ...
 A2    B2     C2     D2     E2     F2     ...
 A3    B3     C3     D3     E3     F3     ...
 A4    B4     C4     D4     E4     F4     ...
 A5    B5     C5     D5     E5     F5     ...
 A6    B6     C6     D6     E6     F6     ...
 ...   ...    ...    ...    ...    ...    ...
</pre>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫째 줄에는 테스트 케이스의 개수가 주어진다.</p>

<p>각 테스트 케이스의 첫째 줄에는 스프레드시트의 열의 개수 M과 행의 개수 N이 주어진다. 다음 줄부터 N개의 줄에는 스프레드시트의 내용이 주어진다. 각 행은 열의 정보가 주어지며, 공백으로 구분되어져 있다.</p>

<p>각각의 칸은 정수가 적혀있거나, 수식이 적혀있다. 수식은 =로 시작되며, 그 뒤에 칸의 이름이 +로 구분되어져서 주어진다. 수식의 값은 각 칸에 쓰여 있는 칸에 적혀져있는 수식을 모두 더한 값이다. 수식은 수식이 적혀있는 칸을 가리킬 수 있으며, 수식에는 공백이 주어지지 않는다.</p>

<p>가리키는 관계가 사이클을 이루는 경우는 없기 때문에, 항상 수식을 계산할 수 있다.</p>

<p>칸의 이름 중에서 행은 1부터 999까지의 정수로 나타내며, 열은 A, B, C, ..., Z, AA, AB, AC, ..., AZ, BA, ..., BZ, CA, ... ZZ, AAA, AAB, AAC, ... AAZ, ABA, ..., ABZ, ACA, ..., ZZZ 로 문자가 매겨져 있다. 각각의 열 번호는 1~18278번에 해당한다. 가장 왼쪽 위의 칸 번호는 A1이다.</p>

<p>각 칸에 적혀있는 수는 절댓값이 100,000보다 작거나 같은 정수이며, 수식의 값이 2<sup>31</sup>-1을 넘어가는 경우는 없다. 또한, 각 테스트 케이스마다 총 칸 개수는 1,700,000개를 넘지 않으며, 수식이 다른 칸을 가리키는 총 횟수는 250,000개를 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 테스트 케이스마다, 수식을 모두 계산해서 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
4 3
10 34 37 =A1+B1+C1
40 17 34 =A2+B2+C2
=A1+A2 =B1+B2 =C1+C2 =D1+D2
','10 34 37 81
40 17 34 91
50 51 71 172
','STRING'),

                                                                                                                (4804,'BAEKJOON','https://www.acmicpc.net/problem/6527',6527,'빙고라니!','1초','128 MB',8,'<p>대혁이는 교사이다. 하지만 대혁이의 수업은 무척이나 지루하다. 그래서 학생들은 수업도중에 빙고를 하기 시작하였다. 하지만 대혁이는 눈치가 빨라서 이미 모든걸 알고 있었다. &nbsp;대혁이는 학생들을 혼내기 전에 한 번의 게임에 필요한 평균적인 단어수를 구하려고 한다.</p>

<p>학생들은 영어를 무척이나 잘해서 모든 단어는 알파벳으로 되어있는 단어만 말하고 알파벳은 소문자와 대문자 둘 다 가능하다. &nbsp;학생들은 대혁이를 혼란시키기 위해 알파벳 시작 중간 끝에 알파벳이 아닌 다른 문자를 넣기로 하였다.&nbsp;</p>

<p>하지만 몇몇의 어리석은 학생들이 빙고가 되면 "BULLSHIT"이라고 &nbsp;외쳤고 대혁이는 이 단어를 통해 게임이 끝났다는 것을 알아냈다. 또한 이 학생들은 같은 단어를 말하기도 하였는데, 이는&nbsp;당연히 하나로 간주한다. 또한, Bingo와 bingo는 같은 단어로 간주한다. 즉, 대소문자는 구별하지 않는다.</p>

<p>대혁이는 수업을 하려하기 때문에 당신이 프로그램을 만들어 학생들이 얼마나 게임을 하고 얼마나 단어를 불렀는지 알아내도록 하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 문장이 입력되며 중간중간 "BULLSHIT"이 섞여 있다.&nbsp;</p>

<p>"BULLSHIT"은 한 게임이 끝났음을 알려주고 있다.</p>

<p>또한 다음과 같은 규칙을 따른다.</p>

<ul>
	<li>"BULLSHIT"은 언제나 대문자로 입력된다.</li>
	<li>모든 단어는 최대 25글자이며 한 문장은 최대 100글자이다.</li>
	<li>게임이 끝나기 전에 최대 500개의 서로 다른 단어가 들어온다.</li>
	<li>학생들은 룰을 굉장히 잘 따르기 때문에 게임이 불가한지는 체크하지 않아도 된다.</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 한 번의 게임이 종료될때 몇번의 단어가 불려지는지 평균을 구하려고 한다. 답은 소수가 아닌 분수로 표기하며 분모와 분자의 공통 약수는 1만 존재한다. 즉, 게임이 10번 진행되고 단어가 55번 진행되었다면 출력은 "11 /&nbsp;2"가 되어야 한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','Programming languages can be classified BULLSHIT into following types:
- imperative and BULLSHIT procedural languages
- functional languages
- logical BULLSHIT programming languages
- object-oriented BULLSHIT languages
','9 / 2
','STRING'),
                                                                                                                (4805,'BAEKJOON','https://www.acmicpc.net/problem/6531',6531,'이런 문제는 유치원생도 해결할 수 있어','2초','128 MB',16,'<p>도영이는 자신이 굉장히 똑똑하다고 생각한다. 동진이는 도영이의 기를 죽이기 위해 한 가지 문제를 준비해 왔다.</p>

<ul>
	<li>동진이가 도영이에게 물었다. "내게 집합의 문법을 설명해 줄 수 있어?"</li>
	<li>도영이가 동진이에게 말했다. "당연하지! 두 개의 꺾쇠 괄호로 둘러싸여 있는 리스트를 포함하는 것이라구. 리스트는 비어 있을 수도 있고, 원소로 다른 집합이나 주어진 alphabet 한 글자를 가질 수 있어."</li>
	<li>"그럼 내가 어떤 문자열을 주면 문법적으로 집합이 맞는지 알려 줄 수 있어?"</li>
	<li>"당연하지! 이런 문제는 유치원생도 해결할 수 있어."</li>
</ul>

<p>좋았어! 동진이의 계획대로 되고 있다. 동진이는 집합의 문법을 다음과 같이 정의했다. (물론 이게 실제 집합의 문법은 아니다. 동진이가 도영이를 곯려주기 위해 만들었을 뿐, 절대 이것을 이산 구조 수업 시간에 거론하며 교수님과 싸우지는 말도록 하자.)</p>

<pre>Set ::= "{" Elementlist "}"
Elementlist ::= <empty> | List
List ::= Element | Element "," List
Element ::= Atom | Set
Atom ::= "{" | "}" | ","
</pre>

<p><empty>는 리스트가 비어 있을 수도 있음을 의미한다.</p>

<p>도영이는 이 문제가 생각보다 어렵다는 것을 깨닫게 되었다. 공교롭게도 집합의 원소일 수 있는 alphabet이 문법적으로 중요한 역할을 하는 기호들이었던 것이다. 결국 도영이는 "{", "}", ","를 alphabet으로 사용하는 문자열이 집합인지를 효율적으로 판정하는 일은 어렵다고 주장했다.</p>

<p>동진이는 이러한 도영이의 주장에 반박하기 위해, 이 일을 해 주는 효율적인 프로그램을 짜기로 했다. 동진이를 도와서 프로그램을 짜는 것을 도와주시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 번째 줄에 판별할 문자열의 수가 주어진다.</p>

<p>다음 줄부터는 문법적으로 집합인지 아닌지를 판별해야 하는 문자열이 주어진다. 각 문자열의 길이는 1 이상 200 이하이며, "{", "}", ","로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 줄마다 해당 문자열이 문법적으로 집합이 맞는지 아닌지를 출력하시오. 출력 형식은 아래의 예제 출력을 참고하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
{}
{{}}
{{}},{,}}
{,,}
','Word #1: Set
Word #2: Set
Word #3: Set
Word #4: No Set
','STRING'),
                                                                                                                (4808,'BAEKJOON','https://www.acmicpc.net/problem/6550',6550,'부분 문자열','1초','128 MB',6,'<p>2개의 문자열 s와 t가 주어졌을 때 s가 t의 부분 문자열인지 판단하는 프로그램을 작성하라. 부분 문자열을 가지고 있는지 판단하는 방법은 t에서 몇 개의 문자를 제거하고 이를 순서를 바꾸지 않고 합쳤을 경우 s가 되는 경우를 이야기 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스는 한 줄로 이루어져 있으며, 문자열 s 와 t가 빈칸을 사이에 두고 들어온다. s와 t의 길이는 10만을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력된 s와 t의 순서대로 s가 t의 부분 문자열인 경우 Yes라 출력하고 아닐 경우 No라고 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','sequence subsequence
person compression
VERDI vivaVittorioEmanueleReDiItalia
caseDoesMatter CaseDoesMatter
','Yes
No
Yes
No
','STRING'),
                                                                                                                (4810,'BAEKJOON','https://www.acmicpc.net/problem/6566',6566,'애너그램 그룹','1초','128 MB',10,'<p>평생 영어 단어를 암기한 준민이는 단어를 애너그램 그룹으로 나누려고 한다.</p>

<p>단어 w가 단어 v의 애너그램이 되려면, 단어 w의 알파벳 순서를 바꿔서 v를 만들 수 있어야 한다. 이렇게 애너그램인 단어들을 묶어서 애너그램 그룹이라고 한다. 그룹의 크기는 그 그룹에 포함된 단어의 수이다.</p>

<p>단어가 주어졌을 때, 크기가 가장 큰 애너그램 그룹 다섯 개를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 최대 30,000&nbsp;줄로 이루어져 있고, 각 줄에는 알파벳 소문자로 이루어진 단어가 하나씩 주어진다. 입력은 EOF로 끝난다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>크기가 가장 큰 애너그램 다섯 개를 출력한다. 만약, 그룹의 수가 다섯개보다 작다면, 모두 출력한다. 그룹은 크기가 감소하는 순으로, 크기가 같을 때는 각 그룹에서 가장 사전 순으로 앞서는 단어의 사전 순으로 출력한다.</p>

<p>각 그룹을 출력할 때, 크기와 포함된 단어를 출력하며, 단어는 사전 순으로 출력해야 한다. 같은 단어는 한 번만 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','undisplayed
trace
tea
singleton
eta
eat
displayed
crate
cater
carte
caret
beta
beat
bate
ate
abet
','Group of size 5: caret carte cater crate trace .
Group of size 4: abet bate beat beta .
Group of size 4: ate eat eta tea .
Group of size 1: displayed .
Group of size 1: singleton .
','STRING'),
                                                                                                                (4812,'BAEKJOON','https://www.acmicpc.net/problem/6574',6574,'새로운 과일','1초','128 MB',14,'<p>상근이는 두 과일의 유전자를 합쳐, 새로운 과일을 만드는 작업을 하고 있다. 두 과일을 합치는 작업은 매우 어렵다. 만약, 성공을 하게 된다면 새로운 과일의 맛은 두 과일을 동시에 먹는 맛과 같을 것이다.</p>

<p>사실 상근이는 이 작업을 시작하기 전에, 새로운 과일의 이름을 짓고 작업을 시작 한다. 물론, 사과(apple)와 배(pear)를 합친 과일을 apple-pear라고 불러도 되지만, 이 이름은 관심을 끌기에 적절하지 않는다.</p>

<p>상근이는 두 과일의 이름을 부분 문자열로 포함하는 문자열 중, 가장 길이가 짧은 것을 새로운 과일의 이름으로 사용하려고 한다. 예를 들어, applear는 apple과 pear를 모두 포함한다. (APPLEar, apPlEAR) 또, 이 이름이 길이도 가장 짧다. 크랜베리(cranberry)와 보이즌베리(boysenberry)를 합친 이름은 boysecranberry나 craboysenberry가 될 것이다.</p>

<p>두 과일의 이름이 주어졌을 때, 두 과일을 합친 새로운 과일의 이름을 구하는 프로그램을 작성하시오. 이때, 문제에 주어진 조건을 만족해야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력을 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스는 합치려고 하는 두 과일의 이름으로 이루어져 있다. 과일의 이름은 알파벳으로 이루어졌으며, 길이는 최대 100이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 가장 짧은 새로운 과일의 이름을 출력한다. 만약, 가능한 이름이 여러 가지라면, 아무거나 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','apple peach
ananas banana
pear peach
','appleach
bananas
pearch
','STRING'),
                                                                                                                (4814,'BAEKJOON','https://www.acmicpc.net/problem/6580',6580,'쿼드 트리','1초','128 MB',8,'<p>보물 사냥꾼인 한신이는 <a href="/problem/6576" target="_blank">6576번</a> 아즈텍 문명의 유적지에서 가져온 보물지도가 가짜라는 것을 알게되었다. 이것에 화가난 한신이는 자신뿐만 아니라 다른사람에게도 이 거짓 지도를 보내서 장난을 칠 계획을 가지게 된다. 이 지도를 아무나 읽을수 있다면 한신이가 매우 곤란해진다. 이것을 위해 한신이를 도와주자!</p>

<p>지도는 XBM 형식이며 이것을 쿼드 트리 구조로 암호화하여 보낼것이다. 가능하겠는가?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<ul>
	<li>첫 번째 줄에는 "#define quadtree_width <em>n</em>"가 입력이 되는데 여기서 n은 가로 픽셀 크기를 의미한다. (이 사진은 <em>n*n </em>픽셀이다.)</li>
	<li>두 번째 줄에는 "#define quadtree_height <em>n</em>"가 입력이 되는데 여기서 n은 세로 픽셀 크기를 의미한다.</li>
	<li>세 번째 줄에는 "static char quadtree_bits[] = {"가 입력된다.</li>
	<li>그리고 다음 n줄에는 사진 한줄의 픽셀값이 <em>n/8</em>개의 헥사값로 변환되어 입력된다.<br>
	<br>
	각 헥사값은 8비트로 8개의 픽셀이 왼쪽에서 오른쪽으로 변환되어 구성된다. (가장 왼쪽 비트 값은 1이고 맨 오른쪽 비트값은 128이다.) 이 헥사값은 0x<em>dd</em>형식으로 입력이 되며 여기서 d는 { 0,1,2,3,4,5,6,7,8,9,a,b,c,d,e,f }중 하나이다.<br>
	<br>
	예시 : 8 픽셀의 WBBBBWWB는 0x9e로 쓰인다.<br>
	(2+4+8+16+128 = 158 = 0x9e) 각 헥사값은 콤마(,)로 구분된다.</li>
</ul>

<ul>
	<li>마지막 줄은 "};"가 입력된다.</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>처음 정수 <em>n</em> (8 <= <em>n</em> <= 512)을 출력하고, B와 W그리고 Q로 정확하게 쿼드트리 구조로 사진을 암호화하여 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','#define quadtree_width 16
#define quadtree_height 16
static char quadtree_bits[] = {
0xf0,0xf0,
0xf0,0xf0,
0xf0,0xf0,
0xf0,0xf0,
0x0f,0x0f,
0x0f,0x0f,
0x0f,0x0f,
0x0f,0x0f,
0xf0,0xf0,
0xf0,0xf0,
0xf0,0xf0,
0xf0,0xf0,
0x0f,0x0f,
0x0f,0x0f,
0x0f,0x0f,
0x0f,0x0f,
};
','16
QQWBBWQWBBWQWBBWQWBBW
','STRING'),
                                                                                                                (4820,'BAEKJOON','https://www.acmicpc.net/problem/6613',6613,'버그잡는 꿍','1초','128 MB',18,'<p><img alt="" src=https://www.acmicpc.net/upload/images2/sb.png" style="float:right; height:97px; width:110px"> 모든 버그(bug)가 벌레라는 뜻은 아니다. 개발자에게 악몽인 버그도 있다. 이 버그는 바로 여러분이 아는 "니가 짠 프로그램에서 버그 발견됐다 ㅋ" 라고 말할 때 쓰는 버그다. 말 안해도 알겠지만 버그는 없애도 나오고 없애도 나온다. 젠장...</p>

<p>그래서 최근 "버그잡는 꿍" 이라고 불리는 꽤나 유용한 계획이 나타났다. 이 프로그램은 여러분의 소스에 있는 모든 버그를 찾아서 제거할 수 있다. 그래서 여러분은 소스코드에 나타난 모든 버그를 제거하는 프로그램인 "버그잡는 꿍" 프로그램을 만들어야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 몇 개의 테스트케이스로 이루어진다. 각 테스트 케이스는 T (0 ≤ T ≤ 100 000)를 포함하는 하나의 정수, 하나의 공백, 그리고 버그를 뜻하는 문자열 B로 시작한다.</p>

<p>다음 T줄에는 버그를 없애야 할 소스코드가 주어진다. 모든 버그는 대소문자가 구분되는 문자열 B에 의해 나타내어진다.</p>

<p>입력의 각 줄의 길이는 0~2,000,000 글자이며 버그를 나타내는 문자열 B는 1~1000개의 영어 대문자로 이루어져있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>소스코드의 각 줄마다, B가 더 이상 등장하지 않을 때까지 맨 처음 등장하는 B를 반복해서 지운 결과를 출력한다.</p>

<p>출력 결과에는 절대 어떠한 버그도 나타나서는 안되며 그 외의, 공백을 포함한 모든 것들은 반드시 그대로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 BUG
print "No bugs here..."

void hello() {
BUGBUG
  printfBUG("Hello, world!\n");
}

1 ERR
wriERRERRtelERRn("Hello E-R-R");
','print "No bugs here..."

void hello() {

  printf("Hello, world!\n");
}

writeln("Hello E-R-R");','STRING'),
                                                                                                                (4817,'BAEKJOON','https://www.acmicpc.net/problem/6616',6616,'문자열 암호화','1초','128 MB',8,'<p>남들이 멋대로 정보를&nbsp;읽을 수 없도록 하기 위하여, 많은 사람들은 암호화 알고리즘을 이용해 암호화를 하게 됩니다. 이런 암호화 방법을 사용하여 평문(message)를 암호문(ciphertext)로 바꾸게 되는데, 모든&nbsp;암호화된 문장은 자신이 보낸 사람을 제외하고&nbsp;나머지 다른 사람들이 읽기 힘든 구조로 되어 있습니다.</p>

<p>평문을 암호화하는 방법 중엔 "전치 암호"라는 것이 있는데, 이 암호는 문자를 변경하는 것이 아니라 문자열의 대응되는 순서가 바뀌는 것입니다. 물론 나중에 복호화를 해야하니&nbsp;주어진 전치 과정은 다시 평문으로&nbsp;되돌릴 수 있는 형태여야겠지요.</p>

<p>이 문제에선&nbsp;복호화를&nbsp;할 때,&nbsp;N의 길이만큼 떨어진 곳의 문자를 읽어오는 방식을 쓰는&nbsp;간단한&nbsp;문자열 교환인&nbsp;"전치 암호"를&nbsp;이용하고자 합니다.</p>

<p>좀 더 구체적으로 말하면, 복호화를 할 때 암호화된 문장에서 첫 번째&nbsp;글자를 가져옵니다. 그리고 N만큼 떨어진 거리에 있는 문자들을 가져옵니다. (그 사이에 있는 N - 1개의 문자들은 건너뜀) 이를 계속 반복하게 되면 결국엔 문자열 끝에 다다르게 됩니다.&nbsp;문자열 끝에 다다르면 다시&nbsp;이번에는&nbsp;두 번째 위치의 문자로 되돌아가 위에서 설명한 것과&nbsp;같은 과정을 반복합니다. 알고리즘은 사용자가 입력한 평문에서 모든 영문자를 사용하게 되면 끝나게 됩니다.</p>

<p>지금부터 당신은 위에서 주어진 조건대로 암호화 알고리즘을 구현해야 합니다.&nbsp;조금이나마 암호문을 깨는 속도를 늦추기 위해, 모든 문자를 대문자로 변경하고 단어 사이의 공백을&nbsp;모두 제외한 평문으로 암호문을 만드세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력으로 들어오는 데이터로는 여러&nbsp;테스트 케이스가 주어집니다.</p>

<p>각각의 데이터는 두 줄로 구성되어 있으며, 첫 번째 줄은 정수 N(1 ≤ N ≤ 1000), 두 번째 줄에는 평문이 주어집니다.</p>

<p>평문은 최소 1글자,&nbsp;최대 10,000 글자로 들어오며,&nbsp;이 문장에는 대소문자를 비롯한 공백이 포함되어 있습니다.</p>

<p>프로그램을 종료할 땐 첫 번째 줄의 N의 입력으로 0이 주어집니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>위에서 설명한 암호화 방법을 사용하여 암호화시킨 암호문을 출력하시면 됩니다. (단, 암호문은&nbsp;평문에서 공백을 제외한 것이며&nbsp;모든 영문자를 대문자로 통일시킨 문장이여야 합니다.)</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
CTU Open Programming Contest
7
This is a secret message that noone should ever see Lets encrypt it
15
text too short
0
','CMTMUIONPGECNOPNRTOEGSRTA
TESNUECHCAOLERIRGODLYSEENEEPITTEVTTSMHSESIAEAHRETSSTOSN
TEXTTOOSHORT
','STRING'),
                                                                                                                (4833,'BAEKJOON','https://www.acmicpc.net/problem/7432',7432,'디스크 트리','1초','128 MB',13,'<p>갑자기 맥북이 상근이의 손에서 떨어졌고, 화면이 켜지지 않았다. AS센터에 문의해보니 수리비가 97만원이 나왔고, 상근이는 큰 혼란에 빠졌다. 돈도 중요하지만, 상근이는 그 속에 들어있는 파일이 걱정되기 시작했다. 다행히 상근이는 저장되어 있는 중요한 디렉토리의 전체 경로를 텍스트 파일로 따로 저장하고 있었다. 예를 들면, WINNT\SYSTEM32\CERTSRV\CERTCO~1\X86.&nbsp;</p>

<p>상근이의 중요한 디렉토리의 전체 경로가 모두 주어졌을 때, 디렉토리 구조를 구해 보기 좋게 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 중요한 디렉토리 전체 경로의 개수 N(1 ≤ N ≤ 500)이 주어진다. 다음 N개 줄에는 디렉토리 경로가 주어진다. 경로는 한 줄로 이루어져 있으며, 공백을 포함하지 않는다. 경로는 80글자를 넘지 않으며, 디렉토리는 역슬래시(\)로 구분된다.</p>

<p>각 디렉토리의 이름은 1~8글자이며, 알파벳 대문자, 숫자, 특수 문자로 이루어져 있다. 디렉토리 이름에 들어있을 수 있는 특수문자는 !#\$%&amp;()-@^_`{}~ 이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>디렉토리 구조를 보기 좋게 출력한다. 한 줄에 하나씩 디렉토리의 이름을 출력하며, 공백은 디렉토리 구조상에서 깊이를 의미한다. 각 서브 디렉토리는 사전순으로 출력해야 하며, 부모 디렉토리에서 출력한 공백의 개수보다 1개 많게 공백을 출력한다. 예제 출력을 보면서 형식을 참고하는 것이 좋다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>문제 설명은 실화를 바탕으로 재해석되었으며, 다음날 자고 일어나보니 맥북이 켜졌다고 합니다.</p>

				</div>
				</div>','7
WINNT\SYSTEM32\CONFIG
GAMES
WINNT\DRIVERS
HOME
WIN\SOFT
GAMES\DRIVERS
WINNT\SYSTEM32\CERTSRV\CERTCO~1\X86
','GAMES
 DRIVERS
HOME
WIN
 SOFT
WINNT
 DRIVERS
 SYSTEM32
  CERTSRV
   CERTCO~1
    X86
  CONFIG
','STRING'),
                                                                                                                (4835,'BAEKJOON','https://www.acmicpc.net/problem/7490',7490,'0 만들기','1초','128 MB',11,'<p>1부터 N까지의 수를 오름차순으로 쓴 수열 1 2 3 ... N을 생각하자.</p>

<p>그리고 +나 -, 또는  (공백)을 숫자 사이에 삽입하자(+는 더하기, -는 빼기, 공백은 숫자를 이어 붙이는 것을 뜻한다). 이렇게 만든 수식의 값을 계산하고 그 결과가 0이 될 수 있는지를 살피자.</p>

<p>N이 주어졌을 때 수식의 결과가 0이 되는 모든 수식을 찾는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 테스트 케이스의 개수가 주어진다(<10).</p>

<p>각 테스트 케이스엔 자연수 N이 주어진다(3 <= N <= 9).</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해 ASCII 순서에 따라 결과가 0이 되는 모든&nbsp;수식을 출력한다. 각 테스트 케이스의 결과는 한 줄을 띄워 구분한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
3
7
','1+2-3

1+2-3+4-5-6+7
1+2-3-4+5+6-7
1-2 3+4+5+6+7
1-2 3-4 5+6 7
1-2+3+4-5+6-7
1-2-3-4-5+6+7
','STRING'),
                                                                                                                (4837,'BAEKJOON','https://www.acmicpc.net/problem/7513',7513,'준살 프로그래밍 대회','1초','128 MB',5,'<p>준규는 해빈이의 위대함을 전세계에 알리기위해서 프로그래밍 대회를 개최하려고 한다. 대회를 준비하던 중, 잠시 페이스북에서 Poke에 집중하느라 참가 신청을 구현하지 못했다.</p>

<p>대회에 참가하는 사람들은 모두 아이디와 비밀번호를 이용해 시스템에 로그인해야 한다. 참가 신청을 구현하지 않았기 때문에, 모든 사람들의 아이디는 "userN" 형식이다. 비밀번호는 사람들이 추측할 수 없게 만들어야 한다. 추측하거나 패턴이 뻔한 경우에는 대회 도중에 다른 사람의 아이디로 로그인을 할 수 있기 때문이다.</p>

<p>비밀번호를 랜덤을 이용해 만들면, 입력하기가 약간 어려울 수 있다. 따라서, 사전에서 단어 N개를 찾아 화면에 띄운 다음, 입력해야 하는 단어 순서를 알려주는 방식을 사용하기로 했다.</p>

<p>단어의 목록과 각 참가자의 순서가 주어졌을 때, 모든 사람의 비밀번호를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있고, 첫째 줄에 테스트 케이스의 개수가 주어진다.</p>

<p>각 테스트 케이스의 첫째 줄에는 단어의 개수 1 ≤ m ≤ 50이 주어진다. 다음 m개 줄에는 단어가 한 줄에 하나씩 주어진다. 각 단어의 길이는 최대 5글자이고, 공백을 포함하지 않는다. 다음 줄에는 참가자의 수 1 ≤ n ≤ 200이 주어지며, 다음 n개 줄에는 각 참가자의 비밀번호 정보가 주어진다.&nbsp;</p>

<p>비밀번호 정보는 정수 1 ≤ k ≤ 10 로 시작하며, 비밀번호를 이루고 있는 단어의 개수이다. 다음 k개 숫자는 단어의 인덱스를 나타내며, 순서대로 해당하는 단어를 연결한 문자열이 비밀번호이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 첫째 줄에는 "Scenario #i:"를 출력하고, 다음 줄부터 순서대로 각 참가자의 비밀번호를 출력한다.</p>

<p>테스트 케이스 사이에 빈 줄을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
4
an
bar
doh
mu
2
4 0 0 0 0
2 3 1
2
a
r
1
10 0 1 1 1 1 1 1 1 1 1
','Scenario #1:
anananan
mubar

Scenario #2:
arrrrrrrrr
','STRING'),
                                                                                                                (4840,'BAEKJOON','https://www.acmicpc.net/problem/7567',7567,'그릇','1초','128 MB',4,'<p>그릇을 바닥에 놓았을 때 그 높이는 10cm 이다. 그런데 두 개의 그릇을 같은 방향으로 포개면 그 높이는 5cm만 증가된다. 만일 그릇이 서로 반대방향으로 쌓이면 높이는 그릇만큼, 즉 10cm 늘어난다. 그릇을 괄호 기호로 나타내어 설명해보자. 편의상 그릇이 쌓여지는 방향은 왼쪽에서 오른쪽이라고 가정한다. 그림에서 ‘<code>(</code>’은 그릇이 바닥에 바로 놓인 상태를 나타내며, ‘<code>)</code>’은 그릇이 거꾸로 놓인 상태를 나타낸다.</p>

<p>만일 그릇이 포개진 모양이 <code>((((</code>와 같다면 전체의 높이는 25cm가 된다. 왜냐하면 처음 바닥에 있는 그릇의 높이가 10cm이고 이후 같은 방향으로 3개의 그릇이 포개져 있으므로 늘어난 높이는 5+5+5=15 이기 때문이다. <code>()()</code>와 같은 경우라면 그 높이는 10*4=40cm가 된다.</p>

<p>여러분은 입력에 주어진 모양대로 그릇을 쌓을 때 최종의 전체 그릇 높이를 계산해서 출력해야 한다. 즉 처음 입력으로 주어진 각 그릇의 방향은 바꿀 수 없다.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 괄호문자로만 이루어진 문자열이 주어진다. 입력 문자열에서 열린 괄호 ‘(’은 바로 놓인 그릇, 닫힌 괄호 ‘)’은 거꾸로 놓인 그릇을 나타난다. 문자열의 길이는 3이상 50 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>여러분은 그릇 방향이 괄호 문자로 표시된 문자열을 읽어서 그 최종의 높이를 정수로 출력해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','((((
','25
','STRING'),
                                                                                                                (4841,'BAEKJOON','https://www.acmicpc.net/problem/7575',7575,'바이러스','1초','128 MB',16,'<p>새로운 컴퓨터 바이러스가 발견되어서 이를 치료하는 백신 프로그램을 개발하려고 한다. 백신 프로그램을 개발하기 위해서는 바이러스 코드를 알아야 하는데, 감염된 프로그램들에 공통으로 존재하는 부분이 바이러스로 의심되는 부분이다. (프로그램의 코드는 양의 정수들의 나열로 표현된다.) 단, 바이러스는 자신이 탐지되는 것을 막기 위해서, 자신의 코드를 반대로 기입하기도 한다. 또한, 프로그램들의 코드 일부가 우연히 같을 수 있기 때문에, 공통으로 나타나는 코드의 길이가 K 이상인 경우에만 바이러스 코드로 추정한다.</p>

<ul>
	<li>프로그램 1: 10 8 23 93 21 42 52 22 13 1 2 3 4</li>
	<li>프로그램 2: 1 3 8 9 21 42 52 22 13 41 42</li>
	<li>프로그램 3: 9 21 42 52 13 22 52 42 12 21</li>
</ul>

<p>예를 들어, K = 4이고, 바이러스에 감염된 3개의 프로그램의 코드가 위와 같다고 하면, 길이가 4인 "42 52 22 13" 코드가 프로그램 1과 2에 나타나고, "13 22 52 42"이 프로그램 3에 나타나므로 이 코드는 바이러스로 추정된다.</p>

<p>바이러스에 감염된 프로그램이 N 개 주어졌을 때, 바이러스 코드로 추정되는 부분이 있는지 여부를 판정하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 감염된 프로그램의 개수 N 과 바이러스 코드 추정을 위한 최소 길이를 나타내는 정수 K 가 주어진다. 단, 2 ≤ N ≤ 100이고, 4 ≤ K ≤ 1,000이다. 두 번째 줄부터 각 프로그램에 대한 정보가 주어지는데, 먼저 i 번째 프로그램의 길이를 나타내는 정수 M<sub>i</sub>가 주어지고, 다음 줄에 프로그램 코드를 나타내는 M<sub>i</sub>개의 양의 정수가 공백을 사이에 두고 주어진다. 단, 10 ≤ M<sub>i</sub> ≤ 1,000이고, 프로그램 코드를 나타내는 각 정수의 범위는 1이상 10,000 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>바이러스 코드로 추정되는 부분이 있으면 YES를 출력하고, 없으면 NO를 출력해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 4
13
10 8 23 93 21 42 52 22 13 1 2 3 4
11
1 3 8 9 21 42 52 22 13 41 42
10
9 21 42 52 13 22 52 42 12 21
','YES
','STRING'),
                                                                                                                (4846,'BAEKJOON','https://www.acmicpc.net/problem/7600',7600,'문자가 몇갤까','1초','128 MB',4,'<p><u>"The quick brown fox jumped over the lazy dogs."</u></p>

<p>이 문장은 모든 알파벳이 적어도 한 번은 나오는 문장으로 유명하다. 즉 26개의 서로&nbsp;다른 문자를 갖고 있는 것이다.</p>

<p>각 케이스마다 문장에서&nbsp;공백, 숫자, 특수 문자를 제외하고&nbsp;얼마나 다양한 알파벳이 나왔는지를 구하면 된다. 대소문자는 하나의 문자로 처리한다. ex) A == a</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 250자를 넘지 않는 문장이 주어진다.</p>

<p>각 문장은 적어도 하나의&nbsp;공백이 아닌 문자를 포함한다. (알파벳이 아닐 수 있다)</p>

<p>마지막 줄에는 #이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 줄마다 출몰한&nbsp;알파벳의 개수를 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','The quick brown fox jumped over the lazy dogs.
2 + 2 = 4
New Zealand Programming Contest.
#
','26
0
16
','STRING'),
                                                                                                                (4847,'BAEKJOON','https://www.acmicpc.net/problem/7607',7607,'리스트 계산기','1초','128 MB',24,'<p>리스트를 계산할 수 있는 인터프리터를 만들어보자. 이 인터프리터는 (우선순위가 높은 것에서 낮은 것 순으로) 괄호, 배열 슬라이싱, 단항 연산자, 이항 연산자, 리스트 이어붙이기, 대입 연산자를 포함하는 여러 표현식을 다룰 수 있어야 한다.</p>

<p>배열 슬라이싱 연산자는 [begin:end] 형식을 따르며, 표현식 뒤에 놓여 해당 리스트의 부분 리스트를 반환한다. 인덱스는 0부터 세고, begin은 포함하지만 end는 포함하지 않는다. 따라서 L[1:3]은 리스트 L의 2번째 원소부터 3번째 원소까지를 의미한다. begin이나 end는 생략할 수 있다. begin이 생략되면 0, end가 생략되면 리스트의 길이인 것으로 보면 된다. 만약 end가 begin보다 작거나 같으면 결과는 빈 리스트이다. begin과 end는 15를 넘지 않는다. 인덱스가 범위를 벗어나는 일 또한 없다.</p>

<p>단항 연산자(+, -, *, /)는 리스트 앞에 놓여 리스트의 첫 두 원소를 삭제하고, 두 원소에 해당 연산자를 이항 연산자로 적용한 다음, 결과를 다시 리스트의 제일 앞에 넣는 작업을 반복한다. 예를 들어 +(1:2:4)는 1과 2를 삭제하고, 둘을 더한 3을 리스트 앞에 넣어서 +(3:4)가 된다. 다시 3과 4를 삭제하고, 둘을 더한 7을 리스트 앞에 넣으면 +(7)이 된다. 이제 리스트가 원소 하나만을 포함하므로 결과값은 7이 된다. 계산 과정에서 단항 연산자가 무한하거나 빈 리스트에 적용되는 일은 없다.</p>

<p>이항 연산자(+, -, *, /)는 두 리스트의 대응하는 위치에 있는 원소끼리 연산한다. 만약 한 리스트가 다른 쪽보다 짧으면, 짧은 쪽의 마지막 원소를 뒤에 더 넣어 둘의 길이를 맞춘다. 따라서 (1:2:3)+(4:5)는 (4:5)의 뒤에 마지막 원소인 5를 하나 더 넣어 (4:5:5)로 길이를 맞춰주고, 대응하는 위치끼리 더하여 (5:7:8)이 된다. 한쪽 리스트가 아예 빈 리스트이면 연산 결과는 빈 리스트이다. 예시로 A-A[2:2]는 뒤쪽이 빈 리스트이므로 결과도 빈 리스트이다. 이항 곱셈과 나눗셈은 덧셈과 뺄셈보다 우선순위가 높다.</p>

<p>리스트 이어붙이기는 쌍점(:) 연산자로 주어진다. 상수는 길이 1짜리 리스트로 본다.</p>

<p>대입은 등호(=) 연산자로 주어진다. 모든 변수는 한 글자이고, 대소문자를 구분하며 재정의되지 않는다. 변수의 정의는 이전에 정의되지 않은 변수를 포함하지 않지만, 자기 자신을 재귀적 정의로 포함하는 건 가능하다.</p>

<p>모든 나눗셈은 정수 나눗셈이고 C/C++의 정수 나눗셈 규칙을 따른다. 0으로 나누는 일은 발생하지 않는다. 표현식에 있는 상수는 항상 정수이고, 단항 연산자가 상수 바로 앞에 놓이는 경우는 없다. 계산 과정에서 나타나는 모든 정수는 32비트 정수형으로 표현할 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 줄로 구성된다. 각 줄은 대입문 또는 “print” 키워드로 시작하는 출력문이다. 각 줄의 길이는 50보다 작거나 같고, 입력은 30줄을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 출력문마다 키워드 뒤에 오는 리스트의 원소를 공백 없이 쌍점(:)으로 구분하여 출력한다. 출력할 리스트의 길이는 항상 15보다 크지 않다.<a id="comment-46624"></a></p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','print +(1:2:4)
print (1:2:3:4:5)[1:3]
print (1:2:3)+(4:5)
N=1:(N+1)
E=2*N
print E[:5]
print +E[:10]
F=1:1:(F+F[1:])
print F[:10]
#
','7
2:3
5:7:8
2:4:6:8:10
110
1:1:2:3:5:8:13:21:34:55
','STRING'),
                                                                                                                (4849,'BAEKJOON','https://www.acmicpc.net/problem/7620',7620,'편집 거리','8초','128 MB',16,'<p>문자열이 주어졌을 때, 이 문자열을 다른 문자열로 바꾸는 편집 스크립트를 작성하려고 한다. 편집 스크립트에서 사용할 수 있는 명령은 아래와 같이 총 네 가지가 있다.</p>

<ul>
	<li>추가 (a): 한 글자를 출력한다. 이 명령은 입력 문자열을 건드리지 않는다.</li>
	<li>삭제 (d): 한 글자를 삭제한다. 이 명령은 입력 문자열에서 맨 앞 글자를 삭제하고, 아무것도 출력하지 않는다.</li>
	<li>수정 (m): 한 글자를 수정한다. 즉, 입력 문자열에서 맨 앞 글자를 삭제하고, 바꾼 글자를 출력한다.</li>
	<li>복사 (c): 한 글자를 복사한다. 입력에서 맨 앞 글자를 삭제하고, 삭제한 그 글자를 출력한다.</li>
</ul>

<p>가장 짧은 편집 스크립트란, 추가, 삭제, 수정을 가장 적게 사용한 스크립트이다.</p>

<p>두 문자열이 주어졌을 때, 첫 번째 문자열을 두 번째 문자열로 바꾸는 가장 짧은 편집 스크립트를 작성하는 프로그램을 작성하시오.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>두 문자열이 한 줄에 하나씩 주어진다. 각 문자열은 영문알파벳과 숫자로만 이루어져 있으며, 길이는 1보다 크거나 같고, 17000보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가장 짧은 편집 스크립트를 출력한다. 한 명령을 한 줄에 하나씩 출력하며, 문제의 괄호에 나와있는 (a, d, m, c)중 하나를 출력하고, 그 명령을 수행하는데 사용한 글자를 출력한다. (출력할 글자나 삭제할 글자)</p>

<p>가장 짧은 편집 스크립트가 여러 가지인 경우에는 아무거나 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','abcde
xabzdey
','a x
c a
c b
m z
c d
c e
a y
','STRING'),
                                                                                                                (4851,'BAEKJOON','https://www.acmicpc.net/problem/7656',7656,'만능 오라클','1초','128 MB',6,'<p>컴퓨터 과학에서 오라클은 어떤 질문에든 대답할 수 있는 대단한 것이다. 이 문제에서 당신은 모든 것에 답변할 수 있는 오라클을 프로그램으로 작성해야 한다. 이것은, 삶, 우주, 그리고 모든 것에 대한 답변이 42라는 것을 알고 있다면, 아주 쉬운 일이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 한 줄로 된 1000자 이내의 단락이 주어진다. 포함된 문자는 대소문자, 띄어쓰기, 하이픈(hyphen), 어퍼스트로피(apostrophe), 반점(comma), 세미콜론(semicolon), 온점(period)과 물음표(question mark)이다. 문장의 처음은 대문자로 시작하며, 이외에는 어디에도 대문자가 나타나지 않는다. 문장은 마침표 또는 물음표로 끝난다. 모든 질문은 "What is"로 시작해서 물음표로 끝난다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 질문에 대해, "What"은 "Forty-two"로, 끝의 "?"는 "."으로 대치하여 답변을 내어라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','Let me ask you two questions. What is the answer to life? What is the answer to the universe?
','Forty-two is the answer to life.
Forty-two is the answer to the universe.
','STRING'),
                                                                                                                (4889,'BAEKJOON','https://www.acmicpc.net/problem/8595',8595,'히든 넘버','1초','256 MB',5,'<p>단어에 숫자가 숨어있다. 이 숫자를 히든 넘버라고 한다. 알파벳 대/소문자와 숫자로 이루어진 단어가 주어졌을 때, 모든 히든 넘버의 합을 구하는 프로그램을 작성하시오.</p>

<p>단어와 히든 넘버는 아래와 같은 성질을 갖는다.</p>

<ul>
	<li>연속된 숫자는 한 히든 넘버이다.</li>
	<li>두 히든 넘버 사이에는 글자가 적어도 한 개 있다.</li>
	<li>히든 넘버는 6자리를 넘지 않는다.</li>
</ul>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어의 길이 n (1 ≤ n ≤ 5,000,000)이 주어진다. 둘째 줄에는 단어가 주어진다. 단어는 알파벳 대/소문자와 숫자(0-9)로 이루어져 있다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 단어에 숨어있는 모든 히든 넘버의 합을 출력한다. 만약, 히든 넘버가 없는 경우에는 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','14
ab13c9d07jeden
','29
','STRING'),
                                                                                                                (4900,'BAEKJOON','https://www.acmicpc.net/problem/8892',8892,'팰린드롬','1초','256 MB',6,'<p>팰린드롬은 어느 방향으로 읽어도 항상 같은 방법으로 읽을 수 있는 단어이다. 예를 들어, civic, radar, rotor, madam은 팰린드롬이다.</p>

<p>상근이는 단어 k개 적혀있는 공책을 발견했다. 공책의 단어는 ICPC 문제가 저장되어 있는 서버에 접속할 수 있는 비밀번호에 대한 힌트이다. 비밀번호는 k개의 단어 중에서 두 단어를 합쳐야 되고, 팰린드롬이어야 한다. 예를 들어, 단어가 aaba, ba, ababa, bbaa, baaba일 때, ababa와 ba를 합치면 팰린드롬 abababa를 찾을 수 있다.</p>

<p>단어 k개 주어졌을 때, 팰린드롬을 찾는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다. 각 테스트 케이스의 첫째 줄에는 공책에 적혀져있는 단어의 수 k(1 ≤ k ≤ 100)가 주어진다. 다음 k개 줄에는 a부터 z까지 알파벳으로 이루어진 단어가 한 줄에 하나씩 주어진다. 모든 단어 길이의 합은 10,000보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 팰린드롬을 출력한다. 만약, 가능한 팰린드롬이 여러 가지라면 아무거나 출력한다. 팰린드롬을 만들 수 없는 경우에는 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
5
aaba
ba
ababa
bbaa
baaba
3
abc
bcd
cde
','abababa
0
','STRING'),
                                                                                                                (4901,'BAEKJOON','https://www.acmicpc.net/problem/8958',8958,'OX퀴즈','1초','128 MB',4,'<p>"OOXXOXXOOO"와 같은 OX퀴즈의 결과가 있다. O는 문제를 맞은 것이고, X는 문제를 틀린 것이다. 문제를 맞은 경우 그 문제의 점수는 그 문제까지 연속된 O의 개수가 된다. 예를 들어, 10번 문제의 점수는 3이 된다.</p>

<p>"OOXXOXXOOO"의 점수는 1+2+0+0+1+0+0+1+2+3 = 10점이다.</p>

<p>OX퀴즈의 결과가 주어졌을 때, 점수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수가 주어진다. 각 테스트 케이스는 한 줄로 이루어져 있고, 길이가 0보다 크고 80보다 작은 문자열이 주어진다. 문자열은 O와 X만으로 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 점수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
OOXXOXXOOO
OOXXOOXXOO
OXOXOXOXOXOXOX
OOOOOOOOOO
OOOOXOOOOXOOOOX
','10
9
7
55
30
','STRING'),
                                                                                                                (4912,'BAEKJOON','https://www.acmicpc.net/problem/9012',9012,'괄호','1초','128 MB',7,'<p>괄호 문자열(Parenthesis String, PS)은 두 개의 괄호 기호인 ‘(’ 와 ‘)’ 만으로 구성되어 있는 문자열이다. 그 중에서 괄호의 모양이 바르게 구성된 문자열을 올바른 괄호 문자열(Valid PS, VPS)이라고 부른다. 한 쌍의 괄호 기호로 된 “( )” 문자열은 기본 VPS 이라고 부른다. 만일 x 가 VPS 라면 이것을 하나의 괄호에 넣은 새로운 문자열 “(x)”도 VPS 가 된다. 그리고 두 VPS x 와 y를 접합(concatenation)시킨 새로운 문자열 xy도 VPS 가 된다. 예를 들어 “(())()”와 “((()))” 는 VPS 이지만 “(()(”, “(())()))” , 그리고 “(()” 는 모두 VPS 가 아닌 문자열이다.&nbsp;</p>

<p>여러분은 입력으로 주어진 괄호 문자열이 VPS 인지 아닌지를 판단해서 그 결과를 YES 와 NO 로 나타내어야 한다.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력 데이터는 표준 입력을 사용한다. 입력은 T개의 테스트 데이터로 주어진다. 입력의 첫 번째 줄에는 입력 데이터의 수를 나타내는 정수 T가 주어진다. 각 테스트 데이터의 첫째 줄에는 괄호 문자열이 한 줄에 주어진다. 하나의 괄호 문자열의 길이는 2 이상 50 이하이다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 표준 출력을 사용한다. 만일 입력 괄호 문자열이 올바른 괄호 문자열(VPS)이면 “YES”, 아니면 “NO”를 한 줄에 하나씩 차례대로 출력해야 한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
(())())
(((()())()
(()())((()))
((()()(()))(((())))()
()()()()(()()())()
(()((())()(
','NO
NO
YES
NO
YES
NO
','STRING'),
                                                                                                                (4913,'BAEKJOON','https://www.acmicpc.net/problem/9028',9028,'Iris (비밀번호)','1초','128 MB',13,'<p>전 세계에 걸쳐 첩보 비밀 조직망을 구축하고 있는 아이리스의 정체는 베일에 싸여 있다. 그러나 국가간 분쟁 조장이나 무기 매매 등의 방법으로 거액의 자금을 운용하고 있음이 알려져 있다. 아이리스의 조직원들은 평범한 학생으로부터 학계, 금융계, 정치계의 주요 인물에까지 광범위하게 배치되어 있다. 그들은 때론 평범한 텍스트를 통해 서로에게 조직의 암호를 전달하기도 한다. 영업사원의 감사 편지, CNN 머리기사나 입사시험 문제지 속에도 조직의 암호가 숨어 있을 수 있다. 암호를 푸는 방법은 개별 조직원에게 부정기적으로 전달된다.</p>

<p>최근 아이리스 조직원 ‘ 백산’ 은 텍스트로부터 비밀번호를 풀어 내는 방법을 전달받았다. 주어진 단어가 텍스트에 등장하는 횟수와 위치가 비밀번호가 된다. 비밀번호의 첫 숫자는 등장횟수이고 나머지 숫자들은 위치들이다. 만약 등장횟수가 2 회이면 2 X Y 가 비밀번호가 되고 3 회이면 3 X Y Z 가 비밀번호가 된다 (X,Y,Z 는 정수). 단어의 각 문자는 텍스트 안에서 연속하지 않아도 된다. 단어의 위치는 단어의 마지막 문자의 위치로써 표시된다. 만약 단어의 마지막 문자가 중복될 때 맨 처음 것이 채택된다. 문자의 위치는 텍스트의 시작 문자를 1 로 봤을 때의 상대위치로써 표시된다. 대소문자는 구분하지 않는다.</p>

<p>다음의 표에 단어와 텍스트로부터 비밀번호를 풀어내는 예제들이 나와 있다. 예제 1 에서 주어진 단어는 텍스트에 한번도 등장하지 않으므로 등장횟수가 0 이고 비밀번호도 0 이다. 예제 2 에서 등장횟수는 1 이고 단어의 마지막 문자 a 의 위치는 2 이므로 비밀번호는 1 2 이다 . 예제 3 은 대소문자를 구분하지 않음을 보여주는데 등장횟수는 1 이고 마지막 문자 i 의 위치는 4 이므로 비밀 번호가 1 4 가 된다. 이 예제는 단어의 문자들이 순서대로 등장하지 않으면 등장하지 않은 것으로 봄도 보여준다. 예제 4 는 단어의 문자들이 연속하지 않아도 등장한 것으로 봄을 보여주는데 등장횟수가 2 이고 위치가 3 과 4 이므로 비밀번호는 2 3 4 이다. 예제 5 는 단어의 마지막 문자가 중복될 때 맨 처음 것이 채택됨을 보여 준다. 예제 6 은 단어의 각 문자가 텍스트에서 연속해서 나오는 경우를 보여준다.&nbsp;</p>

<table class="table table-bordered" style="width:50%;">
	<tbody>
		<tr>
			<td>&nbsp;</td>
			<td>단어</td>
			<td>텍스트</td>
			<td>비밀번호</td>
		</tr>
		<tr>
			<td>예제 1</td>
			<td>sample</td>
			<td>elpmas</td>
			<td>0</td>
		</tr>
		<tr>
			<td>예제 2</td>
			<td>ca</td>
			<td>cab</td>
			<td>1 2</td>
		</tr>
		<tr>
			<td>예제 3</td>
			<td>Bi</td>
			<td>ibbie</td>
			<td>1 4</td>
		</tr>
		<tr>
			<td>예제 4</td>
			<td>bo</td>
			<td>bboo</td>
			<td>2 3 4</td>
		</tr>
		<tr>
			<td>예제 5</td>
			<td>Abc</td>
			<td>aabccbcc</td>
			<td>2 4 7</td>
		</tr>
		<tr>
			<td>예제 6</td>
			<td>Boy</td>
			<td>bbboooyyy</td>
			<td>3 7 8 9</td>
		</tr>
	</tbody>
</table>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 표준입력 (standard input)을 통해 받아 들인다. 입력의 첫 줄에는 테스트 케이스의 개수 T (1<=T<=20)가 주어진다. 각 테스트케이스의 첫 줄에는 단어가 입력된다. 단어는 영문자와 숫자만 포함할 수 있다. 둘째 줄에는 텍스트가 입력된다. 텍스트는 영문자와 숫자와 공란을 포함할 수 있으나 첫 문자는 공란이 아니다. 단어의 최대 길이는 10이고 텍스트의 최대 길이는 200,000이다. 단어는 텍스트에서 최대 40,000회까지 등장할 수 있다. 대소문자를 구분하지 않았을 때 같은 문자는 단어 내에 두 번 이상 나올 수 없다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 표준출력(standard output)을 통하여 출력한다. 각 테스트 케이스에 대해서 단어가 텍스트에 등장하는 횟수와 위치들이 출력된다. 대소문자는 구분하지 않는다. 단어의 위치는 단어의 마지막 문자의 위치로써 표시된다. 만약 단어의 마지막 문자가 중복될 때 맨 처음 것이 채택된다. 문자의 위치는 텍스트의 시작 문자를 1 로 봤을 때의 상대위치로써 표시된다.</p>

<p>각 테스트 케이스는 각각 한 줄의 숫자(integer)들을 출력한다. 한 줄의 숫자들 중 첫 번째 숫자는 등장횟수이고 나머지는 위치들이다. 만약 등장 횟수가 3 회 이상이라면 위치들 중 처음 3 개만 출력한다. 따라서 등장 횟수가 3 회 이상인 테스트 케이스에 대해서는 4 개의 숫자만 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
Cat
At a car
B
Def abc
key
yeey kkk yey yeyy
Al
Qaeda No 2 speaks on flotilla incident
R
Rrrrrrr
ac
aaaaaabbbbbbcccccc
','0
1 6
2 12 16
3 23 27 28
7 1 2 3
6 13 14 15
','STRING'),
                                                                                                                (4914,'BAEKJOON','https://www.acmicpc.net/problem/9046',9046,'복호화','1초','128 MB',4,'<p>암호학에서 치환 암호(substitution cipher)란, 평문에 들어있는 각각의 문자를 주어진&nbsp;치환 방법으로&nbsp;암호화하는 방법 중 하나다.</p>

<p>가장 단순한 방법은 평문의 알파벳을 암호문의 알파벳으로 대치시켜&nbsp;치환시키는 것이다.</p>

<p>예를 들어, 아래와 같은 알파벳 대치표가 주어졌다고 하자.</p>

<ul>
	<li>평문 알파벳&nbsp;대치표 : abcdefghijklmnopqrstuvwxyz</li>
	<li>암호문 알파벳&nbsp;대치표 :&nbsp;wghuvijxpqrstacdebfklmnoyz</li>
</ul>

<p>위에 주어진 치환 방법을 통해 암호화하면 평문 "hello there"은 "xvssc kxvbv"가 된다.</p>

<p>한 가지 흥미로운 점은 영어 문법 특성상, 알파벳 e가 다른 영문 알파벳에 비해&nbsp;자주 쓰인다는 것이다.</p>

<p>즉, 암호문 알파벳 대치표 없이 암호문을 복호화하려 할 때, 암호문 알파벳 빈도수를 체크하면 암호문 알파벳 빈도수 중 가장 빈번하게 나타나는 알파벳이 e라는 사실을 유추해볼 수 있다.</p>

<p>위 방법으로 암호문 알파벳의 빈도수를 체크하고, 가장 빈번하게 나타나는 문자를 출력하는 프로그램을 작성하면 된다.</p>

<p>만약&nbsp;주어진 암호문에서&nbsp;가장 빈번하게 나타나는 문자가 여러 개일 경우, 그 빈번한 문자 중 어느 것이 평문&nbsp;알파벳&nbsp;e를 가리키는지 확실하게 알 수 없기 때문에 "모르겠음"을 의미하는 ?를 출력하면 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 T(1 ≤ T ≤ 20)는 테스트 케이스로, 입력 제일 상단에 주어진다. 각각의 테스트 케이스는 한 줄마다 소문자와 공백으로 이루어진 영어 문장이 주어진다. 이 문장의 길이는 적어도 1이상이며 255이하다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 테스트 케이스에 대해, 가장 빈번하게 나타나는 문자를 출력하거나 빈번하게 나타나는&nbsp;문자가 여러 개일 경우 ?를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
asvdge ef ofmdofn
xvssc kxvbv
hull full suua pmlu
','f
v
?','STRING'),
                                                                                                                (4917,'BAEKJOON','https://www.acmicpc.net/problem/9086',9086,'문자열','1초','128 MB',1,'<p>문자열을 입력으로 주면 문자열의 첫 글자와 마지막 글자를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 테스트 케이스의 개수 T(1 ≤ T ≤ 10)가 주어진다. 각 테스트 케이스는 한 줄에 하나의 문자열이 주어진다. 문자열은 알파벳 A~Z 대문자로 이루어지며 알파벳 사이에 공백은 없으며 문자열의 길이는 1000보다 작다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 주어진 문자열의 첫 글자와 마지막 글자를 연속하여 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
ACDKJFOWIEGHE
O
AB
','AE
OO
AB
','STRING'),
                                                                                                                (4918,'BAEKJOON','https://www.acmicpc.net/problem/9093',9093,'단어 뒤집기','1초','128 MB',5,'<p>문장이 주어졌을 때, 단어를 모두 뒤집어서 출력하는 프로그램을 작성하시오. 단, 단어의 순서는 바꿀 수 없다. 단어는 영어 알파벳으로만 이루어져 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다. 각 테스트 케이스는 한 줄로 이루어져 있으며, 문장이 하나 주어진다. 단어의 길이는 최대 20, 문장의 길이는 최대 1000이다. 단어와 단어 사이에는 공백이 하나 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 입력으로 주어진 문장의 단어를 모두 뒤집어 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
I am happy today
We want to win the first prize
','I ma yppah yadot
eW tnaw ot niw eht tsrif ezirp
','STRING'),
                                                                                                                (4924,'BAEKJOON','https://www.acmicpc.net/problem/9167',9167,'도발 봇','1초','128 MB',16,'<p>중세 기사 시대에, 사악한 조롱에 대항하는 정신력, 즉 멘탈은 아주 중요한 것이었다.</p>

<p>킹 현우는 자신의 노예들이 약한 멘탈을 갖기를 바라지 않았다. 그래서 자신의 엄청난 코딩 능력으로 트레이닝용 도발 봇을 만들어냈다.</p>

<p>하지만 현우는 아직 인공지능 수업을 듣지 않았고, 아는 것이라곤 오토마타 1단원 뿐이었기 때문에 같은 상태에서 같은 입력을 받는다면 항상 같은 행동을 하는 것이 보장되는 봇 하나를 짜는 것이 고작이었다.</p>

<p>현우가 만든 도발 봇은 아래의 테이블과, 이어 설명할 몇 가지 규칙에 따라 행동한다.</p>

<pre><taunt> ::= <sentence> | <taunt> <sentence> | <noun>! | <sentence>
<sentence> ::= <past-rel> <noun-phrase> | <present-rel> <noun-phrase> | <past-rel> <article> <noun>
<noun-phrase> ::= <article> <modified-noun>
<modified-noun> ::= <noun> | <modifier> <noun>
<modifier> ::= <adjective> | <adverb> <adjective>
<present-rel> ::= your <present-person> <present-verb>
<past-rel> ::= your <past-person> <past-verb>
<present-person> ::= steed | king | first-born
<past-person> ::= mother | father | grandmother | grandfather | godfather
<noun> ::= hamster | coconut | duck | herring | newt | peril | chicken | vole | parrot | mouse | twit
<present-verb> ::= is | “masquerades as”
<past-verb> ::= was | personified
<article> ::= a
<adjective> ::= silly | wicked | sordid | naughty | repulsive | malodorous | ill-tempered
<adverb> ::= conspicuously | categorically | positively | cruelly | incontrovertibly</pre>

<p>쌍따옴표 안에 있는 문구는 항상 하나의 단어로 취급된다.</p>

<p>위의 표를 읽는 법을 모른다면&nbsp;<a href="https://ko.wikipedia.org/wiki/%EB%B0%B0%EC%BB%A4%EC%8A%A4-%EB%82%98%EC%9A%B0%EB%A5%B4_%ED%91%9C%EA%B8%B0%EB%B2%95">이 링크</a>를 참고하자.</p>

<p>봇은 위의 테이블을 참조하여, 아래와 같은 규칙으로 도발을 한다.</p>

<ul>
	<li>단어란, 최소 한 개의 영어 알파벳을 포함하고 있으며, 다른 단어와 최소 한 개 이상의 공백 문자로 구분되어 있는 연속된 문자열을 의미한다.</li>
	<li>봇은 우선 상대의 말을 모두 듣는다. 그 이후, 상대의 말에 몇 개의 단어가 있는지에 따라 도발의 수가 결정된다. 상대가 3개의 단어를 말할 때마다 한 개의 도발을 하며, 만일 상대가 말한 단어의 수가 3으로 나누어 떨어지지 않는다면 한 번의 도발을 더 한다.</li>
	<li>기본적으로 봇이 하는 도발은 위의 테이블에서 <taunt> 하나로 시작하여 재귀적으로 계속 확장하게 된다. 이때, 자세히 보면 <taunt>가 다시 <taunt>를 만들게 되어 한 문장에 도발이 두 번 들어가는 경우가 있는데, 이런 경우엔 도발을 두 번 한 것으로 세야 한다. 만일 상대가 말한 문장이 4개의 단어로 이루어져 있고, 봇이 한 문장에 도발을 두 번 하게 된다면, 그대로 봇은 임무를 다한 것이다.</li>
	<li>어떤 기호에 대한 표현식이 총 N가지이고, 이 기호를 지금 K번째로 만났으면 ((K-1) mod N) + 1 번째 선택지를 택한다. 이 선택은 모든 기호에 대해 독립적이다. 예를 들어, 첫 번째 도발은<br>
	<taunt><br>
	=> <sentence><br>
	=> <past-rel> <noun-phrase><br>
	=> your <past-person> <past-verb> <article> <modified-noun><br>
	=> your mother was a <noun><br>
	=> your mother was a hamster<br>
	가 되며, 두 번째 도발의 첫 확장 부분은<br>
	<taunt><br>
	=> <taunt> <sentence><br>
	=> <noun>!&nbsp;<present-rel> <noun-phrase><br>
	=> ...<br>
	이 될 것이다.</li>
	<li>이외에 항상 적용되는 특별한 예외 규칙으로, 상대가 말한 문장에 t-h-e-h-o-l-y-g-r-a-i-l (대소문자 구분 없음) 의 12글자가 순서대로 (비연속적이어도 상관 없음) 등장한다면, 봇이 처음으로 만드는 도발은 "(A childish hand gesture)." 가 되어야 한다. 이 도발은 선택지를 거치지 않기 때문에 각 기호들의 선택 상태에 아무 영향을 미치지 않으며, 한 개의 도발로 카운트된다.</li>
</ul>

<p>킹 현우는 이 복잡한 봇을 통해 노예들을 훈련시킬 것이다.</p>

<p>킹 현우의 도발 봇이 어떻게 행동하게 될 지 시뮬레이션해 보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 임의의 여러 줄로 구성된다.</p>

<p>각 줄은 봇의 상대가 말한 내용으로 구성되어 있으며, 항상 알파벳 대소문자, 숫자, ",.-!?", 공백으로만 이루어져 있다.</p>

<p>모든 라인은 최소 1개, 최대 72개의 문자로 이루어져 있으며, 단어는 항상 하나 이상의 공백으로 구분되어져 있다.</p>

<p>모든 라인에 대해, 단어가 0개인 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 입력에 대해, 아래와 같이 출력한다.</p>

<ul>
	<li>"Knight:", 스페이스(아스키 코드 32), 입력된 문장을 순서대로 출력한다. 이때, 입력에 만일 1개 이상의 공백 문자(스페이스, 탭)가 있다면 모두 단 하나의 스페이스(아스키 코드 32)로 대체되어야 한다.</li>
	<li>"Taunter:", 스페이스(아스키 코드 32) , 입력에 맞는 도발, 마침표 하나를 필요한 도발 수만큼 순서대로 출력한다. 각 단어는 항상 하나의 스페이스(아스키 코드 32)로 구분되어야 한다.</li>
	<li>위의 두 출력단이 끝나면, 빈 줄 하나를 추가로 출력한다.</li>
</ul>

<p>모든 도발은 대문자로 시작해야 하며, 추가적인 공백 문자가 있어서는 안 된다.</p>

<p>쌍따옴표 안에 있는 문구는 항상 하나의 단어로 취급되며, 쌍따옴표는 도발에 포함되지 않는다.&nbsp;도발을 출력할 때, 도발 앞과 뒤에 위에서 설명한 공백 문자 이외에 다른 공백 문자가 있어서는 안 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','Hello!
Are you feeling alright?
Is there someone else I could talk to?
Anyone at    all?
We seek the holy grail . . .
','Knight: Hello!
Taunter: Your mother was a hamster.

Knight: Are you feeling alright?
Taunter: Coconut! Your steed is a silly duck.

Knight: Is there someone else I could talk to?
Taunter: Your father personified a herring.
Taunter: Your grandmother was a newt.
Taunter: Peril! Your king masquerades as a conspicuously wicked chicken.

Knight: Anyone at all?
Taunter: Your grandfather personified a vole.

Knight: We seek the holy grail . . .
Taunter: (A childish hand gesture).
Taunter: Your godfather was a parrot.
','STRING'),
                                                                                                                (4928,'BAEKJOON','https://www.acmicpc.net/problem/9203',9203,'호텔 예약','2초','128 MB',13,'<p>정인이는 Top Root호텔에서 예약을 관리하는 일을 하고 있다. 오늘 정인이는 호텔 예약을 관리하는 소프트웨어에서 버그를 발견했다. 이 버그로 인해서 방이 겹치게 예약되고 잘못 배정되는 일이 발생했다. 이 소프트웨어를 만든 회사는 이미 망해버렸다. 따라서, 정인이는 자신이 직접 버그를 고치고 대책을 세우기로 했다.</p>

<p>먼저, 정인이는 예약 정보를 모두 내보냈다. 이 정보에는 예약 코드와 입실 시간, 퇴실 시간이 적혀져 있다. 이 정보를 이용해서 방을 배정하려면 방이 적어도 몇 개나 필요한지 구하는 프로그램을 작성하시오. 방은 다시 사용하기 전에 반드시 청소되어야 한다. 정인이는 위험을 감수하지 않으려고 한다. 따라서, 방을 청소하는 시간은 항상 최대 청소 시간과 같다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 줄로 이루어져 있다. 첫째 줄에는 테스트 케이스의 개수 1 ≤ T ≤ 100가 주어진다. 각 테스트 케이스의 첫째 줄에는 예약의 수 1 ≤ B ≤ 5000와 한 방을 청소하는데 걸리는 시간 0 ≤ C ≤ 360가 주어진다. 청소 시간의 단위는 분이다.</p>

<p>다음 B개 줄에는 각 예약의 정보가 주어진다. 예약 정보는 예약 코드와 입실 시간, 퇴실 시간으로 이루어져 있다. 예약 코드는 알파벳과 숫자로만 이루어져 있으며, 최대 20글자이다. 날짜는 "YYYY-MM-DD HH:MM" 형식이고, 2013년부터 2016년 사이의 예약만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 필요한 방의 최소 개수를 출력한다. 윤년에 유의해서 문제를 풀어야 한다. 또, 일광 절약 시간제 (Daylight saving time)는 고려하지 않아도 된다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
2 120
1 2013-07-01 15:59 2013-07-08 16:30
2 2013-07-08 17:30 2013-07-15 12:00
3 60
65 2013-07-08 14:30 2013-07-08 16:00
32 2013-07-01 16:00 2013-07-15 12:00
91 2013-07-01 16:00 2013-07-08 15:00
2 360
a7 2016-02-21 14:00 2016-02-28 21:00
xx 2016-03-01 01:00 2016-03-02 12:57
2 60
a9 2016-02-21 14:00 2016-02-28 11:00
a8 2016-02-28 12:00 2016-03-11 21:00
','2
3
1
1
','STRING'),
                                                                                                                (4929,'BAEKJOON','https://www.acmicpc.net/problem/9214',9214,'첫 번째 항','1초','128 MB',6,'<p>다음 순열에서 이어지는 항은 무엇일까?</p>

<p>1, 11, 21, 1211, 111221, ...</p>

<p>규칙은 이러하다. 어떤 항이 있을 때 다음 항을 만드는 방법은 현재 항을 같은 숫자들로 구분되도록 쪼갠 후, 각 숫자가 반복되는 횟수를 앞에 붙이는 것이다. 예를 들어 21은 "한 개의 2, 한 개의 1"이므로 다음 항은 1211이 된다. 이와 같은 규칙에 따라서 111221 뒤에는 312211이 오게 된다(세 개의 1, 두 개의 2, 한 개의 1).</p>

<p>다음 항뿐 아니라 이전 항도 알아낼 수 있다. 2221은 그 자체로 "두 개의 2, 두 개의 1"이 있었다는 뜻이므로 이전 항은 2211이다. 또한 2211의 이전 항도 221임을 알 수 있다. 그런데 221의 이전 항은 존재하지 않는다. 왜냐면 이 값을 정보로 나타낼 수 있는 수가 없기 때문이다. 또한 2212도 이전 항이 없는데, "두 개의 2, 한 개의 2"인 수는 222인데 이 수의 다음 항은 2212가 아니라 32여야 하기 때문이다.</p>

<p>어떤 항이 주어졌을 때, 위 규칙을 따르면서 이 항이 존재하는 수열의 첫 번째 항을 찾아내는 프로그램을 작성하시오. 첫 번째 항은 절대 이전 항이 존재하지 않는다. 예를 들어 문제가 2221이면 답은 221이고, 문제가 312211이면 답은 1이다. 22처럼 이전 항이 자신과 동일할 경우는 예외로 그 자신이 첫 번째 항이 될 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 줄에 걸쳐 최대 100글자의 정수 n이 주어지며, 입력의 끝은 0으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 n마다 첫 번째 항을 줄마다 양식에 맞춰서 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2221
312211
22
0
','Test 1: 221
Test 2: 1
Test 3: 22
','STRING'),
                                                                                                                (4930,'BAEKJOON','https://www.acmicpc.net/problem/9226',9226,'도깨비말','1초','128 MB',4,'<p>도깨비말은 언어 유희 중 하나로, 글자를 특정 법칙에 따라 재구성하는 것을 말한다.</p>

<p>영어권에서는 피그라틴어라는 것이 있다. 주로 어린이들이 많이 쓰는&nbsp;데, 남들에게 무슨 말인지 모르게 하기 위해 종종 쓴다.&nbsp;</p>

<p>여기엔 규칙이 있는데, 맨 앞글자가&nbsp;모음이 아닐때 까지 맨 앞 글자를&nbsp;어미로 돌린 후&nbsp;그&nbsp;끝에 ay를 붙여서 완성한다. 예를 들면 frog는 ogfray이 된다. 만약 맨 앞자음이 없는&nbsp;apple과 같은 경우는&nbsp;끝에 ay만 붙여&nbsp;appleay가 된다. 또는, 단어에 모음이 없는 경우에도 단어의 끝에 ay만 붙인다.</p>

<p>주어진 단어를 피그라틴어로 바꾸는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>한 줄에 하나의&nbsp;단어씩 주어진다. 그리고 마지막 줄에 #을 입력받고 끝낸다.</p>

<p>주어진 단어는 20자를 넘지 않고 공백없이 소문자로만 이루어져있다. 여기서 모음이란 a, e, i, o, u 를 말한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>한 줄에 하나씩 피그라틴어를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','frog
apple
pear
#
','ogfray
appleay
earpay
','STRING'),
                                                                                                                (4933,'BAEKJOON','https://www.acmicpc.net/problem/9229',9229,'단어 사다리','1초','128 MB',5,'<p>단어 사다리란 퍼즐의 한 종류인데, 두 단어가 주어지면 한 단어에서&nbsp;한 글자씩 바꿔서 다른 단어를 만드는 것이다. 이 게임은 좋은 어휘력과 맞춤법이 필요하다. 그래서 정답인지 아닌지 확인하는 게 너무 지루하고 귀찮다.&nbsp;</p>

<p>한 쌍의 단어가 단어 사다리가 되는&nbsp;조건은 다음과 같다:</p>

<ul>
	<li>단어의&nbsp;길이가 같고</li>
	<li>반드시&nbsp;한 글자씩 바뀌어야한다.</li>
</ul>

<p>단어 사다리가 가능한 지 판별하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력이 여러 번 주어지는데, #이 입력되기 전까지를 하나의 테스트케이스로 간주한다.</p>

<p>각 테스트케이스는 3자 이상 20자 이하의 대문자 알파벳으로 된 단어들이&nbsp;순서대로 입력된다.&nbsp;입력의 마지막 줄에는 #이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>단어 사다리가 가능하다면 Correct를, 아니면 Incorrect를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','BARK
BARE
#
BEAK
BRAK
BRAD
BEAD
#
BEAK
BEAD
BEND
LEND
LAND
LANE
LAKE
#
MAKE
BAKE
BONK
BONE
BANE
#
#
','Correct
Correct
Correct
Incorrect
','STRING'),
                                                                                                                (4939,'BAEKJOON','https://www.acmicpc.net/problem/9241',9241,'바이러스 복제','1초','128 MB',11,'<p>상근이는 DNA의 일부를 교체해 복제를 시작하는 바이러스를 발견했다.</p>

<p>이 바이러스는 어떤 DNA의 연속된 일부분을 다른 DNA로 교체한다.</p>

<p>이제, 다음 연구를 위해 바이러스에 의해 교체된 DNA의 길이를 구해보려고 한다.</p>

<p>바이러스에 감염되기 전 DNA와 감염된 후 DNA가 주어진다. 두 번째 DNA로 바뀌기 위해 첫 번째 DNA에 삽입되어야 하는 연속된 DNA 조각의 길이를 구하는 프로그램을 작성하시오.</p>

<p>연속된 DNA 조각은 삽입되기 전, 원래 그 자리에 있는 DNA를 제거할 수도 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 바이러스에 감염되기 전 DNA, 둘째 줄에 감염된 후의 DNA가 주어진다.</p>

<p>DNA는 {A, G, C, T}로만 이루어져 있으며, 길이는 1보다 크거나 같고, 10<sup>5</sup>보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 바이러스에 의해 삽입된 DNA 길이의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','AAAAA
AGCGAA
','3
','STRING'),
                                                                                                                (4940,'BAEKJOON','https://www.acmicpc.net/problem/9242',9242,'폭탄 해체','1초','128 MB',7,'<p>홍준이가 자주 가는 호프에 폭탄이 설치되었다는 신고가 들어왔다. 홍준이는 즉시 호프로 달려갔다.</p>

<p>폭탄을 잠시 살펴보니 술집에 설치된 폭탄은 해체하기 매우 까다로운 폭탄이었다. 홍준이는 폭탄의 상단에 숫자가 표시되고 있다는 점에 주목했다.</p>

<p>잠시 인터넷으로 폭탄 해체법을 검색해보니, 폭탄의 상단에 표시되는 숫자를 코드라고 한다는 것을 알게 되었다. 또,&nbsp;코드가 6으로 나누어 떨어질 때 전선을 잘라야 한다고 나왔다.</p>

<p>폭탄의 코드가 주어졌을 때, 전선을 자르면 폭탄을 해체할 수 있는지, 폭탄이 폭발하는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력으로 폭탄의 코드가 주어진다. 코드는 2자리 이상, 8자리 이하이고, 각 자리는 5행 3열의 문자로 주어진다. 문자는 공백과 별표(*) 중 하나이다. 또, 각 숫자를 구분하기 위해 숫자 사이에는 빈 칸이 하나씩 있다.</p>

<p>모든 숫자는 5×3 크기이지만, 올바르지 않은 숫자가 주어질 수도 있다. 올바르지 않은 숫자가 주어진 경우에는 전선을 자르면 안 된다.</p>

<p>0부터 9까지 숫자를 5×3으로 나타내는 방법은 아래에 나와있다.</p>

<pre>### ### ### ### ### ### ### ### ### ###
***   * *** *** * * *** *** *** *** ***
* *   *   *   * * * *   *     * * * * *
* *   * *** *** *** *** ***   * *** ***
* *   * *     *   *   * * *   * * *   *
***   * *** ***   * *** ***   * *** ***
</pre>

<p>그림 1. 맨 위의 #는 열을 알아보기 쉽게 하기 위해 주어진 문자이다.</p>

<p>코드는 0으로 시작하는 숫자일 수도 있다. 예를 들어, 00000076는 76이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 입력으로 주어진 코드인 경우에 전선을 잘라도 되면 "BEER!!"를, 자르면 폭발하는 경우에는 "BOOM!!"을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','***   * * * *** *** *** ***
* *   * * *   *   *   * *
* *   * *** *** *** *** ***
* *   *   * *     * *   * *
***   *   * *** *** *** ***
','BEER!!
','STRING'),
                                                                                                                (4941,'BAEKJOON','https://www.acmicpc.net/problem/9243',9243,'파일 완전 삭제','1초','128 MB',4,'<p>어느 날, 상근이의 여자친구는 상근이에게 매우 긴급한 목소리로 전화했다.</p>

<p>"상근아, 나 급하게 지워야 될 파일이 있어! 이 파일은 절대 복구되면 안돼."</p>

<p>파일을 완전 삭제하려면 하드드라이브에서 그 구간을 새로운 데이터로 반복해서 덮어써야 한다.</p>

<p>상근이는 여자친구를 위해 파일 완전 삭제 프로그램을 만들려고 한다. 파일 완전 삭제 프로그램은 매우 간단하다. 사용자는 삭제할 파일을 하나 고르고, 몇 번 덮어씌울지 n을 입력한다. n은 1부터 20까지 숫자 중 하나를 골라야 한다. 상근이의 프로그램은 파일을 비트단위로 덮어씌운다. 한 번 덮어씌울 때, 0인 비트는 1로, 1인 비트는 0으로 덮어씌운다.</p>

<p>상근이는 프로그램을 완성했고 테스트해보려고 한다. 파일을 삭제하기 전에 파일이 있었던 곳의 비트와 파일을 삭제한 후에 파일이 있었던 곳의 비트가 주어졌을 때, 프로그램을 올바르게 작성했는지 출력한다.</p>

<p>이 문제에서 파일이 실제로 삭제되었는지는 중요한 것은 아니다. 따라서, 문제에서 설명한대로 상근이가 프로그램을 작성했으면 삭제가 성공한 것으로, 그 외의 경우는 모두 실패한 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. (1 ≤ N ≤ 20) 둘째 줄에는 파일을 삭제하기 전에 파일이 있었던 곳의 비트가 주어지고, 셋째 줄에는 삭제한 후에 비트가 주어진다. 비트는 0과 1로만 이루어져 있고, 두 문자열의 길이는 같다. 비트는 최대 1000개의 문자로 이루어져 있다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 삭제가 성공했으면 "Deletion succeeded"을, 실패했으면 "Deletion failed"을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
10001110101000001111010100001110
01110001010111110000101011110001
','Deletion succeeded
','STRING'),
                                                                                                                (4935,'BAEKJOON','https://www.acmicpc.net/problem/9249',9249,'최장 공통 부분 문자열','1초','256 MB',18,'<p>문자열 <mjx-container class="MathJax" jax="CHTML" style="font-size: 109%; position: relative;"><mjx-math class="MJX-TEX" aria-hidden="true"><mjx-mi class="mjx-i"><mjx-c class="mjx-c1D447 TEX-I"></mjx-c></mjx-mi><mjx-mo class="mjx-n" space="4"><mjx-c class="mjx-c3D"></mjx-c></mjx-mo><mjx-msub space="4"><mjx-mi class="mjx-i"><mjx-c class="mjx-c1D461 TEX-I"></mjx-c></mjx-mi><mjx-script style="vertical-align: -0.15em;"><mjx-mn class="mjx-n" size="s"><mjx-c class="mjx-c31"></mjx-c></mjx-mn></mjx-script></mjx-msub><mjx-msub><mjx-mi class="mjx-i"><mjx-c class="mjx-c1D461 TEX-I"></mjx-c></mjx-mi><mjx-script style="vertical-align: -0.15em;"><mjx-mn class="mjx-n" size="s"><mjx-c class="mjx-c32"></mjx-c></mjx-mn></mjx-script></mjx-msub><mjx-mo class="mjx-n" space="2"><mjx-c class="mjx-c2026"></mjx-c></mjx-mo><mjx-msub space="2"><mjx-mi class="mjx-i"><mjx-c class="mjx-c1D461 TEX-I"></mjx-c></mjx-mi><mjx-script style="vertical-align: -0.15em;"><mjx-mi class="mjx-i" size="s"><mjx-c class="mjx-c1D45A TEX-I"></mjx-c></mjx-mi></mjx-script></mjx-msub></mjx-math><mjx-assistive-mml unselectable="on" display="inline"><math xmlns="http://www.w3.org/1998/Math/MathML"><mi>T</mi><mo>=</mo><msub><mi>t</mi><mn>1</mn></msub><msub><mi>t</mi><mn>2</mn></msub><mo>…</mo><msub><mi>t</mi><mi>m</mi></msub></math></mjx-assistive-mml><span aria-hidden="true" class="no-mathjax mjx-copytext">\(T=t_1t_2\dots t_m\)</span></mjx-container>가 문자열 <mjx-container class="MathJax" jax="CHTML" style="font-size: 109%; position: relative;"><mjx-math class="MJX-TEX" aria-hidden="true"><mjx-mi class="mjx-i"><mjx-c class="mjx-c1D446 TEX-I"></mjx-c></mjx-mi><mjx-mo class="mjx-n" space="4"><mjx-c class="mjx-c3D"></mjx-c></mjx-mo><mjx-msub space="4"><mjx-mi class="mjx-i"><mjx-c class="mjx-c1D460 TEX-I"></mjx-c></mjx-mi><mjx-script style="vertical-align: -0.15em;"><mjx-mn class="mjx-n" size="s"><mjx-c class="mjx-c31"></mjx-c></mjx-mn></mjx-script></mjx-msub><mjx-msub><mjx-mi class="mjx-i"><mjx-c class="mjx-c1D460 TEX-I"></mjx-c></mjx-mi><mjx-script style="vertical-align: -0.15em;"><mjx-mn class="mjx-n" size="s"><mjx-c class="mjx-c32"></mjx-c></mjx-mn></mjx-script></mjx-msub><mjx-mo class="mjx-n" space="2"><mjx-c class="mjx-c2026"></mjx-c></mjx-mo><mjx-msub space="2"><mjx-mi class="mjx-i"><mjx-c class="mjx-c1D460 TEX-I"></mjx-c></mjx-mi><mjx-script style="vertical-align: -0.15em;"><mjx-mi class="mjx-i" size="s"><mjx-c class="mjx-c1D45B TEX-I"></mjx-c></mjx-mi></mjx-script></mjx-msub></mjx-math><mjx-assistive-mml unselectable="on" display="inline"><math xmlns="http://www.w3.org/1998/Math/MathML"><mi>S</mi><mo>=</mo><msub><mi>s</mi><mn>1</mn></msub><msub><mi>s</mi><mn>2</mn></msub><mo>…</mo><msub><mi>s</mi><mi>n</mi></msub></math></mjx-assistive-mml><span aria-hidden="true" class="no-mathjax mjx-copytext">\(S=s_1s_2\dots s_n\)</span></mjx-container>의 부분 문자열이 되려면, <mjx-container class="MathJax" jax="CHTML" style="font-size: 109%; position: relative;"><mjx-math class="MJX-TEX" aria-hidden="true"><mjx-msub><mjx-mi class="mjx-i"><mjx-c class="mjx-c1D460 TEX-I"></mjx-c></mjx-mi><mjx-script style="vertical-align: -0.15em;"><mjx-texatom size="s" texclass="ORD"><mjx-mi class="mjx-i"><mjx-c class="mjx-c1D456 TEX-I"></mjx-c></mjx-mi><mjx-mo class="mjx-n"><mjx-c class="mjx-c2B"></mjx-c></mjx-mo><mjx-mn class="mjx-n"><mjx-c class="mjx-c31"></mjx-c></mjx-mn></mjx-texatom></mjx-script></mjx-msub><mjx-msub><mjx-mi class="mjx-i"><mjx-c class="mjx-c1D460 TEX-I"></mjx-c></mjx-mi><mjx-script style="vertical-align: -0.15em;"><mjx-texatom size="s" texclass="ORD"><mjx-mi class="mjx-i"><mjx-c class="mjx-c1D456 TEX-I"></mjx-c></mjx-mi><mjx-mo class="mjx-n"><mjx-c class="mjx-c2B"></mjx-c></mjx-mo><mjx-mn class="mjx-n"><mjx-c class="mjx-c32"></mjx-c></mjx-mn></mjx-texatom></mjx-script></mjx-msub><mjx-mo class="mjx-n" space="2"><mjx-c class="mjx-c2026"></mjx-c></mjx-mo><mjx-msub space="2"><mjx-mi class="mjx-i"><mjx-c class="mjx-c1D460 TEX-I"></mjx-c></mjx-mi><mjx-script style="vertical-align: -0.15em;"><mjx-texatom size="s" texclass="ORD"><mjx-mi class="mjx-i"><mjx-c class="mjx-c1D456 TEX-I"></mjx-c></mjx-mi><mjx-mo class="mjx-n"><mjx-c class="mjx-c2B"></mjx-c></mjx-mo><mjx-mi class="mjx-i"><mjx-c class="mjx-c1D45A TEX-I"></mjx-c></mjx-mi></mjx-texatom></mjx-script></mjx-msub><mjx-mo class="mjx-n" space="4"><mjx-c class="mjx-c3D"></mjx-c></mjx-mo><mjx-mi class="mjx-i" space="4"><mjx-c class="mjx-c1D447 TEX-I"></mjx-c></mjx-mi></mjx-math><mjx-assistive-mml unselectable="on" display="inline"><math xmlns="http://www.w3.org/1998/Math/MathML"><msub><mi>s</mi><mrow data-mjx-texclass="ORD"><mi>i</mi><mo>+</mo><mn>1</mn></mrow></msub><msub><mi>s</mi><mrow data-mjx-texclass="ORD"><mi>i</mi><mo>+</mo><mn>2</mn></mrow></msub><mo>…</mo><msub><mi>s</mi><mrow data-mjx-texclass="ORD"><mi>i</mi><mo>+</mo><mi>m</mi></mrow></msub><mo>=</mo><mi>T</mi></math></mjx-assistive-mml><span aria-hidden="true" class="no-mathjax mjx-copytext">\(s_{i+1}s_{i+2}\dots s_{i+m} = T\)</span></mjx-container>를 만족하는 <mjx-container class="MathJax" jax="CHTML" style="font-size: 109%; position: relative;"><mjx-math class="MJX-TEX" aria-hidden="true"><mjx-mn class="mjx-n"><mjx-c class="mjx-c30"></mjx-c></mjx-mn><mjx-mo class="mjx-n" space="4"><mjx-c class="mjx-c2264"></mjx-c></mjx-mo><mjx-mi class="mjx-i" space="4"><mjx-c class="mjx-c1D456 TEX-I"></mjx-c></mjx-mi><mjx-mo class="mjx-n" space="4"><mjx-c class="mjx-c2264"></mjx-c></mjx-mo><mjx-mi class="mjx-i" space="4"><mjx-c class="mjx-c1D45B TEX-I"></mjx-c></mjx-mi><mjx-mo class="mjx-n" space="3"><mjx-c class="mjx-c2212"></mjx-c></mjx-mo><mjx-mi class="mjx-i" space="3"><mjx-c class="mjx-c1D45A TEX-I"></mjx-c></mjx-mi></mjx-math><mjx-assistive-mml unselectable="on" display="inline"><math xmlns="http://www.w3.org/1998/Math/MathML"><mn>0</mn><mo>≤</mo><mi>i</mi><mo>≤</mo><mi>n</mi><mo>?</mo><mi>m</mi></math></mjx-assistive-mml><span aria-hidden="true" class="no-mathjax mjx-copytext">\(0 \le i \le n-m\)</span></mjx-container>가 있어야 한다.</p>

<p>두 문자열 <mjx-container class="MathJax" jax="CHTML" style="font-size: 109%; position: relative;"><mjx-math class="MJX-TEX" aria-hidden="true"><mjx-mi class="mjx-i"><mjx-c class="mjx-c1D434 TEX-I"></mjx-c></mjx-mi></mjx-math><mjx-assistive-mml unselectable="on" display="inline"><math xmlns="http://www.w3.org/1998/Math/MathML"><mi>A</mi></math></mjx-assistive-mml><span aria-hidden="true" class="no-mathjax mjx-copytext">\(A\)</span></mjx-container>와 <mjx-container class="MathJax" jax="CHTML" style="font-size: 109%; position: relative;"><mjx-math class="MJX-TEX" aria-hidden="true"><mjx-mi class="mjx-i"><mjx-c class="mjx-c1D435 TEX-I"></mjx-c></mjx-mi></mjx-math><mjx-assistive-mml unselectable="on" display="inline"><math xmlns="http://www.w3.org/1998/Math/MathML"><mi>B</mi></math></mjx-assistive-mml><span aria-hidden="true" class="no-mathjax mjx-copytext">\(B\)</span></mjx-container>가 주어졌을 때, 두 문자열의 공통 부분 문자열의 최대 길이와 그 부분 문자열을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>두 문자열 <mjx-container class="MathJax" jax="CHTML" style="font-size: 109%; position: relative;"><mjx-math class="MJX-TEX" aria-hidden="true"><mjx-mi class="mjx-i"><mjx-c class="mjx-c1D434 TEX-I"></mjx-c></mjx-mi></mjx-math><mjx-assistive-mml unselectable="on" display="inline"><math xmlns="http://www.w3.org/1998/Math/MathML"><mi>A</mi></math></mjx-assistive-mml><span aria-hidden="true" class="no-mathjax mjx-copytext">\(A\)</span></mjx-container>와 <mjx-container class="MathJax" jax="CHTML" style="font-size: 109%; position: relative;"><mjx-math class="MJX-TEX" aria-hidden="true"><mjx-mi class="mjx-i"><mjx-c class="mjx-c1D435 TEX-I"></mjx-c></mjx-mi></mjx-math><mjx-assistive-mml unselectable="on" display="inline"><math xmlns="http://www.w3.org/1998/Math/MathML"><mi>B</mi></math></mjx-assistive-mml><span aria-hidden="true" class="no-mathjax mjx-copytext">\(B\)</span></mjx-container>가 한 줄에 하나씩 주어진다. 두 문자열 길이의 합은 20만을 넘지 않는다. 주어지는 문자열은 알파벳 소문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 두 문자열의 최장 공통 부분 문자열의 길이를 출력한다.</p>

<p>둘째 줄에 해당 부분 문자열을 출력한다.</p>

<p>답이 여러 가지인 경우에는 아무거나 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','yeshowmuchiloveyoumydearmotherreallyicannotbelieveit
yeaphowmuchiloveyoumydearmother
','27
howmuchiloveyoumydearmother
','STRING'),
                                                                                                                (4942,'BAEKJOON','https://www.acmicpc.net/problem/9250',9250,'문자열 집합 판별','1초','256 MB',19,'<p>집합 S는 크기가 N이고, 원소가 문자열인 집합이다. Q개의 문자열이 주어졌을 때, 각 문자열의 부분 문자열이 집합 S에 있는지 판별하는 프로그램을 작성하시오. 문자열의 여러 부분 문자열 중 하나라도 집합 S에 있으면 YES를 출력하고, 아무것도 없으면 NO를 출력한다.</p>

<p>예를 들어, 집합 S = {"www","woo","jun"} 일 때, "myungwoo"의 부분 문자열인 "woo" 가 집합 S에 있으므로 답은 YES이고, "hongjun"의 부분 문자열 "jun"이 집합 S에 있으므로 답은 YES이다. 하지만, "dooho"는 모든 부분 문자열이 집합 S에 없기 때문에 답은 NO이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 집합 S의 크기 N이 주어진다. (1 ≤ N ≤ 1000)</p>

<p>다음 N개 줄에 집합 S의 원소들이 주어진다. 이 문자열의 길이는 100을 넘지 않는다.</p>

<p>다음 줄에 답을 판별해야 하는 문자열의 개수 Q가 주어진다. (1 ≤ Q ≤ 1000)</p>

<p>다음 Q개 줄에 답을 판별해야 하는 문자열이 주어진다. 이 문자열의 길이는 10000을 넘지 않는다.</p>

<p>입력으로 주어지는 모든 문자열은 알파벳 소문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>Q개 줄에 각 문자열에 대한 답을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
www
woo
jun
3
myungwoo
hongjun
dooho
','YES
YES
NO
','STRING'),
                                                                                                                (4947,'BAEKJOON','https://www.acmicpc.net/problem/9253',9253,'스페셜 저지','1초','128 MB',4,'<p><a href="/problem/9249">9249번 문제 (최장 공통 부분 문자열)</a>의 채점 프로그램을 작성하시오.</p>

<p>문제의 조건은 동일하다. 편의상 사용자가 출력한 문자열의 길이가 문제의 답과 동일하고, 답은 0보다 크다고 가정한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>두 문자열 <mjx-container class="MathJax" jax="CHTML" style="font-size: 109%; position: relative;"><mjx-math class="MJX-TEX" aria-hidden="true"><mjx-mi class="mjx-i"><mjx-c class="mjx-c1D434 TEX-I"></mjx-c></mjx-mi></mjx-math><mjx-assistive-mml unselectable="on" display="inline"><math xmlns="http://www.w3.org/1998/Math/MathML"><mi>A</mi></math></mjx-assistive-mml><span aria-hidden="true" class="no-mathjax mjx-copytext">\(A\)</span></mjx-container>와 <mjx-container class="MathJax" jax="CHTML" style="font-size: 109%; position: relative;"><mjx-math class="MJX-TEX" aria-hidden="true"><mjx-mi class="mjx-i"><mjx-c class="mjx-c1D435 TEX-I"></mjx-c></mjx-mi></mjx-math><mjx-assistive-mml unselectable="on" display="inline"><math xmlns="http://www.w3.org/1998/Math/MathML"><mi>B</mi></math></mjx-assistive-mml><span aria-hidden="true" class="no-mathjax mjx-copytext">\(B\)</span></mjx-container>가 한 줄에 하나씩 주어진다. 두 문자열 길이의 합은 20만을 넘지 않는다.</p>

<p>세 번째 줄에 사용자가 출력한 문자열이 주어진다. 입력으로 주어지는 모든 문자열은 알파벳 소문자로만 이루어져 있고, 길이는 20만을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>답이 맞으면 YES, 틀리면 NO를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','yeshowmuchiloveyoumydearmotherreallyicannotbelieveit
yeaphowmuchiloveyoumydearmother
howmuchiloveyoumydearmother
','YES
','STRING'),
                                                                                                                (4945,'BAEKJOON','https://www.acmicpc.net/problem/9322',9322,'철벽 보안 알고리즘','1초','256 MB',7,'<p>소희는 공개키와 개인키 한 쌍으로 보안을 유지하는 것이 매우 불편하다고 생각했다. 그래서 소희는 공개키만을&nbsp;이용하는 암호화 체계를 개발했다. 이를 "철벽 보안&nbsp;알고리즘"이라고 부르기로 했다. 알고리즘은 다음과 같다.</p>

<p>한 단어는 1~10개의 대문자(A-Z)들로 이루어진 문자열이다.&nbsp;한 문장은&nbsp;공백으로 구분된&nbsp;단어들로 이루어졌다.</p>

<p>제 1 공개키는 최대 한 번만 사용된 단어들로 되어있다.</p>

<p>제 2 공개키는 제 1 공개키의 단어들을 재배치하여 만들어진다.</p>

<p>평문(암호화 되지 않은 문장)은 제 1&nbsp;공개키와 같이 여러 단어들로 되어있지만, 제 1&nbsp;공개키와 다르게 각 단어들은&nbsp;중복이 가능하다.</p>

<p>암호문(암호화 된 문장)은 평문을 제 2 공개키를 만든 규칙의 반대로 재배치하여&nbsp;만들어진다.</p>

<p>주어진 2개의 공개키와&nbsp;암호문으로 평문을 복구하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 테스트 케이스의 수를 의미하는&nbsp;하나의 정수가 입력된다. 정수는 100을 넘지 않는다.</p>

<p>각 테스트케이스마다 아래 항목들을 한 줄씩 입력받는다.</p>

<ul>
	<li>한 문장의 단어 수&nbsp;n&nbsp;(1 ≤ n ≤ 1 000)</li>
	<li>제 1 공개키</li>
	<li>제 2&nbsp;공개키</li>
	<li>암호문</li>
</ul>

<p>모든 단어들은 최소 1개, 최대 10개의&nbsp;대문자들로 이루어져있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 케이스마다</p>

<ul>
	<li>암호문을 해독한&nbsp;평문</li>
</ul>

<p>을 한 줄에 줄력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
4
A B C D
D A B C
C B A P
3
SECURITY THROUGH OBSCURITY
OBSCURITY THROUGH SECURITY
TOMORROW ATTACK WE
','B A P C
WE ATTACK TOMORROW
','STRING'),
                                                                                                                (4944,'BAEKJOON','https://www.acmicpc.net/problem/9324',9324,'진짜 메시지','1초','256 MB',6,'<p>스파이들은 사령부와 통신하기 위해서 SMTP(비밀 메시지 전송&nbsp;프로토콜)를 사용해 비밀 회선으로 전자 메시지를 보낸다. 메시지가 적들에 의해 조작되어&nbsp;보내진 것이 아닌 진짜 메시지라는 것을 표시하기 위해 모든 메시지는 회선에 노이즈가 있었거나 발신&nbsp;측에서 손을 떨면서 메시지를 보낸&nbsp;것처럼 변형되는데,&nbsp;이 변형 알고리즘은 메시지를 가로채는 자들이 우연히&nbsp;변형&nbsp;규칙을&nbsp;흉내&nbsp;낼 수 없을 정도로 정교하다. 또한 요원들의 머리에 총구가 겨눠져 강제로 메시지를 말한 경우 간단히&nbsp;실수를 의도적으로 넣어 이 메시지가 강제로 쓰인 메시지라는 것을 알려줄 수 있다.</p>

<p>알고리즘대로 정확하게 변형된 메시지는 각 문자가 세 번째 등장할 때 한 번 더 문자가 삽입된다. 예를 들면 요원이 "<code>HELLOTHEREWELLBEFINE</code>" 라는 메시지를 보내고 싶어&nbsp;했다면 "<code>HELLOTHEREEWELLLBEFINEE</code>" 는 정확한 변형이다. 몇&nbsp;년 동안 이 메시지들의 진짜 여부는 고도로 훈련된 원숭이들이 판별해내었다. 그러나 사령부에 도착하는 메시지들의 양이 많이 늘어나면서 이 작업을 자동으로 처리해주는 프로그램을 고안하기로 하였다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 100 이하의 테스트 케이스의 개수가 주어진다. 그리고 각 테스트 케이스마다</p>

<ul>
	<li>대문자로만 이루어진 10만자 이하의 문자열 M이 한 줄에&nbsp;주어진다. 이 문자열은 검사해야할 메시지다.</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>테스트 케이스마다</p>

<ul>
	<li>메시지 M이&nbsp;진짜 메시지면&nbsp;“<code>OK</code>”를, 가짜 메시지면&nbsp;“<code>FAKE</code>”를 한 줄에&nbsp;출력한다.</li>
</ul>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
BAPC
AABA
ABCABCBBAAACC
','OK
FAKE
OK
','STRING'),
                                                                                                                (4946,'BAEKJOON','https://www.acmicpc.net/problem/9342',9342,'염색체','2초','64 MB',8,'<p>상근이는 생명과학 연구소에서 염색체가 특정한 패턴인지를 확인하는 일을 하고 있다. 염색체는 알파벳 대문자 (A, B, C, ..., Z)로만 이루어진 문자열이다. 상근이는 각 염색체가 다음과 같은 규칙을 만족하는지 검사해야 한다.</p>

<ul>
	<li>문자열은 {A, B, C, D, E, F} 중 0개 또는 1개로 시작해야 한다.</li>
	<li>그 다음에는 A가 하나 또는 그 이상 있어야 한다.</li>
	<li>그 다음에는 F가 하나 또는 그 이상 있어야 한다.</li>
	<li>그 다음에는 C가 하나 또는 그 이상 있어야 한다.</li>
	<li>그 다음에는 {A, B, C, D, E, F} 중 0개 또는 1개가 있으며, 더 이상의 문자는 없어야 한다.</li>
</ul>

<p>문자열이 주어졌을 때, 위의 규칙을 만족하는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T ≤ 20 이 주어진다. 각 테스트 케이스는 한 줄로 이루어져 있으며, 최대 200개의 알파벳 대문자로 이루어진 문자열이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 문제의 규칙을 지키는 문자열인 경우에는 &nbsp;"Infected!"를, 아닌 경우에는 "Good"을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','15
AFC
AAFC
AAAFFCC
AAFCC
BAFC
QWEDFGHJMNB
DFAFCB
ABCDEFC
DADC
SDFGHJKLQWERTYU
AAAAAAAAAAAAABBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCDDDDDDDDDDDEEEEEEEEEEEEEEEFFFFFFFFC
AAAFFFFFBBBBCCCAAAFFFF
ABCDEFAAAFFFCCCABCDEF
AFCP
AAFFCPP
','Infected!
Infected!
Infected!
Infected!
Infected!
Good
Good
Good
Good
Good
Good
Good
Good
Good
Good
','STRING'),
                                                                                                                (4954,'BAEKJOON','https://www.acmicpc.net/problem/9369',9369,'암호 깨기','2초','128 MB',13,'<p>테러 조직&nbsp;NWERC(New World Ensemble for Rebellious Coders)가 우리 사회에 큰&nbsp;위협이 되고 있다. 다행히도&nbsp;우리는 그들에게 들키지 않고 그들의 통신 내용을 가로채는 방법을 알아냈다. 하지만 그들의 통신은 암호화되어 있었다.</p><p>우리가 정보원들을 통해 알아낸 사실은, 그들의 메시지는 알파벳 소문자로만 이루어져 있으며 그들의 암호화 방식이 BAPC(Basic Alphabet Permutation Code ; 일대일 치환 방식) 라는 것이다. 암호화 과정에서 모든 같은 알파벳들은 그 알파벳과&nbsp;동일하거나 다른 단&nbsp;하나의 문자로 대응되어 암호화된다. 만일 두 문자가 암호화되기 전 다른 문자였다면, 암호화된 문장에서도 두 문자는 명백히 다른 문자로 나타난다. &nbsp;예를 들면, "hello" 는 "ifmmp" 또는 "holle" 로는 암호화될 수 있지만, "cnoiz" 혹은 "bgrrb" 로는 암호화될 수 없다.</p><p>하지만 이 사실만으로는 경우의 수가 너무 많아 암호를 해독할 수가 없기에 그간 암호를 해독하려는 우리의 노력은 매번 수포로 돌아갔다. 그러던 중, 우리의 정보원이 해독된 통신 내용의 일부를 얻어내는 데에 성공했다. 그리고 그&nbsp;해독된 문장은&nbsp;아마 우리가 초창기부터 가로채 온 통신문들 중 단 하나에 정확히 대응될 가능성이 굉장히 높다고 확신했다.</p><p>이제 우리가 주는 해독된 문장 하나와&nbsp;암호화된 문장의 목록이 주어지면, 가능한 한 최대한 해독된 형태의&nbsp;a-z까지의 26개&nbsp;알파벳의 암호화&nbsp;표를 찾은 후,&nbsp;우리가 최근에 가로챈 통신문 X를 해독할 수 있는 데까지 해독하여 출력하는 것이 당신의 임무이다.</p><p>X의 어떤 글자에 대한 해독 결과가&nbsp;단&nbsp;하나로 정해질 수밖에 없다면 반드시 해독된 문자를 출력해야 하고, 어떤 글자에 대한&nbsp;해독 결과가 둘 이상일 수 있을 경우엔 해독문에서 해당 문자의 위치에 ?&nbsp;를 대신&nbsp;출력하면 된다. 이 경우, 반드시 해당 문자가 두 문자 이상으로 모순 없이&nbsp;해독될 수 있어야 한다.</p><p>주어진&nbsp;목록에서&nbsp;둘 이상의 암호문이 해독문에 대응될 수 있어 어떤 암호문으로부터 알파벳 암호화 표를 작성해야 할 지 알 수 없는&nbsp;경우에도, 일부 문자는 해독 가능할 수 있음에 유의하라.(예제 3)</p>

					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트 케이스의 수 T가 주어진다. (T≤100)</p><p>각 테스트 케이스는 다음과 같이 구성되어 있다.</p><ul><li>정수 N (1≤N≤100) : 암호화된 문장의 개수</li><li>다음 N줄에 걸쳐 문자열 N개 : 암호화된 문장</li><li>문자열 1개 : 해독된 문장</li><li>문자열 1개 : 해독하고자 하는 통신문 X</li></ul><p>모든 문자열은 1개 이상 1000개 이하의 알파벳 소문자로 이루어져 있다.</p>
					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 X에 대한 해독문을 출력한다.</p><p>해독할 수 있는 문자일 경우 해독된 문자를, 해독할 수 없는 문자일 경우 ? 를 출력하며, 만일 주어진&nbsp;해독문에 대응되는 암호문이 하나도 없을 경우, 해독문 대신 문자열 "IMPOSSIBLE" 을 출력한다.</p>
					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
3
mtahovcjqxels
irajsbkticlur
gnubipwdgkryf
aboringsample
rbunyfka
2
ejotydins
xchmrwbcxg
decrypted
dmvenw
2
abccdeb
afccdgf
message
abcdefg
','problem?
IMPOSSIBLE
m?sa???
','STRING'),
                                                                                                                (4967,'BAEKJOON','https://www.acmicpc.net/problem/9519',9519,'졸려','1초','256 MB',11,'<p>선영이는 다가오는 COCI에 사용할 데이터를 만드느라 삼일동안 깨어있었다. 더 이상 데이터를 만들 수 없는 상황에 이르렀고, 심지어 선영이는 신경쇠약에 걸려 아무것도 제대로 보지 못하는 상황이 되었다.</p>

<p>선영이가 무엇인가를 읽다가 눈을 한 번 깜박하면 단어의 뒷 부분 절반이 앞 부분과 섞이게 된다. (길이가 홀수인 경우에는 뒷 부분의 길이가 짧다) 섞이는 방법은 아래와 같다.</p>

<ul>
	<li>마지막 글자가 첫 번째 글자와 두 번째 글자 사이로 이동한다.</li>
	<li>뒤에서 두 번째 글자가 두 번째 글자와 세 번째 글자 사이로 이동한다.</li>
	<li>뒤에서 k번째 글자는 앞에서부터 k번째와 k+1번째 글자 사이로 이동한다.</li>
</ul>

<p>예를 들어, 선영이가 "abcdef"란 단어를 보다가 눈을 한 번 깜박이면, 단어가 "afbecd"가 된다. 여기서 한 번 더 깜박이면 "adfcbe"가 된다.</p>

<p>선영이는 한 단어를 쓰고난 이후에 눈을 X번 깜박였고, 처음에 작성한 단어가 무엇인지 궁금해졌다. X와 눈을 X번 깜박인 후에 선영이가 보고 있는 단어가 주어졌을 때, 원래 단어가 무엇이었는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 X(1 ≤ X ≤ 1,000,000,000) 가 주어지고, 둘째 줄에 X번 깜박인 후의 단어가 주어진다. 단어는 알파벳 소문자로만 이루어져 있고, 길이는 구간 [3,1000]에 포함된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 X번 깜박이기 전 단어를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
acefdb
','abcdef
','STRING'),
                                                                                                                (4970,'BAEKJOON','https://www.acmicpc.net/problem/9536',9536,'여우는 어떻게 울지?','1초','128 MB',8,'<p>고대 미스테리로 전해지는 여우의 울음소리를 밝혀내기 위해 한신이는 고성능 녹음기로 무장하고 숲으로 들어갔다. 하지만 숲에는 동물들이 가득해, 녹음된 음성에는 다른 동물들의 울음소리가 섞여 있다. 그러나 한신이는 철저한 준비를 해 왔기 때문에 다른 동물들이 어떤 울음소리를 내는지 정확히 알고 있다. 그러므로 그 소리를 모두 걸러내면 남은 잡음은 분명히 여우의 울음소리일 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 테스트케이스의 개수 T가 입력된다. 각 테스트케이스는 아래와 같이 구성되어 있다.</p>

<p>테스트케이스의 첫 줄에는 몇 개의 단어로 이루어진 녹음된 소리가 입력된다. 단어는 알파벳 소문자로만 이루어져 있으며 공백으로 구분된다. 단어의 길이는 최대 100글자이고, 단어의 개수는 최대 100개이다. 다음 줄부터는 여우를 제외한 동물들의 울음소리가 <동물> goes <소리>의 형태로 입력된다. 최소 1마리, 최대 100마리이며, 이름은 최대 100글자이고 실제로 존재하는 동물의 이름이다. 여우를 제외한 동물의 울음소리는 한 단어이고 최대 100글자이다.</p>

<p>마지막 줄에는 한신이가 알고 싶어하는 질문이 주어진다. what does the fox say?</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트케이스마다 여우의 울음소리를 한 줄씩, 녹음된 순서대로 출력한다. 여우의 울음소리가 녹음되어 있음이 보장된다. (알려진 것과는 달리, 여우는 모스 부호로 의사소통하지 않는다.)</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p><iframe frameborder="0" height="480" src="//www.youtube.com/embed/jofNR_WkoCE?rel=0" width="853"></iframe></p>

				</div>
				</div>','1
toot woof wa ow ow ow pa blub blub pa toot pa blub pa pa ow pow toot
dog goes woof
fish goes blub
elephant goes toot
seal goes ow
what does the fox say?
','wa pa pa pa pa pa pow
','STRING'),
                                                                                                                (4971,'BAEKJOON','https://www.acmicpc.net/problem/9548',9548,'무제','10초','256 MB',20,'<p>그냥 단순히 문자열 조작 연산을 구현하는 문제이다. 문제 이름은 딱히 필요가 없어서 짓지 않았다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트 케이스의 수 T가 주어진다. ( 1 ≤ T ≤ 100 )</p>

<p>각 테스트 케이스의 첫 줄엔 문자열 S가 주어진다. ( 1 ≤ |S| ≤ 1,000,000 )</p>

<p>이어서 한 줄 이상의 연산 내용이 주어진다. 문제에서 말하는 인덱스는 0부터 시작한다.</p>

<ul>
	<li>I R X : 문자열 S의 인덱스 X (0 ≤ X ≤ |S|) 에 문자열 R을 삽입한다. X=|S|인 경우엔 문자열 S의 뒤에 문자열 R을 이어붙인다. 예를 들어 문자열 S=abc일 때, I xy 1의 결과는 axybc, I xy 3의 결과는 abcxy, I xy 0의 결과는 xyabc가 된다.</li>
	<li>P X Y : 문자열 S의 인덱스 X부터 Y까지의 문자를 출력한다. (0 ≤ X ≤ Y < |S|). 예를 들어 문자열 S=abc일 때, P 0 2의 출력은 abc, P 1 1의 출력은 b가 된다.</li>
	<li>END : 테스트 케이스의 종료를 의미한다.</li>
</ul>

<div>S와 R은 항상 알파벳 소문자로만 구성되어 있으며, 연산의 결과로 S의 길이가 100만을 넘어가는 경우는 없다. 또한, 출력되는 문자의 개수의 합은 모든 테스트 케이스에서 100만을 초과하지 않는다.</div>

<div>&nbsp;</div>

<div>입력과 출력의 양이 방대하므로 빠른 입출력 함수 사용을 권장한다.</div>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>P X Y 연산이 등장할 때마다 대응하는 부분 문자열을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
acm
I ac 3
P 0 3
I x 3
I xxxx 6
I pc 6
P 0 11
END
','acma
acmxacpcxxxx
','STRING'),
                                                                                                                (4990,'BAEKJOON','https://www.acmicpc.net/problem/9549',9549,'암호화된 비밀번호','2초','128 MB',10,'<p>새로운 암호화 알고리즘이 개발되었다.</p>

<p>우선, 모든 비밀번호는 항상 알파벳 소문자로만 이루어진다고 가정하자.</p>

<p>암호화 알고리즘은 다음과 같이 진행된다.</p>

<ol>
	<li>비밀번호의 서로 다른 두 글자를 교환한다. 이 과정은 0번 또는 원하는 만큼 얼마든지 할 수 있다.</li>
	<li>1번 과정의 결과물 앞부분에 0개 혹은 그 이상의 문자를 삽입한다.</li>
	<li>2번 과정의 결과물 뒷부분에 0개 혹은 그 이상의 문자를 삽입한다.</li>
</ol>

<p>3번 과정의 결과물이 암호화된 비밀번호이다.</p>

<p>청호는 사용하던 비밀번호들을 위 알고리즘대로 다 암호화했다.</p>

<p>하지만 수작업이었던 탓에 실수가 있을 지도 모르기 때문에 프로그램을 작성하여 제대로 암호화했는지 확인해보려 한다.</p>

<p>암호화된 비밀번호와 원래의 비밀번호가 주어지면, 암호화된 비밀번호가 원래의 비밀번호를 위의 알고리즘대로 암호화한 결과물일 수 있는지 혹은 없는지를 알아내 보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트 케이스의 수 T가 주어진다. ( 1 ≤ T ≤ 100 )</p>

<p>각 테스트 케이스는 두 줄로 구성된다.</p>

<p>첫 줄엔 암호화된 결과물이 주어진다.</p>

<p>두 번째 줄엔 원래의 비밀번호가 주어진다.</p>

<p>암호화된 비밀번호와 원래의 비밀번호는 1개 이상 10만개 이하의 문자로 이루어져 있으며, 항상 알파벳 소문자만을 포함한다.</p>

<p>암호화된 비밀번호의 길이는 항상 원래 비밀번호의 길이보다 크거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다, 원래의 비밀번호를 문제에서 설명한 알고리즘대로 암호화했을 때 주어진 결과물이 나올 수 있다면 YES를, 그렇지 않다면 NO를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
abcdef
ecd
cde
ecd
abcdef
fcd
','YES
YES
NO
','STRING'),
                                                                                                                (4991,'BAEKJOON','https://www.acmicpc.net/problem/9627',9627,'문장','1초','128 MB',8,'<p>옛날 옛적에 수학을 공부하는 사람들만 사는 나라가 있었다. 이 나라에 살고있는 상근이와 창영이는 자명한 문장에 대해서 토론을 하고 있었다.</p>

<p>자명한 문장에는 숫자를 하나만 포함하고 있으며, 그 숫자는 문장을 이루는 글자의 개수와 같다. 예를 들면, "This sentence has thirtyone letters.”, “Blah blah seventeen”과 같다.</p>

<p>상근이는 창영이에게 자명한 문장에서 숫자만 지운 문장을 주었다. 창영이는 가장 작은 수를 문장에 넣어 올바른 자명한 문장을 만드는 프로그램을 작성하려고 한다.</p>

<p>문장은 word1 word2 word3 ... \$ word_n-1 word_n과 같은 형식으로 이루어져 있고, \$는 숫자를 넣을 곳을 나타낸다.</p>

<p>예를 들어, 상근이는 “this sentence has thirtyone letters”를 “this sentence has \$ letters”로 바꾸어 창영이에게 전달해준다.</p>

<p>숫자는 다음과 같은 규칙을 지키면서 써야한다.</p>

<ul>
	<li>1부터 10까지 숫자는 “one”, “two”, “three”, “four”, “five”, “six”, “seven”, “eight”, “nine”, “ten”로 쓴다.</li>
	<li>11부터 19까지 숫자는 “eleven”, “twelve”, “thirteen”, “fourteen”, “fifteen”, “sixteen”, “seventeen”, “eighteen”, “nineteen”로 쓴다.</li>
	<li>나머지 두 자리 숫자는 십의 자리를 쓰고 일의 자리를 쓴다. 만약 일의 자리가 0인 경우에는 십의 자리만 쓴다.</li>
	<li>십의 자리의 경우에 2부터 9까지는 “twenty”, “thirty”, “forty”, “fifty”, “sixty”, “seventy”, “eighty”, “ninety”로 쓴다.</li>
	<li>세 자리 숫자는 백의 자리를 쓰고, 나머지 두 자리를 쓴다. 두 자리가 0인 경우에는 백의 자리만 쓰면 된다.</li>
	<li>백의 자리의 경우에 1부터 9까지는 “onehundred”, “twohundred”, “threehundred”, “fourhundred”, “fivehundred”, “sixhundred”, “sevenhundred”, “eighthundred”, “ninehundred”로 쓴다.</li>
	<li>항상 세자리 이내로 문제를 풀 수 있다.</li>
</ul>

<p>아래와 같이 숫자를 쓸 수 있다.</p>

<ul>
	<li>68 = “sixty” + “eight” = “sixtyeight”&nbsp;</li>
	<li>319 = “threehundred” + “nineteen” = “threehundrednineteen”&nbsp;</li>
	<li>530 = “fivehundred” + “thirty” = “fivehundredthirty”&nbsp;</li>
	<li>971 = “ninehundred” + “seventy” + “one” = “ninehundredseventyone”</li>
</ul>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문장을 이루는 단어의 수 N (1 ≤ N ≤ 20)가 주어진다.</p>

<p>다음 N개 줄에는 문장을 이루는 단어가 주어진다. 입력으로 주어지는 단어는 길이가 최대 50이며 알파벳 소문자로만 이루어져 있다. 입력으로 주어지는 단어 중에 숫자를 나타내는 단어는 없다.</p>

<p>\$는 하나만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문장을 출력한다. 항상 답이 존재하는 경우만 주어지며, 숫자는 항상 1000보다 작다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
this
sentence
has
$
letters
','this sentence has thirtyone letters
','STRING'),
                                                                                                                (4993,'BAEKJOON','https://www.acmicpc.net/problem/9733',9733,'꿀벌','1초','128 MB',6,'<p>꿀벌이 하는 일은 다음과 같이 분류할 수 있다.</p>

<p>휴식(Re), 순찰(Pt), 방청소(Cc), 꽃가루 먹기(Ea), 새끼 돌보기(Tb), 벌집 짓기와 관리(Cm), 외부 활동(Ex)</p>

<p>한 꿀벌이 1시간 동안 한 일이 주어졌을 때, 각각을 몇 번 했고, 비율이 어떻게 되는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 꿀벌이 한 일이 공백과 줄바꿈으로 구분되어서 주어진다. 최대 24개의 일을 한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 일을 한 횟수와 비율을 공백으로 구분하여 출력한다. 출력은 {Re,Pt,Cc,Ea,Tb,Cm,Ex} 순서대로 하며, 비율은 소수점 둘째 자리까지 출력한다. 주어진 목록에 없는 일은 출력하지 않는다.</p>

<p>입력의 마지막 줄에는 "Total <total> 1.00"을 출력하며, <total>은 꿀벌이 한 일의 개수이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','Cc Pt Pt Re Tb Re Cm Cm Re Pt Pt Re Ea Ea Pt Pt
Pt Re Re Cb Cb Pt Pt Cb
','Re 6 0.25
Pt 9 0.38
Cc 1 0.04
Ea 2 0.08
Tb 1 0.04
Cm 2 0.08
Ex 0 0.00
Total 24 1.00
','STRING'),
                                                                                                                (4999,'BAEKJOON','https://www.acmicpc.net/problem/9933',9933,'민균이의 비밀번호','1초','128 MB',5,'<p>창영이는 민균이의 컴퓨터를 해킹해 텍스트 파일 하나를 자신의 메일로 전송했다. 파일에는 단어가 한 줄에 하나씩 적혀있었고, 이 중 하나는 민균이가 온라인 저지에서 사용하는 비밀번호이다.</p>

<p>파일을 살펴보던 창영이는 모든 단어의 길이가 홀수라는 사실을 알아내었다. 그리고 언젠가 민균이가 이 목록에 대해서 얘기했던 것을 생각해냈다. 민균이의 비밀번호는 목록에 포함되어 있으며, 비밀번호를 뒤집어서 쓴 문자열도 포함되어 있다.</p>

<p>예를 들어, 민균이의 비밀번호가 "tulipan"인 경우에 목록에는 "napilut"도 존재해야 한다. 알 수 없는 이유에 의해 모두 비밀번호로 사용 가능하다고 한다.</p>

<p>민균이의 파일에 적혀있는 단어가 모두 주어졌을 때, 비밀번호의 길이와 가운데 글자를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어의 수 N (2&nbsp;≤ N ≤ 100)이 주어진다. 다음 N개 줄에는 파일에 적혀있는 단어가 한 줄에 하나씩 주어진다. 단어는 알파벳 소문자로만 이루어져 있으며, 길이는 2보다 크고 14보다 작은 홀수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 비밀번호의 길이와 가운데 글자를 출력한다. 항상 답이 유일한 경우만 입력으로 주어진다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
las
god
psala
sal
','3 a
','STRING'),
                                                                                                                (5000,'BAEKJOON','https://www.acmicpc.net/problem/9935',9935,'문자열 폭발','2초(추가시간없음)','128 MB',12,'<p>상근이는 문자열에 폭발 문자열을 심어 놓았다. 폭발 문자열이 폭발하면 그 문자는 문자열에서 사라지며, 남은 문자열은 합쳐지게 된다.</p>

<p>폭발은 다음과 같은 과정으로 진행된다.</p>

<ul>
	<li>문자열이 폭발 문자열을 포함하고 있는 경우에, 모든 폭발 문자열이 폭발하게 된다. 남은 문자열을 순서대로 이어 붙여 새로운 문자열을 만든다.</li>
	<li>새로 생긴 문자열에 폭발 문자열이 포함되어 있을 수도 있다.</li>
	<li>폭발은 폭발 문자열이 문자열에 없을 때까지 계속된다.</li>
</ul>

<p>상근이는 모든 폭발이 끝난 후에 어떤 문자열이 남는지 구해보려고 한다. 남아있는 문자가 없는 경우가 있다. 이때는 "FRULA"를 출력한다.</p>

<p>폭발 문자열은 같은 문자를 두 개 이상 포함하지 않는다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열이 주어진다. 문자열의 길이는 1보다 크거나 같고, 1,000,000보다 작거나 같다.</p>

<p>둘째 줄에 폭발 문자열이 주어진다. 길이는 1보다 크거나 같고, 36보다 작거나 같다.</p>

<p>두 문자열은 모두 알파벳 소문자와 대문자, 숫자 0, 1, ..., 9로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 모든 폭발이 끝난 후 남은 문자열을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','mirkovC4nizCC44
C4
','mirkovniz
','STRING'),
                                                                                                                (4984,'BAEKJOON','https://www.acmicpc.net/problem/9946',9946,'단어 퍼즐','3초','256 MB',5,'<p>준하는 유치원에서 단어 퍼즐게임을 즐겨한다.</p>

<p>단어 퍼즐게임이란, 주어진&nbsp;알파벳들을 섞어서 단어를 만드는 게임이다.</p>

<p>천재 준하는 알파벳을 임의로 조합하여, 사전과 매칭된 단어를 만드는 프로그램을 만들어 단어를 완성시켰다.</p>

<p>그러나&nbsp;완성된 단어를 원장님에게 가져가려는 순간, 지나가던 강민이와 부딫혀서 단어조각을 땅에 떨어뜨리고 말았다.</p>

<p>준하는&nbsp;어찌어찌 조각을 회수했지만, 순서는 뒤죽박죽이 되었고, 알파벳이&nbsp;부족하거나 다른 알파벳이 섞였을 수도 있다.</p>

<p>준하가 처음에&nbsp;완성한 단어와 나중에&nbsp;회수한 알파벳들이 주어질 때,</p>

<p>준하가 알파벳을 제대로 회수했는지 안했는지 판단하는 프로그램을 만들어주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 케이스마다 두줄로 이루어져있다.</p>

<p>첫째 줄은 준하가 처음 완성한 단어이고, 둘째&nbsp;줄은 떨어뜨린 다음 회수한 알파벳들이다.&nbsp;</p>

<p>각 줄은&nbsp;알파벳 소문자로 이루어져 있고, 길이는 1000을 넘지 않는다.</p>

<p>마지막에&nbsp;END라는 단어가 두줄 주어지는데, 이는&nbsp;케이스의 끝을 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>케이스마다 번호를 붙여서 예제출력과 같은 형식으로 출력한다.</p>

<p>준하가 알파벳을 제대로 회수했다면 same 을, 잘못 회수했다면 different 를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','testing
intestg
abc
aabbbcccc
abcabcbcc
aabbbcccc
abc
xyz
END
END
','Case 1: same
Case 2: different
Case 3: same
Case 4: different
','STRING'),
                                                                                                                (5017,'BAEKJOON','https://www.acmicpc.net/problem/9996',9996,'한국이 그리울 땐 서버에 접속하지','1초','128 MB',8,'<p>선영이는 이번 학기에 오스트레일리아로 교환 학생을 가게 되었다.&nbsp;</p>

<p>호주에 도착하고 처음 며칠은 한국 생각을 잊으면서 즐겁게 지냈다. 몇 주가 지나니 한국이 그리워지기 시작했다.&nbsp;</p>

<p>선영이는 한국에 두고온 서버에 접속해서 디렉토리 안에 들어있는 파일 이름을 보면서 그리움을 잊기로 했다. 매일 밤, 파일 이름을 보면서 파일 하나하나에 얽힌 사연을 기억하면서 한국을 생각하고 있었다.</p>

<p>어느 날이었다. 한국에 있는 서버가 망가졌고, 그 결과 특정 패턴과 일치하는 파일 이름을 적절히 출력하지 못하는 버그가 생겼다.</p>

<p>패턴은 알파벳 소문자 여러 개와 별표(*) 하나로 이루어진 문자열이다.</p>

<p>파일 이름이 패턴에 일치하려면, 패턴에 있는 별표를 알파벳 소문자로 이루어진 임의의 문자열로 변환해 파일 이름과 같게 만들 수 있어야 한다. 별표는 빈 문자열로 바꿀 수도 있다. 예를 들어, "abcd", "ad", "anestonestod"는 모두 패턴 "a*d"와 일치한다. 하지만, "bcd"는 일치하지 않는다.</p>

<p>패턴과 파일 이름이 모두 주어졌을 때, 각각의 파일 이름이 패턴과 일치하는지 아닌지를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 파일의 개수 N이 주어진다. (1 ≤ N ≤ 100)</p>

<p>둘째 줄에는 패턴이 주어진다. 패턴은 알파벳 소문자와 별표(아스키값 42) 한 개로 이루어져 있다. 문자열의 길이는 100을 넘지 않으며, 별표는 문자열의 시작과 끝에 있지 않다.</p>

<p>다음 N개 줄에는 파일 이름이 주어진다. 파일 이름은 알파벳 소문자로만 이루어져 있고, 길이는 100을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>총 N개의 줄에 걸쳐서, 입력으로 주어진 i번째 파일 이름이 패턴과 일치하면 "DA", 일치하지 않으면 "NE"를 출력한다.</p>

<p>참고로, "DA"는 크로아티어어로 "YES"를, "NE"는 "NO"를 의미한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
a*d
abcd
anestonestod
facebook
','DA
DA
NE
','STRING'),
                                                                                                                (5051,'BAEKJOON','https://www.acmicpc.net/problem/10066',10066,'팰린드롬','2초','128 MB',23,'<p>알파벳 소문자로만 이루어진 문자열이 주어진다. 부분문자열의 "등장값" 이란 그 부분문자열이 등장하는 횟수와 부분문자열의 길이를 곱한 값이다. 문자열이 주어졌을 때, 팰린드롬이면서 가장 큰 등장값을 가지는 부분문자열을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 알파벳 소문자(a-z)로만 이루어진 문자열이 주어진다. 문자열의 길이는 300,000보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 팰린드롬인 부분문자열 중에서 가장 큰 등장값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>문자열 s의 길이를 |s|로 나타내자.</p>

<p>문자열 s<sub>1</sub>s<sub>2</sub>...s<sub>|s|</sub>의 부분문자열이란 1 ≤ i ≤ j ≤ |s|를 만족하는 비어있지 않은 문자열 s<sub>i</sub>s<sub>i+1</sub>...s<sub>j</sub>이다. 문자열 그 자체도 부분문자열에 포함된다.</p>

<p>왼쪽부터 오른쪽 순서로 읽었을 때와 오른쪽부터 왼쪽 순서로 읽었을 때가 같은 문자열을 팰린드롬이라고 한다.</p>

<p>예제의 경우에는 총 7개의 팰린드롬 부분문자열이 있다. a, b, c, aba, aca, bacab, abacaba.</p>

<ul>
	<li>a는 총 4번 등장하기 때문에, 등장값은 4 × 1 = 4</li>
	<li>b는 총 2번 등장하기 때문에, 등장값은 2 × 1 = 2</li>
	<li>c는 총 1번 등장하기 때문에, 등장값은 1 × 1 = 1</li>
	<li>aba는 총 2번 등장하기 때문에, 등장값은 2 × 3 = 6</li>
	<li>aca는 총 1번 등장하기 때문에, 등장값은 1 × 3 = 3</li>
	<li>bacab는 총 1번 등장하기 때문에, 등장값은 1 × 5 = 5</li>
	<li>abacaba는 총 1번 등장하기 때문에, 등장값은 1 × 7 = 7</li>
</ul>

<p>가장 큰 등장값을 가지는 팰린드롬 부분문자열은 abacab이고, 등장값은 7이다.</p>

				</div>
				</div>','abacaba
','7
','STRING'),
                                                                                                                (5052,'BAEKJOON','https://www.acmicpc.net/problem/10096',10096,'세 친구','1초','256 MB',13,'<p><img alt="" src="https://upload.acmicpc.net/7c16b9a4-a064-4998-b77f-b08892963bdf/-/preview/" style="width: 162px; height: 100px; float: right;">준규, 해빈, 진욱이는 다음과 같은 게임을 한다.</p>

<p>먼저, 준규가 문자열 S를 고른다. 그 다음, 해빈이는 S의 뒤에 S를 붙인 새로운 문자열 T를 만든다. 마지막으로 진욱이는 문자열 T의 어딘가(시작이나 끝도 가능)에 문자 하나를 삽입해 문자열 U를 만든다.</p>

<p>U가 주어졌을 때, S를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 U의 길이 N이 주어지고, 둘째 줄에 U가 주어진다. U는 알파벳 대문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<ol>
	<li>U를 만들 수 없는 경우에는 "<code>NOT POSSIBLE</code>"을 출력한다.</li>
	<li>U를 만들 수 있는 문자열 S가 유일하지 않다면, "<code>NOT UNIQUE</code>"를 출력한다.</li>
	<li>나머지 경우에는 S를 출력한다.</li>
</ol>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
ABXCABC
','ABC
','STRING'),
                                                                                                                (5056,'BAEKJOON','https://www.acmicpc.net/problem/10102',10102,'개표','1초','256 MB',3,'<p>A와 B가 한 오디션 프로의 결승전에 진출했다. 결승전의 승자는 심사위원의 투표로 결정된다.</p>

<p>심사위원의 투표 결과가 주어졌을 때, 어떤 사람이 우승하는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 총 두 줄로 이루어져 있다. 첫째 줄에는 심사위원의 수 V (1 ≤ &nbsp;V ≤ &nbsp;15)가 주어지고, 둘째 줄에는 각 심사위원이 누구에게 투표했는지가 주어진다. A와 B는 각각 그 참가자를 나타낸다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<ul>
	<li>A가 받은 표가 B보다 많은 경우에는 A</li>
	<li>B가 받은 표가 A보다 많은 경우에는 B</li>
	<li>같은 경우에는 Tie</li>
</ul>

<p>를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
ABBABB
','B
','STRING'),
                                                                                                                (5054,'BAEKJOON','https://www.acmicpc.net/problem/10173',10173,'니모를 찾아서','1초','256 MB',4,'<p style="text-align:center"><img alt="니모에 대한 이미지 검색결과" src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxQSEhUUExQWFBUWFhgXFxcYGBcYGBwYGBwYFxcYFhoaHCggGBwlHhgXITEhJSorLi4uFx80ODMsNygtLisBCgoKDg0OGxAQGjQkICQ0LDQ0NCwsNywvLDQsLCwsLzQsLC8sLDQvLCwvLCwsNCw0LCwsLCwsLCwsLCwsLCwsLP/AABEIAJwBQgMBIgACEQEDEQH/xAAbAAACAwEBAQAAAAAAAAAAAAADBAIFBgEAB//EAEgQAAIBAgQDBQYDBQUFBwUAAAECEQADBBIhMQVBURMiYXGBBjKRobHwQsHRFCNSguFDYnKS8QcVM1PSFiR0g6Ky0zREVMLD/8QAGgEAAgMBAQAAAAAAAAAAAAAAAwQBAgUGAP/EADgRAAEDAwEFBQcDAwUBAAAAAAEAAgMEESESBTFBUWETInGB8DKRobHB0eEUI/EzQmJScrLC4hb/2gAMAwEAAhEDEQA/APiAoiioCjW0qWowCLbFGw9uTUFp3CJR2C5VyLBSLVJWrrWTmPmamtg0s7eV4WsoAUVV+/vWiLYPSirZ+4qLL1wgqnlRVt/etEC+NTS2T41NlCCLfhRAnlRf2c9D8KPZwZbSpDSeCguAFyUvkjnU1sg8zNWCcN6nrtrtH501ZQKIAoojPFAdO3gbpazw9dND6n8vv1o37H40wHNczUQNslXOJS5wXj8qkcP40fPUc9WBKqRdBGF8aIuGqfa1NbtWF1UhDGHqX7P986MtwVLODVhdVsF5LQqa29NK6tvSR8KIpB02PT9KuAeKGQOCW7PmQa4pCiCoIOgnl4eVXtvgdxlDREiR1jUlonbQ7SfCh3uCjJNt1ed10B/lk7+Bj0qpRmNNr2VNhMPnYJlzDmBAJHgTzO1FxVrRrVxWDiQMw7zIDprMSIgx0mrbgWHyuzqwL24AEGHLwAhJHcaC0E816bh43eF4MST7xgH31O0abVXecIwFhlZO6hU94abT4ePQ/WlsRa5H78qtjuVYCfrSF1OXTY/Q1DhhXaUhdBAIPof1olrUCjKAdD9+VSwFmWC7ENv0jWaGQigoXZhWuTEwDptrOb78a5atEKCTAIAiJnYbUziMIbl0JaBJYQfQyT5eNNG9hwAJe8wIEIpAMSe4TowEa1Yva3eVLWOduF1VWLYy+IJHzod233Z5qT8JMj61dWLVhmy2mYXTLC1cUqZI0AJ5848JpFLeR8p3AMjnOs+Uampa4OGCvFrgchV7WTkkgd49Rz6jyrpw5IECCx+uo+UVMqMqA7bx4Cf6V7H3SBOzPr6bflVSQArBpJQruQSs5oEaaajxquFlm91dtgNdevjUWNEtM2UwSPLn1oBu4pgANCX7N+nzH616vdga9VNJVrt5qoUUdDQVoq0RoVGhMW6ewu9IJVhgeVGZvUP3J27bJzaGo9oFBn0HWdaMGAzGdxoeYpG73tZ9KlzAgxAu3rn7S07x5U9h8SeeuskbHlVaEpiwYqGmyO+LUNydtXkBBG4HPTXb0/rTmEtmBPUmQQZPoflVJeqFq4V2JHlVg8BCNPcYK1KKDIJ/SmsMoCjx1J6DlWbw/EmESA0Gf9atcNxIN70jXlEfqasHtS8lLLbAurYMPQR8OXxOtd97w18v9aBZdTBRpP31pyxYYtzn4+girFw4pYwvHA+5Ca10M1BkjcU9cRlMMY9NQfHpt8qi68iCT16HoOVQQ3gVTvjBCSC0RcMdPGn8Pgyp1B8+UeE70a7hWA2kzsPDp151UOZxKuWScGqt/Ytd9KLawWsnamVssdxEc55dfmKMmHjc68hNX7SMcVTspjwS3YL0ooSNBtt401ZwgK5iwHIajzPn/UUZlsWhNxzDaL6gEAAas3UCededURt4rzaSZ3BV10dfjTnDuHm8CAmdozFh7yqDHukhWmes9K7aw6dnmDMTBAVka2Z2Hvchr00AqWDPYtBuZZkBh3kOvMbjw2qjaqKQ2a66KaKeIXewgJgcUcJ2SswAMktpcWN1uRBuqBO4kjoRARLAXljuqcubUkbxmnoetDx13OIMC5MhhzHSfvWgZw1nxkmY2PNT4Ea+OvMV5ztKswat61fGcZZtOt21cW4EyjIoIDJPfB2BIkMDO4NZji11GbMgKk7EQZMz3uojalVxMrB32oNh8wyak7ab+EfKgdo4JgMCDeAaFYZXk5XnQnprt0il7VpXdASQxLK400gSI8CaszkzNa7N8Qyf8TIyogaJChjuZ+GvrBbLz2r4Zcse7bdu2GhH4u6xGxGnhQJKpjTZzgCmoqORzdTWGyr72AtwZLSCdoIAEEHxkEfA0jhiUuS3PY8j9/nVteZZllu2c2gBTtA2kjW3JB35cvCmcL7Pu2ujJ7ysNuo8/wCtSyQu9k3VZIjH7Yt4pNbeZ0tLnXvZrrKSsQpZLWYayQQx2/Dzq4sWlRFUbJt1gbfKRNLrYFh7qZpOftJPRwCDPMCI9COVe/adaxK2SSSUg8F1mzKVjIGuHHKPicOrBgecEEbgqZUg9QTIPhVDxGzlXI7lr5HdYiO0twM0/wB5dfMdTVyl7b78K7eTMOh5HmCDII+FVpal0Ls7leu2e2dn+Q3H1wWXQJmOYSqjQdecfSqvGs1xixgfIeQp24+Ykjuk+94GNY+YigXrBY6DSBHj4n510bm4uuSZgkHeq0Wuug+9qbcILc+MDeaax2AIUHZRzJj/AF9KpMS3IbDb9aoDZEtdH7da9QFwzfwmvVOoquiPkqdaKtDWiqK8FVqIta32L4SmINzOWGRVIykaklpmQegrJoK2XsHYuv23ZXFt6IGzJnkHPEaiI1+NBrHlkDnNdpOM+Y8UxAwOkAIuOXkrW37N2XVtbyRcRCrG3OvZz7oI2brUm9irQmblw99QsFfdJUHN3d5LbeFF/wB0YnDWCLN1Xgh8pTvEiDoSxn3RpzpT2fx2KxZujtkTKUbW3m11jL3hHuD41kCWoLHSMmGkHO/pwtdPMZG0hpjsT+eqnifY21/Z3Lkqyhg0bGJynKNYM8xyop9jLRzBXuSCu5U6aFtl3iY9Klxq3ilNlWxKkXL6J3bWXXVgW7xzCV20mrF+H4oz/wB6QTGosa6REfvPChGqnDWkzDPj0/x8UcRsJIDPl91VN7IWlZiz3OzGUAAAsWO+y7ajl1rO8b4alq8ba54ABBaATP5cthtW2Xh2JDl/2pdQAV7Hu6TBjtNDryqmx/A7mIxTK95cy2kbMLcCCzADLn8DrPOmKStIeTJLcW69P8VSWEEWDbevFZdcP40VbPjNaNvY11BK3VYwYGQiT0nMYrPpOxEQYM7yN/Wa1YamKa/Zuvb1xQHQlm8J/CXcsHQmdthWh4fjbjkCSAPwjQdBPX1pDhXs81xA7MEB2ESSOR3EVcYXhZtGS4MmPdiN/E+NCFZAZOz1Z3JiKNwzwTeMcZmM6ws66QEDE+O/zrguAc56RvGnynQct/AVSWO1xDMU0Unc7DoJ5kCKtU4S0a3dT/dn5zrS09TFG4hzvXkkxE+QlzG4KasuBEEeA0I03PloNeZGm+snuAHSTE6z1mPLT84qpxWCvWxmU9oBvE5vhrPxqtt4l25E/fiaJC5koux1wgyB0Zs4WWjuXwByMx5Aa6DqddhtHM0q+JHgTyA2Hw6+E/U0kuGuCCxCzrrvrt9assM+XZ/Hu+ERt+dMWshb0PFYvsbLXWUkKOfdzMdAoMePLxPlDg+DLDtr/euPDKroR2Q/hSfd+W1C9pcR2i4W2TAe/JJ3GQCPDXNtHKrseBE+Gv0is/aMrmAMGL71qbMhabyb7YCg3h8jS7HkfgaYuDy9d/v1pa8YHT6VjhxW60A4QnRdtY6Tp6UC2sC4Dto0ciQd+sgMai17Wpi+OdacFdNHh3eHVZ9VsWCYXZ3T03e7+EBUGXPvESo0nVwY8QAD4zQsRbAtM1snPdYWbZBg97vMQeRCAifGtRwTga3cLnL5Gd2dRAYG3PckaQdJ8j51T8cwQwqIC4a52hdAsgAEBbhaeUaCNZPSa2ZXHsy4YwuWp2A1AjORe2PH15IuGsW7Qy20CgxIHOOZ6nxod7FgTrHnVHexznc0FFZ2CgSzEADqToK51tOXHJyu2MkcYxuCvbF9rrZLQLMdegHiTyH2Jq9xOXB2HeczGIGym42ndG4E6nyJpjg3DVsWwq6sdWbq36DYD+tUHtwxJsryl29QAo/9xrbhpm0zC8e1Zc1U1jq6ZsW5l/RVFexTuZZiTEToNN405anTxqKXT1oVEtrWa43NyujjAaNLcDomrd3qKatv8KBYWnLSK3u6nooLfECaXLS42ATPaBgu82HVUWPtm27XRAEqRp/dEn1Jj41VrdYiWI1OnXzrQ8YwhVpBPuiQRBHmDrG1VFzLzVWPiB+VdDSC8YzwXHV8mmVzbYJJFuN+Krr1ouRmbTx1gc4pZsJILWwW105mBz0p7FYYXCApy+HL47ippg7QBXvHxJ5+kCjmIlKmoaAqTI3Uf5l/WvVZnh6eNeqvYOXv1DPQWTWiKaGKmtUCu1GSt/8A7Mf/ALj/AMr/APpWEwthnMICx5AbnyG7HwFbn/ZhviQdCOy0O+naTpSe0yP0rx4f8gnKMfvN8/kVuqUwvDkt3LlxBBu5cw5SubvDoTm18qLicUlvLnMZ2ygnbMQSATy2+lGrkwXtb0Pxz91t90nqFS+0nvYT/wAVb+j1dVSe0vvYT/xdv6PV3RZf6TPP5qjPbd5fJZ04XiP/AD7P+Xl/kpP2M4g9+9duXDLdmgmANAxI0HmaabE8S/5OHjzP/wAlKexfD3w967buCG7JDuDoWIG3ka0e7+nk1aL2FtNr787vJAzrba9uq19UnEPZ5bl9buyn/iL/ABEbR57Hyq1xmJW0jO3uqJPlMTRVYEAgyDqCNiDsRWZFLJD32YvcJpzWuwV0CkeMuRbgbuyoP5zln5mj4fFq7OqmTbIVumYiY9KW43oimJy3EaPIzRKVrxUMHG4Qp3hsTncAE7YshFCqIAECqzFe0FpNAGcyQQB7sGCDPPQ1aW3DAEag7UC9gLbRmQabct9TtvrrVYjGHntwT64r0geWftEIuHvB1DLsRIqm4nhQt2VHvgnTrz+O/wAavEUAAAQBoBVBxrFTchT7gg+Z3HyFO7KBNT3N2fdw+iV2i5rILv3496ktsch+X00rlxgOg+ZpLtmPM0Nq6hsXNc6ai+4JrG3QXwbCBFy6vQd5V6nfTSrvtPH4n+tZzE2WaySvea263lXXvFNx6qT6gVcYbEi4iurSCOQJHiN+W1Y+1oiHh3Cy6TYUgfE5vEH5pot5emn6Uli7kUVm8vhSOLP3qPrWUxuV0DWoJau4XDm84tj8R1PRfxN6D5xQiwrSeyFhVU3W3aVX/CDqfU/ICtGmh1v6BI7SqewhNt5wPXRaDRLfJEVfQKo+gAr51xbGm9dZzsdFHRR7o/PzJrU+2GOGVLSn3hmbyB0Hqdf5KyZXnTlZNnQFk7JpMGY+A+v2S+WtN7GcOljeYaLIX/ERqfQGP5j0qjtWCzBV1ZiAPM/cnwBr6NgcMtpFtjZR8TvJ8SdfM1WjZqdrPBX2tNoYIhvO/wAPypnT4Vkvbka2P/MHxCn8q2Ztjc1kfbNwzWwN1zMfCYA+h+VPVDgInXWRRNLqhgHNZhbfWnuG8Oe97kBQYLnYHoAPePh8SKNwrhLXzrK2we8w0Lf3U/NuXLXay4hxtLS9lYVSRpP9mvw98+A08az4IG21y4HzW5VVjw7sacXdxPL17grfhHBsPaGa7Dkal7pGUeS+6PhPjWtwHtBhFEDEWY6K6kfLavjrFrrZrhLt1bWP8I2X0Aq3wmm4PyP51eTaDGd1jce5JjYckx1zSZ9/xJX1e9cweMBtl7N7T3Qylh4iDK+Yr4t7eezrYLEZRLW3Ba2x3y7FT4gnXzB51olVSJ0YDcRqPQ0rx/GNew7WHJuFf3mHYmWDqNbRJ1ZXEgTqGga6RemrmvdpOEtU7LkhbradQG/hZYBHIEgakkDn8PmKEHLaHRvOPUdDG1Fa+SpYbkKc07qNPjt8BVdinbKp5ry5xv8AD9a2LgBZekkpkY5enyP616lj4bcu8K9U6nL2hvorOrRBQ1oi0iE21EU1pOHe0o0GKti+BoLnu31Hg4gn4g+NZoURah8TJBZw+/kUZrnNyF9OOFs4u2qpibkQCEuHMZgx70OdD/ERVpat4m0qqBbvACJZ2RtP5WBrBYP3FDbrlj4EjX1j0prEcZv2lU27jD+6YYeUNMDy60nPsyQs0scCOTh/2Fipgr2dp3mkHmD9CtJxc4i4bB/Zm/dXluHK9ppCgggSwM68xVj/AL1bnhsQP5bZ+j1j8P7d3x79u2/lmU/Uj5U5b/2gfxYf4XJ+qCsuSgqLBvZggcj9ytVs8d76jnp+FozxV+WFxB9LQ+tyk0OI/aHvLh4DW0QC5dRdVZjJy5v4qq29vhyw5PncA+iml7vtzdPu2ra+ZZvplqrKGoFwIhnmf/SkzRn+4+78LQ4zCYq+jW3axaVhByh7jR4ElR8q9heDtZthTiriovTs0HxYEgetY3Ee1GKf+0yeCKB8zJ+dV5drh77M56sSx+dNxbOnI0ucAN9gL/P7obp2XuASepW7wdjB2wcjltdYuO0nqcpgmmExFj8Nonxyj8zNUHC1CJvrMxHkP1+NWdu6K1I9nR73yOJ/3W+SxKvaUgcWsYLDpf5pz9qtyYtQeesfShPjgNu1XycMPg0ihtrsYr3Y6R1ox2fCRa5Pi4n4ElJN2hKDewHg0D4gBTu8TZlhbgHmuVviCV9dKrWSNKOcKek0uwjSoipmwYaLeX2srS1DprFxv5/deFN4QAN3hryB8fDnSinXSrTt5AI335TPh4Uy1LuuoHuHTTMNCOfp+VKYMNZcwG7Fjoun7sk76/hM+lMG6xBITnv5a7H8qIEMHUHTWBqJ0+FVngbM3SUxSVb6aTW3+U2TIkSR13FK3bZbYUy9qF0KggRAJzeM6deldW4cgXYAamPH6+HhWc3Y7AfaK3P/AKOW2GAe9V13hd0zlQkxpoSPKRIFXuCvpZS3aZoIRQDupgAb0hcJtmGAPSYPPXbUHloeVK8UvdzPLHvBQCdMx0HeY90eNPRUzIGm3xWdUV81Y5odbpbr70p7Z3it5GB0NsQRtozTHxHxpDC4uRHMmneN3b19FF7ISNZVFEGIOoAJnnO8Cs2Cbba1lTlkjiWro6VktPG1sgX0b2MwYLNebZZVfMiWPoCB6tWutKPePPYVRcAQW7CLzygn/E3eY/Emjce42uHQAQbp2HIcszeA+Z+TsbBEzPBYE73VExIyScfRT4/xZcOke8591fzbov1rMcNwnbM9y60WwZuOTEnoDy0+AiOVVV7ENcZnZiSdWY6/AczyC+HIAkSxOLLhVPdtr7tsbebH8THeaUkna83duG4c/H19Vqw0boW6GHvHef8ASOQ6/wA4wrPi3Gs47O13LQ00EFh/+q+HPn0qlYx+VEWKtfZvgoxF395pbTVo3PRR+tLanzPsnmiGjhJ4DfzKqbDt5eop+xiSK+ycJw1i2oFu2iiOQEnzO58zVT7XezVq7ae5bQLdUFjlAAcDUhgPxRsd/Siy0BtvykIdvsc/S5th4/RYJb+YSNGHPqOh61XY15EjTn5HeRR7VqAddK7ikVlgchFZLTpcuhLQRbmsBiL2S4wy90MdOUToI8qHduEQZB5zAqw4nbVrjKwIIMTy23PxpJsOolNemY7gz0mPSuvhLnNB5rhqgNY8ttuJCAOHZu9Kd7XcjfXpXqMuIKgABSBpy5V6i6WoGqTgVmVqa0JaKtJBMtRBRUEmOtBWj2PeHnRAiE4V+kgT5+vSD5UrjL5bQ8qJmzDLDdRAnp49BvS+KSANQZPrp16U0b6UjEB2md6VmppUAKmppUlaoRQKlyqANdBr11ZemnOHLJn760opmrTA2dNNzp6n/SrRi5VXnS0lWBuEAacpJ89h8I+NHs4g0O6SwygTsPhRLOGMcvnRnMu64WI5+Mp6080w1zX6b7/nzpa0RqNyN45ffOj2nRFa68lUHu7F2bRUXTQn5anlV7BgyhBpcbBdDmdo8poeMMgExI6dD9/Onk4ffZZuX7iM0yi5MigmQmUrBgc+ooWIsZYMAwN9tedIx7QhmcY2nPzWhNsuaFnaEY6cPFJYe1zYaRprv+fWrDDImd1GYi2QrsIjNoWtiWEkTBJgSOdLTPKPCJn0pmw5l3CkgjNdncFQFFweGUAMBtlBgiYtUvkZHeLJCrQxRSTBs+AUtexOU623VTpuGiepXbkZIijhoJMQBzGv+vWlr2KE0ayGuQFBZuSgEk/4QNSfAUrS7ScSBKPMLVrthsY0vhO7gT9UUk5oETHhqN515UVbRbQLtGzCSTtHWY5dKsR7NX7VsXLot21BELcdVZhM5OY8gTPhSeJvhWzTmGUSQR7ysRmPjAU+h1rWY9rtxXPlhC6WJuZO6C3eBkADlc15A5ST5ULGYcS1m8JDKVPI6GQRPMePSlsNczXSs+6zR/hbRvkZp5scXRV3lCx8SCFBPonzPU0XBVCCDcKjuA2j2d0KEAGS7EK3g2kK3wnlSPEcCHBgggjQgT66Ve4/iXZlhctg27h3yidCCVYbTHOJhppG5gVyt2F3swYKqIdDPgQWQaRBIjxrGqaIMJex1uhXU0G1nSARTNLuRHFaBeKrbw4unkg06tsF882lYy9iGcs7sczGT4k/TwHhVqLZCZZ7pMxrq20jmB471Q8SGXbaf1pWWp7awCdpqFtMXO38vBWV66FhTyAJH94gE/DRf5T1oP7SKFxVv3z9Ccw8mAYfI0BTQpGAOKJA/UwHmrSzeVudEx3aPYeyjZSxDRsLgAjKT8PPKKrxaUlQO6zAlSNiVIBB+Ip+wT7rCfrP5Gg3LDdqK5rZAWuC13+zV71rDFbsgBzkB5CBMeE/Oa12O4zktMSeRAHUnQCvneCxLrs5H38KbfElveJbz/IDSmjtMNjtbvfBY52GXz6i4ab+frqgXdFA5k17iXBL9u32xQhNJJIkToCV3AmPjQH41aw163cvKzKCYCwYbkxBI0GvyrW+1XHF/YLrAg50UJ4lyMunz9KDRUbZIy92/gm9o7SfTzMjaMYv+F8j4o4Lt/dKg+ZE6n4fChW8IbwEEL1/pO3Peke0uhyYOupzbHzmrMXSqgSp0/Dtz0Hlt8a3acaWBvJYFW/XKXjibon+6bf8S/5m/wCmvUA4lup+Ar1FwltJ5rFLRBQlogpEJlqIKYw/3+dLLRrLwaK0q7tytBiSBG2nKP0oF5ttvSmlTbnPLnSN86mNKZccIENtWFxaKooKGiqaWK0Qp10Cog14tUKUZKvuCoIE8mn5GPnWfta1t+F4ADDTludoQxUjLEhTcWFOrd1TPTMDrsTRYN0Cp/pkDilrYy6an78q5fxEaCcx5dPv86qrd9kkkb668zTvD1k5mmTt+tMNcLXWUY7ZKdsDKI/F0j86tbFstcw6nLlVbl87akRaSfLMxqsUEAtMmdP6CnsFcGe0/g9luozkXLZ/zK6+bLSe0NX6d1uSb2dp/Us1c1omM/fypDFMIg8/v4/WmmbT7iqnHvLR4ffnXHxjK7djeBXVtF0lQVtK7C6yuVJbLbNtWKnME7xOsCVoVvi92wrhWLBzFsuczIR/xIYnvDVY3gnppXmx5tYa6o0N29B8US3bzD/MVHlNR4zgyuHwzRsCG/xXAr/VWHwroB2h/cDj7I+Pq6wdMLT2RYMvNvL84VdgcIXZUSMzEKOg8T4ASfSvoHD+JpZBs4QKmXu3L5AZ3cbgSI0PhAMgARWY9kkjEKx/CLjfC2w/Ol8FeKqJ3gE+Z1J+NLOkMcN2+0Tv6BMPhFRPpf7LQMcyea1uKTMc7sbj/wATHMY6D+EeAgVUY7DjU7aa+u9K2+KP5gb/ANaLfuG5bMb1m65WPD755p5sDNGggW5fhNnDh1FzDW7SlF7yMoYsBzzsCZjy08qoOI49bBBu2zyXQ9mSJ0ymCoiN1A2O41Ot4txKxh7OFv2bUBz2blWIAbLADiCCZzd7Q6c5qgxC9qhRlAT+BRCjSJ8TXRv2gIYhqy7p81gx7MFTISzDRz3jok8Rea+sQFtFi45kzHiV9QNZPWpJaCjaB06+f3+lU5uXcGCHU3bQMI+Yd3oD0o1nj1m5HeynowiPXb51kzSTTHUTcdFv0rKeBuho0nrv9/FO4l/jHwH396VnsahcNlGxDR4d4fTLT2Jx6HuIc7E7KCxJ3gRv+WtXnCuADKTiA9t3PdUEZkVdBn0IJM6jlA6mD0sDnHIwh11UxjSGm5VHgcOMXYGWO3sjLG2e3+H1Gw/rNU7sVaDpGhB61acQw74S+GRtQdGA0Ycww+oqPGXW+O1UBLkfvE5MP+ZbP4h1G43jnTssV234j4/lZFPUaX2/tPwP2S7HNbzLq1ps8dUIhx8gfSrnDXA6qZkMO63UdD0I2I5Vn8BiSrA/cU3bxBwxJC9ph3MsnNT/AHTyPQ89jSBYHd0+S0XPcw9o3PMfVaFBFE7SkrfEbBEpeVl/hYhbg81O/mKJcudDSb43NNinopWyNu0rtzDW7rqLs5RqI6/6T960LG8ROLWF/d2EMKIktGmkkDb4Cl7SvfVuzUhNu0bRddDE789PKYmuYi2LaqimQoiT15noPyraoYnsblc5tSWKWQaTe3u8vv7kjicAukO2hPva+8OcbbeNC4Zg/wB4q3IK5pI15an0IqN+9BprgOEfEXQqnKF7zORKqNYJ5a7Ada0hYb1lOB4LTniVof2dv/Kv6VymP+yqf/kf+gf9deqt2omlfCxRBQxU1pRS0qYoycqAKPZojUQlXdgEBTOw19N6qiaavXv3ccw0fKTSc0d5wFSBtiSiA0RTQRU1oKdBRZrk1Ca6K8pJVlwq3mcDqa+gYhGNsZHCBFZDJIAR4B2HhGv51jfZ2wSxI5AeWvWtNiCq2DJZtR7pO86CQfd350YDCVlddQvcLs3ii2ie0jQk9x4nTwOvIRpsNTSTWHTLmUjOuYZhHd/LameHYpAe1NvbaO6BcM89xoGMzsN6av4wsjNcRbmUyI0gn8IYciNfWddCSWzdLEXFlWgzqCfD9BrtTGHdYKsDkcQ0aNuCCvQggEeK05c4Yra2nIYhWW24ObvKGKztIkAdfqgPeIaQ089ACN5ETXnAFDy0q9wWKzLDaspykjQGNmA6MIMeMUtjhDA8j98tKQ7TQjWAYidPM/fM0Mu7GBJnlWHJsnS67HY5WXQQbcs2z2553ReM/wD0lhh+I4g/+tQD6gCtVxizOFcfwgN/kOb8qoW4VicZaW3aAfsQdBlUKMsKo2mcsAbyOkmr3iF3/u97xtXP/aTWiyINBHQfKyzHzl+l3G5PvN1Sezv/ABSOqXRH8hP5VDg+G7a9btzAYgE9AASSPQGhcBxWXEWidAWIP86lI+LCo8NxJw95DEm2SpHlKH86yLAtZq3Am/wW/wB4SSBm8tFvj9V9Wxl0YfC3FwyAFbbFFiZYAxPNj9a+V+zmPuPmN0QxY6wFB5yAAAN+QitZd9plIlVb+aAPkSflWcxHEc7FjEnntV9oSRSMDWG/0SmyaeeN7nSNtfmd6srlxkVlUKyPqyOJWf4hrIOg+ApJdWJkEsSYjQT0qP7UcjOfcUSzcgB1PXwr2AsNc9whSVzd+YEwYIXUnXYVnNErmhh8lsgxRuLxv4pi/iAiFngDbrM7ADmT0516z7PYdkF3FWwLrOHiDlW2NFtOqmGJAJJmQTGwqywfDbaQXftLy6hmAygEf2S65DEzJJIO8VW8axmUHzPpyj4Vr0lGIu845WTWVXbYbuVnwDg4R7jWbSp3WGYIAMp1AnToNPDxon7Izkz7ojTcSATpE0wvEcuGsqkBOzBgQV1AziZMnOWn9aA2K/dt1mflyI+zNabb2Wcq3j+EtXVyOpHRhAI/Uec71hnwTW3Fu53lMlTGhA19D9J9a1PEMXOg1nYydNPv7mqd0NxlSQCXEEzA5HYE7dK86NBc6yr8Fw7tLmVdDqdATsNNPONeU09+xvaViSsKQGEgkT1XcDWrNLostDi7aygqF7sqW/ETA0iCQJMGqviF9rTq5bM0zpliOZBG49aE+kjcNyPFWzM438UHEcLsrq9sSY7qvB11EqG0/rQ+HP298Wmm3bhlKoR3VUE6GPCPWmccAf3qMHUyST70zsw5H6wOs0jY4llKuQGZSegkEEHwmCYNQykaw3ufPKrLWveLWA8BZafH45fdWABoANBHQDlt61RYy7Ovz1/MTRMReBGYHukAg+GkVV4m5PPamQ0AJQpbEv0P361r/ZrCmxZYsCtx9YJHuroJG41Jn02rnDcLbsqjRN0hWLNBykgmEEd2J1PgK5iOIEmBy6A7flvtU2JUBWIxbfxT6H9K5VE15ecE/wCGvVKsvlwqYNDFSFIlVaUQUW08bUEGjWdxVmIvBMXVjT1+/hUVqNx5JNcBorleM2CMKmKEDUpqqOCiVJKGDR8KmZgOpqQFDnCy0GAUogHJxmPjExP6VdYODauSYBHQHUd4fSkrRj+FenX0005c6aUtBzNKmQDO0g/Pn+tMWxZI6rm6RvMbarnU5WJI10J0kSNI0Gnn6P4bH3HOdzmTTM7yVgkLDaRvtHUaVxsIwu51yEqMuTXVcoBzTA118NahYvLIUAASe7qw6EaneR05VZV8U9g8cLt5VOYqTGU5R3DKjqVIiZ8JPOuYrDHM9wNnXMQzCYEkgSSBIkbgbkUri8SLLkWgoUqD3W3YgEgEyZ025a+VWnB8qqbrCQy5GXYOkKCT1O0eKz4V5eLdWFHhPCrl98tvLGmZiQAAdiSfIgQPStX7GKLDvacLbvFyucwTkKqylSdlPejrOu2lR/vdbSW7VgFl1MbsWnvTG/TyApI42+1wPbS43ZtqQrEcgwkCJGpjxO4NDflXjjDclbJcegxbidCFuEmJYjMhZoAE9wcudZP2zxly6CtlQe0P7yCNBM6cpMa+fjSvDMaXuhijuAuQgKxECTDHlqTSdnFz3WyoUJzoJURrBEmcsRHhoaz6uV8TLtWnRQRzO0v4fdVTuyET3TOnUEfpVhxhpZby+5dGbyfa4h8QQT61PEYC3iPdJBBGUpBGX8Xd/ETyiNt4mleFvdRTot2ywUsGnJr7rT+A7AMD06ClWN7gD8Xz4egn5H/uF0eS3B6g/lFt4mRQ+xbdLmXzRHHpP9aIrYY7drbPTuXF/lJKk1psL7JBsnfcZ1DAkLsRmjL1jx0qv6SQZapNfC8Wdf14LN28AbrL2165fgjLbgKk8u4uhNfRLHB1s2CbmYXW1YAbcgo676xprudKq7PZ4Rv3Ql9RnMFx/h5Jz2B/Kk7HFO2xE3DmADNlOskA5QQdCJ1jw+LEFO5rtbzc/JKzzttoiFh8/wAK2wnBkur2lxnVD3R3crMdddQQqj+IyN/Sh4/wPDmclx0YDL3iriR1iCCdKveJ8QdwDmlYBA7uhAn4gjbw2rJcWxZAI+g1Ph9/KnWsvkpJxKLgeLmxZS0VlVB6yGkkkHpMnUfi+IT7TqpM6zvp8aoMDhbuIulLZgbsxnKoHNvoI3JFa21w3CWEH7vtbnO4+/omoX67b0Ucggl5CpMbxm2/ukAbgaD8qsOCYLLct3bj5WnMFjVSD3Qx5E6eWbUVH9gGJcqgVIUu+bbKCA2g1Y67AdfRy+6SJuZ1Gn7xIOjES6gkZCq6Seg20JgOaAZC7gj47GXLbWlxAgC4pyE51kGASTIP4tQaqMY4uC43a5ka4c5CljrMZVbKRJAE+dd4nxK5BR1RwScpBRmAO/uk9N6ymAvXO1ITUQQwLBZTQETvvB0k6bHWvHCnerK7wfsyG7WC6yVVROQ67SRry9KQv4DO6qrSCdeRA5nxI126U5jOIBQFu2mQfhfNmOw7vd3AMkbaHao8Ew74i6BaGadzsBPdk+pHia8Q2ypd29FurDHKSQYEREmAu3oKQvgFiJjz/QbV9Ot+zuEwwUMBiGhgzElUBmNEU7wf4t9ae4dhMKgLjD2lZYytkAYFQIYae9zkRrQzIOAUtY4cVkbXs7iyiFrRBywAzKp0HQsI251WcR4bftBi1tlUDvHQjXqRI5VrOKcUZiR46gEaCZjfy8TFVqcTZSxknTTTn5geXPnXgXK9rLE9qOn0r1aRnSTKWSeZKJPrpvXqnKnC+RCpCoiug0pYIIKIDRLfPyoIo1g7+VeZvRCcLoNTBoQqYq5KM0ogNSBoYqQqLq6IDVnwyyTLDlVXbrQcKtykdQT9aJGOKE82CdF7SD8tae4ax0B1HMbc+f6/1qstbCrDDmJI3AJHmJNFJVAEfFXALpCyYgc5ketcxIS5mKE22UMXI1B0MwQJXWZ6UHhbS4nUnX60pimOfs50ZiWPMksdyfKfXyiQqE3Cs+G4y0gVSrN1bT3jA1ESU/uzG9X+Ksh071yCdDCyJneCdPD186psDgECZokxOseH1n5VY4XEFk1A1Ou+vjvUlS3mkrNxLcIXkMxzMDHkJI7o0Hn4xTGJ4iXMAhQvwHgB8aBjbSQR2amTlJ1mN5md6Dxtsq5VAVRsFEeH5VG5XulrvH2R8rE6Hrv0I86Zx+LZ0S49vNbOzuoYSD3dxO8gfCareB4dbyv2gzahQZMjxGu/nVtw4TaNs6qrNb/l7xE+IPMUI3KI11lo+CcYtWUC2VUuR3nIzOZ0IiIUeE1Z8H4aRmuuiAkllQKuVSeYEDM+vvHadPH5lwLiNxbggg96NQDzitti+J3TbDFyYju/h3jbnQAwk2U6rAlV/tggxGKtqsBhb75AgBQTBI8BPxUdK2F8kJmZ5LZ2VQIiQRA6yZj6CawuGc5ixJYkEGY2kbQNNhV7jcSzIrk6wB8B+cCaYMJaLoUVS17iAluIcQ3JAYnnDA89TBj1jl60r7PWe0uNcdAESBn1CAmQ0kmNBynnUMVaDLmPU7bbxRbvFXQi2mVVGmg5CiRQCRDqqp0VrK4TDFiwskZSYLEgiBzPTTnvUsWVsiEMtuX2JG/TujTbw5mqi7jXC6NHPTSi5y6gsdWGvpzoslLpyCl6euMhIcFwXSFJUDMxOu5I5b+M+c+VJjDXWkZHn/AYPrFXGGxj21KqxACzA7sk6mcsGkcEwLZsoBnkW+hNEZBYIT67OAlsHg3tEu4CwCO/O+sKV6bE+B03qONsdupKrkbkqtIII0MMcxG8aEba0fiWJZlYHXIdDr1Ag9RrtU+FLmUOdWygT0CyO6dxIOsb14xkGxVm1AMeuyyn/Z64WBc9khaGd4QxzKqxBbw60QYc4UMM5dHiWyhl7ubKcwJjU7Tz26P+0UMjNEFdoJ+ck1W8IuHs7jTtAjlrO4r3Yt1W4qRO4t1JYXApQSGUwR5nUaHnMb1q/ZHHFWVm7pNyJOh0Gmg6sT0rAcbUKQVAXMCSBtO2g5Vpra5VIUnuvoZJM6aydZoDgct5I4th3NbfG38z7jfUEgEmYMCep+Ymnm4Z+7GZsgjYeXTTTz51VYG6WuWWMS4Qt5sJNOcTunORO4MnnuRQcm1kdUOOtlR3dQNpEbkz4f6+NUhc58gliTAEaydBH3zq0xl0gAbxtOvOmvZK0pZ2KgsuUAnlmmY6HxqxJCjJNlRvwTFSf3LfFP8Aqr1fQci/wr/lU/UV6qa3K+gr/9k="></p>

<p>영어 문장속 숨어있는 니모(Nemo)를 찾아보자. 니모를 찾는데 있어서 대소문자는 중요하지 않다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>여러 문장이 각 줄로 입력되며, 입력의&nbsp;마지막에는 "EOI" 입력된다. 한 줄은 최대 80개의 글자로 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>숨겨진 니모를 찾으면 “Found”, 못찾으면&nbsp;“Missing”를 각 줄에 맞게 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','Marlin names this last egg Nemo, a name that Coral liked.
While attempting to save nemo, Marlin meets Dory,
a good-hearted and optimistic regal blue tang with short-term memory loss.
Upon leaving the East Australian Current,(888*%$^&amp;%0928375)Marlin and Dory
NEMO leaves for school and Marlin watches NeMo swim away.
EOI
','Found
Found
Missing
Missing
Found
','STRING'),
                                                                                                                (5060,'BAEKJOON','https://www.acmicpc.net/problem/10174',10174,'팰린드롬','1초','256 MB',4,'<p>팰린드롬은 앞으로 읽으나 뒤로 읽으나 똑같은 단어나 숫자들을 말한다. 일반적으로 대소문자를 구분하지 않지만, <strong>공백은 구분</strong>한다.</p>

<p>다음은 팰린드롬의 예시이다.</p>

<ul>
	<li>Anna</li>
	<li>Harrah</li>
	<li>Arora</li>
	<li>Nat tan</li>
	<li>9998999</li>
	<li>123 321</li>
	<li>\$\$\$&amp;&amp;\$\$\$</li>
</ul>

<p>모든 라인에 대해 팰린드롬인지 아닌지를 구분하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 n이 주어진다.</p>

<p>각 테스트 케이스는 한 줄의 텍스트로 이루어져있으며, 최대 18글자로 이루어져 있다. 비어있는 줄은 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해 정답을 출력한다.</p>

<p>팰린드롬일 경우 <strong>"Yes"</strong>를 출력하고, 그렇지 않을 경우 <strong>"No"</strong>를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
Nat tan
Palindrome
123454321
Dogs and Cats
**()()**
1 221
','Yes
No
Yes
No
No
No
','STRING'),
                                                                                                                (5031,'BAEKJOON','https://www.acmicpc.net/problem/10205',10205,'헤라클레스와 히드라','1초','256 MB',3,'<p>헤라클레스는 그리스 신화의 유명한 비극적인 영웅이다. 그는 제우스의 사생아로 태어났는데, 이때문에 제우스의 아내 헤라는 그를 매우 싫어했다. 그는 매우 강한 힘과 높은 지식을 가졌지만, 동시에 자신의 아이들이나, 그의 많은 스승들, 연인들 등을 스스로 죽이는 광기도 함께 가졌다. 그는 그의 아이들을 죽인 죄로, 에우리스테우스 왕이 내린&nbsp;12가지의 과업을 수행해야 했던 인물로 잘 알려져 있다.</p>

<p>그 과업 중 두 번째는 바로 거대하고, 여러 개의 머리를 가진&nbsp;히드라를 죽이라는 것이었다. 그런데 이 히드라는 헤라가 헤라클레스를 죽이려는 목적으로 만든 괴물이었다.</p>

<p>히드라를 죽이는 데 있어 큰 문제는, 머리 하나를 날려버리면, 2개의 새 머리가 나온다는 것이었고, 히드라는 머리가 하나 이상 남아있다면 죽지 않았다. 헤라클레스의 조카 이올라우스는 그 머리들을 자를 때 그 밑동에 불을 지지면 머리가 다시 자라나지 않는다는 사실을 깨달았다.</p>

<p>이런 상황에서, 헤라클레스와 이올라우스는 일련의 연속된 행동을 수행하는데, 이 행동은 그냥 히드라의 머리를 자르는 것과, 자름과 동시에 불로 지지는 두 가지 중 하나이다. 이 일련의 행동이 끝난 뒤 몇 개의 머리가 남아있는지를 결정하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 번째 줄은 data set의 개수 K가 주어진다.</p>

<p>각 data set의 첫 번째 줄에는 히드라의 머리 개수&nbsp;1 ≤ h ≤ 50 가 주어진다.</p>

<p>두 번째 줄에는 헤라클레스와 이올라우스의 일련의 행동들이 100글자 이하로 이루어진 문자열로&nbsp;주어지는데, 이때 c는 불로 지지지 않고 머리만 자르는 것을 뜻하고, b는 머리를 자른 후 불로 지지는 것을 뜻한다.</p>

<p>입력은 히드라의 머리를 모두 제거했다면 더 이상의 행동은 없도록 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 data set에 대한 출력의 첫 번째 줄은 "Data Set x:" 이다.</p>

<p>그 다음 줄에 헤라클레스와 이올라우스의 행동이 끝난 후 남아있는 히드라의 머리 개수를 출력한다.</p>

<p>각각의 data set 사이에는 빈 칸이 존재한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
10
cbbbbccbb
10
bbbbbbbbbccbbb
','Data Set 1:
7

Data Set 2:
0
','STRING'),
                                                                                                                (5032,'BAEKJOON','https://www.acmicpc.net/problem/10256',10256,'돌연변이','2초(하단참고)','256 MB',19,'<p>인간의 DNA 구조는 A, C, G, T로 이루어진 하나의 긴 문자열로 표현할 수 있다.</p>

<p>이때, 몇 몇 질병은 DNA 구조를 나타낸 문자열의 어떤 연속된 부분 문자열과 관련이 있다는 것이 밝혀져 있다. 만일 DNA가 특정 문자열을 부분 문자열로 가진다면 그 질병에 걸릴 가능성이 높다는 것이다. 이러한 특정 문자열을 마커(marker)라 한다.</p>

<p>하지만 때때로 DNA 구조를 그대로 확인하는 것만으로는 질병과 관련된 마커를 확인할 수 없는 경우가 있다. 마커의 돌연변이 가능성 때문이다.</p>

<p>마커의 돌연변이는 아래와 같이 일어난다.</p>

<ul>
	<li>먼저, 마커를 세 부분으로 나눈다, 이때, 첫 부분과 세 번째 부분은 비어 있어도 된다.</li>
	<li>두 번째 부분을 뒤집는다.</li>
</ul>

<p>예를 들어 마커가 AGGT라면 아래와 같은 여섯 가지 경우가 가능하다.</p>

<p>GAGT, GGAT, TGGA, AGGT, ATGG, AGTG</p>

<p>어떤 사람의 DNA 구조와 마커가 주어졌을 때, DNA 내에 마커가 돌연변이의 형태를 포함하여 몇 번 출현하는지 세는 프로그램을 작성하라.</p>

<p>단, 마커의 출현 위치는 서로 겹쳐도 된다. 예를 들어 DNA 구조가 ATGGAT이며 마커가 AGGT라면 답은 3이 된다. ATGG, TGGA, GGAT가 한 번씩 출현하기 때문이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트 케이스의 수 T가 주어진다.</p>

<p>각 테스트 케이스의 첫 줄엔 두 개의 정수 n과 m이 주어진다.&nbsp;<span style="line-height:1.6em">이는 각각 DNA 문자열의 길이와 마커의 길이이다. (1 ≤ n ≤ 1,000,000, 1 ≤ m ≤ 100)&nbsp;</span><span style="line-height:1.6em">두 번째 줄엔 DNA 구조가 주어진다.&nbsp;</span><span style="line-height:1.6em">마지막 줄엔 마커가 주어진다.</span></p>

<p>모든 DNA와 마커는 A,G,T,C로만 이루어진 문자열이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 주어진 DNA 구조에 마커와 그 돌연변이가 몇 번 출현하는지 하나의 정수로 출력한다.</p>

<p>만일 DNA 구조 내에 마커 또는 그 돌연변이가 한 번도 출현하지 않는다면 답은 0이 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
6 4
ATGGAT
AGGT
6 4
ATGGAT
AGCT
','3
0
','STRING'),
                                                                                                                (5007,'BAEKJOON','https://www.acmicpc.net/problem/10266',10266,'시계 사진들','1초','256 MB',17,'<p>상근이는 보통의 시계와는 다른 독특한 시계 사진 두장이 있습니다. 시계는 n개의 동일한 길이와 목적을 가진 시계 바늘들을 가지고 있습니다. 애석하게도 시계의 숫자들은 희미해져 각 시계 바늘들의 위치만 구분 할 수 있습니다.</p>

<p>우리의 상근이는 두 사진의 시계가 같은 시각을 나타낼 수 있는지 궁금해져 각 사진을 서로 다른 각도로 돌려보려고 합니다.</p>

<p>두 사진에 대한 묘사가 주어질 때, 두 사진의 시계가 같은 시각을 나타내는지 결정하세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 바늘의 수를 나타내는 정수 n(2 ≤ n ≤ 200 000)이 주어진다.</p>

<p>다음 두 줄에는 각각 n개의 정수가 주어지며, 주어지는 정수 a<sub>i</sub>(0 ≤ a<sub>i</sub> < 360,000)는 각 사진에서 바늘의 시계 방향 각도를 나타낸다. 이때 바늘의 각도는 특정 순서대로 주어지지는 않는다. <span style="color:rgb(85, 85, 85); font-family:open sans,helvetica neue,helvetica,arial,apple sd gothic neo,noto sans cjk kr,noto sans kr,나눔바른고딕,나눔고딕,nanumgothic,맑은고딕,malgun gothic,nanum gothic,sans-serif; line-height:1.6em">한 줄에는 같은 각도값이 두 번 이상 주어지지 않는다. 즉, 한 시계 안의 모든 각도값은 서로 구분된다.</span></p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>두 시계 사진이 같은 시각을 나타내고 있다면 "possible"을 아니면 "impossible"을 출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p style="text-align:center"><img alt="" src=https://www.acmicpc.net/upload/images2/clock.png" style="height:167px; width:351px"></p>

<p style="text-align:center">그림 H.1: 예제 입력 2</p>

				</div>
				</div>','6
1 2 3 4 5 6
7 6 5 4 3 1
','impossible
','STRING'),
                                                                                                                (5009,'BAEKJOON','https://www.acmicpc.net/problem/10384',10384,'팬그램','3초','256 MB',6,'<p>팬그램은 모든 알파벳을 적어도 한 번씩을 사용한 영어 문장을 말한다.</p>

<p>다음은 유명한 팬그램 중 하나이다.</p>

<p>The quick brown fox jumps over a lazy dog</p>

<p>더블 팬그램은 모든 알파벳을 적어도 두 번씩은 사용한 문장을 말하고,</p>

<p>트리플 팬그램은 모든 알파벳을 적어도 세 번씩은 사용한 문장을 말한다.</p>

<p>더 이어나갈 수도 있겠지만 시간상 여기까지만 하도록 하겠다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 줄의 테스트케이스들로 이루어진다.</p>

<p>첫째 줄에 테스트케이스의 수 n이 주어진다.</p>

<p>각 테스트케이스는 영어 소문자와 대문자, 특수기호들로 이루어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 케이스마다 한 줄에 하나씩 다음 중 하나를 출력한다.</p>

<ul>
	<li>팬그램이 아닐 경우 - Not a pangram</li>
	<li>팬그램일 경우 - Pangram!</li>
	<li>더블 팬그램일 경우 - Double pangram!!</li>
	<li>트리플 팬그램일 경우 - Triple pangram!!!</li>
</ul>

<p>트리플 팬그램일 경우에는 자연스럽게 팬그램과 더블&nbsp;팬그램이 되지만, Triple pangram!!!만을 출력한다. 더블 팬그램도 마찬가지이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
The quick brown fox jumps over a lazy dog.
The quick brown fox jumps over a laconic dog.
abcdefghijklmNOPQRSTUVWXYZ-zyxwvutsrqpon   2013/2014      MLKJIHGFEDCBA
','Case 1: Pangram!
Case 2: Not a pangram
Case 3: Double pangram!!
','STRING'),
                                                                                                                (5042,'BAEKJOON','https://www.acmicpc.net/problem/10413',10413,'반복되는 부분 문자열','5초','256 MB',19,'<p>문자열 분석은 DNA와 단백질 분자의 연구를 진행하기 위해&nbsp;생물학과 화학 분야에서 종종 사용된다. 문자열 분석을 하는 데 있어,&nbsp;긴 문자열에서&nbsp;얼마나 많은 부분&nbsp;문자열이 (적어도 두 번) 반복되는지 찾아내는 것이 중요한 문제이다.</p>

<p>이 문제에서&nbsp;최대 100 000개의 알파벳 문자열이 주어지면, 여러분은&nbsp;그 문자열&nbsp;중 모든&nbsp;반복되는 부분 문자열의 개수를 찾아야한다. 이때, 두 번 이상 등장하는&nbsp;모든 유일한 부분&nbsp;문자열을 세어야 한다.&nbsp;예를 들어,&nbsp;주어지는 문자열이 "aabaab"이면 반복되는 부분 문자열은 총 5개가 있다 : "a", "aa", "aab", "ab", "b". 또, 주어지는 문자열이 "aaaaa"이면 반복되는 부분 문자열은 총 4개가 있다 :&nbsp;"a", "aa", "aaa", "aaaa". 반복되는 부분 문자열은 겹칠 수도 있다는 것에 유의하도록 하자 (두 번째 예시의 "aaaa").</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 테스트 케이스의 수 T가 정수로 주어진다. 입력은 최대 10개의 테스트 케이스로 이루어진다.</p>

<p>각 테스트 케이스마다 첫 번째 줄에 알파벳으로만 이루어진 문자열이 주어진다. 문자열의 길이는 최대 100 000이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다, 주어지는 문자열에서 반복되는 모든&nbsp;유일한 부분 문자열의 개수를 출력한다. 이때, 답은 부호있는 32비트 정수형으로 항상 표현할 수 있다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
aabaab
aaaaa
AaAaA
','5
4
5
','STRING'),
                                                                                                                (5048,'BAEKJOON','https://www.acmicpc.net/problem/10538',10538,'빅 픽쳐','2초','512 MB',20,'<p>재혁이는 화가인데 거지다. 그래서 새 그림을 그릴 화판조차도 없다. 그러나 재혁이는 방금 유레카를 외쳤다. "아직 팔리지 않은 그림들을 꿰매 이어붙여서 새로운 큰 그림을 만들면 화판도 필요없고 새 그림도 만들고&nbsp;개이득이다. 이거 완전 빅 픽쳐 아님?" 꼬박 하루의 노동을 거쳐, 재혁이는&nbsp;큰 그림 걸작&nbsp;하나를 만들어내고야 말았다.</p>

<p>그러던 어느 날, 재혁이는 예상치 못한 전화를&nbsp;받고 말았다.&nbsp;전화의 내용은&nbsp;아직 팔리지 않았던 그림 중 하나를 사겠다는 것이었다. 그런데 재혁이는 큰 그림을 만드는 데 어떤 그림들을 사용했는지 기록하는 것을 까먹었다. 그래서 자기 걸작의 어느 곳에 그 그림이 사용되었는지를&nbsp;찾아야 한다.</p>

<p>흑백으로 표현된 그림과 그걸 사용해 만든 걸작이 주어졌을 때,&nbsp;재혁이가 그림을 찾는 것을&nbsp;도울 수 있는가?&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 4개의 정수 h<sub>p</sub>&nbsp;w<sub>p</sub>&nbsp;h<sub>m</sub>&nbsp;w<sub>m</sub>가 주어진다. 각각 사용한 그림의 높이와 너비, 걸작의 높이와 너비를 의미한다. 이어서 h<sub>p</sub>개의 줄에 걸쳐 사용한 그림이 주어지고, h<sub>m</sub>개의 줄에 걸쳐 걸작이 주어진다. 그림은 x 또는 o만으로 이루어져 있다.</p>

<p>각 그림의 너비와 높이는 1 이상 2000 이하이며, 걸작의 넓이와 높이는 각각 사용한 그림의 너비와 높이보다 크거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>사용한 그림이 걸작에서 있을 수 있는 위치의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p style="text-align: center;"><img alt="" src=https://www.acmicpc.net/upload/images2/painting.png" style="height:224px; width:121px"></p>

				</div>
				</div>','4 4 10 10
oxxo
xoox
xoox
oxxo
xxxxxxoxxo
oxxoooxoox
xooxxxxoox
xooxxxoxxo
oxxoxxxxxx
ooooxxxxxx
xxxoxxoxxo
oooxooxoox
oooxooxoox
xxxoxxoxxo
','4
','STRING'),
                                                                                                                (5057,'BAEKJOON','https://www.acmicpc.net/problem/10545',10545,'뚜기뚜기메뚜기','1초','32 MB',5,'<p>메뚜기 재석이는 간만에 목초지에서 신났당. 무지무지 신났당. 너무너무 신나서 뛰어놀다가 그만!! 핸드폰을 물웅덩이에 빠뜨리고 말았다. 그 덕에 핸드폰은 젖어버렸고, 자판은 요상하게 작동한다. 자판의 키 중 하나를 누르면, 마치 다른 키를 누른 것처럼 동작한다. 다행히도, 두 키가 같은 동작을 하지는 않기 때문에 재석이는 모든 문자를 입력할 수 있다.</p>

<p>재석이는 자판을 눌러보면서 어떤 키가 어떤 동작을 하는지를 모두 알아냈다. 이제 문자를 보내려는데, 재석이는 메뚜기라서 누군가의 도움이 필요할 것 같다.</p>

<p>이 그림은 핸드폰의 자판이다(안타깝게도 재석이는 메뚜기라 스마트폰을 사지 못 했다.). 예를 들어, a를 입력하고 싶으면 2를 한 번 누르면 되고, b를 입력하고 싶으면 2를 두 번 누르면 된다. 만약 똑같은 키를 연속해서 눌러 다른 문자를 입력하고 싶으면 #을 누르면 된다. 예를 들어, klor을 입력하고 싶으면 55#555666777을 눌러 입력하면 된다.&nbsp;</p>

<p style="text-align:center"><img alt="" src=https://www.acmicpc.net/upload/images2/keyboard(1).png" style="height:144px; width:151px"></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄엔 9개의 정수가 주어진다. 첫 번째 정수는 1번 키를 누르면 원래 자판에서 어떤 키를 누른 것처럼 동작하는지, 두 번째 정수는 2번 키를 누르면 원래 자판에서 어떤 키를 누른 것처럼 동작하는지...이런 식이다.&nbsp;</p>

<p>재석이는 *이랑 0은 쓸 수가 없다. #키는 망가지지 않았다.</p>

<p>두 번째 줄엔 소문자로 된 문자열이 주어진다.&nbsp;길이는 100 문자를 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>재석이의 메세지를 쓰기 위해 눌러야 하는 키를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>Clarification of the first example: All of the keys are shifted one place to the right so the output differs a little bit from the example in the task statement.</p>

				</div>
				</div>','2 3 4 5 6 7 8 9 1
klor
','44#444555666
','STRING'),
                                                                                                                (5028,'BAEKJOON','https://www.acmicpc.net/problem/10769',10769,'행복한지 슬픈지','1초','256 MB',5,'<p>승엽이는 자신의 감정을 표현하기 위해서 종종 문자 메시지에 이모티콘을 넣어 보내곤 한다. 승엽이가 보내는 이모티콘은 세 개의 문자가 붙어있는 구조로 이루어져 있으며, 행복한 얼굴을 나타내는 <strong>:-)</strong> 와 슬픈 얼굴을 나타내는 <strong>:-(</strong> 가 있다.</p>

<p>혜성이는 승엽이의 이모티콘을 귀여운 척이라고 생각해 매우 싫어하므로, 승엽이의 문자가 오면 전체적인 분위기만 판단해서 알려주는 프로그램을 작성하고 싶다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 최소 1개에서 최대 255개의 문자들이 입력된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 다음 규칙에 따라 정해진다.</p>

<ul>
	<li>어떤 이모티콘도 포함되어 있지 않으면, <strong>none </strong>을 출력한다.</li>
	<li>행복한 이모티콘과 슬픈 이모티콘의 수가 동일하게 포함되어 있으면, <strong>unsure</strong> 를 출력한다.</li>
	<li>행복한 이모티콘이 슬픈 이모티콘보다 많이 포함되어 있으면, <strong>happy</strong> 를 출력한다.</li>
	<li>슬픈 이모티콘이 행복한 이모티콘보다 많이 포함되어 있으면, <strong>sad</strong> 를 출력한다.</li>
</ul>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','How are you :-) doing :-( today :-)?
','happy
','STRING'),
                                                                                                                (5036,'BAEKJOON','https://www.acmicpc.net/problem/10798',10798,'세로읽기','1초','256 MB',5,'<p>아직 글을 모르는 영석이가 벽에 걸린 칠판에 자석이 붙어있는 글자들을 붙이는 장난감을 가지고 놀고 있다.&nbsp;</p>

<p>이 장난감에 있는 글자들은 영어 대문자 ‘A’부터 ‘Z’, 영어 소문자 ‘a’부터 ‘z’, 숫자 ‘0’부터 ‘9’이다. 영석이는 칠판에 글자들을 수평으로 일렬로 붙여서 단어를 만든다. 다시 그 아래쪽에 글자들을 붙여서 또 다른 단어를 만든다. 이런 식으로 다섯 개의 단어를 만든다. 아래 그림 1은 영석이가 칠판에 붙여 만든 단어들의 예이다.&nbsp;</p>

<pre>A A B C D D
a f z z
0 9 1 2 1
a 8 E W g 6
P 5 h 3 k x</pre>

<p><그림 1></p>

<p>한 줄의 단어는 글자들을 빈칸 없이 연속으로 나열해서 최대 15개의 글자들로 이루어진다. 또한 만들어진 다섯 개의 단어들의 글자 개수는 서로 다를 수 있다.&nbsp;</p>

<p>심심해진 영석이는 칠판에 만들어진 다섯 개의 단어를 세로로 읽으려 한다. 세로로 읽을 때, 각 단어의 첫 번째 글자들을 위에서 아래로 세로로 읽는다. 다음에 두 번째 글자들을 세로로 읽는다. 이런 식으로 왼쪽에서 오른쪽으로 한 자리씩 이동 하면서 동일한 자리의 글자들을 세로로 읽어 나간다. 위의 그림 1의 다섯 번째 자리를 보면 두 번째 줄의 다섯 번째 자리의 글자는 없다. 이런 경우처럼 세로로 읽을 때 해당 자리의 글자가 없으면, 읽지 않고 그 다음 글자를 계속 읽는다. 그림 1의 다섯 번째 자리를 세로로 읽으면 D1gk로 읽는다.&nbsp;</p>

<p>그림 1에서 영석이가 세로로 읽은 순서대로 글자들을 공백 없이 출력하면 다음과 같다:</p>

<p>Aa0aPAf985Bz1EhCz2W3D1gkD6x</p>

<p>칠판에 붙여진 단어들이 주어질 때, 영석이가 세로로 읽은 순서대로 글자들을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>총 다섯줄의 입력이 주어진다. 각 줄에는 최소 1개, 최대 15개의 글자들이 빈칸 없이 연속으로 주어진다. 주어지는 글자는 영어 대문자 ‘A’부터 ‘Z’, 영어 소문자 ‘a’부터 ‘z’, 숫자 ‘0’부터 ‘9’ 중 하나이다. 각 줄의 시작과 마지막에 빈칸은 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>영석이가 세로로 읽은 순서대로 글자들을 출력한다. 이때, 글자들을 공백 없이 연속해서 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ABCDE
abcde
01234
FGHIJ
fghij
','Aa0FfBb1GgCc2HhDd3IiEe4Jj
','STRING'),
                                                                                                                (5037,'BAEKJOON','https://www.acmicpc.net/problem/10808',10808,'알파벳 개수','1초','256 MB',2,'<p>알파벳 소문자로만 이루어진 단어 S가 주어진다. 각 알파벳이 단어에 몇 개가 포함되어 있는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어 S가 주어진다. 단어의 길이는 100을 넘지 않으며, 알파벳 소문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>단어에 포함되어 있는 a의 개수, b의 개수, …, z의 개수를 공백으로 구분해서 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','baekjoon
','1 1 0 0 1 0 0 0 0 1 1 0 0 1 2 0 0 0 0 0 0 0 0 0 0 0
','STRING'),
                                                                                                                (5038,'BAEKJOON','https://www.acmicpc.net/problem/10809',10809,'알파벳 찾기','1초','256 MB',4,'<p>알파벳 소문자로만 이루어진 단어 S가 주어진다. 각각의 알파벳에 대해서, 단어에 포함되어 있는 경우에는 처음 등장하는 위치를, 포함되어 있지 않은 경우에는 -1을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어 S가 주어진다. 단어의 길이는 100을 넘지 않으며, 알파벳 소문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 알파벳에 대해서, a가 처음 등장하는 위치, b가 처음 등장하는 위치, ... z가 처음 등장하는 위치를 공백으로 구분해서 출력한다.</p>

<p>만약, 어떤 알파벳이 단어에 포함되어 있지 않다면 -1을 출력한다. 단어의 첫 번째 글자는 0번째 위치이고, 두 번째 글자는 1번째 위치이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','baekjoon
','1 0 -1 -1 2 -1 -1 -1 -1 4 3 -1 -1 7 5 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
','STRING'),
                                                                                                                (5040,'BAEKJOON','https://www.acmicpc.net/problem/10820',10820,'문자열 분석','1초','256 MB',4,'<p>문자열 N개가 주어진다. 이때, 문자열에 포함되어 있는 소문자, 대문자,&nbsp;숫자, 공백의 개수를 구하는 프로그램을 작성하시오.</p>

<p>각 문자열은 알파벳 소문자, 대문자, 숫자, 공백으로만 이루어져 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄부터 N번째 줄까지 문자열이 주어진다. (1 ≤ N ≤ 100) 문자열의 길이는 100을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄부터 N번째 줄까지 각각의 문자열에 대해서&nbsp;소문자, 대문자,&nbsp;숫자, 공백의 개수를 공백으로 구분해 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','This is String
SPACE    1    SPACE
 S a M p L e I n P u T
0L1A2S3T4L5I6N7E8
','10 2 0 2
0 10 1 8
5 6 0 16
0 8 9 0
','STRING'),
                                                                                                                (5044,'BAEKJOON','https://www.acmicpc.net/problem/10821',10821,'정수의 개수','1초','256 MB',4,'<p>숫자와 콤마로만 이루어진 문자열 S가 주어진다. 이때, S에 포함되어있는 정수의 개수를 구하는 프로그램을 작성하시오.</p>

<p>S의 첫 문자와 마지막 문자는 항상 숫자이고, 콤마는 연속해서 주어지지 않는다. 또, 0으로 시작하는 정수는 주어지지 않는다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다. S의 길이는 최대 100이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>문자열 S에 포함되어 있는 정수의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10,20,30,50,100
','5
','STRING'),
                                                                                                                (5069,'BAEKJOON','https://www.acmicpc.net/problem/10935',10935,'BASE64 인코딩','1초','256 MB',0,'<p>문자열 S가 주어졌을 때, S를 BASE64 인코딩해 출력하는&nbsp;프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다. S는 알파벳 대문자와 소문자, 그리고 숫자로만 이루어져 있으며, 길이는 최대 50이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 S를 BASE64로 인코딩한 값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','Baekjoon
','QmFla2pvb24=
','STRING'),
                                                                                                                (5084,'BAEKJOON','https://www.acmicpc.net/problem/10936',10936,'BASE64 디코딩','1초','256 MB',0,'<p>BASE64로 인코딩한&nbsp;문자열 S가 주어졌을 때, S를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S를 BASE64로 인코딩한 결과가 주어진다. S는 알파벳 대문자와 소문자, 그리고 숫자로만 이루어져 있으며, 길이는 최대 50이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문자열 S를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','QmFla2pvb24=
','Baekjoon
','STRING'),
                                                                                                                (5068,'BAEKJOON','https://www.acmicpc.net/problem/10938',10938,'BASE32 인코딩','1초','256 MB',0,'<p>문자열 S가 주어졌을 때, S를 BASE32&nbsp;인코딩해 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다. S는 알파벳 대문자와 소문자, 그리고 숫자로만 이루어져 있으며, 길이는 최대 50이다.</p>


					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 S를 BASE32로 인코딩한 값을 출력한다.</p>


					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','Baekjoon
','IJQWK23KN5XW4===
','STRING'),
                                                                                                                (5070,'BAEKJOON','https://www.acmicpc.net/problem/10939',10939,'BASE32 디코딩','1초','256 MB',0,'<p>BASE32로 인코딩한 문자열 S가 주어졌을 때, S를 출력하는 프로그램을 작성하시오.</p>



					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S를 BASE32로 인코딩한 결과가 주어진다. S는 알파벳 대문자와 소문자, 그리고 숫자로만 이루어져 있으며, 길이는 최대 50이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문자열 S를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','IJQWK23KN5XW4===
','Baekjoon
','STRING'),
                                                                                                                (5071,'BAEKJOON','https://www.acmicpc.net/problem/10940',10940,'BASE16 인코딩','1초','256 MB',0,'<p>문자열 S가 주어졌을 때, S를 BASE16&nbsp;인코딩해 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다. S는 알파벳 대문자와 소문자, 그리고 숫자로만 이루어져 있으며, 길이는 최대 50이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 S를 BASE16으로 인코딩한 값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','Baekjoon
','4261656B6A6F6F6E
','STRING'),
                                                                                                                (5072,'BAEKJOON','https://www.acmicpc.net/problem/10941',10941,'BASE16 디코딩','1초','256 MB',0,'<p>BASE16으로 인코딩한 문자열 S가 주어졌을 때, S를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S를 BASE16으로 인코딩한 결과가 주어진다. S는 알파벳 대문자와 소문자, 그리고 숫자로만 이루어져 있으며, 길이는 최대 50이다.</p>


					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문자열 S를 출력한다.</p>


					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4261656B6A6F6F6E
','Baekjoon
','STRING'),
                                                                                                                (5047,'BAEKJOON','https://www.acmicpc.net/problem/10977',10977,'음식 조합 세기','2초','256 MB',17,'<p>데브시스터즈의 사내 레스토랑 스테이지 2에서는 총 M 가지의 음식을 만들 수 있으며 각 음식에는 1번부터 M 번까지 번호가 붙어 있다.</p>

<p>데브시스터즈 직원들은 매 끼니마다 스테이지 2에서 제공한 N 가지의 음식 중 하나를 골라서 먹을 수 있으며 스테이지 2에서 끼니마다 제공하는 음식은 다음과 같이 정해진다.</p>

<p>지난 끼니에 K 번 음식을 제공했다면, 이번 끼니에는 K+1번 음식을 제공한다. 단, 지난 끼니에 M 번 음식이 제공된 경우에는 이번 끼니에 1번 음식을 제공한다.</p>

<p>데브시스터즈에 처음 입사한 영희는 이 사실을 알고 스테이지 2에서 제공하는 음식의 조합이 몇 가지 인지 궁금해졌다. 그러나 영희는 일이 바쁘기 때문에 여러분에게 이번 끼니에 제공한 음식을 알려주면서 도움을 요청하였다. 여러분이 영희를 도와 음식 조합의 가짓수를 세어 주자.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 테스트 케이스의 개수 T 가 주어진다.</p>

<p>각 케이스의 첫 줄에 스테이지2에서 만들 수 있는 음식의 가짓수 M, 끼니마다 제공되는 음식의 가짓수 N(1 ≤ N ≤ M ≤ 1,000,000)이 주어진다.</p>

<p>그 다음 N줄에 이번 끼니에 나온 음식들의 번호 x<sub>i</sub> (1 ≤ x<sub>i</sub> ≤ M)가 주어진다. 이 번호들은 모두 다르며 오름차순으로 정렬되어 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 한 줄씩 음식 조합의 가짓수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
6 3
1
3
5
16 4
1
3
9
11
','2
8
','STRING'),
                                                                                                                (5073,'BAEKJOON','https://www.acmicpc.net/problem/10987',10987,'모음의 개수','1초','256 MB',2,'<p>알파벳 소문자로만 이루어진 단어가 주어진다. 이때, 모음(a, e, i, o, u)의 개수를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어가 주어진다. 단어의 길이는 1보다 크거나 같고, 100보다 작거나 같으며, 알파벳 소문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 모음의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','baekjoon
','4
','STRING'),
                                                                                                                (5074,'BAEKJOON','https://www.acmicpc.net/problem/10988',10988,'팰린드롬인지 확인하기','1초','256 MB',3,'<p>알파벳 소문자로만 이루어진 단어가 주어진다. 이때, 이 단어가 팰린드롬인지 아닌지 확인하는 프로그램을 작성하시오.</p>

<p>팰린드롬이란 앞으로 읽을 때와 거꾸로 읽을 때 똑같은 단어를 말한다.&nbsp;</p>

<p>level, noon은 팰린드롬이고, baekjoon, online, judge는 팰린드롬이 아니다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어가 주어진다. 단어의 길이는 1보다 크거나 같고, 100보다 작거나 같으며, 알파벳 소문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 팰린드롬이면 1, 아니면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','level
','1
','STRING'),
                                                                                                                (5075,'BAEKJOON','https://www.acmicpc.net/problem/11008',11008,'복붙의 달인','2초','256 MB',6,'<p>한신이는 대학교에서&nbsp;"복붙의 달인"으로 유명하다. 한신이는&nbsp;타이핑 속도가 느리기 때문에&nbsp;대학에서 가능한 모든 일을 복붙으로 해결한다.&nbsp;그는 n개의 문자를 입력하는데 있어서 n초의 시간이 걸리지만&nbsp;뛰어난&nbsp;"붙여넣기" 스킬을 이용하면&nbsp;어떠한 개수의 문자도 단 1초만에 타이핑 할 수 있다. 만약 한신이가 "bana"를 복사한 상태에서&nbsp;"banana"를 타이핑한다면, "bana" 붙여넣기 1초, n 입력, a 입력으로 총 3초가 걸린다.&nbsp;한신이가 클립보드에 저장한&nbsp;p를 알고 있을 때 s를 입력하는데 걸리는 최소 시간을 계산해보자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 테스트케이스의 개수 T(T ≤ 25)가 입력된다. 각 테스트케이스는 한 줄에 2개의 문자열 s와 p가&nbsp;공백으로 구분되어 입력되며&nbsp;한신이는 p를 복사하여 s를 만들어 내는&nbsp;것을 목표로 한다.&nbsp;s의 최대 길이는 10,000이고, p의 최대 길이는 100이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각&nbsp;테스트 케이스에 맞는 한신이가 p를 이용하여 s를 타이핑할 때 걸리는 최소 시간(초&nbsp;단위)을 출력하라!</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
banana bana
asakusa sa
','3
5
','STRING'),
                                                                                                                (5050,'BAEKJOON','https://www.acmicpc.net/problem/11046',11046,'팰린드롬??','1초','256 MB',16,'<p>명우는 홍준이와 함께 팰린드롬 놀이를 해보려고 한다.</p>

<p>먼저, 홍준이는 자연수 N개를 칠판에 적는다. 그 다음, 명우에게 질문을 총 M번 한다.</p>

<p>각 질문은 두 정수 S와 E(1 ≤ S ≤ E ≤ N)로 나타낼 수 있으며, S번째 수부터 E번째 까지&nbsp;수가 팰린드롬을 이루는지를 물어보며, 명우는 각 질문에 대해 팰린드롬이다 또는 아니다를 말해야 한다.</p>

<p>예를 들어, 홍준이가 칠판에 적은 수가 1, 2, 1, 3, 1, 2, 1라고 하자.</p>

<ul>
	<li>S = 1, E = 3인 경우 1, 2, 1은 팰린드롬이다.</li>
	<li>S = 2, E = 5인 경우 2, 1, 3, 1은 팰린드롬이 아니다.</li>
	<li>S = 3, E = 3인 경우 1은 팰린드롬이다.</li>
	<li>S = 5, E = 7인 경우 1, 2, 1은 팰린드롬이다.</li>
</ul>

<p>자연수 N개와 질문 M개가 모두 주어졌을 때, 명우의 대답을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 수열의 크기 N (1 ≤ N ≤ 1,000,000)이 주어진다.</p>

<p>둘째 줄에는 홍준이가 칠판에 적은 수 N개가 순서대로 주어진다. 칠판에 적은 수는 100,000보다 작거나 같은 자연수이다.</p>

<p>셋째 줄에는 홍준이가 한 질문의 개수 M (1 ≤ M ≤ 1,000,000)이 주어진다.</p>

<p>넷째 줄부터 M개의 줄에는 홍준이가 명우에게 한 질문 S와 E가 한 줄에 하나씩 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>총 M개의 줄에 걸쳐 홍준이의 질문에 대한 명우의 답을 입력으로 주어진 순서에 따라서 출력한다. 팰린드롬인 경우에는 1, 아닌 경우에는 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
1 2 1 3 1 2 1
4
1 3
2 5
3 3
5 7
','1
0
1
1
','STRING'),

                                                                                                                (5130,'BAEKJOON','https://www.acmicpc.net/problem/11094',11094,'꿍 가라사대','2초','256 MB',4,'<p>영어공부를 열심히 하고 있는 꿍이 대학교MT에 놀러가서 친해지고 싶은&nbsp;후배들과 Simon Says 게임을 하려고 한다.</p>

<p>"Simon Says" 게임의 룰은 간단하다. 만약 어떤 사람이 "Simon says"라고 말한 후 어떤 지시사항을 이야기했다면 모두 그 지시사항을 따라 하기만 하면 된다. 예를 들어 영어를 잘하는 꿍이 "Simon says touch your nose"라고 말한다면 모두 코를 만져야한다. 하지만 이때, 꿍이 "Stop touching your nose" 라고 말했을 때 누군가 코를 만지는 것을 멈춘다면 그 플레이어는 벌칙을 받아야 한다.</p>

<p>즉, Simon says 라고 말한 후에 나온 지시사항만을 따라야 하는 것이다.</p>

<p>하지만 똑똑한 컴공 후배들은 절대 실수할리 없는 컴퓨터 프로그램을 짜서 이 게임을 하려고 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 1 ≤ N ≤ 1 000의 N을 포함하는 줄로 시작한다.</p>

<p>다음 각 N줄은 한 개의 명령이 주어지며 그 길이는 100이 넘지 않는다.</p>

<p>각 명령은 대소문자가 적절히 쓰여져 있으며 각 단어는 공백으로 구분되고 문장의 끝은 마침표로 끝난다.</p>

<p>일부 명령들은 "Simon says"라고 시작하는데 어떤 명령들은 그렇지 않을 수도 있다.</p>

<p>만약 명령이 "Simon says"라고 시작한다면, 항상&nbsp;"says" 뒤에 공백과 최소 한 개 이상의 추가적인 단어가 주어진다.</p>

<p>어떠한 명령도 공백으로 시작하거나 끝나지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>정확히 "Simon says"가 나오는 문장에 대해서만 "Simon says"&nbsp;이후에 나오는 나머지 부분을 각 줄에 출력한다.</p>

<p>그렇지 않은 문장은 무시한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
Simon says smile.
','smile.
','STRING'),
                                                                                                                (5131,'BAEKJOON','https://www.acmicpc.net/problem/11098',11098,'첼시를 도와줘!','1초','256 MB',4,'<p>구단이 성적을 내지 못한다면&nbsp;답은 새 선수 영입뿐이다. 이것은 오늘날 유럽 리그에서 가장 흔한 전략이고,&nbsp;노르웨이의 로젠버그 팀은 이러한 전략이 성공한 대표적 예시다. 그들은 많은&nbsp;스카우터들을 지구 곳곳에 파견해 가능성 있는 루키를&nbsp;찾는다.</p>

<p>현재 첼시는 프리미어 리그에서 헤매고 있고, 결국 새로운 선수를 사기로 결정했다. 하지만 그들은 스카우터를&nbsp;기다리기&nbsp;지쳤고, 훨씬 더 효율적인 전략을 개발해냈다. "만약 무언가 팔리고 있다면, 그것에는 합당한 이유가 있다"는&nbsp;배룸의 명언이 바로 그것이다.&nbsp;축구에서 이 말은&nbsp;곧 가장 비싼 선수가 가장 좋은 선수라는 이야기가 된다.&nbsp;</p>

<p>이에 따라 새로운 선수를 찾는 방법은 단순히 구단들에게 전화를 걸어 그들의 가장 비싼 선수를 사는게 되었다.&nbsp;당신의 임무는 첼시가&nbsp;리스트에서 가장 비싼 선수를 찾아낼 수 있도록 돕는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는&nbsp;테스트&nbsp;케이스의 개수&nbsp;n이 주어진다 (n≤100).&nbsp;</p>

<p>각 테스트 케이스의 첫 번째 줄&nbsp;p는&nbsp;고려해야될 선수의 수이다&nbsp;(1≤p≤100).&nbsp;&nbsp;</p>

<p>그 아래 p개의 줄에는 선수의 정보가 표시된다.&nbsp;</p>

<p>각각의 줄은 선수의 가격 C&nbsp;와&nbsp;이름을 입력한다&nbsp;(C<2*10<sup>9</sup>).</p>

<ul>
	<li>모든 선수의 가격은 서로&nbsp;다르다.&nbsp;</li>
	<li>선수의 이름은 20자 이하여야 하며, 사이에 공백이 있어서는 안 된다.</li>
</ul>

<p>&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 테스트 케이스에서&nbsp;가장 비싼 선수의 이름을 출력해야한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
3
10 Iversen
1000000 Nannskog
2000000 Ronaldinho
2
1000000 Maradona
999999 Batistuta
','Ronaldinho
Maradona
','STRING'),
                                                                                                                (5132,'BAEKJOON','https://www.acmicpc.net/problem/11101',11101,'꿍의 여친 만들기','1초','256 MB',8,'<p>꿍은 나름 잘생기고 똑똑하지만 여자앞에서면&nbsp;말을 잘&nbsp;못하는 안타까운 학생이다. 그러던 그가 어느 날 한눈에 반한 여학생이 생겼지만 역시나 그녀에게 다가가지 못했다.</p>

<p>훗날 꿍은 이런 자신을 반성하며 다시 한 번 그녀에게 다가가기로 마음먹었다. 하지만 그 전에, 꿍은 그녀가 원하는 남자 스타일에 맞는 사람으로 나타나기로 하였다. 알고봤더니 그녀는 다양한 스타일의 남자를 좋아하지만 선택적인 것으로 밝혀졌다. 예를 들어, 그녀는 똑똑하고(intelligent) 세련된(cultivated) 옷을 잘 입는(welldressed) 남자 또는 오토바이를 갖고 있으며(motorcycleowner) 살짝 무뚝뚝한(rude) 남자를 좋아한다. 아니면 단순히 부자(rich)여도 된다.</p>

<p>꿍은 이러한 그녀의 취향에 대한 모든 정보를 적고 그 취향을 만족시키기 위한 계획을 세웠다.&nbsp;꿍은 각 조건들이 걸리는 시간을 측정하여 어떠한 조합이 가장 시간이 적게 걸리는지 계산만 하면 된다. 이때 꿍은 각 조건들을 병렬적으로 만족시킬 수 있다고 생각한다.</p>

<p>아래 그림을 보자.</p>

<p><img src="/userupload/seok9311/201512/5266bec88de87bdea400f03d83d2c71a.png" style="height: 235.833px; width: 369.167px;"></p>

<p>[그림: 꿍이 그녀를 정복하기 위해 해야할 것들]</p>

<p>위 그림에서 꿍은 intelligent, cultivated, welldressed 조합을 모두 만족시키는데 걸리는 최소의 시간은 4이다. 왜냐면 꿍은 병렬적으로 조건들을 만족시킬 수 있기 때문이다. 마찬가지 방법으로 따져보면 motorcycleowner, rude 조합을 만족시키는데는 8, rich 조합은 100의 시간이 걸린다. 이 세 가지 조합 중 가장 시간이 적게 걸리는 조합은 intelligent, cultivated, welldressed 조합이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 테스트케이스의 개수가 주어진다 (최댓값=100).</p>

<p>각 테스트케이스는 두 줄의 문자열이 주어진다.</p>

<p>첫 번째 문자열은 각 조건을 만족시키는데 걸리는 시간이 ,(쉼표)에 의해 구분되어 주어지며 조건의 이름, 콜론(:), 그리고 걸리는 시간으로 구성되어 있다. 조건의 이름은 a부터 z까지로만 이루어져 있으며 길이는 1부터 20이다. 비용은 0부터 1000까지 각각 주어지며 조건의 개수는 20을 넘지 않는다.</p>

<p>두 번째 문자열은 그녀를 만족시키는데 필요한 조건의 조합들이 주어진다. 각 조합은 &amp;기호와 |기호로 구분되어 주어진다. 조합의 개수는 10을 넘지 않으며 각 조합은 최소 한 가지의 조건이 포함되어 있으며 같은 조건이 두번이상 나오지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트케이스에 대해 그녀의 조건을 만족시키는데 걸리는 최소의 시간을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>(조합1) | (조합2) | (조합3) .... 이런 식으로 구성되어있다고 보면 편하다.</p>

				</div>
				</div>','3
intelligent:0,cultivated:4,welldressed:2,motorcycleowner:3,rude:8,rich:100
intelligent&amp;cultivated&amp;welldressed|motorcycleowner&amp;rude|rich
ab:13,b:17,cab:21
ab&amp;b|b&amp;cab
a:14,b:13,c:14,d:11
a&amp;b&amp;c|d&amp;a&amp;c|a|b&amp;d
','4
17
13
','STRING'),
                                                                                                                (5136,'BAEKJOON','https://www.acmicpc.net/problem/11283',11283,'한글 2','1초','256 MB',2,'<p>한글의 각 글자는 초성, 중성, 종성으로 이루어져 있고, 이 세 가지를 모아써서 한 글자를 나타낸다.</p>

<p>초성은 ㄱ, ㄲ, ㄴ, ㄷ, ㄸ, ㄹ, ㅁ, ㅂ, ㅃ, ㅅ, ㅆ, ㅇ, ㅈ, ㅉ, ㅊ, ㅋ, ㅌ, ㅍ, ㅎ로 총 19개가 있고, 중성은 ㅏ, ㅐ, ㅑ, ㅒ, ㅓ, ㅔ, ㅕ ㅖ, ㅗ, ㅘ, ㅙ, ㅚ, ㅛ, ㅜ, ㅝ, ㅞ, ㅟ, ㅠ, ㅡ, ㅢ, ㅣ로 총 21개, 종성은 없음, ㄱ, ㄲ, ㄳ, ㄴ, ㄵ, ㄶ, ㄷ, ㄹ, ㄺ, ㄻ, ㄼ, ㄽ, ㄾ, ㄿ, ㅀ, ㅁ, ㅂ, ㅄ, ㅅ, ㅆ, ㅇ, ㅈ, ㅊ, ㅋ, ㅌ, ㅍ, ㅎ로 총 28개가 있다.</p>

<p>첫 번째 글자는 초성에서 ㄱ, 중성에서 ㅏ, 종성에서 없음을 합친 "가"가 되고, 두 번째 글자는 초성에서 ㄱ, 중성에서 ㅏ, 종성에서 ㄱ을 합친 "각"이 된다. 마지막 글자는 초성에서 ㅎ, 중성에서 ㅣ, 종성에서 ㅎ를 합친 "힣"이 된다.</p>

<p>초성과 중성, 그리고 종성을 합쳐서 만들 수 있는 글자의 개수는 총 19*21*28 =&nbsp;11,172개가 된다.</p>

<p>한글이 주어졌을 때, 몇 번째 글자인지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 글자 하나가 주어진다. 주어지는 글자는 UTF-8로 인코딩 되어 있는 한글이며, 문제 설명에 나온 방법으로 만들 수 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 글자가 몇 번째인지&nbsp;출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','가
','1
','STRING'),
                                                                                                                (5141,'BAEKJOON','https://www.acmicpc.net/problem/11284',11284,'초성 중성 종성','1초','256 MB',5,'<p>한글 글자 하나가 주어진다. 이 글자를 초성, 중성, 종성으로 분해하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 글자 하나가 주어진다. 항상 유니코드&nbsp;U+AC00..U+D7A3 범위에 포함되어있는 한글이고, UTF-8로 인코딩 되어 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 초성, 둘째 줄에 중성, 셋째 줄에 종성을 출력한다. 종성이 없는 경우에는 빈 줄을 출력한다.</p>

<p>출력해야 하는 초성은&nbsp;ㄱ, ㄲ, ㄴ, ㄷ, ㄸ, ㄹ, ㅁ, ㅂ, ㅃ, ㅅ, ㅆ, ㅇ, ㅈ, ㅉ, ㅊ, ㅋ, ㅌ, ㅍ, ㅎ 중 하나이고, 중성은&nbsp;ㅏ, ㅐ, ㅑ, ㅒ, ㅓ, ㅔ, ㅕ, ㅖ, ㅗ, ㅘ, ㅙ, ㅚ, ㅛ, ㅜ, ㅝ, ㅞ, ㅟ, ㅠ, ㅡ, ㅢ, ㅣ중 하나, 종성은 ㄱ, ㄲ, ㄳ, ㄴ, ㄵ, ㄶ, ㄷ, ㄹ, ㄺ, ㄻ, ㄼ, ㄽ, ㄾ, ㄿ, ㅀ, ㅁ, ㅂ, ㅄ, ㅅ, ㅆ, ㅇ, ㅈ, ㅊ, ㅋ, ㅌ, ㅍ, ㅎ 중 하나이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','가
','ㄱ
ㅏ

','STRING'),
                                                                                                                (5145,'BAEKJOON','https://www.acmicpc.net/problem/11285',11285,'초성 중성 종성 2','1초','256 MB',5,'<p>초성, 중성, 종성이 주어졌을 때, 이를 합쳐서 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 초성, 둘째 줄에 중성, 셋째 줄에 종성이 주어진다. 종성이 없는 경우에는 빈 줄이 주어진다. 입력으로 주어지는 초성은 ㄱ, ㄲ, ㄴ, ㄷ, ㄸ, ㄹ, ㅁ, ㅂ, ㅃ, ㅅ, ㅆ, ㅇ, ㅈ, ㅉ, ㅊ, ㅋ, ㅌ, ㅍ, ㅎ 중 하나이고, 중성은 ㅏ, ㅐ, ㅑ, ㅒ, ㅓ, ㅔ, ㅕ, ㅖ, ㅗ, ㅘ, ㅙ, ㅚ, ㅛ, ㅜ, ㅝ, ㅞ, ㅟ, ㅠ, ㅡ, ㅢ, ㅣ중 하나, 종성은 ㄱ, ㄲ, ㄳ, ㄴ, ㄵ, ㄶ, ㄷ, ㄹ, ㄺ, ㄻ, ㄼ, ㄽ, ㄾ, ㄿ, ㅀ, ㅁ, ㅂ, ㅄ, ㅅ, ㅆ, ㅇ, ㅈ, ㅊ, ㅋ, ㅌ, ㅍ, ㅎ 중 하나이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 입력으로 주어진 초성, 중성, 종성을 합친 글자를 UTF-8로 인코딩해서 출력한다. 항상 유니코드 U+AC00..U+D7A3 범위에 포함되어있는 글자만 주어진다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ㄱ
ㅏ

','가
','STRING'),
                                                                                                                (5160,'BAEKJOON','https://www.acmicpc.net/problem/11365',11365,'!밀비 급일','1초','256 MB',2,'<p>당신은 길을 가다가 이상한 쪽지를 발견했다. 그 쪽지에는 암호가 적혀 있었는데, 똑똑한 당신은 암호가 뒤집으면 해독된다는 것을 발견했다.</p>

<p>이 암호를 해독하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>한 줄에 하나의 암호가 주어진다. 암호의 길이는 500을 넘지 않는다.</p>

<p>마지막 줄에는 "END"가 주어진다. (END는 해독하지 않는다.)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 암호가 해독된 것을 한 줄에 하나씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','!edoc doog a tahW
noitacitsufbo
erafraw enirambus detcirtsernu yraurbeF fo tsrif eht no nigeb ot dnetni eW
lla sees rodroM fo drol eht ,ssertrof sih nihtiw delaecnoC
END
','What a good code!
obfustication
We intend to begin on the first of February unrestricted submarine warfare
Concealed within his fortress, the lord of Mordor sees all
','STRING'),
                                                                                                                (5164,'BAEKJOON','https://www.acmicpc.net/problem/11383',11383,'뚊','1초','512 MB',5,'<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/11383/1.jpg" style="height: 645.833px; width: 343.333px;"></p>

<p>정우는 "뚊"과 "돌돔"을 의미하는 두 이미지를 받았다. 과연 두 그림이 같은지 검사해보자. 즉 N× M 크기의 이미지와 N ×2 M 크기의 이미지가 주어질 때 첫 번째 이미지를 가로로 두 배로 늘이면 두 번째 이미지가 되는지 검사하는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 번째 줄에 N, M (1 ≤ N, M ≤ 10)이 주어진다. 다음 N개의 줄의 각 줄에는 M개의 문자가 주어진다. 다음 N개의 줄의 각 줄에는 2M개의 문자가 주어진다. 모든 문자는 영문 알파벳 대문자 혹은 소문자이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째로 주어진 이미지를 가로로 두 배로 늘렸을 때 두 번째 이미지가 된다면 "Eyfa"을 출력하고, 되지 않는다면 "Not Eyfa"을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 5
ABCDE
AABBCCDDEE
','Eyfa
','STRING'),
                                                                                                                (5169,'BAEKJOON','https://www.acmicpc.net/problem/11478',11478,'서로 다른 부분 문자열의 개수','1초','512 MB',8,'<p>문자열 S가 주어졌을 때, S의 서로 다른 부분 문자열의 개수를 구하는 프로그램을 작성하시오.</p>

<p>부분 문자열은 S에서 연속된 일부분을 말하며, 길이가 1보다 크거나 같아야 한다.</p>

<p>예를 들어, ababc의 부분 문자열은 a, b, a, b, c, ab, ba, ab, bc, aba, bab, abc, abab, babc, ababc가 있고, 서로 다른것의 개수는 12개이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다. S는 알파벳 소문자로만 이루어져 있고, 길이는 1,000&nbsp;이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 S의 서로 다른 부분 문자열의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ababc
','12
','STRING'),
                                                                                                                (5173,'BAEKJOON','https://www.acmicpc.net/problem/11479',11479,'서로 다른 부분 문자열의 개수 2','5초','256 MB',19,'<p>문자열 S가 주어졌을 때, S의 서로 다른 부분 문자열의 개수를 구하는 프로그램을 작성하시오.</p>

<p>부분 문자열은 S에서 연속된 일부분을 말하며, 길이가 1보다 크거나 같아야 한다.</p>

<p>예를 들어, ababc의 부분 문자열은 a, b, a, b, c, ab, ba, ab, bc, aba, bab, abc, abab, babc, ababc가 있고, 서로 다른것의 개수는 12개이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다. S는 알파벳 소문자로만 이루어져 있고, 길이는 1,000,000&nbsp;이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 S의 서로 다른 부분 문자열의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ababc
','12
','STRING'),
                                                                                                                (5167,'BAEKJOON','https://www.acmicpc.net/problem/11507',11507,'카드셋트','1초','32 MB',7,'<p>최근에 진솔이는 로봇 공학을 하기 시작했다. 그래서 포커 카드가 완전한 세트인지 확인하는 로봇을 만들기로 결심했다.</p>

<p>그는 프로그램을 작성하는 일을 분담했다. 그 프로그램은 카드의 모양(스페이드(♠), 하트(♡), 다이아몬드(?), 클럽(♣))을 인식하는 것이다. 문제를 간단하게 하기 위해서 모든 카드는 하나의 모양과 하나의 숫자를 가진다고 가정한다.</p>

<p>여기서 그 모양은 실제 그림 대신 문자로 대체한다. P,K,H,T에 해당한다. 그리고 숫자는 1~13에 해당하는 정수이다. 로봇은 각각의 카드를 TXY의 형태로 카드 이름을 정하는데 T는 모양에 해당하고 XY는 숫자에 해당한다. 만약 만약 숫자가 1자리 숫자이면 X=0에 해당한다. ex) 01.</p>

<p>만약에 모양이 P이고 숫자가 9이면 P09이다.</p>

<p>완벽한 카드 한 세트는 52개로 이루어져 있다. (4 (모양)x 13(숫자))</p>

<p>로봇은 모든 카드의 카드이름을 읽고 문자열 S로 결합한다.</p>

<p>이제 진솔이가 프로그래밍 하는 것을 도와주자. &nbsp;문자열을 읽어 얼마나 많은 카드를 잃어버렸는지 세면 된다.</p>

<p>만약에 2개의 같은 카드가 존재한다면&nbsp;GRESKA이라고 출력하면 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>오직 1줄만 문자열 S(1 ≤ |S| ≤ 1000)가 들어온다. 이것은 현재 가지고 있는&nbsp;카드 이름에 해당한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만약 똑같은 카드가 존재한다면 GRESKA을 출력한다.</p>

<p>그렇지 않으면 4개의 정수를 공백 문자로 구분하여 출력한다. 각각 P, K, H, T에 해당한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제1 : 12 12 11 13은 잃어버린 P카드 :&nbsp;&nbsp;12개, K : 12개, H : 11개, T : 13라는 뜻이다.</p>

<p>예제2 : 같은 카드(H02)가 존재하므로&nbsp;GRESKA을 출력하였다.</p>

				</div>
				</div>','P01K02H03H04
','12 12 11 13
','STRING'),
                                                                                                                (5174,'BAEKJOON','https://www.acmicpc.net/problem/11536',11536,'줄 세우기','1초','256 MB',6,'<p>악독한 코치 주혁은 선수들을&nbsp;이름 순으로 세우는&nbsp;것을 좋아한다. 더 악독한 것은 어떤 순서로 서야할지도&nbsp;알려주지 않았다! 선수들의 이름이&nbsp;주어질&nbsp;때 어떤 순서로 이루어져있는지 확인해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N개의 이름이 주어진다.&nbsp;(2 ≤ N ≤ 20)</p>

<p>다음 N개의 줄에는 각 선수들의 이름이 주어진다. 이름은 2 이상 12 이하의 대문자로만 이루어져있다. 선수의 이름은 중복되지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>이름이 증가하는 순으로 나타나면 INCREASING, 감소하는 순이면 DECREASING을 한 줄에 출력한다. 만약 위의 두 경우가 아니라면 NEITHER를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
JOE
BOB
ANDY
AL
ADAM
','DECREASING
','STRING'),
                                                                                                                (5091,'BAEKJOON','https://www.acmicpc.net/problem/11585',11585,'속타는 저녁 메뉴','5초','256 MB',16,'<p>수원이와 친구들은 저녁 메뉴를 잘 선택하지 못한다. 배가 고픈 수원이가 보다 못해 메뉴를 정하곤 하는데 이마저도 반대에 부딪히는 경우에는 수원이가 원형 룰렛을 돌려 결정하곤 한다. 이 원형 룰렛으로 메뉴를 선택하는 방법은 매우 독특한데, 원형 룰렛을 돌린 뒤 12시부터 시계방향으로 읽어서 나오는 모양으로 저녁 메뉴를 결정한다. 원형 룰렛에는 정확히 N개로 나누어진 칸이 존재하고, 각 칸에는 알파벳 대문자 하나가 써져있다. 또한 원형 룰렛의 12시 방향에 존재하는 화살표는 칸 사이에 걸치는 일이 없이 항상 하나의 특정한 칸을 가리키게 되며, 원형 룰렛을 돌렸을 때, N개의 칸이 12시에 존재하게 될 확률은 모두 같다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/11585/1.png" style="height:225px; width:200px"></p>

<p>오늘도 저녁 메뉴를 고르지 못한 수원이와 친구들은 고기를 먹자는 수원이의 의견을 반대하여 결국 원형 룰렛을 돌리게 되었다. 원형 룰렛을 돌려 수원이가 오늘 고기를 먹게 될 확률을 계산하는 프로그램을 작성하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 원형 룰렛의 칸 수 N(1 ≤ N ≤ 1,000,000)이 주어진다. 두 번째 줄에는 저녁 메뉴로 고기를 선택하게 되는 원형 룰렛의 모양이 12시 방향부터 시계방향으로 공백을 구분으로 한 글자씩 N개 주어진다. 세 번째 줄에는 현재의 원형 룰렛 모양이 12시 방향으로부터 시계방향으로 공백을 구분으로 한 글자씩 N개 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>원형 룰렛을 돌렸을 때 오늘 저녁으로 고기를 선택하게 되는 확률을 기약분수 형태로 출력한다. 기약분수란 분자와 분모가 더 이상 약분이 안 되는 형태를 의미한다. 만약 룰렛이 어떤 곳에 멈춰도 고기를 먹을 수 있다면 1/1 을 출력한다. 원형 룰렛을 돌려 고기를 먹을 수 있는 경우의 수는 적어도 한 가지 이상 있기 때문에 분자가 0이 되는 경우는 없다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','9
I W A N T M E A T
E A T I W A N T M
','1/9
','STRING'),
                                                                                                                (5088,'BAEKJOON','https://www.acmicpc.net/problem/11586',11586,'지영 공주님의 마법 거울','2초','256 MB',3,'<p>천나라 민호성의 지영 공주님은 매우 아름답다. 공주님 자신도 이 세상 그 누구보다 자신이 아름답다는 것을 알고 있다. 공주님은 자신의 아름다움이 세월의 저편으로 사라지는 것을 매우 두려워한다. 그래서 하루에도 수십 수백 번씩 거울을 보며 자신의 모습이 여전히 아름다운지 확인을 거듭한다. 그러던 어느 날, 세상의 다양한 장면들을 담고 싶었던 공주님의 마법거울은 매일 똑같은 모습만을 비추는 자신의 운명에 좌절하며 앞으로의 운명을 개척하기로 결심했다. 마법거울은 매일 자신의 심리상태에 따라 거울에 비친 공주님의 모습을 좌/우 또는 상/하로 반전시켜 비추기로 한다. 마법거울의 심리상태는 1부터 3까지의 자연수로 표현할 수 있으며, 숫자가 클수록 더 화가 난 상태를 의미한다. 마법거울의 심리상태가 1일 때는 지영 공주님의 모습을 있는 그대로 표현하고, 2일 때는 좌/우로 반전된 모습을, 3일 때는 상/하로 반전된 모습을 표현한다. 정사각형 형태의 마법거울의 크기와 거울에 비친 지영 공주님의 원래 모습, 마법거울의 심리상태가 주어졌을 때, 마법거울에 비친 지영 공주님의 모습을 출력하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 정사각형 모양의 마법거울의 크기를 나타내는 자연수 N(2 ≤ N ≤ 100)이 입력된다. 그 다음 N개의 줄에 걸쳐 거울에 비친 지영 공주님의 원래 모습이 각 줄에 N개의 문자로 표현된다. 마법거울은 알파벳 대소문자로만 거울에 비친 상을 표현할 수 있다. 마지막 줄에 마법거울의 심리상태를 나타내는 정수 K(1 ≤ K ≤ 3)가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>마법거울의 심리상태에 따라 거울에 비친 지영공주님의 모습을 N×N크기의 정사각형 형태로 출력하라. 반전된 모습은 입력으로 주어진 문자의 위치를 반전시키는 것을 의미한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8
OOOOOOOO
OKKOOEEO
OKKOOEEO
OOOSSOOO
OOOSSOOO
OAOOOOAO
OOAAAAOO
OOOOOOOO
3
','OOOOOOOO
OOAAAAOO
OAOOOOAO
OOOSSOOO
OOOSSOOO
OKKOOEEO
OKKOOEEO
OOOOOOOO
','STRING'),
                                                                                                                (5100,'BAEKJOON','https://www.acmicpc.net/problem/11656',11656,'접미사 배열','1초','256 MB',7,'<p>접미사 배열은 문자열 S의 모든 접미사를 사전순으로 정렬해 놓은 배열이다.</p>

<p>baekjoon의 접미사는 baekjoon, aekjoon, ekjoon, kjoon, joon, oon, on, n 으로 총 8가지가 있고, 이를 사전순으로 정렬하면, aekjoon, baekjoon, ekjoon, joon, kjoon, n, on, oon이 된다.</p>

<p>문자열 S가 주어졌을 때, 모든 접미사를 사전순으로 정렬한 다음 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다. S는 알파벳 소문자로만 이루어져 있고, 길이는 1,000보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄부터 S의 접미사를 사전순으로 한 줄에 하나씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','baekjoon
','aekjoon
baekjoon
ekjoon
joon
kjoon
n
on
oon
','STRING'),
                                                                                                                (5101,'BAEKJOON','https://www.acmicpc.net/problem/11718',11718,'그대로 출력하기','1초','256 MB',1,'<p>입력 받은 대로 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력이 주어진다. 입력은 최대 100줄로 이루어져 있고, 알파벳 소문자, 대문자, 공백, 숫자로만 이루어져 있다. 각 줄은 100글자를 넘지 않으며, 빈 줄은 주어지지 않는다. 또, 각 줄은 공백으로 시작하지 않고, 공백으로 끝나지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력받은 그대로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','Hello
Baekjoon
Online Judge
','Hello
Baekjoon
Online Judge
','STRING'),
                                                                                                                (5102,'BAEKJOON','https://www.acmicpc.net/problem/11719',11719,'그대로 출력하기 2','1초','256 MB',3,'<p>입력 받은 대로 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력이 주어진다. 입력은 최대 100줄로 이루어져 있고, 알파벳 소문자, 대문자, 공백, 숫자로만 이루어져 있다. 각 줄은 100글자를 넘지 않으며, 빈 줄이 주어질 수도 있고, 각 줄의 앞 뒤에 공백이 있을 수도 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력받은 그대로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','Hello

Baekjoon
   Online Judge
','Hello

Baekjoon
   Online Judge
','STRING'),
                                                                                                                (5104,'BAEKJOON','https://www.acmicpc.net/problem/11721',11721,'열 개씩 끊어 출력하기','1초','256 MB',3,'<p>알파벳 소문자와 대문자로만 이루어진 길이가 N인 단어가 주어진다.</p>

<p>한 줄에 10글자씩 끊어서 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에&nbsp;단어가 주어진다. 단어는 알파벳 소문자와 대문자로만 이루어져 있으며, 길이는 100을 넘지 않는다. 길이가 0인 단어는 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 단어를 열 개씩 끊어서 한 줄에 하나씩 출력한다. 단어의 길이가 10의 배수가 아닌 경우에는 마지막 줄에는 10개 미만의 글자만 출력할 수도 있다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','BaekjoonOnlineJudge
','BaekjoonOn
lineJudge
','STRING'),
                                                                                                                (5103,'BAEKJOON','https://www.acmicpc.net/problem/11753',11753,'알파카 문장','3초','256 MB',20,'<p>알파카는 언제나 신비롭습니다. 알파카들이 사용하는 문장들도 매우 신비한데, 알파카들의 문장에서 등장하는 알파벳들은 앞에서부터 읽으나 뒤에서부터 읽으나 항상 똑같습니다. 알파카 문장의 예로는 Do geese see god? (dogeeseseegod), Amore, Roma., Rise to vote, sir. 등이 있습니다.</p>

<p>은기는 알파카를 매우 좋아하기 때문에 알파카들의 서식지에서 빈둥빈둥대면서 알파카들의 소설책을 읽고 있었습니다.</p>

<p>그러던 어느 날, 알파카들이 이상한지 땅을 파고 있었습니다. 궁금한 은기가 구덩이를 보았더니 석판에 고대 알파카 문장이 적혀있었습니다. 이 문장은 약 46억 년 전에 알파카의 조상이 작성했던 문장이라 몇 글자가 지워져 있었습니다. 다행히 일부 남아있는 알파벳 글자들의 순서는 바뀌지 않아서 은기가 고대 문장을 복원시켜 보려고 합니다.</p>

<p>알파카들은 간결한 문장을 좋아하기 때문에 복원된 문장은 가능한 한 가장 짧아야 합니다. 또, 방사성 추정에 의하여 이 문장은 서열이 K등인 알파카가 작성한 문장이기 때문에 가능한 최소 길이의 문장들 중에서 사전 순으로 K번째 문장을 찾아서 복원해야 합니다.</p>

<p>은기를 도와서 고대 알파카 문장을 복원하는 프로그램을 작성해주세요!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 두 줄로 이루어집니다.</p>

<p>첫 번째 줄에는 유실된 알파카 문장 S이 주어집니다. S는 알파벳 소문자로만 이루어져 있고 S의 길이는 1 이상 2,000 이하입니다.</p>

<p>두 번째 줄에는 알파카의 서열 K가 주어집니다. K는 1 ≤ K ≤ 10<sup>18</sup>을 만족하는 정수입니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 복원한 알파카 문장을 출력합니다.</p>

<p>만약&nbsp;최소 길이의 문장으로 가능한 경우의 수가 k보다 적다면, NONE을 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','crc
1
','crc
','STRING'),
                                                                                                                (5115,'BAEKJOON','https://www.acmicpc.net/problem/11899',11899,'괄호 끼워넣기','1초','32 MB',8,'<p>심심한 승현이는 너무 심심한 나머지 올바른 괄호열을 가지고 놀고 있었습니다.</p>

<pre>(()(()))()()</pre>

<p>그러다가 어쩌다 보니 괄호열을 부러뜨렸습니다.</p>

<pre>(()    ((    )))()    ()</pre>

<p>크게 낙담한 승현이는 노력해 보았지만, 대부분이 부러져 버려 단 한 부분만 재사용할 수 있다는 것을 깨닫게 되었습니다.</p>

<pre>)))()</pre>

<p>승현이는 이 괄호열을 가지고 놀려고 했으나 올바른 괄호열이 아니기 때문에 행복하지 않았습니다. 이를 보던 지학이는 승현이에게 “그러면 앞과 뒤에 적절하게 괄호를 붙이면 올바른 괄호열이 되지 않을까?”라고 했고, 승현이는 조금 생각한 뒤 그렇게 하기로 했습니다. 예를 들어, 위의 올바르지 않은 괄호열의 경우 앞에 여는 괄호 3개를 붙이면 올바른 괄호열이 됩니다.</p>

<pre><span style="color:#FF0000">(((</span>)))()</pre>

<p>그러나 괄호열을 사서 붙이는 데에는 돈이 들고 많이 붙일수록 놀기가 불편해지기 때문에, 승현이는 가능한 한 괄호열을 적게 추가하려고 합니다.</p>

<p>승현이가 망가뜨리고 사용 가능한 올바르지 않은 괄호열이 주어질 때, 올바른 괄호열으로 만들기 위해 앞과 뒤에 붙여야 할 괄호의 최소 개수를 구하는 프로그램을 작성하세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 올바르지 않은 괄호열 S가 주어집니다. S의 길이는 1 이상 50 이하입니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 S를 올바른 괄호열으로 만들기 위해 앞과 뒤에 붙여야 할 괄호의 최소 개수를 출력합니다. 불가능한 경우는 주어지지 않습니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>괄호열이란 여는 괄호 ‘(’와 닫는 괄호 ‘)’로만 구성된 문자열을 말합니다.</p>

<p>올바른 괄호열은 아래와 같이 정의할 수 있습니다.</p>

<ul>
	<li>"()"는 올바른 괄호열입니다.</li>
	<li>A가 올바른 괄호열이라면 "(A)" 역시 올바른 괄호열입니다.</li>
	<li>A와 B가 모두 올바른 괄호열이라면 "AB" 역시 올바른 괄호열입니다.</li>
</ul>

				</div>
				</div>',')))()
','3
','STRING'),
                                                                                                                (5116,'BAEKJOON','https://www.acmicpc.net/problem/11906',11906,'돌 옮기기','2초','32 MB',17,'<p>민혁이는 호숫가에 있는 2N개의 돌을보고 문뜩 이런 생각을 합니다. ‘하얀 돌과 검은 돌이 각각 N개씩 있으니 하얀 돌과 검은 돌의 위치를 서로 바꾸면 어떨까?’</p>

<p>어차피 할 일이 없던 민혁이는 실제로 돌의 색깔을 뒤바꿔 보려고 합니다. 민혁이는 페인트 따위의 도구를 갖고 있지 않기 때문에 돌을 일일이 들어서 옮겨야 합니다.</p>

<p>돌을 옮기기에 앞서, 민혁이는 먼저 호수를 따라 한 바퀴 돌면서 민혁이의 처음 위치(0)에 대한 돌의 위치와 호수의 둘레를 쟀습니다.</p>

<p>돌들이 매우 무겁기 때문에 돌을 들고 x만큼 이동하려면 x의 힘이 필요합니다. 한편, 돌을 들고 이동하는 도중에 다른 돌이 있으면 방해가 되기 때문에 돌을 들고 이동하는 구간에는 다른 돌이 있으면 안 됩니다.</p>

<p>민혁이는 이런 쓸데없는 일에 힘을 투자하기 싫어하기 때문에 최소 힘으로 검은 돌과 하얀 돌의 위치를 바꾸려고 합니다. 민혁이에게 필요한 최소 힘을 구하세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 호수의 둘레 R과 검은 돌의 개수 N이 주어집니다. 두 번째 줄부터 2N개의 줄에는 돌의 위치 P<sub>k</sub>와 돌의 색깔 C<sub>k</sub>가 주어집니다. C<sub>k</sub>가 B (따옴표 제외)이면 하얀 돌이고, W (따옴표 제외)이면 검은 돌입니다. 검은 돌의 수와 하얀 돌의 수는 같고, 입력은 P<sub>k</sub>가 커지는 순으로 주어집니다. (1 ≤ N ≤ 200,000, 2N ≤ R ≤ 1,000,000,000)</p>

<p>&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만약 민혁이가 검은 돌과 하얀 돌의 위치를 바꿀 수 없다면 -1 (따옴표 제외)을 출력합니다. 그렇지 않으면 민혁이에게 필요한 힘의 최솟값을 출력합니다. 답이 매우 클 수 있으므로 유의하세요.</p>

<p>&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>돌의 크기는 0이라고 가정해도 좋으며, 민혁이가 돌을 들었다 놓는 위치가 정수일 필요는 없습니다. 하지만 돌을 모두 옮긴 후에는 옮기기 전의 상태에서 색만 바뀐 상태가 되어야 합니다.</p>

<p>&nbsp;</p>

				</div>
				</div>','6 3
0 B
1 W
2 B
3 W
4 B
5 W
','6
','STRING'),
                                                                                                                (5119,'BAEKJOON','https://www.acmicpc.net/problem/11945',11945,'뜨거운 붕어빵','1초','32 MB',2,'<p>고려대학교에 입학한 새내기 호돌이는 안암역을 지나다가 한 붕어빵 장수를 만났어요.</p>

<p>“안녕, 안녕, 안녕하십니까, 아저씨! 붕어빵 두 개 주세요.”</p>

<p>“안녕을 세 번 외쳤으니 붕어빵 세 개!”</p>

<p>붕어빵 두 개의 값을 내고 세 개를 받은 호돌이는 기분이 좋았어요. 호돌이가 붕어빵 하나를 꺼내어 한 입 물었는데…. 너무 뜨거워서 그만 붕어빵을 떨어뜨리고 말았어요ㅠㅠ</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/11945/1.png" style="height:166px; width:356px"></p>

<p>붕어빵은 자유 낙하운동을 하면서 땅에 떨어졌는데 신기하게도 좌우가 뒤집힌 모양으로 착지했답니다. 호돌이가 붕어빵을 한 입 물기 전의 모양이 입력으로 주어지면, 땅에 떨어졌을 때에는 어떤 모양일지 출력하세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 두 개의 정수 N과 M(0≤N,M≤10)이 주어집니다. 둘째 줄부터 N개의 줄에 걸쳐 붕어빵의 모양이 주어집니다. 각 행에는 공백을 나타내는 ‘0‘ 또는 붕어빵을 나타내는 ‘1’이 총 M개 주어집니다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 붕어빵이 좌우로 뒤집힌 모양을 출력하세요.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>입력으로 주어지는 각 행을 반전시켜서 출력하면 됩니다. 입력의 1행 1열은 출력의 1행 M열로, 입력의 1행 2열은 출력의 1행 M-1열로 … 입력의 1행 M열은 출력의 1행 1열로 … 입력의 N행 M열은 출력의 N행 1열로 출력하세요.</p>

				</div>
				</div>','5 7
0010000
0111010
1111111
0111010
0010000
','0000100
0101110
1111111
0101110
0000100
','STRING'),
                                                                                                                (5126,'BAEKJOON','https://www.acmicpc.net/problem/12090',12090,'초성 변환','1초','512 MB',5,'<p>한글로 되어 있는 이름 S가 주어졌을 때, S의 초성만 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 한글로만 이루어져 있는 문자열 S가 주어진다. S는 UTF-8로 인코딩 되어 있으며, 16진수로 U+AC00(가) 부터 U+D7A3(힣) 까지이다. 길이는 100을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 S의 초성을 모두 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','최백준','ㅊㅂㅈ
','STRING'),
                                                                                                                (5123,'BAEKJOON','https://www.acmicpc.net/problem/12104',12104,'순환 순열','2초','512 MB',16,'<p>두 바이너리 문자열 A와 B가 주어졌을 때, A와 XOR 했을 때, 0이 나오는 B의 순환 순열의&nbsp;개수를 구하는 프로그램을 작성하시오.</p>

<p>순환 순열이란 순열 P = P<sub>0</sub>, P<sub>1</sub>, ..., P<sub>N-1</sub>이 있을 때, 왼쪽으로 k번 순환 이동시킨 순열이다. 즉, P를 k번 순환 이동 시키면, P<sub>i</sub> -> P<sub>i+k mod n</sub> 이 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 A, 둘째 줄에 B가 주어진다. A와 B의 길이는 10<sup>5</sup>를 넘지 않는 자연수이며, 두 문자열의 길이는 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 A와 XOR했을 때, 0이 나오는 B의 순환 순열의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','101
101
','1
','STRING'),
                                                                                                                (5128,'BAEKJOON','https://www.acmicpc.net/problem/12105',12105,'123456789 찾기','1초','512 MB',14,'<p>문자열 S와 P가 주어졌을 때, S에서 P를 하나 또는 그 이상 찾는 방법의 수를 구하는 프로그램을 작성하시오. 이때, S에서 찾은 P의 시작 위치를 모두 곱한 수가 1부터 9까지의 자연수로 모두 나누어 떨어져야 한다.</p>

<p>예를 들어, P = "a", S = "aaaaaaa"인 경우에, 문제의 조건에 맞는 방법은 {1, 2, 3, 4, 5, 6, 7}, {2, 3, 4, 5, 6, 7}, {3, 4, 5, 6, 7}, {1, 3, 4, 5, 6, 7} 이 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 P가, 둘째 줄에 S가 주어진다. 문자열은 알파벳 소문자로만 이루어져 있으며, 길이는 10,000을 넘지 않는 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문제의 조건대로 찾는 방법의 수를 10<sup>9</sup>+7로 나눈 나머지를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','a
aaaaaaa
','4
','STRING'),
                                                                                                                (5111,'BAEKJOON','https://www.acmicpc.net/problem/12106',12106,'부분 문자열의 개수','2초','512 MB',19,'<p>알파벳 소문자로 이루어진 단어 S가 주어졌을 때, 길이가 L이면서 S를 부분 문자열로 갖는 알파벳 소문자로만 이루어진 문자열의 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 길이 L (1 ≤ L ≤ 100)이 주어진다.</p>

<p>둘째 줄에 단어 S가 주어진다. 단어는 알파벳 소문자로만 이루어져 있으며, 길이는 100을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에&nbsp;길이가 L이면서 S를 부분 문자열로 갖는 알파벳 소문자로만 이루어진 문자열의 개수를 1,000,000,009로 나눈 나머지를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
abc
','52
','STRING'),
                                                                                                                (5094,'BAEKJOON','https://www.acmicpc.net/problem/12143',12143,'영어와 프랑스어 (Small)','5초','512 MB',12,'<p>영선이의 부모님은 집에서 영어와 프랑스어를 이용해 영선이와 대화한다. 영선이는 많은 단어를 들었지만, 어떤 단어가 프랑스어이고 어떤 단어가 영어인지는 모른다.</p>

<p>영선이는 영어로 이루어진 문장 하나와 프랑스어로 이루어진 문장 하나를 알고있다. 그리고, 영어인지 프랑스어인지 모르는 문장을 여러 개 알고 있다.</p>

<p>단어가 영어 문장에서 나타났으면 이 단어는 영어이고, 프랑스어 문장에서 나타났으면 이 단어는 프랑스어이다.</p>

<p>영선이가 들은 모든 문장이 주어졌을 때, 영어이면서 프랑스어인 단어의 최소 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다. (1 ≤ T ≤ 25)</p>

<p>각 테스트 케이스의 첫째 줄에는 문장의 개수 N이 주어진다. (2 ≤ N ≤ 20) 둘째 줄부터 N개의 줄에는 문장이 주어진다.</p>

<p>문장은 단어로 이루어져 있으며, 단어는 공백으로 구분되어져 있다. 단어는 알파벳 소문자로만 이루어져 있고, 길이는 10을 넘지 않는다.</p>

<p>첫 번째 문장은 영어 문장이고, 두 번째 문장은 프랑스어 문장이다. 나머지 문장은 어떤 언어인지 알 수 없는 문장이다.</p>

<p>첫 두 문장은 각각 최대 1,000개의 단어로 이루어져 있고, 나머지 문장은 최대 10개의 단어로 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 테스트 케이스 마다 영어이면서 프랑스어인 단어의 최소 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
2
he loves to eat baguettes
il aime manger des baguettes
4
a b c d e
f g h i j
a b c i j
f g h d e
4
he drove into a cul de sac
elle a conduit sa voiture
il a conduit dans un cul de sac
il mange pendant que il conduit sa voiture
6
adieu joie de vivre je ne regrette rien
adieu joie de vivre je ne regrette rien
a b c d e
f g h i j
a b c i j
f g h d e
','Case #1: 1
Case #2: 4
Case #3: 3
Case #4: 8
','STRING'),
                                                                                                                (5198,'BAEKJOON','https://www.acmicpc.net/problem/12605',12605,'단어순서 뒤집기','5초','512 MB',4,'<p dir="ltr">스페이스로 띄어쓰기 된 단어들의 리스트가 주어질때, 단어들을 반대 순서로 뒤집어라. 각 라인은 w개의 영단어로 이루어져 있으며, 총 L개의 알파벳을 가진다. 각 행은 알파벳과 스페이스로만 이루어져 있다. 단어 사이에는 하나의 스페이스만 들어간다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p dir="ltr">첫 행은 N이며, 전체 케이스의 개수이다.</p>

<p>N개의 케이스들이 이어지는데, 각 케이스는 스페이스로 띄어진 단어들이다. 스페이스는 라인의 처음과 끝에는 나타나지 않는다. N과 L은 다음 범위를 가진다.</p>

<ul>
	<li><strong>N</strong>&nbsp;= 5</li>
	<li>1 ≤&nbsp;<strong>L</strong>&nbsp;≤ 25</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p dir="ltr">각 케이스에 대해서, 케이스 번호가 x일때 &nbsp;"Case #x: " 를 출력한 후 그 후에 이어서 단어들을 반대 순서로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
this is a test
foobar
all your base
','Case #1: test a is this
Case #2: foobar
Case #3: base your all
','STRING'),
                                                                                                                (5210,'BAEKJOON','https://www.acmicpc.net/problem/12780',12780,'원피스','1초','128 MB',4,'<p>바야흐로 지금은 대해적 시대, 밀짚모자 해적단의 선장 교정이는 어린 시절 우연히 잊지 못할 한 마디를 들었다. 그것은 바로 해적 왕 골.D.상윤이 자신이 모은 모든 보물인 원피스를 위대한 항로에 놓고 왔다는 것이었다. 원피스를 가진 자는 이 세상을 가질 수 있다는 매혹적인 얘기였다.</p>

<p>모두들 말도 안 된다고 고개를 저었지만 교정이는 동료를 모아 원피스를 찾아 여행을 떠났다. 하늘섬을 지나 어인섬도 지나고 사황을 무너뜨린 뒤 교정이와 동료들은 결국 원피스의 위치가 적힌 결정적인 단서를 찾아냈다. 이 단서는 한 눈에 봐서는 해독이 어려웠다. 왜냐하면 여기에는 그저 알파벳 대문자들이 연속해서 적혀있었기 때문이다.</p>

<p>하지만 천재적인 두뇌를 가진 교정이의 동료이자 해적단의 항해사 진아는 단번에 이 단서에 어떤 특정 문자열이 여러 번 등장한다는 것을 직감했다.</p>

<p>이 특정 문자열이 어떤 문자열인지는 잘 알 수 없었던 진아는 자신이 생각한 모든 문자열이 이 단서에서 총 몇 번 등장하는지 알아보기로 했다. 아마도 가장 많이 등장한 문자열이 원피스의 위치를 알려줄 것이라고 생각했기 때문이다.</p>

<p>진아는 밀짚모자 해적단의 프로그래밍 담당인 당신에게 도움을 요청했다. 단서 전체에 진아가 원하는 문자열이 몇 번 등장하는지 알아내는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 해적단이 획득한 단서의 문자열 <em>H</em>가 주어진다.(0 < |<em>H</em>| ≤ 100,000)</p>

<p>입력의 두 번째 줄에는 진아가 <em>H</em>에서 등장 횟수를 알고 싶은 문자열 <em>N</em>이 주어진다.(0 < |<em>N</em>| ≤ 10)</p>

<p>단, <em>N</em>과 <em>H</em>는 공백 없는 문자열로 주어지며, 모두 알파벳 대문자로 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p><em>H</em>에서 <em>N</em>이 몇 번 등장하는지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','INHAUNIVERSITYISONEOFTHEBESTUNIVERSITYINTHEWORLD
UNIVERSITY
','2
','STRING'),
                                                                                                                (5211,'BAEKJOON','https://www.acmicpc.net/problem/12787',12787,'지금 밥이 문제냐','1초','128 MB',6,'<p>평소에 전공 공부를 열심히 하는 황제는 시험기간에 형들이 IPv4, IPv6주소를 저장하는데 각각 최소 4바이트, 6바이트가 필요하다는 얘기를 듣고 아람이에게 질문했다.</p>

<ul>
	<li><strong>황제</strong>: "IPv8주소를 저장하는데는 최소 몇 바이트의 공간이 필요할까?"</li>
	<li><strong>아람</strong>: "당연히 8바이트의 공간이 필요하지"</li>
	<li><strong>황제</strong>: "아하! 그러면 127.0.0.1이라는 IPv4 주소는 컴퓨터는 모든 수를 이진수로만 저장 하니까 127=01111111, 0=00000000, 0=00000000, 1=00000001로 저장되겠군. 그런데 이 4개의 값은 따로 저장 되는 것이 아니라 하나의 부호가 없는 정수형 변수에 저장되니까 이 변수에는 위 4개의 이진수를 이어 붙인 01111111000000000000000000000001가 저장되겠구나. 음...십진수로 출력하면 2130706433이겠네. "</li>
	<li><strong>아람</strong>: "응 그렇지"</li>
	<li><strong>황제</strong>: "그러면 어떤 IPv8주소가 부호가 없는 정수형 변수에 저장 될 때 그 값을 십진수로 바꾸면 어떤 값이 나올까?? 그리고 만약 어떤 부호가 없는 정수를 IPv8 주소로 바꾼다면 어떻게 바꿔줘야 될까?"&nbsp;</li>
	<li><strong>아람</strong>: "..... 배고프다.. 밥이나 먹으러 가자!"&nbsp;</li>
</ul>

<p>그러자 황제는 고민이 해결될 때까지는 밥을 못 먹으러 간다며 자리를 지킨다.&nbsp;</p>

<p>여러분이 황제를 도와 아람이와 황제가 점심시간에 맞춰 밥을 먹도록 도와주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫째 줄에 테스트 케이스 <em>T</em>가 주어진다.</p>

<p>각 테스트 케이스의 첫 줄에는 변환의 종류를 나타내는 값 <em>M</em>과 변환할 값 <em>N</em>이 주어진다.</p>

<p><em>M</em>은 IPv8 주소를 부호가 없는 정수로 바꾸는 변환이면 1, 부호가 없는 정수를 IPv8 주소로 바꾸는 변환이면 2가 주어진다.</p>

<p><em>N</em>은 <em>M</em>이 1일 경우 &nbsp;0~255사이의 정수로 이루어진 IPv8 주소, <em>M</em>이 2일 경우 부호가 없는 정수가 주어진다.</p>

<p>주어지는 부호가 없는 정수의 크기는 64비트 부호가 없는 정수의 범위를 넘어가지 않는다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 변환된 값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>실제로는 IPv4와 IPv6은 전혀 다른 포맷을 사용하며, IPv6 주소를 표현하는 데에는 16바이트가 필요합니다. (<a href="https://en.wikipedia.org/wiki/IPv6">링크</a>)</p>

				</div>
				</div>','3
1 70.236.217.197.157.238.150.80
2 5110699119940114000
2 0
','5110699119940114000
70.236.217.197.157.238.150.80
0.0.0.0.0.0.0.0
','STRING'),
                                                                                                                (5212,'BAEKJOON','https://www.acmicpc.net/problem/12794',12794,'위대한 믹싱 가요제','5초','128 MB',22,'<p>아영이는 방송국 CHBS에서 진행하는 프로그램 "위대한 믹싱 가요제"의 총괄PD를 담당하고 있다.</p>

<p>본 프로그램은 뛰어난 가수들을 초대해서 각 가수들에게 여러 기성곡을 믹싱하여 만든 새로운 노래를 부르게 하고, 청중평가단에게 가장 호평받은 편곡을 가리는 예능 프로그램이다. 매 주 믹싱곡을 고르는 테마가 주어지는데, 다음 주에 있을 방송은 "시대의 명곡 믹싱"이라는 테마를 주제로 진행하기로 했다. 이 테마는 해마다 가장 인기가 좋았던 노래 한 곡을 뽑은 다음 비슷한 시기에 있었던 노래들을 믹싱하여 새로운 곡을 만드는 방식으로 진행하려 한다.</p>

<p>믹싱되어 나온 새 노래들은 청중이 들었을 때의 만족도를 수치화할 수 있는데, 이는 믹싱에 쓰인 각각의 노래에 공통으로 존재하는 가장 긴 멜로디의 길이와 같다. 또한 "시대의 명곡 믹싱"이라는 주제에 걸맞게 너무나 동떨어진 시대에 나온 곡들은 같은 믹싱에 포함하지 않도록 하며, 한 노래는 최대 한 믹싱에만 쓰일 수 있다. 한 믹싱은 <em>C</em>개의 곡이 쓰여야 한다.</p>

<p>아영이는 지난 <em>N</em>년동안 1위를 한 노래들이 주어질 때 믹싱 가능한 곡들의 만족도의 합을 최대로 만들어서 방송을 진행하고 싶다. 하지만 아영이는 개발의 멋짐을 모른다. 당신은 CHBS의 개발자로써 아영이를 도와 최적의 믹싱 만족도를 찾아내야한다!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 곡이 주어지는 햇수 <em>N</em>(1 ≤ <em>N</em> ≤ 500), 같은 믹싱에 쓰일 수 있는 연도의 최대 차이 <em>m</em>(1 ≤ <em>m</em> ≤ 6), 그리고 한 믹싱에 쓰여야 하는 노래의 개수 <em>c</em>(2 ≤ <em>c</em> ≤ <em>m</em> + 1)가 공백으로 구분되어 정수로 주어진다. 이어지는 <em>N</em>줄에 걸쳐 스트링 <em>S<sub>i</sub></em>(1 ≤ |<em>S<sub>i</sub></em>| ≤ 500, 1 ≤ <em>i</em> ≤ <em>N</em>)가 주어진다. 각 스트링은 해당 년도 1위곡의 멜로디를 나타내며, 한 계이름은 소문자 <code>abcdefg</code> 중에 하나이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>제작가능한 믹싱곡들의 만족도가 가능한 최대 합을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>2번 예시의 정답은 1, 3, 4번 곡과 5, 6, 7번 곡을 믹싱하는 것이다. 이때 각각 믹싱된 곡의 최장 공통멜로디는 bcde 와 bcd 로 총 길이의 합은 7이다.</p>

				</div>
				</div>','3 2 3
abcdefg
abcde
cde
','3
','STRING'),
                                                                                                                (5213,'BAEKJOON','https://www.acmicpc.net/problem/12813',12813,'이진수 연산','2초','512 MB',4,'<p>총 100,000 비트로 이루어진 이진수 A와 B가 주어진다. 이때, A &amp; B, A | B, A ^ B, ~A, ~B를 한 값을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 이진수 A, 둘째 줄에 이진수 B가 주어진다. 두 이진수의 길이는 모두 100,000이다. 예제의 경우에만 길이가 10이며, 예제는 채점하지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄부터 한 줄에 하나씩&nbsp;차례대로&nbsp;A &amp; B, A | B, A ^ B, ~A, ~B를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','0001011000
0000101111
','0000001000
0001111111
0001110111
1110100111
1111010000
','STRING'),
                                                                                                                (5214,'BAEKJOON','https://www.acmicpc.net/problem/12857',12857,'홍준이는 문자열을 좋아해','2초','512 MB',19,'<p>홍준이는 문자열을 좋아합니다. 그래서 문자열과 관련된 여러 문제들을 고민하고 있습니다.</p>

<p>그 중 하나는 문자열 S가 주어졌을 때, 어떤 두 문자열 A와 B를 모두 포함하는 S의 연속 부분 문자열 중 가장 길이가 짧은 것을 구하는 문제입니다. 홍준이는 똑똑해서 이 문제를 금방 풀어버렸습니다. 그래서 한층 더 어려운 문제를 생각하였습니다. 두 문자열 A와 B가 질문 Q번 들어올 때에는 어떻게 빠르게 답을 구할 수 있을지 고민하던 홍준이는 너무 어려워서 A와 B의 길이가 짧다면 빨리 풀 수 있을 것으로 생각하고 있습니다.</p>

<p>홍준이를 도와 문제를 해결하는 프로그램을 작성하세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 길이가 5만 이하인 문자열 S가 주어집니다.</p>

<p>둘째 줄에 0 이상 10만 이하인 하나의 정수 Q가 주어집니다.</p>

<p>셋째 줄부터 Q개의 줄에 걸쳐 길이가 1 이상 4 이하인 두 문자열 A와 B가 주어집니다.</p>

<p>모든 문자들은 영문 알파벳 소문자로 구성되어 있습니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>Q개의 줄에 걸쳐 각각의 두 문자열 A와 B를 부분 문자열로 가지는 S의 연속 부분 문자열의 최소 길이를 출력합니다. 만약 그런 연속 부분 문자열이 존재하지 않는다면 -1을 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','xudyhduxyz
3
xyz xyz
dyh xyz
dzy xyz
','3
8
-1
','STRING'),
                                                                                                                (5215,'BAEKJOON','https://www.acmicpc.net/problem/12889',12889,'특별한 문자열','2초','512 MB',14,'<p>문자열 S가 다음과 같은 두 가지 조건을 만족하면 특별한 문자열이라고 한다.</p>

<ul>
	<li>S의 모든 글자는 0 또는 1 이다.</li>
	<li>S를 두 부분 UV로 나누었을 때, U가 V보다 사전순으로 앞서야 한다.&nbsp;</li>
</ul>

<p>예를 들어, S = "00101"은 특별한 문자열 이다. 이유는 "0" < "0101", "00" < "101", "001" < "01", "0010" < "1" 이기 때문이다.</p>

<p>길이가 N인 특별한 문자열 S가 주어진다. 이때, 길이가 N인 모든 특별한 문자열을 사전 순으로 정렬했을 때, S의 다음에 오는 특별한 문자열을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 특별한 문자열 S가 주어진다. S의 길이 N은 1보다 크거나 같고, 50보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>S의 사전 순으로 다음에 오는 특별한 문자열을 출력한다. 만약, S가 사전순으로 마지막으로 오는 특별한 문자열인 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','01
','-1
','STRING'),
                                                                                                                (5217,'BAEKJOON','https://www.acmicpc.net/problem/12891',12891,'DNA 비밀번호','2초','512 MB',9,'<p>평소에 문자열을 가지고 노는 것을 좋아하는 민호는 DNA 문자열을 알게 되었다. DNA 문자열은 모든 문자열에 등장하는 문자가 {‘A’, ‘C’, ‘G’, ‘T’} 인 문자열을 말한다. 예를 들어 “ACKA”는 DNA 문자열이 아니지만 “ACCA”는 DNA 문자열이다. 이런 신비한 문자열에 완전히 매료된 민호는 임의의 DNA 문자열을 만들고 만들어진 DNA 문자열의 부분문자열을 비밀번호로 사용하기로 마음먹었다.</p>

<p>하지만 민호는 이러한 방법에는 큰 문제가 있다는 것을 발견했다. 임의의 DNA 문자열의 부분문자열을 뽑았을 때 “AAAA”와 같이 보안에 취약한 비밀번호가 만들어 질 수 있기 때문이다. 그래서 민호는 부분문자열에서 등장하는 문자의 개수가 특정 개수 이상이여야 비밀번호로 사용할 수 있다는 규칙을 만들었다.</p>

<p>임의의 DNA문자열이 “AAACCTGCCAA” 이고 민호가 뽑을 부분문자열의 길이를 4라고 하자. 그리고 부분문자열에 ‘A’ 는 1개 이상, ‘C’는 1개 이상, ‘G’는 1개 이상, ‘T’는 0개 이상이 등장해야 비밀번호로 사용할 수 있다고 하자. 이때 “ACCT” 는 ‘G’ 가 1 개 이상 등장해야 한다는 조건을 만족하지 못해 비밀번호로 사용하지 못한다. 하지만 “GCCA” 은 모든 조건을 만족하기 때문에 비밀번호로 사용할 수 있다.</p>

<p>민호가 만든 임의의 DNA 문자열과 비밀번호로 사용할 부분분자열의 길이, 그리고 {‘A’, ‘C’, ‘G’, ‘T’} 가 각각 몇번 이상 등장해야 비밀번호로 사용할 수 있는지 순서대로 주어졌을 때 민호가 만들 수 있는 비밀번호의 종류의 수를 구하는 프로그램을 작성하자. 단 부분문자열이 등장하는 위치가 다르다면 부분문자열이 같다고 하더라도 다른 문자열로 취급한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 민호가 임의로 만든 DNA 문자열 길이 |S|와 비밀번호로 사용할 부분문자열의 길이 |P| 가 주어진다. (1 ≤&nbsp;|P| ≤ |S| ≤ 1,000,000)</p>

<p>두번 째 줄에는 민호가 임의로 만든 DNA 문자열이 주어진다.</p>

<p>세번 째 줄에는 부분문자열에 포함되어야 할 {‘A’, ‘C’, ‘G’, ‘T’} 의 최소 개수가 공백을 구분으로 주어진다. 각각의 수는 |S| 보다 작거나 같은 음이 아닌 정수이며 총 합은 |S| 보다 작거나 같음이 보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 민호가 만들 수 있는 비밀번호의 종류의 수를 출력해라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','9 8
CCTGGATTG
2 0 1 1
','0
','STRING'),
                                                                                                                (5220,'BAEKJOON','https://www.acmicpc.net/problem/12904',12904,'A와 B','2초','512 MB',11,'<p>수빈이는 A와 B로만 이루어진 영어 단어가 존재한다는 사실에 놀랐다. 대표적인 예로 AB (Abdominal의 약자), BAA (양의 울음 소리), AA (용암의 종류), ABBA (스웨덴 팝 그룹)이 있다.</p>

<p>이런 사실에 놀란 수빈이는 간단한 게임을 만들기로 했다. 두 문자열 S와 T가 주어졌을 때, S를 T로 바꾸는 게임이다. 문자열을 바꿀 때는 다음과 같은 두 가지 연산만 가능하다.</p>

<ul>
	<li>문자열의 뒤에 A를 추가한다.</li>
	<li>문자열을 뒤집고 뒤에 B를 추가한다.</li>
</ul>

<p>주어진 조건을 이용해서 S를 T로 만들 수 있는지 없는지 알아내는 프로그램을 작성하시오.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 S가 둘째 줄에 T가 주어진다. (1 ≤ S의 길이 ≤ 999, 2 ≤ T의 길이 ≤ 1000, S의 길이 < T의 길이)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>S를 T로 바꿀 수 있으면 1을 없으면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','B
ABBA
','1
','STRING'),
                                                                                                                (5222,'BAEKJOON','https://www.acmicpc.net/problem/12917',12917,'문자열 함수 계산','2초','512 MB',21,'<p>문자열 T가 주어진다. 문자열 S에 대한 비용 함수 F(S) = (S의 길이)&nbsp;× (T에서 S가 등장하는 횟수)로 정의한다.</p>

<p>&nbsp;T에서 S가 등장한다는 의미는 S가 T의 부분문자열로 존재한다는 의미이다. 예를 들어, T = "aaaaa", S = "aaa"이면, T에서 S가 3번 등장하기 때문에, F(S) = 3 × 3 = 9가 된다. 소문자로만 이루어진 문자열 T가 주어졌을 때, T의 모든 부분문자열 중에서 비용 함수의 값이 최대인 것을 구해보자</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 길이가 10만 이하인 문자열 T가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>T의 모든 부분문자열 중에서 비용 함수의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','aaaaaa
','12
','STRING'),
                                                                                                                (5221,'BAEKJOON','https://www.acmicpc.net/problem/12919',12919,'A와 B 2','2초','512 MB',11,'<p>수빈이는 A와 B로만 이루어진 영어 단어 존재한다는 사실에 놀랐다. 대표적인 예로 AB (Abdominal의 약자), BAA (양의 울음 소리), AA (용암의 종류), ABBA (스웨덴 팝 그룹)이 있다.</p>

<p>이런 사실에 놀란 수빈이는 간단한 게임을 만들기로 했다. 두 문자열 S와 T가 주어졌을 때, S를 T로 바꾸는 게임이다. 문자열을 바꿀 때는 다음과 같은 두 가지 연산만 가능하다.</p>

<ul>
	<li>문자열의 뒤에 A를 추가한다.</li>
	<li>문자열의 뒤에 B를 추가하고 문자열을 뒤집는다.</li>
</ul>

<p>주어진 조건을 이용해서 S를 T로 만들 수 있는지 없는지 알아내는 프로그램을 작성하시오.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 S가 둘째 줄에 T가 주어진다. (1 ≤ S의 길이 ≤ 49, 2 ≤ T의 길이 ≤ 50, S의 길이 < T의 길이)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>S를 T로 바꿀 수 있으면 1을 없으면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','A
BABA
','1
','STRING'),
                                                                                                                (5197,'BAEKJOON','https://www.acmicpc.net/problem/12933',12933,'오리','2초','512 MB',8,'<p>오리의 울음 소리는 "quack"이다. 올바른 오리의 울음 소리는 울음 소리를 한 번 또는 그 이상 연속해서 내는 것이다. 예를 들어, "quack", "quackquackquackquack", "quackquack"는 올바른 오리의 울음 소리이다.</p>

<p>영선이의 방에는 오리가 있는데, 문제를 너무 열심히 풀다가 몇 마리의 오리가 있는지 까먹었다.</p>

<p>갑자기 영선이의 방에 있는 오리가 울기 시작했고, 이 울음소리는 섞이기 시작했다. 영선이는 일단 울음소리를 녹음했고, 나중에 들어보면서 총 몇 마리의 오리가 있는지 구해보려고 한다.</p>

<p>녹음한 소리는 문자열로 나타낼 수 있는데, 한 문자는 한 오리가 낸 소리이다. 오리의 울음 소리는 연속될 필요는 없지만, 순서는 "quack"이어야 한다. "quqacukqauackck"과 같은 경우는 두 오리가 울었다고 볼 수 있다.</p>

<p>영선이가 녹음한 소리가 주어졌을 때, 영선이 방에 있을 수 있는 오리의 최소 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 영선이가 녹음한 소리가 주어진다. 소리의 길이는 5보다 크거나 같고, 2500보다 작거나 같은 자연수이고, q,u,a,c,k로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>영선이 방에 있을 수 있는 오리의 최소 수를 구하는 프로그램을 작성하시오. 녹음한 소리가 올바르지 않은 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 5의 경우에 다음과 같이 오리 3마리가 울었다고 할 수 있다.</p>

<pre>  녹음: quqaquuacakcqckkuaquckqauckack
오리 1: ____q_u__a___ck_______________
오리 2: __q__u_ac_k_q___ua__ckq_u__ack
오리 3: qu_a_______c___k__qu___a_ck___
</pre>

				</div>
				</div>','quqacukqauackck
','2
','STRING'),
                                                                                                                (5177,'BAEKJOON','https://www.acmicpc.net/problem/12939',12939,'부분 문자열','2초','512 MB',20,'<p>알파벳 소문자로만 이루어진 단어 N개와 정수 C, L이 주어졌을 때, 단어 N개 중에서 C개만 부분문자열로 포함하는 길이가 L인 문자열의 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N, C, L이 주어진다. (1 ≤ N ≤ 6, 0 ≤ C ≤ N, 1 ≤ L ≤ 50)</p>

<p>둘째 줄부터 N개의 줄에 단어가 주어진다. 단어는 중복되지 않는다. 단어는 50자를 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>&nbsp;단어 N개 중에서 C개만 부분문자열로 포함하는 길이가 L인 문자열의 개수를&nbsp;1,000,000,009로 나눈 나머지를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 2 3
a
aa
aaa
aaaa
','50
','STRING'),
                                                                                                                (5216,'BAEKJOON','https://www.acmicpc.net/problem/13012',13012,'접미사 배열 1','2초','512 MB',17,'<p>문자열 S의 i번째 접미사는 S의 i번째 글자에서 시작하는 접미사(Suffix)이다.</p>

<p>예를 들어, S = "abcde"인 경우에 0번째 접미사는 "abcde", 3번째 접미사는 "de" 이다.</p>

<p>S의 접미사 배열은 S의 모든 접미사를 사전 순으로 정렬한 배열이다. 이때, 배열에 들어있는 값은 접미사 번호이고, 정렬은 접미사 번호에 해당하는 접미사로 수행하게 된다.</p>

<p>예를 들어, S = "abca"인 경우에 접미사 배열은 (3, 0, 1, 2)가 된다.</p>

<p>문자열 S가 주어졌을 때, 같은 접미사 배열을 만드는 문자열 T가 존재하는지 존재하지 않는지 구하는 프로그램을 작성하시오. 이때, T는 S보다 사전순으로 앞서야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다. S의 길이는 50을 넘지 않으며, 알파벳 소문자로만 이루어져 있다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>S보다 사전 순으로 앞서면서, 같은 접미사 배열 T를 만드는 경우가 이으면 1을, 없으면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','abca
','1
','STRING'),
                                                                                                                (5219,'BAEKJOON','https://www.acmicpc.net/problem/13013',13013,'접미사 배열 2','2초','512 MB',16,'<p>문자열 S의 i번째 접미사는 S의 i번째 글자에서 시작하는 접미사(Suffix)이다.</p>

<p>예를 들어, S = "abcde"인 경우에 0번째 접미사는 "abcde", 3번째 접미사는 "de" 이다.</p>

<p>S의 접미사 배열은 S의 모든 접미사를 사전 순으로 정렬한 배열이다. 이때, 배열에 들어있는 값은 접미사 번호이고, 정렬은 접미사 번호에 해당하는 접미사로 수행하게 된다.</p>

<p>예를 들어, S = "abca"인 경우에 접미사 배열은 (3, 0, 1, 2)가 된다.</p>

<p>길이가 N인 접미사 배열이 주어졌을 때, 그 접미사 배열을 만들 수 있는 S는 여러 가지가 있을 수 있다. 이때, S에 포함된 서로 다른 문자의 개수의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N (1 ≤ N ≤ 50)이 주어진다. 둘째 줄에는 접미사 배열의 결과가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 접미사 배열을 만들 수 있는 S 중에서, S에 포함된 서로 다른 문자의 개수의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<ul>
	<li>예제 1: aaba</li>
	<li>예제 2: aaaa</li>
	<li>예제 3: aaab</li>
</ul>

				</div>
				</div>','4
3 0 1 2
','2
','STRING'),
                                                                                                                (5223,'BAEKJOON','https://www.acmicpc.net/problem/13022',13022,'늑대와 올바른 단어','2초','512 MB',9,'<p>다음은 늑대 나라에서 사용하는 올바른 단어에 대한 설명이다.</p>

<ol>
	<li>임의의 양의 정수 n에 대해서, w가 n번 나오고, 그 다음에 o가 n번, 그 다음에 l이 n번, 그 다음에 f가 n번 나온 단어는 올바른 단어이다.</li>
	<li>올바른 단어 두 개를 이은 단어도 올바른 단어이다.</li>
	<li>1번과 2번 조건으로 만들 수 있는 단어만 올바른 단어이다.</li>
</ol>

<p>다음은 올바른 단어의 예시이다.</p>

<ul>
	<li>1번 규칙으로 만든 "wolf", "wwoollff", "wwwooolllfff"는 모두 올바른 단어이다.</li>
	<li>2번 규칙으로 만든 "wolfwwoollff"은 올바른 단어이다.</li>
	<li>2번 규칙을 두 번 써서 만든 "wolfwwoollffwolf"은 올바른 단어이다.</li>
	<li>"wfol"은 올바른 단어가 아니다. (순서가 올바르지 않음)</li>
	<li>"wwolfolf"는 올바른 단어가 아니다. (문자열의 중간에 다른 문자열을 집어 넣음)</li>
	<li>"wwwoolllfff"는 올바른 단어가 아니다. (o가 2번 들어갔다)</li>
</ul>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어가 주어진다. 단어는 w, o, l, f로만 이루어져 있으며, 길이는 50을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 단어가 올바른 단어인 경우에는 1을, 아니면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','wolf
','1
','STRING'),
                                                                                                                (5227,'BAEKJOON','https://www.acmicpc.net/problem/13163',13163,'닉네임에 갓 붙이기','1초','512 MB',4,'<p>방금 막 프로그래밍을 배우기 시작한 찬우는 acmicpc.net에 있는 회원들이 모두 신같이 보였다. 그래서 찬우는 모든 회원의 닉네임 앞에 ‘갓’을 붙이려고 한다.</p>

<p>찬우가 ‘koosaga’라는 닉네임을 가진 회원을 갓으로 바꿔 부른다면 ‘godsaga’가 된다. 또, 찬우가 ‘acka’라는 닉네임을 가진 회원을 갓으로 바꿔 부른다면 ‘godka’가 될 것이다. 찬우는 닉네임을 갓으로 바꾸는 알고리즘을 생각하다가, 아래와 같이 2단계 방법을 사용하면 될 것으로 생각했다.</p>

<ul>
	<li>닉네임을 음절 단위로 쪼갠다.</li>
	<li>가장 첫 음절을 ‘god’으로 바꾼 후 쪼갠 음절을 합친다.</li>
</ul>

<p>찬우는 수작업으로 N명의 닉네임을 모두 음절 단위로 쪼갰다. 찬우를 도와 이 닉네임들에 갓을 붙이는 프로그램을 작성하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 닉네임의 수 N(1 ≤ N ≤ 100)이 주어진다. 두 번째 줄부터 N개의 줄에는 음절 단위로 쪼갠 닉네임이 주어진다. 각 줄은 알파벳 소문자와 공백만으로 이루어지며, 쪼갠 닉네임의 총 길이(공백 포함)는 100을 넘지 않는다. 쪼갠 닉네임에는 1개 이상의 공백이 존재한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 줄에 하나씩 갓을 붙인 닉네임을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
baek joon
koo sa ga
ac ka
yu ka ri ko
ke sa ki yo
','godjoon
godsaga
godka
godkariko
godsakiyo
','STRING'),
                                                                                                                (5237,'BAEKJOON','https://www.acmicpc.net/problem/13235',13235,'팰린드롬','2초','512 MB',4,'<p>팰린드롬은 앞에서부터 읽을 때와 뒤에서부터 읽을 때가 똑같은 단어를 의미한다. 예를 들어, eve, eevee는 팰린드롬이고, eeve는 팰린드롬이 아니다. 단어가 주어졌을 때, 팰린드롬인지 아닌지 판단해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>길이가 20보다 작거나 같은 단어가 주어진다. 단어는 알파벳 소문자로 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 단어가 팰린드롬이면 "true", 아니면 "false"를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','a
','true
','STRING'),
                                                                                                                (5236,'BAEKJOON','https://www.acmicpc.net/problem/13264',13264,'접미사 배열 2','2초','512 MB',18,'<p>접미사 배열은 문자열 S의 모든 접미사를 사전순으로 정렬해 놓은 배열이다.</p>

<p>baekjoon의 접미사는 baekjoon, aekjoon, ekjoon, kjoon, joon, oon, on, n 으로 총 8가지가 있고, 이를 사전순으로 정렬하면, aekjoon, baekjoon, ekjoon, joon, kjoon, n, on, oon이 된다.</p>

<p>각각의 접미사는 시작하는 문자의 번호를 이용해서 정수로 나타낼 수 있다. 예를 들어, baekjoon은 0번 접미사이고, joon은 4번 접미사이다.</p>

<p>문자열 S가 주어졌을 때, 모든 접미사를 사전순으로 정렬한 다음 접미사 번호를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다. S는 알파벳 소문자로만 이루어져 있고, 길이는 100,000보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄부터 S의 접미사를 사전순으로 접미사 번호를 한 줄에 하나씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<ul>
	<li>7: abb</li>
	<li>4: abcabb</li>
	<li>0: abcdabcabb</li>
	<li>9: b</li>
	<li>8: bb</li>
	<li>5: bcabb</li>
	<li>1: bcdabcabb</li>
	<li>6: cabb</li>
	<li>2: cdabcabb</li>
	<li>3: dabcabb</li>
</ul>

				</div>
				</div>','abcdabcabb
','7
4
0
9
8
5
1
6
2
3
','STRING'),
                                                                                                                (5239,'BAEKJOON','https://www.acmicpc.net/problem/13272',13272,'비밀번호','4초','512 MB',20,'<p>지훈이는 평소에 자주 들어가지 않는 어떤 사이트에 오랜만에 들어가려고 했는데, 비밀번호를 잊어버렸다는 사실을 깨달아 버렸다!</p>

<p>그래서 지훈이는 비밀번호 찾기를 하려고 하였으나, 그 사이트는 암호를 해시를 이용하여 관리하기 때문에, 지훈이가 잃어버렸던 비밀번호를 다시 복구하지는 못하고, 새로 비밀번호를 만들라고 하였다. 그 사이트는 보안을 철저하게 하는 사이트였기 때문에, 비밀번호를 정할 때 다음과 같은 조건을 충족시킬 것을 의무화하고 있다.</p>

<ul>
	<li>비밀번호의 길이는 A이상이어야 한다.</li>
	<li>비밀번호에 숫자는 B글자 이상 있어야 한다.</li>
	<li>비밀번호에 특수 문자(숫자나 알파벳이 아닌 문자)는 C개 이상 있어야 한다.</li>
	<li>비밀번호에 알파벳 대문자는 D개 이상 있어야 한다.</li>
</ul>

<p>그래서 지훈이는 다음과 같은 과정으로 비밀번호를 만들려고 한다.</p>

<ol>
	<li>임의로 글자(여기서 글자는 알파벳 대소문자, 숫자, 특수문자!@#\$%^&amp;*()_-를 의미한다)를 N개 생성하여 문자열을 만든다.</li>
	<li>총 N(N-1)/2개의 연속부분문자열들이 존재할텐데, 하나씩 살펴보면서 위 조건을 만족하는 경우에만 후보 리스트에 넣어 둔다. 이때 똑같은 연속부분문자열이 두 번 이상 등장하더라도 한 번만 고려한다. (ex - “abab”에서 “ab”는 후보 리스트에 한 개만 들어있음)</li>
	<li>후보 리스트에 든 연속부분문자열들을 사전순으로 정렬한다.</li>
	<li>후보 리스트에 든 연속부분문자열의 개수가 M 이고, candidate[1...M]에 저장되어 있을 때, candidate[(M+1)/2] 을 최종 비밀번호로 채택한다.</li>
</ol>

<p>지훈이는 길이 N의 문자열을 작성했는데, 비밀번호의 조건이 너무 까다로운 나머지 비밀번호로 어떤 것이 채택될 지 알 수가 없어서 여러분에게 비밀번호를 구해 달라고 요청했다. 지훈이가 쓴 길이 N의 문자열이 주어질 때, 지훈이가 최종적으로 채택할 비밀번호를 출력하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 다섯 정수 N, A, B, C, D가 띄어쓰기로 구분되어 차례대로 주어진다.</p>

<p>둘째 줄에 지훈이가 쓴 길이 N의 문자열이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>지훈이가 최종적으로 채택하게 될 비밀번호를 출력한다. 답이 항상 존재하는 경우만 주어진다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 9 1 0 1
h4llowOrld
','h4llowOrl
','STRING'),
                                                                                                                (5238,'BAEKJOON','https://www.acmicpc.net/problem/13273',13273,'로마숫자','1초','128 MB',11,'<p>아주 옛날 옛적 로마 사람들은 로마 숫자를 사용하여 숫자를 나타내었다.</p>

<ul>
	<li>그들은 1 을 I (Capital i)로 쓰고 5 를 V, 10 을 X, 50 을 L, 100 을 C, 500 을 D, 1000 을 M 으로 나타낸다. 즉, 2 는 II 로 나타내고, 3 은 III 로 나타낸다.</li>
	<li>하지만 4 를 쓰기엔 IIII 네 번을 써야 해서 너무 귀찮기도 하고 몇 개가 있는지 세려면 눈이 아파서 로마인들은 4 를 IV 라고 나타내기로 하였다. (IV = 5 - 1 = 4) 즉, 같은 문자를 4 번 이상 반복하지 않는 방식을 쓰기로 하였다. 이 방식을 계속 적용해 9 는 IX 로 나타내고 40 은 XL 90 을 XC 400 은 CD 900 은 CM 으로 나타낸다.</li>
</ul>

<p>자, 이제 숫자가 아라비아 숫자나 로마 숫자가 무작위로 주어진다. 이때, 로마 숫자가 주어지면 아라비아 숫자를 구하고, 아라비아 숫자가 주어지면 로마 숫자를 구하여라. (우리가 자주 쓰는 숫자(0,1,2,3,4,5,6,7,8,9)를 아라비아 숫자라고 한다.)</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 테스트 케이스의 개수 T 가 주어진다.</p>

<p>그 다음 줄부터 T 줄에 걸쳐서 아라비아 숫자나 로마 숫자가 무작위로 주어진다. 이 숫자들의 범위는 모두 1 이상 3999 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 로마 숫자가 주어지면 그 숫자에 해당하는 아라비아 숫자를 출력하고, 아라비아 숫자가 주어지면 그 숫자에 해당하는 로마 숫자를 출력하여라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
999
MMXVI
MMMCLXXVIII
','CMXCIX
2016
3178
','STRING'),
                                                                                                                (5240,'BAEKJOON','https://www.acmicpc.net/problem/13275',13275,'가장 긴 팰린드롬 부분 문자열','0.5초','512 MB',16,'<p>문자열 S의 부분 문자열 중에서 팰린드롬인 것 중 가장 긴 것의 길이를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다. S는 알파벳 소문자로만 이루어져 있으며 길이는 1보다 크거나 같고, 100,000보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가장 긴 팰린드롬 부분 문자열의 길이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','abcd
','1
','STRING'),
                                                                                                                (5241,'BAEKJOON','https://www.acmicpc.net/problem/13276',13276,'Prefix와 Suffix','2초','512 MB',17,'<p>문자열 S와 A와 B가 주어진다.</p>

<p>이때, S의 서로 다른 부분 문자열 중에서 A로 시작하고, B로 끝나는 것의 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 S, 둘째 줄에 A, 셋째 줄에 B가 주어진다. 모든 문자열은 알파벳 소문자로만 이루어져 있고, 길이는 2,000을 넘지 않는 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>S의 서로 다른&nbsp;부분 문자열 중에서 A로 시작하고, B로 끝나는 것의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 2의 경우에&nbsp;ab, abab, ababab, abababab가 있다.</p>

				</div>
				</div>','round
ro
ou
','1
','STRING'),
                                                                                                                (5245,'BAEKJOON','https://www.acmicpc.net/problem/13322',13322,'접두사 배열','2초','512 MB',5,'<p>접미사 배열(suffix array)이란, 어떤 문자열의 모든 접미사를 사전 순으로 정렬한 뒤, 각 접미사의 시작 위치를 기록한 배열을 의미한다. 예를 들어 banana 라는 문자열에 대해 접미사 배열을 구한다면 아래와 같다</p>

<ol>
	<li>문자열의 모든 접미사는 아래와 같다.
	<ul>
		<li>banana, anana, nana, ana, na, a</li>
	</ul>
	</li>
	<li>위 접미사들을 사전 순으로 정렬하면 아래와 같다.
	<ul>
		<li>a, ana, anana, banana, na, nana</li>
	</ul>
	</li>
	<li>각 접미사의 원래 문자열에서의 시작 인덱스를 기록하면 아래와 같다.
	<ul>
		<li>5, 3, 1, 0, 4, 2</li>
	</ul>
	</li>
</ol>

<p>따라서 문자열 banana의 접미사 배열은 { 5, 3, 1, 0, 4, 2 } 가 된다.</p>

<p><br>
연세대학교의 PS 동아리 모르고리즘 회원 택희와 남규는 문자열 문제 하나를 같이 풀어보고 있었다. 다음은 그 과정에서 있었던 대화의 일부를 발췌한 것이다.</p>

<ul>
	<li>택희 : 이거 그냥 suffix array 구해놓고 풀면 되겠는데?</li>
	<li>남규 : suffix array면.. 접미사 배열 구하고 뒤집으면 되나?</li>
	<li>택희 : ??</li>
	<li>남규 : ??</li>
	<li>택희 : suffix가 접미사인데?</li>
	<li>남규 : 아 맞네.. 접두사로 착각했네.</li>
	<li>택희 : 근데 그럼 접두사 배열은 어떻게 구하지?</li>
	<li>남규 : 그러게?</li>
	<li>택희 : 문자열 뒤집고 suffix array 구하면 되나? 아닌데..?</li>
</ul>

<p>택희와 남규는 혼란에 빠졌다.</p>

<p>혼란스러워하는 택희와 남규를 위해 접두사 배열을 구해 줄 프로그램을 작성해 보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 알파벳 소문자로 이루어진 문자열 S가 주어진다. (1 ≤ |S| ≤ 100000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>|S|줄에 걸쳐, 문자열 S의 모든 접두사를 사전 순으로 정렬했을 때, 목록의 첫 접두사부터 마지막 접두사까지 각 접두사가 끝나는 인덱스를 순서대로 출력한다. 문자열의 인덱스는 0부터 시작한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ab
','0
1
','STRING'),
                                                                                                                (5248,'BAEKJOON','https://www.acmicpc.net/problem/13413',13413,'오셀로 재배치','2초','256 MB',7,'<p>로봇을 좋아하는 세희는 로봇동아리에서 카메라와 센서, 라즈베리 파이, 집게발을 이용해 로봇을 완성하였다. 이 로봇을 통해서 오셀로 재배치라는 작업을 하려고 한다. 오셀로 말은 앞면이 검정, 뒷면이 흰색으로 된 말이다. 세희의 목표는 로봇을 이용하여 처음 배치된 오셀로 말을 주어진 형태로 바꾸는 일을 하는 것이다. 아래의 예시를 참고하자.</p>

<table class="table table-bordered">
	<thead>
		<tr>
			<th>초기 상태</th>
			<th>목표 상태</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>○●●○○</td>
			<td>○●○●○</td>
		</tr>
	</tbody>
</table>

<p>세희는 로봇을 이용해 2가지 작업 중 하나를 골라 진행할 수 있다.</p>

<ol>
	<li>배치된 말 중 임의의 2개의 말을 골라 서로의 위치를 바꾼다.</li>
	<li>말 1개를 들어 뒤집어 놓아 색상을 변경한다.</li>
</ol>

<p>위의 예시에서, 3번째와 4번째 말을 2번 작업을 통해 각각 뒤집으면 2번의 작업으로 목표 상태를 만들 수 있다. 하지만 1번 작업을 통해 3번째와 4번째 말을 골라 서로의 위치를 바꾸어주면 1번 만에 목표 상태에 도달할 수 있다. 초기 상태의 말과 목표 상태의 말이 주어질 때, 목표 상태에 도달할 수 있는 최소 횟수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력 데이터는 표준 입력을 사용한다. 입력은 T개의 테스트 데이터로 구성된다. 각 입력의 첫 번째 줄에는 오셀로 말의 개수 N(1 ≤ N ≤ 100,000)이 주어진다. 각 입력의 두&nbsp;번째 줄과 세&nbsp;번째 줄에는 각각 오셀로 말의 초기 상태와 목표 상태가 주어진다. 초기 상태와 목표 상태의 말의 개수는 항상 N과 일치한다. 흰색 면이 보이는 경우에는 W, 검은색 면이 보이는 경우에는 B로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 표준 출력을 사용한다. 입력받은 데이터에 대해, 한 줄에 1개씩 초기 상태에서 목표 상태를 만들기 위한 작업의 최소 횟수를 구한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
5
WBBWW
WBWBW
7
BBBBBBB
BWBWBWB
4
WWBB
BBWB
','1
3
2
','STRING'),
                                                                                                                (5249,'BAEKJOON','https://www.acmicpc.net/problem/13417',13417,'카드 문자열','1초','256 MB',8,'<p>N장의 카드가 일렬로 놓여있다. 각 카드에는 알파벳이 하나씩 적혀있다. 태욱이는 가장 왼쪽에 있는 카드부터 차례대로 한 장씩 가져올 수 있다. 가장 처음에 가져온 카드는 자신의 앞에 놓는다. 그다음부터는 가져온 카드를 자신의 앞에 놓인 카드들의 가장 왼쪽, 또는 가장 오른쪽에 놓는다. 태욱이는 모든 카드를 다 가져온 후에 자신의 앞에 놓인 카드를 순서대로 이어 붙여 카드 문자열을 만들려고 한다.</p>

<p>예를 들어 3장의 카드가 [M, K, U] 순으로 놓여있다고 하자. 태욱이는 먼저 가장 왼쪽에 있는 “M”이 적힌 카드를 가져와서 자신의 앞에 놓는다. 다음으로 남은 카드 중 가장 왼쪽에 있는 “K”가 적힌 카드를 가져와서 가장 왼쪽에 두고, 이어서 “U”가 적힌 카드를 가져와서 다시 가장 왼쪽에 두면 “UKM”이라는 문자열을 만들 수 있다. 만약 “K”가 적힌 카드를 가져와서 가장 왼쪽에 두고, 이어서 “U”가 적힌 카드를 가져와서 가장 오른쪽에 두면 “KMU”라는 문자열을 만들 수 있다. 이때, 태욱이가 만들 수 있는 문자열 중 사전 순으로 가장 빠른 문자열은 “KMU”이다.</p>

<p>N장의 카드에 적혀있는 알파벳의 처음 순서가 주어질 때, 태욱이가 만들 수 있는 카드 문자열 중 사전 순으로 가장 빠른 문자열을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력 데이터는 표준 입력을 사용한다. 입력은 T개의 테스트 데이터로 구성된다. 입력의 첫째 줄에 테스트 케이스의 개수를 나타내는 자연수 T가 주어진다. 각각의 테스트 케이스의 첫째 줄에 처음에 놓여있는 카드의 개수 N(1 ≤ N ≤ 1,000)이 주어진다. 두 번째 줄에는 N장의 카드에 적힌 알파벳의 초기 순서가 주어진다. 가장 왼쪽에 있는 카드에 적혀있는 알파벳부터 순서대로 N개가 공백으로 구분되어 주어진다. 모든 카드에는 한 개씩의 알파벳이 적혀있으며, 모두 대문자이다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 표준 출력을 사용한다. 입력받은 데이터에 대해, 한 줄에 1개씩 태욱이가 만들 수 있는 문자열 중에서 사전 순으로 가장 빠른 문자열을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
3
M K U
5
A S D F G
7
B A C A B A C
','KMU
ASDFG
AAABCBC
','STRING'),
                                                                                                                (5252,'BAEKJOON','https://www.acmicpc.net/problem/13419',13419,'탕수육','1초','128 MB',4,'<p>환규와 태욱이는 둘이서 즐길 수 있는 간단한 게임인 탕수육 게임을 하기로 했다. 게임의 규칙은 다음과 같다.</p>

<ol>
	<li>누가 먼저 시작할지 순서를 정한다.</li>
	<li>먼저 시작하는 사람이 단어의 가장 첫 글자를 말한다.</li>
	<li>이후 두 사람이 번갈아 가며 자신의 차례에 이전 사람이 말한 글자의 다음 글자를 말한다.</li>
	<li>만약 이전 사람이 단어의 가장 마지막 글자를 말했다면 자신의 차례에 단어의 가장 첫 글자를 말한다.</li>
	<li>만약 자신의 차례에 잘못된 글자를 말하면 게임에서 지게 된다.</li>
</ol>

<p>위 규칙을 이용해 탕수육이란 단어를 가지고 게임을 진행하면 다음과 같다.</p>

<p style="text-align: center;"><u>탕</u> 수 <u>육</u> 탕 <u>수</u> 육 <u>탕</u> 수 <u>육</u> 탕 <u>수</u> 육 …</p>

<p>위 예시에서 밑줄 친 부분은 첫 번째 사람이, 밑줄이 없는 부분은 두 번째 사람이 말하게 되는 부분이다. 이때 밑줄 그어진 부분만 따로 살펴보면 “탕육수탕육수…”가 됨을 알 수 있는데, 따라서 먼저 시작하는 사람은 게임을 시작하기 전에 “탕육수” 만을 기억한 후 상대방이 어떤 단어를 말하든 “탕육수” 순서로 계속 반복해서 말하면 절대로 틀리지 않는다. 만약 “탕육”이나 “탕육수탕”을 기억한다면 기억한 문자열을 처음부터 하나씩 순서대로 말했을 때 자신의 차례에 올바르지 않은 문자를 말하게 되어 게임에서 지게 된다. “탕육수탕육수”를 기억한다고 하더라도 자신의 차례에 틀린 문자를 말하게 되지는 않지만, “탕육수” 만을 기억해도 게임을 진행할 수 있으므로 이 경우 항상 기억해야 할 최소한의 글자만을 기억한다고 가정한다. 또한, 나중에 시작하는 사람도 게임을 시작하기 전에 “수탕육”만을 기억한 다음 “수탕육” 순서대로 반복해서 말하면 절대로 틀리지 않는다.</p>

<p>환규와 태욱이는 이번에는 한글 대신 알파벳을 사용해서 게임을 해보기로 했다. 만약 주어진 단어가 “ABC”이고, 환규가 먼저 시작한다면 환규는 “ACB”를, 태욱이는 “BAC” 만을 기억하면 게임을 지지 않게 된다. 게임에 사용할 알파벳으로 된 문자열이 주어질 때, 두 사람이 미리 기억하고 있어야 되는 문자열 중 가장 짧은 것을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력 데이터는 표준 입력을 사용한다. 입력은 T개의 테스트 데이터로 구성된다. 입력의 첫 번째 줄에 테스트 케이스의 개수를 나타내는 자연수 T가 주어진다. 각각의 테스트 케이스의 첫째 줄에 게임에 사용할 문자열이 주어진다. 문자열의 길이는 1보다 크거나 같고 26보다 작거나 같다. 게임에 사용할 문자열은 알파벳 대문자로만 이루어져 있으며 같은 알파벳을 두 개 이상 포함하지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 표준 출력을 사용한다. 입력받은 데이터에 대해, 각 테스트 케이스의 답을 순서대로 출력한다. 각 테스트 케이스마다 첫 번째 줄에 먼저 시작한 사람이 기억해야 될 문자열 중 가장 짧은 것을 알파벳 대문자로 출력한다. 두 번째 줄에는 나중에 시작한 사람이 기억해야 될 문자열중 가장 짧은 것을 알파벳 대문자로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
ABC
ABCFXZ
K
DY
','ACB
BAC
ACX
BFZ
K
K
D
Y
','STRING'),
                                                                                                                (5253,'BAEKJOON','https://www.acmicpc.net/problem/13432',13432,'좋은 부분 문자열','2초','512 MB',22,'<p>문자열 a와 b로만 이루어진 문자열 S가 있다. S에서 겹치지 않게 두 번 등장하는 S의 부분 문자열 P는 좋은 부분 문자열이다.</p>

<p>S = "aaaabb" 인 경우에 좋은 부분 문자열은 "a", "aa", "b"가 있다. "aaa"는 두 번 등장하지만, 겹쳐서 등장하기 때문에 좋은 부분 문자열이 아니다.</p>

<p>문자열 S가 주어졌을 때, 서로 다른 좋은 부분 문자열의 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다. 문자열 S의 길이는 100,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문자열 S의 서로 다른 좋은 부분 문자열의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','aaaa
','2
','STRING'),
                                                                                                                (5257,'BAEKJOON','https://www.acmicpc.net/problem/13438',13438,'계단 오르기 운동','2초','512 MB',19,'<p>준규는 계단 오르기 운동을 즐겨한다.</p>

<p>준규는 계단을 총 N번 이동하며, 그 이동은 길이가 N+1인 수열 H로 나타낼 수 있다.</p>

<p>H<sub>0</sub>은 처음 준규의 위치이며, 항상 0이다. H<sub>N</sub>은 준규의 마지막 위치이며 항상 0이다. 그 사이 값 H<sub>i</sub>는 준규가 i번째 이동에서 몇 번째 계단에 있었는지를 나타내며, |H<sub>i+1</sub> - H<sub>i</sub>| = 1을 만족해야 한다. 또, 모든 H<sub>i</sub>는 0보다 크거나 같아야 한다. 즉, 준규는 계단을 한 칸 올라가거나 내려갈 수 있다.</p>

<p>준규는 자신이 한 운동의 방법을&nbsp;매일 적어놓는다.&nbsp;하루의 운동은 길이가 N인 문자열로 나타낼 수 있으며, 계단을 한 칸 올라간 것은 U, 내려간 것은 D로 나타낸다. 이 문자열을 운동 문자열이라고 한다. 하지만, 운동 문자열을 적어놓은 종이를 강호가 찢어버렸기 때문에, 준규는 지금 운동 문자열의 연속된 일부분을 가지고 있다.</p>

<p>준규의 운동 문자열의 연속된 일부분이 주어졌을 때, 길이가 N인 운동 문자열을 만들 수 있는 방법의 수를 구하는 프로그램을 작성하시오. 강호가 운동 문자열을 수정했을 수도 있기 때문에, 방법의 수는 0이 될 수도 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N (1 ≤ N ≤ 100)이 주어지고, 둘째 줄에 운동 문자열의 연속된 일부분이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 운동 문자열을 만들 수 있는 방법의 수를 1,000,000,009로 나눈 나머지를&nbsp;출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
UUDD
','1
','STRING'),
                                                                                                                (5263,'BAEKJOON','https://www.acmicpc.net/problem/13502',13502,'단어퍼즐 2','2초','128 MB',14,'<p>5 x 5 행렬에 대문자 알파벳이 하나씩 들어간 퍼즐이 있다. 그리고 이 행렬에서 주어진 단어들을 찾는 것이다. 찾는 방법은 임의의 시작점에서 시작하여 인접한 8방향으로 뻗어나가면서 알파벳을 이어나가는 것이다. 이때 같은 칸을 두 번 이상 방문할 수 없다. 찾을 단어들은 문제와 함께 배포된 dict.txt에 들어있는 단어들이다.</p>

<pre>Z C C D X
K Q M N B
U O W Z Y
F C O I J
P A Q Z T</pre>

<p>위와 같은 퍼즐이 있을 때 CAP, COW, COOK 등은 퍼즐에서 찾을 수 있지만 COD, PACK 등은 찾을 수 없다.</p>

<p>문제는 퍼즐이 주어졌을 때, 퍼즐 속에 총 몇 개의 단어가 있는지 구하는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>다섯 줄에 걸쳐 5 x 5알파벳 퍼즐이 공백으로 구분되어 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 포함되는 총 단어 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>dict.txt는 <a href="https://d2gd6pc034wcta.cloudfront.net/data/1165.zip">여기</a>에 압축되어 있다.</p>

				</div>
				</div>','Z C C D X
K Q M N B
U O W Z Y
F C O I J
P A Q Z T
','8
','STRING'),
                                                                                                                (5262,'BAEKJOON','https://www.acmicpc.net/problem/13506',13506,'카멜레온 부분 문자열','2초','512 MB',17,'<p>문자열 S의 부분 문자열 T 중에서, 접두사(Prefix)도 될 수 있고, 접미사(Prefix)도 될 수 있고, 두 경우가 아닌 위치에도 등장하는 T를 카멜레온 부분 문자열이라고 한다.</p>

<p>문자열 S가 주어졌을 때, 카멜레온 부분 문자열을&nbsp;구하는 프로그램을 작성하시오.</p>

<p>예를 들어, S = "<code><strong>fix</strong>pre<strong>fix</strong>suf<strong>fix</strong></code>"와 같은 경우에는 "<code>fix</code>"는 접두사, 접미사도 되고, 두 경우가 아닌 위치에도 등장하는 부분 문자열로도 등장한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다. S는 알파벳 소문자로만 이루어져있으며, 길이는 10<sup>6</sup>을 넘지 않는 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가능한 카멜레온 부분 문자열 T&nbsp;중에서 길이가 가장 긴 것을 출력한다. 만약, T가 존재하지 않으면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','fixprefixsuffix
','fix
','STRING'),
                                                                                                                (5267,'BAEKJOON','https://www.acmicpc.net/problem/13507',13507,'좋은 부분 문자열의 개수','2초','512 MB',15,'<p>알파벳 소문자로 이루어진 문자열 s가 주어진다. 알파벳 중에서 일부는 좋고, 나머지는 나쁘다.</p>

<p>문자열 s = s<sub>1</sub>s<sub>2</sub>...s<sub>|s|</sub>(|s|는 문자열 s의 길이)의 부분 문자열 s[l...r] (1 ≤ l ≤ r ≤ |s|)는 s<sub>l</sub>s<sub>l+1</sub>...s<sub>r</sub> 이다.</p>

<p>만약, s[l...r]을 이루고 있는 알파벳 s<sub>l</sub>, s<sub>l+1</sub>, ..., s<sub>r</sub> 중에서 나쁜 알파벳의 개수가 최대 k개라면, 그 부분 문자열을 좋다고 한다.</p>

<p>s의 서로 다른 좋은 부분 문자열의 개수를 찾는 프로그램을 작성하시오. s[x...y] ≠ s[p...q]인 경우에 두 부분 문자열 s[x...y]와 s[p...q]를 서로 다르다고 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 알파벳 소문자로 이루어진 문자열 s가 주어진다. s의 길이는 1500을 넘지 않는다.</p>

<p>둘째 줄에는 26개의 0과 1로 이루어진 문자열이 주어진다. i번째 글자가 1인 경우에는 i번째 알파벳이 좋은 알파벳이라는 것, 0인 경우는 나쁜 알파벳이라는 것을 의미한다. 즉, 첫 번째 문자는 알파벳 a를 나타내며, 두 번째 문자는 b를 나타낸다.</p>

<p>셋째 줄에는 k (0 ≤ k ≤ |s|)가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>s의 서로 다른 좋은 부분 문자열의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ababab
01000000000000000000000000
1
','5
','STRING'),
                                                                                                                (5270,'BAEKJOON','https://www.acmicpc.net/problem/13535',13535,'괄호 부분 문자열','2초','512 MB',20,'<p>괄호 문자열은 다음과 같이 정의된다.</p>

<ol>
	<li>빈 문자열은 괄호 문자열이다.</li>
	<li>S가 괄호 문자열일 때, (S)도 괄호 문자열이다.</li>
	<li>S와 T가 괄호 문자열이라면, ST도 괄호 문자열이다.</li>
	<li>모든 괄호 문자열은 위의 3개 규칙으로만 만들 수 있다.</li>
</ol>

<p>예를 들어, "()()"와 "((()))(())"는 괄호 문자열이고, ")(()", "(((((", "())" 는 아니다.</p>

<p>문자열 S가 주어졌을 때, S의 부분 문자열 중에서 서로 다른 괄호 문자열의 개수를 구하는 프로그램을 작성하시오. 이&nbsp;때, 빈 문자열은 제외해야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열의 길이 N (1 ≤ N ≤ 500,000)이 주어진다.</p>

<p>둘째 줄에 문자열 S가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 S의 부분 문자열 중에서 서로 다른 괄호 문자열의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<ul>
	<li>예제 1: "()", "()()", "()()()", "()()()()", "()()()()()"</li>
	<li>예제 2: "()", "(())", "(())()"</li>
</ul>

				</div>
				</div>','10
()()()()()
','5
','STRING'),
                                                                                                                (5268,'BAEKJOON','https://www.acmicpc.net/problem/13541',13541,'K번째 부분 문자열','2초','512 MB',18,'<p>문자열 S의 모든 부분 문자열을 정렬했을 때, 사전 순으로 K번째 오는 문자열을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S, 둘째 줄에 K (1 ≤ K ≤ 100,000)가 주어진다. 문자열 S는 알파벳 소문자로만 이루어져&nbsp;있고, 길이는 100,000을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>S의 K번째 부분 문자열을 출력한다. 만약, 부분 문자열의 개수가 K보다 작으면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','aa
2
','a
','STRING'),
                                                                                                                (5271,'BAEKJOON','https://www.acmicpc.net/problem/13576',13576,'Prefix와 Suffix','2초','512 MB',19,'<p>문자열 S = S<sub>1</sub>S<sub>2</sub>...S<sub>|S|</sub>가 주어진다. |S|는 문자열 S의 길이이며, S<sub>i</sub>는 i번째 글자이다.</p>

<ul>
	<li>문자열 S의 부분 문자열 S[i..j] (1 ≤ i ≤ j ≤ |S|)는 S<sub>i</sub>S<sub>i+1</sub>...S<sub>j</sub> 이다.</li>
	<li>문자열 S의 길이가 l (1 ≤ l ≤ |S|)인 Prefix는 S[1..l] 이다.</li>
	<li>문자열 S의 길이가 l (1 ≤ l ≤ |S|)인 Suffix는 S[|S|-l+1..|S|] 이다.</li>
</ul>

<p>S의 Prefix인 동시에 Suffix인 문자열을 찾고,&nbsp;그러한 문자열이 S의 부분 문자열로 몇 번 등장하는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다. (1 ≤ |S| ≤ 100,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에&nbsp;S의 Prefix인 동시에 Suffix인 문자열의 개수 K를 출력한다.</p>

<p>다음 K개의 줄에는 l<sub>i</sub>와 c<sub>i</sub>를 출력한다. 여기서 l<sub>i</sub>는 길이가 l<sub>i</sub>인 Prefix가 길이가 l<sub>i</sub>인 Suffix와 일치하고, 문자열 S의 부분 문자열로 c<sub>i</sub>번 등장한다는 의미이다.</p>

<p>l<sub>i</sub>가 증가하는 순서대로 출력해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ABACABA
','3
1 4
3 2
7 1
','STRING'),
                                                                                                                (5275,'BAEKJOON','https://www.acmicpc.net/problem/13713',13713,'문자열과 쿼리','2초','512 MB',16,'<p>문자열 S = S<sub>1</sub>S<sub>2</sub>...S<sub>N</sub>이 주어진다. 함수 F(i)는 S와 S<sub>1</sub>S<sub>2</sub>...S<sub>i</sub>의 가장 긴 공통 접미사의 길이로 정의된다.</p>

<p>예를 들어, S = "zaaxbaacbaa"인 경우에, F(1) = 0, F(2) = 1, F(3) = 2이다.</p>

<p>문자열 S와 쿼리 M개가 주어졌을 때, 각각의 쿼리에 대해서, F(i)를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다. (1 ≤ N ≤&nbsp;1,000,000)</p>

<p>둘째 줄에 쿼리의 개수 M이 주어진다. (1 ≤ M ≤ 100,000)</p>

<p>셋째 줄부터 M개의 줄에 각각의 쿼리 i가 주어진다. (1 ≤ i ≤ n)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 쿼리 i에 대해서, F(i)를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','zaaxbaacbaa
11
1
2
3
4
5
6
7
8
9
10
11
','0
1
2
0
0
1
3
0
0
1
11
','STRING'),
                                                                                                                (5264,'BAEKJOON','https://www.acmicpc.net/problem/13923',13923,'오버워치 월드컵','2초','512 MB',7,'<p>당신은 친구들과 오버워치 월드컵을 보러 갔다. 세계 각국에서 오버워치를 제일 잘하는 사람들이 모여서 오버워치의 최강자를 가리고 있었다.</p>

<p>오버워치 월드컵 경기도 재미있지만 이를 응원하는 것도 오버워치 월드컵의 큰 재미 중에 하나다. 이번 오버워치 월드컵 응원석은 구조가 특이하게 되어있어서, 정사각형 형태의 응원석으로 되어 있었고, 정사각형의 각 변은 오버워치 월드컵 대회에 참가한 팀의 숫자와 동일했다. 또한 사람들은 전부 자신이 응원하는 팀의 티셔츠를 입고 있었다.</p>

<p>응원하는데에는 또 특이한 룰이 있었는데, 응원석의 각 행과 각 열에는 모든 팀의 팬들이 각 한 명씩만 앉아있어야 했다. 사람들은 모두 그 규칙을 지키고 자리에 앉아있는 듯 했으나, 당신은 사람들 중 티셔츠를 잘못 입은 사람이 있다는 것을 깨달았다. 관중석의 사람들의 자리배치도와 각 사람의 티셔츠 팀이 주어졌을 때, 티셔츠를 잘못 입은 사람이 누구인지 그리고 원래대로라면 어떤 팀의 티셔츠를 입어야 하는지 결정하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>여러개의 입력이 주어진다. 팀 티셔츠는 대문자 A부터 Z까지 최대 26개의 색깔이 있다고 가정한다. 첫 입력으로 오버워치 월드컵 출전 팀이 몇 개 있는지 N이 주어진다. (3 ≤ N ≤ 26)&nbsp; 다음으로는 N개의 줄에 걸쳐서 관객들이 어떻게 앉아있는지가 주어진다. 각 문자열은 관객들이 행으로 어떻게 앉아있는지 나타내고 문자열의 각 문자는 해당 관객이 어떤 팀의 티셔츠를 입고 있는지 나타낸다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해 두 정수 R, C와 하나의 문자 V를 출력한다. R, C는 티셔츠를 잘못 입고 온 관객의 위치를 나타내는 열과 행이다. 하나의 V는 원래 해당 관객이 입었어야 할 티셔츠가 나타내는 팀이다. 관객석의 열과 행은 1부터 시작한다. R과 C와 V 사이에 공백을 하나씩 넣어서 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
OEYCDK
EYOKCD
KDCEOY
CKHOYE
YOEDKC
DCKYEO
3
IWL
GIW
WLI
','4 3 D
2 1 L
','STRING'),
                                                                                                                (5289,'BAEKJOON','https://www.acmicpc.net/problem/14254',14254,'비밀번호 변경','2초','512 MB',11,'<p>BOJ에 새로운 비밀번호 규칙이 등장했다. 따라서, 영선이는 BOJ 비밀번호를 바꾸려고 한다.</p>

<ul>
	<li>비밀번호 규칙: 비밀번호의 처음 K개 글자는 마지막 K개의 글자와 같아야 한다.</li>
</ul>

<p>영선이의 예전 비밀번호가 주어졌을 때, 새로운 비밀번호 규칙을 만족하는 비밀번호로 변경하기 위해서 바꿔야하는 글자의 최소 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 예전 비밀번호가 주어진다. 비밀번호의 길이는 50을 넘지 않으며, 알파벳 소문자로만 이루어져 있다.</p>

<p>둘째 줄에 K가 주어진다. K는 예전 비밀번호의 길이를 넘지 않는 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 새로운 비밀번호 규칙을 만족하기 위해서 바꿔야하는 글자의 최소 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','bojboj
3
','0
','STRING'),
                                                                                                                (5303,'BAEKJOON','https://www.acmicpc.net/problem/14369',14369,'전화번호 수수께끼 (Small)','5초','512 MB',11,'<p>"전화번호가 뭐에요?"</p>

<p>"제 전화번호의 각 자리를 영어단어로 바꾸고, 철자를 잘 섞으면 OZONE TOWER가 나와요."</p>

<p>"예?"</p>

<p>"그리고 제 전화번호는 오름차순으로 정렬되어 있어요."</p>

<p>"..."</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트케이스의 개수 T가 주어진다. 각 테스트케이스에는 상대방이 제시한 스트링 S가 주어진다. S는 영어 대문자로만 이루어져 있다.</p>

<p>1≤&nbsp;T&nbsp;≤ 100이고, S의 길이는 3 이상 20 이하이다. 모든 테스트케이스에는 유일한 해답이 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 줄에 테스트케이스 번호 x와 전화번호 y를 Case #x: y의 형태로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>ZERO ONE TWO의 철자를 잘 배열하면 OZONETOWER가 나온다.</p>

				</div>
				</div>','4
OZONETOWER
WEIGHFOXTOURIST
OURNEONFOE
ETHER
','Case #1: 012
Case #2: 2468
Case #3: 114
Case #4: 3
','STRING'),
                                                                                                                (5306,'BAEKJOON','https://www.acmicpc.net/problem/14370',14370,'전화번호 수수께끼 (Large)','5초','512 MB',12,'<p>"전화번호가 뭐에요?"</p>

<p>"제 전화번호의 각 자리를 영어단어로 바꾸고, 철자를 잘 섞으면 OFFER EN NOXIOUS NEON OVERUSE가 나와요."</p>

<p>"예?"</p>

<p>"그리고 제 전화번호는 오름차순으로 정렬되어 있어요."</p>

<p>"..."</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트케이스의 개수 T가 주어진다. 각 테스트케이스에는 상대방이 제시한 스트링 S가 주어진다. S는 영어 대문자로만 이루어져 있다.</p>

<p>1≤&nbsp;T&nbsp;≤ 100이고, S의 길이는 3 이상 2000 이하이다. 모든 테스트케이스에는 유일한 해답이 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 줄에 테스트케이스 번호 x와 전화번호 y를 Case #x: y의 형태로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>ONE ONE ONE FOUR FOUR SIX SEVEN의 철자를 잘 배열하면 OFFERENNOXIOUSNEONOVERUSE가 나온다.</p>

				</div>
				</div>','4
OZONETOWER
WEIGHFOXTOURIST
OURNEONFOE
ETHER
','Case #1: 012
Case #2: 2468
Case #3: 114
Case #4: 3
','STRING'),
                                                                                                                (5314,'BAEKJOON','https://www.acmicpc.net/problem/14394',14394,'9-퍼즐','2초','512 MB',7,'<p>영선이의 아이디가 nein인 이유는 숫자 9를 좋아하기 때문이다. 그런데 왜 nein일까? 영선이가 아이디를 만들 당시에 영선이는 9가 영어로 nein인줄 알았기 때문이다.</p>

<p>9를 좋아하는 영선이는 9-퍼즐이라는 게임을 만들었다. 이 게임은 변의 길이가 4인 정삼각형 보드 위에서 진행된다. 보드에는 총 10개의 칸으로 이루어져 있으며, 각 칸은 변의 길이가 1인 정삼각형이다. 칸은 0번부터 9번까지 번호가 매겨져 있으며, 아래 그림과 같다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14394/1.gif" style="height:249px; width:268px"></p>

<p>9개의 칸에는 삼각형 조각이 들어있다. 각 조각은 빨간색, 초록색, 파란색, 노란색 중에 하나이다. 남은 10번째 칸은 비어있다. 이 게임의 목표는 특정한 패턴을 만드는 것이다. 그러기 위해서 영선이는 조각을 인접한 비어있는 칸으로 이동시켜야 한다. 두 칸의 중심의 거리가 1인 경우에 두 칸이 인접해 있다고 한다. 아래 그림은 올바른 이동을 하나 나타낸다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14394/2.gif" style="height: 169.167px; width: 382.5px;"></p>

<p>현재 9-퍼즐에 색칠되어 있는 조각의 상태와 영선이가 목표로 하는 조각의 상태가 입력으로 주어진다. 하지만, 두 상태를 랜덤하게 골랐기 때문에, 게임을 풀 수 없는 경우가 나올 수도 있다. 두 패턴이 주어졌을 때, 게임을 풀 수 있게 하기 위해서 다시 색칠해야 하는 칸의 최소 개수를 구하는 프로그램을 작성하시오.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 현재 색칠되어 있는 상태와 둘째 줄에 목표로하는 상태가 주어진다. 각 상태는 길이가 10인 문자열이며, i번째 글자는 i번째 칸의 색을 나타낸다. R은 빨간색, G는 초록색, B는 파란색, Y는 노란색, *는 빈 칸을 나타낸다. 빈 칸은 항상 한 개이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 퍼즐을 풀 수 있게 만들기 위해서 다시 색칠해야 하는 칸의 최소 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 1의 경우에는 다음과 같이 게임을 풀 수 있다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14394/3.gif" style="height:174px; width:663px"></p>

				</div>
				</div>','BG*YRGRRYR
BGGY*YRRRR
','0
','STRING'),
                                                                                                                (5311,'BAEKJOON','https://www.acmicpc.net/problem/14405',14405,'피카츄','2초','512 MB',5,'<p>피카츄는 "pi", "ka", "chu"를 발음할 수 있다. 따라서, 피카츄는 이 세 음절을 합친 단어만 발음할 수 있다. 예를 들면, "pikapi"와 "pikachu"가 있다.</p>

<p>문자열 S가 주어졌을 때, 피카츄가 발음할 수 있는 문자열인지 아닌지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다. 문자열은 알파벳 소문자로 이루어진 문자열이며, 길이는 5000을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>문자열 S가 "pi", "ka", "chu"를 이어 붙여서 만들 수 있으면 "YES"를 아니면 "NO"를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','pikapi
','YES
','STRING'),
                                                                                                                (5310,'BAEKJOON','https://www.acmicpc.net/problem/14417',14417,'팰린드롬과 쿼리 2','2초','512 MB',20,'<p>문자열 S가 주어졌을 때, 다음 쿼리를 수행하는 프로그램을 작성하시오.</p>

<ul>
	<li><code>index len</code>: S의 index번째에서 시작하면서, 길이가 적어도 len인 팰린드롬 부분 문자열의 개수를 출력한다.</li>
</ul>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다. 문자열의 길이는 100,000을 넘지 않으며, 알파벳 소문자로만 이루어져 있다.</p>

<p>둘째 줄에는 쿼리의 개수 M (1 ≤ M ≤ 100,000)이 주어진다.</p>

<p>셋째 줄부터 M개의 줄에는 쿼리가 한 줄에 하나씩 주어진다. (0 ≤ index < S의 길이, 0 ≤ len ≤ 100,000)</p>

<p>문자열의 인덱스는 0부터 시작하며, 길이가 0인 문자열은 팰린드롬이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 쿼리의 결과를 주어진 순서대로 한 줄에 하나씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ababa
3
0 3
2 4
1 3
','2
0
1
','STRING'),
                                                                                                                (5312,'BAEKJOON','https://www.acmicpc.net/problem/14425',14425,'문자열 집합','2초(하단참고)','1536 MB',7,'<p>총 N개의 문자열로 이루어진 집합 S가 주어진다.</p>

<p>입력으로 주어지는 M개의 문자열 중에서&nbsp;집합 S에 포함되어 있는 것이 총 몇 개인지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열의 개수 N과 M (1 ≤ N ≤ 10,000, 1 ≤ M ≤ 10,000)이 주어진다.&nbsp;</p>

<p>다음 N개의 줄에는 집합 S에 포함되어 있는 문자열들이 주어진다.</p>

<p>다음 M개의 줄에는 검사해야 하는 문자열들이 주어진다.</p>

<p>입력으로 주어지는 문자열은 알파벳 소문자로만 이루어져 있으며, 길이는 500을 넘지 않는다. 집합 S에 같은 문자열이 여러 번 주어지는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 M개의 문자열 중에 총 몇 개가 집합 S에 포함되어 있는지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 11
baekjoononlinejudge
startlink
codeplus
sundaycoding
codingsh
baekjoon
codeplus
codeminus
startlink
starlink
sundaycoding
codingsh
codinghs
sondaycoding
startrink
icerink
','4
','STRING'),
                                                                                                                (5313,'BAEKJOON','https://www.acmicpc.net/problem/14426',14426,'접두사 찾기','1초','1536 MB',10,'<p>문자열 S의 접두사란 S의 가장 앞에서부터 부분 문자열을 의미한다. 예를 들어, S = "codeplus"의 접두사는 "code", "co", "codepl", "codeplus"가 있고, "plus", "s", "cude", "crud"는 접두사가 아니다.</p>

<p>총 N개의 문자열로 이루어진 집합 S가 주어진다.</p>

<p>입력으로 주어지는 M개의 문자열 중에서 집합 S에 포함되어 있는 문자열 중 적어도 하나의 접두사인 것의 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열의 개수 N과 M (1 ≤ N ≤ 10,000, 1 ≤ M ≤ 10,000)이 주어진다. </p>

<p>다음 N개의 줄에는 집합 S에 포함되어 있는 문자열이 주어진다.</p>

<p>다음 M개의 줄에는 검사해야 하는 문자열이 주어진다.</p>

<p>입력으로 주어지는 문자열은 알파벳 소문자로만 이루어져 있으며, 길이는 500을 넘지 않는다. 집합 S에 같은 문자열이 여러 번 주어지는 경우는 없다. </p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 M개의 문자열 중에 총 몇 개가 포함되어 있는 문자열 중 적어도 하나의 접두사인지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 10
baekjoononlinejudge
startlink
codeplus
sundaycoding
codingsh
baekjoon
star
start
code
sunday
coding
cod
online
judge
plus
','7
','STRING'),
                                                                                                                (5298,'BAEKJOON','https://www.acmicpc.net/problem/14436',14436,'서로 다른 부분 문자열 쿼리','2초','512 MB',27,'<p>비어있는 문자열 S가 있다. 이때, 아래와 같이 쿼리를 수행하는 프로그램을 작성하시오.</p>

<ul>
	<li><code>+ c</code>: S의 가장 뒤에 문자 c를 추가한다. 이때, c는 알파벳 소문자이다.</li>
	<li><code>-</code>: S의 가장 앞에 있는 글자를 제거한다.</li>
</ul>

<p>각각의 쿼리를 수행한 직후의 문자열 S의 길이는 항상 양수이다.</p>

<p>각 쿼리를 수행할 때마다 S의 서로 다른 부분 문자열의 개수를 구해야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 쿼리의 개수 Q가 주어진다. (1 ≤ Q ≤ 1,000,000)</p>

<p>둘째 줄부터 Q개의 줄에 쿼리가 한 줄에 하나씩 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 쿼리를 수행하고 난 뒤에 문자열 S의 서로 다른 부분 문자열의 개수를 모두 합한 값을&nbsp;1,000,000,007로 나눈 나머지를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<ul>
	<li>첫 번째 쿼리를 수행하고 난 뒤에 S = a이다. 서로 다른 부분 문자열의 개수는 1개 (a)이다.</li>
	<li>두 번째 쿼리를 수행하고 난 뒤에 S = ab이다. 서로 다른 부분 문자열의 개수는 3개 (a, b, ab)이다.</li>
	<li>세 번째 쿼리를 수행하고 난 뒤에 S = aba이다. 서로 다른 부분 문자열의 개수는 5개 (a, b, ab, ba, aba)이다.</li>
	<li>네 번째 쿼리를 수행하고 난 뒤에 S = abaa이다. 서로 다른 부분 문자열의 개수는 8개 (a, b, ab, ba, aa, aba, baa, abaa)이다.</li>
	<li>다섯 번째 쿼리를 수행하고 난 뒤에 S = baa이다. 서로 다른 부분 문자열의 개수는 5개 (a, b, ba, aa, baa)이다.</li>
	<li>여섯 번째 쿼리를 수행하고 난 뒤에 S = aa이다. 서로 다른 부분 문자열의 개수는 2개 (a, aa)이다.</li>
	<li>일곱 번째 쿼리를 수행하고 난 뒤에 S = a이다. 서로 다른 부분 문자열의 개수는 1개 (a)이다.</li>
	<li>여덟 번째 쿼리를 수행하고 난 뒤에 S = aa이다. 서로 다른 부분 문자열의 개수는 2개 (a, aa)이다.</li>
</ul>

<p>정답은 1 + 3 + 5 + 8 + 5 + 2 + 1 + 2 = 27, 27 mod 1000000007 = 27 이다.</p>

				</div>
				</div>','8
+ a
+ b
+ a
+ a
-
-
-
+ a
','27
','STRING'),
                                                                                                                (5265,'BAEKJOON','https://www.acmicpc.net/problem/14444',14444,'가장 긴 팰린드롬 부분 문자열','2초','512 MB',16,'<p>알파벳 소문자로만 이루어진 문자열 S가 주어졌을 때, S의 부분 문자열 중에서 팰린드롬 이면서 길이가 가장 긴 것의 길이를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 알파벳 소문자로만 이루어진 문자열 S가 주어진다. S의 길이는 100,000을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에&nbsp;S의 부분 문자열 중에서 팰린드롬 이면서 길이가 가장 긴 것의 길이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','abab
','3
','STRING'),
                                                                                                                (5316,'BAEKJOON','https://www.acmicpc.net/problem/14468',14468,'소가 길을 건너간 이유 2','2초','512 MB',7,'<p>존의 농장에는 원형 목초지가 있고, 그 둘레에 길이 둘러져 있다. 존의 소는 매일 아침 이 길을 건너가 풀을 먹고 저녁에 다시 길을 건너가 헛간으로 돌아간다.</p>

<p>이 소들은 자신의 습관대로 매일 똑같은 방법으로 길을 건넌다. 각각의 소는 원형 길의 정해진 한 점을 지나 들어오고, 다른 점을 지나 나간다. 어떤 두 소도 길 위의 같은 점을 지나가지 않는다. 이걸 지켜본 존은 이 점들을 분석해 보기로 했다. 소는 총 26마리고, A, B, ... Z라는 이름이 붙는다. 존은 52개의 점을 시계방향으로 보면서 각 점을 어떤 소가 지나가는지 기록했다. 이렇게 만들어 낸 52글자의 문자열에는 각 알파벳이 두 번씩 나타날 것이다.</p>

<p>어떤 두 소는 어떤 방법으로 걷든 그 경로가 어딘가에서 만나야 될 수도 있다. 그런 소가 총 몇 쌍인지 구해 보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 52글자의 문자열이 주어진다. 각 글자는 알파벳 대문자이며, 각 알파벳이 정확히 두 번씩 나타난다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>경로가 무조건 만나는 소가 몇 쌍인지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>A와 B의 경로는 무조건 만난다.<br></p>
				</div>
				</div>','ABCCABDDEEFFGGHHIIJJKKLLMMNNOOPPQQRRSSTTUUVVWWXXYYZZ
','1
','STRING'),
                                                                                                                (5326,'BAEKJOON','https://www.acmicpc.net/problem/14584',14584,'암호 해독','1초','64 MB',7,'<p>로마의 장군 카이사르는 로마군의 작전을 적이 모르게 하기 위하여 암호를 사용했다. 카이사르는 다음과 같이 문장에 있는 모든 알파벳 글자를 몇 칸 뒤의 알파벳으로 바꾸는 방식으로 암호를 만들었다. 아래 표는 모든 글자를 17칸 뒤의 알파벳으로 바꿨을 때 각 글자가 어떤 알파벳으로 바뀌는지 나타낸 표이다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14584/table.png" style="height: 27.5px; width: 390px;"></p>

<p>이 방법에 따라 ‘Baekjoon Online Judge’를 암호화하면 ‘Srvbaffe Feczev Aluxv’가 된다.</p>

<p>당신은 페르시아 군대의 장군으로서 카이사르의 암호를 해독해야 한다. 당신은 카이사르가 어떤 방법으로 문장을 암호화하는지는 알고 있지만 카이사르가 몇 칸 뒤의 알파벳으로 바꾸는지는 모른다. 다행히, 당신의 부하가 로마어 사전을 가져와서 이를 통해 카이사르의 암호를 해독할 수 있을 것으로 보인다. 보통 전령에는 보편적인 단어가 나오기 때문에 사전에 나오는 단어가 반드시 있을 것이다. 따라서 암호를 해독한 후, 해독한 문장에서 사전에 나오는 단어가 반드시 하나 이상 등장해야 한다.</p>

<p>카이사르의 암호와 사전의 정보가 주어졌을 때, 암호를 해독하는 프로그램을 작성하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 암호문이 주어진다. 암호문은 소문자로만 이루어진 길이 100 이하의 문자열이다.</p>

<p>두 번째 줄에는 사전에 있는 단어의 수 N이 주어진다. (1 ≤ N ≤ 20)</p>

<p>세 번째 줄부터 N개의 줄에는 사전에 있는 단어가 주어진다. 모든 단어는 소문자로만 이루어진 길이 20 이하의 문자열이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>암호문을 해독하여 나온 원문을 출력한다. 모든 데이터에 대해서 답이 한 가지인 경우만 들어온다고 가정한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','srbvaffefeczevaluxv
3
bake
bread
cookie
','bakejoononlinejudge
','STRING'),
                                                                                                                (5330,'BAEKJOON','https://www.acmicpc.net/problem/14647',14647,'준오는 조류혐오야!!','2초','256 MB',5,'<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14647/1.png" style="height:230px; width:246px"></p>

<p>심술쟁이 해커 임준오(동탄 주민)는 새를 싫어한다. 특히 비둘기를 싫어한다.</p>

<p>준오는 수업시간에 옆자리 짝꿍과 빙고게임을 하기로 했다. 준오와 짝꿍은 각자 원하는 숫자를 n×m 격자의 빙고판에 적었다. 그러고는 서로의 빙고판을 교환했는데, 준오는 짝꿍의 빙고판을 확인하자마자 화가 치밀어 올랐다. 짝꿍의 빙고판에 9가 들어간 숫자들이 엄청 많아서 비둘기가 떠올랐기 때문이다. 그래서 준오는 짝꿍의 빙고판을 부숴버렸다.</p>

<p>하지만 준오의 폭동에는 특별한 룰이 있다. 바로 모든 행과 열을 통틀어서 9가 가장 많이 쓰여 있는 행 또는 열을 단 하나만 부수는 것이다!</p>

<p>빙고판을 부수는 순간 준오와 선생님의 눈이 마주쳤고, 선생님은 빙고판에 남아있는 9의 개수만큼 준오를 때리기로 했다. 준오는 몇 대를 맞아야 할까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 직사각형 빙고판의 크기를 뜻하는 n(1 ≤ n ≤ 500)과 m(1 ≤ m ≤ 500)이 주어진다. 다음 줄부터 n개의 줄에 걸쳐 각 줄마다 m개의 숫자들이 주어진다. 이는 크기가 n×m인 짝꿍의 빙고판의 상태를 나타내며, 빙고판에는 10,000 이하의 음이 아닌 정수가&nbsp;적힌다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>준오가 몇 대 맞아야 하는지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>첫 번째 예제에서, 3행 또는 4열을 부수면 2개의 9가 남고 준오는 총 2대를 맞는다.</p>

<p>두 번째 예제에서, 2행을 부수면 19, 99, 29가 남고 준오는 총 4대를 맞는다.</p>

				</div>
				</div>','3 4
1 2 3 9
4 5 9 6
9 7 8 9
','2
','STRING'),
                                                                                                                (5328,'BAEKJOON','https://www.acmicpc.net/problem/14711',14711,'타일 뒤집기 (Easy)','1초','512 MB',12,'<p>지구이는 신기한 게임판을 가지고 있다. 이 게임판에는 한 면은 검은색, 한 면은 흰색으로 칠해진 타일이 N행 N열으로 배치되어 있다. 각 타일은 제자리에서 뒤집을 수 있는데, 타일 하나를 뒤집으면 그 타일과 상하좌우로 인접한 타일들이 같이 뒤집힌다. 지구이는 타일들이 무작위로 배치된 게임판에서 타일들을 적당히 뒤집어서 모든 타일이 흰색 면이 위를 향하도록 만드는 놀이를 좋아한다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14704/1.png" style="height: 80px; width: 375px;"></p>

<p>어느 날, 지구이가 게임판을 가지고 놀다가 자리를 비운 사이 지구이의 동생이 이 게임판을 발견했다. 지구이의 동생은 놀이의 규칙을 모르기 때문에, 그냥 처음 상태에서 검은색 면이 위를 향하고 있는 타일들을 전부 한 번씩 뒤집어 보았다. 그러자 놀랍게도 모든 타일이 흰색 면이 위를 향하게 되었다!</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14704/2.png" style="height: 95px; width: 374.167px;"></p>

<p>돌아온 지구이는 동생에게 놀이의 규칙을 알려 주려고 했지만, 그 전에 동생이 즐거워하는 모습을 더 보고 싶어져서 같은 특징을 갖는 게임판을 몇 번 더 만들어 주기로 했다. 지구이는 멋진 해커이기 때문에 게임판의 규칙을 따르지 않고 원하는 타일들만 따로 뒤집어서 원하는 색 배치를 만들 수 있다. 하지만 아무 조건 없이 타일을 뒤집는 것은 별로 재미가 없었기 때문에, 지구이는 게임판의 첫 행의 타일들은 뒤집지 않고 원하는 배치를 만들어 보기로 했다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 게임판의 크기 N(1 ≤ N ≤ 1, 000)이 주어진다.</p>

<p>두 번째 줄에는 게임판의 첫 행의 타일들의 상태를 나타내는 N글자의 문자열이 주어진다. 문자열은 <code>#</code>와 <code>.</code>만으로 이루어져 있으며, <code>#</code>는 검은색 면이 위를 향하도록 고정된 타일, <code>.</code>는 흰색 면이 위를 향하도록 고정된 타일을 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>N개의 줄에 걸쳐 지구이의 동생이 검은색 면이 위를 향하고 있는 타일들을 전부 한 번씩 뒤집어서 모든 타일이 흰색 면이 위를 향하도록 만들 수 있는 게임판의 모양을 출력한다. 입력 조건과 마찬가지로 검은색 면이 위를 향하고 있는 타일은 <code>#</code>, 흰색 면이 위를 향하고 있는 타일은 <code>.</code>로 나타낸다.</p>

<p>가능한 모든 입력에 대해 답이 유일하게 존재함이 보장된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
.#.
','.#.
#.#
.#.
','STRING'),
                                                                                                                (5327,'BAEKJOON','https://www.acmicpc.net/problem/14713',14713,'앵무새','1초','512 MB',9,'<p>자가용 비행기를 타고 세계 일주를 하던 pps789와 cseteram은 어느 날 엔진 고장으로 인해 이름 모를 섬에 불시착하게 된다. 그들은 이 섬을 탐험하는 도중 아주 신기한 사실을 알게 되었는데, 바로 이 섬에 사는 앵무새들은 놀라울 정도로 인간의 말을 흉내 내는 데 뛰어나다는 것이다. 그들은 서로 떨어져 섬을 탐험하기로 하였으며, 필요하다면 앵무새를 이용해 서로에게 연락하기로 약속하였다.</p>

<p>1개월 후, pps789는 섬의 비밀을 밝힐 결정적인 증거를 찾게 된다. 그는 이 세기의 대발견을 cseteram에게 공유하고자 하였으나, 그의 발견은 방대하여 앵무새 한 마리가 기억하기에는 너무 많은 양이었다. 그렇기 에 pps789는 앵무새 한 마리 대신 앵무새 N마리를 이용하여 자신의 발견을 기록하였으며, 이 앵무새들을 cseteram을 향해 날렸다.</p>

<p>한편 섬의 반대편에서 탐험을 계속하던 cseteram은 앵무새 N마리가 자신에게 날아와 각자 할 말을 하는 것을 보고 당황하였다. pps789가 긴 글을 전달하고 싶었던 것은 알아차렸지만, 각각의 앵무새들이 말하는 것을 차례대로 기록하다 보니 원문이 무엇인지 알 수 없을 정도로 단어의 순서가 엉켜버린 것이다. 대신 그는 관찰을 통해 몇 가지 규칙을 발견할 수 있었다.</p>

<ol>
	<li>한 앵무새는 한 문장을 기억하고 있다. 문장은 여러 단어로 이루어져 있는데, 앵무새는 이 단어들을 순서대로 말한다.</li>
	<li>한 앵무새가 단어를 말하고 그다음 단어를 말하기 전에는 약간의 간격이 있는데, 이때 다른 앵무새가 말을 가로채고 자신의 문장을 말할 수 있다.</li>
	<li>한 앵무새가 단어를 말하는 도중에는, 다른 앵무새가 말을 가로채지 않는다.</li>
	<li>어떤 단어도 앵무새가 말하는 모든 문장을 통틀어 2번 이상 등장하지 않는다.</li>
</ol>

<p>앵무새는 자신이 기억하고 있는 문장을 끝까지 말한 다음 pps789에게 돌아가며, cseteram은 모든 앵무새가 돌아갈 때 까지 단어를 받아적는다.&nbsp;pps789가 각각의 앵무새들에게 전달한 문장 S<sub>i</sub>와, cseteram이 받아 적은 문장 L이 주어진다. 이때 문장 L이 위 규칙들을 이용하여 나올 수 있는 문장인지 판별하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 앵무새의 수 N (1 ≤ N ≤ 100) 이 주어진다.</p>

<p>두 번째 줄부터 N개의 줄에 걸쳐 각 앵무새가 말한 문장 S<sub>i</sub> (1 ≤ i ≤ N) 가 주어지는데, 각 문장을 이루는 단어는 스페이스 한 칸을 구분으로 하여 주어진다. 문장 S<sub>i</sub>를 이루는 단어의 수는 1개 이상 100개 이하이며, 각 단어는 1개 이상 32개 이하의 영문 소문자로 구성되어있다.</p>

<p>N + 2 번째 줄에는 cseteram이 받아 적은 문장 L이 주어진다. 문장 L을 이루는 단어의 수는 1개 이상 10000개 이하이며, 각 단어는 1개 이상 32개 이하의 영문 소문자로 구성된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>문장 L이 가능한 문장이라면 <code>Possible</code>을, 불가능한 문장이라면 <code>Impossible</code>을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
i want to see you
next week
good luck
i want next good luck week to see you
','Possible
','STRING'),
                                                                                                                (5329,'BAEKJOON','https://www.acmicpc.net/problem/14725',14725,'개미굴','1초','256 MB',13,'<p dir="ltr">개미는(뚠뚠) 오늘도(뚠뚠) 열심히(뚠뚠) 일을 하네.</p>

<p dir="ltr">개미는 아무말도 하지 않지만 땀을 뻘뻘 흘리면서 매일 매일을 살길 위해서 열심히 일을 하네.</p>

<p dir="ltr">한 치 앞도(뚠뚠) 모르는(뚠뚠) 험한 이 세상(뚠뚠) 그렇지만(뚠뚠) 오늘도 행복한 개미들!</p>

<p dir="ltr">우리의 천재 공학자 윤수는 이 개미들이 왜 행복한지 궁금해졌다.</p>

<p dir="ltr">행복의 비결이 개미가 사는 개미굴에 있다고 생각한 윤수는 개미굴의 구조를 알아보기 위해 로봇 개미를 만들었다.</p>

<p dir="ltr">로봇 개미는 센서가 있어 개미굴의 각 층에 먹이가 있는 방을 따라 내려가다 더 이상 내려갈 수 없으면 그 자리에서 움직이지 않고 신호를 보낸다.</p>

<p dir="ltr">이 신호로 로봇 개미는 개미굴 각 층을 따라 내려오면서 알게 된 각 방에 저장된 먹이 정보를 윤수한테 알려줄 수 있다.</p>

<p dir="ltr" style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14725/1.png" style="height: 190px; width: 362.5px;"></p>

<p dir="ltr">로봇 개미 개발을 완료한 윤수는 개미굴 탐사를 앞두고 로봇 개미를 테스트 해보기 위해 위 그림의 개미굴에 로봇 개미를 투입했다. 로봇 개미의 수는 각 개미굴의 저장소를 모두 확인할 수 있을 만큼 넣는다.</p>

<p dir="ltr">다음은 로봇 개미들이 윤수에게 보내준 정보다.</p>

<ul>
	<li>KIWI BANANA</li>
	<li>KIWI APPLE</li>
	<li>APPLE APPLE</li>
	<li>APPLE BANANA KIWI</li>
</ul>

<p dir="ltr">공백을 기준으로 왼쪽부터 순서대로 로봇 개미가 각 층마다 지나온 방에 있는 먹이 이름을 뜻한다.</p>

<p dir="ltr">윤수는 로봇 개미들이 보내준 정보를 바탕으로 다음과 같이 개미굴의 구조를 손으로 그려봤다.</p>

<pre>APPLE
--APPLE
--BANANA
----KIWI
KIWI
--APPLE
--BANANA
</pre>

<p dir="ltr">개미굴의 각 층은 "--" 로 구분을 하였다. 또 같은 층에 여러 개의 방이 있을 때에는 사전 순서가 앞서는 먹이 정보가 먼저 나온다.</p>

<p dir="ltr">우리의 천재 공학자 윤수는 복잡한 개미굴들을 일일이 손으로 그리기 힘들어 우리에게 그려달라고 부탁했다.</p>

<p dir="ltr">한치 앞도 모르는 험한 이세상 그렇지만 오늘도 행복한 개미들!</p>

<p dir="ltr">행복의 비결을 알기 위해 윤수를 도와 개미굴이 어떤 구조인지 확인해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p dir="ltr">첫 번째 줄은 로봇 개미가 각 층을 따라 내려오면서 알게 된 먹이의 정보 개수 N (1 ≤ N ≤ 1000)개가 주어진다.</p>

<p dir="ltr">두 번째 줄부터 N+1 번째 줄까지, 각 줄의 시작은 로봇 개미 한마리가 보내준 먹이 정보 개수 K (1 ≤ K ≤ 15)가 주어진다.</p>

<p dir="ltr">다음 K개의 입력은 로봇 개미가 왼쪽부터 순서대로 각 층마다 지나온 방에 있는 먹이 정보이며 먹이 이름 길이 t는 1 ≤ t ≤ 15를 만족한다. 먹이 정보는 알파벳 대문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p dir="ltr">개미굴의 시각화된 구조를 출력하여라.</p>

<p dir="ltr">개미굴의 각 층을 "--" 로 구분하며, 같은 층에 여러개의 방이 있을 때에는 사전 순서가 앞서는 먹이 정보가 먼저 나온다.</p>

<p dir="ltr">최상위 굴을 포함하여 하나의 굴에서 개미굴이 여러개로 나뉠 때 먹이 종류별로 최대 한 번만 나올 수 있다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
2 B A
4 A B C D
2 A C
','A
--B
----C
------D
--C
B
--A
','STRING'),
                                                                                                                (5336,'BAEKJOON','https://www.acmicpc.net/problem/14906',14906,'스러피','2초','512 MB',12,'<p>스러피(Slurpy)란 다음에서 설명할 어떠한 속성이 존재하는 문자열을 지칭한다. 문자열을 읽어서 스러피가 존재하는지를 판단하는 프로그램을 작성하라.</p>

<p>우선, 스럼프(Slump)는 다음 조건을 만족하는 문자열이다.</p>

<ol>
	<li>첫 번째 문자가 ‘D’ 또는 ‘E’ 이다.</li>
	<li>첫 번째 문자 뒤에는 하나 이상의 ‘F’가 반복되어 연달아 나온다.</li>
	<li>위 2의 조건에서 반복되는 ‘F’ 뒤에는 또 다른 스럼프나 ‘G’가 온다. 따라서 항상 스럼프는 ‘F’ 끝에 오는 스럼프나 ‘G’로 끝난다. 예를 들어, DFFEFFFG는 첫 번째 문자가 ‘D’로 시작하고 두 개의 ‘F’가 연달아 나오며, 또 다른 스럼프 ‘EFFFG’로 끝난다. (똑같은 방식으로 ‘EFFFG’는 스럼프임을 알 수 있다)</li>
	<li>위의 경우가 아니면 스럼프가 아니다.</li>
</ol>

<p>그리고 스림프(Slimp)는 다음 조건을 만족하는 문자열을 말한다.</p>

<ol>
	<li>첫 번째 문자는 ‘A’이다.</li>
	<li>두개의 문자로만 된 스림프이라면 두 번째 문자는 ‘H’이다.</li>
	<li>세 개이상의 문자로 된 스림프라면 다음중 하나의 형식을 띈다.
	<ol>
		<li>‘A’ + ‘B’ + 스림프 + ‘C’</li>
		<li>‘A’ + 스럼프 + ‘C’</li>
	</ol>
	</li>
	<li>스림프는 길이 2이상이며, 위의 경우가 아니면 스림프가 아니다</li>
</ol>

<p>마지막으로 스러피는 ‘스림프 + 스럼프’로 구성되는 문자열이라고 정의한다.</p>

<p>예를 들어,</p>

<ul>
	<li>Slumps: DFG, EFG, DFFFFFG, DFDFDFDFG, DFEFFFFFG</li>
	<li>Not Slumps: DFEFF, EFAHG, DEFG, DG, EFFFFDG</li>
	<li>Slimps: AH, ABAHC, ABABAHCC, ADFGC, ADFFFFGC, ABAEFGCC, ADFDFGC</li>
	<li>Not Slimps: ABC, ABAH, DFGC, ABABAHC, SLIMP, ADGC</li>
	<li>Slurpys: AHDFG, ADFGCDFFFFFG, ABAEFGCCDFEFFFFFG</li>
	<li>Not Slurpys: AHDFGA, DFGAH, ABABCC</li>
</ul>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 입력될 문자열의 개수를 나타내는 10보다 작거나 같은 양의 정수 N이 주어진다. 다음 줄부터 N개의 문자열이 입력된다. 문자열의 길이는 60 이하이며 알파벳 대문자로만 이루어져 있다..</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에는 “SLURPYS OUTPUT”을 출력한다. N개의 문자열 입력에 대해서 각 문자열이 스러피인지를 “YES” 또는 “NO”로 표기한다. 마지막으로 ‘END OF OUTPUT”를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
AHDFG
DFGAH
','SLURPYS OUTPUT
YES
NO
END OF OUTPUT
','STRING'),
                                                                                                                (5362,'BAEKJOON','https://www.acmicpc.net/problem/15312',15312,'이름 궁합','1초','512 MB',6,'<p><em>이름 궁합</em>이란 두 사람의 이름을 한 글자씩 번갈아 써 놓고 획수를 그 아래에 적은 뒤, 인접한 숫자끼리 더한 일의 자리 값을 아래에 적어 나가면서 마지막에 남은 두 숫자를 보고 궁합이 맞는 정도를 알아보는 일종의 점이다.</p>

<p>아직도 <em>그녀</em>를 잊지 못한 로맨티스트 종민이는 어느 날 그녀와 이름 궁합을 한 번 해 보기로 했는데, 그 결과는 충격적이었다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15312/1.jpg" style="height:314px; width:350px"></p>

<p>이 결과를 도저히 받아들일 수 없었던 종민이는 이것이 틀렸음을 증명하기 위해 열심히 머리를 굴렸고, 다음과 같은 변명거리를 생각해 냈다.</p>

<p><em>"그녀는 한국인이 아니니까 한글로 이름 궁합을 보면 결과가 이상한 것이 당연하지! 세계 공용어인 영어 알파벳으로 이름을 쓰면 결과가 정확하게 나올 거야!"</em></p>

<p>그래서 종민이는 알파벳 대문자로 이름을 써 놓고 이름 궁합을 보려고 한다. 그런데, 종민이는 손으로 계산을 하면 실수를 할까 두려워 당신에게 프로그램을 짜 달라고 부탁했다. 종민이를 도와주자!&nbsp;종민이가 정한 알파벳 대문자의 획수는 <strong>힌트</strong>를 참고하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 종민이의 영어 이름 $A$가 주어진다.&nbsp;</p>

<p>두 번째 줄에는 그녀의 영어 이름 $B$가 주어진다.</p>

<p>$A$와 $B$ 모두 알파벳 대문자로만 이루어진 길이 $2$ 이상 $2\, 000$ 이하의 문자열이며, 둘의 길이가 같음이 보장된다. 이름 궁합을 볼 때는 $A$의 첫 글자를 먼저 쓴다고 하자.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>이름 궁합의 결과를 두 자리의 숫자로 출력한다. (십의 자리가 0이어도 두 자리로 출력한다)</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>영어 대문자 알파벳 26개의 획수는 순서대로 3, 2, 1, 2, 3, 3, 2, 3, 3, 2, 2, 1, 2, 2, 1, 2, 2, 2, 1, 2, 1, 1, 1, 2, 2, 1 로 정한다. (출제자가 알파벳 대문자를 쓰는 방법이 기준이다)</p>

				</div>
				</div>','CJM
HER
','99
','STRING'),
                                                                                                                (5366,'BAEKJOON','https://www.acmicpc.net/problem/15351',15351,'인생 점수','2초','512 MB',4,'<p>어떤 사람이 무엇을 즐기느냐에 따라 그 사람의 인생 점수를 측정할 수 있다. A를 1점, B를 2점, ... , Z를 26점으로 해, 즐기는 것의 이름의 알파벳 점수를 모두 더하면 된다. 예를 들어, "OTAKU LIFE" 는 O = 15, T = 20, A = 1, K = 11, U = 21, L = 12, I = 9, F = 6, E = 5 로 모두 더하면 100점이 된다(띄어쓰기는 무시). 하지만 "GAMING LIFE"는 총 83점으로 부족한 삶이고, "PROGRAMMING"은 131점으로 너무 힘든 삶을 살고 있다. 여러분이 할 것은 여러 개의 즐기는 것 리스트를 입력받아, 그것이 각 몇 점짜리 인생인지를 계산하는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 즐기는 것의 개수 N이 주어진다. 뒤의 N개 줄에는 즐기는 것의 이름이 모두 영어 대문자와 띄어쓰기로 적혀 있다. 이는 30자를 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 줄에 인생 점수를 입력받은 대로 출력한다. 만약 100점이라면 100 대신 "PERFECT LIFE" 를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
OTAKU LIFE
PRODUCER
GAMING LIFE
PROGRAMMING
','PERFECT LIFE
PERFECT LIFE
83
131
','STRING'),
                                                                                                                (5376,'BAEKJOON','https://www.acmicpc.net/problem/15482',15482,'한글 LCS','2초','512 MB',11,'<p>LCS(Longest Common Subsequence, 최장 공통 부분 수열)문제는 두 수열이 주어졌을 때, 모두의 부분 수열이 되는 수열 중 가장 긴 것을 찾는 문제이다.</p>

<p>예를 들어, "최백준"과 "백준온라인"의 LCS는 "백준"이고, "스타트링크"와 "스트라토캐스터"의 LCS는 "스트"이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄과 둘째 줄에 두 문자열이 주어진다. 문자열은 최대 1000글자이고, 유니코드&nbsp;U+AC00(가)부터 U+D7A3(힣)까지로만 이루어져 있으며, UTF-8로 인코딩 되어 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 입력으로 주어진 두 문자열의 LCS의 길이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','최백준
백준온라인
','2
','STRING'),
                                                                                                                (5378,'BAEKJOON','https://www.acmicpc.net/problem/15492',15492,'뒤집기','3초','512 MB',21,'<p>길이가 N인 수열이 있다. 이 수열은 같은 수를 여러 개 포함할 수 있고 모든 수는 2<sup>31</sup> 미만의 자연수이다.</p>

<p>이 수열을 길이가 0이 아닌 두 부분으로 나누어서 두 부분 각각 순서를 반대로 한 뒤 다시 이어 붙이려고 한다. 이렇게 해서 생성되는 모든 수열들을 나열하고 싶어하는 kcm1700은 당신에게 사전순으로 나열할 경우 어떤 수열이 가장 먼저 오게 될 것인지 물어보았다. 사전순이라 하는 것은 첫 번째 수가 작은 것이 먼저 오고, 첫 번째 수가 같다면 두 번째 수가 작은 것이 먼저 오고, 두 번째 수도 같다면 세 번째 수가…….</p>

<p>kcm1700이 당신에게 물어본, 위 규칙으로 생성되는 수열을 사전 순으로 나열했을 때 가장 첫 번째로 나오는 수열을 출력하는 프로그램을 작성하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 양의 정수 N(2 ≤ N ≤ 4,000,000)이 하나 주어진다. 둘째 줄에는 수열을 이루는 N개의 수가 빈 칸을 사이에 두고 차례대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 사전순으로 나열했을 때 가장 먼저 나오는 수열을 출력하여라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>2 1 3 1 2 1 // 3 1 3 1 로 나누고 각각 뒤집으면 1 2 1 3 1 2 // 1 3 1 3 -> 1 2 1 3 1 2 1 3 1 3 이 되는데 이것이 가능한 것들 중 사전 순으로 첫 번째인 수열이다.</p>

				</div>
				</div>','10
2 1 3 1 2 1 3 1 3 1
','1 2 1 3 1 2 1 3 1 3
','STRING'),
                                                                                                                (5379,'BAEKJOON','https://www.acmicpc.net/problem/15507',15507,'연산 최적화','2초','256 MB',23,'<p>퍼즐 게임을 좋아하는 현욱은 오늘도 흥미로운 퍼즐 하나를 찾아냈다. 이 퍼즐 게임에서 플레이어는 빈 문자열 하나를 가지고 시작한다. 플레이어는 이 빈 문자열에 대해 다음의 세가지 연산을 수행할 수 있다.</p>

<ul>
	<li>A : 현재 문자열의 맨 뒤에 0을 붙인다.</li>
	<li>B : 현재 문자열의 맨 뒤에 1을 붙인다.</li>
	<li>C : 지금까지 만들어진 문자열과 똑같은 문자열을 현재 문자열의 맨 뒤에 덧붙인다.</li>
</ul>

<p>플레이어는 이러한 연산을 적절히 조합해서 새로운 연산 F를 만들 수 있다. 조합된 연산 F는 순서대로 사용한 연산을 나열한 것으로 표기한다. 예를 들어, F=BA라면 이 연산은 주어진 문자열의 맨뒤에 10을 덧붙인다.</p>

<p>이때 퍼즐에는 어떤 목표 문자열 S가 주어지는데, 플레이어가 만든 연산 F를 빈 문자열에&nbsp;<strong>두 번</strong>&nbsp;적용하면, 결과 문자열은 S가 되어야 한다.</p>

<p>예를 들어 문자열 S가 100100이라고 하자. 그러면 플레이어는 빈 문자열에 F를 두 번 적용하면 결과가 100100이 되는 연산 F를 정의해야 한다. 이때 연산 F=BAA라고 정의하면 빈 문자열에 F를 두 번 적용할 경우 100100이 되므로 이 F는 답이 될 수 있는 연산이다.</p>

<p>이때 조합된 연산 F의 길이(조합에 사용된 연산의 개수)가 짧을 수록 더 높은 점수를 얻게 된다. 현욱을 도와 조건을 만족하는 가장 짧은 F의 길이를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 목표 문자열 S의 길이 N이 주어진다(1 ≤ N ≤ 1,000,000). 둘째 줄에 목표 문자열 S가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>조건을 만족하는 가장 짧은 F의 길이를 출력한다. 그러한 F가 존재하지 않는다면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
100100
','3
','STRING'),
                                                                                                                (5388,'BAEKJOON','https://www.acmicpc.net/problem/15725',15725,'다항함수의 미분','1초','512 MB',7,'<p>다항식(polynomial)은 문자의 거듭제곱의 상수 배들의 합을 표현하는 수식이다. 예를 들어 x<sup>2</sup> - 2x + 3 같은 식을 의미한다. 그 중 변수가 하나인 것을 일변수 다항식이라고 하고 보통 다음과 같이 표현한다.</p>

<p style="text-align: center;">f(x) = a<sub>n</sub>x<sup>n</sup> + a<sub>n-1</sub>x<sup>n-1</sup> + ... + a<sub>2</sub>x<sup>2</sup> + a<sub>1</sub>x + a<sub>0</sub></p>

<p>최대 일차 일변수 다항식이 주어졌을 때 그 함수를 미분한 결과를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 최대 일차 일변수 다항식이 주어진다. 항의 개수는 최대 2개이고, 변수는 항상 x로 주어지며, 각 항은 공백 문자로 구분되지 않는다. 주어지는 계수와 상수의 절댓값은 10,000을 넘지 않는 정수이다. 단, 계수의 절댓값이 1인 경우에는 계수를 생략한다. 차수가 같은 항은 한 번만 주어진다.</p>

<p>다항식은 차수가 큰&nbsp;것부터 작아지는 순서대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>주어진 일변수 다항식을 미분한 결과를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>문제에서 다루는 함수인 멱함수의 미분법은 (x<sup>n</sup>) = nx<sup>n-1</sup> 를 사용한다.</p>

<p>또한 미분 가능 함수에 대하여 합의 법칙, (f(x) + g(x)) = f(x) + g(x) 가 성립한다.</p>

				</div>
				</div>','6x-6
','6
','STRING'),
                                                                                                                (5389,'BAEKJOON','https://www.acmicpc.net/problem/15813',15813,'너의 이름은 몇 점이니?','1초','128 MB',4,'<p>소윤이는 성필이에게 단단히 화가 났다. 성필이가 자꾸 소윤이의 이름을 놀리는 것이다!</p>

<p>극대노한 소윤이는 이름에 대해 많은 검색을 하던 도중 "이름점수"라는 것을 발견하게 된다. 이름 점수란, 알파벳 하나하나에 점수가 있고 이름에 들어가는 모든 알파벳 점수를 합한 것이라고 한다. 예를 들어 이름이 <strong>SUNG PIL</strong> 이라면,</p>

<ul>
	<li>A = 1점</li>
	<li>B = 2점</li>
	<li>C = 3점</li>
	<li>...</li>
	<li>Z = 26점</li>
</ul>

<p>인 점수판에 따라 <strong>S(19)+U(21) + N(14) + G(7) + P(16) + I(9) + L(12) = 98점</strong>이다. (즉, 점수는 알파벳 순서이다)&nbsp;</p>

<p>소윤이는 <strong>SO YOON</strong>이므로 <strong>S(19) + O(15) + Y(25) + O(15) + O(15) + N(14) = 103점</strong>으로 성필이보다 "이름점수"가 높았다! 그 사실을 알아챈 소윤이는 성필이에게 자신이 "이름점수"가 더 높다는 것을 전했고 성필이는 아직 충격에서 헤어나오지 못했다고 한다.</p>

<p>이제 소윤이는 사람의 이름을 볼 때 마다 "이름점수"를 계산해본다. 하지만 너무나 많은 사람을 만나기 때문에 계산하기가 귀찮다! 귀찮아진 소윤이를 위해 "이름점수"를 계산하는 프로그램을 만들어 주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 이름의 길이가 주어진다. 길이는 100자 이하이다</p>

<p>두 번째 줄에 이름이 띄어쓰기 없이 대문자로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>주어진 이름에 대한 "이름점수"를 출력해주자.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
SUNGPIL
','98
','STRING'),
                                                                                                                (5394,'BAEKJOON','https://www.acmicpc.net/problem/15814',15814,'야바위 대장','1초','128 MB',4,'<p>10년 동안 도박판에서 야바위를 한 영훈은 이제 보지 않고도 구슬이 있는 컵을 맞추는 지경에 이르렀다.</p>

<p>이런 영훈을 골탕 먹이기 위해 문자열로 야바위를 하려고 한다.</p>

<p>T번 동안 문자열 S의 A번째 위치에 있는 문자와 B번째 위치에 있는 문자를 바꾼 결과를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 문자열 S가 주어지고 두 번째 줄에 T가 주어진다. 문자열 S의 길이는 100보다 작거나 같은 자연수이며, 알파벳 대소문자와 하이픈(-)으로만 이루어져 있다. T는 50보다 작거나 같은 자연수이다.</p>

<p>그 다음 T개의 줄에 걸쳐&nbsp;A와&nbsp;B가 주어진다.</p>

<p>A와 B는 문자열의 길이보다 작은 음이 아닌&nbsp;정수이며, 문자열의 맨 처음 글자는 0번째 글자이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>바뀐 문자열의 결과를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','Youngmaan-good
2
1 3
9 2
','Yn-ogmaanugood
','STRING'),
                                                                                                                (5392,'BAEKJOON','https://www.acmicpc.net/problem/15819',15819,'너의 핸들은','1초','512 MB',5,'<p>문제 해결(Problem Solving) 능력을 기르는 데에 도움이 되는 여러 사이트가 있다. 국내 최대 규모의 Baekjoon Online Judge와 아주대학교 알고리즘 소학회 A.N.S.I.에서 관리하는 Lavida Online Judge와 같은 국내 온라인 채점 사이트를 비롯해 전 세계인이 모여 (비)정기적으로 대회를 치르는 Codeforces나 TopCoder 등 다양한 특색의 사이트가 존재한다.</p>

<p>온라인 게임에서 서로를 구분하기 위해 ID를 사용하듯, 이러한 알고리즘 사이트들에서도 ID를 사용한다. 여러 알고리즘 사이트에서 동일한 ID를 사용하는 사람들도 많은데, 이 ID는 핸들(Handle)이라고도 불린다. 대화에서도 유저의 본명보다 핸들이 등장할 때가 종종 있으며, 유명한 유저의 핸들은 대명사로 사용되기도 한다.</p>

<p>상민이는 알고리즘 사이트와 대회장 등에서 qilip라는 귀엽고 대칭성마저 완벽한 핸들을 사용한다. 하지만 상민이에게는 말 못할 고민이 있는데, 바로 남들이 자신의 핸들을 자꾸 헷갈린다는 것이다. 그중에서도 현정이는 상민이의 핸들을 q로 시작하고 p로 끝나는 것만 기억하며 qp라고 부른다. quilip까지는 헷갈릴 수 있지만 qp라니, 자신의 정체성을 부정당한 상민이는 어떻게든 현정이에게 자신의 핸들을 각인시키고 싶다.</p>

<p>현정이는 사람의 이름과 사람을 매칭시키는 능력은 매우 떨어지지만, 어떤 핸들이 자신이 아는 핸들 중 사전 순으로 몇 번째인지 기억하는 쓸데없는 능력을 가지고 있다. 이를 이용해 상민이는 현정이가 아는 핸들 목록 중 자신이 몇 번째인지를 알아내어 앞으로 번호를 붙여 다니려고 한다. 정체성을 지키고 싶은 상민이를 위해 현정이의 어지러운 머리속에서 임의의 순서를 가지는 핸들을 찾아보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 현정이가 기억하고 있는 핸들의 개수 N과 I(1 ≤ I, N ≤ 100)이 주어진다. 이후 N개의 줄에 걸쳐 현정이 기억하는 핸들이 무작위 순서로 주어진다. 모든 핸들은 영어 소문자와 숫자로만 이루어져 있으며 길이는 20보다 짧거나 같다. 입력되는 핸들 중 완전히 같은 핸들은 없음이 보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>현정이가 기억하고 있는 핸들 중 사전 순으로 I번째인 핸들을 한 줄에 출력한다.</p>

<p>이 문제에서 정의하는 사전 순이란 숫자가 알파벳보다 먼저이며, 숫자는 작을 수일수록 먼저이고, 알파벳은 순서가 빠를수록 먼저이다. 또한 abcd와 abc 같이 어떤 한 문자열이 다른 문자열의 접두사가 될 때에는 길이가 더 짧은 쪽이 먼저이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 1
acka1357
spectaclehong
mitslll
luke0201
','acka1357
','STRING'),
                                                                                                                (5397,'BAEKJOON','https://www.acmicpc.net/problem/15886',15886,'내 선물을 받아줘 2','2초','256 MB',8,'<p>욱제는 구사과의 열렬한 팬이다. 오늘 욱제는 구사과에게 선물(<img alt="" src="https://upload.acmicpc.net/c725ab53-dfed-4cdd-a508-aaa6e917a04d/-/preview/" style="width: 16px; height: 16px;">)을 전달해주려고 한다. 지난 며칠간의 관찰 끝에 욱제는 구사과의 이동 패턴을 모두 파악했다.</p>

<p>구사과가 있는 곳은 1×N 크기의 직사각형 지도로 나타낼 수 있으며, 1×1크기의 정사각형으로 나누어져 있다. 구사과의 위치는 (1, x)로 나타낼 수 있으며, (1, x)는 왼쪽에서부터 x번째 칸을 의미한다.</p>

<p>지도의 각 칸에는 E, W중의 한 문자가 쓰여져 있는데, 구사과는 이 문자를 이용해서 이동한다. 구사과의 위치가 (1, x)인 경우에 E가 쓰여져 있는 칸에 서 있었다면, (1, x+1)로, W의 경우에는 (1, x-1)로 순간이동한다. 구사과는 지치지 않기 때문에, 계속해서 이동한다.</p>

<p>욱제는 구사과의 위치를 모르기 때문에, 구사과가 이동을 시작하는 위치와 관계없이 선물을 주는 방법을 알아내려고 한다. 최소 몇 개의 칸 위에 선물을 놓으면, 구사과가 항상 선물을 가져가는지 구하는 프로그램을 작성하시오. 선물이 놓여진 칸에 구사과가 이동하면, 구사과는 항상 선물을 가져간다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 골목길의 길이 N이 주어진다. (2 ≤ N ≤ 1,000)</p>

<p>둘째 줄에 길이 N짜리 구사과가 있는 곳의 지도가 주어진다.</p>

<p>지도에 쓰여 있는대로 이동했을 때, 지도를 벗어나는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최소 몇 개의 칸에 선물을 놓아야 하는지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
EEWWEW
','2
','STRING'),
                                                                                                                (5402,'BAEKJOON','https://www.acmicpc.net/problem/15893',15893,'가장 긴 공통부분 팰린드롬','1초','512 MB',22,'<p>알파벳 소문자로만 이루어진 문자열 n개가 주어진다. n개의 문자열에 모두 포함되어있는 부분 팰린드롬 중 가장 길이가 긴 것을 찾아 그 길이를 출력하는 프로그램을 작성하시오.</p>

<p>부분 팰린드롬이란 어떤 문자열의 부분 문자열(substring) 중 팰린드롬인 것을 뜻한다.</p>

<p>팰린드롬이란 원래 문자열과 뒤집은 문자열이 같아지는 문자열을 뜻한다. 예를 들어 "ababa"는 팰린드롬이지만 "abcbd"는 팰린드롬이 아니다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 문자열의 수를 나타내는 자연수 n이 주어진다. (1 ≤ n ≤ 50)</p>

<p>두 번째 줄부터 n개의 줄에 걸쳐 문자열이 하나씩 주어진다. 모든 문자열은 알파벳 소문자로만 이루어져 있다. 빈 문자열은 주어지지 않는다. n개의 문자열의 길이를 전부 합한 것이 1,000,000 이하임이 보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 문제의 정답을 출력한다. 만약 n개의 문자열에 모두 포함된 팰린드롬이 존재하지 않는다면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
abacaba
aca
','3
','STRING'),
                                                                                                                (5401,'BAEKJOON','https://www.acmicpc.net/problem/15904',15904,'UCPC는 무엇의 약자일까?','1초(추가시간없음)','512 MB',6,'<p>UCPC는 전국 대학생 프로그래밍 대회 동아리 연합 여름 대회의 줄임말로 알려져있다. 하지만 이 줄임말이 정확히 어떻게 구성되었는지는 아무도 모른다. UCPC 2018을 준비하던 ntopia는 여러 사람들에게 UCPC가 정확히 무엇의 줄임말인지 물어보았지만, 아무도 정확한 답을 제시해주지 못했다. ntopia가 들은 몇 가지 답을 아래에 적어보았다.</p>

<ul>
	<li>Union of Computer Programming Contest club contest</li>
	<li>Union of Computer Programming contest Club contest</li>
	<li>Union of Computer Programming contest club Contest</li>
	<li>Union of Collegiate Programming Contest club contest</li>
	<li>Union of Collegiate Programming contest Club contest</li>
	<li>Union of Collegiate Programming contest club Contest</li>
	<li>University Computer Programming Contest</li>
	<li>University Computer Programming Club contest</li>
	<li>University Computer Programming club Contest</li>
	<li>University Collegiate Programming Contest</li>
	<li>University CPC</li>
	<li>...</li>
</ul>

<p>ntopia는 이렇게 다양한 답을 듣고는 UCPC가 무엇의 약자인지는 아무도 모른다고 결론내렸다. 적당히 슥삭해서 UCPC를 남길 수 있으면 모두 UCPC의 약자인 것이다!</p>

<p>문자열이 주어지면 이 문자열을 적절히 축약해서 "UCPC"로 만들 수 있는지 확인하는 프로그램을 만들어보자.</p>

<p>축약이라는 것은 문자열에서 임의의 문자들을 제거하는 행동을 뜻한다. 예를 들면,&nbsp;"apple"에서 a와 e를 지워 "ppl"로 만들 수 있고, "University Computer Programming Contest"에서 공백과 소문자를 모두 지워 "UCPC"로 만들 수 있다.</p>

<p>문자열을 비교할 때는 대소문자를 구분해 정확히 비교한다. 예를 들어 "UCPC"와 "UCpC"는 다른 문자열이다. 따라서 "University Computer programming Contest"를&nbsp;"UCPC"로 축약할 수 있는 방법은 없다.</p>

<p>그나저나 UCPC는 정말 무엇의 약자였을까? 정확히 아시는 분은 제보 부탁드립니다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 알파벳 대소문자, 공백으로 구성된 문자열이 주어진다. 문자열의 길이는 최대 1,000자이다. 문자열의 맨 앞과 맨 끝에 공백이 있는 경우는 없고, 공백이 연속해서 2번 이상 주어지는 경우도 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 입력으로 주어진 문자열을 적절히 축약해 "UCPC"로 만들 수 있으면 "<code>I love UCPC</code>"를 출력하고, 만들 수 없으면 "<code>I hate UCPC</code>"를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','Union of Computer Programming Contest club contest
','I love UCPC
','STRING'),
                                                                                                                (5400,'BAEKJOON','https://www.acmicpc.net/problem/15927',15927,'회문은 회문아니야!!','2초','512 MB',11,'<p>팰린드롬이란 앞으로 읽으나 뒤로 읽으나 같은 문자열을 말한다. 팰린드롬의 예시로 POP, ABBA 등이 있고, 팰린드롬이 아닌 것의 예시로 ABCA, PALINDROME 등이 있다.</p>

<p>같은 의미를 가지는 여러 단어들을 보자.</p>

<ul>
	<li>회문 (한국어)</li>
	<li>palindrome (영어, 프랑스어, 노르웨이어, 그리스어, 라틴어)</li>
	<li>回文 (일본어, 중국어)</li>
	<li>palindrom (독일어, 덴마크어)</li>
	<li>palindromi (핀란드어)</li>
	<li>palindromo (스페인어, 포르투갈어)</li>
	<li>palindromo (이탈리아어, 에스페란토어)</li>
	<li>палиндром (러시아어)</li>
	<li>??? ???? (아랍어)</li>
</ul>

<p>뭔가 이상한 점이 보이지 않는가? 그 어떤 언어에서도 팰린드롬을 뜻하는 단어는 팰린드롬이 아니다! 많은 사람들이 추구하는 “대칭의 아름다움”은 그저 허상에 불과하다.</p>

<p>알파벳 대문자로 이루어진 문자열이 주어졌을 때, 팰린드롬이 아닌 가장 긴 부분문자열의 길이를 구해 보자. 이때 부분문자열을 이루는 글자는 연속해야 한다. AB는 ABCD의 부분문자열이지만, AC는 아니다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>길이가 1 이상 50만 이하인 문자열이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>팰린드롬이 아닌 가장 긴 부분문자열의 길이를 출력한다. 그런 부분문자열이 없으면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ABCBA
','4
','STRING'),
                                                                                                                (5403,'BAEKJOON','https://www.acmicpc.net/problem/15947',15947,'아기 석환 뚜루루 뚜루','1초(추가시간없음)','512 MB',5,'<p>석환이는 오늘 낮에 커피를 마셔서 잠에 들지 못하고 있다. 이불 속에서 너무 심심한 나머지 “아기 석환” 노래를 잠에 들 때까지 부르려고 한다. 석환이는 UCPC 2018 출제진 중의 한 명인 석환(seokhwan)이랑은 달리, 자신의 이름을 sukhwan이라고 쓴다. 노래가 끝나면 다시 처음부터 부른다. 아기 석환 노래는 아래와 같다.</p>

<p style="text-align: center">baby sukhwan tururu turu<br>
very cute tururu turu<br>
in bed tururu turu<br>
baby sukhwan</p>

<p>하지만 석환이는 계속 노래를 똑같이 부르기는 심심해서, 노래가 한 번 끝날 때마다 “tururu”와 “turu”에 “ru”를 한 번씩 더 추가해서 다음과 같이 부르려고 한다.</p>

<p style="text-align: center">baby sukhwan tururu turu<br>
very cute tururu turu<br>
in bed tururu turu<br>
baby sukhwan</p>

<p style="text-align: center">baby sukhwan turururu tururu<br>
very cute turururu tururu<br>
in bed turururu tururu<br>
baby sukhwan</p>

<p style="text-align: center">baby sukhwan tururururu turururu<br>
very cute tururururu turururu<br>
in bed tururururu turururu<br>
baby sukhwan</p>

<p style="text-align: center">…</p>

<p>이 때, 석환이가 부르는 노래의 N번째 단어는 무엇일까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 자연수 N(1 ≤ N ≤ 1,000,000)이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 석환이가 N번째로 부를 단어를 출력한다. 여기서 단어란 가사 중 공백으로 구분되는 연속된 알파벳 소문자열을 뜻한다. 단, 출력할 단어가 “tururu...ru”일 때, “ru”가 k(k ≥ 5)번 반복되면 “tu+ru*k”와 같이 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
','baby
','STRING'),
                                                                                                                (5384,'BAEKJOON','https://www.acmicpc.net/problem/15956',15956,'숏코딩','4초(추가시간없음)','512 MB',20,'<p>코드 페스티벌 온라인 예선에 참가하고 있던 라이언은 이제 남은 시간이 <span id="remaining-time">08:51:01</span>밖에 없다는 것을 깨닫게 되었다. 라이언은 이미 머릿속에서 풀이를 구상하고 코딩도 완료했기 때문에, 이를 그대로 타이핑하기만 하면 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/6d222569-3f51-447f-9ea9-9a9b77bfe041/-/preview/" style="width: 347.5px; height: 290px;"></p>

<p>지금 라이언은 변수들과 정수들끼리 같은지 다른지 비교하는 간단한 조건문 (conditional expression) <em>S</em>를 작성하고자 한다. 자세히 설명하자면,</p>

<ul>
	<li>라이언이 작성하는 <strong>변수</strong>의 이름은 영문 알파벳으로만 구성된 문자열이다. 예를 들어, <code>kakao</code>, <code>COde</code>, <code>festival</code>은 변수의 이름이 될 수 있지만, <code>C0de</code>, <code>2018</code>, <code>hello_world</code>는 변수의 이름이 될 수 없다. 변수는 정수 값을 저장하고 있으며, 변수의 <strong>값</strong>은 해당 변수가 저장하고 있는 정수 값을 의미한다.</li>
	<li>라이언이 작성하는 <strong>정수</strong>는 무조건 -10<sup>9</sup>&nbsp;이상 10<sup>9</sup>&nbsp;이하이다. 0을 제외한 정수는 숫자 <code>0</code>으로 시작하지 않으며, 0을 표기하는 유일한 방법은 <code>0</code>이다. 예를 들어, 라이언은 <code>0</code>, <code>123456</code>, <code>-987654321</code> 과 같은 정수는 작성할 수 있지만, <code>-0</code>, <code>0123</code>, <code>00000</code>, <code>-009876</code>, <code>999999999999999</code>와 같은 정수는 작성할 수 없다.</li>
	<li><strong>단항식</strong>은 <strong>변수</strong> 또는 <strong>정수</strong>이다.</li>
	<li>라이언은 아래 두 개의 <strong>비교 연산자</strong>를 사용하여 <strong>논리식</strong>을 만든다.
	<ul>
		<li><strong>같음 연산자</strong> <code>==</code>: <code><a>==<b></code>와 같이 사용하며, 두 단항식 <code><a></code>와 <code><b></code>의 값을 계산하여, 같으면 <code>true</code>를, 다르면 <code>false</code>를 반환한다.</li>
		<li><strong>다름 연산자</strong> <code>!=</code>: <code><a>!=<b></code>와 같이 사용하며, 두 단항식 <code><a></code>와 <code><b></code>의 값을 계산하여, 다르면 <code>true</code>를, 같으면 <code>false</code>를 반환한다.</li>
		<li>위의 두 연산자 모두, 연산자의 좌변과 우변에는 <strong>오직</strong> 단항식만이 올 수 있다. 예를 들어, <code>(a==b)!=(b==c)</code>는 <code>!=</code>의 좌변과 우변에 단항식이 아닌 논리식이 들어 있으므로 라이언이 사용하는 논리식이 아니다.</li>
	</ul>
	</li>
	<li>라이언은 논리곱 연산자 <code>&amp;&amp;</code>로 <strong>한 개 이상의</strong> 논리식들을 연결하여 <strong>조건문</strong>을 만든다.&nbsp;연결한 논리식들이 <strong>모두</strong> <code>true</code>를 반환할 때에만 <code>true</code>, 그렇지 않다면 <code>false</code>를 반환하도록 할 것이다. 연결할 때에 공백 등을 삽입하지 않는다. 예를 들어, 라이언이 세 논리식&nbsp;<code>a==b</code>, <code>b!=c</code>, <code>1!=a</code>를 연결하고자 한다면, <code>a==b&amp;&amp;b!=c&amp;&amp;1!=a</code>와 같이 연결한다.</li>
</ul>

<p>라이언이 작성하고자 하는 조건문 <em>S</em>는 위 문단에서 언급한 방법으로만 만들 수 있음이 보장된다.</p>

<p>하지만, 라이언은 남은 시간에 비해 <em>S</em>의 길이가 너무 길다고 생각하여, <em>S</em>와 동치이면서 위에서 제시된 방법으로 만들 수 있는 길이가 가장 짧은 조건문 <em>S</em>을 대신 입력할 생각이다. 두 조건문 <em>T<sub>1</sub></em>과 <em>T<sub>2</sub></em>가 동치라는 것은, 어떤 변수 (조건문에 등장하지 않는 모든 가능한 변수도 포함) 에 어떤 값 (라이언이 작성하지 않는 정수도 가능)을 넣더라도 <em>T<sub>1</sub></em>의 참/거짓 여부와 <em>T<sub>2</sub></em>의 참/거짓 여부가 같다는 것이다.</p>

<p>라이언을 위해, <em>S</em>을 대신 구해주는 프로그램을 작성하자. <em>S</em>이 여러 가지 있다면, 그 중 하나를 아무거나 구해주면 된다.</p>
<script>
var endTime = new Date("9999-08-04 19:00:00+0900").getTime();
setInterval(function() {
  var currentTime = new Date().getTime();
  var diff = endTime - currentTime;
  if (diff < 0) diff = 0;
  var hours = Math.floor(diff / 1000 / 60 / 60) % 24;
  var minutes = Math.floor(diff / 1000 / 60 % 60);
  var seconds = Math.floor(diff / 1000 % 60);
$("#remaining-time").text(("0" + hours).slice(-2) + ":" + ("0" + minutes).slice(-2) + ":" + ("0" + seconds).slice(-2));
}, 1000);
</script>

<div class="headline">
<h2>입력</h2>
</div>
<div id="problem_input" class="problem-text">
<p>첫 번째 줄에 라이언이 입력하고자 하는 조건문 <em>S</em>(1 ≤ |<em>S</em>| ≤ 10<sup>6</sup>)가 주어진다.</p>

</div>

<div class="headline">
<h2>출력</h2>
</div>
<div id="problem_output" class="problem-text">
<p>첫 번째 줄에 <em>S</em>와 동치이면서, 문제 본문에 제시된 방법으로 만들 수 있는 길이가 가장 짧은 조건문 <em>S</em>을 출력한다.</p>

</div>

<div class="headline">
<h2>힌트</h2>
</div>
<div id="problem_hint" class="problem-text">

</div>
</div>','festival==kakao&amp;&amp;festival==2018&amp;&amp;haha==123456&amp;&amp;hoho!=123456','festival==2018&amp;&amp;kakao==2018&amp;&amp;haha==123456&amp;&amp;hoho!=haha','STRING'),
                                                                                                                (5426,'BAEKJOON','https://www.acmicpc.net/problem/16677',16677,'악마 게임','1초','256 MB',8,'<p>악마 게임은 프로스트 엔터테인먼트에서 제작한 RPG 게임으로 3번째 시리즈까지 나왔다. 악마 게임은 출중한 게임성으로 인해 두터운 팬층을 갖고 있다.</p>

<p>며칠 전에 악마 게임 개발발표회가 있었다. 제작진들은 전부터 계속 신작 떡밥을 뿌려왔기 때문에 팬들은 엄청난 기대를 하고 있었다. 팬들은 다 같이 ‘Devil IV’의 출시를 목놓아 외치고 있었다.</p>

<p>마침내 개발발표회가 있던 날이 다가왔다. 사회자가 화면에 ‘Devil IV’를 띄우자 관중은 환호했다. 그러나 그 환호는 잠깐이었다. ‘Devil IV’의 뒤에 작대기가 하나 그어져 ‘Devil IVI’가 된 순간, 발표회 분위기가 순식간에 싸늘해졌다. 팬들은 갑작스러운 상황 변화를 받아들이지 못하여 분노하기 시작했다. 그때 분위기는 어느 팬이 외쳤던 ‘이거 철 지난 만우절 장난이죠?’라는 질문 하나로 설명할 수 있을 것이다.</p>

<p>악마 게임의 오랜 팬인 동엽이는 그 때의 일에 충격받아 이걸 팀플 발표에 써먹으려고 한다. 동엽이는 우선 재밌는 단어를 ppt에 띄워서 청중의 관심을 유발한 다음에 단어 처음, 끝, 중간에 몇 글자를 끼워넣어 분위기를 싸하게 만들 것이다.</p>

<p>동엽이는 ‘갑분싸 사전’을 갖고 있다. 그는 원래 단어로부터 사전에 있는 단어를 만들어 분위기를 얼어붙게 할 것이다. 사전에 있는 단어들은 단어별로 갑분싸의 정도가 다른데, 동엽이는 최대한 갑분싸의 정도가 큰 단어를 만들려고 한다.&nbsp;그러나 글자를 너무 많이 끼워 넣으면 재미없기 때문에 동엽이는 추가한 글자 수 대비 갑분싸의 정도가 가장 큰 단어를 선택하려고 한다. 동엽이를 도와 단어를 선택하는 프로그램을 작성하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 동엽이가 재밌다고 생각하는 원래 단어 <em>m</em>이 주어진다.</p>

<p>두 번째 줄에 갑분싸 사전에 있는 단어의 수 <em>N</em>이 주어진다. (1 ≤ <em>N</em> ≤ 100)</p>

<p>이후 <em>N</em> 개의 줄에 걸쳐 갑분싸 사전에 있는 단어들이 주어지며, 각 줄에 단어 <em>w</em>와 그 단어의 갑분싸 정도 <em>g</em>가 공백으로 구분되어 주어진다. (1 ≤ <em>g</em> ≤ 10,000)</p>

<p>모든 단어는 알파벳 대문자로만 이루어져 있으며 길이는 1 이상 100 이하이다.</p>

<p>원래 단어와 사전에 있는 단어들은 서로 다르다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 넣은 글자 수 대비 갑분싸의 정도가 가장 큰 단어를 출력한다.</p>

<p>만약 그런 단어가 여러 개라면, 갑분싸 사전에서 가장 먼저 등장하는 단어를 출력한다.</p>

<p>만약 만들 수 있는 단어가 없다면, "<code>No Jam</code>"을 쌍따옴표를 제외하고 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','DEVILIV
4
DEVILIVI 10
DEVILM 11
DEVILIVCONFIRMED 66
DENVERVILLAINV 70
','DEVILIVI
','STRING'),
                                                                                                                (5446,'BAEKJOON','https://www.acmicpc.net/problem/16890',16890,'창업','1초','512 MB',15,'<p>구사과와 큐브러버는 공동 창업을 하려고 한다. 두 사람은 회사 이름을 아직 결정하지 못했고, 서로가 생각한 회사 이름이 상대방을 설득하지 못해 일을 시작하지 못하고 있었다. 더 이상 일정을 늦출 수 없는 두 사람은 게임을 통해 회사 이름을 정하기로 했다. 다행히도 두 사람은 회사 이름의 길이에 대한 의견이 일치하고, N개의 글자로 이루어져 있어야 한다.</p>

<p>두 사람은 각자 사용할 N개의 문자를 정했다. 같은 문자가&nbsp;여러 번 포함되었을 수도 있다. 가장 처음에 회사의 이름은 물음표(?) N개이다. 이제, 서로 턴을 번갈아 가지면서 게임을 진행하려고 한다. 게임은 구사과가 먼저 시작한다.</p>

<p>각 턴이 되었을 때, 각 사람은 미리 정해놓은 문자 중 하나를 고르고, 물음표 하나를 고른 문자로 변경한다. 고른 문자는 더 이상 사용할 수 없다. 게임은 모든 물음표가 문자로 바뀌면 끝난다.</p>

<p>예를 들어, 정보를 좋아하는 구사과가 고른 문자가 [i, o, i] 이고, 수학을 좋아하는 큐브러버가 고른 문자가 [i, m, o]인 경우가 있다면, 게임은 다음과 같이 진행될 수 있다.</p>

<ul>
	<li>가장 처음에 회사 이름은 ???이다.</li>
	<li>구사과가 두 번째 물음표를 i로 변경해 회사 이름을 ?i?로 변경한다. 이제 구사과의 고른 문자는 [i, o] 이다.</li>
	<li>큐브러버가 세 번째 물음표를 o로 변경해 회사 이름을 ?io로 변경한다. 이제 큐브러버의 고른 문자는 [i, m] 이다.</li>
	<li>마지막으로, 구사과가 첫 번째 물음표를 o로 변경해 회사 이름을 oio로 변경한다.</li>
	<li>최종적으로 회사의 이름은 oio가 된다.</li>
</ul>

<p>구사과는 회사 이름을 사전 순으로 가장 앞서게 만들고 싶어하고, 큐브러버는 회사 이름을 사전 순으로 가장 뒤에 오게 만들고 싶어한다.</p>

<p>두 사람이 게임을 최적의 방법으로 진행했을 때, 회사 이름이 무엇인지 알아내는&nbsp;프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 길이가 N(1 ≤ N ≤ 300,000)인 문자열 두 개로 이루어져 있다. 모든 문자열은 알파벳 소문자로만 이루어져 있다. 첫 번째 줄에 주어지는 문자열은 구사과가 고른 문자이고, 두 번째 줄에 주어지는 문자열은 큐브러버가 고른 문자이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>두 사람이 창업한 회사의 이름을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ioi
imo
','ioi
','STRING'),
                                                                                                                (5451,'BAEKJOON','https://www.acmicpc.net/problem/16900',16900,'이름 정하기','2초','512 MB',16,'<p>욱제는 새로 산 컴퓨터에 이름을 붙이려고 한다.</p>

<p>새로 산 컴퓨터의 이름은 욱제가 가장 좋아하는 문자열인 S가 최소 K번 부분 문자열로 등장해야 한다. 가능한 이름이 여러가지면 길이가 가장 짧아야 한다.</p>

<p>S와 K가 주어졌을 때, 욱제가 새로 산 컴퓨터 이름의 길이를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 S와 K가 주어진다. S는 알파벳 소문자로만 이루어져 있고, 길이는 500,000보다 작거나 같다. K는 1,000,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 욱제가 새로 산 컴퓨터 이름의 길이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ada 3
','7
','STRING'),
                                                                                                                (5452,'BAEKJOON','https://www.acmicpc.net/problem/16907',16907,'서로 다른 부분 문자열 쿼리 2','1초','512 MB',22,'<p>비어있는 문자열 S가 있다. 이때, 아래와 같이 쿼리를 수행하는 프로그램을 작성하시오.</p>

<ul>
	<li><code>c</code>: S의 가장 뒤에 문자 c를 추가한다. 이때, c는 알파벳 소문자이다.</li>
	<li><code>?</code>: S의 서로 다른 부분 문자열의 개수를 출력한다.</li>
</ul>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 Q가 주어진다. 문자열 Q는 쿼리를 의미하며, 쿼리를 한 줄로 합친 문자열이다. 문자열은 알파벳 소문자 또는 ?로만 이루어져 있고, 길이는 200,000을 넘지 않는다. Q에 포함되어 있는 <code>?</code>의 개수는 하나 이상이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>?가 주어질 때마다, S의 서로 다른 부분 문자열의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','aba?
','5
','STRING'),
                                                                                                                (5453,'BAEKJOON','https://www.acmicpc.net/problem/16908',16908,'가장 긴 공통 부분 문자열','2초','512 MB',19,'<p>문자열 N개가 주어졌을 때, 모든 문자열에 등장하는 가장 긴 부분 문자열을 구하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열의 개수 N(2 ≤ N ≤ 10)이 주어진다. 둘째 줄부터 N개의 줄에 문자열이 한 줄에 하나씩 주어진다. 문자열 하나의 길이는 100,000보다 작거나 같고, 알파벳 소문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 문자열에 등장하는 가장 긴 부분 문자열의 길이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
alsdfkjfjkdsal
fdjskalajfkdsla
aaaajfaaaa
','2
','STRING'),
                                                                                                                (5458,'BAEKJOON','https://www.acmicpc.net/problem/16913',16913,'부분 문자열 변환','2초','512 MB',20,'<p>두 문자열 S와 T가 주어진다. T는 알파벳 소문자로만 이루어져 있고, S는 알파벳 소문자와 물음표로만 이루어져 있다.</p>

<p>S의 모든 물음표를 알파벳 소문자로 바꾸려고 한다. 이때, S의 부분 문자열로 등장하는 T의 개수를 최대로 만들어보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 S, 둘째 줄에 T가 주어진다. S와 T의 길이는 100,000보다 작거나 같고, 두 길이를 곱한 값은 10,000,000보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>S의 물음표를 알파벳 소문자로 바꿨을 때, 부분 문자열로 등장할 수 있는 T의 개수의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','winlose???winl???w??
win
','5
','STRING'),
                                                                                                                (5459,'BAEKJOON','https://www.acmicpc.net/problem/16914',16914,'K번째 부분 문자열','2초','512 MB',19,'<p>문자열 S가 주어졌을 때, 다음 쿼리를 수행하려고 한다.</p>

<ul>
	<li>K: S의 서로 다른 부분 문자열을 사전 순으로 정렬했을 때, K번째 오는 문자열을 출력한다.</li>
</ul>

<p>S = "aaa"인 경우&nbsp;부분 문자열은 "a", "a", "a", "aa", "aa", "aaa"가 있고, 서로 다른 부분 문자열은 "a", "aa", "aaa"가 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S, 둘째 줄에 쿼리의 개수 Q가 주어진다. 다음 Q개의 줄에는 쿼리 K가 한 줄에 하나씩 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 쿼리마다 S의 서로 다른 부분 문자열 중&nbsp;사전 순으로 K번째 오는 것을 한 줄에 하나씩 출력한다. K번째 부분 문자열이 없는 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','aaa
2
2
3
','aa
aaa
','STRING'),
                                                                                                                (5460,'BAEKJOON','https://www.acmicpc.net/problem/16916',16916,'부분 문자열','1초','512 MB',4,'<p>문자열 S의 부분 문자열이란, 문자열의 연속된 일부를 의미한다.</p>

<p>예를 들어, "aek", "joo", "ekj"는 "baekjoon"의 부분 문자열이고, "bak", "p", "oone"는 부분 문자열이 아니다.</p>

<p>문자열 S와 P가 주어졌을 때, P가 S의 부분 문자열인지 아닌지 알아보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S, 둘째 줄에 문자열 P가 주어진다. 두 문자열은 빈 문자열이 아니며, 길이는 100만을 넘지 않는다. 또,&nbsp;알파벳 소문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>P가 S의 부분 문자열이면 1, 아니면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','baekjoon
aek
','1
','STRING'),
                                                                                                                (5461,'BAEKJOON','https://www.acmicpc.net/problem/16923',16923,'다음 다양한 단어','2초','512 MB',9,'<p>다양한 단어란 모두 다른 알파벳 소문자로만 이루어진 단어를 의미한다. 예를 들어, "codeplus", "coding", "algorithm"은 다양한 단어, "baekjoon", "startlink"는 다양한 단어가 아니다.</p>

<p>다양한 단어 S가 주어졌을 때, 사전 순으로 S의 바로 다음에 오는 다양한 단어를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 길이가 26보다 작거나 같은 다양한 단어 S가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>사전 순으로 S의 바로 다음에 오는 다양한 단어를 출력한다. 바로 다음에 오는 단어가 없는 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','codeplus
','codeplusa
','STRING'),
                                                                                                                (5463,'BAEKJOON','https://www.acmicpc.net/problem/16925',16925,'문자열 추측','2초','512 MB',11,'<p>길이가 N인 문자열 S가 있다. S는 알파벳 소문자로만 이루어져 있다.</p>

<p>문자열 S의 길이가 N-1이하인 모든&nbsp;접두사와 접미사를 이용해, 원래 문자열 S를 만들어보려고 한다. S의 모든 접두사와 접미사가 주어졌을 때, 원래 문자열 S가 무엇인지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S의 길이 N(2 ≤ N ≤ 100)이 주어진다. 다음&nbsp;2N-2개의 줄에 걸쳐서 문자열 S의 접두사와 접미사가 한 줄에 하나씩 주어진다. 모든 접두사와 접미사가 주어지기 때문에, 길이가 i(1 ≤ i ≤ N-1)인 문자열의 개수는 항상 2개이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 입력으로 주어진 접두사와 접미사를 이용해 만들 수 있는 문자열 S를 출력한다.</p>

<p>둘째 줄에는 입력으로 주어진 문자열이 접두사이면 P, 접미사이면 S를 순서대로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>문자열 S의 접두사는 S의 부분 문자열 중에서 시작이 첫 번째 문자인 것이고, 접미사는 끝이 마지막 문자인 것이다.</p>

<p>S = "hello"인 경우 접두사는 다음과 같이 5가지가 있다.</p>

<ul>
	<li>h</li>
	<li>he</li>
	<li>hel</li>
	<li>hell</li>
	<li>hello</li>
</ul>

<p>접미사는 다음과 같다.</p>

<ul>
	<li>o</li>
	<li>lo</li>
	<li>llo</li>
	<li>ello</li>
	<li>hello</li>
</ul>

				</div>
				</div>','5
ba
a
abab
a
aba
baba
ab
aba
','ababa
SPPSPSPS
','STRING'),
                                                                                                                (5464,'BAEKJOON','https://www.acmicpc.net/problem/16934',16934,'게임 닉네임','2초','512 MB',13,'<p>스타트링크에서 매우 재미있는 게임을 만들었다. 이 게임은 정말 재미있다.</p>

<p>게임에는&nbsp;유저가 접속하는 기능이 있고, 각 유저는 가입할 때, 자신의 닉네임을 정해야 한다. 닉네임은 알파벳 소문자로만 이루어져 있고, 두 유저가 같은 닉네임을 정하는 것도 가능하다.</p>

<p>이 게임은 유저의 닉네임을 이용해서 내부에 저장할 별칭을 만든다. 별칭은 유저에게 보여지지는 않고, 내부에서만 사용된다. 저장 공간을 최소로 하기 위해서 별칭의 길이를 최소로 하려고 한다.</p>

<p>별칭은&nbsp;유저 닉네임의 접두사(Prefix) 중에서 가장 길이가 짧은 것을 사용한다. 이때, 접두사가 이전에 가입한 닉네임의 접두사가 아니어야 한다. 가능한 별칭이 없는 경우에는&nbsp;유저가 가입한 시점까지 같은 닉네임으로 가입한 사람의 수 x를 계산해야 한다. x가 1인 경우에는 닉네임을 별칭으로 사용하고, x가 2 이상인 경우에는 닉네임의 뒤에 x를 붙여서 별칭으로 사용한다.</p>

<p>예를 들어, 닉네임을 "baekjoon"으로 정한 유저가 가입하면, 이 유저의 별칭은 "b"가 된다.&nbsp;</p>

<p>그 다음, 닉네임이 "startlink"로 정한 유저가 가입하면, 이 유저의 별칭은 "s"이다. "bakejoon"이 닉네임인 유저가 가입하면, 별칭은 "bak"가&nbsp;되고, "beakjoon"인 유저가 가입하면, 별칭은 "be"가 된다. 마지막으로 "baekjoon"으로 유저가 가입하면 별칭은 "baekjoon2"가 된다.</p>

<p>유저가 가입한 순서대로 닉네임이 주어졌을 때, 각 유저의 별칭을&nbsp;구해보자. 위의 규칙을 이용해 별칭을 정하면 두 유저가 같은 별칭을 갖는 것도 가능하다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 가입한 유저의 수 N(1 ≤ N ≤ 100,000)이 주어진다. 둘째 줄부터 N개의 줄에는 유저의 닉네임이 가입한 순서대로 한 줄에 하나씩 주어진다. 닉네임은 알파벳 소문자로만 이루어져 있고, 길이는 10을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>유저가 가입한 순서대로 별칭을&nbsp;한 줄에 하나씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
baekjoon
startlink
bakejoon
beakjoon
baekjoon
','b
s
bak
be
baekjoon2
','STRING'),
                                                                                                                (5462,'BAEKJOON','https://www.acmicpc.net/problem/16942',16942,'문자열 접기','2초','512 MB',13,'<p>상도는 문자열을 좋아하고, 문자열에 연산을 적용하는 것을 정말 좋아한다. 오늘 상도가 문자열에 적용할 연산은 "접기"이다.</p>

<p>접기 연산을 수행하려면, 문자열을 접을 위치를 정해야 한다. 위치는 인접한 두 문자의 사이이고, 이 위치를 기준으로&nbsp;왼쪽 부분 A와 오른쪽 부분 B로 나눈다. 그 다음, B를 뒤집고, A의 위에 뒤집은 문자열 B를 놓는다. A와 B는 접은 위치를 기준으로 줄이 맞춰져 있어야 한다.</p>

<p>아래는&nbsp;"<code>ABCDEFGHIJK</code>"를 F와 G의 사이에서 접은 예시이다. 위치는 |로 표시하면, "<code>ABCDEF|GHIJK</code>"와 같다.</p>

<pre> KJIHG
ABCDEF</pre>

<p>오른쪽 부분의 길이는 왼쪽 부분의 길이보다 길 수도 있다. 아래는 "A|BCDEFGHIJK"의 예시이다.</p>

<pre>KJIHGFEDCB
         A</pre>

<p>문자열을 접는 연산은 여러 번 수행할 수 있다. 아래는 "<code><span style="color:#27ae60;">AB</span>|<span style="color:#8e44ad;">RACA</span>|<span style="color:#2980b9;">DAB</span>|<span style="color:#e67e22;">RA</span></code>"와 "<code><span style="color:#27ae60;">X</span>|<span style="color:#8e44ad;">XXXXX</span>|<span style="color:#2980b9;">X</span>|<span style="color:#e67e22;">X</span>|<span style="color:#e74c3c;">XXXXXX</span></code>" 를 접은 예시이다.</p>

<pre>           <span style="color:#e74c3c;">XXXXXX</span>
 <span style="color:#e67e22;">AR        X</span>
<span style="color:#2980b9;">DAB        X</span>
<span style="color:#8e44ad;">ACAR       XXXXX</span>
  <span style="color:#27ae60;">AB           X</span></pre>

<p>문자열을 접으면 새로운 문자열을 만들 수 있다. 새로운 문자열은 문자열을 접은 상태에서 세로 방향으로 만들어야 한다. 문자열의 시작 위치는 항상 가장 아래에 있는 문자가 되어야 하고, 위 방향으로 문자열을 이어 붙여서 새로운 문자열을 만든다. 가장 위에 있는 문자와 가장 아래에 있는 문자의 사이에 문자가 없으면 안 된다."<code>ABCD|EFGH|IJ|K</code>"에서 만들 수 있는 새로운 문자열은&nbsp;"<span style="color:#e74c3c;"><code>AHI</code></span>", "<span style="color:#8e44ad;"><code>BGJK</code></span>", "<span style="color:#2980b9;"><code>CF</code></span>", "<span style="color:#27ae60;"><code>DE</code></span>" 이다.</p>

<pre> <span style="color:#8e44ad;">K</span>
<span style="color:#e74c3c;">I</span><span style="color:#8e44ad;">J</span>
<span style="color:#e74c3c;">H</span><span style="color:#8e44ad;">G</span><span style="color:#2980b9;">F</span><span style="color:#27ae60;">E</span>
<span style="color:#e74c3c;">A</span><span style="color:#8e44ad;">B</span><span style="color:#2980b9;">C</span><span style="color:#27ae60;">D</span></pre>

<p>"<code>X|XXXXX|X|X|XXXXXX</code>"에서 만들 수 있는 새로운 문자열은 없다. 모든 세로 위치의 문자열이 가장 아래에서 시작하지 않거나, 중간에 공백이 존재하기 때문이다.&nbsp;"<code>A|BCDEFGHIJK</code>"에서 만들 수 있는 새로운 문자열은 "<code>AB</code>", "<code>AB|RACA|DAB|RA</code>"에서 만들 수 있는 새로운 문자열은 "<code>AABR</code>", "<code>BR</code>"이 있다.</p>

<p>문자열 S가 주어진다. S를 적절히 접어서 만들 수 있는 새로운 문자열 중에서, 같은 문자로만 이루어져 있으면서 길이가 가장 긴 것을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다. S는 알파벳 대문자로만 이루어져 있고, 길이는 1,000보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문자열 S를 접어서 만들 수 있는 새로운 문자열 중에서, 같은 문자로만 이루어져 있으면서 길이가 가장 긴 것의 길이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ABRACADABRA
','3
','STRING'),
                                                                                                                (5467,'BAEKJOON','https://www.acmicpc.net/problem/16944',16944,'강력한 비밀번호','2초','512 MB',4,'<p>큐브러버는 문제가 안 풀릴때 게임을 만들면서 머리속으로 문제를 푸는 법을 생각한다. 드디어 게임이 완성되었고, 이 게임의 이름은 "리듬 테트리스"이다. "리듬 테트리스"는 리듬 게임과 테트리스를 동시에 하는 재미있는 게임이다. 문제에 여백이 부족해 게임을 할 수 있는 사이트의 링크는 생략한다.</p>

<p>리듬 테트리스를 하려면 먼저 회원 가입을 해야 한다. 유저는 이메일과 비밀번호를 입력해야 하고, 비밀번호는 아래 규칙을 지켜야 한다.</p>

<ul>
	<li>비밀번호는 알파벳 소문자, 대문자, 숫자, 특수문자로만 이루어져 있다.</li>
	<li>비밀번호는 6글자 이상이어야 한다.</li>
	<li>숫자는 하나 이상 포함되어야 한다.</li>
	<li>알파벳 소문자는 하나 이상 포함되어야 한다.</li>
	<li>알파벳 대문자는 하나 이상 포함되어야 한다.</li>
	<li>특수 문자는 하나 이상 포함되어야 한다. 사용할 수 있는 특수 문자는 <code>!@#$%^&amp;*()-+</code>이다.</li>
</ul>

<p>구사과는 리듬 테트리스를 하기 위해 회원 가입을 하려고 한다. 문자열 S를 비밀번호로 사용하려고 하지만, 리듬 테트리스의 비밀번호 규칙을 지키지 않을 수도 있다.</p>

<p>문자열 S가 주어졌을 때, 리듬 테트리스의 비밀번호 규칙을 지키려면 S의 뒤에 추가해야 하는 글자의 최소 개수를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열의 길이 N(1 ≤ N ≤ 100), 둘째 줄에 문자열 S가 주어진다. S는 알파벳 소문자, 대문자, 특수문자(<code>!@#$%^&amp;*()-+</code>), 숫자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 리듬 테트리스의 비밀번호 규칙을 지키기 위해 추가해야 하는 문자의 최소 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
Koosaga
','2
','STRING'),
                                                                                                                (5465,'BAEKJOON','https://www.acmicpc.net/problem/16994',16994,'로프와 쿼리','0.3초(추가시간없음)','512 MB',20,'<p>길이가 N인 문자열 S = S<sub>0</sub>S<sub>1</sub>...S<sub>N-1</sub>이 주어졌을 때, 다음과 같은 쿼리를 수행해보자.</p>

<ul>
	<li>1 x y: S<sub>x</sub>S<sub>x+1</sub>...S<sub>y</sub>를 문자열의 가장 앞으로 옮긴다. (0 ≤ x ≤ y < N)</li>
	<li>2 x y: S<sub>x</sub>S<sub>x+1</sub>...S<sub>y</sub>를 문자열의 가장 뒤로 옮긴다. (0 ≤ x ≤ y < N)</li>
	<li>3 x: S<sub>x</sub>를 출력한다. (0 ≤ x < N)</li>
</ul>

<p>S = "abcdefgh"인 경우 쿼리 1 2 5는 아래와 같이 수행된다.</p>

<pre>"ab<span style="color:#e74c3c;">cdef</span>gh" → "<span style="color:#e74c3c;">cdef</span>abgh"
</pre>

<p>여기서 쿼리 2 4 6은 다음과 같이 수행된다.</p>

<pre>"cdef<span style="color:#e74c3c;">abg</span>h" → "cdefh<span style="color:#e74c3c;">abg</span>"</pre>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다. S는 알파벳 소문자로만 이루어져 있고, 길이는 100,000을 넘지 않는다.</p>

<p>둘째 줄에는 쿼리의 개수 Q(1 ≤ Q ≤ 100,000)가 주어진다. 셋째 줄부터 Q개의 줄에는 쿼리가 한 줄에 하나씩 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>3번 쿼리가 주어질 때마다 답을 출력한다. 3번 쿼리는 하나 이상 주어진다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','abcdefgh
5
3 5
1 2 5
3 5
2 4 6
3 5
','f
b
a
','STRING'),
                                                                                                                (5479,'BAEKJOON','https://www.acmicpc.net/problem/17091',17091,'단어 시계','0.5초(추가시간없음)','512 MB',6,'<p>단어 시계는 시각을 단어를 이용해서 표현하는 시계이다. 다음은 몇 가지 예시이다.</p>

<ul>
	<li>5:00&nbsp;→ five o clock</li>
	<li>5:01&nbsp;→ one minute past five</li>
	<li>5:10&nbsp;→ ten minutes past five</li>
	<li>5:15&nbsp;→ quarter past five</li>
	<li>5:28 → twenty eight minutes past five</li>
	<li>5:30&nbsp;→ half past five</li>
	<li>5:40&nbsp;→ twenty minutes to six</li>
	<li>5:45&nbsp;→ quarter to six</li>
	<li>5:47&nbsp;→ thirteen minutes to six</li>
</ul>

<p>분 = 0이면&nbsp;"o clock"을 사용하고, 1 ≤ 분 ≤ 30은 "past"를, 30 < 분이면 "to" 를 사용한다.</p>

<p>시각이 주어졌을 때, 단어 시계에서 사용하는 표현으로 출력해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 시를 나타내는 h(1 ≤ h ≤ 12), 둘째 줄에 분을 나타내는 m(0 ≤ m < 60)이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 입력으로 주어진 시각을 단어 시계에서 사용하는 표현으로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
47
','thirteen minutes to six
','STRING'),
                                                                                                                (5484,'BAEKJOON','https://www.acmicpc.net/problem/17120',17120,'이모지','1초','512 MB',0,'<p>여러 회사의 메신저 소프트웨어로 사용되는 슬랙(Slack)은 아스키 문자만으로 이모지를 삽입하는 기능을 지원한다. 이 기능을 구현해 보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>메시지가 주어진다. 메시지는 최대 30줄로 이루어져 있고, 각 줄의 길이는 최대 30이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 줄마다 이모지 ??이&nbsp;존재하면 <code>YES</code>, 아니면 <code>NO</code>를 출력한다. Custom emoji는 등록되지 않았다고 가정하자.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>2019년 3월 31일 슬랙 웹 버전을 기준으로 한다.</p>

				</div>
				</div>',':cat: goes meow.
:dog: goes woof.
cat and dog fought. who won?','YES
NO
NO
','STRING'),
                                                                                                                (5487,'BAEKJOON','https://www.acmicpc.net/problem/17176',17176,'암호해독기','1초','512 MB',6,'<p>방금 도착한 암호문을 해독했는데, 해독에 오류가 없는지 확인해보려 한다. 해독한 문장이 암호문을 해석한 결과로 나올 수 없다면, 그 해독은 잘못된 것이다.</p>

<p>암호문은 0 이상 52 이하의 정수로 이루어져 있다. 0은 띄어쓰기, 1 - 26 범위 안의 수는 A ~ Z, 27 - 52 범위 안의 수는 a ~ z로 해석된다. 암호문은 띄어쓰기를 포함한 모든 철자를 이와 같이 정수로 치환한 후 순서를 무작위로 뒤섞어서 만들어졌다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 주어질 수열의 길이 N이 주어진다. (1 ≤ N ≤ 100,000)</p>

<p>두 번째 줄에는 암호문에 해당하는 수 N개가 띄어쓰기와 함께 주어진다.</p>

<p>세 번째 줄에는 평문이 주어진다. 단, 평문의 길이는 N과 같으며, 띄어쓰기로 시작하거나 끝나지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>평문을 암호화해서 주어진 암호문을 만들 수 있다면 "y", 아니라면 "n"을 따옴표 없이 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','11
44 0 38 41 38 31 23 8 41 30 38
Hello World
','y
','STRING'),
                                                                                                                (5489,'BAEKJOON','https://www.acmicpc.net/problem/17180',17180,'문자열 비교하기','1초','512 MB',14,'<p>두 문자열을&nbsp;비교하는 방법이 다음과 같은 두 가지 규칙을 따를 때, 두 문자열 간 차이의 최솟값이 얼마가 되는지를 구해보려 한다.&nbsp;첫 번째로&nbsp;각 문자 간의 차이는 알파벳 순서의 차이의 절댓값과 같다. 예를 들어, a는 첫 번째 알파벳이고 c는 세 번째 알파벳이므로, a와 c의 차이는 |1-3| = 2이다. 마찬가지로 a와 z의 차이는 |1&nbsp;- 26| = 25이다. 두 번째 규칙은&nbsp;두 문자열의 각 알파벳을 늘이는 것이 가능하다는 것이다. 위 두 규칙을 이용해 두 문자열의&nbsp;문자 간 차이의 합을 구하면 문자열의 차이가 된다.&nbsp;예를 들어 apple과 aple이 주어질 때, aple의 p를 늘려 apple로 만들 수 있다. 이 경우 두 문자열의 차이는 0이다. 임의의 두 문자열이 주어질 때, 두 문자열의 차이가 최소가 되는 값을 구해라.</p>

<p>단, 두 문자열에서&nbsp;문자 간의 차이의 합을&nbsp;구할 때는 반드시 두 문자열의 길이를 동일하게 만들어서 계산해야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 2개의 문자열의 길이인 <em>N</em>와 <em>M</em>가 주어진다. (1 ≤ <i>N</i>, <i>M</i>&nbsp;≤ 300)</p>

<p>두 번째 줄에는 첫 번째 문자열이 주어진다.</p>

<p>세 번째 줄에는 두 번째 문자열이 주어진다.</p>

<p>단, 문자열에는 a~z까지의 알파벳 소문자만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>두 문자열 간 차이의&nbsp;최솟값을 구한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 4
apple
apla
','4
','STRING'),
                                                                                                                (5491,'BAEKJOON','https://www.acmicpc.net/problem/17201',17201,'자석 체인','1초','256 MB',4,'<p>블록체인에 대해 들은 초등학생 관빈이는 자석을 이어 붙여 자석 체인을 만든 다음, 이를 이용한 가상 화폐를 만들고&nbsp;싶어졌다.</p>

<p>관빈이는 특이한 자석을 가지고 있는데 관빈이가 가지고 있는 자석의 (+)극에는 1이라는 숫자가 쓰여 있고, (-)극에는 2라는 숫자가 쓰여 있다. 그리고 관빈이의 자석은 막대 모양으로,&nbsp;(+)극과 (-)극이 하나씩 있다.</p>

<p>보통, 자석은 같은 극끼리는 밀어내고 다른 극끼리는 서로 끌어당겨 붙는 성질이 있다. 관빈이는 이 성질을 이용해 가지고 있는 자석들을 정성스럽게 모두 이어 붙여 연결된 자석 체인을 만든 뒤&nbsp;자석 코인의 급등을 꿈꾸며 잠이 들었다. 하지만 그날 밤에, 자석 코인의 급등을 우려한 관빈이의 아버지가 연결된 자석 중 하나의 방향을 뒤집어 자석 체인을 분리했을&nbsp;수도 있다!&nbsp;자석 체인의 급락을 두려워하는 관빈이를 위해 자석 체인이 모두 연결되어 있는지&nbsp;아닌지&nbsp;알려주자.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/43d93151-2d4b-41ff-8680-1d8d87ab893f/-/preview/" style="width: 395px; height: 119px;"></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에&nbsp;관빈이가 가지고 있는 자석의 개수 N이 주어진다. (3&nbsp;≤ N ≤ 5)</p>

<p>두 번째 줄에&nbsp;관빈이가 가지고 있는 자석의 현재 연결 상태를 나타내는 수열&nbsp;a<sub>1</sub>a<sub>2</sub>a<sub>3</sub> ... a<sub>2N&nbsp;</sub>(a<sub>i</sub>는 1 또는&nbsp;2)가 한 줄에 주어진다. 수열의 맨 왼쪽부터, 순서대로 2개의 인접한 숫자가 하나의 자석을 나타낸다. ( [a<sub>1</sub>a<sub>2</sub>][a<sub>3</sub>a<sub>4</sub>]...) 수열의 값 중 1은 (+)극, 2는 (-)극을 나타낸다.</p>

<p>단, 자석은&nbsp;원래 상태(모두&nbsp;연결된 상태)와 비교했을 때 최대&nbsp;1개만&nbsp;반대로 뒤집힐 수 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>현재 주어진 자석의 상태를 보고 <strong>모두 연결되어있으면 "Yes"</strong>, <strong>모두 연결되어 있지 않은 상태라면 "No"</strong>를 한 줄에 출력한다. 단, 출력할 경우엔 인용 부호("")를 생략해야 하며 대소문자를 맞춰야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
122112
','No
','STRING'),
                                                                                                                (5493,'BAEKJOON','https://www.acmicpc.net/problem/17202',17202,'핸드폰 번호 궁합','2초','256 MB',5,'<p>어린시절 다들 한 번씩은 이름으로 궁합을 본 적이 있을 것이다. 이것과 비슷한 방식으로 중앙대학교에는 핸드폰 번호&nbsp;궁합을 보는 것이 유행이라고 한다.</p>

<p>핸드폰 번호 궁합을 보기 위해서는 먼저 궁합을 보고싶은&nbsp;두 중앙대생 A와 B의 핸드폰 번호에서 맨 앞의 010과&nbsp;"-"(하이픈)을 모두 제외한 후<strong>, </strong>A부터 시작하여&nbsp;한 숫자씩 번갈아가면서 적는다. 그리고 인접한 두 숫자끼리 더한 값의 일의 자리를&nbsp;두 숫자의 아래에 적어나가면서 마지막에 남는 숫자 2개로 궁합률을 구하게 된다.</p>

<p>예를 들어, 아래의 그림과 같이 A의 번호가 010-7475-9336 이고, B의 번호가 010-3619-5974 이면, 7346715995393764에서 시작하여 070386484822030, 77314022204233, 4045424424656, 449966866011, 83852442612, 1137686873, 240344450, 64378895, 0705674, 775131, 42644, 6808, 488, 26이 되어 둘은 26%의 궁합률을 가지게 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/5769bcf0-cf82-46df-9dac-dcd0bb0dbeb0/-/crop/386x452/49,39/-/preview/"></p>

<p>위의 예시에서처럼 인접한 두&nbsp;숫자를 더한 값이&nbsp;두자리 정수가 되더라도, 일의 자리 숫자만 적는다. 가령 7과 3을 더하면 0을 적고, 4와 8을 더하면 2를 적는다.</p>

<p>중앙대학교에서 유행인 핸드폰 번호 궁합률을 알아보는 프로그램을 작성해보자. 단, A와 B의 핸드폰 번호는 다르다고 가정한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 궁합을 보고싶은 중앙대생 A의 핸드폰 번호가 주어진다.</p>

<p>두 번째 줄에는 궁합을 보고싶은 상대방 B의 핸드폰 번호가 주어진다.</p>

<p>핸드폰 번호는 맨 앞의 010과 "-"(하이픈)을 제외하여&nbsp;숫자 8개로&nbsp;주어진다.</p>

<p>A와 B의 핸드폰 번호는 같지 않다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>A와 B의 핸드폰 번호 궁합률을&nbsp;두자리 정수로 출력한다.</p>

<p>십의 자리가&nbsp;0이어도 앞에 0을 붙여 두자리로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','74759336
36195974
','26
','STRING'),
                                                                                                                (5468,'BAEKJOON','https://www.acmicpc.net/problem/17218',17218,'비밀번호 만들기','1초','256 MB',12,'<p>최근 들어 개인정보 유출에 대한 뉴스를 많이 본&nbsp;수형이는 한 사이트의 비밀번호가 유출&nbsp;되더라도 다른 사이트에서 똑같은 비밀번호로&nbsp;접속할 수 없도록&nbsp;사이트마다 비밀번호를 다르게 설정하기로 다짐했다. 많이 고민한 결과 수형이는 눈을 감고 키보드를 막 쳐서 나온 두 문자열에서 공통으로 존재하는 가장 긴 부분 문자열을 비밀번호로 하기로 하였다. 수형이가 눈을 감고 만든 두 문자열이 주어졌을 때 비밀번호를 만드는 프로그램을 만들어보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄과 둘째 줄에 수형이가 눈을 감고 만든 두 문자열이 주어진다. 문자열은 알파벳 대문자로만 이루어져 있으며, 길이는 최대&nbsp;40자이다. 빈 문자열은 주어지지 않는다.&nbsp;가장 긴 부분 문자열은 반드시 하나만 존재한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 입력으로 주어진 두 문자열로 만든&nbsp;비밀번호를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','AUTABBEHNSA
BCUAMEFKAJNA
','UAENA
','STRING'),
                                                                                                                (5440,'BAEKJOON','https://www.acmicpc.net/problem/17228',17228,'아름다운 만영로','2초','512 MB',19,'<p>만영이는 산책을 좋아한다. 만영이가 사는 마을에는 정원이 있는데, 정원에는 <em>N</em>개의 쉼터가 있고, 1번 쉼터에는 정원의 입구가 있다.</p>

<p>정원에는 26종류의 꽃이 있고 만영이는 각 꽃에 a부터 z까지의 서로 다른 알파벳 소문자로 이름을 지어주었다. 정원의 쉼터는 <em>N</em>-1개의 길로 연결되어 있다. 하나의 길은 이 중 한 종류의 꽃으로만 장식되어있다.</p>

<p>정원은 길을 따라 쉼터에서 다른 쉼터로 이동하는 구조이지만, 길이 너무 좁아서 산책하는 사람들이 다칠 수 있기 때문에 정해진 방향이 아닌 반대 방향으로 이동하는 것은 금지되어있다. 물론, 정원은 입구에서 출발한다면 어떤 쉼터로든 갈 수 있도록 설계되어있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/74048e18-91b6-47af-a4b2-b9528bddeb93/-/preview/" style="width: 356.667px; height: 122.5px;"></p>

<p style="text-align: center;"><그림1> 정원의 한 예 (예제 1)</p>

<p>만영이는 수많은 산책 끝에 특별한 순서대로 꽃을 보게 되면 기분이 좋아진다는 사실을 깨달았다. 만영이는 만영이의 취향에 완벽하게 부합해, 산책하면 기분이 좋아지는 산책로를 만영로라고 부르기로 했다.</p>

<p>예를 들어, 만영이의 취향이 <code>"ab"</code> 라면 <그림1>에는 [1, 2, 3], [3, 4, 5], [4, 7, 8], [4, 7, 9] 총 4개의 만영로가 있다. 만영이의 취향이 <code>"aab"</code> 라면 [3, 4, 7, 9], [3, 4, 7, 8] 총 2개의 만영로가 있다. [7, 4, 3]는 정해진 방향이 아닌 반대 방향으로 걷는 산책로이므로, 만영로가 될 수 없다.</p>

<p>만영이는 정원 안에 만영로가 총 몇 개나 있는지 알고 싶다.</p>



					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 정원 내 쉼터의 개수 <em>N</em>이 주어진다.</p>

<p>두 번째 줄부터 <em>N</em>-1 줄에 걸쳐 쉼터를 잇는 길의 정보 <em>u</em>, <em>v</em>, <em>c</em>가 주어진다. 이는 u번에서 v번 쉼터로 갈 수 있는 길이 이름이 <em>c</em>인 꽃으로 장식되어 있음을 의미한다.</p>

<p>다음 줄에 만영이의 취향을 나타내는 문자열 <em>P</em>가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>정원 안 만영로의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10
1 2 a
2 3 b
3 4 a
4 5 b
5 6 a
4 7 a
7 8 b
7 9 b
9 10 a
ab
','4
','STRING'),
                                                                                                                (5405,'BAEKJOON','https://www.acmicpc.net/problem/17233',17233,'문자열 장식','2초','512 MB',18,'<p>바야흐로 2019년. 아주대학교 알고리즘 소학회 A.N.S.I.는 드디어 동방을 배정받았다!</p>

<p>A.N.S.I. 소학회원들은 새로운 동방을 꾸미기 위해 각자의 예술혼을 불태웠는데, 문자열을 좋아하는 만영이는 벽에 문자열을 하나 장식하고 싶다. 하지만 흔하지 않은 수요라 구하지 못하던 중에, 만영이는 인터넷에서 어떤 문자열 <em>S</em>의 부분 문자열을 판매하는 가게를 찾았다.</p>

<p>부분 문자열이란 원본 문자열의 연속된 일부를 뜻한다. 예를 들어 "acka"의 부분 문자열은 {"", "a", "c", "k", "ac", "ck", "ka", "ack", "cka", "acka"}로 총 10가지가 있다.</p>

<p>만영이가 어떤 문자열이 좋을지 <em>S</em>를 훑고 있던 와중에 뒤에서 구경하던 몇몇 소학회원이 <em>S</em>의 부분 문자열 중 자신이 원하는 문자열을 말하기 시작했다.</p>

<ul>
	<li>준서(현 회장): "저는 여기 보이는 ansi는 꼭 들어가 있으면 좋겠어요."</li>
	<li>준표(전 회장): "어 저기에 spectacle도 있네요. 저는 spectacle도 있으면 좋을 것 같아요."</li>
	<li>현정(전 전 회장): "그럼 이 graduation도 넣자."</li>
	<li>...</li>
	<li>지수(현 총무): "저는 뭐든 상관없으니까, 제발 예산 좀 아껴 써주세요.."</li>
</ul>

<p>사람 좋은 선배인 만영이는 이들의 요청을 무시할 수 없기 때문에, 모든 문자열을 부분 문자열로 포함하는 문자열을 구매하려고 한다. 문자열의 가격은 문자열의 길이에 비례한다. 소학회 예산을 걱정하는 지수를 위해 만영이는 <em>N</em>명의 소학회원이 원하는 문자열 <em>P<sub>1</sub></em>…<em>P<sub>N</sub></em>을 모두 부분 문자열로 가지면서 가장 짧은 <em>S</em>의 부분 문자열을 주문하려고 한다. 이때 만영이가 주문하게 될 문자열의 길이를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 <em>N</em>이 주어진다. 그 이후 2번째 줄부터 <em>N</em>+1번째 줄까지 <em>P<sub>1</sub></em>부터 <em>P<sub>N</sub></em>의 길이와 문자열이 순서대로 주어진다. 그 후 마지막 줄에 <em>S</em>의 길이와 <em>S</em>가 주어진다. 모든 문자열은 a부터 z까지의 소문자 알파벳으로만 이루어져 있다.</p>

<p><em>S</em>는 <em>P<sub>1</sub></em>…<em>P<sub>N</sub></em>을 모두 부분 문자열로 갖는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>조건을 만족하는 <em>S</em>의 부분 문자열의 최소 길이를 첫 줄에 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
2 an
4 anab
2 ab
4 nana
18 bananabananabanana
','5
','STRING'),
                                                                                                                (5404,'BAEKJOON','https://www.acmicpc.net/problem/17249',17249,'태보태보 총난타','1초','256 MB',4,'<p>태보(TaeBo)란, 태권도와 복싱을 조합한 운동이다. 복싱의 공격 기술로는 민첩하게 앞주먹을 뻗으면서 가볍게 치는 잽, 옆으로 치는 펀치인 훅이 있다.</p>

<p>선풍적인 인기에 태보 강의를 들으며 태보를 마스터한 혜정이는 이제 펀치 속도가 워낙 빨라서 잽과 훅을 반복하다보면 잔상이 남는다.</p>

<p>얼굴의 왼편에 왼손의 잔상이, 오른편에는 오른손이 잔상이 남을 때 혜정이는 주먹을 몇 번 뻗었을까?</p>

<p>주먹의 잔상은 =로 시작하여 @로 끝나고, 잔상이 남지 않는 경우는 없다.&nbsp;얼굴 형태가 (^0^) 꼴이고, 주먹의 잔상이 같은 곳에 위치하지 않는다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>문자열의 길이는&nbsp;1,000을&nbsp;넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 왼손의 잔상의 수와 오른손의 잔상의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','@===@==@=@==(^0^)==@=@===@
','4 3
','STRING'),
                                                                                                                (5407,'BAEKJOON','https://www.acmicpc.net/problem/17288',17288,'3개만!','1초','256 MB',5,'<p>0보다 크거나 같고, 9보다 작거나 같은 숫자로 이루어진 문자열 S에서 연속된 세 숫자가 몇 번 등장하는지 출력하라.&nbsp;단, 네 숫자&nbsp;이상이 연속일 경우에는 그 일부를 세지 않고, 연속된 세 숫자는 오름차순이어야&nbsp;한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S(3 ≤ S의 길이 ≤ 100)가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>연속된 세 숫자가 등장한 횟수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>23123856782467392가 있다고 하자. 여기에서 123, 567은 연속된 숫자이다. 그러나 5678은 567 뒤에 8이 붙어 네 숫자가 연속되어 있으므로, 제외하여 123 하나만 정답이다.</p>

				</div>
				</div>','1231234123
','2
','STRING'),
                                                                                                                (5409,'BAEKJOON','https://www.acmicpc.net/problem/17350',17350,'2루수 이름이 뭐야','1초','512 MB',3,'<p>1루수가 누구인지 밝혀내는 과정에서, 2루수가 거짓말을 하고 있다는 사실이 드러났다!</p>

<p>이에 극대노한 선수들은 2루수를 찾아내어 혼내주려고 한다. 그런데 이번에는 2루수의 이름을 모른다! 하지만 감독님은 무엇인가 알고 계신 듯하다.</p>

<p style="text-align: center;"><em>"1루수가 누구야 2루수 이름이 뭐야 3루수는 몰라"</em></p>

<p>야구팀의 선수&nbsp;리스트를 보고, 뭐가&nbsp;있는지 찾아보자.</p>

<p><strong>2루수 이름이 뭐야</strong></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에&nbsp;야구팀의 멤버 수 N(1 ≤ N ≤ 1,000)이 주어진다.</p>

<p>둘째 줄부터 N개의 줄에 걸쳐 선수의 이름이 한 줄에 하나씩 주어진다.&nbsp;한글로 주면 코딩하기 귀찮으므로 한/영키를 누르고 타이핑한&nbsp;이름이 주어진다. 이름은&nbsp;1글자 이상 99글자 이하이고,&nbsp;영어 소문자들과 대문자 Q, W, E, R, T, O, P로 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>선수들 중 뭐(<strong><code>anj</code></strong>)라는 이름을 가진 사람이 있으면 "<strong><code>뭐야;</code></strong>"를, 없으면 "<strong><code>뭐야?</code></strong>"를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
snrn
anj
ahffk
','뭐야;
','STRING'),
                                                                                                                (5410,'BAEKJOON','https://www.acmicpc.net/problem/17365',17365,'별다줄','2.5초(추가시간없음)','1024 MB',18,'<p>먼 옛날에 문래빗어라는 언어가 있었다. 문래빗어에는 여러 개의 단어가 있었고, 사람들은 단어들을 나열해서 문장을 만들었다. 예를 들어 "ryan", "is", "lion" 세 단어로 "lion is ryan is lion"이라는 문장을 만들 수 있었다. 그러나 문장이 너무 길어지자 사람들은 문장에서 각 단어의 첫 글자만 따서 "liril"과 같이 한 단어로 줄여 쓰기 시작했다. 하지만 문래빗어에 단어가 점점 늘어나자 첫 글자만 남겨서는 도저히 원래 문장을 알 수 없게 되었고, 사람들은 각 단어의 앞부분에서 한 글자 이상의 부분 문자열을 따서 이어붙이도록 규칙을 바꾸었다. 예를 들어 "lion is ryan is lion"이라는 문장이 있다면 "<strong>li</strong>on <strong>is</strong> <strong>ryan</strong> <strong>i</strong>s <strong>lio</strong>n"과 같이 따 와서 "liisryanilio"로 줄여 쓰는 것이다. 이렇게 문장을 줄여 쓴 것으로 추정되는 정체불명의 단어들은 지금도 고고학자들의 큰 관심사 중 하나라고 한다.</p>

<p>고고학자 종영이는 최근 문래빗어 사전을 하나 발견했다. 이 사전에는 수많은 단어가 적혀 있는데, 그중에는 똑같은 단어들도 여럿 있을 수 있다. 이들은 실제로는 다른 단어인데, 발음을 표현할 문자가 부족해서 이렇게 된 것이다. 예를 들어 사전에 "aa"라는 단어가 두 개 있다면 "aa aa"는 2 × 2 = 4가지의 다른 문장으로 해석될 수 있다.</p>

<p>종영이는 이 사전을 토대로 유적에서 발견된 문래빗어 단어를 해석해 보기로 했다. 하지만 종영이는 아직 어떤 문장이 더 자연스러운 문장인지, 어떤 단어에서 몇 글자를 뽑는 게 가장 흔한 용례인지 모르기 때문에 단어를 해석하려면 모든 가능성을 전부 나열해 볼 수밖에 없다. 만약 어떤 두 방법에서 사용된 문장이 다르거나, 같은 문장을 사용했더라도 따 온 글자 수가 다른 단어가 존재한다면 둘은 다른 방법이다. 예를 들어 앞의 예시에서는 제시된 방법 외에도 "<strong>l</strong>ion <strong>i</strong>s <strong>is</strong> <strong>ryan</strong> <strong>i</strong>s <strong>lio</strong>n"과 같이 따 오는 방법이 존재한다. 다른 예시로 사전에 "aa" 하나만 있을 때 "aaa"를 해석하려고 한다면 "<strong>a</strong>a <strong>a</strong>a <strong>a</strong>a", "<strong>a</strong>a <strong>aa</strong>", "<strong>aa</strong> <strong>a</strong>a" 세 가지의 가능성이 있다.</p>

<p>종영이가 몇 가지의 가능성을 검토해 봐야 하는지 미리 구해 보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 종영이가 발견한 사전에 적혀 있는 단어의 수 <em>N</em>(1 ≤ <em>N</em> ≤ 10<sup>6</sup>)이 주어진다.</p>

<p>다음 <em>N</em>개의 줄에 걸쳐 단어들이 한 줄에 하나씩 주어진다. 단어들은 모두 알파벳 소문자로 이루어져 있고, 단어 하나의 길이는 1글자 이상 300글자 이하이며 모든 단어의 길이의 총합은 10<sup>6</sup>글자 이하이다.</p>

<p>다음 줄에 종영이가 해석하려는 단어가 주어진다. 이 단어 역시 알파벳 소문자로만 이루어져 있으며, 길이는 1글자 이상 200,000글자 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>주어진 단어를 만들 수 있는 모든 방법의 수를 10<sup>9</sup>+7로 나눈 나머지를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
a
a
aa
aaaa
','109
','STRING'),
                                                                                                                (5412,'BAEKJOON','https://www.acmicpc.net/problem/17413',17413,'단어 뒤집기 2','1초','512 MB',8,'<p>문자열 S가 주어졌을 때, 이 문자열에서 단어만&nbsp;뒤집으려고 한다.</p>

<p>먼저, 문자열 S는 아래와과 같은 규칙을 지킨다.</p>

<ol>
	<li>알파벳 소문자(<code>a</code>-<code>z</code>), 숫자(<code>0</code>-<code>9</code>), 공백(<code> </code>), 특수 문자(<code><</code>, <code>></code>)로만 이루어져 있다.</li>
	<li>문자열의 시작과 끝은 공백이 아니다.</li>
	<li><code><</code>와 <code>></code>가 문자열에 있는 경우 번갈아가면서 등장하며, <code><</code>이 먼저 등장한다. 또, 두 문자의 개수는 같다.</li>
</ol>

<p>태그는 <code><</code>로 시작해서 <code>></code>로 끝나는 길이가 3 이상인 부분 문자열이고, <code><</code>와 <code>></code>&nbsp;사이에는 알파벳 소문자와 공백만&nbsp;있다. 단어는 알파벳 소문자와&nbsp;숫자로 이루어진&nbsp;부분 문자열이고, 연속하는 두 단어는 공백 하나로 구분한다. 태그는 단어가 아니며, 태그와 단어 사이에는 공백이 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다. S의 길이는 100,000 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문자열 S의 단어를&nbsp;뒤집어서 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','baekjoon online judge
','noojkeab enilno egduj
','STRING'),
                                                                                                                (5416,'BAEKJOON','https://www.acmicpc.net/problem/17495',17495,'피아노 연주','1초','256 MB',15,'<p>음악 용어에서 ‘음계’는 음을 낮은 음부터 높은 음 순으로 나열한 음의 층계이다. ‘음정’은 두 음 사이의 거리를 말한다. 서양 음악에서 한 옥타브는 12음계 {A, A#, B, C, C#, D, D#, E, F, F#, G, G#} 로 구성된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/a1683b4c-f1e9-4ff3-9e85-64eb11aa4163/-/preview/" style="width: 349.167px; height: 94.1667px;"></p>

<p>피아노 건반에서 한 옥타브 내에는 흰 건반 7개, 검은&nbsp;건반 5개, 총 12개 건반이 있으며 인접한 두 건반의 음정은 항상 ‘반음’이다. ‘#’는 음을 반음 높였다는 의미이다. 위 피아노 건반 그림을 보면&nbsp;맨왼쪽 C0부터 시작하여&nbsp;낮은 음에서&nbsp;높은 순으로 건반들이 나열되어 있다.</p>

<p>옥타브는 0옥타브부터 시작하는데, 가령&nbsp;C2는 2옥타브의 C음이고, A8#은 8옥타브 A음을 반음 높인 것이다. 따라서 C0에서 C1은 12반음이고, B0에서 E1은 5반음이다.&nbsp;현대의 표준적인 피아노에는 흰 건반 52개,&nbsp;검은 건반 36개로 총 88개의 건반이 있다. 그 음역은&nbsp;A0부터&nbsp;C8까지이다. 그러나 이번 문제에서는 피아노 건반이 C0부터 시작하여 음이 높아지는 방향으로 무한히&nbsp;이어진다고&nbsp;가정한다.</p>

<p>민정이는 요즘 왼손 검지와 오른손 검지, 두 손가락만으로&nbsp;칠 수 있는 단순한 피아노 악보들을 연주하고 있다. 민정이는 연주할 때 가능한 한 손가락 이동을 적게 하고 싶어 한다. 이때 손가락 이동 거리는 두 음의 음정으로 결정하기로 했다.</p>

<p>예를 들어, 왼손 검지와 오른손 검지가 건반 상에서 각각 C0와 A0 위에 있고 다음 음으로&nbsp;G0을 쳐야 한다고 하자. C0와 G0가 7반음이므로 왼손 검지로 친다면&nbsp;7만큼 이동한다. 한편&nbsp;A0와 G0는 2반음이므로 오른손 검지로 친다면 2만큼 이동한다.</p>

<p>민정이는 연주 시 하나의 음을&nbsp;반드시 하나의&nbsp;손가락으로 연주한다. 두 손가락은 서로 엇갈려 위치할 수 있으나 악보 상에서 두 음 이상을 동시에 누르는 경우는 없으며&nbsp;항상 순차적으로 한 음씩 연주한다. 악보를 연주하는데 무리가 없을 정도로 팔이 충분히 길다고 가정한다.</p>

<p>처음 두 손가락의 건반 상 위치와 피아노 악보가 주어질 때, 민정이가 악보를 완주하기 위해 두 손가락이 이동 해야 하는 거리의 최솟값을 구하는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 세 줄로 이루어진다.</p>

<p>첫 번째 줄에 초기에 왼손 검지와 오른손 검지가 위치한 건반 위의 음이 차례대로 공백으로 구분되어 주어진다. 이때 두 음의 음정은 1 이상이다.</p>

<p>두 번째 줄에는 양의 정수 <em>N</em>이 주어진다.</p>

<p>세 번째 줄에는 악보가 주어지는데, <em>N</em>개의 음들이 순서대로 공백으로 구분되어 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 악보를 완주하기 위해 두 손가락이 이동한 총 거리를 출력한다. 둘째 줄에 <em>N</em>개의 음을 연주한 방법을&nbsp;공백으로 구분하여 출력한다.&nbsp;i(1 ≤ i ≤ <em>N</em>)번 째 음을 왼손 검지로 누른 경우 1을, 오른손 검지로 누른 경우 2를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','C0 A0
3
G0 E0# B0#
','11
2 2 2
','STRING'),
                                                                                                                (5415,'BAEKJOON','https://www.acmicpc.net/problem/17502',17502,'클레어와 팰린드롬','1초','256 MB',4,'<p>클레어는 길이가 <em>N</em>인 팰린드롬 문자열을 가지고 있습니다.</p>

<p>팰린드롬 문자열이란 앞에서부터 읽으나 뒤에서부터 읽으나 같은 문자열을 뜻합니다.</p>

<p>예를 들어, "rotator", "racecar", "a"는 팰린드롬 문자열이지만 "palindrome", "poq" 는 팰린드롬 문자열이 아닙니다.</p>

<p>하루는 장난기 많은 에드거가 클레어가 가지고 있는 팰린드롬 문자열의 일부를 지워버렸습니다.</p>

<p>그 때문에 클레어가 많이 화가 나 있습니다. 클레어를 위해 문자열을 복구해주세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 문자열의 길이 <em>N</em> (1 ≤ <em>N</em> ≤ 100) 이 주어집니다.</p>

<p>두 번째 줄에는 일부 문자들이 지워진 길이가 <em>N</em>인 팰린드롬 문자열이 주어집니다. 각 문자는 알파벳 소문자이거나 <code>?</code> 이며 <code>?</code> 일 경우 해당 문자가 지워졌음을 의미합니다.</p>

<p>주어지는 문자열은 적어도 한 개의 <code>?</code> 문자를 가집니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 문자열을 팰린드롬이 되도록 <code>?</code> 문자들을 적절한 알파벳 소문자들로 바꾸어 출력합니다.</p>

<p>방법이 여러 가지인 경우 그 중 하나만 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
??ta?or
','rotator
','STRING'),
                                                                                                                (5429,'BAEKJOON','https://www.acmicpc.net/problem/17609',17609,'회문','1초(추가시간없음)','512 MB',11,'<p>회문(回文) 또는 팰린드롬(palindrome)은 앞 뒤 방향으로 볼 때 같은 순서의 문자로 구성된 문자열을 말한다. 예를 들어 ‘abba’ ‘kayak’, ‘reviver’, ‘madam’은 모두 회문이다. 만일 그 자체는 회문이 아니지만 한 문자를 삭제하여 회문으로 만들 수 있는 문자열이라면 우리는 이런 문자열을 “유사회문”(pseudo palindrome)이라고 부른다. 예를 들어 ‘summuus’는 5번째나 혹은 6번째 문자 ‘u’를 제거하여 ‘summus’인 회문이 되므로 유사회문이다.</p>

<p>여러분은 제시된 문자열을 분석하여 그것이 그 자체로 회문인지, 또는 한 문자를 삭제하면 회문이 되는 “유사회문”인지, 아니면 회문이나 유사회문도 아닌 일반 문자열인지를 판단해야 한다. 만일 문자열 그 자체로 회문이면 0, 유사회문이면 1, 그 외는 2를 출력해야 한다.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 주어지는 문자열의 개수를 나타내는 정수 T(1 ≤ T ≤ 30)가 주어진다. 다음 줄부터 T개의 줄에 걸쳐 한 줄에 하나의 문자열이 입력으로 주어진다. 주어지는 문자열의 길이는 3 이상 100,000 이하이고, 영문 알파벳 소문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 문자열이 회문인지, 유사 회문인지, 둘 모두 해당되지 않는지를 판단하여 회문이면 0, 유사 회문이면 1, 둘 모두 아니면 2를 순서대로 한 줄에 하나씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
abba
summuus
xabba
xabbay
comcom
comwwmoc
comwwtmoc
','0
1
1
2
2
0
1
','STRING'),
                                                                                                                (5438,'BAEKJOON','https://www.acmicpc.net/problem/17828',17828,'문자열 화폐','1초','256 MB',11,'<p>작년에 소수나라에 다녀온&nbsp;하나는, 올해는 문자열나라로 관광을 가려고 한다. 문자열나라에서는 특이하게 알파벳 대문자로 구성된 문자열을 화폐로 사용한다.</p>

<p>문자열나라에서 A는 1의 가치, B는 2의 가치, ..., Z는 26의 가치를 가지고 있으며, 이 알파벳들을 붙여 화폐로 쓰일 문자열을 만든다.&nbsp;예를 들어, "HONGIK"의 가치는 8&nbsp;+ 15 + 14 + 7 + 9 + 11 = 64가 된다.</p>

<p>소수나라에서 특이한 화폐 때문에 큰 스트레스를 받았던 하나는,&nbsp;이번에는 정확한 소비 계획을 세워 미리 문자열 화폐로 돈을 환전해가려고 한다. 하나가 가져갈 문자열은 딱 하나이며, 길이는&nbsp;<em>N</em>이고, 가치는 <em>X</em>여야 한다. 그리고 물론 알파벳 대문자로만 이루어져 있어야 한다.</p>

<p>그런데 환전소에서는 사전 순으로 앞서는 문자열을 우선적으로 환전해준다고 한다! 여행 준비에 정신이 없는 하나를 위해, 조건을 만족하면서 사전 순으로 가장 앞서는 문자열 구해주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 문자열의 길이 <em>N</em>(1 ≤&nbsp;<em>N</em> ≤&nbsp;5,000,000)과, 문자열의 가치를&nbsp;나타내는 정수 <em>X</em>(1 ≤&nbsp;<em>X</em> ≤&nbsp;500,000,000)가 공백으로 구분되어 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 조건을 만족하는 문자열 중, 사전 순으로 가장 앞서는 것을 출력한다. 만약 그런 문자열이 하나도 존재하지 않으면, "<code>!</code>"(따옴표 없이)를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 64
','AAAIZZ
','STRING'),
                                                                                                                (5431,'BAEKJOON','https://www.acmicpc.net/problem/17838',17838,'커맨드','0.5초','256 MB',4,'<p>평소 헥사던전이라는 비디오 게임을 좋아하는 윤표는 특히 키를 AABBABB로 입력해 사용하는 콤보기를 좋아한다.</p>

<p>게임기에는 키가 무수히 많아, 만들어 낼 수 있는 커맨드 또한 다양하다. 게임에 통달한 윤표는 심심해져서 AABBABB말고도, BBCCBCC, CCDDCDD와 같이 형식은 같으나 구성 문자가 다른 커맨드를 사용해 보았고, 색다른 기술을 사용할 수 있음을 알게 되었다.</p>

<p>이에 윤표는&nbsp;<strong>윤표가 좋아하는 커맨드</strong>를 정의하였다.</p>

<ol>
	<li>문자열의 길이는 7이다.</li>
	<li>문자열은 정확히 2가지 종류의 문자로 이루어져 있다.</li>
	<li>AABBABB 형식을 만족한다.</li>
</ol>

<p>이에 신이 난 윤표는 커맨드를 생성하는 매크로를 만들었으나, 코딩 실력이 부족하여&nbsp;<strong>윤표가&nbsp;좋아하는 커맨드</strong>만 생성하도록 만들 수는 없었다. 이를 답답하게 지켜본 서윤이는 어떤 커맨드가 <strong>윤표가 좋아하는 커맨드</strong>인지를 확인하는 프로그램을 만드려 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트 케이스의 개수 T가 주어진다. (1 ≤ T ≤ 100)</p>

<p>이후 T개의 줄에 길이 N이고 알파벳 대문자로만 이루어진 문자열이 입력된다. N은 10,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>T개 각각의 테스트 케이스에 대해 윤표가 좋아하는 커맨드이면 <code>1</code>, 그렇지 않으면 <code>0</code>을 한 줄에 하나씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
AABBABB
','1
','STRING'),
                                                                                                                (5432,'BAEKJOON','https://www.acmicpc.net/problem/17844',17844,'복붙하기','2초','512 MB',19,'<p>윤표는 만사가 귀찮은 친구다. 그래서 문자열을 입력할 때, 중복되는 부분이 있으면, 앞서 나온 부분 문자열을 복사해서 붙여넣어야 마음이 편안하다.</p>

<p>윤표는 매번 자신이 위치를 직접 기억하여 붙여넣다가, 복사붙여넣기를 도와주는 프로그램을 만들려고 한다.</p>

<p>문자열이 주어졌을 때, 해당 문자열에서 겹치지 않게 두 번 이상 반복되는 가장 긴 부분 문자열과 해당 문자열의 길이를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>알파벳 소문자로 이루어진 문자열이 주어진다. 주어지는 문자열의 길이는 1 이상 200,000 이하이다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>주어진 문자열에서 겹치지 않게 (disjoint) 두 번 이상 등장하는&nbsp;가장 긴 문자열의&nbsp;길이를 공백을 기준으로 출력한다.</p>

<p>단, 조건을 만족하는&nbsp;문자열이 없는 경우 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','applebananacarrotapple
','5
','STRING'),
                                                                                                                (5449,'BAEKJOON','https://www.acmicpc.net/problem/17937',17937,'수열과 쿼리 34','2초','512 MB',30,'<p>길이가 각각 n, m이며 양의 정수로 이루어진 두 수열 a, b가 주어질 때, 아래의 쿼리를 수행하는 프로그램을 작성하시오. 모든 인덱스는 1-based 이다.</p>

<ul>
	<li><code>1 y z</code>: a[y] = z 를 수행한 후 F(a, b) 를 출력한다. (1 ≤ y ≤ n, 1 ≤ z ≤ 10<sup>5</sup>)</li>
	<li><code>2 y z</code>: F(a[y..z], b) 를 출력한다. (1 ≤ y ≤ z ≤ n)</li>
	<li><code>3 y z</code>: f(b[y..m], b[z..m]) 를 출력한다. (1 ≤ y, z ≤ m)</li>
	<li><code>4 p q r s</code>: 수열 [b<sub>p</sub>, b<sub>p+1</sub>, ..., b<sub>q</sub>, b<sub>r</sub>, b<sub>r+1</sub>, ..., b<sub>s</sub>] 가 b의 연속된 부분 수열 중 하나이면 "yes", 아니면 "no" 를 출력하라. (1 ≤ p ≤ q ≤ m, 1 ≤ r ≤ s ≤ m)</li>
</ul>

<p>a[l..r] 은 [a<sub>l</sub>, a<sub>l+1</sub>, ..., a<sub>r</sub>] 인 부분수열이다. b에 대해서도 유사하게 정의된다. </p>

<p>두 수열 x, y에 대해:</p>

<ul>
	<li>f(x, y) 는 x와 y의 최대 공통 접두사 (Longest common prefix) 의 길이이다.</li>
	<li>F(x, y) 는 두 정수의 쌍 (p, q)로, p는 모든 x의 접미사 (suffix) z에 대해 f(z, y) 의 최댓값, q는 그러한 최댓값을 이루는 z의 개수를 뜻한다. </li>
</ul>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 a의 길이 n이 주어진다. (1 ≤ n ≤ 10<sup>5</sup>)</p>

<p>다음 줄에 n개의 정수 a<sub>1</sub>, a<sub>2</sub>, ..., a<sub>n</sub> 이 주어진다. (1 ≤ a<sub>i</sub> ≤ 10<sup>5</sup>)</p>

<p>다음 줄에 b의 길이 m이 주어진다.  (1 ≤ m ≤ 10<sup>5</sup>)</p>

<p>다음 줄에 m개의 정수 b<sub>1</sub>, b<sub>2</sub>, ..., b<sub>m</sub> 이 주어진다. (1 ≤ b<sub>i</sub> ≤ 10<sup>5</sup>)</p>

<p>다음 줄에 쿼리의 개수 q가 주어진다. (1 ≤ q ≤ 10<sup>5</sup>)</p>

<p>이후 q개의 줄에 위에서 설명한 것과 같은 쿼리가 주어진다. </p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<section id="output">
<section id="output">
<p>각각의 쿼리의 결과를 순서대로 한 줄에 하나씩 출력한다.</p>
</section>
</section>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10
1 2 3 3 3 1 2 3 2 1
3
1 3 1
10
3 1 3
4 3 3 2 2
2 2 10
1 3 2
2 7 9
2 7 10
2 3 9
2 2 8
1 7 1
1 4 2
','1
yes
1 2
1 3
0 3
1 1
1 1
1 1
2 1
2 1
','STRING'),
                                                                                                                (5547,'BAEKJOON','https://www.acmicpc.net/problem/18109',18109,'도깨비불','1초(추가시간없음)','1024 MB',12,'<p style="text-align: center;"><img alt="2-set and QWERTY keyboard" src="https://upload.acmicpc.net/174db09b-1afb-412c-90b9-4c397df888a8/" style="width: 335px; height: 57.5px;"></p>

<p>한글 두벌식 자판을 사용하다 보면, 다른 입력 방식에서는 찾아보기 힘든&nbsp;<strong>도깨비불 현상</strong>이라는 특이한 현상을&nbsp;경험할&nbsp;수 있다. 예를 들어 “<em>서강대학교</em>”를 입력할 때 글쇠 입력 하나하나를 추적해 보자:</p>

<pre>ㅅ
서
<strong>석</strong>
<strong>서가</strong>
서강
서강ㄷ
서강대
<strong>서강댛
서강대하</strong>
서강대학
서강대학ㄱ
서강대학교</pre>

<p>“석” 에서 “서가”로 변할 때, 다음 글자의 초성이 될 자음이 입력하고 있는 글자의 종성 위치에 먼저 붙는 현상이 일어난다. 이를 ‘<strong>도깨비불 현상</strong>’이라고 한다.</p>

<p>“서강대학교”를 입력할 때는&nbsp;도깨비불 현상이 2회 발생했다. 다른 예시도 보자.</p>

<table class="table table-bordered" style="width: 500px;">
	<tbody>
		<tr>
			<th>입력</th>
			<th>영문 모드 입력</th>
			<th>도깨비불 횟수</th>
		</tr>
		<tr>
			<td>이보세요</td>
			<td>dlqhtpdy</td>
			<td>3회</td>
		</tr>
		<tr>
			<td>코딩하기 싫다</td>
			<td>zheldgkrl tlfgek</td>
			<td>2회</td>
		</tr>
		<tr>
			<td>마춤뻐비 틀려써요</td>
			<td>akcnaQjql xmffuTjdy</td>
			<td>4회</td>
		</tr>
	</tbody>
</table>

<ul>
	<li>이보세요 : (“입”&nbsp;→ “이보”), (“이봇”&nbsp;→ “이보세”), (“이보셍” → “이보세요”)</li>
	<li>코딩하기 싫다 : (“콛”&nbsp;→ “코딩”), (“코딩학”&nbsp;→ “코딩하기”)</li>
	<li>마춤뻐비 틀려써요 : (“맟” → “마추”), (“마춤뻡” → “마춤뻐비”), (“마춤뻐비 틀렸” → “마춤뻐비 틀려써”), (“마춤뻐비 틀려썽” → “마춤뻐비 틀려써요”)</li>
</ul>

<p>문자열이 주어지면 그 문자열을 키보드로 입력했을 때 도깨비불 현상의 횟수를 계산해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 공백 문자(<code><tt><span style="background-color:#dddddd;"> </span></tt></code>)와 완성형 한글들로 이루어진&nbsp;한글 문자열을 영문 입력 모드에서 타이핑했을&nbsp;때 입력되는 문자열이 주어진다. 문자열의 길이는 1 이상 10<sup>4</sup>&nbsp;이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 문자열을 한글 입력 모드로 타이핑했을 때 발생하는 도깨비불 현상의 횟수를 출력하라.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<table class="table table-bordered">
	<tbody>
		<tr>
			<td><strong>초성</strong></td>
			<td><strong><code>ㄱ</code></strong></td>
			<td><strong><code>ㄲ</code></strong></td>
			<td><strong><code>ㄴ</code></strong></td>
			<td><strong><code>ㄷ</code></strong></td>
			<td><strong><code>ㄸ</code></strong></td>
			<td><strong><code>ㄹ</code></strong></td>
			<td><strong><code>ㅁ</code></strong></td>
			<td><strong><code>ㅂ</code></strong></td>
		</tr>
		<tr>
			<td>영문 입력</td>
			<td><code><span style="background-color:#dddddd;">r</span></code></td>
			<td><code><span style="background-color:#dddddd;">R</span></code></td>
			<td><code><span style="background-color:#dddddd;">s</span></code></td>
			<td><code><span style="background-color:#dddddd;">e</span></code></td>
			<td><code><span style="background-color:#dddddd;">E</span></code></td>
			<td><code><span style="background-color:#dddddd;">f</span></code></td>
			<td><code><span style="background-color:#dddddd;">a</span></code></td>
			<td><code><span style="background-color:#dddddd;">q</span></code></td>
		</tr>
		<tr>
			<td><strong>초성</strong></td>
			<td><strong><code>ㅃ</code></strong></td>
			<td><strong><code>ㅅ</code></strong></td>
			<td><strong><code>ㅆ</code></strong></td>
			<td><strong><code>ㅇ</code></strong></td>
			<td><strong><code>ㅈ</code></strong></td>
			<td><strong><code>ㅉ</code></strong></td>
			<td><strong><code>ㅊ</code></strong></td>
			<td><strong><code>ㅋ</code></strong></td>
		</tr>
		<tr>
			<td>영문 입력</td>
			<td><code><span style="background-color:#dddddd;">Q</span></code></td>
			<td><code><span style="background-color:#dddddd;">t</span></code></td>
			<td><code><span style="background-color:#dddddd;">T</span></code></td>
			<td><code><span style="background-color:#dddddd;">d</span></code></td>
			<td><code><span style="background-color:#dddddd;">w</span></code></td>
			<td><code><span style="background-color:#dddddd;">W</span></code></td>
			<td><code><span style="background-color:#dddddd;">c</span></code></td>
			<td><code><span style="background-color:#dddddd;">z</span></code></td>
		</tr>
		<tr>
			<td><strong>초성</strong></td>
			<td><strong><code>ㅌ</code></strong></td>
			<td><strong><code>ㅍ</code></strong></td>
			<td><strong><code>ㅎ</code></strong></td>
		</tr>
		<tr>
			<td>영문 입력</td>
			<td><code><span style="background-color:#dddddd;">x</span></code></td>
			<td><code><span style="background-color:#dddddd;">v</span></code></td>
			<td><code><span style="background-color:#dddddd;">g</span></code></td>
		</tr>
	</tbody>
</table>

<p>&nbsp;</p>

<table class="table table-bordered">
	<tbody>
		<tr>
			<td><strong>중성</strong></td>
			<td><strong><code>ㅏ</code></strong></td>
			<td><strong><code>ㅐ</code></strong></td>
			<td><strong><code>ㅑ</code></strong></td>
			<td><strong><code>ㅒ</code></strong></td>
			<td><strong><code>ㅓ</code></strong></td>
			<td><strong><code>ㅔ</code></strong></td>
			<td><strong><code>ㅕ</code></strong></td>
			<td><strong><code>ㅖ</code></strong></td>
		</tr>
		<tr>
			<td>영문 입력</td>
			<td><code><span style="background-color:#dddddd;">k</span></code></td>
			<td><code><span style="background-color:#dddddd;">o</span></code></td>
			<td><code><span style="background-color:#dddddd;">i</span></code></td>
			<td><code><span style="background-color:#dddddd;">O</span></code></td>
			<td><code><span style="background-color:#dddddd;">j</span></code></td>
			<td><code><span style="background-color:#dddddd;">p</span></code></td>
			<td><code><span style="background-color:#dddddd;">u</span></code></td>
			<td><code><span style="background-color:#dddddd;">P</span></code></td>
		</tr>
		<tr>
			<td><strong>중성</strong></td>
			<td><strong><code>ㅗ</code></strong></td>
			<td><strong><code>ㅘ</code></strong></td>
			<td><strong><code>ㅙ</code></strong></td>
			<td><strong><code>ㅚ</code></strong></td>
			<td><strong><code>ㅛ</code></strong></td>
			<td><strong><code>ㅜ</code></strong></td>
			<td><strong><code>ㅝ</code></strong></td>
			<td><strong><code>ㅞ</code></strong></td>
		</tr>
		<tr>
			<td>영문 입력</td>
			<td><code><span style="background-color:#dddddd;">h</span></code></td>
			<td><code><span style="background-color:#dddddd;">hk</span></code></td>
			<td><code><span style="background-color:#dddddd;">ho</span></code></td>
			<td><code><span style="background-color:#dddddd;">hl</span></code></td>
			<td><code><span style="background-color:#dddddd;">y</span></code></td>
			<td><code><span style="background-color:#dddddd;">n</span></code></td>
			<td><code><span style="background-color:#dddddd;">nj</span></code></td>
			<td><code><span style="background-color:#dddddd;">np</span></code></td>
		</tr>
		<tr>
			<td><strong>중성</strong></td>
			<td><strong><code>ㅟ</code></strong></td>
			<td><strong><code>ㅠ</code></strong></td>
			<td><strong><code>ㅡ</code></strong></td>
			<td><strong><code>ㅢ</code></strong></td>
			<td><strong><code>ㅣ</code></strong></td>
		</tr>
		<tr>
			<td>영문 입력</td>
			<td><code><span style="background-color:#dddddd;">nl</span></code></td>
			<td><code><span style="background-color:#dddddd;">b</span></code></td>
			<td><code><span style="background-color:#dddddd;">m</span></code></td>
			<td><code><span style="background-color:#dddddd;">ml</span></code></td>
			<td><code><span style="background-color:#dddddd;">l</span></code></td>
		</tr>
	</tbody>
</table>

<p>&nbsp;</p>

<table class="table table-bordered">
	<tbody>
		<tr>
			<td><strong>종성</strong></td>
			<td><strong><code>ㄱ</code></strong></td>
			<td><strong><code>ㄲ</code></strong></td>
			<td><strong><code>ㄳ</code></strong></td>
			<td><strong><code>ㄴ</code></strong></td>
			<td><strong><code>ㄵ</code></strong></td>
			<td><strong><code>ㄶ</code></strong></td>
			<td><strong><code>ㄷ</code></strong></td>
			<td><strong><code>ㄹ</code></strong></td>
		</tr>
		<tr>
			<td>영문 입력</td>
			<td><code><span style="background-color:#dddddd;">r</span></code></td>
			<td><code><span style="background-color:#dddddd;">R</span></code></td>
			<td><code><span style="background-color:#dddddd;">rt</span></code></td>
			<td><code><span style="background-color:#dddddd;">s</span></code></td>
			<td><code><span style="background-color:#dddddd;">sw</span></code></td>
			<td><code><span style="background-color:#dddddd;">sg</span></code></td>
			<td><code><span style="background-color:#dddddd;">e</span></code></td>
			<td><code><span style="background-color:#dddddd;">f</span></code></td>
		</tr>
		<tr>
			<td><strong>종성</strong></td>
			<td><strong><code>ㄺ</code></strong></td>
			<td><strong><code>ㄻ</code></strong></td>
			<td><strong><code>ㄼ</code></strong></td>
			<td><strong><code>ㄽ</code></strong></td>
			<td><strong><code>ㄾ</code></strong></td>
			<td><strong><code>ㄿ</code></strong></td>
			<td><strong><code>ㅀ</code></strong></td>
			<td><strong><code>ㅁ</code></strong></td>
		</tr>
		<tr>
			<td>영문 입력</td>
			<td><code><span style="background-color:#dddddd;">fr</span></code></td>
			<td><code><span style="background-color:#dddddd;">fa</span></code></td>
			<td><code><span style="background-color:#dddddd;">fq</span></code></td>
			<td><code><span style="background-color:#dddddd;">ft</span></code></td>
			<td><code><span style="background-color:#dddddd;">fx</span></code></td>
			<td><code><span style="background-color:#dddddd;">fv</span></code></td>
			<td><code><span style="background-color:#dddddd;">fg</span></code></td>
			<td><code><span style="background-color:#dddddd;">a</span></code></td>
		</tr>
		<tr>
			<td><strong>종성</strong></td>
			<td><strong><code>ㅂ</code></strong></td>
			<td><strong><code>ㅄ</code></strong></td>
			<td><strong><code>ㅅ</code></strong></td>
			<td><strong><code>ㅆ</code></strong></td>
			<td><strong><code>ㅇ</code></strong></td>
			<td><strong><code>ㅈ</code></strong></td>
			<td><strong><code>ㅊ</code></strong></td>
			<td><strong><code>ㅋ</code></strong></td>
		</tr>
		<tr>
			<td>영문 입력</td>
			<td><code><span style="background-color:#dddddd;">q</span></code></td>
			<td><code><span style="background-color:#dddddd;">qt</span></code></td>
			<td><code><span style="background-color:#dddddd;">t</span></code></td>
			<td><code><span style="background-color:#dddddd;">T</span></code></td>
			<td><code><span style="background-color:#dddddd;">d</span></code></td>
			<td><code><span style="background-color:#dddddd;">w</span></code></td>
			<td><code><span style="background-color:#dddddd;">c</span></code></td>
			<td><code><span style="background-color:#dddddd;">z</span></code></td>
		</tr>
		<tr>
			<td><strong>종성</strong></td>
			<td><strong><code>ㅌ</code></strong></td>
			<td><strong><code>ㅍ</code></strong></td>
			<td><strong><code>ㅎ</code></strong></td>
		</tr>
		<tr>
			<td>영문 입력</td>
			<td><code><span style="background-color:#dddddd;">x</span></code></td>
			<td><code><span style="background-color:#dddddd;">v</span></code></td>
			<td><code><span style="background-color:#dddddd;">g</span></code></td>
		</tr>
	</tbody>
</table>

<p>&nbsp;</p>

<p>입력 자판은 앞서 첨부한 두벌식 자판 이미지를 참고한다. (한글 자판은 두벌식, 영문 자판은 QWERTY이다.)</p>

<p>쌍자음 <code><span style="background-color:#dddddd;">ㄲ</span></code>, <code><span style="background-color:#dddddd;">ㄸ</span></code>, <code><span style="background-color:#dddddd;">ㅃ</span></code>, <code><span style="background-color:#dddddd;">ㅆ</span></code>, <code><span style="background-color:#dddddd;">ㅉ</span></code>은 각각 <code><span style="background-color:#dddddd;">R</span></code>, <code><span style="background-color:#dddddd;">E</span></code>, <code><span style="background-color:#dddddd;">Q</span></code>, <code><span style="background-color:#dddddd;">T</span></code>, <code><span style="background-color:#dddddd;">W</span></code>에 대응되며,&nbsp;<code><span style="background-color:#dddddd;">rr</span></code>, <code><span style="background-color:#dddddd;">ee</span></code>, <code><span style="background-color:#dddddd;">qq</span></code>,&nbsp;<code><span style="background-color:#dddddd;">tt</span></code>, <code><span style="background-color:#dddddd;">ww</span></code>와 같은 방법으로는 입력할 수 없다.</p>

<p>초성은 19개, 중성은 21개, 종성은 27개가 있다.</p>

				</div>
				</div>','dlqhtpdy
','3
','STRING'),
                                                                                                                (5543,'BAEKJOON','https://www.acmicpc.net/problem/18121',18121,'문자열 압축','2초','1024 MB',23,'<p>알파벳 소문자로만 이루어진 문자열 <em>S</em>가 주어진다. 사전에는 <em>K</em>개의 단어가 사전 순으로 등재되어 있다. 또한, 사전의 각 단어에는 ‘단어 번호’가 있다. 사전에서 <em>i</em>번째로 등장하는 단어의 번호는 <em>i</em>이다.</p>

<p>우리가 사용할 압축 방법은, 문자열을 사전에 등재된 단어들로 쪼개어, 각 단어를 해당하는 단어 번호로 바꾸는 것이다. 같은 단어를 여러 번 사용해도 된다.</p>

<p>주어진 문자열을 압축했을 때, 결과적으로 나오는 수열의 길이가 가장 짧게 되도록 압축하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 <em>K</em>가 주어진다. (1 ≤&nbsp;<em>K&nbsp;</em>≤&nbsp;10<sup>4</sup>)</p>

<p>둘째 줄부터 <em>K</em>개의 줄에 걸쳐 1번부터 사전 순으로 사전의 단어가 주어진다. 각 단어는 알파벳 소문자로만 이루어져 있고, 길이는 1자 이상 10<sup>3</sup>자 이하이다. 중복된 단어는 주어지지 않는다.</p>

<p>마지막 줄에는 우리가 압축할 문자열 <em>S</em>가 주어진다. <em>S</em>의 길이는 1자 이상 10<sup>5</sup>자 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 압축 결과 수열의 길이를 출력한다.</p>

<p>둘째 줄에 수열을 공백으로 구분하여 출력한다. 답이 여러 개라면, 그중에서 사전 순으로 가장 먼저 오는 것을 출력한다.</p>

<p>만약, 압축이 불가능하다면 첫 줄에 <code><span style="background-color:#dddddd;">impossible</span></code>을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8
a
abc
b
c
d
def
e
f
abcdef
','2
2 6
','STRING'),
                                                                                                                (5544,'BAEKJOON','https://www.acmicpc.net/problem/18129',18129,'이상한 암호코드','1초','1024 MB',5,'<p>가톨릭대학교에 살고 있는 고양이 황톨릭은 이웃집 고양이 엄컴공을 좋아한다. 엄컴공은 알파벳으로만 이루어진 문자열을 이상한 암호로 바꾸는 일을 하고 있다. 이상한 암호로 바꾸기 위해선 다음과 같은 과정을 따라야 한다.</p>

<p>먼저 입력받은 문자열을 대소문자 구분없이 왼쪽에서부터 연속되어 나타나는 같은 알파벳끼리 묶어 구간으로 나타낸다. 그 후 왼쪽에서부터 차례로 각 구간에 아래와 같은 규칙을 적용한다.</p>

<ol>
	<li>한 구간의 길이가 <em>K </em>이상이라면 그 구간은&nbsp;하나의 정수 1로 치환한다.</li>
	<li>한 구간의 길이가&nbsp;<em>K </em>미만이라면 그 구간은 하나의 정수 0으로 치환한다.</li>
	<li>한 구간의 알파벳이 이전에 0이나 1로 치환된 적이 있다면 그 구간은 삭제한다.</li>
</ol>

<p>엄컴공의 마음을 사로잡고 싶은 황톨릭은 주어진 문자열을 이상한 암호로 바꿔주는 코드를 짜고 싶다. 황톨릭이 마음을 얻을 수 있게 도와주자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>문자열 <i>S&nbsp;</i>와 양의 정수&nbsp;<em>K&nbsp;</em>가 주어진다. (1 ≤ <em>K&nbsp;</em>&nbsp;≤ 문자열 <i>S&nbsp;</i>의 길이 ≤ 2,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>고양이 언어 규칙을 이용해 바뀐 문자열을 출력한다</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','AAAABBBC 3
','110
','STRING'),
                                                                                                                (5554,'BAEKJOON','https://www.acmicpc.net/problem/18241',18241,'문자열 게임','1초','512 MB',18,'<p>문자열&nbsp;게임이&nbsp;있다. 게임의 진행 방식은 아래와 같다.</p>

<ol>
	<li>알파벳 소문자로 이루어진 문자열 W가&nbsp;주어진다.</li>
	<li>알파벳 소문자로 이루어진&nbsp;문자열 S가 주어진다.</li>
	<li>문자열 S에서 문자열 W를&nbsp;모두 제거하는&nbsp;사람이 승리한다.</li>
</ol>

<p>병서는 문자열 W를 모두 제거하기 위해 프로그램을 만들려고 한다.</p>

<p>병서가 구상한 프로그램은&nbsp;아래의 명령 중 주어진 명령을 수행하는 작업을 N번 반복한다.</p>

<ul>
	<li>L : 문자열 S의 왼쪽에서부터 처음으로 등장하는 문자열 W를 찾아, S에서 해당 부분문자열을 제거한다.</li>
	<li>R : 문자열 S의 오른쪽에서부터 처음으로 등장하는 문자열 W를 찾아, S에서 해당 부분문자열을 제거한다.</li>
</ul>

<p>명령을 수행할 때, 제거해야 하는 문자열 W가 없다면 명령을 실패하고, 아무 일도 일어나지 않는다.</p>

<p>병서를 위해 N개의 명령에&nbsp;따라 문자열&nbsp;S에서 문자열 W를&nbsp;제거하는&nbsp;프로그램을&nbsp;제작해주자!&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄과 두 번째 줄에 길이가 1 이상인 문자열&nbsp;W와 문자열 S가 각각 주어진다. W와 S는 알파벳 소문자로&nbsp;이루어져 있다.</p>

<p>W는 최대 10자, S는 최대 300,000자이다.</p>

<p>세 번째 줄에 명령의 개수 N이 주어진다. (1 ≤ N ≤&nbsp;30,000)</p>

<p>네 번째 줄부터 N개의 줄에&nbsp;명령이&nbsp;주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 성공한 명령의 개수를, 두 번째 줄에&nbsp;프로그램을 실행한 후의 문자열 S를&nbsp;출력한다.</p>

<p>프로그램 실행 후에 문자열이 비어있는 경우는 존재하지 않는다.</p>

<p>세 번째 줄에 프로그램을 실행한 후의 문자열 S에 문자열 W가&nbsp;남아있으면 <strong>You Lose!</strong>를, 문자열 W를&nbsp;모두 제거했으면 <strong>Perfect!</strong>를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','zoac
aliczoacethrozoacughthelookingzoacglaszoacs
4
L
R
L
L
','4
alicethroughthelookingglass
Perfect!
','STRING'),
                                                                                                                (5556,'BAEKJOON','https://www.acmicpc.net/problem/18245',18245,'이상한 나라의 암호','1초','512 MB',4,'<p>소설을 좋아하는 하영이는 평소와 같이&nbsp;이상한 나라의 앨리스라는 소설을&nbsp;읽고 있었다.</p>

<p>책을 읽던 하영이는 정신이 멍해지더니 갑자기 자신이 이상한 나라에 떨어져 있다는 것을 깨닫게 되었다!</p>

<p>이상한 나라에서 길을 헤매던 하영이는 이상한 나라의 트럼프 병사들을 만나게 되었다.</p>

<p>하트 여왕의 부하인 트럼프 병사들은 하영이에게 자신들이&nbsp;말하는 암호 문장을&nbsp;제대로 해석하여&nbsp;맞추면 살려주고, 하나라도 틀린다면 하트 여왕의 명령에 따라 처형하겠다고 말한다!</p>

<p>하영이는&nbsp;이 길고 많은 줄로 이루어진 문장을 어떻게 해석해야 할지&nbsp;고민하던 중, 풀숲 속에 놓인&nbsp;석판을 발견하였다.</p>

<blockquote>
<p><em>[ i번째 줄의 문장은 문장의 첫 번째 글자에서 시작하여 i칸씩 건너뛰며 읽어야 한다&nbsp;]</em></p>
</blockquote>

<p>하지만, 하영이는 이 암호를 직접 해석하기에는&nbsp;시간이 부족하다는 것을 깨달았다. 하영이를 살려주기 위해서 이 암호가 무슨 뜻인지 해석해주는 프로그램을 만들어주자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄부터 최대 100개의 줄에&nbsp;알파벳 대문자로 이루어진 해석해야 할 문장이&nbsp;주어진다. 문장의 길이는 10<sup>4</sup>이하인 자연수이다.</p>

<p>해석해야 할 문장이 모두 주어진&nbsp;후, 마지막 문장은 <strong>Was it a cat I saw</strong><b>? </b>로 주어지고, 마지막 문장은 해석하지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>한 줄에 한 문장씩 해당 줄의 문장에서 해석한 암호를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p><b>"Was it a cat I saw?"</b>는 실제 "이상한 나라의 앨리스" 소설에서 등장하는 회문(palindrome)이다.</p>

				</div>
				</div>','HZAOPAPCYSUENCBOINRDTCHODNATY
Was it a cat I saw?
','HAPPYUNBIRTHDAY
','STRING'),
                                                                                                                (5563,'BAEKJOON','https://www.acmicpc.net/problem/18312',18312,'시각','1초','256 MB',4,'<p>정수 <em>N</em>과 <em>K</em>가 입력되었을 때 00시 00분 00초부터 <em>N</em>시 59분 59초까지의 모든 시각 중에서 <em>K</em>가 하나라도 포함되는 모든 시각을 세는 프로그램을 작성하시오. 시각을 셀 때는 디지털 시계를 기준으로, 초 단위로만 시각을 구분한다.</p>

<p>예를 들어 <em>K</em>=3일 때, 다음의 시각들은 3이 하나 이상 포함되어 있으므로 세어야 하는 시각의 대표적인 예시이다.</p>

<ol>
	<li>23시 00분 00초</li>
	<li>07시 08분 33초</li>
</ol>

<p>반면에 다음의 시각들은 3이 하나도 포함되어 있지 않으므로 세면 안 되는 예시이다.</p>

<ol>
	<li>15시 02분 55초</li>
	<li>18시 27분 45초</li>
</ol>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정수 <em>N</em>과 <em>K</em>가 공백을 기준으로 구분되어 주어진다. (0≤<em>N</em>≤23, 0≤<em>K</em>≤9)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>00시 00분 00초부터 <em>N</em>시 59분 59초까지의 모든 시각 중에서 <em>K</em>가 하나라도 포함되는 시각들의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 3
','11475
','STRING'),
                                                                                                                (5569,'BAEKJOON','https://www.acmicpc.net/problem/18349',18349,'천지창조','8초','1024 MB',29,'<p>신이 세상을 만든 첫째 날에, 신은 <strong>지상</strong>을 만들고, 지상에 $1$에서 $N$사이의 번호를 가진 $N$ 개의 <strong>성물</strong>을 만들어 모두 서로 다른 위치에 박아넣었다. 그렇게, 지상에는 각각의 성물을 중심으로 하는 <strong>성지</strong>가 $N$ 개 생겼다.</p>

<p>지상은 2차원 평면으로 나타낼 수 있고, $i$번 성물은 좌표 $(X_i,Y_i)$에 박혀있다. 어떤 좌표 $(x,y)$가 $i$번 성물을 중심으로 하는 성지에 포함될 조건은, $L_i(x,y)=\sqrt{(X_i-x)^2+(Y_i-y)^2}$라고 할 때, $L_i(x,y)$가 $L_1(x,y), L_2(x,y), \cdots, L_N(x,y)$중 최솟값이 되는 것이다. 이런 상황에서, 두 성지는 같은 좌표들을 공유할 수 있고, 이때 두 성지의 중심이 되는 두 성물 사이에는 <strong>연결</strong>이 생긴다. 두 성지가 공유하는 점들의 형태는 선분, 반직선, 혹은 직선이 되는데, 신은 선분이 생기면&nbsp;길이가 모두 $10^{-6}$이상이 되도록 성물을 배치했다.</p>

<p>어떤 두 성물이 연결되느냐에 따라, <strong>연결의 세기</strong>는 서로 다르다. $i$번 성물에는 $S_i$라는 이름이 붙어 있어, $i$번 성물과 $j$번 성물이 연결되면, 두 성물의 이름이 비슷한 정도 만큼 연결이 강해진다. $S_i$와 $S_j$가 비슷한 정도 $C(i,j)$가 $l$라는 것은, $S_i$에서 길이가 $l$인 연속한 일부분 중 하나가 $S_j$에서 연속하게 등장하면서, 길이가 $l+1$인 연속한 일부분은 하나도 $S_j$에 연속하게 등장하지 않는다는 뜻이다. 만약, $S_i$와 $S_j$에 같은 문자가 하나도 없다면, $C(i,j)=0$이다. $i$번 성물과 $j$번 성물 사이에 연결이 있다면 결국 $C(i,j)$의 크기가 연결의 세기가 된다.</p>

<p>신이 세상을 만든 둘째 날에, 신은 <strong>천상</strong>을 만들고, 천상에 $1$에서 $N$사이의 번호를 가진 $N$ 개의 <strong>별</strong>을 만들어 박아넣었다. 이 $N$ 개의 별은 지상에 있는 $N$ 개의 성물을 본떠 만들어졌고, 또한 이들의 연결 중 $N-1$ 개를 본떠 별의 연결이 만들어졌다. 별이 만들어진 결과, 하나의 성물이 하나의 별에 대응되었기에, $i$번 성물과 대응된 별의 번호는 유일하게 $b_i$가 된다.</p>

<p>신은 가장 처음 $1$번 성물을 본떠 $1$번 별을 만들었다. 즉, $b_1=1$이다. 그리고 번호 순서대로 나머지 별들을 만들었다. $u(\ge 2)$번 별을 만들 때는, 이미 본떠 별을 만든 $u-1$ 개의 성물 중 하나와, 아직 본뜨지 않은 $N-u+1$ 개의 성물 중 하나 간의 연결 중에서 가장 연결이 강한 연결을, 그것이 여럿이면 이미 성물을 본뜬&nbsp;별의 번호가 가장 큰 연결을, 그것도 여럿이면 아직 본뜨지 않은 성물의 번호가 가장 작은 연결을 골랐다. 이 연결이 이미 본떠진 $i$번 성물과 아직 본떠지지 않은 $j$번 성물을 연결하고 있다면, $j$번 성물을 본떠 $u$번 별을 만들게 되어 $b_j=u$가 된다. $b_i$가 먼저 만들어진 별이기 때문에, $b_i$는 $b_j$의 <strong>부모 별</strong>이라고 칭한다.</p>

<p>신이 세상을 만든 셋째 날에, 신은 지상에 순례자들을 만들었다.</p>

<p>태초가 지난 후 시간이 많이 흐른 지금, 많은 순례자들이 지상을 순례하고 있다. 하지만 특별히, 어떤 순례자들은 신께 허락을 구해, 천상의 길을 통한 순례를 진행하기도 한다. 만약 어떤 순례자가 지상의 좌표 $(x_s,y_s)$에서 지상의 좌표 $(x_e,y_e)$까지 천상의 길을 통해 이동하는 순례를 계획하고 있다고 하자. $(x_s,y_s)$가 $i$번 성지에 속하고, $(x_e,y_e)$가 $j$번 성지에 속한다면, 순례자는 $i$번 성지에서 육체에서 벗어난 정신체가 되어 $b_i$번 별로 이동하고, 존재하는 별의 연결을 따라 $b_j$번 별로 이동한 다음, $j$번 성지의 좌표 $(x_e,y_e)$로 이동하여 다시 육체를 얻는 것으로 순례를 마칠 수 있다.</p>

<p>이렇게 순례를 마치면, 순례자에게 육체적인 피로는 없지만, 두 별 사이를 이동한 거리 중 가장 멀었던 거리 만큼 정신적인 피로를 느끼게 된다. 두 별 $b_i$와 $b_j$사이의 거리는 그 둘을 본뜬&nbsp;성물의 영향을 받아 $C(i,j)\cdot[(X_i-X_j)^2+(Y_i-Y_j)^2]$이다. 순례자는 당연히, 정신적 피로가 최소화되도록 순례를 진행한다.</p>

<p>순례자들이 천상의 길을 통해 순례를 하는 동안, 별들도 이동하여 천상의 길은 계속해서 변화한다. 정확히는, 어떤 별과 부모 별 사이의 연결이 사라지고 새로운 부모 별과의 연결이 생긴다.</p>

<p>태초에 천상의 길이 어떻게 구성되었는지 구하여라. 그리고 태초가 지난 후 천상의 길을 이용하는 순례자들의 순례 계획과 천상의 길의 변화가 주어질 때, 순례자들이 느끼게 될 정신적 피로가 어떻게 되는지 구하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에, 별의 개수를 나타내는 자연수 $N$, 순례 계획의 개수 $Q_1$, 천상의 길이 변화하는 횟수 $Q_2$가 주어진다.</p>

<p>다음 $N$ 개의 줄의 $i$번째 줄에, $i$번 성물의 좌표를 나타내는 두 정수 $X_i$, $Y_i$($-10^6 \leq X_i, Y_i \leq 10^6$)와, 성물의 이름을 의미하는 알파벳 소문자로 구성된 문자열 $S_i$가 주어진다. 같은 좌표에 서로 다른 두 성물이 위치하지 않는다.</p>

<p>다음 $Q_1+Q_2$ 개의 줄의 각 줄에 질의가 다음 형식 중 하나로 주어진다.</p>

<p><code>1</code> $x_s$ $y_s$ $x_e$ $y_e$ : 순례자가 지상의 좌표 $(x_s,y_s)$에서 지상의 좌표 $(x_e,y_e)$로 천상의 길을 통한 순례를 계획한다. 이 순례를 진행할 때, 정신적인 피로의 최솟값을 출력해야 한다. $-10^6 \leq x_s, y_s, x_e, y_e \leq 10^6$를 모두 만족하는 입력이 주어지며, $(x_s,y_s)$와의 유클리드 거리가 $10^{-6}$ 이하인 점은 모두 하나의 성지에 속함이 보장된다. 이는&nbsp;$(x_e,y_e)$도 마찬가지다.</p>

<p><code>2</code> $u$ $p$ : $u$번 별의 부모별이 $p$로 바뀐다. $1 \leq p < u \leq N$을 만족하는 입력이 주어진다.<br>
&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>먼저 $N-1$ 개의 줄에 걸쳐 태초에 천상의 길이 어떻게 구성되었는지 출력한다. 이 중 $i$번째 줄에는 $i+1$번 별과 대응된 성물의 번호 $a_{i+1}$, 태초에 $i+1$번 별의 부모 별이었던 별의 번호 $p_{i+1}$, $a_{i+1}$번 성물과 $p_{i+1}$번 별에 대응 된 두 성물을 연결하는 연결의 세기를 출력해야 한다.</p>

<p>그리고 다음 $Q_1$ 개의 줄에 걸쳐, 순례 계획과 천상의 길의 변화가&nbsp;주어진 순서대로 순례를 진행하면 순례자가 느끼게 될 정신적 피로의 최솟값을 한 줄에 하나씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','9 10 5
1 0 aabb
1 9 abab
3 3 aaab
3 7 abbb
5 5 baab
7 3 bbaa
7 7 abba
10 1 bbbb
9 10 aaaa
1 0 0 10 10
1 7 10 5 6
1 5 12 12 5
2 5 1
1 3 6 2 3
1 0 8 8 0
1 1 2 7 4
2 9 4
2 9 4
2 9 4
1 5 6 7 8
1 8 3 10 9
2 7 2
1 5 4 6 5
1 4 5 3 10
','3 1 3
5 2 3
6 3 3
7 4 3
4 5 3
2 6 2
8 5 2
9 7 1
65
65
90
255
90
39
255
106
0
80
','STRING'),
                                                                                                                (5571,'BAEKJOON','https://www.acmicpc.net/problem/18406',18406,'럭키 스트레이트','1초','256 MB',4,'<p>어떤 게임의 아웃복서 캐릭터에게는 럭키 스트레이트라는 기술이 존재한다. 이 기술은 매우 강력한 대신에 항상 사용할 수는 없으며, 현재 게임 내에서 점수가 특정 조건을 만족할 때만 사용할 수 있다.</p>

<p>특정 조건이란 현재 캐릭터의 점수를 <em>N</em>이라고 할 때 점수 <em>N</em>을 자릿수를 기준으로 반으로 나누어 왼쪽 부분의 각 자릿수의 합과 오른쪽 부분의 각 자릿수의 합을 더한 값이 동일한 상황을 의미한다. 예를 들어 현재 점수가 123,402라면 왼쪽 부분의 각 자릿수의 합은 1+2+3, 오른쪽 부분의 각 자릿수의 합은 4+0+2이므로 두 합이 6으로 동일하여 럭키 스트레이트를 사용할 수 있다.</p>

<p>현재 점수 <em>N</em>이 주어졌을 때, 럭키 스트레이트를 사용할 수 있는 상태인지 아닌지를 알려주는 프로그램을 작성하시오. 럭키 스트레이트를 사용할 수 있다면 "<code>LUCKY</code>"를, 사용할 수 없다면 "<code>READY</code>"라는 단어를 출력한다. 또한 점수 <em>N</em>의 자릿수는 항상 짝수 형태로만 주어진다. 예를 들어 자릿수가 5인 12,345와 같은 수는 입력으로 들어오지 않는다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 점수 <em>N</em>이 정수로 주어진다. (10 ≤&nbsp;<em>N</em>&nbsp;≤ 99,999,999) 단, 점수 <em>N</em>의 자릿수는 항상 짝수 형태로만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 럭키 스트레이트를 사용할 수 있다면 "<code>LUCKY</code>"를, 사용할 수 없다면 "<code>READY</code>"라는 단어를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','123402
','LUCKY
','STRING'),
                                                                                                                (5576,'BAEKJOON','https://www.acmicpc.net/problem/18441',18441,'제곱 부분문자열','0.5초(추가시간없음)','1024 MB',27,'<p>길이가 2n인 문자열 T에 대해, T의 길이 n 접두사와 길이 n 접미사가 같을 경우 T를 제곱 문자열이라고 한다. 빈 문자열은 제곱 문자열이다.</p>

<p>문자열 S가 주어질 때, S의 부분 문자열이면서&nbsp;제곱 문자열인 최대 길이 문자열을 출력하라. S의 부분 문자열은, S에서 몇 개의 문자를 제거하고 나머지 문자들의 순서를 바꾸지 않은 문자열을 뜻한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 테스트 케이스의 개수 T가 주어진다.</p>

<p>이후 T개의 줄에 문자열 S가 주어진다. S는 알파벳 소문자로만 이루어져 있다.</p>

<p>각 문자열의 길이는 1 이상 3000 이하이며, 주어지는 모든 문자열의 길이 합은 3000 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 다음과 같이 출력하라:</p>

<p>만약 정답이 빈 문자열이면, Case #T: 0 을 한 줄에 출력하라.</p>

<p>만약 정답이 빈 문자열이 아니면, Case #T: L을 첫 줄에 출력하고, 다음 줄에 정답을 출력하라.</p>

<p>T는 테스트 케이스의 번호 (1부터 시작)이고, L은 정답 문자열의 길이를 뜻한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
abba
abbab
abac
abcd
bbabab
','Case #1: 2
aa
Case #2: 4
abab
Case #3: 2
aa
Case #4: 0
Case #5: 4
bbbb
','STRING'),
                                                                                                                (5506,'BAEKJOON','https://www.acmicpc.net/problem/18799',18799,'이상한 편집기','1.5초','256 MB',21,'<p>브루는 지금 매우 비효율적인 편집기로 글을 쓰고 있다. 브루는 편집기로 원하는 글을 쓰려고 한다.</p>

<p>편집기에는 임시 저장 공간인 <strong>스택</strong>이 마련되어 있어서, 이 스택을 이용해 글을 쓸 수 있다. 편집기가 지원하는 연산은 다음 세 가지뿐이다.</p>

<ol>
	<li>스택 뒤에 하나의 문자를 <strong>추가</strong>한다.</li>
	<li>스택 맨 뒤의 문자를 하나 <strong>제거</strong>한다. 스택이 비어 있을 때는, 아무 것도 하지 않는다.</li>
	<li>스택에 저장된 문자열을 글에 <strong>붙여 넣는다</strong>. 이때 스택은 그대로 유지된다.</li>
</ol>

<p>브루를 위해, 원하는 글을 쓰기 위한 연산의 최소 횟수를 계산해 보자. 글을 모두 쓴 뒤, 스택의 상태는 비어 있지 않아도 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>브루가 편집기를 이용해 쓰고 싶은 글 S가 주어진다. (1 ≤ |S| ≤ 2000)</p>

<p>S는 알파벳 소문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>브루가 글을 쓰기 위해 해야 하는 연산의 최소 횟수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ababc
','5
','STRING'),
                                                                                                                (5510,'BAEKJOON','https://www.acmicpc.net/problem/18935',18935,'Checks Post Facto 스페셜 저지','2초','512 MB',11,'<p><a href="https://www.acmicpc.net/problem/17152">17152번&nbsp;Checks Post Facto</a> 문제의 스페셜 저지를 작성해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>17152번 출력 왼쪽 부분이 주어지고, 그 다음 입력 부분이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>17152번의 설명대로 보드를 시뮬레이션 했을 때, 결과를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','-b-.-.-.
.-.-.-.-
-.-.-.-.
B-.-w-.-
-.-.-W-.
w-.-.-.-
-.-w-w-.
.-.-.-.-
W 3
21-17
13x22x31x24
19x28
','-b-.-.-.
.-.-.-.-
-.-.-.-.
.-.-w-.-
-.-.-.-.
.-.-.-.-
-.-.-.-W
.-.-.-.-
','STRING'),
                                                                                                                (5533,'BAEKJOON','https://www.acmicpc.net/problem/19531',19531,'적절한 문자열 문제','9초','1024 MB',23,'<p>문자열 s의 접두사(prefix)이면서 s가 아닌 문자열을 s의 <strong>적절한 접두사</strong>라 한다. 같은 방식으로 s의 접미사(suffix)이면서 s가 아닌 문자열을 s의 <strong>적절한 접미사</strong>라 한다.</p>

<p>두 문자열 s, t에 대해 f(s, t)를 s의 <strong>적절한 접미사</strong>이면서 t의 <strong>적절한 접두사</strong>인 문자열 중 가장 긴 것의 길이로 정의한다.</p>

<p><code>A</code>, <code>C</code>, <code>G</code>, <code>T</code>로만 이루어진 n개의 문자열 s<sub>1</sub>, s<sub>2</sub>, ..., s<sub>n</sub>이 주어진다. 이 문자열들은 하나가 다른 하나의 부분문자열(substring)이 아님이 보장된다.</p>

<p>이 때 $\sum_{i=1}^{n} {\sum_{j=1}^{n} {f(s_i, s_j)} }$를 구해 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열의 개수 n이 주어진다. (1 ≤ n&nbsp;≤&nbsp;100,000)</p>

<p>그 후 n개의 줄에 <code>A</code>, <code>C</code>, <code>G</code>, <code>T</code>로만 이루어진 문자열 s<sub>1</sub>, s<sub>2</sub>, ..., s<sub>n</sub>이 주어진다.</p>

<p>이 때 한 문자열이 다른 문자열의 부분문자열(substring)이 아니며, n개 문자열 길이 합은 10<sup>7</sup> 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>빈 문자열도 적절한 접두사 혹은 적절한 접미사가 될 수 있다.</p>

<p>입력 예제에서 f(s<sub>1</sub>, s<sub>1</sub>) = 4, f(s<sub>2</sub>, s<sub>1</sub>) = 6, f(s<sub>3</sub>, s<sub>1</sub>) = 6, f(s<sub>4</sub>, s<sub>1</sub>) = 3, f(s<sub>4</sub>, s<sub>2</sub>) = 4 이고, 나머지 11개 값은 전부 0이다. 따라서 답은 4 + 6 + 6 + 3 + 4 = 23이다.</p>

				</div>
				</div>','4
TATTATT
CTATTAT
GTATTAT
CCTAT
','23
','STRING'),
                                                                                                                (5536,'BAEKJOON','https://www.acmicpc.net/problem/19534',19534,'삼항 연산자','0.5초(추가시간없음)','1024 MB',19,'<p>$N$개의 참/거짓 변수를 가진 식이 주어진다. 변수의 값으로 가능한 $2^N$개의 경우에 대하여 식의 값이 $0$인 경우의 수를 구하는 프로그램을 작성하여라.</p>

<p>이 문제에서 식은 아래 BNF 표기법에서 $\text{expression}$을 뜻한다.</p>

<ul>
	<li>$\text{boolean} ::= \text{‘0’ | ‘1’}$</li>
	<li>$\text{variable} ::= \text{‘a’&nbsp;| ‘b’&nbsp;| ... | $N$번째 알파벳 소문자}$</li>
	<li>$\text{value} ::= \text{boolean | variable}$</li>
	<li>$\text{condition} ::= \text{value ‘==’&nbsp;value}$</li>
	<li>$\text{expression} ::= \text{value | condition ‘?’&nbsp;expression ‘:’&nbsp;expression }$</li>
</ul>

<p>식의 값은 $eval(\text{expression})$을 의미하며 아래와 같이 재귀적으로 계산된다. 잘 생각해보면 올바른 식이 주어졌을 때 해당 식을 계산하는 방법이 유일하다는 것을 알 수 있다.</p>

<ul>
	<li>$eval(\text{value}) = \text{value}$</li>
	<li>$eval(\text{condition}) = eval(\text{value1 ‘==’ value2}) = \begin{cases} 1 &amp; \text{if } eval(\text{value1}) = eval(\text{value2}) \\&nbsp;0 &amp; \text{otherwise}&nbsp;\end{cases}$</li>
	<li>$eval(\text{expression}) = eval(\text{value}) = \text{value}$</li>
	<li>$eval(\text{expression}) = eval(\text{condition ‘?’&nbsp;expression1 ‘:’ expression2}) \\ = \begin{cases}&nbsp;eval(\text{expression1}) &amp; \text{if } eval(\text{condition}) = 1 \\&nbsp;eval(\text{expression2}) &amp; \text{otherwise}&nbsp;\end{cases}$</li>
</ul>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 변수의 수 $N$ ($1 \le N \le 26$)이 주어진다.</p>

<p>두 번째 줄에는 식에 해당하는 길이 $1$ 이상 $1\ 000$ 이하의 문자열이 주어진다. 식은 ‘0’, ‘1’, ‘a’-(N번째 알파벳 소문자), ‘=’, ‘?’, ‘:’로만 구성되며 올바른 식만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>식의 값이 $0$이 되도록 변수의 값을 할당하는 방법의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
a==b?a:0
','3
','STRING'),
                                                                                                                (5535,'BAEKJOON','https://www.acmicpc.net/problem/19564',19564,'반복','1초','256 MB',5,'<p>muse는 네이버 카페에 글을 올리려고 한다. 하지만 키보드가 고장나서, 어떤 키를 누르든 abcdefghijklmnopqrstuvwxyz가 입력된다!</p>

<p>muse는 글을 올리고 싶지만, 원하는 글을 쓰기 위해서는 아래와 같은 작업을 해야 한다.</p>

<ol>
	<li>abcdefghijklmnopqrstuvwxyz를 $K$번 반복해서 입력한다.</li>
	<li>원하는 글자를 마우스로 지워, 최종 글을 완성한다.</li>
</ol>

<p>muse는 많은 글자를 지우는 일이 귀찮기 때문에, $K$를 최소화하려 한다. muse가 원하는 글을 입력하려면 abcdefghijklmnopqrstuvwxyz를 몇 번 입력해야 하는지 구해 주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>muse가 입력하고자 하는 글 $S$가 주어진다. 이 글은 알파벳 소문자만으로 이루어져 있으며, 길이는 $L$이다. ($1 \le L \le 10^5$)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>$K$의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','polymath
','6
','STRING'),
                                                                                                                (5534,'BAEKJOON','https://www.acmicpc.net/problem/19583',19583,'싸이버개강총회','1초(추가시간없음)','1024 MB',9,'<p>보영이는 알고리즘 동아리 HI-ARC를 운영하고 있다.</p>

<p>보영이와 운영진 일동은 20년도에 입학하는 신입생들을 맞이하기 위해 열심히 준비를 해왔으나, 전염병의 유행이 악화된 나머지 정부에서는 <strong>“사회적 거리두기”</strong>를 선언했고 그에 따라 학교에서는 교내 모든 동아리에 오프라인 모임을 자제하라는 공지를 하기에 이르렀다. 오프라인에서 모임을 자제하라는 권고가 나온 어려운 상황에도 불구하고, 보영이는 기지를 발휘하여 개강총회를 미튜브 스트리밍으로 대체하는 결정을 하게 된다.</p>

<p>하지만, 미튜브 스트리밍으로 개강총회를 하게 될 경우, 아래와 같은 문제가 있었다.</p>

<ol>
	<li>누가 개강총회에 왔는지 알 수 없다.</li>
	<li>누가 개강총회 자리에 끝까지 남아있었는지 알 수 없다.</li>
	<li>어떤 사람이 개강총회 스트리밍을 단순히 틀어놓기만 했는지 알 수 없다.</li>
</ol>

<p>이런 문제를 해결하기 위해서, 다음과 같이 출석부를 관리하기로 결심했다.</p>

<ol>
	<li><strong>개강총회를 시작하기 전에</strong>, 학회원의 입장 확인 여부를 확인한다. 학회원의 입장 여부는 개강총회가 시작한 시간 이전에 대화를 한 적이 있는 학회원의 닉네임을 보고 체크한다. 개강총회를 시작하자마자 채팅 기록을 남긴 학회원도 제 시간에 입장이 확인된 것으로 간주한다.</li>
	<li><strong>개강총회를 끝내고 나서, 스트리밍을 끝낼 때까지</strong> 학회원의 퇴장 확인 여부를 확인한다. 학회원의 퇴장 여부는 개강총회가 끝나고 스트리밍이 끝날 때까지 대화를 한 적이 있는 학회원의 닉네임을 보고 체크한다. 개강총회가 끝나자마자 채팅 기록을 남겼거나, 개강총회 스트리밍이 끝나자마자 채팅 기록을 남긴 학회원도 제 시간에 퇴장이 확인된 것으로 간주한다. &nbsp;</li>
</ol>

<p>단, 00:00부터는 개강총회를 시작하기 전의 대기 시간이며, 개강총회 스트리밍 끝난 시간 이후로 남겨져 있는 채팅 기록은 다른 스트리밍 영상의 채팅 기록으로 간주한다.</p>

<p>이 때, 입장부터 퇴장까지 모두 확인된 학회원은 전부 몇 명인가?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫번째 줄에는 개강총회를 시작한 시간 <em>S</em>, 개강총회를 끝낸 시간 <em>E</em>, 개강총회 스트리밍을 끝낸 시간 <em>Q</em>가 주어진다. (00:00 ≤ <em>S</em> < <em>E</em> < <em>Q</em> ≤ 23:59)<br>
각 시간은 <code><span style="background-color:#dddddd;">HH:MM</span></code>의 형식으로 주어진다.</p>

<p>두번째 줄부터는 HI-ARC에서 방송하는 스트리밍 영상의 채팅 기록들이 시간순으로 주어지는데, <code><span style="background-color:#dddddd;">(시간) (학회원 닉네임)</span></code>의 형태로 주어진다. 학회원의 닉네임은 알파벳 대소문자와 숫자, 그리고 특수 기호(<code><span style="background-color:#dddddd;">.</span></code>, <code><span style="background-color:#dddddd;">_</span></code>, <code><span style="background-color:#dddddd;">-</span></code>)로만 구성된 문자열이며 최대 20글자이다.</p>

<p>모든 채팅 기록은 개강총회가 일어난 날에 발생한 채팅 기록이다. 즉 00:00~23:59의 시간만 주어진다. 채팅 기록은 10만 줄을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출석이 확인된 학회원의 인원 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>문제의 설명은 사실과 다르다.</p>

				</div>
				</div>','22:00 23:00 23:30
21:30 malkoring
21:33 tolelom
21:34 minjae705
21:35 hhan14
21:36 dicohy27
21:40 906bc
23:00 906bc
23:01 tolelom
23:10 minjae705
23:11 hhan14
23:20 dicohy27
','5
','STRING'),
                                                                                                                (5537,'BAEKJOON','https://www.acmicpc.net/problem/19585',19585,'전설','3초','1024 MB',18,'<p>Sogang ICPC Team에는 색상 이름과 닉네임의 순서로 이여서 팀명을 지으면 ICPC 리저널에서 수상할 수 있다는 전설이 있다. 색상 이름들과 닉네임들이 주어질 때, <em>Q</em>개의 팀에 대해 다음 리저널에서 수상할 수 있을지 전설에 기반해 알려주는 프로그램을 작성하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 색상의 종류 <em>C</em>와 닉네임의 개수 <em>N</em>이 주어진다. (1 ≤ <em>C</em>, <em>N</em> ≤ 4,000)</p>

<p>다음 <em>C</em>개의 줄에는 색상 이름 <em>C</em>개가 한 줄에 하나씩 주어진다. 색상 이름은 중복되지 않는다.</p>

<p>다음 <em>N</em>개의 줄에는 Sogang ICPC Team 구성원들의 닉네임 <em>N</em>개가 한 줄에 하나씩 주어진다. 닉네임도 중복되지 않는다.</p>

<p>다음 줄에는 팀의 개수 <em>Q</em>가 주어진다. (1 ≤&nbsp;<em>Q</em> ≤ 20,000)</p>

<p>다음 <em>Q</em>개의 줄에는 팀명 <em>Q</em>개가 한 줄에 하나씩 주어진다. 팀명은 중복되지 않는다.</p>

<p>모든 색상 이름의 길이와&nbsp;닉네임의 길이는 1,000글자를 넘지 않는다. 모든 팀명은 2,000글자를 넘지 않는다. 모든 문자열은&nbsp;알파벳 소문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>팀명이 입력된 순서대로, 전설에 따라 해당 팀이 다음 리저널에서 수상할 수 있다면 <tt><span style="background-color:#dddddd;">Yes</span></tt>, 아니라면 <tt><span style="background-color:#dddddd;">No</span></tt>를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 3
red
blue
purple
orange
shift
joker
noon
5
redshift
bluejoker
purplenoon
orangeshift
whiteblue
','Yes
Yes
Yes
Yes
No
','STRING'),
                                                                                                                (5538,'BAEKJOON','https://www.acmicpc.net/problem/19591',19591,'독특한 계산기','1초(추가시간없음)','1024 MB',13,'<p>당신은 수식을 독특한 방식으로 계산해야 한다. 수식을 계산하는 방식은 다음과 같다.</p>

<ol>
	<li>수식에서 맨 앞의 연산자, 또는 맨 뒤의 연산자 먼저 계산한다. 단, 음수의 부호는 연산자로 취급하지 않는다.</li>
	<li>곱셈, 나눗셈을&nbsp;덧셈, 뺄셈보다 더 먼저 계산한다.</li>
	<li>연산자의 우선순위가 같다면 해당 연산자를 계산했을 때 결과가 큰 것부터 계산한다.</li>
	<li>계산했을 때 결과 값 또한 같다면 앞에 것을 먼저 계산한다.</li>
</ol>

<p>예를 들어서 수식이 3 × 2 + 5 ? 5 + 7으로&nbsp;주어진다고 하면 다음과 같이 계산된다.</p>

<ol>
	<li>3 × 2와 5 + 7 중에서 계산 우선순위가 더 높은 ×를 먼저 계산한다. 이후 계산식은 6 + 5 ? 5 + 7이다.</li>
	<li>앞뒤의 연산자가 같으므로 6 + 5와 5 + 7을&nbsp;비교했을 때, 5 + 7이 더 크기 때문에 뒤에 있는 +를 먼저 계산한다. 이후 계산식은 6 + 5 ? 12이다.</li>
	<li>뺄셈과&nbsp;덧셈의 우선순위가 같으므로 6 + 5와 5 ? 12를 비교했을 때, 6 + 5가&nbsp;더 크기 때문에 +를 먼저 계산한다. 이후 계산식은 11 ? 12가 된다.</li>
	<li>11 ? 12를 계산하면&nbsp;최종 결과 값은 ?1이 된다.</li>
</ol>

<p>수식은 반드시 수와 연산자가 번갈아 가면서 나온다. 마지막에 연산자가 있는 경우는 존재하지 않으며, 맨 앞을 제외하고 음수가 들어오는 경우도 존재하지 않는다. 즉, ?1 ? 1&nbsp;같은 경우는 나올 수 있으나, 2 + ?3 같은 경우는 존재하지 않는다고 가정해도 된다. 그리고 불필요한 0이 앞에 있을 수 있다. 즉, 001 + 0002 같은 수식이 나올 수 있다.</p>

<p>또한, 이 문제에서의&nbsp;나눗셈은&nbsp;C++에서 정수 간에 정의된&nbsp;나눗셈으로 생각한다. 즉, 나누어지는 수가 양수면 나머지가 0 이상, 음수면 나머지가 0 이하로 처리가 되는 식으로 진행했을 때 나오는 몫을 계산하는 방식으로 이루어진다. 예를 들어,&nbsp;3 / 2 = 1, (?3) / 2 = ?1, 3 / (?2) = ?1, (?3) / (?2) = 1로 계산된다.</p>

<p>이와&nbsp;같은 계산 과정에 따라 주어진 식을 계산하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>숫자, +, *, -, /로만 이루어진 길이가 10<sup>6</sup>&nbsp;이하인&nbsp;수식이 주어진다. 계산 과정 중의 모든 수는 ?2<sup>63</sup> 이상 2<sup>63</sup> 미만이며,&nbsp;0으로 나누는&nbsp;경우는 없다. 숫자 앞에 불필요한 0이 있을 수 있다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>주어진 식을 계산한&nbsp;결과 값을 출력한다. 불필요한 0은 제거해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3*2+5-5+7
','-1
','STRING'),
                                                                                                                (5540,'BAEKJOON','https://www.acmicpc.net/problem/19597',19597,'문자열 뒤집기','1초(하단참고)','256 MB',11,'<p>영어 알파벳 대문자로만 구성된 문자열이 N개 있다 (S[1], S[2], ..., S[N] 이라 칭하자).</p>

<p>Reverse(T)는 임의의 문자열 T를 뒤집은&nbsp;문자열 이라 하자 (명백히, 모든 문자열 T에 대해 Reverse(Reverse(T)) = T&nbsp;이다).&nbsp;</p>

<p>가령 Reverse("ABC") = "CBA" 이다.</p>

<p>당신은 N개의 문자열 각각에 Reverse() 함수를 적용할지 말지 고를 수 있고, 이를 통해 문자열이 사전순으로 정렬되도록 하고 싶다 (문자열이 N개 이므로 2<sup>N</sup> 가지의 방법이 존재한다).</p>

<p>각 문자열에 Reverse() 함수를 적용한 경우를 1 적용하지 않은 경우를 0으로 나타내면, 길이가 N인 0-1문자열이 된다 - 이를 "리버스 문자열" 이라 하자. (리버스 문자열은 길이가 N인 0-1 문자열이다).</p>

<p>예를 들어 N = 3이고 S[1] = "ABC", S[2] = "XC", S[3] = "DZ" 라 하자.</p>

<ul>
	<li>리버스 문자열이 "000"인 경우: 세 문자열은 원래 문자열인 "ABC", "XC", "DZ" 가 되고 사전순으로 정렬되지 않은 상태이다 (S[3]이 S[2]보다 앞선다).</li>
	<li>리버스 문자열이 "001"인 경우: 3번 문자열에만 Reverse() 함수를 적용하면 세 문자열은 "ABC", "XC", "ZD" 가 되어 사전순으로 정렬된다.</li>
	<li>리버스 문자열이 "010"인 경우: 2번 문자열에만 Reverse() 함수를 적용하면 세 문자열은 "ABC", "CX", "DZ"가 되어 사전순으로 정렬된다.</li>
	<li>리버스 문자열이 "101"인 경우:&nbsp;1번과 3번 문자열에 Reverse() 함수를 적용하면 "CBA", "XC", "ZD"가 되어 사전순으로 정렬된다.</li>
</ul>

<p>이 외에도 다른 방법으로 세 문자열을 사전순으로 정렬할 수 있다.</p>

<p>입력으로 주어진 N개의 문자열을 사전순으로 정렬하는 리버스 문자열이 항상 존재한다는 가정하에, 그러한 리버스 문자열 중 사전순으로 가장 앞서는 리버스 문자열을 출력하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트 케이스의 수 T가 주어진다.</p>

<p>테스트 케이스의 첫 줄에 문자열의 수 N이 주어진다.</p>

<p>다음 N줄에 걸쳐 한 줄에 하나씩 영문 알파벳 대문자로만 구성된 문자열이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해 조건을 만족하는 리버스 문자열 중 사전순으로 가장 앞서는 리버스 문자열을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>사전식 순서: 두 문자열 S, T가 주어졌을 때 S가 T의 prefix 이거나 혹은 S와 T를 비교했을 때 처음으로 다른 문자 (알파벳)가 각각 s, t인 경우 s가 t보다 사전순으로 앞서는 경우 S가 T보다 사전순으로 앞선다고 한다.</p>

				</div>
				</div>','2
3
ABC
ABD
XY
3
ABC
XC
DZ
','000
001
','STRING'),

                                                                                                                (5595,'BAEKJOON','https://www.acmicpc.net/problem/19948',19948,'음유시인 영재','1초','512 MB',8,'<p>감수성이 뛰어난&nbsp;음유시인 영재는 일상생활 중에 번뜩 시상이 떠오르곤 한다.</p>

<p>하지만 기억력이 좋지 못한 영재는 시상이 떠오르면 그 순간 컴퓨터로 기록해야만 안 까먹는다! 시는 대문자, 소문자 알파벳과 빈칸으로 이루어져 있다. 시상은 매번 훌륭하지만&nbsp;제목 짓는 센스가 부족한 영재는 시에 나오는 단어들의 첫 글자를 대문자로 바꾼 뒤 순서대로 이어서 제목으로 만든다. 만약 시의 내용이 There is no cow level 이라면 시의 제목은 TINCL이 된다.</p>

<p>시도 때도 없이 시를 기록하느라 낡아버린&nbsp;영재의 키보드는 수명이 얼마 남지 않았다. 앞으로 스페이스 바와 영자판을 누를&nbsp;수 있는&nbsp;횟수가 정해져 있어 이를 초과하면 키보드가 수명이 다 하여 어떠한 작업도 하지 못하게 된다. 하나 다행인 점은, 키보드를 쓸 때&nbsp;같은 문자가 연속으로 나오거나 빈칸이 연속으로 나오는 경우 영재는 자판을 꾹 눌러 한 번만 사용해서 키보드를 좀 더 효율적으로 쓸 수 있다. (A와 a는 다른 문자이므로 Aa는 2번의 a자판을 누른&nbsp;것으로 한다.)</p>

<p>시의 내용과 시의 제목은 Enter 키로 구분된다. 다행히 Shift 키와 Enter 키는 항상 수명이 무한한 상황이다!</p>

<p>음유시인 영재가 이번에 지은 시의 내용과 스페이스 바와 영자판을 누를&nbsp;수 있는 횟수가 주어졌을 때, 시의 내용과 제목을 모두 기록할 수 있다면&nbsp;시의 제목을 출력하고, 만약 키보드의 수명이 다 하여 기록을 완벽하게&nbsp;못 하게 된다면 -1을 출력하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에&nbsp;시의 내용이 주어진다.</p>

<p>둘째 줄에는 스페이스 바의 남은 사용 가능&nbsp;횟수&nbsp;주어진다.</p>

<p>셋째 줄에는 대소문자를 구별하지 않고, 26개의 알파벳에 대한 영자판의 남은 사용 가능 횟수가 알파벳순으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>시의 내용과 제목을 모두 기록할 수 있다면&nbsp;시의 제목을 출력하여라.</p>

<p>만약&nbsp;키보드의 수명이 다 하여&nbsp;기록을 완벽하게&nbsp;못 하게 된다면 작업을 하지 못한다면 -1을 출력하여라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','There is no cow level
5
1 0 2 0 4 3 0 1 2 0 0 3 0 2 2 0 4 1 1 2 0 1 1 0 0 0
','TINCL
','STRING'),
                                                                                                                (5597,'BAEKJOON','https://www.acmicpc.net/problem/20009',20009,'형곤이의 소개팅','1초','512 MB',20,'<p>연애가 하고싶은 형곤이는 소개팅을 통해서 자신의 짝을 만나려고 한다. 형곤이의 소개팅에는 특별한 규칙이 있다.</p>

<p>남자와 여자가 각각 N명씩 만나서 서로가 만나고 싶은 순위를 정해서 최적의 짝을 만들게 된다. 일반적인 소개팅이라면 성공 확률이 높지 않지만 이 소개팅은 성공률이 100%이다. 모두에 대하여 서로가 만족할 수 있는 최적의 짝을 정해준다. 최적의 짝이란 임의의 남녀 쌍에 대하여 서로가 현재 파트너보다 우선순위가 높은 경우가 없는 것을 말한다. 예를 들어 남자와 여자가 각각 2명이라고 할 때 다음의 경우를 생각해보자.</p>

<p>남자와 여자가 각각 2명씩 소개팅에 참여한다. 남자1은 [여자1, 여자2] 남자2는 [여자2, 여자1], 여자1은 [남자1, 남자2], 여자2는 [남자2, 남자1] 순서로 만나고 싶어한다고 하면 남자1-여자2, 남자2-여자1을 매칭하는 것은 최적의 짝이 아니다. 왜냐하면 남자1과 여자1은 현재 자신의 파트너보다 서로를 더 선호하기 때문이다. 형곤이가 소개팅에서 최적의 짝을 찾는 프로그램을 작성해보자. 최적의 짝이 여러 개인 경우, 아무거나 구하면 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 남자와 여자의 수를 의미하는 N (1 ≤ N ≤ 200)이 주어진다.</p>

<p>두 번째 줄과 세 번째 줄에는 각각 N명의 남자, N명의 여자의 이름이 주어진다.</p>

<p>이름은 알파벳 소문자와 숫자로 이루어져 있으며 4글자 이상 10글자 이하이다.</p>

<p>4번째 줄부터 N + 3번째 줄까지는 각각 N+1명의 이름이 주어진다. 첫 번째는 남자의 이름이고, 그 후부터는 모든 여자의 이름이 해당 남자가 선호하는 순서대로 주어진다.</p>

<p>N + 4번째 줄부터 2N + 3번째 줄까지는 각각 N+1명의 이름이 주어진다. 첫 번째는 여자의 이름이고, 그 후부터는 모든 남자의 이름이 해당 여자가 선호하는 순서대로 주어진다.</p>

<p>모든 이름은 유일하며 서로 다른 성별 간에도 같은 이름이 존재하지 않는다.</p>

<p>두, 세 번째 줄에서 나오는 남자, 여자 이름의 순서와 그 이후에 나오는 남자, 여자 이름의 순서는 관련이 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>N개의 줄에 각각 남자와 여자를 매칭한 결과를 남자와 여자의 이름에 공백을 두어 출력하자.</p>

<p>출력하는 순서는 상관이 없다.</p>

<div id="dicLayer" style="color: rgb(0, 0, 0); font-size: 12px; font-family: Arial; background: -webkit-linear-gradient(bottom, rgb(255, 235, 0), rgb(255, 220, 0)); width: 400px; height: 150px; display: none;">
<div id="dicLayerContents"> </div>

<div id="dicLayerSub"> </div>
</div>

<div id="dicRawData" style="display: none;"> </div>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
hyeyoo doby yepark
sunhpark soohchoi yomoon
hyeyoo soohchoi sunhpark yomoon
doby yomoon soohchoi sunhpark
yepark sunhpark soohchoi yomoon
sunhpark yepark hyeyoo doby
soohchoi doby hyeyoo yepark
yomoon hyeyoo doby yepark
','doby yomoon
hyeyoo soohchoi
yepark sunhpark
','STRING'),
                                                                                                                (5603,'BAEKJOON','https://www.acmicpc.net/problem/20112',20112,'사토르 마방진','1초','256 MB',5,'<p>사토르 마방진에 대해 들어본 적이 있는가? 사토르 마방진은 간단히 말하면 "가로로 읽었을 때와 세로로 읽었을 때 똑같이 읽히는 단어 집합"이다. 예시로는 다음과 같은 것들이 있다.</p>

<pre>라팔아
팔렸니
아니오</pre>

<pre>호반우
반기는
우는나</pre>

<p>술을 좋아하는 드립이는 전날 과음한 나머지 수학 수업 시간에 졸다가 선생님에게 걸려버렸고, 단어 집합들이 사토르 마방진인지 아닌지 판단해야 하는 숙제를 받았다.</p>

<p>하지만 <em>N</em> × <em>N</em> 크기의 큰 단어 집합이 사토르 마방진인지 눈으로 확인하는 것은 쉽지 않았다.</p>

<p>불쌍한 드립이는 숙제를 다 끝내기 전까지 집에 갈 수 없다. <em>N</em> × <em>N</em> 크기의 단어 집합이 주어지면, 주어진 단어 집합이 사토르 마방진인지 아닌지 판단하는 프로그램을 작성하자.</p>

<p>드립이를 도와주자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어의 길이 <em>N</em>이 주어진다. (2 ≤&nbsp;<em>N</em> ≤&nbsp;100)</p>

<p>둘째 줄부터 <em>N</em>개의 줄에 걸쳐 단어 집합의 각 행의 단어들이 공백 없이 주어진다. 단어들은 알파벳 대문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>주어진 단어 집합이 사토르 마방진이면 "<code>YES</code>", 아니면 "<code>NO</code>"를 출력한다. (따옴표 제외)</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
AAB
ACD
BDE
','YES
','STRING'),
                                                                                                                (5602,'BAEKJOON','https://www.acmicpc.net/problem/20114',20114,'미아 노트','1초','256 MB',6,'<p>미아는 과일을 좋아하는 소녀이다. 그녀의 비밀 노트에는 과일에 대해 그녀가 수집한 정보들이 가득하다.</p>

<p>평소와 다를 바 없이 과일들을 잔뜩 관찰하고 기쁜 마음으로 하교하던 어느 날, 친구가 뒤에서 덮치는 바람에 실수로 비밀 노트를 물에 빠뜨리고 말았다.</p>

<p>다행히 노트는 건질 수 있었지만, 노트에 적어두었던 정보들이 번지고 지워져버려 일부는 알아볼 수 없게 되었다.</p>

<p>노트에 적힌 문자열이 번진 패턴은 일정했는데, 가령 "<code>abc</code>" 문자가 세로로 3글자씩, 가로로 2글자씩 번진 경우는 다음과 같았다.</p>

<pre>aabbcc
aabbcc
aabbcc
</pre>

<p>이 패턴을 이용해 문자열을 완전히 복원할 수 있을 것 같았지만, 아쉽게도 번진 문자열의 일부는 지워진 상태였다. 너무 많이 지워져버려서 해당 자리의 문자를 유추할 수 없는 경우, 완전히 문자열을 복원하지 못할 수도 있다.</p>

<p>미아는 자신이 아끼는 노트가 물에 빠진 바람에 매우 속상해하고 있다. 문자열을 최대한 완전히 복원해서 미아의 기를 살려주자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 원래 문자열의 길이 <em>N</em>, 세로로 번진 글자의 개수 <em>H</em>, 가로로 번진 글자의 개수 <em>W</em>가 주어진다. (1 ≤&nbsp;<em>N</em> ≤ 100, 1 ≤ <em>H</em> ≤ 10, 1 ≤ <em>W</em> ≤ 10)</p>

<p>둘째 줄부터 <em>H</em>개의 줄에 걸쳐 <em>N</em> × <em>W</em> 길이의 문자열이 주어진다. 문자열은 알파벳 소문자 또는 <code>?</code>로만 이루어져 있다. <code>?</code>는 해당 자리의 문자가 지워진 경우를 뜻한다.</p>

<p>문자가 번진 자리에 두 개 이상의 문자가 있는 등 모순되는 경우는 입력으로 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>손상되기 전의 원래 문자열을 출력한다. 복원할 수 없는 문자는 <code>?</code>로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 2 2
a?????
???bcc
','abc
','STRING'),
                                                                                                                (5607,'BAEKJOON','https://www.acmicpc.net/problem/20124',20124,'모르고리즘 회장님 추천 받습니다','1초','1024 MB',4,'<p>국렬이는 모르고리즘 차기 회장을 빠르게 구해야 한다. 안 그러면 대학원 가서도 회장을 해야 하기 때문이다.</p>

<p>그래서 국렬이는 어떻게든 2020년 연세대학교 프로그래밍 경진대회를 열어서 차기 회장을 선택하려고 했으나, 코로나19 때문에 미루고 결국 11월에 개최하게 되었다.</p>

<p>국렬이는 대회를 치른 사람&nbsp;중에서 점수가 가장 높은 사람을 억지로 차기 회장으로 지목하려고 한다. 만약에 가장 높은 사람이 2명 이상 있는 경우, 이름이 사전 순으로 가장 앞선 사람을 차기 회장으로 뽑을 것이다.</p>

<p>차기 회장으로 누가 지목될지 알아내라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>다음과 같이 입력이 주어진다.</p>

<div style="background:#eeeeee;border:1px solid #cccccc;padding:5px 10px;"><em>N</em><br>
<em>A<sub>1</sub></em>&nbsp;<em>B<sub>1</sub></em><br>
. . . . . .<br>
<em>A<sub>N</sub></em>&nbsp;<em>B<sub>N</sub></em></div>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 차기 회장으로 뽑힐 사람의 이름을 출력하여라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
inseop 10
gukryeol 1
juno 11
','juno
','STRING'),
                                                                                                                (5604,'BAEKJOON','https://www.acmicpc.net/problem/20129',20129,'뒤집힌 계산기','1초','1024 MB',13,'<p>국렬이는 신촌 연합 프로그래밍 경진대회에서 독특한 계산기를 Div 1 no solve 방지 문제로 냈다가 생각보다 많이 풀리지 않아서 정말 많이 반성하였다. 그 때문에 해당 문제보다 (출제자인 국렬이 기준으로) 더 쉬운 문제를 냈다. 물론 더 쉬울지 어려울지는 대회에 나와봐야 안다.</p>

<p>뒤집힌 계산기는 독특한 계산기의 동생이다. 동생인 만큼 뒤집힌 계산기의 계산 방법은 형보다 더 단순한 계산 방법을 가지고 있다.</p>

<ul>
	<li>&nbsp; 수식은 뒤에서 앞으로 계산한다.</li>
	<li>&nbsp; 연산자의 계산 또한 뒤에서 앞으로 계산한다. 예를 들어서, 1-2는 2에서 1을 뺐기 때문에 1이다.</li>
	<li>&nbsp; 연산자 우선순위 또한 바뀌어 있다.</li>
</ul>

<p>수식은 숫자와 연산자가 교대로 나오며, 숫자로 시작해 숫자로 끝난다. 뒤집힌 계산기의 숫자는 인성이 나쁜 독특한 계산기와는 달리 음이 아닌 양의 정수이다. 즉 `-1-1`이나 `-1+-1`은 유효하지 않은 수식이다. 다만 그 형에 그 동생인지라 `001+0002`처럼 숫자의 앞에 불필요한 0이 있을 수 있다. 뒤집힌 계산기의 연산자는 <span style="color:#e74c3c;"><code>+</code></span>, <span style="color:#e74c3c;"><code>-</code></span>, <span style="color:#e74c3c;"><code>*</code></span>, <span style="color:#e74c3c;"><code>/</code></span> 중 하나이다. 각각 C++에서 정수 간에 정의된 덧셈, 뺄셈, 곱셈, 나눗셈을 의미한다. C++에서 나눗셈은 나누어지는 수가 양수면 나머지가 0 이상, 음수면 나머지가 0 이하로 처리하여 나오는 몫을 계산한다. 예를 들어, 3 / 2 = 1, (?3) / 2 = ?1, 3 / (?2) = ?1, (?3) / (?2) = 1로 계산된다.</p>

<p>이와 같은 계산 과정에 따라 주어진 식을 계산하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>다음과 같이 입력이 주어진다.</p>

<div style="background:#eeeeee;border:1px solid #cccccc;padding:5px 10px;"><em>p<sub>1</sub></em>&nbsp;<em>p<sub>2</sub></em>&nbsp;<em>p<sub>3</sub></em>&nbsp;<em>p<sub>4</sub></em><br>
<i>S</i></div>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>주어진 식을 계산한 결과를&nbsp;출력한다. 불필요한 0은 제거해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 2 3 4
3*2+5-5+7
','13
','STRING'),
                                                                                                                (5606,'BAEKJOON','https://www.acmicpc.net/problem/20210',20210,'파일 탐색기','1초','512 MB',14,'<p>Windows의 파일 탐색기를 보면 파일이 정렬된 방식이 보통의 정렬 방식과는 다른 것을 알 수 있다.</p>

<p>보통 문자열을 정렬할 때는 맨 앞부터 한 글자씩 비교하다가 어느 한쪽이 끝나거나 일치하지 않는 글자가 있으면 그 위치의 문자를 비교한 결과가 문자열 전체를 비교한 결과가 된다. 한편 파일 탐색기는 여러 자리의 수를 한 글자로 취급해서 비교하는데, 이 때문에 "<code>str12ing</code>"과 "<code>str123ing</code>" 중 후자가 아니라 전자가 앞에 온다. 이러한 정렬 방식을 종종 "natural sort"라고 하기도 한다.</p>

<p>여러 개의 문자열이 주어지면 natural sort 방식으로 정렬한 결과를 출력하는 프로그램을 작성해 보자. 이 문제에서 구현할 알고리즘은 다음을 만족해야 한다.</p>

<ol>
	<li>문자열은 알파벳 대소문자와 숫자로만 이루어져 있다.</li>
	<li>숫자열이 알파벳보다 앞에 오고, 알파벳끼리는 AaBbCc...XxYyZz의 순서를 따른다.</li>
	<li>문자열을 비교하는 중 숫자가 있을 경우 그 다음에 오는 숫자를 최대한 많이 묶어 한 단위로 비교한다. 예를 들어 "<code>a12bc345</code>"는 "<code>a</code>", "<code>12</code>", "<code>b</code>", "<code>c</code>", "<code>345</code>"의 다섯 단위로 이루어져 있다.</li>
	<li>숫자열끼리는 십진법으로 읽어서 더 작은 것이 앞에 온다. 이때 예제 2에서와 같이 값이 2<sup>63</sup>을 초과할 수 있다.</li>
	<li>같은 값을 가지는 숫자열일 경우 앞에 따라붙는 0의 개수가 적은 것이 앞에 온다.</li>
</ol>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 문자열의 개수 <em>N</em>(2 ≤ <em>N</em> ≤ 10,000)이 주어진다. 그 다음 <em>N</em>줄에 정렬할 문자열이 한 줄에 하나씩 주어진다.</p>

<p>모든 문자열의 길이는 100 이하이며, 알파벳 대소문자와 숫자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p><em>N</em>줄에 걸쳐 문제에서 설명한 대로 문자열을 정렬한 결과를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8
Foo1Bar
Foo12Bar
Foo3bar
Fo6Bar
Foo00012Bar
Foo3Bar
foo4bar
FOOBAR
','FOOBAR
Fo6Bar
Foo1Bar
Foo3Bar
Foo3bar
Foo12Bar
Foo00012Bar
foo4bar
','STRING'),
                                                                                                                (5612,'BAEKJOON','https://www.acmicpc.net/problem/20291',20291,'파일 정리','3초(추가시간없음)','1024 MB',8,'<p>친구로부터 노트북을 중고로 산 스브러스는 노트북을 켜자마자 경악할 수밖에 없었다. 바탕화면에 온갖 파일들이 정리도 안 된 채 가득했기 때문이다. 그리고 화면의 구석에서 친구의 메시지를 확인할 수 있었다.</p>

<p style="background: rgb(238, 238, 238); border: 1px solid rgb(204, 204, 204); padding: 5px 10px;">바탕화면의 파일들에는 값진 보물에 대한 정보가 들어 있어. 하나라도 지우게 된다면 보물은 물론이고 다시는 노트북을 쓸 수 없게 될 거야. 파일들을 잘 분석해서 보물의 주인공이 될 수 있길 바랄게. 힌트는 “확장자”야.</p>

<p>화가 났던 스브러스는 보물 이야기에 금세 화가 풀렸고 보물의 정보를 알아내려고 애썼다. 하지만 파일이 너무 많은 탓에 이내 포기했고 보물의 절반을 보상으로 파일의 정리를 요청해왔다. 스브러스의 요청은 다음과 같다.</p>

<ul>
	<li>파일을 확장자 별로 정리해서 몇 개씩 있는지 알려줘</li>
	<li>보기 편하게 확장자들을 사전 순으로 정렬해 줘</li>
</ul>

<p>그럼 보물의 절반을 얻어내기 위해 얼른 스브러스의 노트북 파일 정리를 해줄 프로그램을 만들자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 바탕화면에 있는 파일의 개수 $N$이 주어진다. ($1 \leq N \leq 50\ 000$)</p>

<p>둘째 줄부터 $N$개 줄에 바탕화면에 있는 파일의 이름이 주어진다. 파일의 이름은 알파벳 소문자와 점(<span style="color:#e74c3c;"><code>.</code></span>)으로만 구성되어 있다. 점은 정확히 한 번 등장하며, 파일 이름의 첫 글자 또는 마지막 글자로 오지 않는다. 각 파일의 이름의 길이는 최소 $3$, 최대 $100$이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>확장자의 이름과 그 확장자 파일의 개수를 한 줄에 하나씩 출력한다. 확장자가 여러 개 있는 경우 확장자 이름의 사전순으로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>엄청난 보물의 정체는 바탕화면을 정리했다는 뿌듯함이라고 알려진다.</p>

				</div>
				</div>','8
sbrus.txt
spc.spc
acm.icpc
korea.icpc
sample.txt
hello.world
sogang.spc
example.txt
','icpc 2
spc 2
txt 3
world 1
','STRING'),
                                                                                                                (5613,'BAEKJOON','https://www.acmicpc.net/problem/20298',20298,'파인애플 피자','2초','1024 MB',23,'<p>$N$개의 조각으로 이뤄진 파인애플 피자 한 판이 있다. 각 피자 조각의 파인애플 토핑의 개수는 시계 방향 순으로 $a_1, a_2, \cdots, a_N$개다. 파인애플 피자를 맛보기 위해 $K(\le N)$명의 손님이 줄을 서서 기다리고 있다. 당신은 첫 조각을 고른 후, 시계 방향 순으로 피자를 한 조각씩 떼어 줄을 선 순서대로 손님에게 제공한다. 예를 들어, $4$명의 손님에게 토핑 개수가 $a_{N-1}$개, $a_N$개, $a_1$개, $a_2$개인 피자 조각을&nbsp;순서대로 나눠줄 수 있다.</p>

<p>각 손님의 나이는 줄을 선 순서대로 $b_1, b_2, \cdots, b_K$이다. 손님들은 자신보다 나이가 어린 사람보다 파인애플 토핑을 많이 받아야 하고 나이가 같은 사람과는 같은 개수의 파인애플 토핑을 받아야 한다. 그렇지 못한 경우 손님은 그 자리에서 밥상을 엎어버린다.</p>

<p>손님들이 밥상을 엎지 않도록 피자 조각을 고를 수 있는 방법은 몇 가지일까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 피자 조각의 개수 $N$과 손님의 수 $K$가 공백으로 구분되어 주어진다. ($1 \leq K \leq N \leq 100\ 000$)</p>

<p>둘째 줄에 각 피자 조각의 파인애플 토핑의 개수를 나타내는 정수 $a_1, a_2, \cdots, a_N$가 공백으로 구분되어 주어진다. ($0 \leq a_i \leq 10^9$)</p>

<p>셋째 줄에 손님들의 나이를 나타내는 정수 $b_1, b_2, \cdots, b_K$가 공백으로 구분되어 주어진다. ($0 \leq b_i \leq&nbsp;10^9$)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>손님들이 밥상을 엎지 않도록 피자 조각을 고를 수 있는 방법의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 4
1 2 3 2 1
2 1 1 2
','1
','STRING'),
                                                                                                                (5615,'BAEKJOON','https://www.acmicpc.net/problem/20310',20310,'타노스','1초','1024 MB',8,'<p>어느 날, 타노스는 0과 1로 이루어진 문자열 $S$를 보았다. 신기하게도, $S$가 포함하는 0의 개수와 $S$가 포함하는 1의 개수는 모두 짝수라고 한다.</p>

<p>갑자기 심술이 난 타노스는 $S$를 구성하는 문자 중 절반의 0과 절반의 1을 제거하여 새로운 문자열 $S$를 만들고자&nbsp;한다. $S$로 가능한 문자열 중 사전순으로 가장 빠른 것을 구하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>문자열 $S$가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>$S$로 가능한 문자열 중 사전순으로 가장 빠른 것을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1010
','01
','STRING'),
                                                                                                                (5619,'BAEKJOON','https://www.acmicpc.net/problem/20362',20362,'유니대전 퀴즈쇼','1초','1024 MB',5,'<p>올해 인천대에서는 코로나19로 인해 온라인 축제를 개최했다. 축제 내용 중에는 퀴즈쇼가 있는데, 초청 연예인이 채팅을 보고 정답을 맞힌&nbsp;사람의 닉네임을 읽어&nbsp;1명에게 상품을 주는 이벤트이다.</p>

<p>축제를 즐기던 철이는 퀴즈쇼가 끝난 뒤 커뮤니티에 당첨자보다 정답을 빨리 쳤다며 아쉬워하는 사람들이 나타난 것을 보았다. 채팅 기록을 갖고 있는 철이는&nbsp;그런 아쉬운&nbsp;사람들이 몇 명이나 있는지 알고 싶어졌다. 채팅 기록은 여러 줄로 이루어져 있는데, 각&nbsp;줄에는 채팅을 친 사람의 닉네임과 채팅 내용이 담겨있다.</p>

<p>채팅 기록과 당첨자가&nbsp;주어졌을 때 아쉬운&nbsp;사람의 수를 구해보자. 아쉬운 사람은 당첨자보다 빨리 정답을 외친 사람이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 채팅 개수&nbsp;<em>N</em>과 정답자의 닉네임&nbsp;<em>S</em>가&nbsp;공백으로 구분되어 주어진다. (2 ≤&nbsp;<em>N</em>&nbsp;≤ 1,000)</p>

<p>두 번째 줄부터 차례로 <em>N</em>개의 채팅 기록이 시간순으로 주어진다. 채팅 기록은 닉네임과 채팅 내용이 공백으로 구분되어 주어진다. 각&nbsp;닉네임과 채팅 내용은 길이가 1이상 10이하이며&nbsp;알파벳 소문자로만&nbsp;이루어져 있다.</p>

<p>한 사람이 두 번 이상 채팅을 친 경우는 주어지지 않으며, 정답자의 닉네임 <em>S</em>는 반드시 채팅 기록에 등장한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 아쉬운 사람의 명수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 duck
oridya hello
orihehe hi
duck hi
','1
','STRING'),
                                                                                                                (5624,'BAEKJOON','https://www.acmicpc.net/problem/20365',20365,'블로그2','2초','1024 MB',8,'<p>neighbor 블로그를 운영하는 일우는 매일 아침&nbsp;풀고 싶은 문제를 미리 정해놓고&nbsp;글을 올린다. 그리고&nbsp;매일 밤&nbsp;각각의 문제에 대하여, 해결한 경우 파란색, 해결하지 못한 경우 빨간색으로 칠한다. 일우는&nbsp;각 문제를 칠할 때 아래와 같은 과정을 한 번의 작업으로 수행한다.</p>

<ol>
	<li>연속된 임의의 문제들을 선택한다.</li>
	<li>선택된 문제들을&nbsp;전부 원하는 같은 색으로 칠한다.</li>
</ol>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/72fda166-5e2c-42b4-a9c1-e52993a5c45e/-/preview/" style="height: 227px; width: 200px;"></p>

<section id="description">
<p>예를 들어, 각 문제를 위와&nbsp;같은 색으로&nbsp;칠하려고 할&nbsp;때, 1~2번 문제를 파란색, 3번을&nbsp;빨간색, 4번을&nbsp;파란색, 5번을&nbsp;빨간색, 6~7번을&nbsp;파란색, 8번을&nbsp;빨간색으로 칠하는 작업을 순서대로 수행하면 6번의 작업을 거쳐야 한다. 하지만,&nbsp;1~7번 문제를 파란색, 3번을 빨간색, 5번을 빨간색, 8번을 빨간색으로 순서대로&nbsp;칠한다면 작업 횟수는 4번으로 가장 적다.</p>

<p>일우는 매일 500,000문제까지 시도하기 때문에, 이 작업이 꽤나 귀찮아지기 시작했다. 그래서 가장 효율적인 방법으로 위 작업을 수행하기를 원한다. 일우를 도와 각 문제를 주어진 색으로 칠할 때 필요한 최소한의 작업 횟수를 구하는 프로그램을 작성하라.</p>
</section>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 색을 칠해야 하는 문제의 수&nbsp;<em>N&nbsp;</em>(1 ≤&nbsp;<em>N</em>&nbsp;≤ 500,000)이 주어진다.</p>

<p>둘째 줄에&nbsp;<em>N</em>개의 문자가&nbsp;공백 없이 순서대로&nbsp;주어진다. 각 문자는&nbsp;<em>i</em>번째 문제를&nbsp;어떤 색으로 칠해야 하는지를 의미하며,&nbsp;<code>R</code>은 빨간색,&nbsp;<code>B</code>는 파란색을 나타낸다. 그 외에&nbsp;다른 문자는 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<section id="output">
<p>첫째 줄에 일우가 주어진 모든 문제를&nbsp;원하는 색으로&nbsp;칠할 때까지 필요한 작업 횟수의 최솟값을 출력하라.</p>
</section>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8
BBRBRBBR
','4
','STRING'),
                                                                                                                (5588,'BAEKJOON','https://www.acmicpc.net/problem/20422',20422,'퀼린드롬 (Easy)','1초','512 MB',10,'<p><u><strong>입력 제한 외 난이도에 따른 문제의 차이는 없다.</strong></u></p>

<p>상민이는 오랜 고민 끝에, 아주 멋진 닉네임 "<code>qilip</code>" 을 생각해냈다. 오, <a href="https://ko.wikipedia.org/wiki/%ED%9A%8C%EB%AC%B8" rel="nofollow">팰린드롬</a>!.. 이라고 생각했지만..</p>

<p>이 닉네임이 팰린드롬이 되기 위해서는 거꾸로 읽어도 "<code>qilip</code>"로 같은 닉네임이어야 하지만, 거꾸로 읽으면 "<code>piliq</code>" 이므로 이 닉네임은 팰린드롬이 아니었다. 가운데를 기준으로 완전히 거울 대칭처럼 보이는 이 기묘한 문자열을 퀼린드롬 이라고 부르자. 예를 들어, "<code>dad</code>"는 팰린드롬 이지만 퀼린드롬은 아니며, "<code>mom</code>" 은 팰린드롬인 동시에 퀼린드롬이다. 모두가 퀼린드롬 닉네임을 탐낸다.</p>

<blockquote>
<p>대영 : 상민아, 내 닉네임도 퀼린드롬으로 만들어줘!</p>

<p>상민 : 닉네임이 뭔데?</p>

<p>대영 : <code>dy2000</code></p>

<p>상민 : <code>dY2000SYb</code></p>

<p>대영 : !</p>
</blockquote>

<p>상민이는 <strong>멋진 퀼린드롬 닉네임</strong>을 만들어달라는 수많은 요청 덕에 일상생활마저 힘들게 되었다. 멋진 퀼린드롬 닉네임이란 원본 닉네임을 <strong>부분 문자열</strong>로 가지면서 퀼린드롬인 닉네임이다. 즉, 만들어진 멋진 퀼린드롬 닉네임의 양쪽 끝을 적절히 지우면 원본 닉네임을 만들 수 있다. 모두가 퀼린드롬에 미쳐있기 때문에, 퀼린드롬으로 만들 수만 있다면 대소문자가 바뀌는 일은 중요하게 생각하지 않는다. 예를 들어, "<code>yoy</code>"는 퀼린드롬이 아니지만, 대문자로 바꾼 "<code>YoY</code>"는 퀼린드롬 이므로 사람들은 충분히 만족한다.</p>

<p>상민이를 위해 <strong>가장 짧고</strong> 멋진 퀼린드롬 닉네임을 만들어주는 프로그램을 만들어주자! 특별히, 원본과 대칭이 같은 문자는 홀수 퀼린드롬의 가운데에 놓일 수 있다.</p>

<p>완전히 같은 모양까지는 아니더라도, "이 정도면 인정이지!"라며 작성한 상민이의 거울 대칭 표는 다음과 같다.</p>

<table class="table table-bordered" style="width : auto;">
	<thead>
		<tr>
			<th align="center" style="text-align: center;">원본</th>
			<th align="center" style="text-align: center;">대칭</th>
			<th align="center" style="text-align: center;">원본</th>
			<th align="center" style="text-align: center;">대칭</th>
			<th align="center" style="text-align: center;">원본</th>
			<th align="center" style="text-align: center;">대칭</th>
			<th align="center" style="text-align: center;">원본</th>
			<th align="center" style="text-align: center;">대칭</th>
			<th align="center" style="text-align: center;">원본</th>
			<th align="center" style="text-align: center;">대칭</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td align="center">A</td>
			<td align="center">A</td>
			<td align="center">N</td>
			<td align="center">&nbsp;</td>
			<td align="center">a</td>
			<td align="center">&nbsp;</td>
			<td align="center">n</td>
			<td align="center">n</td>
			<td align="center">0</td>
			<td align="center">0</td>
		</tr>
		<tr>
			<td align="center">B</td>
			<td align="center">&nbsp;</td>
			<td align="center">O</td>
			<td align="center">O</td>
			<td align="center">b</td>
			<td align="center">d</td>
			<td align="center">o</td>
			<td align="center">o</td>
			<td align="center">1</td>
			<td align="center">1</td>
		</tr>
		<tr>
			<td align="center">C</td>
			<td align="center">&nbsp;</td>
			<td align="center">P</td>
			<td align="center">&nbsp;</td>
			<td align="center">c</td>
			<td align="center">&nbsp;</td>
			<td align="center">p</td>
			<td align="center">q</td>
			<td align="center">2</td>
			<td align="center">S</td>
		</tr>
		<tr>
			<td align="center">D</td>
			<td align="center">&nbsp;</td>
			<td align="center">Q</td>
			<td align="center">&nbsp;</td>
			<td align="center">d</td>
			<td align="center">b</td>
			<td align="center">q</td>
			<td align="center">p</td>
			<td align="center">3</td>
			<td align="center">E</td>
		</tr>
		<tr>
			<td align="center">E</td>
			<td align="center">3</td>
			<td align="center">R</td>
			<td align="center">&nbsp;</td>
			<td align="center">e</td>
			<td align="center">&nbsp;</td>
			<td align="center">r</td>
			<td align="center">7</td>
			<td align="center">4</td>
			<td align="center">&nbsp;</td>
		</tr>
		<tr>
			<td align="center">F</td>
			<td align="center">&nbsp;</td>
			<td align="center">S</td>
			<td align="center">2</td>
			<td align="center">f</td>
			<td align="center">&nbsp;</td>
			<td align="center">s</td>
			<td align="center">&nbsp;</td>
			<td align="center">5</td>
			<td align="center">Z</td>
		</tr>
		<tr>
			<td align="center">G</td>
			<td align="center">&nbsp;</td>
			<td align="center">T</td>
			<td align="center">T</td>
			<td align="center">g</td>
			<td align="center">&nbsp;</td>
			<td align="center">t</td>
			<td align="center">&nbsp;</td>
			<td align="center">6</td>
			<td align="center">&nbsp;</td>
		</tr>
		<tr>
			<td align="center">H</td>
			<td align="center">H</td>
			<td align="center">U</td>
			<td align="center">U</td>
			<td align="center">h</td>
			<td align="center">&nbsp;</td>
			<td align="center">u</td>
			<td align="center">u</td>
			<td align="center">7</td>
			<td align="center">r</td>
		</tr>
		<tr>
			<td align="center">I</td>
			<td align="center">I</td>
			<td align="center">V</td>
			<td align="center">V</td>
			<td align="center">i</td>
			<td align="center">i</td>
			<td align="center">v</td>
			<td align="center">v</td>
			<td align="center">8</td>
			<td align="center">8</td>
		</tr>
		<tr>
			<td align="center">J</td>
			<td align="center">&nbsp;</td>
			<td align="center">W</td>
			<td align="center">W</td>
			<td align="center">j</td>
			<td align="center">&nbsp;</td>
			<td align="center">w</td>
			<td align="center">w</td>
			<td align="center">9</td>
			<td align="center">&nbsp;</td>
		</tr>
		<tr>
			<td align="center">K</td>
			<td align="center">&nbsp;</td>
			<td align="center">X</td>
			<td align="center">X</td>
			<td align="center">k</td>
			<td align="center">&nbsp;</td>
			<td align="center">x</td>
			<td align="center">x</td>
			<td align="center">&nbsp;</td>
			<td align="center">&nbsp;</td>
		</tr>
		<tr>
			<td align="center">L</td>
			<td align="center">&nbsp;</td>
			<td align="center">Y</td>
			<td align="center">Y</td>
			<td align="center">l</td>
			<td align="center">l</td>
			<td align="center">y</td>
			<td align="center">&nbsp;</td>
			<td align="center">&nbsp;</td>
			<td align="center">&nbsp;</td>
		</tr>
		<tr>
			<td align="center">M</td>
			<td align="center">M</td>
			<td align="center">Z</td>
			<td align="center">5</td>
			<td align="center">m</td>
			<td align="center">m</td>
			<td align="center">z</td>
			<td align="center">&nbsp;</td>
			<td align="center">&nbsp;</td>
			<td align="center">&nbsp;</td>
		</tr>
	</tbody>
</table>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 원본 닉네임 <em>S</em>를 입력받는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p><strong>가장 짧고</strong> 멋진 퀼린드롬 닉네임을 출력한다. 만약 멋진 퀼린드롬 닉네임을 만들 수 없다면, "<code>-1</code>" 을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','qilip
','qilip
','STRING'),
                                                                                                                (5629,'BAEKJOON','https://www.acmicpc.net/problem/20423',20423,'퀼린드롬 (Normal)','1초','512 MB',14,'<p><u><strong>입력 제한 외 난이도에 따른 문제의 차이는 없다.</strong></u></p>

<p>상민이는 오랜 고민 끝에, 아주 멋진 닉네임 "<code>qilip</code>" 을 생각해냈다. 오, <a href="https://ko.wikipedia.org/wiki/%ED%9A%8C%EB%AC%B8" rel="nofollow">팰린드롬</a>!.. 이라고 생각했지만..</p>

<p>이 닉네임이 팰린드롬이 되기 위해서는 거꾸로 읽어도 "<code>qilip</code>"로 같은 닉네임이어야 하지만, 거꾸로 읽으면 "<code>piliq</code>" 이므로 이 닉네임은 팰린드롬이 아니었다. 가운데를 기준으로 완전히 거울 대칭처럼 보이는 이 기묘한 문자열을 퀼린드롬 이라고 부르자. 예를 들어, "<code>dad</code>"는 팰린드롬 이지만 퀼린드롬은 아니며, "<code>mom</code>" 은 팰린드롬인 동시에 퀼린드롬이다. 모두가 퀼린드롬 닉네임을 탐낸다.</p>

<blockquote>
<p>대영 : 상민아, 내 닉네임도 퀼린드롬으로 만들어줘!</p>

<p>상민 : 닉네임이 뭔데?</p>

<p>대영 : <code>dy2000</code></p>

<p>상민 : <code>dY2000SYb</code></p>

<p>대영 : !</p>
</blockquote>

<p>상민이는 <strong>멋진 퀼린드롬 닉네임</strong>을 만들어달라는 수많은 요청 덕에 일상생활마저 힘들게 되었다. 멋진 퀼린드롬 닉네임이란 원본 닉네임을 <strong>부분 문자열</strong>로 가지면서 퀼린드롬인 닉네임이다. 즉, 만들어진 멋진 퀼린드롬 닉네임의 양쪽 끝을 적절히 지우면 원본 닉네임을 만들 수 있다. 모두가 퀼린드롬에 미쳐있기 때문에, 퀼린드롬으로 만들 수만 있다면 대소문자가 바뀌는 일은 중요하게 생각하지 않는다. 예를 들어, "<code>yoy</code>"는 퀼린드롬이 아니지만, 대문자로 바꾼 "<code>YoY</code>"는 퀼린드롬 이므로 사람들은 충분히 만족한다.</p>

<p>상민이를 위해 <strong>가장 짧고</strong> 멋진 퀼린드롬 닉네임을 만들어주는 프로그램을 만들어주자! 특별히, 원본과 대칭이 같은 문자는 홀수 퀼린드롬의 가운데에 놓일 수 있다.</p>

<p>완전히 같은 모양까지는 아니더라도, "이 정도면 인정이지!"라며 작성한 상민이의 거울 대칭 표는 다음과 같다.</p>

<table class="table table-bordered" style="width : auto;">
	<thead>
		<tr>
			<th align="center" style="text-align: center;">원본</th>
			<th align="center" style="text-align: center;">대칭</th>
			<th align="center" style="text-align: center;">원본</th>
			<th align="center" style="text-align: center;">대칭</th>
			<th align="center" style="text-align: center;">원본</th>
			<th align="center" style="text-align: center;">대칭</th>
			<th align="center" style="text-align: center;">원본</th>
			<th align="center" style="text-align: center;">대칭</th>
			<th align="center" style="text-align: center;">원본</th>
			<th align="center" style="text-align: center;">대칭</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td align="center">A</td>
			<td align="center">A</td>
			<td align="center">N</td>
			<td align="center">&nbsp;</td>
			<td align="center">a</td>
			<td align="center">&nbsp;</td>
			<td align="center">n</td>
			<td align="center">n</td>
			<td align="center">0</td>
			<td align="center">0</td>
		</tr>
		<tr>
			<td align="center">B</td>
			<td align="center">&nbsp;</td>
			<td align="center">O</td>
			<td align="center">O</td>
			<td align="center">b</td>
			<td align="center">d</td>
			<td align="center">o</td>
			<td align="center">o</td>
			<td align="center">1</td>
			<td align="center">1</td>
		</tr>
		<tr>
			<td align="center">C</td>
			<td align="center">&nbsp;</td>
			<td align="center">P</td>
			<td align="center">&nbsp;</td>
			<td align="center">c</td>
			<td align="center">&nbsp;</td>
			<td align="center">p</td>
			<td align="center">q</td>
			<td align="center">2</td>
			<td align="center">S</td>
		</tr>
		<tr>
			<td align="center">D</td>
			<td align="center">&nbsp;</td>
			<td align="center">Q</td>
			<td align="center">&nbsp;</td>
			<td align="center">d</td>
			<td align="center">b</td>
			<td align="center">q</td>
			<td align="center">p</td>
			<td align="center">3</td>
			<td align="center">E</td>
		</tr>
		<tr>
			<td align="center">E</td>
			<td align="center">3</td>
			<td align="center">R</td>
			<td align="center">&nbsp;</td>
			<td align="center">e</td>
			<td align="center">&nbsp;</td>
			<td align="center">r</td>
			<td align="center">7</td>
			<td align="center">4</td>
			<td align="center">&nbsp;</td>
		</tr>
		<tr>
			<td align="center">F</td>
			<td align="center">&nbsp;</td>
			<td align="center">S</td>
			<td align="center">2</td>
			<td align="center">f</td>
			<td align="center">&nbsp;</td>
			<td align="center">s</td>
			<td align="center">&nbsp;</td>
			<td align="center">5</td>
			<td align="center">Z</td>
		</tr>
		<tr>
			<td align="center">G</td>
			<td align="center">&nbsp;</td>
			<td align="center">T</td>
			<td align="center">T</td>
			<td align="center">g</td>
			<td align="center">&nbsp;</td>
			<td align="center">t</td>
			<td align="center">&nbsp;</td>
			<td align="center">6</td>
			<td align="center">&nbsp;</td>
		</tr>
		<tr>
			<td align="center">H</td>
			<td align="center">H</td>
			<td align="center">U</td>
			<td align="center">U</td>
			<td align="center">h</td>
			<td align="center">&nbsp;</td>
			<td align="center">u</td>
			<td align="center">u</td>
			<td align="center">7</td>
			<td align="center">r</td>
		</tr>
		<tr>
			<td align="center">I</td>
			<td align="center">I</td>
			<td align="center">V</td>
			<td align="center">V</td>
			<td align="center">i</td>
			<td align="center">i</td>
			<td align="center">v</td>
			<td align="center">v</td>
			<td align="center">8</td>
			<td align="center">8</td>
		</tr>
		<tr>
			<td align="center">J</td>
			<td align="center">&nbsp;</td>
			<td align="center">W</td>
			<td align="center">W</td>
			<td align="center">j</td>
			<td align="center">&nbsp;</td>
			<td align="center">w</td>
			<td align="center">w</td>
			<td align="center">9</td>
			<td align="center">&nbsp;</td>
		</tr>
		<tr>
			<td align="center">K</td>
			<td align="center">&nbsp;</td>
			<td align="center">X</td>
			<td align="center">X</td>
			<td align="center">k</td>
			<td align="center">&nbsp;</td>
			<td align="center">x</td>
			<td align="center">x</td>
			<td align="center">&nbsp;</td>
			<td align="center">&nbsp;</td>
		</tr>
		<tr>
			<td align="center">L</td>
			<td align="center">&nbsp;</td>
			<td align="center">Y</td>
			<td align="center">Y</td>
			<td align="center">l</td>
			<td align="center">l</td>
			<td align="center">y</td>
			<td align="center">&nbsp;</td>
			<td align="center">&nbsp;</td>
			<td align="center">&nbsp;</td>
		</tr>
		<tr>
			<td align="center">M</td>
			<td align="center">M</td>
			<td align="center">Z</td>
			<td align="center">5</td>
			<td align="center">m</td>
			<td align="center">m</td>
			<td align="center">z</td>
			<td align="center">&nbsp;</td>
			<td align="center">&nbsp;</td>
			<td align="center">&nbsp;</td>
		</tr>
	</tbody>
</table>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 원본 닉네임 <em>S</em>를 입력받는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p><strong>가장 짧고</strong> 멋진 퀼린드롬 닉네임을 출력한다. 만약 멋진 퀼린드롬 닉네임을 만들 수 없다면, "<code>-1</code>" 을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','qilip
','qilip
','STRING'),
                                                                                                                (5630,'BAEKJOON','https://www.acmicpc.net/problem/20424',20424,'퀼린드롬 (Hard)','1초','512 MB',19,'<p><u><strong>입력 제한 외 난이도에 따른 문제의 차이는 없다.</strong></u></p>

<p>상민이는 오랜 고민 끝에, 아주 멋진 닉네임 "<code>qilip</code>" 을 생각해냈다. 오, <a href="https://ko.wikipedia.org/wiki/%ED%9A%8C%EB%AC%B8" rel="nofollow">팰린드롬</a>!.. 이라고 생각했지만..</p>

<p>이 닉네임이 팰린드롬이 되기 위해서는 거꾸로 읽어도 "<code>qilip</code>"로 같은 닉네임이어야 하지만, 거꾸로 읽으면 "<code>piliq</code>" 이므로 이 닉네임은 팰린드롬이 아니었다. 가운데를 기준으로 완전히 거울 대칭처럼 보이는 이 기묘한 문자열을 퀼린드롬 이라고 부르자. 예를 들어, "<code>dad</code>"는 팰린드롬 이지만 퀼린드롬은 아니며, "<code>mom</code>" 은 팰린드롬인 동시에 퀼린드롬이다. 모두가 퀼린드롬 닉네임을 탐낸다.</p>

<blockquote>
<p>대영 : 상민아, 내 닉네임도 퀼린드롬으로 만들어줘!</p>

<p>상민 : 닉네임이 뭔데?</p>

<p>대영 : <code>dy2000</code></p>

<p>상민 : <code>dY2000SYb</code></p>

<p>대영 : !</p>
</blockquote>

<p>상민이는 <strong>멋진 퀼린드롬 닉네임</strong>을 만들어달라는 수많은 요청 덕에 일상생활마저 힘들게 되었다. 멋진 퀼린드롬 닉네임이란 원본 닉네임을 <strong>부분 문자열</strong>로 가지면서 퀼린드롬인 닉네임이다. 즉, 만들어진 멋진 퀼린드롬 닉네임의 양쪽 끝을 적절히 지우면 원본 닉네임을 만들 수 있다. 모두가 퀼린드롬에 미쳐있기 때문에, 퀼린드롬으로 만들 수만 있다면 대소문자가 바뀌는 일은 중요하게 생각하지 않는다. 예를 들어, "<code>yoy</code>"는 퀼린드롬이 아니지만, 대문자로 바꾼 "<code>YoY</code>"는 퀼린드롬 이므로 사람들은 충분히 만족한다.</p>

<p>상민이를 위해 <strong>가장 짧고</strong> 멋진 퀼린드롬 닉네임을 만들어주는 프로그램을 만들어주자! 특별히, 원본과 대칭이 같은 문자는 홀수 퀼린드롬의 가운데에 놓일 수 있다.</p>

<p>완전히 같은 모양까지는 아니더라도, "이 정도면 인정이지!"라며 작성한 상민이의 거울 대칭 표는 다음과 같다.</p>

<table class="table table-bordered" style="width : auto;">
	<thead>
		<tr>
			<th align="center" style="text-align: center;">원본</th>
			<th align="center" style="text-align: center;">대칭</th>
			<th align="center" style="text-align: center;">원본</th>
			<th align="center" style="text-align: center;">대칭</th>
			<th align="center" style="text-align: center;">원본</th>
			<th align="center" style="text-align: center;">대칭</th>
			<th align="center" style="text-align: center;">원본</th>
			<th align="center" style="text-align: center;">대칭</th>
			<th align="center" style="text-align: center;">원본</th>
			<th align="center" style="text-align: center;">대칭</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td align="center">A</td>
			<td align="center">A</td>
			<td align="center">N</td>
			<td align="center">&nbsp;</td>
			<td align="center">a</td>
			<td align="center">&nbsp;</td>
			<td align="center">n</td>
			<td align="center">n</td>
			<td align="center">0</td>
			<td align="center">0</td>
		</tr>
		<tr>
			<td align="center">B</td>
			<td align="center">&nbsp;</td>
			<td align="center">O</td>
			<td align="center">O</td>
			<td align="center">b</td>
			<td align="center">d</td>
			<td align="center">o</td>
			<td align="center">o</td>
			<td align="center">1</td>
			<td align="center">1</td>
		</tr>
		<tr>
			<td align="center">C</td>
			<td align="center">&nbsp;</td>
			<td align="center">P</td>
			<td align="center">&nbsp;</td>
			<td align="center">c</td>
			<td align="center">&nbsp;</td>
			<td align="center">p</td>
			<td align="center">q</td>
			<td align="center">2</td>
			<td align="center">S</td>
		</tr>
		<tr>
			<td align="center">D</td>
			<td align="center">&nbsp;</td>
			<td align="center">Q</td>
			<td align="center">&nbsp;</td>
			<td align="center">d</td>
			<td align="center">b</td>
			<td align="center">q</td>
			<td align="center">p</td>
			<td align="center">3</td>
			<td align="center">E</td>
		</tr>
		<tr>
			<td align="center">E</td>
			<td align="center">3</td>
			<td align="center">R</td>
			<td align="center">&nbsp;</td>
			<td align="center">e</td>
			<td align="center">&nbsp;</td>
			<td align="center">r</td>
			<td align="center">7</td>
			<td align="center">4</td>
			<td align="center">&nbsp;</td>
		</tr>
		<tr>
			<td align="center">F</td>
			<td align="center">&nbsp;</td>
			<td align="center">S</td>
			<td align="center">2</td>
			<td align="center">f</td>
			<td align="center">&nbsp;</td>
			<td align="center">s</td>
			<td align="center">&nbsp;</td>
			<td align="center">5</td>
			<td align="center">Z</td>
		</tr>
		<tr>
			<td align="center">G</td>
			<td align="center">&nbsp;</td>
			<td align="center">T</td>
			<td align="center">T</td>
			<td align="center">g</td>
			<td align="center">&nbsp;</td>
			<td align="center">t</td>
			<td align="center">&nbsp;</td>
			<td align="center">6</td>
			<td align="center">&nbsp;</td>
		</tr>
		<tr>
			<td align="center">H</td>
			<td align="center">H</td>
			<td align="center">U</td>
			<td align="center">U</td>
			<td align="center">h</td>
			<td align="center">&nbsp;</td>
			<td align="center">u</td>
			<td align="center">u</td>
			<td align="center">7</td>
			<td align="center">r</td>
		</tr>
		<tr>
			<td align="center">I</td>
			<td align="center">I</td>
			<td align="center">V</td>
			<td align="center">V</td>
			<td align="center">i</td>
			<td align="center">i</td>
			<td align="center">v</td>
			<td align="center">v</td>
			<td align="center">8</td>
			<td align="center">8</td>
		</tr>
		<tr>
			<td align="center">J</td>
			<td align="center">&nbsp;</td>
			<td align="center">W</td>
			<td align="center">W</td>
			<td align="center">j</td>
			<td align="center">&nbsp;</td>
			<td align="center">w</td>
			<td align="center">w</td>
			<td align="center">9</td>
			<td align="center">&nbsp;</td>
		</tr>
		<tr>
			<td align="center">K</td>
			<td align="center">&nbsp;</td>
			<td align="center">X</td>
			<td align="center">X</td>
			<td align="center">k</td>
			<td align="center">&nbsp;</td>
			<td align="center">x</td>
			<td align="center">x</td>
			<td align="center">&nbsp;</td>
			<td align="center">&nbsp;</td>
		</tr>
		<tr>
			<td align="center">L</td>
			<td align="center">&nbsp;</td>
			<td align="center">Y</td>
			<td align="center">Y</td>
			<td align="center">l</td>
			<td align="center">l</td>
			<td align="center">y</td>
			<td align="center">&nbsp;</td>
			<td align="center">&nbsp;</td>
			<td align="center">&nbsp;</td>
		</tr>
		<tr>
			<td align="center">M</td>
			<td align="center">M</td>
			<td align="center">Z</td>
			<td align="center">5</td>
			<td align="center">m</td>
			<td align="center">m</td>
			<td align="center">z</td>
			<td align="center">&nbsp;</td>
			<td align="center">&nbsp;</td>
			<td align="center">&nbsp;</td>
		</tr>
	</tbody>
</table>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 원본 닉네임 <em>S</em>를 입력받는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p><strong>가장 짧고</strong> 멋진 퀼린드롬 닉네임을 출력한다. 만약 멋진 퀼린드롬 닉네임을 만들 수 없다면, "<code>-1</code>" 을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','qilip
','qilip
','STRING'),
                                                                                                                (5631,'BAEKJOON','https://www.acmicpc.net/problem/20437',20437,'문자열 게임 2','1초','1024 MB',11,'<p>작년에 이어 새로운 문자열 게임이 있다. 게임의 진행 방식은 아래와 같다.</p>

<ol>
	<li>알파벳 소문자로 이루어진 문자열 W가 주어진다.</li>
	<li>양의 정수 K가 주어진다.</li>
	<li>어떤 문자를&nbsp;정확히 K개를 포함하는&nbsp;가장 짧은 연속&nbsp;문자열의 길이를 구한다.</li>
	<li>어떤 문자를 정확히 K개를 포함하고, 문자열의 첫 번째와 마지막 글자가 해당 문자로 같은 가장 긴 연속 문자열의 길이를 구한다.</li>
</ol>

<p>위와 같은 방식으로 게임을 T회 진행한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>문자열 게임의 수 T가 주어진다. (1 ≤&nbsp;T ≤ 100)</p>

<p>다음 줄부터 2개의 줄 동안 문자열 W와&nbsp;정수&nbsp;K가 주어진다. (1 ≤ K&nbsp;≤ |W|&nbsp;≤ 10,000)&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>T개의 줄 동안 문자열 게임의 3번과 4번에서 구한 연속 문자열의 길이를 공백을 사이에 두고 출력한다.</p>

<p>만약&nbsp;만족하는 연속 문자열이&nbsp;없을 시&nbsp;-1을&nbsp;출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
superaquatornado
2
abcdefghijklmnopqrstuvwxyz
5
','4 8
-1
','STRING'),
                                                                                                                (5633,'BAEKJOON','https://www.acmicpc.net/problem/20494',20494,'스시','1초','1024 MB',4,'<p>천하제일코딩대회를 마치고 $N$명의 운영진은 회전 초밥집으로 회식을 가서 스시를 먹기로 했다. 이 식당에는 총 26가지의 스시가 있으며, 이는 문자 <code>A</code>부터 <code>Z</code>까지에 대응하여 생각할 수 있다.</p>

<p>회전 초밥집은 아래 그림과 같이 $N+1$개의 의자와 $N+1$개의 접시로 이루어져 있다. 사람들은 계속 자신의 자리에 앉아 있으며, 매 분마다 접시들은 시계방향으로 한 칸씩 이동한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/40e0b0b0-21b1-4135-a176-bc62d3e42c31/" style="width: 301px; height: 269px;"></p>

<p>$S_0$에는 셰프가 앉아 있으며, 매 분마다 셰프는 자신 앞에 온 접시가 비어있지 않으면 아무 행동도 하지 않고, 자신 앞에 온 접시가 비어있으면, 한 점의 스시를 만들어 접시에 올린다. 하지만, 현재 상태에서 셰프가 더 이상 스시를 만들지 않아도 모든 손님이 유한한 시간안에 식사를 마칠 수 있음이 보장된다면, 셰프는 더 이상의 스시를 만들지 않는다.</p>

<p>$N$명의 대회 운영진은 각각 $S_1, S_2, \cdots, &nbsp;S_N$의 자리 중 한 곳에 앉았고, 그들 외의 손님은 없다고 가정한다. $N$명의 대회 운영진 각각은 자신이 오늘 먹고 싶은 스시의 목록이 있고, 목록에 있는 순서대로 먹고자 한다.</p>

<p>매 분마다 각 손님(대회 운영진)은 다음과 같이 행동한다:</p>

<ul>
	<li>자신의 앞에 온 접시에 이번 순서에 먹을 스시가 있으면 먹는다.</li>
	<li>아니면, 접시에 손대지 않는다.</li>
</ul>

<p>초기에 모든 접시는 비어있고, 손님들이 식사를 시작하는(모두 자리에 앉은) 시점부터 셰프는 음식을 만든다고 가정한다.</p>

<p>모든 손님들이 유한한 시간 안에 식사를 마치기 위해 셰프가 만들어야 하는 스시의 최소 개수를 구하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에 $N$이 주어진다.</p>

<p>이후 $i (1 \le i \le N)$번째 줄에는 손님 $i$가 먹고 싶어하는 스시의 목록을 나타내는 문자열 $B_i$가 주어진다.</p>

<p>한 종류의 스시가 한 손님의 목록에 두 번 이상 속할 수 있음에 유의하라.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>문제의 답을 나타내는 정수 하나를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
ABCDE
FGH
','8
','STRING'),
                                                                                                                (5634,'BAEKJOON','https://www.acmicpc.net/problem/20528',20528,'끝말잇기','1초','1536 MB',4,'<p>욱제는 준원이랑 끝말잇기를 하고 있다. 준원이가 시작하자마자 스트론튬을 외쳐서&nbsp;욱제는 피가 거꾸로 솟았다~ 솟으면 백두산~ 백두산은 높아~ 높으면 비행기~ 비행기는 빨라~ 빠르면 기차~ 기차에 타고 내릴 때에는&nbsp;코로나 바이러스 감염증 예방을 위하여 마스크를 착용하여&nbsp;주시길 당부 드립니다.</p>

<p>준원이와의 끝말잇기 대결에서 패배한 욱제는 새로운 게임을&nbsp;제안했다. 바로 팰린드롬 문자열만 사용할 수 있는 <em>팰린드롬 끝말잇기</em>이다! 욱제와 준원이는 총 $N$개의 팰린드롬 문자열 $S_1, \cdots, S_N$을 알고 있다. 이 둘이 알고 있는 팰린드롬 문자열을 남김 없이 모두 사용했을 때,&nbsp;끝말잇기를 할 수 있는지 알아보자. 문자열을 사용하는 순서는 상관 없다.</p>

<p>"<strong>리효리</strong>", "<strong>찰진 의사의 진찰</strong>", "<strong>탄도유도탄</strong>"과&nbsp;같이&nbsp;앞으로 읽으나 뒤로 읽으나 똑같은 문자열을 팰린드롬 문자열이라고 부른다.&nbsp;다시 말해,&nbsp;길이 $M$짜리 문자열 $T$에 대해, $T[i]&nbsp;= T[M-i+1]$ ($1 \le&nbsp;i \le&nbsp;M$)이면 $T$는 팰린드롬 문자열이다.</p>

<p>$N$개의 팰린드롬 문자열 $P_1, \cdots, P_N$에 대해, $P_i$의 마지막 문자와 $P_{i+1}$의 첫 문자가 같으면 끝말잇기를 할 수 있다고 정의한다. ($1 \le i < N$)</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열의 개수 $N$이 주어진다.</p>

<p>둘째 줄에 $N$개의 팰린드롬 문자열 $S_1, \cdots, S_N$이&nbsp;하나의 공백을 사이에 두고 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>주어진 팰린드롬 문자열을 모두 사용했을 때 끝말잇기를 할 수 있으면 <code>1</code>, 그렇지 않다면 <code>0</code>을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
pqqp pqpqp pbbbp
','1
','STRING'),
                                                                                                                (5635,'BAEKJOON','https://www.acmicpc.net/problem/20540',20540,'연길이의 이상형','1초(추가시간없음)','512 MB',3,'<p>졸업을 앞둔 연길이는 크리스마스가 다가올수록 외로움을 느낀다.</p>

<p>그런 연길이를 위해 동우는 소개팅을 시켜주지는 않고 연길이의 이상향을 찾는 것을 도와주고자 한다.</p>

<p>MBTI 신봉자인 연길이는 자신과 정반대인 사람에게 매력을 느낀다. 즉, MBTI의 네가지 지표가 모두 자신과 반대인 사람이 연길이의 이상형이다.</p>

<p>MBTI는 다음과 같은 네 가지 척도로 성격을 표시한다. 각각의 척도는 두 가지 극이 되는 성격으로 이루어져 있다.</p>

<table class="table table-bordered" style="width:600px;">
	<tbody>
		<tr>
			<td colspan="2" rowspan="1" style="text-align: center;"><strong>지표</strong></td>
			<td colspan="2" rowspan="1" style="text-align: center;"><strong>설명</strong></td>
		</tr>
		<tr>
			<td>외향(<strong>E</strong>xtroversion)</td>
			<td>내향(<strong>I</strong>ntroversion)</td>
			<td colspan="2" rowspan="1">선호하는 세계:세상과 타인 / 내면 세계</td>
		</tr>
		<tr>
			<td>감각(<strong>S</strong>ensation)</td>
			<td>직관(i<strong>N</strong>tuition)</td>
			<td colspan="2" rowspan="1">인식형태: 실제적인 인식/ 실제 너머로 인식</td>
		</tr>
		<tr>
			<td>사고(<strong>T</strong>hinking)</td>
			<td>감정(<strong>F</strong>eeling)</td>
			<td colspan="2" rowspan="1">판단기준: 사실과 진실 위주 / 관계와 사람 위주</td>
		</tr>
		<tr>
			<td>판단(<strong>J</strong>udging)</td>
			<td>인식(<strong>P</strong>erceiving)</td>
			<td colspan="2" rowspan="1">생활양식: 계획적인 생활 / 즉흥적인 생활</td>
		</tr>
	</tbody>
</table>

<p>네 가지 척도마다 두 가지 경우가 존재하므로, 총 16가지의 유형이 만들어진다. 유형은 각 경우를 나타내는 알파벳 한 글자씩을 따서 네 글자로 표시한다. 다음은 MBTI의 유형들이다.</p>

<table border="1" cellpadding="1" cellspacing="1" class="table table-bordered" style="width: 500px;">
	<tbody>
		<tr>
			<td style="text-align: center;"><strong>구분</strong></td>
			<td style="text-align: center;"><strong>감각/사고</strong></td>
			<td style="text-align: center;"><strong>감각/감정</strong></td>
			<td style="text-align: center;"><strong>직관/감정</strong></td>
			<td style="text-align: center;"><strong>직관/사고</strong></td>
		</tr>
		<tr>
			<td style="text-align: center;"><strong>내향/판단</strong></td>
			<td style="text-align: center;">ISTJ</td>
			<td style="text-align: center;">ISFJ</td>
			<td style="text-align: center;">INFJ</td>
			<td style="text-align: center;">INTJ</td>
		</tr>
		<tr>
			<td style="text-align: center;"><strong>내향/인식</strong></td>
			<td style="text-align: center;">ISTP</td>
			<td style="text-align: center;">ISFP</td>
			<td style="text-align: center;">INFP</td>
			<td style="text-align: center;">INTP</td>
		</tr>
		<tr>
			<td style="text-align: center;"><strong>외향/인식</strong></td>
			<td style="text-align: center;">ESTP</td>
			<td style="text-align: center;">ESFP</td>
			<td style="text-align: center;">ENFP</td>
			<td style="text-align: center;">ENTP</td>
		</tr>
		<tr>
			<td style="text-align: center;"><strong>외향/판단</strong></td>
			<td style="text-align: center;">ESTJ</td>
			<td style="text-align: center;">ESFJ</td>
			<td style="text-align: center;">ENFJ</td>
			<td style="text-align: center;">ENTJ</td>
		</tr>
	</tbody>
</table>

<p>연길이가 자신의 이상향을 무사히 찾을 수 있도록 도와주자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>연길이의 MBTI 4글자가 대문자로&nbsp;주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>연길이의 이상형에 해당하는 MBTI 4글자를&nbsp; 대문자로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>MBTI는&nbsp;&nbsp;Myers-Briggs Type Indicator의 줄임말이다.</p>

				</div>
				</div>','ESTJ
','INFP
','STRING'),
                                                                                                                (5637,'BAEKJOON','https://www.acmicpc.net/problem/20541',20541,'앨범정리','2초','512 MB',16,'<p dir="ltr">지혜는 컴퓨터에 있는 사진들을 정리하기 위해 앨범정리&nbsp;프로그램을 만들었다. 지혜가 만든 &nbsp;앨범정리 프로그램은 기본적으로 "album" 앨범이&nbsp;존재하며 "album" 앨범은&nbsp;절대로 삭제할 수 없다. 프로그램을 실행시키면 "album" 앨범부터 시작하여 명령어들을 통해 앨범 삭제/추가, 사진 삭제/추가, 현재앨범 이동 등을 할 수 있다. 앨범정리 프로그램은 다음과 같은 명령어 들로 구성 되어 있다. 수행할 명령어의 개수 $N$이 주어질 때 각 명령어 수행 후 문자열 출력이 필요한 명령어에 대해서 문자열을 출력한다.</p>

<ol>
	<li>mkalb
	<ul>
		<li><strong>명령어 수행후</strong>: 현재 앨범에 속해있는&nbsp;앨범 중&nbsp;동일한 이름을 가진&nbsp;앨범이 존재하여 앨범이 생성되지 않았으면 "duplicated album name"을 출력합니다.&nbsp;그렇지 않다면 아무것도 출력하지 않습니다.</li>
		<li>mkalb $S$
		<ul>
			<li>현재 앨범에 $S$ 의 이름을 가진 앨범을 생성합니다.</li>
			<li>현재 앨범에 속해있는&nbsp;앨범 중 동일한 이름을 가진 앨범이 존재하면 앨범을 생성하지 않습니다.</li>
		</ul>
		</li>
	</ul>
	</li>
	<li>rmalb
	<ul>
		<li><strong>명령어 수행후</strong>: 삭제된 앨범의 개수와 사진의 개수를 공백으로 구분하여 출력합니다.</li>
		<li>rmalb $S$
		<ul>
			<li>현재 앨범에 속해있는&nbsp;앨범 중 $S$ 의 이름을 가진 앨범이 존재한다면, 해당 앨범을 삭제합니다.</li>
			<li>삭제된 앨범에 속한 모든 앨범과 사진들 또한 삭제됩니다.</li>
		</ul>
		</li>
		<li>rmalb -1
		<ul>
			<li>현재 앨범에 속해있는&nbsp;앨범이 존재한다면, 이름이 사전순으로 가장 빠른 앨범을 삭제 합니다.</li>
			<li>삭제된 앨범에 속한 모든 앨범과 사진들 또한 삭제됩니다.</li>
		</ul>
		</li>
		<li>rmalb 0
		<ul>
			<li>현재 앨범에 속해있는 모든 앨범을 삭제 합니다.</li>
			<li>삭제된 앨범에 속한 모든 앨범과 사진들 또한 삭제됩니다.</li>
		</ul>
		</li>
		<li>rmalb 1
		<ul>
			<li>현재 앨범에 속해있는&nbsp;앨범이 존재한다면, 이름이 사전순으로 가장 늦은 앨범을 삭제 합니다.&nbsp;</li>
			<li>삭제된 앨범에 속한 모든 앨범과 사진들 또한 삭제됩니다.</li>
		</ul>
		</li>
	</ul>
	</li>
	<li>insert
	<ul>
		<li><strong>명령어 수행후</strong>: 현재 앨범에 속해있는 사진&nbsp;중에 동일한 이름을 가진 사진이 존재하여 사진이&nbsp;삽입되지 않았으면 "duplicated photo name"을 출력합니다. 그렇지 않다면 아무것도 출력하지 않습니다.</li>
		<li>insert $S$
		<ul>
			<li>현재 앨범에 $S$ 의 이름을 가진 사진을 삽입합니다.</li>
			<li>현재 앨범에 속해있는 사진&nbsp;중 동일한 이름을 가진 사진이 존재하면 사진을 삽입하지 않습니다.</li>
		</ul>
		</li>
	</ul>
	</li>
	<li>delete
	<ul>
		<li><strong>명령어 수행후</strong>: 삭제된 사진의 개수를 출력합니다.</li>
		<li>delete $S$
		<ul>
			<li>현재 앨범에 속해있는 사진&nbsp;중 $S$ 의 이름을 가진 사진이 존재한다면, 해당 사진을 삭제합니다.</li>
		</ul>
		</li>
		<li>delete -1
		<ul>
			<li>현재 앨범에 속해있는&nbsp;사진이 존재한다면, 이름이 사전순으로 가장 빠른 사진을 삭제 합니다.</li>
		</ul>
		</li>
		<li>delete 0
		<ul>
			<li>현재 앨범에 속해있는 모든 사진을 삭제합니다.</li>
		</ul>
		</li>
		<li>delete 1
		<ul>
			<li>현재 앨범에 속해있는&nbsp;사진이 존재한다면, 이름이 사전순으로 가장 늦은 사진을 삭제 합니다.&nbsp;</li>
		</ul>
		</li>
	</ul>
	</li>
	<li>ca
	<ul>
		<li><strong>명령어 수행후</strong>:&nbsp;현재 앨범 이름을 출력합니다.</li>
		<li>ca $S$
		<ul>
			<li>현재 앨범에 속해있는 앨범 중 $S$ 의&nbsp;이름을 가진 앨범으로 이동합니다.</li>
			<li>현재 앨범에 속해있는 앨범 중 $S$ 의 이름을 가진 앨범이 없다면 현재 앨범에 머무릅니다.</li>
		</ul>
		</li>
		<li>ca ..
		<ul>
			<li>현재 앨범의 상위 앨범으로 이동합니다.</li>
			<li>현재 앨범이 최상위 앨범인 "album" 앨범이라면 현재 앨범에 머무릅니다.</li>
		</ul>
		</li>
		<li>ca /
		<ul>
			<li>최상위 앨범인 "album" 앨범으로 이동합니다.</li>
		</ul>
		</li>
	</ul>
	</li>
</ol>

<p>"A가 B에 속해있다"라는 것은 A의 <strong>바로 하위</strong>에 B가 있다는 것을 의미합니다. 만약 A가 B에 속해있고, B가 C에 속해있는 경우, A는 C에 속해 있는 것이 아닙니다.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 수행할 명령어의 개수 $N$이 주어진다.</p>

<p>다음줄 부터 $N$줄에 걸쳐 앨범정리 프로그램의 명령어가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>문제 본문에 나와있는 앨범정리 프로그램 명령어의 설명에 따라 적절한 문자열을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','24
mkalb animal
mkalb insect
ca animal
mkalb sky
mkalb land
mkalb ocean
ca land
insert elephant
insert tiger
insert banana
delete banana
ca elephant
ca ..
ca ocean
insert whale
ca /
ca insect
mkalb land
mkalb sky
ca ocean
ca ..
ca ..
rmalb -1
rmalb -1
','animal
land
1
land
animal
ocean
album
insect
insect
album
album
4 3
3 0
','STRING'),
                                                                                                                (5638,'BAEKJOON','https://www.acmicpc.net/problem/20542',20542,'받아쓰기','1초','512 MB',13,'<p>세계적인 기업 CTP(Chickens Threaten Programming)에 입사하기 위해서는 영어 받아쓰기 테스트를 통과해야 한다. 영어 받아쓰기는 채용 담당자가 불러주는 단어를 지원자가 받아쓰는 시험이다. CTP에서는 받아쓰기 채점 프로그램을 통해 지원자가 작성한 답안에 점수를 매긴다.&nbsp;지원자가 작성한 답안을 몇 번이나 수정해야 정답과 같아지는지 확인하는 방법이다. 수정에는 추가, 삭제, 변환 세 가지 방법이 있다. 추가는 한 글자를 추가하는 것이고, 삭제는 한 글자를 삭제하는 것이며, 변환은 한 글자를 다른 글자로 바꾸는 것을 의미한다. 추가, 삭제, 변환은 모두 동일하게 1회의 수정으로 취급한다. 다음은 각 수정 방법의 예를 나타낸 표이다.</p>


<table class="table table-bordered" style="width: 500px;">
	<tbody>
		<tr>
			<td>&nbsp;</td>
			<td style="text-align: center;"><strong>답안</strong></td>
			<td style="text-align: center;"><strong>정답</strong></td>
			<td style="text-align: center;"><b>수정 사항</b></td>
			<td style="text-align: center;"><strong>수정</strong></td>
		</tr>
		<tr>
			<td style="text-align: center;"><strong>추가</strong></td>
			<td style="text-align: center;">piza</td>
			<td style="text-align: center;">pizzaa</td>
			<td style="text-align: center;">z,a 추가</td>
			<td style="text-align: center;">2회</td>
		</tr>
		<tr>
			<td style="text-align: center;"><strong>삭제</strong></td>
			<td style="text-align: center;">pineapple</td>
			<td style="text-align: center;">apple</td>
			<td style="text-align: center;">p,i,n,e 삭제</td>
			<td style="text-align: center;">4회</td>
		</tr>
		<tr>
			<td style="text-align: center;"><strong>변환</strong></td>
			<td style="text-align: center;">johnber</td>
			<td style="text-align: center;">johnson</td>
			<td style="text-align: center;">b->s, e->o, r->n 으로 각각 변환</td>
			<td style="text-align: center;">3회</td>
		</tr>
		<tr>
			<td style="text-align: center;"><strong>종합</strong></td>
			<td style="text-align: center;">fishcake</td>
			<td style="text-align: center;">taken</td>
			<td style="text-align: center;">f->t&nbsp; 변환 / i,s,h,c 삭제 / n 추가</td>
			<td style="text-align: center;">6회</td>
		</tr>
	</tbody>
</table>

<p>받아쓰기 테스트에서의 수정 횟수는 추가, 삭제, 변환 세 가지&nbsp;수정 횟수의 합이 가장 최소로 일어난 경우를&nbsp;말한다. 그리고 받아쓰기 테스트 점수는 작성한 답안을 정답으로 바꿀 때 필요한 총 수정 횟수와 같다. 만약 총 세 번의 수정이 일어났다면 3점을 획득하는 것이다. 0점이 제일 좋은 점수이다.</p>

<p>승연이는 CTP에 입사하기 위해 영어 받아쓰기를 공부중이다. 그러던 중 기가막힌 방법을 알게&nbsp;되었는데, 그것은 바로 i와 v를 휘갈겨 쓰는 것이다. 실제로 CTP의 채점 시스템은 종이에 작성한 답안을 카메라로 인식해 정답과 비교하기 때문에, 휘갈겨 쓴 글자를 잘못 인식하는 에러가 있다. 휘갈겨 쓴 i는 i, j, l 모두와 매칭된다. 예를 들어 정답이 james일 때&nbsp;답안이 iames라면 수정 횟수는 0회로 채점된다.대신 답안에 작성한 j와 l은 정확하게 인식한다. 마찬가지로 휘갈겨 쓴 v는 v,&nbsp;w와 매칭된다. 정답이 warren일 때 답안이 varren이라면 채점 결과는 0점이다. 단, w는 정확히 인식하기 때문에, 정답이 vaccine일 때 답안이 waccine이라면 점수는 1점으로 채점된다. 다시 한 번 정리하자면 i와 v를 제외한 모든 글자는 정확히 인식한다. 미리 자신의 점수를 확인해보고싶어하는 승연이를 위해 받아쓰기 점수를 계산하는 프로그램을 만들어보자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 승연이가 작성한&nbsp;답안의 길이 n, 정답의 길이 m이&nbsp;공백을 두고 차례로 주어진다.</p>

<p><meta charset="utf-8"></p>

<p dir="ltr">두 번째 줄에 승연이가 작성한&nbsp;답안이, 세 번째 줄에 정답이&nbsp;주어진다.</p>

<p dir="ltr">승연이가 작성한 답안과 정답은 모두 영어 소문자로만 이루어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 승연이의 점수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 8
taken
fishcake
','6
','STRING'),
                                                                                                                (5648,'BAEKJOON','https://www.acmicpc.net/problem/20846',20846,'수열과 쿼리 40','2초','512 MB',26,'<p>길이가 N인 수열 A<sub>1</sub>, A<sub>2</sub>, ..., A<sub>N</sub>과 정수 M이 주어진다. 쿼리 Q개를 수행해보자. 쿼리는 두 정수 d와 k로 이루어져 있으며, 다음을 순서대로 수행하는 것이다.</p>

<ul>
	<li>새로운 수열 B<sub>i</sub> = (A<sub>i</sub> + d) mod M을 만든다. (1 ≤ i ≤ N)</li>
	<li>모든 i (1 ≤ i ≤ N)에 대해서, i번째 접미사를 B<sub>i</sub>, B<sub>i+1</sub>, ..., B<sub>N</sub> 으로 정의한다.</li>
	<li>사전 순으로 K번째로&nbsp;작은 수열 B의 접미사 번호를 출력한다.</li>
</ul>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 수열의 크기 N과&nbsp;정수 M이&nbsp;주어진다.</p>

<p>둘째 줄에는 A<sub>1</sub>, A<sub>2</sub>, ..., A<sub>N</sub>이 주어진다.</p>

<p>셋째 줄에는 쿼리의 개수 Q가 주어진다.</p>

<p>넷째 줄부터 Q개의 줄에 쿼리 d, k가 한 줄에 하나씩 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 쿼리를 수행하면서&nbsp;사전 순으로 K번째로&nbsp;작은 수열 B의 접미사 번호를 한 줄에 하나씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>첫 번째 쿼리에서 수열 B = [5, 2, 0, 5, 5]이다. 접미사를 모두 사전 순으로 정렬하면 [0, 5, 5], [2, 0, 5, 5], [5], [5, 2, 0, 5, 5], [5, 5] 이다. 사전 순으로 4번째인 접미사의 번호는 1이다.</p>

				</div>
				</div>','5 6
1 4 2 1 1
3
4 4
2 3
1 1
','1
1
5
','STRING'),
                                                                                                                (5650,'BAEKJOON','https://www.acmicpc.net/problem/20920',20920,'영단어 암기는 괴로워','1초(추가시간없음)','1024 MB',8,'<p>화은이는 이번 영어 시험에서 틀린 문제를 바탕으로 영어 단어 암기를 하려고 한다. 그 과정에서 효율적으로 영어 단어를 외우기 위해 영어 단어장을 만들려&nbsp;하고 있다. 화은이가 만들고자 하는 단어장의 단어 순서는 다음과 같은 우선순위를 차례로 적용하여 만들어진다.</p>

<ol>
	<li>자주 나오는 단어일수록 앞에 배치한다.</li>
	<li>해당 단어의 길이가 길수록 앞에 배치한다.</li>
	<li>알파벳 사전 순으로 앞에 있는&nbsp;단어일수록 앞에 배치한다</li>
</ol>

<p>$M$보다 짧은 길이의 단어의 경우 읽는 것만으로도 외울 수 있기 때문에 길이가 $M$이상인 단어들만 외운다고 한다. 화은이가 괴로운 영단어 암기를 효율적으로 할 수 있도록 단어장을 만들어 주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 영어 지문에 나오는 단어의 개수 $N$과 외울 단어의 길이 기준이 되는 $M$이 공백으로 구분되어 주어진다. ($1&nbsp;\leq N&nbsp;\leq 100\,000$, $1&nbsp;\leq M&nbsp;\leq 10$)</p>

<p>둘째 줄부터 $N+1$번째 줄까지 외울 단어를 입력받는다. 이때의 입력은 알파벳 소문자로만 주어지며 단어의 길이는 $10$을 넘지 않는다.</p>

<p>단어장에&nbsp;단어가 반드시 1개 이상 존재하는&nbsp;입력만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>화은이의 단어장에 들어 있는 단어를 단어장의 앞에 위치한 단어부터 한 줄에 한 단어씩 순서대로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>다음과 같이 사용하면 입출력을 좀 더 빠르게 사용할 수 있다.</p>

<ul>
	<li>C++을 사용하고 있고 <code>cin/cout</code>을 사용하고자 한다면, <code>cin.tie(NULL)</code>과 <code>sync_with_stdio(false)</code>를 둘 다 적용해 주고, <code>endl</code> 대신 개행문자(<code>\n</code>)를 쓰자. 단, 이렇게 하면 더 이상 <code>scanf/printf/puts/getchar/putchar</code> 등 C의 입출력 방식을 사용하면 안 된다.</li>
	<li>Java를 사용하고 있다면, <code>Scanner</code>와 <code>System.out.println</code> 대신 <code>BufferedReader</code>와 <code>BufferedWriter</code>를 사용할 수 있다. <code>BufferedWriter.flush</code>는 맨 마지막에 한 번만 하면 된다.</li>
	<li>Python을 사용하고 있다면, <code>input</code> 대신 <code>sys.stdin.readline</code>을 사용할 수 있다. 단, 이때는 맨 끝의 개행문자까지 같이 입력받기 때문에 문자열을 저장하고 싶을 경우 <code>.rstrip()</code>을 추가로 해 주는 것이 좋다. 마지막으로, Pypy3은 Python 3와 같은 문법을 가지면서 일반적으로 더 빠르게 동작한다. 연산량이 많은 문제에서 Python을 사용하고자 한다면 Pypy로 제출하는 것을 권장한다.</li>
</ul>

				</div>
				</div>','7 4
apple
ant
sand
apple
append
sand
sand
','sand
apple
append
','STRING'),
                                                                                                                (5653,'BAEKJOON','https://www.acmicpc.net/problem/20936',20936,'우선순위 계산기','1.5초(추가시간없음)','1024 MB',17,'<p>국렬이는 두 번씩이나 계산기 문제를 내놓고 또 계산기 문제를 냈다. 이대로라면 죽을 때까지 계산기를 우려먹을 생각이고, 당신은 귀찮지만 상금을 얻기 위해서 주어진 수식을 규칙에 맞게 계산해야 한다.</p>

<p>입력으로 주어지는 수식은 띄어쓰기 없이 수와 연산자가 번갈아 가면서 나온다. 수식의 $i$번째 수를 $X_i$, $i$번째 연산자를 $Op_i$로 표시하면 수가 $n$개인 식을&nbsp;$X_1$ $Op_1$ $X_2$ $Op_2$ ... $Op_{n-1}$ $X_n$로 표기할 수 있다. 연산자의 종류는 <span style="color:#c0392b;"><code>+</code></span>,&nbsp;<span style="color:#c0392b;"><code>-</code></span>,&nbsp;<span style="color:#c0392b;"><code>*</code></span>,&nbsp;<span style="color:#c0392b;"><code>/</code></span>가 있다. 마지막에 연산자가 있는 경우와&nbsp;$X_i$가 음수인&nbsp;경우는 입력으로 주어지지&nbsp;않는다. 즉, $-1-1$, $2+-3$ 같은 경우는 입력으로 주어지지 않는다. 그리고 불필요한 $0$이 수의 앞에 있을 수 있다. 즉, $001+0002$&nbsp;같은 수식이 입력으로 주어질 수&nbsp;있다.</p>

<p>주어진 수식을 다음 규칙에 맞게 계산할 것이다.</p>

<ol>
	<li>$X_i$ $Op_i$ $X_{i+1}$ 중 가장 큰 값을 갖는&nbsp;$i$를 선택한다. ($1 \le i \le n-1$)</li>
	<li>$X_i$ $Op_i$ $X_{i+1}$가 가장 큰 값을 갖는 $i$가 $2$개 이상인 경우, 연산자 우선순위가 높은 $Op_i$인 $i$를 먼저 선택한다. 연산자의 우선순위는 곱셈과 나눗셈이 덧셈과 뺄셈보다 앞선다.</li>
	<li>$X_i$ $Op_i$ $X_{i+1}$가 가장 큰 값을 갖고 연산자 $Op_i$의 우선순위가 같은 $i$가 $2$개 이상인 경우, $i$가 가장 작은 것을 선택한다.</li>
	<li>$X_i$ $Op_i$ $X_{i+1}$를 먼저 계산하고, 위의 과정을 연산자의 개수만큼&nbsp;반복한다.</li>
</ol>

<p>예를 들어서 수식이 $3 \times&nbsp;2 + 5 -&nbsp;5 + 7$로 주어진다고 하면 다음과 같이 계산된다.</p>

<ul>
	<li>$5 + 7 = 12$가 가장 크기에 먼저 계산한다. 이후 계산식은 $3 \times&nbsp;2 + 5 -&nbsp;12$이다.</li>
	<li>그다음으로 $2 + 5 = 7$를 계산한다. 이후 계산식은 $3 \times&nbsp;7 -&nbsp;12$이다.</li>
	<li>그 후 $3 \times&nbsp;7 = 21$를 계산한다. 이후 계산식은 $21 -&nbsp;12$이다.</li>
	<li>마지막에 남은 $21 - 12$를 계산하면 최종 결과 값은 $9$가 된다.</li>
</ul>

<p>이 문제에서의 나눗셈은 C++에서 정수 간에 정의된 나눗셈으로 생각한다. 즉, 나누어지는 수가 양수면 나머지가 $0$ 이상, 음수면 나머지가 $0$ 이하로 처리가 되는 식으로 진행했을 때 나오는 몫을 계산하는 방식으로 이루어진다. 예를 들어, $3 / 2 = 1$,&nbsp;$(-3) / 2 = -1$, $3 / (-2) = -1$, $(-3) / (-2) = 1$로 계산된다.</p>

<p>이와 같은 계산 과정에 따라 주어진 식을 계산하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>다음과 같이 입력이 주어진다.</p>

<div style="background:#eeeeee;border:1px solid #cccccc;padding:5px 10px;">$S$</div>


					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 주어진 식을 계산한 결과 값을&nbsp;출력한다. 불필요한 $0$은 제거해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3*2+5-5+7
','9
','STRING'),
                                                                                                                (5654,'BAEKJOON','https://www.acmicpc.net/problem/20944',20944,'팰린드롬 척화비','1초(추가시간없음)','1024 MB',3,'<p>흥선이는 팰린드롬을 싫어한다. 어느 날 지구를 정복한 흥선이는 팰린드롬 척화비를 세워, 전 지구의 팰린드롬을 없애버렸다. 그리고 수미상관 순수비를 만들어 수미상관을 널리 퍼뜨렸다.</p>

<p>팰린드롬과 수미상관의 정의는 다음과 같다.</p>

<ul>
	<li>팰린드롬 : <span style="color:#999999;">(<em>앞뒤가 똑같은 팰린드롬~</em>)</span> “u”, “xyx”, “krrk”&nbsp;같이 뒤집어 읽어도 같은 문자열을 뜻한다.</li>
	<li>수미상관 : <span style="color:#999999;">(<em>앞뒤가 똑같은 수미상관~</em>)</span> “z”, “pqpq”, “astoast”&nbsp;같이 앞쪽&nbsp;절반이 뒤쪽 절반과 같은 문자열을 뜻한다. 정확히는, 길이가 $N$인 문자열이면 길이가 $\left\lfloor\frac{N}{2}\right\rfloor$인 접두사와 접미사가 동일한 문자열을 뜻한다.</li>
</ul>

<p>민수는 팰린드롬의 유구한 역사를 살리고 싶었지만, 여기저기 박힌 팰린드롬 척화비 때문에 그 꿈을 이룰 수 없었다.&nbsp;그래도 하늘이 무너져도 솟아날&nbsp;구멍이 있으랴! 민수는 길이가 $N$인 수미상관이면서 팰린드롬인 문자열을 발견한 것이다!&nbsp;이것은 흥선이의 팰린드롬 척화비에 위배되지 않았고, 민수는 팰린드롬의 유구한 역사를 후대에 남기기 위해 노트 한 켠에 이 사실을 적었다.</p>

<p>미래에 후손들은 민수의 노트를 발견했지만, 시간이 너무 오래 지나버렸다. 민수의 노트는 얼룩과 먼지 때문에 많은 부분을 알아볼 수가 없었다. 오로지 민수가 길이가 $N$인 수미상관이면서 팰린드롬인 문자열을 발견했다는 사실만을 알 수 있었을 뿐이다.</p>

<p>민수의 후손인 시철이는 민수의 노트가 사실이라 생각했고, 길이가 $N$인 수미상관이면서 팰린드롬인 문자열을 찾기 위해 공학관에서 밤새 연구를 하고 있다.</p>

<p>민수가 찾은 것은 무엇이었을까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>다음과 같이 입력이 주어진다.</p>

<div style="background:#eeeeee;border:1px solid #cccccc;padding:5px 10px;">$N$</div>


					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>길이가 $N$이고 알파벳 소문자로 이루어진,&nbsp;수미상관이면서 팰린드롬인 문자열을 출력한다.&nbsp;</p>

<p>항상 그러한 문자열은 존재하고, 만약&nbsp;여러 가지가 있다면&nbsp;그중 하나를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>민수는 노트의 여백이 부족해, 발견했다는 사실만을 적었다고 전해진다.</p>

				</div>
				</div>','1
','a
','STRING'),
                                                                                                                (5668,'BAEKJOON','https://www.acmicpc.net/problem/21162',21162,'뒤집기 K','2초','512 MB',18,'<p>길이가 $N$인 수열이 있다. 이 수열은 같은 수를 여러 개 포함할 수 있고 모든 수는 $N$ 이하의 자연수이다.</p>

<p>이 수열을 길이가 0이 아닌 두 부분으로 나누어서 두 부분 각각 순서를 반대로 한 뒤 다시 이어 붙이려고 한다. 이렇게 해서 생성되는 모든 수열들을 나열하고 싶어하는 jhnah917은 당신에게 사전순으로 나열할 경우 어떤 수열이 $K$번째에 오게 될 것인지 물어보았다. 사전순이라 하는 것은 첫 번째 수가 작은 것이 먼저 오고, 첫 번째 수가 같다면 두 번째 수가 작은 것이 먼저 오고, 두 번째 수도 같다면 세 번째 수가…….</p>

<p>jhnah917이 당신에게 물어본, 위 규칙으로 생성되는 수열을 사전 순으로 나열했을 때 $K$번째로 나오는 수열을 출력하는 프로그램을 작성하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 양의 정수 $N, K$가 주어진다. ($1 \leq K < N \leq 200\,000$)</p>

<p>둘째 줄에는 수열을 이루는 N개의 수가 빈 칸을 사이에 두고 차례대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 사전순으로 나열했을 때 $K$번째로 나오는 수열을 출력하여라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p><a href="https://www.acmicpc.net/problem/15492">https://www.acmicpc.net/problem/15492</a>&nbsp;을 풀어보면 도움이 될 수도 있다.</p>

				</div>
				</div>','10 1
2 1 3 1 2 1 3 1 3 1
','1 2 1 3 1 2 1 3 1 3
','STRING'),
                                                                                                                (5709,'BAEKJOON','https://www.acmicpc.net/problem/21559',21559,'암호 찾기','1초','256 MB',16,'<p>오랜 기간 동안 세계 4대 문명이 최초의 문명으로 알려져 있었으나, 얼마 전 이를 뒤집는 고고학적 연구 결과가 발표되었습니다. 이번에 새로 발견된 문명인 ‘폴리매스 문명’은 기원전 9000년경부터 존재하였음이 확인되었습니다.</p>

<p>당신은 고고학자로, 폴리매스 문명을 연구하는 임무를 맡고 있습니다. 폴리매스 문명은 보안을 위해 특이한 형식의 비밀번호를 사용하였는데, 이에 대한 자세한 설명은 아래와 같습니다.</p>

<p>사람들은 비밀번호의 규칙과 관련된 두 개의 숫자들로 이루어진 문자열을 만들었습니다. 이 두 문자열 $A$와 $B$의 길이는 각각 $N$으로 같습니다. 이 중 $A$와 $B$ 모두의 부분 문자열이면서, 길이가 정확히 $K$인 것이 비밀번호가 됩니다.</p>

<p>비밀번호가 여러 개이거나 하나도 없을 수도 있는데, 이런 경우 $A$와 $B$가 기록이 잘못된 것입니다. 기록이 올바른지 판정하기 위해, 가능한 <strong>서로 다른</strong> 비밀번호의 수를 구하는 프로그램을 작성해 봅시다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 각 문자열의 길이 $N$과 뽑아낼 수의 자릿수 $K$가 주어집니다. 둘째 줄에는 문자열 $A$가 주어집니다. 셋째 줄에는 문자열 $B$가 주어집니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>$A$와 $B$ 모두의 부분문자열이고 길이가 $K$인 <strong>서로 다른</strong> 문자열의 수를 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 2
1122
6677
','0
','STRING'),
                                                                                                                (5719,'BAEKJOON','https://www.acmicpc.net/problem/21726',21726,'운전 브이로그','2초(추가시간없음)','1536 MB',22,'<p>메시는 운전 브이로그를 BOJ티비에 올려 유명해지려고 한다. 메시가 사는 도시는 $n$개의 건물과 $m$개의 일방통행 도로로 이루어져 있다. 메시가 촬영을 시작하면 메시의 팬들이 몰려들기 때문에, 메시가 촬영을 시작한 후 $T$시간 뒤에 $i$번 도로에 진입하면 그 도로를 지나가는데 $T+C_i$시간이 걸린다.</p>

<p>메시는 $n^2$개의 영상을 촬영할 예정이다. $(i-1)n+j$번째 영상은 $i$번 건물에서 출발하여 정확히 $j$개의 도로를 지나 메시의 집인 $n$번 건물에 도착하는 영상이다. $(1 \le i, j \le n)$ 하나의 영상에서 동일한 도로를 여러 번 지날 수도 있으며, $n$번 건물에 도착했다고 해서 촬영을 끝낼 필요는 없다. 메시는 빨리 촬영을 끝내고 싶어서 조건을 만족하는 경로 중 가장 빠른 경로를 사용할 것이다. 만약 그러한 경로가 없다면, 운전 브이로그 대신 사과문 영상이 올라가게 될 것이다.</p>

<p>메시가 촬영한 $n^2$개의 영상을 BOJ티비에 올리면, 팬들이 각 영상에 좋아요나 싫어요를 달게 된다. $T$시간짜리 운전 브이로그 영상에는 $T$를 $10^9+7$로 나눈 나머지만큼의 좋아요가 달린다. 사과문에는 싫어요가 $1$개 달린다. 메시가 사는 도시의 모습을&nbsp;보고 메시가 총 몇 개의 좋아요와 싫어요를 받게 될지 계산해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에 정수 $n, m$이 주어진다.</p>

<p>이후 $m$개의 줄에 걸쳐 정수 $A_i, B_i, C_i$가 주어진다. $i$번 도로는 $A_i$번 건물에서 $B_i$번 건물으로 가는 도로이다. $(1 \le i \le m)$</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 메시가 받을 (좋아요의 개수) - (싫어요의 개수)를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 6
1 2 1
1 3 0
2 3 2
3 1 5
2 4 2
3 4 3
','155
','STRING'),
                                                                                                                (5720,'BAEKJOON','https://www.acmicpc.net/problem/21734',21734,'SMUPC의 등장','1초(추가시간없음)','1024 MB',4,'<p>2021년 5월 8일 SMUPC&nbsp;대회의 첫 개최에 신이 난 화은이는 SMUPC를 기념하기 위해 "SMUPC"를 예술적으로 출력하는 프로그램을 작성하고자 했다. 화은이는 각 알파벳에 해당하는 아스키코드 값을&nbsp;10진법으로 나타내었을 때,&nbsp;각 자릿수의 합만큼 출력하도록 하는 프로그램을 만들고자 한다. 하지만 화은이는 지금 문제를 출제해야 해서&nbsp;정신이 없다. 문제 출제로 정신이 없는 화은이를 위해 화은이가 만들고자 하는 프로그램을 대신 만들어 보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫&nbsp;줄에&nbsp;알파벳&nbsp;소문자로만 이루어진 단어 $S$가&nbsp;주어진다. 이때, 입력되는 $S$의 길이는 $10$을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>단어 $S$의 각 문자에 대한 프로그램의 출력값을 각 줄별로&nbsp;출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','smupc
','sssssss
mmmmmmmmmm
uuuuuuuuu
pppp
cccccccccccccccccc
','STRING'),
                                                                                                                (5724,'BAEKJOON','https://www.acmicpc.net/problem/21737',21737,'SMUPC 계산기','1.2초(추가시간없음)','1024 MB',10,'<p>SMUPC를 기념하기 위해 ALGOS와 DSC Sookmyung에서는 SMUPC의 각 글자로 계산이 이루어지는 계산기를 만들었다. 가은이와 혜민이는 이 계산기와 같은 방식으로 작동하는 프로그램을 만들고자 한다. 가은이와 혜민이는 몇 가지 계산 작업을 통해 SMUPC에 해당하는 각 기호가 아래의 표와 같이 동작함을 밝혀낼 수 있었다.</p>

<p style="text-align: center;">[SMUPC&nbsp;계산기의 동작 방식]</p>

<table align="center" border="1" cellpadding="1" cellspacing="1" class="table table-bordered" style="width: 800px;">
	<tbody>
		<tr>
			<td style="text-align: center;"><strong>알파벳</strong></td>
			<td style="text-align: center;"><strong>&nbsp;S&nbsp;</strong></td>
			<td style="text-align: center;"><strong>&nbsp;M&nbsp;</strong></td>
			<td style="text-align: center;"><strong>&nbsp;U&nbsp;</strong></td>
			<td style="text-align: center;"><strong>&nbsp;P&nbsp;</strong></td>
			<td style="text-align: center;"><strong>&nbsp;C&nbsp;</strong></td>
		</tr>
		<tr>
			<td style="text-align: center;">&nbsp; 해당 수식&nbsp;&nbsp;</td>
			<td style="text-align: center;">&nbsp; &nbsp; &nbsp; &nbsp; -&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</td>
			<td style="text-align: center;">&nbsp; &nbsp; &nbsp; &nbsp; *&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</td>
			<td>
			<p style="text-align: center;">/</p>

			<p style="text-align: center;">&nbsp;&nbsp; (정수 몫&nbsp; &nbsp;</p>

			<p style="text-align: center;">나눗셈)</p>
			</td>
			<td style="text-align: center;">&nbsp; &nbsp; &nbsp; &nbsp; +&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</td>
			<td>
			<p style="text-align: center;">여태까지의</p>

			<p style="text-align: center;">계산 결괏값</p>

			<p style="text-align: center;">반환</p>
			</td>
		</tr>
	</tbody>
</table>

<p>SMUPC 계산기는 기존의 사칙연산 방식과는 다르게 앞에서부터 순서대로 계산이 이루어진다. 단, 이 계산기에서 음수를 양수로&nbsp;나누는 경우는&nbsp;C++14의 기준을 따른다. 이는 음수에 -1을 곱해&nbsp;양수로 바꾼 뒤 몫을 취하고, 그 몫에 -1을 곱한&nbsp;것과 같다. 예를 들어, $5 / 3 = 1$, ($-5$) $/ 3&nbsp;= -1$ 로 계산된다. 더불어 SMUPC 계산기에 입력하는 수식은 다음과 같은 규칙을 따라야 한다고 한다.</p>

<ul>
	<li>수식은 0부터 9까지의 숫자와 <span style="color:#e74c3c;"><code>S</code></span>,&nbsp;<code><span style="color:#e74c3c;">M</span></code>,&nbsp;<code><span style="color:#e74c3c;">U</span></code>,&nbsp;<code><span style="color:#e74c3c;">P</span></code>,&nbsp;<code><span style="color:#e74c3c;">C</span></code>의 알파벳만을 포함할 수 있다.</li>
	<li>수식은 수로 시작해야 하며,&nbsp;알파벳으로 끝나야 한다.</li>
	<li>수식에&nbsp;음수를 입력할 수 없다.</li>
	<li>수식에 입력하는 수는 0으로 시작할 수 있다.</li>
	<li>알파벳 <span style="color:#e74c3c;"><code>C</code></span>로 계산 결괏값을 반환한 후에 추가적인 계산을 원한다면 알파벳 기호를 추가적으로 사용하여 입력을 이어나가야 한다.</li>
	<li>알파벳 <code><span style="color:#e74c3c;">S</span></code>,&nbsp;<code><span style="color:#e74c3c;">M</span></code>,&nbsp;<code><span style="color:#e74c3c;">U</span></code>,&nbsp;<code><span style="color:#e74c3c;">P</span></code>는 서로 연속해서 입력할 수 없으며 알파벳 <code><span style="color:#e74c3c;">S</span></code>,&nbsp;<code><span style="color:#e74c3c;">M</span></code>,&nbsp;<code><span style="color:#e74c3c;">U</span></code>,&nbsp;<code><span style="color:#e74c3c;">P</span></code>을 입력한 직후&nbsp;다른 수의 입력 없이 알파벳&nbsp;<span style="color:#e74c3c;"><code>C</code></span>를 바로 입력할 수 없다.</li>
</ul>

<p>SMUPC 계산기와 같은 작업을 수행할 수 있는 프로그램을 작성하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 수식에 들어갈 기호의 개수 $N$($ 1 \leq N \leq 500\,000$)이 주어진다.</p>

<p>둘째 줄에 $N$개의 기호가 사용된 수식이 주어진다. 수식의 길이는 $1\,000\,000$을 넘지 않는다.&nbsp;단, 계산 도중 입력되는 수나&nbsp;계산&nbsp;결괏값의 범위는 $-2^{31}$<sup>&nbsp;</sup>이상 $2^{31}-1$&nbsp;이하이다.&nbsp;더불어 어떤 수를 0으로 나누는&nbsp;경우는&nbsp;존재하지&nbsp;않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>알파벳 <span style="color:#e74c3c;"><code>C</code></span>가 나올 때마다 여태까지의 계산 결과 값을 띄어쓰기 간격으로 출력하도록 한다. 알파벳 <span style="color:#e74c3c;"><code>C</code></span>가 한번도 나오지 않을 경우 <span style="color:#e74c3c;"><code>NO OUTPUT</code></span>을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
3S2M3U1P2C
','5
','STRING'),
                                                                                                                (5726,'BAEKJOON','https://www.acmicpc.net/problem/21740',21740,'도도의 수학놀이','2초(추가시간없음)','1024 MB',18,'<p>길이가 N인 수열이 주어진다. 도도는 이 수열의 수를 이어붙여 180도 회전시켰을 때 가장 큰 수를 만들려고 한다. 각 숫자를 180도 회전시켰을 때 환원되는 숫자는 다음과 같다.</p>

<ul>
	<li>$0$ -> $0$</li>
	<li>$1$ -> $1$</li>
	<li>$2$ -> $2$</li>
	<li>$5$ -> $5$</li>
	<li>$6$ -> $9$</li>
	<li>$8$ -> $8$</li>
	<li>$9$ -> $6$</li>
</ul>

<p>숫자 $3$, $4$, $7$이 포함되어있는 수는 입력으로 주어지지 않는다.&nbsp;모든 수를 이어붙인 수를 뒤집었을 때, 불필요한&nbsp;$0$들은 제거된다. 단 한 번,&nbsp;한 수를&nbsp;두 번 사용할 수 있다.</p>

<p>이어붙인 수&nbsp;중 180도 회전시켰을 때 가장 큰 값을 갖게 되는 수를 구하는 프로그램을 작성해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정수 $N$ ($ 1 \leq N \leq 100\,000$)이 주어진다.</p>

<p>둘째 줄에는 길이가 $N$ 인 수열 $a$ ($ 1 \leq a_i&nbsp;\leq 1\,000\,000$)가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에&nbsp;이어붙여 만든 수 중 180도 회전시켰을 때 가장 큰 값을 갖게 되는 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
1 6 8 9
','19866
','STRING'),
                                                                                                                (5736,'BAEKJOON','https://www.acmicpc.net/problem/21771',21771,'가희야 거기서 자는 거 아니야','1초','512 MB',5,'<p>베개와 가희가 방 안에 있습니다.&nbsp;가희가 베개&nbsp;위에서 자고 있는지 그렇지 않은지&nbsp;출력해 주세요.</p>

<p style="text-align: center;"><img alt="" src="https://i.imgur.com/34mAd6i.png" style="width: 324px; height: 204px;"></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 방의 세로 길이&nbsp;R, 가로 길이&nbsp;C가 주어집니다.</p>

<p>두 번째 줄에 가희의 세로 길이 R<sub>g</sub>, 가로 길이 C<sub>g</sub>, 베게의 세로 길이 R<sub>p</sub>, 가로 길이 C<sub>p</sub>가 주어집니다.</p>

<p>세 번째 줄부터, R+2번째 줄까지, 길이가 C인 문자열이 주어집니다.</p>

<p>주어지는 문자열에 있는 문자는&nbsp;가희를 나타내는 G, 베게를 나타내는 P, 빈 칸을 나타내는 . 중 하나입니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가희가 베게 위에서 자고 있다면 1을, 그렇지 않으면 0을 출력합니다.</p>

<p>베개 중의 일부가&nbsp;가희에 의해서 가려진 상태라면, 가희는 베게 위에서 자고 있습니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','11 11
5 4 6 10
....GGGG...
....GGGG...
....GGGG...
.PPPGGGGPPP
.PPPGGGGPPP
.PPPPPPPPPP
.PPPPPPPPPP
.PPPPPPPPPP
.PPPPPPPPPP
...........
...........
','1
','STRING'),
                                                                                                                (5737,'BAEKJOON','https://www.acmicpc.net/problem/21774',21774,'가희와 로그 파일','2초','512 MB',13,'<p>로그 파일이 하나 있습니다. 이 로그 파일에는 <em>N</em>개의 로그가 저장되어 있습니다.</p>

<p>가희에게 <em>Q</em>개의 임무가 주어졌습니다. 가희는 각 임무마다 시작 시각, 종료 시각, 로그 레벨을 제공받습니다.</p>

<p>가희는 매 임무마다 <strong>주어진 시작 시각과 종료 시각 사이에, 로그 레벨이 <em>lv </em>이상인 로그가 몇 번 발생하였는지</strong> 답해야 합니다.</p>

<p>이 때, <strong>시작 시각과 종료 시각에 발생한 로그도 답을 계산하는 데 포함</strong>해야 합니다.</p>

<p>가희를 도와 임무를 수행하는 프로그램을 작성해 주세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p><em>1</em>번째 줄에 로그 파일에 있는 로그의 갯수 <em>N</em>과 쿼리의 갯수 <em>Q</em>가&nbsp;주어집니다.</p>

<p><em>2</em>번째 줄부터 <em>N+1</em>번째 줄까지, 로그 발생 시각과 <em>LV</em>이 #으로 구분되어 주어집니다.</p>

<p><em>N+2</em>번째 줄부터 <em>N+Q+1</em>번째 줄까지 <em>Q</em>개의 임무가 다음 형식으로 주어집니다.</p>

<p><em>시작 시각</em>#<em>종료 시각</em>#<em>LV</em></p>

<p>시작시각,&nbsp;종료 시각, 로그 발생 시각은&nbsp;<strong>YYYY-MM-DD hh:mm:ss형식</strong>으로 주어집니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>임무에 대한&nbsp;답을 한 줄에 하나씩 출력해 주세요.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>2000년부터 2020년까지 연도 중에, 윤년인 것은 2000, 2004, 2008, 2012, 2016, 2020년 입니다.</p>

				</div>
				</div>','2 2
2021-04-05 17:17:11#1
2021-04-05 17:18:11#2
2021-04-05 17:17:11#2021-04-05 17:18:11#1
2021-04-05 17:18:11#2021-04-05 17:19:11#3
','2
0
','STRING'),
                                                                                                                (5738,'BAEKJOON','https://www.acmicpc.net/problem/21776',21776,'가희와 읽기 쓰기 놀이','2초','512 MB',13,'<p>가희와 친구들은 읽기 쓰기&nbsp;놀이를 하고 있습니다. 읽기 쓰기 놀이는 문자열을 가지고 시작합니다.&nbsp;</p>

<p>놀이에서 사용하는 카드에 적혀져 있는 연산은 둘 중 하나입니다.</p>

<ul>
	<li>add c
	<ul>
		<li>문자열 뒤에 문자 c를 추가합니다.&nbsp;</li>
	</ul>
	</li>
	<li>del x
	<ul>
		<li>문자열의 x번째 위치에 있는 글자를&nbsp;삭제합니다.</li>
		<li>문자열의 인덱스는 0부터 시작합니다.&nbsp;x번째 위치에 있는 문자를 삭제할 수 없는 경우에는, 오류가 발생합니다.</li>
	</ul>
	</li>
</ul>

<p>놀이의 규칙은 다음과 같습니다.</p>

<ul>
	<li>빈 문자열로 게임을 시작합니다.</li>
	<li>각 턴을 수행하는 사람은 1명입니다.</li>
	<li>턴을 수행하는 사람은 가지고 있는 <strong>카드에 적혀져 있는 연산을 모두 수행하고 턴을 종료</strong>합니다. 턴을 수행하다가, 오류가 발생하면 문자열은 "ERROR"가&nbsp;되고, 즉시 게임이 종료됩니다.</li>
	<li>게임의 끝났을 때, 문자열이 빈 문자열이라면, 문자열은 "EMPTY"가 됩니다.</li>
</ul>

<p>문자열 게임에 참가하는 사람은 <em>N</em>명이고, 카드는 <em>C</em>장 있습니다.</p>

<p>게임에 참가하는 사람이 어떤 순서대로 카드를 냈는지&nbsp;알고 있을 때, 게임의 결과로 나올 수 있는 문자열을 사전순으로 출력해 주세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>1번째 줄에 <em>N</em>, <em>C</em>가 공백으로 구분되어 주어집니다.</p>

<p>2번째 줄 부터 <em>N+1</em>번째 줄까지 1번 사람부터 <em>N</em>번 사람까지 낸 카드의 갯수와 카드를 낸 순서가 주어집니다.</p>

<p>예를 들어 3번째 줄에 <em>3 2 4 5</em> 가 있다면, 2번째 사람이 3개의 카드&nbsp;2,4,5를 순서대로 낸 것을 의미합니다.</p>

<p><em>N+2</em>번째 줄부터 <em>N+C+1</em>번째 줄까지 1번 카드부터 <em>C</em>번 카드에 적혀져 있는 1개 이상의 연산이&nbsp;주어집니다.</p>

<p>연산이 여러 개 있는 경우에&nbsp;각각의 연산은 ,으로 구분되어 주어집니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>게임의 결과로 나올 수 있는 문자열을 사전순으로 출력해 주세요.&nbsp;사전순의 기준은 아스키 코드입니다.</p>

<p>만약에 같은 문자열이 여러 개가 나오면 하나로 출력해야 합니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 2
1 1
1 2
ADD a,ADD a,ADD d
DEL 0
','ERROR
ad
','STRING'),
                                                                                                                (5687,'BAEKJOON','https://www.acmicpc.net/problem/21941',21941,'문자열 제거','1초','512 MB',12,'<p>지우고 싶은 문자열 $S$와 지울 수 있는 문자열 $A_{1}$, $A_{2}$, ..., $A_{M}$이 주어진다. 문자열 $A_{i}$들은 각자 $X_{i}$라는 점수를 가진다. 이 때, 문자열 $S$를 <strong>삭제 연산</strong>을 이용하여 모두 제거하려고 한다.</p>

<p><b>삭제 연산</b>은 두 가지 방법이 존재하며, 원하는 만큼 여러 번에 걸쳐서 수행할 수 있다.</p>

<ol>
	<li>문자열 $S$의 부분 문자열 중에 문자열 $A_{i}$ 가 존재한다면 해당하는 부분을 지우고 $X_{i}$ 만큼의 점수를 얻는다(여러 부분 존재해도 한 번만 지운다).</li>
	<li>문자열 $S$에서 문자 하나를 지우고 점수를 $1$점을 얻을 수 있다.</li>
</ol>

<p>예를 들어, 문자열 $S$가 "<code>abcxyzxabc</code>"이 있고 "<code>abc</code>" 문자열을 지울 경우 10점, "<code>xyz</code>" 문자열을 지울 경우 5점을 얻는다고 하자. 문자열을 모두 제거하여 최대 점수를 얻을 수 있는 과정은 아래와 같다.</p>

<ul>
	<li>문자열 $S$에서 문자열 "<code>xyz</code>" 하나를 지운다. 현재 총 얻은 점수는 5점이고 문자열 $S$는 "<code>abc___xabc</code>"가 된다. 이때, <code>_</code>는 문자가 지워진 자리를 의미한다.</li>
	<li>문자열 $S$에서 문자열 "<code>abc</code>" 하나를 지운다. 현재 총 얻은 점수는 15점이고 문자열 $S$는 "<code>______xabc</code>"가 된다.</li>
	<li>문자열 $S$에서 문자열 "<code>abc</code>" 하나를 지운다. 현재 총 얻은 점수는 25점이고 문자열 $S$는 "<code>______x___</code>"가 된다.</li>
	<li>남은 문자들을 하나씩 지운다. 현재 총 얻은 점수는 26점이고 문자열 $S$는 빈 문자열이 된다.</li>
</ul>

<p>문자열을 모두 제거하여 얻을 수 있는 최대 점수는 26점이다. 이보다 더 얻을 수 있는 점수는 없다.</p>

<p><strong>삭제 연산</strong>을 이용하여 문자열 $S$을 지울려고 할 때 얻을 수 있는 최대 점수는 몇 점인지 계산하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫번째 줄에는 문자열 $S$이 주어진다.</p>

<p>두번째 줄에는 지울 수 있는 문자열 개수 $M$이 주어진다.</p>

<p>세번째 줄부터 $M + 2$ 줄까지 문자열 $A_{i}$와 점수 $X_{i}$이 공백으로 구분되어 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>문자열 $S$를 모두 제거하여 얻을 수 있는 점수를 출력하자.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','abcxyzxabc
2
abc 10
xyz 5
','26
','STRING'),
                                                                                                                (5692,'BAEKJOON','https://www.acmicpc.net/problem/21942',21942,'부품 대여장','1초','512 MB',14,'<p>송훈이는&nbsp;로봇 동아리 회원이다.&nbsp;로봇 동아리에서 필요한 부품이 있을 경우 자유롭게 빌려서 쓰고 다시 돌려놓으면 된다.</p>

<p>하지만 부품 정리를 하다가 부품 관리가 너무 힘들어져 새로운 시스템을 도입하려고 한다.</p>

<p>부품을 빌려갈 경우 <strong>부품 대여장</strong>에 정보를 반드시 작성해야한다. 또한 빌려간 부품을 반납 할 경우에도 <strong>부품 대여장</strong>에 정보를 작성해야한다.</p>

<p>또한 대여기간을 정하고 대여기간을 넘길 경우 1분당 벌금을 부여하도록 하는 시스템이다.</p>

<p>만약 대여기간이 5분, 1분당 벌금이 5원이라 했을 때 대여한 시각이 <strong>2021년 1월 1일 1시 5분</strong>이라면 <strong>2021년 1월 1일 1시 10분까지</strong>&nbsp;반납해야한다.</p>

<p><strong>2021년 1월 1일 1시 14분</strong>에 반납을 했다면 4분 늦었기 때문에 벌금을 20원을 내야한다.</p>

<p>부품 대여장에 쓰는 형식은 아래와 같다.</p>

<pre>yyyy-MM-dd hh:mm [부품 이름] [동아리 회원 닉네임]</pre>

<p>아래는 예시를 위한 부품 대여장에 작성된 정보이다. 대여기간이 5분, 벌금은 1원이라 가정하자.</p>

<pre>2021-01-01 09:12 arduino tony9402
2021-01-01 09:13 monitor chansol
2021-01-01 09:18 arduino tony9402
2021-01-01 09:18 monitor chansol</pre>

<p>위의 정보를 정리하면 아래와 같다.</p>

<pre>tony9402가 2021년 1월 1일 오전 9시 12분에 arduino를 빌렸다.
chansol이 2021년 1월 1일 오전 9시 13분에 monitor를 빌렸다.
tony9402가 2021년 1월 1일 오전 9시 18분에 arduino를 반납했다.
chansol이 2021년 1월 1일 오전 9시 18분에 monitor를 반납했다.</pre>

<p>tony9402는 1분 늦게 반납했기 때문에 벌금 1원을 내야한다.</p>

<p>부품을 대여할 때 지켜야 하는 조건이 있다.</p>

<ol>
	<li>한 사람이 같은 종류의 부품을 두개 이상 대여하고 있는 상태일 수 없다.</li>
	<li>한 사람이 같은 시각에 서로 다른 종류의&nbsp;부품들을 대여하는 것이 가능하다.</li>
	<li>같은 사람이더라도, 대여 기간은 부품마다 별도로 적용된다.</li>
</ol>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 부품 대여장에 작성된 정보의 개수 $N$, 대여기간 $L$, 벌금 $F$이 공백으로 구분되어 주어진다.</p>

<p>대여기간 형식은 <code>DDD/hh:mm</code>으로 <code>DDD</code>는 일, <code>hh</code>는 시간, <code>mm</code>은 분을 의미한다. (<code>000/00:00</code> 는 주어지지 않는다.)</p>

<p>두 번째 줄부터 $N + 1$번째 줄까지 <strong>시간순</strong>으로 부품 대여장에 작성한 정보 (시각, 부품 이름 $P$, 회원 닉네임 $M$)이 공백으로 구분되어 주어진다.</p>

<p>빌린 시각의 형식은 <code>yyyy-MM-dd hh:mm</code>으로 <code>yyyy</code>는 연도, <code>MM</code>는 월, <code>dd</code>는 일, <code>hh</code>는 시간, <code>mm</code>는 분을 의미한다. 이 문제에서 들어오는 연도는 항상 2021년도이다.</p>

<p>부품 이름 $P$는 알파벳 소문자로만 이루어져 있다. 즉, 부품 이름에&nbsp;공백이 없다.</p>

<p>회원 닉네임 $M$은 알파벳 소문자와 숫자$(0$ ~ $9)$로만 이루어져있다. 즉, 회원 닉네임에 공백이 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>벌금을 내야하는 사람들을&nbsp;<strong>사전순</strong>으로 동아리 회원 닉네임 $M$와 내야하는 벌금을 한 줄씩 출력한다.</p>

<p>만약 벌금을 내야하는 사람들이 없는 경우는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8 014/00:00 5
2021-01-01 09:12 arduino tony9402
2021-01-13 13:24 arduino tony9402
2021-01-23 14:04 raspberrypi tony9402
2021-02-01 18:21 resistance amsminn
2021-02-03 23:14 transistor codethinking
2021-02-08 22:14 transistor codethinking
2021-02-09 12:45 resistance amsminn
2021-02-13 14:37 raspberrypi tony9402
','tony9402 50565
','STRING'),
                                                                                                                (5700,'BAEKJOON','https://www.acmicpc.net/problem/21964',21964,'선린인터넷고등학교 교가','1초','512 MB',2,'<p style="text-align: center;"><em>드높은 남산 위에 우뚝 선</em></p>

<p style="text-align: center;"><em>송백은 흰 눈빛에 푸르고</em></p>

<p style="text-align: center;"><em>옛부터 흘러가는 한가람</em></p>

<p style="text-align: center;"><em>장 할 손 우리 학원 이룩한</em></p>

<p style="text-align: center;"><em>굳세고 다함 없는 거룩한 뜻이</em></p>

<p style="text-align: center;"><em>백이십년 빛난 역사 자랑이로세</em></p>

<p style="text-align: center;"><em>비바람 몰아쳐도 나가자</em></p>

<p style="text-align: center;"><em>공들여 쌓은 탑은 빛난다</em></p>

<p style="text-align: center;"><em>울려라 삼천리에 힘차게</em></p>

<p style="text-align: center;"><em>세워라 반석 위에</em></p>

<p style="text-align: center;"><em><strong>선린의터를</strong></em></p>

<p>선린인터넷고등학교 학생들은 이미 잘 알고 있겠지만, 학교 교가를 부를 때는 마지막 5글자인 <strong>"선린의터를"</strong>&nbsp;부분만 크고 우렁차게 불러야 한다.</p>

<p>정휘는 여기에 영감을 받아, 문자열이 주어지면 마지막 5글자만 우렁차게 읽으려고 한다.&nbsp;<strong>공백이 없는 문자열</strong>이 주어지면 마지막 5글자만 출력하는 프로그램을 작성해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 문자열의 길이 $N$이 주어진다.</p>

<p>두 번째 줄에는 $N$글자로 이루어진 문자열 $S$가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>$S$의 마지막 5글자를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>알파벳 대문자, 알파벳 소문자, 쉼표, 마침표의 아스키 코드는 각각 65-90, 97-122, 44, 46이다.</p>

				</div>
				</div>','12
Sunrin,Hair.
','Hair.
','STRING'),
                                                                                                                (5701,'BAEKJOON','https://www.acmicpc.net/problem/21966',21966,'(중략)','1초','512 MB',6,'<p style="text-align: center;"><em>드높은 남산 위에 우뚝 선</em></p>

<p style="text-align: center;"><em><strong>(중략)</strong></em></p>

<p style="text-align: center;"><em>세워라 반석 위에</em></p>

<p style="text-align: center;"><em>선린의 터를</em></p>

<p>1개 이상의 문장들이 주어진다. 아래 규칙에 따라 문장들의 중간 부분을 적당히 생략해 25글자 이내로 요약해서 출력하는 프로그램을 작성하자.</p>

<p>단, 입출력의 편의를 위해 문장들을 <strong>공백 없이</strong>&nbsp;모두 붙여 구성한 문자열 $S$가 대신 주어진다. 문자열의 첫 글자부터 가장 먼저 만나는 .(마침표)까지, 그리고 각 .의 다음 글자부터 가장 먼저 만나는 .까지를 한 문장으로 생각하기로 하자. 예를 들어 주어진 문자열 $S$가 IamInevitable.IamIronMan.이라면 IamInevitable.이 한 문장, IamIronMan.이 한 문장이다.</p>

<p>규칙은 다음과 같다.</p>

<ol>
	<li>$S$의 길이가 25 이하면 $S$를 그대로 출력한다.</li>
	<li>$S$의 길이가 25 초과이면, $S$의 앞에서부터 11글자, 뒤에서부터 11글자를 제외하고 나머지 부분을 생각하자. 이 나머지 부분이 모두 같은 문장에 속한다면, 생략한 뒤 ...(. 3개)으로 바꿔서 출력한다.</li>
	<li>위 두 경우에 해당되지 않는다면 $S$를 앞에서부터 9글자, 뒤에서부터 10글자만 남기고 중간은 ......(. 6개)으로 바꿔서 출력한다.</li>
</ol>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 문자열의 길이 $N$이 주어진다.</p>

<p>두 번째 줄에는 $N$글자로 이루어진 문자열 $S$가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>문제에서 제시된 규칙에 따라 $S$를 25글자 이내로 요약해서 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>알파벳 대문자, 알파벳 소문자, 쉼표, 마침표의 아스키 코드는 각각 65-90, 97-122, 44, 46이다.</p>

				</div>
				</div>','11
IamIronMan.
','IamIronMan.
','STRING'),
                                                                                                                (5725,'BAEKJOON','https://www.acmicpc.net/problem/22233',22233,'가희와 키워드','1.5초','512 MB',9,'<p>가희는 블로그를 운영하고 있습니다. 가희는 블로그에 글을 쓰기 위해, 메모장에 키워드를 적곤 합니다.</p>

<p>지금까지 메모장에 써진 키워드는 모두 서로 다르며, 총 <em>N</em>개가 존재합니다.</p>

<p>가희는 새로운 글을 작성할 때, <strong>최대 10개의 키워드에 대해서</strong>&nbsp;글을 작성합니다.</p>

<p>이 키워드들 중에 메모장에 있었던 키워드는 가희가 글을 쓴 이후, 메모장에서 지워지게 됩니다.</p>

<p>가희는 블로그에 글을 쓰고 나서, 메모장에 있는 키워드 개수가 몇 개인지 알고 싶습니다. 가희를 도와주세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에&nbsp;가희가 메모장에 적은 키워드 개수&nbsp;<em>N</em>, 가희가 블로그에 쓴 글의 개수&nbsp;<em>M</em>이 공백으로 구분해서&nbsp;주어집니다.</p>

<p>2번째 줄부터 <em>N+1</em>번째 줄까지 메모장에 적은 키워드 <em>N</em>개가 주어집니다.</p>

<p><em>N+2</em>번째 줄부터 <em>N+M+1</em>번째 줄까지, 가희가 쓴 글과 관련된 키워드가 , (쉼표)로&nbsp;구분해서 주어집니다. <strong>공백으로 구분되지 않음을 유의해 주세요.</strong></p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p><i>x</i>번째 줄에는 <em>x</em>번째 글을 쓰고 난 후에<i>&nbsp;</i>메모장에 남아 있는 키워드의 개수를 출력해 주세요.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 2
map
set
dijkstra
floyd
os
map,dijkstra
map,floyd
','3
2
','STRING');