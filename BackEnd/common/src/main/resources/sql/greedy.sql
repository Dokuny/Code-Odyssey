INSERT INTO problem (problem_id,platform,href,no,title,runtime,memory,difficulty,content,input,output,type) VALUES
                                                                                                                (17,'BAEKJOON','https://www.acmicpc.net/problem/1026',1026,'보물','2초','128 MB',7,'<p>옛날 옛적에 수학이 항상 큰 골칫거리였던 나라가 있었다. 이 나라의 국왕 김지민은 다음과 같은 문제를 내고 큰 상금을 걸었다.</p>

<p>길이가 N인 정수 배열 A와 B가 있다. 다음과 같이 함수 S를 정의하자.</p>

<p style="text-align: center;">S = A[0] × B[0] + ... + A[N-1] × B[N-1]</p>

<p>S의 값을 가장 작게 만들기 위해 A의 수를 재배열하자. 단, B에 있는 수는 재배열하면 안 된다.</p>

<p>S의 최솟값을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. 둘째 줄에는 A에 있는 N개의 수가 순서대로 주어지고, 셋째 줄에는 B에 있는 수가 순서대로 주어진다. N은 50보다 작거나 같은 자연수이고, A와 B의 각 원소는 100보다 작거나 같은 음이 아닌 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 S의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 1의 경우 A를 {1, 1, 0, 1, 6}과 같이 재배열하면 된다.</p>

				</div>
				</div>','5
1 1 1 6 0
2 7 8 3 1
','18
','GREEDY'),
                                                                                                                (15099,'BAEKJOON','https://www.acmicpc.net/problem/1040',1040,'정수','2초','128 MB',19,'<p>정수 N이 주어진다. N보다 크거나 같은 수 중에, K개의 서로 다른 숫자로 이루어진 수 중 가장 작은 수를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 K가 주어진다. N은 10<sup>18</sup>보다 작거나 같은 자연수이다. K는 10보다 작거나 같은 자연수이다.</p>

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
				</div>','47 1
','55
','GREEDY'),
                                                                                                                (15101,'BAEKJOON','https://www.acmicpc.net/problem/1066',1066,'에이한수','2초','128 MB',19,'<p>어떤 수 X의 자리수를 A개의 연속된 그룹(그룹에 있는 각각의 자리수는 등차수열을 이룬다)으로 나눌 수 있을 때, 그 수를 A한수라고 한다.</p>

<p>만약 어떤 양의 정수가 A한수이면서 A-1한수가 아닐 때, 그리고 그 수의 자리수가 비내림차순일 때, 그 수를 진짜A한수라고 한다.</p>

<p>N과 A가 주어질 때, N자리이면서(가장 첫 수는 0이 아니다) 진짜A한수의 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 A가 주어진다. 모두 1,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 N자리이면서 진짜A한수의 개수를 1,000,000,007로 나눈 나머지를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 1
','9
','GREEDY'),
                                                                                                                (15100,'BAEKJOON','https://www.acmicpc.net/problem/1071',1071,'소트','2초','128 MB',16,'<p>N개의 정수가 주어지면, 이것을 연속된 두 수가 연속된 값이 아니게 정렬(A[i] + 1 ≠ A[i+1])하는 프로그램을 작성하시오. 가능한 것이 여러 가지라면 사전순으로 가장 앞서는 것을 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. N은 50보다 작거나 같은 자연수이다. 둘째 줄에는 N개의 수가 주어진다. N개의 수는 1,000보다 작거나 같은 자연수 또는 0이다.</p>

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
1 2 3
','1 3 2
','GREEDY'),
                                                                                                                (15102,'BAEKJOON','https://www.acmicpc.net/problem/1080',1080,'행렬','2초','128 MB',10,'<p>0과 1로만 이루어진 행렬 A와 행렬 B가 있다. 이때, 행렬 A를 행렬 B로 바꾸는데 필요한 연산의 횟수의 최솟값을 구하는 프로그램을 작성하시오.</p>

<p>행렬을 변환하는 연산은 어떤 3×3크기의 부분 행렬에 있는 모든 원소를 뒤집는 것이다. (0 → 1, 1 → 0)</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 행렬의 크기 N M이 주어진다. N과 M은 50보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에는 행렬 A가 주어지고, 그 다음줄부터 N개의 줄에는 행렬 B가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문제의 정답을 출력한다. 만약 A를 B로 바꿀 수 없다면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 4
0000
0010
0000
1001
1011
1001
','2
','GREEDY'),
                                                                                                                (15103,'BAEKJOON','https://www.acmicpc.net/problem/1082',1082,'방 번호','2초','128 MB',13,'<p>스타트링크가 입주한 사무실은 방 번호를 직접 정할 수 있다. 방 번호를 정하려면 1층 문방구에서 파는 숫자를 구매해야 한다. 숫자를 구매하기 위해 준비한 금액은 M원이다.</p>

<p>문방구에서 파는 숫자는 0부터 N-1까지이고, 각 숫자 i의 가격은 P<sub>i</sub>이다. 문방구에서는 같은 숫자를 여러 개 구매할 수 있고, 문방구는 매우 많은 재고를 보유하고 있기 때문에, 항상 원하는 만큼 숫자를 구매할 수 있다. 방 번호가 0이 아니라면 0으로 시작할 수 없다.</p>

<p>예를 들어, N = 3, M = 21, P<sub>0</sub> = 6, P<sub>1</sub> = 7, P<sub>2</sub> = 8이라면, 만들 수 있는 가장 큰 방 번호는 210이다. 최대 M원을 사용해서 만들 수 있는 가장 큰 방 번호를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주아진다. 둘째 줄에는 공백으로 구분된 P<sub>0</sub>, ..., P<sub>N-1</sub>이 주어진다. 마지막 줄에는 M이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최대 M원을 사용해서 만들 수 있는 가장 큰 방 번호를 출력한다. 적어도 하나의 숫자를 살 수 있는 입력만 주어진다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
6 7 8
21
','210
','GREEDY'),
                                                                                                                (15104,'BAEKJOON','https://www.acmicpc.net/problem/1083',1083,'소트','2초','128 MB',11,'<p>크기가 N인 배열 A가 있다. 배열에 있는 모든 수는 서로 다르다. 이 배열을 소트할 때, 연속된 두 개의 원소만 교환할 수 있다. 그리고, 교환은 많아봐야 S번 할 수 있다. 이때, 소트한 결과가 사전순으로 가장 뒷서는 것을 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. N은 50보다 작거나 같은 자연수이다. 둘째 줄에는 각 원소가 차례대로 주어진다. 이 값은 1000000보다 작거나 같은 자연수이다. 마지막 줄에는 S가 주어진다. S는 1000000보다 작거나 같은 음이 아닌 정수이다.</p>

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
				</div>','7
10 20 30 40 50 60 70
1
','20 10 30 40 50 60 70
','GREEDY'),
                                                                                                                (15105,'BAEKJOON','https://www.acmicpc.net/problem/1084',1084,'방 번호 2','2초','128 MB',19,'<p>스타트링크가 입주한 사무실은 방 번호를 직접 정할 수 있다. 방 번호를 정하려면 1층 문방구에서 파는 숫자를 구매해야 한다. 숫자를 구매하기 위해 준비한 금액은 M원이다.</p>

<p>문방구에서 파는 숫자는 0부터 N-1까지이고, 각 숫자 i의 가격은 P<sub>i</sub>이다. 문방구에서는 같은 숫자를 여러 개 구매할 수 있고, 문방구는 매우 많은 재고를 보유하고 있기 때문에, 항상 원하는 만큼 숫자를 구매할 수 있다. 방 번호가 0이 아니라면 0으로 시작할 수 없다.</p>

<p>예를 들어, N = 3, M = 21, P<sub>0</sub> = 6, P<sub>1</sub> = 7, P<sub>2</sub> = 8이라면, 만들 수 있는 가장 큰 방 번호는 210이다. 최대 M원을 사용해서 만들 수 있는 가장 큰 방 번호를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. 둘째 줄에는 공백으로 구분된 P<sub>0</sub>, ..., P<sub>N-1</sub>이 주어진다. 마지막 줄에는 M이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최대 M원을 사용해서 만들 수 있는 가장 큰 방 번호의 자릿수를 출력한다. 가장 큰 방 번호를 X라고 했을 때, 둘째 줄에는 X의 처음 50자리를 출력하고, 셋째 줄에는 마지막 50자리를 출력한다. 만약, X의 자릿수가 50보다 작은 경우 둘째 줄과 셋째 줄에는 X를 출력한다. 만약, M원을 모두 사용해서 방 번호를 만들 수 없는 경우에는 첫째 줄에 0을 출력하고, 둘째 줄과 셋째 줄에는 아무것도 출력하지 않아야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
6 7 8
21
','3
210
210
','GREEDY'),
                                                                                                                (15106,'BAEKJOON','https://www.acmicpc.net/problem/1092',1092,'배','2초','128 MB',11,'<p>지민이는 항구에서 일한다. 그리고 화물을 배에 실어야 한다. 모든 화물은 박스에 안에 넣어져 있다. 항구에는 크레인이 N대 있고, 1분에 박스를 하나씩 배에 실을 수 있다. 모든 크레인은 동시에 움직인다.</p>

<p>각 크레인은 무게 제한이 있다. 이 무게 제한보다 무거운 박스는 크레인으로 움직일 수 없다. 모든 박스를 배로 옮기는데 드는 시간의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. N은 50보다 작거나 같은 자연수이다. 둘째 줄에는 각 크레인의 무게 제한이 주어진다. 이 값은 1,000,000보다 작거나 같다. 셋째 줄에는 박스의 수 M이 주어진다. M은 10,000보다 작거나 같은 자연수이다. 넷째 줄에는 각 박스의 무게가 주어진다. 이 값도 1,000,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 모든 박스를 배로 옮기는데 드는 시간의 최솟값을 출력한다. 만약 모든 박스를 배로 옮길 수 없으면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
6 8 9
5
2 5 2 4 7
','2
','GREEDY'),
                                                                                                                (15108,'BAEKJOON','https://www.acmicpc.net/problem/1129',1129,'키','2초','128 MB',18,'<p>N명의 사람이 동그란 모양의 테이블에 모여 앉으려고 한다. 이 사람들은 모두 자신의 키에 대한 자의식이 강하기 때문에, 키가 작은 사람을 키 큰 사람 옆에 앉으려고 하지 않는다.</p>

<p>이 말은 인접한 두 사람의 키 차이의 최댓값을 최소로 하려고 하는 것이다.</p>

<p>N명의 사람들의 키가 주어졌을 때, 두 사람의 키 차이의 최댓값이 최소인 배치를 시계방향 대로 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. N은 3보다 크거나 같고, 50보다 작거나 같은 자연수이다. 둘째 줄에는 각 사람의 키가 주어진다. 키는 1000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문제의 정답을 출력한다. 그러한 것이 여러 가지라면 사전 순으로 앞서는 것을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
1 2 3 4
','1 2 4 3
','GREEDY'),
                                                                                                                (15107,'BAEKJOON','https://www.acmicpc.net/problem/1132',1132,'합','2초','128 MB',13,'<p><span style="line-height:1.6em">N개의 수가 주어진다. 이 숫자는 모두 자연수이고, 알파벳 A부터 J가 자리수를 대신해서 쓰여 있다. 이 알파벳은 모두 한 자리를 의미한다. 그리고, 각 자리수는 정확하게 알파벳 하나이다. 0으로 시작하는 수는 없다. 이때, 가능한 수의&nbsp;합 중 최댓값을 구해보자.</span></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. N은 50보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에는 각 수가 주어진다. 수의 길이는 최대 12이다. 적어도 한 알파벳은 수의 가장 처음에 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 합의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
ABC
BCA
','1875
','GREEDY'),
                                                                                                                (15110,'BAEKJOON','https://www.acmicpc.net/problem/1186',1186,'직사각형 색칠하기','2초','128 MB',12,'<p>2차원 좌표 평면에 변이 축에 평행한 직사각형 N개가 있다. 직사각형은 1부터 N까지 번호가 매겨져 있다. i번 직사각형의 왼쪽 아래 꼭짓점의 좌표는 (x<sub>i,1</sub>, y<sub>i,1</sub>)이고, 오른쪽 위 꼭짓점의 좌표는 (x<sub>i,2</sub>, y<sub>i,2</sub>)이다.&nbsp;N개의 직사각형 중 K개를 칠해 색칠된 영역의 최댓값을 구해보자.</p>

<p>일부 영역은 하나 이상의 직사각형이 있을 수도 있다. 이 경우 그 영역에 있는 직사각형 중 가장 높은 번호를 가진 직사각형만 보이는 것이다. 예제 1을 참고한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 정수 N, K가 주어진다. 둘째 줄부터 N개의 줄에 직사각형을 나타내는 네 정수&nbsp;x<sub>i,1</sub>, y<sub>i,1</sub>,&nbsp;x<sub>i,2</sub>, y<sub>i,2</sub>가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 색칠한 면적을 최대로 하려면, 어떤 직사각형을 칠해야 하는지 출력한다. 빈 칸으로 구분하며, 여러 가지일 경우에는 사전순으로 앞서는 것을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 2
1 1 5 3
3 2 7 4
2 5 9 7
','2 3
','GREEDY'),
                                                                                                                (15111,'BAEKJOON','https://www.acmicpc.net/problem/1226',1226,'국회','2초','128 MB',17,'<p>국회에는 당이 N개 있고, 각각의 당은 확보한 의석이 있다.</p>

<p>이번에 당끼리 연합을 맺기로 했다. 연합이 유효하려면, 연합에 속한 당의 의석의 합이 전체 의석의 반을 넘어야 한다.</p>

<p>유효한 연합에서 소속된 당 하나를 제거했을 때, 여전히 유효한 연합이라면, 그 연합을 깔끔하지 못한 연합이라고 한다. 유효한 연합 중에서 깔끔하지 못한 연합을 제외한 것을 깔끔한 연합이라고 한다. 깔끔한 연합 중, 포함하는 의석의 수가 가장 많은 것을 찾는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 당의 수 N (1 ≤ N ≤ 300), 둘째 줄에 각 당의 의석 수가 주어진다. 각 당의 의석 수는 100,000을 넘지 않는 음이 아닌 정수이다.</p>

<p>당의 번호는 1번부터 N번까지이며, 모든 당의 의석 수의 합은 100,000을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>의석 수가 가장 많은 깔끔한 연합을 구한 다음, 첫째 줄에 당의 수, 둘째 줄에 당의 번호를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','the','2
2 4
','GREEDY'),
                                                                                                                (15113,'BAEKJOON','https://www.acmicpc.net/problem/1246',1246,'온라인 판매','2초','128 MB',7,'<p>경래는 닭을 기르는데 올 겨울 달걀 풍년으로 함박 웃음을 짓고 있다. 그리고 이 달걀을 영양란으로 둔갑하여 옥션에 판매하려한다.</p>

<p>경래는 총 N개의 달걀이 있고, 그의 잠재적인 고객은 총 M명이다. 그리고 각각의 i번째 고객은 각자 달걀 하나를 P<sub>i</sub> 가격 이하로 살 수 있다고 밝혔다.</p>

<p>경래는 영양란이라 속인 죄책감에 한 고객에게 두 개 이상의 달걀은 팔지 않기로 하였다. 하지만 위의 규칙 하에 수익은 최대로 올리고 싶기에 얼마로 팔지 고민하고 있다. 즉, A가격에 달걀을 판다고 하면 P<sub>i</sub>가 A가격보다 크거나 같은&nbsp;모든 고객은 달걀을 산다는 뜻이다. (물론 달걀 총 수량을 초과하여 팔 수 는 없다)</p>

<p>문제는 이러한 경래를 도와 최대 수익을 올릴 수 있는 달걀의 가장 낮은 가격을 책정하는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정수 N(1 ≤ N ≤ 1,000)과 M(1 ≤ M ≤ 1,000)이 입력된다. 둘째 줄부터 M+1번째 줄까지 i+1번째 줄에는 P<sub>i</sub>(1 ≤ P<sub>i</sub>&nbsp;≤ 1,000,000)가 입력된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 경래가 책정한 가격과 이 가격으로 올릴 수 있는 수익을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 4
2
8
10
7
','7 21
','GREEDY'),
                                                                                                                (15112,'BAEKJOON','https://www.acmicpc.net/problem/1263',1263,'시간 관리','2초','128 MB',11,'<p>진영이는 캠프 조교를 온 후 효율적으로 시간 관리를 해야 한다는 것을 깨달았다. 진영이는 하루에 해야 할 일이 총 N개가 있고 이 일들을 편하게 1번부터 N번까지 차례대로 번호를 붙였다.</p>

<p>진영이는 시간을 효율적으로 관리하기 위해, 할 일들에 대해 끝내야할 시간과 걸리는 시간을 적은 명단을 만들었다. 즉, 이 명단은 i번째 일은 일을 처리하는데 정확히 Ti 시간이 걸리고 Si 시 내에 이 일을 처리하여야 한다는 것을 담고 있다. 진영이는 0시부터 활동을 시작할 수 있고, 두 개 이상의 일을 같은 시간에 처리할 수 없다.</p>

<p>진영이가 바라는 점은 최대한 늦잠을 자는 것이다. 문제는 이러한 진영이를 도와 일들은 모두 마감시간 내에 처리할 수 있는 범위 내에서 최대한 늦게 일을 시작할 수 있는 시간이 몇 시인지 알아내는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 일의 수 N이 입력되고 다음 N개의 줄에 대해 i+1번째 줄에는 i번째 일에 대한 T<sub>i</sub>와 S<sub>i</sub>가 입력된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>진영이가 일을 모두 끝마칠 수 있는 가장 늦은 시간을 출력한다. 만약 0시부터 시작하여도 일을 끝마칠 수 없다면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
3 5
8 14
5 20
1 16
','2
','GREEDY'),
                                                                                                                (15114,'BAEKJOON','https://www.acmicpc.net/problem/1339',1339,'단어 수학','2초','256 MB',12,'<p>민식이는 수학학원에서 단어 수학 문제를 푸는 숙제를 받았다.</p>

<p>단어 수학 문제는 N개의 단어로 이루어져 있으며, 각 단어는 알파벳 대문자로만 이루어져 있다. 이때, 각 알파벳 대문자를 0부터 9까지의 숫자 중 하나로 바꿔서 N개의 수를 합하는 문제이다. 같은 알파벳은 같은 숫자로 바꿔야 하며, 두 개 이상의 알파벳이 같은 숫자로 바뀌어지면 안 된다.</p>

<p>예를 들어, GCF + ACDEB를 계산한다고 할 때, A = 9, B = 4, C = 8, D = 6, E = 5, F = 3,&nbsp;G = 7로 결정한다면, 두 수의 합은 99437이 되어서 최대가 될 것이다.</p>

<p>N개의 단어가 주어졌을 때, 그 수의 합을 최대로 만드는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어의 개수 N(1 ≤ N ≤ 10)이 주어진다. 둘째 줄부터 N개의 줄에 단어가 한 줄에 하나씩 주어진다. 단어는 알파벳 대문자로만 이루어져있다. 모든 단어에 포함되어 있는 알파벳은 최대 10개이고, 수의 최대 길이는 8이다. 서로 다른 문자는 서로 다른 숫자를 나타낸다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 주어진 단어의 합의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
AAA
AAA
','1998
','GREEDY'),
                                                                                                                (15116,'BAEKJOON','https://www.acmicpc.net/problem/1343',1343,'폴리오미노','2초','128 MB',6,'<p>민식이는 다음과 같은 폴리오미노 2개를 무한개만큼 가지고 있다. AAAA와 BB</p>

<p>이제 .와 X로 이루어진 보드판이 주어졌을 때, 민식이는 겹침없이 X를 모두 폴리오미노로 덮으려고 한다. 이때, .는 폴리오미노로 덮으면 안 된다.</p>

<p>폴리오미노로 모두 덮은 보드판을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 보드판이 주어진다. 보드판의 크기는 최대 50이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 사전순으로 가장 앞서는 답을 출력한다. 만약 덮을 수 없으면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','XXXXXX
','AAAABB
','GREEDY'),
                                                                                                                (15115,'BAEKJOON','https://www.acmicpc.net/problem/1352',1352,'문자열','2초','128 MB',15,'<p>Ideal String은 첫 문자의 인덱스를 1이라고 했을 때, 문자열에서 각각의 문자에 대해 그 문자가 가장 먼저 나타난 것의 인덱스만큼 그 문자가 나타나는 문자열이다.</p>

<p>예를 들어, BAOOOA는 Ideal String이다. 그 이유는 B는 1번 등장하고, A는 2번, O는 3번 등장하기 때문이다.</p>

<p>문자열의 길이 N이 주어졌을 때, 길이가 N인 가장 빠른 Ideal String을 출력하는 프로그램을 작성하시오. 만약 그런 문자열이 없을 때는 -1을 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. N은 100보다 작거나 같은 자연수이다.</p>

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
				</div>','3
','ABB
','GREEDY'),
                                                                                                                (15117,'BAEKJOON','https://www.acmicpc.net/problem/1398',1398,'동전 문제','2초','128 MB',14,'<p>구사과국은 동전만 사용하고, 동전의 가치는 다음과 같다.</p>

<p style="text-align: center;">1, 10, 25, 100, 1000, 2500, 10000, 100000, 250000, 1000000 ...</p>

<p>즉, 식으로 표현하면 K ≥ 0를 만족하는 모든 K에 대해서, 가치가 10<sup>K</sup>인 동전과 25×100<sup>K</sup>인 동전이 있는 것이다.</p>

<p>구사과국에 살고 있는 <a href="/problem/13727">구사과는 초콜릿을 하나 구매해 5차원 세계로 이사</a>가려고 한다. 초콜릿의 가격이 주어졌을때, 이를 구매하기 위해 필요한 동전 개수의 최솟값을 구해보자. 각 동전의 개수는 무한하고, 구매할 때는 정확하게 초콜릿의 가격만큼만 지불해야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다. 둘째 줄부터 T개의 줄에 초콜릿의 가격이 주어진다. 가격의 10<sup>15</sup>보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>총 T개의 줄에 각각의 테스트 케이스의 필요한 동전의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
47
9
','5
9
','GREEDY'),
                                                                                                                (15118,'BAEKJOON','https://www.acmicpc.net/problem/1422',1422,'숫자의 신','2초','128 MB',17,'<p>숫자의 신은 여러명이 있지만, 그 중에 자연수의 신은 오세준이다. 오세준은 자연수의 신으로 오래오래 살다가 어느 날 음수의 신과 전쟁을 하게 되었다. 오세준은 음수의 신 이다솜을 이기기위해서 큰 숫자를 만들기로 했다.</p>

<p>오세준은 지금 K개의 자연수를 가지고 있다. 오세준은 K개의 수 중에 정확하게 N개의 수를 뽑아내서 그 수를 붙여서 만들 수 있는 수중에 가장 큰 수를 만들고자 한다. 같은 수를 여러 번 이용해도 된다. 단, 모든 수는 적어도 한 번은 이용되어야 한다.</p>

<p>오세준이 현재 가지고 있는 K개의 수가 주어졌을 때, 이 수를 적어도 한 번 이상 이용해서 만들 수 있는 수 중에 가장 큰 수를 출력하는 프로그램을 작성하시오.</p>

<p>예를 들어 지금 오세준이 2, 3, 7 이라는 3개의 수를 가지고 있고, 4개의 수를 뽑아야 한다면, 7732를 만들면 가장 큰 수가 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 K와 N이 공백을 사이에 두고 주어진다. K와 N은 각각 50보다 작거나 같은 자연수이고, N은 K보다 크거나 같다.&nbsp;둘째 줄에는 K개의 수가 한 줄에 하나씩 주어진다. 각 수는 1,000,000,000보다 작거나 같은 자연수이다. 이 수는 중복되어 들어올 수 있다. 만약 중복되어서 들어오는 경우에는 각 수가 적어도 입력으로 주어진 만큼 이용되어야 한다는 소리다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>N개의 수를 뽑아서 연결해서 만들 수 있는 가장 큰 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
3
2
7
','732
','GREEDY'),
                                                                                                                (15119,'BAEKJOON','https://www.acmicpc.net/problem/1449',1449,'수리공 항승','2초','128 MB',8,'<p>항승이는 품질이 심각하게 나쁜 수도 파이프 회사의 수리공이다. 항승이는 세준 지하철 공사에서 물이 샌다는 소식을 듣고 수리를 하러 갔다.</p>

<p>파이프에서 물이 새는 곳은 신기하게도 가장 왼쪽에서 정수만큼 떨어진 거리만 물이 샌다.</p>

<p>항승이는 길이가 L인 테이프를 무한개 가지고 있다.</p>

<p>항승이는 테이프를 이용해서 물을 막으려고 한다. 항승이는 항상 물을 막을 때, 적어도 그 위치의 좌우 0.5만큼 간격을 줘야 물이 다시는 안 샌다고 생각한다.</p>

<p>물이 새는 곳의 위치와, 항승이가 가지고 있는 테이프의 길이 L이 주어졌을 때, 항승이가 필요한 테이프의 최소 개수를 구하는 프로그램을 작성하시오. 테이프를 자를 수 없고, 테이프를 겹쳐서 붙이는 것도 가능하다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 물이 새는 곳의 개수 N과 테이프의 길이 L이 주어진다. 둘째 줄에는 물이 새는 곳의 위치가 주어진다. N과 L은 1,000보다 작거나 같은 자연수이고, 물이 새는 곳의 위치는 1,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 항승이가 필요한 테이프의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 2
1 2 100 101
','2','GREEDY'),
                                                                                                                (15120,'BAEKJOON','https://www.acmicpc.net/problem/1455',1455,'뒤집기 II','2초','128 MB',10,'<p>세준이는 동전 뒤집기를 하려고 한다. 세준이는 동전을 N×M개 가지고 있다. 동전은 세로로 N개, 가로로 M개 크기의 직사각형에 차곡차곡 놓여져 있다.</p>

<p>동전의 앞면을 0이라고 하고 뒷면을 1이라고 했을 때, 세준이는 모든 동전을 뒤집어서 앞면으로 만들려고 한다.</p>

<p>세준이가 (a,b)칸을 뒤집으려고 한다면, (i,j) (1 ≤ i ≤ a, 1 ≤ j ≤ b)의 조건을 만족하는 a×b개의 동전이 한번에 모두 뒤집힌다. (i는 위에서부터 위치의 위치이고, j는 왼쪽에서 부터의 위치이다.)</p>

<p>세준이가 뒤집어야하는 동전의 개수를 출력하시오. (a,b)칸을 선택해서 a×b개가 뒤집혔다면, 동전을 뒤집은 횟수는 a×b가 아니라 1이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 세로크기 N과 가로크기 M이 주어진다. N과 M은 100보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에 M개의 동전 상태가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 세준이가 동전을 뒤집는 횟수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 2
00
01
','4
','GREEDY'),
                                                                                                                (15121,'BAEKJOON','https://www.acmicpc.net/problem/1461',1461,'도서관','2초','128 MB',12,'<p>세준이는 도서관에서 일한다. 도서관의 개방시간이 끝나서 세준이는 사람들이 마구 놓은 책을 다시 가져다 놓아야 한다. 세준이는 현재 0에 있고, 사람들이 마구 놓은 책도 전부 0에 있다. 각 책들의 원래 위치가 주어질 때, 책을 모두 제자리에 놔둘 때 드는 최소 걸음 수를 계산하는 프로그램을 작성하시오. 세준이는 한 걸음에 좌표 1칸씩 가며, 책의 원래 위치는 정수 좌표이다. 책을 모두 제자리에 놔둔 후에는 다시 0으로 돌아올 필요는 없다. 그리고 세준이는 한 번에 최대 M권의 책을 들 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 책의 개수 N과, 세준이가 한 번에 들 수 있는 책의 개수 M이 주어진다. 둘째 줄에는 책의 위치가 주어진다. N과 M은 50보다 작거나 같은 자연수이다. 책의 위치는 0이 아니며,&nbsp;절댓값은&nbsp;10,000보다 작거나 같은 정수이다.</p>

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
				</div>','7 2
-37 2 -6 -39 -29 11 -28
','131
','GREEDY'),
                                                                                                                (15122,'BAEKJOON','https://www.acmicpc.net/problem/1467',1467,'수 지우기','2초','128 MB',19,'<p>세준이는 N자리의 수를 가지고 있다. 세준이는 N자리의 수가 너무 커서 부담을 느낀 나머지 숫자를 몇 개 지워서 이 수를 줄이기로 했다.</p>

<p>숫자를 지울 때는 같은 숫자가 여러 번 등장하더라도 그 중 하나만 지운다. 예를 들어 12534에서 5를 지우면 1234가 되고, 1253452에서 5를 지우면 123452나 125342 둘 중 하나로 만들 수 있다.</p>

<p>세준이는 숫자들을 지웠을 때 결과로 나올 수 있는 수가 한 가지가 아니라는 것을 알고, 남은 수를 가장 크게 만들려고 한다.</p>

<p>세준이가 가지고 있는 수와 지울 숫자들이 주어졌을 때, 남은 수를 가장 크게 만드는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 세준이가 가지고 있는 N자리의 수가 주어진다. N은 1,000보다 작거나 같은 자연수이다.</p>

<p>둘째 줄에 세준이가 지울 숫자들이 공백 없이 주어진다. 지울 숫자의 개수는 N보다 작으며, 항상 주어진 숫자들을 전부 지울 수 있다고 가정한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 남은 수를 가장 크게 만들어서 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','12534
5
','1234
','GREEDY'),
                                                                                                                (15123,'BAEKJOON','https://www.acmicpc.net/problem/1470',1470,'올림픽 게임','2초','128 MB',15,'<p>N개의 팀이 프로그래밍 올림픽에 참가했다. 각 팀은 1번부터 N번까지 번호가 매겨져 있다. 올림픽 규칙에 따라서, 올림픽은 여러 개의 경기로 이루어져 있다. 각 경기가 끝날 때마다 상위 세 팀은 순위에 따라 금, 은, 동메달을 받게 된다. 한 경기에서 동점을 기록하는 경우는 없고, 각 팀은 경기당 최대 1개의 메달을 받을 수 있다.&nbsp;올림픽이 끝나면, 다음과 같은 규칙을 이용해 최종 순위를 매긴다.</p>

<ol>
	<li>두 팀의 금메달 수가 다르면, 금메달을 많이 가진 팀이 등수가 높다. 같은 경우에는 2번 규칙을 따른다.</li>
	<li>두 팀의 은메달 수가 다르면, 은메달을 많이 가진 팀이 등수가 높다. 같은 경우에는 3번 규칙을 따른다.</li>
	<li>두 팀의 동메달 수가 다르면, 동메달을 많이 가진 팀이 등수가 높다. 같은 경우에는 팀 번호가 작은 팀의 등수가 높다.</li>
</ol>

<p>아직 올림픽은 끝나지 않았고, 총 L개의 경기가 남아있다. 이 상황에서 각 팀이 획득한 메달의 수가 주어진다. 1번 팀이 남은 L경기에서 모두 금메달은 딴다고 했을 때, 1번 팀이 기록할 수 있는 가장 낮은 등수를 구하는 프로그램을 작성하시오.&nbsp;</p>

<p>가장 높은 등수는 1이고, 그 다음 등수는 2이다. 이런식으로 등수를 계산할 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 팀의 수 N(3 ≤ N ≤ 50)과 남은 경기 수 L(0 ≤ L ≤ 10,000)이 주어진다.&nbsp;</p>

<p>둘째 줄부터 N개의 줄에 각 팀이 획득한 금메달, 은메달, 동메달의 개수가 1번 팀부터 순서대로 주어진다. 각 팀이 획득한 금메달, 은메달, 동메달의 수는 각각 10,000개 이하인 음이 아닌 정수이다.</p>

<p>입력으로 주어지는 금메달 수의 합, 은메달 수의 합, 동메달 수의 합은 여러가지 올림픽 사정으로 인해&nbsp;같지 않을 수도 있다. 하지만, 남은 L경기에서는 이런 경우 없이 모든&nbsp;메달이&nbsp;수여된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 1번 팀이 기록할 수 있는 가장 낮은 등수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>금메달의 개수가 너무 많이 차이나기 때문에, 1번 팀은 항상 2번 팀보다 등수가 낮다. 나머지 두 팀이 남은 경기에서 은메달을 3개씩 받는다면, 1번 팀은 그 두 팀보다 등수가 낮게되고 4등을 기록하게 된다.</p>

				</div>
				</div>','6 6
1 2 3
100 0 0
7 0 0
7 0 0
7 0 0
7 0 0
','4
','GREEDY'),
                                                                                                                (15125,'BAEKJOON','https://www.acmicpc.net/problem/1482',1482,'같은 자리 수','2초','128 MB',19,'<p>같은 자리 수라는 것은 어떤 수 X에 나오는 숫자가 모두 같은 횟수만큼 나오는 것이다. 예를 들어, 2008은 같은 자리 수가 아니다. 그 이유는 2는 1번, 0은 2번, 8은 1번 나와서 모두 같은 횟수만큼 나오지 않기 때문이다. 하지만, 2013은 같은 자리 수이다. 모든 수가 단 한번 씩 나오기 때문이다. 같은 자리수는 5, 239, 333888, 566353, 등등등이 있다.</p>

<p>어떤 수 N이 주어졌을 때, N보다 크거나 같으면서 가장 작은 같은 자리 수를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. N은 10<sup>18</sup>보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 정답을 출력한다. 답은 9,223,372,036,854,775,807보다 작거나 같다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','42
','42','GREEDY'),
                                                                                                                (15124,'BAEKJOON','https://www.acmicpc.net/problem/1489',1489,'대결','2초','128 MB',15,'<p>팀 A와 B가 대결을 하려고 한다. 각 팀에 속한 사람은 다른 팀에 속한 사람과 대결을 해야 한다. 두 팀에 속한 각 사람은 대결을 한 번씩 해야 한다. 대결의 승자는 2점을 획득하고, 무승부인 경우에는 1점을 획득한다.</p>

<p>팀 A에 속한 사람의 능력치는 A<sub>1</sub>, A<sub>2</sub>, ..., A<sub>N</sub>이고, 팀 B에 속한 사람의 능력치는 B<sub>1</sub>, B<sub>2</sub>, ..., B<sub>N</sub>이다. 대결은 능력치가 높은 사람이 이기며, 능력치가 같은 경우 비긴다.</p>

<p>두 팀의 능력치가 주어졌을 때, 팀 A가 얻을 수 있는 점수의 최댓값을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 팀에 속한 사람의 수 N이 주어진다. 둘째 줄에는 A<sub>1</sub>, A<sub>2</sub>, ..., A<sub>N</sub>이 주어지고, 셋째 줄에는 B<sub>1</sub>, B<sub>2</sub>, ..., B<sub>N</sub>이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 팀 A가 얻을 수 있는 점수의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
5 8
7 3
','4
','GREEDY'),
                                                                                                                (15126,'BAEKJOON','https://www.acmicpc.net/problem/1511',1511,'숫자 만들기','2초','128 MB',16,'<p>세준이는 숫자 카드를 가지고 있다. 숫자 카드를 이용해서 숫자를 만드는 세준이는 오늘은 색다르게 숫자를 만들어 보려고 한다. 숫자는 0으로 시작하면 안되고, 인접한 자리에 같은 수가 올 수는 없다.</p>

<p>세준이는 숫자 카드를 0부터 9까지 가지고 있다. 세준이가 각각의 카드를 총 몇 장 가지고 있는지 주어질 때, 세준이가 주어진 규칙을 만족하면서 만들 수 있는 최대 수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 세준이가 가지고 있는 숫자 카드의 개수가 0부터 9까지 차례대로 주어진다. 세준이가 가지고 있는 전체 숫자 카드의 개수는 1보다 크거나 같고, 50보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 만들 수 있는 가장 큰 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','0 1 4 4 1 4 0 2 2 0
','878754535352323212
','GREEDY'),
                                                                                                                (15127,'BAEKJOON','https://www.acmicpc.net/problem/1518',1518,'뉴 매직 스퀘어','2초','128 MB',20,'<p>세준이는 5×5크기의 사각형에 1부터 25까지의 수를 채워넣으려고 한다. 또, 각각의 행에 대해 모든 수는 왼쪽부터 오른쪽으로 커져가는 순서로 적으려고 한다. 그런데, 어떤 칸은 이미 숫자가 채워져 있는데, 적혀 있는 수는 한 행에 하나를 넘지 않는다. 세준이는 남은 칸을 채워야 한다.</p>

<p>현재 5×5크기의 사각형이 주어지면 마저 채워서 출력하는 프로그램을 작성하시오.</p>

<p>불가능한 경우에는 -1을 출력하고, 답이 여러개인 경우에는 첫 행 첫 열이 작은 것을 출력한다. 만약 같은 경우에는 그다음 열이 작은 것을 출력하고 같을 경우에도 위와 같이 계속 해 나간다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>총 5개의 줄에 5개의 수가 주어진다. 빈 칸은 0으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>5개의 줄에 정답을 출력한다. 불가능한 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','0 0 0 0 0
0 0 0 0 0
0 0 0 0 0
0 0 0 0 0
0 0 0 0 0
','1 2 3 4 5
6 7 8 9 10
11 12 13 14 15
16 17 18 19 20
21 22 23 24 25
','GREEDY'),
                                                                                                                (15128,'BAEKJOON','https://www.acmicpc.net/problem/1530',1530,'금민수의 합','2초','128 MB',19,'<p>은민이는 4와 7을 좋아하고, 나머지 숫자는 싫어한다. 금민수는 4와 7로만 이루어진 수를 말한다.</p>

<p>N이 주어졌을 때, N을 금민수의 합으로 나타내는 프로그램을 작성하시오. 만약 여러 가지 방법이 존재하면, 수의 개수가 적은 것을 출력한다. 그러한 방법도 여러 개일 경우에는 사전순으로 가장 앞서는 것을 출력한다. 만약 N을 금민수의 합으로 표현할 수 없다면 -1을 출력한다.</p>

<p>N = a<sub>1</sub>+a<sub>2</sub>+...+a<sub>k</sub>가 N = b<sub>1</sub>+b<sub>2</sub>+...+b<sub>k</sub>보다 앞선다는 것은, a<sub>i</sub> ≠ b<sub>i</sub>인 가장 작은 i에 대해&nbsp;a<sub>i</sub> < b<sub>i</sub>가 성립한다는 뜻이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. N은 1,000,000,000보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 정답을 공백을 사이에 두고 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','12
','4 4 4
','GREEDY'),
                                                                                                                (15129,'BAEKJOON','https://www.acmicpc.net/problem/1532',1532,'동전 교환','2초','128 MB',12,'<p>세준이는 현재 G1개의 금화, S1개의 은화, B1개의 동화를 가지고 있다. 세준이는 새 노트북을 사기 위해 G2개의 금화, S2개의 은화, B2개의 동화가 필요하다. 세준이는 동전을 교환하기 위해서 은행에 갔다. 은행에서는 한 번의 교환에는 다음 4가지의 종류만 있다고 했다.</p>

<ol>
	<li>세준이의 금화 1개를 은화 9개로 교환</li>
	<li>세준이의 은화 11개를 금화 1개로 교환</li>
	<li>세준이의 은화 1개를 동화 9개로 교환</li>
	<li>세준이의 동화 11개를 은화 1개로 교환</li>
</ol>

<p>세준이가 적어도 G2개의 금화, 적어도 S2개의 은화, 적어도 B2개의 동화를 가지고 있기 위해서 은행에서 해야하는 교환의 회수를 최소로 하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 G1 S1 B1이 들어오고, 둘째 줄에 G2 S2 B2가 들어온다. 모든 값은 1,000,000보다 작거나 같은 자연수이거나 0이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 정답을 출력한다. 못 바꾸는 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 100 12
5 53 33
','7
','GREEDY'),
                                                                                                                (15130,'BAEKJOON','https://www.acmicpc.net/problem/1545',1545,'안티 팰린드롬','2초','128 MB',14,'<p>만약 어떤 문자열 P가 있을 때, P[i]와 P[n-i-1] (0 ≤ i<(n-1)/2, n = P의 길이)이 모두 다를 때, P는 안티 팰린드롬 문자열이라고 한다. 이 말은 P와 P를 대칭한 문자열 P가 있을 때,모든 문자가 달라야 안티 팰린드롬 문자열이란 소리다. (단, 문자열의 길이가 홀수인 경우에는, 가운데 문자는 같아도 된다) 예를 들어, "c", "cpp", "java"는 안티 팰린드롬 문자열이고, “test", "pp", ”weather"는 안티 팰린드롬 문자열이 아니다.</p>

<p>문자열 S가 주어졌을 때, 이 문자열을 재배치 시켜서 안티 팰린드롬 문자열을 만드는 프로그램을 작성하시오. 만약 가능한 경우가 여러 가지 있다면, 사전순으로 가장 앞서는 것을 출력하시오.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열 S가 주어진다. 이 길이는 최대 50이고, 알파벳 소문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 정답을 출력한다. 만약 불가능한 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','hello
','ehllo
','GREEDY'),
                                                                                                                (15132,'BAEKJOON','https://www.acmicpc.net/problem/1587',1587,'이분 매칭','2초','128 MB',15,'<p>그래프의 최대 매칭 (Maximum Matching)은 두 간선이 같은 정점을 공유하지 않는 간선의 최대 집합을 말한다.</p>

<p>이분 그래프 (Bipartited Graph)는 그래프의 모든 정점을 두 집합 A와 B로 나눌 수 있는 그래프이다. 모든 간선의 끝 점은 A에 하나, B에 하나 있어야 한다. 이분 그래프에서 최대 매칭을 구하는 문제는 Maximum Flow 알고리즘을 이용해서 풀 수 있다.</p>

<p>거의 이분 그래프는 모든 정점이 집합&nbsp;A = {A<sub>1</sub>, A<sub>2</sub>, …, A<sub>nA</sub>}와 B = {B<sub>1</sub>, B<sub>2</sub>, …, B<sub>nB</sub>}로 나누어져 있고, 모든 간선의 끝 점은 A에 하나, B에 하나있는 그래프이다. 여기까지는 이분 그래프와 동일한 모양을 갖는다. 거의 이분 그래프는 이분 그래프와 다르게 nA-1 + nB-1개의 간선을 추가로 가진다. 추가가 되는 간선은&nbsp;A<sub>i</sub>에서 A<sub>i+1</sub>로 가는 간선 (1 ≤&nbsp;i ≤&nbsp;nA-1)과 B<sub>i</sub>에서 B<sub>i+1</sub>로 가는 간선 (1 ≤ i ≤ nB-1)이다. 따라서, 끝 점이 A에 하나, B에 하나 있는 간선의 개수를 M이라고 했을 때, 정점의 수가 nA + nB인 거의 이분 그래프의 간선의 개수는 M + nA-1 + nB-1이 된다.</p>

<p>거의 이분 그래프의 정점의 개수를 나타내는 nA, nB와 A와 B에 끝점을 두고 있는 간선&nbsp;M개가 입력으로 주어졌을 때, 최대 매칭을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 nA와 nB가 주어진다.&nbsp;둘째 줄에는 A와 B에 끝점을 두고 있는 간선의 개수 M이 주어진다.&nbsp;다음 M개의 줄에는 간선의 정보가 i j와 같은 형식으로 주어지며, i는 집합 A의 정점 A<sub>i</sub>, j는 B의 정점 (B<sub>j</sub>)를 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 입력으로 주어진 거의 이분 그래프의 최대 매칭의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 6
4
1 3
1 5
3 6
4 2
','6
','GREEDY'),
                                                                                                                (15133,'BAEKJOON','https://www.acmicpc.net/problem/1624',1624,'데크 소트','2초','128 MB',20,'<p>데크는 큐와 비슷하지만, 앞과 뒤 양쪽에서 자료를 넣거나 뺄 수 있는 자료구조이다.</p>

<p>N개의 수가 주어졌을 때, 첫 번째 수부터 마지막 수까지 순서대로 아래 세 가지 중에 한 방법을 이용해 데크에 넣어야 한다.</p>

<ol>
	<li>수를 존재하는 데크중 하나의 맨 앞에 넣는다.</li>
	<li>수를 존재하는 데크중 하나의 맨 뒤에 넣는다.</li>
	<li>새로운 데크를 만들어서 그 곳에 수를 넣는다.</li>
</ol>

<p>위의 방법을 이용해서 모든 수를 적절히 데크에 넣은 다음, 모든 데크를 적절히 이어 붙여 오름차순으로 만들려고 한다. 이때, 필요한 데크 개수의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 수의 개수 N이 주어진다. N은 1,000보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에 수가 한 줄에 하나씩 주어진다. 각 수는 -1,000보다 크거나 같고, 1,000보다 작거나 같은 정수이다. 수가 중복될 수도 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 데크 소트를 할 때, 필요한 데크의 최소 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
3
6
0
9
5
4
','2
','GREEDY'),
                                                                                                                (15135,'BAEKJOON','https://www.acmicpc.net/problem/1628',1628,'수','2초','128 MB',24,'<p>음 아닌 정수들로 이루어진 두 개의 집합 S와 T가 있다. S의 원소들과 T의 원소들을 짝지으려고 하는데, 다음과 같은 규칙을 만족하도록 하고 싶다.</p>

<ol>
	<li>S의 임의의 원소 s는 T의 어떤 원소와도 짝지어질 수 있다. 또한 T의 임의의 원소 t도 S의 어떤 원소와도 짝지어질 수 있다.</li>
	<li>S의 모든 원소는 적어도 하나의 T의 원소와는 짝지어져야 하고, T의 모든 원소 역시 적어도 하나의 S의 원소와는 짝지어져야 한다.</li>
</ol>

<p>예를 들어 S={2, 8, 9, 10, 11}, T={0, 3, 4, 6, 7, 11}을 보자. {(2, 0), (2, 3), (2, 4), (8, 6), (9, 7), (10, 11), (11, 11)}은 규칙을 만족하는 경우가 된다. 하지만 {(2, 0), (8, 3), (9, 4), (10, 6), (11, 7)}은 규칙을 만족하는 경우가 아닌데, T의 원소 11이 S의 어떤 원소와도 짝지어지지 않았기 때문이다.</p>

<p>각각의 짝 (a, b)의 비용이란, a와 b의 차이의 절댓값으로 정의된다. 우리는 모든 비용의 합을 최소로 하도록 S의 원소들과 T의 원소들을 짝지으려 한다. 위에서 주어진 S와 T에 대해서는 10이 최소의 비용합이 된다.</p>

<p>S와 T가 주어지면, 모든 비용의 합을 최소로 하도록 S의 원소들과 T의 원소들을 짝지어 주는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 S의 원소의 개수와 T의 원소의 개수가 빈 칸을 사이에 두고 주어진다. 둘째 줄에는 S의 원소, 셋째 줄에는 T의 원소가 첫째 줄에 주어진 개수만큼 빈 칸을 사이에 두고 증가하는 순서대로 주어진다. 각 집합의 원소의 크기는 50,000 이하의 자연수이며, 주어지는 수는 0 이상 100,000 이하의 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최소의 비용합을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 6
2 8 9 10 11
0 3 4 6 7 11
','10
','GREEDY'),
                                                                                                                (15137,'BAEKJOON','https://www.acmicpc.net/problem/1659',1659,'수 (Hard)','2초','128 MB',25,'<p>음 아닌 정수들로 이루어진 두 개의 집합 S와 T가 있다. S의 원소들과 T의 원소들을 짝지으려고 하는데, 다음과 같은 규칙을 만족하도록 하고 싶다.</p>

<ol>
	<li>S의 임의의 원소 s는 T의 어떤 원소와도 짝지어질 수 있다. 또한 T의 임의의 원소 t도 S의 어떤 원소와도 짝지어질 수 있다.</li>
	<li>S의 모든 원소는 적어도 하나의 T의 원소와는 짝지어져야 하고, T의 모든 원소 역시 적어도 하나의 S의 원소와는 짝지어져야 한다.</li>
</ol>

<p>예를 들어 S={2, 8, 9, 10, 11}, T={0, 3, 4, 6, 7, 11}을 보자. {(2, 0), (2, 3), (2, 4), (8, 6), (9, 7), (10, 11), (11, 11)}은 규칙을 만족하는 경우가 된다. 하지만 {(2, 0), (8, 3), (9, 4), (10, 6), (11, 7)}은 규칙을 만족하는 경우가 아닌데, T의 원소 11이 S의 어떤 원소와도 짝지어지지 않았기 때문이다.</p>

<p>각각의 짝 (a, b)의 비용이란, a와 b의 차이의 절댓값으로 정의된다. 우리는 모든 비용의 합을 최소로 하도록 S의 원소들과 T의 원소들을 짝지으려 한다. 위에서 주어진 S와 T에 대해서는 10이 최소의 비용합이 된다.</p>

<p>S와 T가 주어지면, 모든 비용의 합을 최소로 하도록 S의 원소들과 T의 원소들을 짝지어 주는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 S의 원소의 개수와 T의 원소의 개수가 빈 칸을 사이에 두고 주어진다. 둘째 줄에는 S의 원소, 셋째 줄에는 T의 원소가 첫째 줄에 주어진 개수만큼 빈 칸을 사이에 두고 증가하는 순서대로 주어진다. 각 집합의 원소의 크기는 500,000 이하의 자연수이며, 주어지는 수는 0 이상 1,000,000,000 이하의 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최소의 비용합을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 6
2 8 9 10 11
0 3 4 6 7 11
','10
','GREEDY'),
                                                                                                                (15138,'BAEKJOON','https://www.acmicpc.net/problem/1689',1689,'겹치는 선분','2초','256 MB',12,'<p>1차원 좌표계 위에 선분 N개가 있다. 선분이 최대로 겹쳐있는 부분의 겹친 선분의 개수를 구해보자. 선분의 끝 점에서 겹치는 것은 겹치는 것으로 세지 않는다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 선분의 개수(1 ≤ N ≤ 1,000,000)가 입력으로 들어온다. 그 다음 N개의 줄에 선분의 시작 좌표 s와 끝나는 좌표 e (s < e)가 입력으로 들어온다. 선분의 좌표는 절댓값이 10억보다 작거나 같은 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에는 최대로 많이 겹치는 선분들의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','11
1 2
3 6
7 8
10 11
13 16
0 5
5 6
2 5
6 10
9 14
12 15
','3
','GREEDY'),
                                                                                                                (15139,'BAEKJOON','https://www.acmicpc.net/problem/1700',1700,'멀티탭 스케줄링','2초','128 MB',15,'<p>기숙사에서 살고 있는 준규는 한 개의 멀티탭을 이용하고 있다. 준규는 키보드, 헤어드라이기, 핸드폰 충전기, 디지털 카메라 충전기 등 여러 개의 전기용품을 사용하면서 어쩔 수 없이 각종 전기용품의 플러그를 뺐다 꽂았다 하는 불편함을 겪고 있다. 그래서 준규는 자신의 생활 패턴을 분석하여, 자기가 사용하고 있는 전기용품의 사용순서를 알아내었고, 이를 기반으로 플러그를 빼는 횟수를 최소화하는 방법을 고안하여 보다 쾌적한 생활환경을 만들려고 한다.</p>

<p>예를 들어 3 구(구멍이 세 개 달린) 멀티탭을 쓸 때, 전기용품의 사용 순서가 아래와 같이 주어진다면, </p>

<ol>
	<li>키보드</li>
	<li>헤어드라이기</li>
	<li>핸드폰 충전기</li>
	<li>디지털 카메라 충전기</li>
	<li>키보드</li>
	<li>헤어드라이기</li>
</ol>

<p>키보드, 헤어드라이기, 핸드폰 충전기의 플러그를 순서대로 멀티탭에 꽂은 다음 디지털 카메라 충전기 플러그를 꽂기 전에 핸드폰충전기 플러그를 빼는 것이 최적일 것이므로 플러그는 한 번만 빼면 된다. </p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 멀티탭 구멍의 개수 N (1 ≤ N ≤ 100)과 전기 용품의 총 사용횟수 K (1 ≤ K ≤ 100)가 정수로 주어진다. 두 번째 줄에는 전기용품의 이름이 K 이하의 자연수로 사용 순서대로 주어진다. 각 줄의 모든 정수 사이는 공백문자로 구분되어 있다. </p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>하나씩 플러그를 빼는 최소의 횟수를 출력하시오. </p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 7
2 3 2 3 1 2 7
','2
','GREEDY'),
                                                                                                                (15142,'BAEKJOON','https://www.acmicpc.net/problem/1727',1727,'커플 만들기','2초','128 MB',14,'<p>여자친구가 없는 남자 n명과 남자친구가 없는 여자 m명을 불러 모아서 이성 친구를 만들어 주기로 하였다. 하지만 아무렇게나 해줄 수는 없고, 최대한 비슷한 성격의 사람들을 짝 지어 주기로 하였다.</p>

<p>당신은 뭔가 알 수 없는 방법으로 각 사람의 성격을 수치화 하는데 성공하였다. 따라서 각 사람의 성격은 어떤 정수로 표현된다. 이와 같은 성격의 수치가 주어졌을 때, 우선 최대한 많은 커플을 만들고, 각 커플을 이루는 두 사람의 성격의 차이의 합이 최소가 되도록 하려 한다. 남자-여자 커플만 허용된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 n, m(1 ≤ n, m ≤ 1,000)이 주어진다. 다음 줄에는 n명의 남자들의 성격이 주어진다. 그 다음 줄에는 m명의 여자들의 성격이 주어진다. 성격은 1,000,000이하의 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 성격의 차이의 합의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 1
10 20
15
','5
','GREEDY'),
                                                                                                                (15140,'BAEKJOON','https://www.acmicpc.net/problem/1736',1736,'쓰레기 치우기','2초','128 MB',15,'<p>방은 세로 N, 가로 M (1 ≤ N, M ≤ 100) 크기의 격자 판으로 표현할 수 있다. 왼쪽 위의 위치를 (0, 0)이라 하고, 오른쪽 아래를 (N - 1, M - 1)이라고 하자. 이 판의 몇몇 칸에는 쓰레기가 놓여 있다. 쓰레기를 로봇을 사용해서 수거하려고 하는데, 로봇은 왼쪽 위에서 출발해 오른쪽 아래로 도착한다. 즉, 로봇은 현재 위치에서 오른쪽, 혹은 아래쪽으로밖에 이동할 수 없다.</p>

<p>이때, 모든 쓰레기를 수거하기 위해서 필요한 최소 로봇의 수를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 행에는 N, M이 공백으로 구분되어 주어진다.</p>

<p>다음 N 행에 걸쳐 M 개의 수가 주어진다. 이 값이 0이면 해당하는 위치가 비어 있다는 뜻이고, 1이면 해당하는 위치에 쓰레기가 있음을 뜻한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>필요한 최소 로봇의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 6
0 0 0 0 0 1
0 0 0 1 0 0
0 0 0 0 1 0
0 1 1 0 0 0
0 0 0 0 0 0
','3
','GREEDY'),
                                                                                                                (15143,'BAEKJOON','https://www.acmicpc.net/problem/1744',1744,'수 묶기','2초','128 MB',12,'<p>길이가 N인 수열이 주어졌을 때, 그 수열의 합을 구하려고 한다. 하지만, 그냥 그 수열의 합을 모두 더해서 구하는 것이 아니라, 수열의 두 수를 묶으려고 한다. 어떤 수를 묶으려고 할 때, 위치에 상관없이 묶을 수 있다. 하지만, 같은 위치에 있는 수(자기 자신)를&nbsp;묶는 것은 불가능하다. 그리고 어떤 수를 묶게 되면, 수열의 합을 구할 때 묶은 수는 서로 곱한 후에 더한다.</p>

<p>예를 들면, 어떤 수열이 {0, 1, 2, 4, 3, 5}일 때, 그냥 이 수열의 합을 구하면 0+1+2+4+3+5 = 15이다. 하지만, 2와 3을 묶고, 4와 5를 묶게 되면, 0+1+(2*3)+(4*5) = 27이 되어 최대가 된다.</p>

<p>수열의 모든 수는 단 한번만 묶거나, 아니면 묶지 않아야한다.</p>

<p>수열이 주어졌을 때, 수열의 각 수를 적절히 묶었을 때, 그 합이 최대가 되게 하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 수열의 크기 N이 주어진다. N은 50보다 작은 자연수이다. 둘째 줄부터 N개의 줄에 수열의 각 수가 주어진다. 수열의 수는 -1,000보다 크거나 같고, 1,000보다 작거나 같은 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>수를 합이 최대가 나오게 묶었을 때&nbsp;합을&nbsp;출력한다. 정답은 항상 2<sup>31</sup>보다 작다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
-1
2
1
3
','6
','GREEDY'),
                                                                                                                (15144,'BAEKJOON','https://www.acmicpc.net/problem/1758',1758,'알바생 강호','2초','256 MB',7,'<p>스타박스는 손님을 입장시킬 때 독특한 방법으로 입장시킨다.</p>

<p>스타박스에서는 손님을 8시가 될 때 까지, 문앞에 줄 세워 놓는다. 그리고 8시가 되는 순간 손님들은 모두 입구에서 커피를 하나씩 받고, 자리로 간다. 강호는 입구에서 커피를 하나씩 주는 역할을 한다.</p>

<p>손님들은 입구에 들어갈 때, 강호에게 팁을 준다. 손님들은 자기가 커피를 몇 번째&nbsp;받는지에 따라 팁을 다른 액수로 강호에게 준다. 각 손님은 강호에게 원래 주려고 생각했던 돈 - (받은 등수 - 1) 만큼의 팁을 강호에게&nbsp;준다. 만약, 위의 식으로 나온 값이 음수라면, 강호는 팁을 받을 수 없다.</p>

<p>예를 들어, 민호는 팁을 3원 주려고 했고, 재필이는 팁을 2원, 주현이가 팁을 1원 주려고 한 경우를 생각해보자.</p>

<p>민호, 재필, 주현이 순서대로 줄을 서있다면, 민호는 강호에게 3-(1-1) = 3원, 재필이는 2-(2-1) = 1원, 주현이는 1-(3-1) = -1원을 팁으로 주게 된다. 주현이는 음수이기 때문에, 강호에게 팁을 주지 않는다. 따라서, 강호는 팁을 3+1+0=4원을 받게 된다.</p>

<p>스타박스 앞에 있는 사람의 수 N과, 각 사람이 주려고 생각하는 팁이 주어질 때, 손님의 순서를 적절히 바꿨을 때, 강호가&nbsp;받을 수 잇는 팁의 최댓값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 스타박스 앞에 서 있는 사람의 수 N이 주어진다. N은 100,000보다 작거나 같은&nbsp;자연수이다. 둘째 줄부터 총 N개의 줄에 각 사람이 주려고 하는 팁이 주어진다. 팁은 100,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>강호가 받을 수 있는 팁의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
3
3
3
3
','6
','GREEDY'),
                                                                                                                (15145,'BAEKJOON','https://www.acmicpc.net/problem/1783',1783,'병든 나이트','2초','128 MB',8,'<p>병든 나이트가 N ×&nbsp;M 크기 체스판의 가장 왼쪽아래 칸에 위치해 있다. 병든 나이트는 건강한 보통 체스의 나이트와 다르게 4가지로만 움직일 수 있다.</p>

<ol>
	<li>2칸 위로, 1칸 오른쪽</li>
	<li>1칸 위로, 2칸 오른쪽</li>
	<li>1칸 아래로, 2칸 오른쪽</li>
	<li>2칸 아래로, 1칸 오른쪽</li>
</ol>

<p>병든 나이트는 여행을 시작하려고 하고, 여행을 하면서 방문한 칸의 수를 최대로 하려고 한다.&nbsp;병든 나이트의 이동 횟수가 4번보다 적지 않다면,&nbsp;이동 방법을 모두 한 번씩 사용해야&nbsp;한다. 이동 횟수가 4번보다 적은 경우(방문한 칸이 5개 미만)에는 이동 방법에 대한 제약이 없다.</p>

<p>체스판의 크기가 주어졌을 때, 병든 나이트가 여행에서 방문할 수 있는 칸의 최대 개수를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 체스판의 세로 길이 N와 가로 길이 M이 주어진다. N과 M은 2,000,000,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>병든 나이트가 여행에서 방문할 수 있는 칸의 개수중 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','100 50
','48
','GREEDY'),
                                                                                                                (15131,'BAEKJOON','https://www.acmicpc.net/problem/1817',1817,'짐 챙기는 숌','2초','128 MB',6,'<p>숌은 짐을 챙겨서 겨울캠프에서 집으로 가려고 한다. 근데 숌은 공부를 많이 하러 캠프에 온 것이기 때문에 책을 엄청나게 많이 가지고 왔다. 숌은 이 책을 방에 탑처럼 쌓아 놨다.</p>

<p>숌은 책을 박스에 차곡차곡 넣어서 택배로 미리 보내려고 한다. 책은 탑처럼 차곡차곡 쌓여있기 때문에, 차례대로 박스에 넣을 수밖에 없다.</p>

<p>각각의 책은 무게가 있다. 그리고 박스는 최대 넣을수 있는 무게가 있다. 숌이 필요한 박스의 개수의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 책의 개수 N과 박스에 넣을 수 있는 최대 무게 M이 주어진다. N은 0보다 크거나 같고 50보다 작거나 같은 정수이고, M은 1,000보다 작거나 같은 자연수이다. N이 0보다 큰 경우 둘째 줄에 책의 무게가 공백을 사이에 두고 주어진다. 책의 무게는 M보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 필요한 박스의 개수의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 10
5 5 5 5 5 5
','3
','GREEDY'),
                                                                                                                (15134,'BAEKJOON','https://www.acmicpc.net/problem/1825',1825,'순열 만들기','2초','128 MB',18,'<p>1부터 N까지의 수들이 중복 없이 임의로 나열된 한 순열을 생각하자. 이러한 순열에서 몇 개의 수들을 제거하면 하나의 수열이 생기는데, 이를 원래 순열의 부분수열이라 한다. 예를 들어 N=4일 때 3 1 2 4 가 순열의 한 예이고, 1 4는 그 순열이 부분수열의 한 예이다. 부분수열은 원래 순열에서의 순서를 유지해야 하므로 4 1은 앞의 순열의 부분수열이 아니다.</p>

<p>부분수열을 이루는 수들이 차례로 증가하는 경우, 이를 부분 증가수열이라 하며, 반대로 차례로 감소하는 경우에는 부분 감소수열이라 한다. 최대 부분 증가수열은 이러한 부분 증가수열들 중 길이가 가장 긴 것을 의미하며, 최대 부분 감소수열은 이러한 부분 감소수열들 중 길이가 가장 긴 것을 의미한다. 앞 예의 3 1 2 4의 최대 부분 증가수열은 1 2 4로 그 길이가 3이며, 최대 부분 감소수열은 3 1 또는 3 2로 그 길이가 2이다.</p>

<p>세 정수 N, M, K가 주어졌을 때, 길이가 N인 순열들 중 최대 부분 증가수열의 길이가 M이고, 최대 부분 감소수열의 길이가 K인 것을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 순열의 길이 N(1 ≤ N ≤ 100,000), 최대 부분 증가수열의 길이 M, 최대 부분 감소수열의 길이 K(1 ≤ M, K ≤ N)가 빈 칸을 사이에 두고 순서대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에는 문제의 조건을 만족하는 수열 중에서 사전 순으로 가장 앞서는 것을 출력하고, 둘째 줄에는 가장 마지막에 오는 것을 출력한다.</p>

<p>조건을 만족하는 수열이 존재하지 않는 경우 첫째 줄에 -1만을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 4 1
','1 2 3 4
1 2 3 4
','GREEDY'),
                                                                                                                (15136,'BAEKJOON','https://www.acmicpc.net/problem/1851',1851,'추 정렬하기','2초','128 MB',20,'<p>n개의 추가 여러분 앞에 왼쪽에서 오른쪽까지 일렬로 놓여 있다. 추의 무게는 모두 다르며, 추가 놓여 있는 순서는 무게와 무관한 임의의 순서이다.</p>

<p>이 추를 무게에 따라 왼쪽에서 오른쪽으로 오름차순 정렬하고자 한다. 정렬을 위해서는 두 개의 추를 들어서 서로의 위치를 바꾸는 방법을 쓰는데, 당연히 무거운 추일수록 드는 데 많은 에너지가 필요할 것이다. 무게가 각각 X와 Y인 추의 위치를 서로 바꾼다고 하면, X+Y만큼 에너지가 소모된다고 하자. 여러분이 해야 할 일은 추를 정렬하는 데에 최대한 적은 에너지를 사용하도록, 추의 정렬 계획을 세우는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 추의 개수 n이 주어진다. (1 ≤ n ≤ 100,000) 다음 n개의 줄에는 왼쪽에 놓여 있는 추의 것부터 순서대로 무게가 주어진다. (1 ≤ 추의 무게 ≤ 1,000,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 필요한 최소의 에너지를 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>맨 처음에 무게 3, 무게 1의 추를 서로 교환한다. 이어서 무게 2, 무게 1의 추를 서로 교환하면 된다.</p>

				</div>
				</div>','3
2
3
1
','7
','GREEDY'),
                                                                                                                (15141,'BAEKJOON','https://www.acmicpc.net/problem/1881',1881,'공 바꾸기','2초','128 MB',14,'<p>0부터 9까지의 숫자가 각각 적힌 열 개의 공과, 0부터 9까지의 숫자 중 하나가 적힌 여러 장의 카드들이 있다. 그리고 각각 공 하나씩을 담을 수 있는 상자 네 개가 있다. 같은 숫자의 카드는 여러 장 있을 수 있지만, 공은 하나씩이다.</p>

<p>카드를 한 장씩 뽑아서 그에 해당하는 공을 상자 중 하나에 넣어야 하며, 다음과 같은 규칙을 따른다.</p>

<ol>
	<li>해당하는 공이 이미 상자 중 하나에 들어가 있을 경우엔 아무 일도 하지 않는다.</li>
	<li>빈 상자가 있으면 해당하는 공을 거기에 그냥 넣으면 된다. (삽입 연산)</li>
	<li>빈 상자가 없을 경우엔 이미 상자에 들어가 있는 공 중 하나을 빼내고, 새 공으로 교환해 넣어야 한다. (교환 연산)</li>
</ol>

<p>임의 개수의 카드를 뽑았을 때, 삽입?교환 연산을 최소한으로 하여 순서대로 작업을 처리하는 프로그램을 작성하여 보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 뽑은 카드의 장수 n이 주어진다. (0 ≤ n ≤ 100) n이 0보다 크면 둘째 줄에 n개의 숫자가 주어지는데, 뽑힌 카드에 적힌 숫자를 순서대로 나타낸다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 필요한 최소한의 연산 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','9
1 2 3 4 5 1 1 3 4
','5
','GREEDY'),
                                                                                                                (15146,'BAEKJOON','https://www.acmicpc.net/problem/1898',1898,'이전 수열은 어떤 수열일까','1초','128 MB',14,'<p>길이 n의 수열 S가 주어진다. S는 1부터 n까지의 n개 정수를 임의 순서로 늘어놓은 것이다. 다음 조건을 만족하는 수열들 중 오름차순으로 가장 앞에 오는 수열이 무엇인지 궁금하다. 이를 알아내는 프로그램을 작성하라.</p>

<ol>
	<li>1부터 n까지의 정수를 임의 순서로 늘어놓은 수열이다.</li>
	<li>이 수열의 i번째 수 와 원래 수열 S의 i번째 수 의 차는 1을 넘을 수 없다.</li>
</ol>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 수열의 길이 n이 주어진다. (3 ≤ n ≤ 50,000) 이후 n개의 줄에 수열을 이루는 수가 한 개씩 차례대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>n개의 줄에 걸쳐, 조건을 만족하는 수열 중 오름차순으로 가장 앞에 오는 수열을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8
8
5
7
3
6
4
2
1
','7
4
8
2
6
5
3
1
','GREEDY'),
                                                                                                                (15147,'BAEKJOON','https://www.acmicpc.net/problem/1900',1900,'레슬러','2초','128 MB',9,'<p>옛날에 레슬링을 무척 좋아하는 동호라는 국왕이 살았다. 그 당시 레슬링 선수들은 초자연적인 힘을 가졌다. 경기에 이기기 위해서 레슬링 선수는 자신의 힘뿐만 아니라 경기할 때 착용하는 마술 링에도 의존한다. 마술 링은 레슬링 선수로 하여금 상대 선수의 힘에 비례하는 힘을 추가로 얻을 수 있게 해준다.</p>
<p>레슬링 선수의 힘과 마술 링의 힘은 모두 양의 정수이다. 선수 A가 선수 B와 경기할 때, A의 ‘경기력’은 ‘A의 힘’ + ‘B의 힘’ * ‘A가 착용하고 있는 마술 링의 힘’이다. 경기에서는 경기력이 높은 선수가 이긴다.</p>
<p>예를 들어, 선수 A의 힘이 10이고 착용하고 있는 마술 링의 힘은 3이라고 하고, 선수 B의 힘은 18이고 착용하고 있는 마술 링의 힘은 4라고 하자. 이 두 선수가 경기를 가지면, A가 이긴다. 왜냐하면, A의 경기력은 10+3*18=64이지만 B의 경기력은 18+4*10=58이기 때문이다. 만약 A가 힘이 15이고 마술의 힘이 5인 링을 착용한 선수 C를 만났다면, C가 이긴다. 이 경기에서 A의 경기력은 10+3*15=55이고 C의 경기력은 15+5*10=65이다. 마찬가지로 B와 C의 경기에서는 C가 이긴다.</p>
<p>동호는 매년 레슬링 축제를 연다. 축제 기간에 각 레슬링 선수는 다른 모든 선수들과 한번씩 경기를 가진다. 이 축제의 마지막에 동호는 레슬링 선수를 보두 초대하여 축하하고 금화를 수여한다.</p>
<p>레슬링 선수들이 동호를 만나는 줄(순서)를 정하는 것은 희현이 할 일이다. 이 일은 매우 중요하다. 왜냐하면, 동호가 수여하는 금화의 수는 그가 이긴 경기수와 그가 선수들의 줄 어느 위치에 서 있느냐로 결정한다고 선언하였기 때문이다. 한 선수가 받는 금화의 수는 그가 이긴 경기 수 + 선수들의 줄에서 자기보다 앞에 있는데 자기가 이긴 선수의 수이다.</p>
<p>예를 들어 위의 세 선수 A, B, C에게 A, B, C의 순서로 동호를 만나면, A는 금화 1개, B는 0개, C는 4개를 받게 된다. C는 2 경기를 이겨서 2개에 자기가 이긴 A, B가 자기보다 줄에서 앞에 있으므로 각각 하나씩 2개를 합하여 4개를 받는다. 만약 C, A, B 순서라면 C는 2개, A는 1개, B는 0개를 받게 된다.</p>
<p>희현이는 나라의 재정을 고려하여 수여하는 금화의 수를 최소화하고자 한다. 당신이 할 일은 재무장관을 도와 수여하는 금화의 수를 최소화하도록 동호를 만나는 순서를 결정하는 것이다. 모든 선수들의 힘과 가진 마술 링의 힘이 주어진다. 경기에서 비기는 경우를 발생시키지 않는다고 가정한다. </p>

					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 선수들의 수 N이 주어진다. 선수들은 1부터 N까지 번호가 붙어 있다. 다음 N개의 줄에는 한 줄에 한 선수의 힘과 그가 가진 마술 링의 힘이 주어진다. 선수 k의 정보는 k+1번째 줄에 주어진다. N은 10000 이하이고, 선수의 힘과 마술 링의 힘은 모두 1 이상 1000 이하라고 가정하여도 좋다.</p>
					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>동호를 만나는 순서대로 한 줄에 하나씩 선수의 번호를 출력한다.</p>
					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
10 3
18 4
15 5
','3
1
2
','GREEDY'),
                                                                                                                (15148,'BAEKJOON','https://www.acmicpc.net/problem/1911',1911,'흙길 보수하기','2초','128 MB',11,'<p>어젯밤 겨울 캠프 장소에서 월드 본원까지 이어지는, 흙으로 된 비밀길 위에 폭우가 내려서 N(1 ≤ N ≤ 10,000)개의 물웅덩이가 생겼다. 월드학원은 물웅덩이를 덮을 수 있는 길이가 L(1 ≤ L ≤ 1,000,000)인 널빤지들을 충분히 가지고 있어서, 이들로 다리를 만들어 물웅덩이들을 모두 덮으려고 한다. 물웅덩이들의 위치와 크기에 대한 정보가 주어질 때, 모든 물웅덩이들을 덮기 위해 필요한 널빤지들의 최소 개수를 구하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 정수 N과 L이 들어온다.</p>

<p>둘째 줄부터 N+1번째 줄까지 총 N개의 줄에 각각의 웅덩이들의 정보가 주어진다. 웅덩이의 정보는 웅덩이의 시작 위치와 끝 위치로 이루어진다. 각 위치는 0 이상 1,000,000,000 이하의 정수이다. 입력으로 주어지는 웅덩이는 겹치지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 모든 물웅덩이들을 덮기 위해 필요한 널빤지들의 최소 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>아래와 같이 5개의 널빤지가 필요하다.</p>

<pre>111222..333444555.... // 길이 3인 널빤지
.MMMMM..MMMM.MMMM.... // 웅덩이
012345678901234567890 // 좌표</pre>

				</div>
				</div>','3 3
1 6
13 17
8 12
','5
','GREEDY'),
                                                                                                                (15149,'BAEKJOON','https://www.acmicpc.net/problem/1931',1931,'회의실 배정','2초','128 MB',10,'<p>한 개의 회의실이 있는데 이를 사용하고자 하는 N개의 회의에 대하여 회의실 사용표를 만들려고 한다. 각 회의 I에 대해 시작시간과 끝나는 시간이 주어져 있고, 각 회의가 겹치지 않게 하면서 회의실을 사용할 수 있는 회의의 최대 개수를 찾아보자. 단, 회의는 한번 시작하면 중간에 중단될 수 없으며 한 회의가 끝나는 것과 동시에 다음 회의가 시작될 수 있다. 회의의 시작시간과 끝나는 시간이 같을 수도 있다. 이 경우에는 시작하자마자 끝나는 것으로 생각하면 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 회의의 수 N(1 ≤ N ≤ 100,000)이 주어진다. 둘째 줄부터 N+1 줄까지 각 회의의 정보가 주어지는데 이것은 공백을 사이에 두고 회의의 시작시간과 끝나는 시간이 주어진다. 시작 시간과 끝나는 시간은 2<sup>31</sup>-1보다 작거나 같은 자연수 또는 0이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최대 사용할 수 있는 회의의 최대 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>(1,4), (5,7), (8,11), (12,14) 를 이용할 수 있다.</p>

				</div>
				</div>','11
1 4
3 5
0 6
5 7
3 8
5 9
6 10
8 11
8 12
2 13
12 14
','4
','GREEDY'),
                                                                                                                (15150,'BAEKJOON','https://www.acmicpc.net/problem/1946',1946,'신입 사원','2초','256 MB',10,'<p>언제나 최고만을 지향하는 굴지의 대기업 진영 주식회사가 신규 사원 채용을 실시한다. 인재 선발 시험은 1차 서류심사와 2차 면접시험으로 이루어진다. 최고만을 지향한다는 기업의 이념에 따라 그들은 최고의 인재들만을 사원으로 선발하고 싶어 한다.</p>

<p>그래서 진영 주식회사는, 다른 모든 지원자와 비교했을 때 서류심사 성적과 면접시험 성적 중 적어도 하나가 다른 지원자보다 떨어지지 않는 자만 선발한다는 원칙을 세웠다. 즉, 어떤 지원자 A의 성적이 다른 어떤 지원자 B의 성적에 비해 서류 심사 결과와 면접 성적이 모두 떨어진다면 A는 결코 선발되지 않는다.</p>

<p>이러한 조건을 만족시키면서, 진영 주식회사가 이번 신규 사원 채용에서 선발할 수 있는 신입사원의 최대 인원수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 테스트 케이스의 개수 T(1 ≤ T ≤ 20)가 주어진다. 각 테스트 케이스의 첫째 줄에 지원자의 숫자 N(1 ≤ N ≤ 100,000)이 주어진다. 둘째 줄부터 N개 줄에는 각각의 지원자의 서류심사 성적, 면접 성적의 순위가 공백을 사이에 두고 한 줄에 주어진다. 두 성적 순위는 모두 1위부터 N위까지 동석차 없이 결정된다고 가정한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 진영 주식회사가&nbsp;선발할 수 있는 신입사원의 최대 인원수를 한 줄에 하나씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
5
3 2
1 4
4 1
2 3
5 5
7
3 6
7 3
4 2
1 4
5 7
2 5
6 1
','4
3
','GREEDY'),
                                                                                                                (15151,'BAEKJOON','https://www.acmicpc.net/problem/2000',2000,'책장제작','5초','128 MB',20,'<p>상진이는 n개의 책을 담기 위한 책장을 만들려 한다. 그런데 상진이는 외관적인 문제 때문에 반드시 책장을 세개의 칸으로 구분하려 한다. 그런데 책장을 제작하는데는 많은 돈이 들기 때문에 책장의 크기를 최소화 하려 한다.</p>

<p>그런데 책장은 반드시 직사각형의 모양으로 이루어 져야 한다. 그렇다고 하였을 때, 책장의 크기는 다음과 같이 구할 수 있을 것이다. i번째 책의 높이와 두께를 각각 h<sub>i</sub>와 t<sub>i</sub>라고 하고, 첫 번째 책장에 들어가는 책의 집합을 S<sub>1</sub>, 두 번째 책장을 S<sub>2</sub>, 세 번째 책장을&nbsp;S<sub>3</sub> 라고 하였을 때, 책장의 크기는 다음과 같은 식으로 구할 수 있다.</p>

<p>\[(\sum _{ j=1 }^{ 3 }{&nbsp;max_{i\in S_{j} } h_{i} } )\times( max_{ j=1 }^{ 3 }{ \sum_{i\in S_{j} } t_{i} } )\]</p>

<p>이 식은 직관적으로 쉽게 알 수 있다. 각 칸의 높이는 그 칸에 들어있는 책들의 높이 중 가장 큰 높이가 될 것이고, 책장의 전체 넓이는 각 칸의 너비들 중 가장 큰 너비가 될 것이다. 그런데 각 칸의 너비는 최소한 그 칸에 들어있는 책들의 너비의 합이 되어야 하므로 위와 같은 식이 나오게 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 책들의 개수 n이 주어진다. 그리고 두 번째 줄부터 n+1번째 줄까지 책들의 높이와 두께 h<sub>i</sub>, t<sub>i</sub>가 공백을 사이에 두고 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 책장의 최소 너비를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
220 29
195 20
200 9
180 30
','18000
','GREEDY'),
                                                                                                                (15152,'BAEKJOON','https://www.acmicpc.net/problem/2012',2012,'등수 매기기','2초','256 MB',8,'<p>2007년 KOI에 N명의 학생들이 참가하였다. 경시일 전날인 예비소집일에, 모든 학생들은 자신이 N명 중에서 몇 등을 할 것인지 예상 등수를 적어서 제출하도록 하였다.</p>

<p>KOI 담당조교로 참가한 김진영 조교는 실수로 모든 학생의 프로그램을 날려 버렸다. 1등부터 N등까지 동석차 없이 등수를 매겨야 하는 김 조교는, 어쩔 수 없이 각 사람이 제출한 예상 등수를 바탕으로 임의로 등수를 매기기로 했다.</p>

<p>자신의 등수를 A등으로 예상하였는데 실제 등수가 B등이 될 경우, 이 사람의 불만도는 A와 B의 차이 (|A - B|)로 수치화할 수 있다. 당신은 N명의 사람들의 불만도의 총 합을 최소로 하면서, 학생들의 등수를 매기려고 한다.</p>

<p>각 사람의 예상 등수가 주어졌을 때, 김 조교를 도와 이러한 불만도의 합을 최소로 하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 자연수 N이 주어진다. (1 ≤ N ≤ 500,000) 둘째 줄부터 N개의 줄에 걸쳐 각 사람의 예상 등수가 순서대로 주어진다. 예상 등수는 500,000 이하의 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 불만도의 합을 최소로 할 때, 그 불만도를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
1
5
3
1
2
','3
','GREEDY'),
                                                                                                                (15155,'BAEKJOON','https://www.acmicpc.net/problem/2024',2024,'선분 덮기','2초','128 MB',13,'<p>X축 위에 여러 개의 짧은 선들이 흩어져 있다. 이 선들은 [L<sub>i</sub>, R<sub>i</sub>]로 나타내는데 이는 선이 L<sub>i</sub>에서 시작해 R<sub>i</sub>에서 끝남을 의미한다. 우리는 이들 중 적은 수의 선들만을 이용해서 [0, M]을 완전히 덮어 버리고 싶다. 최소 개수의 선들을 이용하여 [0, M]을 덮어버리는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>각 테스트 케이스는 M(1 ≤ M ≤ 50,000) 과 "L<sub>i</sub> R<sub>i</sub>"(|L<sub>i</sub>|, |R<sub>i</sub>| ≤ 50,000, i ≤ 100,000)쌍으로 구성이 된다. 각각은 다른 행으로 분리되어 있다. 입력은 "0 0"으로 끝난다. 모든 입력은 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>[0, M]을 덮는데 필요한 선의 개수를 출력한다. 만약 선을 덮는 방법이 존재하지 않으면 “0”을 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
-1 0
0 1
0 0
','1

','GREEDY'),
                                                                                                                (15156,'BAEKJOON','https://www.acmicpc.net/problem/2025',2025,'나이트투어','1초','128 MB',27,'<p>N×N(6 ≤ N ≤ 666)크기의 체스판의 한 위치에서 Knight가 이동을 하여 체스판의 모든 칸들을 방문하려 한다. 이때, 한 번 방문했던 칸은 방문하지 않으면서 모든 칸을 방문하려 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. 다음 줄에는 시작 위치가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>N×N개의 줄에 이동한 위치들을 차례로 출력한다. 답이 없는 경우에는 첫째 줄에 좌표 대신에 -1을 두 개 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
1 1
','1 1
3 2
5 1
6 3
5 5
3 6
2 4
1 6
3 5
5 6
4 4
5 2
3 1
1 2
3 3
2 1
1 3
2 5
4 6
6 5
5 3
6 1
4 2
5 4
6 6
4 5
6 4
4 3
6 2
4 1
2 2
1 4
2 6
3 4
1 5
2 3
','GREEDY'),
                                                                                                                (15158,'BAEKJOON','https://www.acmicpc.net/problem/2036',2036,'수열의 점수','2초','128 MB',12,'<p>n개의 정수로 이루어진 수열이 있다. 이 수열에서 한 정수를 제거하거나, 또는 두 정수를 제거할 수 있다. 한 정수를 제거하는 경우에는 그 정수가 점수가 되고, 두 정수를 제거하는 경우에는 두 정수의 곱이 점수가 된다. 이를 반복하여 수열에 아무 수도 남지 않게 되었을 때, 점수의 총 합의 최대를 구하는 프로그램을 작성하시오.</p>

<p>예를 들어 -1, 5, -3, 5, 1과 같은 수열이 있다고 하자. 먼저 1을 제거하고, 다음으로는 5와 5를 제거하고, 다음에는 -1과 -3을 제거했다고 하자. 이 경우 각각 점수가 1, 25, 3이 되어 총 합이 29가 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정수 n(1 ≤ n ≤ 100,000)이 주어진다. 다음 n개의 줄에는 절댓값이 1,000,000을 넘지 않는 정수가 n개 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최대 점수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
-1
5
-3
5
1
','29
','GREEDY'),
                                                                                                                (15162,'BAEKJOON','https://www.acmicpc.net/problem/2063',2063,'철사 연결','2초','128 MB',10,'<p style="text-align: center;"><img alt="" height="241" src="/JudgeOnline/upload/201007/wire.png" width="324"></p>

<p>N(1 ≤ N ≤ 20)개의 반원 모양의 철사들이 있다. 이들 중 몇 개를 택해서 붙였을 때, 하나의 연결된 모양(폐곡선)을 만들 수 있는지 알아내는 프로그램을 작성하시오. 두 개의 반원 모양의 철사는 그 끝을 임의의 각도로 붙일 수 있지만(즉, 각각의 반원을 얼마든지 회전할 수 있다), 중간에 다른 철사와 겹치는 부분이 있어서는 안 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 데이터의 개수 K(1 ≤ K ≤ 30)가 주어진다. 각 데이터의 첫째 줄에는 N이 주어지고, 그 다음 줄에는 각 반원의 반지름을 나타내는 실수가 N개 주어진다. 각 실수는 10,000,000 이하의 양의 실수이고, 소숫점 아래 셋째 자리까지 입력될 수 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 데이터에 대해서 가능한 경우에는 YES, 불가능한 경우에는 NO를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
1
4.000
2
1.000 1.000
3
1.455 2.958 4.424
7
1.230 2.577 3.411 2.968 5.301 4.398 6.777
','NO
YES
NO
YES
','GREEDY'),
                                                                                                                (15165,'BAEKJOON','https://www.acmicpc.net/problem/2095',2095,'티켓','2초','128 MB',19,'<p>N(1 ≤ N ≤ 30,000)개의 좌석으로 되어 있는 기차가 있다. 편의상 좌석에 1번부터 N번까지의 번호가 붙어있다고 하자. 철도 회사에서는 명절을 맞이하여 귀성하는 가족들에게 기차 티켓을 팔기로 하였다. 문제를 단순화하기 위해서, 편의상 모든 가족들은 L(1 ≤ L ≤ 100)명으로 이루어져 있다고 가정하자.</p>

<p>각 가족들은 다들 자신이 원하는 좌석이 있다. 즉, 각 가족들은 기차의 특정 좌석부터 연달아 L개의 좌석 티켓을 구매하려 한다. 이와 같이 구매하더라도 기차 티켓의 가격에는 차이가 없지만, 서비스에 만족한 고객들이 추후에 다시 기차를 이용할 가능성이 있기 때문에, 잠재적인 이익이 2만큼 발생하는 것으로 간주한다. 만약 가족에게 기차 티켓을 팔지 못하면 잠재적인 이익이 발생하지 않으며, 기차 티켓을 팔되 원하는 자리가 아닌 경우에는 잠재적 이익이 1이 된다.</p>

<p>각 가족들이 원하는 좌석이 주어졌을 때, 최대의 잠재적 이익을 구해내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 세 정수 N, L, M(1 ≤ M ≤ 100,000)이 주어진다. 다음 줄에는 M개의 정수 z(1 ≤ z ≤ N-L+1)가 주어진다. 이는 그 가족이 z번 좌석부터 z+L-1번 좌석까지를 구매하기를 원한다는 의미이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최대 잠재적 이익을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>1, 3, 5번 가족들에게 원하는 대로 판매하고, 4번 가족에게 1~3번을, 2번 가족에게 7~9번을, 6번 가족에게 13~15번을 판매하면 된다.</p>

				</div>
				</div>','20 3 7
4 2 10 9 16 15 17
','9
','GREEDY'),
                                                                                                                (15169,'BAEKJOON','https://www.acmicpc.net/problem/2123',2123,'인간 탑 쌓기','2초','128 MB',16,'<p>N (1 ≤&nbsp;N ≤ 50,000) 명의 곡예사들로 인간 탑을 쌓으려고 한다. 한 사람이 한 층을 이루게 되어, 탑은 총 N층이 된다. 어떤 층에 있는 사람은 그보다 높은 층에 있는 모든 사람들의 몸무게의 합만큼을 견뎌야 한다.</p>

<p>각각의 곡예사들은 두 가지 정보로 나타내어지는데, 하나는 몸무게 (1 ≤&nbsp;W<sub>i</sub> ≤ 10,000) 이고, 다른 하나는 버티는 힘 (1 ≤ S<sub>i</sub> ≤ 1,000,000,000) 이다. 그리고 어떤 탑이 있을 때, 각각의 곡예사들에 대해 위험도를 계산할 수 있는데, 이는 (그보다 높은 층에 있는 모든 사람들의 몸무게의 합) - (그의 버티는 힘) 과 같다. 각각의 곡예사들의 위험도들 중에서 가장 큰 값을 최대 위험도라고 한다.</p>

<p>탑 쌓기에 참여하는 곡예사들이 정해졌을 때, 이들을 쌓는 방법은 여러 가지가 있을 수 있다. 그 중 최대 위험도의 가능한 최솟값을 구하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 들어온다.</p>

<p>둘째 줄부터 N+1번째 줄까지 N개의 줄이 차례대로 들어온다. 각 줄에서는 두 정수 W<sub>i</sub>, S<sub>i</sub>가 공백으로 구분되어 들어온다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가능한 최대 위험도의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
10 3
2 5
3 3
','2
','GREEDY'),
                                                                                                                (15170,'BAEKJOON','https://www.acmicpc.net/problem/2134',2134,'창고 이전','2초','128 MB',8,'<p>n(1 ≤ n ≤ 10,000)층짜리의 창고를 가지고 있는 한 회사가 있다. 이 회사에서는 이번에 새로 m(1 ≤ m ≤ 10,000)층짜리의 창고를 하나 마련하여 새 창고로 이전을 하려 한다.</p>

<p>기존의 창고에서 보관 중이던 물품들을 모두 새 창고로 옮길 수 있다면 좋겠지만, 새로운 창고가 더 클 수도, 작을 수도 있다. 이러한 경우에는 우선 최대한 많은 물품을 옮기려고 한다. 편의상 모든 물품들은 같은 크기라고 가정한다. 이러한 물품들이 기존의 창고의 각 층에 몇 개씩 보관되어 있었는지에 대한 정보가 주어지고, 새로운 창고의 각 층에 최대 몇 개씩 보관할 수 있는지에 대한 정보도 주어진다.</p>

<p>한편, 건물의 구조적 특징 때문에 물품을 옮길 때에는 사람이 직접 옮기는 방식을 이용하여야 한다. 이를 위해서 회사에서는 k(1 ≤ k ≤ 10,000)명의 인부를 고용하였다. 각 인부는 우선 기존 창고의 a번 층으로 이동하고, 한 개의 물품을 들어 올린 다음, 이를 새로운 창고의 b번 층으로 옮기게 된다. 창고를 오르고 내려올 때에는 층수에 비례하는 시간이 들기 때문에, 이러한 작업을 완료하는 데에는 총 a+b 만큼의 시간이 든다. 각각의 인부는 이러한 작업을 여러 번 반복하게 되고, 회사에서는 각 인부들에게 그 인부가 일 하는데 든 총 시간만큼의 비용을 지불하기로 하였다. 모든 인부들은 오래 일을 하여 그만큼 많은 돈을 받으려고 하기 때문에, 항상 물품은 한 개씩만 움직인다고 하자.</p>

<p>회사 측에서는 우선 최대한 많은 물품을 옮기기를 원한다. 그 다음으로는, 이 물품들을 옮기는 데 드는 비용을 최소로 하려 한다. 이를 도와주는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 세 정수 n, m, k가 주어진다. 다음 줄에는 n개의 정수로 기존 창고의 각 층에 보관되어 있는 물품의 개수가 1층부터 n층의 순서로 한 줄에 하나씩 주어진다. 다음 m개의 줄에는&nbsp;창고의 각 층에 보관할 수 있는 물품의 개수가 1층부터 m층의 순서로 한 줄에 하나씩 주어진다. 각 층에 보관되어 있는, 그리고 보관할 수 있는 물품의 개수는 10,000개를 넘지 않는 음이 아닌 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 두 정수 x, y를 출력한다. x는 옮길 수 있는 최대 물품의 개수이고, y는 이때 드는 비용의 최솟값이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 1 1
1
1
','1 2','GREEDY'),
                                                                                                                (15168,'BAEKJOON','https://www.acmicpc.net/problem/2138',2138,'전구와 스위치','2초','128 MB',11,'<p>N개의 스위치와 N개의 전구가 있다. 각각의 전구는 켜져 있는 상태와 꺼져 있는 상태 중 하나의 상태를 가진다. i(1 < i < N)번 스위치를 누르면 i-1, i, i+1의 세 개의 전구의 상태가 바뀐다. 즉, 꺼져 있는 전구는 켜지고, 켜져 있는 전구는 꺼지게 된다. 1번 스위치를 눌렀을 경우에는 1, 2번 전구의 상태가 바뀌고, N번 스위치를 눌렀을 경우에는 N-1, N번 전구의 상태가 바뀐다.</p>

<p>N개의 전구들의 현재 상태와 우리가 만들고자 하는 상태가 주어졌을 때, 그 상태를 만들기 위해 스위치를 최소 몇 번 누르면 되는지 알아내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 자연수 N(2 ≤ N ≤ 100,000)이 주어진다. 다음 줄에는 전구들의 현재 상태를 나타내는 숫자 N개가 공백 없이 주어진다. 그 다음 줄에는 우리가 만들고자 하는 전구들의 상태를 나타내는 숫자 N개가 공백 없이 주어진다. 0은 켜져 있는 상태, 1은 꺼져 있는 상태를 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 답을 출력한다. 불가능한 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
000
010
','3
','GREEDY'),
                                                                                                                (15171,'BAEKJOON','https://www.acmicpc.net/problem/2140',2140,'지뢰찾기','2초','128 MB',12,'<p>지뢰찾기는 N×N에서 이뤄지는 게임이다. 보드의 곳곳에는 몇 개의 지뢰가 숨겨져 있고, 지뢰가 없는 칸에는 그 칸과 인접(상하좌우 및 대각선)해 있는 8개의 칸들에 몇 개의 지뢰가 숨겨져 있는지에 대한 정보가 주어진다. 게이머는 게임을 진행하면서 보드의 칸을 하나씩 열게 된다. 만약 그 칸에 지뢰가 있다면 게임이 끝나고, 없는 경우에는 그 칸에 적혀있는 숫자, 즉 그 칸과 인접해 있는 8개의 칸들 중 몇 개의 칸에 지뢰가 있는지를 알 수 있게 된다.</p>

<p>이 문제는 보드의 테두리가 모두 열려있고, 그 외는 모두 닫혀있는 상태에서 시작한다. 예를 들어 다음과 같은 경우를 보자.</p>

<table class="table table-bordered" style="width:25%">
	<tbody>
		<tr>
			<td style="width:5%">1</td>
			<td style="width:5%">1</td>
			<td style="width:5%">1</td>
			<td style="width:5%">0</td>
			<td style="width:5%">0</td>
		</tr>
		<tr>
			<td>2</td>
			<td>#</td>
			<td>#</td>
			<td>#</td>
			<td>1</td>
		</tr>
		<tr>
			<td>3</td>
			<td>#</td>
			<td>#</td>
			<td>#</td>
			<td>1</td>
		</tr>
		<tr>
			<td>2</td>
			<td>#</td>
			<td>#</td>
			<td>#</td>
			<td>1</td>
		</tr>
		<tr>
			<td>1</td>
			<td>2</td>
			<td>2</td>
			<td>1</td>
			<td>0</td>
		</tr>
	</tbody>
</table>

<p>#는 닫혀있는 칸을 나타낸다. 이러한 보드가 주어졌을 때, 닫혀있는 칸들 중 최대 몇 개의 칸에 지뢰가 묻혀있는지 알아내는 프로그램을 작성하시오. 위의 예와 같은 경우에는 다음과 같이 6개의 지뢰가 묻혀있을 수 있다.</p>

<table class="table table-bordered" style="width:25%">
	<tbody>
		<tr>
			<td style="width:5%">1</td>
			<td style="width:5%">1</td>
			<td style="width:5%">1</td>
			<td style="width:5%">0</td>
			<td style="width:5%">0</td>
		</tr>
		<tr>
			<td>2</td>
			<td>*</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>1</td>
		</tr>
		<tr>
			<td>3</td>
			<td>*</td>
			<td>*</td>
			<td>*</td>
			<td>1</td>
		</tr>
		<tr>
			<td>2</td>
			<td>*</td>
			<td>*</td>
			<td>&nbsp;</td>
			<td>1</td>
		</tr>
		<tr>
			<td>1</td>
			<td>2</td>
			<td>2</td>
			<td>1</td>
			<td>0</td>
		</tr>
	</tbody>
</table>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(1≤N≤100)이 주어진다. 다음 N개의 줄에는 N개의 문자가 공백 없이 주어지는데, 이는 게임 보드를 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 묻혀있을 수 있는 지뢰의 최대 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
11100
2###1
3###1
2###1
12210
','6
','GREEDY'),
                                                                                                                (15172,'BAEKJOON','https://www.acmicpc.net/problem/2141',2141,'우체국','2초','128 MB',12,'<p>수직선과 같은 일직선상에 N개의 마을이 위치해 있다. i번째 마을은 X[i]에 위치해 있으며, A[i]명의 사람이 살고 있다.</p>

<p>이 마을들을 위해서 우체국을 하나 세우려고 하는데, 그 위치를 어느 곳으로 할지를 현재 고민 중이다. 고민 끝에 나라에서는 각 사람들까지의 거리의 합이 최소가 되는 위치에 우체국을 세우기로 결정하였다. 우체국을 세울 위치를 구하는 프로그램을 작성하시오.</p>

<p>각 마을까지의 거리의 합이 아니라, 각 사람까지의 거리의 합임에 유의한다</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(1 ≤ N ≤ 100,000)이 주어진다. 다음 N개의 줄에는 X[1], A[1], X[2], A[2], …, X[N], A[N]이 주어진다. 범위는 |X[i]| ≤ 1,000,000,000, 1 ≤ A[i] ≤ 1,000,000,000 이며 모든 입력은 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 우체국의 위치를 출력한다. 가능한 경우가 여러 가지인 경우에는 더 작은 위치를 출력하도록 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
1 3
2 5
3 3
','2
','GREEDY'),
                                                                                                                (15173,'BAEKJOON','https://www.acmicpc.net/problem/2180',2180,'소방서의 고민','2초','128 MB',16,'<p>여기는 울릉도 소방서이다. 소방차가 한 대 밖에 없어서 여러 차례 중앙 정부에 소방차 증차를 요청하였으나 아직도 증차가 실현되지 않고 있다. 그런데 오늘 믿어지지 않는 엄청난 일이 발생하고 말았다. 여러 건의 화재가 동시에 발생한 것이다. 소방서의 고민은 한 대의 소방차를 이용하여 어떤 순서로 화재를 진압하는 것이 모든 화재를 진압하는데 걸리는 시간을 최소화하느냐는 것이다. 지체할 시간이 없다. 그 순서를 아주 빨리 정해야 한다. 당신의 도움이 필요하다.</p>
<p>다행히 다음과 같은 정보를 얻을 수 있다. 한 화재 사건에 소방차 도착이 늦으면 늦을수록 화재를 진압하는데 걸리는 시간이 같거나 길어진다. 화재의 종류에 따라서, 화재 발생 후 소방차가 t초 후에 도착하면 화재를 진압하는데 걸리는 시간은 at +b와 같이 1차 함수의 형태로 나타나게 된다. 물론 a와 b는 음수는 아니다. 화재 종류별로 a, b의 값이 일반적으로 다르게 나타나게 된다.</p>
<p>모든 화재 사건은 시각 0에서 발생하였다. 당신은 모든 화재를 진압하는데 걸리는 최소 시간이 얼마인지를 알고 싶다. 소방차의 이동 시간은 고려하지 않고 0으로 가정하며, 한 화재 진압이 완전히 끝나기 전에는 소방차가 다른 화재 현장으로 이동할 수 없다.</p>

					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 화재 발생 건수 n이 주어진다. n은 200,000 이하의 양의 정수이다. 둘째 줄부터 n개의 줄에 각각 한 줄에 한 쌍씩 a와 b가 입력된다. a와 b는 40,000 이하의 음이 아닌 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 모든 화재를 진압하는데 걸리는 최소 시간을 40,000으로 나눈 나머지를 출력한다.</p>
					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
2 0
1 2
0 3
','5','GREEDY'),
                                                                                                                (15175,'BAEKJOON','https://www.acmicpc.net/problem/2212',2212,'센서','2초','128 MB',11,'<p>한국도로공사는 고속도로의 유비쿼터스화를 위해 고속도로 위에 N개의 센서를 설치하였다. 문제는 이 센서들이 수집한 자료들을 모으고 분석할 몇 개의 집중국을 세우는 일인데, 예산상의 문제로, 고속도로 위에 최대 K개의 집중국을 세울 수 있다고 한다.</p>

<p>각 집중국은 센서의 수신 가능 영역을 조절할 수 있다. 집중국의 수신 가능 영역은 고속도로 상에서 연결된 구간으로 나타나게 된다. N개의 센서가 적어도 하나의 집중국과는 통신이 가능해야 하며, 집중국의 유지비 문제로 인해 각 집중국의 수신 가능 영역의 길이의 합을 최소화해야 한다.</p>

<p>편의를 위해 고속도로는 평면상의 직선이라고 가정하고, 센서들은 이 직선 위의 한 기점인 원점으로부터의 정수 거리의 위치에 놓여 있다고 하자. 따라서, 각 센서의 좌표는 정수 하나로 표현된다. 이 상황에서 각 집중국의 수신 가능영역의 거리의 합의 최솟값을 구하는 프로그램을 작성하시오. 단, 집중국의 수신 가능영역의 길이는 0 이상이며 모든 센서의 좌표가 다를 필요는 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 센서의 개수 N(1 ≤ N ≤ 10,000), 둘째 줄에 집중국의 개수 K(1 ≤ K ≤ 1000)가 주어진다. 셋째 줄에는 N개의 센서의 좌표가 한 개의 정수로 N개 주어진다. 각 좌표 사이에는 빈 칸이 하나&nbsp;있으며, 좌표의 절댓값은 1,000,000 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문제에서 설명한 최대 K개의 집중국의 수신 가능 영역의 길이의 합의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
2
1 6 9 3 6 7
','5
','GREEDY'),
                                                                                                                (15176,'BAEKJOON','https://www.acmicpc.net/problem/2215',2215,'원형 네트워크','2초','128 MB',18,'<p>한 회사의 N(1 ≤ N ≤ 1,000)개의 컴퓨터들이 원형 네트워크로 연결되어 있다. 컴퓨터에는 차례로 1, 2, …, N의 번호가 붙어 있는데, x번 컴퓨터는 x-1번 컴퓨터와 x+1번 컴퓨터와 네트워크 회선으로 연결되어 있다. 그리고 1번 컴퓨터는 N번 컴퓨터와 네트워크 회선으로 연결이 되어 있어서 전체적으로 원의 모양으로 연결되어 있다.</p>

<p>이 회사에서는 자주 사용되는 일부 회선을 광섬유로 전환하기로 하였다. 이를 위해 사전 조사를 실시한 결과, p번 컴퓨터와 q번 컴퓨터 사이에 광섬유를 설치해 달라는 요청이 총 P(1 ≤ P ≤ 10,000)개 접수되었다.</p>

<p>p번 컴퓨터와 q번 컴퓨터 사이에 광섬유를 설치하는 방법은 시계 방향과 시계 반대 방향의 두 가지가 있다. 예를 들어 N=3이고, 1번 컴퓨터와 2번 컴퓨터 사이에 광섬유를 설치해 달라는 요청이 있었다고 하자. 이때에 1-2를 연결하는 방법도 있고, 2-3, 3-1을 연결하는 방법도 있다.</p>

<p>최소 개수의 회선을 광섬유로 전환하여 P개의 요청을 모두 만족시키는 방법을 찾으라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 정수 N, P가 주어진다. 다음 P개의 줄에는 p, q가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최소 개수 X를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 2
1 3
5 4
','3','GREEDY'),
                                                                                                                (15177,'BAEKJOON','https://www.acmicpc.net/problem/2232',2232,'지뢰','2초','128 MB',9,'<p>일직선상에 N개의 지뢰가 같은 간격으로 매설되어 있다. 각각의 지뢰는 충격 강도 P<sub>i</sub>가 있어서, P<sub>i</sub>를 초과하는 힘을 가하면 P<sub>i</sub>만큼의 힘을 발휘하며 터지게 된다. 어떤 지뢰가 터지게 되면, 그 지뢰의 좌우에 있는 지뢰에 힘을 발휘하게 된다. 예를 들어 다음과 같이 지뢰가 매설된 경우를 보자.</p>

<p>1 2 5 4 3 3 6 6 2</p>

<p>첫 번째의 지뢰를 터트리게 되면 두 번째 지뢰에 1만큼의 힘을 발휘하게 된다. 만약 세 번째의 지뢰를 터뜨리게 되면 2, 4번째 지뢰에 5만큼의 힘을 발휘하게 된다. 따라서 2, 4번째 지뢰도 연쇄 반응을 일으키며 터지고, 다시 1번 지뢰에 2만큼의 힘을, 5번 지뢰에 4만큼의 힘을 발휘하여 연쇄 반응을 일으킨다. 그 후에는 6번 지뢰에 3만큼의 힘을 가하게 되고, 이는 3을 초과하는 힘이 아니기 때문에 연쇄 반응이 멈추게 된다. 정리하면, 세 번째의 지뢰를 직접 터트리고 나면 1~5번 지뢰가 모두 터지게 된다. 다음으로 7, 8번 지뢰를 각각 터트리면 모든 지뢰를 터트릴 수 있다.</p>

<p>지뢰를 직접 터트리는 것은 위험하기 때문에, 당신은 최소의 개수의 지뢰를 직접 터트려서 모든 지뢰를 터트리려 한다. 위의 예에서는 세 개의 지뢰를 직접 터트리면 연쇄 반응에 의해서 모든 지뢰를 터트릴 수 있다.</p>

<p>각 지뢰에 대한 정보가 주어졌을 때, 최소 개수의 지뢰를 직접 터트려서 모든 지뢰를 터트리고자 할 때, 직접 터트려야 하는 지뢰들을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. 다음 N개의 지뢰는 차례대로 각 지뢰의 충격 강도 P<sub>i</sub>가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>직접 터트려야 하는 지뢰의 번호를 오름차순으로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','9
1
2
5
4
3
3
6
6
2
','3
7
8
','GREEDY'),
                                                                                                                (15179,'BAEKJOON','https://www.acmicpc.net/problem/2236',2236,'칩 만들기','1초','128 MB',8,'<p>당신은 칩을 만들기 위해 기판에 N개의 부품을 장착했다. 각각의 부품을 작동시키기 위해서는 전원을 연결해야 하는데, 기판에 연결할 수 있는 전원 선이 K개 밖에 없었다. 당신은 이 K개의 전원 선을 기판의 아래쪽에 연결하고, 기판의 위쪽에서 부품을 연결하여 전원을 나눠 쓰기로 하였다. 이때 다음과 같은 조건을 지켜야 한다.</p>

<ol>
	<li>한 개의 전원 선은 최대 두 개의 부품에만 사용될 수 있다.</li>
	<li>기판의 위쪽에 연결한 전선들은 서로 꼬여서는 안 된다. 하지만 하나의 전선이 덮는 구역 안에 다른 전선이 연결될 수는 있다.</li>
	<li>각각의 부품에는 그 부품의 중요도가 있다. 우리가 만든 칩의 중요도는, 한 개의 전원 선이 한 개의 부품에 연결될 때는 그 부품의 중요도를 제곱하여 더하고, 두 개의 부품에 연결될 때는 각 부품의 중요도를 곱한 것을 더한 값으로 표현된다. 이와 같은 중요도를 최대로 하는 칩을 만드는 것이 목적이다.</li>
</ol>

<p style="text-align: center;"><img alt="" height="121" src="/JudgeOnline/upload/201008/chip.PNG" width="694" style="width: 335px; height: 58.3333px;"></p>

<p>제일 왼쪽의 예는 기판의 위쪽에 연결한 전선이 꼬이는 경우로 올바르지 않은 경우이다. 두 번째 경우는 올바른 연결이지만 중요도가 최대가 아니다. 세 번째 경우는 올바른 경우이며, 중요도가 4 × 4 + 5 × 5 = 41로 최대가 되는 경우이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 정수 N(1 ≤ N ≤ 50), K(1 ≤ K ≤ 20)이 주어진다. 다음 줄에는 N개의 정수로 각 부품의 중요도가 차례로 주어진다. 부품의 중요도는 1,000 이하의 음이 아닌 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>처음 K개의 줄에는 전원을 연결한 부품의 번호를 출력한다. 사용하지 않은 전원에 대해서는 0을 출력한다. 다음 N개의 줄에는 각 부품이 몇 번 부품과 전원을 공유하는지를 출력한다. 전원을 혼자 사용하는 경우에는 자기 자신을 출력하고, 전원을 사용하지 않는 경우에는 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 2
2 3 4 4 5
','4
5
0
0
4
3
5
','GREEDY'),
                                                                                                                (15178,'BAEKJOON','https://www.acmicpc.net/problem/2258',2258,'정육점','2초','128 MB',12,'<p>은혜는 정육점에서 고기를 사려고 한다. 보통 정육점에서는 자신이 원하는 양을 이야기하면 그 양만큼의 고기를 팔지만, 은혜가 방문한 정육점에서는 세일 행사를 하고 있었기 때문에 N 덩어리의 고기를 이미 잘라놓고 판매하고 있었다.</p>

<p>각각의 덩어리들은 이미 정해져 있는 무게와 가격이 있는데, 어떤 덩어리를 샀을 때에는 그 덩어리보다 싼 고기들은 얼마든지 덤으로 얻을 수 있다(추가 비용의 지불 없이). 또한 각각의 고기들은 부위가 다를 수 있기 때문에 비용과 무게와의 관계가 서로 비례하는 관계가 아닐 수도 있다. 은혜는 이러한 점을 고려하지 않고, 어느 부위든지 자신이 원하는 양만 구매하면 되는 것으로 가정한다. 또한 만약 가격이 더 싸다면 은혜가 필요한 양보다 더 많은 고기를 살 수도 있다.</p>

<p>각 덩어리에 대한 정보가 주어졌을 때, 은혜가 원하는 양의 고기를 구매하기 위해 필요한 최소 비용을 계산하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 정수 N(1 ≤ N ≤ 100,000), M(1 ≤ M ≤ 2,147,483,647)이 주어진다. N은 덩어리의 개수를 의미하고, M은 은혜가 필요한 고기의 양이다. 다음 N개의 줄에는 각 고기 덩어리의 무게와 가격을 나타내는 음 아닌 두 정수가 주어진다. 무게의 총 합과 가격의 총 합은 각각 2,147,483,647을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 답을 출력한다. 불가능한 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>무게가 4, 가격이 8인 고기를 하나 사면 나머지 고기를 모두 덤으로 얻을 수 있다. 이때 구매한 고기는 10kg이 되어 9kg 이상이 된다.</p>

				</div>
				</div>','4 9
1 2
2 4
3 6
4 8
','8
','GREEDY'),
                                                                                                                (15180,'BAEKJOON','https://www.acmicpc.net/problem/2262',2262,'토너먼트 만들기','2초','128 MB',12,'<p>월드시에서는 매년 n명의 사람들이 모여 월드 크래프트라는 게임의 토너먼트 대회를 치른다. 이 게임은 특성상 실력만이 승패를 좌우하기 때문에, 아무리 실력이 엇비슷한 사람이 시합을 치러도 랭킹이 높은 사람이 반드시 이기게 된다. 따라서 월드시에서는 게임을 흥미진진하게 만들기 위해서, 부전승을 여러 번 만들더라도 각 시합에 임하는 선수들의 랭킹 차이를 비슷하게 만들려고 한다.</p>

<p>토너먼트를 만들 때에는 이미 추첨이 된 순서대로 선수들을 배치하고, 왼쪽에서 오른쪽의 순서가 어긋나지 않도록 시합을 정한다. 물론 부전승을 임의로 만들 수 있지만, 토너먼트가 꼬여서는 안 된다. 또한, 각 시합에 임하는 두 선수의 랭킹의 차이의 합이 최소가 되도록 하려 한다.</p>

<p style="text-align: center;"><img alt="" height="208" src="/JudgeOnline/upload/201008/tour.PNG" width="532" style="width: 369.167px; height: 144.167px;"></p>

<p>예를 들어 추첨 결과가 차례로 랭킹 1, 6, 2, 5, 3, 4위의 선수들이었을 때의 토너먼트 세 개가 위에 있다. <A>의 경우는 각 시합이 (1 6), (2 5), (3 4), (1 2), (1 3)으로 랭킹 차이의 합이 5 + 3 + 1 + 1 + 2 = 12가 된다. 반면에 <B>는 11이, <C>는 10이 된다.</p>

<p>토너먼트 추첨 결과가 주어졌을 때, 각 시합에 임하는 두 선수의 랭킹 차이의 총 합의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 자연수 n(1 ≤ n ≤ 256)이 주어진다. 다음 줄에는 추첨 결과를 나타내는 n명의 선수들의 랭킹이 주어진다. 각 선수의 랭킹은 1부터 n까지의 자연수로 나타나며, 랭킹이 같은 경우는 없다고 가정하자.</p>

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
				</div>','6
1 6 2 5 3 4
','9
','GREEDY'),
                                                                                                                (15154,'BAEKJOON','https://www.acmicpc.net/problem/2285',2285,'우체국','2초','128 MB',12,'<p>수직선과 같은 일직선상에 N개의 마을이 위치해 있다. i번째 마을은 X[i]에 위치해 있으며, A[i]명의 사람이 살고 있다.</p>

<p>이 마을들을 위해서 우체국을 하나 세우려고 하는데, 그 위치를 어느 곳으로 할지를 현재 고민 중이다. 고민 끝에 나라에서는 각 사람들까지의 거리의 합이 최소가 되는 위치에 우체국을 세우기로 결정하였다. 우체국을 세울 위치를 구하는 프로그램을 작성하시오.</p>

<p>각 마을까지의 거리의 합이 아니라, 각 사람까지의 거리의 합임에 유의한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(1 ≤ N ≤ 100,000)이 주어진다. 다음 N개의 줄에는 X[1], A[1], X[2], A[2], …, X[N], A[N]이 주어진다. 범위는 |X[i]| ≤ 1,000,000,000, 0 ≤ A[i] ≤ 1,000,000,000 이며 모든 입력은 정수이다.</p>

<p>모든 A[i]를 합친 값은 0보다 크다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 우체국의 위치를 출력한다. 단, 답이 여러 개일 경우 우체국의 위치가 작은 것을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
1 3
2 5
3 3
','2
','GREEDY'),
                                                                                                                (15159,'BAEKJOON','https://www.acmicpc.net/problem/2317',2317,'결혼식','2초','128 MB',12,'<p>오늘은 기쁜 날이다. 개미와 코끼리의 결혼식 날이기 때문이다. 결혼 축하 의식으로 기차놀이를 하기로 했다. 기차놀이란 뒷사람이 앞사람의 어깨에 손을 얹고 한 줄로 마을을 돌아다니는 것이다. 그런데 앞사람과 뒷사람의 키 차이가 많이 나면 기차가 아름다워 보이지 않는다. 아름다움을 중요시 여기는 “앙두레 강”은 기차가 아름답게 보이도록 기차에서 사람들의 순서를 잘 조정하기로 했다.</p>

<p>인접한 앞뒤사람의 키 차이를 모두 더한 것이 최소가 될 때 기차는 가장 아름답게 보인다.</p>

<p>하지만 한 가지 문제가 있다. 결혼식에 사자가족도 참석했는데 사자가족은 서열이 엄격해서 서열이 낮은 사자가 서열이 높은 사자보다 기차에서 앞쪽에 위치하면 안 된다. 이 조건만 만족한다면 결혼식에 참석한 사람들의 순서를 마음대로 바꾸어도 된다.</p>

<p style="text-align: center;"><img alt="" src="/JudgeOnline/upload/201011/qwe.png" style="height: 155px; width: 333.333px;"></p>

<p>“앙두레 강”을 도와 결혼 축하 기차를 아름답게 만들어 보도록 하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 N(1 ≤ N ≤ 10000)과 K(1 ≤ K ≤ N, K ≤ 1000)가 입력된다. N은 결혼식에 참가한 사람의 수이고 K는 결혼식에 참가한 사자가족의 수이다. 바로 이어서 (우선순위가 높은 사자부터) 사자가족의 키가 K줄에 걸쳐 입력된다. 그리고 그 다음 줄부터 (N-K)줄에 다른 사람들의 키가 입력된다. 키는 2<sup>31</sup>-1보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>기차에서 인접한 앞뒤사람의 키 차이를 모두 더한 값을 출력하시오. 답은 2<sup>31</sup>-1를 넘지 않는다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 3
1900
1300
1500
1200
1600
','1000
','GREEDY'),
                                                                                                                (15157,'BAEKJOON','https://www.acmicpc.net/problem/2322',2322,'아령','2초','128 MB',20,'<p>한 헬스장에 n개의 무게가 서로 다른 아령들이 있다.</p>

<p>헬스장을 사용하는 사람들의 편의를 위해, 아령은 무게가 작은 것부터 무거운 것까지 헬스장에 걸려 있다. 하지만 매일 사람들이 이 아령을 사용한 뒤에 아무 위치에나 걸어놓기 때문에, 하루가 끝나고 나면 아령의 순서들은 뒤섞이기도 한다.</p>

<p>당신은 이제 이 아령들을 원래 순서대로 걸어 놓으려고 한다. 이를 위해서는 이미 걸려있는 아령을 들고, 다른 손으로 다른 아령을 하나 들고, 두 아령의 위치를 바꾸는 작업을 해야 한다. 그리고 이와 같은 작업을 여러 번 반복해야 한다. 아령들이 너무 무겁기 때문에 이와 같은 작업을 한 번 마친 뒤에는 반드시 잠시 휴식을 취해야 한다고 가정하자. 즉, 두 아령의 위치를 바꾸는 작업만을 할 수 있는 것이다. 이와 같은 작업을 할 때 각 아령의 무게만큼의 힘이 든다고 하자.</p>

<p>당신은 가급적이면 적은 힘을 들여서 아령을 원래 순서대로 걸어 놓으려고 한다. 아령이 걸려 있는 순서가 주어졌을 때, 필요한 최소의 힘을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 n(1 ≤ n ≤ 100,000)이 주어진다. 다음 줄에는 걸려 있는 순서대로 아령의 무게가 주어진다. 각 아령의 무게는 2<sup>30</sup>보다 작거나 같은 자연수이며 답이 2<sup>31</sup>-1보다 작거나 같게&nbsp;되도록 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 필요한 최소의 힘을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
8 1 2 4
','17
','GREEDY'),
                                                                                                                (15160,'BAEKJOON','https://www.acmicpc.net/problem/2347',2347,'거울2','2초','128 MB',22,'<p><a href="/problem/2344">2344번 거울</a>의 출력이 입력으로 주어졌을 때, 원래의 입력을 구하는 프로그램을 작성하시오.&nbsp;즉, 거울의 각 구멍에서 쏜 빛이 나가는 구멍의 번호들이 주어졌을 때, 상자의 모양을 구해 내는 문제이다. 항상 답이 존재하는 경우만 주어진다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N, M (1 ≤ N, M ≤ 100)이 주어진다. 다음 2N+2M개 줄에는 1번 구멍으로 쏜 빛이 나가는 구멍의 번호, 2번 구멍으로 쏜 빛이 나가는 구멍의 번호, …, 2N+2M번 구멍으로 쏜 빛이 나가는 구멍의 번호가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>N개의 줄에 M개의 수로 상자의 모양을 출력한다. 답이 여러 가지 존재할 경우 아무 것이나 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 3
9
7
10
8
6
5
2
4
1
3
','0 1 0
0 1 1
','GREEDY'),
                                                                                                                (15161,'BAEKJOON','https://www.acmicpc.net/problem/2375',2375,'농구 골대 세우기','2초','128 MB',14,'<p>흔히 알고 있는 2차원 평면과 같은 격자 나라가 있다.</p>

<p style="text-align: center;"><img alt="" src="/JudgeOnline/upload/201103/goal.png" style="height:281px; width:295px"></p>

<p>이 나라에는 위와 같이 원점에서 거리가 정수가 되는 지점에 x축과 또는 y축과 평행하게 길이 나있고 세로로 나있는 길과 가로로 나있는 길이 교차하는 모든 곳에만 마을이 있어서 사람이 살고 있다.</p>

<p>이중에 n개의 마을 사람들만 농구를 좋아하고 이 사람들을 위해 나라에서 농구 골대 딱 하나를 세워주고자 한다.</p>

<p>농구를 좋아하는 어느 마을도 큰 불이익이 없게 하기 위해 각각 농구를 좋아하는 마을에 대해서 ( 각 마을에서 농구골대까지의 거리 × 그 마을의 사람 수 )의 합이 최소화되는 마을에 농구골대를 세우고자 한다. 농구골대는 (길이 아닌)마을에 세워져야 하며 그 마을은 꼭 농구를 좋아하는 마을일 필요는 없다.</p>

<p>한 마을에서 다른 마을까지의 거리는 길을 따라 이동한 최단거리로 간주한다.&nbsp; 이렇게 측정하는 거리를 맨하탄 거리(manhattan distance)라고 한다. 예를들면 (x<sub>1</sub>, y<sub>1</sub>)에서 (x<sub>2</sub>, y<sub>2</sub>)까지의 거리는 |x<sub>2</sub>&nbsp;- x<sub>1</sub>|+|y<sub>2</sub> - y<sub>1</sub>|이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 농구를 좋아하는 마을의 개수인 n이 주어지고 다음 줄부터 x<sub>i</sub>, y<sub>i</sub>, p<sub>i</sub>와 같이 한 줄에 농구를 좋아하는 하나의 마을에 대한 정보가 주어진다. 두 마을의 위치가 같은 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>한 줄에 농구골대를 세워야 하는 마을의 위치를 출력한다. 만약 답이 되는 여러 개의 마을이 존재한다면 우선 x좌표가 가장 작은 마을을, 그리고 y좌표가 가장 작은 마을을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
1 1 3
1 4 2
2 5 3
5 3 1
','1 4
','GREEDY'),
                                                                                                                (15167,'BAEKJOON','https://www.acmicpc.net/problem/2388',2388,'블록 쌓기','2초','128 MB',16,'<p>영수는 가로 N, 세로 M 크기의 판 위에, 각 변의 길이가 1인 정육면체 블록을 쌓는 놀이를 하고 있었다. 그러다가 중간에 잠시 중지할 일이 생겼는데, 나중에 계속 블록을 쌓기 위해 쌓아놓은 블록들을 앞면과 옆면에서 본 모습을 그려 두었다. 예를 들어 다음과 같은 예를 보자.</p>

<p style="text-align: center;"><img alt="" src="/JudgeOnline/upload/201103/BIN0001(1).png" style="height:105px; width:218px"></p>

<p>왼쪽은 앞에서 본 모습이고, 오른쪽은 옆에서 본 모습이다. 영수는 나중에 블록을 원래의 모습으로 복원하려고 했는데, 복원을 하다 보니 예전에 그려둔 그림만으로는 원래의 모습이 유일하게 결정되지 않음을 알게 되었다. 그래서 영수는 두 가지 경우를 생각해 보기로 했는데, 하나는 블록의 개수가 최대가 되는 경우이고, 다른 하나는 블록의 개수가 최소가 되는 경우이다.</p>

<p style="text-align: center;"><img alt="" src="/JudgeOnline/upload/201103/BIN0002(1).png" style="height: 107.5px; width: 388.333px;"></p>

<p>왼쪽은 위의 그림을 바탕으로 블록의 개수가 최대가 되도록 쌓은 경우고, 가운데는 최소가 되도록 쌓은 모습이다. 오른쪽 그림은 최소가 될 때의 모습을 뒤에서 본 것이다. 최대는 21개의 블록이 필요하고, 최소는 10개의 블록이 필요하다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 정수 N, M(1 ≤ N, M ≤ 100,000)이 주어진다. 다음에는 N개의 정수로, 쌓아 놓은 블록을 앞에서 보았을 때의 모습이 한 줄에 하나씩 주어진다. 이는 왼쪽부터 차례로 높이를 나타낸다. 같은 방식으로 M개의 정수로 각각의 높이가 한 줄에 하나씩 주어진다. 각각의 높이는 2<sup>31</sup>-1을 넘지 않는 음이 아닌 정수다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최소 블록, 최대 블록을 출력한다. 답은 2<sup>31</sup>-1을 넘지 않으며, 만약 불가능한 경우가 주어지면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 3
1
3
4
2
1
4
2
','10 21
','GREEDY'),
                                                                                                                (15164,'BAEKJOON','https://www.acmicpc.net/problem/2403',2403,'게시판 구멍 가리기','2초','128 MB',13,'<p>교실 게시판에 압정을 사용하여 만들어진 구멍들을 안보이게 하기 위해서 두 개의 같은 크기의 정사각형 모양의 종이로 가리려고 한다. 두 종이는 서로 떨어져도 되고 서로 겹치는 부분이 있어도 상관없지만 모든 구멍들을 포함해야 한다. 단, 각 구멍은 크기가 매우 작아, &nbsp;x, y 좌표로 표현되는 점으로 표현되고, 구멍이 종이의 경계나 모서리에 놓이는 것도 종이에 포함되는 것으로 한다. &nbsp;게시판에 각 구멍의 위치가 주어지고, 두 종이가 &nbsp;모두 게시판의 틀에 대해서 수평과 수직으로 놓인다고 할 때, &nbsp;모든 구멍을 가리는 가장 작은 정사각형 모양의 종이의 크기를 구하시오.</p>

<p>구멍의 위치를 표시하기 위해서 게시판의 왼쪽 아래 모서리를 기준으로 오른쪽으로 갈수록 x좌표가 커지고 위로 갈수록 y 좌표가 커지는 좌표계를 이용한다.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 구멍의 개수인 n이 주어지고 (1 ≤ n ≤ 1000), 다음 n개의 줄에는 구멍의 위치로 x 좌표와 y 좌표가 주어진다. 입력으로 주어지는 좌표의 값은 절댓값이 30,000보다 작거나 같은 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에는 종이의 변의 길이를 출력하고 둘째 줄에는 한 종이의 왼쪽 아래 모서리의 위치를, 셋째 줄에는 다른 종이의 왼쪽 아래 모서리의 위치를 x좌표와 y좌표로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
1 2
4 5
2 3
3 4
','1
1 2
3 4
','GREEDY'),
                                                                                                                (15166,'BAEKJOON','https://www.acmicpc.net/problem/2413',2413,'비슷한 순열','1초','128 MB',14,'<p>1부터 n까지의 수들을 중복 없이 나열한 것을 순열이라 한다. 순열이 하나 주어졌을 때, 그 순열과 비슷한 순열들 중에서 제일 작은 것을 구하는 프로그램을 작성하시오.</p>

<p>순열이 비슷하다는 것은, 순열의 각 위치의 수들의 차이가 1 이하인 경우를 말한다. 순열의 크기를 비교할 때는 순열의 제일 앞의 수부터 차례로 비교한다.</p>

<p>예를 들어 [1, 2, 3]과 [2, 1, 3]은 비슷한 순열이고, [1, 2, 3]과 [3, 1, 2]는 1과 3의 차이가 2이므로 비슷한 순열이 아니다. n = 3일 때의 순열들을 작은 순서대로 나열하면 [1, 2, 3], [1, 3, 2], [2, 1, 3], [2, 3, 1], [3, 1, 2], [3, 2, 1]이 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 n(3 ≤ n ≤ 50,000)이 주어진다. 다음 줄에는 순열의 각 수를 나타내는 자연수가 n개 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p><meta charset="utf-8">첫째 줄에 답을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8
8 5 7 3 6 4 2 1
','7 4 8 2 6 5 3 1
','GREEDY'),
                                                                                                                (15174,'BAEKJOON','https://www.acmicpc.net/problem/2437',2437,'저울','1초','128 MB',14,'<p>하나의 양팔 저울을 이용하여 물건의 무게를 측정하려고 한다. 이 저울의 양 팔의 끝에는 물건이나 추를 올려놓는 접시가 달려 있고, 양팔의 길이는 같다. 또한, 저울의 한쪽에는 저울추들만 놓을 수 있고, 다른 쪽에는 무게를 측정하려는 물건만 올려놓을 수 있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/7d2a2428-a1b0-47f5-9f53-fecd714d1b1b/-/preview/" style="width: 221px; height: 141px;"></p>

<p>무게가 양의 정수인 N개의 저울추가 주어질 때, 이 추들을 사용하여 측정할 수 없는 양의 정수 무게 중 최솟값을 구하는 프로그램을 작성하시오.</p>

<p>예를 들어, 무게가 각각 3, 1, 6, 2, 7, 30, 1인 7개의 저울추가 주어졌을 때, 이 추들로 측정할 수 없는 양의 정수 무게 중 최솟값은 21이다.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 째 줄에는 저울추의 개수를 나타내는 양의 정수 N이 주어진다. N은 1 이상 1,000 이하이다. 둘째 줄에는 저울추의 무게를 나타내는 N개의 양의 정수가 빈칸을 사이에 두고 주어진다. 각 추의 무게는 1이상 1,000,000 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 주어진 추들로 측정할 수 없는 양의 정수 무게 중 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
3 1 6 2 7 30 1
','21
','GREEDY'),
                                                                                                                (15181,'BAEKJOON','https://www.acmicpc.net/problem/2457',2457,'공주님의 정원','1초','192 MB',13,'<p>오늘은 공주님이 태어난 경사스러운 날이다. 왕은 이 날을 기념하기 위해 늘 꽃이 피어있는 작은 정원을 만들기로 결정했다.</p>

<p>총 N개의 꽃이 있는 데, 꽃은 모두 같은 해에 피어서 같은 해에 진다. 하나의 꽃은 피는 날과 지는 날이 정해져 있다. 예를 들어, 5월 8일 피어서 6월 13일 지는 꽃은 5월 8일부터 6월 12일까지는 꽃이 피어 있고, 6월 13일을 포함하여 이후로는 꽃을 볼 수 없다는 의미이다. (올해는 4, 6, 9, 11월은 30일까지 있고, 1, 3, 5, 7, 8, 10, 12월은 31일까지 있으며, 2월은 28일까지만 있다.)</p>

<p>이러한 N개의 꽃들 중에서 다음의 두 조건을 만족하는 꽃들을 선택하고 싶다.</p>

<ol>
	<li>공주가 가장 좋아하는 계절인 3월 1일부터 11월 30일까지 매일 꽃이 한 가지 이상 피어 있도록 한다.</li>
	<li>정원이 넓지 않으므로 정원에 심는 꽃들의 수를 가능한 적게 한다.&nbsp;</li>
</ol>

<p>N개의 꽃들 중에서 위의 두 조건을 만족하는, 즉 3월 1일부터 11월 30일까지 매일 꽃이 한 가지 이상 피어 있도록 꽃들을 선택할 때, 선택한 꽃들의 최소 개수를 출력하는 프로그램을 작성하시오.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 꽃들의 총 개수 N (1 ≤ N ≤ 100,000)이 주어진다. 다음 N개의 줄에는 각 꽃이 피는 날짜와 지는 날짜가 주어진다. 하나의 날짜는 월과 일을 나타내는 두 숫자로 표현된다. 예를 들어서, 3 8 7 31은 꽃이 3월 8일에 피어서 7월 31일에 진다는 것을 나타낸다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 선택한 꽃들의 최소 개수를 출력한다. 만약 두 조건을 만족하는 꽃들을 선택할 수 없다면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
1 1 5 31
1 1 6 30
5 15 8 31
6 10 12 10
','2
','GREEDY'),
                                                                                                                (15182,'BAEKJOON','https://www.acmicpc.net/problem/2474',2474,'교차 선분','1초','128 MB',19,'<p>2차원 좌표평면상에 x-축과 평행한 서로 다른 두 직선 L<sub>1</sub>, L<sub>2</sub>와 이 두 직선을 연결하는 선분들이 있다. 이 문제에서는 다음 조건을 만족시키는 선분들의 집합을 고려한다.</p>

<ol>
	<li>선분들의 끝점들은 서로 겹치지 않는다.&nbsp;</li>
	<li>선분들은 각 집합 안에 있는 어떤 두 선분도 서로 교차되지 않도록 두 개의 집합 X와 Y로 분할될 수 있다.</li>
</ol>

<p>아래 그림은 위 조건을 만족시키는 선분 집합의 한 예이다. 두 번째 조건의 경우, 선분들을 X={A, C, E, F, G}(실선 표시)와 Y={B, D, H}(점선 표시)로 분할하면 같은 집합 안의 어떤 두 선분도 교차되지 않음을 알 수 있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/832ca4d9-b1eb-456b-adcf-bd8ed217fd9a/-/preview/" style="width: 259px; height: 104px;"></p>

<p>선분 집합에서 일부 선분들을 뽑아 선분들의 리스트 (s<sub>1</sub>, s<sub>2</sub>, ..., s<sub>k</sub>)를 구성할 수 있는데, 리스트 상에서 모든 인접한 두 선분 s<sub>i</sub>와 s<sub>i+1</sub>&nbsp;(1 ≤ i < k)이 서로 교차하면, 이 리스트를 선분 체인(chain)이라 부른다. 선분 체인의 길이는 체인을 구성하는 선분들의 개수로 정의된다. 예를 들어, 위 그림에서 선분 리스트 (B, C, D, F)는 길이가 4인 선분 체인이지만, (A, C, D)는 선분 체인이 아니다.</p>

<p>위의 조건을 만족하는 선분들의 집합이 주어졌을 때, 이 집합으로부터 만들 수 있는 가장 긴 선분 체인의 길이를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 선분의 개수 N이 입력된다. N은 1이상 100,000 이하이다. 둘째 줄부터 N개의 줄에 한 줄에 하나씩 선분에 대한 정보가 입력된다. 선분에 대한 정보는 L<sub>1</sub>상에 놓인 끝점의 x-좌표값과 L<sub>2</sub>상에 놓인 끝점의 x-좌표값이 순서대로 주어진다. 좌표값은 모두 1이상 1,000,000 이하인 정수이다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가장 긴 선분 체인의 길이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8
1 1
2 3
5 2
4 8
6 6
8 7
10 9
9 10
','4
','GREEDY'),
                                                                                                                (15183,'BAEKJOON','https://www.acmicpc.net/problem/2498',2498,'중앙문자열','1초','128 MB',18,'<p>문자열에서 교체 연산은 문자열의 한 문자를 다른 문자로 바꾸는 연산이다. 예를 들어, 문자열 “computer”에서 4번째 문자 p를 m으로 교체하면 “commuter”가 된다.&nbsp;</p>

<p>같은 길이의 두 문자열 P와 Q의 거리 d(P,Q)는 P를 Q로 바꾸기 위한 교체 연산의 최소 개수로 정의된다. 예를 들어 P = “computers”, Q = “consumers”라 하면, P에서 3번째 문자 m을 n으로, 4번째 문자 p를 s로, 6번째 문자 t를 m으로 바꾸면 Q가 된다. 따라서 P와 Q 사이의 거리는 3이다.&nbsp;</p>

<p>A, B, C를 같은 길이의 문자열이라 하자. 이때 어떤 문자열 W의 반경 r(W)는 문자열 W와 문자열 A, B, C와의 거리 중 최댓값으로 정의된다. 즉, r(W)= max{ d(W,A), d(W,B), d(W,C) } 이다. 예를 들어, A = “computers”, B = “consumers”, C = “consensus”일 때, X = “consunsrs”라 두면, A, B, C와 X 사이의 거리는 d(X,A) = 4, d(X,B) = 2, d(X,C) = 2이므로, X의 반경 r(X)는 4이다.</p>

<p>문자열 A, B, C의 중앙문자열은 A, B, C와의 반경이 최소가 되는 문자열로 정의된다. 예를 들어, 문자열 A, B, C가 위와 같이 주어졌을 때, Y = “consuners”라 두면, Y의 반경은 3이고, 반경이 2인 문자열은 존재하지 않으므로, Y는 A, B, C의 중앙문자열이 된다.</p>

<p>영어 소문자들로만 구성된 문자열 A, B, C가 주어졌을 때, 이들의 중앙문자열을 구하는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 째 줄에는 문자열 A가 주어진다. 마찬가지로 문자열 B와 C가 각각 둘째 줄과 셋째 줄에 주어진다. 세 문자열의 길이는 동일하고, 그 길이는 1 이상 100,000 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 째 줄에 중앙문자열의 반경을 출력하고 둘째 줄에 중앙문자열을 출력한다. 중앙문자열이 여러 개인 경우 하나만 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','computers
consumers
consensus
','3
consuners
','GREEDY'),
                                                                                                                (15185,'BAEKJOON','https://www.acmicpc.net/problem/2513',2513,'통학버스','1초','128 MB',13,'<p>주택난을 해결하기 위해서 직선 도로 하나를 따라 여러 아파트 단지들을 지었다. 또, 이 아파트 단지 주민을 위해 도로 위 한 지점에 학교 하나를 신설하였다. 아파트 단지들이 서로 멀리 떨어져 있기 때문에 반드시 통학버스를 이용해서만 다닐 수 있고, 통학버스는 한 대이다.</p>

<p>각각의 아파트 단지와 학교의 위치는 도로 위의 좌표로 주어지며, 또 각 아파트 단지마다 여기에 사는 학생들의 수도 주어진다. 통학버스는 아침에 학교를 출발하여 각 아파트 단지에 있는 학생들을 태우고 학교로 다시 돌아온다. 이 통학버스는 정원을 초과하여 학생을 태울 수 없고, 모든 학생을 등교시킬 때까지 이 과정을 반복한다.&nbsp;</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/636f2f28-7c2e-45fc-8fdb-010db25c8a4d/-/preview/" style="width: 337px; height: 126px;"></p>

<p>위 규칙을 따라서 모든 학생들을 학교에 등교시키는 예를 보자. 아파트 단지 A, B, C가 각각 좌표 0, 2, 5에 있고 이 단지에 사는 학생은 각각 1, 2, 1명이라고 하자. 두 지점 간의 거리는 두 지점 좌표의 차이로 정의된다. 최대 4명이 탈 수 있는 통학버스가 좌표 4에 있는 학교에서 출발해서 모든 학생들을 등교시킬 때, 버스는 먼저 단지 B를 들러 2명을 태우고, 단지 A를 들러서 1명을 태우고 다시 학교로 돌아온다면 이동 거리는 2 + 2 + 4 = 8이다. 다시 학교에서 아파트 단지 C로 이동하여 1명을 태우고 돌아오면 이동 거리는 1 + 1 = 2가 되고, 총 이동거리는 8 + 2 = 10이 된다.&nbsp;</p>

<p>학교의 위치, 각각의 아파트 단지의 위치와 학생 수, 통학버스의 정원이 주어졌을 때, 모든 학생을 등교시키는데 필요한 통학버스의 총 이동 거리의 최솟값을 계산하는 프로그램을 작성하시오.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 세 개의 양의 정수 N, K, S가 빈칸을 사이에 두고 순서대로 주어진다. 첫 번째 정수 N은 아파트 단지의 수이며 2 ≤ N ≤ 30,000이다. 두 번째 정수 K는 1 ≤ K ≤ 2,000이며, 통학버스의 정원이다. 세 번째 정수 S는 학교의 위치를 나타낸다. 둘째 줄부터 N+1번째 줄에는 각 아파트 단지의 위치를 나타내는 정수와 이 단지에 사는 학생 수를 나타내는 정수가 빈칸을 사이에 두고 주어진다. 학교와 아파트 단지의 좌표는 0 이상 100,000 이하이며, 이 좌표들은 모두 서로 다르다. 각 아파트 단지의 학생 수는 1 이상 2,000 이하이다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 주어진 입력에서 통학버스의 최소 이동 거리를 출력한다. 최소 이동 거리가 1,000,000,000을 초과하는 경우는 없다. &nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 4 4
0 1
2 2
5 1
','10
','GREEDY'),
                                                                                                                (15184,'BAEKJOON','https://www.acmicpc.net/problem/2516',2516,'원숭이','1초','128 MB',17,'<p>KOI 동물원에는 N마리의 원숭이가 있고, 이 원숭이들을 수용할 수 있는 두 개의 큰 우리가 있다. 모든 원숭이들은 1부터 N까지의 번호가 매겨져 있다.</p>

<p>원숭이들 사이에는 유달리 서로 앙숙관계인 원숭이들이 있어서 같은 우리에 두었을 경우 서로 싸우는 경우가 많다. 두 원숭이 x와 y가 앙숙관계라는 것은 두 원숭이 x, y가 서로 싫어하는 관계임을 의미한다. 또한, 각각의 한 원숭이에 대해 앙숙관계에 있는 원숭이들의 수는 기껏해야 세 마리라고 가정한다. 동물원에서는 원숭이들의 앙숙관계를 조사하여 아래의 두 조건을 만족하도록 원숭이들을 두 개의 우리에 나누어 수용하려고 한다.&nbsp;</p>

<p>(조건 1) 각 원숭이에 대해 같은 우리 안에 있으며 앙숙관계인 원숭이는 한 마리 이하이다.</p>

<p>(조건 2) 비어있는 우리는 없다. (즉, 하나의 우리에 원숭이를 모두 수용 가능한 경우가 있더라도 각각의 우리에는 적어도 한 마리 이상의 원숭이를 수용하여야 한다.)</p>

<p>예를 들어, N=5 인 경우에 1번 원숭이는 {2, 3, 4}와 2는 {1, 3, 5}와 앙숙관계이고, 그리고 3은 {1, 2, 4}와 4는 {1, 3, 5}, 그리고 5는 {2, 4}와 앙숙관계라고 하자. 위의 조건을 만족하도록 원숭이들을 두 개의 우리로 나누려면 {1, 3, 5}를 하나의 우리에, 그리고 {2, 4}를 다른 우리에 수용하면 된다.</p>

<p>원숭이들의 수와 각 원숭이들의 앙숙관계가 입력으로 주어질 때, 위의 조건을 만족하도록 원숭이들을 두 개의 우리에 나누어 수용하는 프로그램을 작성하시오.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 원숭이들의 수를 나타내는 하나의 정수 N이 주어진다. 단, N은 3이상 100,000이하의 정수이다. 둘째 줄부터 N개의 줄에는 1번부터 번호순서대로 각 원숭이에 대해 앙숙관계에 있는 원숭이의 수 M이 주어지고, 이어서 각 원숭이 번호 M개가 오름차순으로 하나의 줄에 주어진다. 모든 정수들 사이에는 빈칸이 있다. 조건에 맞도록 원숭이들을 나누지 못하는 경우는 존재하지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에는 하나의 우리에 수용되는 원숭이의 수와 원숭이들의 번호를 빈칸을 사이에 두고 임의의 순서대로 출력하고, 둘째 줄에는 또 다른 하나의 우리에 수용되는 원숭이의 수와 원숭이들의 번호를 빈칸을 사이에 두고 임의의 순서대로 출력한다. 만약, 조건에 맞게 원숭이들을 수용하는 경우가 여러 개일 경우에는 그 중의 하나를 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
3 2 3 4
3 1 3 5
3 1 2 4
3 1 3 5
2 2 4
','3 1 3 5
2 2 4
','GREEDY'),
                                                                                                                (15186,'BAEKJOON','https://www.acmicpc.net/problem/2569',2569,'짐정리','1초','128 MB',20,'<p>일렬로 놓인 짐칸에는 서로 다른 무게를 갖는 짐이 한 칸에 하나씩 놓여 있다. 가장 앞에 위치한 짐칸에 가장 가벼운 짐이 놓이고 이어 무게 순서대로 짐이 놓여 가장 마지막에 위치한 짐칸에는 가장 무거운 짐이 놓이도록 짐칸을 정리하려 한다. 짐을 옮길 때는 두 짐의 위치를 서로 바꾸어 주어야 하며, 이때 두 짐의 무게의 합만큼의 힘이 든다.</p>

<p>짐칸의 개수와 짐칸에 놓인 짐의 무게가 차례대로 주어질 때 짐칸을 정리하기 위해 필요한 최소 힘을 구하는 프로그램을 작성하시오.</p>

<p>예를 들어, 무게가 각각 10, 2, 8, 5인 네 개의 짐이 짐칸에 차례로 놓여 있다고 하자. 무게가 10인 짐과 무게가 2인 짐의 위치를 서로 바꾸어 주고, 이어 무게가 10인 짐과 무게가 5인 짐의 위치를 서로 바꾸어 주면 짐칸 정리를 마치게 된다. 이때 드는 총 힘은 < 그림 1 >과 같이 (10+2) + (10+5) = 27 이 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/880c301f-696f-43f1-8a80-9c7f59313643/-/preview/" style="width: 200px; height: 185px;"></p>

<p style="text-align: center;"><그림 1></p>

<p>반면 먼저 무게가 2인 짐과 5인 짐의 위치를 서로 바꾸어 주고, 이어 무게가 10인 짐과 2인 짐의 위치를 서로 바꾸어 주어도 짐칸이 정리된다. 이렇게 했을 때 드는 총 힘은 < 그림 2 >와 같이 (2+5) + (10+2) = 19 가 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/bb6ee140-a8ac-4dcc-868b-f7beb84940fe/-/preview/" style="width: 200px; height: 185px;"></p>

<p style="text-align: center;"><그림 2></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 짐칸의 수가 주어진다. 이어 둘째 줄부터 한 줄에 하나씩 짐의 무게가 차례대로 주어진다. 짐칸의 수는 1,000이하의 자연수이며, 짐의 무게는 10,000이하의 자연수이다. 모든 짐의 무게는 서로 다르다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 짐칸을 정리하기 위해 필요한 최소 힘을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
10
2
8
5
','19
','GREEDY'),
                                                                                                                (15190,'BAEKJOON','https://www.acmicpc.net/problem/2586',2586,'소방차','1초','128 MB',25,'<p>직선 위에 여러 개의 소방 펌프가 있다. 여러 대의 소방차가 물을 채우기 위해서 급하게 이 직선 위에 정차했다. 펌프의 수는 소방차의 수 보다 크거나 같다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/b0908ee8-4f50-43e6-8e62-bbd9915ce514/-/preview/" style="width: 259px; height: 57px;"></p>

<p>그림에는 두 대의 소방차 (위치는 27과 73)가 세 개의 펌프 (위치는 12, 50, 81) 사이에 정차한 것을 보여 주고 있다.</p>

<p>소방차에 물을 채우기 위해 펌프와 소방차 사이를 호스로 연결한다. 시간을 절약하기 위하여 모든 소방차에 동시에 물을 채우려 한다. 하나의 펌프에는 하나의 소방차만 연결할 수 있다. 사용하는 호스의 길이는 펌프와 소방차 사이의 거리이다.</p>

<p>그림의 경우, 첫 번째 소방차는 첫 번째 펌프에 연결하고 (호스 길이는 15), 두 번째 소방차는 세 번째 펌프와 연결하면 (호스 길이는 8), 사용하는 호스 길이의 합은 23=15+8이다. 이렇게 하는 것이 호스 길이의 합을 최소로 한다.</p>

<p>펌프들의 위치와 소방차들의 위치가 주어질 때, 호스 길이의 합을 최소로 하면서 펌프들을 소방차들에 연결하는 방법을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 펌프의 수를 나타내는 정수 P와 소방차의 수를 나타내는 정수 F가 주어진다. 1 ≤ P ≤ 100,000 이고 1 ≤ F ≤ 100,000 이며, P ≥ F 이다. 둘째 줄에는 펌프들의 위치를 나타내는 서로 다른 P개의 정수가 증가하는 순서로 주어진다. 셋째 줄에는 소방차들의 위치를 나타내는 서로 다른 F개의 정수가 증가하는 순서대로 주어진다. 펌프와 소방차가 같은 위치에 있을 수도 있다. 주어지는 정수는 모두 1,000,000 이하의 양수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>사용하는 호스 길이의 합을 출력한다. 출력 결과는 2<sup>31</sup>-1을 넘지 않는다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 2
12 50 81
27 73
','23
','GREEDY'),
                                                                                                                (15187,'BAEKJOON','https://www.acmicpc.net/problem/2590',2590,'색종이','1초','128 MB',12,'<p><그림 1>과 같이 정사각형 모양을 한 여섯 종류의 색종이가 있다. 1번 색종이는 한 변의 길이가 1cm이고, 차례대로 그 길이가 1cm씩 커져, 6번 색종이의 한 변의 길이는 6cm가 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/e5370e10-310a-482f-ae4c-eb5f6deb8125/-/preview/" style="width: 333.333px; height: 83.3333px;"></p>

<p style="text-align: center;"><그림 1></p>

<p>주어진 색종이를 <그림 2>와 같이 가로, 세로의 길이가 각각 6cm인 판 위에 붙이려고 한다. 색종이를 붙일 때는 색종이가 판의 경계 밖으로 삐져 나가서는 안되며, 색종이가 서로 겹쳐서도 안 된다. 또한 하나의 색종이는 하나의 판에만 붙여야 한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/af383a8a-57d5-47e5-884f-b6f94eb233eb/-/preview/" style="width: 99px; height: 100px;"></p>

<p style="text-align: center;"><그림 2></p>

<p>각 종류별로 색종이의 장수가 주어질 때, 그 색종이를 모두 붙이기 위해서 위와 같은 판이 최소 몇 개가 필요한지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄부터 여섯째 줄까지 각 종류의 색종이의 장수가 1번부터 6번까지 차례로 주어진다. 각 종류의 색종이의 장수는 최대 100이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 필요한 판의 최소 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
3
0
1
1
0
','2
','GREEDY'),
                                                                                                                (15188,'BAEKJOON','https://www.acmicpc.net/problem/2603',2603,'고속버스 노선','1초','128 MB',17,'<p>세 국가 A, B, C는 서로 국경을 마주하고 있으며, 각 국가에는 N개의 도시들이 있다. 이들 도시들에 대하여 국경을 통과하는 고속버스 노선을 N개 만들려고 한다. 전체 3N개의 도시들 중에서 2N개의 도 시들은 노선의 출발지 또는 도착지로 하고, 나머지 N개의 도시들은 어떤 노선의 중간 경유지가 되도록 고속버스 노선을 정하려고 한다. N개의 각 노선의 (출발지, 도착지)는 미리 주어져 있으며, 각 노선의 출발지와 도착지는 서로 다르다. 이때, 정하고자 하는 노선들은 다음 조건들을 모두 만족해야 한다.</p>

<ol>
	<li>출발지 또는 도착지가 아닌 도시는 임의의 노선의 중간 경유지가 될 수 있고, 반드시 어떤 노선의 중간 경유지로 포함되어야 하며, 하나의 노선에만 포함될 수 있다.</li>
	<li>하나의 노선은 2개 이하의 중간 경유지를 갖는다. 노선에 중간 경유지를 포함할 때, 이 중간 경유지가 속한 국가는 출발지나 도착지가 속한 국가와는 달라야 한다. 그리고 노선의 중간 경유지가 2개인 경우에 이들 두 경유지는 모두 같은 국가에 속할 수 없다. (그러므로 출발지와 도착지가 서로 다른 국가에 속하는 노선은 많아야 1개의 중간 경유지만 가질 수 있다.)</li>
	<li>출발지와 도착지가 같은 국가에 속한 노선은 반드시 1개 이상의 중간 경유지를 포함해야 한다. 각 도시의 이름은 국가이름과 번호로 나타낸다 (1 ≤번호 ≤N). A1은 국가 A의 1번 도시의 이름이고, B3은 국가 B의 3번 도시의 이름이다. 여기서 국가이름과 번호 사이에는 공백이 없다.</li>
</ol>

<p>예를 들어, 각 국가에 3개의 도시가 있다 하자. 그리고 세 노선의 출발지, 도착지가 각각 (A1, B1), (A2, A3), (B2, C2)라 하자. 그러면 세 개의 노선을 다음과 같이 만들 수 있다.</p>

<ul>
	<li>노선 1: A1→C1→B1</li>
	<li>노선 2: A2→B3→C3→A3</li>
	<li>노선 3: B2→C2</li>
</ul>

<p>출발지와 도착지의 쌍이 N개 주어진 경우, 위의 조건들을 만족하는 고속버스 노선들을 항상 정할 수 있다. 이러한 노선들을 출력하는 프로그램을 작성하시오. 만약 위의 조건들을 만족하는 고속버스 노선들 의 집합이 여러 개일 경우 임의의 하나만 출력하면 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 도시들의 개수를 나타내는 정수 N(1 ≤ N ≤ 50,000) 이 주어진다. 둘째 줄부터 N + 1번째 줄까지 각 줄에 노선의 출발지와 도착지가 공백을 사이에 두고 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄부터 N번째 줄까지 입력에 주어진 노선 순서대로 각 줄에 해당 노선에 포함되는 도시들의 이름을 출발지부터 도착지까지 순서대로 출력한다. 한 노선에 속 하는 도시이름과 도시이름 사이에는 공백을 하나 둔다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
A1 B1
A2 A3
B2 C2
','A1 C1 B1
A2 B3 C3 A3
B2 C2
','GREEDY'),
                                                                                                                (15191,'BAEKJOON','https://www.acmicpc.net/problem/2715',2715,'상범 마법 팬케이크 하우스','1초','128 MB',12,'<p>
	상범 마법 팬케이크 하우스의 요리사는 가끔씩 팬케이크를 만들다가 잠에 빠진다. 그래서 쌓아둔 팬케이크의 한쪽이 종종 타버린다. 명백하게 탄 팬케이크를 서빙하는 건 좋은 생각이 아니다. 서빙하기 전에 웨이트리스는 팬케이크 더미를 배치해서 타버린 쪽이 아래를 향하도록 할 것이다. 또, 가장 위에는 크기가 제일 작은 팬케이크를, 가장 아래에는 크기가 제일 큰 팬케이크를 놓아 크기 순으로 정렬을 하려고 한다. 웨이트리스를 도와 올바르게 팬케이크를 쌓는 프로그램을 작성하시오.</p>

<p>
	우리는 한쪽면이 타버린 N개의 팬케이크 더미를 뒤집어야 한다. 우리가 위에서부터 k개의 팬케이크를 하나의 단위로 뒤집으면 맨 위에 있던 팬케이크는 k번째로 들어가고, k번째에 있던 팬케이크는 맨 위로 올라오게 된다.</p>

<p>
	예를 들면 다음과 같다.(+는 바닥이 탄 것, -는 위가 탄 것, 숫자는 팬케이크의 크기)</p>
<p>
	+1 -3 -2 [flip 2] => +3 -1 -2 [flip 1] => -3 -1 -2 [flip 3] => +2 +1 +3 [flip 1] => -2 +1 +3 [flip 2] => -1 +2 +3 [flip 1] => +1 +2 +3</p>

<p>
	최대 3n-2 번의 뒤집기(flip)한 수열을 찾는 프로그램을 만들어야 한다.</p>
<p>
	(수열의 처음과 마지막은 처음 주어진 상태와 아래가 모두 탄 팬케이크로 만든 상태가 된다)</p>



					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>
	첫 줄에 테스트 케이스의 수 N이 입력으로 들어온다. 다음 N줄에는 각각의 줄에 팬케이크 수 M, 과 팬케이크의 크기(1~M)이 섞인 순서로 +또는 -부호를 달고 한번씩 등장한다. (M ≤ 30)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	각각의 케이스에 대해 한 줄씩 출력한다. 뒤집는 횟수 K(≥0), 한 번에 뒤집어야 하는 케이크 더미의 수 K개를 공백으로 구분하여 출력한다. 하나의 케이스에 대해 여러 개의 답이 존재할 수 있다. (예로 든 문제에서 3 2 3 또한 답이 될 수 있다.)</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
3 +1 -3 -2
4 -3 +1 -2 -4
5 +1 +2 +3 +4 -5
','6 2 1 3 1 2 1
6 4 1 4 3 1 2
3 5 1 5
','GREEDY'),
                                                                                                                (15198,'BAEKJOON','https://www.acmicpc.net/problem/2759',2759,'팬케이크 뒤집기','1초','128 MB',12,'<p>서로 다른 크기의 n개의 팬케이크가&nbsp;쌓여 있다. 순서 없이 마구 쌓여져있는 팬케이크를 크기 순대로 쌓으려고 한다. 가장 위에는 제일 작은 크기의 팬케이크가&nbsp;있어야 되고, 가장 아래에는 제일 큰 크기의 팬케이크가 있어야 한다.</p>

<p>팬케이크를 뒤집는 방법은 위에서 k개의 순서를 뒤집는 것이다. 따라서 k번째 팬케이크가&nbsp;가장 위로 올라오게 되고, 제일 위에 있던 팬케이크는 k번째가 된다.</p>

<p>다음 예를 보자.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/dad8fb32-da3b-40f1-ac35-63eec3ab66a1/-/preview/" style="width: 399.167px; height: 81.6667px;"></p>

<p>팬케이크가 쌓여있는 상태가 주어졌을 때, 이를 순서대로 만드는 방법을 찾아 출력하는 프로그램을 작성하시오. 팬케이크는 최대 max(0, 2n-3)번 뒤집을 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다. 각 테스트 케이스는 숫자 여러개가 공백으로 구분되어있다. 첫 번째 숫자는 팬케이크의 개수 N이고, 그 다음 N개의 숫자는 팬케이크의 크기이다. 가장 위에 있는 팬케이크가 첫 숫자이고, 마지막 숫자는 제일 아래에 있는 팬케이크이다. &nbsp;N은 30보다 작거나 같다. 팬케이크의 크기는 서로 다르며, 1보다 크거나 같고, N보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해 한 줄에 하나씩 뒤집는 방법을 출력한다. 제일 먼저 뒤집는 횟수 K를 출력한다. 그 다음 뒤집는 방법을 순서대로 출력하면 된다. 뒤집는 방법이 여러개일 때는, 아무거나 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
3 1 3 2
5 4 3 2 5 1
','3 2 3 2
3 3 4 5
','GREEDY'),
                                                                                                                (15201,'BAEKJOON','https://www.acmicpc.net/problem/2785',2785,'체인','1초','256 MB',9,'<p>희원이는 그의 다락방에서 N개의 체인을 찾았다. 각각의 체인은 몇 개의 고리로 연결되어 있는데, 각각의 고리는 최대 두 개의 인접한 고리를 가질 수 있다. 각각의 고리는 열고 닫을 수 있다. 그래서, 체인을 분리하거나 두 체인을 연결하여 하나의 긴 체인으로 만들 수 있다. 희원이는 가능한 한 적은 고리를 열고 닫아서, 모든 체인을 하나의 긴 체인으로 연결하려고 한다.</p>

<p>예를 들어, 희원이가 세 개의 체인을 가지고 있고, 각 체인이 고리 하나로만 이루어져 있다면, 그 중 하나를 열어서 나머지 두 개를 연결하고 닫으면 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/d753b8f9-9b5b-4644-9cf9-a00771530de6/-/preview/" style="width: 152px; height: 131px;"></p>

<p>체인의 개수와 각각의 체인의 길이가 주어지면, 하나의 긴 체인으로 모든 체인을 묶기 위해 희원이가 열고 닫아야할 최소한의 고리 수를 찾아라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 체인의 개수를 나타내는 양의 정수 N (2 ≤ N ≤ 500000)이 주어진다. 두 번째 줄에는 각각의 체인의 길이를 나타내는 N개의 양의 정수 L<sub>i</sub>(1 ≤ L<sub>i</sub> ≤ 1000000)가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 필요한 고리의 최소 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
3 3
','1
','GREEDY'),
                                                                                                                (15199,'BAEKJOON','https://www.acmicpc.net/problem/2786',2786,'상근이의 레스토랑','2초','256 MB',14,'<p>상근이는 도서관에서 번 돈으로 서강대 곤자가 플라자에 레스토랑을 하나 열었다. 이 레스토랑에는 음식을 N종류 팔고 있고, 손님은 서로 다른 음식을 여러개 시킬 수 있다. 이때, 음식을 시키는 순서가 중요하다. 그 이유는 각 음식을 첫 번째로 시킬 때의 가격과 아닐 때의 가격이 다르기 때문이다. 즉, 모든 음식 i의 가격은 첫 번째로 시킬 때의 가격 A<sub>i</sub>와 아닐 때의 가격 B<sub>i</sub> 두가지가 있다.</p>

<p>배가 고픈 창영이는 상근이네 레스토랑에서 음식을 시켜먹으려고 한다. 이때, 1개, 2개, ..., N개 시킬 때 필요한 최소 가격을 각각 구하는 프로그램을 작성하시오. 같은 종류 음식을 여러 번 중복해서 주문할 수 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 상근이네 레스토랑의 음식의 개수 N(2 ≤ N ≤ 500,000)이 주어진다. 다음 N개의 줄에는 각 음식의 가격 A<sub>i</sub>와 B<sub>i</sub>가 주어진다. (0 ≤ A<sub>i</sub>, B<sub>i</sub> ≤ 1,000,000,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 총 N개로 이루어져 있다. i번째 줄에는 음식을 i개 시킬 때 필요한 최소 가격을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
10 5
9 3
10 5
','9
13
18
','GREEDY'),
                                                                                                                (15200,'BAEKJOON','https://www.acmicpc.net/problem/2797',2797,'트램폴린','1초','128 MB',17,'<p>과외맨은 배트맨, 스파이더맨, 슈퍼맨과 같은 슈퍼 히어로를 따라하는 한국의 대표 영웅이다. 오늘은 스파이더맨을 따라해보려고 한다. 과외맨은 고층 건물의 옥상을 점프하면서 돌아다니려고 한다.</p>

<p>고층 건물은 총 N개가 있고, 왼쪽에서 오른쪽으로 1번부터 N번까지 번호가 매겨져 있다. 지금 과외맨은 K번 건물 위에 있다. 과외맨은 아직 힘이 많이 부족한다. 따라서, 현재 있는 건물의 왼쪽 또는 오른쪽 건물로만 점프해서 이동할 수 있다. 또, 지금 자신이 있는 건물의 높이보다 높지 않은 빌딩으로만 이동할 수 있다.</p>

<p>이런 과외맨을 도와주고 위해서 상근이는 일부 건물의 옥상에 트램폴린을 설치해 놓았다. 과외맨이 트램폴린을 이용해 점프를 한다면 다른 모든 건물로 이동할 수 있고, 건물의 높이와 상관없이 이동할 수 있다.</p>

<p>과외맨이 방문할 수 있는 서로 다른 건물의 개수의 최댓값을 구하는 프로그램을 작성하시오. 과외맨은 점프를 K번 빌딩에서 시작한다. 같은 건물을 여러 번 방문할 때도, 방문한 건물의 개수는 한 개로 센다.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 건물의 수 N과 점프를 시작하는 건물의 번호 K가 주어진다. (3 ≤ N ≤ 300,000, 1 ≤ K ≤ N)</p>

<p>둘째 줄에는 10<sup>6</sup>보다 작은 N개의 정수가 주어진다. 이 정수는 건물의 높이이며, 1번 건물부터 순서대로 주어진다.</p>

<p>셋째 줄에는 . 또는 T로 이루어진 N개의 문자가 주어진다. i번째 문자가 T인 경우에는 i번 건물의 옥상에 트램폴린이 설치되어 있는 것이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 과외맨이 방문할 수 있는 서로 다른 건물 개수의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 4
12 16 16 16 14 14
.T....
','5
','GREEDY'),
                                                                                                                (15203,'BAEKJOON','https://www.acmicpc.net/problem/2828',2828,'사과 담기 게임','1초','128 MB',6,'<p>상근이는 오락실에서 바구니를 옮기는 오래된 게임을 한다. 스크린은 N칸으로 나누어져 있다. 스크린의 아래쪽에는 M칸을 차지하는 바구니가 있다. (M<N) 플레이어는 게임을 하는 중에 바구니를 왼쪽이나 오른쪽으로 이동할 수 있다. 하지만, 바구니는 스크린의 경계를 넘어가면 안 된다. 가장 처음에 바구니는 왼쪽 M칸을 차지하고 있다.</p>

<p>스크린의 위에서 사과 여러 개가 떨어진다. 각 사과는 N칸중 한 칸의 상단에서 떨어지기 시작하며, 스크린의 바닥에 닿을때까지 직선으로 떨어진다. 한 사과가 바닥에 닿는 즉시, 다른 사과가 떨어지기 시작한다.</p>

<p>바구니가 사과가 떨어지는 칸을 차지하고 있다면, 바구니는 그 사과가 바닥에 닿을 때, 사과를 담을 수 있다. 상근이는 사과를 모두 담으려고 한다. 이때, 바구니의 이동 거리의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 M이 주어진다. (1 ≤ M < N ≤ 10) 둘째 줄에 떨어지는 사과의 개수 J가 주어진다. (1 ≤ J ≤ 20) 다음 J개 줄에는 사과가 떨어지는 위치가 순서대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 사과를 담기 위해서 바구니가 이동해야 하는 거리의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 1
3
1
5
3
','6
','GREEDY'),
                                                                                                                (15163,'BAEKJOON','https://www.acmicpc.net/problem/2831',2831,'댄스 파티','1초','128 MB',12,'<p>남자 N명과 여자 N명이 상근이가 주최한 댄스 파티에 왔다. 상근이는 모든 사람의 키를 알고있다. 각 남자는 모두 여자와 춤을 출 수 있고, 여자는 남자와 춤을 출 수 있다. 모든 사람은 많아야 한 사람과 춤을 출 수 있다.</p>

<p>모든 남자는 자신이 선호하는 여자와 춤을 추려고 한다. 각 남자가 선호하는 여자는 두 가지 유형이 있는데, 한 유형은 자신보다 키가 큰 여자이고, 다른 유형은 자신보다 키가 작은 유형이다. 여자도 남자와 마찬가지로 자신이 선호하는 남자와 춤을 추려고 한다. 각 여자가 선호하는 남자도 남자와 비슷하게 두 유형이 있다. (자신보다 키가 큰 남자, 작은 남자) 키가 같은 남자와 여자가 춤을 추는 일은&nbsp;일어나지 않는다.</p>

<p>이때, 상근이는 각 사람의 키와 선호하는 이성 유형을 알고 있다. 이런 조건을 가지고 춤을 출 쌍을 만들어 주려고 한다. 상근이는 최대 몇 쌍을 만들 수 있을까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. (1 ≤ N ≤ 100,000)</p>

<p>둘째 줄에는 남자의 키가 밀리미터 단위로 주어진다. 키는 절댓값이 1500보다 크거나 같고, 2500보다 작거나 같은 정수이다. 사람의 키는 주어지는 값의 절댓값이다. 키가 양수인 경우에는 자신보다 키가 큰 여자와 춤을 추기를 원하는 남자이고, 음수인 경우에는 키가 작은 사람과 춤을 추기를 원하는 남자이다.</p>

<p>셋째 줄에는 여자의 키가 밀리미터 단위로 주어진다. 키의 범위나 의미 역시 남자와 동일하다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 상근이가 만들어 줄 수 있는 쌍의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
-1800
1800
','0
','GREEDY'),
                                                                                                                (15189,'BAEKJOON','https://www.acmicpc.net/problem/2847',2847,'게임을 만든 동준이','1초','128 MB',7,'<p>학교에서 그래픽스 수업을 들은 동준이는 수업시간에 들은 내용을 바탕으로 스마트폰 게임을 만들었다. 게임에는 총 N개의 레벨이 있고, 각 레벨을 클리어할 때 마다 점수가 주어진다. 플레이어의 점수는 레벨을 클리어하면서 얻은 점수의 합으로, 이 점수를 바탕으로 온라인 순위를 매긴다. 동준이는 레벨을 난이도 순으로 배치했다. 하지만, 실수로 쉬운 레벨이 어려운 레벨보다 점수를 많이 받는 경우를 만들었다.</p>

<p>이 문제를 해결하기 위해 동준이는 특정 레벨의 점수를 감소시키려고 한다. 이렇게해서 각 레벨을 클리어할 때 주는 점수가 증가하게 만들려고 한다.</p>

<p>각 레벨을 클리어할 때 얻는 점수가 주어졌을 때, 몇 번 감소시키면 되는지 구하는 프로그램을 작성하시오. 점수는 항상 양수이어야 하고, 1만큼 감소시키는 것이 1번이다. 항상 답이 존재하는 경우만 주어진다. 정답이 여러 가지인 경우에는&nbsp;<span style="color:rgb(85, 85, 85); font-family:open sans,helvetica neue,helvetica,arial,apple sd gothic neo,noto sans cjk kr,noto sans kr,나눔바른고딕,나눔고딕,nanumgothic,맑은고딕,malgun gothic,nanum gothic,sans-serif">점수를 내리는 것을 최소한으로 하는 방법을 찾아야 한다.</span></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 레벨의 수 N이 주어진다. (1 ≤ N ≤ 100) 다음 N개 줄에는 각 레벨을 클리어하면 얻는 점수가 첫 번째 레벨부터 마지막 레벨까지 순서대로 주어진다. 점수는 20,000보다 작은 양의 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 점수를 몇 번 감소시키면 되는지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
5
5
5
','3
','GREEDY'),
                                                                                                                (15192,'BAEKJOON','https://www.acmicpc.net/problem/2865',2865,'나는 위대한 슈퍼스타K','1초','128 MB',7,'<p>상근이는 한국 최고의 가수를 뽑는 "나는 위대한 슈퍼스타K"의 감독이다. 상근이는 다음과 같이 참가자를 선발하려고 한다.</p>

<p>"나는 위대한 슈퍼스타K"의 예선에는 N명이 참가했고, 서로 다른 M개 장르에 대한 오디션을 보았다. 심사위원은 모든 참가자의 각 장르에 대한 능력을 점수로 매겼다. 이 점수는 실수로 나타낸다.</p>

<p>본선에는 총 K명이 나갈 수 있다. 각 참가자는 본선에서 단 하나의 장르만 부를 수 있고, 이 장르는 상근이가 정해준다. 한 사람이 여러 장르를 부를 수는 없지만, 여러 사람이 같은 장르를 부를 수는 있다.</p>

<p>모든 참가자의 각 장르에 대한 능력이 주어진다. 이때, 능력의 합이 최대가 되도록 참가자와 장르를 선택하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N, M, K가 주어진다. (1 ≤ M ≤ 100, 1 ≤ K ≤ N ≤ 100)</p>

<p>다음 M개의 줄은 각 장르에 대한 참가자의 능력이 주어진다. 이 줄에는 N개의 (i, s)쌍이 주어진다. 여기서 i는 참가자의 번호, s는 그 참가자의 장르에 대한 능력이다. 이 쌍은 능력이 감소하는 순서대로 주어진다. 참가자의 번호는 1부터 N까지 이다.</p>

<p>각 줄에 모든 학생은 한 번씩 등장한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 본선 참가자의 능력의 합을 소수점 첫째자리까지 반올림해 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 2 2
2 3.0 1 0.2 3 0.1
3 1.0 2 0.5 1 0.2
','4.0
','GREEDY'),
                                                                                                                (15193,'BAEKJOON','https://www.acmicpc.net/problem/2871',2871,'아름다운 단어','1초','128 MB',14,'<p>상근이는 희원이와 놀기 위해 집에서 게임을 준비해 왔다. 한 종이에 한 글자씩 쓰여 있고, 이러한 종이 N개가 한 줄로 놓여져 있다. 두 사람 각각은 이 종이를 모아서 단어를 만들려고 한다. 각 사람은 턴을 번갈아가면서 종이 한 장을 가져가고 자기 단어의 뒤쪽에 붙인다. 상근이가 게임을 먼저 하고, 더 이상 가져갈 종이가 없으면 게임을 종료한다.</p>

<p>두 단어 A와 B가 있을때, A가 B보다 사전순으로 앞선다면, A는 B보다 아름답다. 두 사람이 각자 만든 단어 중에서 더 아름다운 단어를 만든 사람이 게임을 이긴다. 만약 두 사람이 같은 단어를 만들었다면 둘 다 진다.</p>

<p>상근이는 이 게임을 엄청나게 잘하지만, 희원이는 아직 규칙도 헷갈리는 상황이다. 따라서, 상근이는 희원이를 위해 조금 다르게 게임을 하려고 한다. 상근이는 항상 가장 오른쪽에 있는 종이를 집어간다. 희원이가 이 사실을 알고 있을 때, 희원이가 상근이를 이길 수 있는지 구하고, 만들 수 있는 가장 아름다운 단어를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 짝수 N이 주어진다. (2 ≤ N ≤ 100 000)</p>

<p>둘째 줄에 종이에 적혀 있는 글자가 순서대로 주어진다. 글자는 모두 알파벳 소문자이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만약, 희원이가 이길 수 있다면 첫째 줄에 "DA"를, 없다면 "NE"를 출력한다. 둘째 줄에는 희원이가 만들 수 있는 가장 아름다운 단어를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
ne
','NE
n
','GREEDY'),
                                                                                                                (15196,'BAEKJOON','https://www.acmicpc.net/problem/2872',2872,'우리집엔 도서관이 있어','1초','128 MB',9,'<p>상근이는 컴퓨터 공학의 일인자가 되기 위해 책을 매우 많이 구매했다. 하지만, 집에 책장이 없어서 책을 탑처럼 쌓아놓고 있다.</p>

<p>오늘은 오랜만에 상근이가 집에서 휴식을 취하는 날이다. 상근이는 책을 알파벳 순서대로 정렬하려고 한다. 사전 순으로 가장 앞서는 책은 가장 위에 놓고, 가장 뒤에 있는 책은 가장 밑에 놓아야 한다. 책을 정렬할 때 사용할 수 있는 방법은 책 하나를 뺀 다음, 가장 위에 놓는 것이다.</p>

<p>책은 1부터 N까지 번호가 책 이름의 사전 순으로 매겨져 있다. 1은 사전 순으로 가장 앞서는 책이다. 따라서, 위에서부터 책의 번호를 읽으면 (1, 2, ..., N)이 되어야 한다. 예를 들어, 책이 3권있고 처음에 (3, 2, 1)로 쌓여있을 때, 2번 만에 사전순으로 책을 쌓을 수 있다. 가장 먼저, 2번 책을 뺀 다음에 가장 위에 놓는다. 그렇게 되면 (2, 3, 1)이 된다. 마지막으로, 1을 뺀 다음 가장 위에 놓으면 (1, 2, 3)이 된다.</p>

<p>현재 책이 어떻게 쌓여있는지가 주어졌을 때, 몇 번만에 사전 순으로 쌓을 수 있는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 책의 개수 N이 주어진다. (N ≤ 300,000)</p>

<p>다음 N개 줄에는 가장 위에 있는 책부터 아래에 있는 책까지 순서대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 몇 번만에 책을 정렬할 수 있는지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
3
2
1
','2
','GREEDY'),
                                                                                                                (15195,'BAEKJOON','https://www.acmicpc.net/problem/2873',2873,'롤러코스터','1초','256 MB',18,'<p>상근이는 우리나라에서 가장 유명한 놀이 공원을 운영하고 있다. 이 놀이 공원은 야외에 있고, 다양한 롤러코스터가 많이 있다.</p>

<p>어느 날 벤치에 앉아있던 상근이는 커다란 황금을 발견한 기분이 들었다. 자신의 눈 앞에 보이는 이 부지를 구매해서 롤러코스터를 만든다면, 세상에서 가장 재미있는 롤러코스터를 만들 수 있다고 생각했다.</p>

<p>이 부지는 직사각형 모양이고, 상근이는 R행 C열의 표 모양으로 나누었다. 롤러코스터는 가장 왼쪽 위 칸에서 시작할 것이고, 가장 오른쪽 아래 칸에서 도착할 것이다. 롤러코스터는 현재 있는 칸과 위, 아래, 왼쪽, 오른쪽으로 인접한 칸으로 이동할 수 있다. 각 칸은 한 번&nbsp;방문할 수 있고, 방문하지 않은 칸이 있어도 된다.</p>

<p>각 칸에는 그 칸을 지나갈 때, 탑승자가 얻을 수 있는 기쁨을 나타낸 숫자가 적혀있다. 롤러코스터를 탄 사람이 얻을 수 있는 기쁨은 지나간 칸의 기쁨의 합이다. 가장 큰 기쁨을 주는 롤러코스터는 어떻게 움직여야 하는지를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 R과 C가 주어진다. (2 ≤ R, C ≤ 1000) 둘째 줄부터 R개 줄에는 각 칸을 지나갈 때 얻을 수 있는 기쁨이 주어진다. 이 값은 1000보다 작은 양의 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가장 가장 큰 기쁨을 주는 롤러코스터는 가장 왼쪽 위 칸부터 가장 오른쪽 아래 칸으로 어떻게 움직이면 되는지를 출력한다. 위는 U, 오른쪽은 R, 왼쪽은 L, 아래는 D로 출력한다. 정답은 여러 가지 일 수도 있다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
5 1 3
2 4 8
1 1 2
','RRDLLDRR
','GREEDY'),
                                                                                                                (15197,'BAEKJOON','https://www.acmicpc.net/problem/2879',2879,'코딩은 예쁘게','1초','128 MB',13,'<p>백준이는 한 작은 회사에 취직했다. 이 회사에서 백준이는 소스 코드의 뒤죽박죽인 인덴트를 고치고 있다. 인덴트는 각 줄을 탭 키를 이용해 들여 쓰는 것을 말한다. 다행히 백준이가 사용하는 편집기는 연속된 줄을 그룹으로 선택하고, 여기에서 각 줄의 앞에 탭을 추가하거나, 삭제할 수 있다. 백준이를 도와 코드의 뒤죽박죽인 인덴트를 예쁘게 고치는 방법을 생각해보자.</p>

<p>줄의 개수 N과 각 줄의 앞에 있는 탭의 개수와 올바른 탭의 개수가 주어진다. 이때, 한 번 편집을 할 때, 다음과 같은 명령을 수행할 수 있다.</p>

<ul>
	<li>연속된 줄을 그룹으로 선택한다.</li>
	<li>선택된 줄의 앞에 탭 1개를 추가하거나 삭제한다.</li>
</ul>

<p>위의 두 명령을 모두 수행하는 것이 하나의 편집이며, 선택된 줄의 개수와는 상관이 없다.&nbsp;만약, 선택한 줄 중에 단 한 줄이라도 탭이 없을 경우에는, 탭을 삭제하는 명령을 수행할 수 없다.</p>

<p>백준이가 몇 번 편집 만에 코드의 인덴트를 올바르게 고칠 수 있는지 구하는 프로그램을 작성하시오. 이때, 편집 회수의 최솟값을 구해야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 줄의 개수 N(1 ≤ N ≤ 1,000)이 주어진다. 둘째 줄에는 현재 줄에 있는 탭의 개수가 주어지며, 1번째 줄부터 순서대로 주어진다. 탭의 개수는 0보다 크거나 같고, 80보다 작거나 같은 정수이다. 셋째 줄에는 각 줄의 올바른 탭의 개수가 주어진다. 1번째 줄부터 순서대로 주어지며, 이 값도 0보다 크거나 같고, 80보다 작거나 같은 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 코드의 인덴트를 올바르게 고치는 편집 회수의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
3 4 5
6 7 8
','3
','GREEDY'),
                                                                                                                (15204,'BAEKJOON','https://www.acmicpc.net/problem/2886',2886,'자리 전쟁','1초','128 MB',15,'<p>R x C의 형태를 지닌 전차 안에는 의자와 사람들의 정보들이 주어진다. 사람들은 다리가 아픈 것을 매우 싫어하기 때문에&nbsp;빈 의자가 보이면 무조건 앉으려고 한다.</p>

<p>하지만 나보다 의자에 가까이 있는 사람이 보이면, 그 사람이 먼저 앉는다는 것을 알기 때문에 양보할 수밖에 없다.</p>

<p>만약, 나보다 의자에 가까이 있는 사람은 없지만, 같은 거리에 있는 사람이 있으면 서로 자리를 차지하려고 할 것이므로, 그 자리는 전쟁터가 될 것이다. (심지어 모든 사람들은 싸움에 자신있기 때문에, 이러한 전쟁터를 거부하지 않는다(!) )</p>

<p><img src="https://us.123rf.com/450wm/yupiramos/yupiramos1207/yupiramos120700373/14452549-%EB%A7%8C%ED%99%94%EC%97%90%EC%84%9C-%ED%8F%AD%EB%B0%9C-%EB%98%90%EB%8A%94-%EC%8B%B8%EC%9B%80%EC%9D%98-%EA%B7%B8%EB%A6%BC%EC%9E%85%EB%8B%88%EB%8B%A4.-%EB%B2%A1%ED%84%B0-%EC%9D%BC%EB%9F%AC%EC%8A%A4%ED%8A%B8-%EB%A0%88%EC%9D%B4-%EC%85%98.jpg" style="font-family: &quot;open sans&quot;, &quot;helvetica neue&quot;, helvetica, arial, &quot;nanum gothic&quot;, sans-serif; font-size: 15px; height: 333.333px; width: 375px;"></p>

<p>여러분들은 이 전차의 정보가 주어질 때, 전쟁터가 될 자리의 수를 세어주면 된다.</p>

<p>A행&nbsp;B열에서 C행 D열과의 떨어진 거리 Dist는 다음과 같은 유클리드 거리로&nbsp;계산된다.</p>

<p>Dist² = (A-C)² + (B-D)²</p>

<p>(번역 주 : 수식을 못넣어서 이렇게 표현합니다. ㅜㅜ)</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 R과 C가 입력된다.&nbsp;(1 ≤ R ≤ 100) and (1 ≤ C ≤ 100)</p>

<p>이후&nbsp;R개의 줄에 걸쳐 문자가 C개씩 주어진다. 이 문자는 . (빈 공간), X (사람), L (좌석) 만 주어지는 것이 보장된다.</p>

<p>X와 L 문자는 적어도 하나 이상이 주어짐이 보장되고, 하나의 X 문자와 같은 거리에 떨어진 L은 2개 이상 존재하지 않음이 보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>전쟁터의 수를 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 4
.LX.
.X..
....
.L..
','1
','GREEDY'),
                                                                                                                (15206,'BAEKJOON','https://www.acmicpc.net/problem/2891',2891,'카약과 강풍','1초','128 MB',6,'<p><a href="/problem/2890">2890번</a>을 보면 알겠지만, 상근이는 카약 대회를 개최했다. 그런데, 갑자기 엄청난 강풍이 경기장에 불었고, 일부 카약이 부서졌다. 경기는 5분 안에 시작해야 하는 상황이다.</p>

<p>다행히 일부 팀은 혹시 모를 사태에 대비해서 카약을 하나 더 경기장에 들고 왔다. 카약은 매우 무겁고 운반하기 어렵다. 따라서, 자신의 바로 다음이나 전에 경기하는 팀에게만 카약을 빌려주려고 한다. 즉, 팀 4는 여분의 카약을 3이나 5에게만 빌려줄 수 있다. 다른 팀에게서 받은 카약은 또 다른 팀에게 빌려줄 수 없다. 또, 카약을 하나 더 가져온 팀의 카약이 손상되었다면, 여분의 카약으로 경기에 출전하게되고, 이 카약은 다른 팀에게 빌려줄 수 없다.</p>

<p>카약이 부서진 팀과 하나 더 가져온 팀이 주어진다. 카약을 적절히 빌렸을 때 출발하지 못하는 팀의 최솟값은 몇 팀인지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 팀의 수 N, 카약이 손상된 팀의 수 S, 카약을 하나 더 가져온 팀의 수 R이 주어진다. (2 ≤ N ≤ 10, 1 ≤ S, R ≤ N)</p>

<p>둘째 줄에는 카약이 손상된 팀의 번호가 주어진다. 팀 번호는 중복되지 않는다.</p>

<p>셋째 줄에는 카약을 하나 더 가져온 팀의 번호가 주어진다. 팀 번호는 중복되지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 출발을 할 수 없는 팀의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 2 1
2 4
3
','1
','GREEDY'),
                                                                                                                (15208,'BAEKJOON','https://www.acmicpc.net/problem/2911',2911,'전화 복구','1초','128 MB',16,'<p>민혁이는 한 도시의 시장으로 취임했다. 민혁이는 제일 먼저 사람들이 전화를 몇 통하는지 알아보려고 한다.</p>

<p>이 도시에는 동서를 잇는 긴 도로가 하나 있고, 그 도로를 따라서 집이 M개 있다. 가장 서쪽에 있는 집의 번호는 1이고, 이 순서대로 진행한다.</p>

<p>전화 감지기는 두 집 사이에 설치할 수 있다. 감지기는 감지기가 설치된 위치로부터 동쪽에 있는 집과 서쪽에 있는 집이 서로 통화하는것을 감지할 수 있다.</p>

<p>하루가 지나고, 민혁이는 감지기를 모두 회수했다. 이제 하루동안 이 도시에&nbsp;전화가 몇 통있었는지 알아보려고 한다. 감지기가 설치되었던 위치와 각 감지기엔 감지된 전화 통화의 수가 주어졌을 때, 이 마을에서 전화가 적어도 몇 통 있었는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 감지기의 수 N과 집의 수 M이 주어진다. (1 ≤ N ≤ 100,000, N < M ≤ 1,000,000,000)</p>

<p>다음 N개 줄에는 두 수 P<sub>i</sub>와 C<sub>i</sub>가 주어진다. P<sub>i</sub>는 감지기가 설치된 위치이고, C<sub>i</sub>는 감지된 전화의 수이다. (1 ≤ P<sub>i</sub> < M, 1 ≤ C<sub>i</sub> ≤ 1,000,000,000) 감지기가 설치된 위치가 P<sub>i</sub>라는 뜻은, P<sub>i</sub>와 P<sub>i</sub>+1 에 위치한 두 집 사이에 설치되었다는 뜻이다. 같은 장소에 감지기가 여러 개 설치되어 있는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 이 마을에서 하루 동안 전화가 적어도 몇 통 있었는지&nbsp;출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 4
3 1
2 2
1 1
','2
','GREEDY'),
                                                                                                                (15207,'BAEKJOON','https://www.acmicpc.net/problem/2923',2923,'숫자 게임','1초','128 MB',15,'<p>창영이와 현우는 새로운 게임을 하고 있다. 이 게임은 여러 라운드로 이루어져 있다. 매 라운드가 시작할 때, 현우는 창영이에게 100보다 작은 두 숫자 A와 B를 말해준다. 그러고 난 뒤, 창영이는 다음과 같은 문제를 풀어야 한다. </p>

<p>지금까지 현우가 말한 모든 A와 모든 B를 짝짓는다. 이때, 각 쌍의 합 중에서 가장 큰 값을 작게 만들어라.</p>

<p>즉, 현재 라운드가 N 라운드이라고 하면, 현우가 창영이에게 말한 숫자는 a<sub>1</sub>, a<sub>2</sub>, ..., a<sub>n</sub> 과 b<sub>1</sub>, b<sub>2</sub>, ..., b<sub>n</sub>이라고 할 수 있다. 이때, 각 숫자를 한 번씩 사용하여 (a<sub>i</sub>, b<sub>j</sub>)쌍을 n개 만들 수 있다. 이렇게 쌍을 모두 만들었을 때, a<sub>i</sub>+b<sub>j</sub>의 합 중 가장 큰 값을 가능한 작게 만들어야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 라운드의 수 N이 주어진다. (1 ≤ N ≤ 100000) 다음 N개의 줄에는 각 라운드에서 현우가 말한 숫자 A와 B가 주어진다. (1 ≤ A, B < 100)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 N줄이다. 각 줄은 해당하는 라운드에서 창영이가 말해야하는 값 (모든 쌍의 합의 최댓값의 최솟값) 이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
2 8
3 1
1 4
','10
10
9
','GREEDY'),
                                                                                                                (15209,'BAEKJOON','https://www.acmicpc.net/problem/2956',2956,'대칭 행렬','1초','128 MB',22,'<p>행렬은 글자로 채워져 있는 직사각형 표이다. 정사각형 행렬은 열의 수와 행의 수가 같을 때이다. 정사각형 행렬 M이 대칭이라면, 모든 i,j쌍에 대해서 M<sub>ij</sub> = M<sub>ji</sub>를 만족할 때이다.</p>

<p>아래 두 행렬은 대칭인 경우이다.</p>

<pre>AAB        AAA
ACC        ABA
BCC        AAA</pre>

<p>아래 두 행렬은 대칭이 아닌 경우이다.</p>

<pre>ABCD        AAB
ABCD        ACA
ABCD        DAA
ABCD</pre>

<p>사용할 수 있는 문자가 주어졌을 때, 이 문자를 모두 사용해서 만들 수 있는 대칭행렬 중에서, 사전순으로 앞서는 행렬의 열의 부분집합을 출력하는 프로그램을 작성하시오.</p>

<p>어떤 행렬의 열의 부분집합이란 특정 열을 제외하고는 모두 지워버린 행렬이다. 아래와 같은 행렬을 살펴보자.</p>

<pre>AAB
ACC
BCC</pre>

<p>위 행렬의 1,3열의 부분집합은 다음과 같다. (2열에 등장하는 문자를 모두 지워버리면 된다.)</p>

<pre>AB
AC
BC</pre>

<p>두 행렬 A와 B를 사전순으로 비교하려면, 각 행렬을 행을 순서대로 모두 이어붙여 긴 문자열로 만든 뒤 문자열 비교를 한다고 생각하면 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 정수 N과 K가 주어진다. N은 행렬의 크기이고, K는 사용할 수 있는 서로 다른 문자의 개수이다. (1 ≤ N ≤ 30000, 1 ≤ K ≤ 26)</p>

<p>다음 K개 줄에는 사용할 수 있는 문자와 그 개수가 공백으로 구분되어 주어진다. 문자는 모두 알파벳 대문자이다. 예를 들어, "A 3"은 A를 3번 사용할 수 있다는 뜻이다.</p>

<p>사용할 수 있는 문자의 개수는 정확히 N<sup>2</sup>개이다.</p>

<p>다음 줄에는 열의 부분집합의 크기 P가 주어진다. (1 ≤ P ≤ 50)</p>

<p>마지막 줄에는, P개의 숫자가 주어지고, 열의 부분집합의 내용이다. 각 숫자는 1보다 크거나 같고, N보다 작거나 같으며, 오름차순으로 정렬되어 있고, 중복되지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>주어진 문자로 대칭행렬을 만드는 것이 가능하다면, 행렬의 열의 부분집합을 출력한다. 만약, 불가능하다면 "IMPOSSIBLE"을 출력한다. (따옴표는 출력하지 않는다)</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
A 3
B 2
C 4
3
1 2 3
','AAB
ACC
BCC
','GREEDY'),
                                                                                                                (15211,'BAEKJOON','https://www.acmicpc.net/problem/2984',2984,'고속도로','1초','128 MB',19,'<p>상근이는 점점 부자가 되었고 트럭 운송 회사를 차렸다. 이 회사에는 트럭이 총 N대 있고, 모든 배달은 "공부 고속도로"를 통해 이루어진다.</p>

<p>공부 고속도로에는 나들목(인터체인지, IC)이 1,000,000개 있다. 그리고, 각 나들목은 1번부터 순서대로 번호가 매겨져 있다. 나들목에서는 고속도로로 들어오거나 나갈 수 있다.</p>

<p>고속도로에 들어갈 때는 들어온 나들목의 번호가 적혀있는 티켓을 하나 받게 된다. 이 티켓은 고속도로에서 나갈 때 요금소(톨게이트)에 제시해야하고, 들어온 나들목과 나가는 나들목 번호의 차이만큼 요금을 내야 한다. 예를 들어, 티켓에 적혀있는 나들목의 번호가 30이고 12번 나들목으로 나간다면, 요금은 18원이 된다.</p>

<p>고속도로 이용 요금은 점점 회사가 감당할 수 없는 수준까지 치솟았고, 상근이는 획기적인 방법을 생각해냈다. 바로, 고속도로 중간에서 두 운전사가 만나서 티켓을 교환하는 것이다. 이 방법은 서로 경로가 겹치지 않더라도 교환할 수 있으며, 티켓은 여러 번 교환할 수 있다.</p>

<p>하지만, 의심을 피하기 위해서 티켓에 적혀있는 나들목의 번호와 같은 나들목으로 나갈 수는 없다.&nbsp;</p>

<p>운전사끼리 티켓을 적절히 교환했을 때, 내야하는 고속도로 이용 요금의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 트럭의 수 N이 주어진다. (1 ≤ N ≤ 100,000)</p>

<p>다음 N개 줄에는 각 트럭이 들어온 나들목의 번호와 나가야 하는 나들목의 번호가 공백으로 구분해서 주어진다. 나들목의 번호는 1보다 크거나 같고, 1,000,000보다 작거나 같은 자연수이다.</p>

<p>두 트럭이 고속도로로 들어올 때 사용하는 나들목의 번호나 나갈 때 사용하는 나들목의 번호가 같은 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>상근이네 트럭 운송 회사가 내야하는 고속도로 이용 요금의 최솟값을 출력한다. 이 값은 32비트 정수 범위를 넘어갈 수 있기 때문에, 64비트 정수(C/C++: long long)을 사용해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
3 65
45 10
60 25
','32
','GREEDY'),
                                                                                                                (15215,'BAEKJOON','https://www.acmicpc.net/problem/3017',3017,'가까운 수 찾기','1초','128 MB',16,'<p>0으로 시작하지&nbsp;않는&nbsp;두 n자리 정수인&nbsp;양수 a와&nbsp;b가 있다. 우리는 b의 숫자로 만들어진 n자리 수중에서&nbsp;a에 가까운 정수 2개를 찾아야한다(한개는 a보다 크거나 같으면서 가장 가까운수&nbsp;, 나머지 하나는 a보다 작으면서 가장 가까운수).</p>

<p>예를 들어 a=3022,b=1232면 우리는 다음과 같은 수를 만들수 있다: 1223,&nbsp;1232,&nbsp;1322,&nbsp;2123,&nbsp;2132,&nbsp;2213,&nbsp;2231,&nbsp;2312,&nbsp;2321,&nbsp;3122,&nbsp;3212,&nbsp;3221. a보다 크거나 같으며 가장 가까운 수는 3122이다. a보다 작으며 가장 가까운수은 2321이다. 만약 a=1232,b=3022라면, 가능한수는 2023, 2032,&nbsp;2203,&nbsp;2230,&nbsp;2302,&nbsp;2320,&nbsp;3022,&nbsp;3202,&nbsp;3220이다. a보다 크거나 같으며 가장 가까운수는 2023이다. a보다 작은 수는 없다.</p>

<p>a와 b가 주어질때, "a에 가장 가까운수" 를 찾는 프로그램을 작성하라, 또는 둘중 하나가 없음을 알아내라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>두 줄의 표준입력이 주어진다. 각각의 줄에는 n자리 정수인 양수가 주어진다. 첫 번째 줄에는 a가, 두번쨰 줄에는 b가 주어진다. n은 1이상 60이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>표준출력으로 작성해야한다. 첫 번째 줄에는 b의 숫자로 이루어진 a보다 작지&nbsp;않고, 0으로 시작하지 않는 a에&nbsp;가장 가까운 수를 출력하라.&nbsp;두 번째 줄에는 b의숫자로 이루어진 a보다 작은, 0으로 시작하지 않는 a에&nbsp;가장 가까운 수를 출력하라. &nbsp;두 수중 하나가 없는&nbsp;경우 그 수의 자리에 0를 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3075
6604
','4066
0
','GREEDY'),
                                                                                                                (15216,'BAEKJOON','https://www.acmicpc.net/problem/3043',3043,'장난감 탱크','1초','128 MB',17,'<p>상근이는 생일 선물로 장난감 탱크 N개를 받았다. 탱크를 가지고 놀기 전장을 만들었다. 전장은 나무판 위에 N행 N열 크기로 만들었다.</p>

<p>각 탱크가 한 번에 움직일 수 칸은 인접한 네 칸이다. 탱크는 같은 행과 열에 있는 모든 칸을 공격할 수 있다. 따라서, 탱크는 자신이 있는 칸에 해당하는 행과 열을 보호하고 있다고 말할 수 있다.</p>

<p>두 탱크가 동시에 같은 정사각형 안에 있을 수는 없다.</p>

<p>이렇게 탱크를 가지고 두~세시간 동안 열심히 놀고 있었다. 상근이의 어머니는 점심까지 거르면서 놀고있는 상근이를 못마땅하게 생각했고, 당장 점심을 먹으러 오라고 소리쳤다. 상근이는 탱크가 모든 행과 열을 보호하게 배치를 바꾼 다음에 점심을 먹으러 가려고 한다. (즉, 각각의 행과 열에 하나의 탱크만 있어야 한다)</p>

<p>이렇게 배치를 바꾸는 경우에 탱크를 움직이는 횟수를 적게 하려고 한다.</p>

<p>탱크를 몇 번 움직이면, 각 행과 열에 있는 탱크가 하나가 되는지 구하는 프로그램을 작성하시오. 움직이는 방법이 여러 가지라면 탱크를 움직이는 횟수가 가장 작은 것을 찾는다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 탱크의 수 N이 주어진다. (5 ≤ N ≤ 500)</p>

<p>다음 N개 줄에는 각 탱크가 있는 행의 번호 R과 열의 번호 C가 주어진다. (1 ≤ R, C ≤ N) 행과 열은 1부터 N까지 번호가 매겨져 있으며, 위에서 아래, 왼쪽에서 오른쪽 순서이다. 두 탱크가 같은 칸에 있는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 탱크를 몇 번 이동시키면 되는지를 출력한다. 이 값을 K라고 한다.</p>

<p>다음 K개 줄에는 어떤 탱크를 어느 방향으로 움직이는지 출력한다. 가장 먼저 주어지는 탱크의 번호는 1번이고, 나머지 탱크는 순서대로 2, 3, ..., N번이다. 방향은 왼쪽으로 이동할 때는 L, 오른쪽은 R, 위는 U, 아래는 D로 출력한다.</p>

<p>정답은 여러 가지일 수도 있다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
1 1
1 2
1 3
1 4
1 5
','10
1 D
2 D
3 D
4 D
1 D
2 D
3 D
1 D
2 D
1 D
','GREEDY'),
                                                                                                                (15223,'BAEKJOON','https://www.acmicpc.net/problem/3061',3061,'사다리','1초','128 MB',9,'<p>
	상덕이는 매일 점심시간마다 무엇을 먹어야 할 지 매우 고민에 빠진다. 결국 상덕이는 사다리게임을 하기로 했다. 밥을 같이 먹는 희원이는 상덕이를 놀리고 싶은 마음에, 희원이가 원하는 대로 사다리를 그리고 싶어한다.</p>
<p>
	희원이는 상덕이를 잘 속이기 위해서, 가장 적은 가로줄로 사다리를 빨리 그리려고 한다.</p>
<p>
	예를 들어, 아래와 같은 사다리를 보자. 희원이는 이 사다리의 1번 시작점은 2번째 도착점으로, 2번 시작점은 3번째 도착점으로, 3번 시작점은 1번째 도착점으로 도착하게 가로줄을 그리려고 한다. 이때, 아래 그림과 같이 두 개의 가로줄을 그리면, 희원이가 원하는 대로 사다리를 그릴 수 있고, 이것이 최솟값이 된다.</p>
<p>
	단, 희원이가 그리는 가로줄 중 같은 높이에 그리는 가로줄은 없다.</p>
<p style="text-align: center;">
	<img alt="" src=https://www.acmicpc.net/upload/images/ld.png" style="width: 200px; height: 136px;"></p>
<table class="table table-bordered">
	<tbody>
		<tr>
			<td style="text-align:center;">
				<p>
					<img alt="" src=https://www.acmicpc.net/upload/images/l1.png" style="width: 200px; height: 175px;"></p>
			</td>
			<td style="text-align:center;">
				<p>
					<img alt="" src=https://www.acmicpc.net/upload/images/l2.png" style="width: 200px; height: 175px;"></p>
			</td>
		</tr>
		<tr>
			<td style="text-align:center;">
				<p>
					가능한 경우</p>
			</td>
			<td style="text-align:center;">
				<p>
					불가능한 경우</p>
			</td>
		</tr>
	</tbody>
</table>
<p>
	&nbsp;</p>
<p>
	&nbsp;</p>
<p>
	희원이가 원하는 대로 사다리를 그리는데 필요한 가로줄 개수의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">

<p>
	입력은 T개의 테스트 데이터로 구성된다. 입력의 첫 번째 줄에는 입력 데이터의 수를 나타내는 정수 T가 주어진다. 각 테스트 데이터는 두 줄로 구성되어 있다. 첫 번째 줄에는 사다리 세로줄의 개수 N이 주어진다. 둘째 줄에는 1번 도착점으로 도착하는 시작점의 번호, 2번 도착점으로 도착하는 시작점의 번호, …, N번 도착점으로 도착하는 시작점의 번호가 공백으로 구분되어 주어진다. N은 1,000보다 작거나 같은 자연수이다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">

<p>
	각 테스트 데이터에 대해, 가장 적은 가로줄의 개수를 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
4
3 2 4 1
3
3 1 2
','4
2
','GREEDY'),
                                                                                                                (15221,'BAEKJOON','https://www.acmicpc.net/problem/3088',3088,'화분 부수기','1초','256 MB',8,'<p>상근이는 K512 뒤쪽에 화분 N개를 놓았다. 태완이는 이 화분을 모두 부수어 버리려고 한다. 화분은 한 줄로 놓여져 있으며, 세 정수가 쓰여져 있다.</p>

<p>태완이가 화분 하나를 깼을 때, 그 화분에 쓰여있는 숫자와 오른쪽에 있는 임의의 화분에 쓰여있는 숫자가 하나라도 겹친다면 해당하는 화분은 깨진다. 이것은 연쇄적으로 일어난다. 따라서, 태완이는 화분 하나만 깨서 모든 화분을 깰 수 있다.</p>

<p>의외로 게으른 아이인 태완이는 되도록 적은 수의 화분을 직접 깨서 모든 화분을 깨지게 만들려고 한다. 이때, 태완이가 직접 깨야하는 화분의 최소 개수를 구하는 프로그램을 작성하시오.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/a74288a2-812e-4262-9c39-3530b571ea90/-/preview/" style="width: 296px; height: 127px;"></p>

<p>위의 그림에서 2번 화분을 깬다면, 3번과 4번 화분은 숫자 2가 겹치기 때문에 화분이 깨지며, 숫자 9가 겹치기 때문에 화분 5가 깨지게 된다. 이제 남은 화분은 1번이기 때문에, 1번만 깨면 모든 화분을 깰 수 있다. 태완이는 화분 두 개를 직접 깨서 모든 화분을 깰 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 화분의 개수 N이 주어진다. (1 ≤ N ≤ 300,000)</p>

<p>다음 N개 줄에는 각 화분에 쓰여 있는 숫자 세 개 A<sub>i</sub>, B<sub>i</sub>, C<sub>i</sub>가 놓여져 있는 순서대로 주어진다. (1 ≤ A<sub>i</sub>, B<sub>i</sub>, C<sub>i</sub> ≤ 1,000,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 태완이가 직접 깨야하는 화분 개수의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
1 2 3
2 3 4
4 5 6
','1
','GREEDY'),
                                                                                                                (15225,'BAEKJOON','https://www.acmicpc.net/problem/3155',3155,'터널','1초','128 MB',9,'<p>직교좌표로 이루어진 평면 위에 터널이 그려져있다.</p>

<p>터널의 천장은 (0,1)에서 시작해 (N,1)에서 끝난다.</p>

<p>터널의 바닥은 (0,-1)에서 시작해 (N,-1)에서 끝난다.</p>

<p>터널을 통과하는 경로는 (0,0)에서 시작해 (N,0)에서 끝난다.</p>

<p>천장, 바닥, 경로는 모두 x축 또는 y축에 평행한 선분이 이어진 형태이며, 모든 코너는 정수 좌표이고, 다음 선분의 x좌표는 이전 선분의 x선분보다 크거나 같다.</p>

<p>천장과 바닥의 y좌표는 각각 -1000에서 1000사이의 정수이다.</p>

<p>경로는 천장이나 바닥과 닿아서는 안되며, 코너에서도 천장이나 바닥과 닿아서는 안 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/cffab7b9-3930-40ec-a3e2-18888a8ec9db/-/preview/" style="width: 380px; height: 170px;"></p>

<p>터널의 예제는 주어진 그림과 같다. 천장과 바닥은 실선으로, 경로는 점선으로 그려져있다.</p>

<p>터널을 통과하는 최단 경로를 찾는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 번째 줄에는 터널의 너비 N(1 ≤ N ≤ 100,000)이 주어진다.</p>

<p>두 번째 줄에는 천장의 y좌표가 N개의 정수로 왼쪽부터 오른쪽으로 주어진다.</p>

<p>세 번째 줄에는 바닥의 y좌표가 N개의 정수로 왼쪽부터 오른쪽으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력의 첫 번째 줄에 경로의 y좌표 N개를 왼쪽부터 오른쪽으로 출력한다.</p>

<p>최단경로는 유일하지 않을 수도 있지만 항상 존재한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','9
1 4 4 4 4 4 4 4 1
-1 -1 -1 -1 2 -1 -1 -1 -1
','0 0 0 3 3 3 0 0 0
','GREEDY'),
                                                                                                                (15226,'BAEKJOON','https://www.acmicpc.net/problem/3167',3167,'기차표 검사','1초','128 MB',13,'<p>총 N개의 역을 지나가는 기차가 있다. (첫 역과 마지막 역도 포함한다)</p>

<p>기차가 첫 역을 출발할 때와 마지막 역에 도착할 때, 탑승하고 있는 승객은 아무도 없다. 각 역에서 기차를 타는 승객의 수와 기차에서 내리는 승객의 수는 입력으로 주어진다.</p>

<p>각 승객은 기차를 타고 역 몇 개를 지난 뒤에 지하철에서 내리고, 같은 열차를 두 번 이상 타지 않는다.</p>

<p>이 기차에는 기차표를 검사하는 직원이 타고 있다. 이 직원은 기차가 첫 번째 역에서 두 번째 역으로 가는 동안 기차를 타고 있는 모든 승객의 기차표를 검사한다. 그 다음에는 기차가 역 K개를 지날 때마다 표를 검사한다. (일반화 하면 a*K+1 번째 역에서 a*K+2 번째 역으로 가는 동안 검사한다) 따라서, 기차를 타고 있는 동안 기차표<span style="line-height:1.6em">를 한 번도 검사받지 않는 승객이 있을 수도 있다.</span></p>

<p>이때, 기차표를 한 번도 검사받지 않는 승객 수의 최솟값과 최댓값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 K가 주어진다. (2 ≤ N ≤ 1000, 1 ≤ K ≤ 1000)</p>

<p>다음 N개 줄에는 각 역에서 기차에서 내리는 승객의 수와 기차를 타는 승객의 수가 공백으로 구분되어져서 주어진다. (기차가 지나가는 역을 순서대로 주어진다) 모든 숫자는 0보다 크거나 같고, 1000보다 크지 않다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 기차표를 한 번도 검사받지 않는 승객 수의 최솟값과 최댓값을 공백으로 구분해서 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 2
0 5
4 2
3 0
','2 2
','GREEDY'),
                                                                                                                (15231,'BAEKJOON','https://www.acmicpc.net/problem/3216',3216,'다운로드','1초','128 MB',9,'<p>택희는 인터넷에서 노래를 다운받으려고 한다. 노래는 여러 조각으로 나누어져 있고, 정해진 순서대로 다운받아야 한다. 택희는 각 조각의 노래 길이와 다운로드 길이를 알고 있다.</p>

<p>택희는 노래를 모두 다운받기 전에 들으려고 한다. 음악이 중간에 끊여지면 분위기를 망치기 때문에, 한 번 듣기 시작하면 노래는 멈추지 않고 끝까지 재생해야 한다. 각 조각을 들으려면 그 조각을 모두 다운로드 해야 들을 수 있다.</p>

<p>택희가 음악을 끊김없이 들으려면, 다운로드 시작한지 몇 초 후에 들으면, 끊김 없이 노래를 들을 수 있는지 구하는 프로그램을 작성하시오.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 조각의 수 N이 주어진다. (1 ≤ N ≤ 100,000)</p>

<p>다음 N개의 줄에는 노래의 길이 D와 다운로드하는데 걸리는 시간 V가 주어진다. (1 ≤ D,V ≤ 1000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에, 다운로드 시작하고 몇 초 후에 노래를 듣기 시작하면, 끊김 없이 들을 수 있는지 출력한다. 그러한 시간이 여러개라면, 가장 빠른 것을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
2 1
1 5
3 3
2 4
','7
','GREEDY'),
                                                                                                                (15234,'BAEKJOON','https://www.acmicpc.net/problem/3265',3265,'수열로 수열 구하기','1초','128 MB',15,'<p>A를 1부터 N까지 자연수가 임의의 순서로 (1과 N 사이의 모든 자연수는 1번씩 등장한다) 이루어진 수열이라고 하자.</p>

<p>이때, B를 다음과 같이 정의하자.</p>

<ul>
	<li>B[k] = 1 (수열 A의 처음 k개 원소가 1과 K사이의 숫자로만 이루어져 있을 때)</li>
	<li>B[k] = 0 (위의 경우가 아닐 때)</li>
</ul>

<p>수열 B와 A의 일부 원소가 주어졌을 때, 수열 A를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 B의 크기 N과 알고 있는 수열 A 원소의 개수 M이 주어진다. (1 ≤ N ≤ 100000, 0 ≤ M ≤ N)</p>

<p>둘째 줄에는 수열 B의 원소가 주어진다.</p>

<p>다음 M개 줄에는 수열 A의 알고 있는 원소가 두 숫자 X와 Y로 주어진다. (A[X] = Y) 이 정보에는 모순이 존재하지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>수열 A의 원소를 공백으로 구분하여 출력한다. 만약, 정답이 없다면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 1
0 0 1 0 1
2 3
','2 3 1 5 4
','GREEDY'),
                                                                                                                (15214,'BAEKJOON','https://www.acmicpc.net/problem/3321',3321,'가장 큰 직사각형','0.6초','128 MB',19,'<p>0과 1로 이루어진 N * M 행렬이 주어졌을 때, 1로 이루어진 가장 큰 직사각형을 찾는 프로그램을 작성하시오. 직사각형은 전체가 1로 가득 차있어야 한다. 또한, 열을 순서를 바꿀 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 M이 주어진다. 둘째 줄부터 N개의 줄에는 행렬이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가장 큰 직사각형의 넓이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>열의 순서를 적절히 바꿔, 2열, 4열, 5열이 서로 붙어있게 놓는다면, 크기가 21인 직사각형을 얻을 수 있다. (2행~8행 * 2,4,5열)</p>

				</div>
				</div>','10 6
001010
111110
011110
111110
011110
111111
110111
110111
000101
010101
','21
','GREEDY'),
                                                                                                                (15230,'BAEKJOON','https://www.acmicpc.net/problem/3661',3661,'생일 선물','1초','128 MB',13,'<p>오늘은 선영이의 생일이다. 선영이의 친구들은 선영이에게 생일선물로 스타크래프트 2를 사주기로 했다.</p>

<p>선영이의 친구들은 비용을 공정하게 내기로 결정했다. 친구들 중 일부는 다른 친구들보다 돈이 많기 때문에, 각자 낼 수 있는 금액보다 더 많은 금액은 내지 않기로 했다. 모든 사람이 내는 돈은 1원의 배수이다. 즉, 분수로 낼 수는 없다.</p>

<p>친구들은 자신이 낼 수 있는 최대 금액을 적어서 냈다. 이제 이 정보를 이용해서 각자 낼 금액이 얼마인지 계산해보려고 한다.</p>

<p>공정하게 선물 비용을 내려면, 선물 금액의 1/n과 각 사람이 낸 금액의 차이의 최댓값을 최소로 해야 한다. 만약, 같은 경우가 나오는 경우에는 두 번째 차이의 최댓값을 최소로 해야 하고, 이런 식이다. 각 사람이 낼 수 있는 최소 금액은 1원이기 때문에, 금액을 분배하는 방법이 여러 가지가 나올 수 있다. 이 경우에는 돈을 많이 낼 수 있는 사람이 더 내게 된다. 그래도 여러 가지라면, 리스트의 앞에 있는 사람이 돈을 더 낸다.</p>

<p>선영이의 친구들이 낼 수 있는 금액과 선물의 금액이 주어졌을 때, 각자 얼마를 내야 하는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수가 주어진다. 테스트 케이스의 개수는 최대 100이다.</p>

<p>각 테스트 케이스의 첫째 줄에는 선물의 가격 p (1 ≤ p ≤ 1,000,000)와 선영이 친구의 수 n (2 ≤ n ≤ 100) 이 주어진다. 둘째 줄에는 각 사람이 낼 수 있는 금액 a<sub>i</sub> (1 ≤ a<sub>i</sub> ≤ 1,000,000) 가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 각 사람이 내야 하는 금액을 출력한다. 만약, 공정하게 선물을 사는 방법이 없다면 IMPOSSIBLE을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
20 4
10 10 4 4
7 3
1 1 4
34 5
9 8 9 9 4
','6 6 4 4
IMPOSSIBLE
8 7 8 7 4
','GREEDY'),
                                                                                                                (15235,'BAEKJOON','https://www.acmicpc.net/problem/3687',3687,'성냥개비','1초','128 MB',14,'<p>성냥개비는 숫자를 나타내기에 아주 이상적인 도구이다. 보통 십진수를 성냥개비로 표현하는 방법은 다음과 같다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/match.png" style="height: 50.8333px; width: 351.667px;"></p>

<p>성냥개비의 개수가 주어졌을 때, 성냥개비를 모두 사용해서 만들 수 있는 가장 작은 수와 큰 수를 찾는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수가 주어진다. 테스트 케이스는 최대 100개 이다. 각 테스트 케이스는 한 줄로 이루어져 있고, 성냥개비의 개수 n이 주어진다. (2 ≤ n ≤ 100)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 입력으로 주어진 성냥개비를 모두 사용해서 만들 수 있는 가장 작은 수와 가장 큰 수를 출력한다. 두 숫자는 모두 양수이어야 하고, 숫자는 0으로 시작할 수 없다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
3
6
7
15
','7 7
6 111
8 711
108 7111111
','GREEDY'),
                                                                                                                (15236,'BAEKJOON','https://www.acmicpc.net/problem/3806',3806,'S를 T로','1초','128 MB',13,'<p>길이가 같은 두 문자열 S와 T가 주어진다. S를 이루는 문자는 0, 1, ? 이고, T는 0, 1 이다. S를 T로 바꾸는데 필요한 연산 횟수의 최솟값을 구하는 프로그램을 작성하시오.</p>

<p>사용할 수 있는 연산은 다음과 같다.</p>

<ol>
	<li>S의 0를 1로 바꾸기</li>
	<li>S의 ?를 0이나 1로 바꾸기</li>
	<li>S의 두 문자의 위치를 바꾸기</li>
</ol>

<p>예를 들어, S = "01??00"이고 T = "001010"인 경우 3번 만에 S를 T로 바꿀 수 있다.</p>

<ul>
	<li>S = "01??00"</li>
	<li>S[2]를 1로 바꾼다. (S = "011?00")</li>
	<li>S[3]를 0로 바꾼다. (S = "011000")</li>
	<li>S[1]와 S[4]의 위치를 바꾼다. (S = "001010")</li>
</ul>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 C (C ≤ 200)가 주어진다. 각 테스트 케이스는 두 줄로 이루어져 있다. 첫째 줄에는 0, 1, ?로 이루어진 S, 둘째 줄에는 0, 1로 이루어진 T가 주어진다. 두 문자열의 길이는 100을 넘지 않으며, 빈 문자열이 아니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다, S를 T로 바꾸는데 필요한 연산 횟수의 최솟값을 출력한다. 만약, S를 T로 바꿀 수 없다면, -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
01??00
001010
01
10
110001
000000
','Case 1: 3
Case 2: 1
Case 3: -1
','GREEDY'),
                                                                                                                (15237,'BAEKJOON','https://www.acmicpc.net/problem/3866',3866,'풍선 수집','1초','128 MB',14,'<p>
	상근이는 TGN에서 풍선을 잡는 게임을 만들고 있다. 이 게임은 사람들의 동심을 사로잡을 이차원 게임이다. 게임에서 풍선은 하나씩 땅으로 떨어진다. 플레이어는 로봇 자동차를 조종해서 땅으로 떨어지는 풍선을 잡는다. 플레이어는 로봇을 왼쪽이나 오른쪽으로 움직일 수 있고, 그 자리에 멈추어 있게 할 수도 있다. 한 풍선이 땅에 닿을 때 반드시 그 위치에 차량이 있어야 한다. 만약, 차량이 없다면, 풍선은 폭발하게 되고 게임은 끝난다.</p>

<p>
	<img alt="" src=https://www.acmicpc.net/upload/images/balloon.png" style="width: 397.5px; height: 242.5px;"></p>

<p>
	게임의 목표는 모든 풍선을 왼족에 있는 집에 보관하는 것이다. 로봇은 풍선을 한 번에 3개까지 운반할 수 있다. 로봇의 이동속도는 운반하는 풍선의 개수에 따라서 달라진다. 로봇이 운반하고 있는 풍선이 k개(k=0, 1, 2, 3)라면, 한 칸 움직이는데 (k+1)초가 걸린다. 플레이어는 로봇이 움직이는 거리가 적을수록 더 높은 점수를 얻게 된다.</p>

<p>
	상근이는 플레이어가 얻을 수 있는 최고 점수를 계산해보려고 한다. 풍선이 떨어지는 위치와 시간이 주어졌을 때, 모든 풍선을 잡아서 집에 저장하기 위해서 로봇의 이동 회수의 최솟값을 구하는 프로그램을 작성하시오. 로봇 자동차는 집에서 시작한다. 만약, 모든 풍선을 잡을 수 없는 경우에는 잡지못하는 첫 번째 풍선이 무엇인지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>
	입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스의 첫째 줄에는 풍선의 개수 n이 주어진다. (0 < n ≤ 40) 다음 n개 줄에는 풍선의 위치 p<sub>i</sub>와 풍선이 땅에 닿는 시간 t<sub>i</sub>가 공백으로 구분되어 주어진다. (0 < p<sub>i</sub> ≤ 100, 0 < t<sub>i</sub> ≤ 50000) 모든 i < j에 대해서 t<sub>i</sub> < t<sub>j</sub>이다. 또, 집의 위치는 0이고, 게임은 시간이 0일 때 시작한다.</p>
<p>
	로봇 자동차, 집, 풍선의 크기는 매우 작아서 무시할 수 있다. 로봇이 풍선을 잡는데 걸리는 시간과 집에 풍선을 보관하는데 걸리는 시간은 0이다. 또, 자동차는 명령을 받은 후 즉시 움직인다.</p>
<p>
	입력의 마지막 줄에는 0이 하나 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	각 테스트 케이스에 대해서, 다음과 같이 두 가지 중 하나를 출력한다.</p>

<p>
	만약, 플레이어가 모든 풍선을 잡을 수 있다면, "OK"를 출력하고, 로봇이 풍선을 모두 잡고 보관하는데 필요한 최소 이동 회수를 출력한다. 플레이어가 모든 풍선을 잡을 수 없다면, "NG"를 출력하고, 플레이어가 잡을 수 없는 첫 번째 풍선의 번호를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
10 100
100 270
2
10 100
100 280
3
100 150
10 360
40 450
3
100 150
10 360
40 440
2
100 10
50 200
2
100 100
50 110
1
15 10
4
1 10
2 20
3 100
90 200
0
','OK 220
OK 200
OK 260
OK 280
NG 1
NG 2
NG 1
OK 188
','GREEDY'),
                                                                                                                (15238,'BAEKJOON','https://www.acmicpc.net/problem/4003',4003,'경비병','1초','256 MB',22,'<p>
	APIO 왕국이 닌자들의 공격을 받고 있다. 닌자들은 공격할 때 그림자에 숨을 수 있고, 다른 사람들은 그들을 볼 수 없기 때문에 닌자들은 매우 강하다. 왕이 살고 있는 APIO 성을 제외한 왕국은 함락 당하였다. APIO 성의 정면에는 N개의 덤불들이 한 줄로 놓여있다. 이 덤불들은 1부터 N까지의 번호가 매겨져 있고, K명의 닌자들이 정확히 K개의 덤불에 숨어있다. APIO성에는 M병의 경비병이 있다. 경비병 i는 덤불 A<sub>i</sub>부터 덤불 B<sub>i</sub>까지의 연속된 덤불들을 감시한다. 각 경비병은 자기가 경비하는 덤불들에 닌자가 있는지에 대해 보고한다. 여러분은 각 경비병들의 보고를 듣고, 어떤 덤불에 “닌자가 확실히 숨어있”는지를 왕에게 보고해야 한다. 숨어있는 어떠한 닌자들의 배치에 대해서, 한 덤불에 “닌자가 확실히 숨어있”다는 것은 경비병들의 보고와 모순이 되지 않아야 한다.</p>
<p>
	경비병들의 정보와 그 들의 보고가 주어질 때, "닌자가 확실히 숨어있"는 모든 덤불을 찾아내는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>
	입력의 첫 줄에는 세 개의 정수 N, K, M이 빈칸을 사이에 두고 주어진다. 단, N은 덤불의 수, K는 숨어있는 닌자의 수, M은 경비병의 수이다.</p>

<p>
	다음 M개의 줄에는 경비병들의 정보와 그 들의 보고가 주어진다. 이들 중 i번째 줄에는 세 개의 정수 A<sub>i</sub>, B<sub>i</sub>, C<sub>i</sub>가 (A<sub>i</sub> ≤ B<sub>i</sub>) 하나의 빈칸을 사이에 두고 주어지는데, 이는 경비병 i가 감시하고 있는 덤불 A<sub>i</sub>부터 덤불 B<sub>i</sub>까지를 나타낸다. 또한 C<sub>i</sub>는 0 혹은 1의 값이다. 만약 C<sub>i</sub> = 0 이라면, A<sub>i</sub> 덤불부터 덤불 Bi사이에는 숨어있는 닌자가 없음을 의미하고, C<sub>i</sub> = 1 이면, 덤불 A<sub>i</sub>부터 덤불 B<sub>i</sub>사이에는 적어도 한 명의 닌자가 숨어있음을 나타낸다.</p>

<p>
	</p><p>
		1 ≤ N ≤ 100,000</p>
	<p>
		1 ≤ K ≤ N</p>
	<p>
		1 ≤ M ≤ 100,000</p>
<p></p>


					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	"닌자가 확실히 숨어있"는 덤불이 존재하면, "닌자가 확실히 숨어있"는 덤불의 번호를 출력한다. 덤불의 번호는 오름차순으로 출력되어야 하며, 한 줄에는 하나의 번호만 출력하여야 한다. 그러므로, 만약 "닌자가 확실히 숨어있"는 덤불이 X개이면, X개의 줄에 출력을 하여야 한다. "닌자가 확실히 숨어있"는 덤불이 하나도 없다면, -1을 출력한다</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>
	이 예에서는 조건을 만족하는 닌자의 배치가 두 가지가 있다: 세 닌자가 덤불 1, 3, 5 에 숨어있거나 세 닌자가 덤불 2, 3, 5 에 숨어있을 수 있다. 닌자의 어떤 배치에서도 덤불 3 과 5 에 닌자가 숨어있으므로, 3 과 5 를 출력하여야 한다. 덤불 1 에 대해서는, 덤불 1 에 닌자가 숨어있는 배치도 존재하지만, 덤불 1 에 닌자가 숨어있지 않는 배치도 존재한다. 그러므로, 1 은 출력하지 않아야 한다. 같은 이유로 2 도 출력하지 않아야 한다.&nbsp;</p>

				</div>
				</div>','5 3 4
1 2 1
3 4 1
4 4 0
4 5 1
','3
5
','GREEDY'),
                                                                                                                (15240,'BAEKJOON','https://www.acmicpc.net/problem/4055',4055,'파티가 좋아 파티가 좋아','1초','128 MB',11,'<p>아람이는 고등학교를 졸업하였다. 아람이네 마을에서는&nbsp;학교의 모든 졸업생들이 참가할 수 있는 다양한 파티가&nbsp;관습처럼 열리고 있다. 파티를 좋아하는 아람이는&nbsp;최대한 많은 파티에 참가하려고 한다.&nbsp;</p>

<p>평일에 열리는 파티는 저녁에만&nbsp;두세개가 열리지만&nbsp;토요일에는 하루종일 많은 파티들이 열린다.&nbsp;어떤 파티는&nbsp;아침 8시에 시작하여&nbsp;자정(24시)에 끝나기도 한다. 아람이는 최대한 많은 파티에 참가하고 싶다.</p>

<p>각각의 파티는 시작시간과 끝시간이 정해져있다. 파티는 정각에 시작하여 정각에 끝난다. 예를 들어 10시에 파티가 시작한 파티가 오후2시(14시)에 끝날 수도 있고 가장 일찍 시작하는 파티는 아침 8시에 시작하고 이웃들의 항의가 있을 수 있기 때문에&nbsp;아무리&nbsp;늦게 끝나도 24시에는&nbsp;끝나게 된다. 파티에 있을 때는 최소한 30분은 있어야 예의에 어긋나지 않는다. 아람이는 예의를 지키는 사람이다. 아람이는 축지법을 쓰기 때문에 파티간 이동시간은 신경쓰지 않아도 된다. 더 이상&nbsp;참가할 파티가 없으면 아람이는 집에 돌아간다.</p>

<p>아람이가 갈 수 있는 최대 파티 수는 몇 개인지 찾는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>여러 개의 테스트케이스가 주어진다 각 테스트케이스는 첫 번째 줄에 정수 p가 주어진다.&nbsp;(p ≤ 100) 이 p는 파티의 그 날에 열리는 파티의 수이다. p가 0이면 입력의 끝을 의미한다. 이어지는 p개의 줄에는 s와 e가 주어진다. (8 ≤ s < e ≤ 24) s는 파티의 시작시간을 의미하고 e는 파티가 끝나는 시간을 의미한다. 시작시간과 끝시간이 같은 파티가 주어질 수도 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>다음의 출력 형식에 맞추어 출력하시오.</p>

<pre>On day d Emma can attend as many as n parties.</pre>

<p>n은 최대 갈 수 있는 파티의 수이고 d는 몇 번째 테스트 케이스인지를 가리킨다. 테스트케이스는 1부터 시작한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8
12 13
13 14
12 13
9 10
9 10
12 13
12 14
9 11
3
14 15
14 15
14 15
0
','On day 1 Emma can attend as many as 7 parties.
On day 2 Emma can attend as many as 2 parties.
','GREEDY'),
                                                                                                                (15251,'BAEKJOON','https://www.acmicpc.net/problem/4716',4716,'풍선','1초','128 MB',15,'<p>전대프연 대회에서 문제를 푼 팀은 풍선을 받게 된다. 풍선은 사람이 직접 달아주기 때문에 자원 봉사자가 필요하다.</p>

<p>풍선은 방 A와 방 B에 보관되어 있다. 대회에 참가한 팀의 수는 총 N개이고, 앉아있는 자리는 서로 다르다. 어떤 팀은 방 A에 가깝고, 어떤 팀은 B에 더 가깝다.&nbsp;</p>

<p>각 팀에게 달아줘야 하는 풍선의 수와 방 A와 B로부터의 거리가 주어진다. 이때, 모든 풍선을 달아주는데 필요한 이동 거리의 최솟값을 출력한다. 대회에서 풍선을 달아주는 사람은 매우 많고, 풍선은 한 가지 색상을 여러 개 달아준다고 가정한다. 풍선을 달기 위해 이동해야하는 거리는 팀이 A와 B로부터 떨어진 거리와 같다. 풍선을 달아주는 사람은 한 번에 풍선 하나만 들고 이동할 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스의 첫째 줄에는 팀의 수 N(1 ≤ N ≤ 1,000)과 방 A와 B에 보관되어있는 풍선의 수 A, B가 주어진다. (0 ≤ A, B ≤ 10,000)&nbsp;</p>

<p>다음 N개 줄에는 팀에게 달아줘야하는 풍선의 수 K와 방 A로부터 떨어진 거리 D<sub>A</sub>, B로부터 떨어진 거리 D<sub>B</sub> (0 ≤ D<sub>A</sub>, D<sub>B</sub> ≤ 1,000)가 주어진다. 풍선이 부족한 경우는 없다. 즉, Σ<sub>i</sub> K<sub>i</sub> ≤ A+B.</p>

<p>입력의 마지막 줄에는 0이 세 개 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 모든 팀에게 풍선을 달아주기 위해 필요한 이동 거리의 최솟값을 한 줄에 하나씩 출력한다. 이때, 풍선을 달아주고 방 A나 B로 돌아오는 거리는 포함하지 않는다. 즉, 방 A와 B에서 팀으로 이동하는 거리만 포함한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 15 35
10 20 10
10 10 30
10 40 10
0 0 0
','300
','GREEDY'),
                                                                                                                (15255,'BAEKJOON','https://www.acmicpc.net/problem/5002',5002,'도어맨','1초','128 MB',9,'<p>정인이는 강남의 유명한 클럽 Top Root의 도어맨이다. 클럽의 사장은 정인이에게 클럽이 꽉찼을 때, 클럽에 있는 남자와 여자의 수는 거의 비슷해야 한다고 말해주었다.</p>

<p>사람들은 클럽이 문을 열기 전 부터 줄을 서 있는다. 클럽이 문을 열면, 한 명씩 직접 정인이가 입장시켜 준다. 정인이는 그들이 줄을 순서를 바탕으로&nbsp;입장시켜 준다. 이때, 항상 첫 번째에 있는 사람을 입장시켜야 하는 것은 아니다. 정인이는 재량을 발휘하여 두 번째로 줄 서있는 사람을 첫 번째 사람보다 먼저 입장을 시켜줄 수 있다. 물론 이런 상황이 자주 발생하면 앞 사람이 매우 짜증이 날 것이고, 정인이에게 시비를 걸 수도 있다. 하지만, 정인이는 모든 싸움을 이길 수 있는 사람이기 때문에 이런 걱정은 하지 않아도 된다.</p>

<p>안타깝게도, 정인이는 이렇게 싸움은 잘하지만, 숫자 계산은 잘 하지 못한다. 정인이는 항상 클럽에 들어가있는 남자와 여자의 차이를 머리속에 계산하고 있어야 한다. 이 차이가 정인이가 기억할 수 있는 값보다 크게 된다면 남은 사람들은 클럽에 입장을 할 수 없게 된다.</p>

<p>줄을 서 있는 순서와 정인이가 기억할 수 있는 차이의 최댓값이 주어졌을 때, 클럽에 있는 사람의 수의 최댓값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정인이가 기억할 수 있는 가장 큰 차이 X<100이 주어진다. 둘째 줄에는 줄을 서 있는 순서가 주어진다. W는 여성, M은 남성을 나타내며, 길이는 최대 100이다. 가장 왼쪽에 있는 글자가 줄의 가장 앞에 서 있는 사람의 성별이다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>클럽에 있는 사람 수의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
MWWMWMMWM
','9
','GREEDY'),
                                                                                                                (15261,'BAEKJOON','https://www.acmicpc.net/problem/5186',5186,'파티를 열어라!!!','1초','128 MB',10,'<p>프로그래밍 대회가 끝난 연정이는 파티를 열기로 결정했다. 그래서&nbsp;친구들을 초대하여 소주와 맥주를 부어라 마셔라하며 즐겁게 하루를 보냈다.&nbsp;</p>

<p>파티가 끝난&nbsp;지금&nbsp;연정이는 친구들을 안전하게 자신의 집으로 돌아가기를 원한다. 문제는 이들의 집은 너무 멀어&nbsp;반드시 차를 이용해야한다는 것이다.&nbsp;</p>

<p>자동차를 이용하기 위해선 아래의 조건은 반드시 만족해야한다.</p>

<ul>
	<li>해당 지역으로 이동하는 자동차에는 반드시 술에 취하지 않은 사람이 의무적으로 한 명 탑승 (&nbsp;운전을 해야하므로 ) 하며 해당 지역 이외로는 가지 않는다.</li>
	<li>자동차에 빈 자리가 남을 수는 있으나 초과하여 태울 수는 없다.</li>
</ul>

<p>연정이&nbsp;집에 놀러온 친구들과&nbsp;각 지역으로 갈 수 있는 자동차 개수 및 지역 개수가 주어질 때 자동차 자리가 모자라서 또는 집으로 이동 할 자동차가 없어&nbsp;</p>

<p>어쩔 수 없이 연정이&nbsp;집에서 자야하는 사람이 몇 명인지 알아내시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 전체 테스트 개수 ( K&nbsp;)&nbsp;가 주어진다. (&nbsp;K ≥ 1&nbsp;)</p>

<p>다음 줄 부터는 전체 테스트 개수만큼 아래와 같은 형식이 주어진다.</p>

<p>연정이&nbsp;집에 놀러온 친구 수 ( n ) , 다른 지역으로 이동할 수 있는 자동차 수 ( c ) , &nbsp;지역의&nbsp;수 ( ℓ&nbsp;)&nbsp;[&nbsp;n ≤ 500 ,&nbsp;c ≤ n ,&nbsp;ℓ ≤ c ]</p>

<p>하위 n 개 줄은 각&nbsp;친구가 사는 지역&nbsp;번호&nbsp;[ 지역번호는 1 부터&nbsp;ℓ 까지 ]&nbsp;와 취했는지 ( I&nbsp;) 안 취했는지 ( S )&nbsp;를 나타내는 문자로 구성된다.</p>

<p>그 다음 하위 c 개 줄은 이동할 지역 번호&nbsp;[ 지역번호는 1 부터&nbsp;ℓ 까지 ]&nbsp;와 탑승할 수 있는 최대 좌석 개수 ( 2 ~ 8 )&nbsp;가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트에서 연정이&nbsp;집에서 자야하는 친구의 수를 "Data Set x:" ( "" 제외 ) 형식과 함께 출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
8 3 2
1 I
1 I
1 S
2 I
1 I
1 I
2 S
2 S
1 3
1 3
2 4
','Data Set 1:
2
','GREEDY'),
                                                                                                                (15271,'BAEKJOON','https://www.acmicpc.net/problem/5374',5374,'올바른 바이너리 문자열','1초','128 MB',17,'<p>다음과 같은 두 가지 조건을 만족하는 바이너리 문자열 (0과 1로만 이루어짐)을 올바른 바이너리 문자열 이라고 한다.</p>

<ol>
	<li>DC-균형: 0과 1의 개수가 같다</li>
	<li>RL-제한: 연속된 0또는 1의 개수가 2개를 넘지 않는다</li>
</ol>

<p>일부 글자가 지워진 바이너리 문자열이 주어졌을 때, 지워진 글자를 0 또는 1로 바꿔서 올바른 바이너리 문자열로 바꿀 수 있는지 없는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T (T ≤ 100)가 주어진다.</p>

<p>각 테스트 케이스는 한 줄로 이루어져 있으며, 0, 1, .으로 이루어진 바이너리 문자열이 주어진다. .는 지워진 글자를 의미하고, 길이는 2보다 크거나 같고, 100,000보다 작거나 같은 짝수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 테스트 케이스마다 입력으로 주어진 바이너리 문자열을 올바른 바이너리 문자열로 바꿀 수 있으면 "yes"를 없으면 "no"를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
001100110011
110..0...00...0011
..............
01....100100
010101110100
101011011001
','yes
yes
yes
no
no
no
','GREEDY'),
                                                                                                                (15270,'BAEKJOON','https://www.acmicpc.net/problem/5375',5375,'공책 구매','1초','128 MB',16,'<p>민혁이는 공책을 N개 사려고 한다. 민혁이는 온라인 쇼핑몰 M개에서 파는 공책의 가격을 모두 조사해놓았다.</p>

<p>i번째 쇼핑몰에서 파는 공책의 가격은 하나당 p<sub>i</sub>원이고, 총 s<sub>i</sub>개가 준비되어 있다. 또, 배송비는 o<sub>i</sub>원이다. 민혁이는 s<sub>i</sub>개를 넘게 주문할 수 없으며, 몇 개를 주문하더라도 배송비는 1번만 내면 된다.</p>

<p>공책 N개를 사는 비용의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T (T ≤ 100)가 주어지며, 아래와 같은 형식으로 이루어져 있다.</p>

<ul>
	<li>첫째 줄에 사려고 하는 공책의 개수 N과 쇼핑몰의 개수 M이 주어진다. (1 ≤ N ≤ 10,000, 1 ≤ M ≤ 100, N ≤ Σs<sub>i</sub>)</li>
	<li>M개의 줄에 s<sub>i</sub>, p<sub>i</sub>, o<sub>i</sub>가 주어진다. (0 ≤ s<sub>i</sub>, p<sub>i</sub> ≤ 10,000, 0 ≤ o<sub>i</sub> ≤ 1,000,000)</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 테스트 케이스마다 민혁이가 공책 N개를 구매하기 위한 비용의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
20 4
5 5 6
10 4 12
15 6 9
20 7 0
10 2
5 0 50
1000 10 0
','118
100
','GREEDY'),
                                                                                                                (15273,'BAEKJOON','https://www.acmicpc.net/problem/5545',5545,'최고의 피자','1초','128 MB',8,'<p>상근이는 근처 피자 가게에서 매일 저녁으로 피자를 배달해 먹는다. 주머니 사정이 얇아진 상근이는 이번 달부터는 "최고의 피자"를 구매하려고 한다. 최고의 피자란, 피자 가게에서 주문할 수 있는 피자 중 1원당 열량이 가장 높은 피자를 말한다. 최고의 피자는 여러 종류가 있을 수도 있다.</p>

<p>이 피자 가게는 토핑 N개에서 여러 종류를 선택해서 주문할 수 있다. 같은 종류의 토핑을 2개 이상 선택할 수는 없다. 또, 토핑을 전혀 선택하지 않을 수도 있다.</p>

<p>선택한 토핑은 도우 위에 올라간다. 도우의 가격은 A원이고, 토핑의 가격은 모두 B원이다. 피자의 가격은 도우와 토핑의 가격의 합계가 된다. 즉, 토핑을 k종류 (0 ≤ k ≤ N) 선택했다면, 피자의 가격은 A + B*k원이 된다. 피자의 열량은 도우와 토핑의 열량의 합이다.</p>

<p>도우의 가격, 토핑의 가격, 그리고 도우와 각 토핑의 열량 값이 주어졌을 때, 최고의 피자의 1원 당 열량을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 토핑의 종류의 수 N(1 ≤ N ≤ 100)이 주어진다. 둘째 줄에는 도우의 가격 A와 토핑의 가격 B가 주어진다. (1 ≤ A, B ≤ 1000) 셋째 줄에는 도우의 열량 C가 주어진다. (1 ≤ C ≤ 10000) 다음 줄부터 N개 줄에는 각 토핑의 열량 D<sub>i</sub>가 한 줄에 하나씩 주어진다. (1 ≤ D<sub>i</sub> ≤ 10000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최고의 피자의 1원 당 열량을 출력한다. 소수점 이하는 버리고 정수 값으로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>두 번째와 세 번째 토핑을 올리면 200 + 300 + 100 = 600 칼로리가 된다. 가격은 12 + 2 * 2 = 16원이 된다. 이 피자의 1원 당 칼로리는 600 / 16 = 37.5이다. 이 피자는 최고의 피자이므로, 37.5의 소수점 이하를 버린 37을 출력하면 된다.</p>

				</div>
				</div>','3
12 2
200
50
300
100
','37
','GREEDY'),
                                                                                                                (15274,'BAEKJOON','https://www.acmicpc.net/problem/5585',5585,'거스름돈','1초','128 MB',4,'<p>타로는 자주 JOI잡화점에서 물건을 산다. JOI잡화점에는 잔돈으로 500엔, 100엔, 50엔, 10엔, 5엔, 1엔이 충분히 있고, 언제나 거스름돈 개수가 가장 적게 잔돈을 준다. 타로가 JOI잡화점에서 물건을 사고 카운터에서 1000엔 지폐를 한장 냈을 때, 받을 잔돈에 포함된 잔돈의 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 한줄로 이루어져있고, 타로가 지불할 돈(1&nbsp;이상 1000미만의 정수)&nbsp;1개가&nbsp;쓰여져있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>제출할 출력 파일은 1행으로만 되어 있다. 잔돈에 포함된 매수를 출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','380
','4
','GREEDY'),
                                                                                                                (15272,'BAEKJOON','https://www.acmicpc.net/problem/5823',5823,'코끼리','12초','256 MB',26,'<p>N 마리의 코끼리가 무대에서 한 줄로 서서 춤을 추는 코끼리 쇼는 파타야에서는 매우 유명하다.</p>

<p>몇 년간의 훈련 후, 코끼리들은 이 쇼에서 많은 놀랄만한 춤들을 출 수 있게 된다. 이 쇼는 일련의 동작으로 이루어짂다. 각 동작에서는, 정확히 한 코끼리만 다른 장소로 이동하는 귀여운 춤을 추는데, 제자리에 있을 수도 있다.</p>

<p>쇼 제작자는 전체 쇼의 사진을 포함하는 사진첩을 제작하려 한다. 각 동작마다, 관객들에게 보여지는 모든 코끼리들의 사진을 찍으려고 한다.</p>

<p>쇼가 진행되는 동안, 여러 마리의 코끼리들은 같은 장소에 있을 수 있다. 이 경우, 같은 장소에 있는 코끼리들은 단순히 다른 코끼리의 뒤에 서 있게 된다.</p>

<p>하나의 카메라는 길이 L 의 선분상에 있는 코끼리들의 사진만 찍을 수 있다(양 끝점 포함). 코끼리들은 무대 전체에 흩어져 있을 수 있으므로, 모든 코끼리들에 대한 동시의 스냅사진을 찍기 위해서는 여러 대의 카메라가 필요할 수도 있다</p>

<p>예를 들어, L=10 이고 무대에서 코끼리들의 위치가 10, 15, 17, 그리고 20 이라고 하자. 이 순간에는, 아래의 그림과 같이, 하나의 카메라로 모든 코끼리들의 사진을 찍을 수 있다. (삼각형은 코끼리를 나타내고; 사다리꼴은 카메라를 나타낸다.)</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/83b094df-dbca-43cb-869c-3b3f3f90e39c/-/preview/" style="width: 373px; height: 91px;"></p>

<p>그 다음의 동작에서는, 15 에 있던 코끼리가 32 의 위치로 춤추며 이동한다. 이 동작 후의 스냅사진을 찍기 위해서는 적어도 두 대의 카메라가 필요하다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/8d68f424-53d7-4fc0-b888-6c60a96a50a8/-/preview/" style="width: 373px; height: 91px;"></p>

<p>그 다음의 동작에서 10 에 있던 코끼리가 7 의 위치로 이동한다. 이 경우에서는 모든 코끼리들의 사진을 찍기 위해서 세대의 카메라가 필요하다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/63da8eea-84fa-493a-8945-397dcc2abf33/-/preview/" style="width: 373px; height: 91px;"></p>

<p>이 상호작용 태스크에서는, 각 코끼리들의 동작 후의 코끼리 사진을 찍기 위한 최소 수의 카메라를 찾아야 한다. 매 동작마다 카메라의 수는 증가할 수도 있고, 감소할 수도 있으며, 변화가 없을 수도 있음에 주의하라.</p>

<p>다음의 함수를 작성하라:</p>

<p>함수 init(N,L,X)은 다음의 파라미터를 갖는다:</p>

<ul>
	<li>N ? 코끼리의 수. 코끼리는 0 이상 N-1 이하의 번호로 나타낸다.</li>
	<li>L ? 하나의 카메라로 찍을 수 있는 선분의 길이. L 은 정수이며, 0 ≤ L ≤ 1 000 000 000 이다.</li>
	<li>X ? 코끼리들의 처음 위치를 나타내는 하나의 일차원 정수 배열. 0 ≤ i < N 에 대하여, 코끼리 i 의 초기위치는 X[i]이고, 정렬이 되어있다. 좀 더 정확하게 말하자면, 0 ≤ X[0] ≤ ... ≤ X[N-1] ≤ 1 000 000 000 이다. 코끼리들의 춤(동작) 후에 위치가 재 배열 될 수 있음에 주의하라.</li>
</ul>

<p>이 함수는 모든 다른 호출 전에 단 한번만 호출되며 어떤 값도 리턴하지 않는다.</p>

<p>함수 update(i,y)는 다음의 파라미터를 갖는다:</p>

<ul>
	<li>i ? 현재의 동작에서 움직이는 코끼리의 번호.</li>
	<li>y ? 현재의 동작 후 변경되는 코끼리 i 의 위치. y 는 정수이며, 0 ≤ y ≤ 1 000 000 000 이다.&nbsp;</li>
</ul>

<p>이 함수는 여러 번 호출될 수 있다. 각 호출은 (이전의 모든 동작 다음에 나타나는) 한번의 동작을 의미한다. 각 호출은 이 동작 후의 모든 코끼리들의 사진을 찍는데 필요한 카메라의 최소 수를 리턴하여야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N, L, M이 주어진다. 둘째 줄부터 N개 줄에는 X[i]가 주어진다.</p>

<p>다음 M개 줄에는 update롤 호출할 때 사용하는 파라미터 i와 y가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>update함수를 호출할 때 마다 리턴값을 한 줄에 하나씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 10 5
10
15
17
20
2 16
1 25
3 35
0 38
2 0
','1
2
2
2
3
','GREEDY'),
                                                                                                                (15285,'BAEKJOON','https://www.acmicpc.net/problem/6068',6068,'시간 관리하기','1초','128 MB',11,'<p>성실한 농부 존은 시간을 효율적으로 관리해야 한다는 걸 깨달았다. 그는 N개의 해야할 일에&nbsp;(1<=N<=1000) 숫자를 매겼다.&nbsp;(우유를 짜고, 마굿간을 치우고, 담장을 고치는 등의)</p>

<p>존의 시간을 효율적으로 관리하기 위해, 그는 끝내야만 하는 일 목록을 만들었다. 완성될 때 필요한 시간을 T_i(1<=T_i<=1,000) 라고 하며, 끝내야하는 시간을 S_i(1<=S_i<=1,000,000) 이라 한다. 농부 존은 하루의 시작을 t = 0으로 정했다. 그리고 일 할 때는 그&nbsp;일을 마칠&nbsp;때 까지 그 일만 한다.&nbsp;</p>

<p>존은 늦잠 자는 걸 좋아한다. 따라서&nbsp;제 시간에 끝낼 수 있게&nbsp;결정할 수 있는 한도에서&nbsp;존이&nbsp;가장 늦게 일어나도 되는 시간을 출력하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 일의 개수인 N을 받고</p>

<p>두 번째 줄부터 N+1줄까지 T_i와 S_i를 입력받는다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>존이 일을 할 수 있는 마지막 시간을 출력 하라. 존이 제시간에 일을 끝낼 수 없다면 -1 을 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
3 5
8 14
5 20
1 16
','2
','GREEDY'),
                                                                                                                (15316,'BAEKJOON','https://www.acmicpc.net/problem/7344',7344,'나무 막대','1초','128 MB',14,'<p>목공소에 n개의 나무 막대가 있고, 각 막대의 길이와 무게가 주어져 있습니다. 이 막대들은 기계를 이용해&nbsp;하나 하나 가공 처리 과정을 거치게 됩니다. 이때, 각 막대를 처리할 수 있도록 기계를 준비시키는 시간, 즉&nbsp;기계의 작동 준비 시간(setup time) 이라는 것이 존재합니다. 이 작동 준비 시간은 다음과 같이 부여됩니다.</p>

<ol>
	<li>첫 막대를 가공할 때 드는 작동 준비 시간은 1분입니다.</li>
	<li>길이 l과 무게 w인 막대를 가공한 직후, 다음 가공할 막대의 길이 l과 무게 w에 대하여 l ≤ l and w ≤ w 이라면 작동 준비 시간이 들지 않습니다. 그렇지 않다면 기계가 사용하는 도구를 바꾸어야 하기 때문에 1분의 작동 준비 시간이 필요합니다.</li>
</ol>

<p>n개의 나무 막대들의 길이와 무게가 주어졌을 때, 이 막대들을 모두 가공할 때 필요한 최소한의 작동 준비 시간을 구해야 합니다. 예를 들어, (4,9), (5,2), (2,1), (3,5), (1,4) 의 5개&nbsp;나무 막대를 가공해야 한다고 해 봅시다. 만약&nbsp;(1,4), (3,5), (4,9), (2,1), (5,2) 의 순서대로 가공한다면 총 2분의 작동 준비 시간이 필요하겠고, 이 경우가 최소이므로 답은 2가 되겠지요?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어집니다.</p>

<p>각 테스트 데이터는 두&nbsp;줄에 걸쳐 주어집니다. 첫째 줄에는 나무 막대의 개수 n (1 ≤ n ≤ 5000) 이 주어지고, 다음 줄에 &nbsp;l<sub>1</sub>, w<sub>1</sub>,&nbsp;l<sub>2</sub>, w<sub>2</sub>, ... ,l<sub>n</sub>, w<sub>n</sub>&nbsp;&nbsp;(각 막대의 길이와 무게를 뜻하고, 10000을 넘지 않는 정수입니다) 가 공백을 두고 차례로 주어집니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스별로 필요한 최소 작동 준비 시간을 한 줄에 걸쳐 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
5
4 9 5 2 2 1 3 5 1 4
3
2 2 1 1 2 2
3
1 3 2 2 3 1
','2
1
3
','GREEDY'),
                                                                                                                (15327,'BAEKJOON','https://www.acmicpc.net/problem/7507',7507,'올림픽 게임','2초','256 MB',10,'<p>상근이는 올림픽을 매우 좋아하면서 싫어한다. 올림픽을 좋아하는 이유는 많은 스포츠 경기를 볼 수 있기 때문이고, 싫어하는 이유는 경기가 동시에 열리기 때문이다.</p>

<p>방금 올림픽이 열리는 장소에 도착을 했다. 하지만, 경기가 동시에 열리기 때문에, 상근이는 모든 경기를 실시간으로 볼 수 없다.</p>

<p>모든 경기의 시작 시간과 종료 시간, 그리고 날짜가 주어진다. 이때, 상근이가 볼 수 있는 경기의 최대 개수를 구하는 프로그램을 작성하시오. 상근이는 경기장에 시작 시간에 들어가며, 종료 시간에 나오게된다. 한 경기를 보던 중에 다른 경기를 보기 위해 경기장을 옮길 수 없다. 또, 경기장을 이동하는데 걸리는 시간은 없다. 마지막으로, 경기가 시작된 이후에는 경기장에 들어갈 수 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫째 줄에는 테스트 케이스의 개수 n이 주어진다.</p>

<p>각 테스트 케이스의 첫째 줄에는 경기의 수 &nbsp;1 ≤ m ≤ 50000 이 주어진다. 다음 m개 줄에는 각 경기의 정보를 나타내는 세 정수 d, s, e가 주어진다. d는 경기의 날짜, s는 시작 시간, e는 종료 시간을 나타낸다. 시간은 hhmm형식으로 주어지며, 모든 경기는 시작한 날에 끝난다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 "Scenario #i:"를 출력한다. 여기서 i는 테스트 케이스 번호이며 1부터 시작한다. 그 다음 줄에는 상근이가 참석할 수 있는 경기의 최대 개수를 출력한다. 문제에서도 설명했지만, 경기장을 이동하는데 걸리는 시간은 없다. 즉, 경기 A의 종료 시간이 B의 시작 시간과 같은 경우에 상근이는 A 이후에 바로 B로 이동할 수 있다. 각 테스트 케이스 사이에는 빈 줄을 하나 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
10
1 1220 1340
2 1155 1220
2 1220 1340
3 1220 1240
1 1200 1320
2 1250 1310
2 1330 1550
3 1030 1130
3 1130 1300
3 1240 1330
3
1 0500 2200
1 0000 0700
1 2000 2359
','Scenario #1:
7

Scenario #2:
2
','GREEDY'),
                                                                                                                (15329,'BAEKJOON','https://www.acmicpc.net/problem/7570',7570,'줄 세우기','1초','256 MB',13,'<p>대한 어린이집에 올해 입학한 어린이들이 놀이터에 한 줄로 서있다. 모든 어린이들에게는 입학할 때 주어진 번호가 있고 모두 옷에 번호표를 달고 있다. 그런데 어린이들은 아직 번호 순서대로 줄을 잘 서지 못하므로 선생님이 다음과 같은 방법을 사용해서 번호순서대로 줄을 세우려고 한다.</p>

<p>방법: 줄 서있는 어린이 중 한 명을 선택하여 제일 앞이나 제일 뒤로 보낸다.</p>

<p>위의 방법을 사용할 때 어린이가 이동해서 빈자리가 생기는 경우에는 빈자리의 뒤에 있는 어린이들이 한 걸음씩 앞으로 걸어와서 빈자리를 메꾼다.</p>

<p>예를 들어, 5명의 어린이들에게 1부터 5까지의 번호가 주어져 있고, 다음과 같은 순서로 줄 서있다고 하자. </p>

<p style="text-align: center;">5 2 4 1 3</p>

<p>위 방법을 이용해서 다음과 같이 번호순서대로 줄을 세울 수 있다. </p>

<ol>
	<li>1번 어린이를 제일 앞으로 보낸다. (5 2 4 1 3 → 1 5 2 4 3)</li>
	<li>4번 어린이를 제일 뒤로 보낸다. (1 5 2 4 3 → 1 5 2 3 4)</li>
	<li>5번 어린이를 제일 뒤로 보낸다. (1 5 2 3 4 → 1 2 3 4 5)</li>
</ol>

<p>위의 예에서는 세 명의 어린이를 제일 앞이나 제일 뒤로 보내 번호순서대로 줄을 세웠다. 그리고 두 명 이하의 어린이를 제일 앞이나 제일 뒤로 보내는 방법으로는 번호순서대로 줄을 세울 수 없다. 그러므로 이 경우에는 최소한 세 명의 어린이를 이동하여야 번호순서대로 줄을 세울 수 있다.</p>

<p>이 문제는 처음에 줄서있는 상태에서 위 방법을 이용해서 번호순서대로 줄을 세울 때 앞이나 뒤로 보내는 어린이 수의 최솟값을 찾는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 2 개의 줄로 이루어져 있다. 첫 줄에는 어린이 수를 나타내는 정수가 주어진다. 둘째 줄에는 처음에 줄서있는 어린이들의 번호가 차례대로 주어진다. 주어진 번호들 사이에는 공백이 하나씩 들어있다. 단, 어린이 수는 1이상 1,000,000이하의 정수로 제한되고, 어린이 수가 N이면 어린이들의 번호는 1부터 N까지의 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력에서 주어진 어린이들의 줄에 대해 번호순서대로 줄을 세우기 위해 제일 앞이나 제일 뒤로 보내는 어린이 수의 최솟값을 출력해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
5 2 4 1 3
','3
','GREEDY'),
                                                                                                                (15308,'BAEKJOON','https://www.acmicpc.net/problem/7676',7676,'Saruman’s army','1초','128 MB',10,'<p>Saruman the White must lead his army along a straight path from Isengard to Helm’s Deep. To keep track of his forces, Saruman distributes seeing stones, known as palantirs, among the troops. Each palantir has a maximum effective range of R units, and must be carried by some troop in the army (i.e., palantirs are not allowed to “free float” in mid-air). Help Saruman take control of Middle Earth by determining the minimum number of palantirs needed for Saruman to ensure that each of his minions is within R units of some palantir.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>The input test file will contain multiple cases. Each test case begins with a single line containing an integer R, the maximum effective range of all palantirs (where 0 ≤ R ≤ 1000), and an integer n, the number of troops in Saruman’s army (where 1 ≤ n ≤ 1000). The next line contains n integers, indicating the positions x<sub>1</sub>, . . ., x<sub>n</sub> of each troop (where 0 ≤ x<sub>i</sub> ≤ 1000). The end-of-file is marked by a test case with R = n = ?1.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>For each test case, print a single integer indicating the minimum number of palantirs needed.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>In the first test case, Saruman may place a palantir at positions 10 and 20. Here, note that a single palantir with range 0 can cover both of the troops at position 20.</p>

<p>In the second test case, Saruman can place palantirs at position 7 (covering troops at 1, 7, and 15), position 20 (covering positions 20 and 30), position 50, and position 70. Here, note that palantirs must be distributed among troops and are not allowed to “free float.” Thus, Saruman cannot place a palantir at position 60 to cover the troops at positions 50 and 70.</p>

				</div>
				</div>','0 3
10 20 20
10 7
70 30 1 7 15 20 50
-1 -1
','2
4
','GREEDY'),
                                                                                                                (15312,'BAEKJOON','https://www.acmicpc.net/problem/7774',7774,'콘센트','1초','128 MB',8,'<p>알렉스 퍼거슨은 맨유 감독에서 은퇴한 뒤에 집에서 프로그래밍을 즐기고 있다. 그는 많은 사람들과 함께 프로그래밍을 하는 것을 좋아하기 때문에, 집에 많은 컴퓨터를 설치하려고 한다.</p>

<p>그가 살고있는 스코틀랜드에는 콘센트와 전기 플러그에 대한 표준이 두 개다. 이 표준은 서로 호환성이 없기 때문에, 표준 A에 해당하는 플러그는 표준 A에 해당하는 콘센트에만, B에 해당하는 플러그는 B에 해당하는 콘센트에만 꽂을 수 있다.</p>

<p>퍼거슨의 집에는 콘센트가 딱 한 개 있다. 이 콘센트는 표준 A에 해당한다. 스코틀랜드에서 파는 모든 컴퓨터는 표준 A 플러그를 사용한다. 따라서, 콘센트에 꽂을 수 있는 컴퓨터는 하나밖에 없다. 하지만, 퍼거슨은 멀티탭을 가지고 있다. 멀티탭은 다음과 같이 두 종류가 있다.</p>

<ul>
	<li>첫 번째 멀티탭은 표준 A 플러그를 사용 하고, 표준 B 콘센트를 여러 개 가지고 있다.</li>
	<li>두 번째 멀티탭은 표준 B 플러그를 사용 하고, 표준 A 콘센트를 여러 개 가지고 있다.</li>
</ul>

<p>이 멀티탭은 매우 강력하기 때문에, 폭발하지 않고 모든 전류를 견뎌낼 수 있다. 따라서, 첫 번째 멀티탭을 콘센트에 꽂은 다음에, 그 콘센트에 두 번째 멀티탭을 꽂고... 이런식으로 꽂다보면 표준 A에 해당하는 콘센트를 많이 얻을 수 있게 된다.</p>

<p>퍼거슨이 가지고 있는 각 멀티탭의 개수가 주어졌을 때, 표준 A 콘센트를 최대 몇 개 만들 수 있는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 퍼거슨이 가지고 있는 첫 번째 멀티탭의 개수 n, 두 번째 멀티탭의 개수 m이 주어진다. (0 ≤ n, m ≤ 100,000)</p>

<p>둘째 줄에는 첫 번째 멀티탭에 있는 콘센트의 개수 a<sub>i</sub>가 공백으로 구분되어 주어진다. (1 ≤ a<sub>i</sub> ≤ 1000)</p>

<p>셋째 줄에는 두 번째 멀티탭에 있는 콘센트의 개수 b<sub>i</sub>가 공백으로 구분되어 주어진다. (1 ≤ b<sub>i</sub> ≤ 1000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>최대 몇 개의 컴퓨터를 사용할 수 있는지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p><img alt="" src=https://www.acmicpc.net/upload/images/socket.png" style="height:108px; width:252px"></p>

<p>예제의 경우 위와 같이 꽂으면 컴퓨터 5개를 사용할 수 있다.</p>

				</div>
				</div>','3 2
3 2 1
2 3
','5
','GREEDY'),
                                                                                                                (15320,'BAEKJOON','https://www.acmicpc.net/problem/7976',7976,'수열','1초','256 MB',15,'<p>정수 수열 a<sub>1</sub>, a<sub>2</sub>, ..., a<sub>n</sub>이 있을 때, 1 ≤ i ≤ n ? k + 1 인 모든 정수 i에 대해서, a<sub>i</sub> + a<sub>i+1</sub> + ... + a<sub>i+k?1</sub> 이 짝수라면, 이 수열을 k-짝합 수열이라고 정의한다.</p>

<p>당신은 수열에 있는 몇 개의 원소를 원하는 정수로 바꿀 수 있다. 최소 몇 개의 원소를 바꿔야지 수열을 k-짝합 수열로 만들 수 있는가?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 정수 n, k가 주어진다. (1 ≤ k ≤ n ≤ 10<sup>6</sup>)</p>

<p>두 번째 줄에는 n개의 정수가 주어진다. 이 중 i 번째 정수는 a<sub>i</sub>(0 ≤ a<sub>i</sub> ≤ 10<sup>9</sup>) 를 뜻한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>바꿔야 하는 원소의 최소 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8 3
1 2 3 4 5 6 7 8
','3
','GREEDY'),
                                                                                                                (15319,'BAEKJOON','https://www.acmicpc.net/problem/7977',7977,'크리스 마틴','1초','128 MB',12,'<p>미친 과학자 창호는 어젯 밤 구재현을 납치해서, 구재현의 DNA를 추출했다. 인간의 DNA의 길이는 n이며, A, C, G, T 4개의 염색체로 구성되어 있다.</p>

<p>창호는 매일 자신을 놀리던 구재현을 좋아하지 않고, 대신 잘 생긴 콜드플레이의 크리스 마틴을 더 좋아한다. 이러한 경험을 토대로 창호는 이론을 하나 만들었다. 창호의 이론에 따르면, 구재현의 DNA와의 유사도가 최소인 DNA가 크리스 마틴의 DNA이다.</p>

<p>두 DNA의 유사도는, 두 DNA 간의 최장 공통 부분 수열(LCS)의 길이를 뜻한다. 어떠한 DNA의 부분 수열은, 그 DNA에서 0개 이상의 원소를 제거해서 만들 수 있는 또 다른 DNA 수열을 뜻한다. 두 DNA A, B의 최장 공통 부분 수열은, A와 B의 부분 수열이면서, 길이가 최대인 수열들을 뜻한다.</p>

<p>사실 잘 몰랐겠지만, 여러분도 지금 창호에게 납치되어 있다. 크리스 마틴의 DNA를 구하지 못하면 여러분에게 무슨 일이 일어날 지 모른다. 빨리 크리스 마틴의 DNA를 구하자. 가능한 답이 여러 가지일 경우, 아무거나 출력하면 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 인간 DNA의 길이 n이 주어진다. (1 ≤ n ≤ 10, 000) 이 주어진다.</p>

<p>이후 길이 n의 DNA 문자열이 주어진다. 문자열의 모든 문자는 A, C, G, T 넷 중 하나다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 최소 유사도 c 를 출력한다.</p>

<p>두 번째 줄에 이를 만족하는 길이 n의 문자열을 출력한다. 가능한 답이 여러개 일 경우, 아무거나 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
GACT
','1
TCAG
','GREEDY'),
                                                                                                                (15322,'BAEKJOON','https://www.acmicpc.net/problem/7983',7983,'내일 할거야','2초','256 MB',11,'<p>아 과제 하기 싫다. 아무 것도 안 하고 싶다. 더 적극적이고 격렬하게 아무 것도 안 하고 싶다.</p>

<p>있잖아. 내가 아까 책상에다가 n개의 과제 목록을 적어놨어. 각각의 과제 i는 d<sub>i</sub> 일이 걸리고, 오늘로부터 t<sub>i</sub> 일 안에 끝내야 해. 그러니까 오늘이 0일이면, t<sub>i</sub>일이 끝나기 전에 제출이야. 과제는 한번 시작하면 쉬지 않고 계속해야 해. 안 그러면 머리 아파 지거든.</p>

<p>근데 있잖아. 내가 지금 너무, 너무 아무 것도 안 하고 싶어. 그래서 오늘은 아무 것도 안 할 거야. 더 중요한 게 뭔지 알아? 사실 나 내일도, 모레도, 아무 것도 안 하고 싶어. 한 며칠 동안은 계속 아무 것도 안하려고. 아. 과제가 있을 때 내가 내일부터 연속으로 최대 며칠동안 놀 수 있는지 궁금하다. 궁금하긴 한데, 난 아무 것도 안 하고 싶어.</p>

<p>좋은 생각이 났다. 너희가 이걸 대신 구해주면, 내가 너희의 맞은 문제 수를 하나 올려줄게.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 과제의 개수인 정수 n (1 ≤ n ≤ 10<sup>6</sup>)이 주어진다.</p>

<p>이후 n개의 줄에 각각의 과제를 나타내는 두 정수 d<sub>i</sub>, t<sub>i</sub> (1 ≤ d<sub>i</sub>, t<sub>i</sub> ≤ 10<sup>9</sup>)가 순서대로 주어진다. 오늘은 0일이다.</p>

<p>모든 입력에 대해, 오늘 아무 것도 안 해도 과제를 마무리 할 수 있는 방법이 존재함이 보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>내일(1일)부터 연속으로 최대 며칠 동안 놀 수 있는지를 출력한다. 가령, 답이 0이면, 내일 과제를 해야 하며, 1 이면, 모레에 과제를 해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>1?5일에는 놀고, 6?7일에는 1번째 과제를, 8?10일에는 3번째 과제를 한다. 11?12일에는 놀고, 13?13 일에 2번째 과제를 한다.</p>

				</div>
				</div>','3
2 8
1 13
3 10
','5
','GREEDY'),
                                                                                                                (15365,'BAEKJOON','https://www.acmicpc.net/problem/8980',8980,'택배','1초','128 MB',15,'<p>아래 그림과 같이 직선 도로상에 왼쪽부터 오른쪽으로 1번부터 차례대로 번호가 붙여진 마을들이 있다. 마을에 있는 물건을 배송하기 위한 트럭 한 대가 있고, 트럭이 있는 본부는 1번 마을 왼쪽에 있다. 이 트럭은 본부에서 출발하여 1번 마을부터 마지막 마을까지 오른쪽으로 가면서 마을에 있는 물건을 배송한다.&nbsp;</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/bfa825aa-3abf-4012-96bf-55af2f76fb26/-/preview/" style="width: 236px; height: 92px;"></p>

<p>각 마을은 배송할 물건들을 박스에 넣어 보내며, 본부에서는 박스를 보내는 마을번호, 박스를 받는 마을번호와 보낼 박스의 개수를 알고 있다. 박스들은 모두 크기가 같다. 트럭에 최대로 실을 수 있는 박스의 개수, 즉 트럭의 용량이 있다. 이 트럭 한대를 이용하여 다음의 조건을 모두 만족하면서 최대한 많은 박스들을 배송하려고 한다.</p>

<ul>
	<li>조건 1: 박스를 트럭에 실으면, 이 박스는 받는 마을에서만 내린다.</li>
	<li>조건 2: 트럭은 지나온 마을로 되돌아가지 않는다.</li>
	<li>조건 3: 박스들 중 일부만 배송할 수도 있다.</li>
</ul>

<p>마을의 개수, 트럭의 용량, 박스 정보(보내는 마을번호, 받는 마을번호, 박스 개수)가 주어질 때, 트럭 한 대로 배송할 수 있는 최대 박스 수를 구하는 프로그램을 작성하시오. 단, 받는 마을번호는 보내는 마을번호보다 항상 크다.</p>

<p>예를 들어, 트럭 용량이 40이고 보내는 박스들이 다음 표와 같다고 하자.</p>

<table class="table table-bordered" style="width:30%;">
	<thead>
		<tr>
			<th style="width:10%">보내는 마을</th>
			<th style="width:10%">받는 마을</th>
			<th style="width:10%">박스 개수</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>1</td>
			<td>2</td>
			<td>10</td>
		</tr>
		<tr>
			<td>1</td>
			<td>3</td>
			<td>20</td>
		</tr>
		<tr>
			<td>1</td>
			<td>4</td>
			<td>30</td>
		</tr>
		<tr>
			<td>2</td>
			<td>3</td>
			<td>10</td>
		</tr>
		<tr>
			<td>2</td>
			<td>4</td>
			<td>20</td>
		</tr>
		<tr>
			<td>3</td>
			<td>4</td>
			<td>20</td>
		</tr>
	</tbody>
</table>

<p>이들 박스에 대하여 다음과 같이 배송하는 방법을 고려해 보자.</p>

<p>(1) 1번 마을에 도착하면</p>

<ul>
	<li>다음과 같이 박스들을 트럭에 싣는다. (1번 마을에서 4번 마을로 보내는 박스는 30개 중 10개를 싣는다.)</li>
</ul>

<table class="table table-bordered" style="width:30%;">
	<thead>
		<tr>
			<th style="width: 10%;">보내는 마을</th>
			<th style="width: 10%;">받는 마을</th>
			<th style="width: 10%;">박스 개수</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>1</td>
			<td>2</td>
			<td>10</td>
		</tr>
		<tr>
			<td>1</td>
			<td>3</td>
			<td>20</td>
		</tr>
		<tr>
			<td>1</td>
			<td>4</td>
			<td>10</td>
		</tr>
	</tbody>
</table>

<p>(2) 2번 마을에 도착하면</p>

<ul>
	<li>트럭에 실려진 박스들 중 받는 마을번호가 2인 박스 10개를 내려 배송한다. (이때 트럭에 남아있는 박스는 30개가 된다.)</li>
	<li>그리고 다음과 같이 박스들을 싣는다. (이때 트럭에 실려 있는 박스는 40개가 된다.)</li>
</ul>

<table class="table table-bordered" style="width:30%;">
	<thead>
		<tr>
			<th style="width: 10%;">보내는 마을</th>
			<th style="width: 10%;">받는 마을</th>
			<th style="width: 10%;">박스 개수</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>2</td>
			<td>3</td>
			<td>10</td>
		</tr>
	</tbody>
</table>

<p>(3) 3번 마을에 도착하면&nbsp;</p>

<ul>
	<li>트럭에 실려진 박스들 중 받는 마을번호가 3인 박스 30개를 내려 배송한다. (이때 트럭에 남아있는 박스는 10개가 된다.)</li>
	<li>그리고 다음과 같이 박스들을 싣는다. (이때 트럭에 실려 있는 박스는 30개가 된다.)</li>
</ul>

<table class="table table-bordered" style="width:30%;">
	<thead>
		<tr>
			<th style="width: 10%;">보내는 마을</th>
			<th style="width: 10%;">받는 마을</th>
			<th style="width: 10%;">박스 개수</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>3</td>
			<td>4</td>
			<td>20</td>
		</tr>
	</tbody>
</table>

<p>(4) 4번 마을에 도착하면&nbsp;</p>

<ul>
	<li>받는 마을번호가 4인 박스 30개를 내려 배송한다</li>
</ul>

<p>위와 같이 배송하면 배송한 전체 박스는 70개이다. 이는 배송할 수 있는 최대 박스 개수이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄은 마을 수 N과 트럭의 용량 C가 빈칸을 사이에 두고 주어진다. N은 2이상 2,000이하 정수이고, C는 1이상 10,000이하 정수이다. 다음 줄에, 보내는 박스 정보의 개수 M이 주어진다. M은 1이상 10,000이하 정수이다. 다음 M개의 각 줄에 박스를 보내는 마을번호, 박스를 받는 마을번호, 보내는 박스 개수(1이상 10,000이하 정수)를 나타내는 양의 정수가 빈칸을 사이에 두고 주어진다. 박스를 받는 마을번호는 보내는 마을번호보다 크다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>트럭 한 대로 배송할 수 있는 최대 박스 수를 한 줄에 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 40
6
3 4 20
1 2 10
1 3 20
1 4 30
2 3 10
2 4 20
','70
','GREEDY'),
                                                                                                                (15366,'BAEKJOON','https://www.acmicpc.net/problem/9083',9083,'셔틀버스','1초','128 MB',12,'<p>효성이가 다니는 학교에서 멀리서 통학하는 학생들의 편의를 위해서 학교와 터미널 사이를&nbsp;운행하는 셔틀버스를 도입하기로 하였다. 그리고 셔틀 버스의 운행의 스케줄은 전적으로 학생들의 의견을 따르기로 하였다. 셔틀 버스의 운행 스케줄이 주어질 때 운행에 필요한 버스의 최소의 수를 계산하는 프로그램을 작성하시오. 이때 셔틀 버스를 타고 내리는 시간은 고려하지 않는다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 테스트 케이스의 개수 T(1≤ T ≤ 10)가 주어진다. 각 테스트 케이스는 첫 줄에 터미널까지 걸리는 시간 D(1 ≤ D ≤ 120)가 분으로 주어지고, 그 다음 줄에는 학교에서 터미널로 출발하는 시간의 수 A(1 ≤ A ≤ 20)가 주어지고 그 다음에는 A개의 출발 시간이 HH:MM(HH시 MM분)의 형식으로 한 줄에 하나씩 시간 순서대로 주어진다. 그 다음 줄에는 터미널에서 학교로 출발하는 시간의 수 B(1 ≤ B ≤ 20)가 주어지고 그 다음에는 B개의 출발 시간이 HH:MM의 형식으로 한 줄에 하나씩 시간 순서대로 주어진다. 시간은 06:00 ~ 21:00 사이의 값이 주어지며 HH와 MM은 항상 두 자리 숫자로 주어진다(한 자리 숫자일 경우에는 앞에 0을 붙인다.). 같은 출발 장소에서 같은 시각에 출발하는 스케줄이 있을 때에는 각각의 스케줄에 다른 버스가 운행되어야 한다</p>



					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 스케줄대로 운행하기 위해 필요한 버스의 최소의 개수를 한 줄에 하나씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
30
1
08:00
2
08:00
08:00
15
2
08:00
12:00
1
08:45
90
5
07:00
11:00
12:00
17:00
21:00
4
06:00
11:00
15:00
20:00
','3
1
3
','GREEDY'),
                                                                                                                (15358,'BAEKJOON','https://www.acmicpc.net/problem/9237',9237,'이장님 초대','1초','128 MB',6,'<p>농부 상근이는 마당에 심기 위한 나무 묘목 n개를 구입했다. 묘목 하나를 심는데 걸리는 시간은 1일이고, 상근이는 각 묘목이 다 자라는데 며칠이 걸리는지 정확하게 알고 있다.</p>

<p>상근이는 마을 이장님을 초대해 자신이 심은 나무를 자랑하려고 한다. 이장님을 실망시키면 안되기 때문에, 모든 나무가 완전히 자란 이후에 이장님을 초대하려고 한다. 즉, 마지막 나무가 다 자란 다음날 이장님을 초대할 것이다.</p>

<p>상근이는 나무를 심는 순서를 신중하게 골라 이장님을 최대한 빨리 초대하려고 한다. 이장님을 며칠에 초대할 수 있을까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 두 줄로 이루어져 있다. 첫째 줄에는 묘목의 수 N (1 ≤ N ≤ 100,000)이 주어진다. 둘째 줄에는 각 나무가 다 자라는데 며칠이 걸리는지를 나타낸 t<sub>i</sub>가 주어진다. (1 ≤ t<sub>i</sub> ≤ 1,000,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 며칠에 이장님을 초대할 수 있는지 출력한다. 답이 여러 가지인 경우에는 가장 작은 값을 출력한다. 묘목을 구입한 날이 1일이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
2 3 4 3
','7
','GREEDY'),
                                                                                                                (15357,'BAEKJOON','https://www.acmicpc.net/problem/9329',9329,'패스트 푸드 상금','2초','128 MB',5,'<p>ACM-ICPC 아시아 지역 대회기간&nbsp;중 대전의 패스트 푸드 음식점들은 그들의 음식점을 홍보하기 위해 이벤트를 준비한다. 특정 음식을 먹을&nbsp;때 마다 스티커를 하나 제공하는데 스티커를 모으면 상금으로 교환할 수 있다. 같은 종류의 스티커가 필요한 상금은 여러 번 교환할 수 있으며, 같은 종류의 스티커를 가진 서로 다른 액수의 상금은 존재하지 않는다. 상금 교환에 필요없는 스티커도 있다.</p>

<p>지역대회를 보러 가면서, 당신의 코치가 패스트 푸드&nbsp;음식점에서만 식사를 하도록 허락했을 때,&nbsp;얼마나 많은&nbsp;상금을 획득할 수 있을까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러개의 테스트 케이스로 이루어져있다. 각 테스트 케이스마다 첫째 줄에는 서로 다른 상금의 종류 n (1 ≤ n ≤ 10) 과 코치가 가지고 있는 스티커의 종류 (1 ≤ m ≤ 30, 종류는 1부터 m까지 번호가 매겨진다) 가 주어진다. 다음 n개의 줄은 상금에 관한 정보가 주어지는데 각 줄마다 첫 번째 정수는 해당 상금에 필요한 스티커의 개수 k (1 ≤ k ≤ m) 가 주어지며 뒤이어 k개의 정수에는 해당 상금에 필요한 스티커의 종류가 주어지며 마지막으로 상금의 액수가 주어진다 (최대&nbsp;1,000,000) . n개의 모든 입력이 주어진 후 마지막 줄은 코치가 가지고 있는 1부터 m까지&nbsp;스티커의 개수가 각각 주어진다. 각각의 스티커의 개수는 100개 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 케이스마다 최대 상금의 액수를 한줄씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
2 10
3 1 2 3 100
4 4 5 6 7 200
2 3 1 4 5 2 2 1 3 4
3 6
2 1 2 100
3 3 4 5 200
1 6 300
1 2 3 4 5 6
3 6
2 1 2 100
3 3 4 5 200
1 6 300
1 2 0 4 5 6
','500
2500
1900
','GREEDY'),
                                                                                                                (15361,'BAEKJOON','https://www.acmicpc.net/problem/9414',9414,'프로그래밍 대회 전용 부지','1초','128 MB',7,'<p>상근이는 어렸을 때부터 항상 프로그래밍 캠프를 개최하고 싶어했다. 캠프를 개최할 때 가장 필요한 것은 장소이다. 지금까지 많은 사람들이 장소의 벽에 가로막혀 캠프를 주최할 수가 없었다.</p>

<p>상근이는 프로그래밍 캠프 전용 부지를 구입해 모든 사람의 장소 문제를 해결하려고 한다. 서울의 땅값은 매년 기하급수적으로 비싸진다. 예를 들어, 땅 i의 현재 땅값이 L<sub>i</sub>인 경우, t년이 지난 후 땅값은 2×(L<sub>i</sub>)<sup>t</sup>가 된다. 모든 땅값은 서로 다르다. 상근이는 일년에 땅 하나만 구입할 수 있다.</p>

<p>상근이가 구입하려고 하는 땅의 현재 가격이 주어졌을 때, 모든 땅을 구입하는데 드는 비용의 최솟값을 구하는 프로그램을 작성하시오. 상근이는 돈을 5×10<sup>6</sup> 억원 가지고 있고, 1년이 지난 후부터 땅을 구입하기 시작한다. (누가 돈을 훔쳐가거나, 다른데에 돈을 쓰거나, 돈을 벌거나 하는 상황은 발생하지 않는다)</p>

<p>예를 들어, 땅의 가격이 7억, 2억, 10억일 때, 각&nbsp;땅을 연속한 해에 구입하는데 필요한 금액은 다음과 같다.</p>

<p>(2×7) + (2×2<sup>2</sup>) + (2×10<sup>3</sup>) = 2022억</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T (1 ≤ T ≤ 10)가 주어진다. 각 테스트 케이스는 땅값 L<sub>i</sub>가 한 줄에 하나씩 주어지며, 0은 테스트 케이스의 마지막을 나타낸다. 각 테스트 케이스마다 상근이가 구매하려는 땅의 개수는 40개를 넘지 않는다. 모든 단위는 억단위이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 모든 땅을 구입하는데 필요한 최소 금액을 출력한다. 만약, 돈이 부족해서 땅을 모두 구입하지 못하는 경우에는 "Too expensive"를 출력한다. (단위: 억)</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
7
2
10
0
20
29
31
0
42
41
40
37
20
0
','134
17744
Too expensive
','GREEDY'),
                                                                                                                (15362,'BAEKJOON','https://www.acmicpc.net/problem/9440',9440,'숫자 더하기','1초','128 MB',9,'<p>강민이가 초등학교 3학년일&nbsp;때, 담임선생님이 이런 문제를 냈었다.</p>

<blockquote><em>숫자 1, 2, 7, 8, 9 를 사용해서 만든 두 숫자를 더했을 때, 나올 수 있는&nbsp;가장 작은 수는 무엇일까요?</em></blockquote>

<p>강민이는 이 문제의 답이 207(78 + 129)이라고 생각했다. 그런데 선생님은&nbsp;책 4페이지에 있는 비슷한&nbsp;문제를 모두 풀어오라는 숙제를 내셨다.&nbsp;</p>

<p>작년부터 프로그래밍을 시작한 강민이는 이런 숙제보다 코딩을 더 재밌어했다. 그래서 강민이는 이 숙제를 코딩으로 해결하기로 했다!</p>

<p>어린 강민이를 위해 코딩을 도와주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>한 줄에 하나씩&nbsp;연습문제가 주어진다.</p>

<p>각 줄에서&nbsp;첫 번째로 나오는&nbsp;정수 N (2 ≤ N ≤ 14) 은 연습문제에서&nbsp;사용될&nbsp;숫자의 개수이다.</p>

<p>두 번째부터 사용될 N개의 숫자가 주어진다. 0이 아닌 수가 최소 2개 이상 존재한다</p>

<p>마지막 줄에 0을 입력하면 프로그램이 종료된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 연습문제마다 정답을&nbsp;출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 1 2 7 8 9
6 3 4 2 2 2 2
9 0 1 2 3 4 0 1 2 3
0
','207
447
11257
','GREEDY'),
                                                                                                                (15371,'BAEKJOON','https://www.acmicpc.net/problem/9576',9576,'책 나눠주기','2초','256 MB',14,'<p>백준이는 방 청소를 하면서 필요 없는 전공 서적을 사람들에게 나눠주려고 한다. 나눠줄 책을 모아보니 총 N권이었다. 책이 너무 많기 때문에 백준이는 책을 구분하기 위해 각각 1부터 N까지의 정수 번호를 중복되지 않게 매겨 두었다.</p>

<p>조사를 해 보니 책을 원하는 서강대학교 학부생이 총 M명이었다. 백준이는 이 M명에게 신청서에 두 정수 a, b (1 ≤ a ≤ b ≤ N)를 적어 내라고 했다. 그러면 백준이는 책 번호가 a 이상 b 이하인 책 중 남아있는 책 한 권을 골라 그 학생에게 준다. 만약 a번부터 b번까지의 모든 책을 이미 다른 학생에게 주고 없다면 그 학생에게는 책을 주지 않는다.</p>

<p>백준이가 책을 줄 수 있는 최대 학생 수를 구하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 수가 주어진다.</p>

<p>각 케이스의 첫 줄에 정수 N(1 ≤ N ≤ 1,000)과 M(1 ≤ M ≤ 1,000)이 주어진다. 다음 줄부터 M개의 줄에는 각각 정수 a<sub>i</sub>, b<sub>i</sub>가 주어진다. (1 ≤ a<sub>i</sub> ≤ b<sub>i</sub> ≤ N)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 백준이가 책을 줄 수 있는 최대 학생 수를 한 줄에 하나씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
2 3
1 2
1 2
1 2
','2
','GREEDY'),
                                                                                                                (15386,'BAEKJOON','https://www.acmicpc.net/problem/10075',10075,'친구','1초','16 MB',26,'<p>0, ... , n-1로 번호가 매겨진 n명의 사람으로 구성된 소셜 네트워크를 만들자. 이 네트워크에 있는 사람들 중 어떤 쌍은 서로 친구가 된다. 즉, 사람 x가 사람 y의 친구가 되면, 사람 y도 사람 x의 친구가 된다.</p>

<p>사람들은 n 단계를 거쳐서 네트워크에 추가되는데, 각 단계를 0부터 n-1로 번호를 매기자. 사람 i는 단계 i에 추가된다. 단계 0에서, 사람 0은 이 네트워크에 있는 유일한 사람으로 추가된다. 다음 n-1개의 각 단계에서, 초대자가 새로 사람 하나를 네트워크에 추가한다. 초대자는 이 단계에 네트워크에 이미 들어와 있는 사람 중 하나이다. 단계 i에서 (0 < i < n), 이 단계의 초대자는 새로 들어오는 사람 를 다음 프로토콜 중 하나를 사용하여 네트워크에 추가한다.</p>

<ul>
	<li>IAmYourFriend는 사람 i를 초대자의 친구로만 등록한다.</li>
	<li>MyFriendsAreYourFriends는 사람 i를 초대자의 현재 모든 친구의 친구로 등록한다. 이 경우 사람 i는 초대자의 친구가 아니다.</li>
	<li>WeAreYourFriends는 사람 i를 초대자와, 초대자의 현재 모든 친구의 친구로 등록한다.</li>
</ul>

<p>네트워크를 다 만든 다음에는 설문을 위해서 표본을 구하고자 한다. 표본은 네트워크에 속한 사람들로 구성된 모임이다. 친구끼리는 서로 좋아하는 것이 비슷하기 때문에, 표본에 속하는 사람들 중에는 서로 친구인 쌍이 있으면 안 된다. 각 사람마다 설문에서 쓰이는 신뢰도가 있는데, 이는 양의 정수로 표현된다. 우리는 신뢰도의 총합이 최대인 표본을 구하려 한다.</p>

<table class="table table-bordered" style="width:50%">
	<thead>
		<tr>
			<th>단계</th>
			<th>초대자</th>
			<th>프로토콜</th>
			<th>추가되는 친구 관계</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>1</td>
			<td>0</td>
			<td>IAmYourFriend</td>
			<td>(1, 0)</td>
		</tr>
		<tr>
			<td>2</td>
			<td>0</td>
			<td>MyFriendsAreYourFriends</td>
			<td>(2, 1)</td>
		</tr>
		<tr>
			<td>3</td>
			<td>1</td>
			<td>WeAreYourFriends</td>
			<td>(3, 1), (3, 0), (3, 2)</td>
		</tr>
		<tr>
			<td>4</td>
			<td>2</td>
			<td>MyFriendsAreYourFriends</td>
			<td>(4, 1), (4, 3)</td>
		</tr>
		<tr>
			<td>5</td>
			<td>0</td>
			<td>IAmYourFriend</td>
			<td>(5, 0)</td>
		</tr>
	</tbody>
</table>

<p>처음 네트워크에는 사람 0만 있다. 단계 1의 초대자(사람 0)는 새로 사람 1을 IAmYourFriend 프로토콜로 추가해서, 서로 친구가 된다. 단계 2의 초대자(이번에도 사람 0)는 사람 2를 MyFriendsAreYourFriends로 추가하는데,사람 1(초대자의 유일한 친구)이 사람 2의 유일한 친구가 된다. 단계 3의 초대자(사람 1)는 사람 3을WeAreYourFriends로 추가하는데, 사람 3은 사람 1(초대자)과 사람 0, 2 (초대자의 친구들)의 친구가 된다. 단계 4와 단계 5도 표에 보인 바와 같다. 최종적인 네트워크는 다음 그림과 같고, 동그라미 안의 숫자는 사람의 번호이고, 동그라미 아래의 숫자는 이 사람의 신뢰도를 나타낸다. 사람 3과 5로 이루어진 표본의 신뢰도의 총합은 20 + 15 = 35인데, 이는 가능한 신뢰도의 총합 중 최대이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/c72d477e-5b4a-4cb7-b5c1-f35e77cd7aa4/-/preview/" style="width: 293px; height: 173px;"></p>

<p>각 단계의 기술과 각 사람의 신뢰도가 주어졌을 때, 신뢰도의 총합이 최대인 표본을 구하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 사람의 수 n이 주어진다.</p>

<p>둘째 줄에 각 사람의 신뢰도가 공백으로 구분되어 주어진다.</p>

<p>셋째 줄에는 각 단계의 정보가 host<sub>1</sub> protocol<sub>1</sub> host<sub>2</sub> protocol<sub>2</sub> ... host<sub>n-1</sub> protocol<sub>n-1</sub>과 같은 형식으로 주어진다. (단계 0에는 초대자가 없기 때문에 host<sub>0</sub>과 protocol<sub>0</sub>은 주어지지 않는다) host는 i번 단계의 초대자이고, protocol의 값이 0이면 IAmYourFriend, 1이면 MyFriendsAreYourFriends, 2이면 WeAreYourFriends 프로토콜이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>신뢰도의 총합이 최대인 표본에 대한 신뢰도의 총합을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
13 3 6 20 10 15
0 0 0 1 1 2 2 1 0 0
','35
','GREEDY'),
                                                                                                                (15389,'BAEKJOON','https://www.acmicpc.net/problem/10165',10165,'버스 노선','2초','256 MB',16,'<p>국경을 따라 순환 도로를 건설한 국가가 있다. 이 순환 도로에는 N개의 위치에 버스 정류소가 있으며, 버스 정류소에는 0부터 N-1까지 번호가 시계방향 순서로 지정되어 있다. 현재 여러 개의 버스 노선들이 이 순환 도로에서 운행되고 있다. 각 버스 노선은 [a, b]로 표시된다. 이 노선의 버스는 버스 정류소 a부터 b까지를 시계방향으로, b부터 a까지는 반시계방향으로 운행한다. 순환 도로 상의 모든 정류소를 포함하는 버스 노선은 존재하지 않는다.&nbsp;</p>

<p>국가 교통행정부에서 비용 절감을 위해서 버스 노선 중 일부를 취소하려고 한다. 취소되는 노선은 다른 노선에 포함되어 있는 노선이다. 예를 들어, N=10일 때, 5개의 버스 노선이 다음과 같이 있다고 하자.&nbsp;</p>

<p style="text-align: center;">[0, 4], [2, 6], [5, 0], [7, 9], [9, 4]</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/e7832911-1721-4bd6-a15b-026521866be7/-/preview/" style="width: 269px; height: 258px;"></p>

<p>위 그림에서 버스 노선 ①은 ⑤에 포함되고, 버스 노선 ④는 ③에 포함된다. 버스 노선 ②, ③, ⑤를 포함하는 노선은 없다. 따라서 취소되는 버스 노선은 ①과 ④이다.</p>

<p>버스 노선에 대한 정보가 주어질 때, 취소되지 않고 계속 운행되는 버스 노선을 모두 출력하는 프로그램을 작성하시오.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 버스 정류소의 개수 N(3 ≤ N ≤ 1,000,000,000)이 주어지고 두 번째 줄에는 버스 노선의 수 M(2 ≤ M ≤ 500,000)이 주어진다. 각 버스 노선은 1부터 M까지의 번호로 구분된다. 그 다음 M개의 줄에는 1번 노선부터 순서대로 각 버스 노선 [a, b]를 나타내는 두 개의 정수 a와 b가 한 줄에 주어진다, 단, 0 ≤ a, b ≤ N-1이고&nbsp;a ≠ b이며 동일한 버스 노선이 두 번 이상 입력으로 주어지는 경우는 없다. 또한 순환 도로 상의 모든 정류소를 포함하는 버스 노선은 존재하지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 버스 노선들 중에서 다른 노선에 포함되지 않은 노선들의 번호를 번호가 작은 것부터 순서대로 빈칸을 사이에 두고 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10
5
0 4
2 6
5 0
7 9
9 4
','2 3 5
','GREEDY'),
                                                                                                                (15393,'BAEKJOON','https://www.acmicpc.net/problem/10427',10427,'빚','1초','256 MB',11,'<p>민균이에게는 ‘빚쟁이’ 라는 별명이 있다. 이 별명은 악덕 사채업을 하는 김우현연구소에서 민균이가 빌린돈을 잘 갚지 않는다고 하여 붙여준 이름이다.&nbsp;</p>

<p>민균이가 최근 N (1 ≤ N ≤ 4000) 번 돈을 빌렸고, 그때마다 빌린 돈이 각각 A(1), A(2), …, A(N) (1 ≤ A(i) ≤ 10<sup>4</sup>) 라고 하자. 악덕 사채업소 김우현 연구소는 이름만큼이나 빌린 돈을 갚는 방식이 독특하다.</p>

<p>먼저, 김우현 연구소가 민균이에게 M번 (1 ≤ M ≤ N) 의 빚을 갚으라고 명령하면, 민균이는 N번중 아무렇게나 M 번을 고르고, 고른 것 중에서 <u>가장 많은 돈을 빌렸을 때 빌린돈 x M</u> 을 갚아야 한다. 이렇게 하면 민균이가 김우현 연구소에 갚아야 하는 돈은 (빌린돈 + 추가적으로 더 갚아야 할 돈) 이 된다. 예를 들어, 민균이가 3번 돈을 빌렸고, 각각 2, 5, 3 의 돈을 빌린 경우, 김우현 연구소가 2번의 빚을 갚으라고 명령하면, 민균이가 첫 번째, 두 번째를 선택했을 경우 갚아야 하는 돈은 5 x 2 = 10 이 되고, 추가적으로 더 갚아야 할 돈은 10 ? (2 + 5) = 3 이 된다. 만약 민균이가 첫 번째, 세 번째를 선택하면, 갚아야 하는 돈은 3 x 2 = 6 이 되고, 추가적으로 더 갚아야 할 돈은 6 ? (2 + 3) = 1 이 된다.&nbsp;</p>

<p>민균이는 이런 김우현 연구소가 괘씸하여 어떻게든 추가적으로 더 갚아야 할 돈을 최소한으로 하고 싶어 한다. S(M) 을 김우현 연구소가 민균이에게 M번의 빚을 갚으라고 명령했을 때 민균이가 <u>M 번을 선택하여 추가적으로 갚아야 하는 돈</u>의 최솟값이라고 하자.</p>

<p>예를 들어 N = 5 이고, 민균이가 N번동안 빌린 돈이 A = {1, 5, 4, 3, 8} 인 경우,&nbsp;</p>

<ul>
	<li>S(1) = 0 (어떻게 선택해도 추가적으로 갚을 돈은 없음)</li>
	<li>S(2) = 1 (2, 3일 분을 갚거나 3, 4일분을 갚는 경우 추가적으로 1을 더 갚으면 됨)</li>
	<li>S(3) = 3 (2, 3, 4 일분을 갚는 경우 추가적으로 3을 더 갚으면 됨)</li>
	<li>S(4) = 7 (1, 2, 3, 4일분을 갚는 경우 추가적으로 7을 더 갚으면 됨)</li>
	<li>S(5) = 19 (1, 2, 3, 4, 5일분을 갚는 경우 추가적으로 19를 더 갚아야 됨)</li>
</ul>

<p>이제 여러분이 할 일은 민균이가 돈을 빌린 횟수 N 과 N번동안 각각 빌린 돈 A(1), A(2), …, A(N)이 주어졌을 때, S(i) 의 합 S(1), S(2), …, S(N)을 구하는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>먼저 테스트케이스의 수 T가 주어지고 이어져서 각각의 줄에 N과 A(i)의 정보가 차례대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 줄에 대해 S(1) + … + S(N) 을 구한다. 중간 과정 및 답은 int 범위를 초과할 수 있으므로, 64bit 정수형(long long: C/C++, long: Java) 를 이용해야 한다. 입출력은&nbsp;</p>

<pre>C/C++: printf("%lld\n",answer);
Java : System.out.println(answer);</pre>

<p>로 할 수 있다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
5 1 5 4 3 8
3 1 2 3
6 3 4 1 6 8 1
','30
4
51
','GREEDY'),
                                                                                                                (15400,'BAEKJOON','https://www.acmicpc.net/problem/10649',10649,'프리스비','1초','256 MB',16,'<p>농부 존과 그의 소들은 프리스비를 하며 놀고 있다. 베시가 프리스비를 던지자, 마크한테 갔고 결국 마크네 팀에게 프리스비가 넘어갔다! 마크의 키는 H이고(1 <= H <= 1,000,000,000), 마크 근처에 있는 베시네 팀원은 N명 있다 (2 <= N <= 20). 마크가 던지는 프리스비를 뺏기 위해서는 마크보다 키가 크거나 같아야한다. 소 여러 마리가 하나의 스택을 쌓아 키를 높여도 된다. 각 소 마다 키, 무게와, 힘이 정해져 있다. 소의 힘이란 소가 들 수 있는 무게를 말한다.</p>

<p>이러한 조건이 주어졌을 때, 베시는 그녀의 팀이 마크의 프리스비를 뺏을 수 있는지 궁금해졌다. 만약 가능하다면, 최대로 안정된 정도를 원한다. 여기서 안정된 정도란 쌓은 스택의 맨 위에 추가로 더 올릴 수 있는 무게를 의미한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 N과 H가 주어진다.</p>

<p>다음 N개의 줄에 각 소의 키, 무게, 힘이 주어진다. 입력으로 주어지는 모든 수는 10억보다 크지 않은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>베시네 팀이 마크의 프리스비를 뺏을 수 있다면, 최대의 안정된 정도를 출력한다. 만약 뺏을 수 없다면, "Mark is too tall"를 출력한다. (따옴표 제외)</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 10
9 4 1
3 3 5
5 5 10
4 4 5
','2
','GREEDY'),
                                                                                                                (15401,'BAEKJOON','https://www.acmicpc.net/problem/10774',10774,'저지','1초','256 MB',7,'<p>학교 대표팀은 1부터 번호가 매겨진 저지를 학생 선수들에게 배분하고자 한다. 저지의 사이즈는 S, M, L 중 하나이다 (물론 S=small, M=medium, L=Large다).</p>

<p>각각의 선수들은 구체적인 저지의 번호와 선호하는 사이즈를 요구했다. 선수들은 만약 자신이 원했던 번호가 아니거나, 선호하는 사이즈보다 작은 사이즈의 옷을 받으면 불만이 생길 것이다. 그들을 만족시키기 위해서는, 요구하는 번호가 맞고 사이즈는 같거나 그 이상이어야 한다. 두 명의 학생들이 같은 저지를 받을 수은 없다.</p>

<p>조건을 만족하는 최대 학생 수를 구하는 프로그램을 작성하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄은 저지의 수인 J가 주어진다.</p>

<p>두 번째 줄은 선수들의 수인 A가 주어진다.</p>

<p>다음 &nbsp;J줄에는 등번호 j인&nbsp;저지의 사이즈가 주어진다.&nbsp;(1 ≤ j ≤ J)</p>

<p>마지막 A줄에는 선수들이 요구하는 사이즈와 번호가 입력된다.</p>

<p>테스트케이스의 50%는&nbsp;1 ≤ J ≤ 10<sup>3</sup>&nbsp;, 1 ≤ A ≤ 10<sup>3</sup> 를 만족하고,&nbsp;</p>

<p>나머지 50%는&nbsp;1 ≤ J ≤ 10<sup>6</sup>&nbsp;, 1 ≤ A ≤ 10<sup>6</sup> 를 만족한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만족할 수 있는 최대의 선수의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>첫 번째 저지는 M이고, 3번째 선수가 L을 요구했기 때문에 첫 번째 저지는 주어질 수 없다. 두 번째 저지와 네 번째 저지는 요구된 적이 없고, 세 번째 저지는 S를 요구한 2번째 선수에게 주어진다.</p>

				</div>
				</div>','4
3
M
S
S
L
L 3
S 3
L 1
','1
','GREEDY'),
                                                                                                                (15403,'BAEKJOON','https://www.acmicpc.net/problem/10777',10777,'허니버터칩','5초','256 MB',18,'<p>GSHS 앞에 있는 모 편의점에서 허니버터칩을 무료로 나눠주는 행사를 진행하고 있다! 재현이는 이 기회를 놓칠 수 없어서 무단외출을 감수하고 편의점으로 달려갔다.</p>

<p>편의점에는 N봉지의 허니버터칩이 좌에서 우로 나열되어 있으며, 이 중 i번째 봉지는 A<sub>i</sub>개의 과자를 가지고 있다. 추가적으로 M개의 봉지가 더 제공되며, 이 중 i번째 봉지는 B<sub>i</sub>개의 과자를 가지고 있다. (봉지가 다 비슷해보이지만 실제 안에 들어 있는 과자의 개수는 천차만별이다)</p>

<p>재현이는 먼저 좌에서 우로 나열되어 있는 N봉지의 허니버터칩 사이에 M개의 봉지를 아무 곳에나 (시작점, 끝점, 봉지 사이) 끼워 넣을 수 있다. 이렇게 되면 N+M 개의 봉지가 좌에서 우로 나열되며 초기의 N 봉지는 상대적 순서를 유지하는 형태가 될 것이다.</p>

<p>재현이는 이렇게 만들어 놓은 리스트를 좌에서 우로 순서대로 걸어가면서 뽑아간다. 재현이는 리스트에 있는 과자를 고를 수도 있고, 안 고를 수도 있지만, 재현이의 걸음이 빠른 편이기 때문에 만약에 과자 한봉지를 가져갔다면 그 다음 과자는 절대 가져갈 수 없다. 다른 말로 하면, 리스트에서 연속된 과자를 고를 수 없다.</p>

<p>재현이가 허니버터칩을 가장 많이 가져갈 수 있도록, 재현이를 도와주자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 N이 주어진다. 이후 N개의 줄에 A<sub>i</sub>가 주어진다. (1 ≤ N ≤ 3,000, 1 ≤ A<sub>i</sub> ≤ 100,000)</p>

<p>N+2번째 줄에는 M이 주어진다. 이후 M개의 줄에 B<sub>i</sub>가 주어진다. (0 ≤ M ≤ 100, 1 ≤ B<sub>i</sub> ≤ 100,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>재현이가 최대로 가져갈 수 있는 허니버터칩의 개수를 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>10, 1, 12, 2, 8, 6, 14, 7의 순서가 최적이다.</p>

				</div>
				</div>','5
10
12
6
14
7
3
1
8
2
','44
','GREEDY'),
                                                                                                                (15404,'BAEKJOON','https://www.acmicpc.net/problem/10803',10803,'정사각형 만들기','2초','256 MB',18,'<p>두 변의 길이가 모두 양의 정수인 직사각형 모양의 종이가 주어져 있다. 이 종이를 칼로 여러 번 잘라서 모든 조각이 한 변의 길이가 양의 정수인 정사각형이 되도록 하고자 한다. </p>

<p>칼로 종이를 자르는 규칙은 다음과 같다.</p>

<ol>
	<li>자르는 방향은 수직 또는 수평만 허용된다. 즉, 사선으로는 자를 수 없다.</li>
	<li>자르는 도중 칼의 방향을 바꿀 수 없다.</li>
	<li>자르는 도중에 칼을 멈출 수 없다. 즉, 일단 어떤 조각을 자르기 시작하면 그 조각이 반드시 둘로 분리될 때 까지 자른다.</li>
	<li>잘려진 조각의 각 변의 길이는 양의 정수이어야 한다. </li>
</ol>

<p>위의 규칙에 따라 주어진 직사각형 모양의 종이를 잘라 각 조각이 정사각형이 되도록 하되, 잘려진 조각 개수가 최소가 되도록 하고자 한다. </p>

<p>예를 들어, 아래 왼쪽 그림에서 보인 것과 같이 두 변의 길이가 5와 6인 종이가 주어질 때, 최소 개수의 정사각형 조각을 얻도록 자른 결과를 아래 오른쪽 그림에서 보였다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/10803/1.png" style="height:141px; width:268px"></p>

<p>두 변의 길이가 주어진 직사각형의 종이를 제시한 규칙에 따라 잘랐을 때, 잘려진 조각의 개수가 최소가 되도록 하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>한 줄에 직사각형 변의 길이를 나타내는 두 정수 n (1 ≤ n ≤ 10,000)과 m (1 ≤ m ≤ 100)이 차례로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>주어진 변의 길이를 갖는 직사각형 모양의 종이를 제시한 규칙에 따라 잘랐을 때 생긴 조각의 최소 개수를 표준출력 한 줄에 출력한다. </p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 5
','5
','GREEDY'),
                                                                                                                (15405,'BAEKJOON','https://www.acmicpc.net/problem/10846',10846,'발리의 조각상','1초','64 MB',20,'<p>발리의 길에는 많은 조각상들이 있다. 큰길 하나에 있는 조각상들을 생각해 보자.</p>

<p>그 길에는 <em>N</em>개의 조각상들이 있고 1부터 <em>N</em>까지 순서대로 번호가 붙어 있다. 조각상 <em>i</em>의 나이는 <em>Y</em><sub><em>i</em></sub>년이다, 즉, <em>Y</em><sub><em>i</em></sub>년 전에 만든 것이다. 길을 더 아름답게 만들기 위해 정부는 조각상들을 몇 개의 그룹으로 나누려고 한다. 그룹이 정해지고 나면 그룹들 사이에 아름다운 나무들을 심어서 관광객이 더 많이 오도록 만들려는 것이다.</p>

<p>조각상을 그룹으로 분할하는 규칙은 다음과 같다.</p>

<ul>
	<li>조각상들은 정확히 <em>X</em>개의 그룹으로 분할되어야 한다. 단, <em>A</em> ≤ <em>X</em> ≤ <em>B</em>이다. 각 그룹에는 최소한 하나의 조각상이 있어야 한다. 각 조각상은 단 하나의 그룹에만 속해야 한다. 각 그룹의 조각상들은 도로 상에 연속으로 존재해야 한다.</li>
	<li>각 그룹에 대해서, 그룹에 속한 조각상들의 나이를 더한다.</li>
	<li>그룹 별 합에 대해서, 모든 그룹 별 합의 비트 OR를 계산한다. 이 값을 분할의 아름다움 정도라고 하자.</li>
	<li>아름다움 정도를 최소화 한다면 어떤 값이 될 것인가?</li>
</ul>

<p>주의; 음수가 아닌 두 정수 <em>P</em>와 <em>Q</em>의 비트 OR는 다음과 같이 계산한다:</p>

<ul>
	<li><em>P</em>와 <em>Q</em>를 2진수로 변환.</li>
	<li><em>nP</em>를 <em>P</em>의 비트 수라고 하고, <em>nQ</em>를 <em>Q</em>의 비트 수라고 하자. <em>M</em>은 max(<em>nP</em>, <em>nQ</em>)이다.</li>
	<li><em>P</em>의 이진수 표현이 <em>p</em><sub><em>M</em> - 1</sub><em>p</em><sub><em>M</em><sub>2</sub></sub>... <em>p</em><sub>1</sub><em>p</em><sub>0</sub>이고 <em>Q</em>의 이진수 표현이 <em>q</em><sub><em>M</em> - 1</sub><em>q</em><sub><em>M</em><sub>2</sub></sub>... <em>q</em><sub>1</sub><em>q</em><sub>0</sub>라고 하자. 단, <em>p</em><sub><em>i</em></sub>와 <em>q</em><sub><em>i</em></sub>는 각각 <em>P</em>와 <em>Q</em>의 <em>i</em>번째 비트이다. 첨자가 (<em>M</em> - 1)인 비트가 가장 높은 자리수이며 첨자가 0인 비트가 가장 낮은 자리수이다.</li>
	<li>2진수로 <em>P</em> OR <em>Q</em>의 결과는 (<em>p</em><sub><em>M</em> - 1</sub><em> OR q</em><sub><em>M</em> - 1</sub>)(<em>p</em><sub><em>M</em> - 2</sub><em> OR q</em><sub><em>M</em> - 2</sub>)... (<em>p</em><sub>1</sub><em> OR q</em><sub>1</sub>)(<em>p</em><sub>0</sub><em> OR q</em><sub>0</sub>)이다. 단,
	<ul>
		<li>0 OR 0 = 0</li>
		<li>0 OR 1 = 1</li>
		<li>1 OR 0 = 1</li>
		<li>1 OR 1 = 1</li>
	</ul>
	</li>
</ul>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 세 개의 정수 <em>N</em>, <em>A</em>, <em>B</em>가 주어진다. 둘째 줄에는 <em>N</em>개의 정수 <em>Y</em><sub>1</sub>, <em>Y</em><sub>2</sub>, ..., <em>Y</em><sub><em>N</em></sub>이 주어진다.</p>

<ul>
	<li>1 ≤ N ≤ 2,000</li>
	<li>1 ≤ A ≤ B ≤ N</li>
	<li>0 ≤ Y<sub>i</sub> ≤ 1, 000, 000, 000</li>
	<li>N이 100을 초과하는 경우, A = 1임이 보장된다.</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 단 한 줄이며 최소로 가능한 아름다움 정도를 출력해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>조각상들을 다음의 나이가 되도록 두 그룹으로 나눈다: (8 1 2) and (1 5 4). 그룹 별 합은 11과 10이다. 비트 OR을 계산하면 11이 된다.</p>

				</div>
				</div>','6 1 3
8 1 2 1 5 4
','11
','GREEDY'),
                                                                                                                (15408,'BAEKJOON','https://www.acmicpc.net/problem/10919',10919,'선물상자','3초','512 MB',19,'<p>IOI 2015 개막식이 거의 끝나가고 있다. 개막식이 진행되는 동안, 각 팀은 주최측으로부터 선물상자를 받게 되어 있다. 그러나 모든 자원봉사자들이 개막식에 너무 집중하는 바람에, 선물에 대해서는 완전히 잊고 있었다. 선물을 줘야 한다는 것을 기억하는 사람은 아만 뿐이다. 아만은 열정적인 자원봉사자이며, IOI가 완벽하게 진행되었으면 하는 바램으로 모든 선물을 최소의 시간에 전달하고자 한다.</p>

<p>개막식이 진행되는 곳은 L개의 동일한 구역으로 나뉘어진 원 모양이다. 각 구역은 차례로 0부터 L-1까지 번호가 매겨져 있다. 즉, 0 ≤ i ≤ L-2일 때, 구역 i와 구역 i+1는 서로 인접해 있고, 구역 0과 구역 L-1도 서로 인접해 있다. 개막식에 온 팀들은 모두 N개 팀이다. 각 팀은 이 구역들 중 하나에 앉아 있다. 각 구역에는 임의의 수의 팀들이 있을 수 있다. 어떤 구역에는 팀이 전혀 없을 수도 있다.</p>

<p>선물은 모두 동일하며, 총 N개가 있다. 처음에, 아만과 모든 선물은 구역 0에 있다. 아만은 각 팀에게 선물을 하나씩 주어야 하며, 선물을 다 나눠준 다음에는 구역 0으로 돌아와야 한다. 구역 0에도 팀들이 있을 수 있음에 주의하자.</p>

<p>어떤 순간에도, 아만은 최대 K개의 선물들만을 들 수 있다. 아만은 구역 0에서 선물을 들어야 하고, 드는데는 시간이 들지 않는다. 각각의 선물은 팀에게 전달될 때까지 아만이 들고 있어야 한다. 아만이 하나 이상의 선물을 들고 있고, 아직 선물을 받지 않은 팀(들)이 있는 구역에 도착하면, 아만은 들고 있는 선물을 팀(들)에게 줄 수 있다. 선물을 주는데도 시간이 들지 않는다. 시간이 드는 것은 단지 이동 뿐이다. 아만은 원형인 개막식장에서 양 방향으로 움직일 수 있다. 인접한 구역간을 이동하는데 (시계방향이든 반시계방향이든) 정확히 1초가 걸리며, 선물을 몇 개 들고 있는지와는 관계가 없다.</p>

<p>아만이 모든 선물을 전달하고, 처음 위치로 돌아오는데 필요한 최소의 시간을 구하시오.</p>

<p>이 예제에서 N = 3팀이 있고, 아만은 동시에 최대 K = 2개의 선물을 들 수 있으며, 구역의 수는 L = 8이다. 팀들은 구역 1, 2, 5에 있다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/10919/1.png" style="height: 119.167px; width: 378.333px;"></p>

<p>최적의 해 중 하나가 위 그림에 나와 있다. 처음에 아만은 선물 두 개를 들고, 이를 구역 2에 있는 팀에게 하나를 전달하고, 나머지 하나를 구역 5에 있는 팀에게 준 뒤 구역 0으로 돌아온다. 이 과정은 8초가 걸린다. 다음에 아만은 남은 선물 하나를 구역 1에 있는 팀에게 주고 다시 구역 0으로 돌아온다. 이 과정은 2초가 걸린다. 따라서, 전체 시간은 10초이다.</p>

<p>N, K, L과 모든 팀들의 위치가 주어진다. 아만이 모든 선물을 전달하고 구역 으로 돌아오는데 걸리는 시간의 최솟값을 구하시오.</p>

<p>이를 위하여 <code>delivery</code> 함수를 구현해야 한다:</p>

<ul>
	<li><code>delivery(N, K, L, positions)</code>

	<ul>
		<li><code>N</code>: 팀의 수</li>
		<li><code>K</code>: 아만이 한 번에 들 수 있는 선물의 최대 개수</li>
		<li><code>L</code>: 개막식장의 구역 수</li>
		<li><code>positions</code>: 길이 N인 배열. <code>positions[0]</code>, ..., <code>positions[N-1]</code>에 각 팀이 있는 구역 번호가 주어진다. <code>positions</code>의 성분들은 감소하지 않는 순서로 주어진다.</li>
	</ul>
	</li>
</ul>

<p>이 함수의 리턴값은 아만이 임무를 완수하는데 최소 몇 초가 필요한지이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 <code>N</code>, <code>K</code>, <code>L</code>이 주어진다.</p>

<p>둘째 줄에는&nbsp;<code>positions[0]</code>, ...,&nbsp;<code>positions[N-1]</code>이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p><code>delivery(N, K, L, positions)</code>의 리턴값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 2 8
1 2 5
','10
','GREEDY'),
                                                                                                                (15409,'BAEKJOON','https://www.acmicpc.net/problem/10975',10975,'데크 소트 2','1초','256 MB',11,'<p>데크는 큐와 비슷하지만, 앞과 뒤 양쪽에서 자료를 넣거나 뺄 수 있는 자료구조이다.</p>

<p>N개의 수가 주어졌을 때, 첫 번째&nbsp;수부터 마지막 수까지 순서대로 아래 세 가지 중에 한 방법을 이용해 데크에 넣어야 한다.</p>

<ol>
	<li>수를 존재하는 데크중 하나의 맨 앞에 넣는다.</li>
	<li>수를 존재하는 데크중 하나의 맨 뒤에 넣는다.</li>
	<li>새로운 데크를 만들어서 그 곳에 수를 넣는다.</li>
</ol>

<p>위의 방법을 이용해서 모든 수를 적절히 데크에 넣은 다음, 모든 데크를 적절히 이어 붙여 오름차순으로 만들려고 한다. 이때, 필요한 데크 개수의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 수의 개수 N이 주어진다. N은 50보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에 수가 한 줄에 하나씩 주어진다. 각 수는 -1,000보다 크거나 같고, 1,000보다 작거나 같은 정수이다. 수는 중복되지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 데크&nbsp;소트를 할 때, 필요한 데크의 최소 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<ul>
	<li>새로운 데크를 만든다. Deque1 : {3}</li>
	<li>새로운 데크를 만든다. Deque2 : {6}</li>
	<li>0을 Deque1의 앞에 넣는다. : {0, 3}</li>
	<li>9를 Deque2의 뒤에 넣는다. : {6, 9}</li>
	<li>5를 Deque2의 앞에 넣는다. : {5, 6, 9}</li>
	<li>4를 Deque2의 앞에 넣는다. : {4, 5, 6, 9}</li>
	<li>Deque1의 뒤에 Deque2를 붙이면 정렬된다.</li>
</ul>

				</div>
				</div>','6
3
6
0
9
5
4
','2
','GREEDY'),
                                                                                                                (15394,'BAEKJOON','https://www.acmicpc.net/problem/11047',11047,'동전 0','1초','256 MB',7,'<p>준규가 가지고 있는 동전은 총 N종류이고, 각각의 동전을 매우 많이 가지고 있다.</p>

<p>동전을 적절히 사용해서 그 가치의 합을 K로 만들려고 한다. 이때 필요한 동전 개수의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 K가 주어진다. (1 ≤ N ≤ 10, 1 ≤ K ≤ 100,000,000)</p>

<p>둘째 줄부터 N개의 줄에 동전의 가치 A<sub>i</sub>가 오름차순으로 주어진다. (1 ≤ A<sub>i</sub> ≤ 1,000,000, A<sub>1</sub> = 1, i&nbsp;≥ 2인 경우에&nbsp;A<sub>i</sub>는 A<sub>i-1</sub>의 배수)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 K원을 만드는데 필요한 동전 개수의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 4200
1
5
10
50
100
500
1000
5000
10000
50000
','6
','GREEDY'),
                                                                                                                (15413,'BAEKJOON','https://www.acmicpc.net/problem/11256',11256,'사탕','1초','256 MB',6,'<p>당신은 사탕 공장의 주인이다. 날마다, 당신은 J개의 사탕을 가게에 보내기 위해 상자에 포장해야 한다.</p>

<p>당신은 크기가 다른 상자 N개를 가지고 있다. 당신은 편리를 위해 상자를 최소한으로 쓰려고 한다. (박스를 다 채울 필요는 없다. 일부분만 채워도 된다.)</p>

<p>당신이 공장에서 나오는 사탕의 개수와 각 상자의 크기를 입력받고, 상자를 최소한으로 쓸 때의 사용되는 상자 개수를 출력하는 프로그램을 작성하라. 사탕들을 포장할 공간은 충분하다는 것이 보장된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 테스트 케이스의 개수 T (1 ≤ T ≤&nbsp;10)가 주어진다. 각각의 테스트 케이스는 아래 형식을 따른다.</p>

<p>테스트 케이스의 첫 번째 줄에는 사탕의 개수 J와 상자의 개수 N이 주어진다.&nbsp;(1 ≤ J, N ≤ 1,000)</p>

<p>다음 N개의 줄에는 각각 줄마다 i번째 상자의 세로 길이 R<sub>i</sub> 그리고 가로 길이 C<sub>i</sub>가 주어진다. 상자의 크기는 다른 상자의 크기와 똑같을 수도 있다. 상자에는 R<sub>i</sub> * C<sub>i</sub>보다 더 많은 사탕을 포장할 수 없다.&nbsp;(1 ≤ R<sub>i</sub>, C<sub>i</sub>&nbsp;≤ 10,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 T개의 줄로 이루어진다. 각각의 줄마다 i번째 테스트 케이스에서 최소한의 상자 개수를 출력하여야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
20 5
3 4
2 5
1 8
3 3
2 5
','2
','GREEDY'),
                                                                                                                (15414,'BAEKJOON','https://www.acmicpc.net/problem/11388',11388,'달리는 게임','1초','512 MB',19,'<p>최근 일직선으로 달려가면서 점수가 있는 무언가를 차례대로 먹는 게임이 유행하고 있다. 시류를 남들보다 조금 늦게 따르는 경근이 역시 이런 게임을 개발하였다. 아직 이름은 없다.</p>

<p>이 게임에는 물체를 먹을 때마다 점수에 곱해지는 <em><strong>곱 계수</strong></em>라는 것이 있다. 게임을 시작한 처음에 이 값은 0이다. 이 게임의 캐릭터는 아주 먼 왼쪽의 한 지점에서 출발하여 오른쪽으로 달려간다. 경근이는 일직선에 물체 몇 개를 놓아두었기 때문에, 캐릭터는 필연적으로 물체를 만나게 된다. 만약 캐릭터가 그 물체를 먹는다면 캐릭터의 곱 계수가 1 증가한 다음, "(먹은 물체의 점수) × (현재 가진 곱 계수)"가 캐릭터가 얻은 점수에 더해진다. 만약 그 물체를 먹지 않는다면 곱 계수가 0으로 초기화되고 점수는 얻을 수 없다. 각 물체를 먹을 때 얻는 점수는 양수임이 보장되지 않기 때문에 높은 점수를 받기 위해서는 적절하게 물체들을 먹을지 말지 정해야 한다. 이를 결정하면 캐릭터는 다시 오른쪽으로 달리게 되며, 다시 왼쪽으로 돌아갈 수는 없다.</p>

<p>경근이가 만들고 있는 맵에서는 N개의 물체를 순서대로 먹을 수 있다. 경근이는 이 맵에서 캐릭터가 얻을 수 있는 최대 점수가 몇 점인지 궁금해졌다. 맵에 놓여 있는 물체들의 점수가 차례대로 주어질 때, 캐릭터가 얻을 수 있는 최대 점수를 구하는 프로그램을 작성하라.</p>

<p>만약 실수형 변수를 사용해야 한다면, 그 정확도에 대해 크게 신경 쓰지 않아도 되도록 테스트 데이터가 만들어져 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 자연수 N (1 ≤ N ≤ 10<sup>6</sup>)이 주어진다.</p>

<p>두 번째 줄에는 물체들의 점수를 의미하는 N개의 정수가 공백을 사이로 두고 주어진다. 물체들은 맵에 놓여 있는 순서대로 주어지므로, 캐릭터는 주어진 순서대로 물체를 먹을 수 있다. 이 정수들의 절댓값은 10<sup>6</sup> 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>주어진 맵에서 캐릭터가 얻을 수 있는 최대 점수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>모든 물체를 먹는 것이 최선이다.</p>

<ul>
	<li>세 번째 물체만 먹으면 5 × 1 = 5점</li>
	<li>두 번째, 세 번째 물체만 먹으면 ( - 1) × 1 + 5 × 2 = 9점</li>
	<li>모든 물체를 먹는다면 ( - 1) × 1 + ( - 1) × 2 + 5 × 3 = 12점</li>
</ul>

				</div>
				</div>','3
-1 -1 5
','12
','GREEDY'),
                                                                                                                (15418,'BAEKJOON','https://www.acmicpc.net/problem/11497',11497,'통나무 건너뛰기','1초','256 MB',10,'<p>남규는 통나무를 세워 놓고 건너뛰기를 좋아한다. 그래서 N개의 통나무를 원형으로 세워 놓고 뛰어놀려고 한다. 남규는 원형으로 인접한 옆 통나무로 건너뛰는데, 이때 각 인접한 통나무의 높이 차가 최소가 되게 하려 한다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/11497/1.png" style="height:268px; width:274px"></p>

<p>통나무 건너뛰기의 난이도는 인접한 두 통나무 간의 높이의 차의 최댓값으로 결정된다. 높이가 {2, 4, 5, 7, 9}인 통나무들을 세우려 한다고 가정하자. 이를 [2, 9, 7, 4, 5]의 순서로 세웠다면, 가장 첫 통나무와 가장 마지막 통나무 역시 인접해 있다. 즉, 높이가 2인 것과 높이가 5인 것도 서로 인접해 있다. 배열 [2, 9, 7, 4, 5]의 난이도는 |2-9| = 7이다. 우리는 더 나은 배열 [2, 5, 9, 7, 4]를 만들 수 있으며 이 배열의 난이도는 |5-9| = 4이다. 이 배열보다 난이도가 낮은 배열은 만들 수 없으므로 이 배열이 남규가 찾는 답이 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 T개의 테스트 케이스로 이루어져 있다. 첫 줄에 T가 주어진다.</p>

<p>이어지는 각 줄마다 첫 줄에 통나무의 개수를 나타내는 정수 N(5 ≤ N ≤ 10,000), 둘째 줄에 각 통나무의 높이를 나타내는 정수 L<sub>i</sub>가 주어진다. (1 ≤ L<sub>i</sub> ≤ 100,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 한 줄에 주어진 통나무들로 만들 수 있는 최소 난이도를 출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
7
13 10 12 11 10 11 12
5
2 4 5 7 9
8
6 6 6 6 6 6 6 6
','1
4
0
','GREEDY'),
                                                                                                                (15417,'BAEKJOON','https://www.acmicpc.net/problem/11501',11501,'주식','5초','256 MB',9,'<p>홍준이는 요즘 주식에 빠져있다. 그는 미래를 내다보는 눈이 뛰어나, 날 별로 주가를 예상하고 언제나 그게 맞아떨어진다. 매일 그는 아래 세 가지 중 한 행동을 한다.</p>

<ol>
	<li>주식 하나를 산다.</li>
	<li>원하는 만큼 가지고 있는 주식을 판다.</li>
	<li>아무것도 안한다.</li>
</ol>

<p>홍준이는 미래를 예상하는 뛰어난 안목을 가졌지만, 어떻게 해야 자신이 최대 이익을 얻을 수 있는지 모른다. 따라서 당신에게 날 별로 주식의 가격을 알려주었을 때, 최대 이익이 얼마나 되는지 계산을 해달라고 부탁했다.</p>

<p>예를 들어 날 수가 3일이고 날 별로 주가가 10, 7, 6일 때, 주가가 계속 감소하므로 최대 이익은 0이 된다. 그러나 만약 날 별로 주가가 3, 5, 9일 때는 처음 두 날에 주식을 하나씩 사고, 마지막날 다 팔아 버리면 이익이 10이 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 테스트케이스 수를 나타내는 자연수 T가 주어진다. 각 테스트케이스 별로 첫 줄에는 날의 수를 나타내는 자연수 N(2 ≤ N ≤ 1,000,000)이 주어지고, 둘째 줄에는 날 별 주가를 나타내는 N개의 자연수들이 공백으로 구분되어 순서대로 주어진다. 날 별 주가는 10,000이하다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트케이스 별로 최대 이익을 나타내는 정수 하나를 출력한다. 답은 부호있는 64bit 정수형으로 표현 가능하다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
3
10 7 6
3
3 5 9
5
1 1 3 1 2
','0
10
5
','GREEDY'),
                                                                                                                (15419,'BAEKJOON','https://www.acmicpc.net/problem/11508',11508,'2+1 세일','1초','64 MB',7,'<p>KSG 편의점에서는 과일우유, 드링킹요구르트 등의 유제품을 2+1 세일하는 행사를 하고 있습니다. KSG 편의점에서 유제품 3개를 한 번에 산다면 그중에서 가장 싼 것은 무료로 지불하고 나머지 두 개의 제품 가격만 지불하면 됩니다. 한 번에 3개의 유제품을 사지 않는다면 할인 없이 정가를 지불해야 합니다.</p>

<p>예를 들어, 7개의 유제품이 있어서 각 제품의 가격이 10, 9, 4, 2, 6, 4, 3이고 재현이가 (10, 3, 2), (4, 6, 4), (9)로 총 3번에 걸쳐서 물건을 산다면 첫 번째 꾸러미에서는 13원을, 두 번째 꾸러미에서는 10원을, 세 번째 꾸러미에서는 9원을 지불해야 합니다.</p>

<p>재현이는 KSG 편의점에서 친구들과 같이 먹을 총 N팩의 유제품을 구입하려고 합니다. 재현이를 도와 최소비용으로 유제품을 구입할 수 있도록 도와주세요!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 유제품의 수 N (1 ≤ N ≤ 100,000)이 주어집니다.</p>

<p>두 번째 줄부터 N개의 줄에는 각 유제품의 가격 C<sub>i</sub> (1 ≤ C<sub>i</sub> ≤ 100,000)가 주어집니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>재현이가 N개의 유제품을 모두 살 때 필요한 최소비용을 출력합니다. 정답은 2<sup>31</sup>-1보다 작거나 같다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 1 : 재현이가 (3, 2, 2), (3)으로 총 2번에 걸쳐서 유제품을 사면 됩니다.</p>

<p>예제 2 : 재현이가 (6, 4, 5), (5, 5, 5)로 총 2번에 걸쳐서 유제품을 사면 됩니다.</p>

				</div>
				</div>','4
3
2
3
2
','8
','GREEDY'),
                                                                                                                (15420,'BAEKJOON','https://www.acmicpc.net/problem/11509',11509,'풍선 맞추기','2초','256 MB',11,'<p>큰 방에 N개의 풍선이 떠있다. 풍선들은 왼쪽부터 오른쪽까지 일렬로 있다.&nbsp;진솔이는 화살 가지고 노는 것과 사냥 연습하는 것을 좋아한다.&nbsp;진솔이는 화살을 왼쪽에서 오른쪽으로 쏜다. 높이는 임의로 선택한다.&nbsp;화살은 선택된 높이 H에서 풍선을 마주칠 때까지&nbsp;왼쪽에서 오른쪽으로 이동한다. 화살이 풍선을 마주치는 순간, 풍선은 터지고 사라진다. 화살은 계속해서 가던길을 가는데 높이는 1 줄어든다. 그러므로 만약 화살이 높이 H에서 이동 중이었다면 풍선을 터트린 후에는 높이가 H-1이 된다.</p>

<p>우리의 목표는 모든 풍선을 터트리되 가능한한 적은 화살을 사용하는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 정수 N(1 ≤ N ≤&nbsp;1 000 000)이 들어온다.</p>

<p>두 번째 줄에는 배열&nbsp;H<sub>i</sub>가 N개 들어온다.</p>

<p>각각의 H<sub>i</sub>(1 ≤ H<sub>i</sub>&nbsp;≤&nbsp;1 000 000)는 i번째 풍선의 높이에 해당하며 왼쪽에서 오른쪽으로 나열되는 순서이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄 한줄에 최소한 필요한 화살의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>첫 번째 예제&nbsp;에서 [5,4,3] 을 터트리고 [2,1]을 터트리면 모든 풍선을 터트릴 수 있으므로 최소한 2개의 화살을 필요로 한다.</p>

				</div>
				</div>','5
2 1 5 4 3
','2
','GREEDY'),
                                                                                                                (15424,'BAEKJOON','https://www.acmicpc.net/problem/11583',11583,'인경호의 징검다리','5초','256 MB',14,'<p>인경호에는 연못을 가로지는 특별한 징검다리가 있다. 이 징검다리는 아래와 같은 특별한 성질을 가지고 있다.</p>

<ol>
	<li>징검다리를 이루는 돌의 개수는 N개이며 돌이 놓인 순서대로 1번, 2번 ... N번의 번호가 붙어 있으며 각각의 돌에는 양의 정수가 써져있다.</li>
	<li>징검다리를 이루는 돌들의 강도는 K로 동일하며 이를 넘어가는 힘을 받으면 부서진다.</li>
	<li>매일 자정이 되면 돌의 개수 N과 돌들의 강도 K, 각각의 돌에 써져있는 양의 정수가 새롭게 바뀐다.</li>
</ol>

<p>매일 똑같은 길로 등교하는 것이 지루했던 송이는 이 징검다리를 이용해 재미있는 놀이를 하며 등교하는 방법을 생각해 냈다. 놀이의 방법은 간단하다. 1번 돌부터 시작해 N번 돌까지 돌의 번호가 증가하는 순서대로 몇 개의 돌을 밟는다. 이 과정에서 밟은 돌에 써져있는 숫자들을 모두 곱하여 나온 수의 Trailing zero를 최대한 작게 만드는 것이다. 곱하는 수에는 1번 돌과 N번 돌에 적힌 수도 포함이 된다. (Trailing zero는 가장 낮은 자릿수부터 시작해서 연속되는 0의 개수를 의미한다. 10, 10100, 20151128은 각각 1, 2, 0의 Trailing zero를 가지고 있다.)</p>

<p>이 놀이에서 Trailing zero를 최소화하는 것은 매우 간단하다. 송이의 강인한 다리 힘을 이용해 1번부터 N번 돌까지 한 번에 뛰면 되기 때문이다. 하지만 그렇게 할 수 없는 이유는 징검다리를 이루는 돌들은 K가 넘어가는 힘이 가해지면 부서지기 때문이다.</p>

<p>징검다리에 가해지는 힘은 송이가 건너뛴 돌의 개수로 계산할 수 있다. 만약 1번 돌에서 N번 돌까지 한 번에 뛰게 되면 1번 돌에 가해지는 힘은 N-1이 된다. 만약 K가 N-1보다 작다면 1번 돌에서 N번 돌까지 한 번에 뛸 수 없고 놀이는 어려워진다.</p>

<p>아래 그림은 N = 8, K = 2인 경우를 나타낸다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/11583/1.png" style="height: 142.5px; width: 362.5px;"></p>

<p>송이가 [1]번, [8]번을 밟으면 5 × 3 = 15가 되어 Trailing zero는 0이 된다. 하지만 K = 2이므로 이는 불가능한 경우다.</p>

<p>가능한 한 가지 경우로 [1]번, [2]번, [4]번, [5]번, [7]번, [8]번 순으로 돌을 밟는다면 그 값은 3000으로 Trailing zero는 3이 된다. 또 다른 가능한 경우로는 [1]번, [3]번, [4]번, [6]번, [8]번 순으로 돌을 밟는 경우이며 이때 값은 900이 되고 Trailing zero는 2가 된다. 이 순서는 Trailing zero를 최소로 만드는 순서이며 2보다 더 작은 Trailing zero를 만들어내는 순서는 존재하지 않는다.</p>

<p>송이는 이렇게 신나고 재미있는 놀이를 하며 등교하려 했지만 어느 날부터 돌의 개수가 기하급수적으로 많아져 최적의 경우를 찾지 못해 즐겁게 등교를 하지 못하게 되었다. 세상에서 가장 예쁜 송이를 도와 인경호의 징검다리의 상태가 주어졌을 때 Trailing zero의 길이가 최소가 되는 경우를 찾아주는 프로그램을 작성하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 송이가 등교하는 날의 수 T가 주어진다. 다음 줄부터 T개의 징검다리의 정보가 각각 두 줄에 걸쳐 주어진다. 징검다리의 정보 첫 줄에는 두 개의 수 N(2 ≤ N ≤ 100,000)과 K(1 ≤ K ≤ 20)가 빈칸을 구분으로 주어진다. N은 징검다리에 존재하는 돌의 개수, K는 징검다리를 이루는 돌들의 강도를 의미한다. 다음 줄에는 1번 돌부터 N번 돌까지 돌의 번호가 증가하는 순서대로 돌에 써져있는 값 S<sub>i</sub>(1 ≤ i ≤ N, 1 ≤ S<sub>i</sub> ≤ 2<sup>31</sup>-1)가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>송이가 등교를 한 날마다 한 줄에 한 개씩 최적으로 놀이를 했을 때 구할 수 있는 Trailing zero의 수를 출력한다. 놀이는 항상 1번 돌에서 시작을 하고 N번 돌에서 끝나야 하며 돌의 번호는 증가하는 순서대로 밟아야 한다. 또한 곱하는 값에는 1번 돌과 N번 돌의 값도 포함이 되어야 한다. 또한 놀이를 최적으로 한다는 것은 Trailing zero를 가능한 작게 만드는 것을 의미한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
8 2
5 2 2 5 10 6 2 3
','2
','GREEDY'),
                                                                                                                (15438,'BAEKJOON','https://www.acmicpc.net/problem/11877',11877,'홍수','1초','64 MB',13,'<p>남남서는 어젯밤 큰 홍수가 나는 꿈을 꿨다. 꿈 속에서, 물이 남남서의 키보다 높이 차올랐고, 남남서는 자신이 들고 있던 소중한 히스토그램을 놓쳐버렸다. 히스토그램을 간신히 다시 붙잡은 남남서는 자신의 히스토그램을 살펴보았다. 히스토그램이 젖어서 슬펐던 남남서는 슬프게 울다가 꿈에서 깼다.</p>

<p>히스토그램의 용량은 히스토그램에 물을 넘치지 않게 담았을 때 최대한 담을 수 있는 물의 양이다. 히스토그램의 각각의 열의 너비는 1이며, 높이는 h<sub>1</sub>, h<sub>2</sub>, …, h<sub>N</sub>이다. 오른쪽의 이미지는 물이 넘치지 않는 상태의 히스토그램의 예시이다.</p>

<p><img src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/userupload/namnamseo/20160211/c1759dad52c0b7d1cd1dbb10bbbf9dd1.png" style="float:right; height:318px; width:186px"></p>

<p>조금 더 엄밀하게, 각각의 열의 위에 차올라있는 물의 높이를 v<sub>1</sub>, v<sub>2</sub>, …, v<sub>N</sub> 이라고 하자.</p>

<p>다음 조건들을 만족할 경우 물이 넘치지 않는다고 하자:</p>

<ul>
	<li>v<sub>1</sub> = 0, v<sub>N</sub> = 0</li>
	<li>v<sub>i</sub> > 0인 모든 2 이상의 i에 대해 h<sub>i</sub> + v<sub>i</sub> ≤ h<sub>i-1</sub> + v<sub>i-1</sub></li>
	<li>v<sub>i</sub> > 0인 모든 1 ≤ i ≤ (N-1)인 i에 대해 h<sub>i</sub> + v<sub>i</sub> ≤ h<sub>i+1</sub> + v<sub>i+1</sub></li>
</ul>

<p>꿈에서 깬 남남서는 아직 몽롱한 채로 꿈에 대해 떠올렸다. 남남서는 히스토그램의 열을 {1, 2, …, N}의 순열(permutation)로 구성해서, 히스토그램의 용량이 남남서가 좋아하는 숫자 X와 정확히 같게 만들 수 있을지 궁금해졌다. 두껍고 푹신한 이불 속에서 더 자려고 하고 있는 남남서가 일어날 수 있도록 이러한 히스토그램을 만들어주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 자연수 N과 X가 주어진다. (1 ≤ N ≤ 1 000 000, 1 ≤ X ≤ 10<sup>15</sup>)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>용량이 정확히 X인 히스토그램을 만들 수 없다면 첫째 줄에 -1을 출력해라. 그렇지 않다면 용량이 X가 되는 히스토그램의 열&nbsp;h<sub>1</sub>, h<sub>2</sub>, …, h<sub>N</sub>를 출력해라. 그러한 방법이 여러 개가 있다면 아무 것이나 출력해도 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>첫 번째 예시에서, v<sub>1</sub> = 0, v<sub>2</sub> = 1, v<sub>3</sub> = 0이다.</p>

<p>두 번째 예시에서, v<sub>1</sub> = 0, v<sub>2</sub> = 0, v<sub>3</sub> = 1, v<sub>4</sub> = 0이다.</p>

<p>세 번째 예시는 위의 그림과 같다. 빗금친 부분은 물이 찬 부분이다.</p>

				</div>
				</div>','3 1
','3 1 2
','GREEDY'),
                                                                                                                (15435,'BAEKJOON','https://www.acmicpc.net/problem/11883',11883,'생일수 I','1초','256 MB',13,'<p>승현이는 1998년 3월 5일에 태어났습니다. 그래서 승현이는 자신의 생년월일에 있는 수들 중에서 <strong>3</strong>, <strong>5</strong>, <strong>8</strong>을 굉장히 좋아합니다. 이에 승현이는 10진수로 표현했을 때 3, 5, 8로만 구성되어 있는 자연수를 <strong>생일수</strong>로 부르기로 했습니다. 예로 들어 3, 533, 858553은 생일수이지만, 3518, 1642, 88808은 생일수가 아닙니다.</p>

<p>여러분은 임의의 자연수 N이 주어졌을 때, 10진법으로 나타냈을 때 각 자리수의 합이 N이 되는 가장 작은 생일수를 찾아서 출력하는 프로그램을 작성해야 합니다. 문제가 너무 간단한가요?ㅋㅋ</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 수 T (1 ≤ T ≤ 100)가 주어집니다. 이후 T개 줄에 자연수 N이 주어집니다. (1 ≤ N ≤ 1,000,000)</p>

<p>&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해, 한 줄에 하나씩 각 자리수의 합이 N이 되는 가장 작은 생일수 하나를 출력합니다. 만약 존재하지 않는다면, -1을 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
11
16
12
','38
88
3333
','GREEDY'),
                                                                                                                (15434,'BAEKJOON','https://www.acmicpc.net/problem/11912',11912,'격자 보존하기','1초','32 MB',14,'<p>승현이는 1 × n 크기의 격자판을 가지고 있습니다. 각 칸에는 1 이상 n 이하의 자연수 번호가 왼쪽에서부터 차례대로 붙어있습니다. 이 중 k개의 칸에는 말이 하나씩 놓여 있는데, 이 말들은 격자들을 좋아해서, 도달 가능한 모든 격자판을 방문합니다. 말들이 자신의 격자판을 더럽히는 것을 보고만 있을 수 없었던 승현이는 d개의 칸막이를 구매했습니다. 각 칸막이는 인접한 두 격자가 만나는 선분 위에 놓을 수 있으며, 말들은 칸막이를 지나갈 수 없습니다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/11912/1.png" style="height:123px; width:387px"></p>

<p>위 그림에서, 지금 5번 격자에 있는 말은 3번, 4번, 5번 격자를 모두 방문하고, 8번 격자에 있는 말은 6번, 7번, 8번 격자를 모두 방문합니다. 보존되는 격자는 1번 격자와 2번 격자뿐입니다.</p>

<p>승현이는 d개의 칸막이들을 적절히 배치하여 어떤 말도 방문하지 않은 격자의 수를 최대화하려고 합니다. 하지만 그 방법은 잘 모르겠다고 합니다. 승현이를 도와 보존할 수 있는 최대 격자의 수를 구하는 프로그램을 작성하세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 격자판의 크기 n, 말의 수 k, 칸막이의 수 d가 공백을 사이로 두고 주어집니다.</p>

<p>두 번째 줄에는 k개의 정수 p<sub>1</sub>, p<sub>2</sub>, ..., p<sub>k</sub>가 공백을 사이로 두고 주어집니다. 이 중 i (1 ≤ i ≤ k)번째 정수 p<sub>i</sub>는 i번 말이 위치한 칸의 번호를 나타냅니다.</p>

<ul>
	<li>2 ≤ n ≤ 10<sup>9</sup></li>
	<li>1 ≤ k ≤ min(10<sup>5</sup>, n)</li>
	<li>1 ≤ d ≤ n - 1</li>
	<li>1 ≤ p<sub>1</sub> < p<sub>2</sub> < ... < p<sub>k - 1</sub> < p<sub>k</sub> ≤ n</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>승현이가 d개의 칸막이들을 잘 설치하여 보존할 수 있는 격자의 수의 최댓값을 출력합니다.</p>


					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','15 4 3
3 5 10 11
','8
','GREEDY'),
                                                                                                                (15440,'BAEKJOON','https://www.acmicpc.net/problem/11914',11914,'배낭 문제 준비하기','1초','32 MB',20,'<p>문제를 출제하는 과정 중에서 중요한 축 중 하나가 바로 데이터를 만드는 일입니다. 데이터를 만드는 일반적인 방법 같은 것은 없고, 문제에 따라 발생할 수 있는 모든 오답들을 최대한 생각해보고 이들에 대비한 데이터를 만들어야 합니다.</p>

<p>예를 들어 아래와 같은 유명한 문제를 생각해 봅시다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/11914/1.png" style="height:282px; width:384px"></p>

<p>저는 이 문제에서 발생할 수 있는 다양한 오답들을 떠올리다가, 답이 정확히 t인 데이터에서 t - 1을 출력하는 답안을 생각해냈습니다. 이러한 답안을 걸러주는 데이터를 마련하기 위해, 저는 어떤 자연수 t가 주어졌을 때, 위 문제의 답이 t가 되도록 하는 집합 S와 자연수 k를 구해주는 프로그램이 필요합니다.</p>

<p>하지만 저는 그 능력이 부족한 관계로, 여러분이 대신 프로그램을 작성해주셔야 합니다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 자연수 t가 주어집니다. (1 ≤ t ≤ 10<sup>18</sup>)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 n과 k를 공백을 사이로 두고 출력합니다. 두 번째 줄에 a<sub>1</sub>, a<sub>2</sub>, ..., a<sub>n</sub>을 공백을 사이로 두고 출력합니다.</p>

<p>모든 변수의 이름과 제약 조건은 위 그림에 나타낸 문제와 같습니다. 출력한 데이터는 반드시 이 조건을 충족해야 합니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
','4 13
1 2 4 8
','GREEDY'),
                                                                                                                (15439,'BAEKJOON','https://www.acmicpc.net/problem/11918',11918,'정전','1초','256 MB',12,'<p>OJ시는 직선 형태의 가로수길에 총 N개의 가로등을 설치했다. 각 가로등의 위치는 지하철역을 기준으로 -1,000,000,000 이상 1,000,000,000 이하의 정수로 나타낼 수 있다. 한편, 모든 가로등은 자신과 L만큼 먼 곳까지 빛을 밝힐 수 있다. 예를 들어, 좌표가 5인 가로등이 2만큼 먼 곳까지 빛을 밝힐 수 있다면 좌표가 3~7인 곳을 밝힐 수 있다.</p>

<p>요즘 들어, OJ시에 전력난이 지속되어 자주 정전이 난다. 정전이 나면 가로수길이 완전히 암흑에 둘러싸이기 때문에 치안에 악영향을 끼친다. 따라서 OJ시에서 N개의 가로등들 중 일부를 비상용으로 전환해서 정전 시에만 켜지게 할 것이다.</p>

<p>평소의 조명 상태와 정전 시의 조명 상태가 균일하게 이루어져야 언제든지 시민들이 편하게 가로수길을 드나들 수 있다. 이에 따라 OJ시는 어떤 경우에도 항상 빛이 도달하는 지점의 총 길이를 최대화시키려고 한다. OJ시를 도와 무슨 가로등을 비상용으로 바꿀지 구하는 프로그램을 작성하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 가로등의 수 N과 가로등의 조도 L이 주어진다.</p>

<p>두 번째 줄에는 N개의 가로등의 좌표가 공백을 사이로 두고 차례대로 주어진다.</p>

<ul>
	<li>1 ≤ N ≤ 150,000</li>
	<li>1 ≤ L ≤ 1,000,000,000</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가로등 중에 몇 개를 비상용으로 전환했을 때, 평상시와 비상시에 모두 빛의 영향을 받는 영역의 길이의 최댓값을 출력한다.</p>

<p>&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>2, 4번째 가로등을 비상용으로 전환하면 된다.</p>

<p>&nbsp;</p>

				</div>
				</div>','6 3
-6 -2 1 3 8 15
','9
','GREEDY'),
                                                                                                                (15445,'BAEKJOON','https://www.acmicpc.net/problem/12034',12034,'김인천씨의 식료품가게 (Large)','5초','512 MB',6,'<p dir="ltr">전설적인 인천 식료품가게의 주인인 김인천 씨는 대대적인 할인행사를 계획하고 있습니다. 계산을 단순하게하기 위해 그는 25% 할인된 가격으로 상점의 모든 품목을 판매하기로 결정했습니다. 즉, 각 품목의 판매 가격은 정상 가격의 정확히 75 %입니다. 우연하게도 인천 식료품가게에서 판매하는 모든 물건의 정상가는 4의 배수인 정수이고, 할인된 가격 역시 편리하게도 모두 정수입니다.</p>

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
	<li>1 ≤ N ≤ 100</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>개별 테스트 케이스에 대해서 출력라인은 “Case #x: y” 형식(큰 따옴표는 제외)으로 출력하며, &nbsp;x는 1부터 시작하는 테스트 케이스의 번호 (인덱스)이며, y는 할인가격에 해당하는 오름차순으로 정렬된 N개의 정수들이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제의 첫 번째 테스트 케이스인 Case #1은 문제에서 예로들어서 설명한 세 개의 물품에 대한 정상가격과 할인가격 6개입니다. 또한 예제의 Case #2에서는 여러 품목이 동일한 가격을 가질 수 있고, 어떤 품목의 할인가격이 다른 품목 정상가격과 같을 수도 있습니다.</p>

				</div>
				</div>','2
3
15 20 60 75 80 100
4
9 9 12 12 12 15 16 20
','Case #1: 15 60 75
Case #2: 9 9 12 15
','GREEDY'),
                                                                                                                (15447,'BAEKJOON','https://www.acmicpc.net/problem/12415',12415,'가로수 (Small)','5초','512 MB',13,'<p>당신은 G 시의 시장으로 당선되었다. 도시미화의 일부분으로서, 당신은 길가에 가로수를 심기로 하였다. 그런데 나무를 사들인 다음에야, 나무가 건강하게 자라기까지 필요한 버팀목이 필요하다는 사실을 깨달았다.</p>

<p>이런 상황에서, 가지고 있는 나무막대기만 이용해서 사들인 모든 가로수에 효율적으로 버팀목을 대는 것이 가능한지 알고 싶다. 여기 자세한 제약 조건이 있다.</p>

<ul>
	<li>모든 나무를 빠짐없이 지지해야 한다.</li>
	<li>각각의 나무에 필요한 지지력과 각 나무막대기가 제공할 수 있는 지지력을 모두 알고 있다.<br>
	각각의 나무를 지지하는 데 필요한 지지력은 모두 같다.</li>
	<li>한 나무를 지지하려면, 나무막대기를 버팀목으로 써야 한다. 이때, 사용된 나무막대기의 지지력이 나무가 필요로 하는 지지력 이상이어야 한다.</li>
	<li>나무막대기는 같은 지지력을 줄 수 있는 것들을 묶어 한 종류로 구분해 두었고, 종류별 수량을 알고 있다.</li>
	<li>도시미화로 하는 것이기 때문에, 버팀목은 한 나무당 최대 2개까지밖에 사용할 수 없다.<br>
	두 개의 나무막대기를 사용할 경우, 두 나무 막대는 각각 지지력의 합만큼의 힘으로 나무를 지탱할 수 있다.</li>
	<li>위의 조건을 다 만족하는 경우 중에, 사용된 나무막대기의 지지력의 합을 최소화시켜라.</li>
</ul>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>다음과 같이 변수들을 정의하자.</p>

<p>&nbsp;</p>

<ul>
	<li><strong>T</strong>&nbsp;= 테스트 케이스의 숫자</li>
	<li><strong>N</strong>&nbsp;= 나무의 개수</li>
	<li><strong>B</strong>&nbsp;= 각 나무가 필요로 하는 지지력. (모든 나무에 동일)</li>
	<li><strong>M</strong>&nbsp;= 나무막대기의 종류</li>
	<li><strong>p<sub>i</sub></strong>&nbsp;=&nbsp;<strong>i</strong>&nbsp;번째 종류의 나무막대기들이 제공하는 지지력.</li>
	<li><strong>q<sub>i</sub></strong>&nbsp;=&nbsp;<strong>i</strong>&nbsp;번째 종류 나무막대기들의 개수.
	<p>&nbsp;</p>
	</li>
</ul>

<p>이때, 입력은 다음과 같이 주어진다.</p>

<pre>T
N M B
p<sub>1</sub> q<sub>1</sub>
p<sub>2</sub> q<sub>2</sub>
...
p<sub>M</sub> q<sub>M</sub></pre>

<h3>제한</h3>

<ul>
	<li>모든 입력은 정수로 주어진다.</li>
	<li>1 ≤&nbsp;<strong>T</strong>&nbsp;≤ 50</li>
	<li>1 ≤&nbsp;<strong>N</strong>&nbsp;≤ 10</li>
	<li>1 ≤&nbsp;<strong>M</strong>&nbsp;≤ 10</li>
	<li>1 ≤&nbsp;<strong>B</strong>&nbsp;≤ 1000</li>
	<li>1 ≤&nbsp;<strong>p<sub>i</sub></strong>&nbsp;≤ 2000</li>
	<li>1 ≤&nbsp;<strong>q<sub>i</sub></strong>&nbsp;≤ 20</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대한 출력은 "Case #x: y" 형태로 이루어져야 한다.&nbsp;<strong>x</strong>는 1부터 시작되는 케이스 번호이다. 만약, 모든 가로수를 심는 것이 가능하다면, 가로수를 지지하는데 사용된 막대기들의 지지력의 총 합&nbsp;<strong>y</strong>을 출력하고, 불가능하다면 -1 를 대신 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
2 3 10
6 1
4 1
12 2
2 3 10
3 1
5 1
10 1
','Case #1: 22
Case #2: -1
','GREEDY'),
                                                                                                                (15448,'BAEKJOON','https://www.acmicpc.net/problem/12416',12416,'가로수 (Large)','5초','512 MB',15,'<p>당신은 G 시의 시장으로 당선되었다. 도시미화의 일부분으로서, 당신은 길가에 가로수를 심기로 하였다. 그런데 나무를 사들인 다음에야, 나무가 건강하게 자라기까지 필요한 버팀목이 필요하다는 사실을 깨달았다.</p>

<p>이런 상황에서, 가지고 있는 나무막대기만 이용해서 사들인 모든 가로수에 효율적으로 버팀목을 대는 것이 가능한지 알고 싶다. 여기 자세한 제약 조건이 있다.</p>

<p>&nbsp;</p>

<ul>
	<li>모든 나무를 빠짐없이 지지해야 한다.</li>
	<li>각각의 나무에 필요한 지지력과 각 나무막대기가 제공할 수 있는 지지력을 모두 알고 있다.<br>
	각각의 나무를 지지하는 데 필요한 지지력은 모두 같다.</li>
	<li>한 나무를 지지하려면, 나무막대기를 버팀목으로 써야 한다. 이때, 사용된 나무막대기의 지지력이 나무가 필요로 하는 지지력 이상이어야 한다.</li>
	<li>나무막대기는 같은 지지력을 줄 수 있는 것들을 묶어 한 종류로 구분해 두었고, 종류별 수량을 알고 있다.</li>
	<li>도시미화로 하는 것이기 때문에, 버팀목은 한 나무당 최대 2개까지밖에 사용할 수 없다.<br>
	두 개의 나무막대기를 사용할 경우, 두 나무 막대는 각각 지지력의 합만큼의 힘으로 나무를 지탱할 수 있다.</li>
	<li>위의 조건을 다 만족하는 경우 중에, 사용된 나무막대기의 지지력의 합을 최소화시켜라.</li>
</ul>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>다음과 같이 변수들을 정의하자.</p>

<p>&nbsp;</p>

<ul>
	<li><strong>T</strong>&nbsp;= 테스트 케이스의 숫자</li>
	<li><strong>N</strong>&nbsp;= 나무의 개수</li>
	<li><strong>B</strong>&nbsp;= 각 나무가 필요로 하는 지지력. (모든 나무에 동일)</li>
	<li><strong>M</strong>&nbsp;= 나무막대기의 종류</li>
	<li><strong>p<sub>i</sub></strong>&nbsp;=&nbsp;<strong>i</strong>&nbsp;번째 종류의 나무막대기들이 제공하는 지지력.</li>
	<li><strong>q<sub>i</sub></strong>&nbsp;=&nbsp;<strong>i</strong>&nbsp;번째 종류 나무막대기들의 개수.
	<p>&nbsp;</p>
	</li>
</ul>

<p>이때, 입력은 다음과 같이 주어진다.</p>

<pre>T
N M B
p<sub>1</sub> q<sub>1</sub>
p<sub>2</sub> q<sub>2</sub>
...
p<sub>M</sub> q<sub>M</sub></pre>

<h3>제한</h3>

<ul>
	<li>모든 입력은 정수로 주어진다.</li>
	<li>1 ≤&nbsp;<strong>T</strong>&nbsp;≤ 50</li>
	<li>1 ≤&nbsp;<strong>N</strong>&nbsp;≤ 100000</li>
	<li>1 ≤&nbsp;<strong>M</strong>&nbsp;≤ 1000</li>
	<li>1 ≤&nbsp;<strong>B</strong>&nbsp;≤ 10000</li>
	<li>1 ≤&nbsp;<strong>p<sub>i</sub></strong>&nbsp;≤ 20000</li>
	<li>1 ≤&nbsp;<strong>q<sub>i</sub></strong>&nbsp;≤ 200000</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대한 출력은 "Case #x: y" 형태로 이루어져야 한다.&nbsp;<strong>x</strong>는 1부터 시작되는 케이스 번호이다. 만약, 모든 가로수를 심는 것이 가능하다면, 가로수를 지지하는데 사용된 막대기들의 지지력의 총 합&nbsp;<strong>y</strong>을 출력하고, 불가능하다면 -1 를 대신 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
2 3 10
6 1
4 1
12 2
2 3 10
3 1
5 1
10 1
','Case #1: 22
Case #2: -1
','GREEDY'),
                                                                                                                (15449,'BAEKJOON','https://www.acmicpc.net/problem/12430',12430,'생존자 (Large)','10초','512 MB',17,'<p>당신은 무인도에 조난당했다. 다행히 음식이 들어있는 상자를 하나 챙길 수 있었지만, 풀 한 포기 보이지 않는 돌 섬인데다 낚시를 할 방법이 없어서 추가적인 음식 공급은 어려운 상황이다.</p>

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
	<li>1 ≤&nbsp;<strong>N</strong>&nbsp;≤ 1000.</li>
	<li>0 ≤&nbsp;<strong>P<sub>i</sub></strong>&nbsp;≤ 100000.</li>
	<li>1 ≤&nbsp;<strong>S<sub>i</sub></strong>&nbsp;≤ 1000.</li>
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
','GREEDY'),
                                                                                                                (15464,'BAEKJOON','https://www.acmicpc.net/problem/12782',12782,'비트 우정지수','1초','128 MB',7,'<p>진홍이는 숫자를 좋아한다. 오늘도 숫자를 가지고 놀던 진홍이는 두 숫자의 비트 우정지수를 구해보았다. 비트 우정지수란, 10진법으로 나타낸 두 정수를 이진수로 나타내었을 때, 두 숫자를 같게 만드는데 필요한 &nbsp;최소 연산 횟수를 말한다. 연산의 종류는 다음과 같다.</p>

<ol>
	<li>하나의 이진수에서 임의의 자리의 숫자를 0 또는 1로 바꾼다.</li>
	<li>하나의 이진수에서 서로 다른 자리에 있는 두 숫자의 위치를 바꾼다.</li>
</ol>

<p>예를 들어, 10진수 11과 12의 비트 우정지수를 구해보자. 11을 이진수로 나타내면 1011이고, 12를 이진수로 나타내면 1100이다. 1011에서 2의 자리를 0으로 바꾸고(10<u>1</u>1 -> 10<u>0</u>1), 1의 자리와 4의 자리의 숫자를 서로 바꾸면(1<u>0</u>0<u>1</u> -> 1<u>1</u>0<u>0</u>) 1100이 된다. 즉, 1011을 1100으로 바꾸는 최소 연산 횟수는 두 번으로, 11과 12의 비트 우정지수는 2가 된다.</p>

<p>진홍이는 어떤 두 수가 주어졌을 때 두 수의 비트 우정지수를 구하는 프로그램을 만들고 싶다. 하지만, 아쉽게도 진홍이는 프로그래밍에 약해 10진수를 이진수로 바꾸는 것 밖에 하지 못한다. 여러분이 진홍이를 도와 두 수의 비트 우정지수를 구하는 프로그램을 만들어 주자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 테스트 케이스의 개수 <em>T</em>(1 ≤ <em>T</em> ≤ 50)가 주어진다.</p>

<p>각 테스트케이스의 첫 번째 줄에는 두 이진수 <em>N</em>, <em>M</em>이 주어진다. <em>N</em>, <em>M</em>의 자릿수는 1,000,000을 넘지 않으며, 자릿수는 서로 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 두 수의 비트 우정지수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
1011 1100
100101 110100
00110100 10010111
','2
1
3
','GREEDY'),
                                                                                                                (15465,'BAEKJOON','https://www.acmicpc.net/problem/12788',12788,'제 2회 IUPC는 잘 개최될 수 있을까?','1초','128 MB',7,'<p>2016년 5월 28일 제 2회 인하대학교 프로그래밍 경시대회(IUPC)가 개최된다. 이 대회는 다른 프로그래밍 경시대회와 다르게 &nbsp;손코딩으로 문제를 풀어야한다. CTP회장인 정은이는 모든 대회 참가자들에게 펜을 지급하기 위하여 펜을 구하기로 하였다. 대회 개최를 위한 예산을 아끼기 위하여 펜을 구매하지 않고 CTP회원들에게 펜을 빌리기로 하였다.</p>

<p>CTP에는 <em>N</em>명의 회원들이 존재하며 각각의 회원들의 필통에 들어있는 펜의 개수는 모두 다르다. 정은이는 여러명의 회원에게 펜을 빌릴경우 펜을 돌려주기에 번거롭다고 생각하여 최소한의 회원들에게 펜을 빌려 참가자들에게 나누어 주려고 한다.</p>

<p>대회에 참가하는 참가자들은 팀을 구성해서 참가하는데 모든 팀원에게 펜을 지급해야한다. 한 팀이 k명의 팀원으로 구성되어 있을때 몇 명의 회원들에게 펜을 빌려야하는지 출력하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 CTP의 회원수 <em>N</em>(1 ≤ <em>N</em> ≤ 1,000)이 주어진다.</p>

<p>둘째 줄에는 대회에 참가한 팀의 수 <em>M</em>(1 ≤ <em>M</em> ≤ 1,000)과 팀을 구성하는데 필요한 팀원의 수 <em>K</em>(1 ≤ <em>K</em> ≤ 10)가 주어진다.</p>

<p>셋째 줄에는 각각의 CTP 회원들이 가지고 있는 펜의 수 <em>A</em>(0 ≤ <em>A</em> ≤ 100)가 공백을 구분으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>정은이가 최소한의 회원들에게 빌리려고 할 때, 빌린 회원의 수를 출력한다. 만약 펜이 부족한 경우 "STRESS"(따옴표는 제외)를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
36 3
9 70 15 13 19 20 11
','3
','GREEDY'),
                                                                                                                (15469,'BAEKJOON','https://www.acmicpc.net/problem/12845',12845,'모두의 마블','1초','512 MB',8,'<p>영관이는 게임을 좋아한다. 별의별 게임을 다 하지만 그 중에서 제일 좋아하는 게임은 모두의 마블이다. 어김없이 오늘도 영관이는 학교 가는 버스에서 캐릭터 합성 이벤트를 참여했다.</p>

<p>이번 이벤트는 다음과 같다. 순서가 매겨진 여러 장의 카드가 있다. 각각의 카드는 저마다 레벨이 있다.</p>

<p>카드 A에 카드 B를 덧붙일 수 있다. 이때 붙이는 조건은 다음과 같다.</p>

<ol>
	<li>두 카드는 인접한 카드여야 한다.</li>
	<li>업그레이드 된 카드 A의 레벨은 변하지 않는다.</li>
</ol>

<p>카드 합성을 할 때마다 두 카드 레벨의 합만큼 골드를 받는다.</p>

<p>영관이가 골드를 최대한 많이 받을 수 있게 여러분이 도와주자.</p>

<p>예를 들어, c1, c2, c3로 연속된 카드 3개가 있고 각각 레벨이 40,30,30 이라고 하자.</p>

<p>이 카드들을 합치는 과정에서, 먼저 c3에 c2를 합쳐 임시 카드 x1을&nbsp;만든다. x1의 레벨은 30이고 획득 골드는 60이다. 그 다음엔 c1에 x1을 합쳐 카드 x2를 만들면 레벨이 40이고 70만큼의 골드를 획득할 수 있다. 이때, 영관이가 획득한 골드는 70+60 = 130이다.</p>

<p>다른 방법으로 c1에 c2를 덧붙인 카드 x1을 만들면, x1의 레벨은 40이고 획득한 골드는 70이다.</p>

<p>x1에 c3를 덧붙인 카드 x2의 레벨은 40이고 획득 골드는 70이다. 이때, 영관이가 획득한 골드는 70 + 70 = 140이다. 이외에 더 많은 골드를 받는 방법이 없으므로 140이 획득할 수 있는 최대 골드이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>카드의 개수 n(1 ≤ n ≤&nbsp;1,000)이 주어진다.</p>

<p>다음 줄에 각각 카드의 레벨 L<sub>i</sub>가 순서대로 주어진다. (0 < L<sub>i</sub> ≤&nbsp;100,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>영관이가 받을 수 있는 골드의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
40 30 30
','140
','GREEDY'),
                                                                                                                (15470,'BAEKJOON','https://www.acmicpc.net/problem/12890',12890,'정수 찾기','2초','512 MB',19,'<p>N보다 크거나 같은 자연수 중에서 숫자 d1이 등장하는 횟수가 c1번 이상이고, 숫자 d2가 등장하는 횟수가 c2이상인 수 중에서 가장 작은 수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N, d1, c1, d2, c2가 주어진다. (1 ≤ N < 10<sup>15</sup>, 0 ≤ d1, d2 ≤ 9, d1 ≠ d2, 0 ≤ c1, 0 ≤ c2, c1+c2 ≤ 15)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문제의 정답을 출력한다. 정답은 64비트 정수로 나타낼 수 있다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','47 1 0 2 0
','47
','GREEDY'),
                                                                                                                (15472,'BAEKJOON','https://www.acmicpc.net/problem/12923',12923,'별 모으기','2초','512 MB',13,'<p>Alice는 최근에 나온 새로운 모바일 게임에 푹 빠져 있다. 이 게임은 총 N개의 스테이지로 구성되어 있고, 각 스테이지마다 2개씩의 별을 모을 수 있다. 그러나, 별을 모으는 것은 점점 어려워지기 때문에, 모은 별을 이용해 장비를 충분히 강화해야 어려운 스테이지들에 도전할 수 있다.</p>

<p>보다 공식적으로 정리하자면, 별을 모으는 방법은 다음과 같다.</p>

<ul>
	<li>아직 하나의 별도 얻지 못한 스테이지 i를 a<sub>i</sub>개 이상의 별을 모은 상태에서 도전한다면, 해당 스테이지에서 1개의 별을 얻을 수 있다.</li>
	<li>아직 하나의 별도 얻지 못한 스테이지 i를 b<sub>i</sub>개 이상의 별을 모은 상태에서 도전한다면, 해당 스테이지에서 2개의 별을 얻을 수 있다.</li>
	<li>이미 1개의 별을 얻은 스테이지 i를 b<sub>i</sub>개 이상의 별을 모은 상태에서 도전한다면, 해당 스테이지에서 1개의 별을 얻을 수 있다.</li>
</ul>

<p>Alice는 최소 횟수만 플레이해서 이 게임의 모든 별을 모으고 싶어한다. Alice가 그것을 성공할 수 있는지, 만약 성공할 수 있다면 몇 번이나 스테이지를 클리어해야 하는지 출력하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 스테이지의 개수 N (1 ≤ N ≤ 1000)이 입력으로 주어진다.</p>

<p>다음 N개의 줄에는 각 스테이지의 정보를 나타내는 두 자연수 a<sub>i</sub>와 b<sub>i</sub>가 주어진다. (0 ≤ a<sub>i </sub>≤ b<sub>i </sub>≤ 2001)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만약 Alice가 모든 스테이지를 클리어할 수 있다면, 스테이지를 클리어하는 총 횟수를 출력한다.</p>

<p>모든 스테이지를 클리어하는 것이 불가능하다면, “Too Bad”를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<ul>
	<li>예제 1에서는 스테이지 2 => 스테이지 1 => 스테이지 2 순서로 클리어하면 모든 별을 얻는다.</li>
	<li>예제 2에서는 스테이지 2 => 스테이지 1 => 스테이지 3 순서로 클리어하면 모든 별을 얻는다.</li>
	<li>예제 3에서는 스테이지 1에서 처음부터 한 개의 별도 얻을 수 없으므로, 불가능하다.</li>
</ul>

				</div>
				</div>','2
0 1
0 2
','3
','GREEDY'),
                                                                                                                (15473,'BAEKJOON','https://www.acmicpc.net/problem/12927',12927,'배수 스위치','2초','512 MB',7,'<p>강호는 전구 N개를 가지고 있다. 전구는 1번부터 N번까지 번호가 매겨져 있으며, 일렬로 놓여져 있다. 전구는 켜져있거나 꺼져있다.</p>

<p>강호는 모든 전구를 끄려고 한다. 강호는 전구를 켜고 끌 수 있는 스위치 N개를 가지고 있고, 스위치도 1번부터 N번까지 번호가 매겨져 있다. i번 스위치는 i의 배수 번호를 가지는 전구의 상태를 모두 반전시킨다.</p>

<p>현재 전구의 상태가 주어졌을 때, 모든 전구를 끄기 위해서 스위치를 몇 번 눌러야하는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 전구의 상태가 1번 전구부터 차례대로 주어진다. Y는 전구가 켜 있는 경우, N은 전구가 꺼져있는 경우이다. 전구의 개수는 1보다 크거나 같고 1,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 전구를 끄기 위해서 스위치를 몇 번 눌러야 하는지 출력한다. 만약, 모든 전구를 끌 수 없다면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','YYYYYY
','1
','GREEDY'),
                                                                                                                (15475,'BAEKJOON','https://www.acmicpc.net/problem/12931',12931,'두 배 더하기','2초','512 MB',11,'<p>모든 값이 0으로 채워져 있는 길이가 N인 배열 A가 있다. 영선이는 다음과 같은 두 연산을 수행할 수 있다.</p>

<ul>
	<li>배열에 있는 값 하나를 1 증가시킨다.</li>
	<li>배열에 있는 모든 값을 두 배 시킨다.</li>
</ul>

<p>배열 B가 주어졌을 때, 배열 A를 B로 만들기 위한 연산의 최소 횟수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 배열의 크기 N이 주어진다. (1 ≤ N ≤ 50)</p>

<p>둘째 줄에는 배열 B에 들어있는 원소가 공백으로 구분해서 주어진다. 배열에 B에 들어있는 값은 0보다 크거나 같고, 1,000보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 배열 A를 B로 바꾸기 위한 최소 연산 횟수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
2 1
','3
','GREEDY'),
                                                                                                                (15477,'BAEKJOON','https://www.acmicpc.net/problem/12945',12945,'재미있는 박스 정리','2초','512 MB',13,'<p>민호는 N개의 박스를 가지고 있다. 어느 날 박스가 너무 많아져 박스를 정리하고 싶어졌다. 하지만 평범한 박스정리가 너무 지루하다고 생각한 민호는 재미를 위해 몇 가지 규칙을 정하고 박스를 정리하기로 생각했다. 규칙은 아래와 같다.</p>

<ol>
	<li>박스 x의 크기를 V[x], 박스 y의 크기를 V[y]라 할 때 V[y]는 적어도 V[x]의 두배는 되어야지 x를 y에 넣을 수 있다.</li>
	<li>박스 x를 박스 y에 넣었다면 y는 다른 박스에 넣지 못한다. 한 박스안에 들어있는 모든 박스는 많아야 한 개이다.</li>
</ol>

<p>위와 같은 규칙을 지켜 박스 정리를 할 때 최적의 경우를 구해보자. 최적의 경우라 하면 눈에 보이는 박스의 개수가 최소가 되는 경우를 의미한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 민호가 가지고 있는 박스의 개수 N (1&nbsp;≤ N ≤ 500,000) 이 주어진다.</p>

<p>두번 째 줄부터 N개의 줄에 걸쳐 민호가 가지고 있는 박스들의 크기 V (1 ≤ V ≤ 100,000) 이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>규칙을 지켜가며 박스 정리를 했을 때 최적의 경우를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8
2
5
7
6
9
8
4
2
','5
','GREEDY'),
                                                                                                                (15479,'BAEKJOON','https://www.acmicpc.net/problem/12982',12982,'공 포장하기 2','2초','512 MB',15,'<p>공 포장하기 문제와 다르게 이 문제의 색의 종류는 총 K가지이다. 색은 1부터 K까지 정수로 나타내며, 색이 i인 공의 개수는 X[i]개이다.</p>

<p>오늘은 이 공을 박스로 포장하려고 한다. 박스에는 공이 최대 K개까지&nbsp;들어갈 수 있다.</p>

<p>박스에 들어가는 공의 색은 모두 다르거나, 모두 같아야 한다.</p>

<p>필요한 박스 개수의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 색의 개수 K가 주어진다. (1 ≤ K ≤ 100,000)</p>

<p>둘째 줄에는 각각의 색을 가지는 공의 개수 X[i]가 주어진다. (1 ≤ X[i] ≤ 1,000,000,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 필요한 박스의 최소 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
4 2 4
','4
','GREEDY'),
                                                                                                                (15480,'BAEKJOON','https://www.acmicpc.net/problem/13019',13019,'A를 B로','2초','512 MB',12,'<p>문자열 A와 B가 주어진다. 한 번 문자열을 바꾸는 것은 A의 한 글자를 골라서 문자열의 가장 처음으로 옮기는 것을 의미한다.</p>

<p>A를 B로 바꾸기 위해서 문자열을 바꿔야 하는 횟수의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에&nbsp;A,&nbsp;둘째 줄에 B가 주어진다. 두 문자열의 길이는 같으며, 길이는 50을 넘지 않는다. 또, 알파벳 대문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 A를 B로 바꾸는 연산 횟수의 최솟값을 출력한다. A를 B로 바꿀 수 없을 때는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','ABC
CBA
','2
','GREEDY'),
                                                                                                                (15482,'BAEKJOON','https://www.acmicpc.net/problem/13164',13164,'행복 유치원','1초','512 MB',11,'<p>행복 유치원 원장인 태양이는 어느 날 N명의 원생들을 키 순서대로 일렬로 줄 세우고, 총 K개의 조로 나누려고 한다. 각 조에는 원생이 적어도 한 명 있어야 하며, 같은 조에 속한 원생들은 서로 인접해 있어야 한다. 조별로 인원수가 같을 필요는 없다.</p>

<p>이렇게 나뉘어진 조들은 각자 단체 티셔츠를 맞추려고 한다. 조마다 티셔츠를 맞추는 비용은 조에서 가장 키가 큰 원생과 가장 키가 작은 원생의 키 차이만큼 든다. 최대한 비용을 아끼고 싶어 하는 태양이는 K개의 조에 대해 티셔츠 만드는 비용의 합을 최소로 하고 싶어한다. 태양이를 도와 최소의 비용을 구하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 유치원에 있는 원생의 수를 나타내는 자연수 N(1 ≤ N ≤ 300,000)과 나누려고 하는 조의 개수를 나타내는 자연수 K(1 ≤ K ≤ N)가 공백으로 구분되어 주어진다. 다음 줄에는 원생들의 키를 나타내는 N개의 자연수가 공백으로 구분되어 줄 서 있는 순서대로 주어진다. 태양이는 원생들을 키 순서대로 줄 세웠으므로, 왼쪽에 있는 원생이 오른쪽에 있는 원생보다 크지 않다. 원생의 키는 10<sup>9</sup>를 넘지 않는 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>티셔츠 만드는 비용이 최소가 되도록 K개의 조로 나누었을 때, 티셔츠 만드는 비용을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<ul>
	<li>1조: 1, 3</li>
	<li>2조: 5, 6</li>
	<li>3조: 10</li>
</ul>

				</div>
				</div>','5 3
1 3 5 6 10
','3
','GREEDY'),
                                                                                                                (15488,'BAEKJOON','https://www.acmicpc.net/problem/13252',13252,'카지노','2초','512 MB',12,'<p>효빈이는 친구들과 카지노에 방문했다. 효빈이와 함께한 그룹은 총 N명으로 이루어져 있다.</p>

<p>카지노에서 할 게임은 M개의 영역으로 나누어져있는 지도에서 진행된다. 게임이 시작될 때, 각 사람에게는 칩이 1개씩 주어진다.</p>

<p>게임은 총 K개의 라운드로 이루어져 있고, 아래와 같이 진행된다.</p>

<ol>
	<li>각 플레이어는 M개의 영역 중 하나에 칩을 놓는다.</li>
	<li>딜러가 M개의 영역 중에 하나를 랜덤으로 고른다.</li>
	<li>딜러가 고른 영역에 칩을 놓은 사람은 게임에서 제외된다.</li>
</ol>

<p>K개의 라운드에서 게임에서 제외되지 않으면 게임을 승리한 것이다.</p>

<p>효빈이와 친구들은 적어도 한 사람이 게임을 승리할 확률을 최대로 하려고 한다.&nbsp;</p>

<p>N, M, K가 주어졌을 때, 효빈이와 친구들이 게임을 최적의 방법으로 진행했을 때, 적어도 한 사람이 게임을 승리할 확률을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N, M, K가 주어진다. (1 ≤ N ≤ 10<sup>12</sup>, 1 ≤ M, K ≤ 50)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 적어도 한 사람이 게임을 승리할 확률을 출력한다. 정답과의 절대/상대 오차는 10<sup>-3</sup>까지 허용한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 1의 경우에 총 3명이 참가하고, 2개의 영역이 있다.</p>

<p>첫 번째 라운드에 1번 영역에 칩을 하나 놓고, 2번 영역에 칩을 두 개 놓는다.</p>

<p>0.5의 확률로 1번 영역이 선택된다. 이제, 남은 사람의 수는 2명이다. 두 사람이 1번과 2번 영역에 각각 칩을 놓으면, 항상 적어도 1명이 게임을 승리할 수 있다.</p>

<p>0.5의 확률로 2번 영역이 선택된다. 이제, 남은 사람의 수는 1명이다. 이 사람이 두 번째 라운드에서 승리할 확률을 0.5이다.</p>

<p>따라서, 정답은 0.5*1 + 0.5*0.5 = 0.75 이다.</p>

<p>예제 2의 경우에 1명이 참가한다. 따라서, 각 라운드에서 생존할 확률은 (2/3)이다. 따라서, 게임을 승리할 확률은 (2/3)^3 이다.</p>

<p>예제 3의 경우에 최적의 전략은 첫 번째 라운드에 한 영역에 칩을 두 개 놓고, 다른 두 영역에 칩을 1개 놓는다. 칩을 두 개 놓은 영역이 선택된다고 해도 두 번째 라운드에 적어도 한 명은 게임을 승리할 수 있다.</p>

				</div>
				</div>','3 2 2
','0.75
','GREEDY'),
                                                                                                                (15487,'BAEKJOON','https://www.acmicpc.net/problem/13269',13269,'쌓기나무','1초','128 MB',12,'<p>11 살 근우는 쌓기 나무를 좋아한다. 근우는 수학 교과서의 문제를 풀다가 재미있는 것을 찾았다. 바로 쌓기 나무가 쌓인 모양을 위, 앞, 오른쪽 옆에서 바라보고 쌓기 나무가 쌓인 모양을 유추하는 문제를 푸는 것이다.</p>

<p>근우는 똑똑하기 때문에 수학 교과서에 있는 쌓기 나무 문제를 모두 푸는 것은 어려운 일이 아니었다. 근우는 혹시 이러한 쌓기 나무 문제를 푸는 프로그램이 존재하는지 궁금해졌지만, 프로그램을 찾지는 못했다. 그래서 여러 분들에게 이러한 프로그램을 만들어 달라고 요청하였다. 근우를 위해 프로그램을 만들어보자!</p>

<p>답이 여러 개가 있을 수 있는데, 답으로 가능한 것들 중에서 쌓기 나무를 가장 많이 사용하는 것을 출력하면 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 세로 길이 N 과 가로 길이 M 이 띄어쓰기로 구분되어 주어진다. (1 ≤ N, M ≤ 500)</p>

<p>둘째 줄부터 N+1 번째 줄까지 위에서 바라본 모양이 주어진다. 쌓기나무가 있는 위치는 1, 그렇지 않은 위치는 0 으로 표시된다.</p>

<p>N+2 번째 줄에 앞에서 바라본 모양(0 ≤ 높이 ≤ 100)이 한 줄로 주어진다.</p>

<p>N+3 번째 줄에 오른쪽 옆에서 바라본 모양(0 ≤ 높이 ≤ 100)이 한 줄로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>주어진 데이터를 바탕으로, 가능한 쌓기 나무 모양 중에서 가장 쌓기 나무를 많이 사용하는 경우를 출력하여라. 주어진 데이터를 만족하는 쌓기나무가 존재하지 않는 경우에는 -1 을 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 3
0 1 0
1 1 1
1 4 3
3 4
','0 4 0
1 3 3
','GREEDY'),
                                                                                                                (15491,'BAEKJOON','https://www.acmicpc.net/problem/13305',13305,'주유소','2초','512 MB',8,'<p>어떤 나라에 N개의 도시가 있다. 이 도시들은 일직선 도로 위에 있다. 편의상 일직선을 수평 방향으로 두자. 제일 왼쪽의 도시에서 제일 오른쪽의 도시로 자동차를 이용하여 이동하려고 한다. 인접한 두 도시 사이의 도로들은 서로 길이가 다를 수 있다. 도로 길이의 단위는 km를 사용한다.</p>

<p>처음 출발할 때 자동차에는 기름이 없어서 주유소에서 기름을 넣고 출발하여야 한다. 기름통의 크기는 무제한이어서 얼마든지 많은 기름을 넣을 수 있다. 도로를 이용하여 이동할 때 1km마다 1리터의 기름을 사용한다. 각 도시에는 단 하나의 주유소가 있으며, 도시 마다 주유소의 리터당 가격은 다를 수 있다. 가격의 단위는 원을 사용한다.</p>

<p>예를 들어, 이 나라에 다음 그림처럼 4개의 도시가 있다고 하자. 원 안에 있는 숫자는 그 도시에 있는 주유소의 리터당 가격이다. 도로 위에 있는 숫자는 도로의 길이를 표시한 것이다.&nbsp;</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/13305/1.png" style="height:52px; width:274px"></p>

<p>제일 왼쪽 도시에서 6리터의 기름을 넣고, 더 이상의 주유 없이 제일 오른쪽 도시까지 이동하면 총 비용은 30원이다. 만약 제일 왼쪽 도시에서 2리터의 기름을 넣고(2×5 = 10원) 다음 번 도시까지 이동한 후 3리터의 기름을 넣고(3×2 = 6원) 다음 도시에서 1리터의 기름을 넣어(1×4 = 4원) 제일 오른쪽 도시로 이동하면, 총 비용은 20원이다. 또 다른 방법으로 제일 왼쪽 도시에서 2리터의 기름을 넣고(2×5 = 10원) 다음 번 도시까지 이동한 후 4리터의 기름을 넣고(4×2 = 8원) 제일 오른쪽 도시까지 이동하면, 총 비용은 18원이다.</p>

<p>각 도시에 있는 주유소의 기름 가격과, 각 도시를 연결하는 도로의 길이를 입력으로 받아 제일 왼쪽 도시에서 제일 오른쪽 도시로 이동하는 최소의 비용을 계산하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>표준 입력으로 다음 정보가 주어진다. 첫 번째 줄에는 도시의 개수를 나타내는 정수 N(2 ≤ N ≤ 100,000)이 주어진다. 다음 줄에는 인접한 두 도시를 연결하는 도로의 길이가 제일 왼쪽 도로부터 N-1개의 자연수로 주어진다. 다음 줄에는 주유소의 리터당 가격이 제일 왼쪽 도시부터 순서대로 N개의 자연수로 주어진다. 제일 왼쪽 도시부터 제일 오른쪽 도시까지의 거리는 1이상 1,000,000,000 이하의 자연수이다. 리터당 가격은 1 이상 1,000,000,000 이하의 자연수이다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>표준 출력으로 제일 왼쪽 도시에서 제일 오른쪽 도시로 가는 최소 비용을 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
2 3 1
5 2 4 1
','18
','GREEDY'),
                                                                                                                (15489,'BAEKJOON','https://www.acmicpc.net/problem/13339',13339,'XOR 수열','2초','512 MB',19,'<p>수열 A와 정수 N이 주어진다. N은 2의 제곱꼴이고, A의 각 원소는 0보다 크거나 같고, N-1보다 작거나 같은 정수이다.</p>

<p>0보다 크거나 같고, N-1보다 작거나 같은 정수 B를 골라서, 새로운 수열 C를 만들 수 있다. 각각의 i에 대해서, C<sub>i</sub> = A<sub>i</sub> xor B로 C를 만든다.</p>

<p>그 다음, C에서 i < j 이면서 C<sub>i</sub> < C<sub>j</sub>인 (i, j)쌍의 개수를 센다.</p>

<p>B를 적절히 골라서 이러한 쌍의 개수의 최댓값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N (2 ≤ N ≤ 2<sup>30</sup>), 둘째 줄에 수열 A의 크기 M (2 ≤ M ≤ 131072), 셋째 줄에 수열 A의 각 원소 A<sub>i</sub>가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>i < j 이면서 C<sub>i</sub>&nbsp;< C<sub>j</sub>인 (i, j)쌍의 개수의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 1의 경우에 B=3을 고르면, C = [0, 1, 2, 3, 0, 1]이 된다. 이때, i < j이면서 C<sub>i</sub> < C<sub>j</sub>인 쌍의 개수는 8개이다.</p>

				</div>
				</div>','4
6
3 2 1 0 3 2
','8
','GREEDY'),
                                                                                                                (15493,'BAEKJOON','https://www.acmicpc.net/problem/13448',13448,'SW 역량 테스트','2초','512 MB',18,'<p>SW 역량 테스트는 총 T분동안 진행되며 N개의 문제가 나온다. 대회가 진행되는 동안 아무 때나 소스 코드를 제출할 수 있다.</p>

<p>i번 문제를 t분에 맞춘 경우에는 M<sub>i</sub>-t*P<sub>i</sub> 점을 받게 된다. 이 테스트에 응시한 백준이가 i번 문제를 푸는데 걸리는 시간은 R<sub>i</sub>분이다.</p>

<p>백준이가 얻을 수 있는 점수의 최댓값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 T가 주어진다. (1 ≤ N ≤ 50, 1 ≤ T ≤ 100,000)</p>

<p>둘째 줄에는 M<sub>i</sub>, 셋째 줄에는 P<sub>i</sub>, 넷째 줄에는 R<sub>i</sub>가 주어진다. (1 ≤ M<sub>i</sub>, P<sub>i</sub>, R<sub>i</sub> ≤ 100,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>백준이가 얻을 수 있는 점수의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 74
502
2
47
','408
','GREEDY'),
                                                                                                                (15483,'BAEKJOON','https://www.acmicpc.net/problem/13884',13884,'삭삽 정렬','2초','512 MB',11,'<p>선종이는 최근에 배열을 정렬하는 새로운 알고리즘을 이길흥 교수님의 강의에서 배웠습니다. 그 알고리즘은 배열의 숫자들을 반복적으로 삭제, 삽입을 수행하여 배열을 정렬합니다. 선종이는 이 정렬 알고리즘을 삭삽 정렬이라 이름 붙였습니다. 삭삽 정렬은 다음과 같은 과정을 수행합니다.</p>

<ol>
	<li>배열의 요소 하나를 선택합니다.</li>
	<li>배열에서 해당 요소를 삭제합니다.</li>
	<li>해당 요소를 배열의 맨 뒤에 삽입합니다.</li>
</ol>

<p>선종이는 호기심이 많은 학생이기 때문에, 삭삽 정렬을 수행하여 배열을 정렬 할 때 가장 적게 위와 같은 삭삽 과정이 얼마나 수행되는지 알아보고 싶어졌습니다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 번째 줄에는 테스트케이스를 나타내는 P(1 ≤ P ≤ 100)가 주어집니다. 이후 이어지는 행에서 각각 테스트케이스에 해당하는 데이터 세트가 주어집니다.</p>

<p>각각 데이터 세트는 조건에서 주어진 대로 삭삽 정렬을 수행해야하며, 독립적으로 처리되어야 합니다. 각 데이터 세트는 최소 두 행 이상이 주어집니다.</p>

<p>첫 번째 행에서 데이터 세트의 번호인 K와 공백 이후 정렬 할 배열의 길이인 N(1 ≤ N ≤ 1000)이 주어집니다.</p>

<p>그 이후 행에서 정렬 할 배열을 구성하는 N개의 양의 정수가 주어지는데, 마지막 행을 제외한 모든 행에서 10개로 이루어진 10<sup>9 </sup>보다 작은 숫자들이 주어집니다. (마지막 행은 10개 보다 적은 숫자들이 주어집니다.)</p>

<p>주어지는 숫자들은 동일한 숫자가 여러 번 주어질 수 있습니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 데이터 세트의 번호를 나타내는 K와 공백 이후 최소 삭삽 정렬 과정 수행 횟수를 한 행으로 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 입력의 첫 번째 데이터 세트인,</p>

<p>1 3</p>

<p>1 3 2</p>

<p>는 다음과 같은 삭삽 정렬 과정을 거칩니다.</p>

<p>3을 선택하여 삭제하고, 배열의 맨 뒤에 삽입하여</p>

<p>1 2 3</p>

<p><span style="font-family:Arial,&quot;Helvetica Neue&quot;,Helvetica,Tahoma,sans-serif">으로 1번의 삭삽 정렬 과정을 수행하여 정렬을 종료하여</span></p>

<p>1 1</p>

<p><span style="font-family:Arial,&quot;Helvetica Neue&quot;,Helvetica,Tahoma,sans-serif">을 출력합니다.</span></p>

				</div>
				</div>','3
1 3
1 3 2
2 6
1 5 2 4 3 6
3 23
67890 56312 999999999 12345 23456 38927 45632 100345 98765 23456
87654 43278 23456 117654 321899 25432 54326 217435 26845 31782
33456 41234 56213
','1 1
2 3
3 15
','GREEDY'),
                                                                                                                (15511,'BAEKJOON','https://www.acmicpc.net/problem/14222',14222,'배열과 연산','2초','512 MB',11,'<p>영선이는 총 N개의 정수로 이루어져 있는 배열 A를 가지고 있다.</p>

<p>배열에 적용할 수 있는 연산은 다음과 같다.</p>

<ul>
	<li>A에 있는 수 중 하나를 골라서 K를 더한다.</li>
</ul>

<p>위의 연산은 사용하고 싶은 만큼 사용할 수 있다.</p>

<p>배열 A가 주어졌을 때, 연산을 적용해서 1부터 N까지의 수가 모두 하나씩 있는 배열을 만들 수 있는지 없는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 배열의 크기 N과 K가 주어진다. (1 ≤ N&nbsp;≤ 50, 1&nbsp;≤&nbsp;K ≤ 10)</p>

<p>둘째에는 배열 A가&nbsp;주어진다. 배열 A에 들어있는 수는 50보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>연산을 적용해서 1부터 N까지의 수가 모두 하나씩 있는 배열을 만들 수 있으면 1을, 없으면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 3
1 2 4 3
','1
','GREEDY'),
                                                                                                                (15512,'BAEKJOON','https://www.acmicpc.net/problem/14243',14243,'출근 기록 2','2초','512 MB',16,'<p>스타트링크에는 세명의 직원이 일을 하고 있다. 세 직원의 이름은 강호(A), 준규(B), 수빈(C) 이다.</p>

<p>이 회사의 직원은 특별한 룰을 가지고 있는데, 바로 하루에 한 명만 출근한다는 것이다. 3일간의 출근 기록이 "AAC"라는 것은 처음 이틀은 A가 출근했고, 셋째 날엔 C만 출근했다는 뜻이다.</p>

<p>A는 매일 매일 출근할 수 있다. B는 출근한 다음날은 반드시 쉬어야 한다. C는 출근한 다음날과 다다음날을 반드시 쉬어야 한다. 따라서, 모든 출근 기록이 올바른 것은 아니다. 예를 들어, B는 출근한 다음날 쉬어야 하기 때문에, "BB"는 절대로 나올 수 없는 출근 기록이다.&nbsp;</p>

<p>출근 기록 S가 주어졌을 때, S의 모든 순열 중에서 올바른 출근 기록인 것 아무거나 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 출근 기록 S가 주어진다. S의 길이는 100,000을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>S의 모든 순열 중에서 올바른 출근 기록인 것을 하나만 출력한다. 만약, 올바른 출근 기록이 없는 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','CAB
','BCA
','GREEDY'),
                                                                                                                (15513,'BAEKJOON','https://www.acmicpc.net/problem/14247',14247,'나무 자르기','2초','512 MB',9,'<p>영선이는 나무꾼으로 나무를 구하러 오전에 산에 오른다. 산에는 $n$개의 나무가 있는데, 영선이는 하루에 한 나무씩 $n$일 산에 오르며 나무를 잘라갈 것이다. 하지만 이 산은 영험한 기운이 있어 나무들이 밤만 되면 매우 빠른 속도로 자라는데, 그 자라는 길이는 나무마다 다르다.</p>

<p>따라서, 어느 나무를 먼저 잘라가느냐에 따라서 총 구할 수 있는 나무의 양이 다른데,</p>

<p>나무의 처음 길이와 하루에 자라는 양이 주어졌을 때, 영선이가 얻을 수 있는 최대 나무양을 구하시오.</p>

<p>참고로, 자른 이후에도 나무는 $0$부터 다시 자라기 때문에 같은 나무를 여러 번 자를 수는 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 나무의 개수 $n$개가 있다. 나무는 $1$번부터 $n$번까지 있다.</p>

<p>다음 줄에는 첫날 올라갔을 때 나무의 길이들 $H_i$가 $n$개가 순서대로 주어진다.</p>

<p>그 다음 줄에는 나무들이 자라는 길이 $A_i$가 $n$개가 순서대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>영선이가 나무를 잘라서 구할 수 있는 최대 양을 출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
1 3 2 4 6
2 7 3 4 1
','64
','GREEDY'),
                                                                                                                (15522,'BAEKJOON','https://www.acmicpc.net/problem/14469',14469,'소가 길을 건너간 이유 3','2초','512 MB',7,'<p>이웃 농장의 소가 길을 마구잡이로 건너는 것에 진절머리가 난 존은 극단의 결정을 내린다. 농장 둘레에 매우 큰 울타리를 짓는 것이다. 이렇게 하면 근처 농장 출신의 소가 들어올 일이 거의 없다. 이 일로 주변 소들이 분개하였다. 친구네 집에 놀러 갈 수 없을 뿐만 아니라, 매년 참가하던 국제 젖 짜기 올림피아드에도 올해는 참가할 수 없게 되었기 때문이다.</p>

<p>이웃 농장의 소 중 존의 농장에 방문할 수 있는 소가 조금 있긴 하지만, 그들도 안심할 수 있는 건 아니다. 존의 농장에 들어가는 문은 하나밖에 없고, 그 문을 통과하려면 감시관의 길고 긴 검문을 받아야 한다. 여러 마리의 소가 한 번에 들어가려고 하면 줄이 그 만큼 길어진다.</p>

<p>N마리의 소가 이 농장에 방문하러 왔다. 소가 도착한 시간과 검문받는 데 걸리는 시간은 소마다 다르다. (물론 같을 수도 있다.) 두 소가 동시에 검문을 받을 수는 없다. 예를 들어, 한 소가 5초에 도착했고 7초 동안 검문을 받으면, 8초에 도착한 그 다음 소는 12초까지 줄을 서야 검문을 받을 수 있다.</p>

<p>모든 소가 농장에 입장하려면 얼마나 걸리는 지 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 100 이하의 양의 정수 N이 주어진다. 다음 N줄에는 한 줄에 하나씩 소의 도착 시각과 검문 시간이 주어진다. 각각 1,000,000 이하의 양의 정수이다.<br></p>
					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 소가 농장에 입장하는 데 걸리는 최소 시간을 출력한다.<br></p>
					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>첫 번째 소는 2초에 도착하고 3초에 농장을 입장한다. 그 다음에는 세 번째 소가 5초에 도착하여 12초에 농장을 입장한다. 마지막으로 두 번째 소가 8초에 오는데, 세 번째 소가 검문을 받고 있으므로 12초까지 기다린 뒤 15초에 농장을 입장한다.</p>

				</div>
				</div>','3
2 1
8 3
5 7
','15
','GREEDY'),
                                                                                                                (15530,'BAEKJOON','https://www.acmicpc.net/problem/14487',14487,'욱제는 효도쟁이야!!','2초','512 MB',4,'<p>욱제는 KOI를 망친 기념으로 부모님과 함께 코드게이트 섬으로 여행을 떠났다. 코드게이트 섬에는 오징어로 유명한 준오마을(심술쟁이 해커 임준오 아님), 밥으로 유명한 재훈마을, 영중마을 등 많은 관광지들이 있다. 욱제는 부모님을 모시고 코드게이트 섬을 관광하려고 한다.</p>

<p>코드게이트 섬은 해안가를 따라 원형으로 마을들이 위치해있다. 임의의 A마을에서 임의의 B마을로 가기 위해서는 왼쪽 또는 오른쪽 도로를 통해 해안가를 따라 섬을 돌아야 한다. 섬을 빙빙 도는 원형의 길 외에 다른 길은 존재하지 않는다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14487/1.png" style="height:257px; width:300px"></p>

<p>각 마을에서 마을까지의 이동비용이 주어질 때, 욱제가 최소한의 이동비용으로 부모님을 모시고 섬의 모든 마을을 관광하려면 얼마의 이동비용을 준비해야하는지 알려주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 마을의 수 n이 주어진다. (1 ≤ n ≤&nbsp;50,000)</p>

<p>둘째 줄에 i번째 마을과 i+1번째 마을의 이동비용 v<sub>i</sub>가 n개 주어진다. n번째 v<sub>i</sub>는 n번째 마을과 1번째 마을의 이동비용을 의미한다. (1 ≤ v<sub>i</sub> ≤ 1,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 마을을 관광하기 위해 필요한 최소 이동비용을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
1 6 5 2 4
','12
','GREEDY'),
                                                                                                                (15525,'BAEKJOON','https://www.acmicpc.net/problem/14572',14572,'스터디 그룹','2초','128 MB',16,'<p>신입생 현우는 알고리즘 공부가 정말 재밌다.</p>

<p>현우는 이번에 스터디 그룹을 만들어 더욱 열심히 공부해보려 한다.</p>

<p>하지만 사공이 많으면 배가 산으로 간다고, 그룹에 참여하는 학생이 너무 많을 경우 지지부진한 결과가 나오게 될 것을 우려한 현우는 아래와 같은 조건을 내걸었다.</p>

<blockquote>
<p>그룹 내에서 가장 잘 하는 학생과 가장 못 하는 학생의 실력 차이가 D 이하여야 한다.</p>
</blockquote>

<p>또한, 그룹의 효율성 E를 아래와 같이 정의하였다.</p>

<blockquote>
<p>E = (그룹 내의 학생들이 아는 모든 알고리즘의 수 - 그룹 내의 모든 학생들이 아는 알고리즘의 수) * 그룹원의 수</p>
</blockquote>

<p>현우는 위와 같은 두 가지 조건을 체크하기 위해, 모든 학생들의 실력을 수치화하고, 중요한 알고리즘 K개에 대해, 각 학생들이 어떤 알고리즘을 알고 있는지를 모두 조사하였다.</p>

<p>현우는 조건을 만족하는 학생들의 부분집합 중 효율성이 최대가 되는 그룹을 뽑아 스터디 그룹으로 만들 생각이다.</p>

<p>현우가 만들 스터디 그룹의 효율성은 얼마가 될까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 학생의 수 N, 알고리즘의 수 K, 문제에 설명한 D가 주어진다. (1 ≤ N ≤ 10<sup>5</sup>, 1 ≤ K ≤ 30, 0 ≤ D ≤ 10<sup>9</sup>)</p>

<p>이어 N명의 학생에 대한 정보가 아래와 같이 주어진다.</p>

<ul>
	<li>M d (0 ≤ M ≤ K, 0 ≤ d ≤ 10<sup>9</sup>): 해당 학생이 알고 있는 알고리즘의 수, 해당 학생의 실력</li>
	<li>다음 줄에, M개의 정수 A<sub>i</sub>: 해당 학생이 알고 있는 알고리즘들 (1 ≤ A<sub>i</sub> ≤ K)</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가장 효율성이 높은 그룹의 효율성을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3 10
1 20
1
1 10
2
1 0
3
','4
','GREEDY'),
                                                                                                                (15503,'BAEKJOON','https://www.acmicpc.net/problem/14610',14610,'좋은 대회','1초','512 MB',13,'<p>대회를 열기 위해서는 굉장히 많은 요소들을 고려해야한다. 그리고 현정이는 어떤 의미로나 좋지 못한 대회를 만드는 것으로 유명하다. 문제 부분에 관해서도, 좋은 대회라고 생각되는 기준을 한 번도 만족해본 적이 없다. 현정이가 만들고 싶은 좋은 대회란 다음 세가지 조건을 모두 만족하는 대회를 말한다.</p>

<ol>
	<li>모든 참가자가 한 문제 이상을 풀어야 한다.</li>
	<li>모든 문제는 한 명 이상의 참가자에게 풀려야 한다.</li>
	<li>모든 문제를 푼 참가자는 없어야 한다.</li>
</ol>

<p>이런저런 경험을 겪으며 현정이는 이번에야말로 좋은 대회를 만들어내기 위해 모든 것을 바쳤다. 하지만 너무 많은 것을 바쳤는지 대회가 끝나기 전에 쓰러져버렸다. 눈을 뜬 현정이는 가장 먼저 대회 결과를 보고 이번 대회가 좋은 대회였는지를 알고싶어했다.</p>

<p>서둘러 대회 홈페이지에 접속한 현정이는 대회 결과를 나타내는 스코어보드를 찾아냈다. 하지만 현정이의 노트북은 모니터의 오른쪽 상단이 삼각형 모양으로 깨져있어 전체 스코어보드의 모습을 보지 못했다.</p>

<p style="text-align:center"><img alt="" src="http://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14610/1.png" style="height:167px; width:313px"></p>

<p>스코어보드는 더 많은 문제를 맞춘 참가자가 더 순위가 높고, 1등이 가장 위에 위치해 순위대로 정렬되어있는 형태다. 현정이의 모니터는 ? 모양으로 깨져있기 때문에 볼 수 있는 스코어보드의 형태는 아래 규칙을 모두 만족한다.</p>

<ul>
	<li>i 등 참가자의 x 번 문제 결과를 볼 수 있다면 (i+1) ~ N등 참가자의 x번 문제 결과 역시 볼 수 있다.</li>
	<li>i 등 참가자의 x 번 문제 결과를 볼 수 없다면, 1 ~ (i-1) 등 참가자의 x번 문제 결과 역시 볼 수 없다.</li>
	<li>i 등 참가자의 x 번 문제 결과를 볼 수 있다면, 1 ~ x 번 문제 결과 역시 볼 수 있다.&nbsp;</li>
	<li>i 등 참가자의 x 번 문제 결과를 볼 수 없다면, x ~ M 번 문제 결과 역시 볼 수 없다.&nbsp;</li>
</ul>

<p>현정이가 알 수 있는 것은 각 참가자들이 몇 문제를 풀었는지와 어떤 문제를 풀었는지에 대한 부분적인 정보이다. 현정이는 머릿속에서 행복회로를 가동하기 시작했다. 모니터가 깨져 볼 수 없는 부분을 자신이 원하는대로 채워 이 대회가 좋은대회였을 것이라고 믿는 것이다. 물론 각 참가자들이 맞춘 문제수와 볼 수 있는 결과들이 변경될 수는 없다. 깨어진 모니터에 보이는 스코어보드 정보가 주어졌을 때, 이 대회가 좋은 대회가 될 수 있는지를 알아보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 이번 대회의 참가자의 수 N(1 ≤ N ≤ 100)과 문제의 수 M(1 ≤ M ≤ 10)이 주어진다. 다음 N 개의 줄에는 1등부터 N 등까지, i 등 참가자의 맞춘 문제 수 K<sub>i</sub> (0 ≤ K<sub>i</sub> ≤ M)와 해당 참가자의 1 ~ M번 문제에 대한 결과가 M 개가 주어진다. 결과는 맞았다면 1, 틀렸다면 0, 찢어져 결과를 알 수 없다면 -1로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>좋은대회가 될 수 있다면 “YES”, 아니라면 &nbsp;“NO”를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>아래는 1번 예제가 좋은 대회가 될 수 있는 다양한 결과 중 하나이다.</p>

<pre>1 1 0 1 1
1 0 1 0 1
1 0 1 0 0
1 0 0 0 0</pre>

				</div>
				</div>','4 5
4 1 1 -1 -1 -1
3 1 0 -1 -1 -1
2 1 0 1 0 -1
1 1 0 0 0 -1
','YES
','GREEDY'),
                                                                                                                (15517,'BAEKJOON','https://www.acmicpc.net/problem/14659',14659,'한조서열정리하고옴ㅋㅋ','2초','256 MB',5,'<p>“반갑다. 내 이름은 반고흐#31555! 조선 최고의 활잡이지. 오늘도 난 금강산 위에서 적들을 노리고 있지. 내 앞에 있는 적들이라면 누구도 놓치지 않아! 좋아, 이제 곧 월식이 시작되는군. 월식이 시작되면 용이 적들을 집어삼킬 것이다. 잘 봐두어라! 마장동 활잡이 반고흐#31555님의 실력을-!”</p>

<p>반고흐#31555는 자기 뒤쪽 봉우리에 덩기#3958이 있음을 전혀 모르고 있었다. 덩기#3958도 반고흐#31555와 마찬가지로 월식이 시작되면 용을 불러내어 눈앞에 있는 다른 활잡이들을 모두 처치할 생각이다. 사실, 반고흐#31555와 덩기#3958 뿐만 아니라 금강 산맥의 N개 봉우리에 있는 모든 활잡이들이 같은 생각을 가지고 있다.</p>

<p>반고흐#31555가 있는 금강 산맥에는 총 N개의 봉우리가 있고, 모든 봉우리마다 한 명의 활잡이가 서서 월식이 시작되기만을 기다리고 있다. 다만, 애석하게도, 천계에 맥도날드가 생겨 용들이 살이 찐 탓에 용들은 자신보다 낮은 봉우리에 서있는 적들만 처치할 수 있게 되었다. 또한 용들은 처음 출발한 봉우리보다 높은 봉우리를 만나면 그대로 공격을 포기하고 금강산자락에 드러누워 낮잠을 청한다고 한다. 봉우리의 높이는 모두 다르고 모든 용들은 오른쪽으로만 나아가며, 중간에 방향을 틀거나, 봉우리가 무너지거나 솟아나는 경우는 없다.</p>

<p>“달에 마구니가 끼었구나.”</p>

<p>드디어 월식이 시작됐다! 과연 이들 활잡이 중 최고의 활잡이는 누구일까? 최고의 활잡이가 최대 몇 명의 적을 처치할 수 있는지 알아보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 봉우리의 수 겸 활잡이의 수 N이 주어진다. (1 ≤ N ≤ 30,000) 둘째 줄에 N개 봉우리의 높이가 왼쪽 봉우리부터 순서대로 주어진다. (1 ≤ 높이 ≤ 100,000) 각각 봉우리의 높이는 중복 없이 유일하다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>최고의 활잡이가 처치할 수 있는 적의 최대 숫자를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>높이 10 봉우리에 있는 활잡이가 높이 2, 5, 7 봉우리에 있는 활잡이들을 처치할 수 있다.</p>

				</div>
				</div>','7
6 4 10 2 5 7 11
','3
','GREEDY'),
                                                                                                                (15519,'BAEKJOON','https://www.acmicpc.net/problem/14706',14706,'구간 합 최대','1초','512 MB',17,'<p>승현이는 음이 아닌 정수 N개로 구성된 배열을 가지고 놀고 있다. 이 배열에는 M개의 특별한 조건이 있는데, 그것은 길이가 L<sub>i</sub>인 어떤 연속한 구간을 잡아도 합이 S<sub>i</sub>를 넘지 않는다는 것이다. 승현이는 특별한 조건을 모두 만족하는 배열을 모두 만들어 놓고, 1 이상 N 이하의 모든 정수 K에 대해 각 배열에서 길이가 K인 모든 연속한 구간마다 원소의 합을 구하고 그 중 가장 큰 것을 찾아보았다. 하지만 승현이는 계산에 자신이 없어서 자신이 잘 구했는지 확신하지 못하고 있다. 승현이가 올바르게 구했는지 알아보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 배열을 구성하는 정수의 개수 N(1 ≤ N ≤ 200, 000)과 특별한 조건의 개수 M(1 ≤ M ≤ 200)이 주어진다.</p>

<p>두 번째 줄부터 M 개의 줄에 걸쳐 특별한 조건을 의미하는 두 정수 L<sub>i</sub> 와 S<sub>i</sub> 가 주어진다. (1 ≤ i ≤ M, 1 ≤ L<sub>i</sub> ≤ N, 1 ≤ S<sub>i</sub> ≤ 10<sup>9</sup>)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>N줄에 걸쳐 K번째 줄에 특별한 조건을 모두 만족하는 배열의 길이가 K인 연속한 구간들 중 합이 가장 큰 구간의 구간 합을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>배열이 [1, 4, 1, 0, 5]일 때, 길이가 1인 연속한 구간들 중 합이 5인 것이 존재하고, 길이가 2인 연속한 구간들 중 합이 5인 것이 존재하고, 길이가 4인 연속한 구간들 중 합이 10인 것이 존재한다.</p>

<p>배열이 [3, 2, 2, 1, 4]일 때, 길이가 3인 연속한 구간들 중 합이 7인 것이 존재하고, 길이가 5인 연속한 구간들 중 합이 12인 것이 존재한다.</p>

				</div>
				</div>','5 2
2 5
3 7
','5
5
7
10
12
','GREEDY'),
                                                                                                                (15520,'BAEKJOON','https://www.acmicpc.net/problem/14720',14720,'우유 축제','1초','256 MB',3,'<p>영학이는 딸기우유, 초코우유, 바나나우유를 좋아한다.</p>

<p>입맛이 매우 까다로운 영학이는 자신만의 우유를 마시는 규칙이 있다.</p>

<ol>
	<li>맨 처음에는 딸기우유를 한 팩 마신다.</li>
	<li>딸기우유를 한 팩 마신 후에는 초코우유를 한 팩 마신다.</li>
	<li>초코우유를 한 팩 마신 후에는 바나나우유를 한 팩 마신다.</li>
	<li>바나나우유를 한 팩 마신 후에는 딸기우유를 한 팩 마신다.&nbsp;</li>
</ol>

<p>영학이는 우유 축제가 열리고 있는 우유거리에 왔다. 우유 거리에는 우유 가게들이 일렬로 늘어서 있다.</p>

<p>영학이는 우유 거리의 시작부터 끝까지 걸으면서 우유를 사먹고자 한다.</p>

<p>각각의 우유 가게는 딸기, 초코, 바나나 중 한 종류의 우유만을 취급한다.</p>

<p>각각의 우유 가게 앞에서, 영학이는 우유를 사마시거나, 사마시지 않는다.</p>

<p>우유거리에는 사람이 많기 때문에 한 번 지나친 우유 가게에는 다시 갈 수 없다.</p>

<p>영학이가 마실 수 있는 우유의 최대 개수를 구하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 우유 가게의 수 N이 주어진다. (1 ≤ N ≤ 1000)</p>

<p>둘째 줄에는 우유 가게 정보가 우유 거리의 시작부터 끝까지 순서대로 N개의 정수로 주어진다.</p>

<p>0은 딸기우유만을 파는 가게, 1은 초코우유만을 파는 가게, 2는 바나나우유만을 파는 가게를 뜻하며, 0, 1, 2 외의 정수는 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>영학이가 마실 수 있는 우유의 최대 개수를 출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
0 1 2 0 1 2 0
','7
','GREEDY'),
                                                                                                                (15536,'BAEKJOON','https://www.acmicpc.net/problem/14908',14908,'구두 수선공','2초','512 MB',15,'<p>지금 구두 수선공에게는 손님으로부터 주문 받고 제작해야 할 작업이 N개 쌓여있다. 구두 수선공은 하루에 한 작업만 수행할 수 있고, i번째 작업을 완료하는 데 T<sub>i</sub>일이 걸린다. 이때 T<sub>i</sub>는 정수이고 1 ≤ T<sub>i</sub>&nbsp;≤ 1000이다.</p>

<p>i번째 작업을 시작하기 전에 하루가 지연될 때마다 구두 수선공은 보상금 S<sub>i</sub>센트를 지불해야 한다. 이때 S<sub>i</sub>는 정수이고 1 ≤ S<sub>i</sub>&nbsp;≤ 10000이다. 구두 수선공을 돕기 위해 최저 보상금을 지불하는 작업 순서를 정해야 한다.</p>

<p>하루에 2개 이상의 작업을 동시에 수행할 수 없다. 작업 i를 수행하고 있는 경우,&nbsp;작업 i를 마칠 때 까지 작업 i 외의 다른 작업을 수행할 수 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>1 ≤&nbsp;N ≤&nbsp;1000 범위의 정수 N이 첫 번째 줄에 주어진다. 다음 N개 줄에 걸쳐서 첫 번째 열에는 T<sub>1</sub> … T<sub>N</sub>이 입력되며, 두 번째 열에는 S<sub>1</sub> … S<sub>N</sub>이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>최소 보상금을 지불하는 작업 순서를 출력해야 한다. 모든 작업은 입력에서의 번호(1~N)로 표시해야 한다. 모든 정수는 한 줄로 표시해야 하며, 각 작업은 공백 문자로 구분한다. 여러 가지 해답이 나올 수 있다면 오름차순 정렬에 의해 가장 첫 번째 해답을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
3 4
1 1000
2 2
5 5
','2 1 3 4
','GREEDY'),
                                                                                                                (15537,'BAEKJOON','https://www.acmicpc.net/problem/14943',14943,'벼룩 시장','1초','128 MB',13,'<p>벼룩시장에서 사람들이 벼룩을 사고 판다. 놀랍게도 각 사람들이 사려고 하는 벼룩의 합과 파는 벼룩의 합은 같다. 벼룩을 사거나 파는 사람들은 서로 일렬로 길게 서 있으며, 인접한 가게 사이의 거리는 1로 모두 동일하다. 사람들은 움직이지 않고 모든 벼룩 배달을 배달부 기영이에게 맡긴다. 기영이가 두 사람 사이에 벼룩을 배달하는 비용은 (벼룩의 수) * (두 사람 사이의 거리)이다. 모든 벼룩을 사려는 사람에게 배달했을 때, 기영이가 벼룩을 가장 저렴하게 배달하는 비용은 얼마인지 알아보자.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14943/1.png" style="height: 116.667px; width: 368.333px;"></p>

<p>위 예시의 3번 사람은 벼룩 400개를 구하고자 하고, 1번 사람은 500개를 팔고자 한다. 이때 3번 사람이 1번 사람의 벼룩 400개를 살 경우, 벼룩을 옮기는데 드는 비용은 (두 사람 사이의 거리) 2 × (배달하는 벼룩의 수) 400 = 800이 된다.</p>

<p>기영이가 1번 사람에게서 2번 사람에게로 벼룩 200개를 배달하고, 1번, 4번, 5번 사람에게서 3번 사람에게로 각각 300개, 50개, 50개를 배달하면 최소 배달 비용은 200 + 300 × 2 + 50 + 50×2 = 950이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 시작에 존재하는 가게의 개수 N (1 ≤ N ≤ 100,000)가 주어진다.</p>

<p>둘째에는 각 사람이 거래하려는 벼룩의 수 L (-1000 ≤ L ≤ 1000)가&nbsp;순서대로 주어진다. L이 양수일 경우 벼룩을 파는 사람이며, 음수일 경우 벼룩을 사는 사람이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>기영이가 벼룩을 전부 배달하는 최소 비용을 출력한다. 출력값은 최대 2<sup>63</sup>-1이며, 이 경우 int 범위를 초과하기 때문에 int 대신 long long을 사용해 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
500 -200 -400 50 50
','950
','GREEDY'),
                                                                                                                (15552,'BAEKJOON','https://www.acmicpc.net/problem/15321',15321,'이상한 토너먼트','2초','512 MB',14,'<p>천하제일코딩대회가 열리게 되었다. 천하제일코딩대회는 1대1 대결 토너먼트 방식으로 진행이 된다. 대회 운영을 맡은 전설의 코더 천민호는 개인의 코딩실력을 정확히 측정하는 스카우터를 만들어 각 참가자의 코딩력(능력치)을 알고 있다. 코딩력이 다른 두 사람이 대결을 하게되면 무조건 코딩력이 높은 사람이 승리하게 된다. (사실상 우승자는 정해져있는 것이나 다름없다.)</p>

<p>토너먼트 대진표를 작성하기 귀찮았던 민호는 우선 참가신청한 사람들의 순서대로 일렬로 나열한 후, 선을 그어 대진표를 완성하려 한다. 민호는 대회의 재미를 위해서 관중들이 지루하지 않도록 대진표를 완성하고 싶다. 일반적으로 관중들의 지루함 정도는 두 대결자의 코딩력의 차에 비례한다.&nbsp;</p>

<p style="text-align:center">관중들의 지루함 = 두 대결자의 코딩력 차</p>

<p>라고 하였을 때, 모든 토너먼트가 끝난 후 지루함의 합이 최소가 되도록 대진표를 작성하려 한다. 이때, 지루함의 합을 구하여라.</p>

<ul>
	<li>대진표의 선을 어떻게 작성하냐에 따라 각 참가자의 경기수는 다를 수 있다.</li>
	<li>대진표의 선이 교차되게 작성하면 안 된다. (이웃한 두 그룹 간 대결할 수 있다.)</li>
</ul>

<table class="table table-bordered" style="width:100%">
	<tbody>
		<tr>
			<td style="text-align:center; width:50%"><img alt="" src="http://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15321/1.png" style="height:143px; width:208px"></td>
			<td style="text-align:center; width:50%"><img alt="" src="http://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15321/2.png" style="height:148px; width:214px"></td>
		</tr>
		<tr>
			<td style="text-align:center; width:50%">그림1 &nbsp;최적의 경우 (총 지루함:1997)</td>
			<td style="text-align:center; width:50%">그림2 최악의 경우 (총 지루함:7848)</td>
		</tr>
	</tbody>
</table>

<p>위 그림과 같은 경우 그림 1의 방식으로 대진표를 작성하였을 때, 총 지루함은 1997이지만 그림 2의 방식으로 대진표를 작성하였을 때, 총 지루함은 7848이 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 총 참가자의 수 N(2 ≤ N ≤ 500)이 주어진다. 그 후 N줄에 걸쳐 참가신청한 순서에 맞추어 코딩력 X<sub>i</sub> (1 ≤ X<sub>i</sub> ≤ 100,000)이 주어진다. 코딩력이 같은 참가자는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>대진표를 최적의 경우로 작성하였을 때, 총 지루함의 값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
2017
100
20
30
70
','1997
','GREEDY'),
                                                                                                                (15562,'BAEKJOON','https://www.acmicpc.net/problem/15553',15553,'난로','1초','256 MB',11,'<p>구사과의 방에는 난로가 하나 있다. 구사과는 절약 정신이 투철하기 때문에, 방에 혼자 있을 때는 난로를 되도록 켜지 않는다. 구사과는 방에 친구가 왔을 때는 항상&nbsp;난로를 켠다.</p>

<p>오늘은 N명의 친구들이 구사과의 집에 방문하는 날이다. 구사과는 친구들을 쉽게 구분하기 위해 1부터 N까지 번호를 매겼다. i번째 친구는 구사과의 방에 시간 T<sub>i</sub>에 도착하고, 시간 T<sub>i</sub>+1에 나간다. 구사과의 방은 좁기 때문에, 한 번에 한 명만 방문할 수 있다.&nbsp;즉, 방안에는 항상 구사과를 포함해 2명 이하의 사람만 있게 된다.</p>

<p>구사과는 난로를 아무 때나 켤 수 있고, 끌 수 있다. 난로를 켜려면 성냥을 이용해야 한다. 오늘 구사과는 총 K개의 성냥을 가지고 있다. 따라서, 최대 K번 난로를 켤 수 있다. 가장 처음에 난로는 꺼져있다.</p>

<p>구사과는 난로가 켜져 있는 시간을 최소로 하려고 한다. 구사과의 친구들이 도착하는 시간과 가지고 있는 성냥의 개수가 주어졌을 때, 난로가 켜져 있는 시간의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 구사과의 집을 방문하는 친구의 수 N (1 ≤ N ≤ 100,000), 구사과가 가지고 있는 성냥의 개수 K (1 ≤ K ≤ N)이 주어진다.</p>

<p>둘째 줄부터 N개의 줄에는 구사과의 집을 방문하는 친구의 도착 시간 T<sub>i</sub>가 i가 증가하는 순서대로 주어진다. (1 ≤ T<sub>i</sub> ≤ 1,000,000,000) 동시에 두 명이 방문하는 경우는 없기 때문에, 모든 1 ≤ i ≤ N-1에 대해서 T<sub>i</sub> < T<sub>i+1</sub> 를 만족한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 난로가 켜져 있는 시간의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>첫 번째 예제의 경우에는 3명의 친구가 방문한다. 아래와 같이 난로를 켜고 끄면 난로가 켜져 있는 시간이 최소가 된다. 이때, 난로가 켜져 있는 시간은&nbsp;(4 ? 1) + (7 ? 6) = 4&nbsp;이다.</p>

<ul>
	<li>첫 번째 친구가 도착하는 시간 1이 되었을 때, 난로를 켠다.</li>
	<li>두 번째 친구가 나가는 시간 4가 되었을 때, 난로를 끈다.</li>
	<li>세 번째 친구가 도착하는 시간 6이 되었을 때, 난로를 켠다.</li>
	<li>세 번째 친구가 나가는 시간 7가 되었을 때, 난로를 끈다.</li>
</ul>

<p>두 번째 예제의 경우에는 난로를 오직 한 번만 켤 수 있다. 따라서, 첫 번째 친구가 도착하는 시간 1에 난로를 켜고, 세 번째 친구가 나가는 시간 7에 난로를 꺼야 한다. 한 친구가 나가는 시간과 다른 친구가 도착하는 시간이 같을 수도 있다.</p>

<p>예제 3의 경우에는 친구가 도착할 때마다 난로를 켜고, 나갈 때 마다 난로를 끌 수 있다.</p>

				</div>
				</div>','3 2
1
3
6
','4
','GREEDY'),
                                                                                                                (15566,'BAEKJOON','https://www.acmicpc.net/problem/15720',15720,'카우버거','1초','128 MB',6,'<p>윤진이는 이번에 카우버거 알바생으로 뽑히게 되었다. 그녀는 카우버거를 평소에 이용하면서 들었던 의문점 한가지가 있었다.</p>

<blockquote>
<p>"카우버거에는 왜 세트 메뉴에 대한 할인이 존재하지 않는가?"</p>
</blockquote>

<p>따라서 윤진이의 아이디어로 카우버거에 세트 할인을 도입하고자 한다. 세트 메뉴는 버거 1개, 사이드 메뉴 1개, 음료 1개를 선택 할 경우 각각의 제품에 대해서 10%의 세트 할인을 적용하는 방식으로 진행된다.</p>

<p>하지만 카우버거 점주는 POS기의 소프트웨어가 오래되어 세트 할인에 대한 내용을 추가할 수가 없었다. 따라서 소프트웨어학부에 재학 중인 윤진이는 전공을 살려 직접 프로그램을 만들어보려고 한다. 윤진이를 도와 POS기에 들어갈 세트 할인에 대한 프로그램을 작성해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 주문한 버거의 개수 B, 사이드 메뉴의 개수 C, 음료의 개수 D가 공백을 사이에 두고 순서대로 주어진다. (1 ≤ B, C, D ≤ 1,000)</p>

<p>둘째 줄에는 각 버거의 가격이 공백을 사이에 두고 주어진다.</p>

<p>셋째 줄에는 각 사이드 메뉴의 가격이 공백을 사이에 두고 주어진다.</p>

<p>넷째 줄에는 각 음료의 가격이 공백을 사이에 두고 주어진다.</p>

<p>각 메뉴의 가격은 100의 배수이며, 10000원을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에는 세트 할인이 적용되기 전 가격을 출력한다.</p>

<p>둘째 줄에는 세트 할인이 적용된 후의 최소 가격을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>입력 예에 나온 메뉴들의 가격을 모두 합하면 12100원이다.</p>

<p>첫 번째 세트는 3000원짜리 버거, 1300원짜리 사이드메뉴, 1000원짜리 음료로 구성하면 5300 * 0.9 = 4770원이다.</p>

<p>두 번째 세트는 2500원짜리 버거, 1000원짜리 사이드메뉴, 500원짜리 음료로 구성하면 4000 * 0.9 = 3600원이다.</p>

<p>남은 2000원짜리 버거와 800원짜리 사이드메뉴는 음료가 없으므로 세트 할인을 받을 수 없다. 따라서 세트 할인이 적용된 후의 최소 가격은 4770+3600+2800 = 11170원이 된다.</p>

				</div>
				</div>','3 3 2
2000 3000 2500
800 1300 1000
500 1000
','12100
11170
','GREEDY'),
                                                                                                                (15571,'BAEKJOON','https://www.acmicpc.net/problem/15729',15729,'방탈출','1초','256 MB',9,'<p>방탈출 게임을 하던 혜민이는 마지막 문제에 봉착했다. 단서는 다음과 같다.</p>

<ol>
	<li>앞에는 일렬로 놓여진 N개의 버튼이 모두 불이 꺼진 상태로 있다.</li>
	<li>0 또는 1로 구성되어 있는 N자리 수가 적힌 쪽지가 있다.</li>
	<li>0은 불이 꺼진 버튼, 1은 불이 켜진 버튼을 뜻한다.</li>
	<li>불이 켜져 있는 버튼을 누르면 불이 꺼지고, 불이 꺼져 있는 버튼을 누르면 불이 켜진다.</li>
	<li>버튼을 누르면 그 버튼 뿐만이 아닌 오른쪽 두 개의 버튼도 같이 눌린다.&nbsp;</li>
</ol>

<p>혜민이는 현재 모두 불이 꺼진 상태에서 버튼을 최소로 눌러서 쪽지와 똑같은 상태로 만들어야 한다는 것을 알아냈다! 혜민이를 도와줘서 방탈출 게임에 성공하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(1 ≤ N ≤ 1,000,000)가 주어지고 둘째 줄에는 쪽지에 적혀 있는 N자리의 수가 빈 칸을 사이에 두고 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>눌러야하는 버튼의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>다음과 같이 2개의 버튼을 눌러 쪽지에 적혀 있는 상태를 만들 수 있다. &nbsp;&nbsp;</p>

<ul>
	<li>모든 버튼이 꺼진 처음 상태 → <code>0 0 0 0 0 0 0</code></li>
	<li>세 번째 버튼을 누른 상태 → <code>0 0 1 1 1 0 0</code></li>
	<li>네 번째 버튼을 누른 상태 → <code>0 0 1 0 0 1 0</code></li>
</ul>

				</div>
				</div>','7
0 0 1 0 0 1 0
','2
','GREEDY'),
                                                                                                                (15547,'BAEKJOON','https://www.acmicpc.net/problem/15831',15831,'준표의 조약돌','1초','512 MB',12,'<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15830/1.png" style="width: 284px; height: 211px;"></p>

<p style="text-align: center;">그림1. 준표가 좋아하는 하얀색의 미미</p>

<p>준표는 오랜만에 미미와 함께 산책을 나왔다. 산책로에는 일렬로 검은색과 흰색 조약돌이 놓여 있다. 총 N개의 조약돌은 1번부터 N번까지 차례로 번호가 붙여져 있다. 준표는 이 조약돌을 주워 집에 장식하려고 한다.</p>

<p>준표는 임의의 지점에서 산책을 시작하고, 원하는 지점에서 산책로를 빠져나와 집으로 돌아간다. 이때 준표는 산책한 구간에 있는 모든 조약돌을 줍는다. 미미의 건강을 위해 준표는 조금이라도 더 긴 구간을 산책하고 싶다. 하지만 준표에게는 확고한 취향이 있어, 아래 조건을 만족하는 구간만을 산책할 수 있다.</p>

<ol>
	<li>준표는 까만색을 싫어한다. 그래서 까만색 조약돌은 B개 이하로 줍고 싶다.</li>
	<li>준표는 미미와 같은 흰색을 좋아한다. 그래서 흰색 조약돌은 W개 이상 줍고 싶다.</li>
</ol>

<p>만약 위 조건을 만족하는 구간이 없다면 준표는 바로 집으로 돌아간다. 이때 준표와 미미가 산책할 수 있는 구간 중 가장 긴 구간의 길이를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 조약돌의 총 개수 N, 준표가 원하는 검은 조약돌의 최대개수 B와 하얀 조약돌의 최소개수 W가 주어진다. 둘째 줄에는 N개의 조약돌의 정보가 한 줄로 주어진다. i번째 문자가 B라면 i번 조약돌은 검은색이고, W라면 흰색이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>준표와 미미가 걷게 될 가장 긴 구간의 길이를 한 줄에 출력한다. 준표가 원하는 조건에 맞는 구간이 없다면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 1 2
WBBWWBWWBW
','5
','GREEDY'),
                                                                                                                (15574,'BAEKJOON','https://www.acmicpc.net/problem/15889',15889,'호 안에 수류탄이야!!','2초','512 MB',8,'<p>“<strong>호 안에 수류탄!!</strong>”</p>

<p>대한건아 욱제는 수류탄 투척 훈련을 받고 있다. 욱제를 필두로, 훈련장에는 욱제를 포함한 N명의 전우들이 일렬(1열 횡대 ㅎ)로 서있다. 군대에 끌려온 사실에 심술이 난 욱제는 수류탄의 안전핀을 뽑아 전우에게 던졌다. 마찬가지로 심술이 난 전우들도 욱제가 던진 수류탄을 받아 전우들에게 던지기 시작했다.&nbsp;</p>

<p>이제 수류탄은 뜨거운 감자처럼 욱제와 전우들 사이를 옮겨 다닌다. 전우들은 팔 힘이 모두 다르기 때문에 수류탄을 던질 수 있는 사거리도 모두 다르다. 욱제와 전우들이 가지고 노는 훈련용 수류탄은 바닥에 떨어지기 전에는 절대 터지지 않는 특수한 수류탄이다.</p>

<p>욱제와 전우들은 특급 전사이기 때문에 사거리 내에 있는&nbsp;누구에게나 정확히 수류탄을 던질 수 있고, 마찬가지로 정확히 날아오는 수류탄은 항상 받을 수 있다. 한 위치에 여러명의 전우가 서있다면 그 중 아무나 받아 다음 전우에게 던질 수 있다.</p>

<p>누군가의 팔 힘이 모자라 수류탄이 다음 전우에게 전달되지 못하고 바닥에 떨어지는 경우도 있을 수 있다. 이때는 &nbsp;수류탄에서 폭죽이 터지며 불꽃놀이가 시작되고, 동시에 욱제와 전우들의 영창 생활도 시작된다.</p>

<p>???: “<strong>중대장은 오늘 너희에게 큰 실망을 했다</strong>”</p>

<p>이 게임을 중대장님이 모르게 끝마치려면 마지막 전우(왼쪽에서부터 N번째 전우)가 수류탄을 받아 조용히 행사용 폭죽 더미에 섞어놓아야 한다. 욱제와 전우들은 항상 최선을 다해 최적의 방법으로 게임을 조용히 끝마칠 수 있도록 노력한다. 과연 영창을 건 이 게임의 끝은 어디일까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 욱제를 포함한 전우들의 인원 수 N이 주어진다. (1 ≤ N ≤ 30,000)</p>

<p>둘째 줄에 욱제를 포함한 N명 전우들의 좌표가 주어진다. 이는 수직선 위의 음이 아닌 정수로 표현되어 주어지며 욱제의 좌표는 항상 0이다. (0 ≤ 좌표 ≤ 1,000,000)</p>

<p>N이 1보다 크다면, 셋째 줄에 욱제를 포함하고 마지막 전우를 제외한 N-1명 전우들의 사거리가 욱제부터 순서대로 주어진다. N이 1이면 셋째 줄이 주어지지 않는다. (0 ≤ 사거리 ≤ 1,000,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>게임이 조용히 마무리 될 수 있으면 “<strong>권병장님, 중대장님이 찾으십니다</strong>”를, 그렇지 않으면 “<strong>엄마 나 전역 늦어질 것 같아</strong>”을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
0 5 10 15 100
10 5 6 100
','권병장님, 중대장님이 찾으십니다
','GREEDY'),
                                                                                                                (15579,'BAEKJOON','https://www.acmicpc.net/problem/16112',16112,'5차 전직','1초(추가시간없음)','512 MB',9,'<p>메이플스토리 뉴비 키파가 드디어 레벨 200을 달성하고 <strong>5차 전직</strong>이라는 시스템을 이용해 캐릭터를 더욱 강력하게 만들려고 합니다. 5차 전직을 하려면 먼저 퀘스트를 통해 <strong>아케인스톤</strong>이라는 아이템을 받아야 합니다. 아케인스톤을 활성화시키면 캐릭터가 얻는 경험치를 아케인스톤에 모을 수 있습니다. 5차 전직을 하기 위해서는 총 <em>n</em>개의 퀘스트를 진행해서 <em>n</em>개의 아케인스톤을 받아야 하며, 각각의 아케인스톤에 5억 이상의 경험치를 모으면 5차 전직을 진행할 수 있는 자격이 주어집니다.</p>

<p><em>i</em>번째 퀘스트를 진행하면 <em>a<sub>i</sub></em>의 경험치와 <em>i</em>번째 아케인스톤이 주어집니다. 퀘스트로 얻는 경험치도 사냥으로 얻는 것과 똑같은 <strong>경험치</strong>이기 때문에, <em>i</em>번째 퀘스트의 보상 경험치를 받을 때 활성화되어 있던 아케인스톤에는 <em>a<sub>i</sub></em>의 경험치가 추가됩니다.</p>

<p style="text-align: center;"><img alt="메이플월드의 아케인스톤" src="https://upload.acmicpc.net/ad5d9cc7-aa8b-4d6d-a378-a5f9104af010/-/preview/"><br clear="right">
<strong>메이플월드의 아케인스톤</strong>입니다. 멋지죠.</p>

<p>원래 메이플스토리에서는 한 번에 하나의 아케인스톤만 활성화시켜 놓을 수 있고, 각각의 아케인스톤에는 최대 5억의 경험치를 채울 수 있습니다. 그러나 해킹에는 자신이 있었던 메린이 키파는 서버를 해킹해 <strong>아케인스톤의 최대 경험치 제한을 없애 버리고</strong>, 최대 <em>k</em>개의 아케인스톤이 동시에 활성화되어 있을 수 있도록 바꿨습니다. 따라서 한 퀘스트의 보상 경험치가 여러 개의 아케인스톤에 추가될 수 있습니다. 예를 들어 1번째와 3번째 아케인스톤이 활성화되어 있는 상태에서 2번째 퀘스트를 진행해 100,000의 경험치와 2번째 아케인스톤을 획득하면, 1번째와 3번째 아케인스톤에 각각 100,000의 경험치가 추가되고 2번째 아케인스톤은 모인 경험치가 0인 상태로 받게 됩니다.</p>

<p>키파는 퀘스트를 원하는 순서대로 진행할 수 있지만, 같은 퀘스트를 두 번 이상 진행할 수는 없습니다. 키파는 퀘스트를 진행하면서 아케인스톤을 적절히 활성화 또는 비활성화시켜서 아케인스톤에 모인 경험치의 합을 최대화하고 싶습니다. 모인 경험치의 합이 커지면 어쨌든 기분이 좋으니까요. 키파를 대신해서 이 값을 구해 주세요!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정수 <em>n</em>과 <em>k</em>(1 ≤&nbsp;<em>k</em> ≤ <em>n</em> ≤ 3 · 10<sup>5</sup>)가 주어집니다.</p>

<p>둘째 줄에 <em>n</em>개의 정수가 공백을 사이에 두고 주어집니다. <em>i</em>번째 정수는 <em>a<sub>i</sub></em>이며 0보다 크고 10<sup>8</sup>보다 작거나 같습니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 키파가 아케인스톤에 모을 수 있는 경험치의 합의 최댓값을 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>먼저 첫 번째 퀘스트를 진행하고 첫 번째 아케인스톤을 받은 뒤 활성화시킵니다. 그 다음 세 번째 퀘스트를 진행하고 세 번째 아케인스톤을 받은 뒤 활성화시킵니다. 마지막으로 두 번째 퀘스트를 진행합니다.</p>

<p>이 경우 첫 번째 아케인스톤에 500, 세 번째 아케인스톤에 300의 경험치가 모여 합이 800이 되고, 이보다 모인 경험치의 합을 크게 할 수는 없습니다.</p>

				</div>
				</div>','3 2
100 300 200','800','GREEDY'),
                                                                                                                (15582,'BAEKJOON','https://www.acmicpc.net/problem/16162',16162,'가희와 3단 고음','1.5초','256 MB',7,'<p>Im in my dream~eam~eam ♬</p>

<p><meta charset="utf-8"></p>

<p dir="ltr">3단 고음에 감명을 받은 가희는 고음 경진대회를 참관하기로 했다. 음의 계이름을 수로 표현해보자. <code>1옥타브 도</code>를 1로 표현하고 1음 올라갈 때마다 그 음을 표현하는 수도 1씩 커진다고 생각할 수 있다. 음 <em>A</em>를 시작으로&nbsp;<em>D</em>음씩 올리면서 고음을 부르는 경우는&nbsp;첫항이 <em>A</em>, 공차가 <em>D</em>인 등차수열로 표현되며, 이러한 등차수열의 항의 개수를 <em>X</em>라 할 때, 이 등차수열을 <em>X</em>단 고음이라고 한다. 아래는 <em>A</em> = 1, <em>D</em> = 2인 6단 고음이다.</p>

<p dir="ltr" style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/062d4f02-7bee-4b8b-930c-da6b711c4add/-/preview/" style="width: 342.5px; height: 144.167px;"></p>

<p dir="ltr">이러한 경진대회에는 문제가 있었는데, 한 명 이상의 참가자들이 동시에 고음을 부르는 탓에 심사를 제대로 할 수 없다는&nbsp;것이다. 그래서 우리는 수로 표현된 참가자들의 음이 순서대로 주어졌을 때 가능한 경우 중, 음 <em>A</em>를 시작으로 <em>D</em>음씩 올라가는 <em>X</em>단 고음으로 가능한 가장 큰 <em>X</em>를 구하려고 한다. 이를 도와주는 프로그램을 작성하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에&nbsp;참가자들의 음의 개수를 나타내는 정수 <em>N</em>(1 ≤&nbsp;<em>N</em> ≤&nbsp;2 x&nbsp;10<sup>4</sup>), 고음의 첫 항과 공차를 의미하는 정수&nbsp;<em>A</em>, <em>D</em>(1 ≤&nbsp;<em>A</em>, <em>D</em> ≤&nbsp;10<sup>7</sup>)가 공백으로 구분되어 주어진다.</p>

<p>둘째 줄에 참가자들의 음을 나타내는 <em>N</em>개의 정수가 순서대로&nbsp;공백으로 구분되어 주어진다. 이 값은 10<sup>7</sup>을 넘지 않는 양의 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>음 <em>A</em>를 시작으로 <em>D</em>음씩 올라가는 <em>X</em>단 고음으로 가능한 가장 큰 <em>X</em>를 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 1 2
1 3 5
','3
','GREEDY'),
                                                                                                                (15580,'BAEKJOON','https://www.acmicpc.net/problem/16200',16200,'해커톤','2초','512 MB',7,'<p>알버트가 다니는 학교에서 곧 해커톤이 열린다. 이 해커톤에는 N명의 학생이 참가 의사를 밝혔다.&nbsp;편의상 학생에 번호를 매겼고, 번호는 1부터 N까지이다.&nbsp;</p>

<p>해커톤에 참가하는 N명을 몇 개의 팀으로 나눠야 하는데, 대회 주최 측에서는 팀의 개수를 최소로 하고싶어 한다. 단, i번 학생은 자신이 속한 팀의 팀원 수가 자기 자신을 포함해서 X<sub>i</sub>명 이하일 때만 참가한다고 한다. 주최 측은 참가 의사를 밝힌 N명이 모두 참여할 수 있도록 팀을 배정할 생각이며, 이 때 팀의 수를 최소로 하려고 한다.</p>

<p>다음 조건을 모두 만족하게 팀을 만들어야 한다.</p>

<ul>
	<li>한 학생은 하나의 팀에 소속되어야 한다.</li>
	<li>각 팀은 최소 한 명의 학생을 포함한다.</li>
	<li>모든 i에 대해서, i번 학생이 속한 팀의 팀원 수는 X<sub>i</sub>명 이하이어야 한다.</li>
</ul>

<p>위의 조건을 만족하면서 N명을 팀으로 나눴을 때, 팀의 수의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 학생의 수 N(1 ≤ N ≤ 100,000)이 주어진다.</p>

<p>둘째 줄에는 N개의 정수가 주어지고, 순서대로 X<sub>1</sub>, X<sub>2</sub>, ..., X<sub>N</sub>을 의미한다. 모든 i에 대해서, 1 ≤ X<sub>i</sub> ≤ N을 만족한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 팀의 수의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예를 들어, 5명의 학생이 있고, X<sub>1</sub> = 1, X<sub>2</sub> = 2, X<sub>3</sub> = 5, X<sub>4</sub> = 2, X<sub>5</sub> = 1인 경우에 팀의 수의 최솟값은 4이다.</p>

<p>{1}, {2}, {3}, {4}, {5}로 5개의 팀을 만드는 방법이 있지만, 이것은 팀의 수가&nbsp;최소가 아니다. {1}, {3}, {5}, {2, 4}와 같이 팀을 만들면, 문제의 조건을 모두 만족하고, 팀의 수도 최소이다.</p>

				</div>
				</div>','2
2 2
','1
','GREEDY'),
                                                                                                                (15581,'BAEKJOON','https://www.acmicpc.net/problem/16206',16206,'롤케이크','2초','512 MB',10,'<p>오늘은 재현이의 생일이다. 재현이는 친구 N명에게 롤케이크를 1개씩 선물로 받았다. 롤케이크의 길이는 A<sub>1</sub>, A<sub>2</sub>, ..., A<sub>N</sub>이다. 재현이는 길이가 10인 롤케이크만 먹는다. 따라서, 롤케이크를 잘라서 길이가 10인 롤케이크를 최대한 많이 만들려고&nbsp;한다.</p>

<p>롤케이크는 다음과 같은 과정을 통해서 자를 수 있다.</p>

<ol>
	<li>자를 롤케이크를 하나 고른다. 길이가 1보다 큰 롤케이크만 자를 수 있다. 이때, 고른 롤케이크의 길이를 x라고 한다.</li>
	<li>0보다 크고, x보다 작은 자연수 y를 고른다.</li>
	<li>롤케이크를 잘라 길이가 y, x-y인 롤케이크 두 개로 만든다.</li>
</ol>

<p>재현이는 롤케이크를 최대 M번 자를 수 있다. 이때, 만들 수 있는 길이가 10인 롤케이크 개수의 최댓값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 롤케이크의 개수 N과 자를 수 있는 최대 횟수 M이 주어진다. (1 ≤ N, M ≤ 1,000)</p>

<p>둘째 줄에 롤케이크의 길이 A<sub>1</sub>, A<sub>2</sub>, ..., A<sub>N</sub>이 주어진다. (1 ≤ A<sub>i</sub> ≤ 1,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>재현이가 만들 수 있는 길이가 10인 롤케이크 개수의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 1
10 10 10
','3
','GREEDY'),
                                                                                                                (15583,'BAEKJOON','https://www.acmicpc.net/problem/16207',16207,'직사각형','2초','512 MB',13,'<p>알렉스는 창고에서 어렸을 때 가지고 놀던 막대 N개를 찾았다. 막대의 길이는 A<sub>1</sub>, A<sub>2</sub>, ..., A<sub>N</sub>이며, 모두 2보다 크거나 같은 자연수이다.</p>

<p>오늘은 이 막대를 이용해서 직사각형을 만들려고 한다. 각 막대는 최대 한 번 사용할 수 있고, 여러 개의 막대를 이용해서 직사각형의 한 변을 만드는 것은 불가능하다. 일부 막대는 직사각형을 만들 때&nbsp;사용하지 않아도 된다. 직사각형은 하나 이상을 만들어도 된다.</p>

<p>알렉스는 막대의 길이를 1만큼만 줄일 수 있는 기계를 하나 만들었다. 막대의 길이가 A<sub>i</sub>라면, 막대의 길이를 A<sub>i</sub>-1로 줄여서 사용할 수 있다. 기계를 사용하는 횟수는 제한이 없지만, 길이를 줄인 막대를 또 줄일 수는 없다.</p>

<p>알렉스는&nbsp;만든 직사각형의 넓이의 합이 최대가 되게 직사각형을 만들려고 한다. 이 때, 그 넓이를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 막대의 개수 N(1 ≤ N ≤ 10,000)이 주어진다. 둘째 줄에는 막대의 길이 A<sub>1</sub>, A<sub>2</sub>, ..., A<sub>N</sub>이 주어진다. (2 ≤ A<sub>i</sub> ≤ 100,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>알렉스가 만든 직사각형의 넓이의 합의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
5 5 6 6
','30
','GREEDY'),
                                                                                                                (15584,'BAEKJOON','https://www.acmicpc.net/problem/16238',16238,'독수리','2초','512 MB',15,'<p>독수리는 양을 먹으면서 살고 있다. 양이 사는 곳은 크기가 1×N인 직사각형으로 나타낼 수 있고, 1×1 크기의 칸으로 나누어져 있다. 칸은 왼쪽에서부터 1번, 2번, ..., N번으로 번호가 매겨져 있다. i번 칸에 사는&nbsp;양의 수는 A<sub>i</sub>마리이다.</p>

<p>독수리는 매일 아침 양을 먹으러 간다. 1번 칸의 왼쪽이나 N번 칸의 오른쪽에서 날기 시작해 먹으려고 하는 양이 있는 칸까지 날아간다. 독수리는 칸을 벗어나서 날 수 없다.&nbsp;먹으려고 하는 양이 있는 곳이 x번이라면, x번까지 날아간 다음, x번 칸에 있는 양을 모두 먹는다. 독수리는 하루에 한 칸에 있는 양만 먹을 수 있다.</p>

<p>양은 독수리를 매우 무서워하기 때문에, 독수리가 나는 모습을&nbsp;보면 도망간다. 양은 칸의 위에 독수리가 나는 것을 확인하면 도망간다. 양이 도망가면, 그 칸에 있는 양의 수는 0마리가 된다. 예를 들어, 1번 칸의 왼쪽에서 날기 시작해서 x번 칸에 도착했다면, 1번부터 x-1번 칸까지에 있던 양이 모두 도망가 0마리가 된다. N번 칸의 오른쪽에서 날기 시작했다면, x+1번칸 부터 N번 칸까지에 있던 양이 모두 도망간다.</p>

<p>또한, 이곳은 위험한 곳이기 때문에, 매일 밤에 모든 칸에 있던 양의 수가 1마리씩 줄어든다.</p>

<p>독수리가 매일 매일 어떤 칸에 있는&nbsp;양을 먹는지와 어느 쪽에서부터 날기 시작하는지에 따라 먹을 수 있는 양의 수가 달라진다.</p>

<p>양의 수가 주어졌을 때, 독수리가 먹을 수 있는 양의 수의 최댓값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 칸의 개수 N이 주어진다. (1 ≤ N ≤ 1,000)</p>

<p>둘째 줄에 각 칸에 있는 양의 수 A<sub>1</sub>, A<sub>2</sub>, .., A<sub>N</sub>이 주어진다. (0 ≤ A<sub>i</sub> ≤ 100,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 독수리가 먹을 수 있는 양의 최대 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
1 10 4 10 1
','21
','GREEDY'),
                                                                                                                (15592,'BAEKJOON','https://www.acmicpc.net/problem/16435',16435,'스네이크버드','1초','128 MB',6,'<p>스네이크버드는 뱀과 새의 모습을 닮은 귀여운 생물체입니다.&nbsp;</p>

<p>스네이크버드의 주요 먹이는 과일이며 과일 하나를 먹으면 길이가 1만큼 늘어납니다.</p>

<p>과일들은 지상으로부터 일정 높이를 두고 떨어져 있으며 <em>i</em> (1 ≤ <em>i</em> ≤ <em>N</em>) 번째 과일의 높이는 <em>h<sub>i</sub></em>입니다.&nbsp;</p>

<p>스네이크버드는 자신의 길이보다 작거나 같은 높이에 있는 과일들을 먹을 수 있습니다.</p>

<p>스네이크버드의 처음 길이가 <em>L</em>일때&nbsp;과일들을 먹어 늘릴 수 있는 최대 길이를 구하세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 과일의 개수 <em>N</em> (1 ≤ <em>N</em> ≤ 1,000) 과 스네이크버드의 초기 길이 정수&nbsp;<em>L</em> (1 ≤ <em>L</em> ≤ 10,000) 이 주어집니다.</p>

<p>두 번째 줄에는 정수&nbsp;<em>h<sub>1</sub></em>, <em>h<sub>2</sub></em>, ..., <em>h<sub>N</sub></em>&nbsp;(1 ≤ <em>h<sub>i</sub></em> ≤ 10,000) 이 주어집니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 스네이크버드의 최대 길이를 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 10
10 11 13','12','GREEDY'),
                                                                                                                (15593,'BAEKJOON','https://www.acmicpc.net/problem/16471',16471,'작은 수 내기','1초','512 MB',7,'<p>여자친구와 함께 보드게임카페에 간 주언이는, 여러 보드게임을 하며 데이트를 즐겼다. 3시간 커플세트로 결제를 하려던 순간, 주언이는 가격표 옆에 쓰여 있는 새로운 이벤트를 보았다.&nbsp;</p>

<p>바로 “사장님과의 게임에서 이기면 무료, 지거나 비기면 5000원 추가 지불” 이벤트였다. 보드게임에 자신이 있는 주언이는 사장님에게 게임 룰을 물어보았고, 그 룰은 다음과 같았다.&nbsp;</p>

<ol>
	<li>각자 N장의 카드를 받는다. (N은 홀수다)&nbsp;</li>
	<li>각자 카드를 1장씩 골라서 카드에 적힌 수의 크기를 비교한다. (각 카드에 적힌 수는 0이상, 100,000이하의 정수다)</li>
	<li>더 작은 수가 적힌 카드를 낸 사람이 1점을 얻고, 승부에 사용된 카드는 버린다. (무승부의 경우, 둘 다 점수를 획득하지 못한다)</li>
	<li>총 N번의 승부 후, (N+1)/2점 이상의 점수를 획득한 사람이 승리한다.</li>
	<li>(N+1)/2점 이상의 점수를 획득한 사람이 없을 경우, 승자가 없는 것으로 게임이 끝난다.&nbsp;</li>
</ol>

<p>주언이는 자신이 이길 확률이 조금이라도 있을 경우 게임을 하고자 한다.&nbsp;</p>

<p>사장님이 받은 카드에 적힌 수들과, 주언이가 받은 카드에 적힌 수들이 주어질 때, 주언이가 게임을 해도 되는지 확인하자.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>N값이 첫 번째 줄에 입력된다. (1 ≤ N&nbsp;< 100,000, N은 홀수)</p>

<p>주언이가 받은 카드 N장에 적힌 수들이 두 번째 줄에 입력된다.</p>

<p>사장님이 받은 카드 N장에 적힌 수들이 세 번째 줄에 입력된다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>주언이가 이길 확률이 조금이라도 있을 경우 “YES” 라고 출력하고,주언이가 이길 확률이 존재하지 않을 경우 “NO”라고 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<ul>
	<li>주언이: 2 사장님: 3</li>
	<li>주언이: 1 사장님: 2</li>
	<li>주언이: 3 사장님: 5</li>
</ul>

<p>예제 입력 1에 대해 위와 같이 내는 경우, 주언이가 3점을 획득하여 게임에서 이기는 경우의 수가 생긴다. 주언이가 이기는 확률이 있기 때문에, YES를 출력한다.&nbsp;</p>

				</div>
				</div>','5
2 1 3 5 6
1 1 3 2 5
','YES
','GREEDY'),
                                                                                                                (15594,'BAEKJOON','https://www.acmicpc.net/problem/16496',16496,'큰 수 만들기','2초','512 MB',16,'<p>음이 아닌 정수가 N개 들어있는 리스트가 주어졌을 때, 리스트에 포함된 수를&nbsp;나열하여 만들 수 있는 가장 큰 수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 수의 개수 N(1 ≤ N ≤ 1,000)이 주어진다. 둘째 줄에는 리스트에 포함된 수가 주어진다. 수는 공백으로 구분되어져 있고, 1,000,000,000보다 작거나 같은 음이 아닌 정수 이다. 0을 제외한 나머지 수는 0으로 시작하지 않으며, 0이 주어지는 경우 0 하나가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>리스트에 포함된 수를 나열하여 만들 수 있는 가장 큰 수를 출력한다. 수는 0으로 시작하면 안되며, 0이 정답인 경우 0 하나를 출력해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
3 30 34 5 9
','9534330
','GREEDY'),
                                                                                                                (15604,'BAEKJOON','https://www.acmicpc.net/problem/16678',16678,'모독','1.5초','512 MB',11,'<p>명예에 죽고 명예에 사는 나라 얼라이언스에는 1명의 왕과&nbsp; <em>N</em>명의 국회의원이 있다. 각 <em>N&nbsp;</em>명의 국회의원은 <em>a<sub>1</sub>, a<sub>2</sub>, ..., a<sub><span style="font-size: 10.8333px;">N</span></sub>&nbsp;</em>의 명예 점수를 갖고 있으며, 명예 점수가 양수인 한 그들은 국회의원을 계속 할 수 있다. 하지만 명예 점수가 0 이하가 되는 순간 그들은 국회의원에서 박탈당하며 오랫동안 비난의 대상이 된다.</p>

<p>국회의원들에게 밀려 권력이 없는 왕은 프로젝트 “Defile”을 설계해 모든 국회의원을 없애버릴려고 한다. 프로젝트 “Defile”은 다음과 같은 방식으로 작동한다.&nbsp;</p>

<ol>
	<li>&nbsp;모든 국회의원을 모독해서 각각의 명예 점수를 1씩 감소시킨다.</li>
	<li>&nbsp;(1)로 인해 1명이라도 국회의원에서 박탈당한 사람이 발생했다면 국민들의 분노를 이용해 (1)로 돌아간다.</li>
	<li>&nbsp;(1)에 의해 국회의원에서 박탈당한 사람이 없다면 프로젝트를 종료한다.</li>
</ol>

<p>프로젝트 자체가 명예롭지 못한 행동이기에 왕은 단 1번의 “Defile”을 실행해 모든 국회의원을 박탈시키고 싶다. 이를 위해 그는 전문해커집단 “제이나”에서 해커를 여러 명 고용했다. “제이나”에 소속된 각 해커는 사이버 상에 있는 흑역사를 추적해 국회의원 1명의 명예를 1만큼 감소시킬 수 있다. 이 역시 명예롭지 못하기에 왕은 최소한의 해커를 고용하려고 한다. 과연 왕은 최소 몇 명의 해커를 고용해야 할까?&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 국회의원의 명수 <em>N</em>이 주어진다. (1 ≤&nbsp;<em>N</em> ≤ 100,000)</p>

<p>이후 두 번째 줄부터&nbsp;<em>N</em>개의 줄에 걸쳐 국회의원의 명예 점수가 주어지며, 그중 <em>i</em>번째 줄에는 <em>i</em>번째 국회의원의 명예점수인 정수<em> a<sub>i</sub>&nbsp;</em>가 주어진다. (1 ≤&nbsp;<em>a<sub>i</sub></em> ≤ 100,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 프로젝트를 성공시키기 위해 최소한으로 고용해야하는 해커의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
7
3
6
2
4
','7','GREEDY'),
                                                                                                                (15615,'BAEKJOON','https://www.acmicpc.net/problem/17224',17224,'APC는 왜 서브태스크 대회가 되었을까?','1초','512 MB',5,'<p>2019년 올해도 어김없이 아주대학교 프로그래밍 경시대회(Ajou Programming Contest, APC)가 열렸다! 올해 새롭게 APC의 총감독을 맡게 된 준표는 대회 출제 과정 중 큰 고민에 빠졌다. APC에 참가하는 참가자들이 너무 다양해 대회 문제 난이도 설정이 너무 어렵기 때문이다.</p>

<p>APC는 프로그래밍 대회에 익숙하지 않은 학생들과 전공생이 아닌 학생들도 대거 참가하기 때문에 모두가 풀거나 도전할 수 있는 난이도 커브를 갖춰야 한다. 또한 경인지역 6개대학 연합 프로그래밍 경시대회 shake!에 참가할 학교 대표 10인을 선발하기 위한 대표 선발전으로서의 변별력도 갖추어야 하며, 외부인들이 따로 참가할 수 있는 Open Contest가 동시에 진행되기 때문에 소위 고인물들에게 한 시간도 안되어 대회가 정복당하는 일도 막고 싶다. 여기에 APC 출제진인 준표, 만영, 현정, 준서는 문제를 준비하는 데 무척 고생을 했기 때문에 참가자들이 모든 문제를 한번씩은 읽어주었으면 하는 소망도 가지고 있다.</p>

<p>욕심 그득한 준표는 고민끝에 이 수많은 니즈를 충족시키기 위한 한가지 해결책을 제안했다. 하나의 문제를 제한조건을 통해 쉬운 버전과 어려운 버전으로 나누어 쉬운 버전만 맞더라도 부분점수를 주는 서브태스크 문제로 대회를 구성하는 것이다. 또한 이렇게 만들어진 문제를 <strong>쉬운 버전의 난이도순으로 배치</strong>하려 한다.</p>

<p>위와 같이 문제를 준비하면 프로그래밍 대회에 익숙하지 않은 사람은 앞에서부터 따라가면서 도전해볼 수 있어 쉬운 문제를 찾는 데 시간을 쓰지 않을 수 있고, 어려운 버전으로 학교 대표 선발을 위한 변별력을 유지할 수 있으며, 모든 문제가 읽히길 바라는 출제진의 소망도 이룰 수 있을 것이다!</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/26df1ce0-c71b-4fa8-8954-2f2f503900e9/-/preview/" style="width: 370px; height: 81.6667px;"></p>

<p style="text-align: center;"><그림1> 출제중 평가한 문제들의 난이도 예시 (예제2)</p>

<p><em><!-- 아래 이야기는 팩션입니다. --></em></p>

<p>현정이는 APC에 한 번이라도 나가보고 싶다는 소망이 있다. 하지만 이 소망은 여태까지 단 한 번도, 그리고 앞으로도 이루어질 리 없기 때문에 현정이가 입버릇처럼 하게 된 말이 있는데...</p>

<ul>
	<li>현정 : 아~~ 나도 APC 참가만 했으면 상금 받는 건데~~~~~</li>
	<li>준표 : ... 그건 아닌 것 같은데?</li>
</ul>

<p>현정이의 근거 없는 자신감이 눈꼴신 준표는 출제 중에 평가한 문제 난이도를 통해 현정이의 예상 점수를 알려주고 현정이가 현실을 받아들일 수 있도록 도와주고자 한다.</p>

<p>현정이는 <em>L</em> 만큼의 역량을 가지고 있어 <em>L</em>보다 작거나 같은 난이도의 문제를 풀 수 있다. 또한 현정이는 코딩이 느리기 때문에 대회 시간이 부족해 <em>K</em>개보다 많은 문제는 해결할 수 없다. 어떤 문제에 대해 쉬운 버전을 해결한다면 <strong>100점</strong>을 얻고, 어려운 버전을 해결한다면 여기에 40점을 더 받아 <strong>140점</strong>을 얻게 된다. 어려운 버전을 해결하면 쉬운 버전도 같이 풀리게 되므로, 한 문제를 해결한 것으로 계산한다.</p>

<p>현정이가 APC에 참가했다면 최대 몇점을 얻을 수 있었을지 알려주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 문제의 개수 <em>N</em>, 현정이의 역량 <em>L</em>, 현정이가 대회중에 풀 수 있는 문제의 최대 개수 <em>K</em>가 주어진다.</p>

<p>둘째 줄부터 <em>N</em>개의 줄에 걸쳐 1 ~ <em>N</em>번째 문제의 쉬운 버전의 난이도 <em>sub1</em>, 어려운 버전의 난이도 <em>sub2</em> 가 순서대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>현정이가 APC에 참가했다면 얻었을 점수의 최대값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제2, 3은&nbsp;서브태스크1에서는 나오지 않는다.</p>

<p>전통적으로 APC는 쉬운 버전의 문제를 먼저 푸는 것이 정신건강과 안정적인 득점을 위해 좋다.</p>

				</div>
				</div>','4 8 4
1 8
4 5
6 20
9 12
','380
','GREEDY'),
                                                                                                                (15601,'BAEKJOON','https://www.acmicpc.net/problem/17262',17262,'팬덤이 넘쳐흘러','1초','256 MB',7,'<p>선물 포장 공장을 말아먹은 욱제는 계곡에서 백숙을 파느라 학교에 자주 가지 못한다. 하지만 월클의 인생은 피곤한 법! 욱제는 지금처럼 힘든 시기에도 자신을 기다리는 5조5억명의&nbsp;열렬한 팬들을 위해&nbsp;가끔씩 학교에 가 줘야 한다. 욱제는 백숙이 끓는 걸 지켜봐야 해서 가게를 오래 비울 수&nbsp;없다. 그래서 욱제는 한 번 학교에 간 뒤&nbsp;최소 시간동안&nbsp;머물다가&nbsp;모든 팬들과 한 번씩 인사를 하고 학교를 떠나려고 한다.</p>

<p>욱제는 임의의 시각에 학교에 오거나 학교를 떠날 수 있고, 단 한 번의 왕복만 한다.&nbsp;동시에 여러 팬들에게 인사를 끝낼 수도 있다.&nbsp;욱제는 잘생겨서&nbsp;인사하면 팬들이 심쿵사로 바로 쓰러지기 때문에&nbsp;인사를 하는데 소요되는 시간은 0이라고 하자.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/481b6e46-5c87-4a4b-affc-1115ace572ab/-/preview/" style="width: 346.667px; height: 209.167px;"></p>

<p style="text-align: center;"><그림 1></p>

<p>예를 들어&nbsp;3명의 팬 A, B, C가&nbsp;학교에 머무르는&nbsp;시간이 <그림 1>과 같다고 하자. 이&nbsp;경우&nbsp;시각 2에 3명의 팬이&nbsp;모두 학교에 있으므로, 욱제는 시각 2에 학교에 와서 3명에게 동시에 인사를 하고 바로 가게로 돌아갈 수 있다. 시각 3이나 4도 마찬가지이다. 이때 욱제가 학교에 머무는 시간의 총합은&nbsp;0이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/1b246d11-2548-47c6-8a59-b7f699af1c9c/-/preview/" style="width: 373.333px; height: 205px;"></p>

<p style="text-align: center;"><그림 2></p>

<p>다른 예로 2명의 팬 A와&nbsp;B가&nbsp;학교에 있는 시간이 <그림 2>와&nbsp;같다고 하자. 욱제는 시각 4부터 시각 5까지&nbsp;학교에 머물면서 시각 4에 A와, 시각 5에 B와&nbsp;인사를 하고 학교를 떠날 수 있다.&nbsp;이때 욱제가 학교에 머무는 시간은 1이다.</p>

<p>백숙집 주방 이모&nbsp;효빈이는&nbsp;N명의 팬들이 학교에 머무르는 시간 [s, e]들을 몰래 조사했다. 효빈이는 욱제가 학교에 머무르는 시간을 계산해서 그 시간동안 땡땡이를 치기로 했다. 효빈이와 함께 욱제가 학교에 머무르는 최소의 시간을 계산해 보자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째&nbsp;줄에&nbsp;욱제의 열렬한 팬의 수 N이 주어진다. (1 ≤ N ≤ 100,000)</p>

<p>둘째 줄부터 N개의 줄에 걸쳐,&nbsp;각 줄에 정수 s<sub>i</sub>, e<sub>i&nbsp;</sub>(1 ≤ s<sub>i</sub> ≤ e<sub>i</sub> ≤&nbsp;100,000)가 순서대로 주어진다. 이는 i번째 팬이&nbsp;학교에 있는 시간 [s<sub>i</sub>, e<sub>i</sub>]을 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>욱제가 학교에 머물러야 하는 최소의 시간을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
2 5
1 4
2 4
','0
','GREEDY'),
                                                                                                                (15617,'BAEKJOON','https://www.acmicpc.net/problem/17305',17305,'사탕 배달','1초','512 MB',12,'<p>사탕을 좋아하는 아기 석환은, 집에 <em>N</em>개의 사탕이 들어있는 자루를 들여놓았다. 자루에는 두 가지 종류의 사탕이 있는데, 작은 사탕은 3g의 무게를 가지고, 큰 사탕은 5g의 무게를 가진다. 똑똑한 아기 석환은 자루에 있는 모든 사탕에 대해서, 그 사탕의 당도 <em>s<sub>i</sub></em> 를 계산해 놓았다. <em>s<sub>i&nbsp;</sub></em>는 양의 정수로, <em>s<sub>i</sub></em> 가 클수록 사탕은 달콤하다.</p>

<p>shake! 2019 대회에 참가하기 위해 짐을 싸고 있는 아기 석환은, 달콤한 사탕을 최대한 많이 담아가서 대회 도중 당분을 보충하려고 한다. 하지만, 연약한 아기 석환은 가방에 최대 <em>w</em>g (<em>w</em>그램) 의 사탕만을 담을 수 있다. 아기 석환이 이 조건을 만족하면서 사탕을 담았을 때, 담아간 사탕의 당도의 합은 최대 얼마가 될 수 있을까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 사탕의 개수 <em>N</em>(1 ≤ <em>N</em> ≤ 250,000), 무게 제한 <em>w</em>(0 ≤ <em>w</em> ≤ 5<em>N</em>)가 주어진다.</p>

<p>이후 <em>N</em>개의 줄에 각 사탕의 종류 <em>t<sub>i</sub></em>,&nbsp;&nbsp;당도 <em>s<sub>i</sub></em>가 주어진다. ($t_i \in&nbsp;\{3, 5\}$, 1 ≤ <em>s<sub>i</sub></em>&nbsp;≤ 10<sup>9</sup>)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>아기 석환이 조건을 만족하면서 담아갈 수 있는 사탕의 당도의 최대 합을 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p><span style="color:#e74c3c;"><strong>Java/Kotlin 사용자를 위한 경고!</strong></span>&nbsp;일반적인 상식과 다르게, Java의 Arrays.sort 내장 함수, 그리고 Kotlin의 IntArray.sort() 는 $O(N^2)$ 시간 복잡도의 알고리즘으로 구현되어 있습니다. 이 문제의 테스트 데이터는 해당 함수를 사용하였을 때 시간 초과가 나게끔 설계되었으니, 문제를 풀 때 Collections.sort와 같은 다른 정렬 함수를 사용하십시오.&nbsp;</p>

				</div>
				</div>','10 11
3 10
3 20
3 30
3 40
3 50
5 20
5 40
5 60
5 80
5 100
','190
','GREEDY'),
                                                                                                                (15618,'BAEKJOON','https://www.acmicpc.net/problem/17371',17371,'이사','2초(추가시간없음)','1024 MB',15,'<p>혜아는 답답한 3차원 세계를 벗어나 자유로운 2차원 좌표계 위로 집을 옮길 계획이다. 이 좌표계에는 그 어떤 위치에도 주거할 수 있는 시설이 있기 때문에 혜아는 두 실수 <em>H<sub>x</sub></em>, <em>H<sub>y </sub></em>를 골라 좌표 (<em>H<sub>x</sub></em>, <em>H<sub>y</sub></em>)로 이사할 것이다.</p>

<p>이사할 집의 위치를 결정하기 위해 절대적으로 중요한 것은 편의시설이 집으로부터 얼마나 멀리 떨어져 있느냐는 점이다. 좌표계에는 <em>N</em>개의 편의시설이 있는데, 좌표계의 주거지역 정책에 따라 <em>x</em>, <em>y</em> 좌표가 모두 정수인 곳에만 편의시설이 있다.</p>

<p>혜아는 <em>N</em>개의 편의시설로 이동하는 데 드는 거리의 평균값이 최소가 되는 좌표로 이사를 가고 싶었지만, 이런 좌표를 찾는 것이 너무 어렵다는 것을 깨달았다. 그래서 그나마 좌표를 찾기 쉽도록 가장 가까운 편의시설까지의 거리와 가장 먼 편의시설까지의 거리의 평균이 최소가 되는 좌표로 이사하려고 한다. 이 좌표계에서 거리는 유클리드 거리를 사용하여, 두 좌표 (<em>A<sub>x</sub></em>, <em>A<sub>y</sub></em>)와 (<em>B<sub>x</sub></em>, <em>B<sub>y</sub></em>) 사이의 거리는 $\sqrt{(A_x-B_x)^2+(A_y-B_y)^2}$으로 나타난다고 할 때, 혜아를 도와 가능한 위치 중 하나를 구해 주는 프로그램을 작성해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 편의시설의 개수 <em>N</em>(1 ≤ <em>N</em> ≤ 10<sup>3</sup>)이 주어진다.</p>

<p>다음 <em>N</em>개의 줄의 각 줄에는 두 정수 <em>x</em>와 <em>y</em>(-10<sup>4</sup> ≤ <em>x</em>, <em>y</em> ≤ 10<sup>4</sup>)가 공백 하나를 사이에 두고 주어진다. 이는 (<em>x</em>, <em>y</em>)에 편의시설이 하나 존재한다는 뜻이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 혜아가 이사할 곳의 좌표 (<em>H<sub>x</sub></em>, <em>H<sub>y</sub></em>)를 나타내는 두 실수 <em>H<sub>x</sub></em>, <em>H<sub>y</sub></em>를 공백 하나로 구분하여 출력한다. 가장 가까운 편의시설까지의 거리와 가장 먼 편의시설까지의 거리의 평균을 정답과 비교했을 때 절대오차 혹은 상대오차가 10<sup>-6</sup> 이하면 정답으로 인정한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
-4 1
0 -3
0 1
2 2
4 -3
','0.666666666667 0.333333333333
','GREEDY'),
                                                                                                                (15619,'BAEKJOON','https://www.acmicpc.net/problem/17420',17420,'깊콘이 넘쳐흘러','1초(추가시간없음)','512 MB',15,'<p>정우는 생일을 맞아 친구들에게 기프티콘을 <em>N</em>개&nbsp;선물받았다. 어떤 기프티콘을 언제 쓸지 다 계획을 정해놨는데, 멍청한 정우는 기프티콘에 기한이 있다는 사실을 까맣게 잊고 있었다. 다행히 기프티콘에는 기한 연장 기능이 있다. 한 기프티콘을 한 번 연장할 때마다 기한이 30일씩 늘어난다.</p>

<p>정우는 기프티콘의 기한 연장을 너무 귀찮아하기 때문에, 기한 연장을 최소한으로 하고 싶어한다. 그리고&nbsp;정우는 강박증이 있어서, 남은 기프티콘 중 <strong>기한이 가장 적게 남은 기프티콘</strong>만 사용할 수 있다. 단, 기한이 가장 적게 남은 기프티콘이 여러 개라면&nbsp;그 중 아무거나 선택할 수 있다. 하루에 여러 기프티콘을 사용하거나 연장하는 것 모두 가능하다.</p>

<p>최소 횟수로 기한 연장을&nbsp;하면서 기프티콘을 다 쓸 수 있도록 정우를 도와주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 기프티콘의 수 <em>N</em>이 주어진다.</p>

<p>둘째 줄에 <em>A<sub>1</sub></em>,&nbsp;<em>A<sub>2</sub></em>, ...,&nbsp;<em>A<sub>N</sub></em>가 주어진다. 이는 <em>i</em>번째 기프티콘의 남은 기한이 <em>A<sub>i</sub></em>일이라는 뜻이다.</p>

<p>셋째 줄에 <em>B<sub>1</sub></em>,&nbsp;<em>B<sub>2</sub></em>, ...,&nbsp;<em>B<sub>N</sub></em>가&nbsp;주어진다. 이는 <em>i</em>번째 기프티콘을 <em>B<sub>i</sub></em>일 뒤에 사용할 계획이라는 뜻이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 정우가 기한 연장을 해야 하는&nbsp;최소 횟수를 출력한다.</p>

<p><strong>정답이 32비트 정수를 넘을 수 있으므로 유의하라.</strong></p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
10 5 4
10 100 30
','5
','GREEDY'),
                                                                                                                (15620,'BAEKJOON','https://www.acmicpc.net/problem/17448',17448,'성냥팔이 소년','1초(추가시간없음)','1024 MB',18,'<p>동현이는 성냥팔이 소년이다. 하지만, 요즘 같은 세상에 성냥을 사는 사람이 어디 있겠는가. 안 팔리는 성냥만 집에 잔뜩 쌓인 동현이는 성냥개비를 가지고 뭐라도 하고 놀려고 한다.</p>

<p>동현이는 지금 정수 <span style="font-style: italic;">N</span>개와 성냥개비 <span style="font-style: italic;">K</span>개를 가지고 있다. 우선, 동현이는 <span style="font-style: italic;">T</span>라는 정수를 하나 만들고 그 값을 1로 정했다. 이후, 동현이는 <span style="font-style: italic;">N</span>개의 정수 각각에 대해서 다음 세 가지 행동 중 하나를 할 것이다.</p>

<ul>
	<li>성냥개비를 사용하지 않고 그냥 넘어간다.</li>
	<li>성냥개비를 1개 사용하고, -<span style="font-style: italic;">X</span>를 <span style="font-style: italic;">T</span>에 곱한다. (단, <span style="font-style: italic;">X</span>는 그 정수의 원래 값)</li>
	<li>성냥개비를 2개 사용하고, +<span style="font-style: italic;">X</span>를 <span style="font-style: italic;">T</span>에 곱한다. (단, <span style="font-style: italic;">X</span>는 그 정수의 원래 값)</li>
</ul>

<p style="margin-top: 15px;"><img alt="alt text" src="https://upload.acmicpc.net/206c154a-606f-4cd9-9bf5-5c75349061fa/-/preview/" style="display: block; margin-left: auto; margin-right: auto; width: 347.5px; max-width: 500px; height: 96.6667px;"></p>

<p style="margin-bottom: 15px; text-align: center;">각 정수에 대해 할 수 있는 3가지 행동.</p>

<p>동현이는 성냥개비를 원하는 만큼 사용하여 <span style="font-style: italic;">T</span>의 값을 최대화하고 싶다. (성냥개비를 사용하지 않아도 된다.) 하지만 동현이는 몇 번 해보다가 싫증이 나서 던져버리고 게임이나 하러 가 버렸다. 여러분은 똑똑하니까 동현이 대신 이 문제를 풀어 주자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 동현이가 가진 정수의 개수 <span style="font-style: italic;">N</span>과 성냥개비의 개수 <span style="font-style: italic;">K</span>가 주어진다. (1 ≤ <span style="font-style: italic;">N</span> ≤ 300,000, 1 ≤ <span style="font-style: italic;">K</span> ≤ 2×<span style="font-style: italic;">N</span>)</p>

<p>두 번째 줄에 동현이가 가진 <span style="font-style: italic;">N</span>개의 정수들이 주어진다. 각 수들의 절댓값은 10<sup>9</sup> 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>동현이가 성냥개비를 적절히 사용하여 <span style="font-style: italic;">T</span>의 값을 최대화했을 때, 그 값을 10<sup>9</sup>+7로 나눈 나머지를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>동현이가 3, -5, 6에 각각 성냥개비 1개씩을 썼을 때 <span style="font-style: italic;">T</span>의 값이 (-3) × 5 × (-6) = 90으로 최대이다.</p>

				</div>
				</div>','5 3
2 3 -4 -5 6
','90
','GREEDY'),
                                                                                                                (15623,'BAEKJOON','https://www.acmicpc.net/problem/17505',17505,'링고와 순열','1초','256 MB',11,'<p>링고는 1이상 <em>N</em>이하의 정수가 한 번씩 모두 등장하는 길이가 <em>N</em>인 순열 [<em>p<sub>1</sub></em>, <em>p<sub>2</sub></em>, ..., <em>p<sub>N</sub></em>]을 좋아합니다.</p>

<p>그 중에서 반전의 개수가 <em>K</em>인 순열을 제일 좋아합니다.</p>

<p>순열에서 반전이란 <em>i</em> < <em>j</em> 이면서 <em>p<sub>i</sub></em> > <em>p<sub>j</sub></em> 를 만족하는 (<em>i</em>, <em>j</em>) 쌍을 말합니다.</p>

<p>예를 들어 순열 [3, 1, 4, 5, 2] 는 길이가 5 이며 반전의 개수는 4개 {(1, 2), (1, 5), (3, 5), (4, 5)} 입니다.</p>

<p>링고를 위해 링고가 제일 좋아하는 순열을 하나 찾아주세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 <em>N</em>과 <em>K</em> (1 ≤ <em>N</em> ≤ 314,159, 0 ≤ <em>K</em> ≤ <em>N×(N-1)/2</em>) 가 공백을 두고 주어집니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 문제의 조건을 만족하는 <em>p<sub>1</sub></em>, <em>p<sub>2</sub></em>, ..., <em>p<sub>N</sub></em> 을 공백을 사이에 두고 출력합니다.</p>

<p>만약 그러한 순열이 존재하지 않는다면 첫 번째 줄에 "<code>-1</code>" 하나만 출력하고 더 이상 아무것도 출력하지 않아야 합니다.</p>

<p>만약 그러한 순열이 여러 가지인 경우&nbsp;하나만 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 4
','3 1 4 5 2
','GREEDY'),
                                                                                                                (15639,'BAEKJOON','https://www.acmicpc.net/problem/17615',17615,'볼 모으기','1초(추가시간없음)','512 MB',10,'<p>빨간색 볼과 파란색 볼이 <그림 1>에서 보인 것처럼 일직선상에 섞여 놓여 있을 때, 볼을 옮겨서 같은 색 볼끼리 인접하게 놓이도록 하려고 한다. 볼을 옮기는 규칙은 다음과 같다.</p>

<ol>
	<li>바로 옆에 다른 색깔의 볼이 있으면 그 볼을 모두 뛰어 넘어 옮길 수 있다. 즉, 빨간색 볼은 옆에 있는 파란색 볼 무더기를 한 번에 뛰어 넘어 옮길 수 있다. 유사하게, 파란색 볼은 옆에 있는 빨간색 볼 무더기를 한 번에 뛰어 넘어 옮길 수 있다.</li>
	<li>옮길 수 있는 볼의 색깔은 한 가지이다. 즉, 빨간색 볼을 처음에 옮겼으면 다음에도 빨간색 볼만 옮길 수 있다. 유사하게, 파란색 볼을 처음에 옮겼으면 다음에도 파란색 볼만 옮길 수 있다.</li>
</ol>

<p>예를 들어, 처음에 볼이 <그림 1>에서 보인 것처럼 있을 때, 빨간 볼을 <그림 2>에서 보인 것처럼 옮긴 후, <그림 3>에서 보인 것처럼 옮긴다면 두 번 만에 같은 색끼리 모을 수 있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/347db7e2-5704-4a28-ab85-682bf30f3816/-/crop/894x133/0,0/-/preview/" style="width: 372.5px; height: 55.8333px;"></p>

<p style="text-align: center;"><그림 1></p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/347db7e2-5704-4a28-ab85-682bf30f3816/-/crop/894x162/0,228/-/preview/" style="width: 372.5px; height: 67.5px;"></p>

<p style="text-align: center;"><그림 2></p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/347db7e2-5704-4a28-ab85-682bf30f3816/-/crop/894x166/0,480/-/preview/" style="width: 372.5px; height: 69.1667px;"></p>

<p style="text-align: center;"><그림 3></p>

<p>반면에 파란색 볼을 선택하여 에서 보인 것처럼 옮기면(화살표에 있는 수는 옮기는 순서를 나타낸다) 네 번을 옮겨야 같은 색의 볼끼리 모을 수 있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/cf727ec0-1542-4ca1-bdb8-cfc695a5bdfa/-/preview/" style="width: 370.833px; height: 121.667px;"></p>

<p style="text-align: center;"><그림 4></p>

<p>일직선상에 놓여 있는 볼에 관한 정보가 주어질 때, 규칙에 따라 볼을 이동하여 같은 색끼리 모으되 최소 이동횟수를 찾는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 볼의 총 개수 N이 주어진다. (1 ≤ N ≤ 500,000) 다음 줄에는 볼의 색깔을 나타내는 문자 R(빨간색 볼) 또는 B(파란색 볼)가 공백 없이 주어진다. 문자열에는 R 또는 B 중 한 종류만 주어질 수도 있으며, 이 경우 답은 0이 된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>최소 이동횟수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','9
RBBBRBRRR
','2
','GREEDY'),
                                                                                                                (15640,'BAEKJOON','https://www.acmicpc.net/problem/17617',17617,'로봇','1초','512 MB',23,'<p>N개의 로봇들이 원 상에 놓여있다. 원 상의 위치는 가장 북쪽을 위치 0으로 하고 일정한 간격으로 원을 M (≥ N) 등분해서 나뉘는 지점에 시계방향으로 순서대로 위치 1부터 M-1을 부여한다. 그러면 원 상의 위치 0부터 M-1이 정의된다(그림 1). 로봇들은 초기에 서로 다른 N개의 위치에 놓여있다.</p>

<p>원 상에 두 위치 x와 y사이의 거리는 y - x (y ≥ x)로 정의한다. 로봇 R<sub>i</sub>가 위치 x<sub>i</sub>에 놓여있으면 로봇은 자신으로부터 반시계방향과 시계방향으로 일정한 범위 R > 0안의 점들을 감시할 수 있다. 다시 말해서, 위치 x<sub>i</sub>에서 시계 반대방향으로 거리 R 떨어진 위치를 a라 하고, 시계 방향으로 거리 R&nbsp;떨어진 위치를 b라고 할 때, 로봇 R<sub>i</sub>는 원 상의 시계방향으로 위치 a에서 b사이의 부분을 감시할 수 있다.</p>

<p>우리는 원의 모든 부분을 감시하고 싶다. 초기 로봇들의 위치에서 감시하지 못하는 부분이 있을 수 있으므로 이런 경우에 우리는 로봇들을 이동해서 원의 모든 부분 을 감시할 수 있도록 하고 싶다. 우리는 M ≤ 2RN&nbsp;을 가정함으로써 항상 원의 모든 부분을 감시할 수 있는 로봇들의 이동을 찾을 수 있다.</p>

<p>로봇들은 이동하는 경우 위에 정의된 원 상의 위치로만 이동할 수 있고, 각 로봇마다 많아야 한번만 이동할 수 있다. 이 때, 로봇들이 이동한 거리의 최댓값을 최소화하려고 한다.</p>

<p>예를 들어, 아래 <그림 1>에서 3개 로봇 R<sub>1</sub>, R<sub>2</sub>, R<sub>3</sub>가 각각 위치 1, 2, 5에 놓여있고 감시 범위 R = 2이다. 원의 모든 부분을 감시하기 위해서 로봇 R<sub>1</sub>은 위치 0으로 로봇 R<sub>3</sub>는 위치 6으로 이동한다. 이것이 로봇들의 이동 거리의 최댓값이 최소가 되는 이동이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/f9e14bfb-c88d-4db0-b7f4-dda5cf5cf26d/-/crop/365x380/43,15/-/preview/" style="width: 183px; height: 190px;"></p>

<p style="text-align: center;"><그림 1></p>

<p>N개 로봇들의 위치, 범위 R, 정수 M이 주어질 때, 원의 모든 부분을 감시할 수 있도록 로봇들을 이동할 때, 최대 이동거리의 최솟값을 찾아서 출력하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 로봇들의 개수를 나타내는 정수 N(1 ≤ N ≤ 1,000,000)이 주어진다. 둘째 줄에는 로봇의 감시 범위와 원 상의 위치를 정의하는 두 정수 R과 M(1 ≤ R, M ≤ 10<sup>9</sup>, N ≤ M ≤ 2RN)이 주어진다. 다음 줄에 초기 로봇의 위치를 나타내는 서로 다른 N개의 정수 x<sub>i</sub>(0 ≤ x<sub>i</sub> ≤ M-1, i = 1, ..., N)가 공백을 사이에 두고 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>원의 모든 부분을 감시할 수 있도록 로봇들의 최대 이동 거리의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
2 10
1 2 5
','1
','GREEDY'),
                                                                                                                (15638,'BAEKJOON','https://www.acmicpc.net/problem/17670',17670,'난','3초','256 MB',21,'<p>JOI 카레 매점은 매우 긴 난(인도의 납작한 빵)을 판매하는 것으로 유명하다. 난에는 $L$개의 맛이 있으며, 1번부터 $L$번까지 번호가 붙어 있다. 난 중에서 "JOI 스페셜 난"이 제일 인기가 있다. 길이가 $L$cm 이고, 왼쪽에서 $j-1$cm 부터 $j$cm 까지 부분에는 $j$번 ($1\le j \le L$) 맛으로 되어 있다.</p>

<p>$N$명의 사람이 JOI 카레 매점에 왔다. 그들의 취향은 다른 사람과 다르다. 구체적으로, $i$ 번째 ($1 \le i \le N$) 사람이 $j$번 ($1 \le j \le L$) 맛의 난을 먹었을 경우에는, 1 cm당 $V_{i, j}$의 행복도를 얻을 것이다. 그들은 하나의 JOI 스페셜 난을 주문했다. 그들은 난을 다음과 같은 방법으로 나누어 가질 것이다.</p>

<ol>
	<li>$0 < X_1 < X_2 < \cdots < X_{N-1} < L$을 만족하는 $N-1$개의 분수 $X_1,\ \cdots,\ X_{N-1}$를 고른다.</li>
	<li>$N$개의 정수 $P_1,\ \cdots, \ P_N$을 고른다. 이는 $1, \ \cdots, \ N$의 순열이어야 한다.</li>
	<li>각 $k$ ($1 \le k \le N-1$)에 대해서, 난을 $X_k$지점에서 자른다. 난은 $N$개의 조각으로 나누어질 것이다.</li>
	<li>각 $k$ ($1 \le k \le N$)에 대해서, $P_k$번째 사람에게 $X_{k-1}$과 $X_k$ 사이의 조각을 준다. 우리는 $X_0$을 0, $X_N$을 $L$이라고 생각할 것이다.</li>
</ol>

<p>우리는 난을 공평하게 나누고 싶다. 우리는 각 사람이 혼자 JOI 스페셜 난을 모두 먹었을 때 얻는 행복도의 $1/N$이상을 얻었을 경우, 분배 방식이 <strong>공평하다</strong>고 할 것이다.</p>

<p>$N$명의 사람의 선호가 주어졌을 때, 난을 공평하게 나누는 방법이 있는가를 출력하여라. 있는 경우, 난을 공평하게 나누는 방법에 대해 출력하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>표준 입력에서 다음과 같은 형식으로 주어진다. 모든 수는 정수이다.</p>

<p>$N$ $L$</p>

<p>$V_{1,1}$ $V_{1, 2}$ $\cdots$ $V_{1, L}$</p>

<p>$\vdots$</p>

<p>$V_{N,1}$ $V_{N, 2}$ $\cdots$ $V_{N, L}$</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>난을 공평하게 나누는 방법이 없다면, <code>-1</code>을 첫째 줄에 출력하여라. 공평하게 나눌 수 있다면, 나누는 방법을 나타내는 $N-1$개의 분수 $X_1,\ \cdots,\ X_{N-1}$과 $N$개의 정수 $P_1, \cdots, P_N$을 다음 형식으로 출력하여라.</p>

<p>$A_1$ $B_1$</p>

<p>$A_2$ $B_2$</p>

<p>$\vdots$</p>

<p>$A_{N-1}$ $B_{N-1}$</p>

<p>$P_1$ $P_2$ $\cdots$ $P_N$</p>

<p>$A_i$, $B_i$는 $X_i = \dfrac{A_i}{B_i}$ ($1 \le i \le N$)를 만족하는 정수 쌍이다. 이 정수는 출력 제한을 따라야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 5
2 7 1 8 2
3 1 4 1 5
','14 5
2 1
','GREEDY'),
                                                                                                                (15649,'BAEKJOON','https://www.acmicpc.net/problem/17947',17947,'상남자 곽철용','1초','256 MB',16,'<p>우리의 우상 곽철용은 화투로 노름을 하는 것을 매우 좋아한다. 이번에 그는 지인들과 함께 새로운 게임을 해보려고 한다.&nbsp;</p>

<p>게임은 M명의 참가자로 진행되며, 4 ×&nbsp;N장의 카드를 가지고 한다. 카드에 적힌 숫자는 1부터 4 ×&nbsp;N까지의 수이며, 중복되는 숫자가 적힌 카드는 존재하지 않는다. M명의 참가자들은 우선 4 ×&nbsp;N장의 카드에서 각각 2개의 카드를 뽑아서 버린다. 그리고 다시 M명의 참가자들은 각각 2개의 카드를 뽑는다. 게임의 승부는 두번째에 뽑은 두 장의 카드에 적힌 숫자에 따라 결정된다. 각 참가자의 점수는 두 장의 카드에 적힌 숫자를 K로 나눈 나머지의 차이다.&nbsp;</p>

<p>곽철용은 두번의 카드 뽑기 후, 초조한 마음에 자신이 이 게임에서 이길 수 있는지 매우 궁금해졌다. 그래서 자신보다 점수가 높은 사람들이 최대 몇 명인지 알고자 한다. 여러분들이 상남자 곽철용의 초조한 마음을 풀어주도록 하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 양의 정수 N, M, K가 주어진다. (1 ≤ M ≤&nbsp;N ≤ 100,000, 1 ≤ K ≤ 4 × N)</p>

<p>둘째 줄부터 M+1번째 줄까지 각 참가자가 첫 번째 카드 뽑기에서 뽑은 카드에 적힌 두 개의 양의 정수 a<sub>i</sub>와 b<sub>i</sub>가 주어진다. (1 ≤ a<sub>i</sub>, b<sub>i&nbsp;</sub>≤ 4 × N)</p>

<p>M+2번째 줄에는 곽철용이 두번째 카드 뽑기에서 뽑은 카드에 적힌 두 개의 양의 정수 A와 B가 주어진다. (1 ≤ A, B ≤ 4 × N)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 곽철용보다 높은 점수를 가진 사람들이 최대 몇 명인지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5 5
10 2
3 7
4 8
14 6
12 18
9 11
','1
','GREEDY'),
                                                                                                                (15647,'BAEKJOON','https://www.acmicpc.net/problem/17954',17954,'투튜브','1초','256 MB',14,'<p>투튜브의 유명 BJ인 민서는 팬들로부터 많은 사랑을 받고 있다. 팬들은 자신들의 팬심을 표현하기 위해 민서에게 많은 선물을 보내준다. 그 중 민서가 가장 좋아하는 선물은 사과이다. 이 사실을 알게 된 민서의 열혈 팬 성주는 민서에게 특별 포장 되어있는 사과세트를 보내주었다.</p>

<p>며칠이 지나 사과세트를 받은 민서는 포장 방식을 보고 적잖이 당황하였다. 총 2N개의 사과가 들어있었는데, 2개의 기다란 튜브에 N개씩 들어있었다. 각 튜브는 맨 앞과 끝이 뚫려 있어 총 4개의 구멍으로만 사과를 꺼낼 수 있다. 2N개의 사과는 각기 다른 크기를 가지고 있는데, 그 크기는 1부터 2N까지로 중복 없는 크기를 가지고 있다. 민서는 사과를 꺼낼 때, 구멍 쪽에 위치한 4개 이하의 사과 중 크기가 가장 작은 사과를 꺼낸다. 이 과정을 2N번 반복하여 모든 사과를 튜브에서 꺼내게 된다.</p>

<p>하지만 성주가 선물해준 사과는 너무 신선하여 민서가 포장을 뜯는 즉시 조금씩 부패하기 시작한다. 양의 정수 T초의 시간이 지나게 되면, 튜브 안에 들어있는 사과들은 “크기 x T”만큼의 부패도를 가지게 되고, 부패도는 누적된다.</p>

<p>성주도 사과가 부패한다는 사실을 당연히 알기 때문에, 민서에게 보내기 전 최대한 사과들이 부패하지 않도록 배치하려고 한다. 즉, 총 부패도가 최소가 되게 하려고 한다. 여러분이 성주의 팬심이 민서에게 전해지도록 도와주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 양의 정수 N이 주어진다. (1 ≤ N ≤ 10,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최소의 부패도를 출력한다.</p>

<p>둘째 줄과 셋째 줄에 최소의 부패도를 가지는 사과의 배치를 출력한다. 만약 최소의 부패도를 가지는 사과의 배치가 여러가지 존재할 경우, 그 중 아무거나 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
','35
1 2
3 4
','GREEDY'),
                                                                                                                (15636,'BAEKJOON','https://www.acmicpc.net/problem/18185',18185,'라면 사기 (Small)','0.5초(추가시간없음)','32 MB',21,'<p>라면매니아 교준이네 집 주변에는 <em>N</em>개의 라면 공장이 있다. 각 공장은 1번부터 <em>N</em>번까지 차례대로 번호가 부여되어 있다. 교준이는 <em>i</em>번 공장에서 정확하게 <em>A<sub>i</sub></em>개의 라면을 구매하고자 한다(1 ≤&nbsp;<em>i</em> ≤&nbsp;<em>N</em>).</p>

<p>교준이는 아래의 세 가지 방법으로 라면을 구매할 수 있다.</p>

<ol>
	<li><em>i</em>번 공장에서 라면을 하나 구매한다(1 ≤&nbsp;<em>i</em> ≤&nbsp;<em>N</em>). 이 경우 비용은 3원이 든다.</li>
	<li><em>i</em>번 공장과 (<em>i</em>+1)번 공장에서 각각 라면을 하나씩 구매한다(1 ≤&nbsp;<em>i</em> ≤&nbsp;<em>N</em>-1). 이 경우 비용은 5원이 든다.</li>
	<li><em>i</em>번 공장과 (<em>i</em>+1)번 공장, (<em>i</em>+2)번 공장에서 각각 라면을 하나씩 구매한다(1 ≤&nbsp;<em>i</em> ≤&nbsp;<em>N</em>-2). 이 경우 비용은 7원이 든다.</li>
</ol>

<p>최소의 비용으로 라면을 구매하고자 할 때, 교준이가 필요한 금액을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 라면 공장의 개수를 의미하는 자연수 <em>N</em>가 주어진다.</p>

<p>두번째 줄에 <em>N</em>개의 정수 <em>A</em><sub>1</sub>, ···, <em>A<sub>N</sub></em>가 사이에 공백을 두고 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 교준이가 필요한 최소 금액을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
1 0 1
','6
','GREEDY'),
                                                                                                                (15651,'BAEKJOON','https://www.acmicpc.net/problem/18186',18186,'라면 사기 (Large)','1초','64 MB',22,'<p>라면매니아 교준이네 집 주변에는 <em>N</em>개의 라면 공장이 있다. 각 공장은 1번부터 <em>N</em>번까지 차례대로 번호가 부여되어 있다. 교준이는 <em>i</em>번 공장에서 정확하게 <em>A<sub>i</sub></em>개의 라면을 구매하고자 한다(1 ≤&nbsp;<em>i</em> ≤&nbsp;<em>N</em>).</p>

<p>교준이는 아래의 세 가지 방법으로 라면을 구매할 수 있다.</p>

<ol>
	<li><em>i</em>번 공장에서 라면을 하나 구매한다(1 ≤&nbsp;<em>i</em> ≤&nbsp;<em>N</em>). 이 경우 비용은 <em>B</em>원이 든다.</li>
	<li><em>i</em>번 공장과 (<em>i</em>+1)번 공장에서 각각 라면을 하나씩 구매한다(1 ≤&nbsp;<em>i</em> ≤&nbsp;<em>N</em>-1). 이 경우 비용은 (<em>B</em>+<em>C</em>)원이 든다.</li>
	<li><em>i</em>번 공장과 (<em>i</em>+1)번 공장, (<em>i</em>+2)번 공장에서 각각 라면을 하나씩 구매한다(1 ≤&nbsp;<em>i</em> ≤&nbsp;<em>N</em>-2). 이 경우 비용은 (<em>B</em>+2<em>C</em>)원이 든다.</li>
</ol>

<p>최소의 비용으로 라면을 구매하고자 할 때, 교준이가 필요한 금액을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 라면 공장의 개수를 의미하는 자연수 <em>N</em>과 두 자연수 <em>B</em>, <em>C</em>가 사이에 공백을 두고 주어진다.</p>

<p>두번째 줄에 <em>N</em>개의 정수 <em>A</em><sub>1</sub>, ···, <em>A<sub>N</sub></em>가 사이에 공백을 두고 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 교준이가 필요한 최소 금액을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 2 2
1 0 1
','4
','GREEDY'),
                                                                                                                (15652,'BAEKJOON','https://www.acmicpc.net/problem/18230',18230,'2xN 예쁜 타일링','2초','512 MB',10,'<p>2021년, 정보대 화장실에서 물이 자꾸 범람하는 탓에&nbsp;바닥 타일링을 다시 할 지경에 이르렀다. 타일링의 장인 민규는 "언제나 타일링은&nbsp;예쁘게"라는 좌우명으로 살아왔다. 새로 타일링을 해야 하는 화장실 바닥은 2×<em>N</em> 크기의 격자로 표현이 된다. 민규에게는 2×1 크기의 타일 <em>A</em>개와 2×2 크기의 타일 <em>B</em>개가 있다. 각 타일들에는 "예쁨"의 정도가 있는데, 화장실 바닥의 예쁨은 바닥을 구성하는 타일들의 예쁨의 합이 된다. 민규는 가지고 있는 타일들을 이용해서 화장실 바닥의&nbsp;예쁨이 최대로 되게 타일링&nbsp;하려고 한다. 이때, 얻을 수 있는 예쁨의 최댓값은 얼마일까?</p>

<p><img alt="" src="https://upload.acmicpc.net/eb53244b-f29a-4355-bce8-2104ad592baa/-/preview/" style="height: 158px; width: 200px;"></p>

<p>예제 1의 예쁨의 최댓값으로 가능한 경우이다. 타일은 90도 회전이 가능하다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정수 <em>N</em>, <em>A</em>, <em>B</em>(1 ≤ <em>N</em>, <em>A</em>, <em>B</em> ≤ 2000, 2 ×&nbsp;<em>B </em>+<em> A</em> ≥ <em>N</em>)가 공백으로 구분되어&nbsp;주어진다.</p>

<p>둘째 줄에 각 2×1 크기&nbsp;타일의 예쁨을 의미하는 정수 <em>A</em>개가 공백으로 구분되어 주어진다.</p>

<p>셋째 줄에 각 2×2 크기 타일의 예쁨을 의미하는 정수 <em>B</em>개가 공백으로 구분되어 주어진다.</p>

<p>각 타일의 예쁨은 1,000,000 이하의 양의 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>민규가&nbsp;가지고 있는 타일들을 이용해서 얻을 수 있는 화장실 바닥의&nbsp;예쁨의 최댓값을 출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 4 3
1 2 3 4
4 5 6
','15
','GREEDY'),
                                                                                                                (15654,'BAEKJOON','https://www.acmicpc.net/problem/18234',18234,'당근 훔쳐 먹기','1초','512 MB',13,'<p>꽉꽉나라의 농부&nbsp;오리는 아무것도 심어져 있지 않은 텃밭을 하나 가지고 있다. 오리는 그 텃밭에 <em>N</em>종류의 당근을 하나씩 심고 <em>T</em>일 동안 재배할&nbsp;예정이다.</p>

<p>당근 <em>i</em>(1 ≤ <em>i</em> ≤ <em>N</em>)는&nbsp;처음에는&nbsp;<em>w<sub>i</sub></em>의 맛을 가지고 있고, 각 당근 <em>i</em>에 사용할 <em>p<sub>i</sub></em>만큼 맛을 증가시켜주는 영양제가 당근 종류별로&nbsp;<em>T</em>개씩 준비되어 있다.&nbsp;오리는 당근이 본래의 맛보다 훨씬 맛있어지기를 바라기 때문에 <em>p<sub>i</sub></em>는 항상 <em>w<sub>i</sub></em>이상의 값을 가지도록 준비했다.&nbsp;잠이 많은 오리는 매일 오전에만 텃밭에 나와 당근들을 관리한다. 오리는 각 당근 <em>i</em>에 대해 당근 <em>i</em>가 자리에 없다면 당근 <em>i</em>를 심고, 그렇지 않다면 당근 <em>i</em>에 영양제를 하나 준다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/126febbf-9ad8-4ad1-b07f-b9e6f6339d4f/-/preview/" style="width: 337.5px; height: 111.667px;"></p>

<p>꽉꽉나라에 놀러 온 토끼는 오리가 오전에만 당근을 관리한다는 사실을 알고&nbsp;오리의 텃밭을 찾아가 당근을 훔쳐 먹을 계획을 세웠다. 토끼는&nbsp;위장이 작아서 하루에 최대 하나의 당근을 먹을 수 있고 당근을 먹지 않을 수도 있다. 또한 당근 하나를 먹기로 마음먹으면 남기지 않고&nbsp;먹으며, 오리와 마주치지 않기 위해 오후에만 텃밭에 찾아간다. 토끼는 자신이 먹은 당근의 맛의 합을 최대로 하고 싶어 한다.</p>

<p><em>T</em>일 동안 토끼가 먹을 수 있는 당근의 맛의 합의 최댓값을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 <em>N</em>(1 ≤ <em>N</em>&nbsp;≤ 200,000)과 <em>T</em>(<em>N</em> ≤ <em>T</em>&nbsp;≤ 100,000,000)가 공백으로 구분되어 주어진다. 오리는 당근의 맛을 충분히 높이기 위해 항상 <em>N</em>이상인 <em>T</em>일 동안 재배한다.</p>

<p>다음 <em>N</em>개의 줄에 걸쳐서 <em>i+1</em>번째 줄에 당근 <em>i</em>의&nbsp;<em>w<sub>i</sub></em>와&nbsp;<em>p<sub>i</sub></em>가 공백으로 구분되어 주어진다. (1 ≤ <em>i</em>&nbsp;≤ <em>N</em>, 1&nbsp;≤&nbsp;<em>w<sub>i</sub></em>&nbsp;≤&nbsp;<em>p<sub>i</sub></em>&nbsp;≤ 100, <em>w<sub>i</sub></em>와&nbsp;<em>p<sub>i</sub></em>는 정수)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 토끼가 <em>T</em>일 동안 먹을 수 있는 당근의 맛의 합의 최댓값을 출력한다. 정답은 32비트 정수 변수(int)&nbsp;범위를 초과할 수 있기&nbsp;때문에 64비트 정수 변수(C/C++ : long long, JAVA : long)를 사용해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 2
3 4
1 2
','8
','GREEDY'),
                                                                                                                (15673,'BAEKJOON','https://www.acmicpc.net/problem/18768',18768,'팀 배정','0.7초','256 MB',13,'<p>사내 해커톤 대회에서 팀 배틀 보안 해커톤을 하기로 했다.</p>

<p>대회는 주어진 보안 서버를 공격(해킹)하는 역할의 팀 A와 방어(보안)하는 역할의 팀 B로 나누어서 진행한다. 참가자는 총 n명이고,&nbsp;각 참가자의 공격 능력과&nbsp;방어 능력은 검증된 사내 테스트를 통해 수치화 되어있다.</p>

<p>참가자는 1부터 n까지 번호가 매겨져 있고, A<sub>i</sub>, B<sub>i</sub>는 양의 정수로 참가자 i의 공격 능력과 방어 능력을 의미한다.</p>

<p>n명의 참가자를 팀 A와 팀 B로 아래 조건을 지키면서 나누어야 한다.</p>

<ul>
	<li>두 팀에 배정된 참가자 수의 차이는&nbsp;k 이하가 되어야 한다.</li>
	<li>각 참가자는 두 팀 중 하나에&nbsp;반드시 속해야한다.</li>
	<li>위의 두 조건을 만족하는 모든 팀 배정 방법 중, 팀 A에 배정된 참가자들의 공격 능력&nbsp;총 합과 팀 B에 배정된 참가자들의 방어 능력치 총 합이 최대가 되어야 한다.</li>
</ul>

<p>예를 들어, n = 3, k = 1이고, 세 참가자의 공격 능력과 방어 능력이 아래와 같은 경우를 살펴보자.</p>

<ul>
	<li>A<sub>1</sub> = 1, B<sub>1</sub> = 100</li>
	<li>A<sub>2</sub> = 100, B<sub>2</sub> = 99</li>
	<li>A<sub>3</sub> = 80, B<sub>3</sub> = 95</li>
</ul>

<p>k = 1이기 때문에, 팀 A와 팀 B에는 각각 1명과 2명이 배정되어야 한다.</p>

<p>총 여섯 가지 방법이 가능하며 팀 구성과 능력치의&nbsp;합은 아래와 같다.</p>

<ol>
	<li>팀 A: [1], 팀 B: [2, 3], 능력치의 합 = A<sub>1</sub> + B<sub>2</sub> + B<sub>3</sub> = 195</li>
	<li>팀 A: [2], 팀 B: [1, 3], 능력치의 합 = A<sub>2</sub> + B<sub>1</sub> + B<sub>3</sub> = 295</li>
	<li>팀 A: [3], 팀 B: [1, 2], 능력치의 합 = A<sub>3</sub> + B<sub>1</sub> + B<sub>2</sub> = 279</li>
	<li>팀 A: [2, 3], 팀 B: [1], 능력치의 합 = A<sub>2</sub> + A<sub>3</sub> + B<sub>1</sub> = 280</li>
	<li>팀 A: [1, 3], 팀 B: [2], 능력치의 합 = A<sub>1</sub> + A<sub>3</sub> + B<sub>2</sub> = 180</li>
	<li>팀 A: [1, 2], 팀 B: [3], 능력치의 합 = A<sub>1</sub> + A<sub>2</sub> + B<sub>3</sub> = 196</li>
</ol>

<p>두 번째 방법이 가장 높은 능력치 합을 가진다.</p>

<p>n, k,&nbsp;그리고 각 참가자의 공격과 방어 능력치가 주어졌을 때, 가능한 모든 팀 배정 방식 중에서 능력치 합의 최댓값을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트 케이스의 수 T가 주어진다.</p>

<p>각 테스트 케이스의 첫째 줄에는 n과 k가 공백으로 구분되어 주어진다. 둘째 줄에는 참가자의 공격 능력을 나타내는 A<sub>1</sub>, A<sub>2</sub>, ..., A<sub>n</sub>이 주어지고, 셋째 줄에는 방어 능력을 나타내는 B<sub>1</sub>, B<sub>2</sub>, ..., B<sub>n</sub>이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스 마다 능력치 합의 최댓값을 한 줄에 하나씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>능력치 총 합이 2<sup>31</sup>-1 보다 클 수 있다.</p>

				</div>
				</div>','4
5 2
1 2 3 4 5
2 3 4 5 6
5 3
1 2 3 4 5
5 4 3 2 1
5 2
1 3 5 7 9
1 2 3 4 5
3 1
1 100 80
100 99 95
','18
21
24
295
','GREEDY'),
                                                                                                                (15675,'BAEKJOON','https://www.acmicpc.net/problem/18796',18796,'이동하기 4','2초','512 MB',26,'<section id="description">
<section id="description">
<p>준규는 (N+1)×(M+1)&nbsp;크기의 미로에 갇혀있다.&nbsp;미로는 1×1크기의 방으로 나누어져 있다.&nbsp;미로의 가장 왼쪽 윗 방은&nbsp;(0, 0)이고, 가장 오른쪽 아랫 방은&nbsp;(N, M)이다.</p>

<p>준규는 현재 (0, 0)에 있고, (N, M)으로 이동하려고 한다. 준규가 (r, c)에 있으면, 문을 통해서 (r+1, c), (r, c+1)로 이동할 수 있다. 또,&nbsp;미로 밖으로 나갈 수는 없다.</p>

<p>이번에는 문틈 사이에&nbsp;쓰레기가&nbsp;놓여 있다. 그래서 (r, c) 에서 (r+1, c)로 움직이거나, (r, c) 에서 (r, c+1)로 움직일 때 문틈에 놓여져있는 쓰레기를 모두 가져가야 한다. (r, c) 에서 (r+1, c) 로 움직일 때는 B<sub>c</sub>, (r, c+1) 로 움직일 때는 A<sub>r</sub>&nbsp;개의 쓰레기를&nbsp;가져가야 한다.</p>

<p>준규가 (N, M)으로 이동할 때, 가져와야 하는 쓰레기의 최솟값을&nbsp;구하시오.</p>
</section>
</section>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 미로의 크기 N, M이 주어진다. (1 ≤ N, M ≤ 500,000)</p>

<p>다음 줄에 N+1개의 정수 A<sub>i</sub>가 주어진다. (1 ≤ A<sub>i</sub>&nbsp;≤ 10<sup>9</sup>)</p>

<p>다음 줄에 M+1개의 정수 B<sub>i</sub>가 주어진다. (1 ≤ B<sub>i</sub>&nbsp;≤ 10<sup>9</sup>)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<section id="output">
<section id="output">
<p>첫째 줄에 준규가&nbsp;(N, M)으로 이동할 때, 가져와야 하는 쓰레기의 양을&nbsp;출력한다.</p>
</section>
</section>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 3
60 20 90
10 90 80 70
','140
','GREEDY'),
                                                                                                                (15692,'BAEKJOON','https://www.acmicpc.net/problem/19241',19241,'해적과 보석','1초(하단참고)','256 MB',13,'<p>Alice 와 Bob 두 해적은 최근 보물섬에서 엄청난 양의 보물을 발견했다. 총 N개의 보물 상자를 발견했는데, 공평하게 번갈아가며 보물 상자를 하나씩 골라 가지기로 하였다.&nbsp;각 보물 상자의 가치는 객관적으로 정하기 어렵기 때문에 두 사람 모두 자신이 생각하는 가치가 얼마인지 적어서 서로에게 공유했다. 즉, i번째 보물 상자는&nbsp;Alice에겐 A[i] 달러 만큼의 가치를 갖고 Bob에겐 B[i] 달러 만큼의 가치를 갖는다. 상자를 나누어 갖기 위해&nbsp;Alice부터 시작하여 Alice와 Bob은 번갈아가며 남은 상자들 중 하나를 가져가기로 했다. 상자를 하나 가져오면 상대방의 차례가 되며, N개의 상자가 모두 주인을 찾은 후 둘은 각자 갈 길을 떠나기로 했다.</p>

<p>편의상 보물 상자를 모두 나눈 후 Alice가 가져간 상자의 (Alice 기준대로의) 가치의 총합을 Score<sub>A</sub>라 하고 Bob이 가져간 상자의 (Bob 기준대로의) 가치의 총합을 Score<sub>B</sub>라 하자. Alice와 Bob은 서로 약속은 지키는 의리있는 해적이지만, 욕심이 많기 때문에 Alice의 목표는&nbsp;(Score<sub>A</sub> - Score<sub>B</sub>)가 최대가 되도록 상자를 선택하는 것이고 Bob의 목표는&nbsp;(Score<sub>B</sub> - Score<sub>A</sub>)가 최대가 되도록 상자를 선택하는 것이다.</p>

<p>이 두 사람은 언제나 최선을 다해서 어떤 상자를 가져갈지 결정한다.</p>

<p>예를 들어 N = 3 인 경우 세 개의 보물 상자가 있으며, 각 해적이 생각하는 보물 상자의 가치는 아래와 같다.</p>

<ul>
	<li>상자1: A[1] =&nbsp;10,&nbsp;B[1] = 5</li>
	<li>상자2:&nbsp;A[2] = 100,&nbsp;B[2] = 90</li>
	<li>상자 3: A[3] = 2,&nbsp;B[3] = 0</li>
</ul>

<p>이 때 Alice가 상자 2를 먼저 가져가고, 그 후 Bob이 상자 1을 가져간 후, 마지막으로 Alice가 상자 3을 가져간다면, Alice는 총 102 달러 만큼 보물을 챙기고 Bob은 총 5달러 만큼 보물을 챙기게 된다. 만약&nbsp;Alice가 자신의 첫 차례에 상자 2가 아닌 다른 상자를 가져간다면 (상자 1 혹은 상자 3), Bob은 자신의 차례에 상자 2를 가져갈테니, 이 경우&nbsp;Alice는&nbsp;10+2 = 12 달러 그리고 Bob은&nbsp; 90달러 만큼의 보물을 챙기게 된다. 따라서&nbsp;Alice가 최선을 다한다면 첫 차례에 반드시 보물 2를 가져가야 한다.</p>

<p>보물 상자의 수 N과 해적 둘이 각자 생각하는 보물 상자의 가치가&nbsp;주어졌을 때,&nbsp;두 사람이 최선을 다해 각자의 목표를 최대화 했을 때&nbsp;(Score<sub>A</sub> - Score<sub>B</sub>) 값이 무엇인지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트 케이스의 수 T가 주어진다.</p>

<p>각 테스트 케이스에 대해 첫 줄에 정수 N이 주어지며 이는 보물 상자의 수를 나타낸다.</p>

<p>다음 N줄에 걸쳐서 각 보물의 가치가 공백으로 구분되어 주어진다 (첫 수는 Alice가 생각하는 가치, 두 번째 수는 Bob이 생각하는 가치).</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대하여 두 사람이 최선을 다해 게임을 플레이 했을 때, (Score<sub>A</sub> - Score<sub>B</sub>) 값을 구하여&nbsp;출력한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
3
10 5
100 90
2 0
3
90 100
5 10
0 2
3
10 100
100 10
50 60
4
20 10
15 20
5 8
8 9
3
0 100
0 1000
0 10
','97
80
50
5
-100
','GREEDY'),
                                                                                                                (15696,'BAEKJOON','https://www.acmicpc.net/problem/19582',19582,'200년간 폐관수련했더니 PS 최강자가 된 건에 대하여','1초(추가시간없음)','1024 MB',13,'<p>2220년에도&nbsp;“2220&nbsp;신촌지역 대학생 프로그래밍 대회 동아리 연합 수시 대회”가 성공적으로 개최된다.&nbsp;SUAPC은 이제 모든 학생이 즐길 수 있도록 다양한 난이도의 대회가 1년에 수시로 열리며, 상금 규모는 억대가&nbsp;되었다. 이런 미래를 예측한 연두는&nbsp;냉동인간이 되어 폐관수련을 통해 알고리즘만 공부하였으며, 이제 모든 대회에서 반드시 1등을 한다.</p>

<p>하지만 각 대회마다&nbsp;참가자격이 생겨 모든 대회에 참가하지 못할 수도 있다! 상금의 독식을 막기 위해 대회마다 “상금&nbsp;상한”이 존재하며, 어떤&nbsp;대회를 참가하기 전까지 모은 상금의 합이 그 대회의 상금 상한을 초과한다면 그 대회는 참가할 수 없다. 대회가 열리는&nbsp;순서는 정해져 있고&nbsp;대회들의 시간은 겹치지 않는다.</p>

<p>올해 열리는 <em>N</em>개의&nbsp;대회에 모두 참가하여 상금을 쓸어 모을 계획을 세웠던 연두는 이 사실을 알고 큰 충격을 받았다. 대회를 하나까지 참가하지 못하는 것은 참을 수 있지만,&nbsp;2개 이상의 대회를 참가할 수 없다면 절망에 빠져 500년을 더 냉동인간 상태로 지낼 것이다. 아직 손이 덜 해동된 연두를 위하여, 올해 연두가 적어도 <em>N</em>-1개의 대회에 참가할 수 있는지 여러분이 대신 확인해주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 올해 열리는 대회의 수 <i>N</i>이 주어진다. (1&nbsp;≤ <i>N</i>&nbsp;≤ 100,000)</p>

<p>다음&nbsp;<em>N</em>개의 줄에&nbsp;<i>i</i>번째 대회에 대한 정보인 정수 <em>x<sub>i</sub></em>,&nbsp;<em>p<sub>i</sub></em>가&nbsp;대회가 <strong>열리는 순서대로</strong> 주어진다. (1&nbsp;≤&nbsp;<em>x<sub>i</sub></em>,&nbsp;<em>p<sub>i&nbsp;</sub></em>≤&nbsp;10<sup>9</sup>). 이는&nbsp;<em>i</em>번째 대회에 참가하기&nbsp;전까지 모은 상금의 합이&nbsp;<em>x<sub>i</sub></em>원 이하여야 이 대회에 참가할 수 있고, 이 대회에 참가하면 연두가 얻는 상금이&nbsp;<em>p<sub>i</sub></em>원임을 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만약 올해 연두가 최소 <em>N&nbsp;</em>? 1개의 대회에 참가할 수 있으면 <code><span style="background-color:#dddddd;">Kkeo-eok</span></code>을, 참가할 수 없으면 <code><span style="background-color:#dddddd;">Zzz</span></code>를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
10000 1000
2000 5000
3000 4000
5000 10000
','Kkeo-eok
','GREEDY'),
                                                                                                                (15697,'BAEKJOON','https://www.acmicpc.net/problem/19588',19588,'상품권 준비','2초(추가시간없음)','1024 MB',16,'<p>2120년에도 “2120&nbsp;신촌지역 대학생 프로그래밍 대회 동아리 연합 여름대회”가 성공적으로 개최된다. 올해 HI-ARC에서는 총 <em>N</em>명의 학회원이 참가를 희망한다. HI-ARC의 운영진들은 서로 다른 정수로 수치화된 모든 학회원의 “실력” 정보를 가지고 있으며, 이를 바탕으로 다음과 같은 방법으로 팀을 구성한다.</p>

<ol>
	<li>정확히 <i>a</i>개의 팀이 대회에 참가하며, 각&nbsp;팀의 팀원은&nbsp;<em>M</em>명이다.</li>
	<li>실력이 높은 상위&nbsp;<i>b</i>명은&nbsp;이번 대회의 출제진이 된다. 따라서 남은&nbsp;<em>N</em> ? <em>b</em>명의 학회원이 이번 대회에 참가할 수 있는 후보다.</li>
	<li>후보 중&nbsp;<em>M&nbsp;</em>×&nbsp;<i>a</i>명을 골라 최강의 팀 구성을&nbsp;만든다. 한 팀의 “강력함”은 그 팀의 모든 팀원들의 실력의 곱으로 정의된다. 최강의 팀 구성은 모든 팀의 “강력함”의 합이 최대가 되는 구성이다.</li>
</ol>

<p>HI-ARC에서는 대회 참가의 독려를 위해 모든 팀에게 소정의 상품권을 제공하는 이벤트를 준비하기로 하였다. 각 팀이 받는 상품권의 액수는, <strong>팀원들의 이름을 Bitwise XOR</strong>한 값과 같다. 알다시피 2120년 대한민국에서 모든 사람의 이름은 10<sup><span style="font-size: 10.8333px;">9&nbsp;</span></sup>이하의 자연수이다.</p>

<p>문제는 한 팀의 팀원 수인 <em>M</em>은 이미 결정되었지만, 아직 <em>a</em>와 <em>b</em>는 확정되지 않았다는 것이다. 따라서 HI-ARC 운영진들은 상품권을 총 얼마나 준비해야 할지 예산 계획을&nbsp;세우는 데 어려움을 겪고 있다. 대회 준비로 바쁜 운영진들을 대신하여, 다양한 <em>a</em>와 <em>b</em>의 후보에 대해서 준비해야 하는 상품권 액수의 총합을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째&nbsp;줄에 대회에 참가하는 학회원의 수 <em>N</em>과 한 팀의 팀원 수 <em>M</em>가 주어진다. (1 ≤&nbsp;<em>M</em>&nbsp;≤&nbsp;<em>N&nbsp;</em>≤ 100,000)</p>

<p>다음 <em>N</em>개의 줄에 걸쳐 각 학회원의 정보를 나타내는 정수 <i>x</i>, <i>y</i>가&nbsp;주어진다. <i>x</i>는 이&nbsp;학회원의 실력, <i>y</i>는 이 학회원의 이름이다.&nbsp;(1&nbsp;≤ <i>x</i>, <i>y</i>&nbsp;≤ 10<sup>9</sup>) 서로 다른 두 학회원의&nbsp;<em>x</em>가 같은 경우는 없다.</p>

<p>다음 줄에 쿼리의 개수 <em>Q</em>가 주어진다. (1&nbsp;≤&nbsp;<em>Q</em> ≤ 500,000)</p>

<p>다음 <em>Q</em>개의 줄에 쿼리의 정보를 나타내는 정수 <em>a<sub>i</sub></em>와 <em>b<sub>i</sub></em>가 주어진다. (1 ≤ <em>a</em><sub><em>i</em>&nbsp;</sub>≤&nbsp;<em>N</em>, 0 ≤ <em>b<sub>i&nbsp;</sub></em>< <em>N</em>) 최강의 팀 구성을 만드는 방법이 하나인 쿼리들만 주어진다.</p>

<p>입력의 양이 많은 편이므로 빠른 입력 함수의 사용을 권장한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p><em>i&nbsp;</em>(1 ≤ <i>i&nbsp;</i>≤ <em>Q</em>)번째 줄에 <em>a</em>&nbsp;= <em>a<sub>i</sub></em>이고&nbsp;<em>b</em>&nbsp;= <em>b<sub>i</sub></em>일 때 준비해야 하는 상품권 액수의 총합을 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p><a href="https://en.wikipedia.org/wiki/Bitwise_operation#XOR">Bitwise XOR</a>은 두 값을 이진수로 표현하고 자리 단위로 적용되는 이진 연산자로, 두 피연산자의 각 자릿수를 비교하며 같으면 1, 다르면 0을 계산한다. C/C++, Java, Python에서 두 정수 <code>x</code>와 <code>y</code>의 Bitwise XOR 결과는 <code><span style="background-color:#dddddd;">(x ^ y)</span></code>로 계산 할 수 있다.</p>

				</div>
				</div>','5 2
10 2
20 7
30 6
40 8
50 4
1
2 1
','19
','GREEDY'),
                                                                                                                (15698,'BAEKJOON','https://www.acmicpc.net/problem/19590',19590,'비드맨','1초(추가시간없음)','1024 MB',15,'<p>구슬을 엄청 좋아하는 비드맨이 있다. 구슬만 보면 갖고 싶어 하는 비드맨은 오늘도 갖고 싶은 구슬을 발견했다. 그러나 비드맨은 현재 구슬을 너무 많이 갖고 있기 때문에 더 이상 구슬을 가질 수 없는 지경에 이르렀다.</p>

<p>비드맨은 서로 다른 종류의 구슬 두 개를&nbsp;부딪히면 서로 깨져 없어진다는&nbsp;것을 알고 있다. 이 사실을 이용해서 비드맨은 현재 가지고 있는 구슬의&nbsp;개수를 최소로 하고자 한다. 그러나 구슬의 개수가 많기 때문에 비드맨은 도저히 계산을 할 수가 없었다.</p>

<p>길거리 해결사인 당신은 길거리에서 고민에 빠진 비드맨을 발견했고, 비드맨에게 고민에 빠진 이유를 듣게 된다. 인연인 만큼 당신은 비드맨의 고민을 해결해주려고 한다. 서로 다른 종류의 구슬 두 개를&nbsp;부딪혀서 최대한 구슬을 없앤다고 할 때 남게 되는 구슬의 개수는 몇 개인지를 구하면 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 비드맨이 가지고 있는 구슬의 종류 <em>N</em>이 주어진다. (1&nbsp;≤ <em>N</em>&nbsp;≤ 10<sup>5</sup>)</p>

<p>두 번째 줄부터 <em>N</em>개의 줄에는 <em>x</em><sub>1</sub>, <em>x</em><sub>2</sub>?, <em>x</em><sub>3,&nbsp;</sub>..., <em>x<sub>N</sub></em>이 주어진다. <em>x<sub>i</sub></em>는 비드맨이 가지고 있는 <em>i</em>번째 종류의 구슬의 개수이다. (1 ≤ <em>x</em><sub><em>i</em>&nbsp;</sub>≤ 10<sup>9</sup>)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>비드맨이 최대한 많이 구슬을 없앴을 때 남는 구슬의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
1000000000
','1000000000
','GREEDY'),
                                                                                                                (15699,'BAEKJOON','https://www.acmicpc.net/problem/19594',19594,'슈퍼 컴퓨터','1초(하단참고)','256 MB',16,'<p>당신은 슈퍼 컴퓨터에서 총 N개의 프로그램을 순차적으로 실행하여&nbsp;실험을 해야한다.</p>

<p>편의상 프로그램은 1번부터 N번까지 번호가 매겨져 있으며 i번 프로그램은 총 H[i]시간 동안 실행되며 이 프로그램의 희망 데드라인은 지금부터 D[i]시간 후다.</p>

<p>N개의 프로그램이 있으므로 실행하는 순서는 총 N! 가지가 가능하다.</p>

<p>i번 프로그램이 끝나는 시각을 지금부터 C[i] 시간 후 라고 하자.&nbsp;편의상 max(0, C[i] - D[i]) 를 i번 프로그램의 "지각도" 라고 칭하자 (희망 데드라인보다 늦게 끝나지 않은 경우엔 지각도가 0이다).</p>

<p>"최대 지각도"는 N개 프로그램의 지각도 중 최대값으로 정의한다.</p>

<p>그런데&nbsp;이 슈퍼 컴퓨터에는 특이한 기능이 있는데, N개의 프로그램 중 딱 하나의 프로그램을 (당신이) "최우선 처리 대상"으로&nbsp;지정하여 해당 프로그램은 무조건 1시간만에 실행되도록 할 수 있다.</p>

<p>예를 들어 N = 3, H = [2, 4, 6], D = [3, 5, 8]이라 하자.</p>

<p>이 경우, 1번부터 3번 프로그램까지 순서대로 실행을 하고 3번 프로그램 실행시간을 1시간이 되도록 지정했다면,</p>

<p>1번 프로그램은 지금부터 시작하여 2시간 후에 끝나며 (C[1] = 2), 2번은 그로부터 4시간 후에 끝나고 (C[2] = 6), 3번은 그로부터 1시간 후에 끝나서 C[3] = 7이 된다.</p>

<p>이 때 각 프로그램의 지각도는 0, 1, 0이며, 이 중 최대값이 1이므로 최대 지각도는 1이다.</p>

<p>같은 예제에서 3번 프로그램부터 1번 프로그램까지 역순으로 실행하고, 3번 프로그램의 실행시간을 1시간이 되도록 지정했다면,</p>

<p>3번 프로그램은 지금부터 시작하여 1시간 후에 끝나며 (C[3] = 1), 2번은 그로부터 4시간 후 (C[2] = 5), 1번은 그로부터 2시간 후에 끝나서 C[1] = 7이 된다.</p>

<p>이 때 각 프로그램의 지각도는 4, 0, 0이며,&nbsp;이 중 최대값이 4이므로 최대 지각도는 4이다.</p>

<p>이 예제의 경우, 첫 번째 방법이 최대 지각도를 최소화 하는 방법이다.</p>

<p>입력으로 N개의 프로그램의 실행시간과 희망 데드라인이 주어졌을 때, 달성 가능한 최대 지각도의 최소값을&nbsp;구하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트 케이스의 수 T가 주어진다.</p>

<p>각 테스크 케이스는 세 줄에 걸쳐 주어지는데, 그 중 첫 줄에 프로그램의 수 N이 주어진다.</p>

<p>둘째 줄에 N개의 정수가 공백으로 구분되어 주어지며, 실행시간 H[i]를 나타낸다.</p>

<p>셋째 줄에 N개의 정수가 공백으로 구분되어 주어지며, 희망 데드라인 D[i]를 나타낸다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해 달성 가능한 최대 지각도의 최소값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
3
2 4 6
3 5 8
3
4 9 1
10 9 20
3
4 3 5
2 1 3
5
8 1 2 6 2
8 9 6 2 1
','1
0
5
5
','GREEDY'),
                                                                                                                (15701,'BAEKJOON','https://www.acmicpc.net/problem/19639',19639,'배틀로얄','1초','1024 MB',11,'<p>준석이는 총게임을 즐겨 한다. 준석이를 제외한 <em>X</em>명의 플레이어와 함께 게임을 하고 맵에는 <em>Y</em>개의 체력 회복 아이템이 떨어져 있다. 준석이는 처음에 체력을 <em>M</em>만큼 가지고 있다. 준석이는 아주 뛰어난 핵 프로그램을 사용하고 있어서 상대방을 보기만 하면 상대의 실력을 알 수 있고 싸웠을 때 자신의 체력이 어느 만큼 잃게 될지 정확히 맞힐&nbsp;수 있다. 또 체력 회복 아이템이 어디에 있고 얼마만큼의 체력을 채워주는지 알 수 있다. 준석이가 이동하는 데 걸리는 시간은 무시하고 준석이를 제외한 <em>X</em>명끼리는 싸우지 않는다고 한다.</p>

<p>준석이의 실력이 뛰어나 적과 싸웠을 때 잃게 되는 체력은 <em>M&nbsp;</em>/ 2 이하고 체력 회복 아이템 역시 밸런스를 위해 최대 <em>M&nbsp;</em>/ 2 만큼 회복할 수 있다. 플레이어의 최대 체력은 <em>M</em>이고 <em>M</em>을 초과하여 회복할 수 없다.&nbsp;체력이 0 이하로 떨어지면 게임에서 지게 된다.</p>

<p>적들과 체력 아이템이 주어졌을 때 어떤 순서로 적을 죽이고 아이템을 먹어야 하는지 출력해라. 모든 적을&nbsp;쓰러트리고, 모든 아이템을 다 먹어야 한다.</p>

<p>한번 죽인 적을 다시 죽일 수 없으며, 한번 먹은 아이템을 다시 먹을 수 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 <em>X, Y, M&nbsp;</em>(0 ≤&nbsp;<em>X, Y</em> ≤&nbsp;100,000, 2 ≤&nbsp;<em>M</em> ≤&nbsp;100,000)이 주어진다. <em>M</em>은 짝수다.</p>

<p>다음 <em>X</em>개의 줄에는 <em>i</em>번째 사람과 싸웠을 때 잃게 되는 체력이 주어진다. 이 수는 0 이상 <em>M&nbsp;</em>/ 2 이하의 정수이다.</p>

<p>다음 <em>Y</em>개의 줄에는 <em>i</em>번째 회복 아이템을 먹었을 때 얻게 되는 체력의 양이 주어진다. 이 수는 0 이상 <em>M&nbsp;</em>/ 2 이하의 정수이다.</p>

<p>0 <&nbsp;<em>X +&nbsp;Y</em>가 보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만약 게임에서 이길 방법이 없으면 첫번째 줄에 <span style="color:#e74c3c;"><code><span style="background-color:#ecf0f1;">0</span></code></span>을 출력한다.</p>

<p>그렇지 않다면, 수 <em>X&nbsp;</em>+&nbsp;<em>Y</em>개를 다음과 같이 한 줄에 하나씩 출력한다.</p>

<ul>
	<li><em>i</em>번째 줄의 수&nbsp;<i>V<sub>i</sub></i>가 음수라면,&nbsp;<em>i</em>번째 행동에 ?<em>V</em><i><sub>i</sub></i>번째 적을 죽인다.</li>
	<li><em>i</em>번째 줄의 수&nbsp;<em>V</em><i><sub>i</sub></i>가 양수라면,&nbsp;<em>i</em>번째 행동에 <i>V<sub>i</sub></i>번째 아이템을 먹는다.</li>
</ul>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 1 10
3
5
4
4
','-1
-2
1
-3
','GREEDY'),
                                                                                                                (15711,'BAEKJOON','https://www.acmicpc.net/problem/19941',19941,'햄버거 분배','0.5초(추가시간없음)','256 MB',8,'<p>기다란 벤치 모양의 식탁에 사람들과 햄버거가 아래와 같이 단위 간격으로 놓여 있다. 사람들은 자신의 위치에서 거리가 $K$ 이하인 햄버거를 먹을 수 있다.</p>

<table class="table table-bordered td-center" style="width: 100%">
	<tbody>
		<tr>
			<td style="width: 8.3333333333%;">햄버거</td>
			<td style="width: 8.3333333333%;">사람</td>
			<td style="width: 8.3333333333%;">햄버거</td>
			<td style="width: 8.3333333333%;">사람</td>
			<td style="width: 8.3333333333%;">햄버거</td>
			<td style="width: 8.3333333333%;">사람</td>
			<td style="width: 8.3333333333%;">햄버거</td>
			<td style="width: 8.3333333333%;">햄버거</td>
			<td style="width: 8.3333333333%;">사람</td>
			<td style="width: 8.3333333333%;">사람</td>
			<td style="width: 8.3333333333%;">햄버거</td>
			<td style="width: 8.3333333333%;">사람</td>
		</tr>
		<tr>
			<td style="width: 8.33333%; text-align: center;"><strong>1</strong></td>
			<td style="width: 8.33333%; text-align: center;"><strong>2</strong></td>
			<td style="width: 8.33333%; text-align: center;"><strong>3</strong></td>
			<td style="width: 8.33333%; text-align: center;"><strong>4</strong></td>
			<td style="width: 8.33333%; text-align: center;"><strong>5</strong></td>
			<td style="width: 8.33333%; text-align: center;"><strong>6</strong></td>
			<td style="width: 8.33333%; text-align: center;"><strong>7</strong></td>
			<td style="width: 8.33333%; text-align: center;"><strong>8</strong></td>
			<td style="width: 8.33333%; text-align: center;"><strong>9</strong></td>
			<td style="width: 8.33333%; text-align: center;"><strong>10</strong></td>
			<td style="width: 8.33333%; text-align: center;"><strong>11</strong></td>
			<td style="width: 8.33333%; text-align: center;"><strong>12</strong></td>
		</tr>
	</tbody>
</table>

<p>위의 상태에서 $K = 1$인 경우를 생각해보자. 이 경우 모든 사람은 자신과&nbsp;인접한 햄버거만 먹을 수 있다. 10번의 위치에 있는 사람은 11번 위치에 있는 햄버거를 먹을 수 있다. 이 경우 다음과 같이 최대 5명의 사람이 햄버거를 먹을 수 있다.</p>

<ul>
	<li>2번 위치에 있는 사람: 1번 위치에 있는 햄버거</li>
	<li>4번 위치에 있는 사람: 5번 위치에 있는 햄버거</li>
	<li>6번 위치에 있는 사람: 7번 위치에 있는 햄버거</li>
	<li>9번 위치에 있는 사람: 8번 위치에 있는 햄버거</li>
	<li>10번 위치에 있는 사람: 11번 위치에 있는 햄버거</li>
	<li>12번 위치에 있는 사람: 먹을 수 있는 햄버거가 없음</li>
</ul>

<p>$K = 2$인 경우에는 6명 모두가 햄버거를 먹을 수 있다.</p>

<ul>
	<li>2번 위치에 있는 사람: 1번 위치에 있는 햄버거</li>
	<li>4번 위치에 있는 사람: 3번 위치에 있는 햄버거</li>
	<li>6번 위치에 있는 사람: 5번 위치에 있는 햄버거</li>
	<li>9번 위치에 있는 사람: 7번 위치에 있는 햄버거</li>
	<li>10번 위치에 있는 사람: 8번 위치에 있는 햄버거</li>
	<li>12번 위치에 있는 사람: 11번 위치에 있는 햄버거</li>
</ul>

<p>식탁의 길이 $N$, 햄버거를 선택할 수 있는 거리 $K$, 사람과 햄버거의 위치가 주어졌을 때, 햄버거를 먹을 수 있는 사람의 최대 수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 두 정수 $N$과 $K$가 있다. 그리고 다음 줄에 사람과 햄버거의 위치가 문자 <code>P</code>(사람)와 <code>H</code>(햄버거)로 이루어지는 길이 $N$인 문자열로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 햄버거를 먹을 수 있는 최대 사람 수를 나타낸다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','20 1
HHPHPPHHPPHPPPHPHPHP
','8
','GREEDY'),
                                                                                                                (15708,'BAEKJOON','https://www.acmicpc.net/problem/19950',19950,'3차원 막대기 연결하기','1초','512 MB',11,'<p>3차원 좌표계에서 시작점과 끝점을 다양한 길이의&nbsp;막대기로 연결하려고 한다.</p>

<p>막대기는 서로 간에 겹쳐질 수 있으며 시작점부터 시작하여 막대기를 하나씩 연결하여 끝점까지 연결한다.</p>

<p>안 쓰는 막대기 없이 주어진 막대기를 전부&nbsp;사용해서 시작점부터 끝점까지&nbsp;정확히 이을&nbsp;수 있는지 확인하자.</p>

<p>막대기의 양끝은 항상 시작점, 끝점 혹은 다른 막대기의 끝과 이어져 있어야 하며 시작점 혹은 끝점에 두 개 이상의 막대기의 끝이&nbsp;연결돼 있을 수 없다.</p>

<p>막대기의 두께는 무시할 수 있을 만큼&nbsp;작아서 서로 겹쳐져 있는 것도 가능하다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 좌표계의 시작점(<em>X</em><sub>1</sub>,&nbsp;<em>Y</em><sub>1</sub>,&nbsp;<em>Z</em><sub>1</sub>)과 끝점(<em>X</em><sub>2</sub>,&nbsp;<em>Y</em><sub>2</sub>,&nbsp;<em>Z</em><sub>2</sub>)이 주어진다.</p>

<p>둘째 줄에 막대기의 개수&nbsp;<em>N</em>이 주어진다.</p>

<p>셋째 줄부터 <em>N</em>개의&nbsp;막대기의 길이를 의미하는 정수&nbsp;<em>K</em>가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>시작점에서 끝점까지 막대기들을 사용해서 연결할 수 있으면 "YES", 불가능하면 "NO" 를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','0 0 0 5 4 7
6
1 1 1 1 1 1
','NO
','GREEDY'),
                                                                                                                (15971,'BAEKJOON','https://www.acmicpc.net/problem/20035',20035,'이동하기 5','1초','512 MB',11,'<p>준규는 N×M 크기의 미로에 갇혀있다.&nbsp;미로는 1×1크기의 방으로 나누어져 있고, 각 방에는 사탕이 놓여져 있다. (i, j)에 놓여져 있는 사탕의 개수는 A<sub>i</sub>&nbsp;× 10<sup>9</sup> +&nbsp;B<sub>j</sub>개이다. 미로의 가장 왼쪽 윗 방은&nbsp;(1, 1)이고, 가장 오른쪽 아랫 방은&nbsp;(N, M)이다.</p>

<p>준규는 현재 (1, 1)에 있고, (N, M)으로 이동하려고 한다. 준규가 (r, c)에 있으면, (r+1, c), (r, c+1)로 이동할 수 있고, 각 방을 방문할 때마다 방에 놓여져있는 사탕을 모두 가져갈 수 있다. 또,&nbsp;미로 밖으로 나갈 수는 없다.</p>

<p>준규가 (N, M)으로 이동할 때, 가져올 수 있는 사탕 개수의 최댓값을 구하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 미로의 크기 N, M이 주어진다. (1 ≤ N, M ≤ 100,000)</p>

<p>둘째 줄에는 A<sub>1</sub>, A<sub>2</sub>, ..., A<sub>N</sub>이, 셋째 줄에는 B<sub>1</sub>, B<sub>2</sub>, ..., B<sub>M</sub>이 주어진다. (0 ≤ A<sub>i</sub>, B<sub>j</sub> ≤ 9)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 준규가 (N, M)으로 이동할 때, 가져올 수 있는 사탕 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제로 만들 수 있는 미로는 다음과 같은 모양이며, 편의상 (i, j)에 놓여진 사탕의 개수는 A<sub>i</sub>, B<sub>j</sub>로 표시했다.</p>

<table class="table table-bordered table-center-20 td-center">
	<tbody>
		<tr>
			<td>0, 4</td>
			<td>0, 1</td>
			<td>0, 9</td>
			<td>0, 7</td>
		</tr>
		<tr>
			<td>7, 4</td>
			<td>7, 1</td>
			<td>7, 9</td>
			<td>7, 7</td>
		</tr>
		<tr>
			<td>1, 4</td>
			<td>1, 1</td>
			<td>1, 9</td>
			<td>1, 7</td>
		</tr>
		<tr>
			<td>7, 4</td>
			<td>7, 1</td>
			<td>7, 9</td>
			<td>7, 7</td>
		</tr>
		<tr>
			<td>6, 4</td>
			<td>6, 1</td>
			<td>6, 9</td>
			<td>7, 7</td>
		</tr>
		<tr>
			<td>7, 4</td>
			<td>7, 1</td>
			<td>7, 9</td>
			<td>7, 7</td>
		</tr>
		<tr>
			<td>6, 4</td>
			<td>6, 1</td>
			<td>6, 9</td>
			<td>6, 7</td>
		</tr>
	</tbody>
</table>

				</div>
				</div>','7 4
0 7 1 7 6 7 6
4 1 9 7
','55000000068
','GREEDY'),
                                                                                                                (15718,'BAEKJOON','https://www.acmicpc.net/problem/20115',20115,'에너지 드링크','1초','256 MB',8,'<p>페인은 에너지 드링크를 좋아하는 회사원이다. 에너지 드링크는 카페인, 아르기닌, 타우린, 나이아신 등의 성분이 들어있어 피로 회복에 도움을 주는 에너지 보충 음료수이다.</p>

<p>야근을 마치고 한밤중에 퇴근하니 벌써 새벽 1시. 하지만 주말은 아직 멀었고, 다음 날에도 정시에 출근해야 하는 페인은 오늘도 에너지 드링크를 찾는다.</p>

<p>반복되는 야근에 지친 나머지, 평소보다 더 많은 에너지와 피로 회복이 필요했던 페인은 집에 있던 에너지 드링크들을 한 데 합쳐서, 하나의 에너지 드링크로 만들어 한번에 마시려 한다.</p>

<p>페인이 에너지 드링크들을 합치는 과정은 다음과 같다.</p>

<ol>
	<li>임의의 서로 다른 두 에너지 드링크를 고른다.</li>
	<li>한쪽 에너지 드링크를 다른 쪽 에너지 드링크에 모두 붓는다. 단, 페인은 야근 후유증으로 인해 손이 떨려, 붓는 과정에서 원래 양의 절반을 바닥에 흘리게 된다.</li>
	<li>다 붓고 남은 빈 에너지 드링크는 버린다.</li>
	<li>1~3 과정을 에너지 드링크가 하나만 남을 때까지 반복한다.</li>
</ol>

<p>예를 들어, 두 에너지 드링크 <em>a, b</em>가 있고, 양이 각각 <em>x<sub>a</sub>, x<sub>b</sub></em>라 할 때, 다음 둘 중 하나의 선택을 할 수 있다.</p>

<ul>
	<li><em>a</em>의 양을 <em>x<sub>a</sub></em> + (<em>x<sub>b</sub></em> / 2)로 만들고, <em>b</em>를 버리기</li>
	<li><em>b</em>의 양을 <em>x<sub>b</sub></em> + (<em>x<sub>a</sub></em> / 2)로 만들고, <em>a</em>를 버리기</li>
</ul>

<p>페인은 합쳐진 에너지 드링크의 양을 최대로 하려 한다. 불쌍한 페인을 도와주자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 페인이 가지고 있는 에너지 드링크의 수 <em>N</em>이 주어진다. (2 ≤&nbsp;<em>N</em> ≤&nbsp;10<sup>5</sup>)</p>

<p>둘째 줄에 각 에너지 드링크의 양이 공백으로 구분되어 주어진다. <em>i</em>번째 정수 <em>x<sub>i</sub></em> (1 ≤&nbsp;<em>x<sub>i</sub></em> ≤&nbsp;10<sup>9</sup>)는 에너지 드링크 <em>i</em>의 양이 <em>x<sub>i</sub></em>임을 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 페인이 최대로 만들 수 있는 에너지 드링크의 양을 출력한다.</p>

<p>절대/상대 오차는 10<sup>-5</sup>까지 허용한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
3 2 10 9 6
','20
','GREEDY'),
                                                                                                                (15720,'BAEKJOON','https://www.acmicpc.net/problem/20117',20117,'호반우 상인의 이상한 품질 계산법','1초','256 MB',10,'<p>경북대 특산품 호반우는 품질에 따라 등급이 숫자로 매겨진다. 호반우 상인들은 <em>N</em>개의 호반우를 파려고 한다. 호반우는 개별적으로 팔 수도 있지만 묶음으로 팔 수도 있다. 이 때 묶음이라 함은 호반우들의 어떤 부분집합을 말한다.</p>

<p>하나의 호반우를 팔 때 기존의 계산법으로는 품질만큼의 가격으로 팔리게 된다.</p>

<p>따라서 묶어파나 개별적으로 파나 상인이 벌 수 있는 총 금액은 차이가 없었다.</p>

<p>하지만 호반우 상인들은 욕심쟁이여서 돈을 더 많이 받을 방법을 놓고 회의를 열게 된다. 그러던 와중 호반우 상인들은 새로운 품질 계산법을 개발해냈다!</p>

<p>호반우를 묶음으로 팔 때는 모든 호반우의 품질을 묶음의 중앙값으로 결정하게 된다. 이 때 묶음이 짝수인 경우 묶음 안에 있는 호반우를 품질을 기준으로&nbsp;정렬했을 때 (묶음 개수/2+1)번째 호반우를 중앙값으로 정의하고 홀수인 경우 ((묶음 개수+1)/2)번째 호반우를 중간값으로 정의한다.</p>

<p>계산법을 새로 만드는 데는 성공했지만 호반우가 너무 많아 어떻게 묶어야 할 지 혼란이 오기 시작한 호반우 상인들은 장사에서 최대의 이익을 얻지 못 하고 있었다. 호반우 상인들을 위해 호반우들을 팔아서 얻을&nbsp;수 있는 최대 이익을 계산하는 프로그램을 만들어주자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 호반우의 개수 <em>N</em> (1 ≤ <em>N</em> ≤ 100,000)이 주어집니다.</p>

<p>두 번째 줄에 공백으로 구분된 <em>N</em>개의&nbsp;정수&nbsp;<em>a<sub>1</sub>, a<sub>2,</sub> ..., a<sub>n</sub></em> (1 ≤ <em>a<sub>i</sub></em> ≤ 1,000)가 주어지는데 이 숫자는 각 호반우의 품질을 나타냅니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 호반우를 팔았을 때 얻을 수 있는 최대 이익을 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>어떤 묶음에 있는 호반우의 품질이 [1, 2, 3, 4] 라고 하면 중간값인 3으로 모든 호반우의 품질을 계산한다. 따라서 이 묶음의 총 가격은 3 × 4 = 12 가 된다.</p>

<p>품질이 [6, 3, 9] 라고 하면 중간값인 6으로 모든 호반우의 품질을 계산한다. 따라서 이 묶음의 총 가격은 6 × 3 = 18 이 된다.</p>

				</div>
				</div>','4
4 2 8 9
','34
','GREEDY'),
                                                                                                                (15724,'BAEKJOON','https://www.acmicpc.net/problem/20194',20194,'경계 로봇','1초','512 MB',24,'<p>비밀 연구소의 높은 장벽 앞에는 침입자를 식별할 수 있는 N개의 센서가 놓여 있다. 장벽은 일직선으로 뻗어있어서, 직선 상의 구간 [0, L]로 나타내고, 센서는 이 구간 안에 놓인 점으로 나타내자.</p>

<p>센서는 식별 범위 r를 가지며, 이 범위는 모든 센서에 대하여 동일하다. 다시 말해서, 점 p에 있는 센서는 구간 [p ? r, p + r]에 속한 침입자를 식별할 수 있다. 이 구간을 센서의 식별 구간이라고 한다.</p>

<p>장벽의 경계를 담당하는 하나의 로봇이 존재하고, 이 로봇은 초기에 장벽의 왼쪽 끝에 위치한다. 로봇은 장벽을 따라 좌우로 움직이면서 센서를 실어서 옮길 수 있다. 로봇은 자기 위치에서만 센서를 실거나 놓을 수 있다. 그러나, 로봇이 한 번에 실을 수 있는 센서의 개수에는 제한이 없다.</p>

<p>모든 센서의 식별 구간의 합집합이 장벽 [0, L]을 완전히 포함한다면, 센서가 완벽한 경계에 있다고 한다. 로봇은 완벽한 경계를 위하여 필요하면 센서를 실어서 옮겨야 한다. 이때, 로봇이 움직인 총 거리를 최소화해야 한다.</p>

<p>장벽 [0, L]과 센서 N개의 초기 위치, 센서의 식별 범위 r이 주어질 때, 완벽한 경계를 위해서 로봇이 움직여야 하는 총 거리의 최솟값을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 각각 센서의 개수와 장벽의 길이, 센서의 식별 범위를 나타내는 세 정수 N, L, r이 공백을 사이에 두고 주어진다.</p>

<p>두 번째 줄에 센서들의 초기 위치를 나타내는 N개의 정수가 공백을 사이에 두고 단조증가하는 순서대로 주어진다. 즉, N개의 정수가 정렬된 상태로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만약 센서들을 어떻게 배치하더라도 완벽한 경계를 할 수 없다면, 첫 번째 줄에 ?1을 출력한다.</p>

<p>만일 완벽한 경계가 가능하다면, 첫 번째 줄에 완벽한 경계를 위해 로봇이 움직여야 하는 총 거리의 최솟 값을 출력한다. 이 값은 항상 정수임을 증명할 수 있다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>첫 번째 예제의 경우, 다음과 같이 로봇이 움직이는 것이 최적이다.</p>

<ol>
	<li>0에 위치한 로봇이 3으로 이동한다.</li>
	<li>현 위치에 놓여 있는 센서를 싣는다.</li>
	<li>3에 위치한 로봇이 2로 이동한다.</li>
	<li>실은 센서를 현 위치에 놓는다.</li>
</ol>

<p>이때, 센서의 최종 위치는 2, 6이며, 센서의 식별 구간의 합집합은 [0, 8]로, 장벽 [0, 7]을 완전하게 포함한다. 로봇이 움직인 총 거리는 4이며, 이보다 적게 움직여서 완벽한 경계를 할 수 없으므로, 답은 4이다.</p>

<p>두 번째 예제의 경우, 다음과 같이 로봇이 움직이는 것이 최적이다.</p>

<ol>
	<li>현 위치 0에 놓여 있는 센서 두 개를 모두 싣는다.</li>
	<li>0에 위치한 로봇이 1.5로 이동한다.</li>
	<li>실은 센서 중 하나를 현 위치에 놓는다.</li>
	<li>1.5에 위치한 로봇이 7로 이동한다.</li>
	<li>남은 센서 하나를 현 위치에 놓는다. 이와 같이, 로봇이 센서를 정수가 아닌 위치에 놓을 수 있음에 유의하라</li>
</ol>

				</div>
				</div>','2 7 2
3 6
','4
','GREEDY'),
                                                                                                                (15726,'BAEKJOON','https://www.acmicpc.net/problem/20207',20207,'달력','1초','512 MB',11,'<p>&nbsp;수현이는 일년의 날짜가 1일부터 365일로 표시되어있는 달력을&nbsp;가지고있다. 수현이는 너무나도 계획적인 사람이라 올 해 일정을 모두 계획해서&nbsp;달력에 표시해놨다.&nbsp;</p>

<p>여름이 거의 끝나가자 장마가 시작되었고, 습기로 인해 달력에 표시한 일정이 지워지려고 한다. 지워지는 것을&nbsp;막고자 수현이는 일정이 있는 곳에만 코팅지를 달력에 붙이려고 한다. 하지만 너무 귀찮았던 나머지, 다음과 같은 규칙을 따르기로 한다.</p>

<ul>
	<li>연속된 두 일자에 각각 일정이 1개 이상 있다면 이를 일정이 연속되었다고 표현한다.</li>
	<li>연속된 모든 일정은&nbsp;하나의 직사각형에 포함되어야 한다.&nbsp;</li>
	<li>연속된 일정을 모두 감싸는 가장 작은 직사각형의 크기만큼 코팅지를 오린다.</li>
</ul>

<p>달력은 다음과 같은 규칙을 따른다.</p>

<ul>
	<li>일정은 시작날짜와 종료날짜를 포함한다.</li>
	<li>시작일이 가장 앞선 일정부터 차례대로 채워진다.</li>
	<li>시작일이 같을 경우 일정의 기간이 긴 것이 먼저 채워진다.</li>
	<li>일정은 가능한 최 상단에 배치된다.</li>
	<li>일정 하나의 세로의 길이는 1이다.&nbsp;</li>
	<li>하루의 폭은 1이다.&nbsp;</li>
</ul>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/1a820e79-e5fc-4e4a-b7ad-efe42cfd7cdd/" style="width: 347.5px; height: 109.167px;"></p>

<p>위의 그림에서와 같이 일정이 주어졌다고 하자. 여기서 코팅지의 면적은 아래의 파란색 영역과 같다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/680c1b8a-7ae1-4b00-ba41-e1c61cd64846/" style="width: 347.5px; height: 108.333px;"></p>

<p>이때 코팅지의 크기의 합은 3 x 8&nbsp;+ 2&nbsp;x 2 = 28이다.&nbsp;</p>

<p>일정의 개수와 각 일정의 시작날짜, 종료날짜가 주어질 때 수현이가 자르는 코팅지의 면적을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 일정의 개수 N이 주어진다. (1 ≤ N ≤ 1000)</p>

<p>둘째 줄부터 일정의 개수만큼 시작 날짜 S와 종료 날짜 E가 주어진다. (1 ≤ S ≤&nbsp;E ≤ 365)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>코팅지의 면적을&nbsp;출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
2 4
4 5
5 6
5 7
7 9
11 12
12 12
','28
','GREEDY'),
                                                                                                                (15728,'BAEKJOON','https://www.acmicpc.net/problem/20300',20300,'서강근육맨','1초(추가시간없음)','1024 MB',8,'<p>로니 콜먼 동영상을 보고 보디빌더가 되기로 결심한 향빈이는 PT 상담을 받으러 서강헬스클럽에 갔다. 향빈이가 서강헬스클럽을 선택한 이유는 PT를 받을 때 사용하는 운동기구를 회원이 선택할 수 있다는 점 때문이다. 하지만, 서강헬스클럽은 항상 사람이 많아서 PT를 한 번 받을 때 운동기구를 최대 두 개까지만 선택할 수 있다.</p>

<p>헬스장에 있는 $N$개의 운동기구를 한 번씩 사용해보고 싶은 향빈이는 PT를 받을 때마다 이전에 사용하지 않았던 운동기구를 선택하기로 계획을 세웠다. 그리고 비용을 절약하기 위해 PT를 받을 때 운동기구를 되도록이면 두 개를 사용하기로 했다. 예를 들어, 헬스장에 총 $10$개의 운동기구가 있을 경우 PT를 $5$번 받으면 모든 기구를 다 사용할 수 있다. $9$개의 운동기구가 있는 경우에도 PT를 $5$번 받지만, 마지막 PT를 받을 때는 운동기구를 하나만 사용한다.</p>

<p>하지만 향빈이는 운동기구를 선택하다가 큰 고민에 빠졌다. 왜냐하면 운동기구마다 근손실이 일어나는 정도가 다르기 때문이다. 어떤 운동기구는 자극이 잘 안 와서 근손실이 적게 일어나는데, 어떤 운동기구는 자극이 잘 와서 근손실이 많이 일어난다. 근손실이 죽음보다 무서운 향빈이는 PT를 한 번 받을 때의 근손실 정도가 $M$을 넘지 않도록 하고 싶다. 이때, $M$의 최솟값을 구해보자. 참고로, 운동기구를 두 개 사용해서 PT를 받을 때의 근손실 정도는 두 운동기구의 근손실 정도의 합이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 서강헬스클럽에 비치된 운동기구의 개수를 나타내는 정수 $N$이 주어진다. ($1 \leq N \leq 10\ 000$)</p>

<p>둘째 줄에는 각 운동기구의 근손실 정도를 나타내는 정수 $t_1, t_2, \cdots, t_N$가 주어진다. ($0 \leq t_i \leq 10^{18}$)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>$M$의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
1 2 3 4 5
','5
','GREEDY'),
                                                                                                                (15731,'BAEKJOON','https://www.acmicpc.net/problem/20413',20413,'MVP 다이아몬드 (Easy)','1초','512 MB',9,'<p><u><strong>입력 제한 외 난이도에 따른 문제의 차이는 없다.</strong></u></p>

<p>상민이는 게임 단풍잎이야기에 과금을 즐겨 한다. 단풍잎이야기에는 과금액에 따라 혜택을 제공하는 MVP 등급이 존재한다.</p>

<p>MVP 등급은 <code>브론즈(B), 실버(S), 골드(G), 플래티넘(P), 다이아몬드(D)</code>로 총 다섯 등급이 있으며, <strong>현재 달과 지난달</strong>, 즉 현재 달을 포함한 <strong>최근 2개월간의 과금액</strong>으로 결정된다.</p>

<p>단, 단풍잎이야기에는 과도한 과금을 막기 위해 최대 과금 한도가 있어 한 달에 최대 <strong>다이아몬드 등급 기준액</strong> 까지만 과금할 수 있으며, <strong>만원 단위로만</strong> 과금이 가능하다.</p>

<p>MVP 등급은 해당 달이 끝날 때 계산되어 책정된다. 예를 들어 아래의 표와 같은 등급 기준액을 따르고 1월에 게임을 시작한 상민이가 1월에 30만, 2월에 20만, 3월에 50만 원을 과금했다면 1월(30만)과 2월(30+20=50만)에는 실버 등급, 3월(20+50=70만)에는 골드 등급으로 책정된다.</p>

<table class="table table-bordered">
	<thead>
		<tr>
			<th align="center">MVP 등급(표기)</th>
			<th align="center">등급 기준액</th>
			<th align="center">2개월 간의 과금액</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td align="center">브론즈(B)</td>
			<td align="center">0만 원</td>
			<td align="center">0 원 ~ 29만 원</td>
		</tr>
		<tr>
			<td align="center">실버(S)</td>
			<td align="center">30만 원</td>
			<td align="center">30만 원 ~ 59만 원</td>
		</tr>
		<tr>
			<td align="center">골드(G)</td>
			<td align="center">60만 원</td>
			<td align="center">60만 원 ~ 89만 원</td>
		</tr>
		<tr>
			<td align="center">플래티넘(P)</td>
			<td align="center">90만 원</td>
			<td align="center">90만 원 ~ 149만 원</td>
		</tr>
		<tr>
			<td align="center">다이아몬드(D)</td>
			<td align="center">150만 원</td>
			<td align="center">150만 원 이상</td>
		</tr>
	</tbody>
</table>

<p><표1> 위 예시의 등급 기준표 (예제1)</p>

<p>상민이는 게임을 시작하고 <em>N</em>개월 동안 수많은 현금을 과금해왔다. 상민이는 이 사실을 자신의 여자친구에만큼은 철저히 비밀로 하고 있었다. 상민이의 여자친구는 상민이가 게임에 과금하는 것을 매우 싫어했기 때문이다. 그러던 어느 날 문제가 발생했다. 상민이의 여자친구에게 <em>N</em>개월간의 MVP 등급 기록이 유출된 것이다!</p>

<p>상민이의 여자친구는 상민의 과금액을 역추적하기 위해 당신에게 부탁했다.</p>

<blockquote>
<p>상민이의 여자친구: 상민이가 게임에 <strong>최대</strong> 얼마나 과금한건지 알려줘.</p>
</blockquote>

<p>둘 사이에 어떤 일이 벌어질지는 모르겠지만, 당신은 상민이의 여자친구를 위한 프로그램을 작성해야만 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 게임을 플레이 한 개월수 <em>N</em>이 주어진다.</p>

<p>두 번째 줄에는 실버, 골드, 플래티넘, 다이아몬드 등급 기준액 <em>s</em>, <em>g</em>, <em>p</em>, <em>d</em>가 <strong>만원 단위로</strong> 순서대로 주어진다. 브론즈 등급 기준액은 0 원이다.</p>

<p>세 번째 줄에는 게임을 플레이 한 첫 번째 달부터 <em>N</em> 번째 달까지의 MVP 등급이 등급 표기대로 주어진다. 기록과 같은 MVP 등급 달성이 불가능한 경우는 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력된 MVP 등급을 달성하기 위한 <strong>최대</strong> 누적 과금액을 만원 단위로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
30 60 90 150
BSG
','118
','GREEDY'),
                                                                                                                (15737,'BAEKJOON','https://www.acmicpc.net/problem/20543',20543,'폭탄 던지는 태영이','2초','512 MB',15,'<p>시험을 망친 태영이가 인하대학교에 폭탄을 던진다!</p>

<p>인하대학교는&nbsp;<em>N</em>×<em>N&nbsp;</em>크기의 정사각형 모양의 땅이다. 인하대학교의 모든 땅은 1×1크기의 정사각형 칸으로 나누어져 있다. 각각의 칸은 (r, c)로 나타내며, r은 가장 위에서부터 떨어진 칸의 개수, c는 가장 왼쪽으로부터 떨어진 칸의 개수이다. r과 c는 0부터 시작한다.</p>

<p>초기에 인하대학교의 모든 칸은 해발 고도 0미터이다. 하지만 태영이가 폭탄을 던지면 폭발 범위내에 있는 모든 칸의 해발 고도는 1미터씩 줄어들고 폭탄은 그 자리에 남게 된다. 태영이가 던지는 폭탄의 폭발 범위는 폭탄이 던져진 칸을 중심으로 한&nbsp;<em>M</em>×<em>M</em>&nbsp;크기의 정사각형 범위이다.&nbsp;<em>M</em>은 홀수이며 폭발 범위의 윗변은 인하대학교의 윗변과 평행하다. 태영이는 폭탄의 폭발 범위가 인하대학교를 넘어가게 던지지 않는다.</p>

<p>태영이가 던진 폭탄들은 한 번만 터지는 것이 아니라 3일 뒤에 한 번 더 터지도록 설계되어있다. 태영이가 폭탄을 던져 모든 폭탄이 첫 번째 폭발을 마무리했을 때의 인하대학교의 해발고도가 주어진다. 각 칸의 해발고도는 H[r][c]이다. 우리가 할 일은 3일 뒤 폭탄이 한 번 더 터지기 전에 모든 칸에 각각 폭탄이 몇 개 있는지 찾아주는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>양의 정수 <em>N</em>과 <em>M</em>이 공백을 사이에 두고 주어진다.</p>

<p><em>N</em>개의 줄에 걸쳐 <em>H</em>배열의 값이 주어진다. r번째 줄의 c번째 값은 H[r][c]이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p><em>N</em>개의 줄에 각각 <em>N</em>개의 정수를 출력한다.</p>

<p>r번째 줄의 c번째 값은 (r, c)에 존재하는 폭탄의 수이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 3
-2 -2 -4 -2 -2
-2 -2 -4 -2 -2
-2 -2 -4 -2 -2
0 0 0 0 0
0 0 0 0 0
','0 0 0 0 0
0 2 0 2 0
0 0 0 0 0
0 0 0 0 0
0 0 0 0 0
','GREEDY'),
                                                                                                                (15736,'BAEKJOON','https://www.acmicpc.net/problem/20553',20553,'다오와 디지니의 데이트','1초','1024 MB',14,'<p>크레이지 파크의 버블힐에도 새해가 찾아왔다. 다오와 디지니는 새해가 된 기념으로 데이트를 하며 버블힐의 곳곳을 둘러보려고 한다.</p>

<p>버블힐은 직선 형태로 연결된 $N$개의 장소로 구성되어 있다. 버블힐에는 두 장소를 잇는 길이 $N-1$개 있는데, 1 이상 $N-1$ 이하의 각 정수 $i$에 대해 $i$번 장소와 $i+1$번 장소가 길로 연결되어 있다.</p>

<p>다오와 디지니는 데이트 계획을 분 단위로 꼼꼼하게 세우려고 한다. 다오와 디지니는 매 분마다 다음의 세 가지 행동 중 하나를 선택하여 하려고 한다.</p>

<ul>
	<li>$2 \leq i \leq N$을 만족하는 $i$번 장소에 있을 경우, 길을 이용하여 $i-1$번 장소로 이동한다.</li>
	<li>$1 \leq i \leq N-1$을 만족하는 $i$번 장소에 있을 경우, 길을 이용하여 $i+1$번 장소로 이동한다.</li>
	<li>현재 위치한 장소에 그대로 머문다.</li>
</ul>

<p>다오와 디지니는 매 분, 1분 전에 위치했던 장소 $i$와 현재 위치한 장소 $j$에 따라 행복도를 얻는다. $i \neq j$일 경우, 다오와 디지니는 $h_j$만큼의 행복도를 얻을 수 있다. $h_j$가 음수일 수도 있는데, 이 경우 $-h_j$만큼의 행복도를 잃는다는 뜻이다. 만약 $i=j$라면, 다오와 디지니의 행복도 변화는 0이다.</p>

<p>데이트에 쓸 수 있는 시간이 $T$분밖에 남지 않았기 때문에, 마을에서 출발하여 행복도를 가장 크게 만든 후 돌아오려고 한다. 즉, 처음과 끝 위치는 항상 다오와 디지니가 사는 1번 마을이 되어야 한다. 다오와 디지니가 얻을 행복도를 구해 주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 두 정수 $N$과 $T$가 주어진다. ($2 \le N \le 100\,000$, $1 \le T \le 10^{9}$)</p>

<p>두 번째 줄에 $N$개의 정수가 공백으로 구분되어 주어지며, $i$번째 수는 $h_i$를 의미한다. ($-10^9 \le h_i \le 10^9$, $h_1 = 0$)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>다오와 디지니가 이번 데이트에서 얻을 수 있는 행복도의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 6
0 6 -2 9 3
','18
','GREEDY'),
                                                                                                                (15769,'BAEKJOON','https://www.acmicpc.net/problem/20921',20921,'그렇고 그런 사이','4.242초(추가시간없음)','1042 MB',10,'<p>신수동 최고의 인싸 환주는 오늘도 인기가 많다. 그 인기는 정말 대단해서 대나무숲에서는 매일 환주의 이름이 쏟아진다.</p>

<p>환주에게는 그 인기의 비결이 있었는데, 바로 자신이 원하는 두 명을 <strong>그렇고 그런 사이</strong>로 만들 수 있는 것이다!</p>

<p>환주가 <strong>그렇고 그런 사이</strong>를 만드는 방법은 다음과 같다.</p>

<ul>
	<li>$1$번&nbsp;사람부터 $N$번&nbsp;사람까지&nbsp;$N$명을&nbsp;일렬로 세운다.</li>
	<li>모든 사람에게&nbsp;$1$부터 $N$까지 양의 정수 중 하나가&nbsp;적힌 쪽지를 나눠준다. 쪽지에 적힌 정수는 중복되지 않는다.</li>
	<li>서로 다른 두 사람을 골랐을 때, 왼쪽에 있는 사람이 오른쪽에 있는 사람보다 쪽지에 적힌 정수가 더 크다면, 이 두 사람은 <strong>그렇고 그런 사이</strong>가 된다.</li>
	<li>놀랍게도 한 사람이 여러 사람과 <strong>그렇고 그런 사이</strong>일 수도 있다.</li>
</ul>

<p>21세기의 큐피드 환주는 썸과 연애 상담이 너무 많이 와서 힘들다. 그래서 환주는 한 번에 여러 개의 <strong>그렇고 그런 사이</strong>를 만들려 한다. 하지만 너무 많이 만들면 미풍양속에 저해되고, 너무 적게 만들면 솔로들이 많아지기 때문에, 정확히 $K$개의 <strong>그렇고 그런 사이</strong>를 만들려 한다.&nbsp;</p>

<p>환주는 저 멀리서 달려오는 $N$명의 친구들을 보았다. 재빨리 $K$개의 <strong>그렇고 그런 사이</strong>를 만들어 주지 않으면, 저들은 환주의 안티팬이 될지도 모른다!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>정수 $N$, $K$가 주어진다. ($2&nbsp;\leq N \leq 4\,242$, $0&nbsp;\leq K \leq \frac{N(N-1)}{2}$)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>$N$개의 정수 $v_1, v_2,&nbsp;\cdots, v_N$을 공백 단위로 출력한다.</p>

<p>$v_i$는 $i$번째 사람이 받은 쪽지에 적힌 정수를 의미하고, 정확히 $K$개의 <strong>그렇고 그런 사이</strong>가 만들어져야 한다.</p>

<p>정확히 $K$개의 <strong>그렇고 그런 사이</strong>를 만들 방법은 항상 존재하고, 만약 여러 가지 방법이 있다면 그중 하나를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 2
','3 1 2 4
','GREEDY'),
                                                                                                                (15771,'BAEKJOON','https://www.acmicpc.net/problem/20928',20928,'걷는 건 귀찮아','1초(추가시간없음)','1024 MB',12,'<p>일직선 위에 놓인&nbsp;$N$개의 지점 $p_i$에는 최대 $x_i$만큼 이동시켜주는 인력거꾼들이 있다. 즉, $p_i$에 있는&nbsp;인력거꾼은 $p_i$, $p_i+1$, $p_i+2$, $...$, $p_i+x_i$ 중 한 지점까지 승객을 데려다준다.&nbsp;</p>

<p>세상에서 걷는 게 제일 귀찮은 현솔이는 목적지인 $M$까지 걷지 않고 인력거만을 타면서 이동하고 싶다. <strong>첫 번째 인력거에 타고 있는</strong> 현솔이가 목적지까지 가기 위한 인력거의 최소 환승 횟수를 알아 내보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 $N$과 $M$이 공백으로 구분되어 주어진다. ($1 \le N \le 100\,000$, $1 \le M \le 1\,000\,000$)</p>

<p>둘째 줄에 각 지점의 위치 $p_1$, $p_2$, $...$ , $p_N$이 공백으로 구분되어 오름차순으로&nbsp;주어진다. ($1 \le p_1 \lt p_2 \lt&nbsp;...&nbsp;\lt p_N \le&nbsp;1\,000\,000$, $p_1 \le M$)</p>

<p>셋째 줄에 각 인력거꾼의 최대 이동 거리&nbsp;$x_1$, $x_2$, $...$ , $x_N$이 공백으로 구분되어 순서대로 주어진다. ($1 \le x_i \le 10\,000$)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>현솔이가 걷지 않고 목적지까지 가기 위한 인력거의 최소 환승 횟수를 출력한다. 만약 도달할 수 없다면, <span style="color:#e74c3c;"><code>-1</code></span>을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 9
1 3 5
5 5 4
','1
','GREEDY'),
                                                                                                                (15775,'BAEKJOON','https://www.acmicpc.net/problem/20941',20941,'성싶당','3초(추가시간없음)','1024 MB',16,'<p>최근 수현이는 빵가게 <성싶당>을 차렸다. 겉은 과자보다 바삭하고 속은 포근할 정도로 촉촉한 빵을 매일 구워 파는 성싶당은 얼마 지나지 않아 인스타 빵지순례 명소가 될 정도로 인기 베이커리가 되었지만, 안타깝게도 강화된 거리두기로 손님이 매우 줄었다.</p>

<p>성싶당은 시대의 흐름에 따라 배달 주문을 받기 시작했다. 빵 하나에는 $N$가지의 재료가&nbsp;들어가는데, 각각의 재료는 두 가지 바리에이션이 있어서 두 가지 중 하나를 고를 수 있다. 예를 들자면, 반죽은 밀가루나 통밀가루 중 하나를 고를 수 있고, 시럽은 메이플 시럽과 딸기 시럽 중 하나를 고를 수 있는 식이다.&nbsp;따라서&nbsp;$2^N$종류의 빵이 만들어질 수 있다. 아니나 다를까 맙소사, 배달 첫날부터 $2^N$개의 주문이 들어왔는데 주문으로 들어온 빵의 종류가 모두 달랐다.</p>

<p>아무리 빵 굽기에 숙련된 수현이라도 $2^N$개의 주문을 처리하는 건 무리였다. 다행히도 성싶당의 직원들은 각자 재료 한 종류씩을 빠르게 준비할&nbsp;수 있어서, 여러 직원이 한 재료씩&nbsp;각자 동시에 준비하면&nbsp;시간을 절약할 수 있다. 따라서 수현이는 다음 식이 최소가 되도록 주문들의 순서를 바꾸려고 한다.</p>

<p style="text-align: center;">$\displaystyle\sum_{i=1}^{2^N-1}$ ($i$번째 주문과 $i + 1$번째 주문에서 겹치는 재료의 종류의 수)</p>

<p>단, 첫 번째로 주문한 손님의 빵은 첫 번째로 만들려고 한다. $N$과 첫 번째 손님의 주문이 주어질 때, 위의 식이 최소가 되도록 하려면 주문들을 어떤 순서로 처리해야 하는지 알려주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>다음과 같이 입력이 주어진다.</p>

<div style="background:#eeeeee;border:1px solid #cccccc;padding:5px 10px;">
<p>$N$</p>

<p>$p_1$</p>
</div>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>주문 $2^N$개를 $p_1$으로 시작해 한 줄에 하나씩 출력한다. 각 주문은 입력 형식과 같은 방식으로, $i$번째 문자가 $i$번째 재료의 종류가 되도록 길이 $N$의 문자열을 구성해 출력한다.</p>

<p>조건을 만족하는 주문 순서가 여러 개 있을 경우 그중 하나만 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
0
','0
1
','GREEDY'),
                                                                                                                (15776,'BAEKJOON','https://www.acmicpc.net/problem/21314',21314,'민겸 수','1초','1024 MB',10,'<p>민겸이는 로마 숫자를 보고 굉장히 흥미롭다고 생각했다. 그래서 민겸이는 새로운 수 체계인 민겸 수를 창조했다.</p>

<p>민겸 숫자는 0 이상의 정수 <em>N</em>에 대해&nbsp;10<em><sup>N</sup></em>&nbsp;또는 5 × 10<em><sup>N</sup></em>&nbsp;꼴의 십진수를 대문자&nbsp;<code>M</code>과 <code>K</code>로 이루어진 문자열로 표기한다.&nbsp;10<em><sup>N</sup></em> 꼴의 십진수는 <em>N&nbsp;</em>+ 1개의&nbsp;<code>M</code>으로,&nbsp;5 × 10<em><sup>N</sup></em> 꼴의 십진수는 <em>N</em>개의 <code>M</code> 뒤에&nbsp;1개의 <code>K</code>를 이어붙인&nbsp;문자열로 나타낸다. 즉, 아래 표처럼 나타낼 수 있다.</p>

<table align="center" border="1" cellpadding="1" cellspacing="1" class="table table-bordered" style="width: 500px;">
	<tbody>
		<tr>
			<td style="text-align: center;">변환 전</td>
			<td style="text-align: center;">변환 후</td>
		</tr>
		<tr>
			<td style="text-align: center;"><code>1</code></td>
			<td style="text-align: center;"><code>M</code></td>
		</tr>
		<tr>
			<td style="text-align: center;"><code>5</code></td>
			<td style="text-align: center;"><code>K</code></td>
		</tr>
		<tr>
			<td style="text-align: center;"><code>10</code></td>
			<td style="text-align: center;"><code>MM</code></td>
		</tr>
		<tr>
			<td style="text-align: center;"><code>50</code></td>
			<td style="text-align: center;"><code>MK</code></td>
		</tr>
		<tr>
			<td style="text-align: center;"><code>100</code></td>
			<td style="text-align: center;"><code>MMM</code></td>
		</tr>
		<tr>
			<td style="text-align: center;"><code>500</code></td>
			<td style="text-align: center;"><code>MMK</code></td>
		</tr>
		<tr>
			<td style="text-align: center;"><code>1000</code></td>
			<td style="text-align: center;"><code>MMMM</code></td>
		</tr>
		<tr>
			<td style="text-align: center;"><code>5000</code></td>
			<td style="text-align: center;"><code>MMMK</code></td>
		</tr>
		<tr>
			<td style="text-align: center;"><code>...</code></td>
			<td style="text-align: center;"><code>...</code></td>
		</tr>
	</tbody>
</table>

<p>민겸 수는&nbsp;한 개 이상의 민겸 숫자를 이어붙여 만든다. 예를 들어, 민겸 수 <code>MKKMMK</code>는 <code>MK</code>, <code>K</code>, <code>MMK</code>의 세 민겸 숫자를 이어붙여&nbsp;만들 수 있다.</p>

<p>민겸 수를 십진수로 변환할 때는, 1개 이상의 민겸 숫자로 문자열을 분리한 뒤, 각각의 민겸 숫자를 십진수로 변환해서 순서대로 이어붙이면 된다. 민겸 숫자를 십진수로 변환하는 것은 십진수를 민겸 숫자로 변환하는 과정을 거꾸로 하면 된다.&nbsp;예를 들어,&nbsp;민겸 수 <code>MKKMMK</code>는 아래 그림과 같이 여러 가지 십진수로 변환할 수 있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/3a65029c-5253-4600-8d93-908e4f368161/-/preview/" style="width: 359.167px; height: 333.333px;"></p>

<p>민겸이는 위와 같이 하나의 민겸 수가 다양한 십진수로 변환될 수 있다는 사실을 알았다. 문득 민겸이는 변환될 수 있는 십진수 중 가장 큰 값과 가장 작은 값이 궁금해졌다. 민겸이를 위해 하나의 민겸 수가 십진수로 변환되었을 때 가질 수 있는 최댓값과 최솟값을 구해주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>민겸 수 하나가 주어진다. 민겸 수는 대문자 <code>M</code>과 <code>K</code>로만 이루어진 문자열이며, 길이는 3,000을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>주어진 민겸 수가 십진수로 변환되었을 때&nbsp;가질 수 있는 값 중 가장 큰 값과 가장 작은 값을 두 줄로 나누어 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','MKM
','501
151
','GREEDY'),
                                                                                                                (15786,'BAEKJOON','https://www.acmicpc.net/problem/21557',21557,'불꽃놀이','1초','256 MB',7,'<p>폴리매스 왕국의 사람들은 불의 돌을 이용해 불꽃놀이를 합니다. 오늘의 불꽃놀이는 $N$개의 폭죽 더미를 이용할 예정입니다.</p>

<p>당신은 아래 작업을 정확히 $N-2$번 반복해서 폭죽을 터뜨리려고 합니다.</p>

<ul>
	<li>양 끝 폭죽 더미를 제외한 폭죽 더미를 하나 고릅니다.</li>
	<li>해당 폭죽 더미의 폭죽을 모두 터뜨립니다.</li>
	<li>폭발한 폭죽 더미는 사라지고, 양 옆으로 가장 가까운 폭죽 더미의 높이가 1씩 감소합니다.</li>
</ul>

<p>불꽃놀이가 끝나고 나면 두 개의 폭죽 더미만이 남습니다. 한 번 불꽃놀이에 사용한 폭죽 더미는 재사용이 불가능하기 때문에, 남은 두 폭죽 더미의 높이 중 더 큰 값을 최소화하려고 합니다. 이 값을 찾는 프로그램을 작성해 봅시다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 폭죽 더미의 개수 $N$이 주어집니다. 다음 줄에는 각 폭죽 더미의 높이 $A_1, A_2, \cdots, A_N$이 주어어집니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>마지막 두 폭죽 더미 중 더 높은 것의 높이의 최솟값을 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
7 6 8 6 9
','6
','GREEDY'),
                                                                                                                (15788,'BAEKJOON','https://www.acmicpc.net/problem/21563',21563,'원형 불꽃놀이','1초','256 MB',15,'<p>폴리매스 문명의 사람들은 불의 돌을 이용해 불꽃놀이를 한 것으로 알려져 있습니다. 불꽃놀이는 <strong>원형으로 놓여진</strong> $N$개의 폭죽 더미를 이용한 것으로 추정됩니다.</p>

<p>불꽃놀이는 아래 작업을 정확히 $N-2$번 반복해서 이루어졌습니다.</p>

<ul>
	<li>폭죽 더미를 하나 고릅니다.</li>
	<li>해당 폭죽 더미의 폭죽을 모두 터뜨립니다.</li>
	<li>폭발한 폭죽 더미는 사라지고, 양 옆으로 가장 가까운 폭죽 더미의 높이가 1씩 감소합니다.</li>
</ul>

<p>불꽃놀이가 끝나고 나면 두 개의 폭죽 더미만이 남습니다. 한 번 불꽃놀이에 사용한 폭죽 더미는 재사용이 불가능하기 때문에, 사람들은 남은 두 폭죽 더미의 높이 중 <strong>더 큰 값을 최소화</strong>하려고 했습니다. 이 값을 찾는 프로그램을 작성해 봅시다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 폭죽 더미의 개수 $N$이 주어집니다.</p>

<p>다음 줄에는 각 폭죽 더미의 높이 $A_1, A_2, \cdots, A_N$이 시계 방향으로 순서대로 주어집니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>마지막 두 폭죽 더미 중 더 높은 것의 높이의 최솟값을 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
7 6 8 6 9
','4
','GREEDY'),
                                                                                                                (15791,'BAEKJOON','https://www.acmicpc.net/problem/21599',21599,'아이템 배치하기','1초','256 MB',9,'<p>최근 싸이컴에서 제작한 게임 ‘입부 전쟁’에서는 다양한 아이템을 활용해 전쟁의 승리 확률을 높일 수 있습니다. 아이템은 한 번에 $N$개씩 강화할 수 있습니다.</p>

<p>강화력이 각각 $A_1, A_2, \cdots, A_N$인 $N$개의 아이템을 강화하려고 할 때, 아이템을 강화하는 방법은 다음과 같습니다.</p>

<ul>
	<li>$N$개의 아이템을 적절한 순서로 원형으로 배열합니다.</li>
	<li>$i$번 아이템은 자신부터 시작해, 시계 방향으로&nbsp;$A_i$개의 아이템을 강화시킵니다. $A_i=0$인 아이템의 경우 다른 아이템에게 아무 영향도 주지 않습니다.</li>
	<li>만약 위 규칙에 의해 여러 번 강화되는 아이템이 있다면, 실제로는 한 번만 강화됩니다.</li>
</ul>

<p>브루는 ‘입부 전쟁’ 세계 1위를 기록한 흑왕을 이기기 위해 아이템을 강화하려고 합니다. 하지만 브루는 어떤 식으로 배치해야 최대한 많은 아이템을 강화할 수 있을지 찾지 못했고, 당신에게 도움을 요청했습니다. 그러나 당신도 ‘입부 전쟁’ 게임을 열정적으로 하는 플레이어이기 때문에, 브루의 아이템 강화를 방해하려고 합니다. 따라서 당신은 브루의 부탁대로 가장 많은 아이템을 강화하게 하는 대신, 가장 적은 아이템을 강화시키는 방법을 찾으려고 합니다.</p>

<p>$N$개의 아이템과 각각의 강화력 $A_1, A_2, \cdots, A_N$이 주어졌을 때, 최대한 적은 아이템만 강화되게 하고, 그때 강화되는 아이템의 수를 구해 출력하세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 아이템의 수를 나타내는 정수 $N$이 주어집니다.</p>

<p>둘째 줄에는 각 아이템의 강화력을 나타내는 정수 $A_1, A_2, \cdots, A_N$이 주어집니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가능한 모든 아이템 배치들 중에서, 강화되는 아이템 수의 최솟값을 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
2 0 1
','2
','GREEDY'),
                                                                                                                (15793,'BAEKJOON','https://www.acmicpc.net/problem/21600',21600,'계단','0.25초','256 MB',10,'<p>자료의 분포를 아래의 그림과 같이 나타낸 그래프를 히스토그램이라고 합니다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/0884793b-e0b1-41cc-9f91-bb69b534b428/-/preview/"></p>

<p>당신은 히스토그램 영역에서 가장 큰 계단을 찾으려고 합니다. 계단은 아래 조건을 만족하는 영역을 말합니다.</p>

<ul>
	<li>계단의 ‘길이’는 계단에 포함된 히스토그램의 열의 수를 나타냅니다.</li>
	<li>계단의 길이가 $L$이라고 할 때, 왼쪽에서 $i$번째 열은 높이가 $i$입니다. 즉, 맨 왼쪽 열의 높이는 1, 그 다음 열의 높이는 2이고, 맨 오른쪽 열의 높이는 $L$입니다.</li>
</ul>

<p>히스토그램 영역이 계단을 <strong>포함</strong>하면 되기 때문에, 히스토그램의 높이가 계단의 높이 <strong>이상</strong>이기만 하면 되고, 정확히 같을 필요는 없습니다.</p>

<p>위 히스토그램에서 가장 큰 계단은 아래와 같습니다. 가장 큰 계단은 가장 길이가 긴 계단과 같은 의미입니다. 히스토그램이 입력으로 주어질 때, 가장 큰 계단의 길이를 구해 봅시다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/adfa5014-5f0d-42d0-a8eb-e0ac08cd8b60/-/preview/"></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 히스토그램의 열의 수를 나타내는 정수 $N$이 주어집니다.</p>

<p>둘째 줄에는 각 열의 높이를 나타내는 정수 $A_1, A_2, \cdots, A_N$이 주어집니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>히스토그램에서 가장 긴 계단의 길이를 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
1 3 2 3 1
','3
','GREEDY'),
                                                                                                                (15798,'BAEKJOON','https://www.acmicpc.net/problem/21758',21758,'꿀 따기','1초','512 MB',11,'<p>아래와 같이 좌우로 $N$개의 장소가 있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/7eac9e04-f000-482d-9ad5-05cc2363df05/-/preview/" style="width: 353px; height: 56px;"></p>

<p>장소들 중 서로 다른 두 곳을 골라서 벌을 한 마리씩 둔다. 또, 다른 한 장소를 골라서 벌통을 둔다. 아래 그림에서 연한 회색의 장소는 벌이 있는 장소이고 진한 회색의 장소는 벌통이 있는 장소이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/8ca82402-c379-40cd-902d-9ecc24c35d1f/-/preview/" style="width: 353px; height: 56px;"></p>

<p>두 마리 벌은 벌통으로 똑바로 날아가면서 지나가는 모든 칸에서 꿀을 딴다. 각 장소에 적힌 숫자는 벌이 지나가면서 꿀을 딸 수 있는 양이다.</p>

<ol>
	<li>두 마리가 모두 지나간 장소에서는 두 마리 모두 표시된 양 만큼의 꿀을 딴다. (벌통이 있는 장소에서도 같다.)</li>
	<li>벌이 시작한 장소에서는 어떤 벌도 꿀을 딸 수 없다.</li>
</ol>

<p>위의 그림과 같이 배치된 경우 두 마리의 벌 모두 $4 + 1 + 4 + 9 + 9 = 27$의 꿀을 따서, 전체 꿀의 양은 54가 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/a9794fde-7a1b-4c4d-82b5-f1b8e7daaa73/-/preview/" style="width: 353px; height: 56px;"></p>

<p>위의 그림과 같이 배치된 경우 왼쪽 장소에서 출발한 벌은 $9 + 4 + 4 + 9 + 9 = 35$의 꿀을 따고 오른쪽 장소에서 출발한 벌은 $4 + 9 + 9 = 22$의 꿀을 따므로, 전체 꿀의 양은 $57$이 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/5b264635-fc6b-498a-af76-bbe08197ab32/-/preview/" style="width: 353px; height: 56px;"></p>

<p>위의 그림과 같은 경우는 전체 꿀의 양이 31이 된다.</p>

<p>장소들의 꿀 양을 입력으로 받아 벌들이 딸 수 있는 가능한 최대의 꿀의 양을 계산하는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 장소의 수 $N$이 주어진다.</p>

<p>다음 줄에 왼쪽부터 각 장소에서 꿀을 딸 수 있는 양이 공백 하나씩을 사이에 두고 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 가능한 최대의 꿀의 양을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
9 9 4 1 4 9 9
','57
','GREEDY'),
                                                                                                                (15799,'BAEKJOON','https://www.acmicpc.net/problem/21762',21762,'공통 부분 수열 확장','1초','512 MB',17,'<p>어떤 수열에서 0개 이상의 원소를 삭제해서 얻을 수 있는 수열을 그 수열의 <strong>부분수열</strong>이라 한다. 예를 들어, <code>aab</code>는 $X$ = <code>ababca</code>의 부분수열이지만, $Y$ = <code>cbabba</code>의 부분수열은 아니다.</p>

<p>두 개의 수열이 주어졌을 때, 두 수열에 공통으로 나타나는 부분수열을 두 수열의 <strong>공통부분수열</strong>이라 한다. 예를 들어, 위 두 수열 $X$와 $Y$가 주어졌을 때, <code>baa</code>는 $X$와 $Y$의 공통부분수열이지만, <code>aab</code>는 $X$와 $Y$의 공통부분수열이 아니다.</p>

<p>두 수열 $X$와 $Y$의 공통부분수열 $W$가 주어졌을 때, $W$가 <strong>확장</strong> 가능한지 아닌지 판별하려고 한다. $W$의 한 위치에 어떤 원소를 추가하여 더 긴 공통부분수열을 만들 수 있으면 $W$는 확장 가능하고, 그렇지 않으면 $W$는 확장 불가능하다고 정의한다. 예를 들어, 위의 $X$와 $Y$가 주어졌을 때, 공통부분수열 <code>baa</code>는 <code>baba</code>로 확장가능하다. 하지만, 공통부분수열 <code>ca</code>는 더 이상 확장할 수 없다.</p>

<p>두 수열 $X$, $Y$ 와 두 수열의 공통부분수열 $W$가 주어졌을 때, $W$가 확장 가능한지 불가능한지 판별하는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 테스트 케이스의 개수 $T$가 주어진다.</p>

<p>다음 $3 \times T$개의 줄에 테스트 케이스의 정보가 주어진다.</p>

<p>각 테스트 케이스는 세 줄로 구성되고, 각 줄에 수열 $X$, $Y$, $W$가 각각 주어진다.</p>

<p>각 수열은 공백 없이 연속된 알파벳 소문자로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해 확장 가능 여부를 한 줄에 하나씩 출력한다.</p>

<p>확장 가능하면 1, 불가능하면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
ababca
cbabba
baa
aaabbbccc
caacbbc
ccc
','1
0
','GREEDY'),
                                                                                                                (15797,'BAEKJOON','https://www.acmicpc.net/problem/21777',21777,'리버스 가희와 프로세스 1','1초','512 MB',15,'<p>가희는 스케쥴러를 구현하라는 과제를 받았습니다. 스케쥴러가 <strong>실행시킬 프로세스를 선택하는 기준</strong>은 아래와 같습니다.</p>

<ul>
	<li>우선 순위 값이 제일 큰&nbsp;프로세스</li>
	<li>우선 순위 값이 제일 큰&nbsp;프로세스가 여러 개라면, <em>id</em>가 가장 작은 프로세스</li>
</ul>

<p>가희가 만든 스케쥴러는 다음 알고리즘으로 실행됩니다.</p>

<ol>
	<li>실행시킬 프로세스를 기준에 따라 선택합니다. 선택된 프로세스의 <em>id</em>를 <em>id<sub>s</sub></em>라 합니다. <em>id</em><sub><em>s</em></sub>를 실행시킵니다.</li>
	<li>1초가 지난 후, 프로세스 <em>id</em>가 <em>id<sub>s</sub></em>인 프로세스를 제외한 <strong>나머지 프로세스들의 우선 순위가 1 상승합니다.</strong>&nbsp;<br>
	프로세스 <em>id</em>가 <em>id<sub>s&nbsp;</sub></em>인 프로세스의&nbsp;<strong>실행을 마치는 데 필요한 시간은&nbsp;1 감소</strong>합니다.</li>
	<li>실행 시간이 남은 프로세스가 있다면 1로 돌아가고, 그렇지 않으면 종료합니다.</li>
</ol>

<p>동시에 실행되는 프로세스는 1개이고, 1초일 때 가희가 만든 스케쥴러는&nbsp;최초로 선택한 프로세스를 실행시키는 작업을 합니다.</p>

<p>가희는 1초일 때 부터 <em>T</em>초일 때 까지, 스케쥴러가 선택한 프로세스의 <em>id</em>를 알고 있습니다. 스케쥴러가 선택한 프로세스들의 초기 정보를&nbsp;출력해 주세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 <em>T</em>가 주어집니다.</p>

<p>두 번째 줄에 <em>1</em>초부터 <em>T</em>초일 때 까지 스케쥴러가 선택한 프로세스의 <em>id</em>가 공백으로 구분되어 주어집니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 스케쥴러가 선택한 프로세스의 개수 <em>N</em>를 출력해 주세요.</p>

<p>스케쥴러가 선택하지 않은 프로세스 <em>id</em>를&nbsp;출력한 경우에는 오답 처리됨에 주의해 주세요.</p>

<p>다음에 각 줄마다, 프로세스의 초기 정보인 프로세스 id값인 <em>A<sub>i</sub></em>, 프로세스를 완료하는 데 걸리는 시간&nbsp;<em>B<sub>i</sub></em>, 우선 순위&nbsp;<em>C<sub>i</sub></em>를 공백으로 구분에서&nbsp;출력해 주세요.</p>

<p>이 때, 프로세스 <em>id</em>값인 <strong><em>A<sub>i</sub></em> 오름차순으로 출력</strong>해야 합니다.</p>

<p>조건에 맞는 답이 여러 가지인 경우, 아무 것이나 출력해도 정답으로 인정됩니다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8
1 2 1 2 1 2 1 2
','2
1 4 1
2 4 1
','GREEDY'),
                                                                                                                (15805,'BAEKJOON','https://www.acmicpc.net/problem/21852',21852,'밀림 점프','3초','1024 MB',22,'<p>수마트라의 열대 밀림에, 왼쪽부터 오른쪽으로 0부터 $N - 1$까지 번호가 매겨진 $N$ 그루의 나무가 있다. 각각의 나무의 높이는 모두 다르다. 나무 $i$의 높이는 $H[i]$이다.</p>

<p>이 교수는 오랑우탄을 훈련시켜서 나무 사이를 점프해서 다니게 하고 있다. 한번 점프할 때, 오랑우탄은 현재 있는 나무의 꼭대기에서, 왼쪽 또는 오른쪽으로 현재 나무 높이보다 더 높은 가장 가까운 나무로 점프할 수 있다. 엄밀하게는, 현재 오랑우탄이 나무 $x$에 있다면 점프해서 이동하게 되는 나무가 $y$라는 것은 다음 두 조건 중 하나를 만족한다는 것과 동치이다.</p>

<ul>
	<li>$y$는 $H[y] > H[x]$이자 $x$보다 작은 가장 큰 음이 아닌 정수이다. 또는</li>
	<li>$y$는 $H[y] > H[x]$이자 $x$보다 큰 가장 작은 음이 아닌 정수이다.</li>
</ul>

<p>이 교수는 오랑우탄을 점프시킬 $Q$ 가지의 계획을 가지고 있다. 각 계획은 네 정수 $A$,&nbsp;$B$, $C$, $D$ ($A \le B < C \le D$)로 표현된다. 이 교수는 오랑우탄이 어떤 나무 $s$ ($A \le s \le B$)에서 시작해서 점프를 통해서 최종적으로 나무 $e$ ($C \le e \le D$)에 도착할 수 있는 지 알고 싶다. 만약 가능하다면, 오랑우탄이 최소 횟수 점프를 해서 이 계획을 달성하게 하고 싶다.</p>


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
				</div>','','','GREEDY'),
                                                                                                                (15808,'BAEKJOON','https://www.acmicpc.net/problem/21925',21925,'짝수 팰린드롬','1초','512 MB',13,'<p>길이가 $N$인 수열 $A$이 있다. 이 수열을 여러 개의 짝수 팰린드롬으로 나누려고 한다.</p>

<p>짝수 팰린드롬은 수열의 길이가 짝수이고 수열을 뒤집어도 뒤집기 전 수열과 동일한 것을 의미한다.</p>

<p>예를 들어, 수열 $[12, 12]$ 은 짝수 팰린드롬이고, 수열 $[12, 21]$은&nbsp;뒤집으면 $[21, 12]$로 뒤집기 전 수열과 달라서 짝수 팰린드롬이 아니다.</p>

<p>수열을 나누었을 때 모든 부분 수열은 짝수 팰린드롬이어야 한다. 짝수 팰린드롬을 최대한 많이 있도록 나누려고 할 때 짝수 팰린드롬은 최대 몇 개가 있는지 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 수열 $A$의 길이가 $N$이 주어진다. $N$은 항상&nbsp;짝수이다. $(1 \le N \le 5,000)$</p>

<p>다음 줄에는 총 $N$개의 수열 $A$ 원소 $A_{i}$가 주어진다. $(1 \le A_{i} \le 10,000)$</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>짝수 팰린드롬은 최대 몇 개 있는지 출력한다.</p>

<p>만약 수열을 짝수 팰린드롬을 만족하도록 나눌 수 없는 경우 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10
1 1 5 6 7 7 6 5 5 5
','3
','GREEDY');