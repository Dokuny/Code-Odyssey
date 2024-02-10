INSERT INTO problem (problem_id,platform,href,no,title,runtime,memory,difficulty,content,input,output,type) VALUES
                                                                                                                (13342,'BAEKJOON','https://www.acmicpc.net/problem/1069',1069,'집으로','2초','128 MB',13,'<p>은진이는 지금 (X, Y)에 있고, (0, 0)에 있는 집으로 가능한 빨리 가려고 한다. 이동할 수 있는 방법은 다음 두 가지이다.</p>

<p>첫 번째 방법은 걷는것이다. 걸을 때는 1초에 1만큼 움직인다. 두 번째 방법은 점프하는 것이다. 점프를 하게 되면, T초에 D만큼 움직인다. 점프는 일직선으로만 할 수 있고, 정확하게 D칸만 움직일 수 있다.</p>

<p>위의 두 가지 방법을 이용해서 집에 돌아오는데 걸리는 시간의 최솟값을 구하는 프로그램을 작성하시오. 꼭 한 가지 방법만 사용해야 되는것이 아니고, 두 가지 방법을 적절히 조합해서 가장 빠른 시간을 구하는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 네 정수 X, Y, D, T가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 집에 돌아오는데 걸리는 시간의 최솟값을 출력한다. 절대/상대 오차는 10<sup>-9</sup>까지 허용한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 8 5 3
','6.0
','AD_HOC'),
                                                                                                                (13344,'BAEKJOON','https://www.acmicpc.net/problem/1155',1155,'변형 하노이','2초','128 MB',17,'<p><img alt="" height="88" src=https://www.acmicpc.net/upload/201003/hahah.jpg" width="278"></p>

<p>기존 하노이는 모든 학생이 알 것이라 판단하여 설명을 생략한다.</p>

<p>우리는 하노이의 이동을 알파벳 두 글자로 표현할 수 있는데, 예를 들어 A번 폴에서 B번 폴로 가장 위에 있는 디스크를 옮기는 것을 AB라고 표현한다고 한다. 변형 하노이는 문제 조건에 만족하도록 옮기는 것이다. 즉, 자기 임의적으로 디스크를 옮길 수 없다. 디스크를 옮기는 조건은 아래와 같다.</p>

<ul>
	<li>동일한 디스크를 연속으로 두 번 옮길 수 없다.</li>
	<li>총 옮길 수 있는 경우는 6가지(AB, AC, BA, BC, CA, CB)이고 이 여섯 가지의 옮기는 경우의 우선순위가 주어진다. 즉, 1번 조건을 만족하는 옮길 수 있는 경우가 두 가지 이상 존재하면 그 중 우선순위가 높은 것을 택해야 한다.</li>
</ul>

<p>문제는 위 조건에 따라 판을 옮길 때 모든 디스크를 B폴이나 C폴 중 한 폴로 모두 옮겼을 때 횟수가 몇 번인지 구하는 것이다. (위 조건을 만족하도록 옮기다 보면 항상 어느 폴로 모두 옮겨진다고 한다.)</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 디스크의 수 N(1 ≤ N ≤ 30)과 주어진다. 두 번째 줄에는 6개의 이동 경우에 대해 우선순위가 높은 것부터 차례대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 이동횟수를 출력한다. 답은 10^18보다 작다고 가정한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>1. 1번 디스크를 A->B로 옮긴다. 2. 2번 디스크를 A->C로 옮긴다. 3. 1번 디스크를 B->A로 옮긴다. 4. 2번 디스크를 C->B로 옮긴다. 5. 1번 디스크를 A->B로 옮기면 끝나게 된다.</p>

				</div>
				</div>','2
AB BA CA BC CB AC','5','AD_HOC'),
                                                                                                                (13343,'BAEKJOON','https://www.acmicpc.net/problem/1164',1164,'가리기','2초','128 MB',20,'<p>민식이는 아래와 같은 두 가지 모양의 조각을 가지고 있다.</p>

<pre>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; A &nbsp;A&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; BB
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AAAA</pre>

<p>이 조각을 회전시키는 것은 불가능하다.</p>

<p>영식이는 .과 X로 이루어진 크기가 N×M인 격자를 가지고 있고, 격자의 각 칸은 .과 X로만 이루어져 있다. 격자의 한 칸은 조각의 문자 한 칸이 정확하게 들어가는 넓이이다. 민식이는 X가 되어있는 곳을 두 모양의 조각을 이용해 덮으려고 한다. 이때 조각을 겹치게 놓으면 안된다.</p>

<p>민식이가 X를 어떻게 가려야 하는지 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 영식이의 종이의 세로 크기 N과 가로 크기 M이 주어진다. 모두 50보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에 격자의 정보가 주어진다. 격자의 정보는 첫 행부터 순서대로 주어지며, .와 X로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>N개의 줄에 민식이가 조각을 어떻게 덮어야 하는지 출력한다. 덮을 수 있는 방법이 여러 가지일 때는 사전순으로 가장 앞서는 것을 출력한다. (첫 줄이 같다면 둘째 줄을 비교하고, 그 다음 셋째 줄을 비교하고 이런 식으로) 불가능 한&nbsp;경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 4
XXXX
XXXX
','ABBA
AAAA
','AD_HOC'),
                                                                                                                (13345,'BAEKJOON','https://www.acmicpc.net/problem/1488',1488,'숌트링','2초','128 MB',12,'<p>A와 B로만 이루어진 문자열이 다음과 같은 조건을 만족하면 숌트링이라고 부른다.</p>

<ul>
	<li>countA보다 작거나 같은 A를 포함한다.</li>
	<li>countB보다 작거나 같은 B를 포함한다.</li>
	<li>‘A로만 이루어진 모든 부분문자열의 길이는 maxA를 넘을 수 없다.</li>
	<li>‘B로만 이루어진 모든 부분문자열의 길이는 maxB를 넘을 수 없다.</li>
</ul>

<p>countA, countB, maxA, maxB가 주어졌을 때, 가능한 숌트링의 길이중 최댓값을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 countA, countB, maxA, maxB가 주어진다. 모든 값은 1,000,000보다 작거나 같은 음이 아닌 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 숌트링의 길이의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 5 1 1
','7
','AD_HOC'),
                                                                                                                (13346,'BAEKJOON','https://www.acmicpc.net/problem/1560',1560,'비숍','2초','128 MB',8,'<p>인간과 컴퓨터의 체스대결은 1997년부터 시작되었다.</p>

<p>지난 1997년 러시아의 체스마스터 게리 카스파로프(Garry Kasparov)가 IBM 수퍼컴퓨터 딥블루(Deep Blue)와의 대결에서 패한 후, 2002년 10월에는 세계 체스챔피언인 러시아의 블라디미르 크람니크(Vladimir Kramnik)가 독일의 수퍼컴퓨터 딥프리츠(Deep Fritz)와 두뇌대결을 벌여 무승부를 기록했다.</p>

<p>2003년 1월~2월 슈퍼컴퓨터와의 체스게임에 재도전한 게리 카스파로프(Garry Kasparov)는 이스라엘에서 만든 슈퍼컴퓨터 딥주니어(Deep Junior)와 6차례 경기를 펼쳐 3대3으로 무승부를 이루었다.</p>

<p>2003년 11월에도 카스파로프는 가상현실 프로그램개발 전문업체인 X3D 테크놀로지社가 개발한 컴퓨터 체스프로그램 X3D 프리츠와 체스경기를 펼쳤으나, 1승2무1패의 무승부로 끝났다.</p>

<p>하지만, 2008년 6월 모든 체스프로그램을 이기고 등장한 사람이 한국에 있었으니, 그 이름은 바로 "오세준" 이였다. 오세준은 컴퓨터와 사람을 모두 이겼으므로 더 이상 대적할 상대가 없었다.</p>

<p>세준이는 따분해진 나머지 갑자기 체스 판의 크기를 마음대로 조정하는 체스 판을 만들었다.</p>

<p>세준이는 N*N 크기의 체스 판에 과연 몇 개의 비숍 (BISHOP)을 세울 수 있는지 궁금해 졌다.</p>

<p>비숍 (BISHOP)은 자신의 위치에서 대각선 왼쪽 위, 대각선 왼쪽 아래, 대각선 오른쪽 위, 대각선 오른쪽 아래 () 이렇게 4방향으로 움직일 수 있는 말이다.</p>

<p>체스판의 크기가 주어졌을 때, 서로 잡아먹지 않게 최대로 비숍을 몇 개를 놓을 수 있는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>체스판의 크기 N이 주어진다. N은 10진수로 70자리 이하인 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>최대로 비숍을 몇 개 놓을 수 있는지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
','4
','AD_HOC'),
                                                                                                                (13347,'BAEKJOON','https://www.acmicpc.net/problem/1635',1635,'1 또는 -1','2초','128 MB',16,'<p>1 또는 -1로 이루어진 길이 N의 수열이 있다.예를 들어 N이 4인 경우, {-1, 1, -1, -1} 또는 {1, 1, -1, 1} 등이 이에 해당된다.</p>

<p>수열을 이루고 있는 모든 수들의 합을 "수열값"이라고 한다. 위에서 예로 든 {-1, 1, -1, -1} 의 수열값은 -2, {1, 1, -1, 1} 의 수열값은 2이다.</p>

<p>두 수열의 곱을 다음과 같이 정의해볼 수 있다. 수열을 이루는 수들을 차례로 곱하는 것이다. 예를 들어 {-1, 1, -1, -1} 과 {1, 1, -1, 1} 의 곱은 {-1, 1, 1, -1} 이 되는 것이다. 곱셈을 통해 만들어진 이 수열의 수열값은 0이 된다.</p>

<p>M개의 수열 a<sub>1</sub>, a<sub>2</sub>, ..., a<sub>N</sub>이 주어졌다. 각각의 a<sub>i</sub>는 1 또는 -1로 이루어진 길이 N인 수열이다. 이때, 모든 수열 에 대해 적절히 대응되는 수열 b<sub>i</sub>를 찾아, 두 수열을 곱한 결과 나타나는 수열의 수열값이 0이 되도록 하려고 한다. 즉, a<sub>i</sub>가 {-1, 1, -1, -1} 일 때, 위의 조건을 만족하는 b<sub>i</sub>로는 {1, 1, -1, 1}, {1, -1, -1, -1} 등이 있다.</p>

<p>단순히 M개의 bi를 구하는 것은 그리 어려운 일이 아니다. 따라서 우리는 N개 이하의 수열만을 가지고 모든 b<sub>i</sub>를 표현하려 한다. 즉 수열 b<sub>1</sub>, b<sub>2</sub>, ..., b<sub>M</sub>중 중복되는 것을 제외하고 서로 다른 것들의 개수가 N개 이하가 되도록 모든 b<sub>i</sub>들을 만들고 싶다.</p>

<p>M개의 수열이 주어졌을 때, N개 이하 종류의 수열을 이용하여 조건을 만족하는 b<sub>i</sub>들을 찾는 프로그램을 작성하시오. N이 홀수인 경우 수열값이 0이 되지 않으므로, N이 짝수인 경우만을 생각하기로 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 정수 N과 M이 빈 칸을 사이에 두고 주어진다. (2 ≤ N ≤ 100, N은 짝수, 1 ≤ M ≤ 10,000) 이어서 M개의 줄에 걸쳐 수열 a<sub>1</sub>, a<sub>2</sub>, ..., a<sub>N</sub>이 한 줄에 하나씩 주어진다. 각 줄에는 1 또는 -1의 정수가 빈 칸을 사이에 두고 N개씩 주어지게 된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄부터 M개의 줄에 걸쳐 구하고자 하는 수열 b<sub>1</sub>, b<sub>2</sub>, ..., b<sub>M</sub>을 한 줄에 하나씩 출력한다. 즉 각 줄에 1 또는 -1의 정수를 빈 칸을 사이에 두고 N개씩 출력해야 한다. 반드시 N개 이하의 수열만을 가지고 모든 b<sub>i</sub>가 표현되어야 한다. 답이 여러 가지일 수 있으므로 아무 것이나 하나 출력하면 된다. 항상 가능한 경우만이 입력으로 주어진다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 6
-1 -1 -1 -1
-1 1 -1 -1
1 1 1 1
1 -1 -1 -1
1 -1 1 1
1 1 -1 -1
','-1 1 -1 1
1 -1 -1 -1
-1 1 -1 1
1 -1 1 1
1 -1 -1 -1
-1 1 -1 1
','AD_HOC'),
                                                                                                                (13348,'BAEKJOON','https://www.acmicpc.net/problem/1636',1636,'한번 열면 멈출 수 없어','2초','128 MB',12,'<p>동물원에서 막 탈출한 원숭이 한 마리가 세상구경을 하고 있다. 그러다가 인간들이 자주 즐겨먹는 과자인 “프링글스”를 발견하게 되었다. 그리고 그 원숭이는 결국 뚜껑을 열어버렸다.ㅠㅠ 불쌍한 원숭이. 이제 그는 절대 멈출 수 없다.</p>

<p>원숭이가 새로운 맛의 프링글스를 먹을 때 마다 원숭이는 중독스트레스를 스스로 조절한다. 그런데 각 맛마다 중독스트레스를 조절할 수 있는 범위가 정해져 있어서 그 범위 내에서만 조절이 가능하다.</p>

<p>그런데 원숭이는 참 슬프게도 중독스트레스를 조절할 때 마다 예상수명이 1년씩 줄어든다. 예를 들어서 중독스트레스의 값이 5였는데 그것을 3이나 7로 조절하였다면 예상수명이 2년이나 줄어들게 되는 것이다.ㅠㅠ</p>

<p>원숭이는 N개의 서로 다른 맛의 프링글스 뚜껑을 모두 열어버렸으므로 이제 멈출 수 없다. N개의 서로 다른 맛의 프링글스를 순서대로 먹어야 한다. 프링글스를 하나도 먹지 않았을 때는 중독스트레스의 값을 원숭이 마음대로 조절할 수 있다. 프링글스를 한통씩 먹으면서 원숭이가 중독스트레스를 조절하는데 그때 예상수명이 줄어드는 것을 최소화하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 프링글스 맛의 개수 N이 주어진다. N은 1이상 100,000이하인 정수이다. 그 다음 줄부터 N줄에 걸쳐 두 개의 정수 s<sub>i</sub>, e<sub>i</sub> (1 ≤ s<sub>i</sub> ≤ e<sub>i</sub> ≤ 200)가 주어지는데, i번째 프링글스 맛의 중독스트레스 조절범위가 s<sub>i</sub>이상 e<sub>i</sub>이하라는 뜻이다. 프링글스를 먹을 때에는 입력에서 주어진 순서대로 먹어야 한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 원숭이의 줄어든 예상수명의 양의 최솟값을 출력한다. 그 다음 줄부터 N줄에 걸쳐 각 프링글스를 먹을 때 조절한 중독 스트레스의 값을 출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
1 5
16 25
3 7
1 100
37 49
','50
5
16
7
7
37
','AD_HOC'),
                                                                                                                (13349,'BAEKJOON','https://www.acmicpc.net/problem/1640',1640,'동전 뒤집기','2초','128 MB',13,'<p>영식이는 밑에 슈퍼에 가서 매일매일 시도때도 없이 과자를 사먹는다. 그러다보니 자연스럽게 동전이 많아졌다. 민식이가 놀아주지않아서 자연스럽게 왕따가된 영식이는 동전들을 N×M모양으로 배열하고 뒤집는 놀이를 하려고 한다. N과 M은 모두 홀수이다.</p>

<p>편의상 동전의 앞면을 0, 뒷면을 1이라고 한다.</p>

<p>한번 뒤집기를 할 때, 영식이는 어떤 열과 행 중에 하나를 고를 수 있다. 그리고나서 뒤집는 행동을 할 때는, 고른 열이나 행에 있는 모든 동전을 뒤집어야 한다. 0은 1이 되고 1은 0이 된다는 소리다.</p>

<p>영식이는 동전을 열심히 뒤집어서 각 열과 행에있는 1의 개수를 모두 짝수개로 맞추려고 한다.</p>

<p>영식이가 동전을 뒤집어야하는 횟수의 최솟값을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 영식이가 동전을 놓은 세로 크기 N과 가로크기 M이 주어진다. N과 M은 1,000보다 작거나 같은 홀수이다. 둘째 줄부터 총 N개의 줄에 영식이가 각각의 줄에 M개의 동전을 놓은 방법이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 각각의 열과 행에 동전 뒷면의 개수를 모두 짝수로 만들려고 할 때 해야하는 행동의 최솟값을 출력한다. 만약 각각의 열과 행의 동전 뒷면의 개수를 모두 짝수로 만들 수 없다면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 1의 경우 가운데 행을 뒤집고, 가운데 열을 뒤집으면 된다.</p>

				</div>
				</div>','3 3
111
011
001
','2
','AD_HOC'),
                                                                                                                (13350,'BAEKJOON','https://www.acmicpc.net/problem/1709',1709,'타일 위의 원','5초(추가시간없음)','128 MB',11,'<p>한 변의 길이가 1cm인 정사각형 모양의 타일이 있다. 이 타일들이 큰 정사각형을 빈틈없이 채우고 있는데, 정사각형의 한 변의 길이는 짝수이다. 이 한 변의 길이를 Ncm이라고 하자.</p>

<p>큰 정사각형에 접하는 원을 그린다. 정사각형을 이루고 있는 N×N개의 타일 중에는 원의 둘레가 그려진 타일도 있고, 그렇지 않은 타일도 있게 된다. 원의 둘레가 그려져 있는 타일의 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 짝수 N(2 ≤ N ≤ 150,000,000)이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 원의 둘레가 그려진 타일의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','50
','180
','AD_HOC'),
                                                                                                                (13351,'BAEKJOON','https://www.acmicpc.net/problem/1784',1784,'팰린드롬 인코딩','2초','128 MB',14,'<p>준규는 심심해서 팰린드롬 인코딩이라는 새로운 인코딩 방법을 만들었다.&nbsp;</p>

<p>팰린드롬 인코딩은 0과 1로만 이루어진 자료만 인코딩 할 수 있으며, 다음과 같은 과정을 거친다.</p>

<ol>
	<li>문자열 S에서 짝수 길이인 팰린드롬 연속 부분 문자열을 찾는다. 팰린드롬은 앞에서부터 읽을 때와 뒤에서부터 읽을때가 똑같은 문자열을 말한다. 만약, 팰린드롬이 없는 경우에는 3단계로 간다.</li>
	<li>찾은 팰린드롬 문자열 중에서 뒤의 절반을 지운다. 예를 들어, 찾은 문자열이 0110이면, 10을 지운다.</li>
	<li>만약, 팰린드롬이&nbsp;더 존재하면 다시 1단계로 돌아가고, 없으면 남은 문자열을 출력한다.</li>
</ol>

<p>문자열 S가 주어졌을 때, 팰린드롬 인코딩을 했을 때, 나올 수 있는 결과 중에서 가장 짧은 길이를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 0과 1로만 이루어진 문자열 S가 주어진다. S의 길이는 1보다 크고, 50보다 작다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 팰린드롬 인코딩을 했을 때 가능한 최소길이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 1의 경우 마지막 4개의 문자열 1001을 인코딩 한다. 그럼 01110이 된다. 여기서 다시 11을 인코딩 해서 0110을 만든다. 10을 지워서 마지막 문자열은 01이 된다.</p>

				</div>
				</div>','0111001
','2
','AD_HOC'),
                                                                                                                (13354,'BAEKJOON','https://www.acmicpc.net/problem/1802',1802,'종이 접기','2초','128 MB',10,'<p>동호는 종이를 접는데 옆에서 보고 접으려고 한다. 옆에서 본다는 말은 아래 그림과 같이 본다는 뜻이다. 동호는 종이를 반으로 접을 때, 아래와 같이 두가지중 하나로만 접을 수 있다.</p>

<ol>
	<li>오른쪽 반을 반시계 방향으로 접어서 왼쪽 반의 위로 접는다.</li>
	<li>오른쪽 반을 시계 방향으로 접어서 왼쪽 반의 아래로 접는다.</li>
</ol>

<p>아래의 그림은 위의 설명을 그림으로 옮긴 것이다.</p>

<p><img alt="" src="/JudgeOnline/upload/201006/pfold.png" style="height:440px; width:308px"></p>

<p>한 번의 종이 접기가 끝났을 때, 동호는 종이 접기를 원하는 만큼 더 할 수 있다. 종이 접기를 한번 접을 때 마다 두께는 2배가 되고 길이는 절반이 될 것이다.</p>

<p><img alt="" src="/JudgeOnline/upload/201006/pfoldd.png" style="height:312px; width:338px"></p>

<p>종이 접기를 여러 번 했을 때 (안접을 수도 있다), 동호는 종이를 다시 피기로 했다. 그러고 나서 다시 접고 이렇게 놀고 있었다. 옆에서 보고 있던 원룡이는 동호를 위해 종이를 접어서 주기로 했다.(원룡이는 동호의 규칙대로 접지 않는다.) 동호는 그리고 나서 원룡이가 접었다 핀 종이를 다시 동호의 규칙대로 접을 수 있는지 궁금해졌다.</p>

<p>위의 저 종이를 접었다 피면 다음과 같은 그림처럼 펴진다.</p>

<p><img alt="" src="/JudgeOnline/upload/201006/pfofo.png" style="height:186px; width:274px"></p>

<p>종이가 시계방향으로 꺽여있으면 OUT이고, 반시계방향으로 꺾여있으면 IN이다.</p>

<p>종이가 접혀있는 정보가 왼쪽부터 오른쪽까지 차례대로 주어졌을 때, 이 종이를 동호의 규칙대로 접을 수 있는지 없는지를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다. T는 1000보다 작거나 같은 자연수이다. 둘째 줄부터 T개의 줄에 각각의 종이가 어떻게 접혀있는지가 주어진다. 종이의 정보는 문자열로 주어지며, 1은 위의 그림에서 OUT을 의미하고 0은 위의 그림에서 IN을 의미한다. 예를 들어, 위의 그림과 같은 모양은 100으로 나타낼 수 있다. 문자열의 길이는 3000보다 작으며, 항상 2<sup>N</sup>-1꼴이다. (N ≥ 1)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>T개의 줄에 차례대로 각각의 종이를 동호의 방법대로 다시 접을 수 있으면 YES를, 접을 수 없으면 NO를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
0
000
1000110
','YES
NO
YES
','AD_HOC'),
                                                                                                                (13352,'BAEKJOON','https://www.acmicpc.net/problem/1813',1813,'논리학 교수','2초','128 MB',5,'<p>논리학 교수 양항승은&nbsp;칠판에 다음과 같은 내용을 썼다.</p>

<ul>
	<li>정확하게 a개의 말은 참이다.</li>
	<li>정확하게 b개의 말은 참이다.</li>
	<li>정확하게 c개의 말은 참이다.</li>
	<li>...</li>
	<li>...</li>
	<li>...</li>
</ul>

<p>a, b, c는 정수이다. 그리고 나서 항승이는 칠판에 작성한 내용 중에 총 몇 개가 참인지 알아내는 사람은 A+을 받는다. 입력으로 항승이가 작성한 내용에 있는 정수가 주어진다. 예를 들면, "정확하게 i개의 말은 참이다" 에서 i가 입력으로 주어진다.&nbsp;</p>

<p>항승이가 칠판에 작성한 내용이&nbsp;주어졌을 때, 총 몇 개의 내용이 참인지 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 항승이가 한 말의 개수 N이 주어진다. N은 1보다 크거나 같고, 50보다 작거나 같은 자연수이다. 둘째 줄에 항승이가 칠판에 작성한 내용에 있는 정수가 주어진다. 이 정수는 50보다 작거나 같은 음이 아닌 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 항승이가 칠판에 작성한 내용 중 몇 개가 참인지 출력한다. 만약 내용이 모순이라면 -1을 출력하고, 가능한 답이 여러가지라면&nbsp;가장 큰 값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
0 1 2 3
','1
','AD_HOC'),
                                                                                                                (13353,'BAEKJOON','https://www.acmicpc.net/problem/1885',1885,'비부분수열','2초','128 MB',13,'<p>수열에서 몇 개의 수를 순서대로 골라 만들 수 있는 수열을 부분수열이라고 한다. 예를 들어 수열 S = [1, 5, 3, 2, 5, 1, 3, 4, 4, 2, 5, 1, 2, 3]에서 첫 번째, 다섯 번째, 일곱 번째, 열 번째 수를 고르면 부분수열 p = [1, 5, 3, 2]을 만들 수 있다.</p>

<p>수열 S와 임의의 부분수열 p가 주어졌을 때, 모두 몇 가지 방법으로 S에서 고른 수로 p를 구성할 수 있는지에 관한 문제는 많이 다루어진 문제이므로, 이번에는 반대의 경우를 생각해 보자. 수열 S가 주어지고, 이 수열에서 만들 수 없는 부분수열에 관해 생각해 보는 것이다.</p>

<p>부분수열이 충분히 길면 물론 만들어 낼 수 없을 것이다. 그럼 만들어 낼 수 없는 부분수열 중 가장 짧은 것의 길이는 얼마일까? 이를 알아내는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 두 정수 n과 k가 주어진다. (1 ≤ n ≤ 100,000. 1 ≤ k ≤ 10,000) n은 수열 S의 길이이고, k는 수열 내에 존재하는 수들의 범위이다. 즉, S가 1이상 k이하의 정수들로만 이루어져 있음을 나타낸다. 둘째 줄부터는 S를 이루는 수들이 한 줄에 한 개씩 차례로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 S에 존재하지 않는 부분수열 중 가장 짧은 것의 길이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>1이상 5이하의 정수들로 만들 수 있고 길이가 1, 2인 수열은 모두 S 내에 부분수열로서 존재한다. 길이가 3인 부분수열 중 [2, 2, 4]는 수열 내에 존재하지 않는다.</p>

				</div>
				</div>','14 5
1
5
3
2
5
1
3
4
4
2
5
1
2
3
','3
','AD_HOC'),
                                                                                                                (13356,'BAEKJOON','https://www.acmicpc.net/problem/2041',2041,'숫자채우기','1초','128 MB',20,'<p>N×M&nbsp;크기의 격자에 적절히 수를 채우려 한다. 단, 인접한 수들의 차이로 1부터 (2NM-N-M)까지의 수가 한 번씩 나오도록 채우려 한다.&nbsp;N=2,&nbsp;M=2인 경우를 예로 들면 다음과 같은 방법이 있다.</p>

<p style="text-align: center;"><img alt="" height="159" src="/JudgeOnline/upload/201007/fll.png" width="145"></p>

<p>위와 같이 채우면 인접한 수들의 차이로 1, 2, 3, 4가 모두 한 번씩 나오게 된다.&nbsp;N과&nbsp;M이 주어질 때 위의 조건을 만족하며 수를 채우는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 정수&nbsp;N과&nbsp;M(1 ≤&nbsp;N,&nbsp;M&nbsp;≤ 1,000)이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>N개의 줄에 걸쳐 답을 출력한다. 답이 여러 가지가 있다면 그중 한 가지만 출력한다. 1&nbsp;이상 2×10<sup>9</sup>&nbsp;이하의 정수만 채울 수 있다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 2
','3 4
5 1
','AD_HOC'),
                                                                                                                (13355,'BAEKJOON','https://www.acmicpc.net/problem/2136',2136,'개미','2초','128 MB',15,'<p>길이가 L(2 ≤ L ≤ 1,000,000,000)인 막대기 위에 N(1 ≤ N ≤ 100,000)마리의 개미들이 서로 다른 위치에 살고 있다. 개미들은 크기가 매우 작기 때문에 이 문제에서는 개미가 크기가 없는 점이라고 생각하자. 각각의 개미의 위치는 x좌표로 표시되며, 좌표값은 0보다 크고 L보다 작은 값으로 표현된다.</p>

<p>각각의 개미는 왼쪽, 혹은 오른쪽으로 움직이고 있다. 모든 개미들은 똑같은 속도로, 1초에 한 칸씩 움직인다. 개미들이 움직이는 도중에 서로 부딪히는 경우가 생길 수도 있다. 두 마리의 개미가 서로 부딪혔을 때, 두 마리의 개미는 모두 즉시 방향을 바꾸어 다시 움직이게 된다.</p>

<p>개미들이 이동하다가 0인 위치나 L인 위치에 도달하게 되면, 그 개미는 막대기 아래로 떨어지게 된다. 개미들의 초기상태가 주어졌을 때, 가장 마지막에 떨어지는 개미와 그 개미가 떨어지는 시각을 알아내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 정수 N, L이 주어진다. 다음 N개의 줄에는 각 개미의 초기 위치가 주어진다. 초기 위치가 양수로 주어지는 경우는 그 값이 그 개미의 위치가 되며, 그 개미는 오른쪽으로 움직이고 있다. 초기 위치가 음수로 주어지는 경우에는 그 절댓값이 그 개미의 위치가 되며, 그 개미는 왼쪽으로 움직이고 있다. 예를 들어 3이 주어지는 경우에는 3인 위치에서 오른쪽으로 움직이고 있고, -7인 경우에는 7인 위치에서 왼쪽으로 움직이고 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 두 정수 i, t를 출력한다. i는 가장 마지막에 떨어지는 개미의 번호이다. 개미의 번호는 입력에서 주어지는 순서대로 1, 2, …, N이다. t는 가장 마지막에 떨어지는 개미가 바닥에 떨어지는 시간이다. 가장 마지막에 떨어지는 개미가 여러 마리인 경우는 없다고 가정한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 5
4
-3
','2 3
','AD_HOC'),
                                                                                                                (13357,'BAEKJOON','https://www.acmicpc.net/problem/2505',2505,'두 번 뒤집기','1초','128 MB',16,'<p>1부터 N까지의 숫자가 각 칸에 차례대로 들어있는 놀이판이 있다. 예를 들어 10 칸을 가진 놀이판의 초기 상태는 다음과 같다. &nbsp;</p>

<table class="table table-bordered td-center table-center-30">
	<tbody>
		<tr>
			<td style="width:3%;">1</td>
			<td style="width:3%;">2</td>
			<td style="width:3%;">3</td>
			<td style="width:3%;">4</td>
			<td style="width:3%;">5</td>
			<td style="width:3%;">6</td>
			<td style="width:3%;">7</td>
			<td style="width:3%;">8</td>
			<td style="width:3%;">9</td>
			<td style="width:3%;">10</td>
		</tr>
	</tbody>
</table>

<p>구간[i,j]는 놀이판의 왼쪽 i번째 칸부터 j번째칸 사이에 있는 모든 숫자를 말한다. 단 구간[i,j]에서 항상 i ≤ j라고 가정한다. 우리는 이 놀이판의 한 구간을 잡아서 그 구간을 완전히 뒤집을 &nbsp;수 있다. 만일 초기상태에서 구간[3,8]을 뒤집으면 놀이판은 다음과 같이 변한다.</p>

<table class="table table-bordered td-center table-center-30">
	<tbody>
		<tr>
			<td style="width:3%;">1</td>
			<td style="width:3%;">2</td>
			<td style="width:3%;">8</td>
			<td style="width:3%;">7</td>
			<td style="width:3%;">6</td>
			<td style="width:3%;">5</td>
			<td style="width:3%;">4</td>
			<td style="width:3%;">3</td>
			<td style="width:3%;">9</td>
			<td style="width:3%;">10</td>
		</tr>
	</tbody>
</table>

<p>이어 이 상태에서 구간[1,5]를 다시 뒤집으면 놀이판은 다음과 같이 바뀐다.&nbsp;</p>

<table class="table table-bordered td-center table-center-30">
	<tbody>
		<tr>
			<td style="width:3%;">6</td>
			<td style="width:3%;">7</td>
			<td style="width:3%;">8</td>
			<td style="width:3%;">2</td>
			<td style="width:3%;">1</td>
			<td style="width:3%;">5</td>
			<td style="width:3%;">4</td>
			<td style="width:3%;">3</td>
			<td style="width:3%;">9</td>
			<td style="width:3%;">10</td>
		</tr>
	</tbody>
</table>

<p>여러분은 두 번 뒤집힌 놀이판의 상태를 입력으로 받아서 이를 다시 초기 상태로 돌리기 위해서 어떤 두 구간을 차례대로 뒤집어야 하는지를 계산해야 한다. 즉 여러분이 찾아낸 두 개의 구간대로 입력 놀이판을 차례대로 뒤집으면, 놀이판은 초기상태인 1, 2, 3, ...., N 으로 되돌아가야 한다. &nbsp;</p>

<p>단 어떤 경우에는 초기상태로 되돌릴 수 있는 두 구간이 여러 개 있을 수도 있는데, 그러한 경우에는 그 중 하나만 출력해도 된다. 구간[i,i]를 뒤집으면 아무런 변화가 없는데 이러한 것도 허용이 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫줄에는 숫자판의 크기를 나타내는 정수 N (5 ≤ N ≤ 10,000)이 주어진다. 그 다음 줄에는 두 개의 구간이 뒤집혀진 놀이판의 상태를 나타내는 숫자들이 하나의 공백을 두고 나타난다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 두 줄에는 뒤집어야 할 각 구간을 차례대로 출력해야 한다. 각 줄에는 구간[i,j]를 나타내는 i와 j를 빈 칸을 사이에 두고 출력해야 한다. 입력에 대한 답은 항상 존재한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10
6 7 8 2 1 5 4 3 9 10
','1 5
3 8
','AD_HOC'),
                                                                                                                (13358,'BAEKJOON','https://www.acmicpc.net/problem/2540',2540,'계란','1초','128 MB',19,'<p>네 개의 바구니에 계란이 나뉘어 담겨있다. 우리는 아래의 글상자에 제시된 단위 작업을 통하여 계란을 한 바구니에 모두 옮겨 담고자 한다.&nbsp;</p>

<p>계란이 하나 이상 들어 있는 두 개의 서로 다른 바구니 A, B를 선택한다. 선택된 각 바구니에서 계란을 하나씩 꺼내서 A, B가 아닌 다른 바구니에 이 두 개의 계란을 담는다.&nbsp;</p>

<p>예를 들어 바구니에 계란이 세 개, 한 개 담겨있다고 하자. 이 상태는 (3, 1, 0, 0)로 표시된다. 그러면 이 상태에서 아래와 같은 세 번의 단위 작업으로 계란을 한 바구니에 모을 수 있다.&nbsp;</p>

<p style="text-align: center;">(3,1,0,0) → (2,0,2,0) → (1,0,1,2) → (0,0,0,4)</p>

<p>괄호속의 숫자는 각 바구니에 들어있는 계란의 수를 표시한 것이다.&nbsp;</p>

<p>문제는 가능한 적은 횟수의 단위 작업을 사용하여 모든 계란을 한 곳에 모으는 것이다. 여러분은 입력으로 받은 초기 바구니 상태에서 출발하여 계란이 한 바구니에 모두 담기는 최종상태까지의 중간 단계를 차례대로 출력해야 한다.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 채점의 기준이 되는 단위 작업의 사용 횟수 K가 주어진다. 그 다음 줄에는 각 바구니에 들어있는 계란의 수가 공백을 두고 나타난다. 전체 계란의 수는 4개 이상, 3000개 이하이다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에는 초기 바구니의 상태를 입력형식과 동일하게 출력해야 한다. 그 다음 줄부터는 각 단계별 바구니 상태를 하나씩 출력해야 한다. 마지막 줄에는 반드시 한 바구니에 계란이 모두 모인 상태가 출력되어야 한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
3 1 0 0
','3 1 0 0
2 0 2 0
1 0 1 2
0 0 0 4
','AD_HOC'),
                                                                                                                (13359,'BAEKJOON','https://www.acmicpc.net/problem/2762',2762,'구역 채우기','1초','128 MB',19,'<p>
	구역의 경계가 주어졌을 때, 각 구역을 채우는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>
	입력은 테스트 케이스 여러개가 주어진다. 각 테스트 케이스의 첫째 줄에는 행의 개수 R, 열의 개수 C, 구역의 개수가 주어진다. 행은 제일 위가 1행이고, 열은 가장 왼쪽이 1열이다. 행은 최대 47행이고, 열은 최대 63행이다.</p>

<p>
	다음 둘째 줄부터는 각 구역의 설명이 주어진다. 구역의 설명의 첫째 줄에는 구역을 채우는데 사용할 알파벳, 시작하는 행 번호와 열 번호, 경계선의 개수가 주어진다. 경계선의 개수는 적어도 두 개이다. 알파벳은 중복되지 않으며, 다음 줄은 경계선을 설명하는 줄이다.</p>

<pre>H A B
G   C
F E D</pre>

<p>
	위와 같이 경계선을 시작점부터 시계방향으로 설명한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	각각의 테스트 케이스에 대해서, R개의 행, C개의 열로 구역을 모두 채운 결과를 출력한다. 구역이 아닌 곳은 마침표(.)로 출력한다.</p>

<p>
	다음과 같은 경우가 발생할 때는, 발생한 순서대로 구역을 채운 결과를 출력하기 전에 한 줄에 하나씩 출력한다. (아래 설명에서 A와 B는 해당하는 구역 알파벳으로 바꾸면 된다)</p>

<p>
	1. 경계선이 배열의 경계를 넘어갈 때는 다음과 같이 출력한다.</p>
<p>
	REGION A GOES OUTSIDE THE ARRAY</p>

<p>
	2. 경계선이 닫혀있지 않다면 다음과 같이 출력한다. 즉, 다시 시작점으로 돌아오지 않았을 때이다.</p>
<p>
	REGION A BOUNDARY IS NOT CLOSED</p>

<p>
	3. 구역 B의 경계가 이전에 채운 구역 A와 겹친다면, 다음과 같이 출력한다.</p>
<p>
	REGION B BOUNDARY INTERSECTS REGION A</p>

<p>
	각 테스트 케이스는 빈 줄로 구분한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
20 40 4
B 3 21 22
CCDDDCBBBCCFFFFFGHHHHH
C 5 8 36
CCDCDDDEDEEFEFFFGFGGHGHHHAHAABABBBCB
D 10 24 38
CCCCCCEEEGGFEDCCEEEGGGGGGAAACCBAHGGAAA
A 2 2 3
CEH
10 20 4
A 4 6 10
GGAAACCEEE
B 6 16 30
CCCCCCCCCCCCEEEGGGGGGGGGGGGAAA
C 5 6 10
CCCCDDFFFG
D 6 2 10
AAACCEEEGG
','........................................
.AA.....................................
..A.................BBB......BBB........
.....................BBB....BBB.........
.......CCC............BBB..BBB..........
.....CCCCCCC...........BBBBBB...........
....CCCCCCCCC...........BBBB............
...CCCCCCCCCCC...........BB.............
..CCCCCCCCCCCCC.........................
..CCCCCCCCCCCCC........DDDDDDD..........
.CCCCCCCCCCCCCCC.......DDDDDDD..........
.CCCCCCCCCCCCCCC.......DDDDDDD..........
.CCCCCCCCCCCCCCC.......DDDDDDD..........
..CCCCCCCCCCCCC...........D.............
..CCCCCCCCCCCCC...........D.............
...CCCCCCCCCCC.........DDDDDDD..........
....CCCCCCCCC..........DDDDDDD..........
.....CCCCCCC...........DDDDDDD..........
.......CCC.............DDDDDDD..........
........................................

REGION B GOES OUTSIDE THE ARRAY
REGION C BOUNDARY IS NOT CLOSED
REGION D BOUNDARY INTERSECTS REGION A
...AAA..............
...AAA..............
...AAA..............
...AAA..............
....................
....................
....................
....................
....................
....................
','AD_HOC'),
                                                                                                                (13361,'BAEKJOON','https://www.acmicpc.net/problem/2813',2813,'매력있는 울타리','1초','128 MB',18,'<p>상근이네 마을의 울타리는 모두 높이가 다른 N개의 판자로 만든다. 상근이는 아직 울타리를 가지고 있지 않았기 때문에, 이번 기회에 만들기로 했다.</p>

<p>나무 판자는 10<sup>9</sup>보다 작은 양의 정수로 나타낼 수 있다. 이 정수는 판자의 높이를 나타낸다.</p>

<p>울타리의 매력도는 인접한 판자의 높이 차이의 합이다.</p>

<p>상근이는 이미 나무 판자를 상점에서 사왔다. 하지만, 어떠한 순서로 울타리를 만들어야 하는지 결정하지 못했다. 결국 상근이는 동규의 울타리와 비슷하게 울타리를 만들려고 한다. 그러면서 매력도를 가능한 크게 만들려고 한다.</p>

<p>인접한 두 나무 판자의 높이의 대소관계가 일치한다면, 두 울타리가 비슷하다고 한다. 즉, 두 울타리 모두 i번 판자가 (i+1)번 판자보다 커야(작아야) 한다.</p>

<p>동규의 울타리의 높이와 상근이가 구매한 나무 판자의 높이가 주어졌을 때, 동규의 울타리와 비슷하면서 매력도가 가장 큰 울타리를 만드는 프로그램을 작성하시오.</p>

<p>상근이의 울타리의 높이가 모두 각각 다르고, 동규의 울타리의 높이가 모두 각각 다르다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. (2 ≤ N ≤ 300,000)</p>

<p>둘째 줄에 동규의 울타리를 구성하는 판자의 높이가 주어진다.</p>

<p>셋째 줄에 상근이가 구매한 판자의 높이가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 상근이의 울타리의 매력도를 출력한다.</p>

<p>둘째 줄에 상근이의 울타리를 구성하는 나무 판자의 높이를 공백으로 구분해 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
5 7 4 9
1 2 3 4
','7
2 4 1 3
','AD_HOC'),
                                                                                                                (13360,'BAEKJOON','https://www.acmicpc.net/problem/2834',2834,'박스 정렬','1초','128 MB',17,'<p>상근이는 박스 N개를 로봇을 이용해서 정렬하려고 한다. 박스에는 1부터 N까지 숫자가 겹치지 않게 쓰여 있고, 이 수가 오름차순을 이루도록 박스를 정렬하려고 한다.</p>

<p>상근이가 가지고 있는 로봇에 수열을 입력하면, 위치에 해당하는 박스를 교환하게 된다. 수열에는 같은 위치가 두 번 이상 주어지면 안 된다.</p>

<p>예를 들어, 박스가 지금 [4, 1, 5, 2, 3] 순서로 놓여져 있고, 로봇에 [2, 1, 3] 명령을 내렸다고 해보자. 그럼 두 번째 위치에 있는 박스를 위치 1로 옮기고, 첫 번째 박스는 위치 3으로, 세 번째 박스는 위치 2로 이동하게 된다. 박스의 순서는 [1, 5, 4, 2, 3]이 된다.</p>

<p>명령을 가장 적게 이용해서 박스를 정렬하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 박스의 수 N이 주어진다. (2 ≤ N ≤ 1000)</p>

<p>다음 줄에는 박스에 붙어있는 숫자가 순서대로 주어진다. 같은 숫자가 두 번 이상 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 정렬하는데 사용한 명령의 수 X를 출력한다.</p>

<p>그 다음 X개 줄에는 로봇에게 내린 명령을 순서대로 출력한다. 가장 첫 숫자는 수열의 길이이며, 그 다음에 콜론(:)과 공백을 출력하고, 수열의 각 원소를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
3 2 1
','1
2: 3 1
','AD_HOC'),
                                                                                                                (13362,'BAEKJOON','https://www.acmicpc.net/problem/2892',2892,'심심한 준규','1초','128 MB',10,'<p>해빈이는 준규에게 메세지를 받았다. 준규는 세계 최고 수준의 암호학자이기 때문에 해빈이에게 암호로 메세지를 보낸다. 이번에 준규는 One Time Pad(OTP) 암호화 방식을 사용하기로 했다. 준규는 OTP방식을 제대로 적용하면 절대 해독할 수 없다는 것을 알기 때문에, 해빈이가 해석할 수 있도록 몇 가지 힌트를 같이 보내기로 했다.</p>

<p>준규는 메세지에 항상 영소문자, 온점(.), 공백 ( , ASCII코드 32)만 쓴다. 그리고 key값으로는 항상 0부터 9까지의 숫자만 쓴다. 이 사실을 알고 있는 해빈이는 이를 이용해 메세지에 있는 온점과 공백의 위치를 알 수 있다는 것을 깨닫고, 당신에게 프로그램으로 만들어달라고 부탁했다.</p>

<p>준규가 이런 메세지를 보낸 게 한두 번이 아니기 때문에 해빈이는 OTP 암호화 방식을 알고 있다. 예를 들어&nbsp;"0120123"을 key로 사용해서&nbsp;"abc efg"라는 문자열을 암호화하면 아래와 같다.</p>

<table class="table table-bordered td-center th-center">
	<tbody>
		<tr>
			<td>
			<pre>abc efg
0120123</pre>
			</td>
			<td>
			<pre>61 62 63 20 65 66 67
30 31 32 30 31 32 33</pre>
			</td>
			<td>
			<pre>51 53 51 10 54 54 54</pre>
			</td>
		</tr>
	</tbody>
	<tfoot>
		<tr>
			<th>Start</th>
			<th>ASCII hexadecimal</th>
			<th>excrypted message</th>
		</tr>
	</tfoot>
</table>

<p>먼저 key와 메세지 원문을 ASCII 인코딩을 사용해&nbsp;16진수로 변환한다. 그리고 변환한 key와 원문을 각각 차례대로 XOR 연산한다. 그 결과가 암호화 된 메세지이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력에 첫 줄에는 암호화 된 메세지의 길이인 정수&nbsp;N (1 ≤ N ≤ 1000)이 주어진다.</p>

<p>다음 줄에는 암호화 된 메세지가&nbsp;N개의 16진수 정수로 주어진다. 이 수는&nbsp;0(10진수)&nbsp;이상&nbsp;127(10진수)&nbsp;이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>N개의 문자를 한 줄에 출력한다. 만약 i번째 글자가 문자라면 -를, 아니라면 .을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
51 53 51 10 54 54 54
','---.---
','AD_HOC'),
                                                                                                                (13364,'BAEKJOON','https://www.acmicpc.net/problem/3158',3158,'Sierpinski 삼각형','1초','128 MB',12,'<p><a href="https://en.wikipedia.org/wiki/Wac%C5%82aw_Sierpi%C5%84ski">Wacław Sierpi?ski</a>는 폴란드 수학자이다. 어느 날 그는 아래와 같은 방법으로 삼각형을 그리기로 했다.</p>

<ul>
	<li>정삼각형 T를 그린다.</li>
	<li>삼각형 변의 중점을 서로 연결한다. 새롭게 생긴 정삼각형을 T1, T2, T3, T4라고 한다. 아래 그림 중 왼쪽 그림이 해당한다.</li>
	<li>위의 단계를 삼각형 T1, T2, T3에 대해서 반복한다. 새로운 삼각형은 T11, T12, T13, T14, T21, T22, T23, T24, T31, T32, T33, T34가 된다.</li>
	<li>1, 2, 3으로 끝나는 모든 삼각형에 대해서 이 방법을 반복한다. 이렇게 생긴 프랙탈을 <a href="https://en.wikipedia.org/wiki/Sierpinski_triangle">Sierpinski 삼각형</a>이라고 한다.</li>
</ul>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/d80a2cee-5de9-4c38-87ee-b01e39765eb8/-/preview/" style="width: 364.167px; height: 144.167px;"></p>

<p>삼각형 B가 삼각형 A를 포함하지 않고, A의 한 변 전체가 B의 한 변의 일부일 때, A는 B에 기대고 있다고 한다. 예를 들어, 삼각형 T23은 T24와 T4에 기대고 있지만, T2와 T32에는 기대고 있지 않다. (A가 B에 기대고 있다는 말은 B가 A에 기대고 있다는 말을 포함하지 않는다)</p>

<p>Sierpinski 삼각형의 일부 삼각형 A가 주어진다. 이때, A가 기대고 있는 모든 삼각형 B를 찾는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 삼각형 A가 주어진다. 삼각형 A의 이름은 2글자보다 크거나 같고, 50글자보다 작거나 같다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>삼각형 A가 기대고 있는 모든 삼각형을 한 줄에 하나씩 출력한다. 출력하는 순서는 아무 순서나 상관없다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','T4
','T1
T2
T3
','AD_HOC'),
                                                                                                                (13363,'BAEKJOON','https://www.acmicpc.net/problem/3159',3159,'전구','1초','128 MB',18,'<p>2×N개의 전구가 두 줄로 놓여져 있다. 각 줄에는 N개의 전구가 있다. 각 전구는 상태는 켜져있거나 꺼져있다. 처음에 모든 전구는 꺼져있다.</p>

<p>현수는 일부 전구를 켜서 아름다운 패턴을 만들려고 한다. 현수는 행이나 열로 연속된 전구를 하나 이상 골라서 전구의 상태를 바꿀 수 있다. (꺼져있는 전구 -> 켬, 켜있는 전구 -> 끔)</p>

<p>현수가 만들려고 하는 패턴이 주어졌을 때, 최소 몇 번 만에 그 패턴을 만들 수 있는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 열의 크기 N이 주어진다. (1 ≤ N ≤ 10,000)</p>

<p>다음 두 줄에는 현수가 만들려고 하는 아름다운 패턴이 주어진다. 1은 전구가 켜져있는 상태이고, 0은 꺼져있는 상태이다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>현수가 최소 몇 번 만에 아름다운 패턴을 만들 수 있는지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
100
000
','1
','AD_HOC'),
                                                                                                                (13367,'BAEKJOON','https://www.acmicpc.net/problem/3163',3163,'떨어지는 개미','1초','256 MB',16,'<p>개미 N마리가 막대 위에 올라가 있다. 일부 개미는 왼쪽을 바라보고 있고, 나머지 개미는 오른쪽을 바라보고 있다. 모든 개미는 매우 작아서 크기가 없는 점으로 나타낼 수 있다. 시작 신호가 주어지면, 개미는 바라보고 있는 방향으로 행진을 시작한다. 모든 개미는 동일한 속도 초속 1mm로 이동한다. 두 개미가 한 점에서 충돌하는 경우가 발생할 수 있다. 이 경우에 두 개미는 행진하는 방향을 반대 방향으로 바꾸고, 행진을 계속하게 된다. 개미가 방향을 바꾸는데 걸리는 시간은 없다. 개미가 막대의 끝에 도착하는 경우에는, 막대에서 떨어지게 된다. 막대는 땅 위에 떠있다고 가정한다.</p>

<p>처음에 모든 개미의 위치는 서로 다르다. 즉, 두 개미가 막대 위의 한 점에 같이 있는 경우는 없다. 개미는 부호 있는 정수로 나타낼 수 있다. 이 정수를 개미의 ID라고 한다. 개미의 ID의 부호는 개미가 처음에 바라보고 있는 방향이다. -는 왼쪽을 바라보고 있는 것이고, +는 오른쪽을 바라보고 있는 것이다. 개미의 ID의 절댓값은 1부터 10<sup>9</sup>까지의 정수 중 하나이다. 또, 모든 개미의 ID의 절댓값은 서로 다르다. 아래 그림에는 개미가 총 6마리가 있고, ID는 {+4, +5, -1, -3, -2, +6}이다. 각 개미의 초기 위치는 {5, 8, 19, 22, 24, 25}이며, 막대의 길이 L = 30이다. 화살표는 처음에 개미가 바라보고 있는 방향을 나타낸다. 왼쪽 끝의 좌표는 0이고, 오른쪽 끝의 좌표는 30이다. ID가 +6인 개미는 시간 t = 5일 때, 막대의 오른쪽 끝에 도착하며, t = 6에 막대에서 떨어지게 된다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/ant1(1).png" style="height: 106.667px; width: 373.333px;"></p>

<p>개미가 행진을 시작하기 전의 상태 (ID와 막대 상의 위치)가 주어진다. 두 개미가 동시에 막대의 양 끝에서 떨어지는 경우에는, ID가 작은 개미가 조금 더 먼저&nbsp;떨어진다고 한다. 아래 그림은 이와 같은 경우를 나타낸 그림이다. 두 개미 {-1, +2}는 끝에 동시에 도착하게 된다. -1 < +2 이기 때문에, ID가 -1인 개미가 +2인 개미보다 조금 더 먼저 떨어지게 된다. 따라서, 아래 그림의 네 개미가 떨어지는 순서는 {-1, 2, 4, 3}이 된다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/ant2(1).png" style="height: 108.333px; width: 374.167px;"></p>

<p>양의 정수 1 ≤ k ≤ n이 주어졌을 때, k번째로 떨어지는 개미를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다. 각 테스트 케이스의 첫째 줄에는 N, L, k가 주어진다. 다음 N개 줄에는 p<sub>i</sub>와&nbsp;a<sub>i</sub>가 주어진다. a<sub>i</sub>는 개미의 ID이고, p<sub>i</sub>는 그 개미의 초기 위치이다. 항상 p<sub>i</sub>가 증가하는 순서로 (p<sub>i</sub><p<sub>i+1</sub>) 주어진다. (1 ≤ p<sub>i</sub> ≤ L-1, 3 ≤ N ≤ 100,000, 10 ≤ L ≤ 5,000,000, 1 ≤ k ≤ N)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다, N마리 개미 중에서 k번째로 떨어지는 개미의 ID를 출력한다. 개미의 ID가 양수인 경우에 +를 출력하면 안 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
6 30 3
5 4
8 5
19 -1
22 -3
24 -2
25 6
4 35 2
5 -1
12 3
20 4
30 2
','-2
2
','AD_HOC'),
                                                                                                                (13365,'BAEKJOON','https://www.acmicpc.net/problem/3221',3221,'개미의 이동','1초','128 MB',12,'<p>크기를 무시할 수 있는 개미 여러 마리가 줄 위를 일정한 속도 1mm/s로 걸어가고 있다.</p>

<p>개미가 장애물 (줄의 끝이나 다른 개미)을 만나면, 그 즉시 방향을 바꾸고 같은 속도로 계속 걸어가게 된다.</p>

<p>개미의 처음 위치와 방향 (왼쪽 또는 오른쪽)이 주어진다. 개미는 1번부터 N번까지 왼쪽에 있는 개미부터 차례대로 번호가 매겨져 있다. 두 개미의 처음 위치가 같은 경우는 없다.</p>

<p>T초가 지난 후에 모든 개미의 위치를 구하는 프로그램을 작성하시오.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 줄의 길이 L과 T가 주어진다. (2 ≤ L ≤ 200,000, 1 ≤ T ≤ 1,000,000) T의 단위는 초이다.</p>

<p>둘째 줄에는 개미의 수 N이 주어진다. (1 ≤ N ≤ 70,000, N < L)</p>

<p>다음 N개 줄에는 개미의 처음 위치 (줄의 왼쪽 끝에서 떨어진 거리)와 개미가 바라보고 있는 방향이 1번 개미부터 순서대로 주어진다. 처음 위치는 정수이고, 방향은 L(왼쪽) 또는 D(오른쪽) 이다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>T초가 지난 후에 개미의 위치를 출력한다. 개미의 위치는 1번 개미부터 N번 개미까지 순서대로 출력해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 5
1
1 D
','0
','AD_HOC'),
                                                                                                                (13366,'BAEKJOON','https://www.acmicpc.net/problem/3231',3231,'카드놀이','1초','128 MB',8,'<p>동현이는 아주 재미있는 놀이를 하고 있다.</p>

<p>동현이는 1부터 N까지의 서로 다른 숫자가 쓰여 있는 N개의 카드를 가지고 있다. 동현이는 이 카드를 섞어서 한 줄로 늘어 놓은 후, 왼쪽부터 오른쪽까지 카드를 훑어 보면서 1이 적힌 카드를 발견하면 그 카드를 빼낸다. 그 다음에는 1이 있던 위치부터 시작하여 2가 적힌 카드를 발견할 때까지 오른쪽으로 간다. 2가 적힌 카드를 빼내면 거기서부터 다시 3이 적힌 카드를 발견할 때까지 오른쪽으로 간다. 이런 식으로 모든 카드를 빼낼 때까지 반복하는데, 중간에 카드 줄의 가장 오른쪽에 도달할 경우에는 (왜인지는 모르겠지만) 박수를 치고 다시 가장 왼쪽으로 돌아간다.</p>

<p>동현이는 게임이 끝날 때까지 자신이 박수를 몇 번 칠지 알고 싶어한다. 동현이를 도와, 처음 카드를 늘어놓은 상태가 주어질 때 박수 횟수를 구해주자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 번째 줄에는 카드의 수를 나타내는 정수 N (1 ≤ N ≤ 100000)이 주어진다. 다음 N줄에 걸쳐 늘어놓은 카드의 번호가 왼쪽부터 오른쪽 순서대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>동현이가 게임이 끝날 때까지 치는 박수의 횟수를 정수 하나로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
3
5
1
4
2
','2
','AD_HOC'),
                                                                                                                (13372,'BAEKJOON','https://www.acmicpc.net/problem/3999',3999,'텔레점프','1초','128 MB',20,'<p>홍준이와 아이들은 2014년을 맞이하여 n개의 행성을 여행하려고 한다. 편의상 행성에&nbsp;0번부터 n-1까지 번호를 매긴다.&nbsp;우주선을 타고 우주 여행을 하면 사고가 발생할 수 있으므로, 사성(Sasung)과 부글(Boogle)에서 공동 연구하여 개발한 신제품 텔레점프 텔레포트 시스템을 통해 순간이동으로 여행을 할 계획이다.&nbsp;홍준이와 아이들은 0번 행성에서 여행을 시작하고, 임의의 행성에서 여행을 끝낼 수 있다.</p>

<p>텔레점프를 작동시키려면 티켓을 이용해야 한다. 티켓은 총 3가지 종류가 있다.&nbsp;첫 번째 티켓을 사용하면 x번째 행성에서 x+1(x+1 ≤ n-1)번째 또는 x-1(x-1 ≥ 0)번째 행성으로 이동할 수 있다. 두 번째 티켓을 사용하면 x번째 행성에서 x+2(x+2 ≤ n-1)번째 또는 x-2(x-2 ≥ 0)번째 행성으로 이동할 수 있다. 세 번째 티켓을 사용하면 x번째 행성에서 x+3(x+3 ≤ n-1)번째 또는 x-3(x-3 ≥ 0)번째 행성으로 이동할 수 있다.</p>

<p>홍준이와 아이들은 첫 번째 티켓을 a개, 두 번째 티켓을 b개, 세 번째 티켓을 c개 가지고 있다. 따라서,&nbsp;홍준이와 아이들은 a+b+c+1=n개의 행성을 여행할 수 있다. 홍준이는 사성 회사의 프리미엄 고객이므로 각 종류의 티켓들을 적어도 3개씩은 가지고 있다.(즉, 최소 10개의 행성은 여행할 수 있으므로&nbsp;n ≥ 10이다)</p>

<p>이제 프로그램을 작성하여, 홍준이와 아이들이 모든 행성들을 방문하려면 어떤 순서로 행성들을 여행해야할 지 알려주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 T개의 테스트 케이스(1 ≤ t ≤ 20)로 구성되어있다.</p>

<p>다음 T개의 각 줄에는 3개의 정수: a<sub>i</sub>, b<sub>i</sub>&nbsp;,c<sub>i</sub> (3 ≤ a<sub>i</sub>, b<sub>i</sub>, c<sub>i</sub> ≤ 5000)가 주어진다. 각 테스트 케이스마다 n<sub>i</sub>는 a<sub>i</sub>+b<sub>i</sub>+c<sub>i</sub>+1과 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 한 줄씩 출력한다. 각 줄에는 방문한 행성들을 나타내는&nbsp;정수&nbsp;n<sub>i</sub>개를&nbsp;공백으로 구분해 출력한다.</p>

<p>만약 해가 유일하지 않다면, 아무거나 출력해도된다. 항상 해가 존재하는 경우만 입력으로 주어진다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>첫 번째 예제의 경우, 홍준이와 아이들은 각 티켓을 종류별로 3개씩 가지고 있다. 즉, 행성은 0번부터 9번까지 총 10개가 존재한다. 홍준이와 아이들은 0번 행성에서 출발한다. 첫 번째 티켓을 사용해서&nbsp;1 → 2, 5 → 4,&nbsp;7 → 8, 두 번째 티켓을 사용해서&nbsp;3 → 1, 4 → 6, &nbsp;9 → 7, 세 번째 티켓을 사용해서&nbsp;0 → 3, 2 → 5, 6 → 9로 이동할 수 있다.</p>

				</div>
				</div>','2
3 3 3
3 4 3
','0 3 1 2 5 4 6 9 7 8
0 3 1 2 5 4 6 9 7 8 10
','AD_HOC'),
                                                                                                                (13375,'BAEKJOON','https://www.acmicpc.net/problem/4237',4237,'비 단조성','10초','128 MB',12,'<p>
	1부터 n까지 정수 n개로 이루어진 길이가 n인 수열 A가 있다. 수열의 각 원소는 서로 다르다. 이때, 다음과 같은 조건을 만족하는 수열 B를 찾으려고 한다.</p>

<p>
	B[0] > B[1] < B[2] > B[3] < ...</p>

<p>
	B는 A의 부분 수열이고, 위의 조건을 만족하는 수열 중 가장 길이가 긴 수열이다. 부분 수열이란 수열에서 원소 몇 개를 삭제해서 얻을 수 있는 수열이다. 이때, 순서는 항상 유지되어야 한다.</p>

<p>
	A가 주어졌을 때, B의 길이를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">

<p>
	첫째 줄에 테스트 케이스의 개수 T가 주어진다. T는 최대 50이다. 각 테스트 케이스는 한 줄로 이루어져 있고, 다음과 같은 형식이다.</p>

<p>
	n A[0] A[1] A[2] ... A[n-1]</p>

<p>
	n은 최대 30000이다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	각 테스트 케이스에 대해서, B의 길이를 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
5 1 2 3 4 5
5 5 4 3 2 1
5 5 1 4 2 3
5 2 4 1 3 5
','1
2
5
3
','AD_HOC'),
                                                                                                                (13374,'BAEKJOON','https://www.acmicpc.net/problem/4307',4307,'개미','1초','128 MB',10,'<p>개미 여러 마리가 길이가 lcm인 막대 위에 있다. 각 개미의 이동 속도는 모두 일정하며, 1cm/s이다. 개미가 막대의 마지막까지 걸어간다면, 개미는 그 즉시 떨어지게 된다. 또, 두 개미가 만나게 된다면, 방향을 반대로 바꾸어 걸어가게 된다.</p>

<p>가장 처음에 막대 상에서 개미의 위치를 알고 있다. 하지만, 개미가 어느 방향으로 움직이는 지는 알 수가 없다. 이때, 모든 개미가 땅으로 떨어질 때까지 가능한 시간 중 가장 빠른 시간과 느린 시간을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수가 주어진다. 각 테스트 케이스의 첫째 줄에는 막대의 길이와 개미의 수 n이 주어진다. 다음 n개 줄에는 숫자가 하나씩 주어지며, 이 숫자는 개미의 초기 위치를 나타낸다. 입력으로 주어지는 모든 수는&nbsp;1,000,000보다 작거나 같으며, 공백으로 구분되어져 있다. 개미의 위치는 막대 왼쪽 끝에서부터 떨어진 거리이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 두 숫자를 출력한다. 첫 번째 숫자는 개미가 모두 땅으로 떨어지는 가능한 시간 중 가장 빠른 시간, 두 번째 숫자는 가장 늦은 시간이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
10 3
2
6
7
214 7
11
12
7
13
176
23
191
','4 8
38 207
','AD_HOC'),
                                                                                                                (13383,'BAEKJOON','https://www.acmicpc.net/problem/5527',5527,'전구 장식','1초','128 MB',12,'<p>서강대학교의 축제 기간에 상근이는 매년 AS관 복도에 화려한 장식을 꾸민다. 장식은 전구 N개로 이루어져 있고, 전구는 왼쪽에서 오른쪽으로 일렬로 배열되어 있다. 각 전구는 불이 켜있을 수 있고, 꺼져있을 수도 있다.</p>

<p>상근이는 이 전구를 조작하기 위해서, 집에서 전구를 조작하는 기계를 가지고 왔다. 이 기계는 어떤 구간의 전구를 지정하면, 불이 켜있는 전구의 불을 끄고, 꺼져있는 전구의 불을 켜는 기능이 있다. 하지만, 이 기계는 상당히 오래된 기계로, 한 번 사용하면 다음 해까지 더 이상 사용할 수 없다.</p>

<p>서강대학교 학생들은 불이 켜있는 전구와 꺼져있는 전구가 번갈아가면서 나타나는 패턴을 좋아한다. 이러한 패턴을 교대 패턴이라고 한다. 따라서, 상근이는 이 기계를 1번만 사용해서 가장 긴 교대 패턴을 만들기로 했다.</p>

<p>예를 들어, 전구가 아래와 같이 배열되어 있다고 하자. (○는 불이 들어와 있는 전구, ●는 꺼져있는 전구)</p>

<p>○ ○ ● ● ○ ● ○ ○ ○ ●</p>

<p>4번째부터 7번째까지 4개 전구에 기계를 사용하면 아래와 같이 된다.</p>

<p>○ ○ ● ○ ● ○ ● ○ ○ ●</p>

<p>위의 경우에는 2번째부터 8번째까지 전구가 길이가 7인 교대 패턴을 이룬다.</p>

<p>또, 8번째 전구에만 기계를 조작하면 아래와 같이 된다.</p>

<p>○ ○ ● ● ○ ● ○ ● ○ ●</p>

<p>이렇게 되면, 4번째부터 10번째까지 전구가 길이가 7인 교대 패턴을 만든다.</p>

<p>즉, 기계를 최대 한 번만 사용해서 길이가 8 이상인 교대 패턴을 만들 수 없다.</p>

<p>전구의 정보가 주어졌을 때, 기계를 최대 한 번 사용해서 얻을 수 있는 가장 긴 교대 패턴의 길이를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 전구의 개수 N이 주어진다. (2 ≤ N ≤ 100,000)</p>

<p>두 번째 줄에는 전구의 상태가 왼쪽 전구부터 순서대로 주어진다. 전구의 상태는 1 또는 0이며, 1은 불이 켜져있는 상태, 0은 불이 꺼져있는 상태이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 상근이가 기계를 최대 한 번 사용해서 얻을 수 있는 가장 긴 교대 패턴의 길이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10
1 1 0 0 1 0 1 1 1 0
','7
','AD_HOC'),
                                                                                                                (13373,'BAEKJOON','https://www.acmicpc.net/problem/5572',5572,'사다리 게임','1초','128 MB',17,'<p>상근이는 사다리 게임을 하고 있다. 사다리는 n개의 세로줄과 m개의 막대로 이루어져 있다. 세로줄은 왼쪽에서 오른쪽으로 1부터 n까지 번호가 붙어있다. 세로줄 i의 아래에는 양의 정수 si가 적혀있다.</p>

<p>세로줄 i의 상단부터 순서대로 길을 따라가게 되고, 하단에 적혀있는 정수가 그 막대기 i를 선택할 때 얻는 정수이다. 예를 들어, 위의 그림에서 세로줄 1을 선택하면 80점을 얻게 되고, 2를 선택하면 100점을 얻게 된다.</p>

<p>상근이는 세로줄 1부터 세로줄 k까지 연속된 세로줄 k개를 선택한다. 그리고, 선택한 세로줄의 점수의 합계가 상근이의 점수가 된다. 상근이는 막대를 최대 한 개 지울 수 있다. 만약, 막대를 하나 제거한다면, 제거하고 난 이후에 사다리를 타야 한다.</p>

<p>입력으로 사다리의 모양과 선택한 세로줄의 수 k가 주어진다. 이때, 상근이가 얻을 수 있는 가장 작은 점수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 세로줄의 개수 n(2 ≤ n ≤ 1000), 막대의 개수 m(1 ≤ m ≤ 100000), 막대의 길이 h(2 ≤ h ≤ 1000), 상근이가 선택한 세로줄의 수 k(1 ≤ k ≤ n)가 주어진다.</p>

<p>다음 n개 줄에는 세로 막대의 하단에 적혀있는 점수 s<sub>i</sub>가 주어진다. (s<sub>1</sub> + s<sub>2</sub> + ... + s<sub>n</sub> ≤ 2×10<sup>9</sup>)</p>

<p>다음 m개 줄에는 막대 i의 위치를 나타내는 a<sub>i</sub>와 b<sub>i</sub>가 주어진다. (1 ≤ a<sub>i</sub> ≤ n-1, 1 ≤ b<sub>i</sub> ≤ h-1) 막대 i는 세로줄 a<sub>i</sub>와 a<sub>i</sub>+1을 연결하고, 상단으로부터의 거리가 b<sub>i</sub>이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 상근이가 얻을 수 있는 최소 점수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 5 7 2
20
80
100
50
1 1
2 6
2 3
1 5
3 1
','100
','AD_HOC'),
                                                                                                                (13391,'BAEKJOON','https://www.acmicpc.net/problem/6525',6525,'동차 수열','1초','128 MB',13,'<p>크기가 n이고, 체커보드처럼 n×n개의 칸으로 나누어져 있는 정사각형이 있다. 1 ≤ x1, y1, x2, y2 ≤ n 을 만족하는 두 위치 (x1, y1)와 (x2, y2)가 독립이 되려면, 서로 다른 행과 열을 차지하고 있어야 한다. 즉, x1 ≠ x2, y1 ≠ y2가 되어야 한다.n개의 위치가 독립일 되려면, 모든 쌍이 독립이 되어야 한다. 즉, 서로 다른 n개의 위치를 독립이 되도록 고르는 방법의 수는 총 n!개이다.</p>

<p>정사각형의 각 칸에 숫자가 쓰여 있다. 이 정사각형이 동차 정사각형이 되려면, n개의 독립적인 위치에 쓰여 있는 숫자의 합이 고르는 방법과 상관없이 항상 같아야 한다.</p>

<p>정사각형에 쓰여 있는 숫자가 주어졌을 때, 동차 정사각형인지 아닌지를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스의 첫째 줄에는 정사각형의 크기 n이 주어진다. (1 ≤ n ≤ 1000) 다음 n개 줄에는 n개의 숫자가 공백으로 구분되어서 주어진다. 각 숫자는 [-1000000, 1000000] 범위 내에 들어있다. 입력의 마지막 줄에는 0이 하나 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 동차 정사각형이라면 "homogeneous"를, 아니라면 "not homogeneous"를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
1 2
3 4
3
1 3 4
8 6 -2
-3 4 0
0
','homogeneous
not homogeneous
','AD_HOC'),
                                                                                                                (13394,'BAEKJOON','https://www.acmicpc.net/problem/6612',6612,'개미의 이동','1초','128 MB',14,'<p>개미 N마리가 나무 판자 위에서 행진을 하고 있다. 개미는 1초에 1cm씩 앞으로 전진한다. 두 개미가 같은 곳에서 만나게 되면, 즉시 방향을 바꾸고 반대 방향으로 전진하게 된다. 개미가 나무의 끝에 도착하게 되면, 개미는 땅으로 떨어지고, 다른 개미에게 영향을 끼칠 수 없게 된다. (개미의 크기는 무시할 수 있다)</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/ants.png" style="width: 393.333px; height: 74.1667px;"></p>

<p>위의 그림은 시간이 0인 순간이다. 1초가 지난 후에 E와 A는 2에서 만나고, 두 개미는 방향을 바꾸게 된다. 1.5초가 지난 후에는 A와 B가 만나게 되고 동시에 C와 D도 만나게 된다. 네 개미는 모두 방향을 바꾼다. 0.5초가 지난 후 (3초)에는 E가 땅으로 떨어지게 된다.</p>

<p>개미의 움직임을 시뮬레이트하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스의 첫째 줄에는 나무의 길이 L (단위: cm, 1 ≤ L ≤ 99,999)과 개미의 수 A (1 ≤ A ≤ L+1)가 주어진다.</p>

<p>다음 A개 줄에는 개미의 위치 X<sub>i</sub> (0 ≤ X<sub>i</sub> ≤ L)와 개미가 바라보고 있는 방향 (L: 왼쪽, R: 오른쪽)이 주어진다. 두 개미가 같은 위치에 있는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스 마다, "The last ant&nbsp;will fall down in T seconds - started at P."를 출력한다.</p>

<p>T는 마지막 개미가 떨어진 시간, P는 그 개미가 시간 0 때 있었던 위치이다. 두 개미가 동시에 떨어지는 경우에는 "started at P and Q"를 출력한다. (P < Q)</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','90000 1
0 R
10 1
0 L
14 5
3 L
6 L
13 L
8 R
1 R
','The last ant will fall down in 90000 seconds - started at 0.
The last ant will fall down in 0 seconds - started at 0.
The last ant will fall down in 13 seconds - started at 6 and 8.
','AD_HOC'),
                                                                                                                (13409,'BAEKJOON','https://www.acmicpc.net/problem/7146',7146,'데이터 만들기 7','1초','128 MB',12,'<p>오늘날 세상에는 많은 프로그래밍 대회가 있다. 대회에 사용할 좋은 프로그래밍 문제를 만드는 일은 매우 어렵다. 그 중 가장 어려운 일은 테스트 데이터를 만드는 일이다. 좋은 테스트 데이터는 문제의 의도에 맞게 짠 코드와 그렇지 않은 코드를 구별해 낼 수 있어야 한다. 또, 대부분의 경우에 올바른 결과를 내지만, 특별한 케이스에서는 틀리는 소스를 찾아낼 수도 있어야 한다.</p>

<p>이 문제는 지금까지 풀어왔던 문제와는 다르게 문제를 푸는 소스를 제출하는 문제가 아니다. 바로 테스트 케이스를 만드는 문제이다.</p>

<p>지금 상근이는 그래프 문제의 데이터 하나를 만들어야 한다. 이때, 상근이가 만들 데이터 X는 코드 A와 코드 B에 대해서 다음 조건을 만족해야 한다.</p>

<ol>
	<li>코드 A는 데이터 X를 수행할 때, 시간 초과 (TLE)가 발생하면 안 된다.</li>
	<li>코드 B는 데이터 X를 수행할 때, 결과가 시간 초과 (TLE)이어야 한다.</li>
</ol>

<p>또, 데이터는 작을 수록 좋기 때문에, 최대 T개의 정수로 이루어져 있어야 한다.</p>

<p>위의 조건을 만족하는 입력 데이터를 만드는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>이 문제는 입력이 없다.</p>

<p>상근이가 데이터를 만들 문제는&nbsp;<a href="/problem/9932">9932번 미스테리</a>이고, 사용할 코드 A는 Gamble1, B는 RecursiveBacktracking이다. (소스는 아래 힌트에 있다)</p>

<p>코드를 보면&nbsp;counter 변수가 있다. 이 변수 값이 1,000,000을 넘으면 TLE이다.</p>

<p>또, T는 3004이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력 데이터를 출력하면 된다</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<ul>
	<li>Gamble1
	<ul>
		<li><a href="/data/source/Gamble1.c">C</a></li>
		<li><a href="/data/source/Gamble1.cpp">C++</a></li>
	</ul>
	</li>
	<li>RecursiveBacktracking
	<ul>
		<li><a href="/data/source/RecursiveBacktracking.c">C</a></li>
		<li><a href="/data/source/RecursiveBacktracking.cpp">C++</a></li>
	</ul>
	</li>
</ul>

				</div>
				</div>','','','AD_HOC'),
                                                                                                                (13410,'BAEKJOON','https://www.acmicpc.net/problem/7147',7147,'데이터 만들기 8','1초','128 MB',16,'<p>오늘날 세상에는 많은 프로그래밍 대회가 있다. 대회에 사용할 좋은 프로그래밍 문제를 만드는 일은 매우 어렵다. 그 중 가장 어려운 일은 테스트 데이터를 만드는 일이다. 좋은 테스트 데이터는 문제의 의도에 맞게 짠 코드와 그렇지 않은 코드를 구별해 낼 수 있어야 한다. 또, 대부분의 경우에 올바른 결과를 내지만, 특별한 케이스에서는 틀리는 소스를 찾아낼 수도 있어야 한다.</p>

<p>이 문제는 지금까지 풀어왔던 문제와는 다르게 문제를 푸는 소스를 제출하는 문제가 아니다. 바로 테스트 케이스를 만드는 문제이다.</p>

<p>지금 상근이는 그래프 문제의 데이터 하나를 만들어야 한다. 이때, 상근이가 만들 데이터 X는 코드 A와 코드 B에 대해서 다음 조건을 만족해야 한다.</p>

<ol>
	<li>코드 A는 데이터 X를 수행할 때, 시간 초과 (TLE)가 발생하면 안 된다.</li>
	<li>코드 B는 데이터 X를 수행할 때, 결과가 시간 초과 (TLE)이어야 한다.</li>
</ol>

<p>또, 데이터는 작을 수록 좋기 때문에, 최대 T개의 정수로 이루어져 있어야 한다.</p>

<p>위의 조건을 만족하는 입력 데이터를 만드는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>이 문제는 입력이 없다.</p>

<p>상근이가 데이터를 만들 문제는&nbsp;<a href="/problem/9932">9932번 미스테리</a>이고, 사용할 코드 A는 RecursiveBacktracking, B는 Gamble2이다. (소스는 아래 힌트에 있다)</p>

<p>코드를 보면&nbsp;counter 변수가 있다. 이 변수 값이 1,000,000을 넘으면 TLE이다.</p>

<p>또, T는 3004이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력 데이터를 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<ul>
	<li>RecursiveBacktracking
	<ul>
		<li><a href="/data/source/RecursiveBacktracking.c">C</a></li>
		<li><a href="/data/source/RecursiveBacktracking.cpp">C++</a></li>
	</ul>
	</li>
	<li>Gamble2
	<ul>
		<li><a href="/data/source/Gamble2.c">C</a></li>
		<li><a href="/data/source/Gamble2.cpp">C++</a></li>
	</ul>
	</li>
</ul>

				</div>
				</div>','','','AD_HOC'),
                                                                                                                (13401,'BAEKJOON','https://www.acmicpc.net/problem/7982',7982,'순열 그래프의 연결성 판별','2초','256 MB',15,'<p>크기 n의 순열은, 1부터 n까지의 정수가 정확히 한 번 등장하는 길이 n의 수열을 뜻한다. 이 순열을 a<sub>1</sub>, a<sub>2</sub>, ..., a<sub>n</sub> 으로 표기하자. 순열 a를 통해서 순열 그래프를 만들 수 있다. 순열 그래프는 1, 2, ..., n의 번호를 가진 n개의 정점으로 이루어진 무방향 그래프이다. 순열 그래프의 두 정점 쌍 i, j (1 ≤ i < j ≤ n) 는 a<sub>i</sub> > a<sub>j</sub> 일때 간선으로 연결되어 있다.</p>

<p>순열 그래프의 연결성을 판별하기 위해서, 당신은 순열 그래프를 다음과 같은 알고리즘으로 탐색해야 한다.</p>

<ol>
	<li>1번 정점부터 순서대로 n번 정점까지 순회한다. 현재 처리 중인 정점을 i 번 정점이라고 하자.</li>
	<li>i번 정점이 이전에 탐색되었다면, 넘어간다. 그렇지 않다면, i번 정점과 연결된 모든 정점을 탐색한 후, 탐색한 정점을 모아 집합을 하나 만든다.</li>
	<li>최종적으로, 구한 집합의 총 개수와, 각 집합의 정보를 출력한다.</li>
</ol>

<p>알고리즘을 읽은 동욱이는, 이 문제가 그래프의 연결 컴포넌트를 구하는 쉬운 문제임을 알게 되었다. 동욱이는 재현이에게 ”이거 깊이 우선 탐색으로 풀면 돼?” 라고 물었다. 재현이는 아무 대답도 하지 않았다. 당신은 어떻게 생각하는가?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 순열의 길이 n (1 ≤ n ≤ 1, 000, 000)이 주어진다.</p>

<p>두 번째 줄에 n개의 공백으로 구분된 정수가 주어진다. 순열의 원소 a<sub>1</sub>, a<sub>2</sub>, ..., a<sub>n</sub> 을 뜻한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 구한 집합의 개수 m을 출력한다.</p>

<p>이후 m개의 줄에 걸쳐 각각의 집합을 출력한다. 첫 번째로 집합의 크기 s<sub>i</sub>를 출력하고, 이후 그 집합에 속한 s<sub>i</sub>개의 정점의 번호를 공백으로 구분하여 출력한다. 정점의 번호는 오름차순으로 출력한다.</p>

<p>여러 개의 집합을 출력할 때, 집합에 속한 가장 작은 번호의 정점을 기준으로 오름차순으로 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제의 순열 그래프를 그리면 다음과 같다.</p>

<p><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/7982/2.png" style="height:44px; width:140px"></p>

				</div>
				</div>','4
2 3 1 4
','2
3 1 2 3
1 4
','AD_HOC'),
                                                                                                                (13418,'BAEKJOON','https://www.acmicpc.net/problem/8883',8883,'종이 지도','20초','128 MB',29,'<p>지도를 만드는 일은 쉬운 일이 아니다. 지구는 구형이기 때문에, 2차원 평면에 나타낼 때 왜곡이 발생한다. 또, 고화질 지도는 매우 크기 때문에, 종이 한장에 인쇄할 수 없다. 따라서, 지도를 여러 부분으로 쪼갠 나눈 다음 종이 여러 개에 인쇄를 해 합친다.</p>

<p>상근이는 지도를 제작하고 있다. 상근이는 항상 이익만을 추구하기 때문에, 종이를 최대한 적게 사용해 지도를 인쇄하려고 한다. 종이의 크기는 모두 같다.</p>

<p>왼쪽 그림은 한 지도를 종이 14개에 인쇄한 것이고, 오른쪽 그림은 같은 지도를 종이 10개에 인쇄한 것이다. 두 지도 모두 같은 종이를 사용하며, 종이의 크기와 방향은 모두 같다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/tile(2).png" style="height:220px; width:395px"></p>

<p>지도가 주어졌을 때, 지도를 인쇄하는데 필요한 종이 개수의 최솟값을 구하는 프로그램을 작성하시오. 지도는 모두 닫힌 다각형이고, 교차하지 않는다.</p>

<p>종이는 모두 직사각형이고, x축과 y축에 평행해야 한다. 서로 접하는 종이의 꼭짓점은 일치해야 하고, 종이를 회전할 수는 없다. 입력으로 주어지는 모든 좌표는 정수이지만, 종이는 정수가 아닌 좌표에 놓을 수 있다.</p>

<p>지도는 종이의 외각선에 접해도 된다. 소수점 계산으로 생기는 오차를 피하기 위해, 지도가 종이의 바깥으로 10<sup>-6</sup> 까지 넘어가도 정답은 같다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 지도의 꼭짓점의 수 n (3 ≤ n ≤ 50), 종이의 크기 x<sub>s</sub>, y<sub>s</sub> (1 ≤ x<sub>s</sub>, y<sub>s</sub> ≤ 100)이 주어진다.</p>

<p>다음 n개 줄에는 지도의 꼭짓점을 나타내는 두 정수 x와 y가 주어진다. (0 ≤ x ≤ 10x<sub>s</sub>, 0 ≤ y ≤ 10y<sub>s</sub>) 꼭짓점은 시계방향 또는 반시계방향으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 지도를 인쇄하기 위해 필요한 종이 개수의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','12 9 9
1 8
1 16
6 16
9 29
19 31
23 24
30 23
29 18
20 12
22 8
14 0
14 8
','10
','AD_HOC'),
                                                                                                                (13419,'BAEKJOON','https://www.acmicpc.net/problem/9082',9082,'지뢰찾기','1초','128 MB',12,'<p>지뢰찾기 게임은 2×N 배열에 숨겨져 있는 지뢰를 찾는 게임이다. 지뢰 주위에 쓰여 있는 숫자들로 지뢰를 찾을 수 있는데, 한 블록에 쓰여진 숫자는 그 블록 주위에 지뢰가 몇 개 있는지를 나타낸다. 지뢰가 확실히 있는 위치를 *, 숨겨진 블록을 #으로 표시한다. 첫째 줄에는 숫자만 나타나고 둘째 줄에는 *와 #만 나타나는데, 지뢰는 둘째 줄에만 있다.</p>

<pre>12110
##*##</pre>

<p>위의 그림 2×5 배열에는 지뢰가 2개가 있다는 것을 알 수 있다. 숨겨진 블록 중 첫 번째 블록에 지뢰가 숨겨져 있고, 나머지 하나는 두 번째 줄의 가운데에 있다.</p>

<p>2×N 배열이 주어지면 주어진 배열에 있는 모든 지뢰의 개수(*까지 포함)를 찾는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 테스트 케이스의 개수 T(1 ≤ T ≤ 10)가 주어진다. 각 테스트 케이스는 첫 줄에 배열의 크기 N(1 ≤ N ≤ 100)이 주어지고, 그 다음 두 줄에 걸쳐서 배열이 주어진다. 첫 줄에는 항상 숫자만이 나타나며 이 숫자들 사이에 공백은 없으며, 둘째 줄에 주어지는 입력들 사이에도 공백은 없다. 그리고 이 숫자들은 올바른 값만이 입력으로 들어온다(지뢰의 위치에 대해 불가능한 값은 입력으로 주지 않는다).</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 주어진 배열에 있는 모든 지뢰의 수를 한 줄에 하나씩 출력한다. 지뢰의 수가 여럿이 될 수 있으면 가능한 지뢰의 수 중 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
5
11122
####*
5
23321
#####
','3
4
','AD_HOC'),
                                                                                                                (13427,'BAEKJOON','https://www.acmicpc.net/problem/10050',10050,'블록','1초','128 MB',26,'<p>1 × 4N 크기의 격자의 맨 오른쪽 2N개의 칸에 블록이 놓여있다.</p>

<p><img src="/userupload/functionx/201511/60ee207c18803ce1a0c91ba95a8e2479.png" style="width: 359.167px; height: 30.8333px;"></p>

<p>당신은 격자에 있는 연속한 두 개의 블록을 집어서 빈 칸에 놓을 수 있다. 이때 블록의 순서는 바뀌면 안 되며 블록을 놓을 때도 연속한 두 개의 빈 칸에 놓아야 한다.</p>

<p><img src="/userupload/functionx/201511/46c393b0da2d8a8250444b0524ac1c0d.png" style="width: 360px; height: 62.5px;"></p>

<p>위 그림에서, 첫 번째 그림은 맨 처음 상태에서 한 번 블록을 옮겨서 나올 수 있는 형태이고, 두 번째 그림은 그렇지 않은 형태이다.</p>

<p>당신은 블록을 최소한으로 옮겨서 N개의 A 블록과 N개의 B 블록이 연속하게 붙은 형태로 만들려고 한다. 즉, 마지막 상태는 아래와 같은 형태 중 한 가지 모습이여야 한다.</p>

<p><img src="/userupload/functionx/201511/e2b7cdfc1c018734699a629a1445ea2e.png" style="width: 360px; height: 60.8333px;"></p>

<p>(가능한 마지막 상태는 위 두 경우를 포함해서 총 9가지이다.)</p>

<p>A 블록의 개수가 주어질 때 블록을 어떻게 옮겨야 하는지 구하는 프로그램을 작성하여라. 단, 반드시 최소 횟수로 옮겨야 함에 유의하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 N이 주어진다. (3 ≤ N ≤ 100)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>몇 개의 줄에 블록을 옮기는 과정을 X to Y 형식으로 출력한다. X to Y는, X, X+1번 칸의 블록을 Y, Y+1번 칸으로 옮기는 것을 의미한다. (-2N+1 ≤ X, Y ≤ 2N-1, X ≠ Y)</p>

<p>답이 여러 개이면 그중 아무거나 출력해도 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
','8 to -1
3 to 8
6 to 3
0 to 6
9 to 0
','AD_HOC'),
                                                                                                                (13429,'BAEKJOON','https://www.acmicpc.net/problem/10072',10072,'곤돌라 - 곤돌라 수열 확인','1초','256 MB',13,'<p>마오공 곤돌라는 타이페이의 명소 중 하나이다. 곤돌라 시스템은 원형의 레일과, 하나의 정류장이 있고, 1 부터 n까지 순서대로 번호가 붙은 n개의 곤돌라가 모두 단일한 방향으로 레일을 따라 움직이는 형태이다. i번 곤돌라가 정류장을 지난 직후에는 i+1번 곤돌라가 정류장을 지나가게 된다. (단, i=n번 곤돌라가 지나간 직후에 1 번 곤돌라가 지나가게 된다.)</p>

<p>곤돌라들은 고장이 나기도 한다. 다행히 무제한으로 많은 곤돌라의 여분이 있고, 여분 곤돌라들은 n+1, n+2과 같이 순차적으로 번호가 붙어 있다. 특정한 곤돌라가 고장이 나면 고장난 곤돌라는 빼고, 동일한 위치에 여분 곤돌라를 배치한다. 여분 곤돌라는 작은 번호부터 사용된다. 예를 들어, 사용하는 곤돌라 수가 총 5 개이고, 1 번 곤돌라가 고장난다면, 그 곤돌라는 6번으로 교체된다.</p>

<p>당신은 정류장에 서서 곤돌라들이 지나가는 것을 즐겨 본다. 곤돌라 수열이라는 것은 임의의 시점에서 시작해서 정류장을 지나가는 n개의 곤돌라들의 번호를 순서대로 적은 것이다. 곤돌라 수열을 적기 시작하는 시점 이전에 이미 몇개의 곤돌라가 고장나서 교체되었을 수 있다. 하지만, 곤돌라 수열을 적는 도중에는 아무 곤돌라도 고장이 나지 않는다.</p>

<p>전체적으로 곤돌라들의 배치가 동일하더라도 어떤 시점에 곤돌라 수열을 적기 시작하느냐에 따라 서로 다른 곤돌라 수열이 나올수 있다는 점에 주의하자. 예를 들어, 총 5개의 곤돌라들 중 고장난 곤돌라가 없는 경우에 (2, 3, 4, 5, 1) 과 (4, 5, 1, 2, 3) 은 모두 가능한 곤돌라 수열들이다. 하지만, 이경우 (4, 3, 2, 5, 1) 은 가능한 곤돌라 수열이 아니다. (곤돌라 번호의 순서가 잘못되어 있다.)</p>

<p>만약 곤돌라 1번 만이 고장난 상황이라면, (4, 5, 6, 2, 3) 의 곤돌라 수열을 만들 수 있다. 만약 이후 4번 곤돌라가 고장난다면, 7번 곤돌라가 그 자리에 있게 되고, (6, 2, 3, 7, 5) 가 가능한 곤돌라 수열이 된다. 만약 7번 곤돌라가 이후에 고장이 난다면, 8번이 그 자리를 차지할 것이고 (3, 8, 5, 6, 2) 가 가능한 곤돌라 수열들 중 하나가 된다.</p>

<table class="table table-bordered" style="width:40%">
	<thead>
		<tr>
			<th>고장난 곤돌라</th>
			<th>새 곤돌라</th>
			<th>가능한 곤돌라 수열 중 하나</th>
		</tr>
		<tr>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>1</td>
			<td>6</td>
			<td>(4, 5, 6, 2, 3)</td>
		</tr>
		<tr>
			<td>4</td>
			<td>7</td>
			<td>(6, 2, 3, 7, 5)</td>
		</tr>
		<tr>
			<td>7</td>
			<td>8</td>
			<td>(3, 8, 5, 6, 2)</td>
		</tr>
	</tbody>
</table>

<p>교체 수열이라는 것은 고장난 곤돌라들의 번호를 고장난 순서에 따라 쓴 것이다. 직전의 예에서 교체 수열은 (1, 4, 7) 이다. 교체 수열 e이 곤돌라 수열 g를 만든다고 말을 할 수 있는데, 그것은 초기 상황에서 시작해서 r에 해당하는 방법으로 곤돌라들이 고장난 직후에, g가 가능한 곤돌라 수열들 중 하나인 경우를 의미한다.</p>

<p>이 문제에서는 입력 수열이 곤돌라 수열로서 가능한 것인지 확인하여야 한다. 몇 개의 곤돌라가 고장나서 교체된 상태일 수도 있다. 아래 표에는 곤돌라 수열인 예들과 곤돌라 수열이 아닌 예들이 나와 있다. 아래와 같이 선언된 valid 함수를 구현하여야 한다.</p>

<ul>
	<li>valid(n, inputSeq)
	<ul>
		<li>n: 입력 수열의 길이.</li>
		<li>inputSeq: 크기 n인 배열; inputSeq[i] 는 입력의 i번 원소이다 (0 ≤ i ≤ n-1).</li>
		<li>함수는 입력이 곤돌라 수열로서 가능한 경우 1을, 아닌 경우 0을 리턴해야 한다.</li>
	</ul>
	</li>
</ul>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 입력 수열의 길이 n이 주어진다.</p>

<p>둘째 줄에는 inputSeq[0], ..., inputSeq[n-1]이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>valid함수의 리턴 값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<table class="table table-bordered" style="width:50%">
	<thead>
		<tr>
			<th>서브태스크</th>
			<th>inputSeq</th>
			<th>리턴 값</th>
			<th>비고</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>1</td>
			<td>(1, 2, 3, 4, 5, 6, 7)</td>
			<td>1</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>1</td>
			<td>(3, 4, 5, 6, 1, 2)</td>
			<td>1</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>1</td>
			<td>(1, 5, 3, 4, 2, 7, 6)</td>
			<td>0</td>
			<td>1이 5의 직전에 나오는 것은 불가능</td>
		</tr>
		<tr>
			<td>1</td>
			<td>(4, 3, 2, 1)</td>
			<td>0</td>
			<td>4가 3의 직전에 나오는 것은 불가능</td>
		</tr>
		<tr>
			<td>2</td>
			<td>(1, 2, 3, 4, 5, 6, 5)</td>
			<td>0</td>
			<td>5번 곤돌라가 두 개</td>
		</tr>
		<tr>
			<td>3</td>
			<td>(2, 3, 4, 9, 6, 7, 1)</td>
			<td>1</td>
			<td>교체 수열 (5, 8)로 가능</td>
		</tr>
		<tr>
			<td>3</td>
			<td>(10, 4, 3, 11, 12)</td>
			<td>0</td>
			<td>4가 3의 직전에 나오는 것은 불가능</td>
		</tr>
	</tbody>
</table>

				</div>
				</div>','6
3 4 5 6 1 2
','1
','AD_HOC'),
                                                                                                                (13436,'BAEKJOON','https://www.acmicpc.net/problem/10252',10252,'그리드 그래프','1초','256 MB',9,'<p>m × n 직사각 그리드(rectangular grid)는, x-좌표의 범위가 0부터 n-1까지인 정수이고 y-좌표의 범위가 0부터 m-1까지 정수인 평면상의 점들에 대응하는 정점들을 가지고, 두 정점에 대응하는 두 점 사이의 거리가 1 일 때에만 그 둘을 잇는 에지가 있는 그래프다. 예를 들어, 4 × 6 직사각 그리드가 그림 1 에 있다. 이 그리드는 m개 행 각각에 n개의 정점이 있고, n개 열 각각에 m 개의 정점이 있다. 행 i와 열 j에 있는 정점을 (i,j)라고 나타낸다. 여기서 0 ≤ i ≤ m-1이고 0 ≤ j ≤ n-1이다.</p>

<p>m × n 직사각 그리드의 모든 행 i ∈ {0, … , m-1}에 대하여 두 정점 (i, 0)과 (i, n-1)을 잇는 에지를 추가하고, 또한 모든 열 j ∈ {0, … , n-1} 에 대하여 두 정점 (0, j) 와 (m-1, j) 을 잇는 에지를 추가하면, 그림 2 에 보인 것과 같이 각 행은 길이 n인 사이클을 이루고 각 열은 길이 m인 사이클을 이루게 된다. 이렇게 만들어진 그래프를 종종 m × n 토로이드 그리드(toroidal grid) 라고 부르는데, 왜냐하면 이 그래프를 토러스(torus)에 에지가 교차하지 않도록 그릴 수 있기 때문이다.</p>

<p style="text-align:center"><img alt="" src=https://www.acmicpc.net/upload/images2/gg1.png" style="height: 140.833px; width: 372.5px;"></p>

<p>주어진 m × n 토로이드 그리드에 대하여, 모든 정점을 정확히 한번씩 지나는 사이클을 찾는 프로그램을 작성하시오. 문제에서 요구하는 사이클은 그래프에 있는 서로 다른 mn개 정점들의 열 (v<sub>1</sub>, v<sub>2</sub>, … , v<sub>mn</sub>)로 나타낼 수 있는데, 이때 모든 k ∈ {1, … , mn-1}에 대하여 v<sub>k</sub>와 v<sub>k+1</sub>은 인접하며 또한 v<sub>mn</sub>과 v<sub>1</sub>도 인접하여야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>표준입력에서 데이터를 읽는다. 입력은&nbsp;T개의 의 테스트 데이터로 구성되어 있다. 입력의 첫째 줄에 입력 데이터의 개수를 나타내는 정수 T가 주어진다. 각 테스트 데이터는 두 정수 m과 n을 포함하는 한 줄로 구성되어 있는데, 입력 그래프가 m × n 토로이드 그리드임을 가리킨다. 여기서 3 ≤ m, n ≤ 100이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>표준출력으로 데이터를 출력한다. 각 테스트 데이터에 대해, 출력의 첫째 줄에는 조건을 만족하는 해가 존재하는지 아닌지를 나타내는 정수를 출력해야 한다. 만약 해가 존재하면, 그 정수는 1 이어야 한다; 그렇지 않으면 -1 이다. 첫째 줄이 1 일 경우에만 추가로 문제에서 요구한 사이클의 정점 열(sequence)을 mn 개의 줄에 출력한다. 복수의 해가 가능하면, 그 중 임의의 하나를 출력하면 된다. 어떤 줄에도 공백 문자(빈칸이나 탭)는 허용되지 않는다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
3 4
3 3
','1
(0,0)
(0,1)
(1,1)
(1,2)
(0,2)
(0,3)
(1,3)
(2,3)
(2,2)
(2,1)
(2,0)
(1,0)
1
(2,2)
(2,0)
(1,0)
(0,0)
(0,1)
(0,2)
(1,2)
(1,1)
(2,1)
','AD_HOC'),
                                                                                                                (13438,'BAEKJOON','https://www.acmicpc.net/problem/10435',10435,'만칼라','1초','256 MB',16,'<p>만칼라는 보드 게임의 한 종류로, 여러 변형 판이 존재한다.</p>

<p>그 중 가장 간단한 종류인 1인용 만칼라 게임 Tchoukaillon에 대해 살펴볼 것이다.</p>

<p>Tchoukaillon는 여러 개의 빈칸과 하나의 Roumba로 이루어진 보드 위에서 진행된다.</p>

<p><img src="https://www.acmicpc.net/upload/images2/mancala.png" style="width: 336.667px; height: 217.5px;"></p>

<p>가장 왼쪽의 빈칸은 Roumba이며, 처음엔 항상 비어있는 상태여야 한다.</p>

<p>게임은 다음과 같이 진행된다. 우선, 각 칸을 B[N]이라 할 때, B[N]에 N개의 구슬이 들어 있는 칸을 찾는다. 그런 칸이 여러 개라면 아무 것이나 선택해도 상관없다. 만일 B[N]=N인 칸이 없다면 그 판은 패배이다.</p>

<p>위의 예제에서는 맨 첫 줄을 보면 된다. 3번 칸을 선택한 상황이다.</p>

<p>이제 고른 칸의 구슬을 Roumba와 B[1], B[2], ... , B[N-1]에 하나씩 고르게 나누어준다.</p>

<p>위의 시행을 계속 반복하여 모든 구슬이 Roumba로 들어간다면 게임을 성공적으로 마치게 되는 것이고, 이처럼 성공이 가능한 모든 게임판을 승리하는 게임판이라고 한다. 모든 정수 N에 대해, 구슬이 총 N개일 때의 승리하는 게임판은 항상 유일하다. 따라서 위에서의 Roumba를 뺀 보드판의 초기 상태 { 0, 1, 3 } 은 구슬이 4개일 때의 유일한 승리하는 게임판이다.</p>

<p>총 구슬의 개수 N이 주어지면 승리하는 게임판을 출력하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트 케이스의 수 P가 주어진다. (1 ≤ P ≤ 1000)</p>

<p>각 테스트 케이스는 테스트 케이스의 번호 T와 보드판에 들어갈 구슬의 총 개수 N으로 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 첫 줄에 테스트 케이스의 번호 T와 구슬이 하나 이상 담겨 있는 보드판의 마지막 위치 B를 출력한다.</p>

<p>그 후 승리하는 게임판의 상태를 B개의 정수로 출력하는데, 수는 10개 단위로 끊어서 출력해야 한다.</p>

<p>모든 테스트 케이스에서 B는 80을 넘지 않는다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
1 4
2 57
3 500
','1 3
0 1 3
2 12
1 2 2 2 2 6 2 4 6 8
10 12
3 39
0 2 2 1 3 2 2 2 6 7
5 0 6 12 2 6 10 14 18 1
3 5 7 9 11 13 15 17 19 21
23 25 27 29 31 33 35 37 39
','AD_HOC'),
                                                                                                                (13437,'BAEKJOON','https://www.acmicpc.net/problem/10453',10453,'문자열 변환','1초','256 MB',11,'<p>좋은 문자열은 다음과 같이 정의된다.</p>

<ol>
	<li>ab 는 좋은 문자열이다.</li>
	<li>만약 문자열 [S]가 좋은 문자열이라면,&nbsp;오른쪽과 왼쪽 끝에 각각&nbsp;a와 b를 추가한 문자열 a[S]b 또한 좋은 문자열이다.</li>
	<li>만약 문자열 [S]와 [T]가 좋은 문자열이라면 이들을 붙여 쓴 [S][T] 또한 좋은 문자열이다.</li>
</ol>

<p>어떤 두 좋은 문자열 A와 B가 주어진다. 문자열 A를 인접한 두 문자를 서로 바꾸는 연산을 통해 문자열 B로 바꾸려고 한다. 이때 필요한 연산의 수를 구하는 프로그램을 작성하시오. A를 B로 바꾸는 중에 나타나는 문자열도 모두 좋은 문자열이어야 한다.</p>

<p>예를 들어, A = aabbabab 이고 B = aaaabbbb라 해 보자. 그렇다면 다음과 같이 5번의 연산을 통해 A를 B로 변환할 수 있다.</p>

<p>aabba<u>ba</u>b → aab<u>ba</u>abb → aaba<u>ba</u>bb → aa<u>ba</u>abbb → aaa<u>ba</u>bbb → aaaabbbb</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트 케이스의 수 T가 주어진다.</p>

<p>각각의 테스트 케이스마다, 한 줄에 문자열 A, B가 공백으로 분리되어 주어진다. 이때 A와 B는 좋은 문자열이며, 각각의 길이는 2 이상 100,000 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>T줄에 걸쳐서, 각 테스트 케이스에서 주어진&nbsp;문자열 A를 문자열 B로 변환할 때 필요한 연산의 수를 출력하시오.</p>

<p>만약 변환이 불가능한 경우 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
aabbabab aaaabbbb
aabbab abaabb
','5
2
','AD_HOC'),
                                                                                                                (13439,'BAEKJOON','https://www.acmicpc.net/problem/10589',10589,'마법의 체스판','1초','256 MB',12,'<p>진수는 동생 지수로부터 크기가 &nbsp;n × m인 마법의 체스판을 받았다. 마법의 체스판은 신기한 기능이 많이 있는데 그중에는 체스판의 색상을 반전시킬 수 있는 기능이 있다. 이 기능을 사용하면 칸들을 포함하는 직사각형을 선택하여 하얀색은 검은색으로 검은색은 하얀색으로 바꿀 수 있다.</p>

<div>초기에는 칸들의 색상이 일반적인 체스판처럼 칠해져 있다. 다르게 말하면 변을 공유하는 칸들은 서로 색상이 다르다. 진수는 위에서 설명한 기능을 최소한으로 이용하여 모든 칸의 색상을 같게 하고 싶다. 하지만 아무리 고민해도 방법을 찾지 못하였다. 그래서 진수는 당신에게 이 문제를 풀어 달라고 요청했다.</div>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 행과 열의 개수를 나타내는 두 개의 정수 n과 m이 주어진다.&nbsp;&nbsp;(1 ≤ n, m ≤ 50)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에는 반전 횟수 k를 출력한다.</p>

<p>다음 k개 줄에는 줄 마다 직사각형의 모서리를 포함하는 좌표와 마주보는 모서리의 좌표를 출력한다.&nbsp;</p>

<p>행은 1번부터 n번까지 있으며 열은 1부터 m번까지 있다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 2
','2
1 1 1 1
2 2 2 2
','AD_HOC'),
                                                                                                                (13446,'BAEKJOON','https://www.acmicpc.net/problem/10736',10736,'XOR삼형제 2','5초','256 MB',16,'<p><img alt="" src=https://www.acmicpc.net/upload/codershigh2015/statement.png" style="height: 390px; width: 344.167px;"></p>

<p>(위에서 아래로, 오른쪽에서 왼쪽으로 읽어주세요.)</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트 케이스의 수 \(T\)가&nbsp;주어진다.</p>

<p>이어서 매 테스트 케이스마다 한 줄에 걸쳐 정수 \(N\) 이 주어진다.</p>

<p>이 문제는 두 개의 부분문제로 이루어져 있다.</p>

<p><a href="https://www.acmicpc.net/problem/10728">1번 문제</a>의 입력은 \(1 \leq n&nbsp;\leq 20\)을 만족하며 해결하면 20점을 얻을 수 있다.</p>

<p><a href="https://www.acmicpc.net/problem/10736">2번 문제</a>의 입력은 \(1 \leq n \leq 100\)을 만족하며 해결하면 80점을 얻을 수 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>매 테스트 케이스마다 두 줄에 걸쳐서 답을 출력한다.</p>

<ul>
	<li>첫 줄에는 수열의 길이를 출력한다.&nbsp;</li>
	<li>두 번째 줄에는 조건을 만족하는 수열을 공백으로 구분하여 출력한다.&nbsp;만약 조건을 만족하는 수열이 여러 개라면, 아무 수열이나 하나 출력한다.</li>
</ul>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
2
3','2
1 2
2
1 2','AD_HOC'),
                                                                                                                (13443,'BAEKJOON','https://www.acmicpc.net/problem/10923',10923,'정렬하기','1초','512 MB',16,'<p>아이잔은 N개의 정수 S[0], S[1], ..., S[N-1]로 이루어진 수열 S를 가지고 있다. 수열은 0부터 N-1까지 서로 다른 N개의 정수로 이루어져있다. 아이잔은 두 수의 위치를 바꾸며 이 수열을 오름차순으로 정렬하려고 한다. 아이잔의 오랜 친구인 에르맥도 수열에서 두 수를 바꾸는데, 아이잔과는 다르게 정렬하려는 목적 없이 아무렇게나 바꾼다.</p>

<p>아이잔과 에르맥은 라운드를 거치며 수열을 조작한다. 각 라운드마다, 에르맥이 먼저 위치 바꾸기를 하고 그 다음 아이잔이 위치 바꾸기를 한다. 위치 바꾸기에 대해서 좀 더 자세히 말하자면, 바꿀 두 위치를 정하고 그 위치에 있는 값을 맞바꾼다. 이때 정하는 두 위치가 다를 필요는 없다. 만약 정한 두 위치가 같으면 수열에 아무런 변화가 없다.</p>

<p>아이잔은 에르맥이 수열 S를 정렬하려는 목적 없이 아무렇게나 바꾼다는 사실을 알고 있다. 더 나아가서 라운드를 시작하기 전부터 에르맥이 어떻게 위치 바꾸기를 할 건지 미리 다 알고 있다. 에르맥은 M 라운드에 대한 계획을 가지고 있다. 라운드의 번호를 순서대로 0 부터 M-1 까지 매겼을 때, i번 라운드에서 에르맥이 바꿀 두 위치는 X[i]와 Y[i]이다.</p>

<p>아이잔은 수열 S를 오름차순으로 정렬하길 원한다. 각 라운드를 시작하기 전에 만약 수열이 이미 정렬되어 있다면 라운드를 더 이상 진행하지 않고 멈출 수 있다. 처음 수열 S에 대한 정보와 에르맥이 M 라운드 동안 어떻게 위치 바꾸기를 할지에 대한 정보가 주어졌을 때, 아이잔이 어떻게 위치 바꾸기를 해야할지 구하시오. 언제나 M 라운드 안에 정렬이 가능하도록 입력이 주어진다.</p>

<p>만약 어떤 라운드에서 에르맥이 위치 바꾸기를 한 뒤 수열이 정렬되어 있다면, 아이잔은 같은 두 위치를 맞바꿔주면 된다 (예를 들어 0번 위치와 0번 위치). 그러면 이 라운드의 끝에서 수열 S는 정렬되고 아이잔은 멈출 수 있다. 또한 처음부터 수열 S가 정렬되어 있다면 필요한 라운드의 최소 수는 0 이다.</p>

<p>예제 1</p>

<ul>
	<li>처음 수열 S = 4, 3, 2, 1, 0</li>
	<li>에르맥은 M = 6라운드를 진행하려 한다.</li>
	<li>에르맥이 바꿀 위치에 대한 정보 X와 Y는 X = 0, 1, 2, 3, 0, 1이며, Y = 1, 2, 3, 4, 1, 2 이다. 다르게 얘기하면 에르맥은 (0, 1), (1,2), (2,3), (3,4), (0, 1) 그리고 (1, 2) 순서대로 위치를 바꿀 계획이다.</li>
</ul>

<p>이러한 상황에서 아이잔은 3 라운드 만에 수열 S를 0, 1, 2, 3, 4로 정렬할 수 있다. 아이잔은 (0, 4), (1, 3) 그리고 (3, 4) 순서대로 위치 바꾸기를 하면 된다.</p>

<p>아래 표는 각 위치 바꾸기마다 수열 S의 내용이 어떻게 바뀌는지 나타내고 있다.</p>

<table class="table table-bordered" style="width:30%">
	<thead>
		<tr>
			<th>라운드</th>
			<th>사람</th>
			<th>바꿀 두 위치</th>
			<th>수열</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>초기</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>4, 3, 2, 1, 0</td>
		</tr>
		<tr>
			<td>0</td>
			<td>에르맥</td>
			<td>(0, 1)</td>
			<td>3, 4, 2, 1, 0</td>
		</tr>
		<tr>
			<td>0</td>
			<td>아이잔</td>
			<td>(0, 4)</td>
			<td>0, 4, 2, 1, 3</td>
		</tr>
		<tr>
			<td>1</td>
			<td>에르맥</td>
			<td>(1, 2)</td>
			<td>0, 2, 4, 1, 3</td>
		</tr>
		<tr>
			<td>1</td>
			<td>아이잔</td>
			<td>(1, 3)</td>
			<td>0, 1, 4, 2, 3</td>
		</tr>
		<tr>
			<td>2</td>
			<td>에르맥</td>
			<td>(2, 3)</td>
			<td>0, 1, 2, 4, 3</td>
		</tr>
		<tr>
			<td>2</td>
			<td>아이잔</td>
			<td>(3, 4)</td>
			<td>0, 1, 2, 3, 4</td>
		</tr>
	</tbody>
</table>

<p>예제 2</p>

<ul>
	<li>처음 수열 S = 3, 0, 4, 2, 1</li>
	<li>에르맥은 M = 5라운드를 진행하려 한다.</li>
	<li>에르맥은 (1, 1), (4, 0), (2, 3), (1, 4) 그리고 (0, 4) 순서대로 위치를 바꿀 계획이다.</li>
</ul>

<p>이러한 상황에서 아이잔은 3 라운드 만에 수열 S를 정렬할 수 있다. 아이잔은 (1, 4), (4, 2) 그리고 (2, 2) 순서대로 위치 바꾸기를 하면 된다.</p>

<p>아래 표는 각 위치 바꾸기마다 수열 S의 내용이 어떻게 바뀌는지 나타내고 있다.</p>

<table class="table table-bordered" style="width:30%">
	<thead>
		<tr>
			<th>라운드</th>
			<th>사람</th>
			<th>바꿀 두 위치</th>
			<th>수열</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>초기</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>3, 0, 4, 2, 1</td>
		</tr>
		<tr>
			<td>0</td>
			<td>에르맥</td>
			<td>(1, 1)</td>
			<td>3, 0, 4, 2, 1</td>
		</tr>
		<tr>
			<td>0</td>
			<td>아이잔</td>
			<td>(1, 4)</td>
			<td>3, 1, 4, 2, 0</td>
		</tr>
		<tr>
			<td>1</td>
			<td>에르맥</td>
			<td>(4, 0)</td>
			<td>0, 1, 4, 2, 3</td>
		</tr>
		<tr>
			<td>1</td>
			<td>아이잔</td>
			<td>(4, 2)</td>
			<td>0, 1, 3, 2, 4</td>
		</tr>
		<tr>
			<td>2</td>
			<td>에르맥</td>
			<td>(2, 3)</td>
			<td>0, 1, 2, 3, 4</td>
		</tr>
		<tr>
			<td>2</td>
			<td>아이잔</td>
			<td>(2, 2)</td>
			<td>0, 1, 2, 3, 4</td>
		</tr>
	</tbody>
</table>

<p>수열 S와 정수 M, 그리고 X, Y가 주어진다.</p>

<p>아이잔이 수열 S를 정렬하기 위해 어떻게 위치를 바꿀지에 대해 계산하자.</p>

<p>다음 함수 findSwapPairs를 구현해야 한다.</p>

<ul>
	<li>findSwapPairs(N, S, M, X, Y, P, Q) ? 이 함수는 단 한 번 그레이더에 의해 호출된다.
	<ul>
		<li>N: 수열 S의 크기</li>
		<li>S: 처음 수열 S에 대한 정보를 가지고 있는 정수 배열</li>
		<li>M: 에르맥이 계획한 라운드 수</li>
		<li>X, Y: 크기가 M인 정수 배열들. 0 ≤ i ≤ M-1 인 i에 대해 i번 라운드에서 에르맥은 두 위치 X[i], Y[i]에 있는 수를 맞바꾼다.</li>
		<li>P, Q: 정수 배열들. 아이잔이 바꿀 위치에 대한 정보를 위해 필요한 배열이다. R이 여러분이 구한 정렬하기 위해 필요한 라운드 수라고 하자. 0과 R-1 사이의 i에 대해서 i번 라운드에 아이잔이 고른 맞바꿀 두 위치를 P[i]와 Q[i]에 저장한다. 배열 P와 Q는 이미 크기 M으로 메모리가 잡혀있다.</li>
		<li>이 함수는 위에 정의된 R 값을 리턴해야 한다.</li>
	</ul>
	</li>
</ul>

<p>M라운드 혹은 보다 더 일찍 정렬 가능하도록 입력이 주어진다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<ul>
	<li>1번 줄: N</li>
	<li>2번 줄: S[0] … S[N - 1]</li>
	<li>3번 줄: M</li>
	<li>4 ~ M + 3번 줄: X[i] Y[i]</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>findSwapPairs가 리턴한 값을 출력한다.</p>

<p>다음 양식에 따라 출력한다:</p>

<ul>
	<li>1번 줄: findSwapPairs의 리턴값 R</li>
	<li>2+i번 줄 (0 ≤ i < R): P[i] Q[i]</li>
</ul>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
4 3 2 1 0
6
0 1
1 2
2 3
3 4
0 1
1 2
','3
0 4
1 3
3 4
','AD_HOC'),
                                                                                                                (13459,'BAEKJOON','https://www.acmicpc.net/problem/11565',11565,'바이너리 게임','1초','256 MB',14,'<p>준민이는 세계적인 프로그래머 백준이, 선영이와 함께 낚시를 즐기고 있었다. 3시간 동안 고기가 낚이지 않자, 지루함을 느낀 그들은 준민이를 놀리기 위해 바이너리 게임을 시작했다! 게임의 룰은 다음과 같다.</p>

<p>먼저 백준이와 선영이는 0과 1로만 이루어진 문자열 a, b를 만들어 준민이에게 준다. 준민이는 받은 문자열 a를 b로 변형시켜야 승리하는데, 변형은 다음의 2개의 연산을 여러 번 반복하여 사용하는 식으로 이루어진다.</p>

<ul>
	<li>문자열 a의 맨 앞에 있는 문자를 뺄 수 있다. 예를 들어, (1001 → 001)이 가능하다. a가 빈 문자열이면 더 이상 뺄 수 없다.</li>
	<li>문자열 a의 맨 끝에 parity(a)를 추가할 수 있다. 예를 들어, (1000 → 10001)이 가능하다. parity(a)는 문자열 a에 들어있는 1의 개수가 홀수개이면 1이고, 나머지 경우에는 0이다.</li>
</ul>

<p>게임을 잘 못하는 준민이는 당신에게 게임의 승리 가능 여부를 물어봤다. 프로그래밍을 잘하는 당신은 불쌍한 준민이를 위해, binary string (0과 1로 이루어진 문자열) a, b를 보고 준민이의 승리 가능성을 알려주는 프로그램을 작성하려 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 문자열 a, 두 번째 줄에는 문자열 b가 주어진다. 두 문자열은 0과 1로만 이루어져 있으며, 문자열 a와 문자열 b의 길이는 1 이상 1,000 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>준민이가 승리할 수 있으면 VICTORY, 아니면 DEFEAT를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','01011
0110
','VICTORY
','AD_HOC'),
                                                                                                                (13469,'BAEKJOON','https://www.acmicpc.net/problem/12095',12095,'가장 오래 걸리는 스도쿠','1초','512 MB',13,'<p>백준이는 <a href="https://www.acmicpc.net/problem/2580">2580번 스도쿠 문제</a>를 풀기 위해 아래와 같은 코드를 작성했다.</p>

<pre class="brush:c++; toolbar:false;">#include <iostream>
using namespace std;
int a[10][10];
bool c[10][10];
bool c2[10][10];
bool c3[10][10];
int n=9;
int cnt=0;
int square(int x, int y) {
    return (x/3)*3+(y/3);
}
bool go(int z) {
    cnt += 1;
    if (cnt >= 10000000) {
        return true;
    }
    if (z == 81) {
        for (int i=0; i<n; i++) {
            for (int j=0; j<n; j++) {
                cout << a[i][j] <<  ;
            }
            cout << \n;
        }
        return true;
    }
    int x = z/n;
    int y = z%n;
    if (a[x][y] != 0) {
        return go(z+1);
    } else {
        for (int i=1; i<=9; i++) {
            if (c[x][i] == 0 &amp;&amp; c2[y][i] == 0 &amp;&amp; c3[square(x,y)][i]==0) {
                c[x][i] = c2[y][i] = c3[square(x,y)][i] = true;
                a[x][y] = i;
                if (go(z+1)) {
                    return true;
                }
                a[x][y] = 0;
                c[x][i] = c2[y][i] = c3[square(x,y)][i] = false;
            }
        }
    }
    return false;
}
int main() {
    for (int i=0; i<n; i++) {
        for (int j=0; j<n; j++) {
            cin >> a[i][j];
            if (a[i][j] != 0) {
                c[i][a[i][j]] = true;
                c2[j][a[i][j]] = true;
                c3[square(i,j)][a[i][j]] = true;
            }
        }
    }
    go(0);
    return 0;
}
</pre>

<p>변수 <code>cnt</code>에 저장된 값이 가장 큰 스도쿠 퍼즐을 출력하는 프로그램을 작성하시오.&nbsp;문제의 점수는 <code>cnt</code>에 저장된 값이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>총 9개의 줄에 스도쿠 퍼즐을 출력한다. 빈 칸은 0으로 출력한다. (2580번 문제의 입력을 출력한다)</p>

<p>만약, 풀 수 없는 스도쿠 퍼즐을 출력한 경우에는 틀렸습니다를 받게 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','','0 3 5 4 6 9 2 7 8
7 8 2 1 0 5 6 0 9
0 6 0 2 7 8 1 3 5
3 2 1 0 4 6 8 9 7
8 0 4 9 1 3 5 0 6
5 9 6 8 2 0 4 1 3
9 1 7 6 5 2 0 8 0
6 0 3 7 0 1 9 5 2
2 5 8 3 9 4 7 6 0
','AD_HOC'),
                                                                                                                (13471,'BAEKJOON','https://www.acmicpc.net/problem/12835',12835,'삼거리','1초','512 MB',14,'<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/12835/pic1.png" style="height:189px; width:189px"></p>

<p>개미 나라에 N마리의 개미가 위와 같은 삼거리 위에 있다. 각각의 길의 끝점을 A, B, C이고, 삼거리의 중심은 O이다. 각 삼거리의 길이는 L(길이)로 동일하다.</p>

<p>개미들은 초기 위치와 초기 진행 방향을 가지고 움직인다. 개미들의 속력은 1(길이)/1(초)로 일정하다. 개미들은 다음과 같은 특별한 상황인 경우 규칙에 맞게 진행 방향을 바꾸며, 특별한 상황이 아닌 경우 진행 방향을 유지한다.</p>

<p>규칙 1. 개미들은 서로 다른 개미를 마주칠 경우 (즉, 특정시간에 같은 위치에 있는 경우) 진행 방향을 <strong>자신이 진행하고 있던 방향의 반대방향</strong>으로 바꾼다. 이는 삼거리의 중심을 포함한 어느 삼거리 위에서도 해당된다.</p>

<p>규칙 2. 중심점으로 <strong>특정 한 개미</strong>만 도착하는 경우 개미는 갈림길에서 무조건 <strong>오른쪽 방향</strong>으로 진행 방향을 바꾼다.</p>

<p>위와 같은 규칙으로 움직이다 각각의 길의 끝점인 A, B, C에 도착하는 경우 움직임을 멈춘다. 개미들의 초기 위치와 초기 진행 방향이 주어질 때, 각각의 개미들이 끝점에 도착하기까지 걸리는 <strong>시간의 총 합</strong>과 각각의 끝점(A, B, C)에 도착하는 <strong>개미의 마리 수</strong>를 구하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 개미의 총 마리 수인 N (1 ≤ N ≤ 50,000)과 삼거리의 길이인 L (2 ≤ L ≤ 1,000,000,000,000)가 주어진다. 다음 줄부터는 각각의 개미의 초기 위치와 진행 방향이 3개씩 N개의 줄에 걸쳐 주어진다.</p>

<p>각각의 개미가 어느 삼거리 쪽 위에 있는지(A or B or C), 삼거리의 중심으로부터 거리 X (1 ≤ X ≤ L-1), 진행방향은 0 or 1로 주어진다. 0은 그 위치에서 삼거리의 중심 방향이고, 1은 위치한 사거리의 끝점 방향이다. N마리의 개미의 위치는 서로 다르다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 개미들의 도착하기 까지 걸리는 시간의 총 합을 출력하고, 두 번째 줄에 각각의 끝점(A, B, C)에 도착하는 개미의 마리 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>각 초마다 각각의 개미들의 위치는 다음과 같다.</p>

<ul>
	<li>0초 : (B, 2), (A, 1), (A, 2), (B, 1), (C, 2)</li>
	<li>1초 : (B, 1), (A, 1), (A, 2), (중심), (C, 3)</li>
	<li>2초 : (중심), (중심), (A, 3), (C, 1), (C, 3)</li>
	<li>3초 : (B, 1), (A, 1), (A, 3), (C, 2), (C, 3)</li>
	<li>4초 : (B, 2), (A, 2), (A, 3), (C, 3), (C, 3)</li>
	<li>5초 : (B, 3), (A, 3), (A, 3), (C, 3), (C, 3)</li>
</ul>

<p>0.5초에 2번째 개미와 3번째 개미가 마주침.</p>

<p>2초에 1번째 개미와 2번째 개미가 마주침.</p>

<p>1초에 5번째 개미가 C에 도착.</p>

<p>2초에 3번째 개미가 A에 도착.</p>

<p>4초에4번째 개미가C에 도착.</p>

<p>5초에 1번째, 2번째 개미가 각각 B, A에 도착.</p>

<p>총 걸린 시간의 합 17 = 1 + 2 + 4 + 5 + 5.</p>

				</div>
				</div>','5 3
B 2 0
A 1 1
A 2 0
B 1 0
C 2 1
','17
2 1 2
','AD_HOC'),
                                                                                                                (13473,'BAEKJOON','https://www.acmicpc.net/problem/12942',12942,'원 위의 춤','2초','512 MB',17,'<p>N명의 남자들과 N명의 여자들이 원형 대형으로 춤을 추고 있다. (단, N은 짝수이다.) 여자들은 원의 안쪽에서 움직이지 않으며, 남자들이 원의 바깥쪽에서 움직이는 형태의 춤이다. 남자들과 여자들은 각각 시계 방향으로 1~N까지의 번호가 붙어 있으며, 처음에는 같은 번호의 남자-여자끼리 서로를 마주 보고 있다. 춤은 여러 개의 동작으로 이루어지며, 동작의 종류는 다음과 같다.</p>

<ol>
	<li>정수 x가 주어지면, 모든 남자들이 시계 방향으로 x칸만큼 이동한다. (만약 x가 음수라면, 모든 남자들이 시계 반대 방향으로 -x칸만큼 이동한다.)</li>
	<li>홀수번째 여자 앞에 있는 남자와 짝수번째 여자 앞에 있는 남자가 자리를 바꾼다. 즉, 모든 1에서 N/2 사이의 i에 대해 2*i-1번 여자 앞에 서있는 남자가 2*i번 여자 앞에 서 있는 남자와 자리를 바꾼다.</li>
</ol>

<p>이러한 동작을 총 Q번 수행한 후, 남자와 여자의 위치 관계를 출력하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 번째 줄에는 N과 Q가 주어진다. (2 ≤ N ≤ 100,000; 1 ≤ Q ≤ 200,000)</p>

<p>다음 Q개의 줄에는 춤의 각 동작에 대한 설명이 주어진다. 각 줄의 첫 번째 자연수는 해당 동작이 어떤 종류의 동작인지를 나타낸다. 해당 숫자가 1이라면, 다음에 정수 x 하나가 주어진다. 해당 숫자가 2라면 아무것도 주어지지 않는다. 즉, 각 동작은 “1 x” 또는 “2” 의 형태로 주어진다.&nbsp;(-N ≤ x ≤ N)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>한 줄에 N개의 자연수를 출력한다. i번째 자연수는 춤이 모두 끝난 이후 i번 여자와 마주보고 있는 남자의 번호이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 3
1 2
2
1 2
','4 3 6 5 2 1
','AD_HOC'),
                                                                                                                (13474,'BAEKJOON','https://www.acmicpc.net/problem/12968',12968,'방문','2초','512 MB',10,'<p>동혁이는 R행 C열 크기의 격자 위의 한 칸에 있다. 이때, 각각의 칸을 K번 방문하게 이동할 수 있는지 없는지 구하는 프로그램을 작성하시오.</p>

<p>동혁이가 r행 c열(r, c)에 있다면, 위(r-1, c), 아래(r+1, c), 왼쪽(r, c-1), 오른쪽(r, c+1)로 이동할 수 있다.</p>

<p>이동의 시작과 도착은 아무 칸에서나 이루어져도 상관 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 R, C, K가 주어진다. (1 ≤ R, C, K ≤ 1,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 칸을 K번 방문할 수 있으면 1을, 없으면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 1 1
','1
','AD_HOC'),
                                                                                                                (13478,'BAEKJOON','https://www.acmicpc.net/problem/13427',13427,'레이저 타워','2초','512 MB',23,'<p>현정이는 직사각형 보드위에서 진행되는 전략 게임을 하고 있다. 보드는 단위 정사각형으로 나누어져 있으며, 일부 칸은 적이 차지하고 있다. 이제, 현정이의 턴이고 최대한 많은 적을 제거하려고 한다.</p>

<p>적이 차지하지 않고 있는 일부 칸에는 현정이의 레이저 타워가 있다. 각각의 레이저 타워는 위, 아래, 오른쪽, 왼쪽 중 한 방향을 바라보고 있다. 타워는 매우 높기 때문에, 바라보고 있는 방향에 있는 모든 칸을 공격할 수 있다.</p>

<p>각각의 타워에 대해서 레이저를 발사할지 말아야 할지를 결정해야 한다. 그 다음에는 어떤 칸으로 발사를 할지 결정해야 한다. 그 공격하기로 결정한 타워가 모두 동시에 결정하며, 공격 당한 칸에 있는 적은 모두 제거된다.</p>

<ul>
	<li>레이저 타워는 서로 다른 레이저 타워를 공격할 수 없게 놓여져 있다.</li>
	<li>레이저를 발사할 때, 레이저가 서로 교차하면 안되며, 끝 점도 교차하면 안 된다. 즉, 각각의 을 공격할 수 잇는 칸은 최대 1개이다.</li>
</ul>

<p>보드판의 상태가 주어졌을 때, 제거할 수 있는 적의 최댓값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 보드판의 세로 크기 N과 가로 크기 M이 주어진다. (1 ≤ N, M ≤ 50)</p>

<p>둘째 줄부터 N개의 줄에는 보드판의 상태가 주어지며, 다음과 같은 의미를 가진다.</p>

<ul>
	<li>.: 빈 칸</li>
	<li>1 ~ 9: 그 칸에 존재하는 적의 수</li>
	<li>A, V, <, >: 레이저 타워가 가르키고 있는 방향 (북, 남, 서, 동)</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 제거할 수 있는 적의 최대 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 2
.9
>3
.A
','9
','AD_HOC'),
                                                                                                                (13488,'BAEKJOON','https://www.acmicpc.net/problem/14204',14204,'표 정렬','2초','512 MB',11,'<p>영선이는 N행 M열로 이루어진 표를 가지고 있다. 행은 위에서부터 아래로 0번부터 N-1번까지, 열은 왼쪽에서 오른쪽으로 0번부터 M-1번까지 번호가 매겨져 있다.</p>

<p>표의 각 칸에는 양의 정수가 하나 쓰여 있으며, 표에 포함되어 있는 수는 1부터 N*M까지로 이루어진 순열을 이룬다. 즉, 각각의 수는 표에 한 번씩 등장한다.</p>

<p>표가 주어졌을 때, 행 우선 순서를 이용해 만든 수열을 값 수열이라고 한다.</p>

<p>영선이는 두 가지 방법을 표를 수정할 수 있는데, 임의의 두 행을 서로 위치를 바꾸거나, 두 열의 위치를 바꾸는 것이다.</p>

<p>표가 주어졌을 때, 값 수열을 오름차순으로 만들 수 있는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 M이 주어진다. (1 ≤ N, M ≤&nbsp;50)</p>

<p>둘째 줄부터 N개의 줄에 표의 내용이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 표의 값 수열을 오름차순으로 만들 수 있으면 1을, 없으면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 2
1 2
3 4
','1
','AD_HOC'),
                                                                                                                (13484,'BAEKJOON','https://www.acmicpc.net/problem/14653',14653,'너의 이름은','2초','256 MB',9,'<p>OAKAK TALK에는 신기한 기능이 있다. 바로 메시지 옆에 아직 안 읽은 사람의 수를 표시해주는 기능이다. 하지만 이 기능은 읽지 않은 사람의 수만 표시해줄 뿐, 메시지를 읽지 않은 사람이 누구인지는 표시해주지 않는다. 따라서 이 기능으로 메시지를 몇 명이 읽었는지는 알 수 있지만, 누가 읽었는지는 알 수 없다. 하지만 특정한 조건을 만족한다면, 우리는 메시지를 읽지 않은 사람을 유추해낼 수 있다.</p>

<p>그 조건은 다음과 같다. N명이 있는 OAKAK TALK방이 있다. 그리고 그 방에는 K개의 메시지가 있다. 각각의 메시지는 해당 메시지의 송신자와 읽지 않은 사람의 수에 대한 정보를 담고 있다. 만약 어떤 시점에 메시지를 읽거나 보냈다면, 그 시점 이전에 수신된 메시지는 모두 읽은 것으로 처리된다.</p>

<p>Q번째 메시지를 읽지 않은 사람을 유추 가능한대로 모두 구해보자! 사람의 이름은 편의상 A, B, C, …, Z라고 하며, N명의 이름은 A부터 사전 순서대로 N개의 알파벳이 부여된다. “나”의 이름은 A이고 “나”는 항상 모든 메시지를 읽는다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 OAKAK TALK방에 있는 사람 수 N과 총 메시지의 개수 K, 정보를 알고 싶은 메시지의 번호 Q가 주어진다. (1 ≤&nbsp;N ≤&nbsp;26, 1 ≤ K ≤ 10,000, 1 ≤ Q ≤ K) 둘째 줄부터 K개의 줄에 걸쳐 메시지를 읽지 않은 사람의 수 R과 그 메시지 송신자의 이름 P가 하나의 공백을 사이에 두고 주어진다. 메시지를 읽지 않은 사람의 수는 항상 이전 메시지를 읽지 않은 사람의 수보다 크거나 같고, 모순되는 입력은 없음이 보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>메시지를 읽지 않았을 가능성이 있는 모든 사람의 이름을 사전 순서대로 하나의 공백을 사이에 두고 출력한다. 모든 사람이 메시지를 읽어 출력할 이름이 없는 경우에는 ?1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 6 4
1 A
2 A
2 A
3 A
3 B
3 A
','C D E
','AD_HOC'),
                                                                                                                (13487,'BAEKJOON','https://www.acmicpc.net/problem/14655',14655,'욱제는 도박쟁이야!!','2초','256 MB',6,'<p>욱제는 라스베이거스에서 유명한 베팅꾼이다. 어찌나 게임을 잘 하는지 ‘제2의 홍진호’라는 별명이 붙었을 정도다. 어찌나 게임을 잘 하는지 ‘제2의 홍진호’라는 별명이 붙었을 정도다.</p>

<p>욱제가 주로 하는 게임은 아주 단순하고, 친숙한 게임이다. 바로 동전 뒤집기 게임이다. 이 게임에 쓰이는 동전의 양면에는 절댓값이 같고 부호가 다른 정수가 한 면에 하나씩 쓰여 있다. (단, 동전끼리는 쓰인 수의 절댓값이 다를 수 있다) 한 플레이어 당 두 번의 라운드가 주어진다. 모든 라운드는 같은 동전으로 진행되며, 딜러는 각 라운드마다 N개의 동전을 임의로 섞고 이를 일렬로 배열한다. 이때, 동전의 앞뒤 방향도 바뀔 수 있다. 첫 번째 라운드에서는 동전에 표시된 값들의 합이 최대가 되도록 뒤집어야 하고, 두 번째 라운드에서는 동전에 표시된 값들의 합이 최소가 되도록 뒤집어야 한다. (첫 번째 라운드 동전 값의 합) - (두 번째 라운드 동전 값의 합)이 해당 플레이어가 게임에서 획득한 점수이고, 이 점수가 최대가 되는 플레이어가 바로 게임의 승자가 된다.</p>

<p>욱제는 엄지, 검지, 중지를 이용해서 항상 연속한 3개의 동전을 뒤집는 최고의 동전 뒤집러이다. 욱제는 연속한 3개의 동전을 뒤집지 않으면 이길 수 없다고 생각하기 때문에 실패하는 경우 없이 항상 연속한 3개의 동전만 뒤집는다. 동전 배열의 양 끝에서 벗어나서 양 끝의 동전만 뒤집거나 양 끝의 두 개 동전만 뒤집는 것도 가능하다. 동전을 뒤집는 횟수에 제한은 없다.</p>

<p>(!) 너, 강해 보이는군. 나와 승부를 겨루자! 띠리링띠리링디리ㅣ리리ㅣ링~ 앗! 심술쟁이 해커 임준오(동탄 주민)이 승부를 걸어왔다!</p>

<p>욱제는 이번 게임에서 얼마의 점수를 획득하게 될까? 욱제는 최고의 베팅꾼이기 때문에 항상 게임에서 획득할 수 있는 최고의 점수를 얻는다는 사실은 자명하다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 동전의 수 N이 주어진다. (1 ≤ N ≤ 10,000) 둘째 줄에 욱제의 첫 번째 라운드의 N개 동전의 배열이 주어진다. 셋째 줄에 욱제의 두 번째 라운드의 N개 동전의 배열이 주어진다. 동전에 적히는 수는 절댓값 10,000 이하의 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>욱제가 이번 게임에서 획득할 점수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>첫 번째 라운드에서 ?2, -7, -8을 뒤집으면 동전 값의 합을 최대로 만들 수 있다.</p>

<p>두 번째 라운드에서 1, 8, -7을 뒤집고 7, 5, 2를 뒤집으면 동전 값의 합을 최소로 만들 수 있다.</p>

				</div>
				</div>','6
5 -2 -7 -8 9 1
-9 1 8 -7 5 2
','64
','AD_HOC'),
                                                                                                                (13506,'BAEKJOON','https://www.acmicpc.net/problem/15501',15501,'부당한 퍼즐','2초','256 MB',9,'<p>현욱은 퍼즐 게임을 굉장히 좋아한다. 어느 날 현욱은 친구로부터 간단한 플래시 퍼즐 게임을 하나 추천 받았는데, 이 퍼즐 게임은 다음과 같은 규칙을 갖고 있다.</p>

<ol>
	<li>플레이어는 1 ~ n 까지 숫자가 한 번씩만 나타나는 수열을 하나 가지고 시작한다.</li>
	<li>또 다른 1 ~ n 까지 숫자가 한 번씩만 나타나는 수열이 주어졌을 때, 처음 수열을 적절히 변형해서 처음 받은 수열을 이 수열과 동일한 수열로 만들어야 한다.</li>
	<li>이때, 플레이어가 수열에 대해서 할 수 있는 동작은 다음 두 가지가 있다. 동작은 몇 번이라도 수행할 수 있다.
	<ul>
		<li>뒤집기 : 현재 수열을 거꾸로 뒤집는다. ex) 1 2 3 4 5 -> 5 4 3 2 1</li>
		<li>밀기 : 현재 수열을 왼쪽 혹은 오른쪽으로 한 칸 민다. ex) 1 2 3 4 5 -> 5 1 2 3 4</li>
	</ul>
	</li>
</ol>

<p>퍼즐을 풀던 현욱은 분명히 엄청 쉬운 규칙인데도 불구하고 문제가 안 풀려서, 한참을 고민하다가 다시 잘 비교해보니 정답 수열을 주어진 동작만으로는 절대 만들 수가 없는 문제였다!</p>

<p>화가 난 현욱은 퍼즐 제작자에게 따지기 위해 주어진 문제가 올바른 문제인지 아닌지 확인하는 프로그램을 만들기로 결심했다. 현욱을 도와 괘씸한 퍼즐 제작자를 응징해주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 n이 주어진다(1 ≤ n ≤ 1,000,000).</p>

<p>둘째 줄에 1에서 n까지의 수가 한 번만 나타나는 수열이 순서대로 주어진다.</p>

<p>셋째 줄에 주어진 두 연산을 수행해서 구성할 수 있는지 확인할 1에서 n까지 수가 한 번만 나타나는 수열이 순서대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>주어진 두 가지 연산만을 가지고 처음 수열을 결과 수열로 만들 수 있다면 good puzzle, 아니면 bad puzzle을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
1 2 3 4 5
4 3 2 1 5
','good puzzle
','AD_HOC'),
                                                                                                                (13520,'BAEKJOON','https://www.acmicpc.net/problem/15939',15939,'쉬운 최단경로 문제','5초(추가시간없음)','512 MB',24,'<p>농부 John의 목장은 특이하게 생겼다. 볼록 다각형을 이루는 N개의 말뚝이 있고, 각 말뚝 쌍에 대해 두 말뚝을 선분으로 잇는 밧줄이 존재한다. 이 밧줄은 높이가 상당해서 소들이 넘어 다니기 어렵다.</p>

<p>소 Alice와 Bessie는 서로의 가장 친한 친구이다. 하지만 농부 John이 그들을 떨어뜨려 놓았기 때문에 현재는 멀리 위치해 있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/c3e55afc-4085-4011-a153-ae9b2553f4e8/-/preview/"></p>

<p>위 그림은 N=4일때의 한 예를 그림으로 나타낸 것이다. 총 6개의 밧줄이 존재한다.</p>

<p>Alice는 Bessie가 있는 곳으로 놀러 가려고 한다. 하지만 밧줄을 넘는 것은 쉽지 않기 때문에, 넘는 밧줄의 개수를 최소로 하여 가려고 한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/7325a451-7a47-4158-b9e3-5d412b8eaa9a/-/preview/"></p>

<p>위 그림의 경우, 밧줄을 2번 넘어서 가는 것이 최적임을 알 수 있다.</p>

<p>농부 John이 두 소의 위치를 자주 바꾸기 때문에, Q개의 위치 쌍에 대해 각각의 경우 넘어야 하는 밧줄의 최소 개수를 구하고자 한다. Alice와 Bessie를 도와 문제를 해결해주자.</p>

<p>두 개 이상의 밧줄이 교차하는 점을 통해 넘어가는 것은 한꺼번에 넘은 것으로 인정되지 않는다. 예를 들어 3개 밧줄이 교차하는 점을 통해 한꺼번에 넘어도 3번으로 센다. 또한, 같은 밧줄을 여러 번 넘는 것은 여러 번 센다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 말뚝의 수 N(3 ≤ N ≤ 5,000)이 주어진다. 두 번째 줄부터 N개의 줄에는 2개의 정수 x와 y가 주어진다. 이는 말뚝들의 좌표를 나타낸다. 말뚝의 정보는 반시계방향 순서대로 주어진다.</p>

<p>N+2번째 줄에 쿼리의 개수 Q(1 ≤ Q ≤ 10,000)가 주어진다. N+3번째 줄부터 Q개의 줄에는 4개의 정수 x1, y1, x2, y2가 주어진다. (x1, y1)은 Alice의 좌표를, (x2, y2)은 Bessie의 좌표를 나타낸다.</p>

<p>주어지는 모든 좌표의 절댓값은 10<sup>8</sup> 이하이다.</p>

<p>N개의 말뚝은 내각이 180도 미만인 볼록 다각형을 이루고 있으며, 주어지는 소들의 위치는 밧줄 위에 있지 않다. 또한, 각 쿼리에 대해 N개의 말뚝 및 두 소의 좌표는 서로 다르다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>쿼리가 주어진 순서대로 Q개의 줄에 걸쳐 각 줄에 그 쿼리에 대한 답을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
-5 -5
5 -5
5 5
-5 5
3
0 2 0 -2
2 0 -2 0
6 0 0 -6
','2
2
0
','AD_HOC'),
                                                                                                                (13511,'BAEKJOON','https://www.acmicpc.net/problem/15948',15948,'간단한 문제','1초(추가시간없음)','512 MB',20,'<p>자연수 $n$, $m$과 자연수 수열 $A_1, A_2, \cdots, A_m$이&nbsp;주어졌을 때, 다음 등식을 만족하는 자연수 수열 $B_1, B_2, \cdots, B_m$을 구하라.</p>

<p>\[1 + \frac{2^m - 1}{n} = \frac{(A_1 + B_1)(A_2 + B_2)\cdots(A_m + B_m)}{B_1B_2\cdots B_m}\]</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 자연수 $n$과 $m$이 공백으로 구분되어 주어진다. ($1 \le n \le 10^{15}, 1 \le m \le 50$)</p>

<p>두 번째 줄에 수열 $A_1, A_2, \cdots, A_m$을 나타내는 정수 $m$개가 공백으로 구분되어 주어진다. ($1 \le A_i&nbsp;\le 1,000$)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 등식을 만족하는 수열 $B_1, B_2, \cdots, B_m$을 공백으로 구분하여 출력한다. 각 $B_i$는 $1$ 이상 $3\times10^{18}$&nbsp;이하여야 한다. 등식을 만족하는 수열이 여러 가지라면 그 중 아무거나 출력해도 된다. 만약 등식을 만족하는 수열이 존재하지 않는다면 첫 번째 줄에 $-1$을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 4
1 2 2 1
','1 2 16 3
','AD_HOC'),
                                                                                                                (13512,'BAEKJOON','https://www.acmicpc.net/problem/15979',15979,'스승님 찾기','1초','512 MB',9,'<p>현욱은 옛날 자신에게 알고리즘을 가르쳐 준 스승님이 어느 신비로운 밀림 속 나무 아래에서 수행 중이라는 사실을 전해 들었다.</p>

<p>이 무한한 넓이의 밀림에는 모든 격자점(x, y 좌표가 모두 정수인 위치)마다 완전히 똑같은 모양의 나무가 한 그루씩 심어져 있고, 현욱의 스승은 그 중 (<em>M</em>,<em>N</em>) 좌표의 나무 아래에서 수행을 하고 있다.</p>

<p>이 밀림에는 또 다른 특징이 있는데, 어떤 나무 아래에서 볼 수 있는 다른 나무로 순간이동을 할 수 있다는 것이다. 어떤 나무 아래에서 다른 나무를 보려면, 그 두 나무의 좌표를 잇는 직선을 그었을 때 중간에 다른 나무가 존재하지 않아야 한다.&nbsp;</p>

<p>예를 들어, 현욱이 (0, 0) 위치에 있을 때 (1, 1) 위치에 있는 나무 혹은 (1,2) 위치에 있는 나무는 볼 수 있기 때문에 바로 순간이동 할 수 있다. 하지만 (2, 4) 위치에 있는 나무는 (1, 2) 위치에 있는 나무에 가려 보이지 않으므로 바로 순간이동 할 수 없다.</p>

<p>현욱은 수행을 돕기 위해 스승님이 있는 곳으로 가려고 한다. 하지만 밀림의 신비로운 기운으로 인해 나무 사이를 걸어서 이동하는 것은 위험할 수 있어서, 현욱은 순간이동만 이용해서 (<em>M</em>, <em>N</em>) 위치로 이동할 것이다. 또, 순간이동은 할 때마다 멀미가 심하게 나기 때문에 현욱은 최대한 적은 횟수만큼만 순간이동을 사용해서 (<em>M</em>, <em>N</em>) 위치로 이동하려고 한다.</p>

<p>이 밀림에 들어오는 모든 사람은 저절로 (0,0) 위치에 있는 나무 밑으로 이동하게 된다. 현욱을 도와 (0,0) 위치의 나무 아래에서 (<em>M</em>, <em>N</em>) 위치의 나무 아래로 이동하는 데 필요한 최소 순간이동 횟수를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 현욱의 스승이 있는 위치를 나타내는 두 정수 <em>M</em>, <em>N</em>이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 (<em>M</em>, <em>N</em>) 좌표로 이동하기 위해 필요한 최소 순간이동 횟수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 4','2','AD_HOC'),
                                                                                                                (13522,'BAEKJOON','https://www.acmicpc.net/problem/16001',16001,'보물 상자 열기','1초(추가시간없음)','256 MB',21,'<p>어피치는 전설 속의 보물을 찾기 위해 여행을 떠났고, 여러 관문을 돌파한 끝에 보물이 들어 있으리라 추정되는 상자를 찾았다. 하지만 그 상자는 잠금이 걸려 있었고, 거기에는 “상자를 열려면 상자 아래의 글자들을 잘 바꾸어 앞으로 읽으나 뒤로 읽으나 똑같아지도록 하라”라는 글귀가 쓰여 있었다.</p>

<p><img alt="" src="https://upload.acmicpc.net/e9644285-f6a0-4f8c-afe0-0dcd811149cb/-/preview/" style="width: 378.333px; height: 140px;"></p>

<p>상자 근처를 탐색해 보니 상자 아래에 알파벳이 쓰여 있는 석판 여러 장이 일렬로 놓여 있었다. 또한 상자의 주위에는 알파벳이 쓰여 있는 석판이 매우 많이 있었다. 아무래도 석판들을 잘 교체하여 상자 아래 일렬로 놓인 석판들을 회문(앞에서 뒤로 읽으나 뒤에서 앞으로 읽으나 똑같은 낱말이나 숫자 또는 문장)으로 만들면 상자가 열리는 듯하다. 어피치는 체력이 얼마 없기 때문에, 소모하는 체력을 최소로 하여 보물을 얻고자 한다. 각 석판은 교체하는 데 소모되는 체력이 다르다. 또한, 한 번 이동하는 데 <em>c </em>만큼 체력이 소모된다. 즉, 이전 위치가 <em>i </em>번째 석판이었는데 이번에 <em>j </em>번째 석판을 교체하고자 한다면 그 위치까지 이동하는 동안 <em>c</em> * |<em>j </em>- <em>i</em>| 의 체력이 소모된다. <em>N </em>개의 석판에 대해, 각각의 석판이 있는 위치에서 시작할 때 보물을 얻기 위해 소모되는 최소 체력을 구하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트 케이스의 개수 <em>T </em>가 주어진다. (1 ≤ <em>T</em> ≤ 100,000)</p>

<p>다음 줄부터 T 개의 테스트 케이스가 다음과 같은 형식으로 주어진다.</p>

<p>첫째 줄에 상자 아래 석판의 개수 <em>N</em>(1 ≤ <em>N</em> ≤ 1,000,000)과 한 칸 이동할 때 소모되는 체력 <em>c </em>가 주어진다. (1 ≤ c ≤ 10<sup>9</sup>)</p>

<p>둘째 줄에 길이 <em>N </em>인 문자열이 주어진다. 문자열의 <em>i </em>번째 문자는 <em>i </em>번째 석판에 쓰여 있는 문자를 나타낸다. 각 문자는 알파벳 대문자이다.</p>

<p>셋째 줄에는 <em>N </em>개의 수가 주어진다. <em>i </em>번째 수는 <em>i </em>번째 석판을 교체하는 데 소모되는 체력을 나타낸다. 하나의 석판을 교체할 때 소모되는 체력은 1 이상 10<sup>9</sup> 이하이다.</p>

<p>주어지는 모든 <em>N </em>의 합은 1,000,000을 초과하지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해, 각 석판이 있는 위치에서 시작했을 때 어피치가 소모해야 하는 최소 체력을 공백을 사이에 두고 한 줄로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
5 1
ABCDE
7 1 4 5 1
5 1
ABCDA
7 1 4 5 1
','6 5 6 6 5
2 1 2 3 4
','AD_HOC'),
                                                                                                                (13507,'BAEKJOON','https://www.acmicpc.net/problem/16161',16161,'가장 긴 증가하는 팰린드롬 부분수열','1.5초','512 MB',15,'<p>팰린드롬 수열이란&nbsp;앞에서부터&nbsp;읽을 때와 뒤에서부터&nbsp;읽을 때 똑같은 수열을 말한다.&nbsp;수열 {13, 25, 3, 25, 13}, {9, 5, 5, 9}는 팰린드롬이고, {1, 2, 3, 4, 5, 6, 7, 6}, {1, 2, 5,&nbsp;4, 2}, {1, 1, 3, 2, 4}는 팰린드롬이 아니다.</p>

<p><meta charset="utf-8"></p>

<p dir="ltr">증가하는 팰린드롬 수열이란 원소들이 바깥에서 팰린드롬 중심으로 갈 수록 값이 증가하는 팰린드롬&nbsp;수열을 말한다. 수열 {1, 2, 3, 2, 1}, {32, 59, 75, 75, 59, 32}는 증가하는 팰린드롬이고, {3, 2, 1, 2, 3}, {32, 57, 57, 80, 57, 57, 32}, {8, 7, 9, 7, 8}은 증가하는 팰린드롬이&nbsp;아니다.</p>

<p dir="ltr">주어지는 수열 <em>S</em>에서 인접한 원소들로 구성된 부분수열 중 길이가 가장 긴 증가하는 팰린드롬 부분수열의 길이를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 수열 <em>S</em>의 길이 <em>N</em>(1 ≤&nbsp;<em>N</em>&nbsp;≤&nbsp;10<sup>5</sup>)이 주어진다.</p>

<p>둘째 줄에 수열 <em>S</em>의 <em>i</em>번째&nbsp;원소를 의미하는 정수&nbsp;<em>S<sub>i</sub></em>(1 ≤&nbsp;<em>S<sub>i</sub></em><sub>&nbsp;</sub>≤&nbsp;10<sup>9</sup>)가 순서대로 공백으로 구분되어 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>수열 <em>S</em>에서 인접한 원소들로 구성된 부분수열 중 길이가 가장 긴 증가하는 팰린드롬 부분수열의 길이를 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10
1 3 1 5 7 7 5 7 7 5
','4
','AD_HOC'),
                                                                                                                (13530,'BAEKJOON','https://www.acmicpc.net/problem/16567',16567,'바이너리 왕국','2초','512 MB',8,'<p>바이너리 왕국의 불쌍한 하인들은 매일 바이너리 길을 청소한다. 바이너리 길은 N개의 0 또는 1로 이루어진 수열이다.</p>

<p>0은 깨끗한 칸, 1은 더러운 칸을 의미한다.</p>

<p>그들은 "flip"이라는 기술만을 사용해서 청소를 한다. 이것은 연속된 더러운 칸을 깨끗하게 만드는 기술이다. 즉, 연속된 1을 모두 0으로 만든다.</p>

<p>바이너리 왕국의 악덕한 왕은 매일 하인들에게 M개의 시련을 내리는 것이&nbsp;취미이다. 시련에는 2가지 종류가 있는데 다음과 같다.</p>

<ul>
	<li>"0": 현재 길의 모든 칸을 깨끗하게 만들기 위한 <strong>"flip"의 최소 횟수</strong>를 하인들에게&nbsp;크게&nbsp;외치게&nbsp;한다.</li>
	<li>"1 i": 바이너리 길의 i번째 칸을 더럽힌다. 단, 이미 더럽혀져 있다면 아무 일도 일어나지 않는다.</li>
</ul>

<p>바이너리 왕국의 불쌍한 하인들의 슬픈 외침들을 출력하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 바이너리 길의 칸의 개수 N, 시련의 개수 M이 주어진다. (1 ≤ N, M&nbsp;≤ 1,000,000)</p>

<p>둘째 줄에 N개의&nbsp;현재 바이너리 길의 상태가 주어진다.</p>

<p>그다음 M개의 줄에 걸쳐서 시련이 주어진다. 이때 0번 시련은 "0", 1번 시련은 "1 i"와&nbsp;같이 주어진다.&nbsp;(1 ≤ i ≤ N)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>0번 시련이 주어졌을 때, 하인들의 외침을 개행으로 구분하여 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 9
0 0 0 0 0
0
1 4
0
1 4
0
1 2
0
1 3
0
','0
1
1
2
1
','AD_HOC'),
                                                                                                                (13552,'BAEKJOON','https://www.acmicpc.net/problem/16884',16884,'나이트 게임','1초','512 MB',13,'<p>나이트 게임은 크기가 N×N인 체스판 위에서 진행되는 게임이고, 나이트를 하나씩 턴을 번갈아가며 놓는 게임이다.</p>

<p>나이트는 이미 놓여져 있는 나이트가 공격할 수 있는 칸에 놓을 수 없다. 나이트를 (r, c)에 놓은 경우에는 (r-2, c+1), (r-1, c+2), (r+1, c+2), (r+2, c+1), (r+2, c-1), (r+1, c-2), (r-1, c-2), (r-2, c-1)이 공격할 수 있는 칸이다.</p>

<p>나이트를 놓을 수 있는 칸이 없는 사람이 게임을 지게 된다. 구사과와 큐브러버가 이 게임을 최적의 방법으로 플레이했을 때, 이기는 사람을 구하는 프로그램을 작성하시오. 게임은 구사과가 먼저 시작한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T(1 ≤ T ≤ 100)가 주어진다. 둘째 줄부터 T개의 줄에 테스트 케이스가 한 줄에 하나씩 주어지며, 체스판의 크기 N(1 ≤ N ≤ 10,000)으로 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 테스트 케이스마다 게임을 이기는 사람을 출력한다. 구사과가 이기는 경우에는 "koosaga", 큐브러버가 이기는 경우에는 "cubelover"를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
2
1
','cubelover
koosaga
','AD_HOC'),
                                                                                                                (13553,'BAEKJOON','https://www.acmicpc.net/problem/16919',16919,'봄버맨 2','2초','512 MB',13,'<p><a href="https://en.wikipedia.org/wiki/Bomberman">봄버맨</a>은 크기가 R×C인 직사각형 격자판 위에서 살고 있다. 격자의 각 칸은 비어있거나 폭탄이 들어있다.</p>

<p>폭탄이 있는 칸은 3초가 지난 후에 폭발하고, 폭탄이 폭발한 이후에는 폭탄이 있던 칸이 파괴되어 빈 칸이 되며, 인접한 네 칸도&nbsp;함께 파괴된다. 즉, 폭탄이 있던 칸이 (i, j)인 경우에 (i+1, j), (i-1, j), (i, j+1), (i, j-1)도 함께 파괴된다. 만약, 폭탄이 폭발했을 때, 인접한 칸에 폭탄이 있는 경우에는 인접한 폭탄은 폭발 없이 파괴된다. 따라서, 연쇄 반응은 없다.</p>

<p>봄버맨은 폭탄에 면역력을 가지고 있어서, 격자판의 모든 칸을 자유롭게 이동할 수 있다. 봄버맨은 다음과 같이 행동한다.</p>

<ul>
	<li>가장 처음에 봄버맨은 일부 칸에 폭탄을 설치해 놓는다. 모든 폭탄이 설치된 시간은 같다.</li>
	<li>다음 1초 동안 봄버맨은 아무것도 하지 않는다.</li>
	<li>다음 1초 동안 폭탄이 설치되어 있지 않은 모든 칸에 폭탄을 설치한다. 즉, 모든 칸은 폭탄을 가지고 있게 된다. 폭탄은 모두 동시에 설치했다고 가정한다.</li>
	<li>1초가 지난 후에 3초 전에 설치된 폭탄이 모두 폭발한다.</li>
	<li>3과 4를 반복한다.</li>
</ul>

<p>폭탄을 설치해놓은 초기 상태가 주어졌을 때, N초가 흐른 후의 격자판 상태를 구하려고 한다.</p>

<p>예를 들어, 초기 상태가 아래와 같은 경우를 보자.</p>

<pre>...
.O.
...</pre>

<p>1초가 지난 후에는 아무 일도 벌어지지 않기 때문에, 위와 같다고 볼 수 있다. 1초가 더 흐른 후에 격자판의 상태는 아래와 같아진다.</p>

<pre>OOO
OOO
OOO</pre>

<p>1초가 지난 후엔 가운데에 있는 폭탄이 폭발해 가운데 칸과 인접한 네 칸이 빈 칸이 된다.</p>

<pre>O.O
...
O.O
</pre>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 R, C, N (1 ≤ R, C&nbsp;≤ 200, 1 ≤ N ≤ 10<sup>9</sup>)이 주어진다. 둘째 줄부터 R개의 줄에 격자판의 초기 상태가 주어진다. 빈 칸은 <code>.</code>로, 폭탄은 <code>O</code>로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>총 R개의 줄에 N초가 지난 후의 격자판 상태를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>아래는 시간이 지난 후 예제 격자판의 상태이다.</p>

<pre>.......
...O...
....O..
.......
OO.....
OO.....

<초기 상태, 1초 후>

OOOOOOO
OOOOOOO
OOOOOOO
OOOOOOO
OOOOOOO
OOOOOOO

<2초 후>

OOO.OOO
OO...OO
OOO...O
..OO.OO
...OOOO
...OOOO

<3초 후>

OOOOOOO
OOOOOOO
OOOOOOO
OOOOOOO
OOOOOOO
OOOOOOO

<4초 후>

.......
...O...
....O..
.......
OO.....
OO.....

<5초 후>
</pre>

				</div>
				</div>','6 7 3
.......
...O...
....O..
.......
OO.....
OO.....
','OOO.OOO
OO...OO
OOO...O
..OO.OO
...OOOO
...OOOO
','AD_HOC'),
                                                                                                                (13551,'BAEKJOON','https://www.acmicpc.net/problem/16956',16956,'늑대와 양','2초','512 MB',8,'<p>크기가 R×C인 목장이 있고, 목장은 1×1 크기의 칸으로 나누어져 있다. 각각의 칸에는 비어있거나, 양 또는&nbsp;늑대가 있다. 양은 이동하지 않고 위치를 지키고 있고, 늑대는 인접한&nbsp;칸을 자유롭게 이동할 수 있다. 두 칸이 인접하다는 것은 두 칸이 변을 공유하는 경우이다.</p>

<p>목장에 울타리를 설치해 늑대가 양이 있는 칸으로 갈 수 없게 하려고 한다. 늑대는 울타리가 있는 칸으로는 이동할 수 없다. 울타리를 설치해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 목장의 크기 R, C가 주어진다.</p>

<p>둘째 줄부터 R개의 줄에 목장의 상태가 주어진다. <code>.</code>는 빈 칸, <code>S</code>는 양, <code>W</code>는 늑대이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>늑대가 양이 있는 칸으로 갈 수 없게 할 수 있다면 첫째 줄에 1을 출력하고, 둘째 줄부터 R개의 줄에 목장의 상태를 출력한다. 울타리는 <code>D</code>로 출력한다. 울타리를 어떻게 설치해도 늑대가 양이 있는 칸으로 갈 수 있다면 첫째 줄에 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>이 문제는 설치해야 하는 울타리의 최소 개수를 구하는 문제가 아니다.</p>

				</div>
				</div>','6 6
..S...
..S.W.
.S....
..W...
...W..
......
','1
..SD..
..SDW.
.SD...
.DW...
DD.W..
......
','AD_HOC'),
                                                                                                                (13539,'BAEKJOON','https://www.acmicpc.net/problem/17229',17229,'아싸 너!','2초','512 MB',21,'<p>준서는 술을 잘 못 마신다. 하지만 준서는 한 소학회의 회장이기 때문에, 새내기 배움터에서의 술 게임을 피할 수 없다. 내가 못 마신다면 남들을 많이 먹이면 되지! 준서는 고민 끝에 아주 어려운 술 게임을 준비해 새내기들을 골탕 먹일 계략을 세웠다.</p>

<p>준서와 새내기들이 <em>N</em>명이 둥글게 둘러앉아 술 게임을 시작한다. 각 자리는 시계방향으로 1 부터 <em>N</em>까지의 번호를 가진다. 준서는 항상 1 번 자리에 앉는다. 게임을 시작하면서 각자의 고유한 모션을 정한다.</p>

<p>술 게임은 다음과 같이 진행된다.</p>

<ol>
	<li>준서가 자신의 모션을 취하며 게임을 시작한다.</li>
	<li>자신을 제외한 <em>N</em>-1명의 사람 중 한명을 손가락으로 지목한다.</li>
	<li>지목당한 사람의 왼쪽 두 사람이 서로 모션을 바꾼다.</li>
	<li>지목당한 사람의 오른쪽 두 사람도 서로 모션을 바꾼다.</li>
	<li>지목당한 사람은 자신이 가졌다고 생각하는 모션을 취한다.</li>
	<li>만약 지목당한 사람이 가진 모션과 취한 모션이 다르다면, 벌칙주를 마시며 게임을 종료한다.</li>
	<li>같다면, 지목당한 사람이 다른 사람을 지목하며 게임을 계속 진행한다.</li>
	<li>3-7을 계속해서 반복한다.</li>
</ol>

<p>신입생들을 골탕 먹일 생각이 만만했던 준서는 당황할 수 밖에 없었다. 준서의 예상과는 달리, 미친 난이도에도 불구하고 게임이 막힘없이 진행되며 끝나질 않는 것이다. 준서의 정신이 아득해질 때쯤, 준서는 어느 순간 모션의 배치가 처음과 완전히 같은 원순열인 것을 눈치챘다!</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/d0722d8b-aa0e-49bf-8137-921f605de234/-/preview/" style="width: 364.167px; height: 173.333px;"><br>
<그림1> 같은 원순열의 한 예.</p>

<p>같은 원순열 이란, <그림1>과 같이 돌렸을 때 같은 경우를 의미한다.</p>

<p>혹시 신입생들이 서로 짜고 틀린 모션에 그냥 넘어가 왔던 게 아닐까? 술에 취한 준서는 게임의 진행을 전부 기억하지는 못하지만, 적어도 현재의 모션배치가 부정 없이 만들어질 수 있는지 확인하고 싶다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>술게임에 참가하는 사람의 수 <em>N</em>, 현재 준서가 가지고 있는 모션을 가장 처음 가지고 있었던 사람이 앉아있는 자리의 번호 <em>M</em> 이 차례대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>게임을 무한히 진행하기엔 준서의 체력이 얼마 되지 않으므로, 100만 회의 지목 안에 불가능한 배치라면 <code>"NO"</code> 를 출력한다.</p>

<p>가능한 배치라면 첫 번째 줄에 <code>"YES"</code> 를 출력하고, 두 번째 줄에 게임이 시작하고 현재 상태와 동일한 모션 배치를 만들기 위한 지목 횟수 <em>L</em>, 세 번째 줄에는 지목받은 사람이 앉아있는 <strong>자리의 번호</strong>를 공백으로 구분하여 순서대로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5
','YES
4
2 1 4 3
','AD_HOC'),
                                                                                                                (13533,'BAEKJOON','https://www.acmicpc.net/problem/17251',17251,'힘 겨루기','1초','256 MB',11,'<p>과거 격투가로 명성을 떨치던 힘스트롱씨는 "힘 겨루기"라는 대회를 주최하여 전국에 홍보를 하였다. 모집 공고를 보고 전국 각지에서 많은 사람들이 모였는 데, 모집 공고에 힘이란 것에 대해 정의하지 않아 혼란이 생긴 것이다.</p>

<p>헬스장에서 3대 500치는 근육질 아저씨부터, 유명 RPG 게임의 힘(STR) 스탯이 높은 사람까지 여러 종류의 힘을 두고 모인 것이다.<br>
힘스트롱씨는 문득 "아는 것이 힘이다"라는 유명 격언이 떠올랐다. 예선전에서 상식 퀴즈를 통해 참가자들의 힘을 수치화하였고, 이 수치를 통해 본선 참가자를 선정하기로 하였다.</p>

<p>그렇게 총&nbsp;N명의 참가자가 본선에 진출하였다. 하지만 예상과 달리, 본선은 홍팀과 청팀 두 팀으로 나누어 승부를 겨루는 팀전으로 진행되었다.</p>

<p>N명의 참가자들이 일렬로 나란히 서 있다. 힘스트롱씨는&nbsp;1부터&nbsp;N?1까지의 수가 적힌 공이 들어있는 추첨 상자에서 무작위로 하나를 뽑아 기준선을 선정할 예정이다. 예를 들어, 3번이 적힌 공을 뽑으면 3번과 4번 참가자 사이가 기준선이 된다. 기준선보다 왼쪽은 홍팀, 기준선보다 오른쪽은 청팀이다.</p>

<p>경기는 단판으로 진행된다. 각 팀에서 가장 센 사람이 나온 후, 두 사람이 힘을 겨룬다. 힘이 더 센 사람이 이기고 게임은 종료된다. 힘의 세기가 같으면 이기는 사람은 없다.</p>

<p>도박사 김씨(이하 김도박사)는 경기가 시작되기 전에 참가자 명단을 입수했다! 기준선의 위치에 따라 어느 팀이 이길 지 미리 알 수 있게 된 김도박사는 이길 확률이 더 높은 쪽에 전재산을 걸 예정이다. 김도박사는 어느 팀에 전재산을 걸어야할까?</p>

<p>기준선은 선수와 선수 사이에만 위치할 수 있으며, 팀에는 반드시 1명 이상 있어야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 사람의 수&nbsp;N이 주어진다.&nbsp;N은 1,000,000보다 작거나 같은 짝수이다.</p>

<p>둘째 줄에 1번 사람부터&nbsp;N번 사람까지의 힘을 나타내는 정수가 주어진다. 각 사람의 힘은&nbsp;10,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>김도박사가 홍팀에 걸어야 하는 경우에는 R, 청팀에 걸어야 하는 경우에는 B를 출력한다. 두 팀의 이길 확률이 같은 경우에는 X를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
9 15 18 7 13 11
','R
','AD_HOC'),
                                                                                                                (13534,'BAEKJOON','https://www.acmicpc.net/problem/17302',17302,'흰색으로 만들기','1초','512 MB',15,'<p><em>N</em>행 <em>M</em>열 격자판의 각 격자가 흰색 또는 검은색으로 칠해져 있다. 각 칸에 대해 다음의 3가지 중 1가지 행동을 취할 수 있다.</p>

<ol>
	<li>아무 변화도 주지 않는다.</li>
	<li>선택한 칸과 인접한 모든 칸의 색을 반전시킨다. 단, 선택한 칸은 반전시키지 않는다.</li>
	<li>선택한 칸 및 그 칸과 인접한 모든 칸의 색을 반전시킨다.</li>
</ol>

<p>당신은 모든 칸을 흰색으로 만들고자 한다. 모든 칸을 흰색으로 만드는 방법을 구하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 <em>N</em>과 <em>M</em>이 주어진다. (1 ≤ <em>N</em>, <em>M</em> ≤ 2,000)</p>

<p>다음 줄부터 <em>N</em>개의 줄에 걸쳐 각 행의 상태를 나타내는 길이 <em>M</em>의 문자열이 주어진다. 모든 문자열은 <code>B</code>와 <code>W</code>로 이루어져 있다. <em>i</em> 번째 줄, <em>j</em> 번째 문자가 <code>B</code>일 경우 해당 칸이 검은색이며 <code>W</code>일 경우 해당 칸이 흰색임을 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만약 모든 칸을 흰색으로 만드는 것이 불가능하다면 첫 줄에 <code>-1</code>을 출력한다.</p>

<p>가능하다면 첫 줄에 <code>1</code>을 출력하고, 다음 줄부터 <em>N</em>개의 줄에 걸쳐 <em>M</em>개의 수를 공백 없이 출력한다.</p>

<p><em>i</em> 번째 줄의 <em>j</em> 번째 수는 <em>i</em> 번째 줄, <em>j</em> 번째 칸에 취한 행동을 나타낸다. <code>1</code>은 아무런 변화를 주지 않은 것, <code>2</code>는 인접한 모든 칸을 반전시킨 것, <code>3</code>은 그 칸 및 인접한 모든 칸을 반전시킨 것을 의미한다.</p>

<p>만약 가능한 답이 여럿이라면 그 중 아무것이나 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 3
WBW
BWB
','1
111
121
','AD_HOC'),
                                                                                                                (13577,'BAEKJOON','https://www.acmicpc.net/problem/18137',18137,'나이트의 경로','0.5초','256 MB',16,'<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/e9316526-e533-4485-8855-023296f9caf2/-/preview/"></p>

<p style="text-align: center;"><그림> 무한 격자에서의 나이트의 경로</p>

<p>오른쪽과 위쪽으로 무한히 많이 뻗어 나가는 격자판이 있다. 이 격자에서 왼쪽에서 x번째, 아래에서 y번째 칸에는 수 $$\frac{(x+y-1)(x+y-2)}{2}+y$$가 쓰여 있다. 이 방법을 사용하면, 각 칸을 하나의 양의 정수에 일대일 대응시킬 수 있다.</p>

<p>여기서 나이트(체스의 기물 중 하나)는 격자판을 이동하려고 한다. 나이트는 두 칸 전진 후, 전진한 방향에서 오른쪽 혹은 왼쪽 중 한 방향으로 한 칸을 이동한다. 전진하는 방향은 위쪽, 아래쪽, 오른쪽 혹은 왼쪽 중 아무 방향이어도 상관없다. 하지만 격자판을 나가서는 안 된다. 즉, 나이트가 격자판 바깥으로 나가는 경우가 없다고 할 때 8칸 중 하나로 이동할 수 있다. 하지만 가장 왼쪽 아래에 있는 칸인 1번 칸에서는 8번 칸이나 9번 칸 중 하나로밖에 이동할 수 없다.</p>

<p>나이트는 1번 칸에서 시작해서 k번 이동하려고 한다. 이동하는 과정에서 나이트가 이동할 수 있는 칸이 여럿 있을 수 있다. 그러면 나이트는 한 번도 방문하지 않은 칸을 방문하려고 한다. 한 번도 방문하지 않은 칸이 여러 개일 경우에는 그중 쓰인 수가 제일 작은 칸으로 이동하고, 한 번도 방문하지 않은 칸이 없을 때는 더 이동하지 않고 멈춘다.</p>

<p>나이트가 k번 이동한 후에 위치한 칸의 번호를 찾는 프로그램을 작성하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>나이트가 이동하는 횟수인 음이 아닌 정수 k가 첫째 줄에 주어진다. k가 0일 수 있음에 유의하여라.</p>

<p>나이트가&nbsp;k번 이동하는 동안 멈추지 않으며, 그동안 방문한&nbsp;칸에는 모두 2<sup>31</sup> 미만의 정수가 쓰여 있는 k만 입력으로 주어짐이 보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>나이트가 k번 이동한 후에 위치한 칸의 번호를 출력하여라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','0
','1
','AD_HOC'),
                                                                                                                (13579,'BAEKJOON','https://www.acmicpc.net/problem/18239',18239,'편안한 수열 만들기','1초','512 MB',13,'<p>성우는 편안한 수열을 좋아한다.</p>

<p>길이가 N인 수열 A<sub>1</sub>, A<sub>2</sub>, ..., A<sub>N</sub>에 1부터 N까지의 정수가 한 번씩 오름차순으로 있다면, 그 수열은 편안한 수열이라고 한다.</p>

<p>예를 들어, N = 5일 때 A = [1 ,2, 3, 4, 5],&nbsp;N = 8일 때 A = [1, 2, 3, 4, 5, 6, 7, 8]&nbsp;과 같은 수열이다.</p>

<p>장난기&nbsp;많은 재현이는 성우 몰래 편안한 수열의 오른쪽 K개의 원소를 떼어내어 가장 왼쪽으로 보내버렸다!</p>

<p>하단의 그림은 N = 7, K = 3일 때의 변경된 수열의&nbsp;예시이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/e4ec0aea-8009-438f-a856-21598645405d/-/crop/926x470/0,0/-/preview/" style="width: 375px; height: 190px;"></p>

<p>불편해진 성우는 편안해지기 위해&nbsp;이 수열을 편안한 수열로 바꾸려고 한다.</p>

<p>이때 성우가 사용 가능한 연산은 다음과 같다.</p>

<ul>
	<li>swap L&nbsp;R&nbsp;: A<sub>L</sub>, A<sub>R</sub>의 값을 서로 바꾼다.&nbsp;(1 ≤ L&nbsp;< R&nbsp;≤ N)</li>
	<li>reverse L&nbsp;R&nbsp;: 부분 수열 [A<sub>L</sub>, A<sub>L+1</sub>, ..., A<sub>R</sub>] 을 뒤집는다.&nbsp;(1 ≤ L&nbsp;< R&nbsp;≤ N)</li>
</ul>

<p>많은 수의 연산을 이용하여&nbsp;편안한 수열을 만들 수 있겠지만 성우는 <strong>정확히</strong>&nbsp;<strong>5번&nbsp;</strong>만에&nbsp;편안한 수열을 만들려고 한다.</p>

<p>이것이 가능한지, 가능하다면 연산을 차례대로 출력해주는&nbsp;프로그램을 작성하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 수열의 길이&nbsp;N과&nbsp;K가 주어진다.&nbsp;(1&nbsp;≤ K < N&nbsp;≤ 10,000,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>정확히 5번의 연산으로&nbsp;편안한 수열을 만드는 것이 가능하면&nbsp;첫째 줄에&nbsp;YES를 출력한다.</p>

<p>다음 5개의 줄에는&nbsp;문제에서 정의한 형식에 맞게 순서대로 연산을 출력한다.</p>

<p>방법이 여러 가지가 있다면 아무거나 출력해도 좋다.</p>

<p>불가능하다면&nbsp;첫째 줄에 NO를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8 4
','YES
swap 1 4
swap&nbsp;2&nbsp;3
swap 5&nbsp;8
swap 6&nbsp;7
reverse 1 8
','AD_HOC'),
                                                                                                                (13581,'BAEKJOON','https://www.acmicpc.net/problem/18242',18242,'네모네모 시력검사','1초','512 MB',6,'<p>네모네모 안과에서는 아래와 같은 방법을&nbsp;이용하여 시력검사를 진행한다.</p>

<p>격자가 그려진&nbsp;흰색 바탕의 N × M&nbsp;직사각형의 내부에&nbsp;한 변의 길이가 3보다 큰 홀수이며&nbsp;행 또는 열에 평행인 <strong>단 하나</strong>의&nbsp;정사각형의 테두리를&nbsp;색칠한다.</p>

<p>이때 정사각형의 네 변 중 한 변의 가운데는 색칠하지 않으며 이 색칠하지&nbsp;않은 변이 정사각형의 어느 변인지를 맞추어 보라는 것으로 시력 검사를 진행한다.</p>

<p>예를 들어&nbsp;N = 7, M = 8 직사각형 내부에 조건에 맞는 다음과 같은 정사각형을 그릴 수 있다.</p>

<p>왼쪽 예제의 경우 색칠하지 않은&nbsp;변이 오른쪽, 오른쪽 예제의 경우&nbsp;아래쪽에 있는 것을 알 수 있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/9f13d3ca-ed40-4f17-bca3-7e674c55796d/-/crop/666x652/1,0/-/preview/" style="height: 196px; width: 200px;">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<img alt="" src="https://upload.acmicpc.net/db3a661e-3a7b-4e3a-84d8-09a04099dff4/-/crop/670x652/1,0/-/preview/" style="height: 195px; width: 200px;"></p>

<p>조건에 맞는 입력만 주어질 때, 모든 시력 검사 데이터를 통과하는 프로그램을 작성해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 직사각형의 높이 N과 너비 M이&nbsp;주어진다. (5&nbsp;≤ N, M&nbsp;≤ 100)</p>

<p>두 번째 줄부터 N개의 줄에&nbsp;길이가 M인 문자열이 주어진다. i+1번째 줄의 j번째 문자가 ‘ # ’ 일 경우 색칠한 칸,&nbsp;‘ .&nbsp;’ 일 경우 색칠하지 않은 칸을 나타낸다.</p>

<p>문제에서 제시한 조건에 맞는 입력만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>정사각형의 색칠하지 않은 한 변이 왼쪽, 오른쪽, 위쪽, 아래쪽일 때에 따라 각각 LEFT, RIGHT, UP, DOWN을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 8
........
........
..#####.
..#...#.
..#.....
..#...#.
..#####.
','RIGHT
','AD_HOC'),
                                                                                                                (13584,'BAEKJOON','https://www.acmicpc.net/problem/18765',18765,'정*수-를+[만들자!]','1초(추가시간없음)','512 MB',19,'<p>자바스크립트(ECMA-262에 의해 표준화)를 사용해서 0부터 1000까지 정수를 만들어보자. 단, <code>![]+-*</code>만 사용할 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>총 1001개의 줄을 출력해야 한다. i+1(0 ≤ i ≤ 1000)번째 줄에는&nbsp;<code>![]+-*</code>로만 이루어져 있고, 정수로 평가(typeof(result) == "number")되고, 값은 i와 같은 올바른 자바스크립트 표현식(expression)을 출력한다.&nbsp;표현식에 공백이 포함되면 안된다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>브라우저 콘솔이나 <a href="http://nodejs.org/">Node.js</a>를 이용해 테스트해볼 수 있다.</p>

<p>채점은&nbsp;Node.js v12.16.1를 이용해서 진행한다.</p>

				</div>
				</div>','','+![]
+!![]
... (999 more lines)
','AD_HOC'),
                                                                                                                (13611,'BAEKJOON','https://www.acmicpc.net/problem/19288',19288,'≤ or ≥','3초','512 MB',22,'<p>There are $n$ stacks, each containing $k$ positive integers not exceeding $10^9$. You play a game with the jury program. Initially you know only the topmost value of each stack. Game proceeds as follows:</p>

<ul>
	<li>At the beginning of each turn you choose some integer $x$.&nbsp;</li>
	<li>After that, jury program selects one of the options: "$\leq$" or "$\geq$". Denote the chosen relation as $R$.&nbsp;</li>
	<li>For every non-empty stack, if the topmost element $t$ satisfies the inequality "$t~R~x$", $t$ is being removed from the stack. This procedure is performed only once with each stack.</li>
	<li>Finally, you are told what was the chosen relation $R$ and current state of each stack, that is either information that the stack is empty or the stack topmost number.</li>
</ul>

<p>In all tests except sample $n = 10\,000$, $k = 10$. Your task is to clear all stacks in no more than $50$ moves.</p>

<p>Note that the jury program is <strong>adaptive</strong>, i.e. stack contents are not fixed and may change "on the run" depending on the output of your program.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>In the sample test there are four fixed stacks of size 2:</p>

<pre>1  2  3  4
5  6  7  8
</pre>

<p>Next we describe the interaction example as shown in "Example" section. Note that, although the stacks are fixed, the interactor in the system may behave not exactly in this way even if you ask the same queries.</p>

<p>In the first query $x = 2$ and $R =$ "$\leq$". After the query numbers $1$ and $2$ are removed and stacks look like this:</p>

<pre>      3  4
5  6  7  8
</pre>

<p>In the second query $x = 4$ and $R =$ "$\geq$". Numbers $5$, $6$ and $4$ are removed, and the stacks state is:</p>

<pre>      3
      7  8
</pre>

				</div>
				</div>','4 2
1 2 3 4

<=
5 6 3 4

>=
0 0 3 8

<=
0 0 7 8

<=
0 0 0 8

End
','

2


4


3


7


8
','AD_HOC'),
                                                                                                                (13617,'BAEKJOON','https://www.acmicpc.net/problem/19846',19846,'신기한 연산','1초(추가시간없음)','1024 MB',15,'<p>재현이는 문제를 풀다가 신기한 연산을 발견했다. 이 연산을 사용하면 홀수 번 등장하는 원소가 <strong>단 하나</strong> 있는 원소들의 나열에서 그 원소를 빠르게 찾을 수 있다. 예를 들어 수열 (1, 3, 2, 1, 2)에 이 연산을 적용하면 유일하게 한 번만 등장하는 수인 3을 얻을 수 있다.</p>

<p>재현이는 이 연산에 큰 감명을 받고, 이 연산을 사용하는 문제를 반드시 출제하기로 결심했다. 그리고 마침내 출제할 기회가 주어지자, 다음과 같은 문제를 야심차게 내놓았다.</p>

<blockquote>
<p><em>N</em>종류의 알파벳 소문자로 이루어진 <em>M</em>글자의 문자열과 <em>Q</em>개의 구간들이 주어진다. 문자열에서 각각의 구간에 해당하는 부분 문자열을 뽑았을 때, 각 부분 문자열에는 <em>N</em>종류의 알파벳이 <strong>전부</strong> 등장하며 그중 홀수 번 등장하는 알파벳이 <strong>단 한 종류</strong> 있음이 보장된다.</p>

<p>이때 각 구간에 대해 해당하는 부분 문자열에서 홀수 번 등장하는 알파벳을 찾는 프로그램을 작성하라.</p>
</blockquote>

<p>문제의 데이터를 준비하던 재현이는 구간들은 쉽게 만들 수 있었으나, 이 구간들에 대해 위의 조건을 만족하는 문자열을 도저히 만들 수 없었다. 그래서 재현이는 데이터를 만드는 작업을 또다른 출제진인 당신에게 맡기기로 했다. 재현이를 도와서 데이터를 만들어 주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 세 개의 정수 <span style="font-style: italic;">N</span>, <span style="font-style: italic;">M</span>, <span style="font-style: italic;">Q</span>가 주어진다. <span style="font-style: italic;">N</span>은 사용해야 하는 알파벳의 종류 수, <span style="font-style: italic;">M</span>은 만들고자 하는 문자열의 길이, <span style="font-style: italic;">Q</span>는 재현이가 만들어 놓은 구간들의 개수를 의미한다.</p>

<p>이후 <span style="font-style: italic;">Q</span>개의 줄에 걸쳐 구간들이 주어진다. (<span style="font-style: italic;">i</span> + 1)번째 줄에는 두 개의 정수 <span style="font-style: italic;">s</span><sub><span style="font-style: italic;">i</span></sub>와 <span style="font-style: italic;">e</span><sub><span style="font-style: italic;">i</span></sub>가 공백을 사이에 두고 주어지며, 각각 구간의 시작 위치와 끝 위치를 의미한다. 각 구간의 너비는 2<span style="font-style: italic;">N</span> ? 1 이상의 홀수이며, 같은 구간이 여러 번 주어지지 않음이 보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 알파벳 소문자만으로 이루어진 <span style="font-style: italic;">M</span>글자의 문자열을 출력한다. 이 문자열은 정확히 <span style="font-style: italic;">N</span>종류의 알파벳으로 이루어져 있어야 하며, 입력으로 주어진 모든 구간에 대해 재현이가 출제하려는 문제의 조건을 만족해야 한다.</p>

<p>이러한 문자열이 존재하는 경우만이 입력으로 주어짐이 보장된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 10 4
1 9
3 7
2 6
4 10
','baccbabbac
','AD_HOC'),
                                                                                                                (13628,'BAEKJOON','https://www.acmicpc.net/problem/20118',20118,'호반우가 길을 건너간 이유','1초','256 MB',13,'<p>호반우 농장의 호반우들은 17세가 되면 농장의 미로처럼 생긴 길을 건너가는 풍습이 있다. 왜 그런 풍습이 만들어졌는지는 농부 존도 모른다. 호반우들은 길을 건너가고 싶으니까 건너갈 뿐이다.</p>

<p>농장의 미로는 격자 형태로 나타낼 수 있고 격자의 각 칸에는 양의 정수 하나가 적혀있다.</p>

<p>호반우들은 격자 제일 왼쪽 위에서 출발하여 오른쪽 아래에서 끝나는 경로로 이동한다.</p>

<p>이 때 한 번 방문했던 칸을 다시 방문해도 되며 현재 칸에서 가로 세로 대각선(8방향)으로 인접한 칸으로만 이동할 수 있다.</p>

<p>농부 존은 호반우들이 걸어가는 경로를 유심히 관찰하던 중 놀라운 사실을 발견했다. 바로 호반우들이 걸어가는 경로에 적혀있는 수들을 xor한 값은 항상 0이 된다는 사실이다.</p>

<p>더 자세하게는, 호반우들이 걸어가는 지점에 적힌 수를&nbsp;<em>a<sub>1</sub>, a<sub>2</sub>, ..., a<sub>n</sub></em> 이라고 하면 <em>a<sub>1</sub></em> ? <em>a<sub>2</sub></em> ?&nbsp;... ?<em>a<sub>n</sub></em> = 0 이다. (?는 xor을 나타내는 기호다.)</p>

<p>농부 존은 이러한 사실을 기반으로 호반우가 건너갈 길의 경로를 예측하려고 한다. 하지만 농부 존은 비트 연산에 약해서 경로를 예측하는 데 실패했다. 그를 도와 호반우가 갈 수 있는 길의 경로를 찾는 프로그램을 만들어주자!</p>

<p>호반우가 갈 수 있는 길이 여러가지 있을 경우 아무거나 출력한다.</p>

<p>또한 호반우는 최단거리로 이동하지 않아도 된다.</p>

<p>호반우가 항상 길을 건너갈 수 있음을 증명할 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 정수 <em>N</em>, <em>M</em>이 주어집니다. (2 ≤ <em>N</em>, <em>M</em> ≤ 1000)</p>

<p><em>N</em>은 격자의 세로 크기, <em>M</em>은 격자의 가로 크기를 나타냅니다.</p>

<p>두 번째 줄 부터 <em>N</em>+1번째 줄 까지는 격자에 적힌 수가 공백으로 구분되어 주어집니다. (1 ≤ <em>a<sub>ij</sub></em> ≤ 10<sup>9</sup>)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 호반우가 방문한 칸의 개수 <em>K</em>를&nbsp;출력합니다. 이 때 <em>K</em>가 2×(<em>N</em>+<em>M</em>)을 초과한 경우 오답으로 처리합니다.</p>

<p>두 번째 줄 부터 <em>K</em>+1번째 줄 까지는 호반우가 방문한 경로의 좌표를 나타내는 정수 <em>y</em>, <em>x</em>를 공백으로 구분하여 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>격자의 왼쪽 위가 0, 0 이고 오른쪽 밑이 <em>N</em>-1, <em>M</em>-1 입니다.</p>

<p>경로에는 시작 지점과 끝 지점이 포함되어야 합니다.</p>

				</div>
				</div>','2 3
1 3 5
1 2 6
','6
0 0
0 1
0 2
1 1
0 1
1 2
','AD_HOC'),
                                                                                                                (13629,'BAEKJOON','https://www.acmicpc.net/problem/20127',20127,'Y-수열','1초','1024 MB',11,'<p><em>N</em>개의 정수로 이루어진 수열 <em>a<sub>1</sub></em>, ... , <em>a<sub>N</sub></em>이 있다. 택희는 해당 수열이 증가수열 혹은 감소수열이 되게 만들고 싶다.</p>

<p>증가수열은 모든 <em>i</em>(1 ≤ <em>i</em> < <em>N</em>)에 대해서 <em>a<sub>i</sub></em> ≤ <em>a<sub>i+1</sub></em>을 만족하는 수열이고, 감소수열은 <em>a<sub>i</sub></em> ≥ <em>a<sub>i+1</sub></em>을 만족하는 수열이다.</p>

<p>택희는 해당 수열의 맨 앞의 <em>k</em>개의 원소를 맨 뒤로 옮겨서 증가수열 또는 감소수열을 만들고 싶다. 즉, <em>a<sub>k+1</sub></em>, ..., <em>a<sub>N</sub></em>, <em>a<sub>1</sub></em>, ..., <em>a<sub>k</sub></em>가 증가수열, 또는 감소수열이 돼야 한다. 옮기지 않는 경우는 <em>k</em>=0이라고 하자. 이때, 적절한 <em>k</em>를 골라서 원하는 수열을 만들 수 있게 도와줘라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>다음과 같이 입력이 주어진다.</p>

<div style="background:#eeeeee;border:1px solid #cccccc;padding:5px 10px;"><em>N</em><br>
<i>a<sub>1</sub></i>&nbsp;<i>. . .</i>&nbsp;<i>a<sub>N</sub></i></div>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>증가수열, 또는 감소수열을 만들 수 있는 <em>k</em>를 출력하여라. 가능한 <em>k</em>가 여러 개면 가능한 가장 작은 <em>k</em>를 출력하여라. 만약에 그런 <em>k</em>가 존재하지 않는다면 <span style="color:#e74c3c;"><code>-1</code></span>을 출력하여라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
3 4 5 1 2
','3
','AD_HOC'),
                                                                                                                (13659,'BAEKJOON','https://www.acmicpc.net/problem/20192',20192,'순서 섞기','1초','512 MB',19,'<p>정수가 저장된 크기 N인 배열 A가 있을 때, ‘순서 섞기’ 연산은 아래와 같이 정의된다.</p>

<ol>
	<li>크기가 N인 배열 B를 이용하여, 배열 A의 좌측 끝 또는 우측 끝에 있는 값 중 하나를 차례로 꺼내어 배열 B에 좌측부터 순서대로 저장한다. 아래의 그림에서 값이 꺼내지는 순서는 9, 34, 19, 12, 25, 4, 5, 36이다.</li>
	<li>배열 B를 배열 A에 복사한다.</li>
</ol>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/f991c11b-4a4f-4cf5-b0a3-63b3380e6e6c/-/preview/" style="width: 359px; height: 186px;"></p>

<p>위에서 보인 그림처럼 순서 섞기 연산을 하면 배열 A의 값은 다음과 같이 변경된다.</p>

<p style="text-align: center;">(34, 19, 5, 36, 4, 25, 12, 9) =⇒ (9, 34, 19, 12, 25, 4, 5, 36)</p>

<p>배열 A의 i번째 원소를 A<sub>i</sub>라고 나타내자. “1 ≤ i < j ≤ N이면 A<sub>i</sub> ≤ A<sub>j</sub>이다.”가 성립할 때, “배열 A는 단조증가한다”라고 말한다.</p>

<p>정수가 저장된 크기 N인 배열 A가 주어질 때, 배열 A가 단조증가하도록 정렬하기 위해 필요한 ‘순서 섞기’ 연산의 <strong>최소 횟수</strong>를 계산하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 정수 N이 주어진다.</p>

<p>두 번째 줄에 배열 A에 저장된 N개의 정수 A<sub>1</sub>, ..., A<sub>N</sub>이 공백을 사이에 두고 차례대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>배열 A가 단조증가하도록 정렬하기 위해 필요한 ‘순서 섞기’ 연산의 최소 횟수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
2 2 5
','0
','AD_HOC'),
                                                                                                                (13668,'BAEKJOON','https://www.acmicpc.net/problem/20656',20656,'지구 종말','7초','1024 MB',29,'<p>윤창기는 서울대학교 화학부&nbsp;종신교수이다.</p>

<p>오늘 윤창기 교수는&nbsp;문제&nbsp;지문에 쓸 만한 컨텐츠를 만들기 위해 지구를 파괴했다.</p>

<p>살아남은 $N$ 명의 생존자들은 화성으로 탈출하기 위해 우주 정거장에 모였다. 각 생존자는 $1$ 이상 $N$ 이하의 서로 다른 정수 번호로 구분된다.</p>

<p>우주 정거장에는 화성과 지구를 오가는 우주 왕복선이 있다. 왕복선은 윤창기 교수만이 조종할 수 있으며, 조종사 외에 추가로 한 명이 더 탈 수 있다.&nbsp;</p>

<p>윤창기 교수는 길이 $M$ 의 리스트를 가지고 있다. 이 리스트에는 각각 3명의 서로 다른 생존자가 적혀 있다. 윤창기 교수가 행성을 비운 사이, 이 리스트에 적혀 있는 세 생존자가 하나의 행성에 모이게 된다면, 이들은 정치 얘기를 하다가 핵 전쟁을 일으킬 것이고, 지구와 화성은 그 즉시 폭파될 것이다.</p>

<p>과연 모든 생존자가 무사히 화성으로 탈출할 수 있을까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>이 문제는 여러 개의 테스트 케이스가 주어진다. 첫 번째 줄에 테스트 케이스의 개수 $T$ 가 주어지고, 이후 $T$ 줄에 걸쳐 다음과 같은 정보가 주어진다.&nbsp;</p>

<p>첫 번째 줄에 두 정수 $N, M$ 이 주어진다.</p>

<p>이후 $M$ 개의 줄에 서로 다른 생존자 셋의 번호 $a, b, c$ 가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해, 모든 생존자가 탈출할 수 있으면 TAK, 아니면 NIE를 한 줄로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
4 3
1 2 3
1 3 4
1 2 4
5 4
1 2 3
1 3 4
1 4 5
1 2 5
6 10
1 2 3
1 2 4
1 2 5
1 2 6
1 3 6
1 4 6
1 5 6
1 3 4
1 3 5
1 4 5
6 9
1 2 3
1 2 4
1 2 5
1 2 6
1 3 6
1 4 6
1 5 6
1 3 4
1 4 5
','TAK
TAK
NIE
TAK
','AD_HOC'),
                                                                                                                (13675,'BAEKJOON','https://www.acmicpc.net/problem/20937',20937,'떡국','1초(추가시간없음)','1024 MB',7,'<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/29984e67-99cf-47bf-9160-8f30d3edb84c/-/preview/" style="width: 300px; height: 127px;"></p>

<blockquote>
<p>Naver D2를 아시나요? D2는 For Developers, By Developers의 약자로, 개발자들을 위해 개발자들이 직접 만들어 가고 있는 네이버 개발자 지원 프로그램입니다. 네이버가 축적한 기술과 지식을 공유하고, 외부 개발자들을 지원해 대한민국 개발자 역량 강화를 이끌고, 이를 통해 업계 전체와 네이버가 함께 성장하는 선순환 구조를 만들고자 합니다.</p>

<p>사실 네이버의 개발자 지원은 오랜 기간 꾸준히 이어져 왔습니다. 개발자 컨퍼런스 DEVIEW를 비롯, 오픈 소스와 개발 도구 공개, 학회 및 커뮤니티 지원 등 여러 지원 프로그램이 있었습니다. 이런 다양한 프로그램을 하나로 통합한 것이 바로 Naver D2입니다.</p>
</blockquote>

<p>함께 성장하는 개발자 지원 프로그램인<strong> </strong>NAVER D2에서는 매년 개발자 컨퍼런스 DEVIEW를 개최한다.</p>

<p>2021년&nbsp;DEVIEW에도 다양한 주제를 선보이기 위한&nbsp;발표 준비 작업이 한창이다. 그런데 아주 큰 문제가 생겼다. 책상 위에 다 먹고 남은 떡국 그릇이&nbsp;너무 많이 쌓여 작업을 진행할 수가 없다. 우연히 옆을 지나가던 당신이 이를 도와주기로 했다!</p>

<p>떡국 그릇 위에는 크기가 더 작은 떡국 그릇 하나를&nbsp;쌓을 수 있다. 쌓은 떡국 그릇 위에 같은 방법으로 떡국 그릇을 또 쌓을 수 있다. 예를 들어, 크기가 $4$, $2$, $3$, $1$인 떡국 그릇에 대해 $4-3-2-1$ 순서로&nbsp;쌓을 수 있지만 $3-4-2-1$ 순서로는 쌓을 수 없다. 이렇게 쌓은 한 개 이상의 떡국 그릇들을 <strong>떡국 그릇 탑</strong>이라고 하자.</p>

<p>당신은&nbsp;<strong>떡국 그릇 탑</strong>의 개수를&nbsp;최소로 만들어&nbsp;책상 위의 공간을 확보하려고 한다.</p>

<p>다음은 $4$, $2$, $3$, $1$, $2$인 떡국 그릇으로 쌓을 수 있는&nbsp;<strong>떡국 그릇 탑</strong>의 개수의 예시이고,&nbsp;최소 개수는 $2$개이다.</p>

<ul>
	<li>$5$개 :&nbsp;$[4,\,2,\,3,\,1,\,2]$</li>
	<li>$4$개 : $[4-2,\,3,\,1,\,2]$ 또는 $[4-3,\,2,\,1,\,2]$ 또는&nbsp;$[4,\,3-2,\,1,\,2]$ 또는&nbsp;$\cdots$</li>
	<li>$3$개 : $[4-2,\,3-1,\,2]$ 또는&nbsp;$[4-1,\,3-2,\,2]$ 또는&nbsp;$[4-3,\,2-1,\,2]$ 또는&nbsp;$\cdots$</li>
	<li>$2$개 : $[4-2,\,3-2-1]$ 또는&nbsp;$[4-2-1,\,3-2]$ 또는&nbsp;$[4-3-2,\,2-1]$ 또는&nbsp;$\cdots$</li>
	<li>$1$개의 떡국 그릇 탑으로 만들 수 없다.</li>
</ul>

<p>떡국&nbsp;그릇들의 크기가 주어졌을 때,&nbsp;<strong>떡국 그릇 탑</strong>의 최소 개수를 구해주자. 당신에게 감사의 표시로 NAVER D2에서 후원하는 SUAPC 2021w의 한 문제를 정답 처리해줄 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>다음과 같이 입력이 주어진다.</p>

<div style="background:#eeeeee;border:1px solid #cccccc;padding:5px 10px;">
<p>$N$</p>

<p>$c_1 \ c_2 \&nbsp;... \ c_N$</p>
</div>


					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p><strong>떡국 그릇 탑</strong>의 최소&nbsp;개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
4 2 3 1 2
','2
','AD_HOC'),
                                                                                                                (13676,'BAEKJOON','https://www.acmicpc.net/problem/20947',20947,'습격받은 도시','3초(추가시간없음)','1024 MB',12,'<p>극악무도한 테러리스트&nbsp;주현이가 도시를 습격했다. 습격받은 도시는 세로&nbsp;$N$칸, 가로&nbsp;$N$칸으로 이뤄진 격자 모양이며, 각 칸은 빈칸이거나 건물이 존재한다. 주현이는 자신이 만든 수제 폭탄을 건물이 없는 곳에 설치한다. 폭탄은 터질 때 상하좌우 각 방향에 대해 충격파가 퍼져나가는데,&nbsp;충격파가 닿은 건물은 파괴되어 건물 잔해가 된다. 충격파는 건물 또는 건물 잔해에 닿고 난 뒤 소멸한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/497021c4-a031-4ab6-ab73-6b3d546a7863/-/preview/" style="width: 347.5px; height: 128.333px;"></p>

<p>이번 테러 사건 수사를 맡은 향빈이는 현장을 재구성하는 중이다. 건물 잔해의 위치를 통해 어떤 위치에서 폭탄이 터졌는지 알아내고자 한다. 아무리 생각해도 폭탄의 위치를 알아낼 수 없는 향빈이는 문제 해결의 대가인 당신을 찾아왔다. 습격받은 도시의 정보가 주어졌을 때, 주현이가 설치한 폭탄의 위치를 구해주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>다음과 같이 입력이 주어진다.</p>

<div style="background:#eeeeee;border:1px solid #cccccc;padding:5px 10px;">
<p>$N$</p>

<p>$\begin{matrix} a_{1,1} &amp;&nbsp;a_{1,2} &amp; \cdots &amp;&nbsp;a_{1,N} \\ a_{2,1} &amp;&nbsp;a_{2,2} &amp; \cdots &amp;&nbsp;a_{2,N} \\ \vdots &amp; \vdots &amp; \ddots &amp; \vdots \\ a_{N,1} &amp;&nbsp;a_{N,2} &amp;&nbsp;\cdots &amp; a_{N,N} \end{matrix}$</p>
</div>


					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>$N$개의 줄에 도시의 정보를 출력한다. 각 줄은 $N$개의 문자를 포함하며 $i$번째 줄 $j$번째 문자는 도시의 세로 $i$번째 가로 $j$번째 칸에 대한 정보이다.&nbsp;빈칸일 경우 <span style="color:#e74c3c;"><code>.</code></span>, 건물일 경우 <span style="color:#e74c3c;"><code>O</code></span>, 건물 잔해일 경우 <span style="color:#e74c3c;"><code>X</code></span>, 폭탄이 설치된 칸인 경우 <span style="color:#e74c3c;"><code>B</code></span>이다. 답이 여러 가지인 경우, 아무거나 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
...XO
..XOO
...XO
O....
OXX..
','.B.XO
..XOO
..BXO
O....
OXX..
','AD_HOC'),
                                                                                                                (13689,'BAEKJOON','https://www.acmicpc.net/problem/21313',21313,'문어','1초','1024 MB',4,'<p>문어에게 여덟개의 팔이 있다는 사실은 잘 알려져 있다. 하지만 문어들이 자신의 팔들을 <code>1번, 2번, 3번, ..., 8번</code>이라고 부른다는 말은 오늘 처음 들었을 것이다! 단, 시계방향으로 오름차순이라던가 하는 규칙은 없다. (물론 그러한 문어도 존재할 수 있다.) 문제에선 편의상 팔 대신 손이라고 부르자.</p>

<p>문어들은 정월 대보름을 맞아 강강술래를 하려고 한다. 각 문어는 <strong>양 옆의 서로 다른 두 문어</strong>와 손을 맞잡아 원을 만든다. 문어끼리 손을 잡을 때 지켜야 할 예절이 있다.</p>

<ul>
	<li>서로 같은 번호의 손을 잡아야 한다.</li>
	<li>한 문어와 둘 이상의 손을 잡을 수 없다.</li>
	<li>한 손으로 여러 문어의 손을 잡을 수 없다.</li>
</ul>

<p>모든 문어들은 예의바르기 때문에 예절을 항상 따른다.</p>

<p>강강술래를 하는 <em>N</em>마리의 문어 중 하나를 골라 1번 문어라 하자. 1번 문어를 기준으로 시계방향 순으로 2번, 3번, 4번, ..., <em>N</em>번 문어라고 부르자. 우리는 인접한 두 문어가 잡은 손의 번호를 이용하여 길이 <em>N</em>의 수열을&nbsp;만들 것이다. 1번과 2번 문어가 잡은 손의 번호는 1번째 항, 2번과 3번 문어가 잡은 손의 번호는 2번째 항, ..., <em>N&nbsp;</em>- 1번과 <em>N</em>번 문어가 잡은 손의 번호는 <em>N&nbsp;</em>- 1번째 항, <em>N</em>번 문어와 1번 문어가 잡은 손의 번호는 <em>N</em>번째 항이다.</p>

<p>문어의 수 <em>N</em>이 주어질 때, 이렇게 만들 수 있는 수열 중 사전순으로 제일 앞서는 수열을 알아보자. 다음은 문어가 4마리일 때 사전순으로 제일 앞서는 수열인&nbsp;<code>1 2 1 2</code>&nbsp;를 만드는 방법이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/c76d82ab-62c0-496f-bce3-55ca67416f92/-/preview/" style="width: 394.167px; height: 318.333px;"><br>
&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>문어의 수 <em>N</em>(4 ≤&nbsp;<em>N</em> ≤ 1,000)이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p><em>N</em>마리의 문어들로 만들 수 있는 길이 <em>N</em>의 수열 중 사전순으로 가장 앞서는 것을&nbsp;출력한다.</p>

<p>이 때, 수열을 이루는 숫자들을 순서대로 공백으로 구분하여 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>길이가 같은 두 수열에 대해, 작은 번호부터 시작해 같은 번호의 항끼리 비교하여 더 작은 수가 먼저 나오는 수열이 사전순으로 앞선다.</p>

<p>예를 들어 두 수열 A = {7, 3, 5} 와 B = {7, 4, 1}&nbsp;가 있다고 하자. A<sub>1</sub>과 B<sub>1</sub>은 7로 서로 같다. A<sub>2</sub>와 B<sub>2</sub>는 각각 3과 4로 다르며, A<sub>2</sub>가 더 작으므로 수열 A는 수열 B보다 사전순으로 앞선다.</p>

				</div>
				</div>','4
','1 2 1 2
','AD_HOC'),
                                                                                                                (13691,'BAEKJOON','https://www.acmicpc.net/problem/21553',21553,'암호 만들기','0.5초','256 MB',3,'<p>당신은 폴리매스 왕국의 암호 개발자 친구로부터 개발을 요청받아 암호 제작을 돕기로 했습니다.</p>

<p>친구가 고안한 암호는 다음과 같이 작동합니다. 1에서 9까지의 숫자로 이루어진 문자열 $A$와 $B$가 있을 때, 이 둘이 공통으로 가지는 부분 문자열 중 길이가 $K$인 것이 비밀번호가 됩니다. (부분문자열의 정의는 다음 페이지에 있습니다.) 예를 들어, $A=1122$, $B=1223$, $K=2$라면, 비밀번호로 가능한 문자열은 $12$, $22$입니다.</p>

<p>친구는 문자열 $A$와 암호 $P$를 이미 정해 놓았고, $B$를 정하려고 합니다. 비밀번호로 가능한 문자열이 여러 개일 경우 보안이 약해질 수 있기 때문에, $P$ 이외에 다른 비밀번호가 나와서는 안 됩니다. 친구를 도와 이 조건을 모두 만족하는 $B$를 아무거나 하나 찾아 주도록 합시다. 문자열이 너무 길면 힘들기 때문에, $B$의 길이는 100 이하여야 합니다.</p>

<p>조건을 만족하는 문자열 $B$가 항상 존재함이 보장됩니다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 문자열 $A$가 주어집니다. 둘째 줄에는 비밀번호 $P$가 주어집니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>$P$가 유일한 비밀번호가 되게 하는 $B$를 아무거나 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>$B$가 $A$의 부분문자열이라는 것은 $A$의 왼쪽 끝과 오른쪽 끝에서 0개 이상의 문자를 제거해서 $B$를 만들 수 있음을 말합니다. 예를 들어 "123123"의 부분문자열로는 "123", "2312", "3", "123123"&nbsp;등이 있지만, "11", "212"&nbsp;등은 부분문자열이 아닙니다.</p>

				</div>
				</div>','11299
29
','3298
','AD_HOC'),
                                                                                                                (13692,'BAEKJOON','https://www.acmicpc.net/problem/21560',21560,'마법의 돌 조각 연구','2초','256 MB',21,'<p>고대 문명이 발견되자, 고고학자들은 궁금증이 생겼습니다. 대체 그 먼 옛날에 어떻게 문명이 생겼던 것일까요? 그리고 지금은 왜 그 흔적을 찾아보기 힘들게 된 것일까요? 당신은 고대 문명의 비밀을 알아내고자 합니다.</p>

<p>언어학자들이 고대의 기록을 분석한 결과, 폴리매스 문명을 유지해주는 동력원인 다섯 개의 돌이 있는 것으로 추측되고 있습니다. 이들은 현재 지구상에 존재하지 않는 물질로 이루어져 있던 것으로 보이며, 문명의 발원지에 신비한 힘을 일으켜 문명이 발전하기에 적합한 환경을 만들어 주었을 것입니다.</p>

<p>최근에 돌의 유해로 추정되는 $N+5$개의 조각이 발견되었습니다. 당신은 각 조각이 어떤 돌의 유해인지 알아내려고 합니다. 복잡한 연구를 통해 각 돌마다 한 개씩의 유해를 확정짓는 데 성공했습니다. 이들을 특별히 -1번부터 -5번까지 번호를 매겼습니다. $A_i$를 $i$번 조각의 종류라고 하면, $A_{-i}=i$&nbsp; ($i=1, 2, 3, 4, 5$)가 성립합니다.</p>

<p>당신은 나머지 $N$개의 조각이 어떤 돌의 유해였는지를 알아내기 위해 분석 장치를 사용할 수 있습니다. 분석 장치에 몇 개의 조각을 넣으면, 서로 다른 종류의 유해가 몇 개인지를 알 수 있습니다. 즉, 분석 장치에 넣은 조각 번호의 집합이 $S$라면, 다음 값을 알 수 있습니다. (단, $n(S)$는 집합 $S$의 서로 다른 원소의 수)</p>

<p style="text-align: center;">$n ( \{ x| \exists y \in S \quad s.t. A_y = x \} )&nbsp;$</p>

<p>분석 장치를 사용하는 데에는 많은 비용이 들기 때문에, 당신은 분석 장치를 $\lceil \frac{7}{3} N\rceil$번&nbsp;이하로 사용해 $A_i$의 값을 모두 알아내고자 합니다.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 테스트 케이스의 개수 $T$가 주어집니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에서 당신이 작성한 프로그램은 채점 프로그램과 아래와 같이 상호작용해야 합니다.</p>

<ul>
	<li>먼저 당신의 프로그램은 입력으로 $N$을 입력받습니다. $N$은 다른 테스트 케이스와 구분되어 한 줄에 하나씩 들어옵니다.</li>
	<li>당신은 분석 장치를 사용하기 위해 $?$ $k$ $b_1$ $b_2$ $\cdots$ $b_k$와 같은 줄을 출력해 질문을 할 수 있습니다. $k$는 분석 장치에 넣을 돌의 개수입니다.</li>
	<li>당신이 위와 같이 출력할 때마다, 채점 프로그램은 $A_{b_1}, A_{b_2}, \cdots, A_{b_k}$ 중에는 몇 종류의 서로 다른 값이 있는지를 제공합니다. 당신은 정수 하나를 입력받아 채점 프로그램이 알려준 값을 받을 수 있습니다.</li>
	<li>만약 돌 조각의 종류를 모두 알아낸 경우, $!$ $A_1$ $A_2$ $\cdots$ $A_N$을 출력해 테스트 케이스를 종료합니다.</li>
	<li><strong>각 줄을 출력한 뒤에는 출력 버퍼를 비워야 합니다.</strong>&nbsp;(노트 문단 참조)</li>
</ul>

<p>이해를 돕기 위해 상호작용의 예제를 아래와 같이 첨부합니다. 빈 줄은 실제로 출력하는 것이 아닌, 참가자의 이해를 돕기 위함입니다. 어떤 경우에도 빈 줄을 출력하거나, 빈 줄을 입력받으려고 해서는 안 됩니다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>출력 버퍼를 비우는 방법은 아래와 같습니다.</p>

<ul>
	<li>C / C++의 경우:&nbsp;<code>fflush(stdout);</code></li>
	<li>python의 경우:&nbsp;<code>sys.stdout.flush()</code></li>
	<li>기타 언어의 경우: 각 언어의 documentation을 참조하세요.</li>
</ul>

				</div>
				</div>','1
3
　
1
　
1
　
','
　
? 2 1 -1
　
? 3 1 2 3
　
! 1 1 1
','AD_HOC'),
                                                                                                                (13693,'BAEKJOON','https://www.acmicpc.net/problem/21604',21604,'겹강 찾기','1초','256 MB',5,'<p>싸이컴 회원 $M$명은 올해 모두 같은 과목을 수강하며, 이들이 수강하는 과목의 수는 $N$개입니다. 같은 과목이더라도 여러 개의 분반이 있어 같은 분반인 사람들만 함께 강의를 듣게 됩니다. 그런데 놀랍게도 $M$명의 회원들은 모두 서로 다른 분반을 수강해, 적어도 한 개의 수업을 함께 수업을 듣는 사람이 한 쌍도 없었습니다.</p>

<p>싸이컴 회원들은 외로움에서 벗어나기 위해 $K$명의 상상 속 친구를 만들기로 했습니다. 각 친구는 모두 싸이컴 회원들과 같은 종류의 과목을 수강하게 될 것이며, 분반은 자유롭게 정할 수 있습니다. 우리의 목표는 각 사람별로 모든 과목에서 상상 속 친구와 같이 수업을 듣게 하는 것입니다.</p>

<p>$K$는 자유롭게 정할 수 있지만, 상상의 친구가 실제 인간의 수보다 많아서는 안 되기 때문에 $K \le M$을 만족해야 합니다. 또한, 각 싸이컴 회원에 대해 과목 분반 번호가 모두 정확히 겹치는 상상 속 친구가 존재해서는 안 됩니다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 과목의 수 $N$과 회원의 수 $M$이 주어집니다.</p>

<p>둘째 줄부터 $M+1$번째 줄까지, $i+1$번 줄에는 정수 $A_{i, 1}, A_{i,2}, \cdots, A_{i, N}$이 주어집니다. $A_{i, j}$는 $i$번 회원이 듣는 $j$번 과목의 분반 번호를 나타냅니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에는 상상 속 친구의 수 $K$를 출력합니다.</p>

<p>둘째 줄부터 $K+1$번 줄까지, $i+1$번 줄에 정수 $B_{i,1}, B_{i,2}, \cdots, B_{i,N}$을 출력합니다. $B_{i,j}$는 상상 속 $i$번 친구가 듣는 $j$번 과목의 분반 번호를 나타냅니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
1 1 1
2 2 2
3 3 3
','3
1 2 3
2 3 1
3 1 2
','AD_HOC'),
                                                                                                                (13706,'BAEKJOON','https://www.acmicpc.net/problem/21873',21873,'개구리 징검다리 건너기','1.2초(추가시간없음)','1024 MB',15,'<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/18c7647b-3eca-4267-893a-18ef765751af/-/preview/" style="width: 399.167px; height: 85.8333px;"></p>

<p>서대문구에 있는 한 연못에 $N$마리의 하얀 개구리와 $N$마리의 검은 개구리가 $2N+1$개의 연꽃으로 이루어진 징검다리를 건너려고 하고 있다. 그림에서 보이는 것과 같이&nbsp;각&nbsp;무리의 개구리들에는&nbsp;앞에서부터 $1$부터 $N$까지 번호가 붙어있다. 각&nbsp;무리의 개구리들은&nbsp;징검다리를 건너서 서로 반대쪽으로&nbsp;지나가려고 하고 있다. 그러나&nbsp;바쁜 일이 있는 개구리들은 서로 먼저 지나가라고 양보하기 어려운 상황이었기 때문에&nbsp;모두 동시에 징검다리를 건너려고 한다.</p>

<p>개구리들은 다음과 같이 이동할 수 있다.</p>

<ul>
	<li>하얀 개구리들은 오른쪽으로만, 검은 개구리들은 왼쪽으로만 움직인다.</li>
	<li>한 번에 한 마리의 개구리만 움직일 수 있다.</li>
	<li>자신의 진행 방향&nbsp;바로 앞에 있는&nbsp;연꽃이 비어있는 경우, 진행 방향으로&nbsp;한 칸&nbsp;이동할 수 있다.</li>
	<li>자신의 진행 방향&nbsp;바로 앞에 있는&nbsp;연꽃에 자신의&nbsp;색과&nbsp;다른&nbsp;개구리가 있는&nbsp;경우, 그&nbsp;개구리 한 마리를 건너뛰어서 두 칸&nbsp;이동할 수 있다.</li>
	<li>자신의 진행 방향&nbsp;앞에 있는 두 개 이상의 연꽃이 비어있다고 하더라도 한 번에&nbsp;두 칸 이상&nbsp;이동할 수 없다.</li>
	<li>두 마리 이상의 개구리를 뛰어넘거나,&nbsp;자신의 색과&nbsp;같은 색의 개구리를&nbsp;뛰어넘을 수 없다.</li>
</ul>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/5735d70c-b7f3-46bc-a5a1-1f95718d82a6/-/preview/" style="width: 398.333px; height: 84.1667px;"></p>

<p>위의 규칙에 따라&nbsp;각 개구리를&nbsp;움직여서&nbsp;그림과 같이 개구리들이 반대편에 도달할 수 있도록&nbsp;하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>각 무리에 있는&nbsp;개구리의 수&nbsp;$N$이 주어진다. ($1 \le N \le 1\,000$)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 개구리들을&nbsp;움직여야 하는&nbsp;횟수 $M$을 출력한다. 단, $M$은 $1\,500\,000$을 넘어서는 안된다.</p>

<p>두 번째 줄부터 $M$개의 줄에 걸쳐서 움직인 개구리의 정보를 순서대로&nbsp;출력한다. $p$번째 하얀 개구리가 움직인 경우 <code><span style="color:#e74c3c;">1 p</span></code>를 출력하고, $p$번째 검은 개구리가 움직인 경우 <span style="color:#e74c3c;"><code>2 p</code></span>를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
','3
1 1
2 1
1 1
','AD_HOC'),
                                                                                                                (13714,'BAEKJOON','https://www.acmicpc.net/problem/22026',22026,'카드 뒤집기 게임','1초','1024 MB',14,'<p>카드 뒤집기 게임은 혼자서 하는 카드 게임으로, 두 가지 타입의 카드 A, B를 사용한다. 카드 A에는 게임에 적용될 규칙에 관한 정보가 적혀 있다. 구체적으로, <strong>그림 1</strong>과 같이 두 정수 $N$ 과 $M(\le N)$, 그리고 $N \times N$ 격자 형태로 문자 O와 X가 배치된 패턴 $P$가 적혀 있다.&nbsp;</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/de2409cb-4225-4493-a3b8-c8c807402c47/-/preview/" style="width: 98px; height: 133px;"></p>

<p style="text-align: center;"><strong>그림 1</strong></p>

<p>카드 B는 앞면에 문자 O, 뒷면에 문자 X가 적힌 카드다. 카드 B 한 장은 카드 A에 적힌 패턴의 문자 하나를 나타내기 위해 사용될 것인데, 이를 위해 충분히 많은 양의 카드 B가 준비되어 있다.</p>

<p>게임을 시작해보자. 먼저, 카드 A를 하나 선택하고, 그 카드에 적힌 $N$ 값에 따라 $N \times N$ 격자 형태로 카드 B를 배치한다. 처음 배치되는 카드는 모두 X가 보이도록 배치해야 한다. 배치된 각 카드는 <strong>그림 2</strong>처럼 행과 열의 번호로 구분한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/52087a8f-4097-412a-ad03-dd70aebf23f2/-/preview/" style="width: 254px; height: 209px;"></p>

<p style="text-align: center;"><strong>그림 2</strong></p>

<p>카드의 초기 배치가 끝나면, 플레이어는 아래에 설명하는 <strong>뒤집기</strong>를 필요에 따라 반복한다. 한 번의 뒤집기는 두 단계로 구성된다.&nbsp;</p>

<ul>
	<li>&nbsp;단계 1: 카드가 놓인 $N \times N$ &nbsp;격자에서 임의의 한 행 또는 한 열을 선택한다.&nbsp;또한, 카드 A에 적힌 정수 $M$에 따라 임의의 정수 $k(0 \le k < M)$를 선택한다.</li>
	<li>단계 2: 단계 1에서 선택한 것이 행 $i$ 라면,&nbsp;$j \equiv k \pmod{M} $인 모든 $j$ 에 대해,&nbsp;격자 상에서 $(i,j)$ 위치에 있는 모든 카드를 뒤집는다.&nbsp;유사하게, 단계 1에서 선택한 것이 열 $j$ 라면,&nbsp;$i \equiv k \pmod{M}$인 모든 $i$ 에 대해, 격자 상에서 $(i,j)$ 위치에 있는 모든 카드를 뒤집는다.</li>
</ul>

<p>플레이어는 뒤집기를 반복해서 격자에 놓인 카드의 패턴과 카드 A에 그려진 패턴 $P$를 일치시켜야 한다. 이것이 실제로 가능한 일인지 판별해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','','','AD_HOC');