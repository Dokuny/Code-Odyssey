INSERT INTO PROBLEM (problem_id,platform,href,no,title,runtime,memory,difficulty,content,input,output,type) VALUES
                                                                                                                (4,'BAEKJOON','https://www.acmicpc.net/problem/1007',1007,'벡터 매칭','2초','512 MB',14,'<p>평면 상에 N개의 점이 찍혀있고, 그 점을 집합 P라고 하자. 집합 P의 벡터 매칭은 벡터의 집합인데, 모든 벡터는 집합 P의&nbsp;한 점에서 시작해서, 또 다른 점에서 끝나는 벡터의 집합이다. 또, P에 속하는 모든 점은 한 번씩 쓰여야 한다.</p>

<p>벡터 매칭에 있는 벡터의 개수는 P에 있는 점의 절반이다.</p>

<p>평면 상의 점이 주어졌을 때, 집합 P의 벡터 매칭에 있는 벡터의 합의 길이의 최솟값을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다. 각 테스트 케이스는 다음과 같이 구성되어있다.</p>

<p>테스트 케이스의 첫째 줄에 점의 개수 N이 주어진다. N은 짝수이다. 둘째 줄부터 N개의 줄에 점의 좌표가 주어진다. N은 20보다 작거나 같은 자연수이고, 좌표는 절댓값이 100,000보다 작거나 같은 정수다. 모든 점은 서로 다르다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 정답을 출력한다. 절대/상대 오차는 10<sup>-6</sup>까지 허용한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
4
5 5
5 -5
-5 5
-5 -5
2
-100000 -100000
100000 100000
','0.000000000000
282842.712474619038
','BRUTE_FORCE'),
                                                                                                                (9156,'BAEKJOON','https://www.acmicpc.net/problem/1018',1018,'체스판 다시 칠하기','2초','128 MB',7,'<p>지민이는 자신의 저택에서 MN개의 단위 정사각형으로 나누어져 있는 M×N 크기의 보드를 찾았다. 어떤 정사각형은 검은색으로 칠해져 있고, 나머지는 흰색으로 칠해져 있다. 지민이는 이 보드를 잘라서 8×8 크기의 체스판으로 만들려고 한다.</p>

<p>체스판은 검은색과 흰색이 번갈아서 칠해져 있어야 한다. 구체적으로, 각 칸이 검은색과 흰색 중 하나로 색칠되어 있고, 변을 공유하는 두 개의 사각형은 다른 색으로 칠해져 있어야 한다. 따라서 이 정의를 따르면 체스판을 색칠하는 경우는 두 가지뿐이다. 하나는 맨 왼쪽 위 칸이 흰색인 경우, 하나는 검은색인 경우이다.</p>

<p>보드가 체스판처럼 칠해져 있다는 보장이 없어서, 지민이는 8×8 크기의 체스판으로 잘라낸 후에 몇 개의 정사각형을 다시 칠해야겠다고 생각했다. 당연히 8*8 크기는 아무데서나 골라도 된다. 지민이가 다시 칠해야 하는 정사각형의 최소 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 M이 주어진다. N과 M은 8보다 크거나 같고, 50보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에는 보드의 각 행의 상태가 주어진다. B는 검은색이며, W는 흰색이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 지민이가 다시 칠해야 하는 정사각형 개수의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8 8
WBWBWBWB
BWBWBWBW
WBWBWBWB
BWBBBWBW
WBWBWBWB
BWBWBWBW
WBWBWBWB
BWBWBWBW
','1
','BRUTE_FORCE'),
                                                                                                                (9155,'BAEKJOON','https://www.acmicpc.net/problem/1025',1025,'제곱수 찾기','2초','128 MB',11,'<p>N행 M열의 표 A가 있고, 표의 각 칸에는 숫자가 하나씩 적혀있다.</p>

<p>연두는 서로 다른 1개 이상의 칸을 선택하려고 하는데, 행의 번호가 선택한 순서대로 등차수열을 이루고 있어야 하고, 열의 번호도 선택한 순서대로 등차수열을 이루고 있어야 한다. 이렇게 선택한 칸에 적힌 수를 순서대로 이어붙이면 정수를 하나 만들 수 있다.</p>

<p>연두가 만들 수 있는 정수 중에서 가장 큰 완전 제곱수를 구해보자. 완전 제곱수란 어떤 정수를 제곱한 수이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N, M이 주어진다. 둘째 줄부터 N개의 줄에는 표에 적힌 숫자가 1번 행부터 N번 행까지 순서대로 한 줄에 한 행씩 주어진다. 한 행에 적힌 숫자는 1번 열부터 M번 열까지 순서대로 주어지고, 공백없이 모두 붙여져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 연두가 만들 수 있는 가장 큰 완전 제곱수를 출력한다. 만약, 완전 제곱수를 만들 수 없는 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 3
123
456
','64
','BRUTE_FORCE'),
                                                                                                                (19,'BAEKJOON','https://www.acmicpc.net/problem/1027',1027,'고층 건물','2초','128 MB',12,'<p>세준시에는 고층 빌딩이 많다. 세준시의 서민 김지민은 가장 많은 고층 빌딩이 보이는 고층 빌딩을 찾으려고 한다. 빌딩은 총 N개가 있는데, 빌딩은 선분으로 나타낸다. i번째 빌딩 (1부터 시작)은 (i,0)부터 (i,높이)의 선분으로 나타낼 수 있다.&nbsp;고층 빌딩 A에서 다른 고층 빌딩 B가 볼 수 있는 빌딩이 되려면, 두 지붕을 잇는 선분이 A와 B를 제외한 다른 고층 빌딩을 지나거나 접하지 않아야 한다.&nbsp;가장 많은 고층 빌딩이 보이는 빌딩을 구하고, 거기서 보이는 빌딩의 수를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 빌딩의 수 N이 주어진다. N은 50보다 작거나 같은 자연수이다. 둘째 줄에 1번 빌딩부터 그 높이가 주어진다. 높이는 1,000,000,000보다 작거나 같은 자연수이다.</p>

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
				</div>','15
1 5 3 2 6 3 2 6 4 2 5 7 3 1 5
','7
','BRUTE_FORCE'),
                                                                                                                (9157,'BAEKJOON','https://www.acmicpc.net/problem/1034',1034,'램프','2초','128 MB',12,'<p>지민이는 각 칸마다 (1×1크기의 정사각형) 램프가 들어있는 직사각형 모양의 탁자를 샀다. 모든 램프는 켜져있거나 꺼져있다. 각 열의 아래에는 스위치가 하나씩 달려있는데, 이 스위치를 누를 때마다 그 열에 있는 램프의 상태가 바뀐다. 켜져있는 램프는 꺼지고, 꺼져있는 램프는 켜진다)</p>

<p>만약 어떤 행에 있는 램프가 모두 켜져있을 때, 그 행이 켜져있다고 말한다. 지민이는 스위치를 K번 누를 것이다. 서로다른 스위치 K개를 누르지 않아도 된다. 지민이는 스위치를 K번 눌러서 켜져있는 행을 최대로 하려고 한다.</p>

<p>지민이의 탁자에 있는 램프의 상태와 K가 주어졌을 때, 스위치를 K번 누른 후에 켜져있는 행의 최댓값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 M이 주어진다. N은 행의 개수이고, M은 열의 개수이다. N과 M은 50보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에는 램프의 상태가 주어진다. 1이 켜져있는 상태이고, 0이 꺼져있는 상태이다. 마지막 줄에는 K가 주어진다. K는 1,000보다 작거나 같은 자연수 또는 0이다.</p>

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
				</div>','3 2
01
10
10
1
','2
','BRUTE_FORCE'),
                                                                                                                (9160,'BAEKJOON','https://www.acmicpc.net/problem/1038',1038,'감소하는 수','1초','512 MB',11,'<p>음이 아닌 정수 X의 자릿수가 가장 큰 자릿수부터 작은 자릿수까지 감소한다면, 그 수를 감소하는 수라고 한다. 예를 들어, 321과 950은 감소하는 수지만, 322와 958은 아니다. N번째 감소하는 수를 출력하는 프로그램을 작성하시오. 0은 0번째 감소하는 수이고, 1은 1번째 감소하는 수이다. 만약 N번째 감소하는 수가 없다면 -1을 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. N은 1,000,000보다 작거나 같은 자연수 또는 0이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 N번째 감소하는 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','18
','42
','BRUTE_FORCE'),
                                                                                                                (9159,'BAEKJOON','https://www.acmicpc.net/problem/1047',1047,'울타리','2초','128 MB',16,'<p>은진이의 집 앞에는 많은 나무가 심어져 있는 아름다운 정원이 있다.</p>

<p>최근에 새로운 법이 제정되었다. 이 법은 모든 정원은 울타리로 둘러쌓여야 한다는 법이다. 울타리는 반드시 변이 축에 평행한 직사각형 모양이어야 한다. 모든 나무는 울타리의 안에 있거나, 울타리의 경계에 접해 있어야 한다.</p>

<p>이러한 새로운 법을 듣게된 은진이는 마음이 아팠다. 안타깝게도, 은진이는 울타리를 만들 나무를 살 돈이 없다. 따라서, 은진이는 정원에 심어져있는 나무를 조금 잘라 울타리를 만드는 방법밖에 없다.</p>

<p>각 나무가 심어져 있는 (x, y)위치와, 나무를 베었을 때, 만들 수 있는 울타리의 길이가 주어진다.</p>

<p>은진이는 나무를 매우 사랑하기 때문에, 나무를 되도록이면 조금만 나무를 벌목하려고 한다. 은진이가 새로운 법을 지키기 위해 잘라야 하는 나무 개수의 최솟값을 구하는 프로그램을 작성하시오.</p>

<p>가로 세로의 길이 중 하나가 0이어도 직사각형이며, 모두 0이어도 직사각형이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. N은 2보다 크거나 같고, 40보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에 각 나무가 심어져 있는 위치와 그 나무로 만들 수 있는 울타리의 길이가 순서대로 주어진다. 모든 값은 1,000,000보다 작거나 같은 자연수이다. 모든 나무의 x좌표는 같지 않고, y좌표도 같지 않다.</p>

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
				</div>','5
1 1 1
2 8 1
8 2 1
9 9 1
5 5 32
','1
','BRUTE_FORCE'),
                                                                                                                (9162,'BAEKJOON','https://www.acmicpc.net/problem/1051',1051,'숫자 정사각형','2초','128 MB',8,'<p>N×M크기의 직사각형이 있다. 각 칸에는 한 자리 숫자가 적혀 있다. 이 직사각형에서 꼭짓점에 쓰여 있는 수가 모두 같은 가장 큰 정사각형을 찾는 프로그램을 작성하시오. 이때, 정사각형은 행 또는 열에 평행해야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 M이 주어진다. N과 M은 50보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에 수가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 정답 정사각형의 크기를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 5
42101
22100
22101
','9
','BRUTE_FORCE'),
                                                                                                                (9163,'BAEKJOON','https://www.acmicpc.net/problem/1053',1053,'팰린드롬 공장','2초','128 MB',15,'<p>팰린드롬이란, 앞에서부터 읽었을 때와, 뒤에서부터 읽었을 때가 같은 문자열이다.</p>

<p>모든 문자열이 팰린드롬이 아니기 때문에 다음과 같은 4가지 연산으로 보통 문자열을 팰린드롬으로 만든다.</p>

<ol>
	<li>문자열의 어떤 위치에 어떤 문자를 삽입 (시작과 끝도 가능)</li>
	<li>어떤 위치에 있는 문자를 삭제</li>
	<li>어떤 위치에 있는 문자를 교환</li>
	<li>서로 다른 문자를 교환</li>
</ol>

<p>1, 2, 3번 연산은 마음껏 사용할 수 있지만, 마지막 연산은 많아야 한 번 사용할 수 있다.</p>

<p>문자열이 주어졌을 때, 팰린드롬으로 만들기 위해 필요한 연산의 최솟값을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열이 주어진다. 영어 소문자로만 이루어져 있고, 길이는 최대 50이다.</p>

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
				</div>','babacvabba
','2
','BRUTE_FORCE'),
                                                                                                                (9165,'BAEKJOON','https://www.acmicpc.net/problem/1061',1061,'삼각형','2초','128 MB',20,'<p>N×M크기의 직사각형이 있고, 1×1크기의 단위 정사각형으로 나누어져 있다. 각각의 정사각형 중심에는 점이 한 개 찍혀있고, 색은 빨강, 초록, 파랑중의 하나다.</p>

<p>서로 다른 세 개의 점을 선택해보자. 선택한 세 점은 일직선 상에 있어도 된다. 그리고 세 점을 서로 연결한다. 그럼 삼각형을 만들 수 있다. (일직선도 삼각형이다) 만약 이런 삼각형의 꼭짓점 색이 서로 다르다면 이 삼각형을 아름다운 삼각형이라고 한다.</p>

<p>만약 아름다운 삼각형 A와 아름다운 삼각형 B가 두 개의 꼭짓점이 같고, B의 넓이가 A보다 크다면, 삼각형 A를 커질 수 있는 아름다운 삼각형이라고 한다. (일직선 모양의 삼각형 넓이는 0이다)</p>

<p>N×M 직사각형이 주어질 때, 서로 다른 커질 수 있는 아름다운 삼각형의 개수를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 M이 주어진다. 둘째 줄부터 N개의 줄에 직사각형 내부 모양이 주어진다. R은 빨강, G는 초록, B는 파랑이다. N과 M은 50보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 커질 수 있는 아름다운 삼각형의 개수를 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 8
RRRRRRRR
GGGGBBBB
RRRRRRRR
','240
','BRUTE_FORCE'),
                                                                                                                (9166,'BAEKJOON','https://www.acmicpc.net/problem/1062',1062,'가르침','1초','128 MB (하단 참고)',12,'<p>남극에 사는 김지민 선생님은 학생들이 되도록이면 많은 단어를 읽을 수 있도록 하려고 한다. <span style="line-height:1.6em">그러나 지구온난화로 인해 얼음이 녹아서 곧 학교가 무너지기 때문에, 김지민은 K개의 글자를 가르칠 시간 밖에 없다. 김지민이 가르치고 난 후에는, 학생들은 그 K개의 글자로만 이루어진 단어만을 읽을 수 있다. 김지민은 어떤 K개의 글자를 가르쳐야 학생들이 읽을 수 있는 단어의 개수가 최대가 되는지 고민에 빠졌다.</span></p>

<p>남극언어의 모든 단어는 "anta"로 시작되고, "tica"로 끝난다. 남극언어에 단어는 N개 밖에 없다고 가정한다. 학생들이 읽을 수 있는 단어의 최댓값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어의 개수 N과 K가 주어진다. N은 50보다 작거나 같은 자연수이고, K는 26보다 작거나 같은 자연수 또는 0이다. 둘째 줄부터 N개의 줄에 남극 언어의 단어가 주어진다. 단어는 영어 소문자로만 이루어져 있고, 길이가 8보다 크거나 같고, 15보다 작거나 같다. 모든 단어는 중복되지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 김지민이 K개의 글자를 가르칠 때, 학생들이 읽을 수 있는 단어 개수의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 6
antarctica
antahellotica
antacartica
','2
','BRUTE_FORCE'),
                                                                                                                (9168,'BAEKJOON','https://www.acmicpc.net/problem/1079',1079,'마피아','2초','128 MB',14,'<p>은진이는 요즘 마피아라는 게임에 빠져 있다. 이 게임의 규칙은 다음과 같다.</p>

<ol>
	<li>참가자는 두 그룹으로 나누어진다. 한 그룹은 마피아이고, 또 다른 그룹은 선량한 시민이다. 마피아의 정체는 시민에게 알려져 있지 않다. 참가자의 번호는 0번부터 시작한다.</li>
	<li>참가자가 짝수 명 남았을 때는 밤이다. 밤에는 마피아가 죽일 사람 한 명을 고른다. 죽은 사람은 게임에 더 이상 참여할 수 없다.</li>
	<li>참가자가 홀수 명 남았을 때는 낮이다. 낮에는 참가자들이 가장 죄가 있을 것 같은 사람 한 명을 죽인다.</li>
	<li>만약 게임에 마피아가 한 명도 안 남았다면, 그 게임은 시민 팀이 이긴 것이고, 시민이 한 명도 안 남았다면, 그 게임은 마피아 팀이 이긴 것이다. 게임은 즉시 종료된다.</li>
</ol>

<p>게임을 잠시 동안 한 후에 은진이는 지금 이 게임에서 자기가 마지막으로 남은 마피아라는 것을 알았다. 따라서 은진이는 이 게임을 이기기 위해 방법을 생각하기 시작했다.</p>

<p>각 사람의 유죄 지수가 주어진다. 이 유죄 지수는 낮에 시민들이 어떤 참가자를 죽일 것인지 고를 때 쓰인다. 그리고 참가자 간의 반응을 나타내는 2차원 배열 R이 주어진다.</p>

<p>게임은 다음과 같이 진행된다.</p>

<ol>
	<li>밤에는 마피아가 죽일 사람을 한 명 고른다. 이 경우 각 사람의 유죄 지수가 바뀐다. 만약 참가자 i가 죽었다면, 다른 참가자 j의 유죄 지수는 R[i][j]만큼 변한다.</li>
	<li>낮에는 현재 게임에 남아있는 사람 중에 유죄 지수가 가장 높은 사람을 죽인다. 그런 사람이 여러 명일 경우 그중 번호가 가장 작은 사람이 죽는다. 이 경우 유죄 지수는 바뀌지 않는다.</li>
</ol>

<p>은진이는 되도록이면 이 게임을 오래 하고 싶다. 은진이가 이 게임에 정말 천재적으로 임하여 매번 최적의 선택을 할 때, 몇 번의 밤이 지나는지 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 참가자의 수 N이 주어진다. 둘째 줄에는 각 참가자의 유죄 지수가 주어진다. 셋째 줄부터 N개의 줄에는 배열 R이 주어진다. 마지막 줄에는 은진이의 참가자 번호가 주어진다. N은 16보다 작거나 같은 자연수이고, 유죄 지수는 300보다 크거나 같고, 800보다 작거나 같은 자연수이다. R배열에 있는 수는 모두 절댓값이 1보다 크거나 같고 26보다 작거나 같은 정수이다.</p>

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
				</div>','4
500 500 500 500
1 4 3 -2
-2 1 4 3
3 -2 1 4
4 3 -2 1
1
','2
','BRUTE_FORCE'),
                                                                                                                (9167,'BAEKJOON','https://www.acmicpc.net/problem/1090',1090,'체커','2초','128 MB',17,'<p>N개의 체커가 엄청 큰 보드 위에 있다. i번 체커는 (x<sub>i</sub>, y<sub>i</sub>)에 있다. 같은 칸에 여러 체커가 있을 수도 있다. 체커를 한 번 움직이는 것은 그 체커를 위, 왼쪽, 오른쪽, 아래 중의 한 방향으로 한 칸 움직이는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. N은 50보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에 각 체커의 x좌표와 y좌표가 주어진다. 이 값은 1,000,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 수 N개를 출력한다. k번째 수는 적어도 k개의 체커가 같은 칸에 모이도록 체커를 이동해야 하는 최소 횟수이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
15 14
15 16
14 15
16 15
','0 2 3 4
','BRUTE_FORCE'),
                                                                                                                (9169,'BAEKJOON','https://www.acmicpc.net/problem/1093',1093,'스티커 수집','2초','128 MB',18,'<p>영훈이의 취미는 스티커 수집이다. 서로 다른 스티커가 N개가 있고, 모두 번호가 0번부터 N-1번까지 매겨져 있다. 각 스티커는 한 개뿐이다. 각&nbsp;스티커의 가격과 가치가 주어진다. 그리고, 영훈이가 현재 가지고 있는 스티커도 주어진다.</p>

<p>이때, 영훈이는 스티커를 팔고 사는 행동을 반복해서 가지고 있는 스티커의 가치의 합이 적어도 K가 되게 하려고 한다.</p>

<p>영훈이가 처음에 돈이 얼마가 있어야 영훈이가 가지고 있는 스티커의 가치의 합이 적어도 K가 되는지를 구하시오. 가능한 돈이 한 개가 아니라면 가장 작은 값을 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. N은 32보다 작거나 같은 자연수이다. 둘째 줄에는 각 스티커의 가격이 주어진다. 셋째 줄에는 각 스티커의 가치가 주어진다. 넷째 줄에는 K가 주어진다. 다섯째 줄에는 영훈이가 현재 가지고 있는 스티커의 개수가 주어진다. 여섯째 줄에는 영훈이가 가지고 있는 스티커의 번호가 주어진다. 가격은 30,000,000보다 작거나 같은 자연수이고, 영훈이가 가지고 있는 스티커의 개수는 0보다&nbsp;크거나 같고, N보다 작거나 같은 정수이다. K는 0보다 크거나 같고, 1,000,000,000보다 작거나 같은 정수이다.&nbsp;가치는 1 이상 30,000,000 이하의 정수이다.</p>

<p>영훈이가 가지고 있는 스티커의 수가 0인 경우 여섯번째 줄은 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문제의 정답을 출력한다. 만약 불가능 할 때는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
2 15
2 21
13
0
','15
','BRUTE_FORCE'),
                                                                                                                (9170,'BAEKJOON','https://www.acmicpc.net/problem/1096',1096,'종이 접기','2초','128 MB',18,'<p>형택이는 직사각형 종이를 가지고 있다. 이 종이는 1×1크기의 칸으로 나누어져 있고, 각 칸에는 숫자가 적혀 있다.</p>

<p>형택이는 종이를 적절히 접는다. 종이를 접을 때는 두 행 또는 두 열의 사이를 접는다. 이렇게 종이를 접고 나면, 겹치는 칸이 있다. 이때, 겹친 칸의 수는 원래 각 칸에 적혀 있는 두 수를 더한 것이다.</p>

<p>형택이가 종이를 적절히 접어서 나올 수 있는 각 칸에 적혀 있는 수 중 최댓값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 종이의 세로 크기 N과 가로 크기 M이 주어진다. N과 M은 12보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에 종이의 각 칸에 적혀 있는 수가 주어진다. 이 값은 절댓값이 100보다 작거나 같은 정수이다.</p>

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
				</div>','4 4
1 -1 -1 1
-1 -1 -1 -1
-1 -1 -1 -1
1 -1 -1 1
','4
','BRUTE_FORCE'),
                                                                                                                (9171,'BAEKJOON','https://www.acmicpc.net/problem/1101',1101,'카드 정리 1','2초','128 MB',12,'<p>태수는 카드 수집가이다. 태수는 카드를&nbsp;박스에 넣어서 보관한다.&nbsp;어느날, 태수의 동생이 태수의 카드를 가지고 놀았고, 박스에 다시 넣어두었다. 하지만, 태수가 넣는 기준을 지켜서 넣은 것이 아니기 때문에, 태수는 카드를 다시 정리하려고 한다.</p>

<p>박스는 N개가 있고, 카드는 색상으로 구분할 수 있다. 서로 다른 색상의 수는 M개가 있다. 태수는 아래 조건을 지키게 하기 위해&nbsp;카드를 정리하려고 한다.</p>

<ol>
	<li>박스 최대 1개는 조커 박스로 지정할 수 있다. 조커 박스는 색이 다른 카드를 보관해도 된다.&nbsp;</li>
	<li>조커 박스를 제외한 모든 박스는 비어있거나, 같은 색의 카드만 보관해야 한다.</li>
	<li>같은 색을 가진 모든 카드는 모두 같은 박스에 있어야 한다. 이때 조커 박스에 들어있는 카드는 제외한다. 같은 색을 가진 모든 카드가 조커 박스에 들어있는 것도 가능하다.</li>
</ol>

<p>각각의 박스에 각 색상을 가진 카드가 몇 장 들어있는지 입력으로 주어진다. 이때 최소 몇 번 이동해서 위의 조건을 지키게 할 수 있는지 구해보자. 이동 한 번은 한 박스에서 1장 이상의 카드를 빼 다른 박스에 넣는 것을 의미하며, 빼낸 카드의 색상은 같지 않아도 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 박스의 개수 N과 카드 색상의 개수 M이 주어진다. 둘째 줄부터 N개의 줄에 한 박스에 들어있는 카드의 정보가 주어진다. 카드의 정보는 M개의 정수로 이루어져 있고, 첫 정수부터 1번 색상 카드의 수, 2번 색상 카드의 수, ..., M번 색상 카드의 수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문제의 조건을 지키게 하기 위한&nbsp;최소 이동 횟수를 구해보자.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 2
1 1
1 1
1 0
','1
','BRUTE_FORCE'),
                                                                                                                (9172,'BAEKJOON','https://www.acmicpc.net/problem/1107',1107,'리모컨','2초','256 MB',11,'<p>수빈이는 TV를 보고 있다. 수빈이는 채널을 돌리려고 했지만, 버튼을 너무 세게 누르는 바람에, 일부 숫자 버튼이 고장났다.</p>

<p>리모컨에는 버튼이 0부터 9까지 숫자, +와 -가 있다. +를 누르면 현재 보고있는 채널에서 +1된 채널로 이동하고, -를 누르면 -1된 채널로 이동한다. 채널 0에서 -를 누른 경우에는 채널이 변하지 않고, 채널은 무한대 만큼 있다.</p>

<p>수빈이가 지금 이동하려고 하는 채널은 N이다. 어떤 버튼이 고장났는지 주어졌을 때, 채널 N으로 이동하기 위해서 버튼을 최소 몇 번 눌러야하는지 구하는 프로그램을 작성하시오. </p>

<p>수빈이가 지금 보고 있는 채널은 100번이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 수빈이가 이동하려고 하는 채널 N (0 ≤ N ≤ 500,000)이 주어진다.  둘째 줄에는 고장난 버튼의 개수 M (0 ≤ M ≤ 10)이 주어진다. 고장난 버튼이 있는 경우에는 셋째 줄에는 고장난 버튼이 주어지며, 같은 버튼이 여러 번 주어지는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 채널 N으로 이동하기 위해 버튼을 최소 몇 번 눌러야 하는지를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 1의 경우 5455++ 또는 5459--</p>

				</div>
				</div>','5457
3
6 7 8
','6
','BRUTE_FORCE'),
                                                                                                                (9173,'BAEKJOON','https://www.acmicpc.net/problem/1134',1134,'식','2초','128 MB',21,'<p>A+B=C라는 식이 있다. A, B, 그리고 C는 모두 처음 자리수가 0이 아닌 음이 아닌 정수이다(한 자리인 경우에는 0이 가능하다). 안타깝게도, 어떤 자리는 ?로 되어 있다. 이제 이 식을 복원하려고 한다.</p>

<p>식이 주어졌을 때, ?를 숫자로 적절히 바꿔서 식이 성립하게 하는 프로그램을 작성하시오. 숫자는 0으로 시작하면 안 된다. 예를 들어, 5+?=?4란 식이 있으면, 5+9=14로 만들면 된다.</p>

<p>만약 가능한 것이 여러 가지면, C를 최대로 하는 프로그램을 작성하시오. 만약 그러한 것도 여러 가지라면, A의 값을 최대로 하는 것을 출력하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 식이 주어진다. 식은 최대 50자이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>문제의 정답을 출력한다. 불가능한 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5+?=?4
','5+9=14
','BRUTE_FORCE'),
                                                                                                                (9175,'BAEKJOON','https://www.acmicpc.net/problem/1145',1145,'적어도 대부분의 배수','2초','128 MB',5,'<p>다섯 개의 자연수가 있다. 이 수의 적어도 대부분의 배수는 위의 수 중 적어도 세 개로 나누어 지는 가장 작은 자연수이다.</p>

<p>서로 다른 다섯 개의 자연수가 주어질 때, 적어도 대부분의 배수를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 다섯 개의 자연수가 주어진다. 100보다 작거나 같은 자연수이고, 서로 다른 수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 적어도 대부분의 배수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','30 42 70 35 90
','210','BRUTE_FORCE'),
                                                                                                                (9174,'BAEKJOON','https://www.acmicpc.net/problem/1174',1174,'줄어드는 수','2초','128 MB',11,'<p>음이 아닌 정수를 십진법으로 표기했을 때, 왼쪽에서부터 자리수가 감소할 때, 그 수를 줄어드는 수라고 한다. 예를 들어, 321와 950은 줄어드는 수이고, 322와 958은 아니다.</p>

<p>N번째로 작은 줄어드는 수를 출력하는 프로그램을 작성하시오. 만약 그러한 수가 없을 때는 -1을 출력한다. 가장 작은 줄어드는 수가 1번째 작은 줄어드는 수이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>N이 주어진다. N은 1,000,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 N번째 작은 줄어드는 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
','0
','BRUTE_FORCE'),
                                                                                                                (9176,'BAEKJOON','https://www.acmicpc.net/problem/1182',1182,'부분수열의 합','2초','256 MB',9,'<p>N개의 정수로 이루어진 수열이 있을 때, 크기가 양수인 부분수열 중에서 그 수열의 원소를 다 더한 값이 S가 되는 경우의 수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정수의 개수를 나타내는 N과 정수 S가 주어진다. (1 ≤ N ≤ 20, |S| ≤ 1,000,000) 둘째 줄에 N개의 정수가 빈 칸을 사이에 두고 주어진다. 주어지는 정수의 절댓값은 100,000을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 합이 S가 되는 부분수열의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 0
-7 -3 -2 5 8
','1
','BRUTE_FORCE'),
                                                                                                                (9177,'BAEKJOON','https://www.acmicpc.net/problem/1189',1189,'컴백홈','2초','128 MB',10,'<p>한수는 캠프를 마치고 집에 돌아가려 한다. 한수는 현재 왼쪽 아래점에 있고 집은 오른쪽 위에 있다. 그리고 한수는 집에 돌아가는 방법이 다양하다. 단, 한수는 똑똑하여 한번 지나친 곳을 다시 방문하지는 않는다.</p>

<pre>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; cdef&nbsp; ...f&nbsp; ..ef&nbsp; ..gh&nbsp; cdeh&nbsp; cdej&nbsp; ...f&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; bT..&nbsp; .T.e&nbsp; .Td.&nbsp; .Tfe&nbsp; bTfg&nbsp; bTfi&nbsp; .Tde&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; a...&nbsp; abcd&nbsp; abc.&nbsp; abcd&nbsp; a...&nbsp; a.gh&nbsp; abc.&nbsp;
거리 :&nbsp; 6&nbsp;&nbsp;&nbsp;&nbsp; 6&nbsp;&nbsp;&nbsp;&nbsp; 6&nbsp;&nbsp;&nbsp;&nbsp; 8&nbsp;&nbsp;&nbsp;&nbsp; 8&nbsp;&nbsp;&nbsp; 10&nbsp;&nbsp;&nbsp; 6</pre>

<p>위 예제는 한수가 집에 돌아갈 수 있는 모든 경우를 나타낸 것이다. T로 표시된 부분은 가지 못하는 부분이다. 문제는 R x C 맵에 못가는 부분이 주어지고 거리 K가 주어지면 한수가 집까지도 도착하는 경우 중 거리가 K인 가짓수를 구하는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 정수 R(1 ≤ R ≤ 5), C(1 ≤ C ≤ 5), K(1 ≤ K ≤ R×C)가 공백으로 구분되어 주어진다. 두 번째부터 R+1번째 줄까지는 R×C 맵의 정보를 나타내는 .과 T로 구성된 길이가 C인 문자열이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 거리가 K인 가짓수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 4 6
....
.T..
....
','4','BRUTE_FORCE'),
                                                                                                                (9184,'BAEKJOON','https://www.acmicpc.net/problem/1195',1195,'킥다운','2초','128 MB',11,'<p>세계적으로 유명한 엄지민 자동차 회사는 효율적인 킥다운 장치를 만들어달라는 의뢰를 받았다. 킥다운이란 자동차에서 낮은 기어로 바꾸는 장치를 의미한다. 연구 끝에 효율적인 킥다운 장치는 이와 홈이 불규칙하게 배열되어 있는 기어로 만들어져야 한다는 것을 알았다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/201003/p1p1p1.JPG" style="height:59px; width:277px"></p>

<p><img alt="" src=https://www.acmicpc.net/upload/201003/p2p2p2.JPG" style="height:40px; width:279px"></p>

<p>첫 번째 그림과 같이 두 기어 파트가 서로 마주보고 있게 된다. 튀어나온 것이 기어의 이,&nbsp;들어간 곳이 홈이다. 그리고 이들을 두 번째 그림과 같이 서로 맞물리게 끼우는 것으로 킥다운 장치를 만들 수 있다. 하지만 문제는 맞물리게 하였을 때 가로 너비가 짧을수록 효율적인 킥다운 장치가 된다. 때문에 문제는 두 기어가 주어졌을 때 맞물리게 하는 가장 짧은 가로 너비를 구하는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 첫 번째 기어&nbsp;파트를 나타내는 1과 2로 구성된 문자열이 주어진다. 두 번째 줄에는 마찬가지로 두 번째 기어&nbsp;파트를 나타내는 1, 2로 구성된 문자열이 주어진다. 여기서 1은 홈을, 2는 이를 의미한다. 길이 <= 100</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 만들 수 있는 가장 짧은 가로 너비를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2112112112
2212112
','10','BRUTE_FORCE'),
                                                                                                                (9178,'BAEKJOON','https://www.acmicpc.net/problem/1200',1200,'기상예측','2초','128 MB',17,'<p>화학이 싫어서 지구과학을 공부한 선영이가 기상예측을 하는 일을 맡게 되었다.</p>

<p>선영이가 기상예측을 해야 되는 지역은 N×M짜리 격자판이고 각각의 칸마다 기상예측을 하는데 걸리는 시간이 있다.</p>

<p>이때 선영이는 이 격자판을 적당히 나눠서 각각의 구간의 작업을 동시에 할 수 있는데 그러므로 나누어진 구간 중 작업시간의 합이 최대인 곳을 최소화 한다면 선영이의 작업량이 최소가 될 것이다. 이때 나누는 기준은 주어진 개수의 가로선과 세로선을 이용해서 나누면 된다.</p>

<p>가로로 나눌 수 있는 선의 개수가 주어지고 세로 역시 주어진다고 할 때 나누어진 구간의 합의 최대를 최소로 하는 나누는 방법을 구하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫줄에는 n, m, r, s(1 ≤ r < n ≤ 18, 1 ≤ s < m ≤ 18) 가 주어지는데 n, m은 지역의 가로, 세로크기, r, s는 가로로 나누는 수, 세로로 나누는 수를 의미한다. 그 뒤로는 각각의 칸을 예측하는데 걸리는 시간이 주어진다. 시간은 2,000,000이하의 음이 아닌 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>선영이가 결과를 구하는데 걸리는 최소의 시간을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 8 2 1
0 0 2 6 1 1 0 0
1 4 4 4 4 4 3 0
2 4 4 4 4 4 3 0
1 4 4 4 8 4 4 0
0 3 4 4 4 4 4 3
0 1 1 3 4 4 3 0
0 0 0 1 2 1 2 0
','31
','BRUTE_FORCE'),
                                                                                                                (9180,'BAEKJOON','https://www.acmicpc.net/problem/1207',1207,'종이 자르기','2초','128 MB',14,'<p>송유진은 L×L 크기의 정사각형 모눈종이를 가지고 있다. 이 모눈종이는 가로 L칸, 세로 L칸으로 배치된&nbsp;1×1 크기의 정사각형으로 나누어져 있다.</p>

<p>차영훈은 송유진의 모눈종이를 격자를 따라 잘라서 5조각 냈다. 이제 송유진이 할 일은 조각을 회전시키지 않고 다시 원래 모양으로 배치하는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 L이 주어진다. (3&nbsp;≤ L&nbsp;≤ 10) 둘째 줄부터는 첫&nbsp;번째부터 다섯 번째까지 조각의 정보가 차례대로 들어온다.</p>

<p>조각의 정보는 다음과 같은 형식으로 주어진다. 첫째 줄에 조각의 세로 크기 N과 가로 크기 M이 주어진다. (1&nbsp;≤ N, M&nbsp;≤ L)&nbsp;둘째 줄부터 N개의 줄에는 조각의 모양을 나타내는 행이 하나씩 주어진다. 각 행은 길이가 M이며 ‘#’과 ‘.’으로만 이루어져 있고, ‘#’은 조각이 있는 칸,&nbsp;‘.’은 공백을 나타낸다.&nbsp;첫 행, 마지막 행, 첫 열, 마지막 열에는&nbsp;적어도 하나의 ‘#’가 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>조각을&nbsp;L×L 크기의 정사각형으로 배치하여, 각 칸에 조각의 번호가 적힌&nbsp;정사각형을 한 줄에 한 행씩 출력한다. 만약 배치하는 방법이 여러 가지라면, 행을 모두 이어붙여 문자열을 만들었을 때 사전순으로 가장 앞서는 것을 출력한다. 조건에 맞게 조각을 배치할 수 없으면 gg를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2','#4 80','BRUTE_FORCE'),
                                                                                                                (9181,'BAEKJOON','https://www.acmicpc.net/problem/1232',1232,'체스','2초','128 MB',22,'<p>흰색 퀸과 두 검정색 킹이 100×100크기의 체스 판에 있다. 흰색과 검정색은 서로 턴을 번갈아 가면서 움직인다. 흰색 퀸이 먼저 움직인다. 검정색 킹의 턴에서는 두 검정 킹 중&nbsp;하나만 움직인다.</p>

<p>퀸의 위치와 두 킹의 위치가 주어질 때, 두 킹 중 하나를 잡기 위해 필요한 퀸 움직임의 최솟값을 구하는 프로그램을 작성하시오. 킹은 퀸을 잡을 수 없으며, 퀸의 위치로 움직일 수도 없다.</p>

<p>검정 편은 가능하면 늦게 잡히려고 노력할 것이다. 킹은 상하좌우, 대각선 8방향으로 한 칸씩 이동할 수 있고, 퀸은 8방향으로 원하는 칸만큼 이동할 수 있다. 퀸이 킹이 있는 칸으로 이동하는 것이 킹을 잡는 것이고, 양 편 모두 턴을 건너 뛸 수 없으며, 체스 판을 벗어날 수 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 퀸의 위치, 둘째 줄과 셋째 줄에 킹의 위치가 주어진다. 모든 위치는 “행 열”과 같은 형식을 주어진다. (가장 왼쪽 위에 있는 칸이 (0, 0)이고, 가장 오른족 아래에 있는 칸이 (99, 99)이다. 퀸과 킹, 또는 두 킹이 같은 위치에 있는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 킹을 잡기 위한 퀸의 움직임의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','0 0
99 0
0 99
','1
','BRUTE_FORCE'),
                                                                                                                (9179,'BAEKJOON','https://www.acmicpc.net/problem/1233',1233,'주사위','2초','128 MB',4,'<p>지민이는 주사위 던지기 게임을 좋아하여 어느 날 옆에 있는 동호를 설득하여 주사위 던지기 게임을 하자고 하였다. 총 3개의 주사위가 있다. 그리고 이 주사위는 각각 S1(2 ≤ S1 ≤ 20), S2(2 ≤ S2 ≤ 20), S3(2 ≤ S3 ≤ 40)개의 면이 있다. (실제로는 주사위가 6개의 면이 있는 것이 정상이지만 특별한 주사위라 생각하자.)</p>

<p>문제는 세 개의 주사위를 동시에 던졌을 때 가장 높은 빈도로 나오는 세 주사위의 합을 구하는 것이다.</p>

<p>예를 들어, S1 = 3, S2 = 2, S3 = 3으로 주어질 때, 주사위1은 S1(3)개의 면이 있으므로 1, 2, 3의 눈을 가지고, 주사위2는 S2(2)개의 면이 있으므로 1, 2의 눈을 가지며, 주사위3은 S3(3)개의 면이 있으므로 1, 2, 3의 눈을 가진다. 이 때, 이 3개의 주사위를 던져서 눈의 합을 구하면, (1, 1, 1) = 3, (1, 1, 2) = 4, (1, 1, 3) = 5, ... , (3, 2, 1) = 6, (3, 2, 2) = 7, (3, 2, 3) = 8과 같은 합들을 얻을 수 있다. 이 때, 가장 많이 발생하는 합을 구하는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력 파일의 첫째 줄에 정수 S1, S2, S3가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력 파일의 첫째 줄에 가장 높은 빈도로 나오는 세 주사위 합을 구하는 것이다. 단 답이 여러개라면 가장 합이 작은 것을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 2 3
','5
','BRUTE_FORCE'),
                                                                                                                (9186,'BAEKJOON','https://www.acmicpc.net/problem/1239',1239,'차트','2초','128 MB',11,'<p>민식이는 학교에서 다른 반 친구들이 개를 몇 마리 키우는지 궁금했다. 그래서, 세준이는 다른 반 친구들이 키우는 개의 수를 조사했다. 세준이네 학교에 개를 키우는 사람의 수는 총 100명이었다. 어떤 반에 개를 키우는 사람이 15명이면, 이 것은 15%와 같다.</p>

<p>민식이는 자기가 조사한 개의 수를 가지고 원형 차트를 만들었다. 10, 40, 10, 40 일때의 차트 모양은 다음과 같다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/201004/c1.png"></p>

<p>또, 10, 40, 50 일때의 차트 모양은 다음과 같다.</p>

<p><img alt="" height="187" src=https://www.acmicpc.net/upload/201004/c2.png" width="208"></p>

<p>민식이가 조사한 데이터를 이용해서 차트를 만들 수 있는 방법은 여러 가지가 존재한다. 민식이는 그 중에, 원의 중심을 지나는 선의 개수를 최대로 하고 싶어한다. (원의 중심을 지나는 선이란, 원을 이등분하는 선)</p>

<p>민식이 학교의 반의 개수와, 각 반에서 개를 키우는 사람의 수가 주어졌을 때, 원의 중심을 지나는 선의 개수의 최댓값을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. N은 1보다 크거나 같고, 8보다 작거나 같다. 둘째 줄에, 민식이가 조사한 개의 수가 주어진다. 개의 수는 100 이하의 자연수이고, 조사한 개의 수의 합은 항상 100이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 정답을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
10 40 10 40
','2
','BRUTE_FORCE'),
                                                                                                                (9187,'BAEKJOON','https://www.acmicpc.net/problem/1285',1285,'동전 뒤집기','6초','128 MB',15,'<p>N<sup>2</sup>개의 동전이 N행 N열을 이루어 탁자 위에 놓여 있다. 그 중 일부는 앞면(H)이 위를 향하도록 놓여 있고, 나머지는 뒷면(T)이 위를 향하도록 놓여 있다. <그림 1>은 N이 3일 때의 예이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/ccc3937a-da21-460e-b1f4-2ee861f03995/-/preview/" style="width: 150px; height: 151px;"></p>

<p style="text-align: center;"><그림 1></p>

<p>이들 N<sup>2</sup>개의 동전에 대하여 임의의 한 행 또는 한 열에 놓인 N개의 동전을 모두 뒤집는 작업을 수행할 수 있다. 예를 들어 <그림 1>의 상태에서 첫 번째 열에 놓인 동전을 모두 뒤집으면 <그림 2>와 같이 되고, <그림 2>의 상태에서 첫 번째 행에 놓인 동전을 모두 뒤집으면 <그림 3>과 같이 된다.</p>

<table class="table table-bordered td-center">
	<tbody>
		<tr>
			<td><img alt="" src="https://upload.acmicpc.net/410bd5fd-cb16-4bfb-83af-7edd9882e188/-/preview/" style="width: 150px; height: 151px;"></td>
			<td><img alt="" src="https://upload.acmicpc.net/ae08cc98-4db2-4df7-8bb6-0149d1ca59ba/-/preview/" style="width: 150px; height: 151px;"></td>
		</tr>
		<tr>
			<td><그림 2></td>
			<td><그림 3></td>
		</tr>
	</tbody>
</table>
<p><그림 3>의 상태에서 뒷면이 위를 향하여 놓인 동전의 개수는 두 개이다. <그림 1>의 상태에서 이와 같이 한 행 또는 한 열에 놓인 N개의 동전을 모두 뒤집는 작업을 계속 수행할 때 뒷면이 위를 향하도록 놓인 동전의 개수를 2개보다 작게 만들 수는 없다.</p>

<p>N<sup>2</sup>개의 동전들의 초기 상태가 주어질 때, 한 행 또는 한 열에 놓인 N개의 동전을 모두 뒤집는 작업들을 수행하여 뒷면이 위를 향하는 동전 개수를 최소로 하려 한다. 이때의 최소 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 20이하의 자연수 N이 주어진다. 둘째 줄부터 N줄에 걸쳐 N개씩 동전들의 초기 상태가 주어진다. 각 줄에는 한 행에 놓인 N개의 동전의 상태가 왼쪽부터 차례대로 주어지는데, 앞면이 위를 향하도록 놓인 경우 H, 뒷면이 위를 향하도록 놓인 경우 T로 표시되며 이들 사이에 공백은 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 한 행 또는 한 열에 놓인 N개의 동전을 모두 뒤집는 작업들을 수행하여 뒷면이 위를 향하여 놓일 수 있는 동전의 최소 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
HHT
THH
THT
','2
','BRUTE_FORCE'),
                                                                                                                (9183,'BAEKJOON','https://www.acmicpc.net/problem/1290',1290,'배럭','2초','128 MB',20,'<p>스타크래프트를 좋아하는 준겸이는 턴 방식의 스타크래프트 게임을 하려고 한다. 이 게임에서 가장 중요한 것은 상대의 배럭을 공격할 것인지, 마린을 생산할 것인지 결정하는 것이다.</p>

<p>현재 준겸이는 마린 N마리를 가지고 있다. 각 턴마다 각각의 마린은 상대의 배럭을 공격해 데미지를 1 줄것인지, 상대의 마린을 공격해 게임에서 제외할 것인지 결정해야 한다. 게임의 시작시점에 상대방은 마린을 하나도 가지고 있지 않다. 하지만, 배럭의 체력은 B이고, 매 턴마다 U마리의 마린을 생산한다.</p>

<p>게임의&nbsp;진행을 정리해보면 다음과 같다.</p>

<ol>
	<li>준겸이의 마린은 상대방의 마린을 공격해 게임에서 제외할 것인지, 배럭을 공격해 체력을 1 감소시킬 것인지 결정해야 한다. 이 결정은 각각의 마린마다 다르게 선택해도 된다. 배럭의 체력이 0이 되면 파괴된다.</li>
	<li>상대의 모든 마린이 준겸이의 마린을 공격한다. 상대의 마린이 K마리인 경우, 준겸이의 마린 중 K마리가 게임에서 제외된다.</li>
	<li>상대의 배럭이 아직 파괴되지 않았다면, 마린을 U마리 생산한다.</li>
</ol>

<p>준겸이가 현재 가지고 있는 마린의 수 N, 배럭의 체력 B, 상대가 매 턴마다 생산하는 마린의 수 U가 주어진다. 상대의 배럭을 파괴하고, 모든 마린은 게임에서 제외시키기 위해 필요한 최소 턴의 수를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 세 정수 N, B, U가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에&nbsp;상대의 배럭을 파괴하고, 모든 마린은 게임에서 제외시키기 위해 필요한 최소 턴의 수를 출력한다. 만약, 불가능한 경우 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 11 15
','4
','BRUTE_FORCE'),
                                                                                                                (9185,'BAEKJOON','https://www.acmicpc.net/problem/1304',1304,'지역','2초','128 MB',13,'<p>김형택이 통치하는 빅뱅국은 N개의 도시로 이루어져 있다. 김형택은 초창기에는 탑시, 지용시, 지드래곤시, 승리시, 대성시, 태양시와 같은 이름을 붙였지만, 옆 나라 소시국 (국왕 : 오민식)의 도시 이름을 이길 수 없어서 도시의 이름을 1번부터 N번까지로 바꿨다.</p>

<p>김형택의 국가에는 두 가지 종류의 도로가 있는데, 하나는 일반 도로이고, 또 다른 하나는 고속 도로이다. 고속 도로는 N-1개가 있으며, 1번에서 2번으로 가는 도로, 2번에서 3번으로 가는 도로, i번에서 i+1번으로 가는 도로, N-1번에서 N번으로 가는 도로와 같이 총 N-1개가 있다. 그리고, 몇 개의 일반 도로가 따로 있을 수 있다.</p>

<p>김형택은 이 나라를 몇 개의 지역으로 나누려고 한다. 그리고, 가능하면 많은 지역을 만들려고 한다. 각각의 지역은 모두 같은 수의 도시를 가지고 있어야 하고, 모든 도시는 단 하나의 지역에 속해야 한다. 지역으로 나눌 때에는 다음과 같은 조건을 만족해야 하는데, 지역 A와 지역 B가 다른 지역이라고 가정할 때, A에 속해 있는 어떤 도시에서 B에 속해 있는 어떤 도시로 가는 경로가 있다면, B에 속해 있는 어떤 도시에서 A에 속해 있는 어떤 도시로 가는 경로는 없어야 한다.</p>

<p>입력으로 도시의 개수 N개와 일반 도로의 개수 M개와 그 도로가 주어졌을 때, 김형택이 나눌 수 있는 지역의 개수의 최댓값을 구하는 프로그램을 작성하시오. (일반 도로도 도로다. 고속 도로도 도로다.)</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 도시의 개수 N과 일반 도로의 개수 M이 주어진다. 둘째 줄부터 한 줄에 하나씩 일반 도로의 정보가 주어진다. 일반 도로의 정보는 S<sub>i</sub> E<sub>i</sub>와 같이 주어지며, S<sub>i</sub>에서 E<sub>i</sub>로 가는 일반 도로라는 뜻이다. N은 3,000보다 작거나 같은 자연수이다. M은 1,000보다 작거나 같은 자연수이다. 입력으로 주어지는 일반 도로의 정보는 중복되지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>김형택이 나눌 수 있는 지역의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 3
2 1
3 2
6 4
','2','BRUTE_FORCE'),
                                                                                                                (9161,'BAEKJOON','https://www.acmicpc.net/problem/1318',1318,'포커','2초','128 MB',13,'<p>포커는 자신이 가진 패들로 족보에 맞는 카드를 가진 사람들 끼리 누가 더 높은 족보를 가졌나 대결하는 게임이다.</p>

<p>족보를 약한 순서대로 나열하면 다음과 같다.</p>

<ol>
	<li>탑: 다른 족보가 없을 때 가장 높은 카드 한 장을 탑이라고 한다.</li>
	<li>원페어: 동일한 숫자의 카드가 2개 있을 때.</li>
	<li>투페어: 동일한 숫자의 카드가 2개 있는 게 두 쌍이 있을 때.</li>
	<li>트리플:&nbsp;동일한 숫자의 카드가 3개 있을 때.</li>
	<li>스트레이트:&nbsp;5개의 연속된 숫자가 있을 때.</li>
	<li>빽스트레이트:&nbsp;A,2,3,4,5인 스트레이트.</li>
	<li>마운틴:&nbsp;A,K,Q,J,10인 스트레이트.</li>
	<li>플러쉬:&nbsp;같은 문양의 카드가 5장 있을 때.</li>
	<li>풀하우스:&nbsp;트리플 + 원페어(서로 다른 카드로)</li>
	<li>포카드:&nbsp;같은 숫자의 카드가 4장 있을 때.</li>
	<li>스트레이트 플러쉬:&nbsp;같은 문양인 숫자가 연속된 5장의 카드.</li>
	<li>로얄 스트레이트 플러쉬:&nbsp;A,2,3,4,5인 스트레이트 플러쉬.</li>
</ol>

<p>여기 52장의 카드가 있다. (트, 끌, 삽, 달 4가지 문양에 각각 A,2,3,4,5,6,7,8,9,10,J,Q,K의 카드가 있음.)</p>

<p>그런데, 이번에는 포커의 룰이 six포커다! 즉 6장을 받았을 때 족보가 만들어지는 확률을 계산해야 한다.</p>

<p>단, 카드의 일부분이 높은 족보를 만든다면, 그보다 낮은 족보의 카드는 무시된다. 요컨데, 12개의 족보가 나올 확률의 합은 1이라는 것이다.</p>

<p>이때, 각각의 족보가 나올 확률을 구하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 족보가 나올 확률을 순서대로 출력하여라. 한줄마다 a/b꼴의 분수로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>포커에서&nbsp;로얄 스트레이트 플러쉬는&nbsp;A,J,Q,K,10인 스트레이트 플러쉬이지만, 이 문제에서는 문제에 쓰여 있는 내용을 따른다.</p>

				</div>
				</div>','','탑이 나올 확률
원페어가 나올 확률
투페어가 나올 확률
...

','BRUTE_FORCE'),
                                                                                                                (9189,'BAEKJOON','https://www.acmicpc.net/problem/1319',1319,'지민 vs 한수','2초','128 MB',14,'<p>장엄지는 과일밭을 소유하고 있었다. 하지만 장엄지가 어디론가 떠나는 바람에 김지민과 임한수가 그 밭을 가지게 되었다. 과일밭은 평면으로 표현되며 과일나무는 점 하나로 표현된다.</p>

<p>김지민과 임한수는 과일밭을 직선을 이용해서 나누려고 한다. 단, 직선 위에는 나무가 있으면 안 된다. 이렇게 되면 김지민은 과일밭의 한 쪽을 가지게 되고, 임한수는 다른 한 쪽을 가지게 된다.</p>

<p>두 사람은 모두 과일 나무를 이용해서 이윤을 창출하려고 하기 때문에, 모든 나무에 각각의 가치를 매겼다. 공평하게 밭을 나누기 위해서 김지민이 가지고 있는 나무의 가치의 합과 임한수 것의 차이를 최소로 하려고 한다.</p>

<p>나무의 위치가 주어졌을 때, 김지민과 임한수가 가지고 있는 나무의 가치 차이의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 나무의 개수 N이 주어진다. N은 2보다 크거나 같고, 50보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에 나무의 x, y좌표와 가치가 주어진다. 좌표는 1,000보다 작거나 같은 음이 아닌 정수이고, 가치는 1,000,000보다 작거나 같은 자연수이다. 두 나무가 같은 좌표를 갖는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 김지민이 가지고 있는 나무의 가치의 합과 임한수가 가지고 있는 나무의 가치의 합의 차이의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
1 2 10
2 3 20
','10
','BRUTE_FORCE'),
                                                                                                                (9188,'BAEKJOON','https://www.acmicpc.net/problem/1332',1332,'풀자','2초','128 MB',13,'<p>유진이의 선생님은 유진이에게 몇 개의 문제를 풀라고 주었다. 유진이는 반드시 문제 1번을 먼저 풀어야 한다. 만약에 A번 문제를 풀었을 때, 유진이는 A+1번 문제를 풀거나, A+1번 문제를 건너뛰고 A+2번 문제를 푸는 것도 가능하다. 따라서, 1, 3, 4, 6과 같이 문제를 푸는 것은 가능하지만, 1, 3, 5, 8과 같이 문제를 푸는 것은 불가능하다.</p>

<p>유진이는 문제를 풀면서 흥미를 느낀다. 입력으로 주어지는 P배열은 유진이가 각 문제를 풀 때 느끼는 흥미도를 수치화 한 값이다.</p>

<p>유진이의 선생님은 유진이의 흥미도가 특정 범위내에 들면 문제를 푸는 것을 중지시키려고 한다. 만약 유진이가 지금까지 푼 문제의 흥미도의 최댓값과, 최솟값의 차이가 V보다 크거나 같으면 문제를 푸는 것을 중지하게 된다. 만약 이런 일이 절대 일어나지 않으면, 유진이는 문제를 다 풀게 된다. 유진이가 풀어야 하는 최소 문제수를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문제의 개수 N과 V가 주어진다. N은 50보다 작거나 같은 자연수, V는&nbsp;1,000보다 작거나 같은 자연수이다. 둘째 줄에 유진이가 느끼는 흥미도가 주어진다. 이 값은 문제 1번부터 주어지고, 1,000보다 작거나 같은 자연수 또는 0이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>풀어야하는 문제의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 2
1 2 3
','2
','BRUTE_FORCE'),
                                                                                                                (9190,'BAEKJOON','https://www.acmicpc.net/problem/1366',1366,'기타 코드','2초','128 MB',10,'<p>음악에서 음표는 다음과 같이 12개의 이름이 있다. 오름차순으로&nbsp;A, A#, B, C, C#, D, D#, E, F, F#, G, G#&nbsp;이다.</p>

<p>이 음은 이것보다 더 높아질 때, 낮아질 때, 모두 이 순서대로 다시 반복되기 때문에, G#보다 한음 높은 음은 A이고, B보다 다섯 음 낮은 음은 F#이다. 따라서, 어떤 음에서 12음 떨어진 음은 항상 자기 자신이 된다. 이 문제에서 같은 이름을 가지고 있으면, 옥타브와 상관없이 같은 음으로 생각한다.</p>

<p>기타는 여러 개의 줄을 가지고 있는 악기이고, 각 줄은 12개의 음 중 하나로 튜닝되어 있다. 각 줄에서 나는 소리를 열린 음이라고 한다. 줄의 아래에는 프렛이 있는데, 프렛은 1번 프렛부터 차례때로 번호가 있다. 프렛을 누르게 되면 줄의 음이 변하게 된다. 어떤 줄의 i번을 누르게 되면, 그 줄의 열린 음보다 i만큼 높은 음이 울린다.</p>

<p>예를 들어, 어떤 줄의 열린 음이 C#일 때, 3번 프렛을 누르고 그 줄을 친다면 E가 소리난다.</p>

<p>코드는 동시에 치는 음의 집합이다. 기타에서 코드를 치기 위해서, 각 줄은 코드에 있는 음 중 하나의 음을 반드시 소리 내야 한다. 그리고 코드에 있는 음 모든 음이 소리 나야 한다.</p>

<p>각 코드를 치는 방법은 여러 가지가 있다. 민식이는 코드를 치는 난이도를 손을 얼마나 뻗느냐로 매기려고 한다. 프렛을 누른 줄 중 가장 높은 프렛의 번호에서 가장 낮은 프렛의 번호를 뺀 후에 1을 더하면 그것이 그 코드의 난이도이다. 이때, 반드시 프렛을 누른 줄만 계산에 포함시켜야 한다. 따라서, 프렛을 누르지 않은 열린 줄의 경우에는 코드의 난이도에 영향을 미치지 않는다. 만약 어떤 코드가 프렛을 누르지 않고 칠 수 있다면, 그 코드의 난이도는 0이 된다.</p>

<p>기타의 줄의 개수 N, 각 줄이 무슨 음으로 튜닝되어 있는지가 주어진다. 그 때, 코드를 구성하는 음이 주어질 때, 그 코드의 가능한 난이도 중 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 M이 주어진다. N은 기타의 줄의 개수이고, M은 코드를 구성하는 음의 개수이다. 둘째 줄에는 각 줄이 무슨 음으로 튜닝되어 있는지를 나타내는 N개의 음이 주어지고, 셋째 줄에는 각 코드를 구성하는 M개의 음이 주어진다. 코드를 구성하는 음은 중복되지 않으며, 음은 모두 문제의 초반에 나온 12개의 음만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가능한 난이도 중 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 1의 경우</p>

<ul>
	<li>1번 줄 (E): 프렛을 누르지 않는다. E를 연주한다.</li>
	<li>2번 줄 (A): 2번 프렛을 누른다. B를 연주한다.</li>
	<li>3번 줄 (D): 2번 프렛을 누른다. E를 연주한다.</li>
	<li>4번 줄 (G): 1번 프렛을 누른다. G#을 연주한다.</li>
	<li>5번 줄 (B): 프렛을 누르지 않는다. B를 연주한다.</li>
	<li>6번 줄 (E): 프렛을 누르지 않는다. E를 연주한다.</li>
</ul>

<p>따라서 답은 (2-1)+1 = 2이다.</p>

				</div>
				</div>','6 3
E A D G B E
E G# B
','2
','BRUTE_FORCE'),
                                                                                                                (9191,'BAEKJOON','https://www.acmicpc.net/problem/1409',1409,'점 칠하기','2초','128 MB',16,'<p>다솜이는 친구가 없는 왕따이기 때문에, 혼자 노는 놀이는 거의 다 완벽하게 익혔다. 하지만, 다솜이가 정복하지 못한 놀이가 하나 있었다. 바로 어떤 원 위에 점을 색칠하면서 노는 것이다.</p>

<p>다솜이는 원 위에 2N개의 점을 찍어놓고, 각각의 점을 빨간색과 파란색으로 칠하려고 한다. 다솜이는 그냥 칠하는 것은 왕따의 본분에 맞지 않다고 생각했기 때문에, 규칙을 정했다.</p>

<p>다솜이가 정한 규칙은 빨간색으로 칠한 점들을 어떤 각도로 일정하게 돌리면 파란색점과 겹쳐진다는 것이다.</p>

<p>예를 들어, 어떤 원에서 0, 10, 15, 25, 40, 50도에 점이 있다면, 0, 15, 40도를 빨간색으로 칠하고, 10, 25, 50를 파란색으로 칠하면, 빨간색으로 칠한 점을 10도씩 돌리면 파란색과 겹쳐지게 된다.</p>

<p>하지만, 다솜이는 어떤 점을 찍었을 때 항상 위와 같이 칠할 수 없다는 것을 깨달았다.</p>

<p>원위의 점의 위치가 각도로 주어졌을 때, 다솜이의 규칙에 맞게 칠할 수 있는 점의 최대 개수를 구하는 프로그램을 작성하시오.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 원 위에 찍혀있는 점의 개수 N (1 ≤ N ≤ 360)이 주어진다. 다음 줄부터 N개의 줄에 점이 찍혀있는 각도가 한 줄에 하나씩 주어진다. 각도는 0보다 크거나 같고, 359보다 작거나 같다. 각도는 중복되어 들어오지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 색칠할 수 있는 점의 최대 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
0
10
15
25
40
50
60
','6
','BRUTE_FORCE'),
                                                                                                                (9192,'BAEKJOON','https://www.acmicpc.net/problem/1421',1421,'나무꾼 이다솜','2초','128 MB',10,'<p>이다솜은 나무꾼이다. 이다솜은 산신령이 준 금도끼와 은도끼를 이용해서 나무를 열심히 했다. 나무가 끝난 후에 나무들을 쳐다보면서 내가 왜 나무를 하면서 살까 생각하다가, 나무가 엄청나게 값어치가 있다는 것을 알고 나무를 팔러 시장에 가기로 했다.</p>

<p>지역 목재상에서 이다솜의 나무를 사려고 했지만, 너무 길이가 제멋대로여서 나무를 사는 것을 거절을 했다. 목재상의 조건은 일단 팔려고 하는 나무의 길이를 전부 같게 만들어 오라는 것이었다. (나무의 길이는 자연수로) 이다솜은 나무를 하나씩 여러 번 팔려고 했지만, 지역 목재상의 주인은 한 사람에게 평생 단 한번의 판매 기회를 제공하다고 했기 때문에, 이다솜은 근처 작업장으로 가서 나무를 자르기로 했다.</p>

<p>작업장에서 나무를 한 번 자를 때는, C원이 든다. 그리고, 지역 목재상에서 나무를 살 때는, 한 단위에 W원씩 준다. (다른 말로 하면, K개의 나무가 있고, 길이가 L이면, 이다솜은 K*L*W원을 벌 수 있다.)</p>

<p>이다솜이 현재 가지고 있는 나무의 길이가 주어졌을 때, 이다솜이 벌 수 있는 가장 큰 돈을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 이다솜이 가지고 있는 나무의 개수 N과 나무를 자를 때 드는 비용 C와 나무 한 단위의 가격 W이 주어진다. 둘째 줄부터 총 N개의 줄에 이다솜이 가지고 잇는 나무의 길이가 한 줄에 하나씩 주어진다. N은 50보다 작거나 같은 자연수이고, C와 W는 10,000보다 작거나 같은 자연수이다. 그리고 나무의 길이는 모두 10,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 이다솜이 벌 수 있는 돈의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 1 10
26
103
59
','1770
','BRUTE_FORCE'),
                                                                                                                (9193,'BAEKJOON','https://www.acmicpc.net/problem/1429',1429,'결혼','5초','128 MB',14,'<p>항승이네 마을에서 결혼이란 일반적인 결혼과는 약간 다르다. 항승이네 마을에서 결혼이란 한 명의 남편과 여러 명의 부인, 또는 여러 명의 남편과 한 명의 부인을 의미한다.</p>

<p>항승이네 마을에 남자가 총 N명, 여자가 총 M명 있다. 어떤 남자와 어떤 여자가 결혼을 하려면, 서로가 서로에게 호감이 있어야 한다.</p>

<p>항승이가 마을의 촌장으로써 할 일은 남자와 여자를 결혼을 시키는 것인데,&nbsp;가능한 결혼의 개수를 최소화시키는 것이다. 모든 사람은 반드시 하나의 결혼을 해야만 한다. 즉, 결혼을 하지 않는 경우는 없다.&nbsp;그 때 가능한 결혼의 수의 최솟값을 구하는 프로그램을 작성하시오. 모든 사람이 결혼을 할 수 없는 경우에는 -1을 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 M이 주어진다. N과 M은 12보다 작거나 같은 자연수이다. 둘째 줄부터 총 N개의 줄에는 i번 남자와 1,2,3,...M번 여자가 호감이 있으면 1 없으면 0이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 결혼의 개수의 최솟값을 출력한다. 만약 모든 사람이 결혼을 할 수 없으면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 4
0001
0001
0001
1111
','2
','BRUTE_FORCE'),
                                                                                                                (9194,'BAEKJOON','https://www.acmicpc.net/problem/1436',1436,'영화감독 숌','2초','128 MB',6,'<p>666은 종말을 나타내는 수라고 한다. 따라서, 많은 블록버스터 영화에서는 666이 들어간 제목을 많이 사용한다. 영화감독 숌은 세상의 종말 이라는 시리즈 영화의 감독이다. 조지 루카스는 스타워즈를 만들 때, 스타워즈 1, 스타워즈 2, 스타워즈 3, 스타워즈 4, 스타워즈 5, 스타워즈 6과 같이 이름을 지었고, 피터 잭슨은 반지의 제왕을 만들 때, 반지의 제왕 1, 반지의 제왕 2, 반지의 제왕 3과 같이 영화 제목을 지었다. 하지만 숌은 자신이 조지 루카스와 피터 잭슨을 뛰어넘는다는 것을 보여주기 위해서 영화 제목을 좀 다르게 만들기로 했다.</p>

<p>종말의 수란 어떤 수에 6이 적어도 3개 이상 연속으로 들어가는 수를 말한다. 제일 작은 종말의 수는 666이고, 그 다음으로 큰 수는 1666, 2666, 3666, .... 이다. 따라서, 숌은 첫 번째 영화의 제목은 "세상의 종말 666", 두 번째 영화의 제목은 "세상의 종말 1666"와 같이 이름을 지을 것이다. 일반화해서 생각하면, N번째 영화의 제목은 세상의 종말 (N번째로 작은 종말의 수) 와 같다.</p>

<p>숌이 만든 N번째 영화의 제목에 들어간 수를 출력하는 프로그램을 작성하시오. 숌은 이 시리즈를 항상 차례대로 만들고, 다른 영화는 만들지 않는다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. N은 10,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 N번째 영화의 제목에 들어간 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
','1666
','BRUTE_FORCE'),
                                                                                                                (9195,'BAEKJOON','https://www.acmicpc.net/problem/1438',1438,'가장 작은 직사각형','2초','128 MB',14,'<p>현수는 어떤 좌표 평면에 점을 N개 찍었다. 신기하게도, 모든 점은 음이 아닌 정수 좌표에만 찍혔다.</p>

<p>현수는 직사각형을 하나 그리려고 하는데, 직사각형의 꼭짓점은 모두 정수 좌표이고, 모든 변이 X축과 Y축에 평행한 직사각형을 그리려고 한다. 또, 직사각형의 내부에 현수가 찍은 점이 적어도 N/2개가 들어있는 직사각형을 그리려고 한다. 점이 직사각형의 변 위에 놓여져 있는 것은 내부에 있는 것이 아니다.</p>

<p>이러한 직사각형 중에 넓이가 가장 작은 직사각형의 넓이를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 점의 개수 N이 주어진다. N은 항상 짝수이며, 100보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에 현수가 찍은 점의 정보가 X좌표 Y좌표 순으로 들어온다. 각각의 좌표는 10,000보다 작거나 같은 음이 아닌 정수이다. 모든 점은 중복되지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 현수가 만든 직사각형 중 가장 넓이가 가장 작은 것의 넓이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 1의 경우 (9,4), (9,6), (14,4), (14,6)을 꼭짓점으로 하는 직사각형을 만들면 된다.</p>

				</div>
				</div>','6
10 5
11 5
13 5
10 15
11 16
13 17
','10
','BRUTE_FORCE'),
                                                                                                                (9201,'BAEKJOON','https://www.acmicpc.net/problem/1440',1440,'타임머신','2초','128 MB',4,'<p>다솜이는 타임머신을 타고 8364년으로 갔다. 다행히 지구는 평화롭다.</p>

<p>다솜이는 2008년으로 돌아가기 전에 시계를 샀다. 다솜이는 시계를 볼 줄 모르기 때문에, 디지털 시계를 샀다. 디지털 시계는 HH:MM:SS와 같은 모양으로 시간을 나타내 준다. 그리고 앞에서부터 차례대로 HH는 시, MM은 분, SS는 초를 나타낸다.</p>

<p>다솜이는 8364년에는 2008년과 같은 방법으로&nbsp;시간을 나타내는지 모른다. 2008년엔 시:분:초를 나타내는지만, 8364년엔 분:시:초로 나타낼지도 모른다.</p>

<p>다행히 시는 01부터 12, 분은 00부터 59, 초는 00부터 59를 나타낸다.</p>

<p>다솜이의 시계에 쓰여 있는 숫자가 주어졌을 때, 이 시간을 읽을 수 있는 가능한 방법의 수를 출력하는 프로그램을 작성하시오.&nbsp;나타내는 시간이 같더라도, 시, 분, 초를 읽을 수 있는 위치가 다르면 다른 방법으로 센다. 또한, 방법의 수가 0일 수도 있다.</p>

<p>예를 들어, 21:23:01 은 21분 23초 01시 로 읽을 수도 있지만, 21초 23분 01시로 읽을 수도 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 시간이 주어진다. 시간은 DD:DD:DD와 같은 꼴로 주어진다. 항상 8자리(:도 포함)로만 들어오며, D는 0-9 사이의 숫자이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 시간을 읽을 수 있는 가능한 방법의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','00:00:00
','0
','BRUTE_FORCE'),
                                                                                                                (9200,'BAEKJOON','https://www.acmicpc.net/problem/1443',1443,'망가진 계산기','2초','128 MB',15,'<p>다솜이의 보물 1호는 계산기이다. 어느 날 계산기를 떨어뜨리게 되었고, 계산기가 망가지게 되었다. 계산기는 이제 D자리까지 밖에 나타나지 않는다. 다솜이는 이 계산기를 이용해서 재미있는 일을 해보려고 한다.</p>

<p>가장 처음에 계산기에 표시되어 있는 수는 1이다. 다솜이는 계산기에서 정확하게 P번 만큼의 곱셈을&nbsp;하려고 한다. 한번의 곱셈에 다솜이는 화면에 나와있는 수에 2와 9를 포함해서 그 사이에 있는 자연수를 곱하려고 한다. 수를 곱한 결과는 반드시 D자리 이하여야 한다. 다솜이가 P번의 곱셈을 해서 구할 수 있는 가장 큰 수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 다솜이의 계산기가 표시할 수 있는 자리수 D와 다솜이가 하려고하는 연산의 수 P가 주어진다. D는 2보다 크거나 같고, 8보다 작거나 같은 자연수이고, P는 30보다 작거나 같은 음이아닌 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 다솜이가 만들 수 있는 가장 큰 수를 출력한다. 만약 P번의 연산을 수행했을 때 나오는 결과가 모두 D자리를 넘어간다면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 3
','729
','BRUTE_FORCE'),
                                                                                                                (9197,'BAEKJOON','https://www.acmicpc.net/problem/1451',1451,'직사각형으로 나누기','2초','128 MB',12,'<p>세준이는 N*M크기로 직사각형에 수를 N*M개 써놓았다.</p>

<p>세준이는 이 직사각형을 겹치지 않는 3개의 작은 직사각형으로 나누려고 한다. 각각의 칸은 단 하나의 작은 직사각형에 포함되어야 하고, 각각의 작은 직사각형은 적어도 하나의 숫자를 포함해야 한다.</p>

<p>어떤 작은 직사각형의 합은 그 속에 있는 수의 합이다. 입력으로 주어진 직사각형을 3개의 작은 직사각형으로 나누었을 때, 각각의 작은 직사각형의 합의 곱을 최대로 하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 직사각형의 세로 크기 N과 가로 크기 M이 주어진다. 둘째 줄부터 직사각형에 들어가는 수가 가장 윗 줄부터 한 줄에 하나씩 M개의 수가 주어진다. N과 M은 50보다 작거나 같은 자연수이고, 직사각형엔 적어도 3개의 수가 있다. 또, 직사각형에 들어가는 수는 한 자리의 숫자이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>세 개의 작은 직사각형의 합의 곱의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 8
11911103
','108
','BRUTE_FORCE'),
                                                                                                                (9196,'BAEKJOON','https://www.acmicpc.net/problem/1460',1460,'진욱이의 농장','2초','128 MB',13,'<p>진욱이는 N×N 크기의 정사각형 농장을 가지고 있다. 농장은 1*1크기의 칸으로 나누어져 있고, 각 칸은 한 종류의 과일이 심어져 있다.&nbsp;가장 처음에 농장에는 모두 0번 과일만 심어져 있다.&nbsp;</p>

<p>진욱이는 총 씨앗을 M번 뿌리려고 한다. 이때, 씨앗을 뿌리는 방벙은 네 정수 X, Y, L, F로 나타낼 수 있다. 여기서 (X, Y)는 정사각형의 왼쪽 위 모서리 좌표이고, L은 정사각형 변의 길이, F는 씨앗의 종류이다. 만약, 씨를 이미 뿌린 곳에 또 뿌리는 경우에는, 원래 심어져있던 씨가 없어지고, 새로운 씨가 심어지게 된다.&nbsp;가장 왼쪽 위 모서리의 좌표는 (0, 0)이다.</p>

<p>진욱이는 군대에 입대하기 전에 준규에게 농장의 일부를 주고 가려고 한다.&nbsp;<span style="line-height:1.6em">준규가 정사각형 모양으로 농장을 가져갈 수 있다. 이때, 정사각형에 포함된 과일의 종류는 최대 두 종류이어야 하고, 0번 과일은 가져갈 수 없다.</span></p>

<p>준규가 가져갈 수 있는 가장 넓은 농장의 넓이를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 정수 농장의 크기 N과 씨앗을 뿌린 횟수 M이 주어진다.</p>

<p>둘째 줄부터 M개의 줄에는 씨를 뿌린 방법이 주어진다. 각각의 줄은 네 정수 X, Y, L, F로 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>준규가 가져갈 수 있는 가장 넓은 정사각형의 넓이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 3
0 0 7 7
2 2 4 1
3 5 1 5
','25
','BRUTE_FORCE'),
                                                                                                                (9206,'BAEKJOON','https://www.acmicpc.net/problem/1469',1469,'숌 사이 수열','2초','128 MB',11,'<p>숌은 N개의 다른 숫자로 구성되어 있는 집합 X를 만들었다. 그리고, 길이가 2N인 숌 사이 수열 (S)을 만들려고 한다.</p>

<p>숌 사이 수열이란 다음과 같다.</p>

<ol>
	<li>X에 들어있는 모든 수는 숌 사이 수열 S에 정확히 두 번 등장해야 한다.</li>
	<li>X에 등장하는 수가 i라면, S에서 두 번 등장하는 i사이에는 수가 i개 등장해야 한다.</li>
</ol>

<p>예를 들어, 숌이 만든 집합 X가 {1,2,3}이고, 숌이 만든 숌 사이 수열이 {2 3 1 2 1 3}이라면, 일단 X에 속하는 모든 수가 S에 두 번 등장하므로 1번 조건을 만족한다. 그리고, 2와 2사이엔 수가 두 개, 1과 1사이엔 1개, 3과 3사이엔 3개가 등장하므로 조건을 만족시킨다.</p>

<p>집합 X가 주어졌을 때, 숌 사이 수열 S를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 X의 크기 N이 주어진다. 둘째 줄에 X에 들어가는 수가 빈칸을 사이에 두고 주어진다. X의 크기는 8보다 작거나 같은 자연수이다. X의 원소는 0보다 크거나 같고 16보다 작거나 같은 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 숌 사이 수열을 출력한다. 만약 여러 개일 경우 사전 순으로 가장 빠른 것을 출력한다. 만약 없을 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
1 2 3
','2 3 1 2 1 3
','BRUTE_FORCE'),
                                                                                                                (9208,'BAEKJOON','https://www.acmicpc.net/problem/1487',1487,'물건 팔기','2초','128 MB',7,'<p>세준이는 오랜 연구기간 끝에 신상품을 내놓았다. 세준이는 오랜 시간이 걸린 만큼 이 상품을 최대 이익에 팔려고 한다.</p>

<p>세준이는 이 상품을 사려고 하는 사람들이 총 몇 명이나 되는지 알아봤다. 무려 N명이나 살 의향을 보였다. 각각의 사람은 자기가 지불할 생각이 있는 최대 한도가 있다. 따라서, 어떤 사람이 20원까지 지불할 생각이 있는데, 세준이가 가격을 30원으로 책정하면 이 사람은 절대 안 살 것이고, 15원으로 책정하면 이 사람은 이 상품을 15원에 살 것이다. (단, 세준이가 안 팔수도 있다.)</p>

<p>그리고, 세준이는 각각의 사람에게 배달하는 비용이 얼마나 걸리는 지 알고 있다.</p>

<p>N명의 사람과, 각각의 사람이 지불할 용의가 있는 최대 금액과 배송비가 주어졌을 때, 세준이의 이익을 최대로 하는 가격을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 세준이의 물건을 구매할 의향이 있는 사람의 수 N이 주어진다. 이 값은 50보다 작거나 같다. 둘째 줄부터 각 사람이 지불할 최대 금액과 배송비가 공백을 사이에 두고 주어진다. 두 값은 모두 10<sup>6</sup>보다 작거나 같은 음이 아닌 정수이고, 배송비는 0이 될 수도 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최대 이익을 만들어주는 가격을 출력한다. 이익이 최대인 가격이 여러개라면, 가장 낮은 가격을 출력한다. 또, 어떤 가격으로 팔아도 이익을 남길 수 없다면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
13 0
22 0
35 0
','22
','BRUTE_FORCE'),
                                                                                                                (9211,'BAEKJOON','https://www.acmicpc.net/problem/1503',1503,'세 수 고르기','2초','128 MB',9,'<p>M개의 자연수로 이루어진 집합 S와 자연수 N이 주어진다.</p>

<p>S에 속하지 않는 자연수 x, y, z를 골라서, |N - xyz|의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(1 ≤ N ≤ 1,000)과 집합 S의 크기 M(0 ≤ M ≤ 50)이 주어진다. 둘째 줄에는 집합 S에 들어있는 수가 주어진다. 집합에 들어있는 수는 1,000보다 작거나 같은 자연수이고, 공백으로 구분되어져 있다. 또,&nbsp;중복되는 수는 없다.</p>

<p>집합의 크기가 0인 경우에는 둘째 줄은 빈 줄이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 |N - xyz|의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 2
2 4
','1
','BRUTE_FORCE'),
                                                                                                                (9213,'BAEKJOON','https://www.acmicpc.net/problem/1505',1505,'불 켜기','2초','128 MB',17,'<p>세준이는 N×M 크기의 보드를 가지고 있고, 보드는 1×1 크기의 칸으로 나누어져 있다. 각 칸에는 전구가 하나씩 있다. 전구를 한번 만지면 전구의 상태가 반전된다. 즉, 켜있는 전구를 만지면 불이 꺼지고, 불이 꺼진 전구를 만지면 켜진다. 전구는 매우 민감하기 때문에, 전구를 만질 때, 인접한 8개 (위, 아래, 왼쪽, 오른쪽, 대각선) 전구의 상태도 반전된다.</p>

<p>현재 전구의 상태가 주어질 때, 세준이는 전구를 모두 켜려고 한다. 세준이가 전구를 만져야하는 회수의 최솟값을 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 M이 주어진다. 둘째 줄부터 N개의 줄에 상태가 주어진다. N과 M은 8보다 작거나 같고, *는 불이 켜진 전구, .는 불이 꺼진 전구를 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최솟값을 출력한다. 불가능한 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
**.
**.
..*
','2','BRUTE_FORCE'),
                                                                                                                (9217,'BAEKJOON','https://www.acmicpc.net/problem/1522',1522,'문자열 교환','2초','128 MB',10,'<p>a와 b로만 이루어진 문자열이 주어질 때,&nbsp; a를 모두 연속으로 만들기 위해서 필요한 교환의 회수를 최소로 하는 프로그램을 작성하시오.</p>

<p>이 문자열은 원형이기 때문에, 처음과 끝은 서로 인접해 있는 것이다.</p>

<p>예를 들어,&nbsp; aabbaaabaaba이 주어졌을 때, 2번의 교환이면 a를 모두 연속으로 만들 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열이 주어진다. 문자열의 길이는 최대 1,000이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 필요한 교환의 회수의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','abababababababa
','3
','BRUTE_FORCE'),
                                                                                                                (9218,'BAEKJOON','https://www.acmicpc.net/problem/1523',1523,'종점','2초','128 MB',18,'<p>세준이의 나라에는 N개의 도시가 있다. 몇몇 도시들은 양방향 도로로 서로 연결되어 있다. 그리고, 모든 도시는 서로에게 가는 경로가 존재한다.</p>

<p>세준이는 어느 날 이렇게 많은 도로를 관리하는 것이 너무 비싸다고 생각했기 때문에, 몇 개의 도로를 폐쇄해 버리려고 한다. 세준이는 되도록 많은 도로를 폐쇄하려고 한다. 그러나, 세준이는 모든 도시가 서로에게 가는 경로가 존재해야 한다고 생각한다.</p>

<p>종점이란 것은 어떤 도시가 단 하나의 도시와 연결되어 있을 때, 종점이라고 한다. 현재 도로가 연결된 상태가 주어질 때, 종점의 개수를 최대로 하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 도시의 개수 N이 주어진다. N은 15보다 작거나 같다. 둘째 줄부터 N개의 줄에 인접행렬이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>종점의 최대 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
01000
10100
01010
00101
00010
','2
','BRUTE_FORCE'),
                                                                                                                (9219,'BAEKJOON','https://www.acmicpc.net/problem/1527',1527,'금민수의 개수','2초','128 MB',10,'<p>은민이는 4와 7을 좋아하고, 나머지 숫자는 싫어한다. 금민수는 어떤 수가 4와 7로만 이루어진 수를 말한다.</p>

<p>A와 B가 주어졌을 때, A보다 크거나 같고, B보다 작거나 같은 자연수 중에 금민수인 것의 개수를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 A와 B가 주어진다. A는 1보다 크거나 같고, 1,000,000,000보다 작거나 같은 자연수이다. B는 A보다 크거나 같고, 1,000,000,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 A보다 크거나 같고, B보다 작거나 같은 자연수 중에 금민수인 것의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 10
','2
','BRUTE_FORCE'),
                                                                                                                (9220,'BAEKJOON','https://www.acmicpc.net/problem/1535',1535,'안녕','2초','128 MB',9,'<p>세준이는 성형수술을 한 후에 병원에 너무 오래 입원해 있었다. 이제 세준이가 병원에 입원한 동안 자기를 생각해준 사람들에게 감사하다고 말할 차례이다.</p>

<p>세준이를 생각해준 사람은 총 N명이 있다. 사람의 번호는 1번부터 N번까지 있다. 세준이가 i번 사람에게 인사를 하면 L[i]만큼의 체력을 잃고, J[i]만큼의 기쁨을 얻는다. 세준이는 각각의 사람에게 최대 1번만 말할 수 있다.</p>

<p>세준이의 목표는 주어진 체력내에서 최대한의 기쁨을 느끼는 것이다. 세준이의 체력은 100이고, 기쁨은 0이다. 만약 세준이의 체력이 0이나&nbsp;음수가 되면, 죽어서 아무런 기쁨을 못 느낀 것이 된다. 세준이가 얻을 수 있는 최대 기쁨을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 사람의 수 N(≤ 20)이 들어온다. 둘째 줄에는 각각의 사람에게 인사를 할 때, 잃는 체력이 1번 사람부터 순서대로 들어오고, 셋째 줄에는 각각의 사람에게 인사를 할 때, 얻는 기쁨이 1번 사람부터 순서대로 들어온다. 체력과 기쁨은 100보다 작거나 같은 자연수 또는 0이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 세준이가 얻을 수 있는 최대 기쁨을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
1 21 79
20 30 25
','50
','BRUTE_FORCE'),
                                                                                                                (9222,'BAEKJOON','https://www.acmicpc.net/problem/1548',1548,'부분 삼각 수열','2초','128 MB',11,'<p>세 수&nbsp;x, y, z가 x+y>z, x+z>y, y+z>x의 관계를 만족하면, 세 수는 삼각관계에 있다고 한다.</p>

<p>마찬가지로 길이가 N인 수열 B(b[0], b[1], ..., b[n-1])의 모든 b[i], b[j], b[k]가 삼각관계에 있으면 이 수열은 삼각 수열이라고 한다. 이때, i, j, k는 모두 다른 값이다.</p>

<p>수열 A가 주어졌을 때, 이 수열에서 적절히 몇 개의 원소를 빼서 이 수열을 삼각 수열로 만들려고 한다. 삼각 수열의 최대 길이를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 수열의 크기 N이 주어진다. 둘째 줄에 수열 A에 들어있는 수가 공백을 사이에 두고 주어진다. N은 최대 50이고, A에 들어있는 수는 10<sup>9</sup>보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가장 긴 부분 삼각 수열의 길이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
1 2 3
','2
','BRUTE_FORCE'),
                                                                                                                (9225,'BAEKJOON','https://www.acmicpc.net/problem/1552',1552,'도미노','2초','128 MB',10,'<p style="text-align: center;"><img alt="" height="300" src=https://www.acmicpc.net/upload/201004/do.png" width="300"></p>

<p>도미노는 위와 같이 생겼다.</p>

<p>세준이가 가지고 있는 도미노는 약간 다르다. 세준이는 도미노를 N<sup>2</sup>개 가지고 있다. 따라서 N=2라면, 세준이는 (1,1), (1,2), (2,1), (2,2) 이렇게 총 N<sup>2</sup>개를 가지고 있는 것이다.</p>

<p>세준이는 이 도미노를 가지고 도미노미도마도라는 게임을 하려고 한다. 이 게임은 김민오가 만들었다.</p>

<p>이 게임에서 도미노는 N*N크기의 보드에 놓여져 있다. i번째 행, j번째 열에는 (i,j)라고 쓰여 있는 도미노가 놓여져 있다. 플레이어는 도미노를 정확하게 N개를 골라야 하는데, 선택한 도미노를 두 개가 같은 행에서 고르고, 선택한 도미노를 같은 열에서 고르면 안 된다는 조건이 있다. 또, 고른 도미노를 가지고 사이클을 만들 수 있다. 사이클을 만드는 방법은, 도미노 A와 B가 있을 때, A의 두 번째 숫자와 B의 첫 번째 수가 같으면 된다. 그리고 사이클을 이루는 첫 번째 도미노의 처음 숫자와 마지막 도미노의 둘째 숫자가 같으면 된다.</p>

<p>예를 들어, (1,3), (3,2), (2,4), (4,1)을 골라서 사이클을 만들 수 있다.</p>

<p>N개의 도미노를 고르면 이러한 사이클이 한 개 또는 그 이상의 그룹이 나온다. (1,1)와 같은 도미노는 자기 자신으로 사이클을 이루므로 하나의 그룹이다.</p>

<p>게임의 조건 중에 각 행과 열에서 중복되면 안되는 조건이 있기 때문에, 항상 사이클을 이룰 수 있다.</p>

<p>모든 도미노는 그 뒷면에 숫자가 쓰여 있다. 이 게임에서 점수를 계산할 때는 자기가 고른 도미노의 뒷면에 쓰여 있는 수를 모두 곱한다. 그 다음에 만약 사이클 그룹의 개수가 짝수가 되면 그 수에 -1을 곱한다.</p>

<p>세준이는 자기가 이 게임에서 얻을 수 있는 최대 점수와 최소 점수가 궁금해 졌다.</p>

<p>도미노의 개수와 도미노 뒷면에 쓰여 있는 수가 주어질 때, 세준이가 얻을 수 있는 최대 점수와 최소 점수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. N은 6보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에 각 도미노에 쓰여 있는 수가 주어진다. i행 j열에 쓰여 있는 수는 도미노 (i,j)의 뒷 면에 쓰여 있는 수이다. 도미노의 뒷면에는 0부터 9까지의 수와 A부터 I까지 알파벳 대문자가 쓰여 있고, A부터 I까지 문자가 의미하는 것은 -1부터 -9까지이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 세준이가 얻을 수 있는 최소 점수, 둘째 줄에 세준이가 얻을 수 있는 최대 점수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
35
44
','-12
20
','BRUTE_FORCE'),
                                                                                                                (9223,'BAEKJOON','https://www.acmicpc.net/problem/1566',1566,'P배열','1초','512 MB',14,'<p>정수로 이루어진 2차원 배열이 P배열이 되려면, 각각의 열에 있는 원소의 합과, 행에 있는 원소의 합이 모두 0보다 커야 한다.</p>

<p>예를 들어,</p>

<pre> 2  1 -1
-1  2  2</pre>

<p>는 P배열이지만,</p>

<pre> 1  1 -1
-1  2  2</pre>

<p>는 P배열이 아니다.</p>

<p>세준이는 어떤 행이나 열을 선택한 다음에, 그 행이나 열의 모든 원소의 부호를 바꿀 수 있다. (-1을 곱한다.) 이차원 배열이 주어졌을 때, 이 배열을 P배열로 만들기 위해서 필요한 선택의 회수의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 배열의 행의 개수 N과 열의 개수 M이 주어진다. 둘째 줄부터 N개의 줄에 M개의&nbsp;수가 주어진다. N과 M은 18보다 작거나 같고, 이차원 배열에 있는 수는 -26보다 크거나 같고, 35보다 작거나 같은 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 정답을 출력한다. 만약 불가능 할 때에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 2
-26 2
2 1
','2
','BRUTE_FORCE'),
                                                                                                                (9224,'BAEKJOON','https://www.acmicpc.net/problem/1576',1576,'DNA점수','2초','128 MB',12,'<p>DNA 문자열이란 A, C, T, G로만 이루어진 문자열이다. 두 개의 길이가 같은 DNA 문자열이 있을 때, 세준이는 DNA 점수를 구하려고 한다. DNA 점수란 정문이가 만든 4*4 점수판을 이용해서 구한다. 정문이는 점수판의 이름을 Score라고 했다.</p>

<p>DNA 점수는 두 문자열에서 같은 위치에 있는 문자를 뽑아서, 점수판을 이용해서 구한뒤 합하면 된다. 예를 들어서, 두 문자열이 ACTA와 GATC라면, 두 문자열의 DNA 점수는 Score(A, G) + Score(C, A) + Score(T, T) + Score(A, C) 이다.</p>

<p>하지만 아직 정문이는 점수판을 다 만들지 않았다. 점수판은 다음과 같은 규칙으로 만들어야 한다.</p>

<ol>
	<li>점수판의 모든 원소는 -10보다 크거나 같고, 10보다 작거나 같은 정수이어야 한다.</li>
	<li>점수판은 대각선을 기준으로 대칭형태여야 한다. (Score(X, Y) = Score(Y, X))</li>
	<li>점수판의 대각선 원소는 양수이어야 한다. (Score(X, X) > 0)</li>
	<li>점수판에 있는 16개의 모든 원소의 합은 0이다.</li>
</ol>

<p>길이가 같은 N개의 문자열이 주어졌을 때, 정문이는 DNA점수의 평균이 최대가 되게 점수판을 만들고 싶다. 예를 들어, N개의 문자열이 주어지면, (N*(N-1))/2개의 쌍의 DNA 점수의 평균을 최대로 해야 한다.</p>

<p>길이가 같은 N개의 문자열이 주어졌을 때, DNA 점수의 평균의 최댓값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 DNA 문자열의 개수 N이 주어진다. N은 50보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 문자열이 주어진다. 모든 문자열의 길이는 같으며, 길이의 최댓값은 50이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 정답을 출력한다. 절대/상대 오차는 10<sup>-2</sup>까지 허용한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 1의 경우 Score(A, A)와 Score(A, C)를 10으로 만들면, 나머지 원소를 규칙에 맞게 만드는 것은 쉽다. 따라서 모든 세 쌍의 DNA 점수는 30이 된다.</p>

				</div>
				</div>','3
AAA
AAA
AAC
','30.00
','BRUTE_FORCE'),
                                                                                                                (9227,'BAEKJOON','https://www.acmicpc.net/problem/1609',1609,'차의 공격','2초','128 MB',17,'<p>N×N 격자의 각 칸에 수가 하나씩 적혀 있는 정사각형 모양의 게임 보드가 있다. 편의상 가장 왼쪽 위 칸의 좌표를 (1, 1), 가장 오른쪽 아래 칸의 좌표를 (N, N)으로 생각한다. 첫 번째 좌표는 열 번호, 두 번째 좌표는 행 번호를 각각 나타낸다. 이 게임 보드에서 임의로 두 개의 칸을 골라 차(車)를 하나씩 놓으려고 한다. 물론 두 개의 칸은 서로 달라야 한다.</p>

<p>자신과 같은 열 또는 같은 행에 차(車)가 하나라도 놓여 있다면 그 칸은 "차의 공격을 받는 칸"에 해당된다. 하지만 차(車)가 직접 놓여 있는 칸은 "차의 공격을 받는 칸"에 해당되지 않는다.</p>

<p>게임 보드에 적혀 있는 수들이 주어지면, "차의 공격을 받는 칸"에 적혀 있는 수들의 합이 최대가 되도록 두 개의 차(車)를 배치하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(2 ≤ N ≤ 300)이 주어진다. 이어서 N개의 줄에 걸쳐 게임 보드에 적혀 있는 수들이 한 줄에 N개씩 빈 칸을 사이에 두고 주어진다. 주어지는 수는 모두 0 이상 1,000이하의 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에, "차의 공격을 받는 칸"에 적혀 있는 수들의 합이 최대가 되도록 두 개의 차(車)를 배치했을 때 그 최대합을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
0 1 4
3 0 2
1 4 1
','15
','BRUTE_FORCE'),
                                                                                                                (9230,'BAEKJOON','https://www.acmicpc.net/problem/1618',1618,'구역 나누기','2초','128 MB',15,'<p>수평으로 n개, 수직으로 m개의 길이 나 있는 도시가 있다. 이 길들에 의해서, 도시는 (n+1)×(m+1)개의 소구역으로 나눠지며, 각각의 소구역에는 몇 명의 사람들이 살고있다. n=2, m=3일때의 예를 들면, 아래의 그림과 같은 구조이다.</p>

<p style="text-align: center;"><img alt="" height="144" src=https://www.acmicpc.net/upload/201004/rndur.PNG" width="367"></p>

<p>이 길들 중 수평으로 X개, 수직으로 Y개의 길을 택해서 도시를 재조정 하려고 한다. 이렇게 될 경우, 도시는 (X+1)×(Y+1)개의 구역으로 다시 나뉜다. 이렇게 나뉘어진 구역중, 사람이 제일 많이 살고있는 구역의 사람의 수가 최소가 되도록 도시를 재조정 하려고 한다. 위의 위의 예제에서 X=1, Y=2일때의 최적해는 굵은 선과 같으며, 이때는 모든 구역의 사람의 수가 20이 된다.</p>

<p>이 문제를 해결하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 두 정수 n(1 ≤ n ≤ 20), m(1 ≤ m ≤ 100)이 주어진다. 두 번째 줄에는 두 정수 X(1 ≤ X ≤ n), Y(1 ≤ Y ≤ m)이 주어진다. 다음 n+1개의 줄에는 m+1개의 자연수가 주어진다. 이 값들은 10,000이하이다. 각각의 수들 사이에는 공백이 하나씩 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에는 선택한 X개의 수평선의 번호를 출력한다. 둘째 줄에는 선택한 Y개의 수직선의 번호를 출력한다. 수평선은 위에서 아래로, 수직선은 왼쪽에서 오른쪽으로 차례로 1, 2, 3의 번호를 갖는다. 세 번째 줄에는 이때 가장 많은 사람이 속해있는 구역에 속한 사람의 수를 출력한다. 각 숫자들 사이에는 1개 이상의 공백을 둔다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 3
1 2
20 20 10 10
10 10 5 5
10 10 5 5
','1
1 2
20
','BRUTE_FORCE'),
                                                                                                                (9228,'BAEKJOON','https://www.acmicpc.net/problem/1619',1619,'점 고르기','2초','128 MB',14,'<p>2차원 평면 위에 N개의 점들이 찍혀 있다. 우리는 아래의 조건을 만족하도록 몇 개의 점을 고르려고 한다.</p>

<ol>
	<li>적어도 세 점 이상은 골라야 한다.</li>
	<li>고른 점들 중에서 어떤 두 점을 임의로 선택해도, 선택한 두 점을 잇는 직선을 만들었을 때 이 직선을 통과하는 다른 점이 적어도 한 개 이상은 있어야 한다.</li>
	<li>최대한 많은 점을 골라야 한다.</li>
</ol>

<p>모든 점의 좌표가 주어졌을 때, 조건을 만족하도록 점을 골라 주는 프로램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 점의 개수 N(3 ≤ N ≤ 1,000)이 주어진다. 이어서 둘째 줄부터 N개의 줄에 걸쳐 점의 x좌표와 y좌표를 나타내는 두 정수가 순서대로 주어진다. 주어지는 모든 좌표는 절댓값이 20,000을 넘지 않는 정수이다. 주어지는 모든 점은 서로 다르다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 고른 점들의 최대 개수를 출력한다. 점들을 고르는 것이 불가능한 경우 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
0 0
1 0
0 1
','-1
','BRUTE_FORCE'),
                                                                                                                (9209,'BAEKJOON','https://www.acmicpc.net/problem/1625',1625,'조명기구','2초','128 MB',14,'<p>철수는 전등이 N × M의 그리드 형태로 배열된 조명기구를 가지고, 연극에서 전등이 내는 색을 조절하는 조명감독의 역할을 맡았다. 전등은 빨간색과 하얀색 두 가지 색중 하나의 색을 가지고 있다. 그리고 조명기구의 각 행에는 하나의 행 버튼이 있어서 버튼을 누르면 그 행에 있는 모든 전등의 색이 바꾸어진다. 즉, 각 전등의 색이 빨간색이면 하얀색으로 바꾸어지고, 하얀색이면 빨간색으로 바꾸어진다. 또한 조명기구의 각 열에는 하나의 열 버튼이 있어서 두 개의 열 버튼을 동시에 누르면 각 열 버튼에 있는 두 개의 열이 전등의 순서를 바꾸지 않고 서로 교환된다고 한다.</p>

<p>예를 들어, 다음 그림 (a)와 같이 4 × 5의 그리드 형태의 조명기구가 주어진다고 하자. 이때, 0은 하얀색, 1은 빨간색을 나타낸다. 그림 (a)에서 두 번째 행에 있는 행 버튼을 누르면, 두 번째 행의 색이 바꾸어져서 그림 (b)와 같이 되고, 그림 (b)에서 다시 두 번째 열과 네 번째 열의 버튼을 동시에 누르면 두 번째 열과 네 번째 열이 서로 교환되어 그림 (c)와 같은 전등의 색을 얻을 수 있다.</p>

<table class="table table-bordered td-center">
	<tbody>
		<tr>
			<td>
			<pre>01001
10110
01110
10101
</pre>
			</td>
			<td>
			<pre>01001
01001
01110
10111
</pre>
			</td>
			<td>
			<pre>00011
00011
01110
11101
</pre>
			</td>
		</tr>
		<tr>
			<td>(a)</td>
			<td>(b)</td>
			<td>(c)</td>
		</tr>
	</tbody>
</table>

<p>N × M 조명기구의 초기의 전구 색과 최종 전구 색이 주어졌을 때, 행 버튼과 열 버튼을 사용하여 초기의 전구 색에서 최종 전구 색으로 변환하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력 파일의 첫째 줄에 조명기구의 행과 열의 크기를 나타내는 두 정수 N, M이 빈칸을 사이에 두고 주어지고, 둘째 줄부터 다음 N개의 줄에는 각 줄마다 초기 전등의 색을 나타내는 M개의 수(0 또는 1)가 주어지고, 다음 줄부터 N개의 줄에는 각 줄마다 최종 전등의 색을 나타내는 M개의 수(0 또는 1)가 빈칸을 사이에 두고 주어진다. 둘째 줄부터 다음 N개의 줄에서 i번째 줄의 j번째 수는 조명기구에서 i번째 행의 j번째 열의 초기 전구의 색을 나타낸다. 마찬가지로, 다음 줄부터 다음 N개의 줄에서 i번째 줄의 j번째 수는 조명기구에서 i번째 행의 j번째 열의 최종 전구의 색을 나타낸다. 0는 하얀색을, 1은 빨간색을 각각 표시한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력 파일의 첫째 줄에 초기 전구의 색에서 최종 전구의 색으로 변환이 되지 않으면 -1을 출력하고, 아니면 출력 파일의 첫째 줄에 행 버튼을 눌러 행의 전구 색을 바꾸는 횟수(=R)와 열 버튼을 눌러 두개의 열을 교환하는 횟수(=C)의 총합 S(=R+C)를 출력하고, 둘째 줄부터 다음 S개의 줄에는 버튼을 누른 순서대로 다음과 같은 방식으로 출력한다. 둘째 줄에는 처음에 행 버튼 i를 눌러 행의 색을 바꾸었을 경우 두개의 정수 0, i를 빈 칸을 사이에 두고 출력하고, 열 버튼 i와 j를 눌러 열을 교환 했을 경우 세 개의 정수 1, i, j를 빈 칸을 사이에 두고 출력한다. 마찬가지로 k+1번째 줄에는 k번째에 행 버튼 i를 눌러 행의 색을 바꾸었을 경우 두개의 정수 0, i를 빈 칸을 사이에 두고 출력하고, 열 버튼 i와 j를 눌러 열을 교환 했을 경우 세 개의 정수 1, i ,j를 빈 칸을 사이에 두고 출력한다.</p>

<p>한 행 버튼은 최대 두 번 누를 수 있고, 같은 열 버튼의 조합도 최대 두 번 누를 수 있다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 5
0 1 0 0 1
1 0 1 1 0
0 1 1 1 0
1 0 1 0 1
0 0 0 1 1
0 0 0 1 1
1 0 0 0 1
1 0 1 0 1
','3
0 2
1 2 4
0 3
','BRUTE_FORCE'),
                                                                                                                (9198,'BAEKJOON','https://www.acmicpc.net/problem/1639',1639,'행운의 티켓','2초','128 MB',7,'<p>프로야구단 다숌 자이언츠에서는 야구장에 오는 손님에게 티켓을 나누어준다. 그리고 나서 그 티켓 중에 다음과 같은 규칙을 가진 티켓을 행운의 티켓이라고 하며, 그 티켓을 가진 사람들에게 상품을 나누어준다.</p>

<p>행운의 티켓은 정확하게 2N자리로 이루어진 티켓이다. 왼쪽 N자리의 합과 오른쪽 N자리의 합이 일치하면 그 티켓은 행운의 티켓이라고 한다.</p>

<p>숌은 티켓 번호를 조작하려고 한다. 어떤 문자열이 주어지면, 그 문자열의 연속된 부분 문자열중 행운의 티켓 규칙을 만족하는 최대 부분 문자열의 길이를 출력하는 프로그램을 작성하시오.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다. 문자열 S는 1보다 크거나 같고, 9보다 작거나 같은 수로만 이루어져 있고, 길이는 50보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 주어진 입력의 연속된 부분 문자열 중 행운의 티켓 규칙을 만족하는 부분 문자열의 최대 길이를 출력하시오. 찾을 수 없다면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','74233285
','4','BRUTE_FORCE'),
                                                                                                                (9204,'BAEKJOON','https://www.acmicpc.net/problem/1653',1653,'양팔 저울','1초','128 MB',16,'<p>무게가 서로 다른 추들의 집합이 주어진다. 각 추의 무게는 1g 이상 9g 이하의 정수이다. 이 추들 중에서 몇 개를 선택하여 양팔저울에 올려서 평형을 만들고자 한다. 양팔저울에는 양쪽에 5개씩 등간격의 눈금이 표시되어 있고 추는 눈금 위에만 놓일 수 있다. 한 눈금 위에는 하나의 추만이 놓일 수 있다. 예를 들어, {2, 3, 4, 5, 9}가 추 집합으로 주어졌을 때, 아래 그림과 같이 왼쪽에는 2g짜리 추를 중심에서 3 떨어진 자리에 놓고, 오른쪽에는 3g짜리 추를 중심에서 2 떨어진 자리에 놓으면 저울은 평형을 이루게 된다. (2×3=3×2)</p>

<p style="text-align: center;"><img alt="" height="55" src="/JudgeOnline/upload/201005/wjdnf1.PNG" width="240"></p>

<p style="text-align: center;">그림 1</p>

<p>위와 동일한 추 집합에서, 아래 그림과 같이 양쪽에 서로 다른 수의 추를 배치해서 평형을 이룰 수도 있다. (4×4+2×2=5×4)</p>

<p style="text-align: center;"><img alt="" height="49" src="/JudgeOnline/upload/201005/wjdnf2.PNG" width="242"></p>

<p style="text-align: center;">그림 2</p>

<p>두 그림과 같이 저울이 평형을 이룬 경우, 추가 놓인 모양에 따라 대응되는 하나의 숫자를 다음과 같이 생성한다. 추가 놓이지 않은 빈 눈금에는 0이 들어가고 추가 놓인 눈금은 그 추의 무게에 해당하는 숫자가 들어간다. 단, 이렇게 만들었을 때 0이 아닌 첫 숫자가 나타나기까지의 왼쪽에 있는 모든 0은 제거한다. 예를 들면, 첫 그림에 대응되는 숫자는 20003000이 되고, 둘째 그림에 해당되는 숫자는 402000050이 된다. 이렇게 하면 양팔저울이 평형을 이루는 추의 배치 방법 각각에 대해 최대 10자리의 정수가 하나씩 대응되는데, 이 수를 "평형정수"라고 하자.</p>

<p>주어진 추 집합을 입력으로 받아서, 생성할 수 있는 모든 평형정수를 증가하는 순서대로 놓았을 때, k번째(0 ≤ k ≤ 1,000,000,000)에 해당되는 평형정수를 출력하는 프로그램을 작성하시오. 특수한 경우로 k=0에 대응되는 평형정수는 0으로, 저울의 양쪽에 아무 추도 놓이지 않은 상태를 말한다. 만일 k번째에 해당하는 평형정수가 없으면 가능한 가장 큰 평형정수를 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 추 집합의 크기 n이 주어진다. (1 ≤ n ≤ 9) 둘째 줄에는 서로 다른 n개의 추의 무게가 증가하는 순서로 주어진다. 각 수 사이에는 빈 칸이 하나 있다. 셋째 줄에는 여러분이 계산해야 할 평형정수의 순위 k가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 입력에서 주어진 추들로 만들 수 있는 모든 평형정수를 증가하는 순서대로 나열했을 때 k번째가 되는 평형정수를 출력하면 된다. 만일 k번째에 해당되는 평형정수가 없을 경우에는 가능한 가장 큰 평형정수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
2 3
1
','3000200
','BRUTE_FORCE'),
                                                                                                                (9199,'BAEKJOON','https://www.acmicpc.net/problem/1661',1661,'다솜이의 신발가게','2초','128 MB',14,'<p>다솜이는 최첨단 유행을 달리는 신발가게를 운영하고 있다. 하지만 다솜이의 가게에는 유행에 덜떨어진 이상한 제품들도 있다. 다솜이는 유행에 덜떨어져서 사람들이 사가지 않는 제품을 더 사기 위해서, 새로운 할인 시스템을 구축했다.</p>

<p>할인 시스템은 다음과 같다.</p>

<p>유행에 덜 떨어진 제품을 C원을 주고 사면, 유행을 달리는 제품을 P% 할인 받아서 살 수 있다. 하지만, 다솜이는 욕심이 많기 때문에, P는 1,2,3 중에 하나이다.</p>

<p>하지만 이러한 할인 시스템이 잘 작동하지 않았다. 다솜이는 유행에 덜 떨어진 물건을 N개 사면, 누적해서 할인을 받을 수 있게 해주었다. 예를 들어, 유행에 떨어진 제품 중에 2%할인 받는 제품과 3%할인 받는 제품을 샀다면, 유행을 달리는 제품 100 짜리를 100*0.98*0.97 = 95.06에 살 수 있다.</p>

<p>입력으로 현재 다솜이의 신발가게에서 할인을 해주는 유행에서 떨어진 제품의 가격과 그 것을 샀을 때 유행을 달리는 제품을 얼마나 할인해주는지&nbsp;주어졌을 때, 영식이가 사고 싶어 하는 제품 P를 얼마나 작은 가격으로 살 수 있는 지 그 값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 유행에 떨어진 제품의 개수 N과 영식이가 사고 싶어 하는 제품 P의 가격이 들어온다. N은 50보다 작거나 같은 자연수이다. P는 1,000,000,000보다 작거나 같은 자연수이다. 둘째 줄부터 총 N개의 줄에 각각의 유행에 덜떨어지 제품의 가격 C와 그 물건을 샀을 때 할인 받을 수 있는 할인율 P가 주어진다. C는 10,000,000보다 작거나 같은 자연수이고, P는 1, 2, 3 중에 하나다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 영식이가 사고싶어하는 신발 P를 얼마나 낮은 가격으로 살 수 잇는지 출력하시오. 절대/상대 오차는 10<sup>-6</sup>까지 허용한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 1의 경우에 2%할인 받는 신발과, 3%할인 받는 제품을 고르면 일단 그 신발의 가격 2가 든다. 그리고, 영식이가 사고싶어하는 100짜리를 100*0.98*0.97 = 95.06 에 살 수 있기 때문에 97.06이면 된다.</p>

<p>예제 2의 경우는 할인을 받으려고 하면 가격이 더 올라간다.</p>

				</div>
				</div>','3 100
1 1
1 2
1 3
','97.06
','BRUTE_FORCE'),
                                                                                                                (9202,'BAEKJOON','https://www.acmicpc.net/problem/1664',1664,'주민등록번호','2초','128 MB',14,'<p>내일이면 대한민국에 새로운 대통령이 취임하게 된다. 새로운 정부는, 아래와 같이 19자리로 된 새로운 주민등록번호 체계를 도입한다고 한다.</p>

<p>DDMMYYYYAAAAAAAAAAC</p>

<p>YYYY는 생년, MM은 생월, DD는 생일을 의미한다. 생년은 0001 이상 9999 이하의 수가 되며, MM은 01 이상 12 이하, DD는 01 이상 31 이하이다. 1, 3, 5, 7, 8, 10, 12월은 31일까지, 4, 6, 9, 11월은 30일까지이며, 2월은 평년은 28일까지, 윤년은 29일까지이다. 윤년이란 YYYY가 (1) 100의 배수를 제외한 4의 배수이거나 (2) 400의 배수인 경우가 해당된다.</p>

<p>A로 된 10자리는 어떤 숫자라도 올 수 있다. 마지막 자리인 C는 CONTROL-DIGIT으로, 아래와 같은 알고리즘에 의해 생성된다.</p>

<ol>
	<li>C를 제외한 주민등록번호상의 18자리의 수를 순서대로 Z1, Z2, …, Z18이라고 하자.</li>
	<li>S = (10×Z1 + 9×Z2 + 8×Z3 + … + 2×Z9 + 10×Z10 + 9×Z11 + 8×Z12 + … + 2×Z18) % 19</li>
	<li>S가 9 이하이면 C=S, 아니면 C = 19 - S</li>
</ol>

<p>이러한 새로운 주민등록번호 체계상의 한 주민등록번호의 일부 숫자가 지워져 있다. 위의 조건을 만족시키는 가능한 모든 주민등록번호의 경우의 수를 세는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 19자리의 주민등록번호가 주어진다. 숫자 또는 X로 주어지게 되는데 X는 숫자가 지워졌음을 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 조건을 만족시키는 가능한 모든 주민등록번호의 경우의 수를 출력한다. 답은 항상 2<sup>63</sup>보다 작다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','XX0220051234567890X
','28
','BRUTE_FORCE'),
                                                                                                                (9203,'BAEKJOON','https://www.acmicpc.net/problem/1681',1681,'줄 세우기','2초','128 MB',4,'<p>민승이는 N(1 ≤ N ≤ 1,000,000)명의 학생들에게 양의 정수로 된 라벨을 붙이려고 한다. 하지만 모든 학생들은 숫자 L(0 ≤ L ≤ 9)이 자신의 라벨 숫자에 포함되길 원치 않는다.&nbsp;</p>

<p>문제는 학생들에게 숫자 L을 쓰지 않고 최소한 작은 N개의 양의 수 세트를 라벨링 할 때 학생들이 받는 라벨 중 가장 큰 수가 몇인지를 구하는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 L이 공백으로 구분되어 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 민승이가 학생들에게 붙이는 라벨 중 가장 큰 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>민승이는 가장 작은 10개의 수 2, 3, 4, 5, 6, 7, 8, 9, 20, 22를 사용하여 라벨을 붙일 수 있다.</p>

				</div>
				</div>','10 1
','22
','BRUTE_FORCE'),
                                                                                                                (9205,'BAEKJOON','https://www.acmicpc.net/problem/1687',1687,'행렬 찾기','2초','128 MB',13,'<p>0과 1로 이루어진 행렬이 있다. 이 행렬의 부분행렬은 이 행렬 안에 포함되는 행렬을 의미한다. 이러한 부분행렬들 중에서 0으로만 이루어진 부분행렬을 찾으려 한다. 그 중에서 가장 면적이 넓은 것을 구해내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 행렬의 크기를 나타내는 두 정수 N, M(1≤N, M≤333)이 주어진다. 다음 N개의 줄에는 M개의 정수(0또는 1)가 공백없이 주어진다. 이 숫자는 행렬을 구성하는 원소이다.</p>

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
				</div>','3 3
000
001
100
','4','BRUTE_FORCE'),
                                                                                                                (9207,'BAEKJOON','https://www.acmicpc.net/problem/1704',1704,'붕어빵타이쿤','2초','128 MB',16,'<p>성지는 몰래 열심히 붕어빵타이쿤을 즐기는 중이었다. 하지만 이것은 기존의 붕어빵타이쿤 게임과는 조금 다르다.</p>

<p>M*N 격자에 붕어빵이 들어가 있다. (현재 앞면이 위로 굽히는 것도 있고 뒷면이 위로 굽히는 것도 있다.) 그리고 어떤 한 격자를 누른다면 그 격자를 포함해서 4방에 위치한 붕어빵들도(물론 가장자리에서는 주변에 2개 또는 3개이다) 동시에 뒤집히게 된다.</p>

<p>붕어빵이 노릇하게 익어 모두 꺼낼 때가 되었다. 단 규칙이 있는데 앞면이 위로 보이는 상태에서만 꺼낼 수 있다는 것이다. 느긋하게 뒤집다간 붕어빵이 타고 손님들은 화를 내고 게임은 종료되게 된다. 이에 최소한의 격자만을 눌러 모든 붕어빵이 앞면이 위로 보이게 하려한다. 우리는 이런 성지를 도와주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 격자의 세로, 가로 크기를 나타내는 두 정수 M과 N이 주어진다. 두 번째부터 M+1번째 줄까지 N개의 0 또는 1의 숫자가 주어지는데 0은 현재 앞면이 위로 보이는 붕어빵이고 1은 현재 앞면이 뒤로 보이는 붕어빵이다. (N ≤ 15, M ≤ 15)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>&nbsp;M개의 줄에 N개의 숫자를 출력한다. 이 숫자는 (M, N) 번째 격자를 최종적으로 몇 번 뒤집어야 하는지 나타내는 숫자이다. 단 답이 존재하지 않을 경우 "IMPOSSIBLE"을 출력하고 답이 여러 개 존재할 경우 위에서부터 오른쪽으로 읽을 때 한 줄씩 읽을 때 사전 순으로 가장 빠른 것을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>처음에 (2,1)을 누르게 되면, 아래와 같이 변하고</p>

<pre>0 0 0 1
1 0 1 0
1 1 1 0
1 0 0 1</pre>

<p>여기서 (2,4)를 누르게 되면, 아래와 같이 변한다.</p>

<pre>0 0 0 0
1 0 0 1
1 1 1 1
1 0 0 1</pre>

<p>여기서 (3,1)를 누르게 되면, 아래와 같이 변한다.</p>

<pre>0 0 00
0 0 0 1
0 0 1 1
0 0 0 1</pre>

<p>여기서 (3,4)를 누르게 되면, 아래와 같이 변하고 끝난다.</p>

<pre>0 0 0 0
0 0 0 0
0 0 0 0
0 0 0 0</pre>

<p>물론 아래의 있는 해 역시 가능하지만 아래 답은 사전순으로 더 뒤에 있으므로 예제 출력이 답이 된다.</p>

<pre>0 1 1 0
0 0 0 0
0 0 0 0
0 1 1 0</pre>

				</div>
				</div>','4 4
1 0 0 1
0 1 1 0
0 1 1 0
1 0 0 1
','0 0 0 0
1 0 0 1
1 0 0 1
0 0 0 0
','BRUTE_FORCE'),
                                                                                                                (9210,'BAEKJOON','https://www.acmicpc.net/problem/1711',1711,'직각삼각형','5초','256 MB',11,'<p>2차원 평면에 N개의 점이 주어져 있다. 이 중에서 세 점을 골랐을 때, 직각삼각형이 몇 개나 있는지를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 점의 개수 N(3 ≤ N ≤ 1,500)이 주어진다. 둘째 줄부터 N개의 줄에 걸쳐 각 점의 x좌표와 y좌표가 빈 칸을 사이에 두고 주어진다. 좌표값은 절댓값이 1,000,000,000을 넘지 않는 정수이며, 주어지는 모든 점의 좌표는 다르다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 직각삼각형의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
-1 1
-1 0
0 0
1 0
1 1
','7','BRUTE_FORCE'),
                                                                                                                (9215,'BAEKJOON','https://www.acmicpc.net/problem/1721',1721,'상자퍼즐','2초','128 MB',12,'<p>윗면과 네 개의 옆면, 총 다섯 개의 면에 정수가 적힌 정육면체 모양의 상자가 n<sup>2</sup>개가 있다. 이 상자들을 n행 n열로 배열하는 퍼즐 문제를 풀어보자. 단 다음의 조건을 만족해야 한다.</p>

<ol>
	<li>상자는 지면에 평행하게 회전시킬 수 있다. 즉, 윗면은 언제나 천장을 바라보고 있는 상태여야 한다.</li>
	<li>상자의 배열이 끝난 후, 서로 인접한 두 상자의 인접한 면에 적힌 수는 같아야 한다.</li>
	<li>다른 상자와 인접해 있지 않은 면에 적힌 수는 0이어야 한다.</li>
</ol>

<p>다음과 같은 예를 들어 보자.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/facb65d6-7c49-45f8-ac9e-ac9f41e9cf96/-/preview/" style="width: 200px; height: 244px;"></p>

<p>동그라미 안에 적힌 것은 상자의 윗면에 적힌 숫자이고, 그 둘레에 적힌 것이 상자의 네 옆면에 적힌 숫자이다. 9개의 상자를 위와 같이 배열하면, 조건에 맞게 퍼즐을 푼 것이다.</p>

<p>각 상자에 적힌 숫자들이 주어졌을 때 위와 같이 퍼즐을 푸는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 n이 주어진다. (2 ≤ n ≤ 5)&nbsp; 둘째 줄부터 한 줄에 한 개씩 상자의 정보가 주어진다. 맨 처음 수는 윗면에 적힌 정수이고, 나머지 네 개의 수는 옆면에 적힌 정수를 위에서 보았을 때의 시계방향으로 나열한 것이다.</p>

<p>윗면에 적힌 정수는 n<sup>2</sup>보다 작거나 같은 자연수이고 중복되지 않는다. 옆면에 적힌 정수는 9보다 작거나 같은 음이 아닌 정수이다. 항상 풀 수 있는 퍼즐만 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>먼저, 상자 윗면에 적힌 정수를 행렬로 만들어 출력한다. 이어서, 각각의 상자에 대해 주어진 상태에서 시계방향으로 몇 번의 회전을 거쳤는지 0 이상 3 이하의 정수로 나타낸 것을 행렬로 만들어 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
1 3 6 2 0
2 5 0 0 2
3 0 4 3 0
4 0 8 5 4
5 2 4 0 0
6 5 6 9 6
7 0 0 3 8
8 9 2 0 4
9 3 0 5 6
','3 4 7
1 6 9
5 8 2
0 0 0
0 0 0
0 0 0
','BRUTE_FORCE'),
                                                                                                                (9212,'BAEKJOON','https://www.acmicpc.net/problem/1723',1723,'점 나누기','2초','128 MB',15,'<p>N개의 점들이 원의 내부에 찍혀 있다. 이 원을 K개의 부채꼴로 등분하려 한다. 즉, 각 부채꼴의 중심각이 360/K도가 되어야 한다. 부채꼴을 어떻게 나누느냐에 따라서 각 부채꼴에 찍혀 있는 점의 개수가 달라질 수 있다.</p>

<p>N개의 점들이 찍혀 있는 각도가 주어졌을 때, 가장 많은 점이 찍혀 있는 부채꼴에 찍혀 있는 점의 개수와, 가장 적은 점이 찍혀 있는 부채꼴에 찍혀 있는 점의 개수의 차이의 최솟값을 구하는 프로그램을 작성하시오.</p>

<p>단, 부채꼴의 테두리에 점이 포함되어서는 안 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(3 ≤ N ≤ 10,000), K(3 ≤ K ≤ 1,000)가 주어진다. 다음 N개의 줄에는 실수로 나타나는 각도가 주어진다. 각도는 0이상 360미만이며, 실수 연산의 오차를 막기 위해 360/K의 정수배에 근접한 각도로 떨어져 있는 점은 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 부채꼴에 찍혀 있는 점의 최대 개수와 최소 개수의 차이의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 3
30
60
150.003
240
','1
','BRUTE_FORCE'),
                                                                                                                (9214,'BAEKJOON','https://www.acmicpc.net/problem/1729',1729,'이차원 배열의 합','2초','128 MB',16,'<p>6×6 배열에 0이상 9이하의 수들이 저장되어 있다. 이 배열에 적당한 연산을 하여 배열에 저장되어 있는 수들의 총 합이 최대가 되는 경우를 찾으려 한다.</p>

<p>사용할 수 있는 연산의 목록은 다음과 같다.</p>

<ol>
	<li>i번째 행의 6개의 수들에 1씩을 더한다.</li>
	<li>i번째 행의 6개의 수들에서 1씩을 뺀다.</li>
	<li>i번째 열의 6개의 수들에 1씩을 더한다.</li>
	<li>i번째 열의 6개의 수들에서 1씩을 뺀다.</li>
	<li>왼쪽 위에서 오른쪽 아래로의 대각선 위에 있는 6개의 수들에 1씩을 더한다.</li>
	<li>오른쪽 위에서 왼쪽 아래로의 대각선 위에 있는 6개의 수들에 1씩을 더한다.</li>
	<li>왼쪽 위에서 오른쪽 아래로의 대각선 위에 있는 6개의 수들에서 1씩을 뺀다.</li>
	<li>오른쪽 위에서 왼쪽 아래로의 대각선 위에 있는 6개의 수들에서 1씩을 뺀다.</li>
</ol>

<p>각각의 연산은 횟수의 제한 없이 마음대로 사용할 수 있다. 또, 우리는 한자리의 수들만 고려하므로, 9에 1을 더하면 10이 아닌 0이 되며, 0에서 1을 빼면 -1이 아니라 9가 된다.</p>

<p>예를 들어 다음과 같은 배열을 생각해 보자.</p>

<pre>5 9 7 1 5 8
2 5 3 5 2 0
6 8 1 5 0 3
4 8 2 6 9 2
9 1 6 5 3 2
7 0 2 4 3 1
</pre>

<p>1번째 행에 1을 더하는 연산을 하면 다음처럼 된다.</p>
<pre>6 0 8 2 6 9
2 5 3 5 2 0
6 8 1 5 0 3
4 8 2 6 9 2
9 1 6 5 3 2
7 0 2 4 3 1
</pre>


<p>이번에는 1열에서 1을 빼는 연산을 해 보면, 다음처럼 된다.</p>

<pre>5 0 8 2 6 9
1 5 3 5 2 0
5 8 1 5 0 3
3 8 2 6 9 2
8 1 6 5 3 2
6 0 2 4 3 1</pre>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>배열을 나타내는 정수가 6개의 줄에 6개씩 주어진다. 각각의 수는 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 중 하나이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>이차원 배열의 합이 최대가 될 때, 그 합을 첫째 줄에 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 9 7 1 5 8
2 5 3 5 2 0
6 8 1 5 0 3
4 8 2 6 9 2
9 1 6 5 3 2
7 0 2 4 3 1
','273
','BRUTE_FORCE'),
                                                                                                                (9216,'BAEKJOON','https://www.acmicpc.net/problem/1749',1749,'점수따먹기','2초','128 MB',12,'<p>동주는 항상 혼자 노느라 심심하다. 하지만 혼자 놀기의 고수가 된 동주는 매일매일 게임을 개발하여 혼자놀기의 진수를 우리에게 보여준다. 어느 날 동주는 새로운 게임을 개발하였다. 바로 점수 따먹기라는 게임인데 그다지 재밌어 보이지는 않는다.</p>

<p>동주가 개발한 게임은 이렇다. 일단 N*M 행렬을 그린 다음, 각 칸에 -10,000 이상 10,000 이하의 정수를 하나씩 쓴다. 그런 다음 그 행렬의 부분행렬을 그려 그 안에 적힌 정수의 합을 구하는 게임이다.</p>

<p>동주가 혼자 재밌게 놀던 중 지나가는 당신을 보고 당신을 붙잡고 게임을 하자고 한다. 귀찮은 당신은 정수의 합이 최대가 되는 부분행렬을 구하여 빨리 동주에게서 벗어나고 싶다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N (1 < N < 200), M (1 < M < 200)이 주어진다. 그 다음 N개의 줄에 M개씩 행렬의 원소가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최대의 합을 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 5
2 3 -21 -22 -23
5 6 -22 -23 -25
-22 -23 4 10 2
','16
','BRUTE_FORCE'),
                                                                                                                (9226,'BAEKJOON','https://www.acmicpc.net/problem/1801',1801,'직사각형 만들기','2초','256 MB',17,'<p>막대 N개를 가지고 있다. 이 막대를 이용해 만들 수 있는 가장 큰 직사각형의 넓이를 구하는 프로그램을 작성하시오.</p>

<p>막대는 이어 붙일 수 있고, 조각낼 수는 없다. 예를 들어, 길이가 2인 막대와&nbsp;3인 막대를 합쳐 5인 막대를 만들 수 있다.</p>

<p>예를 들어, 가지고 있는 막대의 길이가 1, 3, 3, 4, 5, 7라면, 3&nbsp;두 개와 5, 그리고 1과 4를 붙여 5를 만들면 3×5 크기의 직사각형을 만들 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 막대의 개수 N이 주어진다. N은 4보다 크거나 같고, 16보다 작거나 같은 자연수이다.</p>

<p>둘째 줄에 막대의 길이가 공백을 사이에 두고 주어진다. 막대의 길이는 10보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 만들 수 있는 가장 큰 직사각형의 넓이를 출력한다. 만약 주어진 막대를 이용해서 직사각형을 만들 수 없으면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
1 3 3 4 5 7
','15
','BRUTE_FORCE'),
                                                                                                                (9232,'BAEKJOON','https://www.acmicpc.net/problem/1827',1827,'여행가이드','2초','128 MB',14,'<p>윤화의 직장은 여행을 온 사람들을 버스에서 안내하는 여행 가이드이다. 윤화는 어느 날 다른 날과 다름없이 N명의 사람을 버스 안에서 인솔을 하게 되었다.</p>

<p>그러던 도중 점심시간을 갖게 되었다. 점심시간은 한 시간인데 그 시간동안에는 N명의 사람들은 각자 자기가 가고 싶은 곳으로 갈 수 있다. 한 시간 뒤에 사람들을 버스에서 모이기로 약속을 하고 모두 흩어졌다.</p>

<p>그런데 일이 발생하고 말았다. 한 시간이 흘렀는데 사람들이 아무도 버스에 돌아오지 않은 것이다. 윤화는 흩어진 사람들을 모두 만나서 빨리 버스로 돌아가라고 말을 해 주고 버스로 돌아가야 한다. (단, 그 말을 들은 사람은 그 즉시 자신의 이동 방향을 바꾸어 버스를 향해 이동한다고 가정하여도 좋다.) 그런데 최대한 여행 일정이 늦어지지 않게 하기 위해서 마지막에 버스에 도착하는 사람의 시간을 최소로 하려 한다.</p>

<p>당신이 가지고 있는 정보는 다음과 같다. 점심시간이 끝나는 시각에 N명의 사람들의 위치의 좌표, 그리고 그 사람들의 이동 속도, 그리고 그 사람이 현재 이동하고 있는 방향이 주어진다. (모든 사람은 직선으로만 이동을 한다)</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 사람의 수 N(1≤N≤8)이 주어진다. 그리고 두 번째 줄에는 당신의 이동 속도가 소수로 주어진다. 그리고 세 번째 줄부터 N+2번째 줄 까지 네 개의 소수 xi,yi,vi,ai가 차례로 주어진다.&nbsp; (xi, y1) (-10^6 <=xi,yi<= 10^6)는 점심시간이 끝났을 때 i번째 사람의 좌표를 의미하고, vi(1≤vi≤100)는 i번째 사람의 이동 속도를 의미한다. 그리고 ai(1≤ai≤2파이) 는 그 사람의 이동 방향을 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>마지막 사람이 도착하는 시간을 소수점 첫째 자리에서 반올림하여 정수로 출력하시오.&nbsp;답은 항상 10<sup>6</sup>&nbsp;보다 작거나 같다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
100.0
40.0 25.0 20.0 5.95
-185.0 195.0 6.0 2.35
30.0 -80.0 23.0 2.76','51','BRUTE_FORCE'),
                                                                                                                (9245,'BAEKJOON','https://www.acmicpc.net/problem/1895',1895,'필터','2초','128 MB',7,'<p>숫자 9개가 오름차순이나 내림차순으로 정렬되어 있을 때, 중앙값은 다섯 번째 숫자이다. 예를 들어, 1, 3, 4, 1, 2, 6, 8, 4, 10의 중앙값은 4이다. (1 ≤ 1 ≤ 2 ≤ 3 ≤ 4 ≤ 4 ≤ 6 ≤ 8 ≤ 10)</p>

<p>이미지 I는 크기가 R&nbsp;× C인 2차원 픽셀이다. (3 ≤ R ≤ 40, 3 ≤ C ≤ 40) 각 픽셀은 어두운 정도 V를 나타낸다. (0 ≤ V ≤ 255)</p>

<p>중앙 필터는 이미지에 있는 노이즈를 제거하는 필터이다. 필터의 크기는 3&nbsp;× 3이고, 이미지의 중앙값을 찾으면서 잡음을 제거한다.</p>

<p>예를 들어, 아래와 같은 6&nbsp;× 5 이미지가 있다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/filter1.gif" style="height:160px; width:200px"></p>

<p>필터링된 이미지의 크기는 4&nbsp;× 3이고, 아래와 같다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/filter2.gif" style="height:110px; width:150px"></p>

<p>가장 왼쪽 윗 행에 필터를 두고, 오른쪽으로 움직이면서 중앙값을 찾는다. 한 행을 모두 이동했으면, 다음 행으로 이동해 다시 중앙값을 찾는다. 아래와 같은 순서를 가진다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/filter3.gif" style="height: 133.333px; width: 383.333px;"></p>

<p>위의 그림에서 각각의 중앙값은 36, 36, 21이 된다. 이 값은 필터링된 이미지 J의 첫 행과 같다.&nbsp;</p>

<p>이미지 I가 주어졌을 때, 필터링 된 이미지 J를 구하고, 값이 T보다 크거나 같은 픽셀의 수를 구하는 프로그램을 작성하시오.</p>

<p>예를 들어, T = 40일 때, 위의 예에서 정답은 7이다.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 이미지의 크기 R과 C가 주어진다. 그 다음 R개의 각 줄에는 C개의 픽셀 값이 주어진다. 마지막 줄에는 T값이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 필터링 된 이미지 J의 각 픽셀 값 중에서 T보다 크거나 같은 것의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 5
49 36 73 62 21
27 88 14 11 12
99 18 36 91 21
45 96 72 12 10
12 48 49 75 56
12 15 48 86 78
40
','7
','BRUTE_FORCE'),
                                                                                                                (9239,'BAEKJOON','https://www.acmicpc.net/problem/1906',1906,'자리 바꾸기','2초','128 MB',18,'<p>내일은 월드생이 팀전을 펼치는 날이다. 팀은 총 K팀으로 나뉘어져 있고, N명의 월드생들은 모두 1팀부터 K팀 중 단 하나의 팀에만 소속되어 있다.</p>

<p>월드생들은 현재 팀에 상관없이 한 줄로 뒤죽박죽으로 앉아서 공부를 하고 있기 때문에 팀끼리 함께 공부하기 위해 자리 교체의 필요성을 느끼고 있다. 하지만 귀찮은 것을 싫어하는 월드생들이기에, 게다가 오늘은 모의고사까지 봤기 때문에 자리를 바꾸는 것을 원치 않는다. 또한, 혼란을 방지하기 위해 서로 자리가 연속하는 사람만 자리를 교체할 수 있다.</p>

<p>결국 이에 자칭 월드 Ace 성원이가 나서서 학생들이 자리를 최소로 바꿔 모든 팀들이 연속적으로 앉는 프로그램을 짜겠다고 나섰다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 N(1 ≤ N ≤ 300,000)과 K(1 ≤ K ≤ 8)가 입력된다. 이어서 한 줄에 하나씩 N개의 수가 주어지는데 이는 각 학생이 속해 있는 팀의 번호이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 모든 팀이 연속적으로 앉기 위해 필요한 최소의 자리 교체 횟수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>초기 자리 배치 : 2 2 3 2 1 3&nbsp;1 &nbsp;- 여기서 3번째와 4번째, 5번째와 6번째 앉은 학생들이 서로 자리를 바꾸면</p>

<p>나중 자리 배치 : 2 2 2 3 3 1 1 &nbsp;- 모든 팀이 다 연속적으로 앉게 된다.</p>

<p>물론, 1 1 2 2 2 3 3이나 다르게 앉는 방법도 있겠지만 적어도 2번보다 많은 횟수의 자리 교체가 필요하다.</p>

				</div>
				</div>','7 3
2
2
3
2
1
3
1
','2
','BRUTE_FORCE'),
                                                                                                                (9242,'BAEKJOON','https://www.acmicpc.net/problem/1954',1954,'화학실험','2초','128 MB',12,'<p>우리에게는 n가지 종류의 화학 시약 t<sub>1</sub>, t<sub>2</sub>, ..., t<sub>n</sub>과&nbsp;M mg의 용액이 있다. 이 용액 중 x mg을 시약 t<sub>i</sub>에 넣으면 a<sub>i</sub>x+b<sub>i</sub>만큼의 어떤 가스가 발생한다고 한다. 시약에 넣을 수 있는 용액의 양은 자연수이다.</p>

<p>우리가 할 일은 이렇다. M mg의 용액을 적절히 n가지 종류의 시약에 넣어서 각각의 시약에서 같은 양의 가스를 발생시키려 한다. 예를 들어 a<sub>1</sub>=3, b<sub>1</sub>=5, a<sub>2</sub>=4, b<sub>2</sub>=3, a<sub>3</sub>=1, b<sub>3</sub>=7&nbsp;이라고 하자. 그리고 용액이 M = 27mg이라고 하자. 그러면 첫 번째 시약에 6mg, 두 번째 시약에 5mg, 세 번째 시약에 16mg을 넣으면 세 개의 시약 모두 23mg이 발생하게 된다. 하지만 M=26일 경우에는 이렇게 세 개의 시약 모두 같은 양의 가스를 발생시키는 것이 불가능 하다.</p>

<p>시약의 개수 n과 용액의 양 M, 그리고 a<sub>1</sub>, a<sub>2</sub>, ..., a<sub>n</sub>과 b<sub>1</sub>, b<sub>2</sub>, ..., b<sub>n</sub>이 주어져 있을 때, 만약에 n개의 시약 모두 같은 양의 가스를 발생 시킬 수 있으면 그 가스의 양을 출력하고, 그럴 수 없으면 0을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 시약의 종류 n(1 ≤ n ≤ 100)이 주어진다. 그리고 두 번째 줄부터 n+1번째 줄까지 공백을 사이에 두고 a<sub>i</sub>와 b<sub>i</sub>가(1 ≤ a<sub>i</sub>&nbsp;≤ 100, 1 ≤ b<sub>i</sub> ≤ 1000) 주어진다. 그리고 n+2번째 줄에는 용액의 양 M(1 ≤ M ≤ 10000) 이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만약에 n개의 시약 모두 같은 양의 가스를 발생시키는 것이 가능하면 첫 번째 줄에 그 가스의 양을 출력하고, 그것이 불가능하면 첫째 줄에 대신 0을 출력하여라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
3 5
4 3
1 7
27
','23
','BRUTE_FORCE'),
                                                                                                                (9247,'BAEKJOON','https://www.acmicpc.net/problem/2003',2003,'수들의 합 2','0.5초','128 MB',7,'<p>N개의 수로 된 수열 A[1], A[2], …, A[N] 이 있다. 이 수열의 i번째 수부터 j번째 수까지의 합 A[i] + A[i+1] + … + A[j-1] + A[j]가 M이 되는 경우의 수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(1 ≤ N ≤ 10,000), M(1 ≤ M ≤ 300,000,000)이 주어진다. 다음 줄에는 A[1], A[2], …, A[N]이 공백으로 분리되어 주어진다. 각각의 A[x]는 30,000을 넘지 않는 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 경우의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 2
1 1 1 1
','3
','BRUTE_FORCE'),
                                                                                                                (9250,'BAEKJOON','https://www.acmicpc.net/problem/2016',2016,'미팅 주선하기','2초','128 MB',11,'<p>태현이는 네 명의 친구와 5대 5 미팅에 참여하게 되었다. 미팅 자리에서 각 사람의 소개가 끝나고, 각자의 짝을 정할 시간이 되었는데, 태현이가 다음과 같은 방법을 제안하였고, 모두 이에 찬성하였다.</p>

<ol>
	<li>태현이가 1번, 나머지남학생이 2~5번, 여학생이 6~10번이라고 하자.</li>
	<li>우선 각자 상대방 5명에 대한 선호도 순위를 매겨서 쓴다. 이때 2명 이상의 상대에게 같은 선호도를 적용해도 안 되며, 5명의 모든 상대에 대해서 순위를 매겨야 한다. 태현이의 선호도는 6 7 8 9 10 이다. 즉 6번 여학생을 가장 좋아하고, 차례로 7~10번 여학생을 좋아한다.</li>
	<li>6번 여학생부터 선호도 리스트를 보면서 가장 좋아하는 남학생에게 프러포즈를 한다. 이때 그 남학생이 자신에게 퇴짜를 놓은 적이 있다면 그 다음 순위의 남학생에게 프러포즈를 한다.</li>
	<li>남학생은 프러포즈를 받을지 퇴짜를 놓을지를 결정하는데, 현재 자신에게 짝이 없으면 무조건 프러포즈를 받아들여서 그 여학생과 잠정적으로 짝이 된다. 하지만 현재 짝이 있으면 두 명에 대한 자신의 선호도를 비교해서 더 좋아하는 여학생과 잠정적으로 짝이 되고 다른 여학생에게는 퇴짜를 놓게 된다.</li>
	<li>이렇게 해서 10번까지 짝짓기를 하는 것을 한 라운드라고 하면, 퇴짜를 받은 여학생들만 다음 라운드에 다시 짝짓기에 참여한다.</li>
	<li>모든 학생들이 잠정적으로 짝을 찾을 때까지 이 과정을 반복하며 마지막에 서로의 짝이 최종 짝이 된다.</li>
</ol>

<p>각자 자기가 선호하는 리스트를 적어서 주선자인 태현이에게 주었다. 태현이는 종이와 연필을 갖고 옆 테이블로 자리를 옮겨서 위의 알고리즘을 적용하였다. 문득 태현이는 자신의 선호도를 바꾸면 좀 더 좋아하는 여학생과 짝이 될 수 있지 않을까 하는 고민에 빠졌다. 즉, 태현이의 선호도는 6 7 8 9 10이지만, 이를 적지 않고 다른 선호도를 적으면 더 좋아하는 여학생과 짝이 될 수 있지 않을까 하는 고민에 빠졌다.</p>

<p>각 학생이 적어 낸 선호도 리스트가 주어졌을 때, 태현이가 자신의 선호도를 적당히 바꿔 적어서 원래 선호도 리스트로 맺어지는 여학생보다 더 좋아하는 여학생과 맺어질 수 있는지를 알아내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 데이터의 개수 T(1 ≤ T ≤ 20)가 주어진다. 각각의 테스트 데이터는 9줄로 이루어진다. 앞의 네 줄은 차례로 2~5번 학생의 선호도 목록이고, 뒤의 다섯 줄은 차례로 6~10번 여학생의 선호도 목록이다. 태현이의 선호도는 6 7 8 9 10이며, 이는 입력으로는 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>T개의 줄에 차례로 각 데이터의 답을 출력한다. 가능할 경우에는 YES를, 불가능할 경우에는 NO를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
10 9 6 7 8
8 10 7 9 6
9 7 6 8 10
8 10 6 9 7
2 3 1 4 5
5 1 2 3 4
3 2 1 4 5
2 3 1 5 4
5 3 4 1 2
8 7 6 10 9
7 8 10 9 6
6 7 9 8 10
7 9 8 6 10
5 1 3 2 4
3 1 4 5 2
1 3 5 4 2
2 4 3 1 5
1 2 3 5 4
6 8 9 7 10
9 8 7 6 10
8 7 10 9 6
8 9 6 7 10
5 1 4 3 2
5 3 4 1 2
3 5 1 4 2
1 3 4 5 2
5 1 3 2 4
','NO
YES
YES
','BRUTE_FORCE'),
                                                                                                                (9251,'BAEKJOON','https://www.acmicpc.net/problem/2082',2082,'시계','2초','128 MB',8,'<p>코레스코 콘도의 각 방에는 디지털 시계가 설치되어 있다. 디지털 시계에는 4개의 숫자가 표현될 수 있으며, 이것은 hh:mm의 형식으로 시간을 표현한다. 즉, 앞의 두 자리는 시간을, 뒤의 두 자리는 분을 표현한다. 시간은 00:00부터 23:59까지의 24시 체계를 쓴다.</p>

<p>디지털 시계의 각 숫자는 15개의 발광다이오드로 표현이 된다. 5x3형태로 배열되어 있는 발광 다이오드들 중 특정한 몇 칸이 켜져서 숫자를 나타내는 것이다. 다음과 같다. <code>#</code>은 불이 켜져 있는 다이오드를, <code>.</code>은 그렇지 않은 다이오드를 나타낸다.</p>

<pre style="text-align: center;">###  ..#  ###  ###  #.#  ###  ###  ###  ###  ###
#.#  ..#  ..#  ..#  #.#  #..  #..  ..#  #.#  #.#
#.#  ..#  ###  ###  ###  ###  ###  ..#  ###  ###
#.#  ..#  #..  ..#  ..#  ..#  #.#  ..#  #.#  ..#
###  ..#  ###  ###  ..#  ###  ###  ..#  ###  ###</pre>

<p>그런데 투숙객이 아침에 일어나서 시계를 보니 몇 개의 발광다이오드가 고장나 불이 켜지지 않은 것을 발견했다. (켜지지 않아야 하는 발광다이오드가 켜진 경우는 없다)모든 투숙객은 자신이 부지런하고 믿는 사람들이기 때문에 투숙객은 가능하면 현재 시각을 빠른 시각(00:00에 가까운 시각이 늘 빠른 시각이다)으로 생각하고 싶다.</p>

<p>일부 발광다이오드가 고장난 디지털 시계의 네 숫자가 주어졌을 때, 이러한 배치가 가능한 가장 빠른 시각을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>각 줄에는 15개의 문자가 다음과 같이 주어진다. 네 번째 문자마다 공백이 한 칸씩 주어지고, 그 외에는 <code>#</code> 또는 <code>.</code>이 주어진다. 입력되는 순서는 시계의 배치된 순서와 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>이러한 배치가 가능한 가장 빠른 시각을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','#.# ... ... #..
#.# ... ... #..
#.# ### ### ###
#.# #.. ..# ..#
### ### ### ..#
','02:34
','BRUTE_FORCE'),
                                                                                                                (9252,'BAEKJOON','https://www.acmicpc.net/problem/2091',2091,'동전','2초','128 MB',13,'<p>찰리는 돈을 좀 가지고 있다. 그는 특히 동전에 관심이 좀 있어서 동전을 여러 개 가지고 있다. 그런데 동전이 자꾸 쌓여가자, 그는 처리에 곤란을 느끼고 이 동전들을 처분하기로 마음먹었다.</p>

<p>찰리는 1센트(cent)짜리 동전을 A개, 5센트(nickel)짜리 동전을 B개, 10센트(dime)짜리 동전을 C개, 25센트(quarter)짜리 동전을 D개 가지고 있다. 찰리는 이를 이용하여 X원짜리 커피를 사려 하는데, 이때 사용하는 동전의 개수를 최대로 하려 한다.</p>

<p>이러한 정보가 주어질 때, 사용하는 동전의 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 다섯 정수 X, A, B, C, D가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 답을 출력한다. cent의 수, nickel의 수, dime의 수, quarter의 수를 출력한다. 불가능한 경우에는 0을 네 개 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','12 5 3 1 2
','2 2 0 0
','BRUTE_FORCE'),
                                                                                                                (9253,'BAEKJOON','https://www.acmicpc.net/problem/2107',2107,'포함하는 구간','2초','128 MB',11,'<p>수직선상에 N(1 ≤&nbsp;N ≤ 25,000)개의 구간이 있다. 구간의 양 끝점은 각각 정수 좌표 한 개로 나타내어진다. 구간은 겹칠 수 있고, 어떤 구간이 다른 구간을 완전히 포함할 수도 있지만, 모든 구간은 다른 구간과 서로 자신의 끝점을 공유하지 않는다. 하나의 위치는 최대 하나의 구간의 어떤 끝점만이 될 수 있다. 어떤 한 구간이 다른 구간들을 최대한 많이 포함하고 있는 개수를 찾으시오.</p>

<pre>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; *-----------*
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; |
*-----------*
|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; |
| *-*&nbsp;&nbsp; *-* |
| | |&nbsp;&nbsp; | | |
1 2 3 4 5 6 7 8 9 10</pre>

<p>구간들의 배치가 위와 같은 경우, 답은 1-7구간이 포함하고 있는 다른 구간의 개수 2(2-3구간, 5-6구간)이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 들어온다.</p>

<p>둘째 줄부터 N+1번째 줄까지 N개의 줄마다 각각 해당 구간을 나타내는 두 정수 A, B가 들어온다. (1 ≤ A < B ≤ 2,000,000,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>어떤 한 구간이 다른 구간들을 최대한 많이 포함하고 있는 개수를 출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
1 7
2 3
5 6
4 10
','2
','BRUTE_FORCE'),
                                                                                                                (9256,'BAEKJOON','https://www.acmicpc.net/problem/2116',2116,'주사위 쌓기','2초','128 MB',11,'<p>천수는 여러 종류의 주사위를 가지고 쌓기 놀이를 하고 있다. 주사위의 모양은 모두 크기가 같은 정육면체이며 각 면에는 1부터 6까지의 숫자가 하나씩 적혀있다. 그러나 보통 주사위처럼 마주 보는 면에 적혀진 숫자의 합이 반드시 7이 되는 것은 아니다.</p>

<p>주사위 쌓기 놀이는 아래에서부터 1번 주사위, 2번 주사위, 3번 주사위, … 의 순서로 쌓는 것이다. 쌓을 때 다음과 같은 규칙을 지켜야 한다: 서로 붙어 있는 두 개의 주사위에서 아래에 있는 주사위의 윗면에 적혀있는 숫자는 위에 있는 주사위의 아랫면에 적혀있는 숫자와 같아야 한다. 다시 말해서, 1번 주사위 윗면의 숫자는 2번 주사위 아랫면의 숫자와 같고, 2번 주사위 윗면의 숫자는 3번 주사위 아랫면의 숫자와 같아야 한다. 단, 1번 주사위는 마음대로 놓을 수 있다.</p>

<p>이렇게 쌓아 놓으면 긴 사각 기둥이 된다. 이 사각 기둥에는 4개의 긴 옆면이 있다. 이 4개의 옆면 중에서 어느 한 면의 숫자의 합이 최대가 되도록 주사위를 쌓고자 한다. 이렇게 하기 위하여 각 주사위를 위 아래를 고정한 채 옆으로 90도, 180도, 또는 270도 돌릴 수 있다. 한 옆면의 숫자의 합의 최댓값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫줄에는 주사위의 개수가 입력된다. 그 다음 줄부터는 한 줄에 하나씩 주사위의 종류가 1번 주사위부터 주사위 번호 순서대로 입력된다. 주사위의 종류는 각 면에 적혀진 숫자가 그림1에 있는 주사위의 전개도에서 A, B, C, D, E, F 의 순서로 입력된다. 입력되는 숫자 사이에는 빈 칸이 하나씩 있다. 주사위의 개수는 10,000개 이하이며 종류가 같은 주사위도 있을 수 있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/64d6b360-8f57-4764-a5a7-28a39cd86a8a/-/preview/" style="width: 239px; height: 95px;"></p>

<p style="text-align: center;">그림 1</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫줄에 한 옆면의 숫자의 합이 가장 큰 값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/daad4a03-0410-4d30-81af-446c974df162/-/preview/" style="width: 75px; height: 236px;"></p>

				</div>
				</div>','5
2 3 1 6 5 4
3 1 2 4 6 5
5 6 4 1 3 2
1 3 6 2 4 5
4 1 6 5 2 3
','29
','BRUTE_FORCE'),
                                                                                                                (9254,'BAEKJOON','https://www.acmicpc.net/problem/2128',2128,'마지막 조별 시합','2초','128 MB',13,'<p>학생들은 지금 치르고 있는 모의고사가 마지막일 것으로 생각하고 있겠지만, 모의고사가 끝난 뒤에는 사실 마지막 조별 시합이 있다. 마지막 조별 시합에서는 A조와 B조의 두 개의 조로 나뉘어 시합을 하게 되는데, 이번에는 각 학생들이 잘 푸는 알고리즘 문제에 따라서 조를 나누기로 하였다.</p>

<p>학생들은 총 N(1 ≤ N ≤ 1,000)명이 있고, 알고리즘 문제의 종류는 D(1 ≤ D ≤ 15)종류이다. 조를 나눌 때에는 학생들의 점수가 어느 정도가 되도록 해야 하기 때문에, A조 학생들이 풀 수 있는 서로 다른 문제들의 총 가짓수가 K(1 ≤ K ≤ D)개 이하가 되도록 하려 한다. 이 기준을 만족하도록 A조를 뽑고, 나머지 학생들을 B조에 넣으려 한다. 조별 시합에서는 조별 토론 시간이 있기 때문에, 그 조에 있는 학생들 중 한 명이라도 문제를 풀 수 있으면 나머지 학생들도 문제를 풀 수 있게 된다.</p>

<p>이러한 조건으로는 A조와 B조의 우열을 바로 알기 힘들기 때문에, 우선 A조가 최대 몇 몇까지 가능한지를 알아보려 한다. 학생들에 대한 정보가 주어졌을 때, A조의 최대 인원수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 세 정수 N, D, K가 주어진다. 다음 N개의 줄에는 차례로 1번 학생부터 N번 학생까지의 정보가 주어진다. 각 줄의 첫 번째 정수는 그 학생이 풀 수 있는 알고리즘 문제의 개수이고, 다음에는 그 학생이 풀 수 있는 알고리즘 문제들의 번호가 주어진다. 알고리즘 문제들의 번호는 1부터 D까지의 정수로 나타낸다.</p>

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
				</div>','6 3 2
0
1 1
1 2
1 3
2 2 1
2 2 1
','5
','BRUTE_FORCE'),
                                                                                                                (9229,'BAEKJOON','https://www.acmicpc.net/problem/2160',2160,'그림 비교','2초','128 MB',5,'<p>N(2 ≤ N ≤ 50)개의 그림이 있다. 각각의 그림은 5×7의 크기이고, 두 가지 색으로 되어 있다. 이때 두 가지의 색을 각각 ‘X’와 ‘.’으로 표현하기로 하자. 이러한 그림들이 주어졌을 때, 가장 비슷한 두 개의 그림을 찾아내는 프로그램을 작성하시오. 두 개의 그림에서 다른 칸의 개수가 가장 적을 때, 두 개의 그림이 가장 비슷하다고 하자.</p>

<p style="text-align: center;"><img alt="" height="175" src="/JudgeOnline/upload/201008/picpic.PNG" width="454" style="width: 378.333px; height: 145.833px;"></p>

<p>예를 들어 위와 같은 두 개의 그림이 주어졌을 때, 색칠한 부분이 서로 다르게 된다. 위의 그림은 5개의 칸이 서로 다르다. 이와 같이 서로 다른 칸의 개수가 가장 작은 경우를 찾는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. 다음 5×N개의 줄에 7개의 문자로 각각의 그림이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가장 비슷한 두 그림의 번호를 출력한다. 그림의 번호는 입력되는 순서대로 1, 2, …, N이다. 번호를 출력할 때에는 작은 것을 먼저 출력한다. 입력은 항상 답이 한 가지인 경우만 주어진다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
..X....
.XXX...
.XX....
.....X.
.X...X.
...X...
..XX...
.XX....
.XX..X.
.X...X.
XX.....
X......
XX...XX
XXXX.XX
XXX..XX
','1 2
','BRUTE_FORCE'),
                                                                                                                (9233,'BAEKJOON','https://www.acmicpc.net/problem/2175',2175,'땅 자르기','2초','128 MB',12,'<p>사각형 모양의 땅이 있다. 이 땅을 둘로 잘라서, 잘라진 두 다각형의 넓이를 최대한 비슷하게 하려고 한다.</p>

<p style="text-align: center;"><img alt="" src="/JudgeOnline/upload/201008/land.PNG" style="height:168px; width:391px"></p>

<p>땅을 자를 때에는 위의 그림처럼 각 꼭짓점이나 그 중점만을 이용할 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 사각형의 네 꼭짓점의 좌표가 순서대로(시계방향이나 반시계방향으로) 주어진다. 각 꼭짓점의 좌표는 절댓값이 10,000을 넘지 않는 정수이다.</p>

<p>입력으로 주어지는 사각형은 볼록 사각형 (모든 각이 180도보다 작은 사각형) 이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 두 면적을 출력한다. 작은 면적을 먼저 출력하도록 한다. 절대/상대 오차는 10<sup>-3</sup>까지 허용한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','0 1 6 0 5 2 2 3
','4.375 5.125
','BRUTE_FORCE'),
                                                                                                                (9235,'BAEKJOON','https://www.acmicpc.net/problem/2187',2187,'점 고르기','2초','128 MB',11,'<p>평면에 N(1 ≤ N ≤ 1,000)개의 점들이 있다. 각각의 점들은 정수 값으로 어떤 가중치 S(1 ≤ S ≤ 2,000,000)를 가지고 있다. 또 각각의 점들은 (r, c)의 좌표를 갖는데 이는 (행, 열) 순이다. 또한 1 ≤ r ≤ 2,000,000과 1 ≤ c ≤ 2,000,000가 성립한다.</p>

<p>이제 우리는 세로로 A(1 ≤ A ≤ 2,000,000), 가로로 B(1 ≤ B ≤ 2,000,000)만큼의 직사각형을 쳐서 이 중 몇 개의 점들을 이 사각형 안에 포함시키려고 한다. 이때, 사각형 안에 포함된 점들 중, “S의 최대-S의 최소”가 최대가 되도록 하려 한다.</p>

<p>예를 들어 다음과 같은 경우를 보자.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/d08784a4-3ad9-4376-9659-14bbe399e7df/-/preview/" style="width: 363.333px; height: 143.333px;"></p>

<p>이는 예제 데이터와 같은 경우고, 회색 부분처럼 선택했을 때, 가중치 최대-가중치 최소가 7이 되고 이 경우가 이 값이 최대가 되는 경우이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 세 정수 N, A, B가 주어진다. 다음 N개의 줄에는 각 점의 r(세로좌표), c(가로좌표), S(가중치)를 나타내는 세 정수가 주어진다.&nbsp;두 점이 같은 위치를 공유하는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가중치 최대 - 가중치 최소가 최대가 될 경우의 이 값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8 4 2
1 4 9
1 5 8
2 10 2
3 2 6
4 6 1
5 15 3
6 4 5
7 9 4
','7','BRUTE_FORCE'),
                                                                                                                (9234,'BAEKJOON','https://www.acmicpc.net/problem/2190',2190,'점 고르기 2','2초','128 MB',12,'<p>2차원 평면상에 N(1 ≤ N&nbsp;≤ 100)개의 점들이 있다. 여기에 가로 길이가 A(1 ≤ A ≤ 2,000,000,000), 세로 길이가 B(1 ≤ B ≤ 2,000,000,000)인 직사각형을 쳐서 이 중 몇 개의 점들을 이 사각형 안에 포함시키려고 한다. 이때, 사각형 안에 포함된 점들의 개수가 최대가 되도록 하려 한다. 점들의 최대 개수를 알아내는 프로그램을 작성하시오.</p>

<p>사각형의 테두리상에 위치한 점들도 사각형 안에 포함된 점으로 친다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 세 정수 N, A, B가 주어진다. 다음 N개의 줄에는 차례로 각 점의 x, y좌표가 주어진다. 각 좌표의 절댓값은 2,000,000,000을 넘지 않는 정수이다.&nbsp;두 점이 같은 위치를 공유하는 경우는 없다.</p>

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
				</div>','5 1 2
0 0
1 0
1 1
0 2
2 2
','4','BRUTE_FORCE'),
                                                                                                                (9236,'BAEKJOON','https://www.acmicpc.net/problem/2210',2210,'숫자판 점프','2초','128 MB',9,'<p>5×5 크기의 숫자판이 있다. 각각의 칸에는 숫자(digit, 0부터 9까지)가 적혀 있다. 이 숫자판의 임의의 위치에서 시작해서, 인접해 있는 네 방향으로 다섯 번 이동하면서, 각 칸에 적혀있는 숫자를 차례로 붙이면 6자리의 수가 된다. 이동을 할 때에는 한 번 거쳤던 칸을 다시 거쳐도 되며, 0으로 시작하는 000123과 같은 수로 만들 수 있다.</p>
<p>숫자판이 주어졌을 때, 만들 수 있는 서로 다른 여섯 자리의 수들의 개수를 구하는 프로그램을 작성하시오.</p>

					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>다섯 개의 줄에 다섯 개의 정수로 숫자판이 주어진다.</p>
					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 만들 수 있는 수들의 개수를 출력한다.</p>
					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>111111, 111112, 111121, 111211, 111212, 112111, 112121, 121111, 121112, 121211, 121212, 211111, 211121, 212111, 212121 이 가능한 경우들이다.</p>
				</div>
				</div>','1 1 1 1 1
1 1 1 1 1
1 1 1 1 1
1 1 1 2 1
1 1 1 1 1
','15','BRUTE_FORCE'),
                                                                                                                (9238,'BAEKJOON','https://www.acmicpc.net/problem/2231',2231,'분해합','2초','192 MB',4,'<p>어떤 자연수 N이 있을 때, 그 자연수 N의 분해합은 N과 N을 이루는 각 자리수의 합을 의미한다. 어떤 자연수 M의 분해합이 N인 경우, M을 N의 생성자라 한다. 예를 들어, 245의 분해합은 256(=245+2+4+5)이 된다. 따라서 245는 256의 생성자가 된다. 물론, 어떤 자연수의 경우에는 생성자가 없을 수도 있다. 반대로, 생성자가 여러 개인 자연수도 있을 수 있다.</p>

<p>자연수 N이 주어졌을 때, N의 가장 작은 생성자를 구해내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 자연수 N(1 ≤ N ≤ 1,000,000)이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 답을 출력한다. 생성자가 없는 경우에는 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','216
','198
','BRUTE_FORCE'),
                                                                                                                (9241,'BAEKJOON','https://www.acmicpc.net/problem/2246',2246,'콘도 선정','2초','128 MB',5,'<p>콘도를 선정할 때에는 가급적이면 싸고 바닷가에 가까운 곳으로 하려 한다. 이를 위해 우선 적당한 콘도 몇 곳을 후보로 선정하려 하는데, 다음 두 조건을 만족하는 콘도 X가 후보가 된다.</p>

<ol>
	<li>X보다 바닷가에 더 가까운 콘도들은 모두 X보다 숙박비가 더 비싸다.</li>
	<li>X보다 숙박비가 더 싼 콘도들은 모두 X보다 바닷가에서 더 멀다.</li>
</ol>

<p>각 콘도의 바닷가에서의 거리와 숙박비에 대한 정보가 주어졌을 때, 후보 콘도의 개수를 구해내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 콘도의 개수를 나타내는 자연수 N(1 ≤ N ≤ 10,000)이 주어진다. 다음 N개의 줄에는 각 콘도에 대한 정보를 나타내는 두 정수 D(1 ≤ D ≤ 10,000), C(1 ≤ C ≤ 10,000)가 주어진다. D는 그 콘도의 바닷가로부터의 거리를 나타내고, C는 그 콘도의 숙박비를 나타낸다. 서로 다른 두 콘도의 D 값과 C값이 모두 같은 입력은&nbsp;주어지지는 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 후보가 될 수 있는 콘도의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
300 100
100 300
400 200
200 400
100 500
','2
','BRUTE_FORCE'),
                                                                                                                (9240,'BAEKJOON','https://www.acmicpc.net/problem/2303',2303,'숫자 게임','2초','128 MB',6,'<p>N명이 모여 숫자 게임을 하고자 한다. 각 사람에게는 1부터 10사이의 수가 적혀진 다섯 장의 카드가 주어진다. 그 중 세 장의 카드를 골라 합을 구한 후 일의 자리 수가 가장 큰 사람이 게임을 이기게 된다. 세 장의 카드가 (7, 8, 10)인 경우에는 합은 7+8+10 = 25가 되고 일의 자리 수는 5가 된다. 어떤 사람이 받은 카드가 (7, 5, 5, 4, 9)인 경우 (7, 4, 9)를 선택하면 합이 20이 되어 일의 자리 수는 0이 되고, (5, 5, 9)를 선택하면 합이 19가 되어 일의 자리 수는 9가 된다. 게임을 이기기 위해서는 세 장의 카드를 선택할 때 그 합의 일의 자리 수가 가장 크게 되도록 선택하여야 한다.</p>

<p>예를 들어, N=3일 때</p>

<ul>
	<li>1번 사람이 (7, 5, 5, 4, 9),</li>
	<li>2번 사람이 (1, 1, 1, 1, 1),</li>
	<li>3번 사람이 (2, 3, 3, 2, 10)의&nbsp;</li>
</ul>

<p>카드들을 받았을 경우, 세 수의 합에서 일의 자리 수가 가장 크게 되도록 세 수를 선택하면</p>

<ul>
	<li>1번 사람은 (5, 5, 9)에서 9,</li>
	<li>2번 사람은 (1, 1, 1)에서 3,</li>
	<li>3번 사람은 (2, 3, 3)에서 8의</li>
</ul>

<p>결과를 각각 얻을 수 있으므로 첫 번째 사람이 이 게임을 이기게 된다.</p>

<p>N명에게 각각 다섯 장의 카드가 주어졌을 때, 세 장의 카드를 골라 합을 구한 후 일의 자리 수가 가장 큰 사람을 찾는 프로그램을 작성하시오. 가장 큰 수를 갖는 사람이 두 명 이상일 경우에는 번호가 가장 큰 사람의 번호를 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 사람의 수를 나타내는 정수 N이 주어진다. N은 2이상 1,000이하이다. 그 다음 N 줄에는 1번부터 N번까지 각 사람이 가진 카드가 주어지는 데, 각 줄에는 1부터 10사이의 정수가 다섯 개씩 주어진다. 각 정수 사이에는 한 개의 빈칸이 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>게임에서 이긴 사람의 번호를 첫 번째 줄에 출력한다. 이긴 사람이 두 명 이상일 경우에는 번호가 가장 큰 사람의 번호를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
7 5 5 4 9
1 1 1 1 1
2 3 3 2 10
','1
','BRUTE_FORCE'),
                                                                                                                (9243,'BAEKJOON','https://www.acmicpc.net/problem/2309',2309,'일곱 난쟁이','2초','128 MB',5,'<p>왕비를 피해 일곱 난쟁이들과 함께 평화롭게 생활하고 있던 백설공주에게 위기가 찾아왔다. 일과를 마치고 돌아온 난쟁이가 일곱 명이 아닌 아홉 명이었던 것이다.</p>

<p>아홉 명의 난쟁이는 모두 자신이 "백설 공주와 일곱 난쟁이"의 주인공이라고 주장했다. 뛰어난 수학적 직관력을 가지고 있던 백설공주는, 다행스럽게도 일곱 난쟁이의 키의 합이 100이 됨을 기억해 냈다.</p>

<p>아홉 난쟁이의 키가 주어졌을 때, 백설공주를 도와 일곱 난쟁이를 찾는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>아홉 개의 줄에 걸쳐 난쟁이들의 키가 주어진다. 주어지는 키는 100을 넘지 않는 자연수이며, 아홉 난쟁이의 키는 모두 다르며, 가능한 정답이 여러 가지인 경우에는 아무거나 출력한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>일곱 난쟁이의 키를 오름차순으로 출력한다. 일곱 난쟁이를 찾을 수 없는 경우는 없다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','20
7
23
19
10
15
25
8
13
','7
8
10
13
19
20
23
','BRUTE_FORCE'),
                                                                                                                (9244,'BAEKJOON','https://www.acmicpc.net/problem/2324',2324,'이진 행렬','2초','128 MB',20,'<p>어떤 n×m(1 ≤ n, m ≤ 100)의 이진 행렬이 있다. 이진 행렬이라는 것은 0과 1로만 된 행렬이라는 뜻이다.</p>

<p>이 행렬에서 Reverse(x, y)라는 연산이 정의되어 있다. 행렬의 (x, y)에 원래 저장되어 있던 값을 k라고 하자.&nbsp;이 함수를 수행하면 (x, y)와 인접(상하좌우)해 있는 칸들 중에서 그 행렬 값이 k인 위치로 퍼져 나가면서, 행렬 값을 1-k(즉, 0을 1로, 1을 0으로)로 바꾼다. x는 행 번호, y는 열 번호이다. 행렬의 행 번호와 열 번호는 1부터 시작한다.</p>

<p>예를 들어 11000111과 같은 1×8의 행렬이 있다고 해 보자. Reverse(1,1)을 수행하면 00000111이 되고, Reverse(1,4)를 수행하면 11111111이 된다.</p>

<p>이와 같은 Reverse 함수를 최소로 이용하여, 전체 행렬에 저장되어 있는 값을 같은 값(0 또는 1)로 바꾸는 것이 목적이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 n, m이 주어진다. 다음 n개의 줄에는 m개의 수로 행렬이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 함수의 호출 회수 K를 출력한다. 다음 K개의 줄에는 x, y를 출력한다. 이는 차례로 Reverse(x, y)의 함수를 호출하였다는 의미이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','9 9
001111100
010000010
100101001
100101001
100000001
101000101
100111001
010000010
001111100
','2
2 3
3 1
','BRUTE_FORCE'),
                                                                                                                (9249,'BAEKJOON','https://www.acmicpc.net/problem/2344',2344,'거울','2초','256 MB',12,'<p>세로 N, 가로 M 크기의 상자가 있다. 이 상자 안에는 몇 개의 거울이 들어 있다. 상자를 위에서 봤을 때, 거울은 한 칸 안에 대각선 모양으로 들어있다고 한다. 또, 상자의 테두리를 따라서 칸마다 구멍이 뚫려 있다. 편의상 구멍은 왼쪽 위에 뚫려있는 것부터 시계 반대 방향으로 1, 2, …, 2N+2M 의 번호가 붙어 있다. 예를 들어 다음과 같은 경우를 보자.</p>

<p><img alt="" height="130" src="/JudgeOnline/upload/201011/pyo.png" width="155"></p>

<p>이제 이 상자에 뚫려있는 구멍으로 빛을 쏜다고 생각해보자. 1번 구멍으로 쏠 경우에는 (1, 2)의 위치에 있는 거울에 반사되어 9번 구멍으로 빛이 가게 된다. 또, 2번 구멍으로 빛을 쏠 경우에는 (2, 2)의 위치에 있는 거울과 (1, 2)에 있는 거울에 차례로 반사되어 7번 구멍으로 빛이 나가게 된다.</p>

<p>이와 같이 상자의 모양이 주어졌을 때, 각 구멍으로 쏜 빛이 나가게 되는 구멍을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N, M (1 ≤ N, M ≤ 1,000)이 주어진다. 다음 N개의 줄에는 M개의 수로 상자의 모양이 주어진다. 거울이 있는 위치는 1로, 거울이 없는 위치는 0으로 주어진다. 거울은 / 모양으로만 놓일 수 있다고 하자.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄부터 차례로 1번 구멍으로 쏜 빛이 나가는 구멍의 번호, 2번 구멍으로 쏜 빛이 나가는 구멍의 번호, …, 2N+2M번 구멍으로 쏜 빛이 나가는 구멍의 번호를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 3
0 1 0
0 1 1
','9 7 10 8 6 5 2 4 1 3
','BRUTE_FORCE'),
                                                                                                                (9246,'BAEKJOON','https://www.acmicpc.net/problem/2361',2361,'정원','2초','128 MB',18,'<p>어떤 정원에 n(4 ≤ n ≤ 1,000)개의 식물이 심어져 있다. 각각의 식물들은 x, y좌표를 가지고 있다. 우리는 이 정원에서 전체 식물들의 절반 이상을 포함하는 정사각형 모양의 땅을 찾으려고 한다. 정사각형의 테두리에 심어져 있는 식물들도 포함한다고 하자. 이와 같은 정사각형 모양의 땅 중에서, 그 크기가 제일 작은 것을 찾는 것이 목적이다. 또한, 이 정사각형의 각 변은 x, y축에 평행해야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 n이 주어진다. 다음 n개의 줄에는 식물의 좌표가 한 줄에 하나씩 주어진다. 좌표는 100,015보다 작거나 같은 양의 실수이며, 소숫점 여섯째 자리까지 주어질 수 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 정사각형의 한 변의 길이를 출력한다. 다음 줄에는 정사각형의 왼쪽 아래 좌표를 출력한다. 정답이 여러가지인 경우 아무거나 출력한다. 상대 오차는 10<sup>-6</sup> 까지 허용한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
1.23 4.14
6.02 3
5 6
10 4.5
','3.0
4 3
','BRUTE_FORCE'),
                                                                                                                (9248,'BAEKJOON','https://www.acmicpc.net/problem/2363',2363,'약수부분수열','2초','128 MB',13,'<p>한 수열의 부분수열은 주어진 수열에서 몇 개의(1개 이상) 숫자를 제거하여 얻어진 수열을 말한다. 이때 제거하는 수들이 꼭 연속적일 필요는 없다. 예를 들어 1234의 부분수열로는 1, 2, 12, 13, 24 등이 있지만, 1234는 제거한 숫자가 없으므로 부분수열이 아니다.</p>

<p>약수부분수열이란, 부분수열이 나타내는 수가 동시에 약수인 것을 의미한다. 예를 들어 8013824의 약수부분수열로는 8, 13, 14 등이 있다.</p>

<p>입력으로 한 자연수 N이 주어졌을 때, N에서 약수부분수열을 하나 제거해 다음 수 N[2]를 만든다. 이 N[2]에서 약수부분수열을 또 하나 제거하면 N[3]를 만들 수 있고, N[3]에서 약수부분수열을 또 하나 제거하면 N[4]를 만들 수 있다. 이와 같은 과정을 더 이상 다음 수를 만들 수 없을 때까지 반복하면 N, N[2], …, N[k]와 같은 수열을 얻을 수 있다. 이때 k를 최대로 하려고 한다.</p>

<p>8013824와 같은 경우에는 약수부분수열 80을 제거하여 N[2]=13824을 얻고, N[3]=1324,&nbsp; N[4]=132, N[5]=12, N[6]=1을 얻는다. 이때 k=6이 되고, 이 경우가 k가 제일 커지는 경우이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 자연수 N(1 ≤ N ≤ 1,000,000,000)이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 차례로 N, N[1], N[2], …, N[k]를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8013824
','8013824 13824 1324 132 12 1
','BRUTE_FORCE'),
                                                                                                                (9261,'BAEKJOON','https://www.acmicpc.net/problem/2369',2369,'행렬의 부분합','1초','128 MB',15,'<p>N×M(1 ≤ N, M ≤ 256)의 행렬이 하나 있다. 이 행렬의 부분행렬들 중 그 성분(원)들의 합이 K(1 ≤ K ≤ 1,000,000)로 나누어떨어지는 경우가 몇 가지나 되는지 알아보려 한다.</p>

<p>부분행렬은 말 그대로 어떤 행렬에서 부분적으로 뽑아내는 행렬을 의미한다. 다음의 예를 보면 이해가 갈 것이다.</p>

<p style="text-align: center;"><img alt="" height="136" src="/JudgeOnline/upload/201103/a1.png" width="130"></p>

<p>위와 같은 3×3행렬이 있을 때, 2×2인 부분행렬들은 다음과 같다.</p>

<p style="text-align: center;"><img alt="" height="84" src="/JudgeOnline/upload/201103/a2.png" width="368"></p>

<p>1×1인 부분행렬을 총 9개가 있고, 3×3인 부분행렬은 자기 자신 한 개만 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 세 개의 자연수 N, M, K가 주어진다. 다음 N개의 줄에는 각 줄에 M개씩 정수들이 주어진다. 각각은 행렬의 성분들이다. 각 성분은 1보다 크거나 같고, 50보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 부분행렬의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 4 6
1 1 1 1
1 1 1 1
1 1 1 1
','8
','BRUTE_FORCE'),
                                                                                                                (9260,'BAEKJOON','https://www.acmicpc.net/problem/2422',2422,'한윤정이 이탈리아에 가서 아이스크림을 사먹는데','1초','128 MB',7,'<p>한윤정과 친구들은 이탈리아로 방학 여행을 갔다. 이탈리아는 덥다. 윤정이와 친구들은 아이스크림을 사먹기로 했다. 아이스크림 가게에는 N종류의 아이스크림이 있다. 모든 아이스크림은 1부터 N까지 번호가 매겨져있다. 어떤 종류의 아이스크림을 함께먹으면, 맛이 아주 형편없어진다. 따라서 윤정이는 이러한 경우를 피하면서 아이스크림을 3가지 선택하려고 한다. 이때, 선택하는 방법이 몇 가지인지 구하려고 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정수 N과 M이 주어진다. N은 아이스크림 종류의 수이고, M은 섞어먹으면 안 되는 조합의 개수이다. 아래 M개의 줄에는 섞어먹으면 안 되는 조합의 번호가 주어진다. 같은 조합은 두 번 이상 나오지 않는다. (1 ≤ N ≤ 200, 0 ≤ M ≤ 10,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에, 가능한 방법이 총 몇 개 있는지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>5개의 아이스크림과 3가지 섞어먹으면 안 되는 조합이 있다. 1번은 2번 3번과 섞으면 안되고, 3번은 4번과 섞으면 안 된다. 따라서 (1 4 5), (2 3 5), (2 4 5)와 같이 3가지 방법이 있다.</p>

				</div>
				</div>','5 3
1 2
3 4
1 3','3','BRUTE_FORCE'),
                                                                                                                (9265,'BAEKJOON','https://www.acmicpc.net/problem/2435',2435,'기상청 인턴 신현수','1초','128 MB',5,'<p>2012년 여름은 너무나 더웠다. 현수는 이런 더위 속에서 컴퓨터 공학과 회장을 게속하는 것은 불가능하다고 생각했다. 결국 그는 2학기 개강을 앞두고 기상청 인턴으로 지원했다.</p>

<p>요즘 꿈의 직장은 기상청이다. 현수는 어떻게든 인턴으로 취직해서 한국 날씨에 큰 별이 되고자 날씨에 관한 모든 것을 공부하기 시작했다.</p>

<p>그는 9시 뉴스를 보며 기상 캐스터 처럼 연습을 하기도 했고, 그 어렵다는 수능 지구과학을 공부하면서 다시 한 번 기상에 대한 기초 지식을 쌓았고, 로욜라 도서관에서 날씨에 대한 책을 모두 읽었다.</p>

<p>드디어 그날이 왔다. 면접 날이다.</p>

<p>기상청 면접관의 질문은 딱 하나였다.&nbsp;</p>

<p>"자네 FA있나?"</p>

<p>현수는 당당하게 말했다. "저는 컴공과 11학번 중, 유일하게 FA가 없습니다!!"</p>

<p>면접관은 흐믓하게 그를 쳐다본 후에 바로 채용하기로 결정했다.</p>

<p>현수는 집에 돌아가는 길에 계속해서 이런 생각이 났다. "왜 FA가 있나 없나를 물어봤을까..? 성실함만 있으면 정말 다 되는 사회인가? 왜 내가 준비한 걸 펼칠 수 있는 기회를 주지 않았을까??"</p>

<p>결국 그는 침대에 누워서 천장을 바라보면서 이런 생각을 계속 했지만, 계속 머리에 맴도는 것은 "컴실2에 늦을까봐 홍태석 어깨를 잡고 뛰어가는 것과, 기상청 면접관의 어이없는 질문 뿐이었다."</p>

<p>드디어 오늘은 현수가 기상청에 출근하는 첫 날이다. 출근 시간은 8시였다. 지금 시간은 7시 58분이다.</p>

<p>기상청 1층이다. 뛰어야겠다. 긴 다리를 이용해 사무실까지 날아가보자.</p>

<p>7시 59분 50초. 아슬아슬하게 도착했다.</p>

<p>"잘했네. 이번 인턴 기간동안 자네가 할 일은 하나네. 매일 아침 9시까지 와서 온도를 측정하고 집에 가면 된다네."</p>

<p>10일동안 이 일을 한 뒤에, 현수는 큰 고민에 빠졌다.&nbsp;</p>

<p>내가 이 일을 왜 하는 것일까?? 안되겠다. 이 데이터를 이용해서 의미 있는 값을 찾아야겠어! 왜 그가 나한테 이 일만을 시켰는지를!!</p>

<p>현수가 10일동안 잰 온도는 다음과 같다.</p>

<p>3 -2 -4 -9 0 3 7 13 8 -3</p>

<p>대체 이게 무슨 의미가 있을까?? 그럼 한 번 연속된 이틀동안 온도의 합을 구해보자.</p>

<p>1 -6 -13 -9 3 10 20 21 5</p>

<p>이제 여기서 가장 큰 값을 찾아보았다. 21</p>

<p>온도의 합이 가장 큰 값은 21이었다. 그래 바로 이거였어!</p>

<p>자 그럼 이제 연속된 5일동안 온도의 합을 구해보자!</p>

<p>-12 -12 -3 14 31 28</p>

<p>그래 이거야 31!!!</p>

<p>현수는 바로 이게 자신이 매일 온도를 재던 이유라는 것을 알았다. (현수는 소수점을 싫어하기 때문에, 온도는 항상 정수이다.)</p>

<p><strong>측정한 온도가 어떤 정수의 수열로 주어졌을 때, 연속적인 며칠 동안의 온도의 합이 가장 큰 값! 이것을 구하면 된다.</strong></p>

<p>현수가 N일동안 측정한 온도가 순서대로 주어졌을 때, 연속적인 K일 동안의 온도의 합이 가장 큰 값을 구해보세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 개의 정수 N과 K가 한 개의 공백을 사이에 두고 주어진다. N은 온도를 측정한 전체 날짜의 수이다. N은 2이상, 100이하이다. K는 합을 구하기 위한 연속적인 날짜의 수이다. K는 1과 N 사이의 정수이다.&nbsp;</p>

<p>둘째 줄에는 매일 측정한 온도를 나타내는 N개의 정수가 빈칸을 사이에 두고 주어진다. 이 수는 모두 -100이상, 100이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에, 온도의 수열에서 연속적인 K일의 온도의 합이 최대가 되는 값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 2
3 -2 -4 -9 0 3 7 13 8 -3','21','BRUTE_FORCE'),
                                                                                                                (9266,'BAEKJOON','https://www.acmicpc.net/problem/2450',2450,'모양 정돈','1초','128 MB',14,'<p>여러 개의 세모, 네모, 동그라미 모양들이 일렬로 나열되어 있다. 임의의 위치에 있는 두 개의 모양을 서로 맞바꾸는 작업을 반복하여 같은 모양끼리 연속하도록 정돈하려고 한다. 단, 정돈된 모양의 순서는 상관없다.</p>

<p>예를 들어, 모양들이 다음과 같이 나열되어 있다고 하자.&nbsp;</p>

<p style="text-align: center;">△&nbsp;○&nbsp;○ □&nbsp;△&nbsp;△ ○ □</p>

<p>첫 번째 위치에 있는 세모와 일곱 번째 위치에 있는 동그라미를 맞바꾸면 다음과 같이 된다.</p>

<p style="text-align: center;">○&nbsp;○&nbsp;○ □&nbsp;△&nbsp;△ △ □</p>

<p>이어서, 다섯 번째 위치에 있는 세모와 마지막에 있는 네모를 맞바꾸면 다음과 같이 된다.</p>

<p style="text-align: center;">○&nbsp;○&nbsp;○ □ □ △&nbsp;△ △</p>

<p>위와 같이 맞바꾸기를 두 번하면 같은 모양들끼리 연속하도록 정돈할 수 있지만, 한 번의 맞바꾸기만으로 같은 모양들끼리 연속하도록 하는 방법은 없으므로 이 경우 모양을 정돈하기위해 필요한 맞바꾸기의 최소 횟수는 2이다.&nbsp;</p>

<p>일렬로 나열된 모양들의 순서가 입력으로 주어질 때, 같은 모양들끼리 연속하도록 정돈하기 위해 필요한 맞바꾸기 의 최소 횟수를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 모양의 전체 개수 N이 주어진다. N은 3이상 100,000이하이다. 둘째 줄에는 나열된 모양들을 나타내는 N개의 정수가 빈 칸을 사이에 두고 주어지는데, 정수 1은 세모를, 정수 2는 네모를, 정수 3은 동그라미를 나타낸다. 각 모양은 최소 한번 이상 나타난다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 같은 모양들끼리 연속하도록 정돈하기 위해 필요한 맞바꾸기의 최소 횟수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8
1 3 3 2 1 1 3 2
','2
','BRUTE_FORCE'),
                                                                                                                (9267,'BAEKJOON','https://www.acmicpc.net/problem/2468',2468,'안전 영역','1초','128 MB',10,'<p>재난방재청에서는 많은 비가 내리는 장마철에 대비해서 다음과 같은 일을 계획하고 있다. 먼저 어떤 지역의 높이 정보를 파악한다. 그 다음에 그 지역에 많은 비가 내렸을 때 물에 잠기지 않는 안전한 영역이 최대로 몇 개가 만들어 지는 지를 조사하려고 한다. 이때, 문제를 간단하게 하기 위하여, 장마철에 내리는 비의 양에 따라 일정한 높이 이하의 모든 지점은 물에 잠긴다고 가정한다.</p>

<p>어떤 지역의 높이 정보는 행과 열의 크기가 각각 N인 2차원 배열 형태로 주어지며 배열의 각 원소는 해당 지점의 높이를 표시하는 자연수이다. 예를 들어, 다음은 N=5인 지역의 높이 정보이다.</p>

<table class="table table-bordered table-center-20 td-center">
	<tbody>
		<tr>
			<td>6</td>
			<td>8</td>
			<td>2</td>
			<td>6</td>
			<td>2</td>
		</tr>
		<tr>
			<td>3</td>
			<td>2</td>
			<td>3</td>
			<td>4</td>
			<td>6</td>
		</tr>
		<tr>
			<td>6</td>
			<td>7</td>
			<td>3</td>
			<td>3</td>
			<td>2</td>
		</tr>
		<tr>
			<td>7</td>
			<td>2</td>
			<td>5</td>
			<td>3</td>
			<td>6</td>
		</tr>
		<tr>
			<td>8</td>
			<td>9</td>
			<td>5</td>
			<td>2</td>
			<td>7</td>
		</tr>
	</tbody>
</table>

<p>이제 위와 같은 지역에 많은 비가 내려서 높이가 4 이하인 모든 지점이 물에 잠겼다고 하자. 이 경우에 물에 잠기는 지점을 회색으로 표시하면 다음과 같다. </p>

<table class="table table-bordered table-center-20 td-center">
	<tbody>
		<tr>
			<td>6</td>
			<td>8</td>
			<td class="bg-2468">2</td>
			<td>6</td>
			<td class="bg-2468">2</td>
		</tr>
		<tr>
			<td class="bg-2468">3</td>
			<td class="bg-2468">2</td>
			<td class="bg-2468">3</td>
			<td class="bg-2468">4</td>
			<td>6</td>
		</tr>
		<tr>
			<td>6</td>
			<td>7</td>
			<td class="bg-2468">3</td>
			<td class="bg-2468">3</td>
			<td class="bg-2468">2</td>
		</tr>
		<tr>
			<td>7</td>
			<td class="bg-2468">2</td>
			<td>5</td>
			<td class="bg-2468">3</td>
			<td>6</td>
		</tr>
		<tr>
			<td>8</td>
			<td>9</td>
			<td>5</td>
			<td class="bg-2468">2</td>
			<td>7</td>
		</tr>
	</tbody>
</table>

<p>물에 잠기지 않는 안전한 영역이라 함은 물에 잠기지 않는 지점들이 위, 아래, 오른쪽 혹은 왼쪽으로 인접해 있으며 그 크기가 최대인 영역을 말한다. 위의 경우에서 물에 잠기지 않는 안전한 영역은 5개가 된다(꼭짓점으로만 붙어 있는 두 지점은 인접하지 않는다고 취급한다). </p>

<p>또한 위와 같은 지역에서 높이가 6이하인 지점을 모두 잠기게 만드는 많은 비가 내리면 물에 잠기지 않는 안전한 영역은 아래 그림에서와 같이 네 개가 됨을 확인할 수 있다. </p>

<table class="table table-bordered table-center-20 td-center">
	<tbody>
		<tr>
			<td class="bg-2468">6</td>
			<td>8</td>
			<td class="bg-2468">2</td>
			<td class="bg-2468">6</td>
			<td class="bg-2468">2</td>
		</tr>
		<tr>
			<td class="bg-2468">3</td>
			<td class="bg-2468">2</td>
			<td class="bg-2468">3</td>
			<td class="bg-2468">4</td>
			<td class="bg-2468">6</td>
		</tr>
		<tr>
			<td class="bg-2468">6</td>
			<td>7</td>
			<td class="bg-2468">3</td>
			<td class="bg-2468">3</td>
			<td class="bg-2468">2</td>
		</tr>
		<tr>
			<td>7</td>
			<td class="bg-2468">2</td>
			<td class="bg-2468">5</td>
			<td class="bg-2468">3</td>
			<td class="bg-2468">6</td>
		</tr>
		<tr>
			<td>8</td>
			<td>9</td>
			<td class="bg-2468">5</td>
			<td class="bg-2468">2</td>
			<td>7</td>
		</tr>
	</tbody>
</table>

<p>이와 같이 장마철에 내리는 비의 양에 따라서 물에 잠기지 않는 안전한 영역의 개수는 다르게 된다. 위의 예와 같은 지역에서 내리는 비의 양에 따른 모든 경우를 다 조사해 보면 물에 잠기지 않는 안전한 영역의 개수 중에서 최대인 경우는 5임을 알 수 있다. </p>

<p>어떤 지역의 높이 정보가 주어졌을 때, 장마철에 물에 잠기지 않는 안전한 영역의 최대 개수를 계산하는 프로그램을 작성하시오. </p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 어떤 지역을 나타내는 2차원 배열의 행과 열의 개수를 나타내는 수 N이 입력된다. N은 2 이상 100 이하의 정수이다. 둘째 줄부터 N개의 각 줄에는 2차원 배열의 첫 번째 행부터 N번째 행까지 순서대로 한 행씩 높이 정보가 입력된다. 각 줄에는 각 행의 첫 번째 열부터 N번째 열까지 N개의 높이 정보를 나타내는 자연수가 빈 칸을 사이에 두고 입력된다. 높이는 1이상 100 이하의 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 장마철에 물에 잠기지 않는 안전한 영역의 최대 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>아무 지역도 물에 잠기지 않을 수도 있다.</p>

				</div>
				</div>','5
6 8 2 6 2
3 2 3 4 6
6 7 3 3 2
7 2 5 3 6
8 9 5 2 7
','5
','BRUTE_FORCE'),
                                                                                                                (9270,'BAEKJOON','https://www.acmicpc.net/problem/2492',2492,'보석','1초','128 MB',13,'<p>지질 탐사의 결과 지하 깊숙이 묻힌 금강석 정보를 나타내는 지도가 아래 그림처럼 만들어졌다. 지도에는 같은 간격으로 수직선과 수평선들이 그어져 있다. 금강석은 항상 수직선(경계선 포함)과 수평선(경계선 포함)이 만나는 곳에 위치하며 굵은 점으로 표시된다. 앞으로 지도의 왼쪽 변에서 A 칸 떨어진 수직선과 지도의 아래쪽 변에서 B 칸 떨어진 수평선이 만나는 곳을 (A, B)라고 표시하자.&nbsp;</p>

<p>이제 땅을 파서 금강석을 캐려고 한다. 굴착할 영역은 항상 각 변이 지도의 경계선과 평행한 정사각형이다. 현재 보유하고 있는 예산과 굴착 기술로는 한 변의 길이가 K인 정사각형 영역에 대해 단 한 번만 팔 수 있다. 그래서 정사각형 영역에 가장 많은 금강석이 포함될 수 있도록 하려고 한다. 단, 굴착할 영역인 정사각형의 모든 꼭짓점들은 지도의 수직선(경계선 포함)과 수평선(경계선 포함)이 만나는 곳에 위치해야 하고, 정사각형 변에 놓인 금강석도 이 정사각형에 포함된 것으로 본다.&nbsp;</p>

<p>예를 들어, 아래 그림에서 K=3인 경우 가장 많은 금강석을 포함하는 정사각형은 5개의 금강석을 포함한다.&nbsp;</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/6afee9f8-bbc1-4c99-ae2e-5767893fca64/-/preview/" style="width: 284px; height: 186px;"></p>

<p>지질 탐사 지도에 대한 정보를 입력받아 가장 많은 금강석을 포함하는 정사각형을 구하는 프로그램을 작성하라.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 4개의 정수 N, M, T, K가 빈칸을 사이에 두고 주어진다. N은 지도의 너비를 나타내고, M은 지도의 높이를 나타낸다(1 ≤ N, M ≤ 1,000,000). &nbsp;T는 금강석의 개수를 나타내고, K는 정사각형의 크기(한 변의 길이)를 나타낸다. T는 1 이상 100 이하이고, K는 1 이상 1,000,000 이하로서 N과 M보다 크지 않다. 둘째 줄부터 T개의 줄에는 각 줄마다 각 금강석의 위치 (A, B)를 나타내는 두 개의 정수 A와 B가 빈칸을 사이에 두고 주어진다. A는 0 이상 N 이하이고, B는 0 이상 M 이하이다. 입력으로 주어진 금강석의 좌표들은 모두 다르다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 정사각형의 왼쪽 위 꼭짓점의 위치 (X, Y)를 나타내는 두 개의 정수 X, Y를 빈칸을 사이에 두고 출력한다. 둘째 줄에는 이 정사각형에 포함되는 금강석의 개수를 출력한다. 답이 여러 개 있는 경우에는 그 중 하나만 출력하라.&nbsp;</p>

<p>정사각형은 지도 밖으로 벗어날 수 없다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 6 7 3
2 2
3 4
7 6
4 5
4 3
5 3
6 4
','3 5
5
','BRUTE_FORCE'),
                                                                                                                (9271,'BAEKJOON','https://www.acmicpc.net/problem/2496',2496,'금강석','1초','128 MB',18,'<p>지질 탐사의 결과 지하 깊숙이 묻힌 금강석 정보를 나타내는 지도가 아래 그림처럼 만들어졌다. 그림에서 굵은 점은 금강석이 위치한 곳을 나타낸다. 이제 땅을 파서 금강석을 캐려고 한다. 굴착할 영역은 항상 두 대각선이 좌표축에 평행한 정사각형 모양이다. 앞으로 이 사각형을 D-사각형이라고 부르자. 현재 보유하고 있는 예산과 굴착 기술로는 대각선의 길이가 K인 D-사각형 영역을 단 한 번만 팔 수 있다. 그래서 굴착할 D-사각형 영역에 가장 많은 금강석이 포함될 수 있도록 하려고 한다.</p>

<p>지도에서 가장 왼쪽 아래의 점을 좌표축의 원점 (0, 0)이라고 하자. 각 금강석은 정수 좌표에 위치한다. D-사각형의 각 꼭짓점은 정수 좌표를 가져야 하고, D-사각형의 중심, 즉, 두 대각선이 만나는 점은 반드시 지도(경계선 포함) 위에 놓여야 한다. D-사각형 변에 놓인 금강석도 이 사각형에 포함된 것으로 본다.</p>

<p>예를 들어, 아래 그림에서 K=4인 경우 왼쪽 D-사각형은 5개의 금강석을, 오른쪽 D-사각형은 3개의 금강석을 포함한다.&nbsp;</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/6a8fef4d-caf4-4656-a962-34f4b0965b0f/-/preview/" style="width: 341px; height: 256px;"></p>

<p>지질 탐사 지도에 대한 정보를 입력받아 가장 많은 금강석을 포함하는 D-사각형을 구하는 프로그램을 작성하라.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 4개의 정수 N, M, T, K가 빈칸을 사이에 두고 주어진다. N은 지도의 너비를 나타내고, M은 지도의 높이를 나타낸다(1 ≤ N, M ≤ 1,000,000). T는 금강석의 개수를 나타내고, K는 D-사각형의 크기(대각선의 길이)를 나타낸다, T는 1 이상 100 이하의 정수이고, K는 2 이상 10,000,000 이하의 짝수이다. 둘째 줄부터 T개의 줄에는 각 줄마다 두 개의 정수 A와 B가 빈칸을 사이에 두고 주어진다. 여기서 (A, B)는 금강석이 위치한 곳의 좌표이다(0 ≤ A ≤ N, 0 ≤ B ≤ M). 입력으로 주어진 금강석의 좌표들은 모두 다르다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 D-사각형의 중심의 좌표 (X, Y)를 나타내는 두 개의 정수 X, Y를 빈칸을 사이에 두고 출력한다. 둘째 줄에는 이 D-사각형에 포함되는 금강석의 개수를 출력한다. 답이 여러 개 있는 경우에는 그 중 하나만 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 8 9 4
2 2
3 4
9 3
9 5
8 2
4 5
4 3
5 3
6 4
','5 4
5
','BRUTE_FORCE'),
                                                                                                                (9273,'BAEKJOON','https://www.acmicpc.net/problem/2503',2503,'숫자 야구','1초','128 MB',8,'<p>정보문화진흥원 정보 영재 동아리에서 동아리 활동을 하던 영수와 민혁이는 쉬는 시간을 틈타 숫자야구 게임을 하기로 했다.</p>

<ul>
	<li>영수는 1에서 9까지의 서로 다른 숫자 세 개로 구성된 세 자리 수를 마음속으로 생각한다. (예: 324)</li>
	<li>민혁이는 1에서 9까지의 서로 다른 숫자 세 개로 구성된 세 자리 수를 영수에게 묻는다. (예: 123)</li>
	<li>민혁이가 말한 세 자리 수에 있는 숫자들 중 하나가 영수의 세 자리 수의 동일한 자리에 위치하면 스트라이크 한 번으로 센다. 숫자가 영수의 세 자리 수에 있긴 하나 다른 자리에 위치하면 볼 한 번으로 센다.</li>
</ul>

<p>예) 영수가 324를 갖고 있으면&nbsp;</p>

<ul>
	<li>429는 1 스트라이크 1 볼이다.</li>
	<li>241은 0 스트라이크 2 볼이다.</li>
	<li>924는 2 스트라이크 0 볼이다.</li>
	<li>영수는 민혁이가 말한 수가 몇 스트라이크 몇 볼인지를 답해준다.</li>
	<li>민혁이가 영수의 세 자리 수를 정확하게 맞추어 3 스트라이크가 되면 게임이 끝난다. 아니라면 민혁이는 새로운 수를 생각해 다시 영수에게 묻는다.</li>
</ul>

<p>현재 민혁이와 영수는 게임을 하고 있는 도중에 있다. 민혁이가 영수에게 어떤 수들을 물어보았는지, 그리고 각각의 물음에 영수가 어떤 대답을 했는지가 입력으로 주어진다. 이 입력을 바탕으로 여러분은 영수가 생각하고 있을 가능성이 있는 수가 총 몇 개인지를 알아맞혀야 한다.</p>

<p>아래와 같은 경우를 생각해보자. &nbsp;</p>

<ul>
	<li>민혁: 123</li>
	<li>영수: 1 스트라이크 1 볼.</li>
	<li>민혁: 356</li>
	<li>영수: 1 스트라이크 0 볼.</li>
	<li>민혁: 327</li>
	<li>영수: 2 스트라이크 0 볼.</li>
	<li>민혁: 489</li>
	<li>영수: 0 스트라이크 1 볼.</li>
</ul>

<p>이때 가능한 답은 324와 328, 이렇게 두 가지이다.</p>

<p>영수는 동아리의 규율을 잘 따르는 착한 아이라 민혁이의 물음에 곧이곧대로 정직하게 답한다. 그러므로 영수의 답들에는 모순이 없다.</p>

<p>민혁이의 물음들과 각각의 물음에 대한 영수의 답이 입력으로 주어질 때 영수가 생각하고 있을 가능성이 있는 답의 총 개수를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 민혁이가 영수에게 몇 번이나 질문을 했는지를 나타내는 1 이상 100 이하의 자연수 N이 주어진다. 이어지는 N개의 줄에는 각 줄마다 민혁이가 질문한 세 자리 수와 영수가 답한 스트라이크 개수를 나타내는 정수와 볼의 개수를 나타내는 정수, 이렇게 총 세 개의 정수가 빈칸을 사이에 두고 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 영수가 생각하고 있을 가능성이 있는 답의 총 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
123 1 1
356 1 0
327 2 0
489 0 1
','2
','BRUTE_FORCE'),
                                                                                                                (9276,'BAEKJOON','https://www.acmicpc.net/problem/2508',2508,'사탕 박사 고창영','1초','128 MB',6,'<p>창영이가 드디어 취직을 했다!! 그가 30세까지 취직을 안하던 이유는 바로 마음에 다니는 직장을 찾지 못해서였다. 이번에 창영이가 취직한 곳은 사탕 공장이다. 사탕 공장에 다니면 사탕 처럼 달콤한 직장생활을 할 줄 알았지만, 8시간동안 사탕 품질을 검사해야 하는 작업은 너무나 지루했다.</p>

<p>사탕의 품질은 다음과 같이 검사한다. 가장 먼저 사탕으로 가득 찬 박스를 연다. 그 다음 사탕의 개수와 사탕이 없는 곳의 개수를 센다.</p>

<p>지루함을 견디지 못한 창영이는 결국 품질을 검사하는 프로그램을 작성하기로 했다.</p>

<p>r행 c열 행렬이 주어진다. 이 행렬은 박스를 위에서 바라본 것이다. 행렬에는 다음과 같은 문자만 있다.</p>

<ul>
	<li>"<code>.</code>": 빈 곳</li>
	<li>"<code>o</code>": 사탕의 먹을 수 있는 부분</li>
	<li>"<code><>v^</code>": 캔디 껍질</li>
</ul>

<p>사탕은 오직 2가지 모습만 있다.</p>

<ol>
	<li>
	<pre>>o<
</pre>
	</li>
	<li>
	<pre>v
o
^</pre>
	</li>
</ol>

<p>위와 같은 연속된 3개의 문자만 사탕이다.</p>

<p>사탕은 <code>>o.</code>와 같이 사탕의 일부만 존재할 수 있지만, 이 것은 사탕으로 세지 않는다.</p>

<p>r행 c열 행렬이 주어졌을 때, 사탕의 개수를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 t가 주어진다. 각 테스트 케이스는 빈 줄로 구분된다.</p>

<p>각 테스트 케이스의 첫째 줄에는 r과 c 가 주어진다. (1 ≤ r,c ≤ 400) 그 다음 r개의 줄에는 행렬의 각 행이 순서대로 주어진다. 행렬의 각 행은 c개의 문자이며, "<code>.o<>v^</code>"만 포함하고 있다. (각각의 아스키 값은 46, 111, 60, 62, 118, 94이다)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 테스트 케이스에 대해 한 줄에 하나의 정수만 출력한다. 이 값은 박스에 들어있는 사탕의 개수이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>아래와 같은 입력은 주어지지 않는다.</p>

<pre> v
>o<
&nbsp;^</pre>

				</div>
				</div>','1

5 4
.>o<
v.^.
ooo.
^.^.
>o<<','3','BRUTE_FORCE'),
                                                                                                                (9279,'BAEKJOON','https://www.acmicpc.net/problem/2529',2529,'부등호','1초','256 MB',10,'<p>두 종류의 부등호 기호 ‘<’와 ‘>’가 k개 나열된 순서열 A가 있다. 우리는 이 부등호 기호 앞뒤에 서로 다른 한 자릿수 숫자를 넣어서 모든 부등호 관계를 만족시키려고 한다. 예를 들어, 제시된 부등호 순서열 A가 다음과 같다고 하자.&nbsp;</p>

<p style="text-align: center;">A ⇒ < < < > < < > < ></p>

<p>부등호 기호 앞뒤에 넣을 수 있는 숫자는 0부터 9까지의 정수이며 선택된 숫자는 모두 달라야 한다. 아래는 부등호 순서열 A를 만족시키는 한 예이다.&nbsp;</p>

<p style="text-align: center;"><strong>3 < 4 < 5 < 6 > 1 < 2 < 8 > 7 < 9 > 0</strong></p>

<p>이 상황에서 부등호 기호를 제거한 뒤, 숫자를 모두 붙이면 하나의 수를 만들 수 있는데 이 수를 주어진 부등호 관계를 만족시키는 정수라고 한다. 그런데 주어진 부등호 관계를 만족하는 정수는 하나 이상 존재한다. 예를 들어 3456128790 뿐만 아니라 5689023174도 아래와 같이 부등호 관계 A를 만족시킨다.&nbsp;</p>

<p style="text-align: center;"><strong>5 < 6 < 8 < 9 > 0 < 2 < 3 > 1 < 7 > 4</strong></p>

<p>여러분은 제시된 k개의 부등호 순서를 만족하는 (k+1)자리의 정수 중에서 최댓값과 최솟값을 찾아야 한다. 앞서 설명한 대로 각 부등호의 앞뒤에 들어가는 숫자는 { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 }중에서 선택해야 하며 <u><strong>선택된 숫자는 모두 달라야 한다</strong></u>.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 부등호 문자의 개수를 나타내는 정수 k가 주어진다. 그 다음 줄에는 k개의 부등호 기호가 하나의 공백을 두고 한 줄에 모두 제시된다. k의 범위는 2 ≤ k ≤ 9 이다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>여러분은 제시된 부등호 관계를 만족하는 k+1 자리의 최대, 최소 정수를 첫째 줄과 둘째 줄에 각각 출력해야 한다. 단 아래 예(1)과 같이 첫 자리가 0인 경우도 정수에 포함되어야 한다. 모든 입력에 답은 항상 존재하며 출력 정수는 하나의 문자열이 되도록 해야 한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
< >
','897
021
','BRUTE_FORCE'),
                                                                                                                (9277,'BAEKJOON','https://www.acmicpc.net/problem/2531',2531,'회전 초밥','1초','256 MB',10,'<p>회전 초밥 음식점에는 회전하는 벨트 위에 여러 가지 종류의 초밥이 접시에 담겨 놓여 있고, 손님은 이 중에서 자기가 좋아하는 초밥을 골라서 먹는다. 초밥의 종류를 번호로 표현할 때, 다음 그림은 회전 초밥 음식점의 벨트 상태의 예를 보여주고 있다. 벨트 위에는 같은 종류의 초밥이 둘 이상 있을 수 있다. </p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/f29f0bd9-6114-4543-aa72-797208dc9cdd/-/preview/" style="width: 300px; height: 169px;"></p>

<p>새로 문을 연 회전 초밥 음식점이 불경기로 영업이 어려워서, 다음과 같이 두 가지 행사를 통해서 매상을 올리고자 한다.</p>

<ol>
	<li>원래 회전 초밥은 손님이 마음대로 초밥을  고르고, 먹은 초밥만큼 식대를 계산하지만, 벨트의 임의의 한 위치부터 k개의 접시를 연속해서 먹을 경우 할인된 정액 가격으로 제공한다. </li>
	<li>각 고객에게 초밥의 종류 하나가 쓰인 쿠폰을 발행하고, 1번 행사에 참가할 경우 이 쿠폰에 적혀진 종류의 초밥 하나를 추가로 무료로 제공한다. 만약 이 번호에 적혀진 초밥이 현재 벨트 위에 없을 경우, 요리사가 새로 만들어 손님에게 제공한다.  </li>
</ol>

<p>위 할인 행사에 참여하여 가능한 한 다양한 종류의 초밥을 먹으려고 한다. 위 그림의 예를 가지고 생각해보자. k=4이고, 30번 초밥을 쿠폰으로 받았다고 가정하자. 쿠폰을 고려하지 않으면 4가지 다른 초밥을 먹을 수 있는 경우는 (9, 7, 30, 2), (30, 2, 7, 9), (2, 7, 9, 25) 세 가지 경우가 있는데, 30번 초밥을 추가로 쿠폰으로 먹을 수 있으므로 (2, 7, 9, 25)를 고르면 5가지 종류의 초밥을 먹을 수 있다. </p>

<p>회전 초밥 음식점의 벨트 상태, 메뉴에 있는 초밥의 가짓수, 연속해서 먹는 접시의 개수, 쿠폰 번호가 주어졌을 때, 손님이 먹을 수 있는 초밥 가짓수의 최댓값을 구하는 프로그램을 작성하시오. </p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 회전 초밥 벨트에 놓인 접시의 수 N, 초밥의 가짓수 d, 연속해서 먹는 접시의 수 k, 쿠폰 번호 c가 각각 하나의 빈 칸을 사이에 두고 주어진다. 단, 2 ≤ N ≤ 30,000, 2 ≤ d ≤ 3,000, 2 ≤ k ≤ 3,000 (k ≤ N), 1 ≤ c ≤ d이다. 두 번째 줄부터 N개의 줄에는 벨트의 한 위치부터 시작하여 회전 방향을 따라갈 때 초밥의 종류를 나타내는 1 이상 d 이하의 정수가 각 줄마다 하나씩 주어진다. </p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>주어진 회전 초밥 벨트에서 먹을 수 있는 초밥의 가짓수의 최댓값을 하나의 정수로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8 30 4 30
7
9
7
30
2
7
9
25
','5
','BRUTE_FORCE'),
                                                                                                                (9280,'BAEKJOON','https://www.acmicpc.net/problem/2548',2548,'대표 자연수','1초','128 MB',8,'<p>정보초등학교의 연아는 여러 개의 자연수가 주어졌을 때, 이를 대표할 수 있는 대표 자연수에 대하여 연구하였다. 그 결과 어떤 자연수가 다음과 같은 성질을 가지면 대표 자연수로 적당할 것이라고 판단하였다.</p>

<p>“대표 자연수는 주어진 모든 자연수들에 대하여 그 차이를 계산하여 그 차이들 전체의 합을 최소로 하는 자연수이다.”</p>

<p>예를 들어 주어진 자연수들이 [4, 3, 2, 2, 9, 10]이라 하자. 이때 대표 자연수는 3 혹은 4가 된다. 왜냐하면 (4와 3의 차이) + (3과 3의 차이) + (2와 3의 차이) + (2와 3의 차이) + (9와 3의 차이) + (10과 3의 차이) = 1+0+1+1+6+7 = 16이고, (4와 4의 차이) + (3과 4의 차이) + (2와 4의 차이) + (2와 4의 차이) + (9와 4의 차이) + (10과 4의 차이) = 0+1+2+2+5+6 = 16으로 같으며, 이 두 경우가 차이들의 합을 최소로 하기 때문이다. 비교를 위하여 평균값인 5의 경우를 생각하여 보면, (4와 5의 차이) + (3과 5의 차이) + (2와 5의 차이) + (2와 5의 차이) + (9와 5의 차이) + (10과 5의 차이) = 1+2+3+3+4+5 = 18로 위의 두 경우보다 차이들의 합이 더 커짐을 볼 수 있다.</p>

<p>연아를 도와서 위의 성질을 만족하는 대표 자연수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 자연수의 개수 N이 입력된다. N은 1 이상 20,000 이하이다. 둘째 줄에는 N개의 자연수가 빈칸을 사이에 두고 입력되며, 이 수들은 모두 1 이상 10,000 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 대표 자연수를 출력한다. 대표 자연수가 두 개 이상일 경우 그 중 제일 작은 것을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
4 3 2 2 9 10
','3
','BRUTE_FORCE'),
                                                                                                                (9281,'BAEKJOON','https://www.acmicpc.net/problem/2561',2561,'세 번 뒤집기','1초','128 MB',21,'<p>1부터 N까지의 숫자가 각 칸에 차례대로 들어있는 놀이판이 있다. 예를 들어 10 칸을 가진 놀이판의 초기 상태는 다음과 같다. &nbsp;</p>

<table class="table table-bordered table-center-30 td-center">
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

<p>구간[i,j]는 놀이판의 왼쪽 i번째 칸부터 j번째칸 사이에 있는 모든 숫자를 말한다. 단 구간[i,j]에서 항상 i ≤ j 라고 가정한다. 우리는 이 놀이판의 한 구간을 잡아서 그 구간을 완전히 뒤집을 &nbsp;수 있다. 만일 초기상태에서 구간[3,8]을 뒤집으면 놀이판은 다음과 같이 변한다.</p>

<table class="table table-bordered table-center-30 td-center">
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

<p>이어 이 상태에서 구간[1,5] 구간[6,9]를 연이어 뒤집으면 놀이판은 다음과 같이 각각 바뀐다.&nbsp;</p>

<table class="table table-bordered table-center-30 td-center">
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

<table class="table table-bordered table-center-30 td-center">
	<tbody>
		<tr>
			<td style="width:3%;">6</td>
			<td style="width:3%;">7</td>
			<td style="width:3%;">8</td>
			<td style="width:3%;">2</td>
			<td style="width:3%;">1</td>
			<td style="width:3%;">9</td>
			<td style="width:3%;">3</td>
			<td style="width:3%;">4</td>
			<td style="width:3%;">5</td>
			<td style="width:3%;">10</td>
		</tr>
	</tbody>
</table>

<p>여러분은 세 번 뒤집힌 놀이판의 상태를 입력으로 받아서 이를 다시 초기 상태로 돌리기 위해서 어떤 세 구간을 차례대로 뒤집어야 하는지를 계산해야 한다. 즉 여러분이 찾아낸 세 개의 구간대로 입력 놀이판을 차례대로 뒤집으면, 놀이판은 초기상태인 1, 2, 3, ...., N 으로 되돌아가야 한다. &nbsp;</p>

<p>단 어떤 경우에는 초기상태로 되돌릴 수 있는 세 구간이 여러 개 있을 수도 있는데, 그러한 경우에는 그 중 하나만 출력해도 된다. 구간[i,i]를 뒤집으면 아무런 변화가 없는데 이러한 것도 허용이 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫줄에는 숫자판의 크기를 나타내는 정수 N (5 ≤ N ≤ 1000)이 주어진다. 그 다음 줄에는 세 개의 구간이 뒤집혀진 놀이판의 상태를 나타내는 숫자들이 하나의 공백을 두고 나타난다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 세 줄에 뒤집어야 할 각 구간을 차례대로 출력해야 한다. 각 줄에는 구간[i, j]를 나타내는 i와 j를 빈 칸을 사이에 두고 출력해야 한다. 입력에 대한 답은 항상 존재한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10
6 7 8 2 1 9 3 4 5 10
','6 9
1 5
3 8
','BRUTE_FORCE'),
                                                                                                                (9287,'BAEKJOON','https://www.acmicpc.net/problem/2589',2589,'보물섬','1초','512 MB',11,'<p>보물섬 지도를 발견한 후크 선장은 보물을 찾아나섰다. 보물섬 지도는 아래 그림과 같이 직사각형 모양이며 여러 칸으로 나뉘어져 있다. 각 칸은 육지(L)나 바다(W)로 표시되어 있다. 이 지도에서 이동은 상하좌우로 이웃한 육지로만 가능하며, 한 칸 이동하는데 한 시간이 걸린다. 보물은 서로 간에 최단 거리로 이동하는데 있어 가장 긴 시간이 걸리는 육지 두 곳에 나뉘어 묻혀있다. 육지를 나타내는 두 곳 사이를 최단 거리로 이동하려면 같은 곳을 두 번 이상 지나가거나, 멀리 돌아가서는 안 된다.</p>

<p style="text-align: center;"><img alt="" src=https://www.acmicpc.net/upload/images/c1bYIsKpI6m317EAx.jpg" style="width: 238px; height: 144px; "></p>

<p>예를 들어 위와 같이 지도가 주어졌다면 보물은 아래 표시된 두 곳에 묻혀 있게 되고, 이 둘 사이의 최단 거리로 이동하는 시간은 8시간이 된다.</p>

<p style="text-align: center;"><img alt="" src=https://www.acmicpc.net/upload/images/XqDkWCRUWbzZ.jpg" style="width: 238px; height: 144px; "></p>

<p>보물 지도가 주어질 때, 보물이 묻혀 있는 두 곳 간의 최단 거리로 이동하는 시간을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 보물 지도의 세로의 크기와 가로의 크기가 빈칸을 사이에 두고 주어진다. 이어 L과 W로 표시된 보물 지도가 아래의 예와 같이 주어지며, 각 문자 사이에는 빈 칸이 없다. 보물 지도의 가로, 세로의 크기는 각각 50이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 보물이 묻혀 있는 두 곳 사이를 최단 거리로 이동하는 시간을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 7
WLLWWWL
LLLWLLL
LWLWLWW
LWLWLLL
WLLWLWW
','8
','BRUTE_FORCE'),
                                                                                                                (9286,'BAEKJOON','https://www.acmicpc.net/problem/2598',2598,'기둥만들기','1초','128 MB',18,'<p>주사위 모양의 정육면체에 각 면이 빨강(R), 초록(G), 파랑(B), 노랑(Y) 가운데 어떤 색으로 칠해져 있다. 이러한 정육면체 4개를 기둥 모양으로 쌓아 올려서 기둥의 각 옆면에 4가지 색이 모두 나타나게 하고 싶다. 이러한 기둥을 모두 몇 개나 만들 수 있는지 구하는 프로그램을 작성하시오.</p>

<table class="table table-bordered td-center">
	<tbody>
		<tr>
			<td><img alt="" src=""><img alt="" src="https://upload.acmicpc.net/3e0f7493-5d11-457a-b7e3-0d7f58353ad5/-/crop/135x148/5,0/-/preview/" style="width: 68px; height: 74px;"></td>
			<td><img alt="" src=""><img alt="" src="https://upload.acmicpc.net/3e0f7493-5d11-457a-b7e3-0d7f58353ad5/-/crop/135x148/140,0/-/preview/" style="width: 68px; height: 74px;"></td>
			<td><img alt="" src=""><img alt="" src="https://upload.acmicpc.net/3e0f7493-5d11-457a-b7e3-0d7f58353ad5/-/crop/135x148/274,0/-/preview/" style="width: 68px; height: 74px;"></td>
			<td><img alt="" src=""><img alt="" src="https://upload.acmicpc.net/3e0f7493-5d11-457a-b7e3-0d7f58353ad5/-/crop/137x148/408,0/-/preview/" style="width: 69px; height: 74px;"></td>
		</tr>
		<tr>
			<td>정육면체 1</td>
			<td>정육면체 2</td>
			<td>정육면체 3</td>
			<td>정육면체 4</td>
		</tr>
		<tr>
			<td colspan="4">그림 1</td>
		</tr>
	</tbody>
</table>

<table class="table table-bordered td-center">
	<tbody>
		<tr>
			<td><img alt="" src="https://upload.acmicpc.net/b20dbd8b-a3a3-47f9-8044-3f858a940bc0/-/crop/139x406/0,0/-/preview/" style="width: 70px; height: 203px;"></td>
			<td><img alt="" src="https://upload.acmicpc.net/b20dbd8b-a3a3-47f9-8044-3f858a940bc0/-/crop/139x406/178,0/-/preview/" style="width: 70px; height: 203px;"></td>
			<td><img alt="" src="https://upload.acmicpc.net/b20dbd8b-a3a3-47f9-8044-3f858a940bc0/-/crop/139x406/355,0/-/preview/" style="width: 70px; height: 203px;"></td>
		</tr>
		<tr>
			<td>그림 2</td>
			<td>그림 3</td>
			<td>그림 4</td>
		</tr>
	</tbody>
</table>

<p>정육면체를 쌓을 때 1번 정육면체를 맨 아래에 놓고, 그 위에 2번 정육면체, 3번 정육면체, 맨 위에 4번 정육면체를 놓는다. 각 정육면체는 마음대로 위치를 바꾸어서 놓을 수 있다. 예를 들어서, 그림 1과 같은 4개의 정육면체를 쌓아서 그림 2와 그림 3의 두 개의 기둥을 만들 수 있다.</p>

<p>하지만, 기둥을 옆으로 회전시켜서 같은 모양이 되는 것은 같은 기둥으로 본다. 예를 들어서 그림 3에 있는 기둥과 그림 4에 있는 기둥은 같은 기둥이다. 기둥의 윗면의 색이 다른 것은 다른 기둥이며, 기둥의 밑면은 보이지 않으므로 고려하지 않는다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫줄에는 1번 정육면체, 두 번째 줄에 2번 정육면체, 세 번째 줄에 3번 정육면체, 네 번째 줄에 4번 정육면체가 입력된다. 각 줄은 6개의 영문자로 이루어진다. 영문자는 R, G, B, Y 중의 하나이다. 6개의 영문자는 순서대로 그림 5의 가, 나, 다, 라, 마, 바 면의 색을 나타낸다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/99eec680-9bb1-41cf-8709-e01fad6f263c/-/preview/" style="height: 70px; width: 70px;"></p>

<p style="text-align: center;">그림 5</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>조건을 만족하는 기둥의 개수를 출력한다. 조건을 만족하는 기둥이 하나도 만들어지지 않으면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','YBRBRG
GYBGBY
RGBYYR
YBGBYY
','2
','BRUTE_FORCE'),
                                                                                                                (9282,'BAEKJOON','https://www.acmicpc.net/problem/2599',2599,'짝 정하기','1초','128 MB',8,'<p>어떤 시골의 중학교에는 부근의 3개 초등학교를 졸업한 남녀 학생들이 입학한다. 1학년 1반을 맡게 된 김갑동 선생님은 자기 반에 배정된 학생들을 대상으로 하여 짝을 정하려고 한다. 1학년 1반에 배정 된 학생들은 남자와 여자가 각각 N 명씩이다. 김갑동 선생님은 서로 모르는 학생끼리 짝이 되도록 하기 위해 같은 초등학교 출신이 아닌 남학생과 여학생을 짝으로 정하기로 원칙을 세웠다. 예를 들어, 다음 표와 같이 1학년 1반에 학생들이 왔다고 하자.</p>

<table class="table table-bordered table-center-30 td-center th-center">
	<thead>
		<tr>
			<th> </th>
			<th>남학생수</th>
			<th>여학생수</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<th>A초등출신</th>
			<td>4</td>
			<td>2</td>
		</tr>
		<tr>
			<th>B초등출신</th>
			<td>1</td>
			<td>3</td>
		</tr>
		<tr>
			<th>C초등출신</th>
			<td>1</td>
			<td>1</td>
		</tr>
	</tbody>
</table>

<p>위의 경우에는 다음과 같이 짝을 하면 서로 다른 초등학교 출신의 남녀 학생들로 짝을 정할 수 있다.</p>

<ul>
	<li>A초등 남학생 3명과 B초등 여학생 3명</li>
	<li>A초등 남학생 1명과 C초등 여학생 1명</li>
	<li>B초등 남학생 1명과 A초등 여학생 1명</li>
	<li>C초등 남학생 1명과 A초등 여학생 1명</li>
</ul>

<p>김갑동 선생님의 문제를 해결하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 남학생 (또는, 여학생) 수를 나타내는 정수 N (3 ≤ N ≤ 100,000)이 주어진다. 둘째 줄에는 A초등학교 출신의 남학생 수와 여학생 수가 주어진다. 셋째 줄에는 B초등학교 출신의 남학생 수와 여학생 수가 주어진다. 넷째 줄에는 C초등학교 출신의 남 학생 수와 여학생 수가 주어진다. 모든 학생수는 0 이상이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>김갑동 선생님의 원칙대로 모든 학생들의 짝을 정할 수 있으면 첫 줄에 1을 출력하고, 그렇지 않으면 0을 출력한다.</p>

<p>첫 줄에 1을 출력한 경우는, 둘째 줄에 A초등 남학생과 B초등 여학생의 짝 수와 A초등 남학생과 C초등 여학생의 짝 수를, 셋째 줄에 B초등 남학생과 A초등 여학생의 짝 수와 B초등 남학생과 C초등 여학생의 짝 수를, 넷째 줄에 C초등 남학생과 A초등 여학생의 짝 수와 C초등 남학생과 B초등 여학생의 짝 수를 출력한다. 숫자와 숫자 사이에는 빈칸을 하나 둔다.</p>

<p>짝 정하는 방법이 여럿인 경우에는 아무거나 한 방법을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
4 2
1 3
1 1
','1
3 1
1 0
1 0
','BRUTE_FORCE'),
                                                                                                                (9285,'BAEKJOON','https://www.acmicpc.net/problem/2615',2615,'오목','1초','128 MB',10,'<p>오목은 바둑판에 검은 바둑알과 흰 바둑알을 교대로 놓아서 겨루는 게임이다. 바둑판에는 19개의 가로줄과 19개의 세로줄이 그려져 있는데 가로줄은 위에서부터 아래로 1번, 2번, ... ,19번의 번호가 붙고 세로줄은 왼쪽에서부터 오른쪽으로 1번, 2번, ... 19번의 번호가 붙는다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/42c87203-247a-49d1-bc63-44397a7184db/-/preview/" style="width: 274px; height: 303px;"></p>

<p>위의 그림에서와 같이 같은 색의 바둑알이 연속적으로 다섯 알을 놓이면 그 색이 이기게 된다. 여기서 연속적이란 가로, 세로 또는 대각선 방향 모두를 뜻한다. 즉, 위의 그림은 검은색이 이긴 경우이다. 하지만 여섯 알 이상이 연속적으로 놓인 경우에는 이긴 것이 아니다.</p>

<p>입력으로 바둑판의 어떤 상태가 주어졌을 때, 검은색이 이겼는지, 흰색이 이겼는지 또는 아직 승부가 결정되지 않았는지를 판단하는 프로그램을 작성하시오. 단, 검은색과 흰색이 동시에 이기거나 검은색 또는 흰색이 두 군데 이상에서 동시에 이기는 경우는 입력으로 들어오지 않는다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>19줄에 각 줄마다 19개의 숫자로 표현되는데, 검은 바둑알은 1, 흰 바둑알은 2, 알이 놓이지 않는 자리는 0으로 표시되며, 숫자는 한 칸씩 띄어서 표시된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫줄에 검은색이 이겼을 경우에는 1을, 흰색이 이겼을 경우에는 2를, 아직 승부가 결정되지 않았을 경우에는 0을 출력한다. 검은색 또는 흰색이 이겼을 경우에는 둘째 줄에 연속된 다섯 개의 바둑알 중에서 가장 왼쪽에 있는 바둑알(연속된 다섯 개의 바둑알이 세로로 놓인 경우, 그 중 가장 위에 있는 것)의 가로줄 번호와, 세로줄 번호를 순서대로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 1 2 0 0 2 2 2 1 0 0 0 0 0 0 0 0 0 0
0 0 1 2 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0
0 0 0 1 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 1 2 2 0 0 0 0 0 0 0 0 0 0 0 0
0 0 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 2 1 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
','1
3 2
','BRUTE_FORCE'),
                                                                                                                (9288,'BAEKJOON','https://www.acmicpc.net/problem/2642',2642,'전개도','1초','128 MB',16,'<p>아래에 주어진 전개도의 점선 부분을 접어서 주사위 모양의 정육면체를 만들 수 있는지를 생각해 보자. 전개도의 각 면은 1에서 6까지 서로 다른 정수로 표시되어 있다.</p>

<table class="table table-bordered td-center">
	<tbody>
		<tr>
			<td><img alt="" src="https://upload.acmicpc.net/e6097748-dd73-41c0-8967-c956a53579f7/-/preview/" style="width: 182px; height: 144px;"></td>
			<td><img alt="" src="https://upload.acmicpc.net/f14a1a2f-7872-4454-a6cd-44c717891a28/-/preview/" style="width: 139px; height: 144px;"></td>
		</tr>
		<tr>
			<td>전개도 (1)</td>
			<td>전개도 (2)</td>
		</tr>
	</tbody>
</table>

<p>전개도 (1)은 정육면체로 접을 수 있지만, 전개도 (2)는 정육면체로 접을 수 없다. 입력으로 주어진 전개도를 정육면체로 접을 수 있는지를 알아보는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여섯 줄로 되어 있으며 각 줄에는 0에서 6까지의 정수들이 여섯 개 있고, 숫자 사이에는 빈칸이 하나씩 있다. 1에서 6까지의 숫자는 전개도의 면을 나타내고, 0은 전개도의 바깥 부분을 나타낸다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력된 전개도를 정육면체로 접을 수 있으면, 정육면체에서 1번으로 표시된 면의 맞은 편 면의 번호를 출력하고, 정육면체로 접을 수 없으면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','0 0 0 0 0 0
0 0 0 0 0 0
0 0 5 0 0 0
0 1 2 3 4 0
0 0 6 0 0 0
0 0 0 0 0 0
','3
','BRUTE_FORCE'),
                                                                                                                (9293,'BAEKJOON','https://www.acmicpc.net/problem/2648',2648,'단순 사각형','1초','128 MB',13,'<p>평면상에서 어떤 로봇이 수평 또는 수직으로 선을 그으면서 움직인다. 이 로봇은 처음 정해진 위치에서 시작하여 움직인 뒤 다시 처음 위치로 되돌아 온다.</p>

<p>로봇이 움직이는 방향은 위(UP), 아래(DOWN), 오른쪽(RIGHT), 왼쪽(LEFT) 4가지 뿐이며, 이는 각각 U, D, R, L로 표시된다. 또 움직인 거리는 양의 정수이다. 움직임은 방향과 거리로써 표현되는데 예를 들어 "R 3"이라고 하면 오른쪽으로 3만큼 움직인 것이다.</p>

<p>최종적인 궤적을 살펴보면 다양한 다각형이 생겨난다. 이 다각형중에서 그 내부에 다른 점이나 선분을 포함하지 않은 사각형을 단순 사각형이라고 한다. 문제는 주어진 궤적으로 만들어진 단순 사각형 중에서 가장 작은 면적의 단순 사각형을 구하는 것이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/5ec3a128-8d65-4b11-bdb6-ab6715703f10/-/preview/" style="width: 285px; height: 230px;"></p>

<p>위의 그림에서 촤표(4, 9)는 출발점이고 로봇의 움직인은 R 7, D 5, L 10, U 3, ... 으로 진행된다. 위 그림에서 회색으로 표시한 부분이 가장 작은 면적의 단순 사각형이므로 이것이 답이 된다.</p>

<p>두 선분이 만나는 경우는 수직선분과 수평선분이 한 점에서 만나는 경우 뿐이며 수평선분과 수평선분, 수직선분과 수직선분이 서로 만나거나 겹치는 경우는 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 시작점의 x좌표와 y좌표가 하나의 빈칸을 사이에 두고 주어진다. 그 다음 줄에는 움직인 동작의 횟수 n이 주어진다. n은 100 이하의 정수이다. 그 다음 n개의 줄에는 움직임의 방향(U, D, R, L)과 거리가 하나의 빈칸을 사이에 두고 주어진다. 로봇의 움직임은 x, y 모두 1 이상 100 이하의 정수 좌표 내에서 이루어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가장 작은 면적을 갖는 단순 사각형의 왼쪽 아래 꼭짓점의 좌표를 첫째 줄에, 오른쪽 위 꼭짓점의 좌표를 둘째 줄에 출력하면 된다. 좌표의 출력은 x좌표, y좌표 순으로 하며 하나의 빈칸을 사이에 둔다. 가장 작은 면적의 단순 사각형이 여러 개인 경우에는 그 중에서 하나만 출력하면 된다. 만일 단순 사각형이 존재하지 않으면 첫째 줄에 0 을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/23ea48a2-fa61-437e-9a63-715331b44855/-/preview/" style="width: 285px; height: 157px;"></p>

				</div>
				</div>','4 7
8
R 6
D 4
L 3
U 2
R 5
D 4
L 8
U 6
','7 3
10 5
','BRUTE_FORCE'),
                                                                                                                (9296,'BAEKJOON','https://www.acmicpc.net/problem/2659',2659,'십자카드 문제','1초','128 MB',8,'<p><img alt="" src=https://www.acmicpc.net/upload/images/nOrutAPEPgnrupqCSJstXcV6ymw.gif" style="width: 214px; height: 210px; "></p>

<p>위와 같은 십자모양의 한 장의 카드에서, 네 모서리에 1 이상 9 이하의 숫자가 하나씩 씌여 있다. 이 네 개의 숫자 중에는 같은 숫자도 있을 수 있다.</p>

<p>모든 가능한 십자 카드가 주어질 때, 각각의 카드는 다음과 같은 시계수라는 번호를 가진다. 시계수는 카드의 숫자들을 시계 방향으로 읽어서 만들어지는 네 자리 수들 중에서 가장 작은 수이다. 위 그림의 카드는 시계방향으로 3227, 2273, 2732, 7322로 읽을 수 있으므로, 이 카드의 시계수는 가장 작은 수인 2273이다.</p>

<p>입력으로 주어진 카드의 시계수를 계산하여, 그 시계수가 모든 시계수들 중에서 몇 번째로 작은 시계수인지를 알아내는 프로그램을 작성하시오.</p>

<p>예를 들어서, 다음과 같은 십자 카드의 시계수는 1122이며, 이 시계수보다 작은 시계수들은 1111, 1112, 1113, 1114, 1115, 1116, 1117, 1118, 1119 뿐이므로 1122는 10번째로 작은 시계수다. (여기서 십자카드는 0 이 나타날 수 없으므로 1120은 시계수가 될 수 없다. 또한 1121 이 적혀있는 카드의 시계수는 1112이므로, 1121은 시계수가 될 수 없다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/LZTeAvxa9Shzs4Y1CI.gif" style="width: 214px; height: 210px; "></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 한 줄로 이루어지며, 이 한 줄은 카드의 네 모서리에 씌여있는 1 이상 9 이하의 숫자 4개가 시계 방향으로 입력된다. 각 숫자 사이에는 빈칸이 하나 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력된 카드의 시계수가 모든 시계수들 중에서 몇 번째로 작은 시계수인지를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 1 1 2
','10
','BRUTE_FORCE'),
                                                                                                                (9292,'BAEKJOON','https://www.acmicpc.net/problem/2666',2666,'벽장문의 이동','1초','128 MB',11,'<p>n개의 같은 크기의 벽장들이 일렬로 붙어져 있고 벽장의 문은 n-2개만이 있다. 한 벽장 앞에 있는 문은 이웃 벽장 앞에 문이 없다면(즉, 벽장이 열려있다면) 그 벽장 앞으로 움직일 수 있다.</p>

<p>그림은 7개의 벽장의 예이다. 그림에서 2번 벽장과 5번 벽장이 열려있고, 나머지 벽장은 닫혀 있다. &nbsp;벽장 문은 좌우 어느 쪽이든 그 이웃 벽장이 열려 있다면 그 쪽으로 한 칸씩 이동할 수 있다. 그림에서 주어진 상태에서는 1번 벽장을 닫고 있는 벽장문을 오른쪽으로 한 칸 이동함으로써 1번 벽장을 사용할 수 있다. 이때 2번 벽장은 닫혀져 사용할 수 없다. 역시 5번 벽장이 열려 있으므로 4번 벽장 또는 6번 벽장 앞의 벽장문을 5번 벽장 앞으로 이동시킬 수 있다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/ZNqDSxxvtQyqjJsNjdl7zDoz25wBl.png" style="height:220px; width:315px"></p>

<p>풀어야 할 문제는 입력으로 주어지는 사용할 벽장의 순서에 따라서 벽장문을 이동하는 순서를 찾는 것이다. 이때 벽장문의 이동횟수를 최소로 하여야 한다. 입력은 다음과 같이 주어지며, 열려있는 벽장의 개수는 항상 2개이다.</p>

<p>예를 들어 사용할 벽장 순서가 3 1 6 5이면, 3번 앞의 문을 2번으로 옮겨서 3번 벽장을 사용하고(문 이동횟수=1), 다음에 1번과 2번 앞에 있는 문을 오른쪽으로 하나씩 옮겨서(문 이동횟수=2) 1번 벽장을 사용하며, 6번 앞에 있는 문을 왼쪽으로 옮겨서 6번 벽장을 사용하고(문 이동횟수=1), 다시 그 문을 오른쪽으로 옮겨서 5번 벽장을 사용한다(문 이동횟수=1), 따라서 문이 이동한 횟수의 합은 5이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 벽장의 개수를 나타내는 3보다 크고 20보다 작거나 같은 하나의 정수, 두 번째 줄에 초기에 열려있는 두 개의 벽장을 나타내는 두 개의 정수, 그리고 세 번째 줄에는 사용할 벽장들의 순서의 길이(최대 20), 그리고 그 다음줄부터 사용할 벽장의 번호가 한줄에 하나씩 순서대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>벽장문의 최소 이동횟수를 화면에 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
2 5
4
3
1
6
5
','5','BRUTE_FORCE'),
                                                                                                                (9295,'BAEKJOON','https://www.acmicpc.net/problem/2670',2670,'연속부분최대곱','1초','128 MB',7,'<p>N개의 실수가 있을 때, 한 개 이상의 연속된 수들의 곱이 최대가 되는 부분을 찾아, 그 곱을 출력하는 프로그램을 작성하시오. 예를 들어 아래와 같이 8개의 양의 실수가 주어진다면,</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/Kr2fhViNP7YfNWrhf77jJeXwsd.png" style="width: 347.5px; height: 28.3333px;"></p>

<p>색칠된 부분의 곱이 최대가 되며, 그 값은 1.638이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄은 나열된 양의 실수들의 개수 N이 주어지고, 그 다음 줄부터 N개의 수가 한 줄에 하나씩 들어 있다. N은 10,000 이하의 자연수이다. 실수는 소수점 첫째자리까지 주어지며, 0.0보다 크거나 같고, 9.9보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>계산된 최댓값을 소수점 이하 넷째 자리에서 반올림하여 소수점 이하 셋째 자리까지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8
1.1
0.7
1.3
0.9
1.4
0.8
0.7
1.4
','1.638
','BRUTE_FORCE'),
                                                                                                                (9255,'BAEKJOON','https://www.acmicpc.net/problem/2700',2700,'볼록 격자 다각형의 내부점','1초','128 MB',15,'<p>격자점은 좌표가 정수인 점을 뜻한다.격자 다각형은 모든 꼭짓점이 격자점인 다각형이다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/p1p1.png" style="width: 348.333px; height: 156.667px;"></p>

<p>다각형의 경계에 있는 격자점을 경계점이라 한다. (위 그림에서 열린 점) 또한 다각형 위에 있지 않은 내부의 격자점을 내부점이라 한다. (위 그림에서 닫힌 점)</p>

<p>다각형의 내부에 있는 어떠한 두 점을 골라 만든 선분이 모두 다각형의 내부 또는 경계에 있다면 그 다각형을 볼록하다고 한다. 즉, 내각의 크기가 모두 180도보다 작다. 다각형 내부(경계 위의 점은 제외한다)에 있는 두 점 사이의 모든 선분도 다각형의 내부에 완벽하게 들어간다.</p>

<p>볼록 격자 다각형의 내부점 중 수평선 상의 점에는 가장 왼쪽 점과 가장 오른쪽 점이 존재한다. (가장 왼쪽 점과 가장 오른쪽 점이 같을 수 있다) 아래 그림 A처럼 내부점이 없거나, B처럼 하나뿐인 경우가 있을 수도 있다. 그림 C의 경우 아래 그림과 같다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/p2p2.png" style="width: 383.333px; height: 131.667px;"></p>

<p>볼록 격자 다각형을 아래와 같은 순서로 입력 받아, 수평선을 이루는 내부점을 모두 출력하는 프로그램을 작성하시오.</p>

<p>1. 첫 번째 점은 y값이 가장 큰 점이다. 만약 y값이 같은 점이 있다면 x값이 작은 순으로 주어진다.</p>

<p>2. 점은 시계방향으로 주어진다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 테스트의 개수 P(1 ≤ P ≤ 1000)가 주어진다.</p>

<p>각각의 테스트 첫 줄에는 다각형 점의 개수를 나타내는 정수 N(3 ≤ N ≤ 50)이 주어진다. 나머지 줄에는 위에 설명된 순서대로 점의 x좌표와 y좌표를 나타내는 정수 두 개가 공백을 사이에 두고 주어진다. 입력으로 주어지는 좌표는 -30보다 크거나 같고, 30보다 작거나 같은 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에는 수평선의 개수를 출력한다. 만약, 수평선이 하나 이상 있다면, 수평선의 y 좌표 값을 한 줄에 하나씩 출력한다. 이때 y좌표 내림차순으로 출력한다. 각각의 y좌표 값 뒤에 공백을 사이에 두고 가장 왼쪽 x좌표와 가장 오른쪽 x좌표를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
8
5 10
8 9
11 6
10 2
6 0
1 1
0 4
2 8
4
3 10
13 7
10 -3
0 0
3
1 3
3 1
1 1
3
1 4
4 1
1 1
4
0 6
2 3
3 0
1 3
6
1 3
3 3
4 2
3 1
1 1
0 2
','9
9 4 7
8 3 8
7 2 9
6 2 10
5 1 10
4 1 10
3 1 10
2 1 9
1 2 7
12
9 3 6
8 3 9
7 3 12
6 2 12
5 2 12
4 2 12
3 1 11
2 1 11
1 1 11
0 1 10
-1 4 10
-2 7 10
0
1
2 2 2
2
4 1 1
2 2 2
1
2 1 3
','BRUTE_FORCE'),
                                                                                                                (9258,'BAEKJOON','https://www.acmicpc.net/problem/2784',2784,'가로 세로 퍼즐','1초','128 MB',9,'<p>아래와 같은 가로 세로 퍼즐을 풀어보자.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/45bdf75b-0280-4ae5-94b3-f91e742dc1e2/-/preview/" style="width: 149px; height: 125px;"></p>

<p>가로줄</p>

<ol>
	<li>device used to cool a PC</li>
	<li>solid water</li>
	<li>to obtain</li>
</ol>

<p>세로줄</p>

<ol>
	<li>small, soft, sweet fruit</li>
	<li>strong playing card</li>
	<li>fishermans tool</li>
</ol>

<p>6개의 단어가 주어졌을 때, 이를 가지고 가로 세로 퍼즐을 만드는 프로그램을 작성하시오. 단어 3개는 가로줄, 3개는 세로줄로 배치해야한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>6개의 줄에 알파벳 대문자로 이루어진 단어가 주어진다. 이 단어는 사전순으로 정렬되어 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>6개 단어를 3*3 가로 세로 퍼즐에 놓을 수 없다면 0을 출력한다. 그렇지 않다면, 3개 줄에 퍼즐을 출력한다. 만약 가능한 답이 여러개라면 사전순으로 앞서는 것을 출력한다. 사전순으로 비교를 할 때는, 모두 한 줄로 이어붙인 9개의 단어를 생각하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ANA
ANA
DAR
DAR
RAD
RAD
','DAR
ANA
RAD
','BRUTE_FORCE'),
                                                                                                                (9257,'BAEKJOON','https://www.acmicpc.net/problem/2798',2798,'블랙잭','1초','128 MB',4,'<p>카지노에서 제일 인기 있는 게임 블랙잭의 규칙은 상당히 쉽다. 카드의 합이 21을 넘지 않는 한도 내에서, 카드의 합을 최대한 크게 만드는 게임이다. 블랙잭은 카지노마다 다양한 규정이 있다.</p>

<p>한국 최고의 블랙잭 고수 김정인은 새로운 블랙잭 규칙을 만들어 상근, 창영이와 게임하려고 한다.</p>

<p>김정인 버전의 블랙잭에서 각 카드에는 양의 정수가 쓰여 있다. 그 다음, 딜러는 N장의 카드를 모두 숫자가 보이도록 바닥에 놓는다. 그런 후에 딜러는 숫자 M을 크게 외친다.</p>

<p>이제 플레이어는 제한된 시간 안에 N장의 카드 중에서 3장의 카드를 골라야 한다. 블랙잭 변형 게임이기 때문에, 플레이어가 고른 카드의 합은 M을 넘지 않으면서 M과&nbsp;최대한 가깝게 만들어야 한다.</p>

<p>N장의 카드에 써져 있는 숫자가 주어졌을 때, M을 넘지 않으면서 M에 최대한 가까운 카드 3장의 합을 구해 출력하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 카드의 개수 N(3 ≤&nbsp;N ≤&nbsp;100)과 M(10 ≤&nbsp;M ≤&nbsp;300,000)이 주어진다. 둘째 줄에는 카드에 쓰여 있는 수가 주어지며, 이 값은 100,000을 넘지 않는 양의 정수이다.</p>

<p>합이 M을 넘지 않는 카드 3장을 찾을 수 있는 경우만 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 M을 넘지 않으면서 M에 최대한 가까운 카드 3장의 합을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 21
5 6 7 8 9
','21
','BRUTE_FORCE'),
                                                                                                                (9259,'BAEKJOON','https://www.acmicpc.net/problem/2811',2811,'상범이의 우울','1초','128 MB',8,'<p>민균이와 상범이는 오래된&nbsp;연인이다.</p>

<p>요즘따라 냉랭해진 상범이의 태도를 본&nbsp;민균이는 상범이의 기분을 예측한 다음,&nbsp;상범이가 우울해지기 전에&nbsp;꽃을 선물함으로써 그의 기분을 상큼하게 만들어주려고 한다.</p>

<p>상범이의 기분은 하루씩&nbsp;정수로 표현되는데, 기분이 좋은 날은 양수로 표현되고 우울한 날은 음수로 표현된다. (따라서 음수만 나타나는 연속적인 구간을 우울한 기간 또는 우울 기간이라고 한다)</p>

<p>한편, 상범이의 우울 기간의 길이가 T일 땐, 구간의 시작으로부터 2T일 전부터 구간의 시작 바로 전날까지 꽃을 선물해야 그의 우울함을 덜어줄 수 있다. 주의해야 할 점은 길이가&nbsp;가장 긴 우울 구간의 경우에는 2T일 이전이 아닌 3T일 이전부터 꽃을 선물해야 한다는 점이다. 현재부터 가장 빠른 상범이의 우울기간을 T_f 라고 하자. 만약 현재부터 계속해서 꽃을 선물해도 가장 빠른 상범이의 우울기간까지 2 * T_f 만큼 꽃을 선물할 수 없다고 하더라고 줄 수 있는만큼 꽃을 줘야 한다.&nbsp;(단, 이런 최장 우울 구간이 여러 개인 경우에는 그중 한 구간만 이렇게 하면 되고, 나머지 구간은 2T로 적용하면 된다)</p>

<p>민균이가 예측한 앞으로 N일간의 상범이의 기분이 주어졌을 때, 이&nbsp;N일 중&nbsp;그가&nbsp;상범이에게 꽃을 줘야하는 날의 수(사야 하는 꽃의 개수)의 최댓값을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 예측한 날의 수&nbsp;N (1 ≤ N ≤ 100,000)이 주어진다.</p>

<p>두 번째 줄에는 상범이의 기분을 나타내는 N개의 정수(|기분|&nbsp;≤ 100)가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>민균이가 상범이에게 꽃을 주어야하는 날의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8
1 -1 4 3 8 -2 3 -3
','6
','BRUTE_FORCE'),
                                                                                                                (9262,'BAEKJOON','https://www.acmicpc.net/problem/2851',2851,'슈퍼 마리오','1초','128 MB',5,'<p>슈퍼 마리오 앞에 10개의 버섯이 일렬로 놓여져 있다. 이 버섯을 먹으면 점수를 받는다.</p>

<p>슈퍼 마리오는 버섯을 처음부터 나온 순서대로 집으려고 한다. 하지만, 모든 버섯을 집을 필요는 없고 중간에 중단할 수 있다. 중간에 버섯을 먹는 것을 중단했다면, 그 이후에 나온 버섯은 모두 먹을 수 없다. 따라서 첫 버섯을 먹지 않았다면, 그 이후 버섯도 모두 먹을 수 없다.</p>

<p>마리오는 받은 점수의 합을 최대한 100에 가깝게 만들려고 한다.</p>

<p>버섯의 점수가 주어졌을 때, 마리오가 받는 점수를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>총 10개의 줄에 각각의 버섯의 점수가 주어진다. 이 값은 100보다 작거나 같은 양의 정수이다. 버섯이 나온 순서대로 점수가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 마리오가 받는 점수를 출력한다. 만약 100에 가까운 수가 2개라면 (예: 98, 102) 마리오는 큰 값을 선택한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10
20
30
40
50
60
70
80
90
100
','100
','BRUTE_FORCE'),
                                                                                                                (9264,'BAEKJOON','https://www.acmicpc.net/problem/2897',2897,'몬스터 트럭','1초','128 MB',5,'<p>해빈이가 드디어 면허를 땄다! 해빈이의 부모님은 기뻐하며 해빈이에게 첫 차로 몬스터 트럭을 사 주셨다. 해빈이는 자신의 첫 차가 강남 대로의 모든 차를 부수면서 러시 아워조차 자신을 막을 수 없다는 것을 깨닫고 기뻐했지만, 차가 다른 차들의 네 배 크기이기 때문에 주차하는 데 애를 먹고 있었다.</p>

<p>그걸 본 준규는 마침 강남에서 공영 주차장 아르바이트를 하고 있기 때문에 정기적으로 해빈이에게 강남 주차장 지도를 보내주기로 했다. 지도는 R행 C열의 표로 이뤄져 있다. 표의 각 칸은 빌딩(#), 주차 된 차(X), 또는 빈 주차 공간(.)이다. 해빈이의 차는 꽤 커서 정확히 2행 2열의 칸을 차지한다.</p>

<p>해빈이를 도와 가능한 주차 공간을 해빈이가 부숴야 하는 차의 수대로 모아서 보여주자. 이때 주차하기 위해 부숴야 하는 차만 고려한다. (주차 하러 가는 길에 부수는 차는 신경쓰지 않는다.) 단, 아무리 몬스터 트럭이라도 빌딩을 부술 수는 없기 때문에 빌딩이 있는 자리에는 주차를 할 수 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에 두 정수&nbsp;R과 C(2 ≤ R, C ≤ 50)가 주어진다. R은 행의 개수, C는 열의 개수이다.</p>

<p>두 번째 줄에는 R개의 줄에 각각 C개의 문자가 주어진다. 이 문자는 #, X, .로만 이뤄져 있다. X는 항상 영대문자이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 다섯 줄이다. 첫째 줄에는 해빈이가 아무 차도 부수지 않으면서 주차할 수 있는 공간의 개수, 둘째 줄은 차 한 대를 부수고 주차할 수 있는 공간의 개수, 셋째 줄은 차 두 대, 넷째 줄은 차 세 대, 다섯째 줄은 차 네 대를 부수고 주차할 수 있는 공간의 개수이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 4
#..#
..X.
..X.
#XX#
','1
1
2
1
0
','BRUTE_FORCE'),
                                                                                                                (9268,'BAEKJOON','https://www.acmicpc.net/problem/2922',2922,'즐거운 단어','1초','128 MB',11,'<p>상근이는 자신이 다니는 학교에서 영어단어를 가장 많이 외우고 있다. 그 비법은 바로 조기교육이었다. 상근이는 젖병을 물기도 전에 영어 단어를 외웠다. 따라서, 지금은 자리에 앉으면 사전을 만들 수 있을 정도로 많이 외우게 되었다.</p>

<p>더 이상 외울 단어가 없어진 상근이는 이제 단어를 만들기로 결심했다.</p>

<p>상근이는 단어는 두 종류, 즐거운 단어와 즐겁지 않은 단어로 분류할 수 있다고 생각한다. 새로운 단어를 만들기 위해 즐겁지 않은 단어를 공책에 적는다. 그 다음, 보기 싫은 알파벳을 지우개로 지우고 그 자리에 밑 줄(_)을 적는다. 이렇게 보기 싫은 단어를 모두 지운 다음에는 즐거운 단어를 만들 수 있도록 밑 줄에 알파벳을 적는다.</p>

<p>상근이에게 즐거운 단어란, 모음(A,E,I,O,U)이 연속해서 3번, 자음(모음을 제외한 나머지 알파벳)이 연속해서 3번 나오지 않아야 한다. 또, L을 반드시 포함해야 한다.</p>

<p>상근이게 보기 싫은 알파벳을 지운 단어가 주어졌을 때, 즐거운 단어를 만들 수 있는 경우의 수를 세는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 상근이가 공책에 적은 단어가 주어진다. 단어의 길이는 최대 100이고, 알파벳 대문자와 밑 줄(_)로만 이루어져 있다. 단어에 포함된 밑 줄의 개수는 최대 10이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에, 밑 줄을 알파벳으로 바꿔 즐거운 단어를 만들 수 있는 경우의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>정답은 2<sup>63</sup>-1을 넘지 않는다.</p>

				</div>
				</div>','L_V
','5
','BRUTE_FORCE'),
                                                                                                                (9269,'BAEKJOON','https://www.acmicpc.net/problem/2930',2930,'가위 바위 보','1초','128 MB',5,'<p>가위 바위 보는 두 사람이 즐기는 유명한 게임이다. 각 플레이어는 자신의 손을 이용해서 가위, 바위, 보 중 한 모양을 만들어야 한다. 두 플레이어가 같은 모양을 만든 경우에는 비기게 된다. 가위는 보를 이기고, 보는 바위, 바위는 가위를 이긴다.</p>

<p>상근이는 사람들의 심리를 수십년동안 연구한 결과 가위 바위 보를 한국에서 가장 잘 하는 사람이 되었다. 상근이는 일대일 가위 바위 보를 절대로 지지 않는다.</p>

<p>한국에 적수가 없다고 판단한 상근이는 세계 대회에 나가기로 했다. 요즘 상근이는 세계 대회를 대비해 훈련중이다. 훈련은 친구 N명과 동시에 한다. 가위바위보는 총 R개의 라운드로 이루어져 있고, 각 라운드마다 상근이와 친구들은 세 모양중 하나를 만들어야 한다.</p>

<p>각 라운드의 점수 계산은 상근이와 친구 개개인을 독립적으로 비교한다. 상근이가 이기면 2점, 비기면 1점, 지면 0점이다.&nbsp;</p>

<p>상근이와 친구들이 각 라운드에 낸 모양이 주어졌을 때, 게임이 끝나고 난 후 상근이의 점수를 구한다. 그 다음, 상근이가 친구들이 무엇을 낼지 미리 알고있었다고 가정할 때, 상근이가 얻을 수 있는 최고 점수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 라운드 수 R (1 ≤ R ≤ 50)이 주어진다.</p>

<p>둘째 줄에는 상근이가 각 라운드에 낸 모양이 주어진다. S는 가위, P는 보, R은 바위이다.</p>

<p>셋째 줄에는 친구의 수 N (1 ≤ N ≤ 50)이 주어진다.</p>

<p>다음 N개 줄에는 상근이의 친구들이 각 라운드에 낸 모양이 주어지며, 한 줄에 한 명씩 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 상근이의 점수를 출력한다.</p>

<p>둘째 줄에는 상근이가 얻을 수 있는 최대 점수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
SSPPR
1
SSPPR
','5
10
','BRUTE_FORCE'),
                                                                                                                (9272,'BAEKJOON','https://www.acmicpc.net/problem/2937',2937,'블록 정리','1초','128 MB',12,'<p>민혁 유치원에서는 아이들의 창의력과 인내력, 근력과 지구력, 잉여력과 탄성력, 판단력과 노력, 기력과 활동력, 활력과 달력, 내구력과 변형력, 응집력과 무력, 지력과 매력, 미력과 담력, 능력과 실력, 압력과 협력, 체력과 경력, 폭력과 세력, 양력과 음력, 입력과 출력, 권력과 주력, 병력과 전력, 마찰력과 동력, 전기력과 효력, 내력과 국력, 자기력과 중력, 화력과 수력, 원자력과 영향력, 이력과 경쟁력, 경제력과 설득력, 공권력과 원동력, 정치력과 집중력, 추진력과 연기력, 잠재력과 정신력, 부력과 재력, 마력과 유력, 조력과 여력, 초능력과 예지력, 표현력과 기억력, 무기력과 창조력, 순발력과 저항력, 호소력과 관찰력, 구속력과 풍력, 청력과 시력, 학력과 필력, 완력과 사력, 수사력과 자생력, 고학력과 번식력, 자금력과 포용력, 정력과 편력, 속력과 피력, 지도력과 통제력, 기동력과 사고력, 무중력과 결정력, 이해력과 친화력, 결단력과 태양력, 공격력과 방어력, 돌파력과 장악력, 전속력과 흡인력, 괴력과 극력, 독력과 경기력, 기획력과 득점력, 적응력과 파괴력, 행정력과 구매력, 도약력과 반발력, 진력과 금력, 강력과 약력, 정치권력과 분석력, 세정력과 자제력, 반작용력과 만유인력, 근지구력과 진심전력, 불가항력과 청천벽력, 폭발력과 형성력, 견제력과 장력, 각력과 감항능력, 겸인지력과 결심육력, 고광지력과 구사력, 단결력과 생활력, 수비력과 운동력, 교정시력과 공력, 어휘력과 군책군력, 구태양력과 조직력, 가창력과 문장력, 발표력과 교력, 궁력과 동심합력, 방위력과 소비력, 연출력과 자본력, 주도력과 그레고리력, 율리우스력과 마호메트력, 무능력과 작용력, 주동력과 가로복원력, 강제통영력과 게이지압력, 경제잠재력과 분투노력, 공소의효력과 불유여력, 직감력과 직관력, 추리력과 충격력, 횡압력과 감별력, 결합력과 기술력, 미적판단력과 발전소출력, 사회적압력과 신통력, 동원력과 가호력, 다력과 대력, 감각력과 감득력, 자기세력과 일심협력, 이집트력과 정지마찰력, 잠재구매력과 최대마찰력, 감상력과 개괄력, 개발력과 개념력, 도력과 구상력, 관통력과 물력, 기조력과 기전력, 담세력과 독서력, 독창력과 법력, 강한핵력과 약한핵력을 기르기 위해 재미있는 게임을 만들었다.</p>

<p>이 게임을 하려면 한 변의 길이가 N인 정사각형 보드가 필요하다. 이 보드는 변의 길이가 1인 정사각형 N*N개로 나누어져 있다. 또, 변의 길이가 1인 정육면체 블록도 여러 개 있다. 아이들은 이 블록을 보드 위의 한 정사각형 위에 올려놓거나, 다른 블록 위에 올려 놓는다. 항상 블록은 정사각형 하나를 가득 채우게 놓아야 한다.</p>

<p>아이들은 이 놀이를 하고 난 다음에 반드시 뒷정리를 하고 집에 가야 한다. 만약, 뒷정리를 하지 않을 경우에는 민혁 선생님과 력으로 끝나는 단어 외우기를 해야 한다.</p>

<p>선생님은 아이들에게 직사각형을 가르쳐 주기 위해서, 블록을 직사각형 모양으로 배열하라고 했다. 이때, 한 블록 위에 다른 블록이 있으면 안 된다.</p>

<p>지금 블록의 상태가 주어졌을 때, 이 블록이 놓인 모습이 직사각형이 되게 하기 위해서 블록을 최소 몇 개 움직여야 하는지 구하는 프로그램을 작성하시오. 한 칸의 가장 위에 있는 블록을 다른 칸의 가장 위에 올려놓는 이동만 할 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 보드판의 한 변의 길이 N과 그 위의 블록의 개수 M이 주어진다. (1 ≤ N ≤ 100, 1 ≤ M ≤ N<sup>2</sup>)</p>

<p>다음 M개 줄에는 블록이 있는 위치(좌표) R과 C가 주어진다. (1 ≤ R, C ≤ N)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 블록을 최소 몇 개 이동시키면 직사각형을 만들 수 있는지 출력한다. 항상 직사각형을 만들 수 있는 경우만 입력으로 주어진다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 2
1 1
1 1
','1
','BRUTE_FORCE'),
                                                                                                                (9274,'BAEKJOON','https://www.acmicpc.net/problem/2961',2961,'도영이가 만든 맛있는 음식','1초','128 MB',9,'<p>도영이는 짜파구리 요리사로 명성을 날렸었다. 이번에는 이전에 없었던 새로운 요리에 도전을 해보려고 한다.</p>

<p>지금 도영이의 앞에는 재료가 N개 있다. 도영이는 각 재료의 신맛 S와 쓴맛 B를 알고 있다. 여러 재료를 이용해서 요리할 때, 그 음식의 신맛은 사용한 재료의 신맛의 곱이고, 쓴맛은 합이다.</p>

<p>시거나 쓴 음식을 좋아하는 사람은 많지 않다. 도영이는 재료를 적절히 섞어서 요리의 신맛과 쓴맛의 차이를 작게 만들려고 한다. 또, 물을 요리라고 할 수는 없기 때문에, 재료는 적어도 하나 사용해야 한다.</p>

<p>재료의 신맛과 쓴맛이 주어졌을 때, 신맛과 쓴맛의 차이가 가장 작은 요리를 만드는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 재료의 개수 N(1 ≤ N ≤ 10)이 주어진다. 다음 N개 줄에는 그 재료의 신맛과 쓴맛이 공백으로 구분되어 주어진다. 모든 재료를 사용해서 요리를 만들었을 때, 그 요리의 신맛과 쓴맛은 모두 1,000,000,000보다 작은 양의 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 신맛과 쓴맛의 차이가 가장 작은 요리의 차이를 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
3 10
','7
','BRUTE_FORCE'),
                                                                                                                (9275,'BAEKJOON','https://www.acmicpc.net/problem/2967',2967,'그리스-로마 건축','1초','128 MB',16,'<p>최근에 고고학자들이 그리스-로마 건축을 발견했다. 이 장소는 R*C칸으로 모델링 되어 있다. 고고학자들은 각 칸에 빌딩이 있었는지 없었는지를 표시해 두었다.</p>

<p>고고학자들은 이 장소에 서로 다른 시대에 지어진 두 건물이 있었다는 사실을 알게되었다. 또, 두 건물의 바닥 모양은 정사각형이었다.</p>

<p>두 건물이 서로 다른 시대에 지어졌기 때문에, 바닥이 겹칠 수도 있다. 이때, 가능한 위치와 크기를 구하는 프로그램을 작성하시오.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 발견한 장소의 크기인 R과 C가 주어진다. (1 ≤ R ≤ 100, 1 ≤ C ≤ 100)</p>

<p>다음 R개의 줄에는 C개의 문자가 주어진다. 각 문자는 . 또는 x이고, .인 경우에는 그 칸에 건물의 흔적이 없었다는 뜻이고, x는 건물이 있었다는 뜻이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>두 건물의 바닥의 왼쪽 위 좌표와 크기를 출력한다. 항상 답이 존재하는 경우만 주어진다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
xx.
xxx
...
','1 1 2
2 3 1
','BRUTE_FORCE'),
                                                                                                                (9278,'BAEKJOON','https://www.acmicpc.net/problem/2992',2992,'크면서 작은 수','1초','128 MB',8,'<p>정수 X가 주어졌을 때, X와 구성이 같으면서 X보다 큰 수 중 가장 작은 수를 출력한다.</p>

<p>수의 구성이 같다는 말은, 수를 이루고 있는 각 자리수가 같다는 뜻이다. 예를 들어, 123과 321은 수의 구성이 같다. 하지만, 123과 432는 구성이 같지 않다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 X가 주어진다. (1 ≤ X ≤ 999999) X는 0으로 시작하지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 결과를 출력한다. 만약 그러한 숫자가 없는 경우에는 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','156
','165
','BRUTE_FORCE'),
                                                                                                                (9283,'BAEKJOON','https://www.acmicpc.net/problem/3010',3010,'페그','1초','128 MB',8,'<p>유명한 로직 게임 페그는 칩이 다른 칩을 점프해서 점프한 칩을 제거하는 게임이다. 게임은 보드판에 칩이 하나 남을 때 까지 계속한다.</p>

<p>아래 그림은 페그의 초기 상태이다.</p>

<pre>  ooo
  ooo
ooooooo
ooo.ooo
ooooooo
  ooo
  ooo</pre>

<p>그림에서 o는 칩을 나타내며, .는 빈 칸을 나타낸다. 플레이어가 칩 하나를 고른다. 그 다음에 고른 칩과 인접한 칸에 칩이 있고 그 다음 칸이 비어있다면, 그 칩을 뛰어넘고 뛰어넘은 칩을 보드판에서 제거한다. (방향은 위, 아래, 오른쪽 왼쪽 중 하나이다)&nbsp;</p>

<p>보드의 상태가 주어졌을 대, 플레이어가 칩을 움직일 수 있는 올바른 방법의 수를 계산하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>총 일곱 줄에 걸쳐 보드의 상태가 주어진다. 처음 두 줄과 마지막 두 줄의 첫 번째, 두 번째 문자는 항상 공백이다. 나머지는 o 또는 .이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 올바른 이동의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ooo
  ooo
ooooooo
ooo.ooo
ooooooo
  ooo
  ooo
','4
','BRUTE_FORCE'),
                                                                                                                (9284,'BAEKJOON','https://www.acmicpc.net/problem/3011',3011,'이름 지어주기','1초','128 MB',14,'<p>상근이는 아들이 N명 있다. 아들의 이름은 모두 짝수인 자연수이다. P<sub>1</sub>, P<sub>2</sub>, ..., P<sub>N</sub></p>

<p>상근이는 곧 태어날 딸을 위해서 이름을 지으려고 한다. 짐작했겠지만, 딸의 이름은 홀수이다. 상근이는 하나뿐인 딸의 이름은 되도록 예쁘게 지으려고 한다. 인터넷에서 숫자 작명법을 찾아보니, 구간 [A, B]에 들어있는 수 중에서 아들 이름과의 차이가 가장 큰 수가 가장 예쁜 딸의 이름이라고 나와있다. 즉, 상근이는 min{|X-P<sub>i</sub>|, i ∈ [1,N]}이 가장 큰 X를 딸의 이름을 지으려고 한다.</p>

<p>딸의 이름을 지어주는 프로그램을 작성하시오. 만약, 딸의 이름으로 가능한 자연수가 여러 가지라면 아무거나 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 아들의 수 N이 주어진다. (1 ≤ N ≤ 100) 둘째 줄에는 아들의 이름이 공백으로 구분되어 주어진다. 이름은 항상 10<sup>9</sup>보다 작은 짝수 자연수이다. 셋째 줄에는 A와 B가 주어진다. (1 ≤ A < B ≤ 10<sup>9</sup>)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 딸의 이름을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
2 6 16
20 50
','49
','BRUTE_FORCE'),
                                                                                                                (9289,'BAEKJOON','https://www.acmicpc.net/problem/3019',3019,'테트리스','1초','128 MB',10,'<p>테트리스는 C열 필드위에서 플레이하는 유명한 게임이다. 필드의 행의 수는 무한하다. 한 번 움직일 때, 아래와 같은 일곱가지 블록 중 하나를 필드에 떨어뜨릴 수 있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/25d624ab-3c81-4905-8f3f-fb26bf1819ed/-/preview/" style="width: 394.167px; height: 117.5px;"></p>

<p>블록을 떨어뜨리기 전에, 플레이어는 블록을 90, 180, 270도 회전시키거나 좌우로 움직일 수 있다. 이때, 블록이 필드를 벗어나지 않으면 된다. 블록을 필드의 바닥이나 이미 채워져있는 칸의 위에 놓여지게 된다.</p>

<p>창영이가 하고있는 테트리스는 일반적인 테트리스와 약간 규칙이 다르다. 블록이 떨어졌을 때, 블록과 블록 또는 블록과 바닥 사이에 채워져있지 않은 칸이 생기면 안 된다.</p>

<p>예를 들어, 아래와 같이 각 칸의 높이가 2, 1, 1, 1, 0, 1인 경우를 생각해보자. 블록 5번을 떨어뜨리는 방법의 수는 아래와 같이 다섯가지이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/d1be878e-e7ee-4a00-94ca-a9d83e704d32/-/preview/" style="width: 363.333px; height: 173.333px;"></p>

<p>테트리스 필드의 각 칸의 높이와 떨어뜨려야 하는 블록의 번호가 주어진다. 이때, 블록을 놓는 서로 다른 방법의 수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 C와 떨어뜨리는 블록의 번호 P가 주어진다. (1 ≤ C ≤ 100, 1 ≤ P ≤ 7)</p>

<p>둘째 줄에는 각 칸의 높이가 주어진다. 높이는 0보다 크거나 같고, 100보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 블록을 떨어뜨리는 방법의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 5
2 1 1 1 0 1
','5
','BRUTE_FORCE'),
                                                                                                                (9290,'BAEKJOON','https://www.acmicpc.net/problem/3024',3024,'마라톤 틱택토','1초','128 MB',8,'<p>상근(Albert), 민혁(Barbara), 선영(Casper), 창영(Dinko), 현진(Eustahije)이가 마라톤 틱택토 게임을 하려고 한다. 이 게임은 N×N 보드에서 진행한다.</p>

<p>맨 처음에 보드의 모든 칸은 비어있다. 플레이어는 턴을 번갈아가면서 자신의 영어 이름의 첫 글자를 빈 칸에 적는다. (두 사람의 영어 이름의 첫 글자가 같은 경우는 없다)</p>

<p>게임은 세 글자가 행, 열, 또는 대각선으로 연속할 때, 그 플레이어가 승리하며, 게임이 끝나게 된다.</p>

<p>보드판의 상태가 주어졌을 때, 게임이 끝났는지 아닌지를 결정하고, 끝났다면 승자가 누구인지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 보드판의 크기 N이 주어진다. (1 ≤ N ≤ 30)</p>

<p>다음 N개 줄에는 보드판의 상태가 주어진다. .는 빈 칸을 나타낸다.</p>

<p>항상 승리한 사람이 많아야 한 명인 경우만 입력으로 주어진다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 게임이 끝났다면, 승리한 사람의 영어 이름의 첫 글자를 출력한다. 그렇지 않다면, "ongoing"을 출력한다. 게임을 승리한 사람이 없는데, 빈 칸이 없는 경우에도 ongoing을 출력해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
XOC
XOC
X..
','X
','BRUTE_FORCE'),
                                                                                                                (9291,'BAEKJOON','https://www.acmicpc.net/problem/3031',3031,'리그','1초','128 MB',16,'<p>K리그를 좋아하는 상근이는 요즘 들떠있다. 바로 K리그 클래식과 챌린지를 TV에서 중계해주기 때문이다. 어느 날 전반전이 끝나고 TV광고를 보는 동안 순위표를 이용한 수학 게임을 생각했다.</p>

<p>순위표는 각 팀의 정보 다섯 개를 가지고 있다. 팀의 정보는 팀의 경기 수, 이긴 경기의 수, 진 경기의 수, 비긴 경기의 수, 얻은 승점으로 총 다섯 가지이다. 경기에서 이겼을 경우에는 승점 3점을 가져가고, 비겼을 경우에는 1점을 가져간다.</p>

<p>상근이는 순위표의 일부 숫자가 없다고 하더라도, 다른 정보를 통해서 유추할 수 있다는 사실을 알아냈다.</p>

<p>일부 숫자가 지워진 순위표가 주어졌을 때, 지워진 숫자를 알아내는 프로그램을 작성하시오.</p>

<p>각 팀의 정보는 서로 연관이 없다. 예를 들어, 실제 경기에서는 일어나지 않겠지만, 모든 팀이 모든 게임을 이겼을 수도 있다.</p>

<p>각 팀은 최대 100경기를 소화했다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 팀의 수 N이 주어진다. (1 ≤ N ≤ 1000)</p>

<p>다음 N개 줄에는 각 팀의 정보 다섯 개가 공백으로 구분되어져서 주어진다. 정보는 정수 또는 물음표이며, 물음표인 경우에는 그 정보의 값을 알 수 없는 경우이다.</p>

<p>항상 빈 칸을 채우는 방법의 수가 유일한 경우만 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>지워진 칸을 채운 순위표를 출력한다. 순위표는 입력으로 주어진 순서대로 출력해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
27 21 3 3 66
27 18 6 3 ?
? 15 5 7 50
? 14 7 5 ?
? 14 ? 8 47
','27 21 3 3 66
27 18 6 3 60
27 15 5 7 50
26 14 7 5 49
27 14 5 8 47
','BRUTE_FORCE'),
                                                                                                                (9294,'BAEKJOON','https://www.acmicpc.net/problem/3040',3040,'백설 공주와 일곱 난쟁이','1초','128 MB',4,'<p>매일 매일 일곱 난쟁이는 광산으로 일을 하러 간다. 난쟁이가 일을 하는 동안 백설공주는 그들을 위해 저녁 식사를 준비한다. 백설공주는 의자 일곱개, 접시 일곱개, 나이프 일곱개를 준비한다.</p>

<p>어느 날 광산에서 아홉 난쟁이가 돌아왔다. (왜 그리고 어떻게 아홉 난쟁이가 돌아왔는지는 아무도 모른다) 아홉 난쟁이는 각각 자신이 백설공주의 일곱 난쟁이라고 우기고 있다.</p>

<p>백설공주는 이런 일이 생길 것을 대비해서, 난쟁이가 쓰고 다니는 모자에 100보다 작은 양의 정수를 적어 놓았다. 사실 백설 공주는 공주가 되기 전에 매우 유명한 수학자였다. 따라서, 일곱 난쟁이의 모자에 쓰여 있는 숫자의 합이 100이 되도록 적어 놓았다.</p>

<p>아홉 난쟁이의 모자에 쓰여 있는 수가 주어졌을 때, 일곱 난쟁이를 찾는 프로그램을 작성하시오. (아홉 개의 수 중 합이 100이 되는 일곱 개의 수를 찾으시오)</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>총 아홉개 줄에 1보다 크거나 같고 99보다 작거나 같은 자연수가 주어진다. 모든 숫자는 서로 다르다. 또, 항상 답이 유일한 경우만 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>일곱 난쟁이가 쓴 모자에 쓰여 있는 수를 한 줄에 하나씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
8
10
13
15
19
20
23
25
','7
8
10
13
19
20
23
','BRUTE_FORCE'),
                                                                                                                (9297,'BAEKJOON','https://www.acmicpc.net/problem/3042',3042,'트리플렛','1초','128 MB',9,'<p>상근이와 창영이는 트리플렛이라는 게임을 하고 있다. 이 게임을 하려면 칠판에 N*N 그리드를 그려야 한다. 그 다음 알파벳 대문자를 적절히 각 칸에 써 넣는다. 한 알파벳을 여러 칸에 쓸 수는 없다.</p>

<p>여기까지는 게임을 하기 위해 준비하는 과정이다. 트리플렛의 목표는 직선을 이루는 세 글자를 되도록 많이 찾는 것이다. 세 글자가 직선을 이루려면, 글자가 있는 칸의 중심을 연결한 선이 선분이어야 한다.</p>

<p>칠판에 그린 그리드의 상태가 주어졌을 때, 직선을 이루는 세 글자(트리플렛)의 개수를 찾는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 그리드의 크기 N이 주어진다. (3 ≤ N ≤ 100)</p>

<p>다음 N개 줄에는 그리드에 채워져 있는 글자가 주어진다. 글자를 채우지 않은 빈 칸의 경우에는 .로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 트리플렛의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
...D
..C.
.B..
A...
','4
','BRUTE_FORCE'),
                                                                                                                (9298,'BAEKJOON','https://www.acmicpc.net/problem/3051',3051,'군사 기지','1초','128 MB',20,'<p>상근이네 집 근처에는 군사 기지가 있다. 군사 기지에는 참호가 많이 있으며, 참호는 평면 위의 선분으로 모델링 할 수 있다.</p>

<p>매일 밤 대부분의 군인들은 잠을 자고, 군인 세 명은 밤새도록 참호를 감시한다. 두 군인이 서로 볼 수 있으려면, 그들 연결하는 선분이 모두 참호안에 있어야 하며, 다른 군인은 그 사이에 없어야 한다.</p>

<p>보안 상의 이유 때문에 군인은 모두 서로를 볼 수 있어야 한다. 군인을 배치할 수 있는 방법의 수는 총 몇 가지가 있을까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 참호의 수 N이 주어진다. (1 ≤ N ≤ 20) 다음 N개 줄에는 참호의 정보가 네 양의 정수 X1, Y1, X2, Y2로 주어진다. 좌표는 모두 1000보다 작거나 같은 양의 정수 또는 0이다. (X1, Y1)과 (X2, Y2)는 참호의 양 끝 점이다.</p>

<p>참호는 겹칠 수도 있으며, 끝 점을 공유할 수도 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 군인을 배치하는 방법의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
0 0 1 0
0 0 0 1
1 0 1 1
0 1 1 1
0 0 1 1
1 0 0 1
','8
','BRUTE_FORCE'),
                                                                                                                (9299,'BAEKJOON','https://www.acmicpc.net/problem/3085',3085,'사탕 게임','1초','128 MB',9,'<p>상근이는 어렸을 적에 "봄보니 (Bomboni)" 게임을 즐겨했다.</p>

<p>가장 처음에 N×N크기에 사탕을 채워 놓는다. 사탕의 색은 모두 같지 않을 수도 있다. 상근이는 사탕의 색이 다른 인접한 두 칸을 고른다. 그 다음 고른 칸에 들어있는 사탕을 서로 교환한다.&nbsp;이제, 모두 같은 색으로 이루어져 있는 가장 긴 연속 부분(행 또는 열)을 고른 다음 그 사탕을 모두 먹는다.</p>

<p>사탕이 채워진 상태가 주어졌을 때, 상근이가 먹을 수 있는 사탕의 최대 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 보드의 크기 N이 주어진다. (3 ≤ N ≤ 50)</p>

<p>다음 N개 줄에는 보드에 채워져 있는 사탕의 색상이 주어진다. 빨간색은 C, 파란색은 P, 초록색은 Z, 노란색은 Y로 주어진다.</p>

<p>사탕의 색이 다른 인접한 두 칸이 존재하는 입력만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 상근이가 먹을 수 있는 사탕의 최대 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 3의 경우 4번 행의 Y와 C를 바꾸면 사탕 네 개를 먹을 수 있다.</p>

				</div>
				</div>','3
CCP
CCP
PPC
','3
','BRUTE_FORCE'),
                                                                                                                (9300,'BAEKJOON','https://www.acmicpc.net/problem/3095',3095,'플러스의 개수','1초','128 MB',12,'<p>상근이는 정사각행렬에 0과 1을 쓰는 것을 좋아하는 아이이다. 오늘은 행렬에 플러스가 몇 개나 있는지 구해보려고 한다.</p>

<p>플러스는 변의 길이가 1보다 큰 홀수인 정사각형으로 가운데 행과 열은 1로, 나머지는 0으로 채워져 있다. 아래 행렬에는 플러스가 두 개 포함되어 있다.</p>

<pre>00100
00100
11111
00100
00100
</pre>

<p>행렬이 주어졌을 때, 플러스의 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 행렬의 크기 N이 주어진다. (3 ≤ N ≤ 2000) 다음 N개 줄에는 행렬이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 행렬에 포함된 플러스의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
00100
00100
11111
00100
00100
','2
','BRUTE_FORCE'),
                                                                                                                (9302,'BAEKJOON','https://www.acmicpc.net/problem/3097',3097,'산책 경로','1초','128 MB',7,'<p>상근이는 네비게이션을 하나 만들었다. 이 네비게이션은 다른 기계와 다르게 최단 경로만 구하지 않는다. 상근이는 매일 아침마다 근처 공원을 산책하면서 네비게이션의 성능을 테스트해 보려고 한다.</p>

<p>매일 아침 네비게이션은 산책 경로를 하나 제안한다. 경로는 여러 개의 선분으로 이루어져 있고, 각 선분은 두 정수 (X, Y)로 나타낼 수 있으며, 이동하는 방향과 거리를 나타낸다.</p>

<p>예를 들어, 왼쪽 그림은 4개의 선분으로 이루어진 경로이다. 첫 번째 선분은 (-1, 1), 두 번째 선분은 (1, 1), 세 번째는 (1, 0) 마지막 네 번째는 (0, -2)로 나타낼 수 있다.</p>

<p>경로가 끝나는 최종 위치는 시작한 위치에서 동쪽으로 1미터 떨어져 있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/ed41a58f-cdb9-430d-b016-cffd6b46a11a/-/preview/" style="width: 360.833px; height: 115px;"></p>

<p>상근이는 산책을 마치는 위치가 시작한 위치와 많이 떨어져 있는 것을 싫어하기 때문에, 선분 하나를 제거하려고 한다. 즉, 산책 경로에 있는 선분 중 하나를 제거해 시작 위치와 마지막 위치 사이의 거리를 최소로 만들려고 한다.</p>

<p>예를 들어, 상근이가 그림에서 세 번째 선분을 없애면 오른쪽 그림과 같이 되고, 산책을 마치는 위치가 시작한 위치와 정확하게 일치하게 된다.&nbsp;</p>

<p>네비게이션이 제안한 산책 경로를 그대로 사용할 때, 산책을 마치는 위치가 시작한 위치와 얼마나 떨어져있는 지를 구하고, 그 경로에서 선분 하나를 제거했을 때, 시작 위치와 마지막 위치 사이 거리의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 선분의 개수 N (1 < N ≤ 30)이 주어진다. 다음 N개 줄에는 각 선분을 나타내는 두 정수 X와 Y가 주어진다. (-1000 ≤ X, Y ≤ 1000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 입력으로 주어진 산책 경로를 그대로 사용했을 때, 산책을 마치는 위치를 출력한다. (시작한 위치의 좌표를 (0,0)이라고 한다)</p>

<p>둘째 줄에는 선분을 하나 제거했을 때, 산책을 마치는 위치와 시작한 위치 사이 거리의 최솟값을 반올림해 소수점 둘째 자리까지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
-1 1
1 1
1 0
0 -2
','1 0
0.00
','BRUTE_FORCE'),
                                                                                                                (9301,'BAEKJOON','https://www.acmicpc.net/problem/3100',3100,'국기 인식','1초','128 MB',7,'<p>희원이는 국기 인식 시스템을 만들었다. 이 알고리즘은 국기를 6*9크기의 행렬로 필터링 시킨 뒤, 인식한다. 행렬에는 색을 나타내는 알파벳 대문자가 있다.</p>

<p>이 시스템은 아직 개발 초기 단계이기 때문에, 아래와 같이 간단한 형태만 인식할 수 있다.</p>

<pre>CCCCCCCCC     CCCCCCCCC     ZZZBBBCCC     ZZZAAAZZZ
CCCCCCCCC     CCCCCCCCC     ZZZBBBCCC     ZZZAAAZZZ
BBBBBBBBB     BBBBBBBBB     ZZZBBBCCC     ZZZAAAZZZ
BBBBBBBBB     BBBBBBBBB     ZZZBBBCCC     ZZZAAAZZZ
PPPPPPPPP     CCCCCCCCC     ZZZBBBCCC     ZZZAAAZZZ
PPPPPPPPP     CCCCCCCCC     ZZZBBBCCC     ZZZAAAZZZ</pre>

<p>즉, 위와 같이 삼등분 된 국기만 인식할 수 있다. 가운데 줄의 색상은 다른 두 줄과는 달라야 한다.</p>

<p>인식한 국기가 주어졌을 때, 간단한 형태가 되기 위해 바꿔야 하는 문자의 최소 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>총 6개줄에 걸쳐 9개 알파벳 대문자가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 간단한 형태가 되기 위해 바꿔야 하는 문자의 최소 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','CCCCCCCCC
CCCCCCCCC
CBBBBBBBC
PBBBBBBBP
PPPPPPPPP
PPPPPPPPP
','4
','BRUTE_FORCE'),
                                                                                                                (9306,'BAEKJOON','https://www.acmicpc.net/problem/3126',3126,'반역의 원철이','1초','128 MB',12,'<p>원철이는 지금 사람의 외로움이 어떤 효과를 가져오는지에 대해 실험하는, 일명&nbsp;ALPS(Algorithm of&nbsp; Lonely Person&nbsp;Simulation) 실험에 피실험자로 참여하였다.</p>

<p>실험장은 2차원 격자로 이루어져있고, 원철이는 지금 (X<sub>M</sub>,&nbsp;Y<sub>M</sub>) 에서 위쪽을 향해서 서있다. 전지적 작가시점으로 실험장을 보고있는 甲은 원철이에게 몇 가지 명령을 내릴 것이다. 명령은 0~7 사이의 숫자로 주어지며, 명령 k가 들어오면 원철이는&nbsp;45 * k 도 만큼&nbsp;반시계방향으로 돈 뒤 눈앞에 있는 정수격자로 점프를 할 것이다.</p>

<p>이 ALPS 실험에서 특이한 점은 (X<sub>B</sub>, Y<sub>B</sub>) 좌표에 아름다운 여자가 한 명 서있다는 점이다. 원철이는 본능적으로 이 여자와 친해지고 싶어했고, 따라서 원철이는&nbsp;실험이 끝났을 때&nbsp;원철이가 서있는 위치가&nbsp;최대한 여자와 가까워지길 바라고있다.</p>

<p>이번 실험에 사용될&nbsp;N개의 명령을 사전에 입수한 원철이는, 주어진 명령대로 실험을 진행했다간 여자랑 거리가 더 멀어질 것 같음을 느꼈고, 이에 원철이는 최대 한번 甲의 명령이 아닌 다른 명령을 수행하기로&nbsp;결심했다. (이런 갑작스런 반역행위도 외로움으로 부터 나타나는 현상이기 때문에&nbsp;ALPS 실험에 지장이 안생긴다고 한다.)</p>

<p>굳은 결심을 했지만, 실험 종료 후&nbsp;여자와 얼마나 가까워질 수 있는지&nbsp;까지는 알아내지 못했다고 한다. 우리 원철이가 여자와 친해질 수 있도록 도와주자.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/8fa7c9f1-d954-4dc5-932a-ab4c0f589c23/-/preview/" style="width: 186px; height: 186px;"></p>

<p>위의 이미지는 15102 명령을 수행한 모습이다. 원철이는 마지막으로 (1,4) 에 도착하고, 이 경우 여자와 원철이 사이의 거리는 1.41421356 정도 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/2198f8b6-ec52-43ae-a2ff-016478fc8ff5/-/preview/" style="width: 186px; height: 186px;"></p>

<p>위 이미지는 원철이가 4번째 명령을 무시하고&nbsp;0대신&nbsp;7을 수행한 모습이다. 원철이는 (2,3)에 도착하게 되고,&nbsp;이 경우 여자와 원철이 사이의 거리가 0으로&nbsp;가장 짧다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 원철이의 좌표와 여자의 좌표를 나타내는 숫자 X<sub>M</sub>, Y<sub>M</sub>, X<sub>B</sub>, Y<sub>B</sub> (0 ≤ X<sub>M</sub>, Y<sub>M</sub>, X<sub>B</sub>, Y<sub>B</sub> ≤ 1,000,000) 가 주어진다.</p>

<p>다음 줄에는 실험에 사용되는 명령의 개수 N( 1 ≤ N ≤ 100,000) 이 주어진다.</p>

<p>마지막 줄에는 명령을 나타내는 0~7 사이의&nbsp;정수 N개가 순서대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>실험을 모두 마친 뒤의 원철이와 여자 사이의 거리의 최솟값을 출력한다. 정답과의 오차는 ±0.001 까지 허용한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','0 0 2 3
5
15102
','0.000000
','BRUTE_FORCE'),
                                                                                                                (9303,'BAEKJOON','https://www.acmicpc.net/problem/3131',3131,'크리스마스 선물','1초','128 MB',16,'<p>상근이는 두 손자에게 크리스마스 선물을 주려고 한다. 오늘 상근이는 선물 N개를 구매했고, 손자들이 스스로 나누어 가지게 하려고 한다. 아이들은 번갈아가면서 선물을 하나씩 가져가고, 나이가 많은 손자(형) 먼저 시작한다. 상근이의 손자들은 순수함을 잃었기 때문에, 항상 남아있는 선물 중에서 가장 비싼 선물을 가져갈 것이다.</p>

<p>형이 가져간 선물 가격의 총 합이 동생의 합보다 적어도 A만큼 높지 않으면 형은 행복하지 않을 것이다. 또, 동생이 가져간 선물 가격의 총 합이 형의 합보다 많아야 B만큼 낮지 않으면 동생은 행복하지 않을 것이다. 즉, 두 손자를 행복하게 하기 위해서는 가져간 선물 가격의 총 합의 차이가 A와 B 안에 있어아 한다.</p>

<p>선물의 가격은 모두 양의 정수이다. 각 선물의 가격은 포장지에 붙여져 있다. 상근이는 쇼핑을 마치고 선물을 나누어 주기 전에 선물 하나에 가짜 가격을 붙이려고 한다. 이 가짜 가격도 자연수이어야 한다.&nbsp;</p>

<p>N개의 선물 중 가격이 붙어있는 선물 N-1개의 가격이 주어진다. 이때, 두 손자를 행복하게 할 수 있는 가짜 가격의 수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 A, B, N이 주어진다. (1 ≤ A ≤ B ≤ 10<sup>9</sup>, 1 ≤ N ≤ 100,000)</p>

<p>다음 N-1개 줄에는 선물의 가격이 한 줄에 하나씩 주어진다. 모든 가격은 10<sup>9</sup>보다 작은 자연수이고, 내림차순으로 정렬되어져 있다. 가격이 붙어져 있지 않은 선물의 가격은 입력으로 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>두 손자를 행복하게 만들 수 있는 가짜 가격의 수를 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3 4
5
5
5
','2
','BRUTE_FORCE'),
                                                                                                                (9305,'BAEKJOON','https://www.acmicpc.net/problem/3151',3151,'합이 0','4초','128 MB',12,'<p>Elly는 예상치 못하게 프로그래밍 대회를 준비하는 학생들을 가르칠 위기에 처했다. 대회는 정확히 3명으로 구성된 팀만 참가가 가능하다. 그러나 그녀가 가르칠 학생들에게는 큰 문제가 있었다. 코딩 실력이 좋으면&nbsp;팀워크가 떨어지고, 팀워크가 좋을수록 코딩 실력이 떨어진다. 그리고 출전하고자 하는 대회는 코딩 실력과 팀워크 모두가 중요하다.</p>

<p>Elly는 그녀가 가르칠 수 있는 모든 학생들의 코딩 실력을 알고 있다. 각각의 코딩 실력 A<sub>i</sub>는 -10000부터 10000 사이의 정수로 표시되어 있다. 그녀는 팀워크와 코딩 실력이&nbsp;모두 적절한 팀을 만들기 위해, 세 팀원의&nbsp;코딩 실력의 합이 0이 되는 팀을 만들고자 한다. 이러한 조건 하에, 그녀가 대회에 출전할 수 있는 팀을 얼마나 많이 만들 수 있는지를 계산하여라.</p>

<p>N명의 학생들의 코딩 실력&nbsp;A<sub>i</sub>가 -10000부터 10000사이의 정수로 주어질 때, 합이 0이 되는 3인조를 만들 수 있는 경우의 수를 구하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 표준 입력으로 주어진다.</p>

<p>첫 번째 줄에 학생의 수 N이 입력된다. 두 번째 줄에 N개의 그녀가 가르칠 학생들의 코딩 실력인 A<sub>i</sub>가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>표준 출력으로 그녀가 고를 수 있는 팀의 수를&nbsp;하나의 정수로&nbsp;출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예시에서 가능한 참가자 그룹은 아래와 같다.</p>

<p>(2, -5, 3), (2, 2, -4), (2, 2, -4), (-5, 2, 3), (3, -4, 1), (3, -4, 1)</p>

<p>두&nbsp;개의 -4는 서로 다른 참가자를 나타내는 것에 유의하라.&nbsp;(2, 2, -4)와 (3, -4, 1)이 두 번씩 나타난다.</p>

				</div>
				</div>','10
2 -5 2 3 -4 7 -4 0 1 -6
','6
','BRUTE_FORCE'),
                                                                                                                (9304,'BAEKJOON','https://www.acmicpc.net/problem/3154',3154,'알람시계','1초','128 MB',5,'<p>우리가 핸드폰으로 알람시계를 설정할 때는 시간과 분을 나타내는 4개의 숫자를 입력하기 위해 키보드를 사용한다. 예를 들어, 우리가 12:30으로 알람을 설정하려고 한다면 1,2,3,0을 입력하면 되고 9시30분 같은 경우는 맨 앞에 0을 붙여 0,9,3,0을 누르면 된다.</p>

<p>그런데 얼마 전, 꿍은 알람시계를 맞추다가 시각을 잘못 입력했는데 화면에 나타나는 시간은 24로 나눈 나머지라는 것을 알게됐다. 마찬가지로 분 역시 60으로 나눈 나머지가 화면에 나타나는 사실을 알게됐다. 예를 들어 66:79로 시각을 잘못 입력했어도 실제로 화면에는 18:19로 나타난다는 것이다.</p>

<p>꿍은 매우 게을러서 원하는 알람시각을 맞추는데 최소한의 노력만 하고싶다. 그래서 여러분들은 꿍이 어떻게 하면 최소한의 노력을 들여서 원하는 시각으로 알람을 맞출 수 있을지 알아내는 프로그램을 만들어야 한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/91730349-4dba-40f8-8901-1b10949e9d75/-/preview/" style="width: 86px; height: 114px;"></p>

<p>키보드는 위와 같이 생겼고 키 a에서 키 b로 이동할 때 필요한 노력은 다음과 같다.</p>

<p style="text-align: center;">effort(a,b) = |x<sub>a</sub>-x<sub>b</sub>|+|y<sub>a</sub>-y<sub>b</sub>|</p>

<p>여기서 (x<sub>a</sub>, y<sub>a</sub>) 와 (x<sub>b</sub>, y<sub>b</sub>)는 키a, b의 좌표를 나타낸다.</p>

<p>전체 노력의 합은 첫 번째 키에서 두 번째 키로 이동하는데 필요한 노력, 두 번째 키에서 세 번째 키로 이동하는데 필요한 노력, 세 번째 키에서 네 번째 키로 이동하는데 필요한 노력의 세 값의 합으로 정의된다.</p>

<p>예를 들어 22:45를 입력하는데 필요한 전체 노력의 값은 effort(2,2)+effort(2,4)+effort(4,5)=0+2+1=3. 이다.</p>

<p>만약 답이 여러 가지라면 가장 빠른 시각을 출력하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 번째 줄에는 HH:MM 형식으로 설정하고 싶은 시각이 주어진다. 만약 시간이나 분이 한 자리수라면 선행하는 0이 붙어야 한다.</p>

<p>설정하고 싶은 시각은 00:00~23:59 중 하나이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력의 첫 번째 줄에는 HH:MM 형식으로 답을 출력한다. 한 자리의 수라면 선행하는 0을 붙여야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','14:19
','14:79
','BRUTE_FORCE'),
                                                                                                                (9307,'BAEKJOON','https://www.acmicpc.net/problem/3182',3182,'한동이는 공부가 하기 싫어!','1초','128 MB',8,'<p>H-ALGO 회원인 한동이는 공부하는것을 좋아하지 않는다. 하지만 약삭빠르게도 한동이는 공부도 하지 않으면서 어려운 시험을 통과하고 싶어한다.</p>

<p>그러던 와중 어느 날, 한동이의 동기가 한동이에게 선배들 중 누군가가 시험의 답을 알고있다는 꿀정보를 알려주었다. 하지만 안타깝게도 그 정보는 사실이 아니어서 선배들조차도 정답은 알지 못하고 다른 누군가가 알고 있을거 같다는 정보만 알고 있는 것이었다.</p>

<p>한동이는 택민이에게 시험 정답을 물어보았다. 택민이는 답을 모른다고 했지만 택민이는 상준이가 답을 알고 있을 것 같다고 하였다. 그 후, 한동이는 상준이에게 물어보고 그리고...</p>

<p>어느 순간 한동이는 아무리 이걸 해도 자신에게 도움이 되지 않는것을 깨닫고 굉장히 슬퍼졌다. 하지만 그는 이걸 함으로써 많은 선배들과 인맥을 쌓을 수 있고, 이게 언젠가 큰 도움이 될 것이라는 것을 깨달았다!</p>

<p>당신의 목표는 한동이가 한 사람에게만&nbsp;시험문제를 물어볼 수 있다고 할 때,&nbsp;최대한 많은 선배들을 만날 수 있게 하기 위해서 누구에게 시험문제를 물어 볼 것인지를 알려주는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 정수 N이 주어진다. N은 2이상 1000 이하의 자연수이다. 선배들은 1부터 N까지 번호지어져 있다.</p>

<p>다음 N줄에 하나의 숫자가 주어진다. 첫 번째 줄은 첫 번째 선배의 대답이고 두 번째 줄은 두 번째 선배의 대답이다. 이렇게 N번째 선배의 대답까지 입력이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 한동이가 물어봐야 할 선배의 번호를&nbsp;출력한다. 하나 이상의 정답이 있다면 번호가 작은 선배를&nbsp;출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
3
3
1
','2
','BRUTE_FORCE'),
                                                                                                                (9309,'BAEKJOON','https://www.acmicpc.net/problem/3258',3258,'컴포트','1초','128 MB',8,'<p>원 모양으로 나열된 N개의 필드를 가진 게임판이 있다. 각 필드는 1~N까지 시계방향으로 숫자가 매겨져 있다. 몇개의 필드에는 장애물이 놓여져 있다.</p>

<p>아람이는 1에서 게임을 시작한다. Z번째 필드에 도착하는 것이 이 게임의 목표이다. 도착점은&nbsp;K만큼씩 시계방향으로 이동해 도달해야 한다. 도착점으로 가는 길에 장애물이 있는 필드를 밟아서는 안 된다.</p>

<p>예를들어 N=13, K=3 그리고 Z=9라고 했을 때 아람이는 1,4,7,10,13,3,6 그리고 9 의 필드를 지나게 된다. 도착점으로 가는 경로 중&nbsp;장애물이 있는 필드가 하나라도 있으면 안 된다.</p>

<p>게임판의 정보가 주어졌을 때 도착점에 도착할 수 있는 가장 작은 K를 찾는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫째 줄에는 N(2 ≤ N ≤ 1000), Z(2 ≤ Z), M(0 ≤ M ≤ N-2) 이 주어진다.</p>

<p>N은 필드의 수이고 Z는 도착해야하는 필드의 번호를 의미한다.</p>

<p>다음 줄에 M개의 서로 다른 정수가 주어진다. 이 정수는 장애물이 있는 필드의 번호를 나타낸다.</p>

<p>1번과 Z번째 필드에는 장애물이 놓이지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력의 첫 번째 줄에 위에서 정의되어진 K를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 4 1
6
','1
','BRUTE_FORCE'),
                                                                                                                (9311,'BAEKJOON','https://www.acmicpc.net/problem/3363',3363,'동전','1초','128 MB',10,'<p>여러분은 양팔&nbsp;저울 하나와 동전 12개(1, 2, ..., 12 의 번호)를 가지고 있는데, 그 중&nbsp;하나는 모조품입니다. 모조품은 다른 동전보다&nbsp;가볍거나 무겁습니다.&nbsp;</p>

<p>양팔 저울로 세&nbsp;번&nbsp;측정하여&nbsp;모조품을 찾고, &nbsp;그것이&nbsp;무거운지 가벼운지 밝히는 프로그램을 작성하세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>무게를 측정한&nbsp;결과 데이터가&nbsp;아래와 같은 형식의&nbsp;표준 입력으로 주어지게 됩니다.</p>

<p>A B C D x E F G H</p>

<p>A, B, C, D, E, F, G,&nbsp;H&nbsp;는 서로 다른 8 개의 동전들의 숫자이고, x 는 <, >, = &nbsp;중에 하나입니다. 다음과 같은 의미를 지닙니다.</p>

<ul>
	<li><&nbsp;:&nbsp;A, B, C, D 의 총합은 E, F, G, H 의 총합보다 작다</li>
	<li>> :&nbsp;A, B, C, D 의 총합은 E, F, G, H 의 총합보다 크다</li>
	<li>= :&nbsp;A, B, C, D 의 총합은 E, F, G, H 의 총합과 같다</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>프로그램은 표준출력에 모조품의&nbsp;번호를 출력하고, 다른 동전보다 무거운&nbsp;경우에는 + 를, 가벼운&nbsp;경우에는 - 를 이어서 출력합니다.</p>

<p>세 번의 측정 데이터가 모순되는 경우에는 "impossible" 을 출력해야 합니다.</p>

<p>데이터가 모순되지는 않지만&nbsp;모조품의 번호를&nbsp;알아내기에&nbsp;불충분하거나, 무거운지 가벼운지&nbsp;알 수 없는 경우에는 "indefinite" 를 출력해야 합니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 2 3 10 > 4 5 6 11
1 2 3 11 > 7 8 9 10
1 4 7 10 < 2 5 8 12
','2+
','BRUTE_FORCE'),
                                                                                                                (9319,'BAEKJOON','https://www.acmicpc.net/problem/3643',3643,'디지털 시계','1초','128 MB',17,'<p>전자 장비에서 숫자를 보여주기 위해 가장 많이 사용하는 장치는 7세그먼트이다. 7세그먼트느 7개의 세그먼트로 숫자를 나타낸다. 가로 세그먼트가 3개, 세로 세그먼트가 4개가 있고, 각 세그먼트느 불이 켜져있을 수도 있고, 꺼져있을 수도 있으며, 독립적으로 동작한다. 아래 그림은 0부터 9까지 숫자를 7세그먼트로 나타낸 것이다.</p>

<p>동시에 숫자 여러 개를 보여주려면, 7세그먼트를 여러 개 놓으면 된다. 예를 들어, 시계는 7세그먼트 4개를 이용해서 시 (00~23)와 분 (00~59)를 보여준다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/seg1.png" style="height: 59.1667px; width: 388.333px;"></p>

<p>현수는 지나가다가 고장난 알람 시계를 하나 주었다. 알람 시계는 올바른 시간을 항상 보여주지 않는데, 현수는 7세그먼트의 전산이 망가진 것이 원인이라 생각한다.</p>

<p>알람 시계의 7세그먼트의 고장난 세그먼트는 항상 불이 켜지지 않는다. 나머지 세그먼트는 정상적으로 동작한다. 시계를 구성하는 세그먼트 28개는 완전히 고장났거나(절대 불이 켜지지 않거나), 완벽하게 동작한다(불이 정상적으로 켜지고 꺼진다).</p>

<p>현수는 지금이 시간이 궁금하다. 하지만, 가지고 있는 시계는 지나가다 주운 시계밖에 없다. 현수는 시계를 쳐다보면서, 1분마다 표시되는 시간을 종이에 적어놓았다. (고장난 시계이기 때문에, 시간이 몇 분 동안 바뀌지 않을 수 있다)</p>

<p>현수가 종이에 적어놓은 시간이 주어졌을 때, 처음 시간을 종이에 적었을 때의 시간을 구하는 프로그램을 작성하시오. 모든 세그먼트는 고장났거나 (불이 절대 켜지지 않는다) 완벽하게 동작한다 (불이 켜져야 하는 시간에는 켜지고, 꺼져야 하는 시간에는 꺼진다)</p>

<p>정답이 여러 가지가 나올 수 있다. 이 경우에는 가능한 정답을 모두 구한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다.</p>

<p>각 테스트 케이스의 첫째 줄에는 시계를 관찰한 시간 N이 주어진다. (1 ≤ N ≤ 50) 다음에는 N개의 시간이 주어진다. 시간의 시와 분은 두 자리 숫자이며, :로 구분되어져 있다. 시간은 관찰한 순서대로 주어진다.</p>

<p>7세그먼트가 표시하는 시간이 0-9 숫자로 나타낼 수 없는 경우가 발생할 수도 있다. 하지만, 알 수 없는 이유에 의해서 이런 현상은 현수가 시계를 관찰하는 동안 발생하지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 마다, 가능한 시간을 오름차순으로 모두 출력한다. 시간은 항상 올바른 시간이어야 한다. 가능한 시간이 없는 경우에는 none을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 88:88
2 23:25 23:26
3 71:57 71:57 71:07
','none
23:25
00:58 03:58 07:58 08:58
','BRUTE_FORCE'),
                                                                                                                (9318,'BAEKJOON','https://www.acmicpc.net/problem/3663',3663,'고득점','1초','128 MB',13,'<p>현수는 조이스틱을 이용해 지렁이를 미로에서 탈출시키는 게임을 하고 있다. 최고 점수를 얻은 경우에는 조이스틱을 이용해서 이름을 입력해야 한다. 이름을 입력하는 과정은 다음과 같다.</p>

<p>가장 처음에 화면에 나와있는 이름은 A로만 이루어져 있다. 또, 이름의 첫 글자가 선택되어 있다. 조이스틱을 앞으로 움직이면 선택된 글자가 알파벳 다음 글자로 바뀐다. 조이스틱을 뒤로 움직이면, 알파벳 이전 글자로 바뀐다. Z의 다음 글자는 A이고, A의 이전 글자는 Z이다.</p>

<p>조이스틱을 왼쪽으로 움직이면, 현재 선택한 글자의 왼쪽 글자를 선택하게 되고, 오른쪽으로 움직이면 오른쪽 글자를 선택하게 된다. 가장 왼쪽 글자가 선택되었을 때, 조이스틱을 왼쪽으로 움직이면 마지막 글자를 선택하게 되고, 마지막 글자를 선택했을 때, 오른쪽으로 움직이면 첫 글자를 선택하게 된다.</p>

<p>현수는 조이스틱을 최소로 움직여서 이름을 입력하려고 한다. 현수가 입력하려고 하는 이름이 주어졌을 때, 이름을 입력하기 위해서 조이스틱을 최소 몇 번 움직여야 하는지 구하는 프로그램을 작성하시오. 현수가 입력하려는 이름의 길이와 처음에 화면에 나타나있는 이름의 길이는 같으며, 마지막에 선택하고 있는 글자는 중요하지 않다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수가 주어진다. 테스트 케이스의 개수는 최대 100이다.</p>

<p>각 테스트 케이스는 현수가 입력하려고 하는 이름이 주어진다. 이름의 길이는 최대 1000이며, 알파벳 대문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스 마다, 조이스틱을 최소 몇 번 움직이면 이름을 입력할 수 있는지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
JEROEN
JAN
','56
23
','BRUTE_FORCE'),
                                                                                                                (9322,'BAEKJOON','https://www.acmicpc.net/problem/3684',3684,'어려운 문제','2초','128 MB',8,'<p>지난 acmicpc.net 대회에는 매우 어려워서 아무도 푼 사람이 없는 문제가 나왔었다. 그 문제의 데이터를 만드느라 엄청나게 고생한 백준이는 푼 사람이 없는 것을 보고 큰 좌절에 빠졌다. 백준이는 다음 대회에는 아무도 풀 수 없는 문제를 내려고 한다.</p>

<p>백준이가 만든 문제는 매우 어려운 문제이기 때문에 아무도 풀 수 없다. 따라서, 데이터를 랜덤으로 만들려고 한다. 문제는 정수 하나를 입력받고, 정수 하나를 출력하는 문제이다.</p>

<p>백준이는 테스트 케이스를 T개 가지는 입출력을 만들 것이다. 따라서, 0보다 크거나 같고 10,000보다 작거나 같은 정수 2T개 x<sub>1</sub>, ..., x<sub>2T</sub>를 만들어야 한다. 그 다음, x<sub>1</sub>, x<sub>3</sub>, ..., x<sub>2T-1</sub>은 입력 데이터로, x<sub>2</sub>, x<sub>4</sub>, ..., x<sub>2T</sub>는 출력 데이터로&nbsp;사용한다.</p>

<p>랜덤 정수를 만드는 방법은 간단하다. 먼저, 0보다 크거나 같고, 10,000보다 작거나 같은 세 정수 x<sub>1</sub>, a, b를 임의로 고른다. 나머지 x<sub>i</sub>는 i를 2부터 2T까지 증가시키면서 다음과 같은 식을 이용해서 만든다.</p>

<p>x<sub>i</sub> = (a·x<sub>i-1</sub> + b) mod 10001.</p>

<p>백준이가 만든 데이터의 입력이 주어졌을 때, 출력을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 T가 주어진다. T는 100보다 작거나 같은 자연수이다.</p>

<p>둘째 줄부터 T개 줄의 i번째 줄에는 x<sub>2i-1</sub>이 주어진다.</p>

<p>모든 입력 데이터는 문제의 과정을 통해 만든 데이터이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>총 T개 줄에 정답을 출력한다. i번째 줄에는 x<sub>2i</sub>를 출력한다. 정답이 여러 가지인 경우에는 아무거나 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
17
822
3014
','9727
1918
4110
','BRUTE_FORCE'),
                                                                                                                (9325,'BAEKJOON','https://www.acmicpc.net/problem/3701',3701,'스도쿠 변형','1초','128 MB',15,'<p>상근이는 매일 아침 신문에 나와있는 스도쿠 퍼즐을 풀면서 희망찬 아침을 시작한다. 어느 날, 퍼즐을 풀다보니 무엇인가 이상한 점을 눈치챘다. 풀고있는 퍼즐이 어제 풀었던 퍼즐을 90도 회전시킨 퍼즐이었기 때문이다. 상근이는 엄청난 배신감을 느꼈다. 물론 퍼즐을 풀기 시작할 때는 이 퍼즐이 어제 풀었던 퍼즐인지 알 수가 없다. 하지만, 점점 숫자를 채우다 보니 알게된 것이었다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/sdk(1).png" style="float:right; height:199px; width:264px"></p>

<p>스도쿠 보드는 9×9개의 칸으로 이루어져 있다. 또, 3×3개의 칸은 3×3개의 구역(region)으로 묶여있다. 칸의 일부는 1과 9사이의 숫자로 채워져 있으며, 나머지 칸은 모두 비어있다. 퍼즐의 목표는 비어있는 칸을 1부터 9까지의 숫자로 채워서, 모든 행, 열, 구역에 1부터 9까지 숫자가 딱 한 번씩만 등장하게 하는 것이다. 올바른 스도쿠 퍼즐은 비어있는 칸을 채우는 방법이 항상 한 가지이다.</p>

<p>상근이는 매우 분노해 매일 밤을 술로 지새웠다. 상근이는 더 이상 신문사의 횡포에 당할 수 없다고 생각했다. 그는 오늘 퍼즐이 어제 퍼즐을 간단한 연산을 통해 만든 것인지 아닌지를 확인해보려고 한다.</p>

<p>허용되는 간단한 연산은 아래와 같다.</p>

<ol>
	<li>퍼즐 전체를 시계방향이나 반시계방향으로 회전시킨다.</li>
	<li>3×9 크기의 열 세그먼트를 교환한다.</li>
	<li>9×3 크기의 행 세그먼트를 교환한다.</li>
	<li>행 또는 열 전체를 교환한다.&nbsp;&nbsp; &nbsp;</li>
	<li>1부터 9까지 숫자로 이루어진 순열 f를 모든 칸에 적용한다. (즉, 모든 칸의 x를 f(x)로 바꾸는 것)</li>
</ol>

<p>위의 모든 연산은 스도쿠의 정답에 적용하며, 변환 전에 풀 수 있었던 스도쿠는 변환 후에도 풀 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 N이 주어진다. (0 ≤ N ≤ 50)</p>

<p>테스트 케이스의 처음 9개 줄은 어제 퍼즐의 정답이며, 다음 9개 줄은 오늘 퍼즐이다. 비어있는 칸은 0으로 주어진다.</p>

<p>각 테스트 케이스의 사이에는 빈 줄이 하나씩 주어진다. 어제 퍼즐은 항상 올바른 스도쿠이며, 오늘 퍼즐의 정답도 항상 한 가지이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 오늘 퍼즐이 어제 퍼즐의 변형이면 Yes를 아니면 No를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
963174258
178325649
254689731
821437596
496852317
735961824
589713462
317246985
642598173
060104050
200000001
008305600
800407006
006000300
700901004
500000002
040508070
007206900

534678912
672195348
198342567
859761423
426853791
713924856
961537284
287419635
345286179
010900605
025060070
870000902
702050043
000204000
490010508
107000056
040080210
208001090
','Yes
No
','BRUTE_FORCE'),
                                                                                                                (9321,'BAEKJOON','https://www.acmicpc.net/problem/3719',3719,'팰린드롬 날짜','5초','128 MB',21,'<p>
	어떤 날자가 팰린드롬이 되려면, "YearMMDD"형태로 썼을 때, 팰린드롬이어야 한다. 예를 들면, "1년 1월 1일"은 숫자로 나타내면 "10101"이기 때문에 팰린드롬이며, "1021년 12월 1일"도 숫자로 나타내면 "10211201"이기 때문에 팰린드롬이다.</p>

<p>
	날짜가 주어졌을 때, 그 날짜 다음에 나오는 팰린드롬 날짜를 찾는 프로그램을 작성하시오.&nbsp;</p>

<p>
	이 문제에서 연도는 1보다 크거나 같고, 2147483647보다 작거나 같다. 또한, 윤년도 계산해야 하며, 윤년에 대한 정보는 <a href="http://www.acmicpc.net/problem/2753">2753번</a>에서 찾을 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>
	첫째 줄에 테스트 케이스의 개수 T가 주어진다. 각 테스트 케이스는 한 줄로 이루어져 있고, 날짜가 일/월/연도 형태로 주어진다. 월과 일을 나타낼 때, 앞에 0이 있을 수도 있고 없을 수도 있다. 예를 들어, 2011년 7월 4일은 "04/07/2011", "4/07/2011", "4/7/2011", "04/7/2011"로 나타낼 수 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	입력으로 주어진 날짜의 다음에 오는 팰린드롬 날짜를 일/월/연도 형태로 출력한다. 연도의 첫 번째 숫자는 0이 되면 안되고, 월과 일은 두자리로 출력해야 한다. (1대신에 01, 2대신에 02) 항상 다음 팰린드롬 날짜가 존재하는 경우만 입력으로 주어진다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
1/1/1
12/11/1
01/06/138048967
','01/02/1
11/12/1
31/08/138048984
','BRUTE_FORCE'),
                                                                                                                (9324,'BAEKJOON','https://www.acmicpc.net/problem/3724',3724,'표','1초','128 MB',6,'<p>N행, M열로 이루어진 표에 32비트 부호있는 정수가 저장되어 있다. 제일 왼쪽 열은 1이고, 오른쪽으로 갈 수록 번호가 1씩 증가한다.</p>

<p>A<sub>i</sub>(1 ≤ i ≤ M)를 i번 열에 있는 모든 수의 곱으로 정의하자. 이때, 가장 큰 값을 갖는 열의 번호를 찾는 프로그램을 작성하시오. 그러한 열이 여러개라면, 번호가 가장 큰 열을 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다. 각 테스트 케이스의 첫째 줄에는 M과 N이 주어진다. (1 ≤ M ≤ 20, 1 ≤ N ≤ 1000) 다음 N개 줄에는 M개의 32비트 부호있는 정수가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 한 줄에 하나씩 가장 큰 곱을 갖는 열의 번호를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
3 3
20 10 30
15 20 20
30 30 20
3 2
2 -2 2
2 -2 2
','3
3
','BRUTE_FORCE'),
                                                                                                                (9326,'BAEKJOON','https://www.acmicpc.net/problem/3751',3751,'행운의 수','1초','128 MB',13,'<p>John은 최근에 지역 대회를 위해 동부 유럽의 부쿠레슈티에 도착하였다. John은 그의 행운의 수 이론으로 유명하다.&nbsp;대회 참여자와 관전자가 매우 행복해하는 이유가 그것이다. 그의 행운의 수 이론에 따르면, 4와 7은 행운의 숫자(0~9)고, 이외의 숫자(0~9)는 그렇지 않은 숫자이다. 행운의 수는 10진수 표현 방식에서 행운의 숫자로만 이루어져 있는 수이다. <strong>엄청난 행운의 수</strong>는 몇몇 행운의 수의 곱으로 나타낼 수 있는 수이다. <u>행운의 수&nbsp;그 자체는 <strong>엄청난 행운의 수</strong>로도 본다.</u> &nbsp;예를 들어, 47(47), 49(7*7), 112(4*7*7)은 엄청난&nbsp;행운의 수이다.</p>

<p>당신이 해야 할 일은 A 이상 B 이하의&nbsp;<strong>엄청난&nbsp;행운의 수</strong>들의 개수를 계산하는 것이다. &nbsp;물론, A와 B는 John이 준다.</p>

<ul>
	<li>숫자는 1자리 수(0~9, digit), 수는 자연수(number)를 의미한다.</li>
</ul>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 테스트 케이스&nbsp;수인 정수 T가 주어진다.<br>
다음 T개의 줄은 각 줄마다 공백으로 구분된 두 수 A와 B가 주어진다.</p>

<ul>
	<li>1 ≤ T ≤ 7777,</li>
	<li>1 ≤ A ≤ B ≤ 1000000000000 (10<sup>12</sup>)</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 각각의 테스트 케이스에 대한 A 이상 B 이하의 <strong>엄청난&nbsp;행운의 수</strong>들의 개수를 T개의 줄로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>마지막 테스트 케이스에 대한 <strong>엄청난&nbsp;행운의 수</strong>는 4, 7, 16(4*4), 28(4*7), 44, 47, 49(7*7), 64(4*4*4), 74, 77이다.</p>

				</div>
				</div>','4
1 2
88 99
112 112
1 100
','0
0
1
10
','BRUTE_FORCE'),
                                                                                                                (9332,'BAEKJOON','https://www.acmicpc.net/problem/3863',3863,'행복한 전화 통화','2초','128 MB',6,'<p>창영 왕국에는 전화와 관련된 신기한 법이 하나 있다.</p>

<blockquote>통화 중에 상대방에게 화를 내면 감옥에 간다.</blockquote>

<p>경찰은 화를 내는 사람을 단속하기 위해서 모든 전화 통화를 도청하려고 한다.</p>

<p>경찰은 직원을 적절히 뽑아서 특정 시간 동안 모든 전화를 도청하려고 한다. 각 직원은 도청을 하기 전에 매우 오랜 시간동안 휴식을 취해야 한다.</p>

<p>경찰은 총 몇 명의 직원을 고용해야 하는지 구하는 프로그램을 작성하시오. 프로그램을 올바르게 작성하지 못한 경우에는 화를 낸 사람과 같이 감옥에 가야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>각 테스트 케이스의 첫째 줄에는 전화 통화의 수 N (1 ≤ N < 10,000)과 구간의 수 M (1 ≤ M < 100)이 주어진다. 다음 N개 줄에는 전화 통화의 정보가 주어지며, 총 네 개의 정수로 이루어져 있다. 차례대로 Source, Destination, Start, Duration 이며, Source와 Destination는 0보다 크거나 같고, 10,000,000보다 작거나 같은 정수이다. Duration는 통화 시간을 초로 나타낸 것이고, Start는 발신 시간이다. (1 ≤ Duration ≤ 10,000, Start ≥ 0) 모든 Start와 Duration 합은 부호있는 32비트 범위안에 들어간다.</p>

<p>다음 M개 줄에는 경찰이 도청하려고 하는 구간의 정보가 주어지며, 두 정수 Start와 Duration으로 이루어져 있다. 테스트 케이스의 마지막 줄에는 0이 두 개 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 각각의 구간에 대해서, 구간에 포함되는 전화 통화의 수를 출력한다. 전화 통화가 구간에 포함되려면, 적어도 1초는 구간 안에 있어야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 2
3 4 2 5
1 2 0 10
6 5 5 8
0 6
8 2
1 2
8 9 0 10
9 1
10 1
0 0
','3
2
1
0
','BRUTE_FORCE'),
                                                                                                                (9336,'BAEKJOON','https://www.acmicpc.net/problem/3933',3933,'라그랑주의 네 제곱수 정리','2초','128 MB',11,'<p>양의 정수는 많아야 4개의 제곱수로 표현할 수 있다고 한다. 이 이론을 <a href="http://en.wikipedia.org/wiki/Lagrange%27s_four-square_theorem">라그랑주의 네 제곱수 정리</a>라고 한다. 이 정리는 조제프루이 라그랑주가 1770년에 증명했다.</p>

<p>우리는 이 이론을 증명하거나 새로운 이론을 발견할 필요는 없고, n이 주어졌을 때 4개 이하의 양의 제곱수의 합으로 n을 만들 수 있는 경우의 수를 구하려고 한다. 경우의 수를 구할 때 제곱수의 순서가 바뀌는 경우는 같은 경우로 본다. 따라서 3<sup>2</sup> + 4<sup>2</sup> 과 4<sup>2</sup> + 3<sup>2</sup>는 같은 경우이다.</p>

<p>N이 25일 때 4개 이하의 제곱수의 합으로 표현 할 수 있는 경우는 1<sup>2</sup> + 2<sup>2</sup> + 2<sup>2</sup> + 4<sup>2</sup>, 3<sup>2</sup> + 4<sup>2</sup>, 5<sup>2</sup> 이렇게 3가지이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 최대 255줄이다. 각 줄에는 2<sup>15</sup>보다 작은 양의 정수가 하나씩 주어진다. 마지막 줄에는 0이 하나 있고, 입력 데이터가 아니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 입력으로 주어진 n을 많아야 4개의 제곱수로 나타내는 경우의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
25
2003
211
20007
0
','1
3
48
7
738
','BRUTE_FORCE'),
                                                                                                                (9342,'BAEKJOON','https://www.acmicpc.net/problem/3967',3967,'매직 스타','1초','256 MB',11,'<p>매직 스타는 1부터 12까지 숫자가 헥사그램(hexagram)에 채워져 있는 모양으로 이루어져 있다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/upload/images/magicstar.png" style="height:239px; width:230px"></p>

<p>매직 스타의 이름에 매직이 들어가는 이유는 숫자 네 개로 이루어진 줄의 숫자를 모두 합하면 26이 되기 때문이다. 위의 그림의 여섯 줄에 쓰여 있는 숫자는 다음과 같다.</p>

<ul>
	<li>1 + 4 + 10 + 11</li>
	<li>11 + 5 + 3 + 7</li>
	<li>7 + 6 + 12 + 1</li>
	<li>2 + 10 + 5 + 9</li>
	<li>9 + 3 + 6 + 8</li>
	<li>8 + 12 + 4 + 2</li>
</ul>

<p>매직 스타를 채우는 방법은 여러 가지가 있다. 일부만 채워진 매직 스타가 주어졌을 때, 수를 전부 다 채워서 매직 스타를 만드는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>매직 스타의 모양이 주어진다. 수가 채워져 있지 않은 곳은 x로, 채워져 있는 곳은 A부터 L까지 알파벳으로 채워져 있다. i번째 알파벳은 숫자 i를 의미한다. .는 매직 스타의 형태를 만들기 위해서 사용하는 문자이다. 모든 입력은 예제 입력과 같은 형태로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>매직 스타를 만들 수 있는 방법 중에 사전 순으로 가장 앞서는 방법을 출력한다. (모든 줄을 순서대로 붙여서 하나의 문자열로 만든 뒤, 사전 순으로 비교한다.) 항상 정답이 존재하는 경우만 입력으로 주어진다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','....x....
.A.I.D.x.
..x...x..
.x.x.x.x.
....x....
','....F....
.A.I.D.L.
..H...E..
.C.J.B.K.
....G....
','BRUTE_FORCE'),
                                                                                                                (9345,'BAEKJOON','https://www.acmicpc.net/problem/3980',3980,'선발 명단','1초','128 MB',11,'<p>챔피언스 리그 결승전을 앞두고 있는 맨체스터 유나이티드의 명장 퍼거슨 감독은 이번 경기에 4-4-2 다이아몬드 전술을 사용하려고 한다.<img alt="" src=https://www.acmicpc.net/upload/images/442.png" style="width: 170px; height: 226px; float: right;"></p>

<p>오늘 결승전에 뛸 선발 선수 11명은 미리 골라두었지만, 어떤 선수를 어느 포지션에 배치해야 할지 아직 결정하지 못했다.</p>

<p>수석코치 마이크 펠란은 11명의 선수가 각각의 포지션에서의 능력을 0부터 100까지의 정수로 수치화 했다. 0은 그 선수가 그 포지션에 적합하지 않다는 뜻이다.</p>

<p>이때, 모든 선수의 포지션을 정하는&nbsp;프로그램을 작성하시오. 모든 포지션에 선수를 배치해야 하고, 각 선수는 능력치가 0인 포지션에 배치될 수 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다. 첫째 줄에는 테스트 케이스의 개수 C가 주어진다. 각각의 케이스는 11줄로 이루어져 있고, i번 줄은 0과 100사이의 11개의 정수 s<sub>ij</sub>를 포함하고 있다. s<sub>ij</sub>는 i번선수가 j번 포지션에서 뛸 때의 능력이다. 모든 선수에게 적합한 포지션의 수는 최대 5개이다. (능력치가 0보다 크다)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 테스트 케이스에 대해서, 모든 포지션의 선수를 채웠을 때, 능력치의 합의 최댓값을 한 줄에 하나씩 출력한다. 항상 하나 이상의 올바른 라인업을 만들 수 있다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
100 0 0 0 0 0 0 0 0 0 0
0 80 70 70 60 0 0 0 0 0 0
0 40 90 90 40 0 0 0 0 0 0
0 40 85 85 33 0 0 0 0 0 0
0 70 60 60 85 0 0 0 0 0 0
0 0 0 0 0 95 70 60 60 0 0
0 45 0 0 0 80 90 50 70 0 0
0 0 0 0 0 40 90 90 40 70 0
0 0 0 0 0 0 50 70 85 50 0
0 0 0 0 0 0 66 60 0 80 80
0 0 0 0 0 0 50 50 0 90 88
','970
','BRUTE_FORCE'),
                                                                                                                (9341,'BAEKJOON','https://www.acmicpc.net/problem/4029',4029,'콩도르세 역설','5초','128 MB',13,'<p>콩도르세 승자는 선거에서 다른 모든 후보를 1:1로 이길 수 있는 후보자이다. 콩도르세 승자는 투표자가 자신이 선호하는 순서대로 투표자를 모두 적는 투표 방식에서만 결정할 수 있다. 이때 사용하는 투표용지를 선호 리스트라고 한다.</p>

<p>예를 들어, 후보가 3명 A, B, C이고, 투표자가 세 명일 때 선호 리스트에 ABC, BAC, CBA와 같이 적혀져있다고 하자. 이 경우에 콩도르세 승자는 B이다. B는 A를 2번 (2, 3)이기고, C를 2번 (1, 2) 이긴다.</p>

<p>콩도르세 투표 시스템에서 당선자는 콩도르세 승자이다. 만약 위의 예제가 보통 투표 방식(1등만)을 사용한다면, 모두 동점이 된다. 콩도르세 투표에서 콩도르세 승자는 한 명을 넘을 수 없다. 하지만, 콩도르세 승자가 없을 수도 있다.</p>

<p>선호 리스트가 주어졌을 때, 콩도르세 승자를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스의 첫째 줄에는 선호 리스트의 수 b와 후보자의 수 c가 주어진다. (1 ≤ b ≤ 500, 1 ≤ c ≤ 2500) 후보자는 0번부터 c-1번까지 번호가 매겨져 있다. 다음 줄부터 b개 줄에는 각 선호 리스트에 적혀있는 후보자가 순서대로 주어진다.</p>

<p>입력의 마지막 줄에는 0 0이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 콩도르세 승자를 출력한다. 만약, 승자가 없는 경우에는 No Condorcet winner를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
0 1 2
1 0 2
2 1 0
3 3
0 1 2
1 2 0
2 0 1
0 0
','Case 1: 1
Case 2: No Condorcet winner
','BRUTE_FORCE'),
                                                                                                                (9344,'BAEKJOON','https://www.acmicpc.net/problem/4044',4044,'도전 24','1초','128 MB',14,'<p>
	도전 24는 초등학생들이 주로 하는 수학 게임이다. 이 게임을 시작할 때, 각 참가자는 양의 정수 i1, i2, i3, i4가 쓰여 있는 4장의 카드를 받는다. 그 다음, 사칙연산과 모든 숫자를 적절히 조합해서 24를 만드는 사람이 이긴다. 각 숫자는 모두 한 번씩 사용해야 한다. 나눗셈은 나누어 떨어질 때만 사용할 수 있다. (6/2는 되지만, 6/4는 안 된다) 예를 들어, 7, 2, 5, 1을 받았을 때, 24를 만들 수 있는 방법은 (7-2)*5-1, (7+1)*(5-2)가 있다.</p>

<p>
	창영이는 도전 24와 규칙은 비슷하지만 목표가 &nbsp;조금 다른 게임을 하려고 한다. 수 4개가 주어졌을 때, 만들 수 있는 수를 모두 찾아보려고 한다. 그리고 나서, 연속하는 가장 긴 구간을 찾으려고 한다. 예를 들어, 7, 2, 5, 1인 경우에는 -18부터 26까지가 가장 긴 구간이다. +와 -를 사용해서, 어떤 수를 음수로 만들 수는 없다. 즉, 이항 연산자로만 사용할 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>
	입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스는 한 줄에 수 4개가 주어진다. 수는 모두 양의 정수이고, 100을 넘지 않는다. 그리고, 중복되지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	각 테스트 케이스에 대해서, 케이스 번호와 가장 긴 구간을 아래 예제 출력 형식처럼 출력한다. 만약 가장 긴 연속 구간이 여러개일 경우에는 구간의 시작 값이 가장 큰 것을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 2 5 1
8 15 38 3
0 0 0 0
','Case 1: -18 to 26
Case 2: 150 to 153
','BRUTE_FORCE'),
                                                                                                                (9359,'BAEKJOON','https://www.acmicpc.net/problem/4658',4658,'삼각형 게임','1초','128 MB',11,'<p><img alt="" src="https://onlinejudgeimages.s3.amazonaws.com/problem/4658/tri.gif" style="opacity: 0.9; width: 336.667px; height: 139.167px;"></p>

<p>삼각형 게임은 시작할때 여섯개의삼각형을 부여받는데, 각 변에는 숫자가 쓰여있다(그림 참고). 이 삼각형들을 돌리고 움직여서 육각형을 만들어야 하는데, 반드시같은 숫자가 쓰여있는 변끼리만 닿아 있어야 한다. 삼각형을 뒤집을 순 없다. 완성된 육각형은 다음과 같다.</p>

<p><img alt="" src="https://onlinejudgeimages.s3.amazonaws.com/problem/4658/hex.gif" style="opacity: 0.9; width: 342.5px; height: 120px;"></p>

<p>점수를 계산하는 기준은 육각형의 각 변에 쓰인 숫자들의 합이다.</p>

<p>당신은 어떤 삼각형 세트를 부여받았을때 그 세트에서 나올 수 있는 최고점수를 계산하는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러개의 세트로 이루어져 있다.</p>

<p>각 세트는 1이상 100이하의 정수 세개로 이루어진 수열 6개로 이루어져 있다.</p>

<p>수열 안의 수는 삼각형 변에 쓰여 있는 수를 시계방향으로 왼쪽부터 입력한 것이다.</p>

<p>세트는 별표(*) 하나를 포함하고 있는 줄로 구분된다.</p>

<p>마지막 세트는 달러($)기호로 종결한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 세트 순서에 맞추어, 육각형 형성이 가능하다면 육각형의 최고점수를, 불가능하다면 none을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 4 20
3 1 5
50 2 3
5 2 7
7 5 20
4 7 50
*
10 1 20
20 2 30
30 3 40
40 4 50
50 5 60
60 6 10
*
10 1 20
20 2 30
30 3 40
40 4 50
50 5 60
10 6 60
$
','152
21
none
','BRUTE_FORCE'),
                                                                                                                (9385,'BAEKJOON','https://www.acmicpc.net/problem/4800',4800,'대충 정렬','3초','128 MB',17,'<p>많은 프로그래밍 언어는 라이브러리 함수를 이용해서 배열의 값을 정렬할 수 있다. 이 함수를 사용해서 정렬을 하려면, less(x,y)와 같은 비교 함수를 작성해야 한다.</p>

<p>less(x,y)는 정렬한 순서에서 x가 y의 앞에 온다면 true를 리턴하는 함수이다. 이러한 함수는 항상 이치에 맞아야 한다. 즉, 서로 다른 두 원소 x와 y에 대해서, less(x,y)와 less(y,x)중 하나만 true가 되어야 한다.</p>

<p>이 문제에서는 수열에서 도치가 발생하지 않은 경우에 정렬되었다고 한다. less(x,y)에 대한 도치란, 크기가 n인 배열 A에서 less(A[j], A[i]) = true (0 ≤ i < j < n)를 만족하는 경우이다. (less(A[i], A[j]) = false와 동등한 의미가 아니다)</p>

<p>안타깝게도 어떤 프로그래머는 이런 비교 함수를 신중하게 작성하지 않는다. 이러한 경우에는 절대로 수열을 정렬할 수 없는 경우가 생길수도 있다.</p>

<p>less함수의 결과가 모두 주어진다. 이때, 이 함수를 이용해서 정렬했을 때, 도치의 개수를 최소가 되는 순열을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>각 테스트 케이스의 첫째 줄에는 배열의 크기 n이 주어진다. (1 ≤ n ≤ 18) 배열의 각 원소는 0번부터 n-1번까지 번호가 매겨져 있다. 다음 n개의 줄에는 길이가 n인 이진 문자열이 주어지며, i번째 줄의 j번째 숫자는 less(i,j)의 리턴값을 의미한다. (0은 false, 1은 true를 의미)</p>

<p>입력의 마지막 줄에는 0이 하나 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 주어진 비교 함수로 정렬했을 때, 도치의 개수가 최소가 되는 순열을 출력한다. 그 다음 줄에는 그 순열에서 도치의 개수를 출력한다. 만약, 도치의 개수가 같은 순열이 여러 개인 경우에는 사전 순으로 앞서는 것을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
0111
0000
0100
0110
3
011
011
011
6
101010
011010
110110
000000
111010
001010
0
','0 3 2 1
0
0 1 2
1
0 1 5 2 3 4
5
','BRUTE_FORCE'),
                                                                                                                (9398,'BAEKJOON','https://www.acmicpc.net/problem/4888',4888,'문시티 건설','1초','128 MB',15,'<p>인류의 과학 기술이 발전하여 달에도 도시를 지을 수 있게 되었다. 하지만 여전히 달에 무언가를 짓는 것은 굉장히 값비싼 비용이 필요하므로, N개의 도시가 있을 때 도시 간의 도로를 가능한 한 조금 지으려고 한다. 우리는 도로들이 크기 N인 싸이클을 형성하도록 만들려고 한다.</p>

<p>각 도시 쌍마다 사이를 왕복하는 도로를 건설하는 데 비용이 정해져 있다. 또한, 도시 i에서 도시 j로 가는 도로를 건설하면 추가적인 건설 없이 도시 j에서도 도시 i로 갈 수 있다. 여기까지와는 외판원 순회 문제와 굉장히 유사하지만, 이 문제에서는 추가 비용이 있다. 도로를 지을 때 반드시 두 도시 사이를 양 끝점으로 하는 선분의 형태로 지어야 하는데, 도시가 아닌 곳에서 서로 다른 도로가 교차하게 되면 어느 한쪽이 다른 한쪽을 우회해 가야 하므로 추가 비용이 들어간다. 가령 도시가 아닌 어떤 한 지점에서 k개의 도로가 서로 교차한다면, 추가 비용은 총 k ? (k ? 1) ? C/2 만큼 필요하다(C는 주어지는 상수). 어떤 세 도시도 한 직선 위에 있지 않다.</p>

<p>조건을 만족하도록 도로를 건설하는 데 필요한 최소 비용을 구하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 주어진다. 각 테스트 케이스는 다음과 같이 이루어져 있으며, 입력의 끝에는 새 테스트 케이스 대신 0이 두 개 주어진다.</p>

<p>첫째 줄에 두 정수 N, C가 주어진다(2 < N < 9, 0 < C ≤ 1,000,000). N은 도시의 개수, C는 추가 비용과 관련된 상수이다.</p>

<p>이어서 N개의 줄에 각 도시의 위치가 주어진다. 이 중 i번째 줄에는 i번째 도시의 좌표를 의미하는 두 정수 x<sub>i</sub>, y<sub>i</sub>가 주어진다(?1,000 ≤ x<sub>i</sub>, y<sub>i</sub> ≤ 1,000). 어떤 두 도시도 같은 위치에 있지 않다.</p>

<p>이어서 N개의 줄에 N*N 행렬이 주어지는데 i행 j열 값&nbsp;c<sub>ij</sub>는 i번 도시에서 j번 도시로 가는 도로를 짓는 데 필요한 비용이다(0 < c<sub>ij</sub> ≤ 10<sup>6</sup>, c<sub>ij</sub> = c<sub>ji</sub>, c<sub>ii</sub> = 0).</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 다음 양식을 지켜 정답을 출력한다.</p>

<pre>(테스트 케이스 번호). (정답)</pre>

<p>테스트 케이스 번호는 1부터 시작하며 1씩 증가한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 1
1 2
0 1
2 1
1 0
0 1 8 3
1 0 3 9
8 3 0 2
3 9 2 0
4 100
1 2
0 1
2 1
1 0
0 1 8 3
1 0 3 9
8 3 0 2
3 9 2 0
0 0
','1. 10
2. 20
','BRUTE_FORCE'),
                                                                                                                (9407,'BAEKJOON','https://www.acmicpc.net/problem/4902',4902,'삼각형의 값','1초','256 MB',15,'<p><img alt="" src=https://www.acmicpc.net/upload/images/tr.png" style="float:right; height:130px; width:134px">오른쪽 삼각형은 9개의 단위 삼각형이 총 3줄(N=3)로 이루어져 있다. 단위 삼각형은 N=1인 삼각형이다.</p>

<p>이때, 그림에서 서로 다른 부분 삼각형은 총 13개가 있다. (N=1인 삼각형이 9개, N=2인 삼각형이 3개, N=3인 삼각형이 1개)</p>

<p>N = 1인 경우 부분 삼각형은 1개, 2인 경우에는 5개, 3인 경우는 13개, 4인 경우는 27개가 있다.</p>

<p>이때, 단위 삼각형의 값을 삼각형 내부에 쓰여 있는 숫자의 값이라고 하자. 삼각형의 값은 삼각형 안에 있는 단위 삼각형의 값의 합이다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/tr1.png" style="float:right; height:126px; width:133px">오른쪽 그림은 가장 큰 값을 갖는 부분 삼각형이다.</p>

<p>삼각형이 주어졌을 때, 가장 큰 값을 갖는 부분 삼각형을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있고, 각 테스트 케이스는 한 줄로 이루어져 있다. 첫 번째 숫자는 줄의 수를 나타내고, 다음 숫자는 단위 삼각형에 적혀있는 값이 위에서 아래, 왼쪽에서 오른쪽 순서대로 주어진다. 마지막 줄에는 0이 주어진다.</p>

<p>줄의 개수는 400을 넘지 않으며, 단위 삼각형에 적혀있는 값의 절댓값은 1000을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 테스트 케이스의 번호와 가장 큰 부분 삼각형의 값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 6 -24 0 12 -10 12 40 -4 6
4 1 1 -1 1 1 -1 1 -1 1 1 -1 1 -1 1 -1 1
0
','1. 54
2. 4
','BRUTE_FORCE'),
                                                                                                                (9419,'BAEKJOON','https://www.acmicpc.net/problem/4920',4920,'테트리스 게임','1초','128 MB',12,'<p>테트리스는 아래와 같은 5가지 조각으로 이루어져 있다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/tet.png" style="height:56px; width:343px"></p>

<p>정수로 이루어진 N×N 표가 주어진다. 테트리스 블록 중 하나를 표에 놓아 블록 아래에 있는 숫자의 합의 최댓값을 구하는 프로그램을 작성하시오.</p>

<p>모든 테트리스 블록은 90도씩 회전시킬 수 있다. 일부 조각은 총 4가지 형태를 가질 수 있다. 블록이 모두 표 안에 들어있는 형태는 모두 가능한 형태이다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/tet2(1).png" style="height: 96.6667px; width: 396.667px;"></p>

<p>예를 들어, 가장 왼쪽 블록을 첫 행에 놓으면 합 80을 얻을 수 있다. 90도 회전시켜 셋째 열에 놓으면 91을 얻을 수 있다.</p>

<p>표의 크기가 4×4인 경우에 블록을 놓는 방법의 수는 총 77가지이다. 위의 예제에서 가장 큰 합은 120이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스의 첫째 줄에는 표의 크기 N이 주어지고, 4 ≤ N ≤ 100을 만족한다. 둘째 줄부터 표에 쓰여 있는 숫자가 주어진다. 숫자는 절댓값이 1,000,000을 넘지 않는 정수이다.</p>

<p>입력의 마지막 줄에는 0이 하나 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스 마다, 케이스 번호를 출력하고 가장 큰 합을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
70  2  1 7
 7  1 30 6
 4 30 30 5
 3  1 30 2
0
','1. 120
','BRUTE_FORCE'),
                                                                                                                (9425,'BAEKJOON','https://www.acmicpc.net/problem/4991',4991,'로봇 청소기','1초','256 MB',15,'<p>오늘은 직사각형 모양의 방을 로봇 청소기를 이용해 청소하려고 한다. 이 로봇 청소기는 유저가 직접 경로를 설정할 수 있다.</p>

<p>방은 크기가 1×1인 정사각형 칸으로 나누어져 있으며, 로봇 청소기의 크기도 1×1이다. 칸은 깨끗한 칸과 더러운 칸으로 나누어져 있으며, 로봇 청소기는 더러운 칸을 방문해서 깨끗한 칸으로 바꿀 수 있다.</p>

<p>일부 칸에는 가구가 놓여져 있고, 가구의 크기도 1×1이다. 로봇 청소기는 가구가 놓여진 칸으로 이동할 수 없다.&nbsp;</p>

<p>로봇은 한 번 움직일 때, 인접한 칸으로 이동할 수 있다. 또, 로봇은 같은 칸을 여러 번 방문할 수 있다.</p>

<p>방의 정보가 주어졌을 때, 더러운 칸을 모두 깨끗한 칸으로 만드는데 필요한 이동 횟수의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트케이스로 이루어져 있다.</p>

<p>각 테스트 케이스의 첫째 줄에는 방의 가로 크기 w와 세로 크기 h가 주어진다. (1 ≤ w, h ≤ 20) 둘째 줄부터 h개의 줄에는 방의 정보가 주어진다. 방의 정보는 4가지 문자로만 이루어져 있으며, 각 문자의 의미는 다음과 같다.</p>

<ul>
	<li><code>.</code>: 깨끗한 칸</li>
	<li><code>*</code>: 더러운 칸</li>
	<li><code>x</code>: 가구</li>
	<li><code>o</code>: 로봇 청소기의 시작 위치</li>
</ul>

<p>더러운 칸의 개수는 10개를 넘지 않으며, 로봇 청소기의 개수는 항상 하나이다.</p>

<p>입력의 마지막 줄에는 0이 두 개 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 테스트 케이스마다 더러운 칸을 모두 깨끗한 칸으로 바꾸는 이동 횟수의 최솟값을 한 줄에 하나씩 출력한다. 만약, 방문할 수 없는&nbsp;더러운 칸이 존재하는 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 5
.......
.o...*.
.......
.*...*.
.......
15 13
.......x.......
...o...x....*..
.......x.......
.......x.......
.......x.......
...............
xxxxx.....xxxxx
...............
.......x.......
.......x.......
.......x.......
..*....x....*..
.......x.......
10 10
..........
..o.......
..........
..........
..........
.....xxxxx
.....x....
.....x.*..
.....x....
.....x....
0 0
','8
49
-1
','BRUTE_FORCE'),
                                                                                                                (9371,'BAEKJOON','https://www.acmicpc.net/problem/5175',5175,'문제없는 문제','1초','128 MB',10,'<p>ACM 코더들은 보편적으로 사용하는 많은 알고리즘들에 대한 이해도가 폭넓게 높아야 한다. 그래서 일반적으로 ACM 대회를 개최할 땐 되도록이면 많은 알고리즘을 두루두루 사용하게끔 문제를 낸다.</p>

<p>하지만 어떤 대회에서, 문제 전체에서 단 한 번도 사용되지 않는 알고리즘이 하나라도 존재한다면 그건 문제 있는 문제 세트이다. 예를 들면 DP가 없거나, 그래프 이론과 관련된 알고리즘이 없는 문제 세트는 문제가 있다는 것이다.</p>

<p>이번 문제에서는 이번 대회를 위해 만든 문제 세트에 대하여, 문제들의 부분집합으로 이루어진 문제 세트들 중 문제 없는 문제 세트를 만들어볼 것이다. 세트 내에서 어떤 알고리즘이 너무 많이 사용되는 것은 상관없으나, 모든 알고리즘들을 반드시 한 번 이상 사용해야만 한다.</p>

<p>하지만 문제를 만드는 것은 매우 어려운 일이기 때문에 되도록이면 적은 문제로 이루어진 세트를 찾아야 한다. 그렇게 해야 남는 문제를 다음 대회에 사용할 수가 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트 케이스의 수 K가 주어진다.</p>

<p>각 테스트 케이스의 첫 줄엔 두 정수 M과 N이 주어진다. (1 ≤ M, N ≤ 20)</p>

<p>M은 대회에서 사용할 알고리즘의 개수이며, N은 문제의 총 개수이다.</p>

<p>대회에서 사용해야 할 알고리즘은 1부터 M까지의 모든 자연수이며, 문제는 첫 번째 문제가 A, 두 번째 문제가 B, 세 번째 문제가 C.. 의 방식으로 이름을 붙인다.</p>

<p>이어서 N줄에 걸쳐 첫 번째 문제부터 N번째 문제까지 어떤 알고리즘들을 사용하는지가 공백으로 구분되어 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 Data Set K: 를 출력한 뒤, 1부터 M까지의 모든 알고리즘을 포함할 수 있는 최소 크기의 문제 세트에 속한 문제들을 사전순으로 출력한다.</p>

<p>만일 답이 여러 가지라면 그 중 사전순으로 가장 앞선 것을 출력한다.</p>

<p>모든 테스트 케이스에서 답이 존재하지 않는 경우는 없다.</p>

<p>각 테스트 케이스의 사이엔 빈 줄을 하나 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
2 3
1
2
1 2
4 5
1 2 3
1 2
2 4
1 3 4
2 3 4
','Data Set 1: C

Data Set 2: A C
','BRUTE_FORCE'),
                                                                                                                (9373,'BAEKJOON','https://www.acmicpc.net/problem/5180',5180,'피자!','1초','128 MB',13,'<p>결과 발표도 끝났고, 이제 대회에서 가장 중요한 시간인 피자를 먹는 시간이 되었다.</p>

<p>하지만 피자가 이상하게 생긴 탓에 또 코딩을 해야 한다.</p>

<p>피자 위엔 너겟이 몇 개 올라가 있으며, 피자는 원형이다.</p>

<p>피자를 자를 때는 다음의 세 조건을 만족해야 한다.</p>

<ul>
	<li>피자는 피자의 반지름을 따라서만 자를 수 있다.</li>
	<li>너겟을 자르는 일은 절대로 있어서는 안 된다</li>
	<li>피자가 다 잘린 뒤 만들어진 모든 조각의 크기는 동일해야 하며, 각 조각에 놓인 너겟의 수 또한 동일해야 한다.</li>
</ul>

<p>대회도 끝났는데 고작 너겟 때문에 싸움이 나게 생겼다. 대회 참가자가 많다보니 당신은 피자를 가능한 한 최대한 많은 조각으로 자르고 싶다. 빨리 프로그램을 작성하여 피자를 적절히 잘라보도록 하자.</p>

<p>피자를 안 자를 수도 있다. 이 경우에, 피자는 총 1조각이 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트 케이스의 수 K가 주어진다.</p>

<p>각 테스트 케이스의 첫 줄엔 너겟의 수 N(1 ≤ N ≤ 200)이 주어진다.</p>

<p>이어 N줄에 걸쳐 너겟의 위치가 α r 의 형식으로 주어진다.</p>

<p>α는 0 ≤ α < 2π 를 만족하며, 피자의 중심에서 반시계방향으로 잰 각도이다.</p>

<p>r은 0 < r ≤ 1 을 만족하며, 피자의 중심으로부터 너겟이 떨어진 거리이다.</p>

<p>피자의 반지름은 1이다.</p>

<p>너겟은 매우 작은 하나의 점으로 생각해도 무방하며, 어떤 두 너겟도 같은 위치에 존재하지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 Data Set K: 를 출력한 뒤,</p>

<p>피자를 가장 많은 조각으로 나누었을 때의 조각 수 s에 대해 "s slices" (따옴표 제외)를 출력한다.</p>

<p>각 테스트 케이스의 사이엔 빈 줄을 하나 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>출력의 문법적 오류에 대해선 신경쓰지 말자.</p>

				</div>
				</div>','2
2
1.57 0.5
1.57 0.7
4
0.7 0.9
1.5 0.1
1.8 0.5
3.05 1.0
','Data Set 1: 1 slices

Data Set 2: 2 slices
','BRUTE_FORCE'),
                                                                                                                (9402,'BAEKJOON','https://www.acmicpc.net/problem/5372',5372,'나쁜 과학자','1초','128 MB',17,'<p>상근이는 실험 결과를 조작하는 과학자이다. 조작은 매우 신중하게 진행했기 때문에, 지난 몇 년간 그 누구에게도 걸리지 않았다. 하지만, 이렇게 오랜 기간 의심을 받지 않다보니 상근이는 점점 조작을 대충 하게 되었다.</p>

<p>상근이의 최신 논문에는 서로 모순되는 이론이 수록되어 있다. 이러한 모순을 없애기 위해서 상근이는 논문에서 일부 이론을 제거하기로 했다.</p>

<p>상근이의 동료 선진이는 그동안 상근이가 많은 실험을 하는 것을 모두 보았다. 따라서, 선진이가 의심하기 전에 제거할 수 있는 이론의 수는 제한되어 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수가 주어진다. (최대 100개) 각 테스트 케이스는 다음과 같이 구성되어 있다.</p>

<ul>
	<li>첫째 줄에 논문에 있는 이론의 수 n이 주어진다. (1 ≤ n ≤ 50)</li>
	<li>둘째 줄에는 의심을 받지 않고 제거할 수 있는 이론의 최대 개수 k가 주어진다. (0 ≤ k ≤ 16)</li>
	<li>셋째 줄에는 서로 모순인 이론의 쌍의 개수 m이 주어진다. (0 ≤ m ≤ n×(n-1)/2)</li>
	<li>다음 m개 줄에는 서로 모순인 이론 x<sub>i</sub>와 y<sub>i</sub>가 주어진다. (1 ≤ x<sub>i</sub> < y<sub>i</sub> ≤ n)</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 모순되는 이론이 없는 논문을 만들기 위해서 제거해야 하는 이론의 최소 개수를 출력한다. 만약, 의심을 받을 수 밖에 없는 경우라면 "IMPOSSIBLE"을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
5
5
2
1 3
2 3
3
1
3
1 2
2 3
1 3
','1
IMPOSSIBLE
','BRUTE_FORCE'),
                                                                                                                (9440,'BAEKJOON','https://www.acmicpc.net/problem/5577',5577,'RBY팡!','1초','128 MB',14,'<p>세로로 N개의 공이 붙어있으며, 각 공의 색은 R(빨강), B(파랑), Y(노랑)&nbsp;중 하나이다. 플레이어는 한 공의 색을 다른 색으로 바꿀 수 있다. 이러한 변환을 거쳐 동일한 색의 공이 4개 이상 연속되면 그 공들은 팡!하고 터진다. 이 공들이 팡!하고 터지고 난 뒤에는 공들이 위아래로 붙어 다시 연속된 세로열을 유지하며, 팡!하고 터진 후 붙으면서 다시 동일한 색의 공이 4개 이상 연속되면 연쇄적으로 팡!하고 터진다. 이 게임의 목적은 소멸하지 않고 남아있는 공의 수를 최소화하는 것이다. 단, 게임 시작시의 초기 상태에서 동일한 색의 공이 4개 이상 연속된 부분이 없다는 것은 보장된다.</p>

<p>예를 들어, 아래 그림의 왼쪽 상태에서 위에서 6번째 공의 색을 노랑에서 파랑으로 변경하면 파랑공 5개가 연속되므로 팡!하고 터진다. 이후 빨강공 4개가 연쇄적으로 팡!하고 터지므로 3개의 공이 소멸하지 않고 남게된다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/5577/1.png" style="width: 372.5px; height: 284.167px;"></p>

<p>초기 상태에서 N개의 공의 색이 주어졌을 때, 1개 공의 색만 변경하여 연쇄적인 팡! 후에 남아있는 공의 최솟값 M을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 공의 수 N(1 ? N ? 10000)이 주어진다.</p>

<p>이어지는 N개의 줄에 공의 색에 대한 정보가 연속적으로 주어진다.</p>

<p>공의 색은 1, 2, 3 중 하나로 주어지며, 1은 빨강, 2는 파랑, 3은 노랑을 나타낸다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>소멸하지 않고 남아있는 공의 최솟값 M을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','12
3
2
1
1
2
3
2
2
2
1
1
3
','3
','BRUTE_FORCE'),
                                                                                                                (9452,'BAEKJOON','https://www.acmicpc.net/problem/5638',5638,'수문','1초','128 MB',11,'<p>댐은 n개의 수문을 가지고 있다. 각각의 수문은 자체 용량과 물길을 가지고 있고, 하류에 영향을 줄 수 있다.&nbsp;</p>

<p>수문이 열렸을 때, 영향을 받는 지역은 홍수의 위험이 있다. 수문에 의한 예상 피해액은 지역의 인구의 수와 면적으로 계산할 수 있다.</p>

<p>수문 G<sub>i</sub>의 유량이 F<sub>i</sub> m<sup>3</sup>/hour 이고, 피해 비용이 C<sub>i</sub>라고 하자. 댐에는 물이 Vm<sup>3</sup> 만큼 저장되어 있고, 이 물을 T시간 이내에 모두 비워내야 하는 상황이다. 이때, 수문을 어떻게 열어야 피해 비용이 최소가 되는지를 구하는 프로그램을 작성하시오.</p>

<p>예를 들어, 댐에 수문이 4개가 있고, 각 수문의 유량과 피해 비용이 아래와 같다고 하자.</p>

<table class="table table-bordered" style="width:50%">
	<thead>
		<tr>
			<th style="width:10%">수문</th>
			<th style="width:10%">G<sub>1</sub></th>
			<th style="width:10%">G<sub>2</sub></th>
			<th style="width:10%">G<sub>3</sub></th>
			<th style="width:10%">G<sub>4</sub></th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>유량 (m<sup>3</sup>/hour)</td>
			<td>720,000</td>
			<td>50,000</td>
			<td>130,000</td>
			<td>1,200,000</td>
		</tr>
		<tr>
			<td>비용</td>
			<td>120,000</td>
			<td>60,000</td>
			<td>50,000</td>
			<td>150,000</td>
		</tr>
	</tbody>
</table>

<p>물 5백만 m<sup>3</sup>을 7시간 안에 비워내야 하는 경우에, G<sub>1</sub>을 7시간동안 열어 놓으면 되고, 비용은 120,000이 된다.&nbsp;</p>

<p>물 5백만 m<sup>3</sup>을 30시간 안에 비워내야 하는 경우에는 G<sub>2</sub>를 29시간, G<sub>3</sub>를 28시간 동안 열어 놓으면 된다. 이때의 비용은 110,000이 된다.</p>

<p>모든 수문은 항상 독립적으로 동작하며, 수문은 항상 1시간 단위만큼 열 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 수문의 개수 n이 주어진다. (1 ≤ n ≤ 20) 다음 n개 줄에는 각 수문 G<sub>i</sub>의 유량 (m<sup>3</sup>/hour) F<sub>i</sub>와 피해 비용 C<sub>i</sub>가 주어진다. 다음 줄에는 테스트 케이스의 수 m (1 ≤ m ≤ 50)이 주어진다. 다음 m개 줄에는 V와 T가 주어지며, 물 V m<sup>3</sup>을 T시간 이내에 비워내야 한다는 뜻이다. (1 ≤ F<sub>i</sub>, V, C<sub>i</sub> ≤ 10<sup>9</sup>, 1 ≤ T ≤ 1000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다, 최소 비용을 예제 출력과 같이 출력한다. 만약 물 V를 T시간 이내에 비워낼 수 없으면 "IMPOSSIBLE"을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
720000 120000
50000 60000
130000 50000
1200000 150000
3
5000000 7
5000000 30
63000000 24
','Case 1: 120000
Case 2: 110000
Case 3: IMPOSSIBLE
','BRUTE_FORCE'),
                                                                                                                (9451,'BAEKJOON','https://www.acmicpc.net/problem/5640',5640,'즐거운 색칠','3초','128 MB',13,'<p>즐거운 색칠 문제는 다음과 같다.</p>

<p>유한 집합 \(U\)와 \(\left| S_i \right| \le 3\)를 만족하는 집합 \(S_1,S_2,S_3,\dots ,S_m \subseteq U \) 가 있다.</p>

<p>문제: 적어도 \(S_i\)의 한 원소가 다른 원소의 색과 다르게 할당하는 함수 \(f:U\mapsto \left\{ RED,BLUE \right\} \) 가 존재하는가?</p>

<p>즐거운 색칠 문제가 주어졌을 때, 그러한 함수 \(f\)가 존재하는지 알아내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>이 문제에서 \(U =\left\{ x_1,x_2,\dots , x_n \right\} \) 이다.</p>

<p>첫째 줄에는 테스트 케이스의 개수 $k$가 주어진다. 각 테스트 케이스는 빈 줄로 구분된다.</p>

<p>테스트 케이스의 첫째 줄에는 $n$과 $m$이 주어진다. 다음 $m$개 줄의 $i$번째 줄에는 \(S_i\)에 포함되는 \(x_i\)의 $i$가 공백으로 구분해서 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 함수 \(f\)가 존재하면 <code>Y</code>, 아니면 <code>N</code>을 출력한다. 모든 정답은 한 줄에 붙여서 순서대로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
5 3
1 2 3
2 3 4
1 3 5

7 7
1 2
1 3
4 2
4 3
2 3
1 4
5 6 7
','YN
','BRUTE_FORCE'),
                                                                                                                (9401,'BAEKJOON','https://www.acmicpc.net/problem/5883',5883,'아이폰 9S','1초','128 MB',7,'<p>오늘은 애플의 아이폰 9S가 출시되는 날이다. N(1 ≤ N ≤ 1000)명의 사람들은 새 아이폰을 누구보다 먼저 구매하기 위해서 애플 스토어 앞에 한 줄로 서있다. 아이폰 9S는 구매자가 용량을 마음대로 정할 수 있다. 즉, 지금까지 아이폰은 16/32/64GB와 같이 용량의 크기가 미리 정해져 있었다. 하지만, 9S는 자신이 원하는 용량의 크기 B(i)를 점원에게 말하면, 정확하게 그 용량을 가진 아이폰 9S를 그 자리에서 만들어 구매하는 방식이다.</p>

<p>애플 스토어의 점원 상근이는 같은 용량을 원하는 사람들이 연속되어 있으면, 더 보기 좋을 것이라고 생각한다. 따라서, 특정 사람을 고르고, 그 사람이 원하는 용량을 원하는 사람을 줄에서 모두 빼버리려고 한다.</p>

<p>어떤 용량을 원하는 사람을 줄에서 빼 버리면, 같은 용량을 원하는 사람들이 연속되어 있는 구간의 길이중 가장 긴 값이 최대가 되는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. 둘째 줄부터 N개 줄에는 줄을 서 있는 순서대로 각 사람이 원하는 용량 B(i)가 주어진다. B(i)는 0보다 크거나 같고, 1,000,000보다 작거나 같은 정수이다. 항상 두 개 이상의 서로 다른 B(i)가 존재한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>상근이가 만들 수 있는 가장 길이가 긴 같은 용량을 원하는 사람의 연속 구간의 길이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>사람 9명이 줄을 서있고 각 사람이 원하는 용량의 크기는 2, 7, 3, 7, 7, 3, 7, 5, 7 이다.</p>

<p>용량 3을 원하는 사람을 줄에서 빼버리면, 줄은 2, 7, 7, 7, 7, 5, 7가 되고, 7을 원하는 사람이 4명이 연속된 구간이 가장 길이가 긴 구간이다.</p>

				</div>
				</div>','9
2
7
3
7
7
3
7
5
7
','4
','BRUTE_FORCE'),
                                                                                                                (9405,'BAEKJOON','https://www.acmicpc.net/problem/5884',5884,'감시 카메라','1초','128 MB',12,'<p>창영이는 새로 구입한 감시 카메라 세 개를 이용해서 소 N 마리(1 ≤ N ≤ 50,000)를 감시하려고 한다.</p>

<p>i번째 소의 위치는 (x<sub>i</sub>, y<sub>i</sub>)이다. x<sub>i</sub>와 y<sub>i</sub>는 0보다 크거나 같고, 1,000,000,000보다 작거나 같은 정수이다. 두 소가 같은 좌표를 가지는 경우는 없다.&nbsp;</p>

<p>상근이의 감시 카메라는 한 수직선 또는 수평선 위에 있는 모든 소를 감시할 수 있다.</p>

<p>감시 카메라 세 개를 이용해서 모든 소를 감시할 수 있는지 없는지 구하는 프로그램을 작성하시오.</p>

<p>즉, 점 N개를 선분 3개를 이용해서 덮을 수 있는지 구하는 문제이다.</p>




					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. 둘째 줄부터 N개 줄에는 소의 좌표가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 소를 감시 카메라로 감시할 수 있으면 1을 아니면 0을 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>총 소가 6마리 있고, 소의 위치는 (1,7), (0,0), (1,2), (2,0), (1,4), (3,4) 이다. 감시 카메라를 y=0, x=1, y=4 로 설치하면 모든 소를 감시할 수 있다.</p>

				</div>
				</div>','6
1 7
0 0
1 2
2 0
1 4
3 4
','1
','BRUTE_FORCE'),
                                                                                                                (9408,'BAEKJOON','https://www.acmicpc.net/problem/5911',5911,'선물','1초','128 MB',8,'<p>시흠이는 군대에 가기 전까지 자신과 놀아준 친구 N(1 ≤ N ≤ 1000)명에게 선물을 주려고 한다. 시흠이는 돈을 B(1 ≤ B ≤ 1,000,000,000)원 가지고 있다.</p>

<p>i번째 친구가 받고 싶어하는 선물의 가격은 P(i)원이고, 배송비는 S(i)원이다. 즉, 시흠이가 i번째 친구에게 선물을 보내려면 돈이 P(i)+S(i)원 필요하다.</p>

<p>시흠이는 물건 가격을 절반으로 할인받을 수 있는 쿠폰을 하나 가지고 있다. 이 쿠폰을 i번째 친구에게 사용한다면, ?P(i)/2?+S(i)원만 있으면 선물을 보낼 수 있다.</p>

<p>시흠이가 선물을 최대 몇 명에게 보낼 수 있는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 B가 주어진다. 둘째 줄부터 N개 줄에는 P(i)와 S(i)가 주어진다. (0 ≤ P(i), S(i) ≤ 1,000,000,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 시흠이가 선물을 최대 몇 명에게 보낼 수 있는지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>1, 2, 4번 친구의 선물을 구매하고, 3번 친구의 선물을 쿠폰을 써서 구매하면 된다. (4+2)+(2+0)+(4+1)+(6+3) = 22 이기 때문에, B원으로 모두 구매하고 배송보낼 수 있다. 또, 1번이나 4번 친구에게 쿠폰을 써도 된다.</p>

				</div>
				</div>','5 24
4 2
2 0
8 1
6 3
12 5
','4
','BRUTE_FORCE'),
                                                                                                                (9415,'BAEKJOON','https://www.acmicpc.net/problem/5913',5913,'준규와 사과','1초','128 MB',12,'<p>대학교를 졸업한 준규는 농부의 꿈을 이루기 위해서 가로 5m, 세로 5m 크기의 땅을 구입했다. 준규는 땅을 가로 1m, 세로 1m 크기로 구역을 나누었다. 가장 왼쪽 위 칸은 (1,1)이고 가장 오른쪽 아래 칸은 (5,5)이다. 준규의 땅을 아래 그림과 같이 나타낼 수 있다.</p>

<pre>(1,1) (1,2) (1,3) (1,4) (1,5)
(2,1) (2,2) (2,3) (2,4) (2,5)
(3,1) (3,2) (3,3) (3,4) (3,5)
(4,1) (4,2) (4,3) (4,4) (4,5)
(5,1) (5,2) (5,3) (5,4) (5,5)</pre>

<p>구역 K개를 제외한 각각의 구역에는 사과 나무가 하나씩 심어져 있다. K개 구역에는 거대한 돌이 있기 때문에 사과 나무가 심어져 있지 않다.</p>

<p>사과를 수확하는 일은 매우 귀찮은 일이다. 따라서, 준규는 친구 해빈이와 함께 재밌는 방법으로 수확을 하려고 한다.</p>

<p>준규는 (1,1)에서 사과를 수확하기 시작하고, 해빈이는 (5,5)에서 시작한다. (1,1)과 (5,5)에는 항상 사과 나무가 심어져 있다.</p>

<p>사과 나무 하나에 있는 모든 사과를 수확하는데 걸리는 시간은 항상 30분이다. 준규와 해빈이가 현재 있는 칸의 사과 나무에서 사과를 모두 수확하면, 인접한 칸 중 사과 나무가 있는 칸으로 이동한다. 이동하는데 걸리는 시간도 30분이다.</p>

<p>준규와 해빈이는 준규의 땅에 있는 모든 사과를 수확할 것이고, 마지막에는 같은 칸에서 만나려고 한다. 이때, 이렇게 사과를 수확하는 방법의 수를 구하는 프로그램을 작성하시오.</p>

<p>두 사람은 항상 사과가 있는 칸으로만 이동하며, 이미 수확을 마친 사과 나무가 있는 칸으로는 이동하지 않는다. 또, 마지막을 제외하고 같은 칸에서 만날 수는 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 K가 주어진다. 둘째 줄부터 K (0 ≤ K ≤&nbsp;22, K는 짝수)개 줄에는 사과 나무가 없는 칸의 위치 (i,j)가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>문제에서 주어진 방법대로 사과를 모두 수확하는 방법의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>입력으로 주어진 상황을 그림으로 그리면 아래와 같다. 점(.)은 사과 나무가 있는 칸, x는 없는 칸을 나타내며, j는 준규의 위치, h는 해빈이의 위치이다.</p>

<pre>j  .  .  .  .

.  .  .  .  .

x  x  x  x  .

.  .  .  .  .

.  .  .  .  h
</pre>

<p>문제의 조건을 지키면서 사과를 모두 수확하는 방법은 한가지이며, 아래와 같다.</p>

<pre>j  j--j  j--j
|  |  |  |  |
j--j  j--j  j
            |
x  x  x  x j/h
            |
h--h--h--h--h
|
h--h--h--h--h
</pre>

				</div>
				</div>','4
3 2
3 3
3 4
3 1
','1
','BRUTE_FORCE'),
                                                                                                                (9483,'BAEKJOON','https://www.acmicpc.net/problem/6417',6417,'코코넛 그 두 번째 이야기','1초','128 MB',6,'<p>1926년 10월 9일의 신문엔 미국의 유명 극작가 벤 윌리암스의 짤막한 문제 하나가 실렸다. 전문은 다음과 같다.</p>

<p><strong>다섯 명의 남자가 무인도에 갇혔다. 그들은 표류 첫 날, 하루 종일 힘을 합쳐 코코넛을 모았다. </strong></p>

<p><strong>그날 밤 첫 사람이 일어나 코코넛을 세어보니 하나를 빼면 정확히 5등분을 할 수 있었다.</strong></p>

<p><strong>그래서 지나가던 원숭이에게 코코넛 하나를 주고 나머지를 5등분하여 자기 몫의 한 무더기를 숨겨 두고 잠들었다. </strong></p>

<p><strong>그리고 바로 그 직후, 두 번째 사람이 일어나 코코넛을 세어보니 하나를 빼면 정확히 5등분을 할 수 있었다.</strong></p>

<p><strong>그래서 지나가던 원숭이에게 코코넛 하나를 주고 나머지를 5등분하여 자기 몫의 한 무더기를 숨겨 두고 잠들었다. </strong></p>

<p><strong>그 바로 다음 세 번째 사람도, 네 번째 사람도, 다섯 번째 사람도 같은 일을 했다. </strong></p>

<p><strong>이제 잠에서 깬 다섯 명이 남은 코코넛을 세어 보니 정확히 5등분을 할 수 있었다. </strong></p>

<p><strong>그래서 그들은 남은 코코넛을 5등분하여 한 묶음씩 가졌다. </strong></p>

<p><strong>이때, 그들이 처음 모은 코코넛은 모두 몇 개였을까?</strong></p>

<p>문제의 답은 사실 무수히 많다. 하지만 그 중 가장 작은 수는 3121개이다.</p>

<p>하지만 이 문제는 우리가 풀 문제가 아니다.</p>

<p>우리는 코코넛 이야기를 반대로 생각해보기로 하자.</p>

<p>처음 모은 코코넛이 N개였고, 위의 규칙대로 K명의 사람들이 코코넛을 다들 나누어 가지는 데 성공했다면, 이때 K는 최대 몇이 될 수 있을까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 테스트 케이스로 이루어져 있다.</p>

<p>각 테스트 케이스의 첫 줄엔 문제의 N이 주어지며, N이 -1일 경우 입력의 종료를 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 N에 따라 한 줄에, K가 존재할 경우 "N coconuts, max(K) people and 1 monkey" 를,</p>

<p>어떤 K도 코코넛을 규칙대로 나눌 수 없을 경우 "N coconuts, no solution"을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','25
30
3121
-1
','25 coconuts, 3 people and 1 monkey
30 coconuts, no solution
3121 coconuts, 5 people and 1 monkey
','BRUTE_FORCE'),
                                                                                                                (9486,'BAEKJOON','https://www.acmicpc.net/problem/6518',6518,'오타 자동 수정','1초','128 MB',7,'<p>상근이는 오타를 자동으로 수정해주는 프로그램을 만들려고 한다.</p>

<p>상근이의 프로그램이 고칠 수 있는 오타는 다음과 같은 세 가지 종류이다.</p>

<p>1. 한 글자를 적게 썼을 때 (letter를 leter로 쓴 경우), 한 글자를 많이 썼을 때 (letter를 lettter로 쓴 경우)</p>

<p>2. 한 글자를 잘못 적었을 때 (letter를 ketter로 쓴 경우)</p>

<p>3. 인접한 두 글자의 순서가 잘못 되었을 때 (letter를 lettre로 쓴 경우)</p>

<p>오타 수정 프로그램의 내부에는 단어 사전이 있고, 이 사전을 이용해서 오타를 수정한다. 만약, 사용자가 입력한 단어가 사전에 없는 경우에는, 사전에 있는 단어 중 가장 비슷한 단어로 변경한다. 단어 A를 위의 세 가지 방법 중 하나를 한 번 이용해서 사전에 있는 단어 B로 바꿀 수 있을 때, 두 단어 A와 B를 비슷하다고 한다. 비슷한 단어가 사전에 없는 경우에는 알 수 없는 단어로, 오타 수정을 하지 않는다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 단어 사전에 있는 단어의 수 n이 주어진다. (n ≤ 10000) 다음 n개 줄에는 단어 사전에 있는 단어가 한 줄에 하나씩 주어진다. 다음 줄에는 오타 수정 프로그램을 이용해 수정할 단어의 수 q가 주어진다. (q ≤ 1000) 다음 q개 줄에는 수정할 단어가 한 줄에 하나씩 주어진다. 단어는 알파벳 소문자 1개~25개로 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 수정할 단어에 대해서, 입력으로 주어진 단어와 아래 세 가지 중 하나를 출력한다.</p>

<p>1. is correct: 단어 사전에 있는 단어인 경우<br>
2. is a misspelling of <x>: 입력으로 주어진 단어가 단어 사전에 없고, <x>가 그 단어와 가장 비슷한 단어일 때. 가능한 <x>가 여러 가지 인 경우에는 입력으로 주어지는 순서가 앞선 것을 출력한다.<br>
3. is unknown: 위의 두 경우가 아닐 때</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10
this
is
a
dictionary
that
we
will
use
for
us
6
su
as
the
dictonary
us
willl
','su is a misspelling of us
as is a misspelling of is
the is unknown
dictonary is a misspelling of dictionary
us is correct
willl is a misspelling of will
','BRUTE_FORCE'),
                                                                                                                (9489,'BAEKJOON','https://www.acmicpc.net/problem/6590',6590,'덧셈 체인','1초','256 MB',13,'<p>다음과 같은 네 가지 조건을 만족하는 자연수 수열 <a<sub>0</sub>, a<sub>1</sub>, ..., a<sub>m</sub>>을 n에 대한 덧셈 체인이라고 한다.</p>

<p>1. a<sub>0</sub> = 1<br>
2. a<sub>m</sub> = n<br>
3. a<sub>0</sub> < a<sub>1</sub> < a<sub>2</sub> < ... < a<sub>m-1</sub> < a<sub>m</sub><br>
4. 각각의 k(1 ≤ k ≤ m)에 대해서, a<sub>k</sub> = a<sub>i</sub> + a<sub>j</sub>를 만족하는 두 자연수(같아도 됨) i와 j가 존재 (0 ≤ i, j ≤ k-1)</p>

<p>자연수 n이 주어졌을 때, 가장 길이가 짧은 n에 대한 덧셈 체인을 찾는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 하나 또는 그 이상의 테스트 케이스로 이루어져 있다. 각 테스트 케이스는 한 줄로 이루어져 있으며, 자연수 n이 주어진다. 입력의 마지막 줄에는 0이 하나 주어진다. (1 ≤ n ≤100)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 테스트 케이스에 대해서, 해당하는 덧셈 체인을 공백으로 구분하여 한 줄에 출력한다. 가능한 덧셈 체인이 여러 가지인 경우에는 아무거나 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
7
12
15
77
0
','1 2 4 5
1 2 4 6 7
1 2 4 8 12
1 2 4 5 10 15
1 2 4 8 9 17 34 68 77
','BRUTE_FORCE'),
                                                                                                                (9490,'BAEKJOON','https://www.acmicpc.net/problem/6615',6615,'콜라츠 추측','1초','128 MB',9,'<p>콜라츠 추측은 흥미로운 현상이다. 이 법칙은 간단해보이지만, 수학적으로 아직까지 증명되어있지 않은 문제이다. 우리는 이 추측이 옳다고 받아들이겠다.</p>

<p>콜라츠 추측을 설명하면 다음과 같다. 우선 다음과 같은 양의 정수 수열 x<sub>i </sub>를 생각하자.</p>

<ul>
	<li>만약 x<sub>i</sub> 가 짝수이면, x<sub>i+1</sub>=x<sub>i</sub>/2</li>
	<li>만약 x<sub>i</sub> 가 홀수이면, x<sub>i+1</sub>=3*x<sub>i </sub>+1 이다.</li>
</ul>

<div>콜라츠 추측은 이렇게 만든 수열은 결국 1이 된다는 것이다.</div>

<div>과학자들은, 컴퓨터를 이용하여 첫 번째 수열이 2<sup>58</sup> 보다 작으면, 이 추측은 참이라고 증명했다.</div>

<p>이제 문제를 보자.</p>

<p>두개의 양의 정수를 준다. 각각의 수에 대해서 콜라츠 추측으로 만든 수열을 생각하자.</p>

<p>각각의 수열을 비교하였을때 처음으로 같은 숫자가 나왔을때 , 각각 몇번째 수열에서 만나는지 구해본다. 문제의 편의를 위해, 이 수열은 1이 나오면 더이상 진행하지 않는다고 하자. ( 1 다음에 나올 수열을 생각하면, 1, 4, 2, 1, 4, 2, 1로 반복되기 때문이다.)</p>

<ol>
</ol>

					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 몇개의 테스트 케이스로 구성된다. 각 테스트 케이스는 두개의 정수 A와 B가 주어진다. ( 1 ≤ A, B ≤ 1,000,000) 마지막 줄은 두개의 0으로 구성된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 테스트 케이스마다 다음과 같은 문장을 한줄에 출력한다.</p>

<p>"A needs S<sub>A</sub> steps, B needs S<sub>B</sub> steps, they meet at C"</p>

<p>S<sub>A</sub>와 S<sub>B</sub>는 A와 B로 수열을 만들고, 처음으로 같은 숫자 C가 나왔을때 각각의 수열에서 몇번째 인지 알려주는 숫자이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 8
27 30
0 0
','7 needs 13 steps, 8 needs 0 steps, they meet at 8
27 needs 95 steps, 30 needs 2 steps, they meet at 46
','BRUTE_FORCE'),
                                                                                                                (9520,'BAEKJOON','https://www.acmicpc.net/problem/6987',6987,'월드컵','1초','128 MB',12,'<p>월드컵 조별 최종 예선에서는 6개국으로 구성된 각 조별로 동일한 조에 소속된 국가들과 한 번씩, 각 국가별로 총 5번의 경기를 치른다. 조별리그가 끝난 후, 기자가 보내온 각 나라의 승, 무승부, 패의 수가 가능한 결과인지를 판별하려고 한다. 다음은 가능한 결과와 가능하지 않은 결과의 예이다.</p>

<table class="table table-bordered" style="width: 100%;">
	<tbody>
		<tr>
			<td style="text-align: center; width: 25%;">
			<table class="table table-bordered td-center th-center">
				<thead>
					<tr>
						<th>나라</th>
						<th>승</th>
						<th>무</th>
						<th>패</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>A</td>
						<td>5</td>
						<td>0</td>
						<td>0</td>
					</tr>
					<tr>
						<td>B</td>
						<td>3</td>
						<td>0</td>
						<td>2</td>
					</tr>
					<tr>
						<td>C</td>
						<td>2</td>
						<td>0</td>
						<td>3</td>
					</tr>
					<tr>
						<td>D</td>
						<td>0</td>
						<td>0</td>
						<td>5</td>
					</tr>
					<tr>
						<td>E</td>
						<td>4</td>
						<td>0</td>
						<td>1</td>
					</tr>
					<tr>
						<td>F</td>
						<td>1</td>
						<td>0</td>
						<td>4</td>
					</tr>
				</tbody>
			</table>
			</td>
			<td style="text-align: center; width: 25%;">
			<table class="table table-bordered td-center th-center">
				<thead>
					<tr>
						<th>나라</th>
						<th>승</th>
						<th>무</th>
						<th>패</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>A</td>
						<td>4</td>
						<td>1</td>
						<td>0</td>
					</tr>
					<tr>
						<td>B</td>
						<td>3</td>
						<td>0</td>
						<td>2</td>
					</tr>
					<tr>
						<td>C</td>
						<td>4</td>
						<td>1</td>
						<td>0</td>
					</tr>
					<tr>
						<td>D</td>
						<td>1</td>
						<td>1</td>
						<td>3</td>
					</tr>
					<tr>
						<td>E</td>
						<td>0</td>
						<td>0</td>
						<td>5</td>
					</tr>
					<tr>
						<td>F</td>
						<td>1</td>
						<td>1</td>
						<td>3</td>
					</tr>
				</tbody>
			</table>
			</td>
			<td style="text-align: center; width: 25%;">
			<table class="table table-bordered td-center th-center">
				<thead>
					<tr>
						<th>나라</th>
						<th>승</th>
						<th>무</th>
						<th>패</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>A</td>
						<td>5</td>
						<td>0</td>
						<td>0</td>
					</tr>
					<tr>
						<td>B</td>
						<td>4</td>
						<td>0</td>
						<td>1</td>
					</tr>
					<tr>
						<td>C</td>
						<td>2</td>
						<td>2</td>
						<td>1</td>
					</tr>
					<tr>
						<td>D</td>
						<td>2</td>
						<td>0</td>
						<td>3</td>
					</tr>
					<tr>
						<td>E</td>
						<td>1</td>
						<td>0</td>
						<td>4</td>
					</tr>
					<tr>
						<td>F</td>
						<td>0</td>
						<td>0</td>
						<td>5</td>
					</tr>
				</tbody>
			</table>
			</td>
			<td style="text-align: center; width: 25%;">
			<table class="table table-bordered td-center th-center">
				<thead>
					<tr>
						<th>나라</th>
						<th>승</th>
						<th>무</th>
						<th>패</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>A</td>
						<td>5</td>
						<td>0</td>
						<td>0</td>
					</tr>
					<tr>
						<td>B</td>
						<td>3</td>
						<td>1</td>
						<td>1</td>
					</tr>
					<tr>
						<td>C</td>
						<td>2</td>
						<td>1</td>
						<td>1</td>
					</tr>
					<tr>
						<td>D</td>
						<td>2</td>
						<td>0</td>
						<td>3</td>
					</tr>
					<tr>
						<td>E</td>
						<td>0</td>
						<td>0</td>
						<td>5</td>
					</tr>
					<tr>
						<td>F</td>
						<td>1</td>
						<td>0</td>
						<td>4</td>
					</tr>
				</tbody>
			</table>
			</td>
		</tr>
	</tbody>
	<tfoot>
		<tr>
			<th style="text-align: center; width: 25%;">예제 1 가능한 결과</th>
			<th style="text-align: center; width: 25%;">예제 2 가능한 결과</th>
			<th style="text-align: center; width: 25%;">예제 3 불가능한 결과</th>
			<th style="text-align: center; width: 25%;">예제 4 불가능한 결과</th>
		</tr>
	</tfoot>
</table>

<p>네 가지의 결과가 주어질 때 각각의 결과에 대하여 가능하면 1, 불가능하면 0을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄부터 넷째 줄까지 각 줄마다 6개국의 결과가 나라별로 승, 무승부, 패의 순서로 빈칸을 하나 사이에 두고 18개의 숫자로 주어진다. 승, 무, 패의 수는 6보다 작거나 같은 자연수 또는 0이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력에서 주어진 네 가지 결과에 대하여 가능한 결과는 1, 불가능한 결과는 0을 빈칸을 하나 사이에 두고 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 0 0 3 0 2 2 0 3 0 0 5 4 0 1 1 0 4
4 1 0 3 0 2 4 1 0 1 1 3 0 0 5 1 1 3
5 0 0 4 0 1 2 2 1 2 0 3 1 0 4 0 0 5
5 0 0 3 1 1 2 1 2 2 0 3 0 0 5 1 0 4
','1 1 0 0
','BRUTE_FORCE'),
                                                                                                                (9541,'BAEKJOON','https://www.acmicpc.net/problem/7568',7568,'덩치','1초','128 MB',6,'<p>우리는 사람의 덩치를 키와 몸무게, 이 두 개의 값으로 표현하여 그 등수를 매겨보려고 한다. 어떤 사람의 몸무게가 x kg이고 키가 y cm라면 이 사람의 덩치는 (x, y)로 표시된다. 두 사람 A 와 B의 덩치가 각각 (x, y), (p, q)라고 할 때 x > p 그리고 y > q 이라면 우리는 A의 덩치가 B의 덩치보다 "더 크다"고 말한다. 예를 들어 어떤 A, B 두 사람의 덩치가 각각 (56, 177), (45, 165) 라고 한다면 A의 덩치가 B보다 큰 셈이 된다. 그런데 서로 다른 덩치끼리 크기를 정할 수 없는 경우도 있다. 예를 들어 두 사람 C와 D의 덩치가 각각 (45, 181), (55, 173)이라면 몸무게는 D가 C보다 더 무겁고, 키는 C가 더 크므로, "덩치"로만 볼 때 C와 D는 누구도 상대방보다 더 크다고 말할 수 없다.</p>

<p>N명의 집단에서 각 사람의 덩치 등수는 자신보다 더 "큰 덩치"의 사람의 수로 정해진다. 만일 자신보다 더 큰 덩치의 사람이 k명이라면 그 사람의 덩치 등수는 k+1이 된다. 이렇게 등수를 결정하면 같은 덩치 등수를 가진 사람은 여러 명도 가능하다. 아래는 5명으로 이루어진 집단에서 각 사람의 덩치와 그 등수가 표시된 표이다.</p>

<table class="table table-bordered" style="width: 35%;">
	<thead>
		<tr>
			<th style="text-align: center;">이름</th>
			<th style="text-align: center;">(몸무게, 키)</th>
			<th style="text-align: center;">덩치 등수</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td style="text-align: center;">A</td>
			<td style="text-align: center;">(55, 185)</td>
			<td style="text-align: center;">2</td>
		</tr>
		<tr>
			<td style="text-align: center;">B</td>
			<td style="text-align: center;">(58, 183)</td>
			<td style="text-align: center;">2</td>
		</tr>
		<tr>
			<td style="text-align: center;">C</td>
			<td style="text-align: center;">(88, 186)</td>
			<td style="text-align: center;">1</td>
		</tr>
		<tr>
			<td style="text-align: center;">D</td>
			<td style="text-align: center;">(60, 175)</td>
			<td style="text-align: center;">2</td>
		</tr>
		<tr>
			<td style="text-align: center;">E</td>
			<td style="text-align: center;">(46, 155)</td>
			<td style="text-align: center;">5</td>
		</tr>
	</tbody>
</table>

<p>위 표에서 C보다 더 큰 덩치의 사람이 없으므로 C는 1등이 된다. 그리고 A, B, D 각각의 덩치보다 큰 사람은 C뿐이므로 이들은 모두 2등이 된다. 그리고 E보다 큰 덩치는 A, B, C, D 이렇게 4명이므로 E의 덩치는 5등이 된다. 위 경우에 3등과 4등은 존재하지 않는다. 여러분은 학생 N명의 몸무게와 키가 담긴 입력을 읽어서 각 사람의 덩치 등수를 계산하여 출력해야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 전체 사람의 수 N이 주어진다. 그리고 이어지는 N개의 줄에는 각 사람의 몸무게와 키를 나타내는 양의 정수 x와 y가 하나의 공백을 두고 각각 나타난다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>여러분은 입력에 나열된 사람의 덩치 등수를 구해서 그 순서대로 첫 줄에 출력해야 한다. 단, 각 덩치 등수는 공백문자로 분리되어야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
55 185
58 183
88 186
60 175
46 155
','2 2 1 2 5
','BRUTE_FORCE'),
                                                                                                                (9524,'BAEKJOON','https://www.acmicpc.net/problem/7573',7573,'고기잡이','1초','256 MB',13,'<p>한국인의 식단에서 생선은 매우 중요한 단백질 공급원이다. 반면, 지구 온난화로 인한 바닷물의 온도 상승, 그리고 지금까지 마구잡이로 물고기를 잡은 결과로 점점 우리나라의 바다에서 물고기의 수가 줄어들고 있다. 정부에서는 이 문제를 심각하게 생각하여, 물고기를 잡을 수 있는 곳과 여기서 고기잡이 배가 사용할 수 있는 그물의 폭에 제한을 두었다. 물고기는 바다 표면 근처에 살기 때문에, 그물의 높이는 중요하지 않다. 따라서 그물은 길이가 l인 직선으로 생각할 수 있고, 물고기를 잡을 때, 그물은 한 변의 길이가 1 이상 정수인 직사각형 모양으로 치게 된다. 예를 들어, l = 10이라면, 칠 수 있는 그물의 모양은 1×4, 2×3, 3×2, 4×1과 같이 4가지 형태의 직사각형이 된다. </p>

<p>고기를 잡을 수 있는 곳은 N×N 크기의 모눈종이 모양으로 되어 있다. 각 모눈에는 좌표가 주어지며, 가장 왼쪽 위 모눈이 (1,1)이고, 가장 오른쪽 아래 모눈이 (N,N)이다. 총 M 마리의 물고기가 서로 다른 모눈 위에 한 마리씩 살고 있으며, 물고기는 움직이지 않는다. 고기잡이 배는 한 모눈 위에 위치를 잡고 자신의 오른쪽과 아래쪽으로 그물을 친다. 일단 그물을 치면, 그물 안, 그리고 그물에 걸친 물고기들을 잡을 수 있다. 예를 들면, 다음 그림은 N = 7, l = 10 이고 M = 6 마리의 물고기가 (2,2), (2,4), (3,3), (5,6), (6,2), (7,4)에 살고 있을 때, (2,2)에 놓인 고기잡이 배가 2×3 모양으로 그물을 친 예를 보이고 있다. 이때 고기잡이 배는 총 3마리의 물고기를 잡을 수 있다. 고기를 잡을 수 있는 영역 밖으로 그물을 치는 경우는 없다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/b198ba72-f675-4909-8dd1-f7bc302b15cf/-/preview/" style="width: 245px; height: 246px;"></p>

<p>고기를 잡을 수 있는 영역, 물고기의 위치, 그물의 폭이 주어졌을 때 한 번의 그물치기로 잡을 수 있는 가장 많은 물고기의 마릿수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 모눈종이의 크기, 그물의 길이, 물고기의 수를 나타내는 세 개의 정수 N, l, M이 하나의 공백을 두고 주어진다. 단, 2 ≤ N ≤ 10,000, 4 ≤ l ≤ 100, 1 ≤ M ≤100 이다. l은 l ≤ 4N - 4을 만족하는 짝수이다. 두 번째 줄부터 이후 M 개의 줄에는 각 물고기의 좌표가 하나의 공백을 두고 주어진다. 물고기의 좌표 순서는 무작위로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 주어진 입력에서 잡을 수 있는 가장 많은 물고기의 마릿수를 하나의 정수로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 10 6
2 2
2 4
6 2
7 4
3 3
5 6
','3
','BRUTE_FORCE'),
                                                                                                                (9532,'BAEKJOON','https://www.acmicpc.net/problem/7696',7696,'반복하지 않는 수','1초','128 MB',8,'<p>한신이는 어릴 때부터 수에 대한 관심이 남달랐으나 이상하게도 같은 숫자를 두 번 이상 쓰는 것을 굉장히 싫어했다.</p>

<p>그래서 한신이에게 첫 번째 수부터 25번째까지의 수를 적어 보라고 하면</p>

<p>1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 24, 25, 26, 27, . . .</p>

<p>과 같이 적어 내었다.</p>

<p>n번째 반복 숫자 없는 수를 만들어 보자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스에는 정수 n(1 ≤ n ≤ 1,000,000)이 주어진다. n = 0인 경우 프로그램을 종료한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 n번째 반복 숫자 없는 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','25
10000
0
','27
26057
','BRUTE_FORCE'),
                                                                                                                (9560,'BAEKJOON','https://www.acmicpc.net/problem/8901',8901,'화학 제품','1초','128 MB',11,'<p>상근이는 각기 다른 병에 담긴 세 화학 물질 A, B, C를 가지고 있다. 두 화학 물질을 같은 양만큼 혼합하면, 화학 제품을 얻을 수 있다.</p>

<p>A와 B를 혼합하면 AB가 되고, B와 C를 혼합하면 BC, C와 A를 혼합하면 CA가 된다. (A 하나와 B 하나를 혼합하면 AB 하나를 얻게 된다) AB, BC, CA의 가격은 모두 다르다. 따라서, 만드는 화학 제품에 따라서 얻는 이익은 달라진다. 항상 정수 단위 만큼 두 화학 물질을 혼합할 수 있다.</p>

<p>예를 들어, A를 5만큼, B를 3만큼, C를 7만큼 가지고 있고, 각 화학 제품의 가격은 다음과 같은 경우를 생각해보자.</p>

<table class="table table-bordered" style="width:40%">
	<thead>
		<tr>
			<th style="width:20%">화학 제품</th>
			<th style="width:20%">단위 가격</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>AB</td>
			<td>\$100</td>
		</tr>
		<tr>
			<td>BC</td>
			<td>\$30</td>
		</tr>
		<tr>
			<td>CA</td>
			<td>\$80</td>
		</tr>
	</tbody>
</table>

<p>A 하나와 B하나를 혼합해 AB 하나를 만들면 \$100을 얻게 된다. 그 다음 B 2개와 C 2개를 혼합하면 \$60을 얻게 되고, C 4개와 A 4개를 혼합해 \$320을 얻게 된다. 총 이익은 \$480이 되고 이 이익이 가능한 이익 중 최댓값이다. 한 화학 물질은 모두 사용하지 않을 수도 있다. 이 예제에서는 C를 하나 사용하지 않았다.</p>

<p>다른 예로, A가 3개, B가 3개, C가 3개가 있고, AB, BC, CA의 가격이 모두 \$100인 경우를 생각해보자. A 2개와 B 2개를 혼합해 \$200을 얻고, B 1개와 C 1개를 혼합해 \$100을 얻을 수 있다. 마지막으로 C 1개와 A 1개를 섞으면 \$100을 얻는다. 총 이익은 \$400이 되고, 이 값도 가능한 이익 중 최댓값이다.</p>

<p>상근이가 가지고 있는 A, B, C의 양과 AB, BC, CA의 가격이 주어졌을 때, 상근이가 얻을 수 있는 최대 이익을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다. 각 테스트 케이스는 두 줄로 이루어져 있다. 첫째 줄에는 상근이가 가지고 있는 A, B, C의 양이 주어진다. 둘째 줄에는 AB, BC, CA의 가격이 주어진다. 입력으로 주어지는 모든 숫자는 정수이며, 1보다 크거나 같고, 1,000보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스 마다 최대 이익을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
5 3 7
100 30 80
3 3 3
100 100 100
','480
400
','BRUTE_FORCE'),
                                                                                                                (9557,'BAEKJOON','https://www.acmicpc.net/problem/8903',8903,'장비','5초','128 MB',18,'<p>국방 과학 연구소 (Korea Defense and Science Institute, KDSI) 에서는 최근 몇 년간 군인 개인이 착용할 새로운 장비를 꾸준히 개발하고 있고, 얼마 전에 N 종류의 장비를 출시했다.</p>

<p>KDSI는 새로 만든 모든 장비의 성능을 평가했고, 5가지 범주로 나눠서 평가를 해 점수로 나타냈다. 다섯 가지 범주는 공격 향상, 방어 향상, 시력 향상, 휴대성, 사용 편이성이다. 모든 점수는 0보다 크거나 같고, 10,000보다 작거나 같은 정수이다. 따라서, 모든 장비는 정수 다섯개로 나타낼 수 있다.</p>

<p>KDSI에서는 군인들의 능력의 평균과 비용 문제 때문에, 군인 한 명이 착용할 수 있는 장비의 개수를 K개로 제한했다. 만약, 한 군인이 장비를 하나만 착용한 경우에, 그 장비의 점수만큼 능력이 향상된다. 두 개 이상 착용한 경우에는 각 범주마다 독립적으로 능력이 향상되며, 착용한 장치의 점수의 최댓값만큼 능력이 향상된다. 예를 들어, 장비 a와 b의 시력 향상 점수가 10과 15일때, 두 장비를 착용하면 최댓값인 15만큼 시력이 향상된다. 이때, 최대 점수 15를 범주의 확장 점수라고 한다. 따라서, 이 예에서 {a, b}의 시력 향상 확장 점수는 15가 된다.</p>

<p>KDSI는 군인 한 명이 장비를 K개 착용했을 때, 가장 능력 향상이 많이 되는 조합을 찾으려고 한다. 특수 목적 군인의 경우에는 특정 범주의 점수가 훨씬 더 중요하다. 하지만, 범용성을 위해 각 범주의 확장 점수의 합이 최대가되는 조합을 찾으려고 한다. N개의 장비 중에서 확장 점수의 합이 최대가 되는 장비 K개 조합을 찾는 프로그램을 작성하시오.</p>

<p>장비가 N개를 {1, ..., N}로, 각 장비의 점수 R<sub>i</sub>를 다섯 정수 R<sub>i</sub> = (r<sub>i,1</sub>, r<sub>i,2</sub>, r<sub>i,3</sub>, r<sub>i,4</sub>, r<sub>i,5</sub>) (모든 i=1,...,N과 j=1,...,5에 대해서 0 ≤ r<sub>i,j</sub> ≤ 10,000)로 나타낼 수 있다. 이때, K (1 ≤ K ≤ N)가 주어졌을 때, 확장 점수의 합이 가장 큰 장비 K개를 찾아야 한다.</p>

<p>예를 들어, N=4, K=2이고, Ri가 다음과 같은 경우가 있다.</p>

<ul>
	<li>R<sub>1</sub> = (30, 30, 30, 30, 0)</li>
	<li>R<sub>2</sub> = (50, 0, 0, 0, 0)</li>
	<li>R<sub>3</sub> = (0, 50, 0, 50, 10)</li>
	<li>R<sub>4</sub> = (0, 0, 50, 0, 20)</li>
</ul>

<p>R<sub>1</sub>과 R<sub>3</sub>을 착용하면 향상 점수는 30+50+30+50+10 = 170이 되고, 이 점수가 가능한 값 중 가장 큰 값이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다. 각 테스트 케이스의 첫째 줄에는 N과 K가 주어진다. (1 ≤ N ≤ 10,000, 1 ≤ K ≤ N) 다음 N개 줄에는 0보다 크거나 같고, 10,000보다 작거나 같은 정수 다섯개가 주어지며, 이 정수는 각 장비의 점수 r<sub>i,1</sub>, r<sub>i,2</sub>, r<sub>i,3</sub>, r<sub>i,4</sub>, r<sub>i,5</sub>를 나타낸다. 인접한 두 정수 사이에는 빈 칸이 하나 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스 마다, 장비 N개중 K개를 착용했을 때, 가장 큰 향상 점수의 합을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
4 2
30 30 30 30 0
50 0 0 0 0
0 50 0 50 10
0 0 50 0 20
5 1
10 20 60 0 0
0 0 20 50 30
30 50 20 20 0
10 10 10 20 30
30 0 20 10 20
','170
120
','BRUTE_FORCE'),
                                                                                                                (9563,'BAEKJOON','https://www.acmicpc.net/problem/8905',8905,'리트','2초','128 MB',13,'<p>리트는 알파벳을 다른 기호로 바꿔서 적는 방법으로, 주로 인터넷에서 사용한다. 영어 알파벳의 각 문자는 비슷하게 생긴 하나 또는 그 이상의 문자로 바꿔서 적는다. 예를 들어, ACMICPC에서 A를 4, C를 (, M을 |V|, I를 1, P를 |>로 바꾸면, "4(IVI1(|>(" 로 적을 수 있다. M과 P의 경우처럼 한 알파벳을 길이가 1보다 큰 문자로 바꿀 수도 있다.</p>

<p>한 알파벳을 다른 문자로 바꾸는 방법이 여러 가지일 수도 있다. 예를 들어, D를 나타낼 때 [), |), |> 를 사용할 수 있다. 이러한 점들 때문에, Leet는 매우 읽기 어렵다.</p>

<p>영어 알파벳으로 적혀있는 원래 단어와 리트로 적혀진 단어가 주어졌을 때, 두 단어가 아래 조건을 지키는지 아닌지를 검사하는 프로그램을 작성하시오.</p>

<ol>
	<li>각 알파벳을 리트로 나타낼 때, 최대 k개의 문자로 바꿀 수 있다. k는 입력으로 주어진다.</li>
	<li>한 알파벳을 리트로 바꾸는 방법은 한 가지이다. 예를 들어, D의 리트로 [)를 사용하는 경우에는 |>를 D의 리트로 사용할 수 없다.</li>
	<li>두 개 또는 그 이상의 알파벳을 리트로 바꿨을 때, 그 결과가 같을 수도 있다. 예를 들어, D와 P의 리트가 동시에 |>일 수도 있다.</li>
	<li>알파벳과 리트가 서로 비슷하게 보이지 않아도 상관없다.</li>
</ol>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다. 각 테스트 케이스는 세 줄로 이루어져 있다. 첫째 줄에는 한 알파벳을 리트로 바꿨을 때 리트의 최대 길이 k가 주어진다. (1 ≤ k ≤ 3) 둘째 줄에는 원래 단어가 주어진다. 단어는 알파벳 소문자 a-z로만 이루어져 있고, 길이는 1보다 크거나 같고, 15보다 작거나 같다. 셋째 줄에는 리트로 나타낸 단어가 주어진다. 리트의 길이는 1보다 크거나 같으며, a-z, A-Z, 0-9, @, \, /, -, =, ^, |, [, ], (, ), {, }, <, >로 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다, 입력으로 주어진 단어가 같으면 1, 아니면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
3
mississippi
nni55i55ippi
2
foobar
|=o08ar
','1
0
','BRUTE_FORCE'),
                                                                                                                (9564,'BAEKJOON','https://www.acmicpc.net/problem/8913',8913,'문자열 뽑기','2초','128 MB',13,'<p>a와 b로만 이루어진 문자열 s이 있다. 그룹은 같은 글자로 이루어진 가장 긴 연속 부분 문자열이다. 길이가 2 이상인 s의 모든 그룹 g는 제거할 수(뽑을 수) 있고, 남은 왼쪽 부분과 오른쪽 부분을 연결해서 새 문자열을 만들 수 있다. 이러한 과정은 문자열이 빈 문자열이 되거나, 길이가 2 이상인 그룹이 없을 때 까지 계속한다.</p>

<p>예를 들어, s = babbbaaabb일 때, s에는 그룹이 다섯 개 있다. s는 다음과 같은 단계를 거쳐서 빈 문자열로 바꿀 수 있다. (밑 줄이 그어져 있는 그룹이 뽑히는 그룹)</p>

<p>ba<u>bbb</u>aaabb → b<u>aaaa</u>bb → <u>bbb</u> → 빈 문자열</p>

<p>하지만, 아래와 같은 단계를 거친다면, 빈 문자열로 바꿀 수 없다.</p>

<p>babbbaaa<u>bb</u> → ba<u>bbb</u>aaa → b<u>aaaa</u> → b</p>

<p>문자열이 주어졌을 때, 적절한 과정을 거쳐 빈 문자로 바꿀 수 있는지 없는지를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다. 각 테스트 케이스는 a와 b로 이루어진 문자열로 이루어져 있다. 문자열의 길이는 1보다 크거나 같고, 25보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 입력으로 주어진 문자열을 빈 문자열로 바꿀 수 있으면 1을, 없으면 0을 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
babbbaaabb
aabbaabb
abab
','1
1
0
','BRUTE_FORCE'),
                                                                                                                (9566,'BAEKJOON','https://www.acmicpc.net/problem/8973',8973,'수학 공책','1초','128 MB',11,'<p>창영이의 수학 공책에는 길이가 N이고 정수로 이루어진 수열 두 개가 적혀져 있다. 두 수열의 흐릿함을 계산하려면, 두 번째 수열을 뒤집은 다음, 같은 위치에 있는 두 수의 곱을 더해야 한다.</p>

<table class="table table-bordered table-center-30 td-center">
	<tbody>
		<tr>
			<td>3</td>
			<td>-4</td>
			<td>-3</td>
			<td>-2</td>
			<td>2</td>
			<td>0</td>
		</tr>
		<tr>
			<td>-3</td>
			<td>0</td>
			<td>5</td>
			<td>-1</td>
			<td>3</td>
			<td>2</td>
		</tr>
	</tbody>
</table>

<p>예를 들어, 위의 두 수열의 흐릿함은 3×2 + (-4)×3 + (-3)×(-1) + (-2)×5 + 2×0 + 0×(-3) = -13 이다.</p>

<p>창영이는 앞에서부터 B개, 뒤에서부터 E개를 지워서 두 수열의 흐릿함을 되도록 크게 만들려고 한다. B와 E는 0일 수도 있으며, 수를 지울 때는 두 수열에서 동시에 지워야 한다.</p>

<p>흐릿함을 가장 크게 만들려면, B와 E가 몇이 되어야 하는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 수열의 길이 N (1 ≤ N ≤ 2000)이 주어진다.</p>

<p>다음 두 줄에 걸쳐서 두 수열이 주어진다. 모든 숫자는 -1000보다 크거나 같고, 1000보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 B와 E를 출력한다. (0 ≤ B, E < N, B+E < N)</p>

<p>둘째 줄에는 흐릿함의 최댓값을 출력한다.</p>

<p>흐릿함을 최대로 만드는 B와 E가 여러 가지인 경우에는 아무거나 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
3 -4 -3 -2 2 0
-3 0 5 -1 3 2
','0 3
24
','BRUTE_FORCE'),
                                                                                                                (9568,'BAEKJOON','https://www.acmicpc.net/problem/9048',9048,'수위 아저씨의 고민','1초','128 MB',8,'<p>A 씨는 어떤 회사 빌딩의 수위로 일하고 있다. A 씨는 밤 12 시가 되면 이 빌딩 사무실의 켜져 있는 모든 등과 건물 옥상에 있는 전광판을 소등한 후 퇴근한다. 그런데 이 빌딩은 특이한 구조로 이루어져 있다. 각 층에는 동일한 개수의 사무실이 일렬로 늘어서 있고, 건물 양편에 엘리베이터가 있다. 왼쪽에 있는 엘리베이터는 올라갈 때만 탈 수 있는 엘리베이터이고 오른쪽에 있는 엘리베이터는 내려갈 때만 탈 수 있는 엘리베이터이다. 전광판을 끄기 전에는 왼쪽에 있는 엘리베이터만 탈 수 있고, 끈 이후에는 오른쪽에 있는 엘리베이터만 탈 수 있다.</p>

<p>사무실 등은 왼쪽 엘리베이터를 타고 올라가면서 들러 소등할 수도 있고, 오른쪽 엘리베이터를 타고 내려오면서 들러 소등할 수도 있다. A 씨는 왼쪽 엘리베이터 1 층에서 출발하여, 소등하기 위해 이동해야 하는 거리를 최대한 줄이고 싶다. 수위실에서 올려다보면 창문을 통해 소등되지 않은 사무실을 한 눈에 알 수 있으므로, 소등을 시작하기 전에 이 정보를 가지고 소등 경로를 계획하려고 한다.</p>

<p>A 씨가 전광판과 사무실의 등을 끄기 위해 필요한 최소 이동 거리를 계산하는 프로그램을 작성하라. 단, 엘리베이터와 가장자리에 있는 사무실과의 거리나 각 인접한 사무실과의 거리를 1 로 가정한다. 또한 엘리베이터를 이용한 층간 이동 거리도 1 로 가정한다.&nbsp;</p>

<p><img alt="" src="https://onlinejudgeimages.s3.amazonaws.com/problem/9048/%EC%8A%A4%ED%81%AC%EB%A6%B0%EC%83%B7%202017-01-03%20%EC%98%A4%ED%9B%84%206.08.40.png" style="height:257px; width:233px"></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 표준입력(standard input)으로 주어진다. 입력의 첫 번째 줄에는 테스트케이스의 개수 T (1 ≤ T ≤ 20) 가 주어진다.</p>

<p>각 테스트케이스 별 입력은 다음과 같이 구성된다.</p>

<ul>
	<li>1 번째 줄: 빌딩의 높이(옥상을 제외한 층의 수) F (1 ≤ F ≤ 30), 한 층에 있는 사무실의 수 R (1 ≤ R ≤ 30)와 등이 켜져 있는 사무실의 수 N (0 ≤ N ≤ F×R) 이 입력된다.</li>
	<li>2~N 번째 줄: 각 줄에 등이 켜져 있는 한 개의 사무실 위치가 입력된다. 사무실 위치는 층 번호 a (1 ≤ a ≤ F) 와 호수 b (1 ≤ b ≤ R) 로 두 개의 정수가 주어지며 빈 칸 하나로 구분된다. (사무실 호수는 왼쪽부터 차례로 1, 2, … , R 로 메겨진다.)</li>
</ul>

<p>입력에는 같은 방(같은 층, 호수)이 두 개 이상 주어지지 않는다고 가정해도 좋다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 표준입력(standard output)으로 출력한다. 각 테스트케이스에 대하여, 소등하기 위해 이동해야 하는 최소 거리를 한 줄에 하나씩 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>이 문제의 원본 문제에는 "전광판을 끄기 전에는 왼쪽에 있는 엘리베이터만 탈 수 있고, 끈 이후에는 오른쪽에 있는 엘리베이터만 탈 수 있다." 라는 말이 없다. 이 조건이 있어야 공식 풀이가 맞다.</p>

				</div>
				</div>','2
4 5 2
1 1
4 5
9 7 7
1 3
2 1
2 7
4 5
6 1
6 7
9 1
','18
48
','BRUTE_FORCE'),
                                                                                                                (9569,'BAEKJOON','https://www.acmicpc.net/problem/9077',9077,'지뢰제거','10초','512 MB',13,'<p><img alt="" src=https://www.acmicpc.net/upload/images/mine.png" style="height:325px; width:336px"></p>

<p>지뢰제거를 위해서 새로운 장비가 투입되었다. 이 장비를 이용하면 10m × 10m 정사각형 범위 안(경계 포함)에 있는 지뢰를 한꺼번에 제거할 수 있다. 10,000m × 10,000m의 작업장에 묻힌 지뢰의 위치를 모두 알고 있다고 할 때, 이 장치를 효과적으로 사용하기 위해서 한 번 사용하여 제거할 수 있는 최대 지뢰 개수를 계산하는 프로그램을 작성하시오. 위의 그림은 아래 "예제 입력"의 세 번째 경우를 나타낸 것이다. 그림에서 보이는 정사각형 영역에 이 장비를 사용하면 다섯 개의 지뢰를 한꺼번에 제거할 수 있으며, 이 수가 한 번 사용하여 제거할 수 있는 최대 지뢰 개수이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 테스트 케이스의 개수 T(1 ≤ T ≤ 10)가 주어진다. 각 테스트 케이스는 한 줄에 지뢰의 개수를 나타내는 하나의 정수 N (4&nbsp;≤ N ≤ 100,000)이 주어진 다음, N개의 좌표가 한 줄에 하나씩 주어진다. 각 좌표는 0이상 10,000이하의 두 정수로 주어지는데, 첫 번째 정수는 x-좌표를, 두 번째 정수는 y-좌표를 나타낸다. 모든 정수 사이에는 한 칸의 공백이 존재한다. 같은 좌표에 두 개 이상의 지뢰는 존재하지 않으며, 지뢰의 크기는 무시할 정도로 작다고 가정한다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 한 번에 가장 많이 제거할 수 있는 지뢰의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
4
10 10
20 20
30 30
40 40
15
36 33
15 27
35 43
42 36
21 49
27 12
9 40
26 13
26 40
36 22
18 11
29 17
30 32
23 12
35 17
27
40 10
26 11
6 13
53 15
18 16
23 18
33 16
42 20
10 21
3 27
6 43
13 37
16 27
15 46
23 26
23 49
30 23
30 37
33 47
37 23
40 40
46 48
40 29
43 28
49 25
46 30
44 33
','2
5
5
','BRUTE_FORCE'),
                                                                                                                (9537,'BAEKJOON','https://www.acmicpc.net/problem/9079',9079,'동전 게임','1초','128 MB',9,'<p>상우는 재미있는 게임을 생각해냈다. 동전 9개를 아래 그림과 같이 3행 3열로 놓는다. H는 앞면, T는 뒷면을 의미한다.</p>

<pre>H T T
H T T
T H H</pre>

<p>게임의 목적은 이 동전의 모양을 모두 같은 면(H나 T)이 보이도록 하는 것이다. 단, 하나의 동전만을 뒤집을 수는 없고, 한 행의 모든 동전, 한 열의 모든 동전 또는 하나의 대각선 상의 모든 동전을 한 번에 뒤집어야 한다. 그런 식으로 세 개의 동전을 뒤집는 것을 한 번의 연산으로 센다. 상우는 이것을 최소 횟수의 연산으로 실행하고 싶어한다. 오랜 시간 생각한 끝에 위의 경우는 두 번의 연산으로 가능하다는 것을 알아냈고, 또, 이것이 최소인 것도 알아내었다.</p>

<pre>H T T   T T T   T T T
H T T → T T T → T T T
T H H   H H H   T T T</pre>

<p>또한, 모두 같은 면으로 만드는 것이 불가능한 모양이 있다는 것도 알아내었다. 다음이 그 예이다.</p>

<pre>T H H
H H H
H H H</pre>

<p>상우를 도울 수 있는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 테스트 케이스의 개수 T(1 ≤ T ≤ 10)가 주어진다. 각 테스트 케이스는 세 줄로 이루어지며, 한 줄에 세 개의 동전모양이 주어지는데, 각각의 동전 표시 사이에는 하나의 공백이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 모두 같은 면이 보이도록 만들기 위한 최소 연산 횟수를 출력하고, 불가능한 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
H T T
H T T
T H H
T H H
H H H
H H H
H H H
H T H
H H H
','2
-1
4
','BRUTE_FORCE'),
                                                                                                                (9572,'BAEKJOON','https://www.acmicpc.net/problem/9196',9196,'정수 직사각형','1초','128 MB',6,'<p>높이 h와 너비 w가 자연수인 직사각형을 정수 직사각형이라고 한다. 넓은 정수 직사각형은 w가 h보다 큰 (w>h)인 정수 직사각형이라고 한다.</p>

<p>넓은 정수 직사각형의 순서는 다음과 같이 정할 수 있다. 두 직사각형이 있을 때,&nbsp;</p>

<ol>
	<li>대각선의 길이가 짧은 쪽이 작다.</li>
	<li>대각선의 길이가 같은 경우에는 높이가 작은 것이 작다.</li>
</ol>

<p><img alt="" src=https://www.acmicpc.net/upload/images/rect.png" style="height: 127.5px; width: 347.5px;"></p>

<p>넓은 정수 직사각형이 주어졌을 때, 그 직사각형보다 큰 직사각형 중 가장 작은 것을 찾는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다. 테스트 케이스의 개수는 100개를 넘지 않는다. 각 테스트 케이스는 넓은 정수 직사각형의 높이와 너비 h, w이 공백으로 구분되어서 주어진다.</p>

<p>h와 w(>h)는 0보다 크며, 100을 넘지 않는다.</p>

<p>입력의 마지막 줄에는 0이 두 개 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 입력으로 주어진 넓은 정수 직사각형보다 큰 직사각형 중 가장 작은 넓은 정수 직사각형의 높이와 너비를 출력한다. 이 값은 150을 넘지 않는다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 2
1 3
2 3
1 4
2 4
5 6
1 8
4 7
98 100
99 100
0 0
','1 3
2 3
1 4
2 4
3 4
1 8
4 7
2 8
3 140
89 109
','BRUTE_FORCE'),
                                                                                                                (9573,'BAEKJOON','https://www.acmicpc.net/problem/9207',9207,'페그 솔리테어','1초','128 MB',12,'<p>페그 솔리테어는 구멍이 뚫려있는 이차원 게임판에서 하는 게임이다. 각 구멍에는 핀을 하나 꽂을 수 있다.</p>

<p>핀은 수평, 수직 방향으로 인접한 핀을 뛰어넘어서 그 핀의 다음 칸으로 이동하는 것만 허용된다. 인접한 핀의 다음 칸은 비어있어야 하고 그 인접한 핀은 제거된다.</p>

<p>현재 게임판에 꽂혀있는 핀의 상태가 주어진다. 이때, 핀을 적절히 움직여서 게임판에 남아있는 핀의 개수를 최소로 하려고 한다. 또, 그렇게 남기기 위해 필요한 최소 이동횟수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 1 ≤ N ≤ 100이 주어진다. 각 테스트 케이스는 게임판의 초기 상태이다.</p>

<p>게임판은 모두 같은 모양을 가진다. (예제 참고) .는 빈 칸, o는 핀이 꽂혀있는 칸, #는 구멍이 없는 칸이다. 핀의 개수는 최대 8이며, 각 테스트 케이스는 빈 줄로 구분되어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 핀을 움직여서 남길 수 있는 핀의 최소 개수와 그 개수를 만들기 위해 필요한 최소 이동 횟수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
###...###
..oo.....
.....oo..
.........
###...###

###...###
..oo.o...
...o.oo..
...oo....
###...###

###o..###
.o.oo....
o.o......
.o.o.....
###...###
','1 3
1 7
1 7
','BRUTE_FORCE'),
                                                                                                                (9576,'BAEKJOON','https://www.acmicpc.net/problem/9274',9274,'종이 지도','3초','128 MB',14,'<p>상근이의 농장은 매우 넓기 때문에, 어떤 곳에 어떤 식물을 심었는지를 기록해 놔야 한다. 상근이는 기록을 위해 인터넷 쇼핑몰에서 고화질 지도를 주문했다. 지도는 매우 크기 때문에, 종이 한 장이 인쇄할 수 없다. 따라서, 지도를 쪼개 종이 여러 장에 인쇄를 해야 한다.</p>

<p>동일한 지도를 어떻게 놓느냐에 따라 필요한 종이의 개수가 달라질 수도 있다. 상근이의 정원의 지도와 종이의 크기가 주어졌을 때, 지도를 인쇄하는데 필요한 종이 개수의 최솟값을 구하는 프로그램을 작성하시오.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/fmap.png" style="height: 175px; line-height: 1.6em; opacity: 0.9; width: 380.833px;"></p>

<p>위의 그림은 텍사스처럼 생긴 지도를 인쇄하는 두 가지 방법이다. 첫 번째 그림은 종이 14개로 인쇄하는 방법이고, 오른쪽은 같은 지도를 동일한 종이 10개로 인쇄하는 방법이다.</p>

<p>종이의 변은 모두 x축과 y축에 평행해야 한다. 또, 종이는 회전시킬 수 없고, 두 종이가 전체 변을 공유하는 경우에만 접할 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스의 첫째 줄에는 A<sub>r</sub>, A<sub>c</sub>, T<sub>r</sub>, T<sub>c</sub>가 주어진다. A<sub>r</sub>과 A<sub>c</sub>는 지도의 픽셀 개수이고, T<sub>r</sub>과 T<sub>c</sub>는 종이 한 장에 인쇄할 수 있는 픽셀의 개수이다. (1 ≤ A<sub>x</sub> ≤ 1000, 1 ≤ T<sub>x</sub> ≤ 100) 다음 Ar개 줄에는 Ac개의 문자가 주어진다. X는 상근이의 농장, .는 상근이의 농장이 아닌 곳이다.</p>

<p>모든 X를 종이에 인쇄해야 하며, 지도의 X는 모두 같은 영역에 속한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다, 모든 X를 종이에 인쇄하는데 필요한 종이 개수의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3 2 2
XXX
XXX
XXX
3 3 2 2
XX.
XXX
XXX
17 32 5 9
........XXXXXXXX................
........XXXXXXXX................
........XXXXXXXX................
........XXXXXXXXX...............
........XXXXXXXXXXXXXXX.........
........XXXXXXXXXXXXXXXXXXXX....
........XXXXXXXXXXXXXXXXXXXXX...
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX..
..XXXXXXXXXXXXXXXXXXXXXXXXXXXXX.
....XXXXXXXXXXXXXXXXXXXXXXXXXXX.
......XXXXXXXXXXXXXXXXXXXXXXXXX.
........XX..XXXXXXXXXXXXXXXXX...
.............XXXXXXXXXXXXXX.....
...............XXXXXXXXX........
................XXXXXXX.........
.................XXXXX..........
....................XXX.........
','4
3
10
','BRUTE_FORCE'),
                                                                                                                (9579,'BAEKJOON','https://www.acmicpc.net/problem/9276',9276,'채소 보호','2초','128 MB',20,'<p>상근이는 선영이의 채소를 훔친다. 선영이는 이를 막기위해 모든 채소를 울타리로 보호하려고 한다. 선영이는 최대한 값싸게(짧게) 울타리를 만들려고 한다. 알 수 없는 이유로 인해서 울타리는 직사각형 모양으로만 칠 수 있다.</p>

<p>모든 채소는 크기를 무시할 수 있으며, 이차원 평면 위의 점으로 나타낸다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스의 첫째 줄에는 채소의 수&nbsp;N (3 ≤ N ≤ 10 000) 이 주어진다.다음 N개 줄에는 채소의 좌표를 나타내는 두 정수&nbsp;X<sub>i</sub> 와 Y<sub>i</sub> (0 ≤ X<sub>i</sub>, Y<sub>i</sub> ≤ 10 000) 가 주어진다. 두 채소가 같은 좌표를 갖는 경우는 없다. 입력으로 주어지는 모든 채소가 한 직선 위에 있는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 울타리의&nbsp;둘레 t를 출력한다. 울타리의 변은 축에 평행하지 않아도 된다.</p>

<p>정답과의 차이는 0.0005까지 허용된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
0 0
1 0
0 1
3
10 0
0 10
4 4
4
1 0
0 1
2 1
1 2
','4
31.112698
5.656854
','BRUTE_FORCE'),
                                                                                                                (9578,'BAEKJOON','https://www.acmicpc.net/problem/9290',9290,'틱택토 이기기','1초','128 MB',7,'<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/9290/1.png" style="height: 54.1667px; width: 352.5px;"></p>

<p>남규는 재우와 틱택토를 하던 도중, 거의 이기기 직전에 다다랐다! 남규의 승리로부터 단 한 단계 전의 틱택토 게임판이 주어졌을 때, 승리를 위해 말을 어디에 놓아야 할지 알아내자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 테스트 케이스의 개수가 주어진다.</p>

<p>각 테스트 케이스는 현재 틱택토 게임판의 상태를 3줄에 걸쳐 나타내며, 그 다음 줄에는 남규의 말(x 또는 o)이 무엇인지가 주어진다. 게임판의 상태는 x, o, -(빈칸)으로 이루어진다. 반드시 다음 한 번의 행동으로 남규가 게임을 이길 수 있는 상태만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 "Case x:"와 공백을 출력한 후, 아래의 3줄에 걸쳐 남규가 다음 한 수로 이긴 후 게임판의 상태를 출력한다. x는 테스트 케이스의 번호이며, 1부터 시작한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
o--
-o-
xx-
x
o-x
--o
x--
x
xx-
o-o
---
o
','Case 1:
o--
-o-
xxx
Case 2:
o-x
-xo
x--
Case 3:
xx-
ooo
---
','BRUTE_FORCE'),
                                                                                                                (9577,'BAEKJOON','https://www.acmicpc.net/problem/9291',9291,'스도쿠 채점','1초','128 MB',7,'<p>스도쿠는 일본어로 "수독(數獨)"을 읽은 것이다. 이는 미국에서 유명한 일본의 한 퍼즐 이름이기도 하다. 스도쿠는 9x9 격자판에 다음 조건을 만족하여 수를 채워 넣는 게임이다.</p>

<ul>
	<li>각 정수 1-9는 각 행에 정확히 한 번씩 등장해야 한다.</li>
	<li>각 정수 1-9는 각 열에 정확히 한 번씩 등장해야 한다.</li>
	<li>각 정수 1-9는 각 작은 3x3 정사각형에 정확히 한 번씩 등장해야 한다.</li>
</ul>

<p>남규는 스도쿠에 푹 빠져서 하루종일 스도쿠 문제를 풀던 와중, 스도쿠를 풀었지만 그것이 정답인지를 쉽게 확인할 수 없어 고민에 빠졌다. 불쌍한 남규를 위해 다 채워진 스도쿠 판이 올바른 답인지 판별하는 프로그램을 작성해 주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 테스트 케이스의 개수가 주어진다.</p>

<p>각 테스트 케이스는 9개의 줄로 이루어져 있으며, 각 줄에는 9개의 정수가 공백으로 구분되어 있다. 각 정수는 1 이상 9 이하이다. 테스트 케이스의 사이에는 빈 줄이 하나 있다.</p>

<p>테스트 케이스의 개수는 100개를 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 걸쳐 "Case x:"를 출력한 후, 공백 한 칸 뒤에 풀이가 올바르면 "CORRECT"를, 아니면 "INCORRECT"를 출력한다. x는 테스트 케이스 번호이며, 1부터 시작한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
1 2 3 5 6 7 4 8 9
3 4 5 6 1 2 4 7 8
7 5 8 3 4 2 1 9 6
1 2 3 5 6 7 4 8 9
3 4 5 6 1 2 4 7 8
7 5 8 3 4 2 1 9 6
1 2 3 5 6 7 4 8 9
3 4 5 6 1 2 4 7 8
7 5 8 3 4 2 1 9 6

3 5 7 9 6 4 2 8 1
4 6 8 1 2 3 5 7 9
9 1 2 5 8 7 4 6 3
6 3 1 7 9 5 8 4 2
7 2 4 3 1 8 6 9 5
8 9 5 2 4 6 1 3 7
1 7 6 4 5 9 3 2 8
5 8 3 6 7 2 9 1 4
2 4 9 8 3 1 7 5 6
','Case 1: INCORRECT
Case 2: CORRECT
','BRUTE_FORCE'),
                                                                                                                (9586,'BAEKJOON','https://www.acmicpc.net/problem/9335',9335,'소셜 광고','2초','128 MB',9,'<p>진욱이는 새로운 소셜 네트워킹 회사를 만들기로 결심했다. 하지만 기존의 페이스북 이나 트위터 같이 인기있는 소셜 네트워크 서비스는 이미 수십억의 사용자를 가지고 있고, 진욱이는 이들과 경쟁에서 승리하는 유일한 방법은 다른 소셜 네트워크가 가지고 있지 않은 새로운 기능을 포함하는 것이라 생각했다.</p>

<p>진욱이는 광고주에게 값싼 방법으로 광고비를 청구할 방법을 생각해냈다. 광고주는 어떤 사용자의 담벼락에 광고를 나타낼지 고르고 선택된 사용자의 광고비만 지불하면 된다. 광고가 사용자의 담벼락에 게시되었을 때, 사용자의 친구들 모두와 자기 자신은 그 광고를 볼 수 있다. 이러한 방식으로 더 많은 사용자들에 광고를 알리기 위해 광고주는 적은 수의 광고비용만 지불하면 된다.</p>

<p>해빈이는 진욱이의 소셜 네트워크에 광고를 게시하고 싶어한다. 해빈이는 이미 사용자들의 "친구&nbsp;목록" 을 가지고 있으며 이 그룹의 모든 사용자들이 광고를 보기 위해서 해빈이가 특정 사용자들의 담벼락에 게시해야&nbsp;하는 최소의 광고 수를 구하여라.</p>

<p>진욱이의 소셜 네트워크에서는 A와 B가 친구이면 B도 A와 친구이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러개의 테스트 케이스로 이루어져 있다. 첫째 줄은 테스트 케이스를 나타낸다. 각각의 케이스마다 전체 사용자의 수&nbsp;n (1 ≤ n ≤ 20) 이 주어진다. 다음 n개의 줄에는 친구의 목록이 입력으로 주어지는데 각각의 줄은 친구의 수&nbsp;d (0 ≤ d < n) 가 먼저 입력으로 주어지고 뒤이어 d개의 친구 번호가 주어진다.&nbsp;i번째 줄은 i번째 사용자를 뜻하며 자기 자신이 친구일&nbsp;수는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 케이스&nbsp;마다 모든 사용자들이 광고를 볼수 있도록 해빈이가 게시하여야 하는 최소의 광고 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
5
4 2 3 4 5
4 1 3 4 5
4 1 2 4 5
4 1 2 3 5
4 1 2 3 4
5
2 4 5
2 3 5
1 2
2 1 5
3 1 2 4
','1
2
','BRUTE_FORCE'),
                                                                                                                (9596,'BAEKJOON','https://www.acmicpc.net/problem/9518',9518,'로마 카톨릭 미사','1초','128 MB',8,'<p>로마 카톨릭 미사에서 가장 멋진 부분은 사람들이 서로 악수를 하면서 "평화가 함께하기를" 이라고 말하는 평화 의식이다.</p>

<p>성당에는 R개의 벤치가 한 행에 하나씩 있고, 각 벤치에는 총 S명이 앉을 수 있다. 성당의 좌석 배치는 크기가 R × S인 행렬로 나타낼 수 있고, 행렬의 각 원소는 사람이 있는지 없는지로 나타낼 수 있다. 모든 사람은 자신의 이웃과 악수를 한다고 가정한다. 이웃은 사람이 있는 칸과 인접한 칸 여덟개이다. (칸이 존재하지 않을 수도 있다)</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/59c48df6-092f-41b4-87f3-4304487b43b8/-/preview/" style="width: 100px; height: 92px;"></p>

<p>상근이는 오늘도 늦잠을 자 미사에 늦었고, 가장 좋아하는 평화 의식 시간을 참여하기 위해 성당 입구까지 달려왔다. 상근이는 최대한 많은 사람과 악수를 할 수 있는 자리에 앉으려고 한다. 만약, 남은 자리가 없는 경우에는 상근이는 저녁 미사에 다시 참가하려고 한다. 또, 상근이보다 지각하는 사람은 없다.</p>

<p>상근이가 들어가기 바로 전 성당에 앉아있는 사람의 배치가 주어진다. 평화 의식이 진행되는 동안 총 몇 번의 악수가 행해지는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 R과 S가 주어진다. (1 ≤ R, S ≤ 50)</p>

<p>다음 R개 줄에는 S개의 문자가 주어진다. 이 R × S 개의 문자는 성당에 자리 배치를 나타낸다. .은 빈 자리, o는 사람이 앉아있는 자리이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>평화 의식에서 총 몇 번의 악수가 행해지는지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 3
..o
o..
','2
','BRUTE_FORCE'),
                                                                                                                (9607,'BAEKJOON','https://www.acmicpc.net/problem/9742',9742,'순열','5초','128 MB',8,'<p>집합의 순열이란 집합의 서로 다른 원소를 모두 사용해 만들 수 있는 순서이다. 예를 들어, {2,3,5}의 순열은 다음과 같다.</p>

<ol>
	<li>2 3 5</li>
	<li>2 5 3</li>
	<li>3 2 5</li>
	<li>3 5 2</li>
	<li>5 2 3</li>
	<li>5 3 2</li>
</ol>

<p>각각의 순열은 숫자로 나타낼 수 있다. 위의 순열은 사전순으로 쓰여져 있으며, 등장하는 순서를 이용해 나타낸다. 즉, 3 5 2는 위치 4에 있고, 5 3 2는 마지막 위치인 6에 있다.</p>

<p>{b,e,i,n}으로 만들 수 있는 순열은 다음과 같다.</p>

<ol>
	<li>b e i n</li>
	<li>b e n i</li>
	<li>b i e n</li>
	<li>b i n e</li>
	<li>b n e i</li>
	<li>b n i e</li>
	<li>e b i n</li>
	<li>e b n i</li>
	<li>e i b n</li>
	<li>e i n b</li>
	<li>e n b i&nbsp;</li>
	<li>e n i b</li>
	<li>i b e n</li>
	<li>i b n e</li>
	<li>i e b n</li>
	<li>i e n b</li>
	<li>i n b e</li>
	<li>i n e b</li>
	<li>n b e i</li>
	<li>n b i e</li>
	<li>n e b i</li>
	<li>n e i b</li>
	<li>n i b e</li>
	<li>n i e b</li>
</ol>

<p>서로 다른 숫자와 문자로 이루어진 집합과 위치가 주어졌을 때, 그 집합의 순열 중 주어진 위치의 순열을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스는 한 줄로 이루어져 있다. 첫 번째 문자열은 서로 다른 숫자와 알파벳으로 이루어져 있으며, 길이는 최대 10이다. 또한, 사전순 순서대로 주어진다. 문자열 다음에는 찾아야 하는 위치가 주어지며, 이 값은 3,628,800보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 테스트 케이스마다, 입력으로 주어진 위치에 해당하는 순열을 공백없이 출력한다. 만약, 해당하는 순열이 없는 경우에는 "No permutation"을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','235 4
bein 20
123456 700
mnpqr 130
tuvwxyz 4000
','235 4 = 352
bein 20 = nbie
123456 700 = 651342
mnpqr 130 = No permutation
tuvwxyz 4000 = ywuxvzt
','BRUTE_FORCE'),
                                                                                                                (9585,'BAEKJOON','https://www.acmicpc.net/problem/9763',9763,'마을의 친밀도','1초','128 MB',11,'<p>세 마을의 좌표가 (x<sub>1</sub>, y<sub>1</sub>, z<sub>1</sub>), (x<sub>2</sub>, y<sub>2</sub>, z<sub>2</sub>), (x<sub>3</sub>, y<sub>3</sub>, z<sub>3</sub>)이라고 가정해보자. 이때, 세 마을을 친밀도는 아래와 같이 구할 수 있다.</p>

<p>친밀도 = d<sub>12</sub> + d<sub>23</sub> (d<sub>ij</sub> = |x<sub>i</sub> - x<sub>j</sub>| + |y<sub>i</sub> - y<sub>j</sub>| + |z<sub>i</sub> - z<sub>j</sub>|)</p>

<p>마을이 주어졌을 때, 가장 작은 세 마을의 친밀도를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 마을의 수 N (3 ≤ N ≤ 10,000)이 주어진다. 다음 N개 줄에는 마을의 위치 (x, y, z)가 주어진다. (-1000 ≤ x,y,z ≤ 1000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>세 마을의 친밀도 중 가장 작은 값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','9
0 0 1
0 0 2
0 0 3
0 0 4
0 0 6
0 0 8
0 0 7
0 0 9
0 0 10
','2
','BRUTE_FORCE'),
                                                                                                                (9597,'BAEKJOON','https://www.acmicpc.net/problem/9983',9983,'더 푸르게','1초','128 MB',13,'<p>체스에서 전투를 피하고 기물을 지키려할 때 좋은 전략은 만남을 피하는 것이다. IBM은 Deep Blue에게 체스에서 이런 전략을 학습시키려한다. 따라서 IBM은 서로를 공격하는 기물이 없도록 만들 때, 최소의 없애야할 기물의 수를 찾는 프로그램이 필요하다.</p>

<p>모든 기물은 일반적인 체스 기물의 공격법을 따른다.</p>

<ul>
	<li>킹(King) - 모든 방향으로 인접한 칸 공격 가능.(상하좌우, 대각선)</li>
	<li>퀸(Queen) - 모든 방향으로 길이 제한 없이 공격 가능.(상하좌우, 대각선)</li>
	<li>비숍(Bishop) - 대각선 방향으로 길이 제한 없이 공격 가능.</li>
	<li>룩(Rook) - 상하좌우 방향으로 길이 제한 없이 공격 가능.</li>
	<li>폰(Pawns) - 이 문제에서 폰은 없습니다.</li>
	<li>나이트(Knight) - L모양으로 공격 가 =&nbsp;[상, 하, 좌, 우]로 두 칸 [좌 또는 우, 좌 또는 우, 상 또는 하, 상 또는 하]로 한칸 있는 곳 공격 가능. 아래 참조</li>
</ul>

<pre>---------------
| | |*| |*| | |
---------------
| |*| | | |*| |
---------------
| | | |N| | | |
---------------
| |*| | | |*| |
---------------
| | |*| |*| | |
---------------
N = 나이트
* = 나이트가 공격할 수 있는 지점
</pre>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>이 문제의 입력은 최고 100개의 데이터 셋으로 이루어진다. 각 데이터 셋은 다음 설명과 같이 구성되어 있으며 데이터 셋을 구분하는 빈 줄은 없다. 보드느 최고 10x10이며 기물은 최고 15개이다.</p>

<p>각 데이터 셋은 다섯 부분으로 나뉜다:</p>

<ol>
	<li>시작줄 -&nbsp;"START"</li>
	<li>보드 가로 - 한 줄의 자연수 w, 1 <= w <= 10</li>
	<li>보드 세로 - 한 줄의 자연수 h, 1 <= h <= 10</li>
	<li>보드의 생김새 - h 줄의 w개의 띄워쓰기로 구분된 글자가 들어온다. n 번째 줄은 보드의 n번째 행을 의미한다. 각각의 글자는 다음을 의미한다
	<ul>
		<li>K - 킹(King)</li>
		<li>Q - 퀸(Queen)</li>
		<li>R - 룩(Rook)</li>
		<li>B - 비숍(Bishop)</li>
		<li>K - 나이트(Knight)</li>
		<li>E - 빈공간(Empty Square)</li>
	</ul>
	</li>
	<li>마지막줄 - "END"</li>
</ol>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 데이터셋에 대하여 하나의 출력셋이 존재한다. 각각의 출력셋은 빈 줄로 구분되지 않는다.</p>

<p>각 출력셋은 한 줄로 구성되는데 아래의 문장에서 마지막의 X는 남은 기물들이 서로를 공격하지 않기 위해 제거해야할 최소 기물의 수이다.</p>

<p>&nbsp;"Minimum Number of Pieces to be removed: X"</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','START
3
3
K E K
E Q E
K E K
END
START
8
8
E E E E E E E E
E B E K E E N E
E E E E N E E E
E E E E E E E R
B E Q E E E E E
E E E E E Q E E
E E E E E B E E
E B E R E E E E
END
','Minimum Number of Pieces to be removed: 1
Minimum Number of Pieces to be removed: 5
','BRUTE_FORCE'),
                                                                                                                (9611,'BAEKJOON','https://www.acmicpc.net/problem/9997',9997,'폰트','1초','256 MB',13,'<p>상근이는 자신이 만든 폰트를 테스트하기 위한 문장을 만들려고 한다. 폰트에는 알파벳 소문자만 포함되어 있기 때문에, 문장은 알파벳 소문자로 작성해야 한다.</p>

<p>테스트 문장에는 알파벳 소문자 26개가 모두 포함되어 있어야 한다.</p>

<p>사실 문제를 많이 풀어본 사람이라면, 문제를 여기까지 읽어도 무슨 문제인지 감이 잡혀야 한다.</p>

<p>상근이는 단어 N개가 포함되어 있는 사전을 하나 가지고 있다. 테스트 문장은 사전에 포함된 단어만 이용해서 만들 수 있으며, 각 단어는 한 번씩만 사용해야 한다. 또, 단어의 순서는 중요하지 않다. (“uvijek jedem sarmu” 와 “jedem sarmu uvijek”는 같은 문장이다)</p>

<p>상근이가 만들 수 있는 테스트 문장의 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어의 개수 N (1 ≤ N ≤ 25)가 주어진다. 다음 N개 줄에는 사전에 포함되어있는 단어가 주어진다. 단어의 길이는 100을 넘지 않으며, 중복되는 단어는 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>상근이가 만들 수 있는 테스트 문장의 개수를 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','9
the
quick
brown
fox
jumps
over
a
sleazy
dog
','2
','BRUTE_FORCE'),
                                                                                                                (9615,'BAEKJOON','https://www.acmicpc.net/problem/10157',10157,'자리배정','1초','256 MB',7,'<p>어떤 공연장에는 가로로 C개, 세로로 R개의 좌석이 C×R격자형으로 배치되어 있다. 각 좌석의 번호는 해당 격자의 좌표 (x,y)로 표시된다.&nbsp;</p>

<p>예를 들어보자. 아래 그림은 가로 7개, 세로 6개 좌석으로 구성된 7×6격자형 좌석배치를 보여주고 있다. 그림에서 각 단위 사각형은 개별 좌석을 나타내며, 그 안에 표시된 값 (x,y)는 해당 좌석의 번호를 나타낸다. 가장 왼쪽 아래의 좌석번호는 (1,1)이며, 가장 오른쪽 위 좌석의 번호는 (7,6)이다.&nbsp;</p>

<table class="table table-bordered td-center" style="width:35%">
	<tbody>
		<tr>
			<td style="width:5%;">(1, 6)</td>
			<td style="width:5%;">&nbsp;</td>
			<td style="width:5%;">&nbsp;</td>
			<td style="width:5%;">&nbsp;</td>
			<td style="width:5%;">&nbsp;</td>
			<td style="width:5%;">&nbsp;</td>
			<td style="width:5%;">(7, 6)</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>(4, 4)</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>(7, 4)</td>
		</tr>
		<tr>
			<td>(1, 3)</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>(6, 3)</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>(1, 2)</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>(1, 1)</td>
			<td>(2, 1)</td>
			<td>(3, 1)</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>(7, 1)</td>
		</tr>
	</tbody>
</table>

<p>이 공연장에 입장하기 위하여 많은 사람이 대기줄에 서있다. 기다리고 있는 사람들은 제일 앞에서부터 1, 2, 3, 4, . 순으로 대기번호표를 받았다. 우리는 대기번호를 가진 사람들에 대하여 (1,1)위치 좌석부터 시작하여 시계방향으로 돌아가면서 비어있는 좌석에 관객을 순서대로 배정한다. 이것을 좀 더 구체적으로 설명하면 다음과 같다.</p>

<p>먼저 첫 번째 사람, 즉 대기번호 1인 사람은 자리 (1,1)에 배정한다. 그 다음에는 위쪽 방향의 좌석으로 올라가면서 다음 사람들을 배정한다. 만일 더 이상 위쪽 방향으로 빈 좌석이 없으면 오른쪽으로 가면서 배정한다. 오른쪽에 더 이상 빈자리가 없으면 아래쪽으로 내려간다. 그리고 아래쪽에 더 이상 자리가 없으면 왼쪽으로 가면서 남은 빈 좌석을 배정한다. 이 후 왼쪽으로 더 이상의 빈 좌석이 없으면 다시 위쪽으로 배정하고, 이 과정을 모든 좌석이 배정될 때까지 반복한다.&nbsp;</p>

<p>아래 그림은 7×6공연장에서 대기번호 1번부터 42번까지의 관객이 좌석에 배정된 결과를 보여주고 있다.</p>

<table class="table table-bordered td-center" style="width:35%">
	<tbody>
		<tr>
			<td style="width:5%;">6</td>
			<td style="width:5%;">7</td>
			<td style="width:5%;">8</td>
			<td style="width:5%;">9</td>
			<td style="width:5%;">10</td>
			<td style="width:5%;">11</td>
			<td style="width:5%;">12</td>
		</tr>
		<tr>
			<td>5</td>
			<td>26</td>
			<td>27</td>
			<td>28</td>
			<td>29</td>
			<td>30</td>
			<td>13</td>
		</tr>
		<tr>
			<td>4</td>
			<td>25</td>
			<td>38</td>
			<td>39</td>
			<td>40</td>
			<td>31</td>
			<td>14</td>
		</tr>
		<tr>
			<td>3</td>
			<td>24</td>
			<td>37</td>
			<td>42</td>
			<td>41</td>
			<td>32</td>
			<td>15</td>
		</tr>
		<tr>
			<td>2</td>
			<td>23</td>
			<td>36</td>
			<td>35</td>
			<td>34</td>
			<td>33</td>
			<td>16</td>
		</tr>
		<tr>
			<td>1</td>
			<td>22</td>
			<td>21</td>
			<td>20</td>
			<td>19</td>
			<td>18</td>
			<td>17</td>
		</tr>
	</tbody>
</table>

<p>여러분은 공연장의 크기를 나타내는 자연수 C와 R이 주어져 있을 때, 대기 순서가 K인 관객에게 배정될 좌석 번호 (x,y)를 찾는 프로그램을 작성해야 한다.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 공연장의 격자 크기를 나타내는 정수 C와 R이 하나의 공백을 사이에 두고 차례대로 주어진다. 두 값의 범위는 5 ≤ C, R ≤ 1,000이다. 그 다음 줄에는 어떤 관객의 대기번호 K가 주어진다. 단 1 ≤ K ≤ 100,000,000이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 제시된 대기번호 K인 관객에게 배정될 좌석번호 (x,y)를 구해서 두 값, x와 y를 하나의 공백을 사이에 두고 출력해야 한다. 만일 모든 좌석이 배정되어 해당 대기번호의 관객에게 좌석을 배정할 수 없는 경우에는 0(숫자 영)을 출력해야 한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 6
11
','6 6
','BRUTE_FORCE'),
                                                                                                                (9635,'BAEKJOON','https://www.acmicpc.net/problem/10421',10421,'수식 완성하기','3초','256 MB',11,'<pre>   * * *
×    * *
 -------
   * * *
 * * *
 -------
 * * * *
</pre>

<p>위와 같은 연산식의 *을 주어진 숫자로 바꿔서 옳은 식을 만들 수 있는 경우의 수를 구해보자.</p>

<p>예를 들어 각 줄의 별 개수가 각각 3, 2, 3, 3, 4개이고 사용할 수 있는 수가 2,3,4,6,8인 경우와 별 개수가 각각 3,3,3,3,3,5개이고 사용할 수 있는 수가 1,2,3,4,5,9인 경우의 가능한 수식은 다음과 같다.</p>

<pre>   2 2 2         1 1 1
×    2 2    ×    1 1 1
 -------     ---------
   4 4 4         1 1 1
 4 4 4         1 1 1
 -------     1 1 1
 4 8 8 4     ---------
             1 2 3 2 1</pre>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 번째 줄에 연산식에 있는 줄의 총 개수 N이 주어지고, 그 다음줄에는 각 줄의 별 개수를 나타내는 N개의 정수 S<sub>1</sub>, S<sub>2</sub>, S<sub>3</sub>, …, S<sub>N</sub> 이 공백으로 구분되어 주어진다. 그 다음 줄에는 사용할 수 있는 수의 개수 K가 주어진다. 마지막 줄에는 사용할 수 있는 수 K개(각각 1,2, …, 9중 하나, 중복은 없다)가 공백으로 구분되어서 주어진다.</p>

<p>수식은 올바른 형태만 주어지며(N=S<sub>2</sub>+3이란 뜻이다), 1 ≤ S<sub>1</sub> ≤ 5, 1 ≤ S<sub>2</sub> ≤ 3이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>주어진 수들을 사용해서 수식을 올바르게 만들 수 있는 경우의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
3 2 3 3 4
5
2 3 4 6 8
','1
','BRUTE_FORCE'),
                                                                                                                (9636,'BAEKJOON','https://www.acmicpc.net/problem/10432',10432,'데이터 스트림의 섬','1초','256 MB',7,'<p>n개의 정수 수열 a1, a2, a3, ..., an에 대해, 섬이란 다음 조건을 만족하는 연속된 부분수열을 말한다.</p>

<ul>
	<li>섬의 모든 수는 부분수열이 시작하기 직전 수보다 크다.</li>
	<li>섬의 모든 수는 부분수열이 끝난 직후의 수보다 크다.</li>
</ul>

<p>아래의 예시에는 각각의 예제 수열에 대한 모든 섬이 표시되어 있다.</p>

<p><img src="https://www.acmicpc.net/upload/images2/island(1).png"></p>

<p>이 문제에서 수열은 항상 12개의 음이 아닌 정수로 이루어져 있다.</p>

<p>이때, 총 섬의 개수를 출력하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트 케이스의 수 P가 주어진다. (1 ≤ P ≤ 1000)</p>

<p>각 테스트 케이스는 테스트 케이스의 번호 T와 12개의 음이 아닌 정수로 이루어져 있다. 또한, 12개의 정수 중 첫 수와 마지막 수는 항상 0이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 테스트 케이스의 번호와 섬의 수를 공백으로 구분하여 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
1 0 0 1 1 2 2 1 1 0 1 2 0
2 0 1 2 4 3 1 3 4 5 2 1 0
3 0 1 2 4 4 1 0 2 4 1 0 0
4 0 1 2 3 4 5 6 7 8 9 10 0
','1 4
2 8
3 6
4 10
','BRUTE_FORCE'),
                                                                                                                (9637,'BAEKJOON','https://www.acmicpc.net/problem/10471',10471,'공간을 만들어 봅시다','1초','256 MB',4,'<p>골룸산업은 유연하고 재배치가 가능한 최신 트렌드의 오피스 공간을 디자인하고 있다. 새로이 만드는 공간은 가로로 긴 직사각형 형태의 오피스와 군데군데 선택해 배치할 수 있는 세로 파티션으로 구성되어 있다.</p>

<p style="text-align:center"><img alt="" src=https://www.acmicpc.net/upload/images2/flexible.png" style="height:133px; width:315px"></p>

<p style="text-align:center">그림 C.1</p>

<p>그림 C.1 은 폭이 10이고 1, 4, 8 자리에 선택적으로 파티션을 배치할 수 있는 오피스를 나타내고 있다. 방의 폭은 언제나 왼쪽과 오른쪽 벽 사이의 거리로 나타내어지며, 파티션은 언제나 왼쪽과 오른쪽 벽에 평행하게 놓여진다.</p>

<p>위 예제에서 아무런 파티션도 선택하지 않는 경우, 우리는 폭 10의 미팅공간을 확보할 수 있다. 만약 회사가 폭 4의 미팅 공간을 필요로 한다면 위치 4에 파티션을 하나 배치함으로써(혹은 4 와 8 자리에 파티션을 하나씩 배치함으로써) 폭 4의 미팅공간을 확보할 수 있다. 폭 7의 미팅공간을 확보하기 위해서는 위치 1과 8에(가운데 4를 제외하고) 파티션을 배치하면 된다.</p>

<p>디자인한 방의 정보가 주어질 때, 해당 방에서 만들 수 있는 가능한 모든 종류의 방 폭을 알아내어라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄은 두 개의 정수로 구성된다: 전체 폭 W(2 <= W <= 100)과 파티션의 개수 P(1 <= P < W). 이어지는 줄에는 P개의 정수가 주어지며, 각각의 정수 L(0 < L < W)은 해당 위치에 파티션을 설치할 수도 있음을 나타낸다. 각각의 파티션의 위치는 서로 다르며 증가수열 형태로 주어진다.
</p>
					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>구성가능한 모든 미팅방의 크기를 작은 크기부터 순서대로 출력한다.
</p>
					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 3
1 4 8
','1 2 3 4 6 7 8 9 10
','BRUTE_FORCE'),
                                                                                                                (9617,'BAEKJOON','https://www.acmicpc.net/problem/10472',10472,'십자뒤집기','1초','256 MB',11,'<p>당신에게 3x3 크기의 보드가 주어진다. 각각의 칸은 처음에 흰색 혹은 검은색이다. 만약 당신이 어떤 칸을 클릭한다면 당신이 클릭한 칸과 그 칸에 인접한 동서남북 네 칸이 (존재한다면) 검은색에서 흰색으로, 혹은 흰색에서 검은색으로 변할 것이다.</p>

<p>당신은 모든 칸이 흰색인 3x3 보드를 입력으로 주어지는 보드의 형태로 바꾸려고 한다. 보드를 회전시킬수는 없다.</p>

<p style="text-align:center"><img alt="" src=https://www.acmicpc.net/upload/images2/flip.png" style="height:183px; width:339px"></p>

<p style="text-align:center">Figure D.1: 예제 입력</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 테스트 케이스의 숫자 P(0 < P ≤ 50)이 주어진다.</p>

<p>각각의 테스트 케이스에 대해서 세 줄에 걸쳐 한 줄에 세 글자씩이 입력으로 들어온다. "*"은 검은색을 뜻하며 "."은 흰색을 뜻한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 테스트 케이스에 대해서 흰 보드를 입력에 주어진 보드로 바꾸는 데 필요한 최소 클릭의 횟수를 구하여라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
*..
**.
*..
***
*..
..*
','1
3
','BRUTE_FORCE'),
                                                                                                                (9606,'BAEKJOON','https://www.acmicpc.net/problem/10475',10475,'모기 넌 내꺼야','2초','256 MB',18,'<p>모기들이 올 해에도 돌아왔습니다! 그들은 당신의 소풍 계획을 완벽하게 망쳐놓았고, 이번에는 당신이 복수를 할 차례입니다. 안타깝게도 당신은 이 해충들을 잘 피할 수 있을 정도의 장비가 없습니다. 당신이 가진 것은 감자 샐러드를 담던 동그랗고 빈 그릇 뿐이지요. 소풍 테이블을 내려다 보자, 그 곳에는 당신의 방어가 허술해질 틈만을 기다리며 가만히 앉아있는 모기들이 보입니다. 당신이 맞서 싸울 기회는 바로 지금입니다.
</p>
<p>당신은 그릇을 뒤집어 재빨리 테이블 위에 엎었을 때 가둘 수 있는 모기의 최대 숫자를 알고 싶습니다. 당신에게는 그릇의 지름과 각각 모기의 정확한 좌표가 주어집니다. 모기는 무한하게 작아서 한 점으로 표현될 수 있고, 그릇의 경계에 놓여진 모기 또한 가둬진 것으로 생각합니다.
</p>

					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력에 주어지는 첫 번째 숫자는 모기를 가두는 시나리오의 가지수 n (1 <= n <= 100)을 나타냅니다. 각각의 시나리오 전에는 하나의 공백줄이 주어집니다. 그 뒤에는 정수 m(1 <= m <= 32, 모기의 숫자)와 실수 d(0 < d <= 200, 그릇의 지름) 이 주어집니다. 이어지는 m 개의 줄에 걸쳐 모기들의 좌표가 실수 x, y(-100 <= x, y <= 100) 형태로 주어집니다.
</p>
					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 시나리오에 대하여 한 줄에 걸쳐 잡을 수 있는 최대 모기의 마릿수를 출력합니다. 입력들은 그릇의 지름이 10^(-5) 만큼 커져도 답은 같다는 것을 보장합니다.
</p>
					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2

4 1.5
1.0 3.75
3.0 1.0
1.0 2.25
1.5 3.0

8 3.0
-1.0 3.0
-1.0 2.0
-2.0 1.0
0.0 1.0
1.0 0.0
1.0 -1.0
2.0 -2.0
3.0 -1.0
','3
4
','BRUTE_FORCE'),
                                                                                                                (9616,'BAEKJOON','https://www.acmicpc.net/problem/10526',10526,'왜판원 순회','9초','256 MB',20,'<p>외판원 현우는 자신의 직업에 불만이 많다. 그래서 현우는 외판원도 아니고 왜판원이다.</p>

<p>외판원 문제는 그래프에서 모든 정점을 방문하여 시작점으로 돌아오는 최단경로를 찾아야 하는 유명한 문제이다. 왜판원 문제의 목표는 조금 다르다. 정점의 개수가 N개인 그래프에서 역시 모든 정점을 방문하여 시작점으로 돌아오되, 정확히 그 길이가 L인 경로가 존재하는지를 알아내야 한다. 다시 말해서, 경로의 길이가 L이고 크기가 N인 싸이클이 존재하는지를 알아내야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정점의 개수 N과 목표로 하는 거리 L이 주어진다(2 ≤ N ≤ 14, L (1 ≤ L ≤ 10<sup>15</sup>).</p>

<p>이어서 N개의 줄에 걸쳐, 정점 i, j 사이의 거리 d<sub>ij</sub>가 i번째 줄의 j번째 값으로 주어진다(i ≠ j이면 1 ≤ d<sub>ij</sub> ≤ L, 모든 i에 대해 d<sub>ii</sub> = 0). 모든 정점 1 ≤ i, j, k ≤ N에 대해 d<sub>ij</sub> = d<sub>ji</sub>이고 d<sub>ij</sub> ≤ d<sub>ik</sub> + d<sub>kj</sub>이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 길이가 L이고 크기가 N인 싸이클이 존재한다면 "possible", 그렇지 않다면 "impossible"을 큰따옴표 없이 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 10
0 3 2 1
3 0 1 3
2 1 0 2
1 3 2 0
','possible
','BRUTE_FORCE'),
                                                                                                                (9628,'BAEKJOON','https://www.acmicpc.net/problem/10655',10655,'마라톤 1','1초','256 MB',8,'<p>농장에 있는 젖소들이 건강하지 못하다고 생각한 농부 존은 젖소들을 위한 마라톤 대회를 열었고, 농부 존의 총애를 받는 젖소 박승원 역시 이 대회에 참가할 예정이다.</p>

<p>마라톤 코스는 N (3 ≤ N ≤&nbsp;100000) 개의 체크포인트로 구성되어 있으며, 1번 체크포인트에서 시작해서 모든 체크 포인트를 순서대로 방문한 후 N번 체크포인트에서 끝나야지 마라톤이 끝난다. 게으른 젖소 박승원은 막상 대회에 참가하려 하니 귀찮아져서 중간에 있는 체크포인트 한개를 몰래 건너뛰려 한다. 단, 1번 체크포인트와 N번 체크포인트를 건너뛰면 너무 눈치가 보이니 두 체크포인트는 건너뛰지 않을 생각이다.</p>

<p>젖소 박승원이 체크포인트 한개를 건너뛰면서 달릴 수 있다면, 과연 승원이가 달려야 하는 최소 거리는 얼마일까?</p>

<p>참고로, 젖소 마라톤 대회는 서울시내 한복판에서 진행될 예정이기 때문에 거리는 택시 거리(Manhattan Distance)로 계산하려고 한다. 즉, (x1,y1)과 (x2,y2) 점 간의 거리는 |x1-x2| + |y1-y2| 로 표시할 수 있다. (|x|는 절댓값 기호다.)</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 체크포인트의 수 N이 주어진다.</p>

<p>이후 N개의 줄에 정수가 두개씩 주어진다. i번째 줄의 첫 번째 정수는 체크포인트 i의 x좌표, 두 번째 정수는 y좌표이다. (-1000 ≤ x, y ≤ 1000)</p>

<p>체크 포인트의 좌표는 겹칠 수도 있다 - 젖소 박승원은 체크포인트를 건너뛸 때 그 번호의 체크포인트만 건너뛰며, 그 점에 있는 모든 체크포인트를 건너뛰지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>젖소 박승원이 체크포인트 1개를 건너뛰고 달릴 수 있는 최소 거리를 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>젖소 박승원은 2번째 혹은 3번째 체크포인트를 건너뛸 수 있는데, 여기서 두 번째 체크포인트를 건너뛸 경우 경로는 (0,0) -> (11,-1) -> (10,0) 이 되며 거리는 14이다. 박승원은 이것보다 더 짧게 달릴 수 없다.</p>

				</div>
				</div>','4
0 0
8 3
11 -1
10 0
','14
','BRUTE_FORCE'),
                                                                                                                (9642,'BAEKJOON','https://www.acmicpc.net/problem/10725',10725,'빛의 왕과 거울의 미로 1','2초','256 MB',13,'<p>어린 빛의 왕은 장난감을 좋아한다. 요즘&nbsp;좋아하게 된&nbsp;장난감은 \(N \times&nbsp;M\)크기인&nbsp;직사각형 판의&nbsp;각 칸에 대각선 모양의 거울을 꽂고 뺄 수 있는 장난감이다. 거울들을 적절하게 꽂아 넣은 다음에, 레이저를&nbsp;어떤 테두리 칸의 중심을 향하고 그 칸의&nbsp;변에&nbsp;수직이게 쏘면 다른 칸으로 레이저가 나오는데 이것을 보고 신기해하며&nbsp;좋아하는 것이다. 어린 빛의 왕은 테두리에 있는 각 칸에 아래와 같은 방법으로&nbsp;자연수 번호를 하나씩 붙였다.</p>

<div>
<ul>
	<li>위쪽의 \(M\)개의 칸 : 왼쪽에서 오른쪽으로 \(1\)에서 \(M\)까지</li>
	<li>왼쪽의 \(N\)개의 칸 : 위쪽에서 아래쪽으로 \(M+1\)에서 \(M+N\)까지</li>
	<li>오른쪽의 \(N\)개의 칸 : 위쪽에서 아래쪽으로 \(M+N+1\)에서 \(M+N+N\)까지</li>
	<li>아래쪽의 \(M\)개의 칸 : 왼쪽에서 오른쪽으로 \(M+N+N+1\)에서 \(M+N+N+M\)까지</li>
</ul>
</div>

<p>예를 들어 \(2 * 3\)크기의 직사각형 판의 테두리는 아래와 같이 번호 붙여지는 것이다.</p>

<p style="text-align:center"><img alt="" src=https://www.acmicpc.net/upload/codershigh2015/%EB%B2%88%ED%98%B8.png" style="height:176px; line-height:20.7999992370605px; width:224px"></p>

<p>어린 빛의 왕은 요즘&nbsp;\(x\)에 레이저를 쏘면 \(y\)로 레이저가 나오는 장난감에 큰 관심을 가지고 있다. 또한 어린 빛의 왕은 특별한 배치의 장난감을 원하기 때문에 그가 원하는&nbsp;거울의 배치가 길이가&nbsp;\(M\)인 문자열 \(N\)개로 주어진다. 각 문자의 구성은 아래와 같다.</p>

<ul>
	<li><strong>/</strong>&nbsp;: 왼쪽에서 레이저가 들어오면 위쪽으로 반사, 위쪽에서 레이저가 들어오면 왼쪽으로 반사, 오른쪽에서 레이저가 들어오면 아래쪽으로 반사, 아래쪽에서 레이저가 들어오면 오른쪽으로 반사하는 거울.</li>
	<li><strong>\</strong>&nbsp;:&nbsp;왼쪽에서 레이저가 들어오면 아래쪽으로 반사, 위쪽에서 레이저가 들어오면 오른쪽으로 반사, 오른쪽에서 레이저가 들어오면 위쪽으로 반사, 아래쪽에서 레이저가 들어오면 왼쪽으로 반사하는 거울.</li>
	<li><strong>.</strong>&nbsp;: 거울이 없어 레이저가 아무 방해를 받지 않고&nbsp;지나갈 수 있는 칸.</li>
	<li><strong>?</strong>&nbsp;: 위의 셋 중 어떤 것이라도 상관 없는 칸.</li>
</ul>

<div>?의 개수에 따라 만들 수 있는 배치의 개수가 많아질 수 있다. 그 중&nbsp;\(x\)에 레이저를 쏘면 \(y\)로 레이저가 나오는 배치의 개수를 구하는 프로그램을 작성하라.</div>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 직사각형 판의 크기를 의미하는 두 정수 \(N\)&nbsp;,\(M\) (\(1 \leq N,M \leq 8\))과 \(x,y\) (\(1 \leq x,y \leq 2(N+M)\))&nbsp;가&nbsp;공백으로 구분되어 주어진다.</p>

<p>다음 \(N\)개의 줄의 각 줄에는 길이가 \(M\)인 문자열이 주어진다. 이 문자열은 /, \, ., ?로만 이루어져 있다.</p>

<p>이 문제는 두 개의 부분 문제로 이루어져 있다.</p>

<p><a href="https://www.acmicpc.net/problem/10725" style="line-height: 1.6em;">1번 문제</a>의 입력은&nbsp;?의 개수가 12개 이하이며 해결하면 10점을 얻을 수 있다.</p>

<p><a href="https://www.acmicpc.net/problem/10726">2번 문제</a>의 입력은&nbsp;&nbsp;?의 개수가 64개 이하이며 해결하면 90점을 얻을 수 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에&nbsp;\(x\)에 레이저를 쏘면 \(y\)로 레이저가 나오는 배치의 개수를 \(10,007\)로 나눈 나머지를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p><img alt="" src=https://www.acmicpc.net/upload/codershigh2015/%EA%B2%BD%EC%9A%B0.png" style="height:147px; width:699px"></p>

<p>위의 6가지 이다.</p>

				</div>
				</div>','2 2 1 8
??
??
','6','BRUTE_FORCE'),
                                                                                                                (9638,'BAEKJOON','https://www.acmicpc.net/problem/10728',10728,'XOR삼형제 1','5초','256 MB',10,'<p><img alt="" src=https://www.acmicpc.net/upload/codershigh2015/statement.png" style="height: 390px; width: 344.167px;"></p>

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
1 2','BRUTE_FORCE'),
                                                                                                                (9649,'BAEKJOON','https://www.acmicpc.net/problem/10819',10819,'차이를 최대로','1초','256 MB',9,'<p>N개의 정수로 이루어진 배열 A가 주어진다. 이때, 배열에 들어있는 정수의 순서를 적절히 바꿔서 다음 식의 최댓값을 구하는 프로그램을 작성하시오.</p>

<p style="text-align:center">|A[0] - A[1]| + |A[1] - A[2]| + ... + |A[N-2] - A[N-1]|</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N (3 ≤ N ≤ 8)이 주어진다. 둘째 줄에는 배열 A에 들어있는 정수가 주어진다. 배열에 들어있는 정수는 -100보다 크거나 같고, 100보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 배열에 들어있는 수의 순서를 적절히 바꿔서 얻을 수 있는&nbsp;식의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
20 1 15 8 4 10
','62
','BRUTE_FORCE'),
                                                                                                                (9653,'BAEKJOON','https://www.acmicpc.net/problem/10881',10881,'프로도의 선물 포장','1초','256 MB',12,'<p>프로도는 네오에게 줄 생일 선물을 세 개 샀다. 이 세 개의 선물은 직사각형 모양의 선물 상자에 각각 하나씩 담겨 있다. 프로도는 이 선물들을 적당한 크기의 직사각형 포장 상자에 넣어 포장하려 한다. 큰 포장 상자를 주문할수록 돈을 더 많이 써야 하기 때문에, 프로도는 최대한 작은 상자에 세 개의 선물을 모두 담으려고 한다.</p>

<p>사용하게 될 포장 상자의 크기는 선물 상자의 배치 방법에 따라 달라질 수 있다. 이때, 선물들이 안전하게 포장되기 위해서는 각 변이 상자의 가로와 세로에 평행하게 해야 하고, 선물 상자 전체가 포장 상자 안에 담겨 있어야 한다. 선물 상자가 포장 상자의 경계에 접하는 것은 허용되며, 선물 상자는 90도 단위로 회전 가능하다.</p>

<p>예를 들어, 선물 상자들의 크기 (가로×세로)가 각각 3×4, 5×6, 4×1인 선물 상자들을 아래와 같이 포장하면 사용할 포장 상자의 크기는 8 × 8 = 64이 된다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/10881/1.png" style="height:253px; width:247px"></p>

<p>하지만 아래와 같이 포장할 경우, 사용할 포장 상자의 크기는 5 × 10 = 50이 된다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/10881/2.png" style="height:307px; width:176px"></p>

<p>구매한 선물 상자들의 크기가 주어졌을 때, 선물들을 안전하게 포장하는 데 필요한 포장 상자의 최소 크기 (즉, 포장 상자의 넓이가 최소가 되는 경우)를 구하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 테스트 케이스의 수 T (1 ≤ T ≤ 10,000)가 주어진다.</p>

<p>각 테스트 케이스마다 세 개의 줄에 각각 선물의 가로와 세로를 뜻하는 두 개의 정수 A, B (1 ≤ A, B ≤ 50)가 공백을 사이에 두고 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해 한 줄에 하나씩 선물을 모두 안전하게 포장하기 위해 필요한 포장 상자의 최소 크기를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
3 4
5 6
4 1
3 3
2 2
1 1
','50
15
','BRUTE_FORCE'),
                                                                                                                (9656,'BAEKJOON','https://www.acmicpc.net/problem/10971',10971,'외판원 순회 2','2초','256 MB',9,'<p>외판원 순회 문제는 영어로 Traveling Salesman problem (TSP) 라고 불리는 문제로 computer science 분야에서 가장 중요하게 취급되는 문제 중 하나이다. 여러 가지 변종 문제가 있으나, 여기서는 가장 일반적인 형태의 문제를 살펴보자.</p>

<p>1번부터 N번까지 번호가 매겨져 있는 도시들이 있고, 도시들 사이에는 길이 있다. (길이 없을 수도 있다) 이제 한 외판원이 어느 한 도시에서 출발해 N개의 도시를 모두 거쳐 다시 원래의 도시로 돌아오는 순회 여행 경로를 계획하려고 한다. 단, 한 번 갔던 도시로는 다시 갈 수 없다. (맨 마지막에 여행을 출발했던 도시로 돌아오는 것은 예외) 이런 여행 경로는 여러 가지가 있을 수 있는데, 가장 적은 비용을 들이는 여행 계획을 세우고자 한다.</p>

<p>각 도시간에 이동하는데 드는 비용은 행렬 W[i][j]형태로 주어진다. W[i][j]는 도시 i에서 도시 j로 가기 위한 비용을 나타낸다. 비용은 대칭적이지 않다.&nbsp;즉, W[i][j] 는 W[j][i]와 다를 수 있다. 모든 도시간의 비용은 양의 정수이다. W[i][i]는 항상 0이다. 경우에 따라서 도시 i에서 도시 j로 갈 수 없는 경우도 있으며 이럴 경우 W[i][j]=0이라고 하자.</p>

<p>N과 비용 행렬이 주어졌을 때, 가장 적은 비용을 들이는 외판원의 순회 여행 경로를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 도시의 수 N이 주어진다. (2 ≤ N ≤ 10) 다음 N개의 줄에는 비용 행렬이 주어진다. 각 행렬의 성분은 1,000,000 이하의 양의 정수이며, 갈 수 없는 경우는 0이 주어진다. W[i][j]는 도시 i에서 j로 가기 위한 비용을 나타낸다.</p>

<p>항상 순회할 수 있는 경우만 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 외판원의 순회에 필요한 최소 비용을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
0 10 15 20
5 0 9 10
6 13 0 12
8 8 9 0
','35
','BRUTE_FORCE'),
                                                                                                                (9657,'BAEKJOON','https://www.acmicpc.net/problem/10974',10974,'모든 순열','1초','256 MB',8,'<p>N이 주어졌을 때, 1부터 N까지의 수로 이루어진 순열을 사전순으로 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(1 ≤ N ≤ 8)이 주어진다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄부터 N!개의 줄에 걸쳐서 모든 순열을 사전순으로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
','1 2 3
1 3 2
2 1 3
2 3 1
3 1 2
3 2 1
','BRUTE_FORCE'),
                                                                                                                (9660,'BAEKJOON','https://www.acmicpc.net/problem/11037',11037,'중복 없는 수','1초','256 MB',12,'<p><strong>중복 없는 수</strong>는 각 숫자(1, 2, 3, ..., 9)가 최대 한 번씩 등장하고, 숫자 0은 포함하지 않는 수이다. 따라서 중복 없는 수는 최대 9자리로 이루어질 수 있다. 중복 없는 수의 예시로는 9, 32, 489, 98761, 983245 등이 있다.</p>

<p>정수&nbsp;<em>N</em>이 주어질 때,&nbsp;<em>N</em>보다 크면서 가장 작은 중복 없는 수를 출력하는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스는 한 줄로 이루어져 있으며, 각 줄에 정수&nbsp;<em>N</em>(0 ≤&nbsp;<em>N</em>&nbsp;≤ 999,999,999)이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 답을 출력한다. 만약 답에 해당하는 수가 없는 경우는&nbsp;<code>0</code>을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','99
881
133
999999999
','123
891
134
0
','BRUTE_FORCE'),
                                                                                                                (9662,'BAEKJOON','https://www.acmicpc.net/problem/11059',11059,'크리 문자열','1초','256 MB',6,'<p>숫자로만 이루어진 문자열 S가 주어진다. S의 연속된 부분 문자열 중에서 길이가 짝수이고, 앞의 절반의 합과 뒤의 절반의 합이 같은 부분 문자열을 크리 문자열이라고 한다. 빈 문자열은 크리 문자열이 아니다.</p>

<p>S의 크리 문자열 중에서 가장 길이가 긴 것을 찾는 프로그램을 작성하시오.</p>

<p>예를 들어 S = "<strong>67896789</strong>" 인 경우에 정답은 "67896789"이 된다. 또, S = "6<strong>789789</strong>" 인 경우에 정답은 "789789"가 된다. S = "678<strong>9678</strong>" 인 경우에 정답은 "9678" 이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다. S는 숫자로만 이루어져 있으며, 길이는 1,000을 넘지 않는다. 항상 크리 문자열이 존재하는 입력만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 S의 크리 문자열 중에서 가장 긴 것의 길이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','67896789
','8
','BRUTE_FORCE'),
                                                                                                                (9663,'BAEKJOON','https://www.acmicpc.net/problem/11116',11116,'교통량','1초','256 MB',6,'<p>승민이는 마포대교의&nbsp;교통량이 얼마인지를&nbsp;측정하고있다. 승민이는 도로 맞은 편을&nbsp;잇는 두개의 끈을 일정 간격 사이로 매달아 놓았다. 그리고 자동차가 끈위로 지나갈때 끈 끝에 있는 작은 박스에는&nbsp;그 때&nbsp;의 시간이&nbsp;기록된다.&nbsp;</p>

<p>예를 들어,&nbsp;자동차가 왼쪽에서 올 때 네 번의 기록을 얻게 된다.</p>

<ul>
	<li>왼쪽 줄 위로 앞 바퀴가 지나 간 시간 t</li>
	<li>왼쪽 줄 위로 뒷 바퀴가 지나 간 시간 t + 500</li>
	<li>오른쪽 줄 위로 앞 바퀴가 지나 간 시간 t + 1000</li>
	<li>오른쪽 줄 위로 뒷 바퀴가 지나 간 시간 t + 1500</li>
</ul>

<p>자동차가 오른쪽에서 올 때도 같은 규칙으로 오른쪽과 왼쪽을 바꾸어 측정하면 된다. 주어진 두개의 시간 기록으로 왼쪽에서 얼마나 많은 차가 왔는지 알아내면 된다. 한 끈 위에는 많아야 한 대의 차량이 지나가고 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 n&nbsp;(1 ≤ n ≤ 100) 까지의 테스트 케이스의 개수를 입력 한다. &nbsp;각각의 테스트 케이스에는 박스에서 측정 된 시간 기록의 개수 m&nbsp;(m ≤ 200)을&nbsp;입력한다.&nbsp;다음 줄에는 왼쪽 박스에서 측정된&nbsp;10<sup>9</sup>&nbsp;보다 작은&nbsp;시간 기록&nbsp;m개를 입력한다. 그 다음&nbsp;줄에는 오른쪽&nbsp;박스에서 측정된&nbsp;10<sup>9</sup>&nbsp;보다 작은&nbsp;시간 기록&nbsp;m개를 입력한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 테스트케이스에 대해 왼쪽에서 오는 차의 숫자를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
4
17 517 1432 1932
432 932 1017 1517
6
235 451 735 951 2351 2851
1235 1351 1451 1735 1851 1951
','1
2
','BRUTE_FORCE'),
                                                                                                                (9661,'BAEKJOON','https://www.acmicpc.net/problem/11504',11504,'돌려 돌려 돌림판!','1초','256 MB',6,'<p>먹고또자니&nbsp;<거기&nbsp;누구세요> 코너에서는 "돌림판"을 돌려 상품을 얻을 수 있다. 이 돌림판은 큰 원형판이 N등분되어있는 형태이다.</p>

<p>N등분 된 각&nbsp;부분은 0부터 9사이의 숫자가 하나씩&nbsp;적혀있다. 게임이 시작되면, 임의의&nbsp;M자리의 수 X와 Y(X ≤ Y)가 주어진다. (단, 이 수는 0으로 시작될 수도 있다.)<br>
그리고 참가자는&nbsp;돌림판을 힘차게 돌린다. 힘차게 돌던 돌림판이 완전히&nbsp;멈추게 되는 순간, 12시 방향의 스피너가 특정 부분을 가리키게 될 것이다.&nbsp;거기서부터 시계방향으로 M칸 연속되는 수를 읽으면 M자리의 수 Z를 얻을 수 있다.</p>

<p>이때&nbsp;얻은 Z가&nbsp;X ≤ Z ≤ Y를 만족한다면 게임을 승리하고 Z만원을 얻을 수 있다!</p>

<p style="text-align:center"><img alt="The wheel of Numbers" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/11504/1.png" style="height:240px; width:366px" title="The wheel of Numbers"></p>

<p>예를 들어, 돌림판이 N = 8 등분되어있고, 시계방향으로 읽었을 때 [3, 7, 8, 3, 1, 9, 2, 7]&nbsp;과 같다고 하자. X = 200 이고 Y = 311일 경우 "숫자 2"가 적힌 부분부터 시작한다면 Z = 273 으로&nbsp;X = 200 ≤ 273 ≤ 311 = Y 를 만족하여 게임을 승리한다.</p>

<p>돌림판의 상태와 X, Y가 주어질 때 어느 부분부터 시작하면 게임을 승리할 수 있을 지 알&nbsp;수 있다. 주어진 조건에 대해서 게임을 승리할 수 있는 가지수를 계산하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 테스트케이스의 개수 T가 주어진다.</p>

<p>각 테스트케이스의 첫 줄에는 돌림판을 N등분할 정수&nbsp;N&nbsp;(1 ≤ N ≤ 100)과 X, Y의 길이 M&nbsp;(1 ≤ M&nbsp;≤ 9,&nbsp;M ≤ N) 이 주어진다. 그리고&nbsp;다음 3개의 줄에 X의 각 자리수, Y의 각 자리수, 돌림판의 상태가 주어진다.</p>

<p>X와 Y의 각 자리수는 공백으로 구분되어 0~9사이의 숫자가&nbsp;한자리씩 주어진다.</p>

<p>돌림판의 상태는 어느 부분부터 시계방향으로 읽었을 때 나타나는 순서대로 주어진다. 돌림판의 숫자도 0~9사이의 숫자가 공백으로 구분되어 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트케이스에 대하여 한 줄씩 정답을 출력한다.</p>

<p>즉, 돌림판에서&nbsp;X ≤ Z ≤ Y를 만족하는 M자리의 수 Z가 몇 개가 있는 지를 출력한다. 단, 같은 수라도 시작&nbsp;부분이 다르다면 다른 가지수로 센다.&nbsp;예를 들어, X와 Y 사이에 있는 수가 123 밖에 없는 데 돌림판에서 2번 나온다면, 1이 아닌 2를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
8 3
2 0 0
3 1 1
3 7 8 3 1 9 2 7
5 2
8 8
9 9
1 3 2 5 4
6 3
0 0 0
9 9 9
1 2 3 4 5 6
','1
0
6
','BRUTE_FORCE'),
                                                                                                                (9673,'BAEKJOON','https://www.acmicpc.net/problem/11563',11563,'연돌이와 고잠녀','7초','256 MB',16,'<p>연돌이와 고잠녀는 유치원 시절부터 친한 친구였다. 하지만 한 순간의 잘못된 선택으로 인해 서로 만나기 힘들게 되었다. 신촌에서 안암으로 갈 수 없기 때문이다. 이를 딱하게 여긴 국토교통부 장관은 도로를 하나 놓아주기로 했다. 하지만 재정상의 문제로 도로의 길이는 가능한 한 짧아야 한다.</p>

<p>2차원 평면 위에 신촌에 연결된 직선도로들의 정보와 안암에 연결된 직선도로들의 정보가 주어진다. 연돌이는 도로 위를 통해서만 이동할 수 있고, 두 도로가 만나는 지점에서 도로를 갈아탈 수 있다. 신촌에서 안암으로 갈 수 있도록 새로 설치할 도로의 최소 길이를 알려주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 신촌에 연결된 도로의 개수 n과 안암에 연결된 도로의 개수 m(1 ≤ n, m ≤ 2,000)이 주어진다.</p>

<p>이어지는 n줄에 걸쳐 xs, ys, xe, ye가 주어진다. (-10,000 ≤ xs, ys, xe, ye ≤ 10,000) 이는 신촌에 연결된 도로의 양 끝점의 좌표가 (xs, ys), (xe, ye)임을 의미한다. 이어지는 m줄에 걸쳐 xs, ys, xe, ye가 주어진다. (-50,000 ≤ xs, ys, xe, ye ≤ 50,000) 이는 안암에 연결된 도로의 양 끝점의 좌표가 (xs, ys), (xe, ye)임을 의미한다. 모든 좌표는 소수점 아래 최대 20자리까지 주어진다.</p>

<p>신촌에 연결된 임의의 두 도로에 대해 한 도로에서 출발해서 다른 도로에 도착하는 것이 가능하고, 안암에 연결된 임의의 두 도로에 대해서도 마찬가지이다. 새로 도로를 놓기 전에는 신촌에 연결된 도로에서 출발해서 안암에 연결된 도로에 도착할 수 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>신촌에서 안암으로 가기 위해 새로 놓아야 하는 최소 도로의 길이를 출력한다.</p>

<p>실제 답과의 절대 혹은 상대오차가 1e-6 미만이면 정답으로 인정한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 1
-1.0 0.0 1.0 0.0
-1.0 1.0 1.0 -1.0
2.0 1.0 5.0 8.0
','1.4142135623730951
','BRUTE_FORCE'),
                                                                                                                (9677,'BAEKJOON','https://www.acmicpc.net/problem/11566',11566,'킥','1초','256 MB',8,'<p>인셉션이란 한 사람의 꿈에 들어가 무의식에 특정 개념이나 생각을 주입하여 꿈에서 깨어난 후 그 개념이나 생각을 자기 스스로 가졌다고 믿게 만드는 일이다. 하지만 생각을 주입하려고 하는 표적이 꿈이 현실이라고 믿게 하기 매우 힘들기 때문에 불가능하다고 여겨져 왔다.</p>

<p>그러던 중 꿈 속의 표적의 정보를 추출하여 정보를 훔쳐왔던 PurpleNoon 팀은 꿈 속의 꿈을 통해 표적의 꿈과 현실의 경계를 모호하게 하여 인셉션이 가능하다고 생각하였다. 꿈속의 꿈은 매우 불안정 하기 때문에 약을 사용해야 한다. 그러나 약을 사용할 쉽사리 잠을 못 깨는 경우가 있기 때문에 킥을 사용하기로 하였다. 킥이란 꿈꾸는 사람을 넘어뜨려 낙하하는 감각으로 꿈을 깨우는 것이다. 이것은 꿈 속과 현실에서 모두 동일한 원리로 작용하여 잠든 사람을 깨어나게 할 수 있다.&nbsp;</p>

<p>PurpleNoon 팀은 꿈 속의 꿈 혹은 꿈 속의 꿈 속의 꿈 등을 계획하고 있다. 즉, 상황에 따라서 더 깊은 꿈 속에 들어갈 수 있다. 그렇기 때문에 모든 꿈에서 각각 킥을 동시에 해야 하고 킥 타이밍을 맞추기 위해서 현실에서 음악으로 미리 신호를 주어, 음악이 끝나고 난 직후 킥을 하여 모든 꿈에서 한 번에 현실로 돌아오려고 한다. 하지만 몇 번의 꿈 속의 꿈에 들어왔는지 파악하기란 쉬운 일이 아니다. 그렇기 때문에 만일을 대비하여 현재 들리는 소리를 통해 가능한 최대 꿈의 깊이와 최소 꿈의 깊이를 계산하려고 한다.</p>

<p>몇 번의 꿈 속의 꿈에 들어갔는지는 음악의 빠르기로 예측 할 수 있는데 한 번 꿈속의 꿈에 들어갈 때 음과 음 사이의 차이가 정확히 1 만큼 증가하여 음악이 느리게 들린다. 예를 들어 현실에서 1 2 3의 음으로 음악이 들린다고 했을 때 한 번 꿈에 들어갈 경우 <code>… 1 x 2 x 3 …</code> 이 들리게 되며 한 번 더 꿈에 들어가게 되면 <code>… 1 x x 2 x x 3 …</code>이 들리게 된다. 이때 x에는 어떤 음이 들리든 상관 없으며, 서로 다른 음일 수 있다. 현실에서 들리는 음이 주어지고, 현재 꿈에서 들리는 음이 주어졌을 때 몇 번의 꿈 속의 꿈으로 들어갔는지 확인하는 프로그램을 짜보자. 단, 꿈 속에서 들리는 소리에는 현실에서 들리는 음 이외의 음도 포함될 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 현실에서 들리는 음의 개수인 정수 n (2 ≤ n ≤ m)이 입력으로 주어진다. 그 다음 두 번째 줄에 n개의 음이 정수로 주어진다. 세 번째 줄에 꿈에서 들리는 음의 개수 m (2 ≤ m ≤ 1,000)이 주어진다. 네 번째 줄에 꿈 속에서 들리는 m개의 음이 주어진다. 여기에는 현실에서 들리는 음도 포함 될 수 있으며, 각 음의 범위는 10<sup>9</sup>보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>몇 번의 꿈속에 꿈에 들어왔는지 출력한다. 가능한 경우 중 가장 얕은 꿈의 단계와 가장 깊은 꿈의 단계를 출력하라. 현실일 경우 0을 출력하면 된다. 만약 꿈의 몇 단계에 왔는지 전혀 파악이 불가능 할 경우 -1을 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
1 2 3
6
4 1 2 3 5 10
','0 0
','BRUTE_FORCE'),
                                                                                                                (9679,'BAEKJOON','https://www.acmicpc.net/problem/11578',11578,'팀원 모집','2초','256 MB',11,'<p>2015년 11월 28일은 기다리고 기다리던 제1회 IUPC가 열리는 날이다. IUPC는 Inha University Programming Contest의 약자로 인하대학교 IT공대 학부생이면 누구나 참여할 수 있는 프로그래밍 경시대회이다.&nbsp;</p>

<p>IUPC의 총상금은 무려 110억 원이나 되며 고급스러운 점심과 많은 다과가 제공되어 참가자들이 대회에 집중할 수 있도록 최적의 환경을 제공한다. 그중 참가자들을 진정 열광시키는 것은 수많은 팀에게 추첨을 통해 문화상품권을 나눠준다는 점이다.</p>

<p>컴퓨터정보공학과에 재학 중인 강호는 대회에 참가하기 위해 팀원을 모집하려고 한다. IUPC가 여타 많은 대회와 다른 점이 있다면 문제의 수가 많고 팀원의 수가 무제한이라는 것이다. IUPC에서 모든 문제를 다 풀어 우승한 뒤 엄청난 부와 명예를 챙기고 싶은 강호는 모든 문제를 풀 수 있는 팀을 만들고 싶어 한다. 하지만 팀원의 수가 많으면 많을수록 자신에게 돌아오는 상금이 적어지기 때문에 최소한의 팀원으로 대회를 우승하고 싶어 한다.</p>

<p>강호가 선택할 수 있는 팀원의 목록과 각각의 팀원들이 해결할 수 있는 문제의 번호들이 주어졌을 때 강호가 IUPC에서 최소한의 팀원으로 모든 문제를 다 풀어 우승할 수 있도록 팀을 만들어보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 문제의 수 N과 강호가 팀원으로 고를 수 있는 학생들의 수 M이 공백을 구분으로 차례대로 주어진다. N과 M은 1이상 10이하의 자연수이다.</p>

<p>두 번째 줄부터 M개의 줄에 차례대로 i(1 ≤ i ≤ M)번 학생들이 풀 수 있는 문제의 개수 O<sub>i</sub>와 i번 학생이 풀 수 있는 문제의 번호 P<sub>ij</sub>(1 ≤ j ≤ O<sub>i</sub>, 1 ≤ P<sub>ij</sub> ≤ N)가 O<sub>i</sub>개 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 문제를 풀 수 있으면서 팀원의 수가 가장 적은 팀을 구해 팀원의 수를 출력한다. 만약 모든 문제를 풀 수 있는 팀을 만들 수 없다면 -1을 출력한다,</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>3번 학생과 4번 학생을 선택하면 1번부터 5번까지 모든 문제를 풀 수 있는 팀을 만들 수 있다. 1번, 2번, 4번 학생을 선택해도 모든 문제를 다 풀 수 있지만 팀원의 수가 3명이라 답이 될 수 없다.</p>

				</div>
				</div>','5 4
2 3 4
2 1 2
4 1 2 3 4
1 5
','2
','BRUTE_FORCE'),
                                                                                                                (9688,'BAEKJOON','https://www.acmicpc.net/problem/11747',11747,'수열','1초','256 MB',8,'<p>하나코는 최근에 임의의 음이 아닌 정수를 선택하면 항상 원주율&nbsp;π = 3.14159265 · · · 의 특정 부분에서 나타난다는 것을 알았습니다. 그 이후, 그녀는 숫자들의 나열이 주어질 때, 그 숫자열에서 나타나는 음이 아닌 정수를 알아보고자 합니다.</p>

<p>예를 들어, "3 0 1"이라는 숫자열이 있다면 이 숫자열에서 나타나는 정수는 3, 0, 1, 30, 301로 총 5가지 있습니다.</p>

<p>하나코는 유한한 길이의 숫자열이 있을 때 이 숫자열에서 나타나지 않는 가장 작은 음이 아닌 정수를 알아보고자 합니다. 앞에서 언급한 숫자열에서는 0, 1이 나타나지만 2가 나타나지 않기 때문에 2가 답이 됩니다.</p>

<p>하나코의 궁금증을 해결해주는 프로그램을 작성해주세요!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 번째 줄에는 숫자열의 길이 N (1 ≤ N&nbsp;≤ 1,000)이 주어집니다.</p>

<p>입력의 두 번째 줄부터는 D<sub>1</sub>, D<sub>2</sub>, ..., D<sub>N</sub>이 주어집니다. D<sub>1</sub> ~ D<sub>N</sub>은 0 이상 9 이하의 정수이며, D<sub>k</sub>와 D<sub>k+1</sub> 사이에는 공백이나 줄바꿈 문자가 주어집니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 수열에서 나타나지 않는 가장 작은 음이 아닌 정수를 출력하세요.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
3 0 1
','2
','BRUTE_FORCE'),
                                                                                                                (9676,'BAEKJOON','https://www.acmicpc.net/problem/12033',12033,'김인천씨의 식료품가게 (Small)','5초','512 MB',6,'<p dir="ltr">전설적인 인천 식료품가게의 주인인 김인천 씨는 대대적인 할인행사를 계획하고 있습니다. 계산을 단순하게하기 위해 그는 25% 할인된 가격으로 상점의 모든 품목을 판매하기로 결정했습니다. 즉, 각 품목의 판매 가격은 정상 가격의 정확히 75 %입니다. 우연하게도 인천 식료품가게에서 판매하는 모든 물건의 정상가는 4의 배수인 정수이고, 할인된 가격 역시 편리하게도 모두 정수입니다.</p>

<p dir="ltr">김인천씨는 이 할인행사를 준비하기위해서 먼저 모든 판매물품의 할인된 판매가격을 프린터로 출력을 실행했고, 또한 할인행사 종료후 다시 쓸 모든 품목에 정상가격표 역시 출력을 실행하였습니다.</p>

<p dir="ltr">손님이 찾아와 잠깐 자리를 비웠던 김인천씨가 다시 가격표의 출력을 확인하기 위해서 프린터로 돌아와보니, 공교롭게 프린터는 모든 물품의 할인가격과 정상가격을 따로 구분하지 않고 오름차순으로 정렬한 뒤 순서대로 출력하여 하나의 출력물 더미를 만들었습니다. 각 품목의 할인가격표와 정상가격표 모두가 출력물 더미의 어딘가에 있습니다. 그러나 두 유형(할인가격, 정상가격)의 가격표는 비슷하게 보이고, 모든 품목의 가격을 기억하지 못하기 때문에 김인천씨는 어느 가격표가 할인가격표인지 확신할 수 없습니다. 이 상황에서 김인천씨는 무엇이 할인가격표인지 구분해낼 수 있을까요?</p>

<p>예를 들어, 정상가격이 20, 80, 100 인 경우 할인가격은 15, 60, 75이며 프린터의 인쇄출력더미는 오름차순으로 정렬된 15, 20, 60, 75, 80, 100 가격표들로 구성됩니다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p dir="ltr">입력의 첫 번째 라인(줄)은 테스트 사례의 케이스의 수 T를 나타냅니다. 이후의 라인은 T개의 테스트 케이스가 이어집니다. 각 테스트 케이스는 두 줄로 구성됩니다. 첫 번째 줄에는 INU 식료품가게에 존재하는 상품수인 단일 정수 N이 포함됩니다. 두 번째 줄에는 프린터에서 가격의 오름차순으로 인쇄한 2N개의 정수 P1, P2, ..., P2N이 주어집니다.</p>

<p dir="ltr">입력값의 제한은 아래와 같습니다</p>

<ul dir="ltr">
	<li>1 ≤ T ≤ 100.</li>
	<li>모든 i에 대해서 1 ≤ P<sub>i</sub> ≤ 10<sup>9</sup>.</li>
	<li>모든 i에 대해서 P<sub>i</sub> ≤ P<sub>i+1</sub>. (가격은 오름차순으로 존재)</li>
	<li>정답은 단 하나만 존재하는것이 보장되어 있음.</li>
	<li>1 ≤ N ≤ 4.<br>
	&nbsp;</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p dir="ltr">개별 테스트 케이스에 대해서 출력라인은 “Case #x: y” 형식(큰 따옴표는 제외)으로 출력하며, &nbsp;x는 1부터 시작하는 테스트 케이스의 번호 (인덱스)이며, y는 할인가격에 해당하는 오름차순으로 정렬된 N개의 정수들이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p dir="ltr">예제의 첫 번째 테스트 케이스인 Case #1은 문제에서 예로들어서 설명한 세 개의 물품에 대한 정상가격과 할인가격 6개입니다. 또한 예제의 Case #2에서는 여러 품목이 동일한 가격을 가질 수 있고, 어떤 품목의 할인가격이 다른 품목 정상가격과 같을 수도 있습니다.</p>

				</div>
				</div>','2
3
15 20 60 75 80 100
4
9 9 12 12 12 15 16 20
','Case #1: 15 60 75
Case #2: 9 9 12 15
','BRUTE_FORCE'),
                                                                                                                (9695,'BAEKJOON','https://www.acmicpc.net/problem/12101',12101,'1, 2, 3 더하기 2','1초(추가시간없음)','512 MB',10,'<p>정수 4를 1, 2, 3의 합으로 나타내는 방법은 총 7가지가 있다. 합을 나타낼 때는 수를 1개 이상 사용해야 한다.</p>

<ul>
	<li>1+1+1+1</li>
	<li>1+1+2</li>
	<li>1+2+1</li>
	<li>2+1+1</li>
	<li>2+2</li>
	<li>1+3</li>
	<li>3+1</li>
</ul>

<p>이를 사전순으로 정렬하면 다음과 같이 된다.</p>

<ol>
	<li>1+1+1+1</li>
	<li>1+1+2</li>
	<li>1+2+1</li>
	<li>1+3</li>
	<li>2+1+1</li>
	<li>2+2</li>
	<li>3+1</li>
</ol>

<p>정수 n과 k가 주어졌을 때, n을 1, 2, 3의 합으로 나타내는 방법 중에서 k번째로 오는 식을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정수 n과 k가 주어진다. n은 양수이며 11보다 작고, k는 2<sup>31</sup>-1보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>n을 1, 2, 3의 합으로 나타내는 방법 중에서 사전 순으로 k번째에 오는 것을 출력한다. k번째 오는 식이 없는 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 3
','1+2+1
','BRUTE_FORCE'),
                                                                                                                (9703,'BAEKJOON','https://www.acmicpc.net/problem/12102',12102,'종이 접기 2','1초','128 MB',14,'<p>형택이는 직사각형 종이를 가지고 있다. 이 종이는 1*1크기의 칸으로 나누어져 있고, 각 칸에는 숫자가 쓰여 있다.</p>

<p>형택이는 종이를 적절히 접는다. 종이를 접을 때는 두 행 또는 두 열의 사이를 접는다. 이렇게 종이를 접고 나면, 겹치는 칸이 있다. 이때, 겹친 칸의 수는 원래 각 칸의 두 수를 더한 것이다.</p>

<p>형택이가 종이를 적절히 접어서 나올 수 있는 각 칸에 쓰여 있는 수 중 최댓값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 종이의 세로 크기 N과 가로 크기 M이 주어진다. N과 M은 6보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에 종이의 각 칸에 적혀있는 수가 주어진다. 이 값은 절댓값이 100보다 작거나 같은 정수이다.</p>

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
				</div>','4 4
1 -1 -1 1
-1 -1 -1 -1
-1 -1 -1 -1
1 -1 -1 1
','4
','BRUTE_FORCE'),
                                                                                                                (9729,'BAEKJOON','https://www.acmicpc.net/problem/12429',12429,'생존자 (Small)','5초','512 MB',12,'<p>당신은 무인도에 조난당했다. 다행히 음식이 들어있는 상자를 하나 챙길 수 있었지만, 풀 한 포기 보이지 않는 돌 섬인데다 낚시를 할 방법이 없어서 추가적인 음식 공급은 어려운 상황이다.</p>

<p>잠깐의 확인을 통해, 음식이 전체&nbsp;<strong>N</strong>개이고, 각 음식&nbsp;<strong>i</strong>에 대해&nbsp;<strong>남아 있는</strong>&nbsp;유통기한&nbsp;<strong>P<sub>i</sub></strong>와 먹으면 얼마 동안 허기를 참을 수 있는지를 나타내는&nbsp;<strong>S<sub>i</sub></strong>에 대한 조사가 끝난 상황이다.</p>

<p>한편, 음식을 먹는 데는 다음과 같은 제약사항이 있다.</p>

<p>&nbsp;</p>

<ul>
	<li>지금부터 음식을 먹기 시작한다.</li>
	<li>남아있는 유통기한&nbsp;<strong>P<sub>i</sub></strong>와 허기를 참을 수 있는 기간을 나타내는&nbsp;<strong>S<sub>i</sub></strong>의 단위는 분으로 같다.</li>
	<li>유통기한이 지난 음식은 바로 폐기한다. 즉, 남아있는 유통기한이 0인 음식은 지금 바로 먹지 않으면 폐기해야 하는 음식이다.</li>
	<li>허기를 참을 수 있는 기간에는 다른 아무것도 먹지 않는다.</li>
	<li>허기가 오기 시작하자마자 무언가 먹지 않으면 바로 굶어 죽는다.</li>
</ul>

<p>&nbsp;</p>

<p>이런 조건이 있을 때, 무인도에서 얼마만큼 생존할 수 있는지 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 테스트 케이스의 개수 T가 주어지고, 다음 줄부터는 다음과 같은 형식으로 각 테스트 케이스를 설명하는 입력이 주어진다.</p>

<p><br>
N<br>
P1 S1<br>
P2 S2<br>
P3 S3<br>
...<br>
PN SN</p>

<h3>제약조건</h3>

<ul>
	<li>모든 입력은 정수로 주어진다.</li>
	<li>1 ≤&nbsp;<strong>T</strong>&nbsp;≤ 100.</li>
	<li>1 ≤&nbsp;<strong>N</strong>&nbsp;≤ 10.</li>
	<li>0 ≤&nbsp;<strong>P<sub>i</sub></strong>&nbsp;≤ 100.</li>
	<li>1 ≤&nbsp;<strong>S<sub>i</sub></strong>&nbsp;≤ 100.</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 케이스 x에 대해, 무인도에서 생존할 수 있는 최대 시간 y를 "Case #x: y" 와 같은 꼴로 출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
3
3 4
0 4
4 4
3
3 9
0 4
4 4
','Case #1: 8
Case #2: 9
','BRUTE_FORCE'),
                                                                                                                (9762,'BAEKJOON','https://www.acmicpc.net/problem/12842',12842,'튀김 소보루','1초','512 MB',10,'<p>영선이는 대전에 내려갔다 서울 오는 길에 튀김 소보루 n개를 사왔다. (1 ≤&nbsp;n ≤&nbsp;100,000)</p>

<p>영선이가 SCCC 회원들에게 나누어 주기 위하여 001에 두고 잠깐 나갔다 온 사이에 온전한 튀김 소보루는 s개가 남아 있었다.(먹기 위해 집어 든 튀김소보루는 제외한다)</p>

<p>영선이가 자리를 비운 동안 001에는 m명이 있었고, 각 사람은 1부터&nbsp;m번까지 번호가 매겨져 있다. 영선이는 평소에 SCCC 회원들과 식사를 자주해서 식사 속도를 알고 있다. 이를 바탕으로 튀김 소보루 1개를 먹는데 걸리는 시간을 유추할 수 있다.</p>

<p>영선이를 위해 이 정보들을 바탕으로 마지막으로 튀김 소보루를 집어 든 사람의 번호를 구하여라.</p>

<p>여러 사람이 동시에 소보루를 집는다면 번호가 작은 사람이 먼저 잡으며, 영선이가 떠나자 마자 바로 먹기를 시작한다.</p>

<p>예를 들어, 소보루를 먹는 시간이 1번은 1초, 2번은 3초, 3번은 5초에 하나씩 먹는다고 하고, 소보루는 1000개 있다고 하자.</p>

<ul>
	<li>1개가 줄었다면 1번 사람이&nbsp;처음 빵을 집을 것이다.</li>
	<li>2개가 줄었다면 2번 사람이 1번 사람이 집은 직후 처음 빵을 집을 것이다.</li>
	<li>3개가 줄었다면 3번 사람이 2번 사람이 집은 직후 처음 빵을 집을 것이다.</li>
	<li>4개가 줄었다면 1번 사람이 빵을 다 먹고, 2개째 빵을 집을 것이다.</li>
	<li>5개가 줄었다면 1번 사람이 빵을 다 먹고, 3개째 빵을 집을 것이다.</li>
	<li>6개가 줄었다면 1번 사람이 빵을 다 먹고, 4개째 빵을 집을 것이다.</li>
	<li>7개가 줄었다면 2번 사람이 빵을 다 먹고 1번&nbsp;사람이 집은 직후, 2개째 빵을 집을 것이다.</li>
</ul>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 n s 가 주어진다. n은 영선이가 사온 튀김 소보루의 개수이다.</p>

<p>s는 영선이가 돌아왔을 때 남아 있던 튀김 소보루의 개수이다. (0 ≤&nbsp;s ≤&nbsp;n-1)</p>

<p>두 번째 줄 에는 m (1 ≤&nbsp;m ≤&nbsp;100,000) 이 주어지고 , 다음 m 개의 줄 에는 1번부터 m번까지의 사람이 한 개의 소보루를 먹는데 걸리는 시간 t<sub>i</sub>(초) 가 주어진다. (1 ≤&nbsp;t<sub>i</sub> ≤&nbsp;1,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>마지막으로 소보루를 집어 든 사람의&nbsp;번호를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1000 975
3
1
3
5
','2
','BRUTE_FORCE'),
                                                                                                                (9776,'BAEKJOON','https://www.acmicpc.net/problem/12912',12912,'트리 수정','2초','512 MB',15,'<p>N개의 정점으로 이루어진 트리 T가 있다. 트리의 각 정점은 0번부터 N-1번까지 번호가 매겨져 있다.</p>

<ul>
	<li>트리에서 임의의 두 정점을 연결하는 단순 경로의 개수는 1개이다.</li>
	<li>두 정점사이의 거리는 두 정점을 연결하는 단순 경로상에 있는 간선의 가중치의 합이다.</li>
	<li>트리의 지름은 트리에 존재하는 모든 경로 중에서 가장 긴 것이다.</li>
</ul>

<p>홍준이는 T에서 간선을 하나 제거하고, 간선을 하나 추가하려고 한다. 이때, 추가하는 간선의 가중치는 제거한 간선의 가중치와 같아야 하며, 간선을 추가한 이후에도 트리를 유지해야 한다.</p>

<p>이때, 홍준이가 만들 수 있는 트리 중에서 지름이 가장 큰 것을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 트리 정점의 개수 N이 주어진다. (2 ≤ N ≤ 2,000)</p>

<p>둘째 줄부터 N-1개의 줄에는 트리를 이루는 간선이 주어진다. 간선은 from, to, cost와 같이 세 가지 정수로 이루어져 있으며, from과 to를 연결하는 간선의 가중치가 cost라는 뜻이다. (1 ≤ cost ≤ 1,000,000,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 홍준이가 만들 수 있는 트리 중에서 가장 지름이 큰 것의 지름을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 1의 경우에 트리는 정점이 4개이고, 간선이 3개있다. 입력으로 주어진 트리의 지름은 2와 3을 연결하는 경로이고 거리는 8+4=12이다.</p>

<p>1과 0을 연결하는 간선을 지우고 3과 1을 연결하는 간선을 추가하면, 트리의 지름은 2와 1을 연결하는 경로가 되고, 길이는 8+4+2=14가 된다.</p>

<p>예제 2의 경우에는 간선을 지우고 같은 간선을 추가하는 것이 정답이다.</p>

				</div>
				</div>','4
0 1 2
0 2 4
0 3 8
','14
','BRUTE_FORCE'),
                                                                                                                (9779,'BAEKJOON','https://www.acmicpc.net/problem/12946',12946,'육각 보드','2초','512 MB',13,'<p>크기가 N × N인 육각 보드가 주어진다. 아래 그림은 N = 1, 2, 3, 4인 경우의 그림이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/178f50c1-48cc-4c06-b8fb-e72b49396348/-/preview/" style="width: 390.833px; height: 147.5px;"></p>

<p>육각 보드의 일부 칸을 색칠하려고 한다. 두 칸이 변을 공유하는 경우에는 같은 색으로 칠할 수 없다.</p>

<p>어떤 칸을 색칠해야 하는지 주어졌을 때, 필요한 색의 최소 종류를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. (1 ≤ N ≤ 50)</p>

<p>둘째 줄부터 N개의 줄에는 어떤 칸을 색칠해야 하는지에 대한 정보가 주어진다.</p>

<p>i번째 줄의 j번째 문자는 (i, j)칸의 정보를 나타내고, -인 경우는 색칠하지 않는 것이고 X면 색칠해야 하는 것이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 필요한 색의 종류의 최솟값을 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
---
---
---
','0
','BRUTE_FORCE'),
                                                                                                                (9778,'BAEKJOON','https://www.acmicpc.net/problem/12980',12980,'좋아하는 수열','2초','512 MB',11,'<p>BOJ 알고리즘 캠프에 참가하는 사람들은 수열을 좋아한다. 각 사람은 수열을 얼마나 좋아하는지 나타내는 함수를 가지고 있다.</p>

<p>캠프의 강사인 성관이가 제일 좋아하는 수열은 오름차순으로 정렬되어 있는 수열이다. 성관이는 수열 S를 보면, 머리속으로 i < j이면서 S[i] < S[j]인 (i, j) 쌍의 개수를 보는 즉시 계산해낸다. 이 값을 성관이가 수열을 좋아하는 "점수"라고 한다.</p>

<p>홍준이는 아침에 오자마자 1부터 N으로 이루어진 순열을 칠판에 적어놓았다. 성관이는 301호에 들어오자마자 칠판을 바라보았고, 그 즉시 적혀있는 순열의 점수를 계산해냈다. 점심을 먹으면서 홍준이가 적은 순열이 무엇인지 다시 한 번 생각해 보려고 했다. 하지만, "점수"는 기억이 나지만 순열은 전혀 기억이 나지 않았다.</p>

<p>점심을 먹는 내내 칠판에 적혀있는 순열이 무엇인지 궁금했던 성관이는 점심을 먹고 301호에 들어오자마자 칠판을 쳐다보았다. 칠판에는 순열이 적혀있었지만, 일부 수는 지워져 있었다. 성관이는 이제 홍준이가 적은 순열이 무엇이었는지를 아침에 계산한 "점수"를 이용해서 다시 만들어보려고 한다.</p>

<p>성관이가 아침에 계산한 "점수"와 현재 칠판에 적혀있는 순열이 주어졌을 때, 순열을 만들 수 있는 방법의 수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 칠판에 적혀있는 순열의 크기 N과 아침에 계산한 점수 S가 주어진다. (1 ≤ N ≤ 100, 0 ≤ S ≤ 1,000,000,000)</p>

<p>둘째 줄에는 칠판에 적혀있는 순열이 순서대로 주어진다. 지워져 있는 수는 0으로 주어진다.</p>

<p>칠판에 적혀있는 순열은 1보다 크거나 같고, N보다 작거나 같은 수가 한 번씩 등장하는 순열이고, 지워져있는 수는 5개 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 점수가 S가 되게 순열을 채울 수 있는 방법을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>첫 번째 예제의 경우에 점수가 5가 되는 순열은 (4, 1, 5, 2, 3)과 (4, 3, 1, 2, 5) 이다.</p>

<p>두 번째 예제의 경우에는 가능한 정답이 (1, 3, 4, 2), (1, 4, 2, 3), (2, 1, 4, 3), (2, 3, 1, 4), (3, 1, 2, 4) 이다.</p>

				</div>
				</div>','5 5
4 0 0 2 0
','2
','BRUTE_FORCE'),
                                                                                                                (9788,'BAEKJOON','https://www.acmicpc.net/problem/13333',13333,'Q-인덱스','1초','512 MB',6,'<p>ICPC 대학의 모든 박사과정 학생은 자신이 발표한 논문과 그 논문들의 인용횟수를 고려한 학위 취득 조건을 만족해야 한다. 이를 위해, ICPC 대학은 q-인덱스라는 값을 정의했다. 이 인덱스는 논문들의 중요도를 측정하기 위해, 가장 많이 인용된 논문들의 개수와 그 논문들의 인용횟수를 이용하여 다음과 같이 정의된다. 한 학생이 발표한 총 n ≥ 1 편의 논문 중에서, k번 이상 인용된 논문이 k편 이상이고 나머지 n ? k 편의 논문들 인용회수가 각각 k 번 이하라면, 해당 학생의 q-인덱스는 k이다.</p>

<p>예를 들어, 한 학생이 발표한 논문이 총 5 편이고, 각 논문의 인용횟수가 8, 4, 5, 3, 10 이라 하자. 한 번 이상 인용된 논문이 1 편 이상이지만 나머지 4 편의 논문 중에는 한 번 보다 더 많이 인용된 논문이 존재하기 때문에 q-인덱스는 1 이 아니다. 그리고 모든 논문이 5 번 이상 인용되지 않았기 때문에, 인덱스 값이 5 가 될 수도 없다. 이 학생의 q-인덱스는 결국 4 가 되는 데, 그 이유는 4 번 이상 인용된 논문 4 편이 있고, 나머지 1 편은 4 번 이하의 인용횟수를 갖기 때문이다.</p>

<p>한 학생의 논문들의 인용횟수가 주어지면, 이 학생의 q-인덱스를 계산하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>프로그램의 입력은 표준 입력으로 받는다. 입력의 첫 줄에는 학생이 발표한 논문의 수 n (1 ≤ n ≤ 1,000)이 주어진다. 다음 줄에는 n 개의 논문들에 대한 인용횟수가 빈 칸을 사이에 두고 차례로 주어진다. 각 인용횟수는 0 이상 10,000 이하의 정수 값이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>표준 출력으로 답을 출력한다. 주어진 입력에 대한 q-인덱스 (음이 아닌 정수) 값 하나를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
8 4 5 3 10
','4
','BRUTE_FORCE'),
                                                                                                                (9805,'BAEKJOON','https://www.acmicpc.net/problem/13908',13908,'비밀번호','1초','64 MB',9,'<p>웅찬이는 근성이 대단한 도둑이다. 그래서 금고를 털 때, 모든 조합을 눌러본다. 예를 들어 비밀번호가 3글자 라는 사실을 알 때, 000, 001, 002, 003, … 998, 999의 모든 조합을 눌러본다. 그러나 웅찬이는 선견지명이 있어서 비밀번호에 어떤 숫자가 들어가는지 일부 알 수 있다. 예를 들어 3글자 비밀번호에 0이 들어감을 안다면 999 와 같이 0이 들어가지 않는 수는 가능성이 없다. 그러나 000, 012, 030과 같은 수는 가능하다. 비밀번호의 길이와 선견지명으로 알게된 비밀번호의 일부 숫자가 주어질 때, 모든 가능한 비밀번호의 개수를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫줄에 비밀번호의 길이 n (1 ≤ n ≤ 7), 선견지명으로 알게된 비밀번호에 들어가는 수 m(0 ≤ m ≤ n) 이 주어지고, 둘째 줄에 m개의 서로 다른 숫자(0~9)가 주어진다. m이 0인 경우 둘째 줄은 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가능한 모든 비밀번호의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>첫 번째 예제의 경우 가능한 비밀번호의 조합은 07, 17, 27, 37, 47, 57, 67, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 87, 97이다. 두 번째 예제의 경우 가능한 비밀번호의 조합은 34, 43이다.</p>

				</div>
				</div>','2 1
7
','19
','BRUTE_FORCE'),
                                                                                                                (9811,'BAEKJOON','https://www.acmicpc.net/problem/14056',14056,'K번째 좋은 문자열','2초','512 MB',17,'<p>좋은 문자열은 다음과 같이 정의된다.</p>

<ul>
	<li>문자열 "()"는 좋은 문자열이다.</li>
	<li>S가 좋은 문자열 이라면, "(SS...S)"도 좋은 문자열이다. 즉, 좋은 문자열 하나를 여러개 연속해서 놓은 다음, 괄호로 감싼 것이 좋은 문자열이다.</li>
	<li>위의 두 경우를 제외하면 좋은 문자열은 없다.</li>
</ul>

<p>문자열 X의 부분 수열은 X에서 0개 이상의 문자를 지워서 얻을 수 있다.</p>

<p>문자열 S가 주어진다. S의 각 문자는 ( 또는 ) 이다.</p>

<p>G를 S의 부분 수열 중에서 서로 다른 좋은 문자열인 것의 집합이라고 하자. 즉, 같은 좋은 문자열이 여러 번 나온다고 해도, 집합이기 때문에 G에는 하나만 들어있게 된다. 예를 들어, S = "(()())"인 경우에 G에는 "()", "(())", "(()())"이 들어있게 된다.</p>

<p>K가 주어졌을 때, G에 들어있는 문자열 중에서 사전 순으로 K번째인 것을 찾는 프로그램을 작성하시오. 인덱스는 1부터 시작한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S와 정수 K가 주어진다. S의 길이는 150보다 작거나 같은 자연수이고, K는 1보다 크거나 같고, 10<sup>9</sup>보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 G에 들어있는 문자열 중에서 사전 순으로 K번째 작은 문자열을 출력한다. 만약, 그러한 문자열이 없는 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','()))((()())
3
','(())
','BRUTE_FORCE'),
                                                                                                                (9814,'BAEKJOON','https://www.acmicpc.net/problem/14224',14224,'작은 정사각형 2','2초','512 MB',15,'<p>좌표 평면 위에 점이 N개 있다.</p>

<p>다음 조건을 만족하는 정사각형을 구하는 프로그램을 작성하시오.</p>

<ul>
	<li>정사각형의 꼭짓점은 모두 정수 좌표를 가져야 한다.</li>
	<li>정사각형의 변은 좌표 축에 평행해야 한다.</li>
	<li>적어도 K개의 점이 정사각형의 안에 있어야 한다. 경계 위에 있는 점은 안에 있는 것이 아니다.</li>
</ul>

<p>위의 세 조건을 만족하는 정사각형 중에서 가장 작은 넓이를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 점의 개수 N (2&nbsp;≤ N ≤ 100)과 K (1 ≤ K ≤ N)가 주어진다.</p>

<p>둘째 줄부터 N개의 줄에 점의 좌표 x와 y가 주어진다. (-1,000,000,000 ≤&nbsp;x, y ≤ 1,000,000,000)</p>

<p>같은 점이 여러 번 주어지는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>문제의 조건에 맞는 정사각형 중에서 가장 넓이가 작은 것의 넓이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 2
0 0
3 7
','81
','BRUTE_FORCE'),
                                                                                                                (9816,'BAEKJOON','https://www.acmicpc.net/problem/14225',14225,'부분수열의 합','2초','512 MB',10,'<p>수열 S가 주어졌을 때, 수열 S의 부분 수열의 합으로 나올 수 없는 가장 작은 자연수를 구하는 프로그램을 작성하시오.</p>

<p>예를 들어, S = [5, 1, 2]인 경우에 1, 2, 3(=1+2), 5, 6(=1+5), 7(=2+5), 8(=1+2+5)을 만들 수 있다. 하지만, 4는 만들 수 없기 때문에 정답은 4이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 수열 S의 크기 N이 주어진다. (1 ≤ N ≤ 20)</p>

<p>둘째 줄에는 수열 S가 주어진다. S를 이루고있는 수는 100,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에&nbsp;수열 S의 부분 수열의 합으로 나올 수 없는 가장 작은 자연수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
5 1 2
','4
','BRUTE_FORCE'),
                                                                                                                (9817,'BAEKJOON','https://www.acmicpc.net/problem/14381',14381,'숫자세는 양 (Small)','5초','512 MB',7,'<p dir="ltr">블리트릭스라는 양은 더 빨리 잠을 들기 위한 전략을 세웠다.</p>

<p dir="ltr">먼저, 숫자 N을 뽑는다. 그리고 N, 2 × N, 3 × N 등을 떠올린다. 숫자를 떠올릴 때 마다, 그 숫자의 모든 자리수의 숫자들을 적어놓는데, 이미 적은 숫자는 또 적지 않는다. 0에서 9까지의 모든 숫자가 적히게 되면 잠이 든다.</p>

<p dir="ltr">블리트릭스는 N에서 시작해서 i × N 후에는 (i + 1) × N을 떠올리게 된다. 예를 들어 N = 1692 일 경우, 다음 과 같이 진행된다:</p>

<ul>
	<li dir="ltr">N = 1692. 1, 2, 6, 9가 기록된다.</li>
	<li dir="ltr">2N = 3384. 1, 2, 3, 4, 6, 8, 9가 기록된다.</li>
	<li dir="ltr">3N = 5076. 모든 수가 기록되고, 잠에 빠진다.</li>
</ul>

<p>블리트릭스가 잠에 빠지는 수는 무엇인가? 영원히 잠에 들 수 없다면 INSOMNIA라고 출력하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p dir="ltr">첫 번째 행은 케이스의 개수, T이다. 다음 행부터는 T개의 케이스들이 나온다. 각 케이스는 블리트릭스가 고른 하나의 숫자 N으로 구성된다.</p>

<p>제한</p>

<ul>
	<li>1 ≤&nbsp;T&nbsp;≤ 100.</li>
	<li>0 ≤&nbsp;N&nbsp;≤ 200.</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 케이스에 대해서, 케이스 번호가 x이고 y가 정답일 때, Case #x: y라고 출력해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p dir="ltr">예제 입출력 1번에 대해서, 2 × 0 = 0, 3 × 0 = 0 등등으로 이어지므로, 블리트릭스는 0외에는 다른 숫자를 기록할 수 없을 것이며, 따라서 영원히 잠에 들 수 없다.</p>

<p dir="ltr">예제 입출력 2번의 경우, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 순으로 떠올릴 것이며, 0이 가장 마지막에 기록되는 수가 될 것이다. 따라서 10이 마지막 수가 될 것이다.</p>

<p dir="ltr">예제 입출력 3번의 경우, 2, 4, 6... 등등으로 떠올릴 것이다. 숫자 9는 90 전에는 기록할 수 없다. 90을 떠올렸을 때 이미 블리트릭스는 0~8의 숫자를 적었을 것이므로, 90이 마지막 수가 될 것이다.</p>

<p dir="ltr">예제 입출력 4번은 블리트릭스가 11, 22, 33, 44, 55, 66, 77, 88, 99, 110 을 떠올릴 것이고, 110이 마지막 수가 될 것이다.</p>

				</div>
				</div>','4
0
1
2
11
','Case #1: INSOMNIA
Case #2: 10
Case #3: 90
Case #4: 110
','BRUTE_FORCE'),
                                                                                                                (9820,'BAEKJOON','https://www.acmicpc.net/problem/14391',14391,'종이 조각','2초','512 MB',13,'<p>영선이는 숫자가 쓰여 있는 직사각형 종이를 가지고 있다. 종이는 1×1 크기의 정사각형 칸으로 나누어져 있고, 숫자는 각 칸에 하나씩 쓰여 있다. 행은 위에서부터 아래까지 번호가 매겨져 있고, 열은 왼쪽부터 오른쪽까지 번호가 매겨져 있다.</p>

<p>영선이는 직사각형을 겹치지 않는 조각으로 자르려고 한다. 각 조각은 크기가 세로나 가로 크기가 1인 직사각형 모양이다. 길이가 N인 조각은 N자리 수로 나타낼 수 있다. 가로 조각은 왼쪽부터 오른쪽까지 수를 이어 붙인 것이고, 세로 조각은 위에서부터 아래까지 수를 이어붙인 것이다.</p>

<p>아래 그림은 4×4 크기의 종이를 자른 한 가지 방법이다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14391/1.png" style="height:253px; width:250px"></p>

<p>각 조각의 합은 493 + 7160 + 23 + 58 + 9 + 45 + 91 = 7879 이다.</p>

<p>종이를 적절히 잘라서 조각의 합을 최대로 하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 종이 조각의 세로 크기 N과 가로 크기 M이 주어진다. (1 ≤ N, M ≤&nbsp;4)</p>

<p>둘째 줄부터 종이 조각이 주어진다. 각 칸에 쓰여 있는 숫자는 0부터 9까지 중 하나이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>영선이가 얻을 수 있는 점수의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 3
123
312
','435
','BRUTE_FORCE'),
                                                                                                                (9830,'BAEKJOON','https://www.acmicpc.net/problem/14500',14500,'테트로미노','2초','512 MB',12,'<p>폴리오미노란 크기가 1×1인 정사각형을 여러 개 이어서 붙인 도형이며, 다음과 같은 조건을 만족해야 한다.</p>

<ul>
	<li>정사각형은 서로 겹치면 안 된다.</li>
	<li>도형은 모두 연결되어 있어야 한다.</li>
	<li>정사각형의 변끼리 연결되어 있어야 한다. 즉, 꼭짓점과 꼭짓점만 맞닿아 있으면 안 된다.</li>
</ul>

<p>정사각형 4개를 이어 붙인 폴리오미노는 테트로미노라고 하며, 다음과 같은 5가지가 있다.</p>

<p style="text-align:center"><a href="https://commons.wikimedia.org/wiki/File:All_5_free_tetrominoes.svg"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14500/1.png" style="height:167px; width:250px"></a></p>

<p>아름이는 크기가 N×M인 종이 위에 테트로미노 하나를 놓으려고 한다. 종이는 1×1 크기의 칸으로 나누어져 있으며, 각각의 칸에는 정수가 하나 쓰여 있다.</p>

<p>테트로미노 하나를 적절히 놓아서 테트로미노가 놓인 칸에 쓰여 있는 수들의 합을 최대로 하는 프로그램을 작성하시오.</p>

<p>테트로미노는 반드시 한 정사각형이 정확히 하나의 칸을 포함하도록 놓아야 하며, 회전이나 대칭을 시켜도 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 종이의 세로 크기 N과 가로 크기 M이 주어진다. (4&nbsp;≤ N, M ≤ 500)</p>

<p>둘째 줄부터 N개의 줄에 종이에 쓰여 있는 수가 주어진다. i번째 줄의 j번째 수는 위에서부터 i번째 칸, 왼쪽에서부터 j번째 칸에 쓰여 있는 수이다. 입력으로 주어지는 수는 1,000을 넘지 않는 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 테트로미노가 놓인 칸에 쓰인 수들의 합의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5
1 2 3 4 5
5 4 3 2 1
2 3 4 5 6
6 5 4 3 2
1 2 1 2 1
','19
','BRUTE_FORCE'),
                                                                                                                (9827,'BAEKJOON','https://www.acmicpc.net/problem/14501',14501,'퇴사','2초','512 MB',8,'<p>상담원으로 일하고 있는 백준이는 퇴사를 하려고 한다.</p>

<p>오늘부터 N+1일째 되는 날 퇴사를 하기 위해서, 남은 N일 동안 최대한 많은 상담을 하려고 한다.</p>

<p>백준이는 비서에게 최대한 많은 상담을 잡으라고 부탁을 했고, 비서는 하루에 하나씩 서로 다른 사람의 상담을 잡아놓았다.</p>

<p>각각의 상담은 상담을 완료하는데 걸리는 기간 T<sub>i</sub>와 상담을 했을 때 받을 수 있는 금액 P<sub>i</sub>로 이루어져 있다.</p>

<p>N = 7인 경우에 다음과 같은 상담 일정표를 보자.</p>

<table class="table table-bordered">
	<thead>
		<tr>
			<th>&nbsp;</th>
			<th>1일</th>
			<th>2일</th>
			<th>3일</th>
			<th>4일</th>
			<th>5일</th>
			<th>6일</th>
			<th>7일</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<th>T<sub>i</sub></th>
			<td>3</td>
			<td>5</td>
			<td>1</td>
			<td>1</td>
			<td>2</td>
			<td>4</td>
			<td>2</td>
		</tr>
		<tr>
			<th>P<sub>i</sub></th>
			<td>10</td>
			<td>20</td>
			<td>10</td>
			<td>20</td>
			<td>15</td>
			<td>40</td>
			<td>200</td>
		</tr>
	</tbody>
</table>

<p>1일에 잡혀있는 상담은 총 3일이 걸리며, 상담했을 때 받을 수 있는 금액은 10이다. 5일에 잡혀있는 상담은 총 2일이 걸리며, 받을 수 있는 금액은 15이다.</p>

<p>상담을 하는데 필요한 기간은 1일보다 클 수 있기 때문에, 모든 상담을 할 수는 없다. 예를 들어서 1일에 상담을 하게 되면, 2일, 3일에 있는 상담은 할 수 없게 된다. 2일에 있는 상담을 하게 되면, 3, 4, 5, 6일에 잡혀있는 상담은 할 수 없다.</p>

<p>또한, N+1일째에는 회사에&nbsp;없기 때문에, 6, 7일에 있는 상담을 할 수 없다.</p>

<p>퇴사 전에 할 수 있는 상담의 최대 이익은 1일, 4일, 5일에 있는 상담을 하는 것이며, 이때의 이익은 10+20+15=45이다.</p>

<p>상담을 적절히 했을 때, 백준이가 얻을 수 있는 최대 수익을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N (1 ≤ N ≤ 15)이 주어진다.</p>

<p>둘째 줄부터 N개의 줄에 T<sub>i</sub>와 P<sub>i</sub>가 공백으로 구분되어서 주어지며, 1일부터 N일까지 순서대로 주어진다. (1 ≤ T<sub>i</sub> ≤ 5, 1 ≤ P<sub>i</sub> ≤&nbsp;1,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 백준이가 얻을 수 있는 최대 이익을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
3 10
5 20
1 10
1 20
2 15
4 40
2 200
','45
','BRUTE_FORCE'),
                                                                                                                (9829,'BAEKJOON','https://www.acmicpc.net/problem/14502',14502,'연구소','2초','512 MB',12,'<p>인체에 치명적인 바이러스를 연구하던 연구소에서 바이러스가 유출되었다. 다행히 바이러스는 아직 퍼지지 않았고, 바이러스의 확산을 막기 위해서 연구소에 벽을 세우려고 한다.</p>

<p>연구소는 크기가 N×M인 직사각형으로 나타낼 수 있으며, 직사각형은 1×1 크기의 정사각형으로 나누어져 있다. 연구소는 빈 칸, 벽으로 이루어져 있으며, 벽은 칸 하나를 가득 차지한다.&nbsp;</p>

<p>일부 칸은 바이러스가 존재하며, 이 바이러스는 상하좌우로 인접한 빈 칸으로 모두 퍼져나갈 수 있다. 새로 세울 수 있는 벽의 개수는 3개이며, 꼭 3개를 세워야 한다.</p>

<p>예를 들어, 아래와 같이 연구소가 생긴 경우를 살펴보자.</p>

<pre>2 0 0 0 1 1 0
0 0 1 0 1 2 0
0 1 1 0 1 0 0
0 1 0 0 0 0 0
0 0 0 0 0 1 1
0 1 0 0 0 0 0
0 1 0 0 0 0 0</pre>

<p>이때, 0은 빈 칸, 1은 벽, 2는 바이러스가 있는 곳이다. 아무런 벽을 세우지 않는다면, 바이러스는 모든 빈 칸으로 퍼져나갈 수 있다.</p>

<p>2행 1열, 1행 2열, 4행 6열에 벽을 세운다면 지도의 모양은 아래와 같아지게 된다.</p>

<pre>2 1 0 0 1 1 0
1 0 1 0 1 2 0
0 1 1 0 1 0 0
0 1 0 0 0 1 0
0 0 0 0 0 1 1
0 1 0 0 0 0 0
0 1 0 0 0 0 0</pre>

<p>바이러스가 퍼진 뒤의 모습은 아래와 같아진다.</p>

<pre>2 1 0 0 1 1 2
1 0 1 0 1 2 2
0 1 1 0 1 2 2
0 1 0 0 0 1 2
0 0 0 0 0 1 1
0 1 0 0 0 0 0
0 1 0 0 0 0 0</pre>

<p>벽을 3개 세운 뒤, 바이러스가 퍼질 수 없는 곳을 안전 영역이라고 한다. 위의 지도에서 안전 영역의 크기는 27이다.</p>

<p>연구소의 지도가 주어졌을 때 얻을 수 있는 안전 영역 크기의 최댓값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 지도의 세로 크기 N과 가로 크기 M이 주어진다. (3 ≤ N, M ≤ 8)</p>

<p>둘째 줄부터 N개의 줄에 지도의 모양이 주어진다. 0은 빈 칸, 1은 벽, 2는 바이러스가 있는 위치이다. 2의 개수는 2보다 크거나 같고, 10보다 작거나 같은 자연수이다.</p>

<p>빈 칸의 개수는 3개 이상이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 얻을 수 있는 안전 영역의 최대 크기를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 7
2 0 0 0 1 1 0
0 0 1 0 1 2 0
0 1 1 0 1 0 0
0 1 0 0 0 0 0
0 0 0 0 0 1 1
0 1 0 0 0 0 0
0 1 0 0 0 0 0
','27
','BRUTE_FORCE'),
                                                                                                                (9844,'BAEKJOON','https://www.acmicpc.net/problem/14569',14569,'시간표 짜기','1초','128 MB',9,'<p>연세대학교 수강신청 기간이 시작되었다. 많은 친구들은 비어 있는 시간에 어떤 과목을 추가로 신청할 수 있는지를 궁금해 한다.</p>

<p>이 친구들이 비어 있는 시간에 추가로 신청할 수 있는 과목의 후보 개수를 구해보자.</p>

<p>후보 개수를 세는 것이므로 현재 내 시간표에서 신청할 수 있는 과목끼리 시간이 겹치더라도 모두 세어야 한다.</p>

<p>즉, 월요일 1, 2, 3, 4, 5교시 시간이 비어 있고 한 과목의 시간이 월요일 1, 2, 3, 4교시이고 나머지 한 과목의 시간이 월요일 2, 3, 4, 5교시라면 2과목 모두 후보가 될 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>연세대학교의 총 과목의 수 N (3 ≤ N ≤ 1000)이 주어진다.</p>

<p>N줄에 걸쳐서 각 과목의 수업시간의 수 k (4 ≤ k ≤ 50)가 주어지고 그 옆에 k개의 숫자 t<sub>i</sub> (1 ≤ t<sub>i</sub> ≤ 50)가 공백으로 구분되어 주어진다.</p>

<p>t<sub>i</sub>는 이 과목의 수업이 진행되는 교시를 의미하며 1 ~ 50의 값을 가진다.</p>

<p>(월요일 1~10교시: 1~10, 화요일 1~10교시: 11~20, …)</p>

<p>다음 줄에 학생수 M (1 ≤ M ≤ 10000) 이 주어진다.</p>

<p>M줄에 걸쳐서 각 학생들의 <strong>비어 있는</strong> 교시 개수 p (0 ≤ p ≤ 50)가 주어지고 그 옆에 p개의 숫자 q<sub>i </sub>(1 ≤ q<sub>i</sub> ≤ 50)가 공백으로 구분되어 주어진다.</p>

<p>Ex) 알고리즘의 수업시간이 화요일 2, 3교시, 수요일 4, 5교시라면 다음과 같이 입력이 주어진다.</p>

<pre>4 12 13 24 25</pre>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>M줄에 걸쳐서 각 학생들의 들을 수 있는 과목 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
4 1 2 3 4
6 5 6 7 8 9 10
4 11 21 31 41
5
8 1 2 3 4 5 6 7 8
7 1 2 3 7 8 9 10
14 1 2 3 4 5 6 7 8 9 10 11 21 31 41
5 41 42 43 44 45
10 1 5 6 7 8 9 10 11 21 31
','1
0
3
0
1
','BRUTE_FORCE'),
                                                                                                                (9848,'BAEKJOON','https://www.acmicpc.net/problem/14598',14598,'인공지능 테트리스 (Small)','1초','512 MB',14,'<p>초보 게임개발자 동이는 프로그래밍을 공부하며 자신만의 테트리스 게임을 개발하고 있다. 테트리스는 이미 세계적으로 유명한 게임으로, 20행 10열의 그리드 게임판에서 위에서부터 추락하는 블록 도형을 회전시키거나 좌우로 위치를 옮겨가며 쌓아 올리는 게임이다. 게임을 진행하는 중에 블록이 아래위로 충돌하여 멈추게 되면 블록으로 가득 찬 행은 삭제되고 삭제된 한 줄마다 사용자는 1점을 얻는다. 이때 그 행 위의 행들은 모양을 유지한 채로 내려온다. 블록 도형은 총 7가지 종류가 있으며 사용자는 각각 90, 180, 270도로 회전시켜 사용할 수도 있다.</p>

<p style="text-align:center"><img alt="" src="http://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14598/1.png" style="height:335px; width:303px"></p>

<p style="text-align:center"><20행 10열의 게임판 예시(좌)와 일곱가지 테트리스 블록 도형(우)></p>

<p>테트리스 게임의 규칙은 비교적 단순하므로 동이는 생각보다 이른 시간 안에 게임을 완성할 수 있었다. 동이는 자신이 만든 테트리스 게임을 손수 플레이하며 테스트하려고 한다. 다만 동이는 평소 손이 느리기로 유명해서 어느 정도 이상의 난이도는 도저히 스스로 클리어할 수가 없었다. 그래서 동이는 자신만을 위해서 아래와 같은 치트 기능을 개발하기로 했다.</p>

<ul>
	<li>현재 동이가 조작하던 블록 도형은 제거된다.</li>
	<li>다음번 등장하는 블록 도형은 동이가 조작할 수 없으며, 자동으로 최적의 위치에 등장하여 최적의 경로로 이동한다.</li>
	<li>다음번 등장하는 블록은 7가지 도형 중 위와 같이 움직여서 가장 많은 줄을 제거할 수 있는 도형과 방향이 자동으로 선택된다.</li>
	<li>다만 이동하는 과정에서 도형은 처음 등장한 모양에서 변경되거나 회전하지 않는다. 이를 고려하여 최적의 도형이 등장한다.</li>
</ul>

<p>예를 들어서 위의 예시로 주어진 게임판에서 치트 기능을 사용하면 4행 1열짜리 길쭉한 블록 도형이 오른쪽 끝 칸에 등장해 자동으로 수직으로 하강한다. 이때 플레이어는 두 줄을 제거하고 2점을 얻을 수 있다. 다른 도형으로 두 줄 넘게 제거하는 것이 불가능하다.</p>

<p>현재 플레이어의 게임판 정보가 주어질 때 치트 기능을 사용하면 최대 몇 줄을 제거할 수 있을지 계산하는 프로그램을 작성하시오. 단, 현재 가장 위의 네 줄은 항상 모두 비어있음이 보장된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>총 20줄에 걸쳐서 게임판의 각 줄의 상태를 나타내는 문자열이 0과 1로 구성되어 주어진다. 각 줄은 10글자이며, 0은 비어있는 칸을 나타내고 1은 블록이 채워져 있는 칸을 나타낸다.</p>

<p>먼저(위에) 입력 된 문자열이 게임판의 위쪽 줄을 나타낸다. 위에서 1~4번째 줄에는 항상 0으로 채워져 있음이 보장된다.</p>

<p>각 행마다 적어도 한 칸이 비어있음이 보장된다.</p>

<p>Small 문제에서 주어지는 판의 모양은 블록을 좌우로 움직이지 않아도 최대로 줄을 제거할 수 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>인공지능 기능으로 제거할 수 있는 최대 줄의 수를 한 줄에 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>문제 설명에 등장한 예시와 같다. 긴 막대를 오른쪽 끝 줄에 배치하여 수직으로 하강시키면 두 줄을 제거할 수 있다.</p>

				</div>
				</div>','0000000000
0000000000
0000000000
0000000000
0000000000
0000000000
0000000000
0000000000
0000000000
0000000000
0000000000
1111111110
1111110110
1111111110
1111101110
1111111110
1111011110
1111101110
1111111110
1111111110
','2
','BRUTE_FORCE'),
                                                                                                                (9849,'BAEKJOON','https://www.acmicpc.net/problem/14599',14599,'인공지능 테트리스 (Large)','1초','512 MB',16,'<p>초보 게임개발자 동이는 프로그래밍을 공부하며 자신만의 테트리스 게임을 개발하고 있다. 테트리스는 이미 세계적으로 유명한 게임으로, 20행 10열의 그리드 게임판에서 위에서부터 추락하는 블록 도형을 회전시키거나 좌우로 위치를 옮겨가며 쌓아 올리는 게임이다. 게임을 진행하는 중에 블록이 아래위로 충돌하여 멈추게 되면 블록으로 가득 찬 행은 삭제되고 삭제된 한 줄마다 사용자는 1점을 얻는다. 이때 그 행 위의 행들은 모양을 유지한 채로 내려온다. 블록 도형은 총 7가지 종류가 있으며 사용자는 각각 90, 180, 270도로 회전시켜 사용할 수도 있다.</p>

<p style="text-align:center"><img alt="" src="http://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14598/1.png" style="height:335px; width:303px"></p>

<p style="text-align:center"><20행 10열의 게임판 예시(좌)와 일곱가지 테트리스 블록 도형(우)></p>

<p>테트리스 게임의 규칙은 비교적 단순하므로 동이는 생각보다 이른 시간 안에 게임을 완성할 수 있었다. 동이는 자신이 만든 테트리스 게임을 손수 플레이하며 테스트하려고 한다. 다만 동이는 평소 손이 느리기로 유명해서 어느 정도 이상의 난이도는 도저히 스스로 클리어할 수가 없었다. 그래서 동이는 자신만을 위해서 아래와 같은 치트 기능을 개발하기로 했다.</p>

<ul>
	<li>현재 동이가 조작하던 블록 도형은 제거된다.</li>
	<li>다음번 등장하는 블록 도형은 동이가 조작할 수 없으며, 자동으로 최적의 위치에 등장하여 최적의 경로로 이동한다.</li>
	<li>다음번 등장하는 블록은 7가지 도형 중 위와 같이 움직여서 가장 많은 줄을 제거할 수 있는 도형과 방향이 자동으로 선택된다.</li>
	<li>다만 이동하는 과정에서 도형은 처음 등장한 모양에서 변경되거나 회전하지 않는다. 이를 고려하여 최적의 도형이 등장한다.</li>
</ul>

<p>예를 들어서 위의 예시로 주어진 게임판에서 치트 기능을 사용하면 4행 1열짜리 길쭉한 블록 도형이 오른쪽 끝 칸에 등장해 자동으로 수직으로 하강한다. 이때 플레이어는 두 줄을 제거하고 2점을 얻을 수 있다. 다른 도형으로 두 줄 넘게 제거하는 것이 불가능하다.</p>

<p>현재 플레이어의 게임판 정보가 주어질 때 치트 기능을 사용하면 최대 몇 줄을 제거할 수 있을지 계산하는 프로그램을 작성하시오. 단, 현재 가장 위의 네 줄은 항상 모두 비어있음이 보장된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>총 20줄에 걸쳐서 게임판의 각 줄의 상태를 나타내는 문자열이 0과 1로 구성되어 주어진다. 각 줄은 10글자이며, 0은 비어있는 칸을 나타내고 1은 블록이 채워져 있는 칸을 나타낸다.</p>

<p>먼저(위에) 입력 된 문자열이 게임판의 위쪽 줄을 나타낸다. 위에서 1~4번째 줄에는 항상 0으로 채워져 있음이 보장된다.</p>

<p>각 행마다 적어도 한 칸이 비어있음이 보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>인공지능 기능으로 제거할 수 있는 최대 줄의 수를 한 줄에 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 1:&nbsp;문제 설명에 등장한 예시와 같다. 긴 막대를 오른쪽 끝 줄에 배치하여 수직으로 하강시키면 두 줄을 제거할 수 있다.</p>

<p>예제 2:&nbsp;긴 막대를 세운 모양으로 왼쪽 끝 줄에서 하강하다가 모서리를 지나쳐 우측으로 이동시킨 후 다시 하강시키면 4줄을 제거할 수 있다.</p>

				</div>
				</div>','0000000000
0000000000
0000000000
0000000000
0000000000
0000000000
0000000000
0000000000
0000000000
0000000000
0000000000
1111111110
1111110110
1111111110
1111101110
1111111110
1111011110
1111101110
1111111110
1111111110
','2
','BRUTE_FORCE'),
                                                                                                                (9852,'BAEKJOON','https://www.acmicpc.net/problem/14620',14620,'꽃길','2초','256 MB',9,'<p dir="ltr">2017년 4월 5일 식목일을 맞이한 진아는 나무를 심는 대신 하이테크관 앞 화단에 꽃을 심어 등교할 때 마다 꽃길을 걷고 싶었다.</p>

<p dir="ltr">진아가 가진 꽃의 씨앗은 꽃을 심고나면 정확히 1년후에 꽃이 피므로 진아는 다음해 식목일 부터 꽃길을 걸을 수 있다.</p>

<p dir="ltr">하지만 진아에게는 꽃의 씨앗이 세개밖에 없었으므로 세 개의 꽃이 하나도 죽지 않고 1년후에 꽃잎이 만개하길 원한다.</p>

<p>꽃밭은 N*N의 격자 모양이고 진아는 씨앗을 (1,1)~(N,N)의 지점 중 한곳에 심을 수 있다. 꽃의 씨앗은 그림 (a)처럼 심어지며 1년 후 꽃이 피면 그림 (b)모양이 된다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14620/1.png" style="height:175px; width:290px"></p>

<p>꽃을 심을 때는 주의할 점이있다. 어떤 씨앗이 꽃이 핀 뒤 다른 꽃잎(혹은 꽃술)과 닿게 될 경우 두 꽃 모두 죽어버린다. 또 화단 밖으로 꽃잎이 나가게 된다면 그 꽃은 죽어버리고 만다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14620/2.png" style="height:172px; width:296px"></p>

<p dir="ltr">그림(c)는 세 꽃이 정상적으로 핀 모양이고 그림(d)는 두 꽃이 죽어버린 모양이다.</p>

<p dir="ltr">하이테크 앞 화단의 대여 가격은 격자의 한 점마다 다르기 때문에 진아는 서로 다른 세 씨앗을 모두 꽃이 피게하면서 가장 싼 가격에 화단을 대여하고 싶다.</p>

<p dir="ltr">단 화단을 대여할 때는 꽃잎이 핀 모양을 기준으로 대여를 해야하므로 꽃 하나당 5평의 땅을 대여해야만 한다.</p>

<p>돈이 많지 않은 진아를 위하여 진아가 꽃을 심기 위해 필요한 최소비용을 구해주자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p dir="ltr">입력의 첫째 줄에 화단의 한 변의 길이 N(6≤N≤10)이 들어온다.</p>

<p>이후 N개의 줄에 N개씩 화단의 지점당 가격(0≤G≤200)이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>꽃을 심기 위한 최소 비용을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
1 0 2 3 3 4
1 1 1 1 1 1
0 0 1 1 1 1
3 9 9 0 1 99
9 11 3 1 0 3
12 3 0 0 0 1
','12
','BRUTE_FORCE'),
                                                                                                                (9822,'BAEKJOON','https://www.acmicpc.net/problem/14629',14629,'숫자 조각','1초','256 MB',10,'<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14629/1.png" style="height:193px; width:277px"></p>

<p>곧 7살을 맞이하는 준하는 유치원에서 숫자가 적힌 나무 조각들을 가지고 노는 것을 좋아한다. 숫자 조각은 총 10개이며, 각각의 조각엔 0부터 9까지의 숫자가 한 숫자씩 적혀있다. 준하는 각 숫자 조각을 이어 붙이면 더 큰 숫자를 만들 수 있고, 정말 다양한 조합이 존재한다는 점이 마음에 무척 들었다. 오늘도 준하는 숫자 조각으로 만들 수 있는 가장 큰 숫자인 9876543210을 보면서 흥분을 감추지 못하고 있었다. 그러나 그런 준하를 보다 못 한 강민이는 준하에게 딴지를 걸기 시작했다.</p>

<p>“그거 가지고는 333도 못 만들지? 깔깔깔”</p>

<p>강민이의 도발에 화가 난 준하는 숫자 조각을 빠르게 조합한 후, 강민이에게 대답했다.</p>

<p>“333은 못 만들어도 329를 만들면 별로 차이 안 나!”</p>

<p>그 말을 들은 강민이는 어이가 없었지만 준하를 놀려먹기로 하고 다음과 같이 말했다.</p>

<p>“그래? 그럼 44223344는?”</p>

<p>순간 준하는 머리가 멍해지며 아무런 생각이 들지 않았다. 이대로 가면 준하는 미래에 수포자가 될 것이다. 준하가 수학을 포기하지 않도록 대신 계산해주는 프로그램을 만들어주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 강민이가 질문하는 숫자 N이 주어진다. (1 ≤ N ≤ 1,000,000,000,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 0부터 9까지의 숫자를 한 번만 사용하여 만든 숫자 중에 N과 가장 차이가 적은 숫자를 출력한다. 답이 여러 개일 경우, 더 작은 숫자를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','333
','329
','BRUTE_FORCE'),
                                                                                                                (9828,'BAEKJOON','https://www.acmicpc.net/problem/14658',14658,'하늘에서 별똥별이 빗발친다','2초','256 MB',13,'<p>“오빠! 나 얼마만큼 사랑해?”</p>

<p>“널 위해서라면 저기 저 하늘의 별이라도 따다 줄 수 있어. 지금 따줄까?”</p>

<p>“에이, 거짓말!”</p>

<p>“정말이야. 한 번 봐봐!”</p>

<p>욱제는 하늘을 발로 차버렸다. 그랬더니 정말 별이 떨어졌다. 그런데, 정말로 별이 지구로 떨어지기 시작했다. 욱제는 지구를 지키는 정의의 용사가 되기로 결심했다.</p>

<p>“자기야, 나 세계를 지키고 올게. 꼭 돌아올 테니 조금만 기다려줘.”</p>

<p>지구의 파괴를 막기 위해서는 지표면에 떨어지는 별똥별의 수를 최소화해야 한다. 욱제는 커다란 네모난 L*L 크기의 트램펄린을 준비했다. 별똥별이 어디로 떨어질지는 이미 알고 있기 때문에, 욱제는 이 트램펄린으로 최대한 많은 별똥별을 우주로 튕겨낼 계획이다. 하지만 학교 예산으로 트램펄린을 구매하는 욱제는 이 긴급한 와중에도 예산 심의 통과를 기다리느라 바쁘다!</p>

<p>욱제를 도와 세계를 구하자. 최대한 많은 별똥별을 튕겨내도록 트램펄린을 배치했을 때, 지구에는 몇 개의 별똥별이 부딪히게 될까? (별똥별이 떨어지는 위치는 겹치지 않으며 별똥별은 트램펄린의 모서리에 부딪혀도 튕겨나간다!) 트램펄린은 비스듬하게 배치 할 수 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 네 정수 N, M, L, K가 주어진다. (1 ≤ N, M ≤ 500,000, 1 ≤ L ≤ 100,000, 1 ≤ K ≤ 100) N은 별똥별이 떨어지는 구역의 가로길이, M은 세로길이, L은 트램펄린의 한 변의 길이, K는 별똥별의 수를 뜻한다. 이후 K개의 줄에 걸쳐 별똥별이 떨어지는 위치의 좌표 (x, y)가 주어진다. (0 ≤ x ≤ N, 0 ≤ y ≤&nbsp;M)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>욱제가 트램펄린으로 최대한 많은 별똥별을 튕겨낼 때, 지구에 부딪히는 별똥별의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','12 10 4 7
2 4
7 3
3 1
5 6
4 7
12 10
8 6
','3
','BRUTE_FORCE'),
                                                                                                                (9833,'BAEKJOON','https://www.acmicpc.net/problem/14697',14697,'방 배정하기','2초','512 MB',4,'<p>정보 초등학교 6학년 여학생들은 단체로 2박 3일 수학여행을 가기로 했다. 학생들이 묵을 숙소에는 방의 정원(방 안에 있는 침대 수)을 기준으로 세 종류의 방이 있으며, 같은 종류의 방들이 여러 개 있다. 정보 초등학교에서는 학생들에게 이 방들을 배정하되, 배정된 모든 방에 빈 침대가 없도록 하고자 한다.</p>

<p>예를 들어, 방의 종류가 5인실, 9인실, 12인실이고 6학년 여학생 전체가 113명 이라면, 5인실 4개, 9인실 5개, 12인실 4개를 예약하면 각 방에 남는 침대 없이 배정이 가능하다. 또한 12인실은 사용하지 않고 5인실 10개와 9인실 7개만 사용하는 것도 가능하다. 그러나 방의 종류가 3인실, 6인실, 9인실이고 6학년 여학생 전체가 112명이라면 빈 침대 없이 방을 배정하는 것은 불가능하다.</p>

<p>방의 정원을 나타내는 서로 다른 세 자연수와 전체 학생 수를 나타내는 자연수 하나가 주어졌을 때, 배정된 모든 방에 빈 침대가 없도록 방 배정이 가능한지를 결정하는 프로그램을 작성하시오. 단, 세 종류의 방은 모두 충분한 개수가 있다고 가정하며, 위의 예에서와 같이 세 종류의 방을 모두 활용하지 않고 한 종류 또는 두 종류의 방만 이용하여 배정하는 것도 허용한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>표준 입력으로 방의 정원을 나타내는 서로 다른 세 자연수 A, B, C (1 ≤ A < B < C ≤ 50)와 전체 학생 수를 나타내는 자연수 N (1 ≤ N ≤ 300)이 공백으로 분리되어 한 줄에 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>빈 침대 없이 배정이 가능할 경우 표준 출력으로 1을, 불가능할 경우 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 9 12 113
','1
','BRUTE_FORCE'),
                                                                                                                (9840,'BAEKJOON','https://www.acmicpc.net/problem/14712',14712,'넴모넴모 (Easy)','1초','512 MB',11,'<p>네모는 뿌××× 게임에 깊은 감명을 받아, 직사각형 모양의 격자판과 “넴모”라는 수수께끼의 생물을 이용하는 “넴모넴모”라는 게임을 만들었다. 이 게임의 규칙은 아주 간단하다. 격자판의 비어 있는 칸을 임의로 골라 “넴모”를 하나 올려놓거나, “넴모”가 올라간 칸 네 개가 2 × 2 사각형을 이루는 부분을 찾아 그 위에 있는 “넴모”들을 모두 없애는 것을 질릴 때까지 반복하면 된다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14700/1.png" style="height: 81.6667px; width: 396.667px;"></p>

<p>하지만 안타깝게도 게임은 정말 재미가 없었고, 네모는 아주 빨리 질려 버리고 말았다. 실망한 네모는 게임을 적당히 플레이하다가, “넴모”를 없애고 싶은데 격자판 위에 없앨 수 있는 “넴모”가 없으면 게임을 그만두기로 했다. 네모가 게임을 그만두었을 때 나올 수 있는 “넴모”의 배치의 가짓수를 구하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 격자판의 행의 개수 N, 열의 개수 M(1 ≤ N, M ≤ 25, 1 ≤ N × M ≤ 25)이 공백으로 구분되어 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 주어진 격자판에서 나올 수 있는, “넴모”들이 올라간 칸이 2 × 2 사각형을 이루지 않는 모든 배치의 가짓수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>2×2 격자판에 2×2 사각형을 이루지 않도록 “넴모”들을 배치하는 방법은 모든 경우(2<sup>4</sup> = 16) 중 네 칸 모두에 “넴모”가 올라가 있는 경우를 제외한 15가지가 있다.</p>

				</div>
				</div>','2 2
','15
','BRUTE_FORCE'),
                                                                                                                (9837,'BAEKJOON','https://www.acmicpc.net/problem/14718',14718,'용감한 용사 진수','1초','256 MB',12,'<p>N명의 적 병사가 있다. 적의 각 병사는 힘, 민첩, 지능의 3가지 능력치를 가진다. 용감한 용사 진수도 힘, 민첩, 지능의 3가지 능력치를 가진다.</p>

<p>적의 각 병사에 대해,</p>

<ol>
	<li>적 병사가 가진 힘보다 진수의 힘이 크거나 같고,</li>
	<li>적 병사가 가진 민첩보다 진수의 민첩이 크거나 같고,</li>
	<li>적 병사가 가진 지능보다 진수의 지능이 크거나 같으면,</li>
</ol>

<p>진수는 그 적 병사를 이길 수 있다.</p>

<p>용감한 용사 진수에게 스탯 포인트를 주면 똑똑한 진수는 자기가 최대한 많은 적을 이길 수 있도록 스탯 포인트를 스스로 분배한다.</p>

<p>N명의 병사들 스탯이 주어졌을 때, 진수가 적어도 K명의 병사를 이길 수 있게 하는 최소의 스탯 포인트를 구하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 N명의 병사 수와 용감한 용사 진수가 이겨야 할 K명의 병사 수가 주어진다. (1 ≤ K ≤ N ≤ 100)</p>

<p>두 번째 줄부터 N+1 번째 줄까지 각 줄마다 병사들의 힘, 민첩, 지능을 세 개의 음이 아닌 정수로 주어진다. (0 ≤ 힘, 민첩, 지능 ≤ 1000000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>용감한 용사 진수가 적어도 K명의 병사를 이길 수 있게 하는 최소의 스탯 포인트를 출력하여라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
10 5 5
5 10 5
5 5 10
','30
','BRUTE_FORCE'),
                                                                                                                (9842,'BAEKJOON','https://www.acmicpc.net/problem/14721',14721,'성적표','1초','256 MB',6,'<p>동하는 이번 학기에도 F 학점을 받아 학사경고를 받았다. 더 이상 학사경고를 받지 않기 위해 동하는 공부를 하기로 결심했다.</p>

<p>동하는 공부를 얼만큼 하면 얼만큼 성적이 나오는지 궁금했다. 그래서 동하는 N명의 학생들에 대해 공부시간과 그에 따른 시험점수를 조사했다.</p>

<p>동하는 i번째 학생은 x<sub>i</sub>시간의 공부를 했고, y<sub>i</sub>점의 점수를 받았다는 사실을 알았다.</p>

<p>이 데이터로부터 공부를 x시간 했으면 시험 성적은 f(x) = ax + b일 것이라고 추정하려 한다. 동하를 위해 a와 b를 구해주자.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14721/1.png" style="height:262px; width:397px"></p>

<p>공부시간에 따른 시험성적을 예측하는 함수 f(x)는, 데이터 (x<sub>i</sub>, y<sub>i</sub>)에 대해, f(x<sub>i</sub>)와 y<sub>i</sub>의 차가 작아야 할 것이다. (I = 1, 2, 3, …, N)</p>

<p>이 개념을 수학적으로 형식화한 것이 RSS(Residual Sum of Squares)이다. RSS가 작으면 예측모형이 데이터에 잘 맞는 것이라고 할 수 있다.</p>

<p style="text-align:center">\[\text{RSS} = \sum_{i=1}^{n}{(y_i - f(x_i))^2}\]</p>

<p>100이하의 모든 양의 정수 a와 b중, RSS를 최소화하는 a와 b를 구하여라. 오버플로우에 주의하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 데이터의 수 N이 주어진다. (2 ≤ N ≤ 100)</p>

<p>두 번째 줄부터 N+1 번째 줄까지, 각 줄에는 i번 학생의 공부시간 x<sub>i</sub>와 시험점수 y<sub>i</sub>가 순서대로 주어진다. (1 ≤ x<sub>i</sub>, y<sub>i</sub> ≤ 1000, x<sub>i</sub>와 y<sub>i</sub>는 정수)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>RSS가 최소인 a와 b를 한 줄에 공백으로 구분하여 출력하여라.</p>

<p>RSS가 최소인 쌍 (a, b)가 여러 개인 경우는 입력으로 주어지지 않는다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
1 2
2 3
3 4
4 5
','1 1
','BRUTE_FORCE'),
                                                                                                                (9862,'BAEKJOON','https://www.acmicpc.net/problem/14888',14888,'연산자 끼워넣기','2초','512 MB',10,'<p>N개의 수로 이루어진 수열 A<sub>1</sub>, A<sub>2</sub>, ..., A<sub>N</sub>이 주어진다. 또, 수와 수 사이에 끼워넣을 수 있는 N-1개의 연산자가 주어진다. 연산자는 덧셈(+), 뺄셈(-), 곱셈(×), 나눗셈(÷)으로만 이루어져 있다.</p>

<p>우리는 수와 수 사이에 연산자를 하나씩 넣어서, 수식을 하나 만들 수 있다. 이때, 주어진 수의 순서를 바꾸면 안 된다.</p>

<p>예를 들어, 6개의 수로 이루어진 수열이 1, 2, 3, 4, 5, 6이고, 주어진 연산자가 덧셈(+) 2개, 뺄셈(-) 1개, 곱셈(×) 1개, 나눗셈(÷) 1개인 경우에는 총 60가지의 식을 만들 수 있다. 예를 들어, 아래와 같은 식을 만들 수 있다.</p>

<ul>
	<li>1+2+3-4×5÷6</li>
	<li>1÷2+3+4-5×6</li>
	<li>1+2÷3×4-5+6</li>
	<li>1÷2×3-4+5+6</li>
</ul>

<p>식의 계산은 연산자 우선 순위를 무시하고 앞에서부터 진행해야 한다. 또, 나눗셈은 정수 나눗셈으로 몫만 취한다. 음수를 양수로 나눌 때는 C++14의 기준을 따른다. 즉, 양수로 바꾼 뒤 몫을 취하고, 그 몫을 음수로 바꾼 것과 같다. 이에 따라서, 위의 식 4개의 결과를 계산해보면 아래와 같다.</p>

<ul>
	<li>1+2+3-4×5÷6 = 1</li>
	<li>1÷2+3+4-5×6 = 12</li>
	<li>1+2÷3×4-5+6 = 5</li>
	<li>1÷2×3-4+5+6 = 7</li>
</ul>

<p>N개의 수와 N-1개의 연산자가 주어졌을 때, 만들 수 있는 식의 결과가 최대인 것과 최소인 것을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 수의 개수 N(2 ≤ N ≤ 11)가 주어진다. 둘째 줄에는 A<sub>1</sub>, A<sub>2</sub>, ..., A<sub>N</sub>이 주어진다. (1 ≤ A<sub>i</sub> ≤ 100) 셋째 줄에는 합이 N-1인 4개의 정수가 주어지는데, 차례대로 덧셈(+)의 개수, 뺄셈(-)의 개수, 곱셈(×)의 개수, 나눗셈(÷)의 개수이다. </p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 만들 수 있는 식의 결과의 최댓값을, 둘째 줄에는 최솟값을 출력한다. 연산자를 어떻게 끼워넣어도 항상 -10억보다 크거나 같고, 10억보다 작거나 같은 결과가 나오는 입력만 주어진다. 또한, 앞에서부터 계산했을 때, 중간에 계산되는 식의 결과도 항상 -10억보다 크거나 같고, 10억보다 작거나 같다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>세 번째 예제의 경우에 다음과 같은 식이 최댓값/최솟값이 나온다.</p>

<ul>
	<li>최댓값: 1-2÷3+4+5×6</li>
	<li>최솟값: 1+2+3÷4-5×6</li>
</ul>

				</div>
				</div>','2
5 6
0 0 1 0
','30
30
','BRUTE_FORCE'),
                                                                                                                (9861,'BAEKJOON','https://www.acmicpc.net/problem/14889',14889,'스타트와 링크','2초','512 MB',10,'<p>오늘은 스타트링크에 다니는 사람들이 모여서&nbsp;축구를 해보려고 한다. 축구는 평일 오후에 하고&nbsp;의무 참석도 아니다. 축구를 하기 위해 모인 사람은 총 N명이고 신기하게도 N은 짝수이다. 이제 N/2명으로 이루어진 스타트 팀과 링크 팀으로 사람들을 나눠야 한다.</p>

<p>BOJ를 운영하는 회사 답게 사람에게&nbsp;번호를 1부터 N까지로 배정했고, 아래와 같은 능력치를 조사했다. 능력치 S<sub>ij</sub>는 i번 사람과 j번 사람이 같은 팀에 속했을 때, 팀에 더해지는 능력치이다. 팀의 능력치는 팀에 속한 모든 쌍의 능력치 S<sub>ij</sub>의 합이다. S<sub>ij</sub>는 S<sub>ji</sub>와 다를 수도 있으며, i번 사람과 j번 사람이 같은 팀에 속했을 때, 팀에 더해지는 능력치는 S<sub>ij</sub>와 S<sub>ji</sub>이다.</p>

<p>N=4이고, S가 아래와 같은 경우를 살펴보자.</p>

<table class="table table-bordered" style="width:20%">
	<thead>
		<tr>
			<th>i\j</th>
			<th>1</th>
			<th>2</th>
			<th>3</th>
			<th>4</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<th>1</th>
			<td>&nbsp;</td>
			<td>1</td>
			<td>2</td>
			<td>3</td>
		</tr>
		<tr>
			<th>2</th>
			<td>4</td>
			<td>&nbsp;</td>
			<td>5</td>
			<td>6</td>
		</tr>
		<tr>
			<th>3</th>
			<td>7</td>
			<td>1</td>
			<td>&nbsp;</td>
			<td>2</td>
		</tr>
		<tr>
			<th>4</th>
			<td>3</td>
			<td>4</td>
			<td>5</td>
			<td>&nbsp;</td>
		</tr>
	</tbody>
</table>

<p>예를 들어, 1, 2번이 스타트 팀, 3, 4번이 링크 팀에 속한 경우에 두 팀의 능력치는 아래와 같다.</p>

<ul>
	<li>스타트 팀: S<sub>12</sub> + S<sub>21</sub> = 1 + 4 = 5</li>
	<li>링크 팀: S<sub>34</sub> + S<sub>43</sub> = 2 + 5 = 7</li>
</ul>

<p>1, 3번이 스타트 팀, 2, 4번이 링크 팀에 속하면, 두 팀의 능력치는 아래와 같다.</p>

<ul>
	<li>스타트 팀: S<sub>13</sub> + S<sub>31</sub> = 2 + 7 = 9</li>
	<li>링크 팀: S<sub>24</sub> + S<sub>42</sub> = 6 + 4 = 10</li>
</ul>

<p>축구를 재미있게 하기 위해서 스타트 팀의 능력치와 링크 팀의 능력치의 차이를 최소로 하려고 한다. 위의 예제와 같은 경우에는 1, 4번이&nbsp;스타트 팀, 2, 3번 팀이 링크 팀에 속하면 스타트 팀의 능력치는 6, 링크 팀의 능력치는 6이 되어서 차이가 0이 되고 이 값이 최소이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(4 ≤ N ≤ 20, N은 짝수)이 주어진다. 둘째&nbsp;줄부터 N개의 줄에 S가 주어진다. 각 줄은 N개의 수로 이루어져 있고, i번 줄의 j번째 수는 S<sub>ij</sub> 이다. S<sub>ii</sub>는 항상 0이고, 나머지 S<sub>ij</sub>는 1보다 크거나 같고, 100보다 작거나 같은 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 스타트 팀과 링크 팀의 능력치의 차이의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 2의 경우에 (1, 3, 6), (2, 4, 5)로 팀을 나누면 되고, 예제 3의 경우에는 (1, 2, 4, 5), (3, 6, 7, 8)로 팀을 나누면 된다.</p>

				</div>
				</div>','4
0 1 2 3
4 0 5 6
7 1 0 2
3 4 5 0
','0
','BRUTE_FORCE'),
                                                                                                                (9869,'BAEKJOON','https://www.acmicpc.net/problem/14927',14927,'전구 끄기','4초','512 MB',17,'<p>홍익이는 N x N 전구 판을 가지고 있다. 전구 판에는 각 칸마다 전구가 하나씩 연결되어 있다. 이 전구 판에서 하나의 전구를 누르면, 해당 전구를 포함하여 상하좌우의 총 5개 전구들의 상태가 변화한다. 다시 말해, 5개의 전구들 중 불이 켜져 있던 전구는 불이 꺼지고, 불이 꺼져 있던 전구는 불이 켜진다.</p>

<p>예를 들어, <그림1> 같은 전구 판이 있다고 하자. 0은 전구가 꺼져 있는 것을 의미하고, 1은 전구가 켜져 있는 것을 의미한다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14927/1.png" style="height:207px; width:230px"></p>

<p style="text-align: center;"><그림 1></p>

<p><그림 1>에서 (2, 2) 전구(회색 부분)를 눌러보면, <그림 2>와 같이 전구 판이 변화한다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14927/2.png" style="height:206px; width:228px"></p>

<p style="text-align: center;"><그림 2></p>

<p>또 다른 예로 <그림 3>에서 (1,1)의 전구를 눌러보면,</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14927/3.png" style="height:206px; width:229px"></p>

<p style="text-align: center;"><그림3></p>

<p><그림4>와 같이 전구판의 모습이 변화한다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14927/4.png" style="height:206px; width:228px"></p>

<p style="text-align: center;"><그림4></p>

<p>※ (1, 1)에서 위와 왼쪽에는 전구가 없다. 따라서 밑, 오른쪽, 그리고 자신의 전구 상태만 바뀐다.</p>

<p>홍익이는 현재 전구 판의 상태를 보고 최대한 적은 횟수로 전구들을 눌러 전구판의 모든 전구를 끄고 싶다.</p>

<p>홍익이를 도와서 전구 판의 모든 전구를 끌 수 있는 최소 횟수 B를 알아보자.</p>

<p>만약, 전구를 끌 수 있는 방법이 없다면, -1을 출력하도록 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<pre>N
0과 1로 이루어진 NxN 행렬</pre>

<ul>
	<li>2 <= N <= 18</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<pre>B</pre>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 1:&nbsp;(모든 전구를 다 눌러야한다.)</p>

<p>예제 2:&nbsp;(0,1), (0,2), (1,0), (2,0), (2,2)를 누르면 된다.</p>

				</div>
				</div>','2
1 1
1 1
','4
','BRUTE_FORCE'),
                                                                                                                (9865,'BAEKJOON','https://www.acmicpc.net/problem/14939',14939,'불 끄기','1초','128 MB',17,'<p>전구 100개가 10×10 정사각형 모양으로 늘어서 있다. 전구에 달린 스위치를 누르면 그 전구와 위, 아래, 왼쪽, 오른쪽에 있는 전구의 상태도 바뀐다. 전구 100개의 상태가 주어지면 모든 전구를 끄기 위해 최소한으로 눌러야 하는 스위치의 개수를 출력하라</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>10줄에 10글자씩 입력이 주어진다. #은 꺼진 전구고 O(대문자 알파벳 o)는 켜진 전구다. #과 O외에는 입력으로 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 전구를 끄기 위해 최소한으로 눌러야 하는 스위치의 개수를 출력하라. 불가능하면 -1를 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','#O########
OOO#######
#O########
####OO####
###O##O###
####OO####
##########
########O#
#######OOO
########O#
','4
','BRUTE_FORCE'),
                                                                                                                (9885,'BAEKJOON','https://www.acmicpc.net/problem/15566',15566,'개구리 1','1초','256 MB',10,'<p>연못 안에 개구리들이 있을 수 있는 연꽃 N개와, 연꽃 사이를 연결하는 다리 역할의 통나무 M개가 있다. 같은 연꽃 쌍을 연결하는 통나무의 개수는 1개 이하이다. 여기에 N마리의 개구리가 각각 하나의 연꽃에서 휴식을 취하려 한다.</p>

<p>통나무를 통해 연결된 두 연꽃에 있는 개구리들은 다툼이 없기 위해 대화가 잘 통해야 한다. 개구리들의 대화 주제는 4개로, 각각 음식, 취미, 가족, 철학이다. 각각의 개구리는 각 주제에 대해 흥미도를 1부터 5까지의 수 중 하나로 가진다.</p>

<p>각각의 통나무마다 대화 주제가 결정되어 있는데, 대화는 그 주제에 대해 두 개구리의 흥미도가 일치하면 이루어진다.</p>

<p>또한, 각 개구리는 선호하는 연꽃이 1개 또는 2개가 있으며, 그 외의 연꽃에서는 불만을 가져 난장판을 만들 것이므로 모든 개구리는 자기가 선호하는 연꽃에 가야 한다.</p>

<p>개구리를 적절히 배치해 모든 통나무에서 정해진 주제로 대화가 가능한지, 불가능한지와 가능하다면 그 방법을 알아내는 프로그램을 작성하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에&nbsp;<em>N</em>과&nbsp;<em>M</em>이 입력된다. (1 ≤ N ≤ 15, 0 ≤ M ≤ min(N(N-1)/2, 100))</p>

<p>둘째 줄부터&nbsp;<em>N</em>줄 동안 각각의 개구리의 음식, 취미, 가족, 철학에 대한 흥미도가 네 정수로 입력된다. 각각의 정수는 1부터 5사이에 있다.</p>

<p>다시&nbsp;<em>N</em>개의 줄 동안 각각의 개구리가 선호하는 연꽃의 번호&nbsp;<em>A</em>와&nbsp;<em>B</em>가 주어진다.&nbsp;(1?≤?<em>A</em>,?<em>B</em>?≤?<em>N</em>)&nbsp;만약 어떤 개구리가 선호하는 연꽃이 하나라면&nbsp;<em>A</em>?=?<em>B</em>이다.</p>

<p>다음&nbsp;<em>M</em>줄 동안 세 정수&nbsp;<em>A</em>,&nbsp;<em>B</em>,&nbsp;<em>T</em>가 주어진다.&nbsp;(1?≤?<em>A</em>,?<em>B</em>?≤?<em>N</em>,?1?≤?<em>T</em>?≤?4)&nbsp;이는&nbsp;<em>A</em>번째 연꽃과&nbsp;<em>B</em>번째 연꽃을 연결하는 통나무가 있으며, 통나무의 대화 주제가&nbsp;<em>T</em>번째 주제임을 뜻한다. (주제는 음식, 취미, 가족, 철학 순이다.)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가능한 배치 방법이 있다면 첫째 줄에 YES를 출력한다. 다음 줄에는 첫 번째 연꽃부터 각각의 연꽃에 배치할 개구리의 번호를 공백으로 구분해 출력한다. 방법이 여러 가지가 있다면 아무거나 출력해도 좋다.</p>

<p>가능한 배치 방법이 없다면 첫째 줄에 NO를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8 10
1 1 1 1
1 2 3 4
2 2 3 1
2 5 4 4
1 5 5 2
4 4 4 2
4 1 5 5
4 4 4 4
1 5
7 2
6 3
4 4
8 5
6 6
7 1
8 6
1 2 1
2 3 3
2 8 4
3 4 1
4 8 4
4 5 2
8 6 1
5 6 4
7 8 1
6 7 1
','YES
1 2 3 4 5 6 7 8
','BRUTE_FORCE'),
                                                                                                                (9893,'BAEKJOON','https://www.acmicpc.net/problem/15658',15658,'연산자 끼워넣기 (2)','2초','512 MB',9,'<p>N개의 수로 이루어진 수열 A<sub>1</sub>, A<sub>2</sub>, ..., A<sub>N</sub>이 주어진다. 또, 수와 수 사이에 끼워넣을 수 있는 연산자가 주어진다. 연산자는 덧셈(+), 뺄셈(-), 곱셈(×), 나눗셈(÷)으로만 이루어져 있다. 연산자의 개수는 N-1보다 많을 수도 있다. 모든 수의 사이에는 연산자를&nbsp;한 개 끼워넣어야 하며, 주어진 연산자를 모두 사용하지 않고&nbsp;모든 수의 사이에 연산자를 끼워넣을 수도 있다.</p>

<p>우리는 수와 수 사이에 연산자를 하나씩 넣어서, 수식을 하나 만들 수 있다. 이때, 주어진 수의 순서를 바꾸면 안 된다.</p>

<p>예를 들어, 6개의 수로 이루어진 수열이 1, 2, 3, 4, 5, 6이고, 주어진 연산자가 덧셈(+) 3개, 뺄셈(-) 2개, 곱셈(×) 1개, 나눗셈(÷) 1개인 경우에는 총 250가지의 식을 만들 수 있다. 예를 들어, 아래와 같은 식을 만들 수 있다.</p>

<ul>
	<li>1+2+3-4×5÷6</li>
	<li>1÷2+3+4-5×6</li>
	<li>1+2÷3×4-5+6</li>
	<li>1÷2×3-4+5+6</li>
	<li>1+2+3+4-5-6</li>
	<li>1+2+3-4-5×6</li>
</ul>

<p>식의 계산은 연산자 우선 순위를 무시하고 앞에서부터 진행해야 한다. 또, 나눗셈은 정수 나눗셈으로 몫만 취한다. 음수를 양수로 나눌 때는 C++14의 기준을 따른다. 즉, 양수로 바꾼 뒤 몫을 취하고, 그 몫을 음수로 바꾼 것과 같다.&nbsp;이에 따라서, 위의 식 4개의 결과를 계산해보면 아래와&nbsp;같다.</p>

<ul>
	<li>1+2+3-4×5÷6 = 1</li>
	<li>1÷2+3+4-5×6 = 12</li>
	<li>1+2÷3×4-5+6 = 5</li>
	<li>1÷2×3-4+5+6 = 7</li>
	<li>1+2+3+4-5-6 =&nbsp;-1</li>
	<li>1+2+3-4-5×6 =&nbsp;-18</li>
</ul>

<p>N개의 수와 연산자가 주어졌을 때, 만들 수 있는 식의 결과가 최대인 것과 최소인 것을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 수의 개수 N(2 ≤ N ≤ 11)가 주어진다. 둘째 줄에는 A<sub>1</sub>, A<sub>2</sub>, ..., A<sub>N</sub>이 주어진다. (1 ≤ A<sub>i</sub> ≤ 100) 셋째 줄에는 합이 N-1보다 크거나 같고, 4N보다 작거나 같은&nbsp;4개의 정수가 주어지는데, 차례대로 덧셈(+)의 개수, 뺄셈(-)의 개수,&nbsp;곱셈(×)의 개수, 나눗셈(÷)의 개수이다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 만들 수 있는 식의 결과의 최댓값을, 둘째 줄에는 최솟값을 출력한다. 연산자를 어떻게 끼워넣어도&nbsp;항상 -10억보다 크거나 같고, 10억보다 작거나 같은 결과가 나오는 입력만 주어진다. 또한, 앞에서부터 계산했을 때, 중간에 계산되는 식의 결과도 항상 -10억보다 크거나 같고, 10억보다 작거나 같다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>세 번째 예제의 경우에 다음과 같은 식이 최댓값/최솟값이 나온다.</p>

<ul>
	<li>최댓값: 1÷2+3+4+5×6</li>
	<li>최솟값: 1+2÷3-4-5×6</li>
</ul>

				</div>
				</div>','2
5 6
1 1 1 1
','30
-1
','BRUTE_FORCE'),
                                                                                                                (9897,'BAEKJOON','https://www.acmicpc.net/problem/15660',15660,'테트로미노 (2)','2초','512 MB',15,'<p>폴리오미노란 크기가 1×1인 정사각형을 여러 개 이어서 붙인 도형이며, 다음과 같은 조건을 만족해야 한다.</p>

<ul>
	<li>정사각형은 서로 겹치면 안 된다.</li>
	<li>도형은 모두 연결되어 있어야 한다.</li>
	<li>정사각형의 변끼리 연결되어 있어야 한다. 즉, 꼭짓점과 꼭짓점만 맞닿아 있으면 안 된다.</li>
</ul>

<p>정사각형 4개를 이어 붙인 폴리오미노는 테트로미노라고 하며, 다음과 같은 5가지가 있다.</p>

<p style="text-align:center"><a href="https://commons.wikimedia.org/wiki/File:All_5_free_tetrominoes.svg"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14500/1.png" style="height:167px; width:250px"></a></p>

<p>아름이는 크기가 N×M인 종이 위에 테트로미노 두 개를 놓으려고 한다. 두 테트로미노는 서로 겹치면 안 된다.&nbsp;종이는 1×1 크기의 칸으로 나누어져 있으며, 각각의 칸에는 정수가 하나 쓰여 있다.</p>

<p>테트로미노 두 개를 적절히 놓아서 테트로미노가 놓인 칸에 쓰여 있는 수들의 합을 최대로 하는 프로그램을 작성하시오.</p>

<p>테트로미노는 반드시 한 정사각형이 정확히 하나의 칸을 포함하도록 놓아야 하며, 회전이나 대칭을 시켜도 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 종이의 세로 크기 N과 가로 크기 M이 주어진다. (4&nbsp;≤ N, M ≤ 500)</p>

<p>둘째 줄부터 N개의 줄에 종이에 쓰여 있는 수가 주어진다. i번째 줄의 j번째 수는 위에서부터 i번째 칸, 왼쪽에서부터 j번째 칸에 쓰여 있는 수이다. 입력으로 주어지는 수는 1,000을 넘지 않는 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 테트로미노가 놓인 칸에 쓰인 수들의 합의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5
1 2 3 4 5
5 4 3 2 1
2 3 4 5 6
6 5 4 3 2
1 2 1 2 1
','37
','BRUTE_FORCE'),
                                                                                                                (9902,'BAEKJOON','https://www.acmicpc.net/problem/15661',15661,'링크와 스타트','2초','512 MB',11,'<p>오늘은 스타트링크에 다니는 사람들이 모여서&nbsp;축구를 해보려고 한다. 축구는 평일 오후에 하고&nbsp;의무 참석도 아니다. 축구를 하기 위해 모인 사람은 총 N명이다. 이제 스타트 팀과 링크 팀으로 사람들을 나눠야 한다. 두 팀의 인원수는 같지 않아도 되지만, 한 명 이상이어야 한다.</p>

<p>BOJ를 운영하는 회사 답게 사람에게&nbsp;번호를 1부터 N까지로 배정했고, 아래와 같은 능력치를 조사했다. 능력치 S<sub>ij</sub>는 i번 사람과 j번 사람이 같은 팀에 속했을 때, 팀에 더해지는 능력치이다. 팀의 능력치는 팀에 속한 모든 쌍의 능력치 S<sub>ij</sub>의 합이다. S<sub>ij</sub>는 S<sub>ji</sub>와 다를 수도 있으며, i번 사람과 j번 사람이 같은 팀에 속했을 때, 팀에 더해지는 능력치는 S<sub>ij</sub>와 S<sub>ji</sub>이다.</p>

<p>N=4이고, S가 아래와 같은 경우를 살펴보자.</p>

<table class="table table-bordered" style="width:20%">
	<thead>
		<tr>
			<th>i\j</th>
			<th>1</th>
			<th>2</th>
			<th>3</th>
			<th>4</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<th>1</th>
			<td>&nbsp;</td>
			<td>1</td>
			<td>2</td>
			<td>3</td>
		</tr>
		<tr>
			<th>2</th>
			<td>4</td>
			<td>&nbsp;</td>
			<td>5</td>
			<td>6</td>
		</tr>
		<tr>
			<th>3</th>
			<td>7</td>
			<td>1</td>
			<td>&nbsp;</td>
			<td>2</td>
		</tr>
		<tr>
			<th>4</th>
			<td>3</td>
			<td>4</td>
			<td>5</td>
			<td>&nbsp;</td>
		</tr>
	</tbody>
</table>

<p>예를 들어, 1, 2번이 스타트 팀, 3, 4번이 링크 팀에 속한 경우에 두 팀의 능력치는 아래와 같다.</p>

<ul>
	<li>스타트 팀: S<sub>12</sub> + S<sub>21</sub> = 1 + 4 = 5</li>
	<li>링크 팀: S<sub>34</sub> + S<sub>43</sub> = 2 + 5 = 7</li>
</ul>

<p>1, 3번이 스타트 팀, 2, 4번이 링크 팀에 속하면, 두 팀의 능력치는 아래와 같다.</p>

<ul>
	<li>스타트 팀: S<sub>13</sub> + S<sub>31</sub> = 2 + 7 = 9</li>
	<li>링크 팀: S<sub>24</sub> + S<sub>42</sub> = 6 + 4 = 10</li>
</ul>

<p>축구를 재미있게 하기 위해서 스타트 팀의 능력치와 링크 팀의 능력치의 차이를 최소로 하려고 한다. 위의 예제와 같은 경우에는 1, 4번이&nbsp;스타트 팀, 2, 3번 팀이 링크 팀에 속하면 스타트 팀의 능력치는 6, 링크 팀의 능력치는 6이 되어서 차이가 0이 되고 이 값이 최소이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(4 ≤ N ≤ 20)이 주어진다. 둘째&nbsp;줄부터 N개의 줄에 S가 주어진다. 각 줄은 N개의 수로 이루어져 있고, i번 줄의 j번째 수는 S<sub>ij</sub> 이다. S<sub>ii</sub>는 항상 0이고, 나머지 S<sub>ij</sub>는 1보다 크거나 같고, 100보다 작거나 같은 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 스타트 팀과 링크 팀의 능력치의 차이의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
0 1 2 3
4 0 5 6
7 1 0 2
3 4 5 0
','0
','BRUTE_FORCE'),
                                                                                                                (9903,'BAEKJOON','https://www.acmicpc.net/problem/15667',15667,'2018 연세대학교 프로그래밍 경진대회','1초','128 MB',3,'<p>2015, 2016, 2017년에 이어 올해도 연세대학교 컴퓨터과학과 프로그래밍 경진대회가 열린다.</p>

<p>도현이는 4년 연속 교내대회가 개최된다는 것에 감격하여, 사비를 털 각오로 화려한 개막식을 준비했다.</p>

<p>도현이가 원하는 것은 폭죽으로, 강의실 A528에서 천장을 다 뚫어버리며 터지는 화려한 폭죽을 모두가 좋아할 것이라 생각했다. 도현이는 아래와 같이 터지는 폭죽을 주문하려 한다.</p>

<ol>
	<li>처음 발사된 폭죽이 만든 하나의 대형 불꽃은 적당한 높이에 도달하면 화려한 폭발과 함께 K개의 중형 불꽃으로 갈라진다.</li>
	<li>각 K개의 중형 불꽃은 다시 각각 K개의 소형 불꽃으로 갈라지며 터진다.</li>
	<li>그 이후 모든 불꽃은 소멸한다.</li>
</ol>

<p>도현이는 적당한 폭죽을 찾아보려 했지만, 폭죽 판매처에서는 K의 값을 알려주지 않았고,</p>

<p>대신 폭죽 하나당 만들어지는 총 불꽃의 수(처음 터진 대형 불꽃을 포함해, 중형 불꽃과 소형 불꽃을 모두 포함한 수)만을 알려줬다. 결국 도현이는 어떤 폭죽이 적당할지 알아내지 못해 폭죽을 구매하지 못했다.</p>

<p>이에 도현이는 이 난제를 해결해주는 학생에게 이번 대회에서 맞은 문제 수를 하나 늘려주기로 하였다. 여러분은 대회에서 우승하기 위해, 폭죽이 만들 모든 불꽃의 개수가 주어지면 K의 값을 찾아보도록 하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>총 불꽃의 수 N이 주어진다. (3 ≤ N ≤ 10101)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>K의 값을 출력한다. 이 값은 정수임이 보장되며, 불가능한 경우는 입력으로 주어지지 않는다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','21
','4
','BRUTE_FORCE'),
                                                                                                                (9905,'BAEKJOON','https://www.acmicpc.net/problem/15668',15668,'방 번호','1초','256 MB',12,'<p>택희는 이번에 이사를 했다. 택희의 이번 방 주소는 연세동 연세빌딩 N호이다. 택희는 방의 문 앞에 예쁜 스티커로 방 번호를 붙이려고 한다.</p>

<p>하지만 문을 꾸미기 위해 스티커 세트를 사온 택희는 방 번호를 붙이려던 중 무언가 문제가 있음을 알아차렸다. 스티커 세트에는 0부터 9까지의 정수가 한 장씩만 들어있었는데, 택희의 방 번호에는 같은 자릿수가 두 개 이상 들어갈 수도 있으므로 정상적인 방법으로는 방 번호를 붙일 수가 없었다.</p>

<p>이에 택희는 새로운 방법을 생각해냈다. N을 만드는 대신, 두 자연수 A와 B를 만들어 A+B=N이 되도록 하는 것이다. 단, 스티커 세트에는 0 이상 9 이하의 정수가 하나씩밖에 없어서, A와 B에 쓰인 모든 자릿수는 어떤 것도 두 번 이상 쓰여선 안 된다. 모양이 특이한 스티커이기 때문에, 6과 9를 서로 뒤집어서 쓰는 것 또한 불가능하다.</p>

<p>예를 들어, 방 번호가 555호라고 하자. 이를 123 + 432로 분할할 경우, 2와 3이 총 두 번씩 쓰였으므로 불가능한 분할이다. 99 + 456으로 분할하는 것도 마찬가지로, 9가 두 번 쓰였으므로 불가능하다. 하지만 512 + 43으로 분할할 경우, 어떤 자릿수도 두 번 이상 쓰이지 않았으므로 가능한 분할이다.</p>

<p>하지만 택희의 방 번호는 제법 큰 수여서 빠르게 A와 B를 찾아낼 수가 없었다.</p>

<p>여러분이 한번 택희를 도와줘 보도록 하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 방 번호 N이 주어진다. (1 ≤ N ≤ 10<sup>9</sup>)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만일 조건을 만족하는 A와 B가 존재하지 않는다면 첫째 줄에 -1 하나만을 출력한다.</p>

<p>답이 존재한다면, A + B = N이 되며 문제의 조건을 만족하는 두 자연수 A와 B를 출력 예제 1의 형식에 맞게 출력한다.</p>

<p>만일 그런 A, B가 여러 가지라면 아무 쌍이나 하나만 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','555
','512 + 43
','BRUTE_FORCE'),
                                                                                                                (9906,'BAEKJOON','https://www.acmicpc.net/problem/15672',15672,'시공스톤','1초','128 MB',19,'<p>시공스톤은 간단한 카드 게임으로, 남녀노소 누구나 즐길 수 있다.</p>

<p>이 게임의 플레이어는 두 명이며, 각 플레이어는 N 장씩의 카드를 받는다. 각 카드에는 힘과 지능 스탯이 있다. 게임이 시작되면, 각 플레이어는 라운드마다 한 장의 카드를 내려놓는다. 이때, 힘과 지능의 합이 높은 플레이어는 점수를 1점 얻게 되며, 내려놓은 두 카드는 모두 폐기한다. 이와 같이 N 라운드를 진행한 뒤, 점수가 높은 플레이어가 승리한다.</p>

<p>택희는 이 게임을 12000시간 동안 한 결과 게임에 질리고 말았고, 새로운 규칙을 게임에 추가하기로 했다. 각 플레이어는 N 장의 카드에 더해, 1장의 조커 카드를 더 갖고 시작한다. 조커 카드는 두 종류로, 첫 번째는 힘 조커, 두 번째는 지능 조커이다. 두 플레이어는 게임 시작 전에 자신이 가진 조커의 능력을 사용할 라운드를 서로가 모르도록 정한다. <strong>이때, 조커를 사용하지 않을 수는 없다.</strong></p>

<p>각 조커가 발동할 라운드가 시작하는 순간부터는 게임이 끝나거나 다른 조커 카드의 힘이 발휘되기 전까지 각 라운드의 승패를 정하는 방식이 아래와 같이 변경된다.</p>

<ul>
	<li>힘 조커 의 영향을 받는 라운드에서는 힘+지능이 아닌, 오직 힘만을 비교하여 높은 쪽이 점수를 1점 얻는다.</li>
	<li>반대로 지능 조커의 영향을 받는 라운드에서는 지능만을 비교하여 높은 쪽이 점수를 1점 얻는다.</li>
</ul>

<p><strong>만일 두 플레이어가 같은 라운드에 조커를 사용하기로 한다면, 지능 조커의 영향만을 받게 된다.</strong></p>

<p>택희는 이러한 조커가 밸런스에 영향을 미치는 영향이 궁금하여, 역시 12000시간의 플레이타임을 가진 남규와 모의 대전을 해보기로 하였다.</p>

<p>택희는 항상 힘 조커를, 남규는 지능 조커 를 갖고 시작한다.</p>

<p>게임의 진행 예시는 아래와 같다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15672/1.png" style="width: 392.5px; height: 162.5px;"></p>

<p>남규는 2라운드부터 지능 조커의 힘을 사용하기로 결정하고, 택희는 5라운드부터 힘 조커를 사용하기로 결정한 상태이다.</p>

<p>1라운드에는 조커의 영향력이 없으므로 힘과 지능 수치의 합이 높은 카드를 낸 택희가 1점을 얻으며, 2~4라운드에는 지능의 수치가 높은 카드를 낸 쪽이 점수를 얻으므로 택희가 1점, 남규가 2점의 점수를 얻고, 5~6라운드에는 두 번 모두 힘의 수치가 더 높은 카드를 낸 택희가 2점을 얻는다.</p>

<p>모의 대전이어도 게임은 게임인 법. 남규에게 지기 싫었던 택희는 남규가 어떤 순서로 카드를 낼 지 미리 알아내버렸다. 하지만 남규가 지능 조커를 몇 라운드에 사용할지는 모르는 상황에서, 택희는 단순한 전략을 사용하기로 하였다. 최선의 경우에 남규가 얻을 점수가 최소가 되도록 카드의 순서와 힘 조커를 낼 타이밍을 정하기로 한 것이다.</p>

<p>남규가 N라운드간 낼 카드의 힘, 지능 수치가 순서대로 주어지고, 택희가 가진 N장의 카드의 능력치들이 주어진다. 택희가 힘 조커를 제시할 라운드와 택희가 카드를 낼 순서를 잘 정해,</p>

<p>남규에게 최악의(택희에게 이상적인) 게임이 펼쳐졌을 때 남규가 얻을 점수가 최소가 되도록 해 보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 카드의 수 N이 주어진다. (1 ≤ N ≤ 50)</p>

<p>이어 N줄에 걸쳐, i번째 줄에 남규가 i라운드에 낼 카드의 힘 수치 P와 지능 수치 W가 주어진다. (1 ≤ P, W ≤ 10<sup>9</sup>)</p>

<p>이어 N줄에 걸쳐, 택희가 갖고 있는 카드의 힘 수치 P와 지능 수치 W가 주어진다. (1 ≤ P, W ≤ 10<sup>9</sup>)</p>

<p>남규가 갖고 있는 카드 A와 택희가 갖고 있는 카드 B에 대해, A, B 두 카드의 힘 수치, 지능 수치, 힘+지능의 값은 서로 다르다. 즉, 어떤 경우에도 무승부는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 택희가 힘 조커의 힘을 몇 라운드부터 사용해야하는지 출력한다.</p>

<p>이어 둘째 줄에 N개의 정수로 택희가 낼 카드의 순서를 공백으로 구분하여 출력한다. 카드의 번호는 입력 순서대로 1부터 N까지이다.</p>

<p>만일 문제의 조건을 만족하는 방법이 여러 가지 있다면, 임의의 한 가지 방법만 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
5 10
1 18
10 1
30 30
5 100
21 23
11 7
15 15
2 2
2 7
13 19
33 40
','1
5 3 1 6 2 4
','BRUTE_FORCE'),
                                                                                                                (9901,'BAEKJOON','https://www.acmicpc.net/problem/15677',15677,'문제 하나 풀어볼래?','1초','128 MB',18,'<ul>
	<li>인섭 : 어떤 문제?</li>
	<li>현우 : 11을 11번 쓰려면 몇 글자가 필요할까?</li>
	<li>인섭 : 11은 2자리 수니까.. 2 * 11 = 22!</li>
	<li>현우 : 틀렸어. 12자리면 충분해. 111111111111을 쓰면 11이 연속된 부분 문자열로 11번 등장하거든.</li>
	<li>인섭 : 미안해, 공부할게…</li>
	<li>현우 : 그러면, K가 K번 등장하는 가장 짧은 문자열을 내일까지 써오도록 해.</li>
</ul>

<p>인섭이는 현우가 내준 과제를 시작하려 한다. 하지만 K를 K번 쓰는 작업은 너무 힘든 일이었다. 어떻게 할까 고민하던 중, 인섭이에게 좋은 아이디어가 하나 떠올랐다. K+A (A > 0)가 K+A번 등장하는 문자열을 쓰고, 현우에게 더 큰 수가 더 많이 등장하였기 때문에 원래 과제보다 더욱 어려운 문제를 풀어왔다고 설득하는 것이다. 만약 이 과정에서, 써야 하는 글자수가 L만큼 줄어든다면 인섭이는 L만큼의 만족도를 얻는다.</p>

<p>하지만 인섭이는 현우가 낸 과제를 정확하게 해결하지 않는 데에 양심의 가책을 느낀다. 만약 인섭이가 K를 K번 쓰는 대신 K+A를 K+A번 적는다면, A에 비례하여 양심의 가책을 느끼게 된다. 정확히는, 어떤 상수 C에 대해 C*A만큼의 양심의 가책을 느낀다.</p>

<p>인섭이는 얻은 만족도에서 양심의 가책을 뺀 값을 최대화하려 한다. 이 값이 얼마인지 찾아주도록 하자.</p>

<p>인섭이가 작성할 문자열에는 수가 겹쳐서 등장할 수도 있다. 예를 들어, 문자열 12312312에는 12312가 2번 등장하며, 333333에는 3333이 3번 등장한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>문제에 설명한 K, C가 공백으로 구분되어 주어진다. (1 ≤ K ≤ 10<sup>12</sup>, 0 ≤ C ≤ 10<sup>5</sup>)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>문제의 정답을 출력한다. 만약 모든 양수 A에 대해 답이 0 이하라면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>1번 예제에서, 10을 10번 쓰게되면 총 20글자를 써야 한다. 하지만 11을 11번 쓰게되면 총 12글자를 쓰게 되고, 이 경우 만족도는 8, 양심의 가책은 (11-10) * 2가 되어 정답은 8 - 2 = 6 이 된다.</p>

				</div>
				</div>','10 2
','6
','BRUTE_FORCE'),
                                                                                                                (9910,'BAEKJOON','https://www.acmicpc.net/problem/15683',15683,'감시','1초','512 MB',12,'<p>스타트링크의 사무실은 1×1크기의 정사각형으로 나누어져 있는 N×M 크기의 직사각형으로 나타낼 수 있다. 사무실에는 총 K개의 CCTV가 설치되어져 있는데, CCTV는&nbsp;5가지 종류가 있다. 각 CCTV가 감시할 수 있는 방법은 다음과 같다.</p>

<table class="table table table-bordered" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width: 20%; text-align: center; vertical-align: middle;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15683/1.png" style="width: 113px; height: 70px;"></td>
			<td style="width: 20%; text-align: center;vertical-align: middle;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15683/2.png" style="width: 156px; height: 70px;"></td>
			<td style="width: 20%; text-align: center;vertical-align: middle;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15683/3.png" style="width: 100px; height: 100px;"></td>
			<td style="width: 20%; text-align: center;vertical-align: middle;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15683/4.png" style="width: 138px; height: 100px;"></td>
			<td style="width: 20%; text-align: center;vertical-align: middle;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15683/5.png" style="width: 149px; height: 150px;"></td>
		</tr>
		<tr>
			<td style="width: 20%; text-align: center;">1번</td>
			<td style="width: 20%; text-align: center;">2번</td>
			<td style="width: 20%; text-align: center;">3번</td>
			<td style="width: 20%; text-align: center;">4번</td>
			<td style="width: 20%; text-align: center;">5번</td>
		</tr>
	</tbody>
</table>

<p>1번 CCTV는 한 쪽 방향만 감시할 수 있다. 2번과 3번은 두 방향을 감시할 수 있는데, 2번은 감시하는 방향이 서로 반대방향이어야 하고, 3번은 직각 방향이어야 한다. 4번은 세 방향, 5번은 네 방향을 감시할 수 있다.</p>

<p>CCTV는 감시할 수 있는 방향에 있는 칸 전체를 감시할 수 있다. 사무실에는 벽이 있는데, CCTV는 벽을 통과할 수 없다. CCTV가 감시할 수 없는 영역은 사각지대라고 한다.</p>

<p>CCTV는 회전시킬 수 있는데, 회전은 항상 90도 방향으로 해야 하며, 감시하려고 하는 방향이 가로 또는 세로 방향이어야 한다.</p>

<pre>0 0 0 0 0 0
0 0 0 0 0 0
0 0 1 0 6 0
0 0 0 0 0 0</pre>

<p>지도에서 0은 빈 칸, 6은 벽, 1~5는 CCTV의 번호이다. 위의 예시에서 1번의 방향에 따라 감시할 수 있는 영역을 <code>#</code>로 나타내면 아래와 같다.</p>

<table class="table table table-bordered" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width: 25%; text-align: center;">
			<pre>0 0 0 0 0 0
0 0 0 0 0 0
0 0 1 # 6 0
0 0 0 0 0 0</pre>
			</td>
			<td style="width: 25%; text-align: center;">
			<pre>0 0 0 0 0 0
0 0 0 0 0 0
# # 1 0 6 0
0 0 0 0 0 0</pre>
			</td>
			<td style="width: 25%; text-align: center;">
			<pre>0 0 # 0 0 0
0 0 # 0 0 0
0 0 1 0 6 0
0 0 0 0 0 0</pre>
			</td>
			<td style="width: 25%; text-align: center;">
			<pre>0 0 0 0 0 0
0 0 0 0 0 0
0 0 1 0 6 0
0 0 # 0 0 0</pre>
			</td>
		</tr>
		<tr>
			<td style="width: 25%; text-align: center;">→</td>
			<td style="width: 25%; text-align: center;">←</td>
			<td style="width: 25%; text-align: center;">↑</td>
			<td style="width: 25%; text-align: center;">↓</td>
		</tr>
	</tbody>
</table>

<p>CCTV는 벽을 통과할 수 없기 때문에, 1번이 → 방향을 감시하고 있을 때는 6의 오른쪽에 있는 칸을 감시할 수 없다.</p>

<pre>0 0 0 0 0 0
0 2 0 0 0 0
0 0 0 0 6 0
0 6 0 0 2 0
0 0 0 0 0 0
0 0 0 0 0 5</pre>

<p>위의 예시에서 감시할 수 있는 방향을 알아보면 아래와 같다.</p>

<table class="table table table-bordered" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width: 25%; text-align: center;">
			<pre>0 0 0 0 0 #
# 2 # # # #
0 0 0 0 6 #
0 6 # # 2 #
0 0 0 0 0 #
# # # # # 5</pre>
			</td>
			<td style="width: 25%; text-align: center;">
			<pre>0 0 0 0 0 #
# 2 # # # #
0 0 0 0 6 #
0 6 0 0 2 #
0 0 0 0 # #
# # # # # 5</pre>
			</td>
			<td style="width: 25%; text-align: center;">
			<pre>0 # 0 0 0 #
0 2 0 0 0 #
0 # 0 0 6 #
0 6 # # 2 #
0 0 0 0 0 #
# # # # # 5</pre>
			</td>
			<td style="width: 25%; text-align: center;">
			<pre>0 # 0 0 0 #
0 2 0 0 0 #
0 # 0 0 6 #
0 6 0 0 2 #
0 0 0 0 # #
# # # # # 5</pre>
			</td>
		</tr>
		<tr>
			<td style="width: 25%; text-align: center;">왼쪽 상단 2: ↔, 오른쪽 하단 2:&nbsp;↔</td>
			<td style="width: 25%; text-align: center;">왼쪽 상단 2: ↔, 오른쪽 하단 2:&nbsp;↕</td>
			<td style="width: 25%; text-align: center;">왼쪽 상단 2: ↕, 오른쪽 하단 2:&nbsp;↔</td>
			<td style="width: 25%; text-align: center;">왼쪽 상단 2: ↕, 오른쪽 하단 2:&nbsp;↕</td>
		</tr>
	</tbody>
</table>

<p>CCTV는 CCTV를 통과할 수 있다. 아래 예시를 보자.</p>

<pre>0 0 2 0 3
0 6 0 0 0
0 0 6 6 0
0 0 0 0 0
</pre>

<p>위와 같은 경우에 2의 방향이 ↕ 3의 방향이&nbsp;←와&nbsp;↓인 경우 감시받는 영역은 다음과 같다.</p>

<pre># # 2 # 3
0 6 # 0 #
0 0 6 6 #
0 0 0 0 #
</pre>

<p>사무실의 크기와 상태, 그리고 CCTV의 정보가 주어졌을 때, CCTV의 방향을 적절히 정해서, 사각 지대의 최소 크기를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 사무실의 세로 크기 N과 가로 크기 M이 주어진다. (1 ≤ N, M ≤ 8)</p>

<p>둘째 줄부터 N개의 줄에는 사무실 각 칸의 정보가 주어진다. 0은 빈 칸, 6은 벽, 1~5는 CCTV를 나타내고, 문제에서 설명한 CCTV의 종류이다.&nbsp;</p>

<p>CCTV의 최대 개수는 8개를 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 사각 지대의 최소 크기를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 6
0 0 0 0 0 0
0 0 0 0 0 0
0 0 1 0 6 0
0 0 0 0 0 0
','20
','BRUTE_FORCE'),
                                                                                                                (9912,'BAEKJOON','https://www.acmicpc.net/problem/15684',15684,'사다리 조작','2초','512 MB',13,'<p>사다리 게임은 N개의 세로선과 M개의 가로선으로 이루어져 있다. 인접한 세로선 사이에는 가로선을 놓을 수 있는데, 각각의 세로선마다 가로선을 놓을 수 있는 위치의 개수는 H이고, 모든 세로선이 같은 위치를 갖는다. 아래 그림은 N = 5, H = 6 인 경우의 그림이고, 가로선은 없다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15684/1.png" style="width: 390px; height: 300px;"></p>

<p>초록선은 세로선을 나타내고, 초록선과 점선이 교차하는 점은 가로선을 놓을 수 있는 점이다. 가로선은 인접한 두 세로선을 연결해야 한다. 단, 두 가로선이 연속하거나 서로 접하면 안 된다. 또, 가로선은 점선 위에 있어야 한다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15684/2.png" style="width: 390px; height: 300px;"></p>

<p>위의 그림에는 가로선이 총 5개 있다. 가로선은 위의 그림과 같이 인접한 두 세로선을 연결해야 하고, 가로선을 놓을 수 있는 위치를 연결해야 한다.</p>

<p>사다리 게임은 각각의 세로선마다 게임을 진행하고, 세로선의 가장 위에서부터 아래 방향으로 내려가야 한다. 이때, 가로선을 만나면 가로선을 이용해 옆 세로선으로 이동한 다음, 이동한 세로선에서 아래 방향으로 이동해야 한다.</p>

<p>위의 그림에서 1번은 3번으로, 2번은 2번으로, 3번은 5번으로, 4번은 1번으로, 5번은 4번으로 도착하게 된다. 아래 두 그림은 1번과 2번이 어떻게 이동했는지 나타내는 그림이다.</p>

<table class="table table table-bordered" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width: 50%; text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15684/3.png" style="width: 390px; height: 300px;"></td>
			<td style="width: 50%; text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15684/4.png" style="width: 390px; height: 300px;"></td>
		</tr>
		<tr>
			<td style="width: 50%; text-align: center;">1번 세로선</td>
			<td style="width: 50%; text-align: center;">2번 세로선</td>
		</tr>
	</tbody>
</table>

<p>사다리에 가로선을 추가해서, 사다리 게임의 결과를 조작하려고 한다. 이때, i번 세로선의 결과가 i번이 나와야 한다. 그렇게 하기 위해서 추가해야 하는 가로선 개수의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 세로선의 개수 N, 가로선의 개수 M, 세로선마다 가로선을 놓을 수 있는 위치의 개수 H가 주어진다. (2 ≤ N ≤ 10, 1 ≤ H ≤ 30, 0 ≤ M ≤ (N-1)×H)</p>

<p>둘째 줄부터 M개의 줄에는 가로선의 정보가 한 줄에 하나씩 주어진다.</p>

<p>가로선의 정보는 두 정수 a과 b로 나타낸다. (1 ≤ a ≤ H, 1 ≤ b ≤ N-1) b번 세로선과 b+1번 세로선을 a번 점선 위치에서 연결했다는 의미이다.</p>

<p>가장 위에 있는 점선의 번호는 1번이고, 아래로 내려갈 때마다 1이 증가한다. 세로선은 가장 왼쪽에 있는 것의 번호가 1번이고, 오른쪽으로 갈 때마다 1이 증가한다.</p>

<p>입력으로 주어지는 가로선이 서로 연속하는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>i번 세로선의 결과가 i번이 나오도록 사다리 게임을 조작하려면, 추가해야 하는 가로선 개수의 최솟값을 출력한다. 만약, 정답이 3보다 큰 값이면 -1을 출력한다. 또, 불가능한 경우에도 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<table class="table table table-bordered" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width: 50%; text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15684/ex3.png" style="width: 390px; height: 300px;"></td>
			<td style="width: 50%; text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15684/ans3.png" style="width: 390px; height: 300px;"></td>
		</tr>
		<tr>
			<td style="width: 50%; text-align: center;">예제 3</td>
			<td style="width: 50%; text-align: center;">예제 3 정답</td>
		</tr>
		<tr>
			<td style="width: 50%; text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15684/ex7.png" style="width: 390px; height: 300px;"></td>
			<td style="width: 50%; text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15684/ans7.png" style="width: 390px; height: 300px;"></td>
		</tr>
		<tr>
			<td style="width: 50%; text-align: center;">예제 7</td>
			<td style="width: 50%; text-align: center;">예제 7 정답</td>
		</tr>
	</tbody>
</table>

				</div>
				</div>','2 0 3
','0
','BRUTE_FORCE'),
                                                                                                                (9908,'BAEKJOON','https://www.acmicpc.net/problem/15686',15686,'치킨 배달','1초','512 MB',11,'<p>크기가 N×N인 도시가 있다. 도시는 1×1크기의 칸으로 나누어져 있다. 도시의 각 칸은 빈 칸, 치킨집, 집 중 하나이다. 도시의 칸은 (r, c)와 같은 형태로 나타내고, r행 c열 또는 위에서부터 r번째 칸, 왼쪽에서부터 c번째 칸을 의미한다. r과 c는 1부터 시작한다.</p>

<p>이 도시에 사는 사람들은 치킨을 매우 좋아한다. 따라서, 사람들은&nbsp;"<strong>치킨 거리</strong>"라는 말을 주로 사용한다. <strong>치킨 거리</strong>는 집과 가장 가까운 치킨집 사이의&nbsp;거리이다. 즉, 치킨 거리는 집을 기준으로 정해지며, 각각의 집은 <strong>치킨 거리</strong>를 가지고 있다. <strong>도시의 치킨 거리</strong>는 모든 집의 <strong>치킨 거리</strong>의 합이다.</p>

<p>임의의 두 칸 (r<sub>1</sub>, c<sub>1</sub>)과 (r<sub>2</sub>, c<sub>2</sub>) 사이의 거리는 |r<sub>1</sub>-r<sub>2</sub>| + |c<sub>1</sub>-c<sub>2</sub>|로 구한다.</p>

<p>예를 들어, 아래와 같은 지도를 갖는 도시를 살펴보자.</p>

<pre>0 2 0 1 0
1 0 1 0 0
0 0 0 0 0
0 0 0 1 1
0 0 0 1 2
</pre>

<p>0은 빈 칸, 1은 집, 2는 치킨집이다.</p>

<p>(2, 1)에 있는 집과 (1, 2)에 있는 치킨집과의 거리는 |2-1| + |1-2| = 2, (5, 5)에 있는 치킨집과의 거리는 |2-5| + |1-5| = 7이다. 따라서, (2, 1)에 있는 집의 치킨 거리는 2이다.</p>

<p>(5, 4)에 있는 집과 (1, 2)에 있는 치킨집과의 거리는 |5-1| + |4-2| = 6,&nbsp;(5, 5)에 있는 치킨집과의 거리는 |5-5| + |4-5| = 1이다. 따라서, (5, 4)에 있는 집의 치킨 거리는 1이다.</p>

<p>이 도시에 있는 치킨집은 모두 같은 프랜차이즈이다. 프렌차이즈 본사에서는 수익을 증가시키기 위해 일부 치킨집을 폐업시키려고 한다. 오랜 연구 끝에 이 도시에서 가장 수익을 많이 낼 수 있는 &nbsp;치킨집의 개수는 최대 M개라는 사실을 알아내었다.</p>

<p>도시에 있는 치킨집 중에서 최대 M개를 고르고, 나머지 치킨집은 모두 폐업시켜야 한다. 어떻게&nbsp;고르면, <strong>도시의 치킨 거리</strong>가 가장 작게 될지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(2&nbsp;≤ N ≤ 50)과 M(1 ≤ M ≤ 13)이 주어진다.</p>

<p>둘째 줄부터 N개의 줄에는 도시의 정보가 주어진다.</p>

<p>도시의 정보는 0, 1, 2로 이루어져 있고, 0은 빈 칸, 1은 집, 2는 치킨집을 의미한다. 집의 개수는 2N개를 넘지 않으며, 적어도 1개는 존재한다. 치킨집의 개수는 M보다 크거나 같고, 13보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 폐업시키지 않을 치킨집을 최대 M개를 골랐을 때, 도시의 치킨 거리의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 3
0 0 1 0 0
0 0 2 0 1
0 1 2 0 0
0 0 1 0 0
0 0 0 0 2
','5
','BRUTE_FORCE'),
                                                                                                                (9915,'BAEKJOON','https://www.acmicpc.net/problem/15698',15698,'Uncrossed Knight’s Tour','2초','1024 MB',30,'<p>A well-known puzzle is to “tour” all the squares of an 8 × 8 chessboard using a knight, which is a piece that can move only by jumping one square in one direction and two squares in an orthogonal direction. The knight must visit every square of the chessboard, without repeats, and then return to its starting square. There are many ways to do this, and the chessboard size is manageable, so it is a reasonable puzzle for a human to solve.</p>

<p>However, you have access to a computer, and some coding skills! So, we will give you a harder version of this problem on a rectangular m × n chessboard with an additional constraint: the knight may never cross its own path. If you imagine its path consisting of straight line segments connecting the centers of squares it jumps between, these segments must form a simple polygon; that is, no two segments intersect or touch, except that consecutive segments touch at their common end point. This constraint makes it impossible to visit every square, so instead you must maximize the number of squares the knight visits. We keep the constraint that the knight must return to its starting square. Figure J.1 shows an optimal solution for the first sample input, a 6 × 6 board.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15698/1.png" style="width: 188px; height: 192px;"></p>

<p style="text-align: center;">Figure J.1: An optimal solution for a 6 × 6 board.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>The input consists of a single line containing two integers m (1 ≤ m ≤ 8) and n (1 ≤ n ≤ 10<sup>15</sup>), giving the dimensions of the rectangular chessboard.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>Display the largest number of squares that a knight can visit in a tour on an m × n chessboard that does not cross its path. If no such tour exists, display 0.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 6
','12
','BRUTE_FORCE'),
                                                                                                                (9921,'BAEKJOON','https://www.acmicpc.net/problem/15705',15705,'단어 찾기','2초(하단참고)','512 MB',9,'<p><em>N</em>×<em>M</em> 크기의 표의 각 칸에 알파벳 대문자가 하나씩 쓰여 있다. 단어 <em>S</em>가 주어졌을 때, 표에 단어 <em>S</em>가 있는지 없는지 구하는 프로그램을 작성하시오.</p>

<p>단어 <em>S</em>가 표에 존재하려면, 표의 한 칸에서 시작해, 연속해서 그 단어의 모든 알파벳이 순서대로 등장해야 한다. 이때, 연속하는 방향은 위, 아래, 오른쪽, 왼쪽, 대각선 방향 모두 가능하다. 대각선 방향은 왼쪽 위, 오른쪽 아래, 오른쪽 위, 왼쪽 아래 방향이 모두 가능하다. 연속하는 방향이 중간에 바뀌면 안 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 길이가 100보다 작거나 같은 단어 <em>S</em>가 주어진다. <em>S</em>는 알파벳 대문자로만 이루어져 있다.</p>

<p>둘째 줄에는 표의 행의 개수 <em>N</em>과 열의 개수 <em>M</em>이 주어진다. <em>N</em>과 <em>M</em>은 100보다 작거나 같은 자연수이다.</p>

<p>셋째 줄부터 <em>N</em>개의 줄에는 표의 각 행에 들어있는 알파벳이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 표에 단어 <em>S</em>가 존재하면 1을, 없으면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 1의 경우에 ABCD는 아래와 같이 등장한다.</p>

<pre><strong>A</strong>CDBE
A<strong>B</strong>CED
AC<strong>C</strong>EE
ACH<strong>D</strong>F
ACBCE
</pre>

<p>예제 2의 경우에 STR은 등장한다. STR은 매우 많이 등장하는데, 일부를 아래에 굵게 표시했다.</p>

<pre>STA<strong>RTS</strong>
ST<strong>R</strong>STR
RR<strong>T</strong>SRE
SR<strong>S</strong>T<strong>R</strong>R
STR<strong>T</strong>SR
ST<strong>S</strong>TSS
</pre>

				</div>
				</div>','ABCD
5 5
ACDBE
ABCED
ACCEE
ACHDF
ACBCE
','1
','BRUTE_FORCE'),
                                                                                                                (9916,'BAEKJOON','https://www.acmicpc.net/problem/15721',15721,'번데기','1초','128 MB',6,'<p>중앙대학교 소프트웨어학부에 새로 입학한 19학번 새내기 일구는 새내기 새로 배움터에 가서 술게임을 여러 가지 배웠다. 그 중 가장 재미있었던 게임은 바로 번데기 게임이었다.</p>

<p>번데기 게임의 규칙은 다음과 같다. ‘뻔 ? 데기 ? 뻔 ? 데기 ? 뻔 ? 뻔 ? 데기 ? 데기’ 를 1회차 문장이라고 하자. 2회차 문장은 ‘뻔 ? 데기 ? 뻔 - 데기 ? 뻔 ? 뻔 ? 뻔 ? 데기 ? 데기 ? 데기’가 된다. 즉 n-1회차 문장일 때는 ‘뻔 ? 데기 ? 뻔 ? 데기 ? 뻔(x n번) ? 데기(x n번)’이 된다. 하이픈 사이를 지날 때마다 순서는 다음 사람으로 넘어간다. 원을 돌아 다시 일구 차례가 와도 게임은 계속 진행된다.</p>

<p>일구와 동기들, 그리고 선배들을 포함한 사람 A명이 다음과 같이 원으로 앉아 있다고 가정하자.&nbsp;</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15721/1.png" style="width: 227px; height: 197px;"></p>

<p>일구가 0번째이고, 반 시계 방향으로 번데기 게임을 진행한다. T번째 ‘뻔’ 또는 ‘데기’를 외치는 사람은 위 원에서 몇 번 사람인지를 구하여라. (새내기는 10000번째가 되는 순간 시체방에 가기 때문에 T는 10000이하의 임의의 자연수이다.)</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 게임을 진행하는 사람 A명이 주어진다. A는 2,000보다 작거나 같은 자연수이다.</p>

<p>둘째 줄에는 구하고자 하는 번째 T가 주어진다. (T ≤ 10000)</p>

<p>셋째 줄에는 구하고자 하는 구호가 “뻔”이면 0, “데기”면 1로 주어진다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 구하고자 하는 사람이 원탁에서 몇 번째에 있는지 정수로 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예를 들어 7명이 있고, 16번째 등장하는 “뻔”을 부른 사람의 번호를 알고 싶다면 입력은 7 16 0이다. 4명이 있고 6번째 등장하는 “데기”를 부른 사람의 번호를 알고 싶다면 입력은 4 6 1이며, 이때 출력 값은 반 시계 방향으로 3번째 있는 사람이므로 3을 출력한다.&nbsp;</p>

				</div>
				</div>','8
2
0
','2
','BRUTE_FORCE'),
                                                                                                                (9919,'BAEKJOON','https://www.acmicpc.net/problem/15728',15728,'에리 - 카드','1초','128 MB',8,'<p>2468년 개최된 해왕성 올림픽, ‘에리 - 카드’는 드디어 올림픽 정식 종목으로 채택된다. ‘에리 - 카드’는 N 장의 ‘공유 숫자카드’와 N 장의 ‘팀 숫자카드’를 받고 시작한다. 상대 팀은 우리 팀의 ‘팀 숫자카드’ K 장을 견제할 수 있는데, 견제된 카드는 낼 수 없게 된다. 모든 견제가 마친 후 우리 팀은 ‘공유 숫자카드’에서 한 장, ‘팀 숫자카드’ 중 한 장씩을 골라 내게 되는데, 두 카드의 곱이 우리 팀의 점수가 되며 이후 같은 방식으로 상대 팀도 진행하여 상대 팀의 점수보다 높을 경우 이기게 된다.</p>

<p>상대팀은 항상 최선의 방법으로 N장의 우리 팀의 ‘팀 숫자카드’ 중 K장을 견제한다고 했을 때, 우리 팀이 얻을 수 있는 최대 점수를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N, K(0 ≤ K < N ≤ 100)가 주어지고 둘째 줄에는 N개의 ‘공유 숫자카드’에 적혀 있는 정수, 셋째 줄에는 N개의 ‘팀 숫자카드’에 적혀 있는 정수가 주어진다. 이 수는 -10,000보다 크거나 같고, 10,000보다 작은 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>우리 팀이 얻을 수 있는 최대 점수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>상대팀은 ‘팀 숫자카드’ 2장의 카드를 견제 할 수 있고 가장 큰 점수가 나올 수 있는 카드 4와 카드 3을 견제할 것이다. 이후 남은 카드로 이 팀은 ‘공유 숫자카드’의 카드 5와 ‘팀 숫자카드’의 카드 2로 최대 10점을 얻을 수 있다.</p>

				</div>
				</div>','5 2
-1 2 3 4 5
-1 0 2 3 4
','10
','BRUTE_FORCE'),
                                                                                                                (9917,'BAEKJOON','https://www.acmicpc.net/problem/15811',15811,'복면산?!','1초','128 MB',12,'<p>복면산이란 수학 퍼즐의 일종으로, 어떤 계산식의 각 숫자들을 특정 문자로 바꾸면 각 문자가 어떤 숫자인지 맞추는 퍼즐이다.</p>

<p>대표적으로 SEND+MORE=MONEY가 있다.</p>

<pre>  SEND
+ MORE
------
 MONEY
</pre>

<p>S=9, E=5, N=6, D=7, M=1, O=0, R=8, Y=2로 바꾸면 식이 성립한다.</p>

<pre>  9567
+ 1085
------
 10652
</pre>

<p>복면산 문제가 주어질 때, 답이 존재하는지 여부를 출력하시오.</p>

<p>단, 같은 문자는 같은 숫자에 대응되어야 하며, 서로 다른 문자는 서로 다른 숫자를 나타낸다. 또한, 수는 0으로 시작할 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>세 단어가 공백을 두고 주어진다. 첫 번째 단어와 두 번째 단어를 더한 결과가 세 번째 단어임을 의미한다.</p>

<p>단어는 공백 없이 알파벳 대문자로만 이루어져 있으며 각 단어의 길이는 18자리를 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>계산식에 해답이 존재한다면 YES를, 그렇지 않다면 NO를 한 줄에 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 입력 1은 067+867=0934와 167+867=1034를 포함하여 49개의 해답이 존재한다.</p>

				</div>
				</div>','SUN FUN SWIM
','YES
','BRUTE_FORCE'),
                                                                                                                (9918,'BAEKJOON','https://www.acmicpc.net/problem/15812',15812,'침략자 진아','2초','256 MB',9,'<p>진아는 행성의 침략자이다. 진아의 행성 침략 방법은 너무 끔찍하기로 소문이 나 있다.</p>

<p>진아는 2개의 독주머니를 가지고 있는데, 독주머니는 빠른 속도로 독을 퍼트려 행성에 있는 생물을 중독시킨다고 한다. 독주머니의 독은 1초마다 인접한 지역으로 퍼질 정도로 빠르다! 진아는 바쁘기 때문에 아주 빠르게 행성을 침략하고자 한다.</p>

<p>당신은 진아의 조수이다. 진아는 포악하기 때문에 독주머니를 설치할 최적의 위치를 알려주지 않는다면 고문을 당할 수도 있다! 진아에게 최적의 위치에 설치한다면 몇 초 만에 모든 마을에 독이 퍼질 수 있을지 알려주자.</p>

<p>먼저 2차원 지도에 마을들의 위치가 주어진다. 예를 들어 행성의 지도가 다음과 같이 주어졌을 때,</p>

<pre>5 6
110011
000000
000000
011010
000000</pre>

<p>맨 위의 가장 왼쪽이 0,0 이라고 할 때 (2,1) 과 (2,4) 에 독주머니를 설치한다면 3초 만에 모든 마을이 중독된다. (2, 1)은&nbsp; 3번째 줄의 2번째 칸이다. (행성 전체가 중독되는데 걸리는 시간을 구하는 것이 아니라 모든 마을이 중독되는데 걸리는 시간을 묻는 것이다.)&nbsp;</p>

<p>단, 독주머니를 마을에는 둘 수 없다. 빈 공간에만 둘 수 있다. 마을에 독주머니를 뒀다간 들킬 수도 있기 때문이다.</p>

<p>또한, A라는 마을과 B라는 마을이 인접해있고 A라는 마을이 중독되었다면 1초 후에 B라는 마을로 전염된다. (이 문제에서 인접이란 상하좌우를 뜻한다.)</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>2차원 공간의 세로의 크기와 가로의 크기를 의미하는 두 정수 N, M(2 ≤ N, M ≤ 20)이 주어진다.</p>

<p>예제 입력과 같이 마을의 지도가 주어진다. 0은 빈 공간을, 1은 마을이 있는 공간을 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가장 최적의 위치 두 곳에 독주머니를 설치 시, 몇 초 만에 행성을 초토화 시킬 수 있는지 출력하시오.</p>

<p>단, 독주머니를 설치하지 못하는 경우는 없다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 6
110011
000000
000000
011010
000000
','3
','BRUTE_FORCE'),
                                                                                                                (9924,'BAEKJOON','https://www.acmicpc.net/problem/15888',15888,'정답은 이수근이야!!','2초','256 MB',8,'<p>수학왕 욱제와 해킹왕 준오(동탄 주민)는 위대한 수학 문제를 두고 싸우고 있다. 어떤 이차방정식의 해가 이수근인지 여부가 바로 그 문제이다.</p>

<p>방정식은 Ax<sup>2</sup> + Bx + C = 0꼴로 주어진다. 이때, 서로 다른 두 근이 존재하는 경우, 두 근을 각각 (n, m)이라고 하자. (n, m)이 모두 2<sup>K</sup>(K > 0인 정수) 꼴로 표현되면 이수근, 이수근이 아니면서 모두 정수로 표현되면 정수근이라고 하며, 그 외의 모든 경우에는 둘다틀렸근이라고 한다.</p>

<p>예를 들어보자. x<sup>2</sup> - 12x + 32 = 0의 해는 (4, 8)로 두 근이 모두 2^K(K > 0인 정수) 꼴로 표현될 수 있으므로 이수근이다. x<sup>2</sup> + 3x - 10 = 0의 해는 (2, -5)로 정수근, x<sup>2</sup> + 4x + 4 = 0는 -2인 중근을 가지므로 둘다틀렸근, x<sup>2</sup> + x + 1 = 0은 허근을 가지므로 둘다틀렸근이다.</p>

<p>욱제와 준오(동탄 주민)는 당신에게 이 문제의 답을 물어왔다. 이 이차방정식의 근이 이수근인지 판별하고 필즈상을 받으러 가자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>0이 아닌 세 개의 정수 A, B, C가 주어진다. (-100 ≤ A, B, C ≤ 100)</p>

<p>이는 Ax<sup>2</sup> + Bx + C = 0꼴인 이차방정식의 계수를 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>답이 이수근이면 “이수근”, 정수근이면 “정수근”, 그 외의 경우에는 “둘다틀렸근”을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 -12 32
','이수근
','BRUTE_FORCE'),
                                                                                                                (9894,'BAEKJOON','https://www.acmicpc.net/problem/15898',15898,'피아의 아틀리에 ~신비한 대회의 연금술사~','3초(추가시간없음)','512 MB',15,'<p>"피아의 아틀리에 ~신비한 대회의 연금술사~"는 가난한 연금술사 피아의 성장스토리를 담은 게임이다. 이 게임의 가장 중요한 부분은 "대회"인데, 연금술로 높은 품질의 물건을 만들어 상금을 타야만 피아가 먹고 살 수 있기 때문이다. 스토리는 매우 길지만 여백이 없어 생략하기로 하고, 여러분은 이 게임의 대회 기능을 확인해달라는 요청을 받았다. 여러분이 확인해야 하는 대회는 다음과 같다.</p>

<p>여러분은 5×5 격자 모양 가마에 서로 다른 재료 3개를 순서대로 넣어 최고 품질의 폭탄을 만들어야 한다. 재료는 대회에서 준비해주며, 넣을 수 있는 재료의 후보는 10개 이하이다. 주어진 재료&nbsp;중 3개를 고른 뒤, 순서를 정해 가마에 잘 넣어야 한다.</p>

<p>가마의 각 칸에는 품질을 나타내는 숫자와 원소를 나타내는 색이 칠해져 있다. 초기에는 모든 칸의 품질은 0, 원소는 흰색이다. 재료는 4×4 모양으로 생겼으며, 재료의 i행 j열에는 2가지 정보가 있다.</p>

<ol>
	<li>효능: 가마 한 칸의 품질을 바꾸는 -9 이상 9 이하의 정수 x<sub>i,j</sub></li>
	<li>원소: 가마 한 칸의 원소를 바꿀 수 있는 색 c<sub>i,j</sub> (빨강 R, 파랑 B, 초록 G, 노랑 Y, 흰색 W 중 하나이다)</li>
</ol>

<p>재료를 가마에 넣을 때는 5×5 격자를 벗어날 수 없다. 회전은 가능하나, 격자에 맞지 않게 기울여 넣을 수는 없다. 재료를 가마에 넣을 때, 가마의 상태는 다음과 같이 바뀐다.</p>

<ol>
	<li>재료가 위치하지 않는 가마의 격자칸은 아무런 변화가 생기지 않는다.</li>
	<li>재료가 위치한 가마의 격자칸에 있는 품질과 원소값은 바뀔 수 있다.
	<ul>
		<li>격자의 품질은 재료의 효능이 더해진다. 더한 뒤의 값이 음수인 경우 0으로, 9 초과인 경우 9로 바뀐다.</li>
		<li>격자의 색은 재료의 원소가 흰색인 경우 그대로, 아닌 경우 재료의 원소와 같은 색으로 칠해진다.</li>
	</ul>
	</li>
</ol>

<p>재료 3개를 모두 넣어야만 폭탄이 만들어지며, 폭탄의 품질은 다음과 같이 계산된다. 가마의 최종 상태에서 빨강, 파랑, 초록, 노랑으로 칠해진 부분의 품질 합을 각각 R, B, G, Y라고 했을 때,</p>

<p style="text-align: center;">(폭탄의 품질) = 7R + 5B + 3G + 2Y</p>

<p>폭탄을 만들기 위한 재료의 후보가 주어졌을 때, 재료를 적절히 선택하고 배치하여 만들 수 있는 폭탄의 최대 품질을 구하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 재료의 개수를 나타내는 자연수 n이 주어진다.&nbsp;(3 ≤ n ≤ 10)</p>

<p>두 번째 줄부터 n개의 재료 정보가 순서대로 주어진다. 각 재료의 정보는 다음과 같다. 먼저 4개의 줄에 효능을 나타내는 수 4개가 공백을 사이에 두고 주어진다. 다음 4개의 줄에 원소를 나타내는 글자 4개가 공백을 사이에 두고 주어진다. 이 글자는 <code>R</code>, <code>B</code>, <code>G</code>, <code>Y</code>, <code>W</code> 중 하나임이 보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 품질의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>재료를 넣는 순서는 다음과 같다.</p>

<p>0. 초기 가마의 상태.</p>

<table class="table table-bordered" style="width: 25%;">
	<tbody>
		<tr>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0W</td>
		</tr>
		<tr>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0W</td>
		</tr>
		<tr>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0W</td>
		</tr>
		<tr>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0W</td>
		</tr>
		<tr>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0W</td>
		</tr>
	</tbody>
</table>

<p>1. 두 번째 재료를, 가장 왼쪽 위가 1행 1열이 되게, 반시계방향으로 1번 돌려 넣는다.</p>

<table class="table table-bordered" style="width: 25%;">
	<tbody>
		<tr>
			<td style="text-align: center;">0Y</td>
			<td style="text-align: center;">9B</td>
			<td style="text-align: center;">0G</td>
			<td style="text-align: center;">7R</td>
			<td style="text-align: center;">0W</td>
		</tr>
		<tr>
			<td style="text-align: center;">0R</td>
			<td style="text-align: center;">0R</td>
			<td style="text-align: center;">2G</td>
			<td style="text-align: center;">0B</td>
			<td style="text-align: center;">0W</td>
		</tr>
		<tr>
			<td style="text-align: center;">0B</td>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0B</td>
			<td style="text-align: center;">3G</td>
			<td style="text-align: center;">0W</td>
		</tr>
		<tr>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">1Y</td>
			<td style="text-align: center;">8W</td>
			<td style="text-align: center;">0Y</td>
			<td style="text-align: center;">0W</td>
		</tr>
		<tr>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0W</td>
		</tr>
	</tbody>
</table>

<p>2. 세 번째 재료를, 가장 왼쪽 위가 2행 2열이 되게, 회전하지 않고 넣는다.</p>

<table class="table table-bordered" style="width: 25%;">
	<tbody>
		<tr>
			<td style="text-align: center;">0Y</td>
			<td style="text-align: center;">9B</td>
			<td style="text-align: center;">0G</td>
			<td style="text-align: center;">7R</td>
			<td style="text-align: center;">0W</td>
		</tr>
		<tr>
			<td style="text-align: center;">0R</td>
			<td style="text-align: center;">8Y</td>
			<td style="text-align: center;">9G</td>
			<td style="text-align: center;">2B</td>
			<td style="text-align: center;">1G</td>
		</tr>
		<tr>
			<td style="text-align: center;">0B</td>
			<td style="text-align: center;">0Y</td>
			<td style="text-align: center;">8B</td>
			<td style="text-align: center;">9R</td>
			<td style="text-align: center;">0B</td>
		</tr>
		<tr>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0Y</td>
			<td style="text-align: center;">4W</td>
			<td style="text-align: center;">8R</td>
			<td style="text-align: center;">6R</td>
		</tr>
		<tr>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">0R</td>
			<td style="text-align: center;">8Y</td>
			<td style="text-align: center;">0W</td>
			<td style="text-align: center;">8Y</td>
		</tr>
	</tbody>
</table>

<p>3. 첫 번째 재료를, 가장 왼쪽 위가 2행 1열이 되게, 반시계방향으로 1번 돌려 넣는다.</p>

<table class="table table-bordered" style="width: 25%;">
	<tbody>
		<tr>
			<td style="text-align: center;">0Y</td>
			<td style="text-align: center;">9B</td>
			<td style="text-align: center;">0G</td>
			<td style="text-align: center;">7R</td>
			<td style="text-align: center;">0W</td>
		</tr>
		<tr>
			<td style="text-align: center;">0Y</td>
			<td style="text-align: center;">9R</td>
			<td style="text-align: center;">8R</td>
			<td style="text-align: center;">1B</td>
			<td style="text-align: center;">1G</td>
		</tr>
		<tr>
			<td style="text-align: center;">3G</td>
			<td style="text-align: center;">0R</td>
			<td style="text-align: center;">9R</td>
			<td style="text-align: center;">6R</td>
			<td style="text-align: center;">0B</td>
		</tr>
		<tr>
			<td style="text-align: center;">3B</td>
			<td style="text-align: center;">8B</td>
			<td style="text-align: center;">9R</td>
			<td style="text-align: center;">9R</td>
			<td style="text-align: center;">6R</td>
		</tr>
		<tr>
			<td style="text-align: center;">6R</td>
			<td style="text-align: center;">0Y</td>
			<td style="text-align: center;">9Y</td>
			<td style="text-align: center;">0G</td>
			<td style="text-align: center;">8Y</td>
		</tr>
	</tbody>
</table>

<p>R의 총합 = 69, B의 총합 = 21, G의 총합 = 4, Y의 총합 = 17이므로, 최종 품질은 634이다.</p>

				</div>
				</div>','4
6 3 3 -9
-6 8 -6 8
9 5 1 -1
-8 2 -3 -1
R B G Y
Y B R R
W R R R
G R W B
-6 -2 -4 -3
1 -3 0 9
8 -7 2 0
0 3 -5 7
W B R Y
Y W R B
W B G G
Y G B R
8 7 2 1
-9 8 8 -9
-1 -4 8 6
-7 8 -3 8
Y W W G
Y B R B
Y W R R
R Y W Y
4 -5 8 3
2 3 1 3
-5 0 1 -3
4 3 3 -6
W Y G W
G G R W
G Y G R
R R G Y','634','BRUTE_FORCE'),
                                                                                                                (9882,'BAEKJOON','https://www.acmicpc.net/problem/15925',15925,'욱제는 정치쟁이야!!','2초','512 MB',10,'<p>1학년 1반의 회장인 욱제는 오늘도 위기에 직면했다. 아이들이 컴퓨터실 사용후 컴퓨터를 중구난방으로 켜놓고 퇴실 해버린 것이다! 전교회장 선거에 출마할 생각인 욱제는 여론 관리를 위해 다음 컴퓨터실 시간표를 고려해서 컴퓨터를 모두 켜거나 꺼두려고 한다. 다음 시간에 컴퓨터실을 사용하는 반이 있다면 컴퓨터를 모두 켜두고, 그렇지 않다면 컴퓨터를 모두 꺼둘 것이다.</p>

<p>컴퓨터실은 N*N개의 학생용 컴퓨터가 정사각형 모양으로 격자에 맞춰 배열되어 있다. N은 항상 홀수이다.</p>

<p>욱제는 N*N 격자 밖의 교사용 컴퓨터로 전원을 제어하려고 한다. 교사용 컴퓨터에 설치된 제어 프로그램은 조금 독특하다(왜인지는 교육청에 문의하는 것이 좋겠다). 이 프로그램은 격자 상에서 사용자가 고른 어떤 한 줄(가로, 세로 중 하나)의 컴퓨터 상태를 모두 체크한다. 이때, 그 줄에 켜진 컴퓨터가 꺼진 컴퓨터보다 더 많다면 그 줄의 컴퓨터를 모두 켜고, 반대라면 그 줄의 컴퓨터를 모두 끈다. 이렇게 뒤집는 작업을 횟수 제한 없이 반복할 수 있다.</p>

<p>현재 컴퓨터실의 컴퓨터 전원 상태와, 다음 시간에 컴퓨터실을 사용하는 반이 있는지 여부가 주어진다! 욱제는 컴퓨터들을 다음 시간표에 맞게 모두 켜거나 끌 수 있을까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 각 줄의 컴퓨터 개수 N과 이후의 컴퓨터실 사용 여부가 하나의 공백을 사이에 두고 주어진다. 사용 여부는 사용시 1, 미사용시 0으로 주어진다. (1 ≤ N ≤ 31, N % 2 == 1)<br>
이후 둘째 줄부터 N*N의 컴퓨터실의 전원 상태가 주어진다. (i, j)의 컴퓨터가 켜져있으면 1, 꺼져있으면 0으로 표현되며 한 줄의 숫자들은 하나의 공백으로 구분된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>조건에 맞게 전원을 조작할 수 있다면 1을, 그렇지 않다면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 0
0 0 0 1 1
1 1 0 1 1
0 1 0 0 0
0 1 1 1 0
1 0 1 1 1
','1
','BRUTE_FORCE'),
                                                                                                                (9883,'BAEKJOON','https://www.acmicpc.net/problem/15931',15931,'풀 하우스','2초','512 MB',12,'<p>알렉스는&nbsp;포커에서 사용하는 플레잉 카드 덱 하나를 가지고 있다. 덱은 카드 52장으로&nbsp;이루어져 있고, 각각의 카드에는&nbsp;무늬와&nbsp;수가 하나씩 적혀져 있다. 무늬는 스페이드(♠), 클럽(♣), 다이아몬드(<span style="color:#ff0000;">?</span>), 하트(<span style="color:#ff0000;">♥</span>) 중 하나이고, 수는 1보다 크거나 같고, 13보다 작거나 같은 정수이다. 서로 다른 두 카드에 적혀있는 무늬와 수가 모두 같은 카드는 없다. 즉, 덱을 이루는 카드의 수는 4×13 = 52장이다. 이 문제에서 카드는 편의상 (무늬, 수)로 표현한다. 즉, 스페이드 4는 (♠, 4), 하트 6은 (<span style="color:#ff0000;">♥</span>, 6)으로 나타낸다.</p>

<p>풀 하우스는 세 장이 같은 정수&nbsp;v1을 가지고, 나머지 두 장이 같은 정수 v2를 가지는 5장의 카드로 이루어져 있다. 이때, v1와 v2는 다른 값을 가져야 한다.</p>

<p>아래와 같은 카드 다섯 장은 풀 하우스이다.</p>

<ul>
	<li>(♠, 1), (♣, 1), (<span style="color:#ff0000;">?</span>, 1), (♠, 2), (♣, 2)</li>
</ul>

<p>하지만, 아래와 같은 카드 다섯 장은 풀 하우스가 아니다.</p>

<ul>
	<li>(♠, 1), (<span style="color:#ff0000;">♥</span>, 1), (♠, 2),&nbsp;(♣, 2), (<span style="color:#ff0000;">?</span>, 3)</li>
</ul>

<p>카드 한 덱을 이용하면, 동시에 8개의 풀 하우스를 만들 수 있다. 이때, 각각의 카드는 하나의 풀 하우스에만 사용되어야 한다. 아래 방법은 여러 가지 방법 중 하나이다.</p>

<ul>
	<li>(♠, 1), (♣, 1), (<span style="color:#ff0000;">?</span>, 1), (♠, 13), (♣, 13)</li>
	<li>(♠, 2), (♣, 2), (<span style="color:#ff0000;">?</span>, 2), (♠, 12), (♣, 12)</li>
	<li>(♠, 3), (♣, 3), (<span style="color:#ff0000;">?</span>, 3), (♠, 11), (♣, 11)</li>
	<li>(♠, 4), (♣, 4), (<span style="color:#ff0000;">?</span>, 4), (♠, 10), (♣, 10)</li>
	<li>(♠, 5), (♣, 5), (<span style="color:#ff0000;">?</span>, 5), (<span style="color:#ff0000;">♥</span>, 13), (<span style="color:#ff0000;">?</span>, 13)</li>
	<li>(♠, 6), (♣, 6), (<span style="color:#ff0000;">?</span>, 6), (<span style="color:#ff0000;">♥</span>, 12), (<span style="color:#ff0000;">?</span>, 12)</li>
	<li>(♠, 7), (♣, 7), (<span style="color:#ff0000;">?</span>, 7), (<span style="color:#ff0000;">♥</span>, 11), (<span style="color:#ff0000;">?</span>, 11)</li>
	<li>(♠, 8), (♣, 8), (<span style="color:#ff0000;">?</span>, 8), (<span style="color:#ff0000;">♥</span>, 10), (<span style="color:#ff0000;">?</span>, 10)</li>
</ul>

<p>얼마 전, 알렉스의 집에 놀러온 밥이 알렉스의 카드 덱중&nbsp;일부를 집에 가져갔다. 아직 알렉스는 어떤 카드를 밥이 가져갔는지 알지 못하고, 밥이 가져간 카드의 수만 아는 상태이다.</p>

<p>알렉스는 남은 카드를 이용해 최대 몇 개의 풀 하우스를 만들 수 있는지 궁금해졌다. 아직, 어떤 카드를 밥이 가져갔는지 알지 못하기 때문에, 만들 수 있는 풀 하우스의 개수는 달라질 수 있다.</p>

<p>예를 들어, 알렉스가&nbsp;카드 10장만 가지고 있고, 그 카드가 모두&nbsp;♣ 무늬라면, 만들 수 있는 풀 하우스의 개수는 0개이다. 하지만, 10장이 (♠, 1), (♠, 2), (♠, 11), (♠, 12), (♣, 2), (♣, 12), (<span style="color:#ff0000;">?</span>, 1),&nbsp;(<span style="color:#ff0000;">?</span>, 2),&nbsp;(<span style="color:#ff0000;">?</span>, 11),&nbsp;(<span style="color:#ff0000;">?</span>, 12) 라면, 동시에 만들 수 있는 풀 하우스의 개수는 아래와 같이 2개이다.</p>

<ul>
	<li>(♠, 1), (<span style="color:#ff0000;">?</span>, 1), (♣, 2), (♠, 2), (<span style="color:#ff0000;">?</span>, 2)</li>
	<li>(♠, 11), (<span style="color:#ff0000;">?</span>, 11), (♣, 12), (♠, 12), (<span style="color:#ff0000;">?</span>, 12)</li>
</ul>

<p>밥이 가져간 카드의 수만 알고있을 때, 동시에 최대로 만들 수 있는 풀 하우스 패의 최소 개수와 최대 개수를 구하는 프로그램을 작성하시오. 이때, 일부러 카드를 사용하지 않는 것은 불가능하며, 최대한 많은 풀 하우스를 만들기 위해 노력해야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 밥이 가져간 카드의 수 n(0 ≤ n ≤ 52)이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 남아있는 카드를 이용해 동시에 최대로 만들 수 있는 풀 하우스의 최소 개수와 최대 개수를 공백으로 구분해 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','42
','0 2
','BRUTE_FORCE'),
                                                                                                                (9884,'BAEKJOON','https://www.acmicpc.net/problem/15954',15954,'인형들','1초(추가시간없음)','512 MB',10,'<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/291e743c-cfa6-4b5d-a4db-b8c2a1143179/-/preview/" style="width: 381.667px; height: 140px;"></p>

<p>카카오프렌즈 스토어에서는 <em>N</em>종류의 인형을 팔고 있다. <em>N</em>개의 인형들 중에서는 잘 팔리는 인형과 그렇지 않은 인형들이 섞여 있어서 잘 팔리는 인형은 상대적으로 사람들이 많이 볼 수 있는 곳에 배치하고, 잘 팔리지 않는 인형은 상대적으로 사람들이 적게 볼 수 있는 곳에 배치한다. 그러므로 배치된 곳이 가까운 두 인형은 상대적으로 판매량이 비슷하다고 할 수 있다.</p>

<p>좋은 배치를 정하기 위해서 어느 날, 여러 명의 사람들을 대상으로 인형의 선호도를 조사하였다. 조사 결과 각 인형에 대해서 선호하는 사람의 수를 모두 구하였고, 그에 따라 인형의 배치를 정하려고 한다.</p>

<p>카카오프렌즈 스토어를 관리하는 브라이언은 어떠한 특정한 곳에 인형들을 배치하고자 하는데, 그곳에 인형들을 선택하는 방법은 다음과 같다:</p>

<ul>
	<li>먼저 비슷한 인형이 가깝게 위치하도록 서로 다른 <em>N</em>개의 인형을 종류당 한 개씩 일렬로 배치한다.</li>
	<li>그 후, 선호하는 사람의 수의 표준편차가 최소가 되는, <em>K</em>개 이상의 연속된 위치에 있는 인형들을 선택하여 그들을 같은 곳에 배치한다.</li>
</ul>

<p>위의 방법으로 인형들을 선택했을 때, 선택된 인형들의 선호하는 사람의 수의 표준편차를 구하여라.</p>

<p><em>N</em>개의 수 <em>a<sub>1</sub></em>, <em>a<sub>2</sub></em>, …, <em>a<sub>N</sub></em>이 주어져 있을 때, 통계학에서 (산술) 평균은 (<em>a<sub>1</sub></em> + <em>a<sub>2</sub></em> + … + <em>a<sub>N</sub></em>) / <em>N</em> 으로 정의한다. 이를&nbsp;<em>m</em>으로 정의하자.&nbsp;또한, 분산은 ((<em>a<sub>1</sub></em> - <em>m</em>)<sup>2</sup> + (<em>a<sub>2</sub></em> - <em>m</em>)<sup>2</sup> + … + (<em>a<sub>N</sub></em> - <em>m</em>)<sup>2</sup>) / <em>N</em>으로 정의하고, 표준 편차는 분산의 음이 아닌 제곱근으로 정의한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 <em>N</em>과 <em>K</em>가 주어진다. <em>N</em>은 1 이상 500 이하의 정수이고, <em>K</em>는 1 이상 <em>N</em> 이하의 정수이다.</p>

<p>두 번째 줄에는 <em>N</em>개의 정수가 입력되며, 이는 인형이 일렬로 나열된 순서대로 인형을 선호하는 사람의 수이다. 각 수는 모두 10<sup>6</sup> 이하의 음이 아닌 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>선택된 인형들을&nbsp;선호하는 사람의 수의 표준 편차를 출력한다. 출력한 결과와 실제 답을 비교하였을 때의 상대/절대 오차가 10<sup>-6</sup> 이하인 경우에만 정답으로 인정한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 3
1 2 3 4 5','0.816496581','BRUTE_FORCE'),
                                                                                                                (9890,'BAEKJOON','https://www.acmicpc.net/problem/15970',15970,'화살표 그리기','2초','512 MB',7,'<p>직선 위에 위치를 나타내는 0, 1, 2, ...와 같은 음수가 아닌 정수들이 일정한 간격으로 오른쪽 방향으로 놓여 있다. 이러한 위치들 중 N개의 위치에 하나씩 점들이 주어진다(<그림 1>). 주어진 점들의 위치는 모두 다르다. 두 점 사이의 거리는 두 점의 위치를 나타내는 수들의 차이이다. <그림 1>에서는 4개의 점이 주어지고 점 <em>a</em>와 <em>b</em>의 거리는 3이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/e0b8e883-031b-4550-9afb-90dff9126cd7/-/preview/" style="width: 271px; height: 46px;"></p>

<p style="text-align: center;"><그림 1></p>

<p>각 점은 <em>N</em>개의 색깔 중 하나를 가진다. 편의상, 색깔은 1부터 <em>N</em>까지의 수로 표시한다.</p>

<p>각 점 <em>p</em>에 대해서, <em>p</em>에서 시작하는 직선 화살표를 이용해서 다른 점 <em>q</em>에 연결하려고 한다. 여기서, 점 <em>q</em>는 <em>p</em>와 같은 색깔의 점들 중 <em>p</em>와 거리가 가장 가까운 점이어야 한다. 만약 가장 가까운 점이 두 개 이상이면 아무거나 하나를 선택한다.</p>

<p>모든 점에 대해서 같은 색깔을 가진 다른 점이 항상 존재한다. 따라서 각 점 <em>p</em>에서 시작하여 위 조건을 만족하는 <em>q</em>로 가는 하나의 화살표를 항상 그릴 수 있다.</p>

<p>예를 들어, 점들을 순서쌍 (위치, 색깔) 로 표시할 때, <em>a</em> = (0,1), <em>b</em> = (1, 2), <em>c</em> = (3, 1), <em>d</em> = (4, 2), <em>e</em> = (5, 1)라고 하자.&nbsp;</p>

<p>아래 <그림 2>에서 이 점들을 표시한다. 여기서 흰색은 1, 검은색은 2에 해당된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/42d4e7c4-f4c8-4234-ad4b-4bcc86f3502e/-/preview/" style="width: 276px; height: 67px;"></p>

<p style="text-align: center;"><그림 2></p>

<p>위의 조건으로 화살표를 그리면, 아래 <그림 3>과 같이 점 <em>a</em>의 화살표는 <em>c</em>로 연결된다. 점 <em>b</em>와 <em>d</em>의 화살표는 각각 <em>d</em>와 <em>b</em>로 연결된다. 또한 점 <em>c</em>와 <em>e</em>의 화살표는 각각 <em>e</em>와 <em>c</em>로 연결된다. 따라서 모든 화살표들의 길이 합은 3 + 3 + 2 + 3 + 2 = 13이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/157c0a3e-059f-4b1b-a714-39a0081a72b9/-/preview/" style="width: 244px; height: 76px;"></p>

<p style="text-align: center;"><그림 3></p>

<p>점들의 위치와 색깔이 주어질 때, 모든 점에서 시작하는 화살표들의 길이 합을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>표준 입력으로 다음 정보가 주어진다. 첫 번째 줄에는 점들의 개수를 나타내는 정수 <em>N</em>이 주어 진다. 다음 <em>N</em>개의 줄 각각에는 점의 좌표와 색깔을 나타내는 두 정수 <em>x</em>와 <em>y</em>가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>표준 출력으로 모든 점에서 시작하는 화살표들의 길이 합을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
0 1
1 2
3 1
4 2
5 1
','13
','BRUTE_FORCE'),
                                                                                                                (9886,'BAEKJOON','https://www.acmicpc.net/problem/15980',15980,'명상 방해꾼','2초','512 MB',11,'<p>현욱은 신비로운 밀림 속에서 수행 중인 그의 스승님을 돕고 있다.</p>

<p>오늘은 스승님이 나무 밑에 앉아 명상을 하고 있고, 스승님 주변에는 새들이 앉아 있다. 새들이 지저귀면 스승님께 방해가 될 수 있기 때문에, 현욱은 그 중 한 마리를 잡아 지저귀지 못하게 하여 스승님의 명상을 도우려 한다.</p>

<p>새는 <em>N</em>마리가 있고, 각각 스승님의 왼편 또는 오른편에 앉아 있다. 스승님은 정신이 균형을 이루도록 집중하고 있는데, 정신의 중심은 왼편에 앉은 새가 지저귀면 음의 방향으로, 오른편에 앉은 새가 지저귀면 양의 방향으로 이동하게 된다. 각 새가 1초간 지저귀면 정신의 중심에 1만큼의 영향을 준다. 스승님은 총 <em>M</em>초간 명상하는데, 명상을 하는 중 정신의 중심의 절댓값이 최대가 된 순간, 그 절댓값이 스승님이 방해를 받은 정도가 된다.</p>

<p>현욱은 지금까지의 수련을 통해 새들의 지저귐을 예측할 수 있게 되었다. 현욱이 스승님이 방해를 가장 덜 받게 하기 위해 잡아야 할 새를 구해보자. 스승님의 정신의 중심은 처음에 0이고, 각 새가 스승님의 정신의 중심에 미치는 영향은 모두 독립적이며, 그 영향은 매 초가 끝날 때마다 동시에 적용된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정수 <em>N</em>과 <em>M</em>이 공백을 사이에 두고 주어진다.</p>

<p>둘째 줄부터 N개의 줄에 걸쳐 각 새에 대한 정보가 주어진다. 각 새에는 입력되는 순서대로 <em>1</em>부터 <em>N</em>까지의 정수 번호가 차례로 붙어 있다고 가정한다. 우선<em> L</em>과 <em>R</em>중 하나의 문자가 주어지는데, <em>L</em>은 그 새가 스승님의 왼쪽에 있다는 뜻이고, <em>R</em>은 오른쪽에 있다는 뜻이다. 그 후 공백이 하나 주어진 뒤, <em>0</em>과 <em>1</em>로 이루어진 길이 <em>M</em>의 문자열이 주어진다. 문자열의 <em>i</em>번째 문자는 <em>i</em>번째 초에 그 새가 지저귀는가에 대한 여부이고, 이 문자가 <em>0</em>이면 지저귀지 않는 것, <em>1</em>이면 지저귀는 것이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에는 현욱이 잡아야 할 새의 번호를 출력한다. 만일 잡을 수 있는 새가 여럿이라면 그 중 가장 작은 번호를 출력한다. 새는 반드시 한 마리 잡아야 한다.</p>

<p>둘째 줄에는 그 새를 잡았을 때 스승님이 방해받는 정도를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 5
L 11000
R 11100
','2
2','BRUTE_FORCE'),
                                                                                                                (9887,'BAEKJOON','https://www.acmicpc.net/problem/15995',15995,'잉여역수 구하기','1초(추가시간없음)','512 MB',4,'<p>지민이는 대학교에서&nbsp;<strong>"잉여역수 구하기"</strong>라는 강의를 듣고 있는데, 지민이는 정수론을 싫어해서 수업 시간에 그냥 졸다 나왔다. 그래서 혁주에게 "오늘 숙제 뭐야?"라고 물었더니, 혁주가 "서로소인 두 자연수 a와 m의 값이 주어지면 a의 법 m에 대한 잉여역수 a*를 구하는 거야."라고 말했다. 지민이는 수업을 듣지 않아서 잉여역수의 정의를&nbsp;모른다. 지민이의 숙제를 우리가 대신해 주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 서로소인 두 자연수 a와 m이 사이에 공백을 두고 주어진다. (2 ≤ a, m ≤ 10,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 a의 법 m에 대한 잉여역수 a*를 출력한다. 단, 잉여역수는 무한히 많기 때문에 그 중 자연수이며, 최소인 값을 출력하도록 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>a의 법 m에 대한 잉여역수 a*의 정의는 다음과 같다. (a와 m이 서로소일 때)</p>

<p>정수 x에 대한 합동방정식 ax≡1 (mod m)이 성립할 때, x를 a의 법 m에 대한 잉여역수라고 하며, a*와 같이 표기한다. 예를 들어 법 4에 대한 3의 잉여역수는 3, 7, 11, 15 등이 있다.</p>

				</div>
				</div>','3 4
','3
','BRUTE_FORCE'),
                                                                                                                (9892,'BAEKJOON','https://www.acmicpc.net/problem/15997',15997,'승부 예측','1초(추가시간없음)','256 MB',13,'<p>심심했던 무지와 콘은 TV를 보다가, 대한민국 선수단이 실시간으로 출전하고 있는 경기를 보게 되었다.</p>

<p><img alt="" src="https://upload.acmicpc.net/bb60ed3b-d0a3-4c0e-ae8b-b02f40c870f9/-/preview/" style="width: 378.333px; height: 140px;"></p>

<p>지금 보고 있는 경기는 조별리그가 진행 중인데, 대한민국이 속한 조는 총 4개&nbsp;국가가 참가하여 경기가 진행되고 있다.</p>

<p>조별리그의 규칙은 다음과 같다.</p>

<ul>
	<li>4개의 팀이 조별리그를 진행한다.</li>
	<li>한 팀은 자신을 제외한 모든 상대방과 한 번씩, 총 3번의 경기를 치른다.</li>
	<li>경기의 승자는 승점 3점을 받고 비기는 경우 서로 승점 1점을 받는다. 지는 경우에는 승점을 받지 않는다.</li>
	<li>조별리그를 모두 치른 후 승점 순으로 순위를 정하는데 승점이 같을 시에는 추첨으로 순위를 정하며, 추첨은 공평하게 진행된다. 순위를 정한 후 상위 2팀은 다음 라운드로 진출한다.</li>
</ul>

<p>전문가들은 조별 리그의 6경기 전체에 대해서 어떤 팀이 승리할 확률, 비길 확률, 패배할 확률을 예측하였다. 무지와 콘은 모든 경기가 독립적으로 진행되었을 때 (어떠한 경기의 결과가 다른 경기의 결과에 영향을 주지 않음), 전문가들의 예상대로 진행된다면 각 팀이 조별리그를 통과하여 다음 라운드로 진출할 확률이 궁금해졌다. 하지만 무지와 콘은 직접 확률을 계산하지 못했고, 여러분들에게 도움을 요청하였다. 무지와 콘을 도와&nbsp;이 문제를 해결해보자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 조별리그를 진행할 국가명 네 개가 공백으로 구분되어 주어진다. 주어지는 모든 국가명은 알파벳 대문자로만 구성된 길이가 1 이상 10 이하인 문자열이다.<br>
두 번째 줄부터 일곱 번째 줄까지는&nbsp;A B W D L 순으로 주어지는데, 전문가들의 예측에 따르면 A와 B가 경기를 진행했을 때 A가 승리할 확률은 W, 비길 확률은 D, 질 확률은 L이라는 의미이다.<br>
A, B는 각각 첫 번째 줄에 있는 국가명 중 하나이고, A와 B가 같은 경우는 주어지지 않는다. 또한 W, D, L은 최대 소수점 세 자리까지 주어지며, W + D + L = 1이 보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>i 번째 줄에, i 번째로 입력받은 국가가 다음 라운드에 진출할 확률을 출력한다.</p>

<p>출력한 결과와 실제 답을 비교하였을 때의 상대 오차 또는 절대 오차가 10<sup>-6</sup> 이하인 경우에만 정답으로 인정한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','KOREA CCC BBB AAA
KOREA CCC 1.0 0.0 0.0
AAA BBB 0.428 0.144 0.428
AAA KOREA 0.0 0.0 1.0
CCC BBB 0.0 0.0 1.0
KOREA BBB 1.0 0.0 0.0
CCC AAA 0.0 0.0 1.0','1.0000000000
0.0000000000
0.5000000000
0.5000000000','BRUTE_FORCE'),
                                                                                                                (9907,'BAEKJOON','https://www.acmicpc.net/problem/16116',16116,'작은 큐브러버','1초(추가시간없음)','512 MB',15,'<p>작은 큐브러버는 작은 8개의 1×1×1 정육면체 조각을 갖고 있었어요. 각 조각에는 색이 칠해진 스티커가 붙어 있는 면이 세 개씩 있는데, 그 세 개의 면은 하나의 꼭짓점을 공유하고 있어요. 작은 큐브러버는 이 조각들을 잘 조립해서 각 면에 있는 4장의 스티커의 색이 서로 같고, 서로 다른 면에 있는 스티커는 서로 색이 다른 작은 2×2×2 큐브를 만들었어요. 작은 큐브러버는 작은 큐브를 매우 사랑했답니다.</p>

<p style="text-align:center;"><img alt="작은 큐브" src="https://upload.acmicpc.net/adc6d5ae-b4c7-4079-8ba5-f2856fe70bbb/-/preview/" style="width:20%;"></p>

<p>그런데 어느 날 작은 큐베러버가 날아와 작은 큐브에 붙어 있는 스티커들을 뒤섞고, 작은 큐브를 다시 8개의 조각으로 분해해 버렸어요. 스티커들을 뒤섞었다는 것은 임의의 두 개의 스티커를 떼어낸 다음 위치를 바꿔서 붙이는 것을 충분히 많이 반복했다는 뜻이에요.</p>

<p>작은 큐브러버는 너무 슬펐지만 용기를 내어, 작은 큐베러버를 <strong><em>삐-</em></strong>하고 8개의 조각들을 되찾았어요. 작은 큐브러버는 이 조각들을 조립해서 다시 작은 큐브를 만들고 싶어해요. 작은 큐브러버를 도와주세요!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>8개의 줄에 걸쳐 각 조각을 스티커가 붙어 있는 세 개의 면이 전부 보이도록 놓았을 때, 각 스티커에 칠해진 색을 윗면, 왼쪽 면, 오른쪽 면 순서로 읽은 결과가 주어진다. 각각의 색은 <code>B</code>(blue), <code>G</code>(green), <code>O</code>(orange), <code>R</code>(red), <code>W</code>(white), <code>Y</code>(yellow) 중 하나의 알파벳으로 표현된다. 예를 들어 위의 이미지의 중앙에 있는 조각은 <code>Y B R</code>로 주어진다.</p>

<p>입력에는 각각의 알파벳이 같은 개수만큼 등장함이 보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>조각을 조립해서 문제의 조건을 만족하는 작은 2×2×2 큐브를 만들 수 있을 경우 <code>YES</code>, 불가능하다면 <code>NO</code>를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>첫 번째 예시의 조각들로는 아래와 같은 색 배치의 큐브를 만들 수 있다.</p>

<p style="text-align:center;"><img alt="첫 번째 예시의 큐브 색 배치" src="https://upload.acmicpc.net/57224c68-a31f-4b25-bafe-ca3d42e551f7/-/preview/" style="width:30%;"></p>

				</div>
				</div>','W B O
B W R
G O Y
R W G
Y O B
O G W
B R Y
G Y R
','YES
','BRUTE_FORCE'),
                                                                                                                (9900,'BAEKJOON','https://www.acmicpc.net/problem/16173',16173,'점프왕 쩰리 (Small)','1초(추가시간없음)','128 MB',7,'<p>‘쩰리’는 점프하는 것을 좋아하는 젤리다. 단순히 점프하는 것에 지루함을 느낀 ‘쩰리’는 새로운 점프 게임을 해보고 싶어 한다. 새로운 점프 게임의 조건은 다음과 같다.</p>

<ol>
	<li>‘쩰리’는 가로와 세로의 칸 수가 같은 정사각형의 구역 내부에서만 움직일 수 있다. ‘쩰리’가 정사각형 구역의 외부로 나가는 경우엔 바닥으로 떨어져 즉시 게임에서 패배하게 된다.</li>
	<li>‘쩰리’의 출발점은 항상 정사각형의 가장 왼쪽, 가장 위의 칸이다. 다른 출발점에서는 출발하지 않는다.</li>
	<li>‘쩰리’가 이동 가능한 방향은 오른쪽과 아래 뿐이다. 위쪽과 왼쪽으로는 이동할 수 없다.</li>
	<li>‘쩰리’가 가장 오른쪽, 가장 아래 칸에 도달하는 순간, 그 즉시 ‘쩰리’의 승리로 게임은 종료된다.</li>
	<li>‘쩰리’가 한 번에 이동할 수 있는 칸의 수는, 현재 밟고 있는 칸에 쓰여 있는 수 만큼이다. 칸에 쓰여 있는 수 초과나&nbsp;그 미만으로 이동할 수 없다.</li>
</ol>

<p>새로운 게임이 맘에 든 ‘쩰리’는, 계속 게임을 진행해 마침내 최종 단계에 도달했다. 하지만, 게임을 진행하는 구역이 너무 넓어져버린 나머지, 이 게임에서 이길 수 있는지 없는지 가늠할 수 없어졌다. ‘쩰리’는 유능한 프로그래머인 당신에게 주어진 구역에서 승리할 수 있는 지 알아봐 달라고 부탁했다. ‘쩰리’를 도와 주어진 게임 구역에서 끝 점(오른쪽 맨 아래 칸)까지 도달할 수 있는지를 알아보자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 번째 줄에는 게임 구역의 크기 N&nbsp;(2 ≤ N ≤ 3)이 주어진다.</p>

<p>입력의 두 번째 줄부터 마지막 줄까지 게임판의 구역(맵)이 주어진다.</p>

<p>게임판의 승리 지점(오른쪽 맨 아래 칸)에는 -1이 쓰여있고, 나머지 칸에는 0 이상 100 이하의 정수가 쓰여있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>‘쩰리’가 끝 점에 도달할 수 있으면 “HaruHaru”(인용부호 없이), 도달할 수 없으면 “Hing” (인용부호 없이)을 한 줄에 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
1 1 10
1 5 1
2 2 -1
','HaruHaru
','BRUTE_FORCE'),
                                                                                                                (9911,'BAEKJOON','https://www.acmicpc.net/problem/16198',16198,'에너지 모으기','1초','512 MB',10,'<p>N개의 에너지 구슬이 일렬로 놓여져 있고, 에너지 구슬을 이용해서 에너지를 모으려고 한다.</p>

<p>i번째 에너지 구슬의 무게는 W<sub>i</sub>이고, 에너지를 모으는 방법은 다음과 같으며, 반복해서 사용할 수 있다.</p>

<ol>
	<li>에너지 구슬 하나를 고른다. 고른 에너지 구슬의 번호를 x라고 한다. 단, 첫 번째와 마지막 에너지 구슬은 고를 수 없다.</li>
	<li>x번째 에너지 구슬을 제거한다.</li>
	<li>W<sub>x-1</sub>&nbsp;× W<sub>x+1</sub>의 에너지를 모을 수 있다.</li>
	<li>N을 1 감소시키고, 에너지 구슬을 1번부터 N번까지로 다시 번호를 매긴다. 번호는 첫 구슬이 1번, 다음 구슬이 2번, ... 과 같이 매겨야 한다.</li>
</ol>

<p>N과 에너지 구슬의 무게가 주어졌을 때, 모을 수 있는 에너지 양의 최댓값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 에너지 구슬의 개수 N(3 ≤ N ≤ 10)이 주어진다.</p>

<p>둘째 줄에는 에너지 구슬의 무게 W<sub>1</sub>, W<sub>2</sub>, ..., W<sub>N</sub>을 공백으로 구분해 주어진다. (1 ≤ W<sub>i</sub> ≤ 1,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 모을 수 있는 에너지의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
1 2 3 4
','12
','BRUTE_FORCE'),
                                                                                                                (9932,'BAEKJOON','https://www.acmicpc.net/problem/16439',16439,'치킨치킨치킨','1초','128 MB',7,'<p><em>N</em>명의 고리 회원들은 치킨을 주문하고자 합니다.</p>

<p>치킨은 총 <em>M</em>가지 종류가 있고 회원마다 특정 치킨의 선호도가 있습니다. 한 사람의 만족도는 시킨 치킨 중에서 선호도가 가장 큰&nbsp;값으로 결정됩니다. 진수는 회원들의 만족도의 합이 최대가 되도록 치킨을 주문하고자 합니다.</p>

<p>시키는 치킨의 종류가 많아질수록 치킨을 튀기는 데에 걸리는 시간도 길어지기 때문에 최대 세 가지 종류의 치킨만 시키고자 합니다.</p>

<p>진수를 도와 가능한 만족도의 합의 최댓값을 구해주세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 고리 회원의 수 <em>N</em>&nbsp;(1 ≤ <em>N</em> ≤ 30)&nbsp;과 치킨 종류의 수 <em>M</em>&nbsp;(3&nbsp;≤ <em>M</em> ≤ 30) 이 주어집니다.</p>

<p>두 번째 줄부터 <em>N</em>개의 줄에 각 회원의 치킨 선호도가 주어집니다.</p>

<p><em>i</em>+1번째 줄에는 <em>i</em>번째 회원의 선호도 <em>a<sub>i,1</sub></em>, <em>a<sub>i,2</sub></em>, ..., <em>a</em><sub><em>i,M</em>&nbsp;</sub>(1 ≤ <em>a<sub>i,j</sub></em>&nbsp;≤ 9) 가&nbsp;주어집니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 고리 회원들의 만족도의 합의 최댓값을 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 5
1 2 3 4 5
5 4 3 2 1
1 2 3 2 1','13','BRUTE_FORCE'),
                                                                                                                (9930,'BAEKJOON','https://www.acmicpc.net/problem/16457',16457,'단풍잎 이야기','1초','256 MB',10,'<p>리유나와 라가는 메이플스토리라는 노동을 즐겨 한다. 메이플스토리에서는 키셋팅을 할 수 있는데, 키셋팅을 하면 원하는 키를 눌러서 원하는 스킬을 쓰게 할 수 있다.</p>

<p>리유나와 라가는 원래 좋은 친구였다. 리유나는 레벨이 225인데, 라가는 레벨이 202밖에 되지 않는다. 라가는 리유나를 질투해서 메이플 레벨을 따라잡으려고 했다. 그래서 리유나가 메이플을 하지 못하도록 키보드에 있는 키를 n개만 빼고 모두 망가뜨려버렸다!</p>

<p>하지만 리유나는 메이플에 이미 인생을 팔아버렸기 때문에, 키가 망가져도 일간 퀘스트를 계속해야만 했다! 그래서 2n개의 스킬들 중에서 n개를 적절히 키에 배치해서 어떻게든 일간 퀘스트를 해야만 했다!</p>

<p>일간 퀘스트는 다음과 같이 진행된다. m개의 퀘스트들이 주어진다. 각각의 퀘스트에서는 k개의 스킬을 사용해야 한다. 만약 스킬을 사용할 수 없다면 그 퀘스트는 수행할 수 없다고 본다.</p>

<p>리유나는 n개의 키에 스킬들을 배치하려고 한다. 실제 게임에서는 키셋팅을 마음대로 할 수 있고, 키셋팅을 하지 않아도 더블 클릭으로 스킬을 사용할 수 있지만, 여기서는 키셋팅을 한번 설정하면 그 날은 키셋팅을 다시 바꿀 수 없고 더블 클릭으로 스킬을 사용할 수 없다고 가정하다. 이 때 어떤 스킬들을 배치해야 가장 많은 양의 일간 퀘스트를 깰 수 있는지 구하여자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 키의 개수 n, 퀘스트의 개수 m, 퀘스트 당 사용해야 하는 스킬의 수 k가 주어진다. n은 10 이하, k는 n 이하의 양의 정수이며, m은 100 이하의 양의 정수이다.<br>
둘째 줄부터 m개의 줄에는 각각의 퀘스트에서 사용해야 하는 스킬들이 나온다. 스킬들의 이름은 1에서 2n까지의 정수로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가장 최적의 키배치를 했을 때 최대로 깰 수 있는 퀘스트의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 4 2
1 3
1 2
2 3
3 6
','3
','BRUTE_FORCE'),
                                                                                                                (9933,'BAEKJOON','https://www.acmicpc.net/problem/16458',16458,'가장 큰 숫자','2초','512 MB',12,'<p>여러 개의 숫자들이 주어졌을 때, 이들 중 가장 큰 숫자를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 n, m(15 ≤ n ≤ m ≤ 1000)이 주어진다. 다음 n개의 줄에는 공백( )과 별 표(*)로 이루어진 숫자들이 주어진다.&nbsp;각 줄마다 총 m개의 문자가 있다.</p>

<p>모든 숫자들은 어떤 자연수 k에 대해 가로 3k, 세로 5k 크기의 직사각형에 딱 맞게 들어가고, 이 직사각형을 다시 15개의 k × k 정사각형들로 분할할 경우 각 정사각형 안의 문자들은 모두 공백 혹은 별 표 중 한 종류로만 이루어져 있음이 보장된다.</p>

<p>위에서 언급한 숫자를 포함하는 직사각형들에 대해, 어떤 직사각형도 서로 겹쳐져 있지 않다. 또한 어떤 직사각형도 상하좌우 혹은 대각선 방향으로 맞닿아 있지 않다. 가장 큰 숫자는 하나만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가장 큰 숫자를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<pre>***  **   **   ***    *
* *   *     *    *   **
* *   *    *    **  * *
* *   *   *      *  ***
***  ***  ***  ***    *

***  *    ***  ***  ***
*    *      *  * *  * *
**   ***   *   ***  ***
  *  * *  *    * *    *
***  ***  *    ***    *</pre>

				</div>
				</div>','17 27
**
  * ******
 *  ******  *********
*       **  *********
***     **  *********
      **          ***
      **          ***
    **            ***
    **         ******
    **         ******
    **         ******
                  ***
    *             ***
   **             ***
  * *       *********
  ***       *********
    *       *********
','3
','BRUTE_FORCE'),
                                                                                                                (9937,'BAEKJOON','https://www.acmicpc.net/problem/16491',16491,'대피소 찾기','2초','512 MB',15,'<p>지구에서 보낸 화성표면 탐사로봇은 2032년 현재 100개 이상이고, 그 개수가 빠르게 증가하고있다. 그 이유는 지구에는 없는 귀중한 금속 자원이 화성표면에서 속 속 발견되고 있기 때문이다.</p>

<p>화성 궤도에는 모선이 돌고 있어서, 화성 표면에서 임무를 수행하는 수많은 로봇과 수시로 데이타와 명령을 주고 받도록 되어있다.</p>

<p>이 모선이 하는 일 중 하나는 화성 대기에 먼지 폭풍이 예상되었을 때, 표면 탐사 로봇을 대피소로 대피시키는 것이다. 모선에서는 화성 표면의 로봇에게 대피해야 할 대피소를 지정해주고 대피 명령을 내리는 것이다.</p>

<p>하나의 대피소에는 하나의 로봇만 수용할 수 있고, 대피 명령을 받은 로봇은 직선경로로 대피소를 향해 전속력으로 이동하게 되어있다. 문제는 로봇이 대피소로 이동중에 다른 로봇과 충돌할 수 있다는 점이다. 충돌할 일이 없도록 각각의 로봇에게 대피소를 할당해 주는 프로그램을 작성하라.</p>

<p>화성은 2차원 평면이다.&nbsp;위도와 경도는 왼쪽 위를 (0,0)으로 오른쪽 아래는 (100,100)으로 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 로봇과 대피소의 수 N (1 ≤ N ≤ 10)이 주어진다. 둘째 줄부터 N개의 줄에 로봇의 위도와 경도가 1번 로봇부터 N번 로봇까지 한 줄에 하나씩 주어진다. 다음 N개의 줄에 대피소의 위도와 경도가 1번 대피소부터 N번 대피소까지 한 줄에 하나씩 주어진다.</p>

<p>로봇과 대피소의 위치가 같은 경우는 없으며, 로봇과 대피소는 항상 화성 표면 위에 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>i번 로봇이 대피할 대피소의 번호를 i번 줄에 출력한다.</p>

<p>항상 모든 로봇이 대피할 수 있는 경우만 입력으로 주어진다. 가능한 답이 여러가지인&nbsp;경우에는 아무거나 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
1 1
1 99
99 99
99 1
','2
1
','BRUTE_FORCE'),
                                                                                                                (9942,'BAEKJOON','https://www.acmicpc.net/problem/16493',16493,'최대 페이지 수','2초','512 MB',9,'<p>철수는 한양대학교 도서관에서 책을 빌려놓고 까먹고 있다가 며칠 후 책을 반납해야 한다는 사실을 깨달았다. 남은 기간 동안 최대한 많은 페이지를 읽고 연체없이 반납하고 싶다.</p>

<p>빌린 책은 여러 챕터로 구성된 에세이집인데 챕터들은 서로 독립적이다. 즉, 어느 챕터를 읽기 위해 다른 챕터를 먼저 읽어야 할 필요가 없다. 철수는 중간에 관두는 것을 못견디는 성격이라, 한 챕터를 읽기 시작하면 끝까지 봐야한다.&nbsp;</p>

<p>남은 기간 N일과, 책의 각 챕터 당 그 챕터를 전부 읽는데 소요되는 일 수와 페이지 수가 주어질 때, N일간 읽을 수 있는 최대 페이지 수를 구하는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(1 ≤ N ≤ 200)과 챕터의 수 M(1 ≤ M ≤ 20)이 주어진다. 둘째 줄부터 각 챕터 당 읽는데 소요되는 일 수와 페이지 수가 주어진다. 소요되는 일 수는 20보다 작거나 같은 자연수이고, 페이지 수는 300보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>읽을 수 있는 최대 페이지 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 7
3 10
5 20
1 10
1 20
2 15
4 40
2 200
','260
','BRUTE_FORCE'),
                                                                                                                (9943,'BAEKJOON','https://www.acmicpc.net/problem/16494',16494,'가장 큰 값','2초','512 MB',11,'<p>N개의 정수로 이루어진 수열이 주어진다. 주어진 수열에서 연속된 1개 이상의 수로 이루어진 부분 수열을 "그룹"이라고 하자. 양의 정수 M이 주어졌을 때 M개의 그룹을 선택해서 그룹에 속한 모든 수의 합의 최댓값을 구하는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 M(1 ≤ M ≤ N ≤ 20)이 주어진다. 둘째 줄에는 수열에 속한 수가 주어진다. 수는 공백으로 구분되어져 있고, 절댓값이 100보다 작거나 같은 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 M개의 그룹을 선택했을 때, 그룹에 속한 모든 수의 합의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 2
10 -4 3 1 5 6 -35 12 21 -1
','54
','BRUTE_FORCE'),
                                                                                                                (9944,'BAEKJOON','https://www.acmicpc.net/problem/16498',16498,'작은 벌점','1초','512 MB',11,'<p>세 명이 한 팀이 되어 정수를 조합하는 게임이 있다. 이 게임에서 각 팀의 각 플레이어는 정수가 하나씩 적혀있는 숫자 카드를 한 장 이상 받는다. 각 플레이어는 가지고 있는 숫자 카드 중 한 장을 선택해 책상에 내려 놓는다. 이렇게 되면 책상에 총 3장의 카드가 놓이게 되며, 이 때 보이는 수의 최댓값과 최솟값의 차이가 벌점이 된다. 이를 식으로 표현하면 다음과 같다.</p>

<p style="text-align: center;">| max(a,b,c) ? min(a,b,c) |</p>

<p>여기서 a, b, c는 각각 플레이어가 선택하여 내려놓은 카드의 숫자 값이다. </p>

<p>세 명의 플레이어에게 주어진 숫자 카드가 주어졌을 때, 만들 수 있는 가장 작은 벌점을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 첫 번째 플레이어가 받은 숫자 카드의 개수 A, 두 번째 플레이어가 받은 숫자 카드의 개수 B, 세 번째 플레이어가 받은 숫자 카드의 개수 C가 주어진다. (1 ≤ A, B, C ≤ 1,000)</p>

<p>둘째 줄에 첫 번째 플레이어가 받은 숫자 카드에 적힌 수, 셋째 줄에 두 번째 플레이어가 받은 숫자 카드에 적힌 수, 넷째 줄에 세 번째 플레이어가 받은 숫자 카드에 적힌 수가 주어진다.</p>

<p>숫자 카드에 적힌 수는 절댓값이 100,000,000보다 작거나 같은 정수이다..</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>세 플레이어가 만들 수 있는 가장 작은 벌점을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 3 4
1 4 5 8 10
6 9 15
2 3 6 6
','1
','BRUTE_FORCE'),
                                                                                                                (9946,'BAEKJOON','https://www.acmicpc.net/problem/16501',16501,'만족도 점수','2초','512 MB',9,'<p>테니스 동호회 회장은 매주 참가 회원들이 만족할 만 하도록 2대 2 복식 조들을 짜야 한다. 각 회원은 참여한 게임이 대등하게 펼쳐졌을 수록 만족도가 높다. 참가 회원들의 실력 점수는 0 이상 10이하의 정수로 주어진다고 가정할 때, 한 경기에 참여한 회원의 만족도 점수는 다음과 같이 표현된다.</p>

<p style="text-align: center;">1 - &nbsp;( |상대 팀의 실력 점수 평균 - 본인 팀의 실력 점수 평균| / 10)</p>

<p>이 점수는 최악의 경우 0, 최상의 경우 1점을 범위로 갖는다.&nbsp;</p>

<p>회장의 목표는 너무 불만족해 탈퇴하는 회원이 없도록 하는 것이다. 이를 위해 모든 회원들이 최소 1번은 참가하게 하고, 만족도 점수의 하한을 극대화 하고 싶다.</p>

<p>2개의 테니스 코트를 쓸 수 있고, 각 코트에서 한 게임씩만 할 수 있으며 8명의 회원이 참여한다고 하자. 목표에 맞게 조를 짰을 때, 만족도 점수의 하한을 구하는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>8명 회원의 실력 점수가 입력으로 주어진다. 점수는 공백으로 구분되어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 만족도 점수의 하한을 출력한다.</p>

<p>정답이 정수 또는 소수점 한 자리의 실수로 표현할 수 있는 경우 소수점 첫째 자리까지, 두 자리의 실수로 표현할 수 있는 경우 소수점 둘째 자리까지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 8 3 7 1 4 2 2
','1.0
','BRUTE_FORCE'),
                                                                                                                (9947,'BAEKJOON','https://www.acmicpc.net/problem/16508',16508,'전공책','1초','512 MB',8,'<p>곧 졸업을 앞둔 민호는 대학교 생활 동안 구매만 해놓고 한 번도 펴보지 않은 전공책에 먼지가 쌓여 있는 것을 보고는, 이 책들을 어떻게 처리해야 할지 고민 중이다. 열심히 고민한 끝에 민호는 결국 전공책을 모두 버리기로 마음먹었다. 하지만 그냥 버리기엔 심심한 민호는 전공책 제목에 있는 글자들을 오려서 단어 만들기 놀이를 하려고 한다. 단어 만들기 놀이는 아래 예시와 같다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/93ada309-dbba-4cee-831f-5e977b42e526/-/preview/" style="height: 288px; width: 256px;"><img alt="" src="https://upload.acmicpc.net/22501cf0-f7ad-40b7-a94f-aeda4f64fefb/-/preview/" style="height: 288px; width: 256px;"><img alt="" src="https://upload.acmicpc.net/99d2c4ba-0c42-4333-a8d8-6a0600f94119/-/preview/" style="height: 288px; width: 256px;"><img alt="" src="https://upload.acmicpc.net/bd7a7845-0cce-427b-a000-cdde0af7d960/-/preview/" style="height: 288px; width: 256px;"></p>

<ul>
	<li>1번 책 : <code>COMPUTERARCHITECTURE</code> (35,000원)</li>
	<li>2번 책 : <code>ALGORITHM</code> (47,000원)</li>
	<li>3번 책 : <code>NETWORK</code> (43,000원)</li>
	<li>4번 책 : <code>OPERATINGSYSTEM</code> (40,000원)</li>
</ul>

<p>만약 민호가 만들고 싶은 단어가 <code>ALMIGHTY</code>라고 하면, 위 4개의 책 중, 1번 책에서 <code>A</code>를, 2번 책에서 <code>L, M, I, G, H, T</code>를, 4번 책에서 <code>Y</code>를 오려내어 원하는 단어를 만들 수 있다. 이때 드는 비용은 1번, 2번, 4번 책 가격의 합인 <code>122,000원</code>이다.</p>

<p>만약 <code>ANT</code>라는 단어를 만들고 싶다고 하면, 2번 책에서 <code>A</code>를, 3번 책에서 <code>N, T</code>를 오려내어 원하는 단어를 만들 수 있다. 이때 드는 비용은 2번과 3번 책 가격을 합하여 <code>90,000원</code>이다. 그런데, <code>ANT</code>라는 단어에서 <code>A</code>를 2번 책에서 오려내지 않고, 4번 책에 있는 <code>A</code>를 오려낼 수도 있다. 만약 4번 책에서 <code>A</code>를 오려냈을 때 드는 비용은 3번과 4번 책 가격을 합하여 <code>83,000원</code>으로 2번과 3번 책을 고른 비용보다 작다. 하지만, 4번 책에는 <code>ANT</code>가 모두 포함되어 있으므로, 4번 책만 선택했을 때 드는 비용이 <code>40,000원</code>이다. 이는 <code>ANT</code>라는 단어를 만들기 위해서 가장 적은 비용이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/9a1b6d04-a970-4924-a1df-bd53b5b27993/-/preview/" style="height: 206.667px; width: 347.5px;"></p>

<p>민호는 여러 개의 전공책들을 나열해 놓고는, 심각한 고민 끝에 전공책 제목에 있는 글자를 오려내어 자신이 원하는 단어를 만들기 위해서는 여러 가지 경우가 있다는 것을 깨달았다. 매우 심심했던 민호는 가장 적은 비용으로 자신이 원하는 단어를 만들려면 어떤 전공책들을 선택해야 하는지 궁금했다. 하지만 일일이 가능한 조합을 만들어 보는 것은 매우 시간 낭비라고 생각한 민호는 컴퓨터공학과답게 프로그램을 만들려고 한다.</p>

<p>민호를 도와 각 전공책의 가격과 제목이 주어졌을 때, 가장 적은 비용으로 민호가 원하는 단어를 만들기 위해서 어떤 전공책을 선택해야 하는지 알아보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 민호가 만들고자 하는 단어를 의미하는 문자열 <em>T</em> (1 ≤ |<em>T</em>| ≤ 10)가 주어진다. <em>T</em>는 항상 대문자이며, |<em>T</em>|는 문자열 <em>T</em>의 길이를 의미한다.</p>

<p>두 번째 줄에는 민호가 가진 전공책의 개수를 의미하는 정수 <em>N</em> (1 ≤ <em>N</em> ≤ 16)이 주어진다.</p>

<p>다음 <em>N</em>개의 각 줄에는 전공책 가격을 의미하는 정수 <em>C<sub>i</sub></em> (10,000 ≤ <em>C<sub>i</sub></em> ≤ 100,000)와 제목을 의미하는 문자열 <em>W<sub>i</sub></em> (1 ≤ |<em>W<sub>i</sub></em>| ≤ 50)가 주어진다. <em>W<sub>i</sub></em>는 항상 대문자이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>민호가 원하는 단어 <em>T</em>를 만들기 위해서 선택해야 하는 전공책의 가장 적은 가격의 합을 출력한다. 만약 단어를 만들 수 없다면 <code>-1</code>을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ANT
4
35000 COMPUTERARCHITECTURE
47000 ALGORITHM
43000 NETWORK
40000 OPERATINGSYSTEM
','40000
','BRUTE_FORCE'),
                                                                                                                (9957,'BAEKJOON','https://www.acmicpc.net/problem/16637',16637,'괄호 추가하기','0.5초(추가시간없음)','512 MB',13,'<p>길이가 N인 수식이 있다. 수식은 0보다 크거나 같고, 9보다 작거나 같은 정수와 연산자(+, -,&nbsp;×)로 이루어져 있다. 연산자 우선순위는 모두 동일하기 때문에, 수식을 계산할 때는 왼쪽에서부터 순서대로 계산해야 한다. 예를 들어, 3+8×7-9×2의 결과는&nbsp;136이다.</p>

<p>수식에 괄호를 추가하면, 괄호 안에 들어있는 식은 먼저 계산해야 한다. 단, 괄호 안에는 연산자가 하나만 들어 있어야 한다. 예를 들어,&nbsp;3+8×7-9×2에 괄호를&nbsp;3+(8×7)-(9×2)와 같이 추가했으면, 식의 결과는 41이&nbsp;된다. 하지만, 중첩된 괄호는 사용할 수 없다. 즉,&nbsp;3+((8×7)-9)×2,&nbsp;3+((8×7)-(9×2))은 모두 괄호 안에 괄호가 있기 때문에, 올바른 식이 아니다.</p>

<p>수식이 주어졌을 때, 괄호를 적절히 추가해 만들&nbsp;수 있는 식의 결과의 최댓값을 구하는 프로그램을 작성하시오. 추가하는 괄호&nbsp;개수의 제한은 없으며, 추가하지 않아도 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 수식의 길이 N(1 ≤ N ≤ 19)가 주어진다. 둘째 줄에는 수식이 주어진다. 수식에 포함된 정수는 모두 0보다 크거나 같고, 9보다 작거나 같다. 문자열은 정수로 시작하고, 연산자와 정수가 번갈아가면서&nbsp;나온다. 연산자는 +, -, * 중 하나이다. 여기서 *는 곱하기 연산을 나타내는&nbsp;× 연산이다. 항상 올바른 수식만 주어지기 때문에, N은 홀수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 괄호를 적절히 추가해서 얻을 수 있는 결과의 최댓값을 출력한다.&nbsp;정답은 2<sup>31</sup>보다 작고, -2<sup>31</sup>보다 크다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','9
3+8*7-9*2
','136
','BRUTE_FORCE'),
                                                                                                                (9961,'BAEKJOON','https://www.acmicpc.net/problem/16638',16638,'괄호 추가하기 2','0.5초(추가시간없음)','512 MB',15,'<p>길이가 N인 수식이 있다. 수식은 0보다 크거나 같고, 9보다 작거나 같은 정수와 연산자(+, -,&nbsp;×)로 이루어져 있다. 곱하기의 연산자 우선순위가 더하기와 빼기보다 높기 때문에, 곱하기를 먼저 계산 해야 한다.&nbsp;수식을 계산할 때는 왼쪽에서부터 순서대로 계산해야 한다. 예를 들어, 3+8×7-9×2의 결과는&nbsp;41이다.</p>

<p>수식에 괄호를 추가하면, 괄호 안에 들어있는 식은 먼저 계산해야 한다. 단, 괄호 안에는 연산자가 하나만 들어 있어야 한다. 예를 들어,&nbsp;3+8×7-9×2에 괄호를 (3+8)×7-(9×2)와 같이 추가했으면, 식의 결과는 59가&nbsp;된다. 하지만, 중첩된 괄호는 사용할 수 없다. 즉,&nbsp;3+((8×7)-9)×2,&nbsp;3+((8×7)-(9×2))은 모두 괄호 안에 괄호가 있기 때문에, 올바른 식이 아니다.</p>

<p>수식이 주어졌을 때, 괄호를 적절히 추가해 만들&nbsp;수 있는 식의 결과의 최댓값을 구하는 프로그램을 작성하시오. 추가하는 괄호&nbsp;개수의 제한은 없으며, 추가하지 않아도 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 수식의 길이 N(1 ≤ N ≤ 19)가 주어진다. 둘째 줄에는 수식이 주어진다. 수식에 포함된 정수는 모두 0보다 크거나 같고, 9보다 작거나 같다. 문자열은 정수로 시작하고, 연산자와 정수가 번갈아가면서&nbsp;나온다. 연산자는 +, -, * 중 하나이다. 여기서 *는 곱하기 연산을 나타내는&nbsp;× 연산이다. 항상 올바른 수식만 주어지기 때문에, N은 홀수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 괄호를 적절히 추가해서 얻을 수 있는 결과의 최댓값을 출력한다.&nbsp;정답은 2<sup>31</sup>보다 작고, -2<sup>31</sup>보다 크다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','9
3+8*7-9*2
','59
','BRUTE_FORCE'),
                                                                                                                (9958,'BAEKJOON','https://www.acmicpc.net/problem/16639',16639,'괄호 추가하기 3','1.5초(추가시간없음)','512 MB',15,'<p>길이가 N인 수식이 있다. 수식은 0보다 크거나 같고, 9보다 작거나 같은 정수와 연산자(+, -,&nbsp;×)로 이루어져 있다. 곱하기의 연산자 우선순위가 더하기와 빼기보다 높기 때문에, 곱하기를 먼저 계산 해야 한다.&nbsp;수식을 계산할 때는 왼쪽에서부터 순서대로 계산해야 한다. 예를 들어, 3+8×7-9×2의 결과는&nbsp;41이다.</p>

<p>수식에 괄호를 추가하면, 괄호 안에 들어있는 식은 먼저 계산해야 한다. 예를 들어,&nbsp;3+8×7-9×2에 괄호를 (3+8)×7-(9×2)와 같이 추가했으면, 식의 결과는 59가&nbsp;된다. 중첩된 괄호도 사용할 수 있고, 괄호 안에 여러 개의 연산자가 들어 있어도 된다. 즉,&nbsp;3+((8×7)-9)×2,&nbsp;3+((8×7)-(9×2)), (3+8)×(7-9×2)&nbsp;모두 올바른 식이고, 결과는&nbsp;97, 41,&nbsp;-121이다.</p>

<p>수식이 주어졌을 때, 괄호를 적절히 추가해 만들&nbsp;수 있는 식의 결과의 최댓값을 구하는 프로그램을 작성하시오. 추가하는 괄호&nbsp;개수의 제한은 없으며, 추가하지 않아도 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 수식의 길이 N(1 ≤ N ≤ 19)가 주어진다. 둘째 줄에는 수식이 주어진다. 수식에 포함된 정수는 모두 0보다 크거나 같고, 9보다 작거나 같다. 문자열은 정수로 시작하고, 연산자와 정수가 번갈아가면서&nbsp;나온다. 연산자는 +, -, * 중 하나이다. 여기서 *는 곱하기 연산을 나타내는&nbsp;× 연산이다. 항상 올바른 수식만 주어지기 때문에, N은 홀수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 괄호를 적절히 추가해서 얻을 수 있는 결과의 최댓값을 출력한다. 정답은 2<sup>31</sup>보다 작고, -2<sup>31</sup>보다 크다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','9
3+8*7-9*2
','136
','BRUTE_FORCE'),
                                                                                                                (9923,'BAEKJOON','https://www.acmicpc.net/problem/16722',16722,'결! 합!','1초','256 MB',12,'<p><img alt="" src="https://upload.acmicpc.net/096fdd17-c208-43c3-9f7d-d0ea381fa7d7/-/preview/" style="width: 386.667px; height: 63.3333px;"></p>

<p>&nbsp;</p>

<p>‘결! 합!’ 게임은 위의 그림과 같이 도형의 모양, 도형의 색, 배경색 세 가지 속성이 각각 다르게 조합된 27장의 그림들 중 선택된 아홉 장의 그림들로 진행된다. 도형의 모양으로는 {동그라미, 세모, 네모},&nbsp;도형의 색으로는 {노란색, 빨간색, 파란색}, 배경색으로는 {회색, 흰색, 검은색}이&nbsp;존재한다. 아홉 장의 그림들의 세 가지 속성이 주어지면 게임의 플레이어는 ‘합’이 되는 세 장의 그림을 찾아야한다. ‘합’이란 <strong>그림의 세 가지 속성이 모두 같거나 모두 다른 세 장의 그림 조합</strong>을 의미한다.&nbsp;</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/aefe76b1-a2c3-41a1-b900-797c6120dfe9/-/preview/"></p>

<p>예를 들어, 위 예시 1에 주어진 세 장의 그림은 도형의 모양이 모두 같고 도형의 색이&nbsp;모두 다르고 배경색이&nbsp;모두 같기 때문에 세 속성 전부가&nbsp;모두 같거나 모두 다르므로&nbsp;‘합’을 이룬다. 그러나 예시 2에 주어진 세 장의 그림은 배경색이&nbsp;모두 다르고 도형의 모양도&nbsp;모두 다르지만 도형의 색은 모두 다르지도 모두 같지도 않기 때문에 ‘합’을 이루지 않는다.</p>

<p>‘결! 합!’ 게임은 초기점수로 0점을 가지고 시작하며 플레이어가 점수를 얻을 수 있는 행동은 다음 두 가지가 있다.</p>

<ul>
	<li>‘합’ 외치기: ‘합’이라고 생각되는 서로 다른 그림 세 장의 번호를&nbsp;외친다. 외친 번호의 그림 세 장이 ‘합’을 이루면서 이전에 외친 적이 없는 그림 조합이라면 +1점을, 아니라면 -1점을 획득한다.</li>
	<li>‘결’ 외치기:&nbsp;아홉 장의 그림으로 조합 가능한 합들 중&nbsp;외치지 않은&nbsp;‘합’이 더 이상 없다고 생각될 경우 ‘결’을 외친다. 실제로 외치지 않은&nbsp;‘합’ 이 없고&nbsp;‘결’을 통해 +3점을&nbsp;얻은 적이 없다면 +3점을, 아니라면 -1점을 획득한다.</li>
</ul>

<p>게임에 사용될 아홉 장의 그림의 속성들과&nbsp;플레이어의 게임 기록이 주어졌을 때, 플레이어의 최종 점수를 구하는 프로그램을 작성하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄부터 아홉 줄에 걸쳐 i(1 ≤ i ≤ 9)번 그림의 도형의 모양, 도형의 색, 배경색을 나타나는 S<sub>i</sub>, C<sub>i</sub>, B<sub>i</sub>가&nbsp;주어진다.</p>

<p>S<sub>i</sub>는 {“CIRCLE”, “TRIANGLE”, ”SQUARE”}, C<sub>i</sub>는 {“YELLOW”, “RED”, “BLUE”}, B<sub>i</sub>는 {“GRAY”, “WHITE”, “BLACK”}&nbsp;중 하나이다. 각 속성 사이에는 공백이 하나&nbsp;주어진다.<br>
열 번째 줄에 플레이어의 게임 기록의 수 n(1 ≤ n ≤ 100)이 주어지고 다음 줄부터 n줄에 걸쳐 다음 두 가지 입력 중 하나가 주어진다.</p>

<ul>
	<li>H a b c : 플레이어가 ‘합’이라고 생각되는 서로 다른 그림의 번호 a, b, c를 외친 입력이다. (1 ≤ a, b, c ≤ 9)</li>
	<li>G : 플레이어가 ‘결’을 외친 입력이다.</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 플레이어의 최종 점수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','CIRCLE YELLOW GRAY
CIRCLE RED BLACK
CIRCLE RED GRAY
CIRCLE YELLOW BLACK
CIRCLE RED WHITE
CIRCLE BLUE BLACK
SQUARE YELLOW GRAY
SQUARE BLUE GRAY
TRIANGLE BLUE WHITE
9
H 1 6 5
H 7 8 9
H 2 3 5
H 1 5 6
H 6 8 9
G
H 2 4 6
H 9 7 2
G
','5
','BRUTE_FORCE'),
                                                                                                                (9931,'BAEKJOON','https://www.acmicpc.net/problem/16924',16924,'십자가 찾기','2초','512 MB',9,'<p>십자가는 가운데에 <code>*</code>가 있고, 상하좌우 방향으로 모두 같은 길이의 <code>*</code>가 있는 모양이다. 십자가의 크기는 가운데를 중심으로 상하좌우 방향으로 있는 <code>*</code>의 개수이다. 십자가의 크기는 1보다 크거나 같아야 한다.</p>

<p>아래 그림은 크기가 1, 2, 3인 십자가이고, 빈 칸은 <code>.</code>이다.</p>

<pre style="text-align: center;">              ...*...
      ..*..   ...*...
.*.   ..*..   ...*...
***   *****   *******
.*.   ..*..   ...*...
      ..*..   ...*...
              ...*...</pre>

<p>크기가 N×M이고, <code>.</code>과 <code>*</code>로 이루어진 격자판이 주어진다. 이때, 십자가만을 이용해서 격자판과 같은 모양을 만들 수 있는지 구해보자. 십자가는 서로 겹쳐도 된다. 사용할 수 있는 십자가의 개수는 N×M이하이어야 한다.&nbsp;격자판의 행은 위에서부터 1번, 열은 왼쪽에서부터 1번으로 번호가 매겨져 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 격자판의 크기 N, M (3 ≤ N, M ≤ 100)이 주어진다. 둘째 줄부터 N개의 줄에 격자판의 상태가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>십자가만 이용해서 입력으로 주어진 격자판을 만들 수 없으면 -1을 출력한다.</p>

<p>만들 수 있는 경우에는 필요한 십자가의 수 k(0 ≤ k ≤ N×M)를 출력한다. 다음 k개의 줄에는 그려야 하는 십자가의 정보 x, y, s를 한 줄에 하나씩 출력한다. x는 십자가 중심의 행의 번호, y는 열의 번호, s는 십자가의 크기이다.</p>

<p>가능한 답이 여러가지인 경우에는 아무거나 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 8
....*...
...**...
..*****.
...**...
....*...
........
','3
3 4 1
3 5 2
3 5 1
','BRUTE_FORCE'),
                                                                                                                (9935,'BAEKJOON','https://www.acmicpc.net/problem/16937',16937,'두 스티커','2초','512 MB',8,'<p>크기가 H×W인 모눈종이와 스티커 N개가 있다. i번째 스티커의 크기는 R<sub>i</sub>×C<sub>i</sub>이다. 모눈종이는 크기가 1×1인 칸으로 나누어져 있으며, 간격 1을 두고 선이 그어져 있다.</p>

<p>오늘은 모눈종이에 스티커 2개를 붙이려고 한다. 스티커의 변은 격자의 선과 일치하게 붙여야 하고, 두 스티커가 서로 겹치면 안 된다. 단, 스티커가 접하는 것은 가능하다. 스티커를 90도 회전시키는 것은 가능하다. 스티커가 모눈종이를 벗어나는 것은 불가능하다.</p>

<p>두 스티커가 붙여진 넓이의 최댓값을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 모눈종이의 크기 H, W, 둘째 줄에 스티커의 수 N이 주어진다. 다음 N개의 줄에는 스티커의 크기 R<sub>i</sub>, C<sub>i</sub>가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 두 스티커가 붙여진 넓이의 최댓값을 출력한다. 두 스티커를 붙일 수 없는 경우에는 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 2
2
1 2
2 1
','4
','BRUTE_FORCE'),
                                                                                                                (9936,'BAEKJOON','https://www.acmicpc.net/problem/16938',16938,'캠프 준비','2초','512 MB',11,'<p>알고리즘 캠프를 열려면 많은 준비가 필요하다. 그 중 가장 중요한 것은 문제이다. 오늘은 백준이를 도와 알고리즘 캠프에 사용할 문제를 고르려고 한다.</p>

<p>백준이는 문제를 N개 가지고 있고, 모든 문제의 난이도를 정수로 수치화했다. i번째 문제의 난이도는 A<sub>i</sub>이다.</p>

<p>캠프에 사용할 문제는 두 문제 이상이어야 한다. 문제가 너무 어려우면 학생들이 멘붕에 빠지고, 문제가 너무 쉬우면 학생들이 실망에 빠지게 된다. 따라서, 문제 난이도의 합은 L보다 크거나 같고, R보다 작거나 같아야 한다. 또, 다양한 문제를 경험해보기 위해 가장 어려운 문제와 가장 쉬운 문제의 난이도 차이는 X보다 크거나 같아야 한다.</p>

<p>캠프에 사용할 문제를 고르는 방법의 수를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N, L, R, X가 주어진다.</p>

<p>둘째 줄에는 문제의 난이도 A<sub>1</sub>, A<sub>2</sub>, ..., A<sub>N</sub>이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>캠프에 사용할 문제를 고르는 방법의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 5 6 1
1 2 3
','2
','BRUTE_FORCE'),
                                                                                                                (9939,'BAEKJOON','https://www.acmicpc.net/problem/16945',16945,'매직 스퀘어로 변경하기','2초','512 MB',9,'<p>1부터 N<sup>2</sup>까지의 수가 하나씩 채워져 있는 크기가 N×N인 배열이 있고, 이 배열의 모든 행, 열, 길이가 N인 대각선의 합이 모두 같을 때, <a href="https://en.wikipedia.org/wiki/Magic_square">매직 스퀘어</a>라고 한다.</p>

<p>크기가 3×3인 배열 A가 주어졌을 때, 이 배열을 매직 스퀘어로 변경하려고 한다. 한 칸에 있는 수 a를 b로 변경하는&nbsp;비용은 |a - b| 이다. 예를 들어, 아래와 같은 경우를 살펴보자.</p>

<pre>5 3 4
1 5 8
6 4 2</pre>

<p>이 배열의 수를 아래와 같이 변경하면 매직 스퀘어가 되고, 비용은 |5 - 8| + |8 - 9| + |4 - 7| = 7 이다.</p>

<pre>8 3 4
1 5 9
6 7 2</pre>

<p>3×3 크기의 배열 A가 주어졌을 때, 이 배열을 매직 스퀘어로 변경하는 비용의 최솟값을 구해보자. 배열 A는 1부터 9까지의 수로만 채워져 있고, 매직 스퀘어로 변경한&nbsp;배열도 1부터 9까지의 수로만 채워져 있어야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>총 세 개의 줄에 걸쳐서 배열 A의 원소가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 배열 A를 매직 스퀘어로 변경하는 비용의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 9 2
3 5 7
8 1 5
','1
','BRUTE_FORCE'),
                                                                                                                (9940,'BAEKJOON','https://www.acmicpc.net/problem/16951',16951,'블록 놀이','2초','512 MB',7,'<p>욱제는 높이가 1인 블록을 매우 많이 가지고 있고, 블록을 쌓아서 탑 N개를 만들었다. 탑은 일렬로 배열했고, 왼쪽에서부터 i번째 탑의 높이는 A<sub>i</sub>이다.</p>

<p>욱제가 가장 좋아하는 정수는 K이다. 따라서, 인접한 두&nbsp;탑의 높이 차이를 K로 만들려고 한다. 즉, A<sub>i+1</sub> - A<sub>i</sub> = K를 만족해야 한다.</p>

<p>욱제가 1분 동안 할 수 있는 작업은 탑 하나를 고르고, 탑에 블록을 더 놓아서 높이를 크게 만드는 것 또는 탑에서 블록을 빼서 높이를 작게 만드는 것이다. 인접한 두 탑의 높이 차이를 K로 만드는데 필요한 시간을 구해보자. 욱제는 손이 매우 빠르기 때문에, 1분 동안 놓을 수 있는 블록 또는 뺄 수 있는 블록의 개수는 무한대이다.</p>

<p>탑의 높이는 항상 1보다 크거나 같아야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 탑의 수 N, 욱제가 가장 좋아하는 정수 K가 주어진다.</p>

<p>둘째 줄에는 탑의 높이 A<sub>1</sub>, A<sub>2</sub>, ..., A<sub>N</sub>이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 모든 인접한 두 탑의 높이 차이를 K로 만드는 최소 시간을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 1
1 2 1 5
','2
','BRUTE_FORCE'),
                                                                                                                (9941,'BAEKJOON','https://www.acmicpc.net/problem/16955',16955,'오목, 이길 수 있을까?','2초','512 MB',8,'<p>구사과와 큐브러버는 10×10 크기의 바둑판에서 오목을 하고 있다. 턴은 구사과가 먼저 갖는다. 바둑판의 상태가 주어진다. 구사과가 턴을 한 번 더 가졌을 때, 이길 수 있는지 구하는 프로그램을 작성하시오.</p>

<p>오목에서 승리했다는 것은 자신의 돌이 5개 이상 연속한다는 것이다. 연속은 가로, 세로, 대각선 방향 모두 가능하다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>총 10개의 줄에 바둑판의 상태가 주어진다. <code>.</code>는 빈 칸, <code>X</code>는 구사과의 돌, <code>O</code>는 큐브러버의 돌이다.</p>

<p>입력으로 주어지는 바둑판에서 구사과의 돌의 개수와 큐브러버의 돌의 개수는 항상 일치하며, 아직 승자가 정해지지 않은 상태만 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>구사과가 턴을 한 번 가져서 이길 수 있으면 1, 없으면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','XX.XX.....
.....OOOO.
..........
..........
..........
..........
..........
..........
..........
..........
','1
','BRUTE_FORCE'),
                                                                                                                (9969,'BAEKJOON','https://www.acmicpc.net/problem/16986',16986,'인싸들의 가위바위보','2초','512 MB',13,'<p>혹시 마지막으로 엠티를 간 것이 언제인가? 엠티를 안간지 꽤 오래됐다면 요즘 유행하는 인싸들의 가위바위보를 모를 것이다. 요즘 인싸들은 엠티에서 평범한 가위바위보를 시시하다는 이유로&nbsp;더 이상 취급하지 않는다. 대신&nbsp;가위불바위총번개악마용물공기보스펀지늑대나무사람뱀을 한다. 이 게임의 명칭이 다소 긴 관계로 문제 내에서는 전체 명칭을 적는 대신 이 게임의 또 다른 이름인 인싸 가위바위보로 부르겠다. 인싸 가위바위보는 평범한 가위바위보와 같이 각 손동작간의 상성이 정해져있다.&nbsp;</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/6b815187-9cdc-416c-ab42-cf1e2083c972/-/preview/" style="width: 300px; height: 305px;"></p>

<p>인싸 가위바위보는 평범한 가위바위보보다 흥미진진하고 재밌지만 3명 이상이 경기를 할 때 누가 이기고 누가 졌는지를 빠르게 알기 힘들다는 단점이 있다. 그렇기에 3명 이상의 사람들 사이에서 인싸 가위바위보를 할 때는 모두가 동시에 경기를 진행하는&nbsp;대신 일대일 경기를 여러 번 진행해 누가 우승했는지 판단한다. 3명이서 인싸 가위바위보를 할 때의 우승자를 정하기 위한 구체적인 방식은 아래와 같다. 편의상 참가자 3명을 A, B, C라고 하자.</p>

<ol>
	<li>A, B, C는 게임 시작 전&nbsp;우승을 위해 필요한 승수와 경기 진행 순서를 미리 합의한다. 경기 진행 순서가 A, B, C라고 가정하자.</li>
	<li>먼저 A와 B가 경기를 진행해 승자를 결정한다. 만약 두 사람이 같은 손동작을 내어 무승부가 발생할 경우 경기 진행 순서상 뒤인 사람이 이긴 것으로 간주한다. 즉 A와 B가 같은 손동작을 내면 B의 승리,&nbsp;A와 C가 같은 손동작을 내면 C의 승리,&nbsp;B와 C가 같은 손동작을 내면 C의 승리이다.&nbsp;</li>
	<li>이전 경기의 승자와 이전 경기에 참여하지 않은 사람이 경기를 진행해 승자를 결정한다.</li>
	<li>특정 사람이 미리 합의된 승수를 달성할 때 까지 3을 반복한다.</li>
	<li>합의된 승수를 최초로 달성한 사람이 우승한다.</li>
</ol>

<p>밑의 표는 침, 펄, 풍 세 사람이 인싸 가위바위보를 진행하는 예시이다. 우승을 위해 필요한 승수는 3승이고 침, 펄, 풍 순서로 경기를 진행한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/cc3ab4c0-b203-44ee-b78a-9c29861a24a1/-/preview/" style="width: 397.5px; height: 49.1667px;"></p>

<p>인싸 가위바위보 결과 풍이 제일 먼저 3승에 도달했으므로 우승자는 풍이다. 1라운드, 3라운드에서 두 사람이 같은 손동작을 냈을 때 경기 진행 순서상 뒤인 사람이 승리하는 것을 확인할 수 있다.</p>

<p>컴퓨터공학과 새내기 지우는 첫 엠티에서 친구 경희, 민호와 인싸 가위바위보를 할 생각에 굉장히 신나있다.&nbsp;지우는 경희와 민호의 행동 패턴을 빅데이터로 분석해 인싸 가위바위보를 하는 중 경희와 민호의 차례가 왔을 때 이들이&nbsp;낼 손동작의 순서를 정확히 알고 있다. 그래서 마음만 먹으면 전승 우승이 가능하지만 경기를 흥미진진하게 이끌기 위해 인싸 가위바위보를 할 때 모든 손동작을 다르게 내고 싶어한다. 지우의 즐거운 대학생활을 위해 인싸 가위바위보의 상성표와 경희, 민호가 낼 손동작의 순서가 주어졌을 때 지우가 모든 손동작을 다르게 내어 우승할 수 있는지 판단하는 프로그램을 만들자. 경기 진행 순서는 지우, 경희, 민호 순으로 정해져있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 인싸 가위바위보의 손동작 수를 나타내는 N(1 ≤ N ≤ 9)과 우승을 위해 필요한 승수 K(1 ≤ K ≤ 6)가 한 칸의 빈칸을 사이에 두고 주어진다.</p>

<p>그 다음 N개의 줄에 대해 상성에 대한 정보 <em>A<sub>i,j</sub></em>가 주어진다. i+1번째 줄에는 N개의 정수 <em>A<sub>i,1</sub></em>,&nbsp;<em>A<sub>i,2</sub></em>,&nbsp;<em>A<sub>i,3</sub></em>, ..., <em>A<sub>i,N</sub></em>이&nbsp;한 칸의 빈칸을 사이에 두고 주어진다. <em>A<sub>i,j</sub></em>가&nbsp;2일 경우에는 i번 손동작이 j번 손동작을 이긴다는 의미이고, 1일 경우에는 비긴다는 의미이고, 0일 경우에는 진다는 의미이다.&nbsp;<em>A<sub>i,i&nbsp;</sub></em>= 1이고, i&nbsp;≠ j일 때&nbsp;<em>A<sub>i,j&nbsp;</sub></em>≠&nbsp;1임이 보장된다. 또한&nbsp;<em>A<sub>i,j</sub></em>가&nbsp;2일 경우에는&nbsp;<em>A<sub>j,i</sub></em>가 0이고,&nbsp;<em>A<sub>i,j</sub></em>가&nbsp;0일 경우에는&nbsp;<em>A<sub>j,i</sub></em>가 2임이 보장된다.</p>

<p>그 다음 줄에는 경희가&nbsp;앞으로 자신이 참여하는 20경기에서 낼 손동작의 순서가 한 칸의 빈칸을 사이에 두고 주어진다. 손동작의 번호는 1 이상 N 이하이다.</p>

<p>그 다음 줄에는 민호가&nbsp;앞으로 자신이 참여하는 20경기에서 낼 손동작의 순서가 한 칸의 빈칸을 사이에 두고 주어진다. 마찬가지로 손동작의 번호는 1 이상 N 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 지우, 경희, 민호 순으로 경기를 진행할 때 지우가 모든 손동작을 다르게 내어 우승할 수 있으면&nbsp;1을, 그렇지 않으면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>두 사람이 같은 손동작을 내어 무승부가 발생할 경우 경기 진행 순서상 뒤인 사람이 이긴 것으로 간주함에 다시 한 번 유의한다. 구체적으로, 경기 진행 순서는 지우, 경희, 민호 순으로 고정되어있기 때문에 이전 라운드의 결과와 무관하게 지우와 경희가 같은 손동작을 냈으면 경희의 승리이고, 지우와 민호가 같은 손동작을 냈으면 민호의 승리이고, 경희와 민호가 같은 손동작을 냈으면 민호의 승리이다.</p>

<p>비둘기집의 원리에 의해 3(K-1)+1번의 경기를 치르면 누군가는 K번 이상 승리해 우승자가 결정되기 때문에&nbsp;경희, 민호 각 사람에 대해 앞으로 20경기에서 낼 손동작의 순서만 알고 있으면&nbsp;지우가 모든 손동작을 다르게 내어 우승할 수 있는지를 판단할 수 있다.</p>

<p>만약 지우가 가능한 모든 손동작을 한 번씩 다 낸 후에도 아직 우승자가 결정되지 않아&nbsp;지우가 경기를 더 하게 된다면, 지우는 이전에 냈던 손동작을 다시 내야하므로 답은 0이 된다.</p>

				</div>
				</div>','3 2
1 0 2
2 1 0
0 2 1
2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2
3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
','1','BRUTE_FORCE'),
                                                                                                                (9959,'BAEKJOON','https://www.acmicpc.net/problem/16987',16987,'계란으로 계란치기','2초','512 MB',11,'<p>원래 프로그래머의 기본 소양은 팔굽혀펴기를 단 한 개도 할 수 없는 것이라고 하지만 인범이는 3대 500을 넘기는 몇 안되는 프로그래머 중 한 명이다. 인범이는 BOJ에서 틀린 제출을 할 때마다 턱걸이를 5회 하는 기적의 운동 루틴을 통해 뇌와 근육을 동시에 단련한다. 근육을 단련할 때 식단이 정말로 중요하다는 것을 아는 인범이는 탄수화물이 많은 밥이나 빵 따위의 아침 식사를 대신해 단백질이 많은 계란찜을 해먹는다. 계란찜을 먹기 위해서는 계란을 깨야 하는데, 인범이는 힘이 너무 넘치는 나머지 부엌의 대리석을 이용해 계란을 깨면 늘 껍데기가 산산조각나 뒷처리가 너무 어렵게 되곤 한다. 어떻게 하면 계란을 조심스럽게 깰 수 있을까 고민하던 인범이에게 유현이는 굉장히 좋은 해결책을 알려주었다. 바로 계란으로 계란을 치는 것이다. 계란끼리 부딪쳐보니 껍데기가 아주 예쁘게 갈라지는 것을 발견한 인범이는 앞으로 계란으로 계란을 쳐서 식사 준비를 해야겠다고 생각했다. 유현이는 더 나아가 식사 준비를 할 때에도 두뇌를 단련할 수 있는 좋은 퍼즐을 인범이에게 알려주었다.</p>

<p>문제를 소개하기 전, 계란으로 계란을 치게 될 경우 어떤 일이 벌어지는지를 먼저 이해하고 가자. 각 계란에는 내구도와 무게가 정해져있다. 계란으로 계란을 치게 되면 각 계란의 내구도는 상대 계란의 무게만큼 깎이게 된다. 그리고 내구도가 0 이하가 되는 순간 계란은 깨지게 된다. 예를 들어 계란 1의 내구도가 7, 무게가 5이고 계란 2의 내구도가 3, 무게가 4라고 해보자. 계란 1으로 계란 2를 치게 되면 계란 1의 내구도는 4만큼 감소해 3이 되고 계란 2의 내구도는 5만큼 감소해 -2가 된다. 충돌 결과 계란 1은 아직 깨지지 않았고 계란 2는 깨졌다.</p>

<p>유현이가 인범이에게 알려준 퍼즐은 일렬로 놓여있는 계란에 대해 왼쪽부터 차례로 들어서 한 번씩만 다른 계란을 쳐 최대한 많은 계란을 깨는 문제였다. 구체적으로 계란을 치는 과정을 설명하면 아래와 같다.</p>

<ol>
	<li>가장 왼쪽의 계란을 든다.</li>
	<li>손에 들고 있는 계란으로 깨지지 않은 다른 계란 중에서 하나를 친다. 단, 손에 든 계란이 깨졌거나 깨지지 않은 다른 계란이 없으면 치지 않고 넘어간다. 이후 손에 든 계란을 원래 자리에 내려놓고 3번 과정을 진행한다.</li>
	<li>가장 최근에 든 계란의 한 칸 오른쪽 계란을 손에 들고 2번 과정을 다시 진행한다. 단, 가장 최근에 든 계란이 가장 오른쪽에 위치한 계란일 경우 계란을 치는 과정을 종료한다.</li>
</ol>

<p>이 과정을 통해 최대한 많은 계란을 깨는 것이 앞으로 인범이가 매일 아침마다 풀게 될 퍼즐이다. 그리고 유현이는 인범이가 찾은 답이 정답이 맞는지 확인해주려고 한다. 일렬로 놓인 계란들의 내구도와 무게가 차례대로 주어졌을 때 최대 몇 개의 계란을 깰 수 있는지 알아맞춰보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 계란의 수를 나타내는 N(1 ≤ N ≤ 8)가 주어진다. 그 다음 N개의 줄에는 계란의 내구도와 무게에 대한 정보가 주어진다. i+1번째 줄에는 왼쪽에서 i번째에 위치한 계란의 내구도 S<sub>i</sub>(1 ≤ S<sub>i</sub> ≤ 300)와 무게 W<sub>i</sub>(1 ≤ W<sub>i</sub> ≤ 300)가 한 칸의 빈칸을 사이에 두고 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 인범이가 깰 수 있는 계란의 최대 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
8 5
1 100
3 5
','3
','BRUTE_FORCE'),
                                                                                                                (9971,'BAEKJOON','https://www.acmicpc.net/problem/17085',17085,'십자가 2개 놓기','2초','512 MB',12,'<p>십자가는 가운데에 <code>*</code>가 있고, 상하좌우 방향으로 모두 같은 길이의 <code>*</code>가 있는 모양이다. 십자가의 크기는 가운데를 중심으로 상하좌우 방향으로 있는 <code>*</code>의 개수이다. 십자가의 크기는 0보다 크거나 같아야 한다.</p>

<p>아래 그림은 크기가 0, 1, 2, 3인 십자가이고, 빈 칸은 <code>.</code>이다.</p>

<pre style="text-align: center;">      &nbsp; &nbsp;         ...*...
     &nbsp; &nbsp;  ..*..   ...*...
&nbsp; &nbsp; .*.   ..*..   ...*...
*&nbsp; &nbsp;***   *****   *******
&nbsp; &nbsp; .*.   ..*..   ...*...
&nbsp; &nbsp;       ..*..   ...*...
 &nbsp; &nbsp;              ...*...</pre>

<p>십자가의 넓이는 포함된 <code>*</code>의 개수이다. 크기가 0, 1, 2, 3인 십자가의 넓이는 1, 5, 9, 13이다.</p>

<p>크기가 N×M이고, <code>.</code>과 <code>#</code>로 이루어진 격자판이 주어진다. 격자판에 두 개의 십자가를 겹치지 않게 놓으려고 한다. 십자가는 #가 있는 칸에만 놓을 수 있다. 놓인 십자가 넓이의 곱의 최댓값을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 격자판의 크기 N, M (2 ≤ N, M ≤ 15)이 주어진다. 둘째 줄부터 N개의 줄에 격자판의 상태가 주어진다. 항상 두 개의 십자가를 놓을 수 있는 경우만 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 놓은 십자가 넓이의 곱의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 6
######
#...#.
######
##..#.
######
','5
','BRUTE_FORCE'),
                                                                                                                (9974,'BAEKJOON','https://www.acmicpc.net/problem/17086',17086,'아기 상어 2','2초','512 MB',9,'<p>N×M&nbsp;크기의 공간에 아기 상어 여러 마리가 있다. 공간은 1×1 크기의 정사각형 칸으로 나누어져 있다.&nbsp;한 칸에는 아기 상어가 최대 1마리 존재한다.</p>

<p>어떤 칸의 안전 거리는 그 칸과 가장 거리가 가까운 아기 상어와의 거리이다. 두 칸의 거리는 하나의 칸에서 다른 칸으로 가기 위해서 지나야 하는 칸의 수이고, 이동은 인접한 8방향(대각선 포함)이 가능하다.</p>

<p>안전 거리가 가장 큰 칸을 구해보자.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 공간의 크기 N과 M(2 ≤ N, M ≤ 50)이 주어진다. 둘째 줄부터 N개의 줄에 공간의 상태가 주어지며, 0은 빈 칸, 1은 아기 상어가 있는 칸이다. 빈 칸과 상어의 수가 각각 한 개 이상인 입력만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 안전 거리의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 4
0 0 1 0
0 0 0 0
1 0 0 0
0 0 0 0
0 0 0 1
','2
','BRUTE_FORCE'),
                                                                                                                (9976,'BAEKJOON','https://www.acmicpc.net/problem/17089',17089,'세 친구','2초','512 MB',11,'<p>N명의 사람이 있고, 여기서 세 사람 A, B, C를 고르려고 한다. 세 사람은 모두 친구여야 한다.</p>

<p>세 사람을 고르는 방법은 매우 많이 있을 수 있다. 이때, A의 친구 수 + B의 친구 수 + C의 친구 수가 최소가 되어야 한다. 친구 수의 합을 계산할 때,&nbsp;세 사람은 빼고 계산해야 한다. 즉, A의 친구 수를 계산할 때, B와 C는 빼고 계산해야 하고, B의 친구 수를 계산할 때는 A와 C, C의 친구 수를 계산할 때는 A와 B를 빼고 계산해야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 사람의 수 N(3 ≤ N ≤ 4,000), 친구 관계의 수 M(0 ≤ M ≤ 4,000)이 주어진다. 둘째 줄부터 M개의 줄에는 친구 관계를 의미하는 두 정수 A, B가 주어진다. 친구 관계는 A와 B, 그리고 B와 A가 친구라는 것을 의미한다.</p>

<p>사람은 1번부터 N번까지 번호가 매겨져 있다. 같은 친구 관계가 두 번 이상 주어지는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에&nbsp;A의 친구 수 + B의 친구 수 + C의 친구 수의 최솟값을 출력한다. 만약, 문제 조건대로 세 사람을 고를 수 없는 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 6
1 2
1 3
2 3
2 4
3 4
4 5
','2
','BRUTE_FORCE'),
                                                                                                                (9988,'BAEKJOON','https://www.acmicpc.net/problem/17127',17127,'벚꽃이 정보섬에 피어난 이유','2초','256 MB',6,'<p>정보섬에&nbsp;벚꽃이 피어났다!</p>

<p>정보섬에 만발한 꽃송이들을&nbsp;본 욱제는 한 가지 좋은 생각을 떠올렸다.&nbsp;아래와 같은 네 개의 푯말을 준비해서 정보섬의 꽃밭에 세우는 것이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/628e8f8c-2101-4a62-861a-2e18bb33e3db/-/preview/" style="height: 108.333px; width: 347.5px;"></p>

<p>정보섬의 1층 꽃밭에는 총 N개의 벚나무가 일렬로 늘어서&nbsp;있다. 각 벚나무에는 늘어선 순서대로 A<sub>1</sub>, A<sub>2</sub>, ..., A<span style="font-size: 10.8333px;">N</span>개의&nbsp;벚꽃이 피어나 있다. 욱제는 이 벚나무를 총 네 개의 그룹으로 나누어 각 그룹을 대표하도록 푯말을 세웠다.</p>

<p>이 그룹을 나눈 데에는 특별한 기준이 있다. 그룹&nbsp;[i, j]의&nbsp;벚꽃 개수들의 곱 P<sub>i,j</sub> = A<sub>i</sub>&nbsp;×&nbsp;A<sub>i+1</sub>&nbsp;×&nbsp;... ×&nbsp;A<sub>j-1</sub>&nbsp;×&nbsp;A<sub>j</sub>&nbsp;(i ≤&nbsp;j)가 네 개 있을 때, 네 개의 P의 합이 최대가 되도록&nbsp;나누었다. 다시 말해, 그룹 내의 벚꽃 개수를 모두 곱하고, 그렇게 곱해진 값&nbsp;네 개를 모두 더한 값이 최대가 되도록 나누었다. 욱제는&nbsp;연속된 순서의 나무들만 하나의 그룹으로 묶고, 모든 나무들을 빠짐없이 정확히 하나의 그룹에 포함시켰다. 또한 하나의 그룹에는 반드시 하나 이상의 나무가 포함되었다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/0522261b-c791-4d0f-a690-2af6ecb6db83/-/preview/" style="height: 115.833px; width: 347.5px;"></p>

<p>힘든 하루를 마치고 집으로 돌아가던 당신은 정보섬 1층에 만발한 꽃송이와 푯말을 보았다. 그리고&nbsp;갑자기 최대화 된 네 개의 P의&nbsp;합이 얼마인지 궁금해졌다.</p>

<p>얼마일까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 벚나무의 개수 N이 주어진다. (4 ≤ N&nbsp;≤ 10)</p>

<p>둘째 줄에 N개의&nbsp;나무에 피어난 벚꽃의 개수 A<sub>i</sub>가 순서대로 주어진다. (1&nbsp;≤ A<sub>i</sub>&nbsp;≤ 5)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>얼마일까?</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
2 5 3 1 4 2 3','67','BRUTE_FORCE'),
                                                                                                                (9984,'BAEKJOON','https://www.acmicpc.net/problem/17135',17135,'캐슬 디펜스','1초','512 MB',13,'<p>캐슬 디펜스는 성을 향해 몰려오는 적을 잡는 턴 방식의 게임이다. 게임이 진행되는 곳은 크기가 N×M인 격자판으로 나타낼 수 있다. 격자판은 1×1 크기의 칸으로 나누어져 있고, 각 칸에 포함된 적의 수는 최대 하나이다. 격자판의 N번행의 바로 아래(N+1번 행)의 모든 칸에는 성이 있다.</p>

<p>성을 적에게서 지키기 위해 궁수 3명을 배치하려고 한다. 궁수는 성이 있는&nbsp;칸에 배치할 수 있고, 하나의 칸에는 최대 1명의 궁수만 있을 수 있다.&nbsp;각각의 턴마다 궁수는 적 하나를 공격할 수 있고, 모든 궁수는 동시에 공격한다. 궁수가 공격하는 적은 거리가 D이하인 적 중에서 가장 가까운 적이고, 그러한 적이 여럿일 경우에는 가장 왼쪽에 있는 적을 공격한다. 같은 적이 여러 궁수에게 공격당할 수 있다. 공격받은 적은 게임에서 제외된다. 궁수의 공격이 끝나면, 적이 이동한다. 적은 아래로 한 칸 이동하며, 성이 있는 칸으로 이동한 경우에는 게임에서 제외된다. 모든 적이 격자판에서 제외되면 게임이 끝난다.&nbsp;</p>

<p>게임 설명에서 보다시피 궁수를 배치한 이후의 게임 진행은 정해져있다. 따라서, 이 게임은 궁수의 위치가 중요하다. 격자판의 상태가 주어졌을 때, 궁수의 공격으로 제거할 수 있는 적의 최대 수를 계산해보자.</p>

<p>격자판의 두 위치 (r<sub>1</sub>, c<sub>1</sub>), (r<sub>2</sub>, c<sub>2</sub>)의 거리는 |r<sub>1</sub>-r<sub>2</sub>| + |c<sub>1</sub>-c<sub>2</sub>|이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 격자판&nbsp;행의 수 N, 열의 수 M, 궁수의 공격 거리 제한 D가&nbsp;주어진다. 둘째 줄부터 N개의 줄에는 격자판의 상태가 주어진다. 0은 빈 칸, 1은 적이 있는 칸이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 궁수의 공격으로 제거할 수 있는 적의 최대 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5 1
0 0 0 0 0
0 0 0 0 0
0 0 0 0 0
0 0 0 0 0
1 1 1 1 1
','3
','BRUTE_FORCE'),
                                                                                                                (9980,'BAEKJOON','https://www.acmicpc.net/problem/17136',17136,'색종이 붙이기','1초','512 MB',14,'<p><그림 1>과 같이 정사각형 모양을 한 다섯 종류의 색종이가 있다. 색종이의 크기는&nbsp;1×1, 2×2, 3×3, 4×4, 5×5로 총 다섯 종류가 있으며, 각 종류의 색종이는 5개씩 가지고 있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/496452ae-ce36-4d77-93f7-19d7f3f9ce28/-/preview/" style="width: 390.833px; height: 121.667px;"></p>

<p style="text-align: center;"><그림 1></p>

<p>색종이를 크기가 10×10인 종이 위에 붙이려고 한다. 종이는 1×1 크기의 칸으로 나누어져 있으며, 각각의 칸에는 0 또는 1이 적혀 있다. 1이 적힌 칸은 모두 색종이로 덮여져야 한다. 색종이를 붙일 때는 종이의 경계 밖으로 나가서는 안되고, 겹쳐도 안 된다. 또, 칸의 경계와 일치하게 붙여야 한다. 0이 적힌 칸에는 색종이가 있으면 안 된다.</p>

<p>종이가&nbsp;주어졌을 때, 1이 적힌 모든 칸을 붙이는데 필요한 색종이의 최소 개수를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>총 10개의 줄에 종이의 각 칸에 적힌 수가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 1을 덮는데 필요한 색종이의 최소 개수를 출력한다. 1을 모두 덮는 것이 불가능한 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
','0
','BRUTE_FORCE'),
                                                                                                                (9986,'BAEKJOON','https://www.acmicpc.net/problem/17141',17141,'연구소 2','1초','512 MB',12,'<p>인체에 치명적인 바이러스를 연구하던 연구소에 승원이가 침입했고, 바이러스를 유출하려고 한다. 승원이는 연구소의 특정 위치에 바이러스 M개를 놓을 것이고, 승원이의 신호와 동시에 바이러스는 퍼지게 된다.</p>

<p>연구소는 크기가 N×N인 정사각형으로 나타낼 수 있으며, 정사각형은 1×1 크기의 정사각형으로 나누어져 있다. 연구소는 빈 칸, 벽으로 이루어져 있으며, 벽은 칸 하나를 가득 차지한다.</p>

<p>일부 빈 칸은 바이러스를 놓을 수 있는 칸이다. 바이러스는 상하좌우로 인접한 모든 빈 칸으로 동시에 복제되며, 1초가 걸린다.</p>

<p>예를 들어, 아래와 같이 연구소가 생긴 경우를 살펴보자. 0은 빈 칸, 1은 벽, 2는 바이러스를 놓을 수 있는 칸이다.</p>

<pre>2 0 0 0 1 1 0
0 0 1 0 1 2 0
0 1 1 0 1 0 0
0 1 0 0 0 0 0
0 0 0 2 0 1 1
0 1 0 0 0 0 0
2 1 0 0 0 0 2</pre>

<p>M = 3이고, 바이러스를 아래와 같이 놓은 경우 6초면 모든 칸에 바이러스를 퍼뜨릴 수 있다. 벽은 -, 바이러스를 놓은 위치는 0, 빈 칸은 바이러스가 퍼지는 시간으로 표시했다.</p>

<pre>6 6 5 4 - - 2
5 6 - 3 - 0 1
4 - - 2 - 1 2
3 - 2 1 2 2 3
2 2 1 0 1 - -
1 - 2 1 2 3 4
0 - 3 2 3 4 5</pre>

<p>시간이 최소가 되는 방법은 아래와 같고, 5초만에 모든 칸에 바이러스를 퍼뜨릴 수 있다.</p>

<pre>0 1 2 3 - - 2
1 2 - 3 - 0 1
2 - - 2 - 1 2
3 - 2 1 2 2 3
3 2 1 0 1 - -
4 - 2 1 2 3 4
5 - 3 2 3 4 5</pre>

<p>연구소의 상태가 주어졌을 때, 모든 빈 칸에 바이러스를 퍼뜨리는 최소 시간을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 연구소의 크기 N(5 ≤ N ≤ 50), 놓을 수 있는 바이러스의 개수 M(1 ≤ M ≤ 10)이 주어진다.</p>

<p>둘째 줄부터 N개의 줄에 연구소의 상태가 주어진다. 0은 빈 칸, 1은 벽, 2는 바이러스를 놓을 수 있는 칸이다. 2의 개수는 M보다 크거나 같고, 10보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>연구소의 모든 빈 칸에 바이러스가 있게 되는 최소 시간을 출력한다. 바이러스를 어떻게 놓아도 모든 빈 칸에 바이러스를 퍼뜨릴 수 없는 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 3
2 0 0 0 1 1 0
0 0 1 0 1 2 0
0 1 1 0 1 0 0
0 1 0 0 0 0 0
0 0 0 2 0 1 1
0 1 0 0 0 0 0
2 1 0 0 0 0 2
','5
','BRUTE_FORCE'),
                                                                                                                (9987,'BAEKJOON','https://www.acmicpc.net/problem/17142',17142,'연구소 3','0.25초(하단참고)','512 MB',13,'<p>인체에 치명적인 바이러스를 연구하던 연구소에 승원이가 침입했고, 바이러스를 유출하려고 한다. 바이러스는 활성 상태와 비활성 상태가 있다. 가장 처음에 모든 바이러스는 비활성 상태이고, 활성 상태인 바이러스는 상하좌우로 인접한 모든 빈 칸으로 동시에 복제되며, 1초가 걸린다. 승원이는 연구소의 바이러스 M개를 활성 상태로 변경하려고 한다.</p>

<p>연구소는 크기가 N×N인 정사각형으로 나타낼 수 있으며, 정사각형은 1×1 크기의 정사각형으로 나누어져 있다. 연구소는 빈 칸, 벽, 바이러스로 이루어져 있으며, 벽은 칸 하나를 가득 차지한다. 활성 바이러스가 비활성 바이러스가 있는 칸으로 가면 비활성 바이러스가 활성으로 변한다.</p>

<p>예를 들어, 아래와 같이 연구소가 생긴 경우를 살펴보자. 0은 빈 칸, 1은 벽, 2는 바이러스의 위치이다.</p>

<pre>2 0 0 0 1 1 0
0 0 1 0 1 2 0
0 1 1 0 1 0 0
0 1 0 0 0 0 0
0 0 0 2 0 1 1
0 1 0 0 0 0 0
2 1 0 0 0 0 2</pre>

<p>M = 3이고, 바이러스를 아래와 같이 활성 상태로 변경한 경우 6초면 모든 칸에 바이러스를 퍼뜨릴 수 있다. 벽은 -, 비활성 바이러스는 *, 활성 바이러스는 0, 빈 칸은 바이러스가 퍼지는 시간으로 표시했다.</p>

<pre>* 6 5 4 - - 2
5 6 - 3 - 0 1
4 - - 2 - 1 2
3 - 2 1 2 2 3
2 2 1 0 1 - -
1 - 2 1 2 3 4
0 - 3 2 3 4 *</pre>

<p>시간이 최소가 되는 방법은 아래와 같고, 4초만에 모든 칸에 바이러스를 퍼뜨릴 수 있다.</p>

<pre>0 1 2 3 - - 2
1 2 - 3 - 0 1
2 - - 2 - 1 2
3 - 2 1 2 2 3
3 2 1 0 1 - -
4 - 2 1 2 3 4
* - 3 2 3 4 *</pre>

<p>연구소의 상태가 주어졌을 때, 모든 빈 칸에 바이러스를 퍼뜨리는 최소 시간을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 연구소의 크기 N(4 ≤ N ≤ 50), 놓을 수 있는 바이러스의 개수 M(1 ≤ M ≤ 10)이 주어진다.</p>

<p>둘째 줄부터 N개의 줄에 연구소의 상태가 주어진다. 0은 빈 칸, 1은 벽, 2는 비활성 바이러스의 위치이다. 2의 개수는 M보다 크거나 같고, 10보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>연구소의 모든 빈 칸에 바이러스가 있게 되는 최소 시간을 출력한다. 바이러스를 어떻게 놓아도 모든 빈 칸에 바이러스를 퍼뜨릴 수 없는 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 3
2 0 0 0 1 1 0
0 0 1 0 1 2 0
0 1 1 0 1 0 0
0 1 0 0 0 0 0
0 0 0 2 0 1 1
0 1 0 0 0 0 0
2 1 0 0 0 0 2
','4
','BRUTE_FORCE'),
                                                                                                                (9996,'BAEKJOON','https://www.acmicpc.net/problem/17221',17221,'인재야 머쉬맘 잡았어?','1초','256 MB',18,'<p>인재는 자신이 1년 동안 잡지 못하던 주황버섯을 마침내 무찌르고 머쉬맘과 결판을 내기 위한 모험을 떠났다.</p>

<p>인재는 체력 A, 공격력 B를, 머쉬맘은 체력 X, 공격력 Y를 가지고 있다.</p>

<p>인재의 선공으로, 서로 번갈아가며 한 턴에 한 번의 행동을 할 수 있다.</p>

<p>행동에는 다음의 세 가지 패턴만 존재한다.</p>

<ul>
	<li>공격: 현재 공격력 만큼의 피해를 입힌다.</li>
	<li>반격: 이번 턴에 피해를 받지 않고, 상대방의 공격력만큼의 피해를 입힌다.&nbsp;체력이 현재 체력에서 10% 증가한다. 소수점은 버린다.</li>
	<li>버프:&nbsp;공격력을 현재 공격력에서&nbsp;20% 올리고, 이번 턴에만 받는 피해가 세 배가 된다. 소수점은 버린다.</li>
</ul>

<p>머쉬맘은 공격만 가능하다.</p>

<p>인재를 도와 최대한 빠르게 머쉬맘을 사냥하는 방법을 연구해 보자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 인재의 체력과 공격력 A, B, 머쉬맘의 체력과 공격력 X, Y를 차례대로 입력받는다. (1 ≤ A, X ≤ 100,000,&nbsp; 1&nbsp;≤ B, Y ≤ 10,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 머쉬맘을 최대한 빠르게 사냥했을&nbsp;때 인재가 취한 행동의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 5 10 5
','2
','BRUTE_FORCE'),
                                                                                                                (9997,'BAEKJOON','https://www.acmicpc.net/problem/17226',17226,'묘수풀이: 모독','1초','512 MB',17,'<p>카드팩을 구하여 카드뭉치를 만들고 정해진 규칙에 따라 상대와 겨루는 게임을 Collectible Card Game(CCG)이라 부른다. 요즘 현정이와 준표가 즐기는 돌게임도 CCG 중 하나다.</p>

<p>돌게임에는 하수인 카드와 주문 카드가 있다.&nbsp;<strong>하수인</strong>이란 공격력과 생명력을 가진 개별적인 개체로 다른 게임의 몬스터와 비슷하다. <strong>주문</strong>이란 전장에 다양한 효과를 발휘하는 카드로 다른 게임의 마법과 비슷하다. <strong>전장</strong>이란 두 플레이어가 하수인을 배치하는 공간으로 다른 게임의 필드와 비슷하다.</p>

<p>돌게임의 주문카드 중에 <strong>모독</strong>이라는 카드가 있다. 이 카드는 전장에 있는 모든 하수인에게 피해를 1씩 주고, 이로 인해 죽은 하수인이 있다면 이 효과를 반복한다. 하수인은 피해를 받을 때마다 그만큼 생명력이 감소하며, 생명력이 0 이하가 되는 순간 죽는다. 주의할 것은 한 번에 여러 하수인이 죽었더라도 이로 인한 모독의 추가 반복 횟수는 1번이다. 예를 들어 전장에 생명력이 1, 1, 2, 3, 5인 다섯 하수인이 존재하는 상태에서 모독을 사용하면 생명력이 1인 하수인이 먼저 죽고, 이후 추가 발동으로 생명력이 2였던 하수인이 죽고, 이후 추가 발동으로 생명력이 3이었던 하수인이 죽는다. 이때 다시 한 번 모독이 발동하지만 생명력이 5였던 하수인은 생명력이 1이 된 상태에서 살아남고, 이번 모독으로 죽은 하수인이 없으므로 더 이상 반복하지 않는다.</p>

<p>각 플레이어는 자신의 턴에 하수인을 사용하여 공격할 수 있으며&nbsp;돌게임에서 하수인 <em>X</em>가 하수인 <em>Y</em>를 공격하면 아래의 일이 동시에 발생한다.</p>

<ul>
	<li>하수인 <em>X</em>의 공격력만큼 하수인 <em>Y</em>가 피해를 받는다.</li>
	<li>하수인 <em>Y</em>의 공격력만큼 하수인 <em>X</em>가 피해를 받는다.</li>
</ul>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/f087b003-3ae4-457b-9fc4-bd01f9b0fb82/-/preview/" style="width: 385.833px; height: 178.333px;"></p>

<p style="text-align: center;"><그림1> 모독각의 한 예(예제1)</p>

<p><strong>모독각</strong>이란 자신의 하수인과 모독을 통해 <strong>상대방의</strong> 모든 하수인을 죽이는 상황을 뜻한다. 준표는 유독 모독각을 계산하지 못하는 현정이를 위해 모독 알리미를 선물하려 한다. 하지만 전자과인 준표는 학업만으로도&nbsp;바빠 알리미 제작을&nbsp;여러분에게 부탁했다.&nbsp;</p>

<p>현정이의 전장에는 이번 턴 한 번씩만 공격 가능한 하수인이 <em>N</em>개 있다. 현정이와 상대 전장의 하수인 정보가 주어졌을 때 현정이의 하수인들과 모독 한 장으로 상대 전장에 있는 하수인을 모두 처치할 수 있는지 판단하고, 있다면 어떤 순서로 이를 이룰 수 있는지 알려주는 프로그램을 작성해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 현정의 전장에 있는 하수인 수 <em>N</em>과 상대 전장의 하수인 수 <em>M</em>이 주어진다. (0 ≤ <em>N</em>, <em>M</em> ≤ 7)</p>

<p>이후 <em>N</em>줄에 걸쳐 차례로 현정이 전장의 1 ~&nbsp;<em>N</em>번 하수인의 공격력과 생명력이 주어진다. 이후 <em>M</em>줄에 걸쳐 차례로 상대 전장의 1 ~&nbsp;<em>M</em>번 하수인의 공격력과 생명력이 주어진다. 모든 공격력과 생명력은 양의 정수이며 12를 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가능하다면 첫 줄에 로그의 개수 <em>L</em>(0 ≤ <em>L</em> ≤ <em>N</em>+1)을 출력한다.</p>

<p>이후 <em>L</em>개의 줄에 걸쳐 모독각을 만드는 로그를 한 줄씩 출력한다. 모든 로그는 순차적으로 처리되며 각 로그의 순서에 가능한 상황이어야 한다. 로그의 종류는 아래와 같다.</p>

<ul>
	<li>"attack <em>n</em> <em>m</em>": 현정이 전장의 <em>n</em>번 하수인이 상대 전장의 <em>m</em>번 하수인을 공격한다. 이때 두 하수인은 모두 죽지 않은 상태여야 한다. 현정이 전장의 어떤 하수인 <em>n</em>의 공격 로그는 최대 한 번 등장할 수 있다. 자신보다 앞 번호의 하수인이 죽었더라도 하수인의 번호는 변하지 않는다.</li>
	<li>"use modok": 모독을 사용한다. 이 로그도 최대 한 번 등장할 수 있다.</li>
</ul>

<p>가능한 로그의 종류가 여럿이라면 그 중 아무것이나 출력한다.</p>

<p>불가능하면 한 줄에 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제3, 예제4, 예제5는 서브태스크1에서 나오지 않는다.</p>

<p>2019년 4월 10일 용의 해를 맞아 모독은 더 이상 정규전에서 쓸 수 없게 되었다.</p>

				</div>
				</div>','1 3
3 5
2 1
3 4
5 3
','2
attack 1 2
use modok
','BRUTE_FORCE'),
                                                                                                                (9998,'BAEKJOON','https://www.acmicpc.net/problem/17265',17265,'나의 인생에는 수학과 함께','1초','256 MB',11,'<p>세현이의 인생의 목표는 1분 1초 모든 순간 수학과 함께 살아가는 것이다. 그렇기 때문에 매일 수학을 생각하면서 살아가고 있다. 세현이는 밥을 먹을 때도 쌀알의 수를 계산하여 칼로리를 바로 계산하고 한걸음 한걸음 보폭을 계산하여 자신의 활동량을 확인하며 인생의 목표를 실행하며 살아가고 있다. &nbsp;그런 세현이는 매일 학교를 가면서 지나가는 길에도 수학을 적용시키고 싶었다.</p>

<p>세현이네 집에서 학교까지 가는 길은 <em>N</em> x <em>N&nbsp;</em>크기의 바둑판과 같다. 그리고 각 블록은 1x1 정사각형으로 구분 지을 수 있다. 세현이는 그 블록마다 숫자와 연산자가 존재한다고 생각해서 임의의 숫자와 연산자를 각 블록에 넣어 바둑판을 만들었다.</p>

<p>세현이는 학교에서 집으로 가는 경로에서 만나는 숫자와 연산자의 연산 결과의 최댓값과 최솟값을 구하려고 한다. 세현이는 항상 자신의 집 (1, 1)에서 학교 (N, N)까지 최단거리로 이동한다. 최단거리로 이동하기 위해서는 오른쪽과 아래쪽으로만 이동해야 한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/52b1ed3b-b434-4cb7-b532-ce8658764c08/-/preview/" style="height: 172.5px; width: 347.5px;"></p>

<p>위와 같이 N = 5 인 5 x 5 바둑판을 만들었다고 해보자.<img alt="" src="바탕화면/캡처2.jpg"></p>

<p>그림 1의 경로를 통해 집(1, 1)에서 학교(N, N)까지 어떻게 연산이 되는지 확인해보자. 경로에서 만나는 연산자들의 우선순위는 고려하지 않는다.</p>

<ol>
	<li>&nbsp;5 → ×&nbsp;→ 4 = 20</li>
	<li>&nbsp;20 → +&nbsp;→ 5 = 25</li>
	<li>&nbsp;25 → ×→ 5 = 125</li>
	<li>&nbsp;125 → +&nbsp;→ 2 = 127</li>
</ol>

<p>그림 1은 최댓값을 가지는 경로이며 127이라는 최댓값을 얻을 수 있다.</p>

<p>그리고 위와 같이 연산하여 그림 2의 경로를 통해서 최솟값으로 3을 얻을 수 있다.</p>

<p>세현이는 이 길을 걸으면서 최댓값과 최솟값을 암산하다가&nbsp;교통사고를 당해 현재 인하대학교 병원에 입원했다. 아픈 세현이를 위해 최댓값과 최솟값을 구해주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 지도의 크기 <em>N</em>이 주어진다.&nbsp;(<em>3 ≤&nbsp;N ≤&nbsp;5</em>,&nbsp;<em>N</em>은 홀수)&nbsp;</p>

<p>그 다음 N&nbsp;줄에는 N개의 숫자 또는&nbsp;연산자가&nbsp;빈칸을 사이에 두고 주어지며, 세현이네 집 (1, 1)과 학교 (N, N)는 반드시 숫자로 주어진다.</p>

<p>그리고 숫자 다음에는 연산자, 연산자 다음에는 숫자가 나오도록 주어진다. 주어지는 숫자는 0이상 5이하의 정수, 연산자는 <em>(‘+’, ‘-’, ‘*’) </em>만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>연산&nbsp;결과의 최댓값과 최솟값을 하나의 공백을 두고 출력한다. 연산자 우선순위는 고려하지 않는다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
5 + 5 - 3
* 3 - 1 -
4 + 5 + 2
- 2 * 3 -
1 * 5 + 2
','127 3
','BRUTE_FORCE'),
                                                                                                                (9994,'BAEKJOON','https://www.acmicpc.net/problem/17286',17286,'유미','1초','256 MB',6,'<p>매달리기를 좋아하는 고양이 유미와 세 사람은 이차원 좌표평면 위에 있다. 좌표평면 상의 좌표는 (x, y)로 나타낼 수 있다. 유미는 세 사람 모두에게 안기려고 한다. 유미가 사람에게 안기려면 사람이 있는 위치로 이동해야 한다. 사람은 이동하지 않는다. 귀찮은 유미는 최단 거리로 세 사람에게 이동하려고 한다.</p>

<p>예를 들어, 유미의 위치가 (0, 0) 세 사람의 위치가 각각 (1, 0),&nbsp;(2, 0), (4, 0)인 경우에, (0, 0)&nbsp;→ (1, 0)&nbsp;→ (2, 0)&nbsp;→ (4, 0)으로 이동하면 최단 거리로 이동할 수 있다. 이때, 거리는 1 + 1 + 2 = 4이다.</p>

<p>유미와 세 사람의 위치가 주어진다. 세 사람 모두에게 안기는 최단 거리를 구하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 유미의 위치, 둘째 줄부터 세 개의 줄에 사람의 위치가 한 줄에 하나씩 주어진다. 위치는 x, y좌표의 순서로 주어지며, 공백으로 구분되어져 있다. (-10 ≤ x, y ≤ 10)</p>

<p>한 위치에 둘 이상의 사람이 있는 경우는 없고, 유미와 사람의 위치가 같은 경우도 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 유미의 최단 거리를 출력한다. 소수점 이하는 버리고 정수만 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','0 0
1 0
2 0
4 0
','4
','BRUTE_FORCE'),
                                                                                                                (10001,'BAEKJOON','https://www.acmicpc.net/problem/17359',17359,'전구 길만 걷자','1초','512 MB',9,'<p>선린 친구들은 ?<strong>인기스타</strong> <strong>슈퍼인싸</strong>&nbsp;<strong>예원쌤</strong>?을&nbsp;존경한다. 방학 동안 선생님을 뵐 수 없다니! 그래서 학생들은 방학식 날 ??<strong>전구 길만 걷자</strong>??라는&nbsp;엄청난 이벤트를 준비했다.</p>

<p style="text-align: center;">?????????????????????</p>

<p>아무도 몰랐지만, 사실 선린의 과학실에는 전구가 일렬로 이어진 전구 묶음이 N개&nbsp;있다.&nbsp;학생들은 이 묶음을&nbsp;일렬로 이어 전구&nbsp;길을 만들기로 했다.&nbsp;하지만 묶음에는 불이 들어오지 않는 전구가 섞여 있었는데, 전구들을 일렬로 이어 놓으니&nbsp;켜진 전구와 꺼진 전구가 번갈아 나타나서 전구&nbsp;길이 예쁘지 않았다.</p>

<p>그래서 학생들은 전구&nbsp;길이 최대한 예쁘도록 묶음을 배열하려고 한다. 전구&nbsp;길은&nbsp;<strong>전구&nbsp;상태가 바뀌는 횟수가&nbsp;최소일&nbsp;때&nbsp;</strong>가장 예쁘다고 한다. 이는 켜진 전구를 1,&nbsp;꺼진 전구를 0이라 했을 때, 전구&nbsp;길에&nbsp;<u>01</u>&nbsp;또는&nbsp;<u>10</u>이 최소로 나타나야 한다는 의미이다.</p>

<p>예를 들어, (1011)&nbsp;묶음과 (1000)&nbsp;묶음을 이어 붙여야 한다고 하자. 이때는 (<u>101</u>1<u>10</u>00) 순서로&nbsp;잇는 것이 (<u>10</u>0<u>0101</u>1) 순서로&nbsp;잇는 것보다 예쁘다. 전자는 전구의 상태가 3번 바뀌고, 후자는 전구의 상태가 4번 바뀌기 때문이다.</p>

<p>그런데 갑자기 세한이가&nbsp;코드를 작성해서 이를 계산하자고 한다.</p>

<p>세한이와 함께 전구&nbsp;길을 예쁘게 꾸며보자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에&nbsp;전구 묶음의 개수 N이 주어진다.&nbsp;(1 ≤ N&nbsp;≤&nbsp;10)</p>

<p>둘째 줄부터 N개의 줄에 걸쳐, 각 줄마다 전구 묶음의 상태를 나타내는 문자열이 주어진다. 문자열은 0 또는 1로만 이루어져 있으며&nbsp;0은 꺼진 전구를, 1은 켜진 전구를 의미한다.</p>

<p>문자열의 길이는&nbsp;1 이상 100 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>전구 묶음을 가장 예쁘게 배치했을 때, 전구의 상태가 바뀌는 횟수를&nbsp;출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
11100
0000101
011100
','6
','BRUTE_FORCE'),
                                                                                                                (9950,'BAEKJOON','https://www.acmicpc.net/problem/17370',17370,'육각형 우리 속의 개미','1초(추가시간없음)','1024 MB',13,'<p>무한히 많은 정육각형이 서로 맞닿아 놓인 형태의 개미 우리가 있다. 다음 그림과 같은 형태이고, 하얀색 변으로만 개미가 다닐 수 있다.</p>

<p style="margin-top: 20px;"><img alt="img1" src="https://upload.acmicpc.net/a62eeb9c-2d2d-44f8-bc58-f475ba72e514/-/preview/" style="display: block; margin-left: auto; margin-right: auto; width: 100%; max-width: 210px;"></p>

<p style="margin-bottom: 20px; text-align: center;">개미 우리의 모습</p>

<p>곤충 관찰이 취미인 유이는 세 정육각형이 서로 맞닿아 있는 어떤 점 위에 개미를 하나 올렸다. 이렇게 우리에 올라온 개미는 그 자신에게 미지의 영역인 우리를 페로몬을 뿌리며 탐색하기 시작했다. 처음 개미는 점과 연결된 세 변 중 하나를 향해 이동을 시작하는데, 편의를 위해 이 첫 번째 이동이 북쪽을 향하도록 돌려서 보자.</p>

<p>만약 개미가 변이 세 갈래로 갈라지는 점에 도착하면, 자신이 이동해온 변을 제외한 나머지 두 변 중 하나를 골라 그 방향으로 회전하여 탐색을 계속한다.</p>

<p style="margin-top: 20px;"><img alt="img2" src="https://upload.acmicpc.net/3c98ee70-eb95-42ed-a469-9ca9e47b77db/-/preview/" style="display: block; margin-left: auto; margin-right: auto; width: 100%; max-width: 180px;"></p>

<p style="margin-bottom: 20px; text-align: center;">연두색은 시작 지점, 초록색은 개미가 탐색하며 페로몬을 뿌린 경로. 검은색은 개미, 주황색은 다음 이동을 위해 선택 가능한 두 변을 나타낸다.</p>

<p>개미가 이전에 방문했던, 즉, 페로몬이 뿌려진 지점에 도착하면 이곳이 이미 익숙한 영역이라는 착각에 빠지고 더 이상의 탐색을 멈춘다. 이렇게 탐색을 멈췄을 때, 방향을 회전한 횟수가 정확히 <em>N</em>번이 되는 경우의 수를 구해보자.</p>

<p style="margin-top: 20px;"><img alt="img3" src="https://upload.acmicpc.net/aff82ba5-e6e9-498c-80ac-04d2cc5cf6f9/-/preview/" style="display: block; margin-left: auto; margin-right: auto; width: 100%; max-width: 320px;"></p>

<p style="text-align: center;">방향을 7번 회전하는 두 경로. 페로몬의 궤적은 동일해도 개미의 이동 방향에 따라 경로를 구별하도록 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 하나의 정수 <em>N</em>(1 ≤ <em>N</em> ≤ 22)이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 개미가 방향 회전을 <em>N</em>번 하고 멈추는 경우의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
','0
','BRUTE_FORCE'),
                                                                                                                (9948,'BAEKJOON','https://www.acmicpc.net/problem/17406',17406,'배열 돌리기 4','1초','512 MB',12,'<p>크기가 N×M 크기인 배열 A가&nbsp;있을때, 배열 A의 값은 각 행에 있는 모든 수의 합 중 최솟값을 의미한다.&nbsp;배열 A가 아래와 같은 경우 1행의 합은 6, 2행의 합은 4, 3행의 합은 15이다. 따라서, 배열 A의 값은 4이다.</p>

<pre>1 2 3
2 1 1
4 5 6
</pre>

<p>배열은 회전 연산을 수행할 수 있다. 회전 연산은 세 정수 (r, c, s)로 이루어져 있고, 가장 왼쪽 윗 칸이 (r-s, c-s), 가장 오른쪽 아랫 칸이 (r+s, c+s)인 정사각형을 시계 방향으로 한 칸씩 돌린다는 의미이다. 배열의 칸 (r, c)는 r행 c열을 의미한다.</p>

<p>예를 들어, 배열 A의 크기가 6×6이고, 회전 연산이 (3, 4, 2)인 경우에는 아래 그림과 같이 회전하게 된다.</p>

<pre>A[1][1]   <span style="color:#2980b9;">A[1][2] → A[1][3] → A[1][4] → A[1][5] → A[1][6]</span>
<span style="color:#2980b9;">             ↑                                       ↓</span>
A[2][1]   <span style="color:#2980b9;">A[2][2]   A[2][3] → A[2][4] → A[2][5]   A[2][6]</span>
<span style="color:#2980b9;">             ↑         ↑                   ↓         ↓</span>
A[3][1]   <span style="color:#2980b9;">A[3][2]   A[3][3]   A[3][4]   A[3][5]   A[3][6]</span>
<span style="color:#2980b9;">             ↑         ↑                   ↓         ↓</span>
A[4][1]   <span style="color:#2980b9;">A[4][2]   A[4][3] ← A[4][4] ← A[4][5]   A[4][6]</span>
<span style="color:#2980b9;">             ↑                                       ↓</span>
A[5][1]   <span style="color:#2980b9;">A[5][2] ← A[5][3] ← A[5][4] ← A[5][5] ← A[5][6]</span>

A[6][1]   A[6][2]   A[6][3]   A[6][4] &nbsp; A[6][5]   A[6][6]
</pre>

<p>회전 연산이 두 개 이상이면, 연산을 수행한 순서에 따라 최종 배열이 다르다.</p>

<p>다음은 배열 A의 크기가&nbsp;5×6이고, 회전 연산이 (3, 4, 2), (4, 2, 1)인 경우의 예시이다.</p>

<table class="table table-bordered" style="width: 100%;">
	<tbody>
		<tr>
			<td style="text-align: center; width: 33%;">
			<pre>1 2 3 2 5 6
3 8 7 2 1 3
8 2 3 1 4 5
3 4 5 1 1 1
9 3 2 1 4 3</pre>
			</td>
			<td style="text-align: center; width: 34%;">
			<pre>1 <span style="color:#2980b9;">8 2 3 2 5</span>
3 <span style="color:#2980b9;">2 3 7 2 6</span>
8 <span style="color:#2980b9;">4 5 1 1 3</span>
3 <span style="color:#2980b9;">3 1 1 4 5</span>
9 <span style="color:#2980b9;">2 1 4 3 1</span></pre>
			</td>
			<td style="text-align: center; width: 33%;">
			<pre>1 8 2 3 2 5
3 2 3 7 2 6
<span style="color:#2980b9;">3 8 4</span> 1 1 3
<span style="color:#2980b9;">9 3 5</span> 1 4 5
<span style="color:#2980b9;">2 1 1</span> 4 3 1</pre>
			</td>
		</tr>
		<tr>
			<td style="text-align: center; width: 33%;">배열 A</td>
			<td style="text-align: center; width: 34%;">(3, 4, 2) 연산 수행 후</td>
			<td style="text-align: center; width: 33%;">(4, 2, 1) 연산 수행 후</td>
		</tr>
		<tr>
			<td style="text-align: center; width: 33%;">
			<pre>1 2 3 2 5 6
3 8 7 2 1 3
8 2 3 1 4 5
3 4 5 1 1 1
9 3 2 1 4 3</pre>
			</td>
			<td style="text-align: center; width: 34%;">
			<pre>1 2 3 2 5 6
3 8 7 2 1 3
<span style="color:#2980b9;">3 8 2</span> 1 4 5
<span style="color:#2980b9;">9 4 3</span> 1 1 1
<span style="color:#2980b9;">3 2 5</span> 1 4 3</pre>
			</td>
			<td style="text-align: center; width: 33%;">
			<pre>1 <span style="color:#2980b9;">8 2 3 2 5</span>
3 <span style="color:#2980b9;">8 2 7 2 6</span>
3 <span style="color:#2980b9;">4 3 1 1 3</span>
9 <span style="color:#2980b9;">2 1 1 4 5</span>
3 <span style="color:#2980b9;">5 1 4 3 1</span></pre>
			</td>
		</tr>
		<tr>
			<td style="text-align: center; width: 33%;">배열 A</td>
			<td style="text-align: center; width: 34%;">(4, 2, 1) 연산 수행 후</td>
			<td style="text-align: center; width: 33%;">(3, 4, 2) 연산 수행 후</td>
		</tr>
	</tbody>
</table>

<p>배열 A에 (3, 4, 2), (4, 2, 1) 순서로 연산을 수행하면 배열 A의 값은 12, (4, 2, 1), (3, 4, 2) 순서로 연산을 수행하면 15 이다.</p>

<p>배열 A와 사용 가능한 회전 연산이 주어졌을 때, 배열 A의&nbsp;값의 최솟값을 구해보자. 회전 연산은 모두 한 번씩 사용해야 하며, 순서는 임의로 정해도 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 배열 A의 크기 N, M, 회전 연산의 개수 K가 주어진다.</p>

<p>둘째 줄부터 N개의 줄에 배열 A에 들어있는 수 A[i][j]가 주어지고, 다음 K개의 줄에 회전 연산의 정보 r, c, s가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>배열 A의 값의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 6 2
1 2 3 2 5 6
3 8 7 2 1 3
8 2 3 1 4 5
3 4 5 1 1 1
9 3 2 1 4 3
3 4 2
4 2 1
','12
','BRUTE_FORCE'),
                                                                                                                (9951,'BAEKJOON','https://www.acmicpc.net/problem/17453',17453,'두 개의 문','1초(추가시간없음)','1024 MB',12,'<p>도도는 시공의 폭풍으로 빨려 들어간 에아를 찾으러 나섰습니다. 에아가 지금으로부터 미래로 (-<span style="font-style: italic;">n</span>)년과 <span style="font-style: italic;">n</span>년 사이에 있다는 정보만 알고서 타임머신을 찾아 나선 도도는, 검은 마법사로부터 신기한 문을 알아냈습니다.</p>

<p>이 문은 앞면과 뒷면이 있으며, 앞면이 뒷면보다 항상 1년 미래입니다. 즉, 문을 앞에서 뒤로 들어가면 1년 과거로 갈 수 있고, 뒤에서 앞으로 들어가면 1년 미래로 갈 수 있습니다.</p>

<p>악마 같은 검은 마법사는 이 문을 그냥 줄 수는 없다면서, <span style="font-style: italic;">n</span>개의 문을 이어붙인 통로를 주겠다고 했습니다. 도도는 오랜 연구 끝에 특정 문의 조합을 180도 돌릴 수 있는 <span style="font-style: italic;">m</span>개의 스위치를 설치했습니다. 이제 이 스위치를 사용하여 에아를 구하러 갑시다!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 <span style="font-style: italic;">n</span>(1 ≤ <span style="font-style: italic;">n</span> ≤ 100)과 <span style="font-style: italic;">m</span>(1 ≤ <span style="font-style: italic;">m</span> ≤ 20)이 주어집니다.</p>

<p>둘째 줄에 길이 <span style="font-style: italic;">n</span>의 <code>0</code>과 <code>1</code>로만 구성된 문자열이 주어집니다. 모든 1 ≤ <span style="font-style: italic;">j</span> ≤ <span style="font-style: italic;">n</span>에 대해, 이 문자열의 <span style="font-style: italic;">j</span>번째 문자는 <span style="font-style: italic;">j</span>번째 문의 초기 상태를 나타내며, <code>0</code>이라면 문의 앞면, <code>1</code>이라면 문의 뒷면이 도도를 향하고 있음을 나타냅니다.</p>

<p>셋째 줄부터 (<span style="font-style: italic;">m</span>+2)번째 줄까지 길이 <span style="font-style: italic;">n</span>의 <code>0</code>과 <code>1</code>로만 구성된 문자열 <span style="font-style: italic;">m</span>개가 주어집니다. 모든 1 ≤ <span style="font-style: italic;">i</span> ≤ <span style="font-style: italic;">m</span>, 1 ≤ <span style="font-style: italic;">j</span> ≤ <span style="font-style: italic;">n</span>에 대해 (<span style="font-style: italic;">i</span>+2)번째 줄의 <span style="font-style: italic;">j</span>번째 문자는 <span style="font-style: italic;">i</span>번 스위치가 <span style="font-style: italic;">j</span>번 문을 180도 돌리는지 여부를 나타내며, <code>0</code>이라면 돌리지 않음을, <code>1</code>이라면 돌림을 의미합니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>총 (2<span style="font-style: italic;">n</span>+1)개의 줄을 출력합니다. 모든 -<span style="font-style: italic;">n</span> ≤ <span style="font-style: italic;">i</span> ≤ <span style="font-style: italic;">n</span>에 대해, (<span style="font-style: italic;">i</span>+<span style="font-style: italic;">n</span>+1)번째 줄에는 미래로 <span style="font-style: italic;">i</span>년을 가려고 할 때에 해당하는 답을 출력합니다.</p>

<p>각 줄에는, 정답이 존재한다면 눌러야 하는 스위치의 개수 <span style="font-style: italic;">k</span>(0 ≤ <span style="font-style: italic;">k</span> ≤ <span style="font-style: italic;">m</span>)와 스위치 번호를 공백을 사이에 두고 출력합니다. 정답이 존재하지 않으면 <code>-1</code>을 출력합니다.</p>

<p>눌러야 하는 스위치의 조합이 여러 가지라면 아무거나 하나를 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p style="margin-top: 15px; margin-bottom: 15px;"><img alt="alt text" src="https://upload.acmicpc.net/b280e6f2-6602-4963-942c-91a18fd2358b/-/preview/" style="display: block; margin-left: auto; margin-right: auto; width: 100%; max-width: 400px;"></p>

<p>빨간색을 문이 앞면을 보고 있는 상태, 파란색을 뒷면을 보고 있는 상태라 했을 때, 예제의 초기 상태는 위쪽 통로와 같습니다. 이 상태로 통로를 통과하면 (-3)년 미래, 즉 3년 과거로 가게 됩니다. 여기서 2번 스위치를 누르면 아래 통로와 같게 됩니다. 이 상태로 통로를 통과하면 1년 미래로 가게 됩니다.</p>

				</div>
				</div>','3 2
000
010
101
','0
-1
1 1
-1
1 2
-1
2 1 2
','BRUTE_FORCE'),
                                                                                                                (9953,'BAEKJOON','https://www.acmicpc.net/problem/17472',17472,'다리 만들기 2','1초','512 MB',15,'<p>섬으로 이루어진 나라가 있고, 모든 섬을 다리로 연결하려고 한다. 이 나라의 지도는 N×M&nbsp;크기의 이차원 격자로 나타낼 수 있고,&nbsp;격자의 각 칸은 땅이거나 바다이다.</p>

<p>섬은 연결된 땅이 상하좌우로 붙어있는 덩어리를 말하고, 아래 그림은 네 개의 섬으로 이루어진 나라이다.&nbsp;색칠되어있는 칸은 땅이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/38cb578e-b289-4b72-841e-422a1458d617/-/preview/" style="width: 200px; height: 178px;"></p>

<p>다리는 바다에만 건설할 수 있고, 다리의 길이는 다리가 격자에서 차지하는 칸의 수이다. 다리를 연결해서 모든 섬을 연결하려고 한다. 섬 A에서 다리를 통해 섬 B로 갈 수 있을 때, 섬 A와 B를&nbsp;연결되었다고 한다.&nbsp;다리의 양 끝은 섬과 인접한 바다 위에 있어야 하고, 한 다리의 방향이 중간에 바뀌면 안된다. 또, 다리의 길이는 2 이상이어야 한다.</p>

<p>다리의 방향이 중간에 바뀌면 안되기 때문에, 다리의 방향은 가로 또는 세로가 될 수 밖에 없다. 방향이 가로인 다리는 다리의 양 끝이 가로 방향으로 섬과 인접해야 하고, 방향이 세로인 다리는 다리의 양 끝이 세로 방향으로 섬과 인접해야 한다.</p>

<p>섬 A와 B를 연결하는&nbsp;다리가 중간에 섬 C와 인접한 바다를 지나가는 경우에 섬 C는 A, B와 연결되어있는 것이 아니다.&nbsp;</p>

<p>아래 그림은 섬을 모두 연결하는 올바른 2가지 방법이고, 다리는 회색으로 색칠되어 있다. 섬은&nbsp;정수, 다리는 알파벳 대문자로 구분했다.</p>

<table class="table table-bordered" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width: 50%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/41f71ecc-97b4-4351-b741-4b8336576246/-/preview/" style="width: 220px; height: 195px;"></td>
			<td style="width: 50%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/3b158fdf-74ba-47d7-a224-9e5b753b8453/-/preview/" style="width: 220px; height: 195px;"></td>
		</tr>
		<tr>
			<td style="width: 50%; text-align: center;">
			<p>다리의 총 길이: 13</p>

			<p>D는 2와 4를 연결하는 다리이고, 3과는 연결되어 있지 않다.</p>
			</td>
			<td style="width: 50%; text-align: center;">
			<p>다리의 총 길이: 9 (최소)</p>
			</td>
		</tr>
	</tbody>
</table>

<p>다음은 올바르지 않은 3가지 방법이다</p>

<table class="table table-bordered" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width: 33%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/c7c663a1-4ebb-4c89-9a6a-4157513c1a30/-/preview/" style="width: 220px; height: 194px;"></td>
			<td style="width: 34%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/390361f9-0647-4ff8-9709-7c1de26c0929/-/preview/" style="width: 220px; height: 195px;"></td>
			<td style="width: 33%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/2a1d4415-0a0d-4508-8a14-1956fdf650ec/-/preview/" style="width: 220px; height: 196px;"></td>
		</tr>
		<tr>
			<td style="width: 33%; text-align: center;">C의 방향이 중간에 바뀌었다</td>
			<td style="width: 34%; text-align: center;">D의 길이가 1이다.</td>
			<td style="width: 34%; text-align: center;">가로 다리인 A가 1과 가로로 연결되어 있지 않다.</td>
		</tr>
	</tbody>
</table>

<p>다리가 교차하는 경우가 있을 수도 있다. 교차하는 다리의 길이를 계산할 때는 각 칸이 각 다리의 길이에 모두 포함되어야 한다. 아래는 다리가 교차하는 경우와 기타 다른 경우에 대한 2가지 예시이다.</p>

<table class="table table-bordered" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width: 50%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/b6f340e2-8248-4385-9a6a-546e7a2648e4/-/preview/" style="width: 220px; height: 195px;"></td>
			<td style="width: 50%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/dd98ec33-6796-455d-a612-8db31a9806f0/-/preview/" style="width: 220px; height: 195px;"></td>
		</tr>
		<tr>
			<td style="width: 50%; text-align: center;vertical-align: middle;">
			<p>A의 길이는 4이고, B의 길이도 4이다.</p>

			<p>총 다리의 총 길이: 4 + 4 + 2 = 10</p>
			</td>
			<td style="width: 50%; text-align: center;">
			<p>다리 A: 2와 3을 연결 (길이 2)</p>

			<p>다리&nbsp;B: 3과 4를 연결 (길이 3)</p>

			<p>다리 C:&nbsp;2와 5를 연결 (길이 5)</p>

			<p>다리 D: 1과 2를 연결 (길이 2)</p>

			<p>총 길이:&nbsp;12</p>
			</td>
		</tr>
	</tbody>
</table>

<p>나라의 정보가 주어졌을 때, 모든 섬을 연결하는 다리 길이의 최솟값을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 지도의 세로 크기 N과 가로 크기 M이 주어진다. 둘째 줄부터 N개의 줄에 지도의 정보가 주어진다. 각 줄은 M개의 수로 이루어져 있으며, 수는 0 또는 1이다. 0은 바다, 1은 땅을 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 섬을 연결하는 다리 길이의&nbsp;최솟값을 출력한다. 모든 섬을 연결하는 것이 불가능하면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 8
0 0 0 0 0 0 1 1
1 1 0 0 0 0 1 1
1 1 0 0 0 0 0 0
1 1 0 0 0 1 1 0
0 0 0 0 0 1 1 0
0 0 0 0 0 0 0 0
1 1 1 1 1 1 1 1
','9
','BRUTE_FORCE'),
                                                                                                                (9952,'BAEKJOON','https://www.acmicpc.net/problem/17480',17480,'개구쟁이 준석이','2초','256 MB',13,'<p>초등학생 준석이는 영어를 배우고 있는 중이다.</p>

<p>개구쟁이인 준석이는 단어에서 본인이 마음에 드는 부분을 뽑아&nbsp;섞어 읽고, 뽑은 부분의 알파벳 종류와 개수만 이야기한다.</p>

<p>준석이와 소통하고 싶어하는&nbsp;진우 선생님은 준석이가 일정한 규칙을 가지고&nbsp;읽는다는 것을 깨달았다.</p>

<p>진우 선생님이 발견한 규칙은 다음과 같다.</p>

<p>먼저, 준석이는 주어진 단어에서&nbsp;본인이 읽고 싶은 연속된 문자열을 뽑아 다음의 규칙에 따라 새 문자열을 만든다.</p>

<ol>
	<li style="text-align: justify;">문자열을 반으로 나눈다.&nbsp;</li>
	<li style="text-align: justify;">1번 과정에서 나눠진 두 개의 문자열 중 한 쪽 문자열만&nbsp;역순으로 바꾼다.&nbsp;</li>
	<li style="text-align: justify;">2번 과정에서 역순으로 바꾸지 않은 다른 한 쪽의 문자열을 다시 반으로 나눈다.</li>
	<li style="text-align: justify;">3번 과정에서 반으로 나눈 두 개의 문자열 중 한 쪽 문자열만 역순으로 바꾼다.</li>
	<li style="text-align: justify;">1 ~ 4번 과정을 반복한다. &nbsp;단, 반복하는 과정에서 역순으로 바꿀&nbsp;문자열은 무작위로 선택하고 선택한 문자열의 길이가 1이라면 역순으로 바꾸지 않고 끝낸다.</li>
</ol>

<p>위의 규칙에 따라 여러 문자열들을 만들 수 있는데 만약 만들어진 문자열이 중복되면, 오직 1개만 가능한 문자열로 생각한다.</p>

<p>또한&nbsp;반으로 나눌 문자열 S의 길이가 N이라&nbsp;하면, N이 홀수일 경우 반으로 나누는&nbsp;방법은&nbsp;두 가지가 생긴다.</p>

<p>이 경우, 두 가지를 모두 가능한 방법으로 생각하며 두 가지 방법에서 발생하는 모든 경우의 수도 포함해야 한다.</p>

<p>이런 규칙에 따라&nbsp;새 문자열을 만들고 나면 준석이는 그 문자열에 포함된 알파벳과 알파벳의 개수를 말한다. (단, 준석이가 잘못 말할&nbsp;가능성은 없다.)</p>

<p>예를 들어, inconvenience라는 단어가 주어졌다고 하자.</p>

<p>준석이는&nbsp;e가 2개, n이 2개, i가 1개, c가 1개라고 말한다.</p>

<p>준석이가 말한 조건에 따르면, 준석이가 단어 속에서 뽑은 연속된&nbsp;문자열은 두 개가 될 수 있다.(enienc,&nbsp;nience)</p>

<p>예시를 위해 enienc를 봤다고 가정하자.</p>

<ol>
	<li style="text-align: justify;">enienc를 반으로 나누면 eni와 enc가 된다.</li>
	<li style="text-align: justify;">eni 또는 enc를 역순으로 바꾼다. 예시에서는 enc의 순서를 역순으로 한다. (cne)</li>
	<li style="text-align: justify;">eni를 역순으로 바꾸지 않았으므로 eni를 반으로 나눈다. 다만, 정확히 반으로 나눌 수 없기 때문에 e ni와 en i로 두 가지 경우가 생길 수 있다. 예시에서는 e ni일 경우를 설명하겠다.</li>
	<li style="text-align: justify;">만약 e를 선택한다면 eni가 되고, ni를 선택한다면 ein이 된다. 따라서, enicne 혹은 eincne가 된다.</li>
</ol>

<p>이처럼 inconvenience라는 단어가 주어지고, 준석이가 단어 속에서 뽑은 연속된 문자열 enienc과&nbsp;nience에 대하여&nbsp;</p>

<p>준석이의 규칙에 의해 만들어진 문자열들은 eincne, einnce, einnec, enicne, ineecn, ineenc, inenec, neicne, neiecn, nieecn으로 총 10개다.</p>

<p>진우 선생님은 준석이와 소통을 하기 위해 준석이의 규칙에 의해 만들어질 문자열들을 모두 알아내고자 한다.</p>

<p>진우 선생님을 도와 주어진 단어, 준석이가 말한 알파벳과 알파벳들의 개수를 토대로 규칙에 따라 만들 수 있는 문자열들의 개수를 출력하는 프로그램을 만들자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 준석이가 말한 알파벳 종류의 개수가 주어진다. 단, 알파벳 종류의 개수는&nbsp;N개(0 < N < 15)다.</p>

<p>둘째 줄에는 준석이가 말한 알파벳들과 각각의 개수가&nbsp;주어진다. 단, 각각의 개수는 M개(0 < M < 15)다.</p>

<p>세번째 줄에는 알파벳 소문자로 이루어진 영어 단어가 주어진다. 단, 영어 단어의 길이는 알파벳 각각의 갯수들의 합 이상이며 15자 미만이다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>규칙에 따라 만들 수 있는 문자열의 개수를 출력한다. 단, 중복되는 문자열일 경우 그 문자열은 1개로 취급해야 한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
c 1 e 2 i 1 n 2
inconvenience
','10
','BRUTE_FORCE'),
                                                                                                                (9966,'BAEKJOON','https://www.acmicpc.net/problem/17484',17484,'진우의 달 여행 (Small)','1초','256 MB',8,'<p>우주비행이 꿈이였던 진우는 음식점 매일매일싱싱에서 열심히 일한 결과 달 여행에 필요한 자금을 모두 마련하였다! 지구와 우주사이는 N X M 행렬로 나타낼 수 있으며 각 원소의 값은 우주선이 그 공간을 지날 때 소모되는 연료의 양이다.</p>

<p style="text-align: center;">[예시]</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/9e155c65-43ea-492b-af73-d3f9f9c9dc44/-/preview/" style="width: 150px; height: 353px;"></p>

<p>진우는 여행경비를 아끼기 위해 조금 특이한 우주선을 선택하였다. 진우가 선택한 우주선의 특징은 아래와 같다.</p>

<p><strong>1. 지구 -> 달로 가는 경우 우주선이 움직일 수 있는 방향은 아래와 같다.</strong></p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/8f6fc516-9870-4ef6-8474-b5d82f7b6f21/-/preview/" style="height: 200px; width: 200px;"><img alt="" src="https://upload.acmicpc.net/eb6f87f0-f4d0-43cc-8e9d-5d94bfc41936/-/preview/" style="height: 200px; width: 200px;"><img alt="" src="https://upload.acmicpc.net/e7b501aa-c92c-4a17-aed7-c7868b89af7a/-/preview/" style="height: 200px; width: 200px;"></p>

<p><strong>2. 우주선은 전에 움직인 방향으로 움직일 수 없다. 즉, 같은 방향으로 두번 연속으로 움직일 수 없다.</strong></p>

<p>진우의 목표는 <strong>연료를 최대한 아끼며 지구의 어느위치에서든 출발하여 달의 어느위치든 착륙하는 것</strong>이다.</p>

<p>최대한 돈을 아끼고 살아서 달에 도착하고 싶은 진우를 위해 달에 도달하기 위해 필요한 연료의 최소값을 계산해 주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫줄에 지구와 달 사이 공간을 나타내는 행렬의 크기를 나타내는&nbsp;N,&nbsp;M (2≤ N, M&nbsp;≤ 6)이 주어진다.</p>

<p>다음 N줄 동안 각 행렬의 원소 값이 주어진다. 각 행렬의 원소값은 100 이하의 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>달 여행에 필요한 최소 연료의 값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 4
5 8 5 1
3 5 8 4
9 77 65 5
2 1 5 2
5 98 1 5
4 95 67 58
','29
','BRUTE_FORCE'),
                                                                                                                (9963,'BAEKJOON','https://www.acmicpc.net/problem/17492',17492,'바둑알 점프','1초','256 MB',12,'<p>바둑알 점프는 판 위에 있는 바둑알을 하나만 남기고 모두 없애는 게임이다. 바둑알은 가로, 세로, 대각선으로 인접한 바둑알 하나를 점프하여 움직일 수 있다. 움직였을 때, 뛰어넘은 바둑알은 없어진다. 이때 뛰어넘을 바둑알이 없으면 움직일 수 없다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/f7b003c7-b0bb-4815-a8f7-6341049587b4/-/preview/" style="width: 335px; height: 99.1667px;"></p>

<p>예를 들어, [그림1]에서 왼쪽 상단 바둑알을 오른쪽 하단 대각선 방향으로 움직이면 [그림2] 와 같이 된다. [그림3]에서 오른쪽 하단에 있는 바둑알은 뛰어 넘을 바둑알이 없으므로 움직일 수 없다.</p>

<p>바둑알이 놓이는 판은 <em>N</em>&nbsp;×&nbsp;<em>N</em>의 정사각 행렬이고&nbsp;한 칸은 1 × 1 행렬이다. 판은 빈 칸 혹은 벽으로 구성된다. 바둑알은 항상 빈 칸으로만 이동할 수 있고 벽을 뛰어넘을 수 없다. 바둑알이 없어진 칸은 빈 칸이 된다. 바둑알 점프는 바둑알 하나를 골라 점프하여 바둑알 하나를 없애고 다시 남은 바둑알들 중에 하나를 골라 점프하는 행위를 반복하여 바둑알을 1개만 남기면 승리한다.</p>

<p>판 위에 바둑알의 배치 정보가 주어진다. 바둑알 점프를&nbsp;했을 때 승리할 수 있는지 판별하는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에 양의 정수 <em>N</em>이 주어진다. 이는 <em>N</em> ×&nbsp;<em>N</em> 정사각 행렬의 한 변의 길이이다. 그 다음 줄부터 <em>N</em>개의 줄에 걸쳐 판의 상태가 주어진다. 각 줄은 <em>N</em>개의 정수가 공백으로 구분되어 주어지는데, 각각의 정수는 0, 1 또는 2이다. 여기서 0은 빈 칸, 1은 벽, 2는 바둑알을 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>바둑알 점프를 하여 바둑알을 1개만 남길 수 있다면 <code>Possible</code>을, 불가능하다면 <code>Impossible</code>을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
1 1 1 1 1
1 2 2 0 1
1 2 2 0 1
1 0 0 0 1
1 1 1 1 1
','Possible
','BRUTE_FORCE'),
                                                                                                                (9964,'BAEKJOON','https://www.acmicpc.net/problem/17500',17500,'국경','1초','256 MB',16,'<p>사방이 바다로 둘러싸인 섬에 여러 동물들이 살고 있는 나라가 있습니다.</p>

<p>이 나라는 <em>N×N</em> 모양의 사각 격자로 나타낼 수 있고 각 칸의 내부에는 최대 하나의 종이 살고 있습니다.</p>

<p>최근 서로 다른 종끼리의 잦은 갈등으로 인하여 서로 다른 종끼리 만니지 않도록 하나의 나라를 여러 개의 나라로 나누고자 다음 조건들을 만족하는 국경을 만들고자 합니다.</p>

<ul>
	<li>국경은 왼쪽 상단 꼭짓점에서 시작하여 오른쪽 하단 꼭짓점으로 가는 하나의 경로여야 합니다.</li>
	<li>국경의 경로는 칸의 내부로 진입할 수 없고 오로지 칸의 선분을 지나는 형태로 만들어야 합니다. 바다에 인접한 선분으로도 이동할 수 있습니다.</li>
	<li>국경의 경로는 한번 지났던 꼭짓점을 다시 지나지 않아야 합니다.</li>
	<li>서로 다른 종이 국경을 지나지 않고 만날 수 있어선 안됩니다. 동물들은 바다를 통해 이동할 수 없습니다.</li>
	<li>같은 종끼리 만나지 못해도 괜찮습니다.</li>
	<li>나라 안에 아무 종이 없어도 됩니다.</li>
</ul>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/8e2a4952-ac30-44ce-9a4b-d56ecb7ae1d3/-/preview/" style="width: 385px; height: 303.333px;"></p>

<p style="text-align: center;">≪ 4×4 모양의 섬과 조건을 만족하는 국경 이미지 ≫</p>

<p>위의 조건을 만족하는 국경을 그려주세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 칸의 크기를 나타내는 정수 <em>N</em> (2 ≤ <em>N</em> ≤ 4) 이 주어집니다.</p>

<p>다음 <em>N</em>개의 줄에는 칸의 정보를 나타내는 길이가 <em>N</em>인 문자열들이 주어집니다. <em>i</em>번째 문자열의 <em>j</em>번째 문자 <em>s<sub>i,j</sub></em>는 <em>i</em>행 <em>j</em>열의 칸의 정보를 나타냅니다. 해당 칸에 동물이 살지 않는 경우 <em>s<sub>i,j</sub></em>는 <code>.</code>로 나타내고, 동물이 있을 경우 종의 종류를 알파벳 대문자로 나타냅니다.</p>

<p>종이 같으면 같은 알파벳이고 다르면 다른 알파벳입니다.</p>

<p>입력은 최소 두 종이 살고 있는 경우만 주어집니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만약 조건을 만족하는 국경이 존재하지 않는다면 첫 번째 줄에 "<code>no</code>" 를 출력하고 더 이상 아무것도 출력하지 않아야 합니다.</p>

<p>조건을 만족하는 국경이 존재한다면 첫 번째 줄에 "<code>yes</code>" 를 출력하고 다음 줄부터 왼쪽 상단에서 시작하여 오른쪽 하단으로 가는 경로를 아래의 형식에 따라 다음 <em>2N+3</em> 개 줄에 각각 길이가 <em>4N+3</em>인 문자열로 출력합니다.</p>

<p>각 칸은 아래와 같이 3 x 5 문자로 나타냅니다. <code>+</code> 4개로 꼭짓점을 표현하고 정중앙에는 <em>s<sub>i,j</sub></em> 로 칸의 정보를 나타내고 양 옆은 공백으로 비웁니다.</p>

<pre>+   +
  .
+   +
</pre>

<p>각 칸들을 꼭짓점들을 공유하도록 <em>N x N</em> 모양으로 이어 붙여서 전체 칸을 표현합니다. 아래는 <em>N</em>이 3인 경우 9개 칸을 붙였을 때 모양입니다.</p>

<pre>+   +   +   +
  .   .   .
+   +   +   +
  .   .   .
+   +   +   +
  .   .   .
+   +   +   +
</pre>

<p>경로의 경우 지나간 변은 가로 변은 연속한 <code>-</code> 3개로 세로 변은 <code>|</code> 로 나타냅니다. 아래의 예는 아래, 아래, 오른쪽, 위, 오른쪽, 오른쪽, 아래, 왼쪽, 아래, 오른쪽 순으로 이동했을 때 경로를 나타냅니다.</p>

<pre>+   +   +   +
| .   .   .
+   +???+???+
| . | .   . |
+???+   +???+
  .   . | .
+   +   +???+
</pre>

<p>마지막으로 바다를 나타내는 문자 <code>#</code>를 칸들 주변에 배치합니다.</p>

<pre>###############
#+   +   +   +#
#| .   .   .  #
#+   +???+???+#
#| . | .   . |#
#+???+   +???+#
#  .   . | .  #
#+   +   +???+#
###############
</pre>

<p>위의 경우 섬이 총 3개의 영역 {(1, 1), (1, 2), (1, 3), (2, 1)}, {(2, 2), (2, 3), (3, 1), (3, 2)}, {(3, 3)} 으로 나뉘었습니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
AB.C
....
.C.A
A..C
','yes
###################
#+---+   +---+   +#
#  A | B | . | C  #
#+   +---+   +---+#
#  .   .   .   . |#
#+   +---+---+   +#
#  . | C   . | A |#
#+   +---+   +---+#
#  A   . | .   C  #
#+   +   +---+---+#
###################
','BRUTE_FORCE'),
                                                                                                                (9977,'BAEKJOON','https://www.acmicpc.net/problem/17610',17610,'양팔저울','1초(추가시간없음)','512 MB',10,'<p>무게가 서로 다른 k개의 추와 빈 그릇이 있다. 모든 추의 무게는 정수이고, 그릇의 무게는 0으로 간주한다. 양팔저울을 한 번만 이용하여 원하는 무게의 물을 그릇에 담고자 한다. 주어진 모든 추 무게의 합을 S라 하자. 예를 들어, 추가 3개이고 그 무게가 각각 {1, 2, 6}이면, S = 9이고, 양팔 저울을 한번만 이용하여 1부터 S사이 모든 정수에 대응하는 물을 다음과 같이 그릇에 담을 수 있다. 여기서, X는 그릇에 담는 물의 무게를 나타내고,&nbsp;□는 그릇을 나타낸다.</p>

<table class="table table-bordered sn-table" style="width: 100%;">
	<thead>
		<tr>
			<th style="width: 10%; text-align: center;">X</th>
			<th style="width: 10%; text-align: center;">1</th>
			<th style="width: 10%; text-align: center;">2</th>
			<th style="width: 10%; text-align: center;">3</th>
			<th style="width: 10%; text-align: center;">4</th>
			<th style="width: 10%; text-align: center;">5</th>
			<th style="width: 10%; text-align: center;">6</th>
			<th style="width: 10%; text-align: center;">7</th>
			<th style="width: 10%; text-align: center;">8</th>
			<th style="width: 10%; text-align: center;">9</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td style="text-align: center;">&nbsp;</td>
			<td style="text-align: center;">□:1</td>
			<td style="text-align: center;">□:2</td>
			<td style="text-align: center;">□:(1+2)</td>
			<td style="text-align: center;">(□+2):6</td>
			<td style="text-align: center;">(□+1):6</td>
			<td style="text-align: center;">□:6</td>
			<td style="text-align: center;">□:(1+6)</td>
			<td style="text-align: center;">□:(2+6)</td>
			<td style="text-align: center;">□:(1+2+6)</td>
		</tr>
	</tbody>
</table>

<p>만약 추의 무게가 {1, 5, 7}이면 S = 13이 되고, 양팔저울을 한 번만 사용하여 그릇에 담을 수 있는 무게는 {1, 2, 3, 4, 5, 6, 7, 8, 11, 12, 13}이다. 즉, 1부터 S사이 수 가운데 9와 10에 대응하는 무게의 물을 그릇에 담는 것은 불가능하다.</p>

<p>k(3 ≤ k ≤ 13)개 추 무게 g<sub>1</sub>, g<sub>2</sub>, ..., g<sub>k</sub>가 주어질 때, 1부터 S사이에 있는 정수 중, 양팔 저울을 한번만 이용하여서는 측정이 불가능한 경우의 수를 찾는 프로그램을 작성하고자 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 추의 개수를 나타내는 정수 k(3 ≤ k ≤ 13)가 주어진다. 다음 줄에는 k개의 정수 g<sub>i</sub>(1 ≤ g<sub>i</sub> ≤ 200,000)가 공백으로 구분되어&nbsp;주어지는데 이는 각 추의 무게를 나타낸다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>1부터 S(추 무게의 합) 사이에 있는 정수 중, 양팔 저울을 한번만 이용해서는 측정이 불가능한 경우의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
1 5 7
','2
','BRUTE_FORCE'),
                                                                                                                (9985,'BAEKJOON','https://www.acmicpc.net/problem/17618',17618,'신기한 수','1초','512 MB',3,'<p>평소에 수에 대한 관심이 많은 아이인 민철이는 오늘도 노트에 연필로 수를 더하거나 빼거나 곱하거나 나눠보면서 시간을 보내고 있다. 그러다가 18이라는 수는 신기한 성질을 가진다는 것을 알아냈다. 18을 이루는 각 자릿수인 1과 8을 합한 9는 18의 약수가 된다.</p>

<p>민철이는 18과 같이 모든 자릿수의 합으로 나누어지는 수를 여러 개 더 찾아냈는데, 12, 21도 그런 신기한 수였다. 민철이는 이렇게 모든 자릿수의 합으로 나누어지는 수를 “신기한 수”라고 부르기로 했다. 민철이는 더 큰 신기한 수를 찾아보기도 했는데 1729도 신기한 수라는 걸 알아내었다. 1729는 1+7+2+9=19로 나누어진다.</p>

<p>민철이는 신기한 수가 얼마나 많은지 알고 싶었다. 주어진 자연수 N에 대해 N이하인 신기한 수는 총 몇 개인지 궁금했다. 하지만 N이하의 모든 수에 대해서 신기한 수인지 아닌지를 손으로 알아내기는 시간이 너무 오래 걸렸다.</p>

<p>여러분은 민철이를 도울 수 있는 프로그램을 작성해야 한다. 입력으로 1 이상인 자연수 N이 주어질 때 N 이하인 신기한 수의 개수를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 정수 N (1 ≤ N ≤ 10,000,000) 하나가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>N 이하인 신기한 수의 개수를 정수로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','9
','9
','BRUTE_FORCE'),
                                                                                                                (9990,'BAEKJOON','https://www.acmicpc.net/problem/17622',17622,'타일 교체','1초(추가시간없음)','512 MB',13,'<p>아래 <그림 1>에서 보인 것처럼 N×N 격자에 타일이 놓여 있고, 각 타일엔 차량 이동을 유도하는 차선이 그려져 있다. 상단 좌측에서 격자로 진입하는 차량은 차량 유도 차선을 따라 이동한다. 다양한 유도경로를 만들기 위해 각 타일은 교체가 가능하도록 설계되어 있다. 각 타일에 그려진 유도선은 크게 두 종류인데, 하나는 ‘1’ 자형이고 또 하나는 ‘L’자 형이다.</p>

<p><그림 1>에서 보인 유도차선을 따라서는 차량이 도착지점에 갈 수 없다. 그러나 셋째 줄의 두 번째 타일(화살표로 표시된 곳)을 교체하면 <그림 2>에서 보인 것처럼 도착지점으로 갈 수 있는 경로가 만들어진다. 그리고 그 경로를 따라 갈 때 통과하는 타일의 개수는 19개이고, 이를 경로의 길이라고 한다. 즉, <그림 2>에서는 길이가 19인 차량 이동경로가 존재한다.</p>

<table class="table table-bordered td-center">
	<tbody>
		<tr>
			<td><img alt="" src="https://upload.acmicpc.net/3ddfb811-5bcf-4a49-9189-75f8dc182bc8/-/preview/" style="width: 255px; height: 183px;"></td>
			<td><img alt="" src="https://upload.acmicpc.net/b77b382a-54be-46e6-a7cc-8e1611ef4819/-/preview/" style="width: 257px; height: 183px;"></td>
		</tr>
		<tr>
			<td><그림 1></td>
			<td><그림 2></td>
		</tr>
	</tbody>
</table>

<p>N×N 격자에 놓여진 타일에 관한 정보가 주어질 때, <strong>정확히</strong> k개의 타일을 교체하여 진입로에서부터 시작하여 도착지점까지 차량이 이동할 수 있는 경로가 만들어지는지를 결정하는 프로그램을 작성하고자 한다.</p>

<p>* <strong>주의</strong>: 한 위치의 타일을 교체한다는 것은 현재 그 위치에 있는 타일과 다른 타일로 바꾸는 것을 말한다. 동일한 형태라도 놓인 방향이 다르면 다른 타일이다. 예를 들어, ‘1’자형이라도 가로 방향과 세로 방향은 다른 것이다.</p>

<p>차량진입로는 그림에서 보였듯이 항상 첫째줄 첫째 타일의 좌측지점이며 도착지점은 마지막 줄 마지막 타일의 우측 지점이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 격자의 크기를 나타내는 정수 N(2 ≤ N ≤ 50)과, 교체할 수 있는 타일의 개수를 나타내는 k(0 ≤ k ≤ 1)가 주어진다. 이어지는 N줄 각각엔 N개의 정수가 주어지는데 각 정수는 <그림 3>에서 보인 것처럼 0과 5사이의 값을 가지며, 해당 타일에 그려진 유도선의 종류를 나타낸다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/6a4b3140-614c-4965-9289-dbebdb647c62/-/preview/" style="width: 238px; height: 64px;"></p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>정확히 k개의 타일을 교체하여 출발지에서 도착지까지의 경로가 존재하는지를 밝히고, 경로가 존재할 경우 경로 길이를 출력하고, 존재하지 않는다면 ?1을 출력하라. 만약 입구에서 도착지점까지의 경로가 하나 이상 존재하면 최단경로의 길이를 출력하여야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 0
5 3 5 4 0 1
1 4 2 3 5 5
0 3 0 5 5 1
4 5 4 5 1 4
4 2 4 1 4 4
2 5 3 0 2 2
','-1
','BRUTE_FORCE'),
                                                                                                                (10008,'BAEKJOON','https://www.acmicpc.net/problem/17779',17779,'게리맨더링 2','1초','512 MB',13,'<p>재현시의 시장 구재현은 지난 몇 년간 게리맨더링을 통해서 자신의 당에게 유리하게 선거구를 획정했다. 견제할 권력이 없어진 구재현은 권력을 매우 부당하게 행사했고, 심지어는 시의 이름도 재현시로 변경했다. 이번 선거에서는 최대한 공평하게 선거구를 획정하려고 한다.</p>

<p>재현시는 크기가 N×N인 격자로 나타낼 수 있다. 격자의 각 칸은 구역을 의미하고, r행 c열에 있는 구역은 (r, c)로 나타낼 수 있다. 구역을 다섯 개의 선거구로 나눠야 하고, 각 구역은 다섯 선거구 중 하나에 포함되어야 한다. 선거구는 구역을 적어도 하나 포함해야 하고, 한 선거구에 포함되어 있는 구역은 모두 연결되어 있어야 한다. 구역 A에서 인접한 구역을 통해서 구역 B로 갈 수 있을 때, 두 구역은 연결되어 있다고 한다. 중간에 통하는 인접한 구역은 0개 이상이어야 하고, 모두 같은 선거구에 포함된 구역이어야 한다.</p>

<p>선거구를 나누는 방법은 다음과 같다.</p>

<ol>
	<li>기준점 (x, y)와 경계의 길이 d<sub>1</sub>, d<sub>2</sub>를 정한다. (d<sub>1</sub>, d<sub>2</sub> ≥ 1, 1 ≤ x < x+d<sub>1</sub>+d<sub>2</sub> ≤ N, 1 ≤ y-d<sub>1</sub> < y < y+d<sub>2</sub> ≤ N)</li>
	<li>다음 칸은 경계선이다.
	<ol>
		<li>(x, y), (x+1, y-1), ..., (x+d<sub>1</sub>, y-d<sub>1</sub>)</li>
		<li>(x, y), (x+1, y+1), ..., (x+d<sub>2</sub>, y+d<sub>2</sub>)</li>
		<li>(x+d<sub>1</sub>, y-d<sub>1</sub>), (x+d<sub>1</sub>+1, y-d<sub>1</sub>+1), ... (x+d<sub>1</sub>+d<sub>2</sub>, y-d<sub>1</sub>+d<sub>2</sub>)</li>
		<li>(x+d<sub>2</sub>, y+d<sub>2</sub>), (x+d<sub>2</sub>+1, y+d<sub>2</sub>-1), ..., (x+d<sub>2</sub>+d<sub>1</sub>, y+d<sub>2</sub>-d<sub>1</sub>)</li>
	</ol>
	</li>
	<li>경계선과 경계선의 안에 포함되어있는 곳은 5번 선거구이다.</li>
	<li>5번 선거구에 포함되지 않은 구역 (r, c)의 선거구 번호는 다음 기준을 따른다.
	<ul>
		<li>1번 선거구: 1 ≤ r < x+d<sub>1</sub>, 1 ≤ c ≤ y</li>
		<li>2번 선거구: 1 ≤ r ≤ x+d<sub>2</sub>, y < c ≤ N</li>
		<li>3번 선거구: x+d<sub>1</sub> ≤ r ≤ N, 1 ≤ c < y-d<sub>1</sub>+d<sub>2</sub></li>
		<li>4번 선거구: x+d<sub>2</sub> < r ≤ N, y-d<sub>1</sub>+d<sub>2</sub> ≤ c ≤ N</li>
	</ul>
	</li>
</ol>

<p>아래는 크기가 7×7인 재현시를 다섯 개의 선거구로 나눈 방법의 예시이다.</p>

<table class="table table-bordered" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width: 33%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/c144c31e-db45-4094-9c1d-0656a690aef0/-/preview/" style="width: 300px; height: 303px;"></td>
			<td style="width: 33%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/813c38e0-3197-4589-bc96-17d96eb9ed14/-/preview/" style="width: 300px; height: 305px;"></td>
			<td style="width: 34%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/892417dd-b824-4d4e-8bce-2faf341a9f66/-/preview/" style="width: 300px; height: 302px;"></td>
		</tr>
		<tr>
			<td style="width: 33%; text-align: center;">x = 2, y = 4, d<sub>1</sub> = 2, d<sub>2</sub> = 2</td>
			<td style="width: 33%; text-align: center;">x = 2, y = 5, d<sub>1</sub> = 3, d<sub>2</sub> = 2</td>
			<td style="width: 34%; text-align: center;">x = 4, y = 3, d<sub>1</sub> = 1, d<sub>2</sub> = 1</td>
		</tr>
	</tbody>
</table>

<p>구역 (r, c)의 인구는 A[r][c]이고, 선거구의 인구는 선거구에 포함된 구역의 인구를 모두 합한 값이다. 선거구를 나누는 방법 중에서, 인구가 가장 많은 선거구와 가장 적은 선거구의 인구 차이의 최솟값을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 재현시의 크기 N이 주어진다.</p>

<p>둘째 줄부터 N개의 줄에 N개의 정수가 주어진다. r행 c열의 정수는 A[r][c]를 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 인구가 가장 많은 선거구와 가장 적은 선거구의 인구 차이의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
1 2 3 4 1 6
7 8 9 1 4 2
2 3 4 1 1 3
6 6 6 6 9 4
9 1 9 1 9 5
1 1 1 1 9 9
','18
','BRUTE_FORCE'),
                                                                                                                (10011,'BAEKJOON','https://www.acmicpc.net/problem/17825',17825,'주사위 윷놀이','2초','512 MB',14,'<p>주사위 윷놀이는 다음과 같은 게임판에서 하는 게임이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/43409ac6-54bf-4a21-b542-e01a8211e59f/-/preview/" style="width: 370px; height: 339.167px;"></p>

<ul>
	<li>처음에는 시작 칸에 말 4개가 있다.</li>
	<li>말은 게임판에 그려진 화살표의 방향대로만 이동할 수 있다. 말이 파란색 칸에서 이동을 시작하면 파란색 화살표를 타야 하고, 이동하는 도중이거나 파란색이 아닌 칸에서 이동을 시작하면 빨간색 화살표를 타야 한다. 말이 도착 칸으로 이동하면 주사위에 나온 수와 관계 없이 이동을 마친다.</li>
	<li>게임은 10개의 턴으로 이루어진다. 매 턴마다 1부터 5까지 한 면에 하나씩 적혀있는 5면체 주사위를 굴리고, 도착 칸에 있지 않은 말을 하나 골라 주사위에 나온 수만큼 이동시킨다.</li>
	<li>말이 이동을 마치는 칸에 다른 말이 있으면 그 말은 고를 수 없다. 단, 이동을 마치는 칸이 도착 칸이면 고를 수 있다.</li>
	<li>말이 이동을 마칠 때마다 칸에 적혀있는 수가 점수에 추가된다.</li>
</ul>

<p>주사위에서 나올 수 10개를 미리 알고 있을 때, 얻을 수 있는 점수의 최댓값을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 주사위에서 나올 수 10개가 순서대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>얻을 수 있는 점수의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 2 3 4 1 2 3 4 1 2
','190
','BRUTE_FORCE'),
                                                                                                                (10029,'BAEKJOON','https://www.acmicpc.net/problem/18111',18111,'마인크래프트','1초(추가시간없음)','1024 MB',9,'<p>팀 레드시프트는&nbsp;대회 준비를 하다가 지루해져서 샌드박스 게임인 ‘마인크래프트’를 켰다. 마인크래프트는 1 ×&nbsp;1 ×&nbsp;1(세로, 가로, 높이) 크기의 블록들로 이루어진 3차원 세계에서 자유롭게 땅을 파거나 집을 지을 수 있는 게임이다.</p>

<p>목재를 충분히 모은 lvalue는 집을 짓기로 하였다. 하지만 고르지 않은 땅에는 집을 지을 수 없기 때문에 땅의 높이를 모두 동일하게 만드는 ‘땅 고르기’&nbsp;작업을 해야 한다.</p>

<p>lvalue는 세로 <em>N</em>, 가로 <em>M</em> 크기의 집터를 골랐다. 집터 맨 왼쪽 위의 좌표는 (0, 0)이다. 우리의 목적은 이 집터 내의 땅의 높이를 일정하게 바꾸는 것이다. 우리는 다음과 같은 두 종류의 작업을 할 수 있다.</p>

<ol>
	<li>좌표 (<em>i</em>, <em>j</em>)의 가장 위에 있는 블록을 제거하여 인벤토리에 넣는다.</li>
	<li>인벤토리에서 블록 하나를 꺼내어 좌표 (<em>i</em>, <em>j</em>)의 가장 위에 있는 블록 위에 놓는다.</li>
</ol>

<p>1번 작업은 2초가 걸리며, 2번 작업은 1초가 걸린다. 밤에는 무서운 몬스터들이 나오기 때문에 최대한 빨리 땅 고르기 작업을 마쳐야 한다. ‘땅 고르기’&nbsp;작업에 걸리는 최소 시간과 그 경우 땅의 높이를 출력하시오.</p>

<p>단, 집터 아래에 동굴 등 빈 공간은 존재하지 않으며, 집터 바깥에서 블록을 가져올 수 없다. 또한, 작업을 시작할 때 인벤토리에는 <em>B</em>개의 블록이 들어 있다. 땅의 높이는 256블록을 초과할 수 없으며, 음수가 될 수 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 <i>N, M</i>, <em>B</em>가 주어진다. (1&nbsp;≤&nbsp;<em>M</em>, <em>N</em> ≤ 500, 0 ≤&nbsp;<em>B</em> ≤&nbsp;6.4 × 10<sup>7</sup>)</p>

<p>둘째 줄부터 <i>N</i>개의 줄에 각각 <i>M</i>개의 정수로 땅의 높이가 주어진다. (<em>i&nbsp;</em>+ 2)번째 줄의&nbsp;(<em>j&nbsp;</em>+ 1)번째 수는 좌표 (<em>i</em>,<em> j</em>)에서의 땅의 높이를 나타낸다. 땅의 높이는 256보다 작거나 같은 자연수 또는 0이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 땅을 고르는 데 걸리는 시간과 땅의 높이를 출력하시오. 답이 여러 개 있다면 그중에서 땅의 높이가 가장 높은 것을 출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 4 99
0 0 0 0
0 0 0 0
0 0 0 1
','2 0
','BRUTE_FORCE'),
                                                                                                                (10005,'BAEKJOON','https://www.acmicpc.net/problem/18114',18114,'블랙 프라이데이','1초(추가시간없음)','1024 MB',11,'<p>서강 백화점이 블랙 프라이데이를 맞아서 특별 이벤트를 진행한다. 백화점에서 제시하는 양의 정수의 무게 <em>C</em>에 딱 맞게 물건들을 가져오면 전부 만 원에 판매하는 이벤트이다.</p>

<p>선택할 수 있는 물건은 최대 3개까지이고, 같은 물건을 중복 선택하는 것은 불가능하다. 그리고&nbsp;백화점에서 판매하는 물건들의 무게는 모두 다르다.</p>

<p>예를 들어, 백화점에서 판매하고 있는 물건 5개의 무게가 각각 1, 2, 3, 4, 5일 때,&nbsp;<em>C</em>가 5라면 {2, 3} 또는 {5}에 해당하는 물건의 조합을 만 원에 구매할 수 있다.</p>

<p>판매하는 물건 <em>N</em>개의 양의 정수의 무게가 각각&nbsp;주어질 때, 만 원에 구매할 수 있는 조합이 있는지 출력하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 물건의 개수 <em>N</em>과 제시하는 무게 <em>C</em>가 공백으로 구분되어 주어진다. (1 ≤ <em>N</em> ≤ 5,000, 1 ≤ <em>C</em> ≤ 10<sup>8</sup>, <em>N</em>과 <em>C</em>는 양의 정수)</p>

<p>다음 줄에는 <em>N</em>개의 물건 각각의 무게 <em>w</em>가 공백으로 구분되어 주어진다. (1 ≤ <em>w</em> ≤ 10<sup>8</sup>, <em>w</em>는 양의 정수)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>문제의 조건을 만족하는 조합이 있으면 1, 그렇지 않으면 0을&nbsp;출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5
1 2 3 4 5
','1
','BRUTE_FORCE'),
                                                                                                                (9993,'BAEKJOON','https://www.acmicpc.net/problem/18119',18119,'단어 암기','4초(추가시간없음)','1024 MB',12,'<p>준석이는 영어 단어를 외우려고 한다. 사전에는 <em>N</em>가지 단어가 적혀 있다. 모든 단어는 소문자이다. 단어 안에 있는 모든 알파벳을 알 때, 그 단어를 완전히 안다고 한다.</p>

<p>다음과 같은 쿼리들이 주어진다.</p>

<ul>
	<li><code><span style="background-color:#dddddd;">1 x</span></code> : 알파벳 <em>x</em>를 잊는다.</li>
	<li><code><span style="background-color:#dddddd;">2 x</span></code> : 알파벳 <em>x</em>를 기억해 낸다.</li>
</ul>

<p>처음에 모든 알파벳을 기억하는 상태고, 모음은 완벽하게 외웠기 때문에 절대 잊지 않는다.</p>

<p>각 쿼리마다 완전히 알고 있는 단어의 개수를 출력하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 정수 <em>N&nbsp;</em>(1 ≤ <em>N</em> ≤ 10<sup>4</sup>)과 <em>M</em> (1 ≤ <em>M</em> ≤ 5×10<sup>4</sup>)이 주어진다.</p>

<p>다음 <em>N</em>개의 줄에는 문자열이 하나씩 주어진다.&nbsp;문자열의 길이는 10<sup>3</sup>을 넘지 않는다.</p>

<p>다음 <em>M</em>개의 줄에는 정수 <em>o</em>와 문자 <em>x</em>가 한 줄씩 주어진다. <em>o</em>는 1, 2중 하나이고,&nbsp;<em>x</em>는 알파벳 소문자이다.</p>

<p><em>o</em>가 1이면 <em>x</em>를 잊는다는 뜻이고, <em>o</em>가 2면 <em>x</em>를 기억해낸다는 뜻이다. <em>o</em>가 1일 때는 <em>x</em>를 기억하고 있었음이 보장되고, <em>o</em>가 2일 때는 <em>x</em>를 잊고 있었음이 보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 쿼리마다&nbsp;정수 하나를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 10
apple
actual
banana
brick
courts
1 l
1 b
1 c
1 n
2 l
2 b
1 s
2 c
2 s
2 n
','3
1
0
0
1
1
1
3
4
5
','BRUTE_FORCE'),
                                                                                                                (10006,'BAEKJOON','https://www.acmicpc.net/problem/18160',18160,'숫자 야구 F','2초','512 MB',15,'<p>채점 프로그램과 숫자 야구를 해보자.</p>

<p>숫자 야구는 채점 프로그램이 정한 N자리 수 A를 맞추는 게임이다. A는 0부터 9까지 서로 다른 숫자 N개로 이루어져 있고, 0으로 시작할 수도 있다. A를 맞추려면 채점 프로그램에게 질문을 해야 한다.&nbsp;</p>

<p>채점 프로그램에게 수 B를 질문하면, 스트라이크와 볼의 개수를 알려준다. 스트라이크는 숫자와 위치가 일치하는 숫자의 개수이고, 볼은 숫자는 맞는데 위치는 일치하지 않는 숫자의 개수이다.&nbsp;</p>

<p>채점 프로그램에게 질문을 해서 A가 무엇인지 알아내보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>Sample Grader는 다음과 같은 정보를 Standard Input을 통해서 읽는다.</p>

<p>첫째 줄에 T와 N이 주어진다. 둘째 줄부터 T개의 줄에 채점 프로그램이 생각한 수 A가 한 줄에 하나씩 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>Sample Grader는 다음과 같은 정보를 Standard Input을 통해서 출력한다.</p>

<p>T개의 게임에서 채점 프로그램이 생각한 수를 모두 맞췄다면 "AC"를, 그 외에는 "WA"를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 4
0123
3921
','AC
','BRUTE_FORCE'),
                                                                                                                (10007,'BAEKJOON','https://www.acmicpc.net/problem/18161',18161,'마스터마인드','3초','512 MB',17,'<p>채점 프로그램과 마스터마인드 게임을 해보자.</p>

<p>마스터마인드는 채점 프로그램이 정한 공 4개의 색상과 순서를 맞추는 게임이다. 공의 색상은 6가지가 있고, 1부터 6까지 자연수로 표현한다.&nbsp;공의 색상과 순서를&nbsp;맞추려면 채점 프로그램에게 질문을 해야 한다. 채점 프로그램이 정한 공의 색상과 순서는 편의상 수열 A로 표현한다.</p>

<p>채점 프로그램에게&nbsp;수열&nbsp;B를 질문하면, 빨간 핀의 수와 흰색 핀의 수를&nbsp;알려준다. 빨간 핀의 수는 위치와 색이 맞은 공의 개수이고, 흰색 핀의 수는 색은 같지만, 위치가 다른 공의 개수이다.</p>

<p>한 게임에서 할 수 있는 질문의 수는 K번이고, 채점 프로그램에게 K번 이하의 질문을 해서 A가 무엇인지 알아내보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>Sample Grader는 다음과 같은 정보를 Standard Input을 통해서 읽는다.</p>

<p>첫째 줄에 T와 K가&nbsp;주어진다. 둘째 줄부터 T개의 줄에 채점 프로그램이 정한 공의 색상과 순서 A가 한 줄에 하나씩 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>Sample Grader는 다음과 같은 정보를 Standard Input을 통해서 출력한다.</p>

<p>T개의 게임에서 채점 프로그램이 생각한 수를 모두 맞췄다면 "AC"를, 그 외에는 "WA"를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 12
1 1 1 2
6 5 4 3
','AC
','BRUTE_FORCE'),
                                                                                                                (10012,'BAEKJOON','https://www.acmicpc.net/problem/18188',18188,'다오의 데이트','1초(추가시간없음)','512 MB',12,'<p>12월인 오늘, 크레이지 파크의 버블힐에는 첫 눈이 내렸다. 새하얗고 예쁜 첫 눈을 디지니와 함께 보고 싶은 다오는, 눈 오는 것을 핑계로 디지니와 데이트를 하고자 한다.</p>

<p>버블힐은 세로 <em>H</em>칸, 가로 <em>W</em>칸인 격자 모양이다. 그중 몇몇 칸에는 블록이 놓여져 있기에 지나갈 수 없다.</p>

<p>위에서 <em>i</em>번째 행, 왼쪽에서 <em>j</em>번째 열의 칸의 위치를 (<em>i</em>, <em>j</em>)라고 나타내자. 즉, 가장 왼쪽 위의 칸의 위치는 (1, 1)고, 가장 오른쪽 아래의 칸은 (<em>H</em>, <em>W</em>)다.</p>

<p>현재, 다오와 디지니는 버블힐의 서로 다른 칸 위에 서 있다. 다오는 블록이 없고 상하좌우로 인접한 칸으로 이동할 수 있다. 다오는 이렇게 이동하면서 디지니에게 가고자 한다.</p>

<p>모든 것이 다오의 생각대로 흘러가면 좋겠다만, 마리드는 다오를 짝사랑하기에, 다오와 디지니의 만남을 가만히 보고만 있지 않을 것이다. 마리드는 다오와 디지니가 서로 만나 데이트를 하는 것을 원하지 않는다. 고로 마리드는 다오의 움직임을 방해하면서, 다오가 디지니를 만나지 못하도록 할 것이다.</p>

<p>마리드가 다오를 방해하는 방법은 다음과 같다.</p>

<ul>
	<li>다오는 최대 <em>N</em>번 움직일 수 있다.</li>
	<li>다오의 <em>i</em>번째 움직임은 마리드가 정해준 두 방향 중 하나를 택하여, 그 방향을 향해야 한다. 예를 들어, 마리드가 "세번째 움직임을 왼쪽과 윗쪽 중 한 방향으로 해라"고 명령하면, 다오는 세번째로 움직일 때, 왼쪽으로 가거나 윗쪽으로 가야 한다. 만약 마리드가 제시한 두 방향 중 어느 방향으로도 다오가 갈 수 없다면, 다오는 더 이상 움직일 수 없다.</li>
</ul>

<p>만약 버블힐이 다음과 같이 생겼다고 하자. <em>H</em> = 2, <em>W</em>&nbsp;= 3, <em>N</em> = 2다. 현재, 다오는 (2, 1), 디지니는 (2, 3)에 위치해 있다. 또한 (1, 2)에는 블록이 있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/302f4955-5add-48b6-8b2d-2a66da4f5245/-/preview/" style="height: 231.667px; width: 387.5px;"></p>

<p style="text-align: center;"><strong><그림 1></strong>&nbsp;다오와 디지니, 그리고 마리드</p>

<p>마리드의 방해가 없었다면, 다오는 오른쪽으로 두 번 이동해서 사랑하는 디지니를 만날 수 있다. 그러나 마리드가 "첫 번째 움직임은 윗쪽과 오른쪽, 두번째 움직임은 윗쪽과 아랫쪽 중 한 방향으로 해라"고 명령한다면, 다오는 디지니를 만날 수 없다. 다오가 첫 번째 움직임으로 오른쪽을 택한다고 하더라도, 그 다음에 윗쪽이나 아랫쪽으로 움직일 수 없기 때문이다.</p>

<p>블록이 있는 칸이나 버블힐 바깥으로는 이동할 수 없음에 유의하라.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/2839fac4-e593-4aca-83cc-47c078e64104/-/preview/" style="width: 370px; height: 231.667px;"></p>

<p style="text-align: center;"><strong><그림 2></strong>&nbsp;마리드가 없을 때, 행복한 다오와 디지니</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/f1b7f9f0-8057-4f77-aa8c-1488926bee72/-/preview/" style="width: 394.167px; height: 144.167px;"></p>

<p style="text-align: center;"><strong><그림 3></strong> 마리드로 인해 만날 수 없는 다오와 디지니</p>

<p>다오와 디지니는 서로를 너무 보고 싶어 한다. 버블힐의 정보와 마리드의 방해에 관한 정보가 전부 주어질 때, 다오가 디지니를 만날 수 있는지 판별하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 버블힐의 세로와 가로의 칸 수를 의미하는 두 자연수 <em>H</em>과 <em>W</em>가 사이에 공백을 두고 주어진다.</p>

<p>두번째 줄부터 <em>H</em>개의 줄에 걸쳐, 버블힐의 정보가 주어진다. (<em>i</em>+1)번째 줄에는 길이 <em>W</em>의 문자열이 주어진다(1 ≤ <em>i</em> ≤ <em>H</em>). 이의 <em>j</em>번째 문자를 <em>A</em><sub><em>i</em>, <em>j</em></sub>라고 하자(1 ≤ <i>j</i>&nbsp;≤ <i>W</i>). 이는 다음을 의미한다.</p>

<ul>
	<li><em>A</em><sub><em>i</em>, <em>j</em></sub>&nbsp;= <code>.</code>인 경우, 이는 (<em>i</em>, <em>j</em>)에 아무것도 없음을 의미한다.</li>
	<li><em>A</em><sub><em>i</em>, <em>j</em></sub>&nbsp;= <code>D</code>인 경우, 이는 (<em>i</em>, <em>j</em>)에 다오가 있음을 의미한다.</li>
	<li><em>A</em><sub><em>i</em>, <em>j</em></sub>&nbsp;= <code>Z</code>인 경우, 이는 (<em>i</em>, <em>j</em>)에 디지니가 있음을 의미한다.</li>
	<li><em>A</em><sub><em>i</em>, <em>j</em></sub>&nbsp;= <code>@</code>인 경우, 이는 (<em>i</em>, <em>j</em>)에 블록이 있음을 의미한다.</li>
</ul>

<p>(<em>H</em>+2)번째 줄에는 다오가 움직일 수 있는 최대 횟수를 의미하는 자연수 <em>N</em>가 주어진다.</p>

<p>(<em>H</em>+3)번째 줄부터 <em>N</em>개의 줄에 걸쳐, 마리드의 방해에 관한 정보가 주어진다. (<em>H</em>+<em>i</em>+2)번째 줄에는 두 문자 <em>B<sub>i</sub></em>와 <em>C<sub>i</sub></em>가 사이에 공백을 두고 주어진다(1 ≤ <em>i</em> ≤ <i>N</i>). 이는 다오가 <em>i</em>번째 움직임으로 <em>B<sub>i</sub></em> 방향이나 <em>C<sub>i</sub></em> 방향 중 하나를 택해야 함을 의미한다. 각 문자가 의미하는 방향은 다음과 같다(키보드에서 "<code>WASD</code>"의 배치를 생각하라).</p>

<ul>
	<li><code>W</code>는 윗쪽을 의미한다.</li>
	<li><code>A</code>는 왼쪽을 의미한다.</li>
	<li><code>S</code>는 아랫쪽을 의미한다.</li>
	<li><code>D</code>는 오른쪽을 의미한다.</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만약 어떤 선택을 하더라도 다오가 디지니를 만날 수 없다면, 첫 번째 줄에 "<code>NO</code>"를 출력한다.</p>

<p>만약 다오가 디지니를 만날 수 있다면, 첫 번째 줄에 "<code>YES</code>"를 출력한다. 또한 두번째 줄에 다오가 어떻게 움직여야 하는지를 출력한다. 자세한 출력 형식은 입출력 예제를 참고하라.</p>

<p>다오가 디지니를 만날 수 있는 방법이 여러 가지라면, 그 중 아무거나 출력해도 정답으로 인정된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 3
.@.
D.Z
2
W D
W S
','NO
','BRUTE_FORCE'),
                                                                                                                (10013,'BAEKJOON','https://www.acmicpc.net/problem/18233',18233,'러버덕을 사랑하는 모임','1초','512 MB',11,'<p>다영이는 얼마 전에 러버덕을 사랑하는 모임(이하 러사모)에 가입했다. 다영이는 <em>E</em>개의 러버덕 인형을 가지고 있는데, 가입 기념으로 러사모 회원들에게 러버덕 인형을 선물하려고 한다.</p>

<p>러사모 회장에게 의뢰하여 조사해본 결과 러사모 회원은 다영이를 제외하고&nbsp;<em>N</em>명이 있고, 각 러사모 회원 <em>i</em>는&nbsp;<em>x<sub>i</sub></em>개 이상 <em>y<sub>i</sub></em>개 이하의 인형만 받는다고 한다. 다영이는 러버덕 인형을 선물 받는 것에 조건을 붙이는 러사모 회원들이 괘씸해서 정확히&nbsp;<em>P</em>명에게 주는 러버덕 인형들의 합이 <em>E</em>개인 경우에만 인형을&nbsp;선물하려고 한다. 과연 다영이는 인형을 선물할 수 있을까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 정수 <em>N</em>,&nbsp;<em>P</em>, <em>E</em>가 공백으로 구분되어 주어진다. (1 ≤ <em>N</em>, <em>P</em>&nbsp;≤ 20, 1 ≤ <em>E</em> ≤ 1,000,000)</p>

<p>그 다음 줄부터 <em>N</em>개의 줄에 걸쳐 회원 1부터 순서대로 <em>x<sub>i</sub></em>와 <em>y<sub>i</sub></em>가 공백으로 구분되어 주어진다. (1 ≤ <em>x<sub>i</sub></em>&nbsp;≤ <em>y<sub>i</sub></em>&nbsp;≤ 1,000,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>다영이가 인형을 선물할 수 있다면 첫 번째 줄에 회원 <em>i</em>에게 선물할 인형 개수를 회원 1부터 <em>N</em>까지 순서대로 공백으로 구분하여 출력한다. 가능한 경우가 여러 개라면 그중 하나를 출력한다.</p>

<p>어떠한 경우로도 인형을 선물할 수 없다면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 3 10
2 3
1 2
9 18
19 20
','-1
','BRUTE_FORCE'),
                                                                                                                (10020,'BAEKJOON','https://www.acmicpc.net/problem/18290',18290,'NM과 K (1)','2초','512 MB',10,'<p>크기가 N×M인 격자판의 각 칸에 정수가 하나씩 들어있다. 이 격자판에서 칸 K개를 선택할&nbsp;것이고, 선택한 칸에 들어있는&nbsp;수를 모두 더한 값의 최댓값을 구하려고 한다. 단, 선택한 두 칸이 인접하면 안된다. r행 c열에 있는 칸을 (r, c)라고 했을 때, (r-1, c), (r+1, c), (r, c-1), (r, c+1)에 있는 칸이 인접한 칸이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N, M, K가 주어진다. 둘째 줄부터 N개의 줄에 격자판에 들어있는 수가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>선택한 칸에 들어있는 수를 모두 더한 값의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 1 1
1
','1
','BRUTE_FORCE'),
                                                                                                                (10044,'BAEKJOON','https://www.acmicpc.net/problem/18428',18428,'감시 피하기','2초','256 MB',11,'<p><em>N</em>x<em>N</em>&nbsp;크기의 복도가 있다. 복도는 1x1&nbsp;크기의 칸으로 나누어지며, 특정한 위치에는 선생님, 학생, 혹은 장애물이 위치할 수 있다. 현재 몇 명의 학생들은 수업시간에 몰래 복도로 빠져나왔는데, 복도로 빠져나온 학생들은 선생님의 감시에 들키지 않는 것이 목표이다.</p>

<p>각 선생님들은 자신의 위치에서 상, 하, 좌, 우 4가지 방향으로 감시를 진행한다. 단, 복도에 장애물이 위치한 경우, 선생님은 장애물 뒤편에 숨어 있는 학생들은 볼 수 없다. 또한 선생님은 상, 하, 좌, 우 4가지 방향에 대하여, 아무리 멀리 있더라도 장애물로 막히기 전까지의 학생들은&nbsp;모두 볼 수 있다고 가정하자.</p>

<p style="text-align: justify;">다음과 같이 3x3&nbsp;크기의 복도의 정보가 주어진 상황을 확인해보자. 본 문제에서 위치 값을 나타낼 때는 (행,열)의 형태로 표현한다. 선생님이 존재하는 칸은 T, 학생이 존재하는 칸은 S,&nbsp;장애물이 존재하는 칸은 O로 표시하였다. 아래 그림과 같이 (3,1)의 위치에는 선생님이 존재하며&nbsp;(1,1), (2,1), (3,3)의 위치에는 학생이 존재한다. 그리고 (1,2), (2,2), (3,2)의 위치에는 장애물이 존재한다.&nbsp;</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/c513ebb1-7a89-42c1-8d69-63b66b5d7dca/-/preview/" style="height: 179px; width: 200px;"></p>

<p>이 때 (3,3)의 위치에 존재하는 학생은 장애물 뒤편에 숨어 있기 때문에 감시를 피할 수 있다. 하지만 (1,1)과 (2,1)의 위치에 존재하는 학생은 선생님에게 들키게 된다.</p>

<p>학생들은 복도의 빈 칸 중에서 장애물을 설치할 위치를 골라, 정확히 3개의 장애물을 설치해야 한다. 결과적으로 3개의 장애물을 설치하여 모든 학생들을 감시로부터 피하도록 할 수 있는지 계산하고자 한다.&nbsp;<em>N</em>x<em>N</em> 크기의 복도에서 학생 및 선생님의 위치 정보가 주어졌을 때, 장애물을 정확히 3개 설치하여&nbsp;모든 학생들이 선생님들의 감시를 피하도록&nbsp;할 수 있는지 출력하는 프로그램을 작성하시오.</p>

<p>예를 들어 <em>N</em>=5일 때, 다음과 같이 선생님 및 학생의 위치 정보가 주어졌다고 가정하자.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/1c939daa-993c-43e7-8cdc-579d65bef994/-/preview/" style="height: 300px; width: 340px;"></p>

<p>이 때 다음과 같이 3개의 장애물을 설치하면, 모든 학생들을 선생님의 감시로부터 피하도록 만들&nbsp;수 있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/c752987a-3b50-4d94-8a8a-932d0e65dffe/-/preview/" style="height: 300px; width: 340px;"></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 자연수 <em>N</em>이 주어진다. (3 ≤&nbsp;<em>N&nbsp;</em>≤ 6) 둘째 줄에 <em>N</em>개의 줄에 걸쳐서 복도의 정보가 주어진다. 각 행에서는 <em>N</em>개의 원소가 공백을 기준으로 구분되어 주어진다. 해당 위치에 학생이 있다면 S, 선생님이 있다면 T, 아무것도 존재하지 않는다면 X가 주어진다.</p>

<p>단, 전체 선생님의 수는 5이하의 자연수, 전체 학생의 수는 30이하의 자연수이며 항상 빈 칸의 개수는 3개 이상으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 정확히 3개의 장애물을 설치하여 모든 학생들을 감시로부터 피하도록 할 수 있는지의 여부를 출력한다. 모든 학생들을 감시로부터 피하도록 할 수 있다면 "<code>YES</code>", 그렇지 않다면 "<code>NO</code>"를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
X S X X T
T X S X X
X X X X X
X T X X X
X X T X X
','YES
','BRUTE_FORCE'),
                                                                                                                (10041,'BAEKJOON','https://www.acmicpc.net/problem/18429',18429,'근손실','1초','256 MB',8,'<p>웨이트 트레이닝을 좋아하는 어떤 대학원생은, 현재 3대 운동 중량 500의 괴력을 소유하고 있다. 다만, 하루가 지날 때마다 중량이 <em>K</em>만큼 감소한다. 예를 들어 <em>K</em>=4일 때, 3일이 지나면 중량이 488로 감소하게 된다. 따라서 운동을 하지 않고, 가만히 있다면 매일매일 중량이 감소할 뿐이다.</p>

<p>다행히도 이 대학원생은 <em>N</em>개의 서로 다른 운동 키트를 가지고 있다. 이 대학원생은 하루에 1개씩의 키트를 사용하며, 매일 어떤 키트를 사용할 지는 마음대로 결정할 수 있다. 운동 키트들은 각각의 중량 증가량을 가지고 있으며, 사용할 때마다 즉시 중량이 증가하게 된다. 이 때 몇몇 운동 키트들의 중량 증가량이 같을 수 있으나, 서로 다른 운동 키트로 간주한다. 각각의 운동 키트는 N일 동안 한 번씩만 사용할 수 있다.</p>

<p>대학원생은 운동 기간동안 항상 중량이 500&nbsp;이상으로 유지가 되도록 <em>N</em>일간의 운동 플랜을 세우고자 한다. 1일차부터 <em>N</em>일차까지의 모든 기간동안, 어떤 시점에서라도 중량이 500보다 작아지지 않도록 해야 한다.</p>

<p>예를 들어 <em>N</em>=3, <em>K</em>=4일 때, 각 운동 키트의 중량 증가량이 다음과 같다고 가정하자.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/10cf9d39-5234-4efc-978b-282168b9459b/-/preview/" style="height: 69.1667px; width: 366.667px;"></p>

<p style="text-align: justify;">이 때 1번, 3번, 2번 순서대로 운동 키트를 적용한다고 해보자. 이 경우 운동 1일차에 대학원생은 중량이 3만큼 증가하지만 그와 동시에 하루에 중량이 4만큼 감소하기 때문에, 1일이 지난 이후에 중량은 499가 된다. 따라서 조건을 만족하지 못한다.</p>

<p>반면에 3번, 1번, 2번 순서대로 운동 키트를 적용한다고 해보자. 그러면 1일차부터 운동을 모두 마친 날까지의 모든 시점에 대하여 항상 중량이 500이상이 된다.</p>

<p><em>N</em>개의 운동 키트에 대한 정보가 주어졌을 때, <em>N</em>일간 하루에 1개씩의 운동 키트를 사용하는 모든 경우 중에서, 운동 기간동안 항상 중량이 500 이상이 되도록 하는 경우의 수를 출력하는 프로그램을 작성하시오.</p>

<p style="text-align: justify;">위 예시에서는 모든 경우 중에서 총 4가지 경우가 조건을 만족한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/110be0a7-6239-43b4-b746-acf89584f59b/-/preview/" style="height: 229.167px; width: 333.333px;"></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 자연수 <em>N</em>과 <em>K</em>가&nbsp;공백을 기준으로 구분되어 주어진다. (1 ≤&nbsp;<em>N&nbsp;</em>≤ 8, 1 ≤&nbsp;<em>K&nbsp;</em>≤ 50) 둘째 줄에 각 운동 키트의 중량 증가량 <em>A</em>가 공백을 기준으로 구분되어 주어진다. (1 ≤&nbsp;<em>A&nbsp;</em>≤ 50)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p><em>N</em>일 동안 <em>N</em>개의 운동 키트를 사용하는 모든 경우 중에서, 운동 기간동안 항상 중량이 500&nbsp;이상이 되도록 하는 경우의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 4
3 7 5
','4
','BRUTE_FORCE'),
                                                                                                                (10043,'BAEKJOON','https://www.acmicpc.net/problem/18442',18442,'우체국 1','1초','1024 MB',9,'<p>원형으로 큰 길(순환로)이 뻗어 있고, 길 옆으로 V개의 마을이 자리잡고 있다. 큰 길의 둘레 길이는 정수 L이다. 이 문제에서 큰 길은 0 이상 L-1 이하의 정수가 늘어져 있는 원이고, 각 마을의 위치는 길 상의 정수 좌표로 표현된다. 한 위치에 여러 마을이 있을 수 있다.&nbsp;좌표가 x, y인 두 마을의 거리는 min(|x - y|, L - |x - y|) 이다.&nbsp;</p>

<p>우리는 이들 마을이 있는 곳에 우체국을 P개 지으려고 한다. 물론 모든 마을마다 다 짓는 건 아니다. 전체 마을 중 몇 곳을 골라, 그 위치에 우체국을 짓게 된다. 우리는 그 때 각 마을과 그 마을과 가장 가까운 우체국 사이의 거리의 합이 최소가 되게 하고 싶다.</p>

<p>각 마을의 위치와 짓고자 하는 우체국 개수를 입력받아서, 각 마을과 그 마을과 가장 가까운 우체국 사이 거리의 합으로 있을 수 있는 최소값을 계산하고, 그런 결과를 낼 수 있도록 각 우체국을 지을 위치를 출력하는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 세 정수 V, P, L이 주어진다. (1 ≤ P ≤ V ≤ 20, 1 ≤ L ≤ 10<sup>12</sup>)&nbsp;</p>

<p>다음 줄에는 각 마을의 위치를 나타내는 V개의 정수 좌표가 나온다. 좌표는 비내림차순으로 정렬되어 있다. 각 좌표의 범위는 0 이상 L-1 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에는, 각 마을과 거기서 가장 가까운 우체국 사이 거리들의 합의 최소값을 나타내는 정수 S를 출력한다.</p>

<p>다음 줄에는, 우체국을 지을 마을들을 골라, 그 마을의&nbsp;위치를 나타내는 P개의 정수를 비내림차순으로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 5 200
1 2 3 6 7 9 11 22 44 50
','9
2 7 22 44 50
','BRUTE_FORCE'),
                                                                                                                (10066,'BAEKJOON','https://www.acmicpc.net/problem/18808',18808,'스티커 붙이기','2초','512 MB',13,'<p>혜윤이는 최근에 다양한 대회를 참여하면서 노트북에 붙일 수 있는 스티커들을 많이 받았다. 스티커는 아래와 같이 사각 모눈종이 위에 인쇄되어 있으며, 스티커의 각 칸은 상하좌우로 모두 연결되어 있다. 또한 모눈종이의 크기는 스티커의 크기에 꼭 맞아서, 상하좌우에 스티커가 포함되지 않는 불필요한 행이나 열이 존재하지 않는다.</p>

<p>아래는 올바른 모눈종이의 예시이다. 주황색&nbsp;칸은 스티커가 붙은 칸을, 하얀색 칸은&nbsp;스티커가 붙지 않은 칸을&nbsp;나타낸다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/ce5fb059-90ea-4e64-bf78-03219c3d3c1a/-/preview/" style="width: 349.167px; height: 127.5px;"></p>

<p>반면 아래는 올바르지 않은 모눈종이의 예시이다. 첫 번째는 윗쪽에 불필요한 행이 있고, 두 번째는 왼쪽에 불필요한 열이 있다. 그리고&nbsp;세 번째는 스티커의 각 칸이 상하좌우로 모두 연결되어 있지 않다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/0c8b4fac-2c5d-40c2-8280-c5530bc97616/-/preview/" style="width: 360px; height: 121.667px;"></p>

<p>혜윤이는 자신의 노트북에 이 스티커들을 붙이기로 했다. 혜윤이의 노트북은 마침 직사각형 모양이고, 스티커가 인쇄된 모눈종이와 같은 간격으로 격자가 그려져 있다. 혜윤이는 스티커들을 먼저 받았던 것부터 차례대로 격자에 맞춰서 붙이려고 한다.</p>

<p>혜윤이가 스티커를 붙이는 방법은 다음과 같다.</p>

<ol>
	<li>스티커를 회전시키지 않고 모눈종이에서 떼어낸다.</li>
	<li>다른 스티커와 겹치거나 노트북을 벗어나지 않으면서 스티커를 붙일 수 있는 위치를 찾는다. 혜윤이는 노트북의 위쪽부터 스티커를 채워 나가려고 해서, 스티커를 붙일 수 있는 위치가 여러 곳 있다면 가장 위쪽의 위치를 선택한다. 가장 위쪽에 해당하는 위치도 여러 곳이 있다면 그중에서 가장 왼쪽의 위치를 선택한다.</li>
	<li>선택한 위치에 스티커를 붙인다. 만약 스티커를 붙일 수 있는 위치가 전혀 없어서 스티커를 붙이지 못했다면, 스티커를 시계 방향으로 90도 회전한 뒤 2번 과정을 반복한다.</li>
	<li>위의 과정을 네 번 반복해서 스티커를 0도, 90도, 180도, 270도 회전시켜 봤음에도 스티커를 붙이지 못했다면 해당 스티커를 붙이지 않고 버린다.</li>
</ol>

<p>아래의 예시를 통해 스티커를 붙이는 과정을 이해해보자. 노트북은 세로 5칸, 가로 4칸 크기이고, 혜윤이가 가지고 있는 스티커들은 아래와 같다. 왼쪽에서 오른쪽 순으로 스티커를 붙일 것이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/f293523b-6def-453f-a1fd-665a42918b82/-/preview/" style="width: 333.333px; height: 72.5px;"></p>

<ol>
	<li>
	<p>첫 번째 스티커는&nbsp;회전 없이 온전히 붙일 수 있는 공간이 아래와 같이 6곳이 있다.</p>

	<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/a40dad81-8ed6-439e-b644-ebe7796cbb12/-/preview/"></p>

	<p>이 중에서 가장 위쪽의 위치, 가능한 가장 위쪽의 위치가 여러 개이면 그 중에서 가장 왼쪽의 위치는 첫 번째이다. 스티커를 붙인 후 노트북의 모양은 아래와 같다.</p>

	<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/d3baa057-00b3-4f8a-861c-1ccfe0441584/-/preview/"></p>
	</li>
	<li>
	<p>두 번째 스티커는 회전 없이&nbsp;온전히 붙일 수 있는 공간이 없다. 그러나&nbsp;시계 방향으로 90도 회전한 후에는 붙일 수 있는 공간이 1개 생긴다. 해당 공간에 스티커를 붙인 후 노트북의 모양은 아래와 같다.</p>

	<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/92a0b86c-72bb-4843-aeca-7d1b751b6f3d/-/preview/"></p>
	</li>
	<li>
	<p>세 번째 스티커는&nbsp;스티커를 시계방향으로 0, 90, 180, 270도 회전시킨 모양에 대해 전부 확인을 해도&nbsp;스티커를 붙일 수 있는 공간이 없다. 그러므로 해당 스티커를 붙이지 않고 버린다.</p>
	</li>
	<li>
	<p>네 번째 스티커는&nbsp;스티커를 시계방향으로 0, 90, 180도 회전 시킨 모양에 대해 온전히 붙일 수 있는 공간이 없다. 그러나&nbsp;시계 방향으로 270도 회전한 후에는 공간이 1개 생긴다. 스티커를 붙인 후 노트북의 모양은 아래와 같다. 최종적으로 노트북의 18칸이 스티커로 채워졌다.</p>

	<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/ad463bb4-f424-4fa5-92be-05b78ad5ff29/-/preview/"></p>
	</li>
</ol>

<p>혜윤이는 스티커를 다 붙인 후의 노트북의 모습이 궁금해졌다. 노트북의 크기와 스티커들이 주어졌을 때 스티커들을 차례대로 붙이고 난 후 노트북에서 몇 개의 칸이 채워졌는지 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에&nbsp;노트북의 세로와 가로 길이를 나타내는&nbsp;N(1 ≤ N ≤ 40)과 M(1 ≤ M ≤ 40), 그리고 스티커의 개수 K(1 ≤ K ≤ 100)이 한 칸의 빈칸을 사이에 두고 주어진다.</p>

<p>그 다음 줄부터는 K개의 스티커들에 대한 정보가 주어진다. 각 스티커는 아래와 같은 형식으로 주어진다.</p>

<p>먼저 i번째 스티커가 인쇄된 모눈종이의 행의 개수와 열의 개수를 나타내는 R<sub>i</sub>(1 ≤ R<sub>i</sub> ≤ 10)와&nbsp;C<sub>i</sub>(1 ≤ C<sub>i</sub> ≤ 10)가 한 칸의 빈칸을 사이에 두고 주어진다.</p>

<p>다음&nbsp;R<sub>i</sub>개의 줄에는 각 줄마다 모눈종이의 각 행을 나타내는&nbsp;C<sub>i</sub>개의 정수가 한 개의 빈칸을 사이에 두고 주어진다. 각 칸에 들어가는 값은 0, 1이다. 0은 스티커가 붙지 않은 칸을, 1은 스티커가 붙은 칸을 의미한다.</p>

<p>문제에서 설명한 것과 같이&nbsp;스티커는 모두 올바른 모눈종이에 인쇄되어 있다. 구체적으로 스티커의&nbsp;각 칸은 상하좌우로 모두 연결되어 있고, 모눈종이의 크기는 스티커의 크기에 꼭 맞아서&nbsp;상하좌우에 스티커에 전혀 포함되지 않는 불필요한 행이나 열이 존재하지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 주어진 스티커들을 차례대로 붙였을 때 노트북에서 스티커가 붙은 칸의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 4 4
3 3
1 0 1
1 1 1
1 0 1
2 5
1 1 1 1 1
0 0 0 1 0
2 3
1 1 1
1 0 1
3 3
1 0 0
1 1 1
1 0 0
','18
','BRUTE_FORCE'),
                                                                                                                (10049,'BAEKJOON','https://www.acmicpc.net/problem/18868',18868,'멀티버스 Ⅰ','1초(추가시간없음)','512 MB',5,'<p>M개의 우주가 있고, 각 우주에는 1부터 N까지 번호가 매겨진 행성이 N개 있다. 행성의 크기를 알고 있을때, 균등한 우주의 쌍이 몇 개인지 구해보려고 한다.&nbsp;구성이 같은데 순서만 다른 우주의 쌍은 한 번만 센다.</p>

<p>두 우주 A와 B가 있고,&nbsp;우주 A에 있는 행성의 크기는 A<sub>1</sub>, A<sub>2</sub>, ..., A<sub>N</sub>, 우주 B에 있는 행성의 크기는 B<sub>1</sub>, B<sub>2</sub>, ..., B<sub>N</sub>라고 하자. 두 우주의 행성 크기가 모든 1 ≤ i, j ≤ N에 대해서 아래와 같은 조건을 만족한다면, 두 우주를 균등하다고 한다.</p>

<ul>
	<li>A<sub>i</sub> < A<sub>j</sub> →&nbsp;B<sub>i</sub> < B<sub>j</sub></li>
	<li>A<sub>i</sub> = A<sub>j</sub> → B<sub>i</sub> = B<sub>j</sub></li>
	<li>A<sub>i</sub> > A<sub>j</sub> → B<sub>i</sub> > B<sub>j</sub></li>
</ul>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 우주의 개수 M과 각 우주에 있는 행성의 개수 N이 주어진다. 둘째 줄부터 M개의 줄에 공백으로 구분된 행성의 크기가 한 줄에 하나씩 1번 우주부터 차례대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 균등한 우주의 쌍의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 3
1 3 2
12 50 31
','1
','BRUTE_FORCE'),
                                                                                                                (10075,'BAEKJOON','https://www.acmicpc.net/problem/19942',19942,'다이어트','2초','512 MB',12,'<p>식재료 N개 중에서 몇 개를 선택해서 이들의 영양분(단백질, 탄수화물, 지방, 비타민)이 일정 이상이 되어야 한다. 아래 표에 제시된 6가지의 식재료 중에서 몇 개를 선택해서 이들의 영양분의 각각 합이 최소 100, 70, 90, 10가 되도록 하는 경우를 생각해보자. 이 경우 모든 재료를 선택하면 쉽게 해결되지만, 우리는 조건을 만족시키면서도 비용이 최소가 되는 선택을 하려고 한다.</p>

<table class="table table-bordered table-center-50 th-center td-center">
	<thead>
		<tr>
			<th>재료</th>
			<th>단백질</th>
			<th>지방</th>
			<th>탄수화물</th>
			<th>비타민</th>
			<th>가격</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>1</td>
			<td>30</td>
			<td>55</td>
			<td>10</td>
			<td>8</td>
			<td>100</td>
		</tr>
		<tr>
			<td>2</td>
			<td>60</td>
			<td>10</td>
			<td>10</td>
			<td>2</td>
			<td>70</td>
		</tr>
		<tr>
			<td>3</td>
			<td>10</td>
			<td>80</td>
			<td>50</td>
			<td>0</td>
			<td>50</td>
		</tr>
		<tr>
			<td>4</td>
			<td>40</td>
			<td>30</td>
			<td>30</td>
			<td>8</td>
			<td>60</td>
		</tr>
		<tr>
			<td>5</td>
			<td>60</td>
			<td>10</td>
			<td>70</td>
			<td>2</td>
			<td>120</td>
		</tr>
		<tr>
			<td>6</td>
			<td>20</td>
			<td>70</td>
			<td>50</td>
			<td>4</td>
			<td>40</td>
		</tr>
	</tbody>
</table>

<p>예를 들어, 식재료 1, 3, 5를 선택하면 영양분은 100, 145, 130, 10으로 조건을 만족하지만 가격은 270이 된다. 대신 2, 3, 4를 선택하면 영양분의 합은 110, 130, 90, 10, 비용은 180이 되므로, 앞의 방법보다는 더 나은 선택이 된다.</p>

<p>입력으로 식재료 표가 주어졌을 때, 최저 영양소 기준을 만족하는 최소 비용의 식재료 집합을 찾아야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 식재료의 개수 $N$이 주어진다.</p>

<p>다음 줄에는 단백질, 지방, 탄수화물, 비타민의 최소&nbsp;영양성분을 나타내는 정수 $mp$, $mf$, $ms$, $mv$가 주어진다.</p>

<p>이어지는 $N$개의 각 줄에는 $i$번째 식재료의 단백질, 지방, 탄수화물, 비타민과 가격이 5개의 정수 $p_i$, $f_i$, $s_i$, $v_i$, $c_i$와 같이 주어진다. 식재료의 번호는 1부터 시작한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 최소 비용을 출력하고, 두 번째 줄에 조건을 만족하는 최소 비용 식재료의 번호를 공백으로 구분해 오름차순으로 한 줄에 출력한다. 같은 비용의 집합이 하나 이상이면 사전 순으로 가장 빠른 것을 출력한다.</p>

<p>조건을 만족하는 답이 없다면&nbsp;-1을 출력하고, 둘째 줄에 아무것도 출력하지 않는다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
100 70 90 10
30 55 10 8 100
60 10 10 2 70
10 80 50 0 50
40 30 30 8 60
60 10 70 2 120
20 70 50 4 4
','134
2 4 6
','BRUTE_FORCE'),
                                                                                                                (10076,'BAEKJOON','https://www.acmicpc.net/problem/19947',19947,'투자의 귀재 배주형','1초','512 MB',6,'<p>2020년에 학교로 복학한 주형이는 월세를 마련하기 위해서 군 적금을 깨고 복리 투자를 하려고 한다.</p>

<p>주형이가 하려는 투자에는 3가지 방법의 투자 방식이 있다.&nbsp;</p>

<ul>
	<li>1년마다 5%의 이율을 얻는 투자 (A)</li>
	<li>3년마다 20%의 이율을 얻는 투자 (B)</li>
	<li>5년마다 35%의 이율을 얻는 투자 (C)</li>
</ul>

<p>투자를 할 때에는 다음과 같은 주의점이 있다.</p>

<ul data-indent="0" data-stringify-type="unordered-list">
	<li>투자의 기한(1년, 3년, 5년)을 채우는 시점에 이율이 반영되며, 그 사이에는 돈이&nbsp;늘어나지 않는다.</li>
	<li>투자 방식은 매년 바꿀 수 있다.</li>
	<li>매번 이율은 소수점 이하를 버림 해서 받는다.</li>
</ul>

<p>예를 들어서, 지금 가진 돈이 11111원이면, A 방식이면 1년 후에 555원, B 방식이면 3년 후에 2,222원, C 방식이면 5년 후에 3,888원을 이자로 받을 수 있다. 만약 C 방식으로 투자했지만 4년이 지난 시점이라면 받을 수 있는 이자는 0원이다.</p>

<p>주형이의 초기 비용이 <i>H</i>원일 때,&nbsp;<em>Y</em>년이 지난 시점에 가장 많은 금액을 얻을 수 있는 투자 패턴을 분석하고&nbsp;그 금액을 출력하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 초기 비용 <em>H</em>와 투자 기간 <em>Y</em>가 주어진다.</p>

<p>모든 입력은 정수로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가장 많은 이득을 얻었을 때의 총 자산을 소수점을 모두 버리고 정수로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','95229 3
','114274
','BRUTE_FORCE'),
                                                                                                                (10077,'BAEKJOON','https://www.acmicpc.net/problem/19949',19949,'영재의 시험','1초','512 MB',9,'<p>컴퓨터공학과 학생인 영재는 이번 학기에 알고리즘 수업을 수강한다.</p>

<p>평소에 자신의 실력을 맹신한 영재는 시험 전날까지 공부를 하지 않았다.</p>

<p>당연하게도 문제를 하나도 풀지 못하였지만 다행히도 문제가 5지 선다의 객관식 10문제였다.</p>

<p>찍기에도 자신 있던 영재는 3개의 연속된 문제의 답은 같지 않게 한다는 자신의 비법을 이용하여 모든 문제를 찍었다.</p>

<p>이때 영재의 점수가 5점 이상일 경우의 수를 구하여라.</p>

<p>문제의 점수는 1문제당 1점씩이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>시험의 정답이 첫 줄에 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>영재의 점수가 5점 이상일 경우의 수를 출력하여라.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>영재는 1번과 2번의 답을 1로 찍었으면 3번의 답은 1로 찍지 않는다.</p>

				</div>
				</div>','1 2 3 4 5 1 2 3 4 5
','261622
','BRUTE_FORCE'),
                                                                                                                (10084,'BAEKJOON','https://www.acmicpc.net/problem/20002',20002,'사과나무','1초','512 MB',11,'<p>N × N 크기의 정사각형 모양 과수원이 있고, N × N 개의 사과나무가 1 × 1 크기의 간격으로 모든 칸에 심어져있다.</p>

<p>농부 형곤이가 가을을 맞아 사과를 수확하려는데, 땅주인 신영이가 "너는 과수원 내에 사과나무를 K × K 의 크기의 정사각형 모양으로만 수확해 가져갈 수 있어, 이때 K는 1보다 크거나 같고 N보다 작거나 같은&nbsp;정수라구! 나머지는 내가 먹을께! 하하!" 라고 통보했다.</p>

<p>하나의 사과나무를 수확할 때, 사과를 통해 얻을 수 있는 이익과 노동비로 빠져나가는 손해가 동시에 이루어진다.</p>

<p>그래서 형곤이는 나무의 위치를 좌표로 하여, 사과를 통해 얻은 이익과 노동비를 더한 총이익을 2차원 배열의 형태로 정리했다.</p>

<p>악독한 땅주인 신영이로부터 고통받는 귀여운 형곤이에게 최대 총이익을 안겨주고 싶은 당신, 형곤이를 도와주자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 과수원의 크기 N이 주어진다. (1 ≤ N ≤ 300)</p>

<p>두 번째 줄부터 N + 1번째 줄까지, 해당 나무를 수확했을 때 얻을 수 있는 총이익을 표시한다.</p>

<p>총이익은 -1,000보다 크거나 같고, 1,000보다 작거나 같은 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
-1 -2 -3 -4
5 6 7 8
9 10 11 12
-13 -14 -15 -16
','45
','BRUTE_FORCE'),
                                                                                                                (10087,'BAEKJOON','https://www.acmicpc.net/problem/20008',20008,'몬스터를 처치하자!','2초','512 MB',11,'<p>가장 빠른 시간 내에 몬스터를 처치하려고 한다. 사용할 수 있는 스킬은 N개 있으며, 각 스킬은 사용하는 데 1초가 들고, 사용을 시작한 지 1초 후 몬스터에게 일정 대미지를 입힌다. 여러 개의 스킬을 동시에 사용할 수는 없다.</p>

<p>각 스킬에는 저마다의 대기 시간과 대미지가 있다. 대기 시간은 스킬을 사용하기 시작한 순간부터 차기 시작한다.</p>

<p>예를 들어, 현재 시각이 t = 0이고,&nbsp;대기 시간이 10초이고 대미지가 10인 스킬을 체력이 100인 몬스터에게 사용했다고 하자. 그러면 t = 1일 때 몬스터의 체력이 90으로 줄어들고, 같은 스킬은 t = 10일 때부터 다시 사용할 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 스킬 개수 N(1 ≤ N ≤ 5)과 몬스터의 체력(HP)을 나타내는 정수(1 ≤ HP ≤ 100000)가 주어진다.</p>

<p>두 번째 줄부터는 줄마다 스킬의 대기 시간을 초 단위로 나타내는 정수 C(1 ≤ C ≤ 10)와 스킬의 대미지를 나타내는 정수 D(HP/10 ≤ D ≤ HP)가 공백을 두고 주어진다. 모든 스킬의 대기 시간은 다르며, 모든 D의 합은 HP보다 작다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>몬스터를 처치하는 데 걸리는 최소 시간을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 70000
3 10000
5 10001
','12
','BRUTE_FORCE'),
                                                                                                                (10089,'BAEKJOON','https://www.acmicpc.net/problem/20164',20164,'홀수 홀릭 호석','1초','512 MB',11,'<p>호석이는 짝수랑 홀수 중에서 이니셜이 같은 홀수를 더 좋아한다. 운전을 하던 호석이는 앞차의 번호판이 홀수로 가득할 때 사랑스러움을 느낄 정도이다. 전화번호도 홀수만 있고 싶다. 그렇게 홀수 홀릭에 빠진 호석이는 가지고 있는 수 <em>N</em>을&nbsp;일련의 연산을 거치면서, 등장하는 숫자들에서&nbsp;홀수를 최대한 많이 많이 보고 싶다.</p>

<p>하나의 수가 주어졌을 때 호석이는 한 번의 연산에서&nbsp;다음과 같은 순서를 거친다.</p>

<ul>
	<li>수의 각 자리 숫자 중에서 홀수의 개수를 종이에 적는다.</li>
	<li>수가 한 자리이면 더 이상 아무것도 하지 못하고 종료한다.</li>
	<li>수가 두 자리이면 2개로 나눠서 합을 구하여 새로운 수로 생각한다.</li>
	<li>수가 세 자리 이상이면 임의의 위치에서 끊어서&nbsp;3개의 수로 분할하고, 3개를 더한 값을 새로운 수로 생각한다.</li>
</ul>

<p>호석이는 연산이 종료된 순간에 종이에 적힌 수들을 모두 더한다. 그렇게 최종적으로 얻은 수를 최종값이라고 하자. 예를 들어, 시작하는 수가 82019 라고 하자. 그럼 아래와 같이 나누게 되면 5개의 홀수를 볼 수 있기 때문에, 최종값이 5가 된다.</p>

<p style="text-align: center;"><img alt="" src="https://imgur.com/gallery/a517nMU"><img alt="" src="https://i.imgur.com/9KTixpv.png" style="width: 390px; height: 355px;"></p>

<p>시작할 때 호석이가 가진 수를 <em>N</em>&nbsp;이라고 했을 때,&nbsp;만들 수 있는 최종값 중 최솟값과 최댓값을 구해주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫번째 줄에 호석이가 처음 시작할 때 가지고 있는 수&nbsp;<em>N </em>이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 호석이가 만들 수 있는 최종값 중에서 최솟값과 최댓값을 순서대로 공백으로 구분하여 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','514
','4 4
','BRUTE_FORCE'),
                                                                                                                (10092,'BAEKJOON','https://www.acmicpc.net/problem/20167',20167,'꿈틀꿈틀 호석 애벌레 - 기능성','1초','512 MB',10,'<p>꿈틀꿈틀 호석 애벌레는 <em>N</em> 개의 먹이가 일렬로 나열된 나뭇가지를 오른쪽으로 기어가려고 한다. 시작하는 순간의 호석 애벌레가 0의 위치에 있고 <em>i </em>번째 먹이는 오른쪽으로 <em>i </em>초 기어가야 도달할 수 있다. 또한 매초 1 만큼 오른쪽으로 무조건 진행한다.</p>

<p>호석 애벌레는 <em>i</em> 번째 먹이가&nbsp;맛있을수록&nbsp;높은&nbsp;만족도를 얻는다.&nbsp;호석 애벌레는 절제라는 것을 모르는 욕심쟁이기 때문에 한번 먹이를&nbsp;먹기 시작하면 연속적으로 계속 먹어야 하며, 누적된 만족도가 최소 만족도 <em>K</em>&nbsp; 이상이 되거나 더 이상 먹을 먹이가 없을 때에 연속적으로 먹는 것을 멈춘다. 만약 최소 만족도 이상이&nbsp;되면&nbsp;<em>K </em>를 초과한 만족도만큼 탈피 에너지를 축적한다. 직후에&nbsp;호석 애벌레의 만족도는 다시 0 이 되고 먹이를 먹을 수 있게 된다. 나뭇가지를 전부 통과했을 때에 소화를 다 못 했을 경우에도 탈피 에너지는 최소 만족도를 넘기는 순간 이미 축적한 것으로 생각하자.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/6586d1b0-793c-4ec1-a4bd-4d5fa92343c2/-/preview/" style="height: 178.333px; width: 385.833px;"></p>

<p>예를 들어 위와 같이 9개의 먹이가 존재하면, 호석 애벌레는 미래를 도모하여 1번 먹이를 과감하게 포기한다. 그리고 2번부터 먹기 시작해서 3번까지 먹으면 만족도가 9가 되어 3의 에너지를 축적하게 된다. 같은 이유로 4번 먹이도 포기하고 5번부터 먹으면 7번까지 연속으로 먹어서 15의 만족도를 얻는다. 이를 통해 9의 탈피 에너지가 쌓인다. 8, 9번 먹이까지 먹게 되면 2의 탈피 에너지가 축적된다. 이렇게 얻은 총 14의 탈피 에너지가 위의 예제에서는 최대치이다.</p>

<p>매초마다 호석 애벌레는 오른쪽으로 이동하면서 먹이를 지나치거나 먹기 시작할 수 있다. 먹기 시작하면 만족도가 채워질때까지 먹게 될것이다. 어떤 먹이들을&nbsp;대해 먹어야 축적된 탈피 에너지가 최대가 될 수 있을까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫번째 줄에 먹이 개수 <em>N</em>, 최소 만족도 <em>K&nbsp;</em>가 공백으로 주어진다.</p>

<p>두번째 줄에는&nbsp;1 번부터 <em>N </em>번 먹이의 만족도가 순서대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>축적된 탈피 에너지의 최댓값을 구하라. 만약 탈피를 한 번도 할 수 없다면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 5
3 4 5
','4
','BRUTE_FORCE'),
                                                                                                                (10097,'BAEKJOON','https://www.acmicpc.net/problem/20208',20208,'진우의 민트초코우유','1초','512 MB',11,'<p>진우는 민트초코우유를 좋아하는 민초단이다. 힘든 일이 있더라도 민트초코우유 하나를 마시면 기운이 펄펄 솟는다고 한다!</p>

<p>민트초코우유를 너무 좋아하는 나머지 진우는 매일 아침 특정 지역들에서 민트초코우유가 배달된다는 <em>N</em> ×&nbsp;<em>N</em> 크기의 2차원 민초마을로 이사를 하였다.</p>

<p>진우는 아침에 눈을 뜨면&nbsp;집에서 민초마을의 지도를 들고 민트초코우유를 찾으러 출발한다. 이때의 초기 체력은 <em>M</em>이다. 여기에서 체력은 진우가 이동할 수 있는 거리를 나타낸다. 진우는&nbsp;지도상에서 상, 하, 좌, 우로 1칸씩 이동할 수 있으며 이동하면 체력이 1만큼 줄어든다. 진우가 마을을 돌아다니다가 민트초코우유를 마신다면 체력이 <em>H&nbsp;</em>만큼 증가하며 진우의 체력이 초기체력 이상으로 올라갈&nbsp;수 있다. 체력이 0이 되는 순간 진우는 이동할 수 없다.</p>

<p>민트초코를 찾으러 돌아다니다가&nbsp;마을 한복판에서 체력이 0이 되어 집으로 못 돌아가는 상황은 만들어져서는 안된다. 진우가 얼마나 많은 민트초코우유를 마시고 집으로 돌아올&nbsp;수 있는지 알아보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫번째 줄에 민초마을의 크기인 <em>N</em>과 진우의 초기체력 <em>M</em>, 그리고 민트초코우유를 마실때 마다 증가하는 체력의 양 <em>H</em>가 공백을 두고 주어진다. <em>N</em>, <em>M</em>, <em>H</em>는 모두 10보다 작거나 같은 자연수이다.</p>

<p>두번째 줄부터 <em>N</em>+1번째 줄에 <em>N</em>칸에 걸쳐서 민초마을의 지도가 주어진다. 각 칸은 공백을 두고 주어지며 지도상에서 진우의 집은 1, 민트초코우유는 2로 주어지며 빈 땅은 0으로 주어진다. 진우의 집은 무조건 한 곳이 주어지며 마을에 배달되는 민트초코우유의 총합은&nbsp;10개를 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>진우가 집을 나와서 다시 집으로 돌아올 때 까지 마실 수 있는 민트초코우유의 최대 개수를 출력하자.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 2 3
0 0 0 0 0 0 0 0 0 0
0 0 0 2 0 0 0 0 0 0
0 2 0 0 0 0 2 0 0 0
0 0 0 0 0 0 0 0 0 0
0 2 0 0 2 0 0 0 0 0
0 0 0 0 0 0 0 0 2 0
0 0 0 1 0 0 2 0 0 0
0 0 0 0 2 0 0 0 0 0
0 2 0 0 0 0 0 0 0 0
0 0 0 0 0 2 0 0 0 0
','2
','BRUTE_FORCE'),
                                                                                                                (10060,'BAEKJOON','https://www.acmicpc.net/problem/20410',20410,'추첨상 사수 대작전! (Easy)','1초','512 MB',3,'<p><u><strong>입력 제한 외 난이도에 따른 문제의 차이는 없다.</strong></u></p>

<p>APC는 매년 교내 참가자들에게 추첨상을 지급하고 있다. 올해 추첨상은 공정한 추첨을 위해 준표가 직접 작성한 난수생성기를 통해 추첨을 하고자 한다. <a href="https://ko.wikipedia.org/wiki/%EB%82%9C%EC%88%98%EB%B0%9C%EC%83%9D%EA%B8%B0" rel="nofollow">난수생성기</a>란, 이론적으로 예측을 더 할 수 없도록 일련의 숫자나 심볼을 생성하는 장치이다.</p>

<blockquote>
<p>주헌 : 형이 짠 난수생성기가 공정하다는 걸 어떻게 알아 ?</p>

<p>준표 : 걱정 마! c언어에서 ANSI 표준으로 사용하는 선형합동법(Linear Congruential) 을 구현할 거니까 ~</p>

<p>주헌 : 선형합동법이 뭔데 ?</p>

<p>준표 : 그게 뭐냐면 ..</p>
</blockquote>

<p>준표의 설명을 간단히 정리해보면,</p>

<p><strong>X<sub>1</sub> = (a × Seed + c) % m</strong></p>

<p><strong>X<sub>2</sub> = (a × X<sub>1</sub> + c) % m</strong></p>

<p>...</p>

<p><strong>X<sub>n + 1</sub> = (a × X<sub>n</sub> + c) % m</strong></p>

<p>이런 식으로 준표가 몰래 정하는 <em>a</em>, <em>c</em>, <em>m</em> 와 참가자들이 정하는 <em>Seed</em> 값을 바탕으로 위 공식에 따라 난수를 생성한다는 것이었다.</p>

<blockquote>
<p>주헌 : 음... <em>a</em>, <em>c</em>, <em>m</em>을 아무렇게나 잡으면 안 되지 않을까 ?</p>

<p>준표 : 응. Hull-Dobell 정리에 따르면 그게 맞아. 그런데 귀찮아서 그냥 <em>m을</em> 대충 내가 좋아하는 소수로 하려구.</p>

<p>주헌 : (형이 좋아하는 소수..? 씨익..)</p>
</blockquote>

<p>사실 주헌이는 올해에는 추첨상을 반드시 받아내겠다는 야망이 있었다! 위 대화는 그를 위한 초석이었던 것이다! 주헌이는 준표를 너무 잘 알기 때문에 준표가 좋아하는 소수를 이미 알고 있었고, 준표가 자신이 직접 작성한 난수생성기에 문제가 없음을 참가자들에게 알려주기 위해 실제 추첨 전 난수생성기가 잘 작동한다는 것을 모두의 앞에서 시연하기로 되어있었다.</p>

<p>주헌이는 계략을 짰다. 주헌이는 시연 중 참가자들이 정한 <em>Seed</em>와 이를 이용해 만들어진 <em>X<sub>1</sub></em>, <em>X<sub>2</sub></em> 를 이용해 준표가 몰래 정한 <em>a</em>, <em>c</em>를 찾아낼 것이다. 만약 주헌이가 추첨상을 받지 못한다면, 찾아낸 <em>a</em>, <em>c</em>를 폭로해 모든 것이 조작되었다고 주장하며 추첨 자체를 무효로 만들 계략이다! 주헌이는 <em>a</em>, <em>c</em>를 자동으로 찾아주는 프로그램을 만들고자 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>한 줄에 걸쳐 준표가 좋아하는 소수 <em>m</em>, 참가자들이 정한 Seed, 시연으로 공개된 <em>X<sub>1</sub></em>, <em>X<sub>2</sub></em> 이 주어진다. 항상 가능한 상황만 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>준표가 비밀리에 선정한 정수 <em>a</em>, <em>c</em>를 출력한다. 가능한 답이 여러 개라면, 그중 아무거나 출력한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>c언어에서의 rand() 함수는 위와 비슷하지만 <em>X<sub>n</sub></em> 의 상위 16개 비트를 반환하도록 구현되어있다.</p>

				</div>
				</div>','13 5 2 9
','2 5
','BRUTE_FORCE'),
                                                                                                                (10070,'BAEKJOON','https://www.acmicpc.net/problem/20529',20529,'가장 가까운 세 사람의 심리적 거리','2초','1536 MB',10,'<p>여러분은 요즘 유행하는 심리검사인 MBTI에 대해 들어보았는가?</p>

<p>MBTI(Myers-Briggs Type Indicator)는 C.G.Jung의 심리유형론을 근거로 하여 Katharine Cook Briggs와 Isabel Briggs Myers가 보다 쉽고 일상생활에 유용하게 활용할 수 있도록 고안한 자기보고식 성격유형지표이다. (출처: 위키백과)</p>

<p>MBTI는 아래와 같이 네 가지 척도로 사람들의 성격을 구분한다.</p>

<ul>
	<li>외향(E) / 내향(I)</li>
	<li>감각(S) / 직관(N)</li>
	<li>사고(T) / 감정(F)</li>
	<li>판단(J) / 인식(P)</li>
</ul>

<p>각 척도마다 두 가지 분류가 존재하므로, MBTI는 총 $2^4 = 16$가지 유형이 있음을 알 수 있다. 일반적으로 MBTI의 유형들은 각 분류를 나타내는 알파벳 한 글자씩을 따 네 글자로 표시하게 된다. 모든 유형의 목록은 다음과 같다.</p>

<ul>
	<li>ISTJ, ISFJ, INFJ, INTJ, ISTP, ISFP, INFP, INTP, ESTP, ESFP, ENFP, ENTP, ESTJ, ESFJ, ENFJ, ENTJ</li>
</ul>

<p>MBTI 성격 유형을 이용하면 두 사람 사이의 심리적인 거리를 정의할 수 있다. 이는 두 사람의 MBTI 유형에서 서로 다른 분류에 속하는 척도의 수로 정의된다. 예를 들어, MBTI 유형이 ISTJ인 사람과 ISFJ인 사람 사이의 거리는 1이며, INTP인 사람과 ENTJ인 사람 사이의 거리는 2이다.</p>

<p>이 정의를 확장해서 세 사람 사이의 심리적인 거리도 정의할 수 있다. 세 사람 $A, B, C$가 있을 때 이들의 심리적인 거리는</p>

<p style="text-align: center;">($A$와 $B$ 사이의 심리적인 거리) + ($B$와 $C$ 사이의 심리적인 거리) + ($A$와 $C$ 사이의 심리적인 거리)</p>

<p>로 정의한다.</p>

<p>대학교에서 심리학 교수로 일하는 종서는 자신이 가르치는 학생들의 심리적인 특성을 분석하고 싶어한다.</p>

<p>오늘이 생일인 종서를 위해 $N$명의 학생들의 MBTI 유형이 주어질 때, 가장 가까운 세 학생 사이의 심리적인 거리를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 테스트 케이스의 수를 나타내는 정수 $T$가 주어진다.</p>

<p>각 테스트 케이스의 첫 줄에는 학생의 수를 나타내는 하나의 정수 $N$이 주어지며, 두 번째 줄에는 각 학생의 MBTI 성격 유형을 나타내는 문자열들이 사이에 공백을 두고 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대한 답을 정수 형태로 한 줄에 하나씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
3
ENTJ INTP ESFJ
4
ESFP ESFP ESFP ESFP
5
INFP INFP ESTP ESTJ ISTJ
','8
0
4
','BRUTE_FORCE'),
                                                                                                                (10090,'BAEKJOON','https://www.acmicpc.net/problem/20915',20915,'숫자 카드 놀이','1초(추가시간없음)','512 MB',9,'<p>Albert 는 n장의 숫자&nbsp;카드를 가지고 있다. 각 카드에는 0부터 9까지&nbsp;숫자 하나씩이 적혀있고, 6이나&nbsp;9가 적힌&nbsp;카드를 회전할 경우 구분할 수 없다 (즉, 6이 적힌 카드는 회전하면 9로 보이고, 9가 적힌 카드는 회전하면 6으로 보인다).</p>

<p>Albert는 최근 두 수의 곱셈에 대해 배운터라 n장의 카드를 모두&nbsp;이용하여 두 개의 수를 만든 후, 그 수의 곱이 최대가 되도록 하고 싶다. 단, n장의 카드 모두 사용하여야 하며, 각 수는 최소 1장 (그리고 최대 n-1장)의 카드로 구성되어야 한다. 6이나 9가 적힌 카드는&nbsp;Albert가 임의로 회전하여 사용할 수 있다.</p>

<p>예를 들어 n = 8이고 Albert가 가진 카드가 [2, 0, 2, 0, 2, 0, 2, 1] 이라 하자. 이 때 8장의 카드를 활용하여 "2200" 과 "2210"을 만들면 두 수의 곱은 4862000이 된다. 혹은 "2020"과 "2021"을 만들어 곱이&nbsp;4082420이 되도록 할 수도 있다. 이 예제에서 Albert가 만들 수 있는 최대 곱은 4862000이다.</p>

<p>입력으로 Albert가 가진 n장의 숫자 카드가 주어졌을 때, 달성 가능한 최대 곱을 구하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트 케이스의 수 T가 주어진다.</p>

<p>다음 각 줄에 Albert가 가진 숫자 카드를 표현하는 문자열이 (공백없이) 주어지는데, 문자열의 각 문자는 0-9 중 하나이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해 Albert가 만들 수 있는 최대 곱을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
90000
66
102030
20202021
999999999999999999
','0
81
63000
4862000
999999998000000001
','BRUTE_FORCE'),
                                                                                                                (10094,'BAEKJOON','https://www.acmicpc.net/problem/20950',20950,'미술가 미미','1초','1024 MB',9,'<p>미미는 미적 감각이 뛰어난 미술가이다. 미미는 때때로 여러 물감을 섞어 새로운 색의 물감을 만들고는 한다. 어느 날 그림을 그리던 미미는 놀라 자빠질 수밖에 없었다. 미미가 가장 아끼는 곰두리색 물감이 다 떨어졌기 때문이다. 하지만 미미는 새 물감을 살 돈이 없다. 물감은 역시 섞어 써야 제맛이다. 미미는 남은 물감들을 섞어 곰두리색 물감을 만들기로 결심하였다.</p>

<p>먼저 RGB 표기법에 대하여 알아보자. RGB 표기법은 빨간색(Red), 초록색(Green), 파란색(Blue)을 혼합하여 색을 나타내는 방법으로, 각각의 색은 밝기에 따라 0부터 255까지의 정수로 표현한다. 예를 들어, 분홍색은 rgb(255, 192, 203)과 같이 표현한다. 이는 빨간색을 255만큼, 초록색을 192만큼, 파란색을 203만큼 혼합하였다는 의미이다.</p>

<p>새로운 물감을 만들기 위해서는 남아 있는 물감 중 혼합할 물감들을 선택한 후 이들을 동일한 비율로 섞는다. P<sub>1</sub>, P<sub>2</sub>, ..., P<sub>K</sub>번 물감을 섞어 새로 만들어지는 색은 RGB 표기법으로 다음과 같다.</p>

<p>$$rgb\left(\left\lfloor\frac{1}{K}\sum_{i=1}^K R_{P_i}\right\rfloor,\left\lfloor\frac{1}{K}\sum_{i=1}^K G_{P_i}\right\rfloor,\left\lfloor\frac{1}{K}\sum_{i=1}^K B_{P_i}\right\rfloor\right)$$</p>

<p>즉, 새로운 R 값은 혼합할 모든 물감의 R 값을 더한 후 이를 물감의 개수로 나누어 구한다. 이때 소수점은 버린다. G와 B 값도 동일한 방법으로 구한다.</p>

<p>색 i와 색 j의 차이는 다음과 같다.</p>

<p>$$|R_i-R_j|+|G_i-G_j|+|B_i-B_j|$$</p>

<p>물감들을 섞어서 만들 수 있는 색 중 곰두리색에 가장 가까운, 즉 곰두리색과의 차이가 가장 작은 색을 문두리색이라고 한다. N개의 물감과 곰두리색이 주어졌을 때, 곰두리색과 문두리색의 차이를 구하는 프로그램을 작성하시오. 단, 미미는 아직 실력이 부족하여 최대 7개의 색만을 혼합할 수 있다. 또한 물감을 섞지 않고 단독으로 사용할 수 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 물감의 개수 N이 주어진다.</p>

<p>이후 N개의 줄 중 i(1 ≤ i ≤ N)번째 줄에는 i번 물감의 R<sub>i</sub>, G<sub>i</sub>, B<sub>i</sub> 값이 주어진다.</p>

<p>다음 줄에 곰두리색의 R<sub>g</sub>, G<sub>g</sub>, B<sub>g</sub> 값이 주어진다.</p>

<p>모든 입력은 정수이며 공백으로 구분되어 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 곰두리색과 문두리색의 차이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
255 0 0
0 255 0
0 0 255
64 64 64
','63
','BRUTE_FORCE'),
                                                                                                                (10118,'BAEKJOON','https://www.acmicpc.net/problem/21277',21277,'짠돌이 호석','2초','512 MB',13,'<p>DIY(Do It Yourself)는 호석이가 제일 좋아하는 컨텐츠이다. 이번 DIY는 동네 친구 하늘이랑 각자 직소 퍼즐을 하나씩 맞춰보기로 했다. 두 개의 퍼즐은 각자 N<sub>1</sub>&nbsp;행&nbsp;M<sub>1</sub>&nbsp;열과&nbsp;N<sub>2</sub>&nbsp;행&nbsp;M<sub>2</sub>&nbsp;열의 격자 형태로&nbsp;이루어져 있다. 각 격자는 정사각형 모양이며,&nbsp;퍼즐 조각이 있을 수도 있고, 없을 수도 있다. 즉, 아래 그림도 올바른 퍼즐의 완성 형태이다.</p>

<p><img alt="" src="https://upload.acmicpc.net/df7fb12e-b45f-43ac-87c3-2de7f8672251/-/preview/" style="height: 250px; width: 250px;"></p>

<p>성공적으로 DIY가 끝나서 퍼즐이 2개가 완성되었는데, 보관해야 하는 액자를 아직 구매하지 않았다. 그 이유는, 호석이는 엄청난 짠돌이기 때문에 퍼즐 하나마다 액자 하나를 사는 것은 상상도 못하기 때문이다. 액자의 가격은 액자의 넓이<strong>(행의 개수 ×&nbsp;열의 개수)</strong> 로 결정된다. 즉, 퍼즐 두 개를&nbsp;퍼즐 조각끼리 같은 격자에서 만나지 않도록 배치해서 하나의 액자에 담는 방법 중에 가장 적은 비용일 때를&nbsp;찾아보자! 단, 각 퍼즐은 90도, 180도, 270도로 자유롭게 회전시켜도 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 퍼즐의 크기를 나타내는 <em>N<sub>1</sub>, M<sub>1</sub></em>이 공백으로 구분되어 주어진다. 이어서 <em>N<sub>1</sub></em>개의 줄에 걸쳐서&nbsp;완성된 첫 번째 퍼즐의 정보가 주어진다. 각 행마다 <em>M<sub>1</sub></em>개의 0 또는 1이 공백없이 주어진다. 다음 줄에 퍼즐의 크기를 나타내는 <em>N<sub>2</sub>, M<sub>2</sub></em>이 공백으로 구분되어 주어진다. 이어서 <em>N<sub>2</sub></em>개의 줄에 걸쳐서&nbsp;완성된 두 번째 퍼즐의 정보가 주어진다. 각 행마다 <em>M<sub>2</sub></em>개의 0 또는 1이 공백없이 주어진다. 0이 써있는 격자는 퍼즐 조각이 없는 격자이며 1은 있는 격자이다. 두 퍼즐 모두&nbsp;4개 모서리에&nbsp;최소 하나의 1은 존재하는 것이 보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>두 개의 퍼즐을 담을 수 있는 액자들 중에 최소 넓이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5
11111
10000
11111
10000
11111
5 3
101
101
101
101
111
','30
','BRUTE_FORCE'),
                                                                                                                (10117,'BAEKJOON','https://www.acmicpc.net/problem/21315',21315,'카드 섞기','1초','1024 MB',11,'<p>마술사 영재는 카드 더미를 이용한 마술을 개발하였다.</p>

<p>카드들에는 1부터 <i>N</i>까지의 숫자가 적혀있으며 초기 상태에는&nbsp;1이 맨 위에 있으며&nbsp;<em>N</em>개의&nbsp;카드가 번호 순서대로 쌓여있다.</p>

<p>영재는 마술을 위해 (2,&nbsp;<em>K</em>) - 섞기를 만들었다.</p>

<p>(2,&nbsp;<em>K</em>) - 섞기는 총 <em>K&nbsp;</em>+ 1개의&nbsp;단계로 이루어져있다.</p>

<p>첫 번째 단계는&nbsp;카드 더미 중 밑에서 2<em><sup>K</sup></em>개의 카드를 더미의 맨 위로 올린다.</p>

<p>이후 <em>i</em>(2 ≤&nbsp;<em>i&nbsp;</em>≤&nbsp;<em>K&nbsp;</em>+ 1)번째 단계는 직전에 맨 위로 올린 카드 중 밑에서&nbsp;2<em><sup>K&nbsp;</sup></em><sup>-&nbsp;<em>i&nbsp;</em>+ 1</sup>개의 카드를 더미의 맨 위로 올린다.</p>

<p>예를 들어, 카드의 개수가 5개 일 때&nbsp;초기 상태에서 (2, 2) - 섞기를 하는 과정은 다음과 같다.(괄호 내에서 왼쪽에 있을수록 위에 있는 카드이다.)</p>

<ul>
	<li>(1, 2, 3, 4, 5) → (2, 3, 4, 5, 1) → (4, 5, 2, 3, 1) → (5, 4, 2, 3, 1)</li>
</ul>

<p>영재의 마술은 상대방이 초기 상태에서 (2,&nbsp;<em>K</em>) - 섞기를 2번 한 결과를 보고 2번의 (2,&nbsp;<em>K</em>) - 섞기에서 <em>K</em>가 각각 무엇인지 맞추는 마술이다.</p>

<p>마술 아이디어는 생각했지만, <em>K</em>를 알아내는 방법을 모르는 영재를 위해 <em>K</em>를 알아내는 프로그램을 만들자.</p>

<p>2번의&nbsp;(2,&nbsp;<em>K</em>) - 섞기 후의 카드 더미 결과를 만드는 각각의&nbsp;<em>K</em>는 유일함이 보장된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 <em>N</em>이 주어진다.</p>

<p>둘째 줄에 2번의 (2,&nbsp;<em>K</em>) - 섞기 후의 카드 더미가&nbsp;위에 있는 카드부터 공백으로 구분하여&nbsp;주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 <em>K</em>와 두 번째 <em>K</em>를&nbsp;출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
1 3 5 4 2
','2 1
','BRUTE_FORCE'),
                                                                                                                (10127,'BAEKJOON','https://www.acmicpc.net/problem/21735',21735,'눈덩이 굴리기','1초(추가시간없음)','1024 MB',8,'<p>눈송이들이 많은 동네인 숙명여대 앞마당에서 눈사람 만들기 대회를 연다. 앞마당의 길이는 $N$이고 위치 $1$부터 위치 $N$&nbsp;까지만 눈이 쌓여있다. 위치 $i$에 눈이 $a_i$만큼 쌓여있다. 대회 규칙은 해당 앞마당에서 $M$초 동안 눈덩이를 굴려 눈사람을 만드는 것이다. 눈덩이의 시작 크기는 $1$이다. 눈덩이의 시작 위치는 $0$이다.</p>

<p>가장 큰 눈사람을 만들고 싶던 수수는 눈덩이를 굴리는 법을 연구했다. 눈덩이를 굴리는 방법에는 두 가지가 있다. 눈덩이를 굴리거나 던질 때&nbsp;1초가 소모된다.</p>

<ol>
	<li>눈덩이를 현재 위치 +1칸으로 굴린다. 현재 칸의 위치를 $i$라고 하면 눈덩이의 크기는 $a_{i+1}$ 만큼 늘어난다.</li>
	<li>눈덩이를 현재 위치 +2칸으로 던진다. 눈덩이가 착지하며 충격을 받아 눈덩이의 크기는 원래의 크기의 반으로 줄어들고&nbsp; 현재 칸의 위치를 $i$라고 하면 눈덩이의 크기는 $a_{i+2}$&nbsp;만큼 늘어난다. 이 때 소수점은 절사한다. 눈덩이를 던져 크기가 $0$이 되어도 눈덩이는 사라지지 않는다.</li>
</ol>

<p>눈덩이가 앞마당의 끝에 도달한 경우 남은 시간과&nbsp;관계없이 눈덩이 굴리기는 끝이 난다. 대회 시간 내에 가장 크게 만들 수 있는 눈덩이의 크기를 구하는 프로그램을 작성해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 공백을 기준으로 앞마당의 길이 $N$ ($1 \leq N \leq 100$), 대회의 시간 $M$ ($1 \leq M&nbsp;\leq 10$)이 주어진다.</p>

<p>둘째 줄에 길이가 $N$인 수열 $a$가 주어진다. ($1 \leq a_i&nbsp;\leq 1\,000\,000$)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 대회 시간 내에 가장 크게 만들 수 있는 눈덩이의 크기를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 5
1 3 4 5 6 7 8 10 12 14
','28
','BRUTE_FORCE'),
                                                                                                                (10137,'BAEKJOON','https://www.acmicpc.net/problem/21772',21772,'가희의 고구마 먹방','2초','512 MB',11,'<p>가희는 고구마를 정말 좋아합니다.</p>

<p style="text-align: center;"><img alt="" src="https://imgur.com/F3lqKOu"><img alt="" src="https://i.imgur.com/F3lqKOu.png" style="width: 209px; height: 348px;"></p>

<p>이번에도 어김 없이 고구마 냄새가 났는데,&nbsp;고구마가 보이지 않습니다. 오빠가&nbsp;방&nbsp;안에 고구마를 숨겨 놓았기 때문입니다.</p>

<p>오빠는 가희에게 하나의 게임을 제안하고, 게임의 규칙을 설명해 주었습니다. 게임 규칙은 아래와 같습니다.</p>

<ul>
	<li>가희는 1초마다 상하좌우 방향 중 한 방향으로 1번 이동하거나, <strong>이동하지 않고 그 자리에 머무를 수 있습니다.</strong></li>
	<li>가희가 이동한 지점에 고구마가 있는 경우에는, 고구마를 먹습니다. 고구마를 먹는 데 걸리는 시간은 없다고 가정합니다.</li>
	<li>가희가 고구마를 먹으면, 고구마가 다시 그 자리에 생기지 않습니다.</li>
</ul>

<p>가희는 현재 위치에서 <em>T</em>초만큼 이동했을 때 <strong>고구마를 최대한 많이 먹고 싶습니다.</strong> 가희가 최대 몇 개의 고구마를 먹을 수 있는지 알려주세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 맵의 세로&nbsp;크기 <em>R</em>, 가로&nbsp;크기 <em>C</em>, 가희가 이동하는 시간 <em>T</em>가&nbsp;주어집니다.</p>

<p>두 번째 줄부터 <em>R+1</em>번째 줄까지 길이가 <em>C</em>인 문자열이 주어집니다.</p>

<p>주어지는 문자열에 있는 문자는&nbsp;가희를 나타내는 G, 고구마를 나타내는 S, 빈 칸을 나타내는 ., 장애물을 나타내는 #&nbsp;중 하나 입니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>문제에 대한 답을 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','11 11 5
........G..
......S.#S.
........#.S
...........
...........
.##########
.##########
...........
...........
##########.
...........
','2
','BRUTE_FORCE'),
                                                                                                                (10141,'BAEKJOON','https://www.acmicpc.net/problem/21943',21943,'연산 최대로','1초','512 MB',14,'<p>$N$개의 양의 정수&nbsp;$X_{i}$와 곱하기 연산자, 더하기 연산자가&nbsp;총 $N - 1$개가 존재하고 괄호는 무수히 많이 사용해도 된다. 이 연산에는 곱하기&nbsp;연산자와 더하기 연산자의 우선순위가 동일하다.</p>

<p>정수와 연산자는 아래와 같이 배치해야한다. 정수의 순서는 바꿔도 상관없다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/dee111bb-5eac-4721-a9d4-014a5d55569d/-/crop/1543x341/187,368/-/preview/" style="height: 76.6667px; width: 347.5px;"></p>

<p>예를 들어 정수 $1$, $2$,&nbsp;$3$이 있고 더하기 연산자와&nbsp;곱하기 연산자가 각각 하나 있다고 가정하면 아래와 같이 만들 수 있다.&nbsp;</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/071247cb-d101-4243-b266-9e341299fbd7/-/crop/1524x312/202,385/-/preview/" style="height: 70.8333px; width: 347.5px;"></p>

<p>예를 들어, 수 $1, 2, 4, 5, 7, 8$와 더하기 연산자가 4개 곱하기&nbsp;연산자가 1개 있다고 하자. 괄호를 이용하여 최대값을 구하는 방법 중 일부이다.</p>

<ul>
	<li>$(((1+2)+4)+7) × (5+8)$</li>
	<li>$((1+2)+(4+7)) × (5+8)$</li>
	<li>$(1+(2+4)+7) × (5+8)$</li>
	<li>$(1+2+4+7) × (5+8)$</li>
</ul>

<p>연산을 잘 이용하여 값을 최대로 만들어 보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 입력될 양의 정수 개수를 뜻하는 $N$이 주어진다.</p>

<p>그 다음줄에는 $N$개의 양의 정수 $X_{i}$가 공백으로 구분되어 주어진다.</p>

<p>마지막 줄에는 더하기 연산자의 개수 $P$와 곱하기 연산자의 개수 $Q$가 공백으로 구분되어 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가능한 연산의 결과 중 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
1 2 4 5 7 8
4 1
','182
','BRUTE_FORCE'),
                                                                                                                (10136,'BAEKJOON','https://www.acmicpc.net/problem/21967',21967,'세워라 반석 위에','1초','512 MB',8,'<p style="text-align: center;"><em>드높은 남산 위에 우뚝 선</em></p>

<p style="text-align: center;"><em>(중략)</em></p>

<p style="text-align: center;"><em><strong>세워라 반석 위에</strong></em></p>

<p style="text-align: center;"><em>선린의 터를</em></p>

<p>반석: 넓고 펀펀한 큰 돌, 너럭바위</p>

<p>어떤 수열이 반석이라는 것은, 수열의 최댓값과 최솟값의 차이가 2 이하임을 의미한다.</p>

<p>예를 들어 1 2 3 3 1 2는 최댓값(3)과 최솟값(1)의 차이가 2이므로 반석이고, 2 6 5 4는 최댓값(6)과 최솟값(2)의 차이가 4이므로 반석이 아니다.</p>

<p>수열이 주어지면 수열의 <strong>연속한 부분 수열</strong>(부분 문자열, substring) 중, 가장 긴 반석의 길이를 구하는 프로그램을 작성하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 수열의 길이 $N$이 주어진다.</p>

<p>두 번째 줄에는 수열 $A$의 원소 $A_1, A_2, \cdots , A_N$이 공백으로 구분되어 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>수열 $A$의 연속한 부분 수열 중 가장 긴 반석의 길이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
1 2 1 3 1
','5
','BRUTE_FORCE'),
                                                                                                                (10139,'BAEKJOON','https://www.acmicpc.net/problem/21979',21979,'16진수 쪼개기','1초(추가시간없음)','512 MB',8,'<p>길이가 n인 문자열 S를 아래 조건에 따라&nbsp;k개의 부분문자열 (substring) T<sub>1</sub>, T<sub>2</sub>, ..., T<sub>k</sub>로 쪼개는 경우를 생각해보자:</p>

<ul>
	<li>1 ≤ k ≤ n</li>
	<li>1 ≤ i ≤ k를 만족하는 i에 대하여 각 부분문자열 T<sub>i</sub>는 길이 1 이상이며 S의 부분문자열이다 (즉, S를 구성하는 연속한 문자들로 구성되어있다).</li>
	<li>T<sub>1</sub>, T<sub>2</sub>, ..., T<sub>k</sub> 를 순서대로 이어붙이면 (string&nbsp;concatenation) 원래의 문자열 S가 된다.</li>
</ul>

<p>예를 들어 S = "FED" 인 경우 아래와 같은 총 4가지의 방법으로 쪼갤 수 있다:</p>

<ul>
	<li><img alt="" src="https://upload.acmicpc.net/7066b041-642b-4482-a97d-dc7e5b1e5fb4/-/preview/" style="width: 120px; height: 145px; float: right;">방법 1: T1 = "FED" (이 경우, k = 1)</li>
	<li>방법 2: T1 = "F", T2 = "ED" (이 경우, k = 2)</li>
	<li>방법 3: T1 = "FE", T2 = "D" (이 경우, k = 2)</li>
	<li>방법 4: T1 = "F", T2 = "E", T3 = "D" (이 경우, k = 3)</li>
</ul>

<p>참고로&nbsp;길이가 n인 문자열을 위 조건대로 쪼개는 방법은 총 2<sup>n-1</sup> 가지 존재한다.</p>

<p>이 문제에서는 원래의 문자열 S가 0-9와 A-F로만 구성된 16진수라 가정한다.</p>

<p>Albert는 위 조건대로 S를&nbsp;쪼개서 T<sub>1</sub>, T<sub>2</sub>, ..., T<sub>k</sub>가 비감소수열이 (non-decreasing sequence)&nbsp;되는 경우가 몇 가지나 되는지 알고 싶다.<br>
구체적으로, Albert는 S를 쪼갠 후&nbsp;각 부분 문자열이 타나내는 16진수 값이 T<sub>1</sub> ≤ T<sub>2</sub> ≤ ... ≤ T<sub>k</sub> 를 만족하도록 하고 싶다.</p>

<p>위 예제의 경우, 상기한 네 가지 방법을 통해 만들어지는 수열은 아래와 같다:</p>

<ul>
	<li>방법1: [FED<sub>(16)</sub> = 4077] (비감소수열)</li>
	<li>방법2: [F<sub>(16)</sub> = 15, ED<sub>(16)</sub> = 237] (비감소수열)</li>
	<li>방법3: [FE<sub>(16)</sub> = 254, D<sub>(16)</sub> = 13]</li>
	<li>방법4: [F<sub>(16)</sub> = 15, E<sub>(16)</sub> = 14, D<sub>(16)</sub> = 13]</li>
</ul>

<p>이 경우 비감소수열은 방법1, 방법2을 통해 얻을 수 있으므로 답이 2가 된다.</p>

<p>다른 예로 S = "0070"인 경우, 아래와 같은 4가지 방법이 가능하다.</p>

<ul>
	<li>방법 1: T1 = "0070"</li>
	<li>방법 2: T1 = "0", T2 = "0", T3 = "70" (이 경우 [0, 0, 70<sub>(16)</sub> = 112] 이다)</li>
	<li>방법 3: T1 = "00", T2 = "70"</li>
	<li>방법 4: T1 = "0", T2 = "070"</li>
</ul>

<p>방법1, 방법3,&nbsp;방법4에서 보이듯 부분 문자열이 선행 0을&nbsp;(leading zero) 포함하는 것도 허용된다.</p>

<p>입력으로 16진수 문자열 S가 주어졌을 때, Albert가 몇 가지 방법으로 S를 부분 문자열로 쪼개서 비감소수열을 얻을 수 있는지 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트 케이스의 수 T가 주어진다.&nbsp;</p>

<p>다음 각 줄에 문자열 S가 주어진다.</p>

<p>문자열 S를 구성하는 문자는 16진법에 사용되는&nbsp;0-9 (숫자)와 A-F (영대문자) 뿐이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스의 정답을 각 줄에 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
0070
FED
42
002021
','4
2
1
12
','BRUTE_FORCE'),
                                                                                                                (10164,'BAEKJOON','https://www.acmicpc.net/problem/22251',22251,'빌런 호석','1초','512 MB',11,'<p>치르보기 빌딩은 $1$층부터 $N$층까지 이용이 가능한 엘리베이터가 있다. 엘리베이터의 층수를 보여주는 디스플레이에는 $K$ 자리의 수가 보인다. 수는 $0$으로 시작할 수도 있다. $0$부터 $9$까지의 각 숫자가 디스플레이에 보이는 방식은 아래와 같다. 각 숫자는 7개의 표시등 중의 일부에 불이 들어오면서 표현된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/fcb7dfaf-672b-48c4-bb25-7adf16fe106e/-/preview/" style="width: 381.667px; height: 57.5px;"></p>

<p>예를 들어 $K=4$인 경우에 $1680$층과 $501$층은 아래와 같이 보인다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/7197c436-b131-43ac-b14c-3e3b5f8c27ed/-/preview/" style="width: 276px; height: 100px;">                  <img alt="" src="https://upload.acmicpc.net/ad62e659-8aef-4284-bd13-47df4a4ccbca/-/preview/" style="width: 276px; height: 100px;"></p>

<p>빌런 호석은 치르보기 빌딩의 엘리베이터 디스플레이의 LED 중에서 최소 $1$개, 최대 $P$개를 반전시킬 계획을 세우고 있다. 반전이란 켜진 부분은 끄고, 꺼진 부분은 켜는 것을 의미한다. 예를 들어 숫자 $1$을 $2$로 바꾸려면 총 5개의 LED를 반전시켜야 한다. 또한 반전 이후에 디스플레이에 올바른 수가 보여지면서 $1$ 이상 $N$ 이하가 되도록 바꿔서 사람들을 헷갈리게 할 예정이다. 치르보기를 사랑하는 모임의 회원인 당신은 호석 빌런의 행동을 미리 파악해서 혼쭐을 내주고자 한다. 현재 엘리베이터가 실제로는 $X$층에 멈춰있을 때, 호석이가 반전시킬 LED를 고를 수 있는 경우의 수를 계산해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>$N, K, P, X$ 가 공백으로 구분되어 첫째 줄에 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>호석 빌런이 엘리베이터 LED를 올바르게 반전시킬 수 있는 경우의 수를 계산해보자.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','9 1 2 5
','4
','BRUTE_FORCE');