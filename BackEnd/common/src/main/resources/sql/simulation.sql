INSERT INTO problem (problem_id,platform,href,no,title,runtime,memory,difficulty,content,input,output,type) VALUES                      (14050,'BAEKJOON','https://www.acmicpc.net/problem/1055',1055,'끝이없음','2초','128 MB',18,'<p>김지민이 Endless란 프로그램을 만들었다. 맨 처음 이 프로그램을 실행시킬 때는, 어떤 문자열을 입력으로 받는다. 그 이후에는 그 전 실행의 출력이 이번 실행의 입력이 된다.</p>

<p>처음에 입력되는 문자열은 알파벳 소문자로만 이루어져 있다.</p>

<p>이 Endless 프로그램이 하는 일은 다음과 같다. 어떤 문자열 S가 정의되어 있다. 이 문자열 S는 알파벳 소문자와 ‘\$’로 이루어져 있다. 이제 S에서 ‘\$’를 입력으로 들어온 문자열로 모두 바꾼 후에 출력한다.</p>

<p>예를 들어, 처음 입력이 “a”이고, 문자열 S가 “\$meric\$”라고 하자.</p>

<p>그럼 처음 실행될 때는 “america”가 출력된다. 그리고 그 다음 실행 될 때는 그 전의 출력된 문자열이 입력으로 쓰이므로, “americamericamerica”가 출력될 것이다.</p>

<p>처음 입력 문자열과, 문자열 S, 그리고 이 프로그램을 실행 시킬 횟수가 주어질 때, min번째 문자부터 max번째 문자까지 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 이 프로그램의 처음 입력이 주어진다. 길이는 최대 50이다. 둘째 줄에는 문자열 S가 주어진다. 길이는 2보다 크거나 같고, 50보다 작거나 같고, 가장 첫 문자는 항상 ‘$’이다. 셋째 줄에는 실행 시킬 횟수가 주어지며, 1,000,000,000보다 작거나 같은 자연수이다 마지막 줄에는 min과 max가 주어진다. min은 1,000,000,000보다 작거나 같은 자연수이고, max는 min보다 크거나 같고, min+99보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문제의 정답을 출력한다. 만약 해당하는 문자가 없을 때는 ‘-‘를 대신 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','abc
$x$y$z$
10
30 50
','bcyabcxabcyabczabczab
','SIMULATION'),
                                                                                                                                        (14055,'BAEKJOON','https://www.acmicpc.net/problem/1063',1063,'킹','2초','128 MB',8,'<p>8*8크기의 체스판에 왕이 하나 있다. 킹의 현재 위치가 주어진다. 체스판에서 말의 위치는 다음과 같이 주어진다. 알파벳 하나와 숫자 하나로 이루어져 있는데, 알파벳은 열을 상징하고, 숫자는 행을 상징한다. 열은 가장 왼쪽 열이 A이고, 가장 오른쪽 열이 H까지 이고, 행은 가장 아래가 1이고 가장 위가 8이다. 예를 들어, 왼쪽 아래 코너는 A1이고, 그 오른쪽 칸은 B1이다.</p>

<p>킹은 다음과 같이 움직일 수 있다.</p>

<ul>
	<li>R : 한 칸 오른쪽으로</li>
	<li>L : 한 칸 왼쪽으로</li>
	<li>B : 한 칸 아래로</li>
	<li>T : 한 칸 위로</li>
	<li>RT : 오른쪽 위 대각선으로</li>
	<li>LT : 왼쪽 위 대각선으로</li>
	<li>RB : 오른쪽 아래 대각선으로</li>
	<li>LB : 왼쪽 아래 대각선으로</li>
</ul>

<p>체스판에는 돌이 하나 있는데, 돌과 같은 곳으로 이동할 때는, 돌을 킹이 움직인 방향과 같은 방향으로 한 칸 이동시킨다. 아래 그림을 참고하자.</p>

<p style="text-align:center"><img alt="" src="https://upload.acmicpc.net/259549ad-b275-48a1-91f7-197a7ce72a23/-/preview/" style="width: 373.333px; height: 159.167px;"></p>

<p>입력으로 킹이 어떻게 움직여야 하는지 주어진다. 입력으로 주어진 대로 움직여서 킹이나 돌이 체스판 밖으로 나갈 경우에는 그 이동은 건너 뛰고 다음 이동을 한다.</p>

<p>킹과 돌의 마지막 위치를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 킹의 위치, 돌의 위치, 움직이는 횟수 N이 주어진다. 둘째 줄부터 N개의 줄에는 킹이 어떻게 움직여야 하는지 주어진다. N은 50보다 작거나 같은 자연수이고, 움직이는 정보는 위에 쓰여 있는 8가지 중 하나이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 킹의 마지막 위치, 둘째 줄에 돌의 마지막 위치를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','A1 A2 5
B
L
LB
RB
LT
','A1
A2
','SIMULATION'),
                                                                                                                                        (14053,'BAEKJOON','https://www.acmicpc.net/problem/1091',1091,'카드 섞기','2초','128 MB',12,'<p>지민이는 카지노의 딜러이고, 지금 3명의 플레이어(0, 1, 2)가 있다. 이 게임은 N개의 카드를 이용한다. (0 ~ N-1번)</p>

<p>일단 지민이는 카드를 몇 번 섞은 다음에, 그것을 플레이어들에게 나누어 준다. 0번째 위치에 있던 카드가 플레이어 0에게 가고, 1번째 위치에 있던 카드는 플레이어 1에게 가고, 2번째 위치에 있던 카드는 플레이어 2에게 가고, 3번째 위치에 있던 카드는 플레이어 0에게 가고, 이런식으로 카드를 나누어 준다. 하지만, 지민이는 약간 사기를 치려고 한다.</p>

<p>지민이는 처음에 카드를 섞기 전에 카드의 순서를 알고 있고, 이 정보를 이용해 각 카드가 특정한 플레이어에게 보내지게 할 것이다.</p>

<p>카드를 한 번 섞을 때는 주어진 방법을 이용해서만 섞을 수 있고, 이 방법은 길이가 N인 수열 S로 주어진다. 카드를 한 번 섞고 나면 i번째 위치에 있던 카드는 S[i]번째 위치로 이동하게 된다.</p>

<p>각 카드가 어떤 플레이어에게 가야 하는지에 대한 정보는 길이가 N인 수열 P로 주어진다. 맨 처음 i번째 위치에 있던 카드를 최종적으로 플레이어 P[i] 에게 보내야한다.</p>

<p>지민이가 목적을 달성하기 위해 필요한 카드 섞는 횟수의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. N은 3보다 크거나 같고, 48보다 작거나 같은 3의 배수이다.</p>

<p>둘째 줄에 길이가 N인 수열 P가 주어진다. 수열 P에 있는 수는 0, 1, 2 중 하나이다.</p>

<p>셋째 줄에 길이가 N인 수열 S가 주어진다. 수열 S에 있는 수는 모두 N-1보다 작거나 같은 자연수 또는 0이고 중복되지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 몇 번 섞어야 하는지 출력한다. 만약, 섞어도 섞어도 카드를 해당하는 플레이어에게 줄 수 없다면, -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
2 0 1
1 2 0
','2
','SIMULATION'),
                                                                                                                                        (14049,'BAEKJOON','https://www.acmicpc.net/problem/1173',1173,'운동','2초','16 MB',4,'<p>영식이가 운동을 하는 과정은 1분 단위로 나누어져 있다. 매 분마다 영식이는 운동과 휴식 중 하나를 선택해야 한다.</p>

<p>운동을 선택한 경우, 영식이의 맥박이 T만큼 증가한다. 즉, 영식이의 맥박이 X였다면, 1분 동안 운동을 한 후 맥박이 X+T가 되는 것이다. 영식이는 맥박이 M을 넘는 것을 원하지 않기 때문에, X+T가 M보다 작거나 같을 때만 운동을 할 수 있다. 휴식을 선택하는 경우 맥박이 R만큼 감소한다. 즉, 영식이의 맥박이 X였다면, 1분 동안 휴식을 한 후 맥박은&nbsp;X-R이 된다. 맥박은 절대로 m보다 낮아지면 안된다. 따라서, X-R이 m보다 작으면 맥박은 m이 된다.</p>

<p>영식이의 초기 맥박은 m이다. 운동을 N분 하려고 한다. 이때 운동을 N분하는데 필요한 시간의 최솟값을 구해보자. 운동하는 시간은 연속되지 않아도 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 다섯 정수 N, m, M, T, R이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 운동을 N분하는데 필요한 시간의 최솟값을 출력한다.. 만약 운동을 N분 할 수 없다면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<table class="table table-bordered" style="width: 35%;">
	<thead>
		<tr>
			<th style="text-align: center;">시간</th>
			<th style="text-align: center;">행동</th>
			<th style="text-align: center;">행동을 한 후의 맥박</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td style="text-align: center;">1</td>
			<td style="text-align: center;">운동</td>
			<td style="text-align: center;">95</td>
		</tr>
		<tr>
			<td style="text-align: center;">2</td>
			<td style="text-align: center;">운동</td>
			<td style="text-align: center;">120</td>
		</tr>
		<tr>
			<td style="text-align: center;">3</td>
			<td style="text-align: center;">휴식</td>
			<td style="text-align: center;">105</td>
		</tr>
		<tr>
			<td style="text-align: center;">4</td>
			<td style="text-align: center;">휴식</td>
			<td style="text-align: center;">90</td>
		</tr>
		<tr>
			<td style="text-align: center;">5</td>
			<td style="text-align: center;">운동</td>
			<td style="text-align: center;">115</td>
		</tr>
		<tr>
			<td style="text-align: center;">6</td>
			<td style="text-align: center;">휴식</td>
			<td style="text-align: center;">100</td>
		</tr>
		<tr>
			<td style="text-align: center;">7</td>
			<td style="text-align: center;">휴식</td>
			<td style="text-align: center;">85</td>
		</tr>
		<tr>
			<td style="text-align: center;">8</td>
			<td style="text-align: center;">운동</td>
			<td style="text-align: center;">110</td>
		</tr>
		<tr>
			<td style="text-align: center;">9</td>
			<td style="text-align: center;">휴식</td>
			<td style="text-align: center;">95</td>
		</tr>
		<tr>
			<td style="text-align: center;">10</td>
			<td style="text-align: center;">운동</td>
			<td style="text-align: center;">120</td>
		</tr>
	</tbody>
</table>

				</div>
				</div>','5 70 120 25 15
','10
','SIMULATION'),
                                                                                                                                        (14051,'BAEKJOON','https://www.acmicpc.net/problem/1244',1244,'스위치 켜고 끄기','2초','128 MB',7,'<p>1부터 연속적으로 번호가 붙어있는 스위치들이 있다. 스위치는 켜져 있거나 꺼져있는 상태이다. <그림 1>에 스위치 8개의 상태가 표시되어 있다. ‘1’은 스위치가 켜져 있음을, ‘0’은 꺼져 있음을 나타낸다. 그리고 학생 몇 명을 뽑아서, 학생들에게 1 이상이고 스위치 개수 이하인 자연수를 하나씩 나누어주었다. 학생들은 자신의 성별과 받은 수에 따라 아래와 같은 방식으로 스위치를 조작하게 된다.</p>

<p>남학생은 스위치 번호가 자기가 받은 수의 배수이면, 그 스위치의 상태를 바꾼다. 즉, 스위치가 켜져 있으면 끄고, 꺼져 있으면 켠다. <그림 1>과 같은 상태에서 남학생이 3을 받았다면, 이 학생은 <그림 2>와 같이 3번, 6번 스위치의 상태를 바꾼다.</p>

<p>여학생은 자기가 받은 수와 같은 번호가 붙은 스위치를 중심으로 좌우가 대칭이면서 가장 많은 스위치를 포함하는 구간을 찾아서, 그 구간에 속한 스위치의 상태를 모두 바꾼다. 이때 구간에 속한 스위치 개수는 항상 홀수가 된다.</p>

<table class="table table-bordered table-center-30">
	<tbody>
		<tr>
			<th>스위치 번호</th>
			<td>①</td>
			<td>②</td>
			<td>③</td>
			<td>④</td>
			<td>⑤</td>
			<td>⑥</td>
			<td>⑦</td>
			<td>⑧</td>
		</tr>
		<tr>
			<th>스위치 상태</th>
			<td>0</td>
			<td>1</td>
			<td>0</td>
			<td>1</td>
			<td>0</td>
			<td>0</td>
			<td>0</td>
			<td>1</td>
		</tr>
	</tbody>
</table>

<p style="text-align: center;"><그림 1></p>

<p>예를 들어 <그림 2>에서 여학생이 3을 받았다면, 3번 스위치를 중심으로 2번, 4번 스위치의 상태가 같고 1번, 5번 스위치의 상태가 같으므로, <그림 3>과 같이 1번부터 5번까지 스위치의 상태를 모두 바꾼다. 만약 <그림 2>에서 여학생이 4를 받았다면, 3번, 5번 스위치의 상태가 서로 다르므로 4번 스위치의 상태만 바꾼다.</p>

<table class="table table-bordered table-center-30">
	<tbody>
		<tr>
			<th>스위치 번호</th>
			<td>①</td>
			<td>②</td>
			<td>③</td>
			<td>④</td>
			<td>⑤</td>
			<td>⑥</td>
			<td>⑦</td>
			<td>⑧</td>
		</tr>
		<tr>
			<th>스위치 상태</th>
			<td>0</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>0</td>
			<td>1</td>
			<td>0</td>
			<td>1</td>
		</tr>
	</tbody>
</table>

<p style="text-align: center;"><그림 2></p>

<table class="table table-bordered table-center-30">
	<tbody>
		<tr>
			<th>스위치 번호</th>
			<td>①</td>
			<td>②</td>
			<td>③</td>
			<td>④</td>
			<td>⑤</td>
			<td>⑥</td>
			<td>⑦</td>
			<td>⑧</td>
		</tr>
		<tr>
			<th>스위치 상태</th>
			<td>1</td>
			<td>0</td>
			<td>0</td>
			<td>0</td>
			<td>1</td>
			<td>1</td>
			<td>0</td>
			<td>1</td>
		</tr>
	</tbody>
</table>

<p style="text-align: center;"><그림 3></p>

<p>입력으로 스위치들의 처음 상태가 주어지고, 각 학생의 성별과 받은 수가 주어진다. 학생들은 입력되는 순서대로 자기의 성별과 받은 수에 따라 스위치의 상태를 바꾸었을 때, 스위치들의 마지막 상태를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 스위치 개수가 주어진다. 스위치 개수는 100 이하인 양의 정수이다. 둘째 줄에는 각 스위치의 상태가 주어진다. 켜져 있으면 1, 꺼져있으면 0이라고 표시하고 사이에 빈칸이 하나씩 있다. 셋째 줄에는 학생수가 주어진다. 학생수는 100 이하인 양의 정수이다. 넷째 줄부터 마지막 줄까지 한 줄에 한 학생의 성별, 학생이 받은 수가 주어진다. 남학생은 1로, 여학생은 2로 표시하고, 학생이 받은 수는 스위치 개수 이하인 양의 정수이다. 학생의 성별과 받은 수 사이에 빈칸이 하나씩 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>스위치의 상태를 1번 스위치에서 시작하여 마지막 스위치까지 한 줄에 20개씩 출력한다. 예를 들어 21번 스위치가 있다면 이 스위치의 상태는 둘째 줄 맨 앞에 출력한다. 켜진 스위치는 1, 꺼진 스위치는 0으로 표시하고, 스위치 상태 사이에 빈칸을 하나씩 둔다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8
0 1 0 1 0 0 0 1
2
1 3
2 3
','1 0 0 0 1 1 0 1
','SIMULATION'),
                                                                                                                                        (14063,'BAEKJOON','https://www.acmicpc.net/problem/1331',1331,'나이트 투어','2초','128 MB',7,'<p>나이트 투어는 체스판에서 나이트가 모든 칸을 정확히 한 번씩 방문하며, 마지막으로 방문하는 칸에서 시작점으로 돌아올 수 있는 경로이다. 다음 그림은 나이트 투어의 한 예이다.</p>

<p style="text-align: center;"><img alt="" src=https://www.acmicpc.net/upload/201004/chee.JPG" style="height:170px; width:170px"></p>

<p>영식이는 6×6 체스판 위에서 또 다른 나이트 투어의 경로를 찾으려고 한다. 체스판의 한 칸은 A, B, C, D, E, F 중에서&nbsp;하나와 1, 2, 3, 4, 5, 6&nbsp;중에서&nbsp;하나를 이어 붙인 것으로 나타낼 수 있다. 영식이의 나이트 투어 경로가 주어질 때, 이것이 올바른 것이면 Valid, 올바르지 않으면 Invalid를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>36개의 줄에 나이트가 방문한 순서대로 입력이 주어진다. 체스판에 존재하는 칸만 입력으로 주어진다.</p>

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
				</div>','A1
B3
A5
C6
E5
F3
D2
F1
E3
F5
D4
B5
A3
B1
C3
A2
C1
E2
F4
E6
C5
A6
B4
D5
F6
E4
D6
C4
B6
A4
B2
D1
F2
D3
E1
C2
','Valid
','SIMULATION'),
                                                                                                                                        (14061,'BAEKJOON','https://www.acmicpc.net/problem/1333',1333,'부재중 전화','2초','128 MB',4,'<p>얼마전, <a href="https://www.facebook.com/dayofmourningmetal">Day Of Mourning</a>의 새 앨범이 나왔고, 강토는 이 앨범을 들으려고 한다.</p>

<p>이 앨범에는 총 노래가 N곡이 들어있고, 모든 노래의 길이는 L초이다. 그리고, 노래와 노래&nbsp;사이에는 5초 동안 아무 노래도 들리지 않는 조용한 구간이 있다.</p>

<p>강토가 앨범의 첫 곡을 듣는 순간이 0초이다. 그리고 그 0초부터 강토의 전화벨이 울리기 시작한다. 전화벨은 D초에 1번씩 울리며, 한 번 울릴 때 1초동안 울린다.</p>

<p>강토는 락 스피릿을 진심으로 느끼기 위해서 볼륨을 매우 크게 하고 듣기 때문에, 노래가 나오는 중에는 전화벨 소리를 듣지 못한다.</p>

<p>만약, 전화벨이 노래가 시작되는 순간 울린다면, 강토는 전화를 받지 못한다. 또, 전화벨이 노래가 끝나는 순간 같이 끝난다면, 강토는 전화를 받을 수 없다.</p>

<p>강토는 앨범을 1번만 듣는다. 즉, 모든 앨범 수록곡을 다 듣고 난 후에는 전화벨을 들을 수 있다.</p>

<p>강토가 전화벨을 들을 수 있는 가장 빠른 시간을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 세 정수 N, L, D가 공백을 사이에 두고 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 강토가 전화벨을 들을 수 있는 가장 빠른 시간을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p><iframe allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/h1qSw9fkNR8" width="560"></iframe></p>

				</div>
				</div>','2 5 7
','7
','SIMULATION'),
                                                                                                                                        (14057,'BAEKJOON','https://www.acmicpc.net/problem/1347',1347,'미로 만들기','2초','128 MB',9,'<p>홍준이는 미로 안의 한 칸에 남쪽을 보며 서있다. 미로는 직사각형 격자모양이고, 각 칸은 이동할 수 있거나, 벽을 포함하고 있다. 모든 행과 열에는 적어도 하나의 이동할 수 있는 칸이 있다. 홍준이는 미로에서 모든 행과 열의 이동할 수 있는 칸을 걸어다녔다. 그러면서 자신의 움직임을 모두 노트에 쓰기로 했다. 홍준이는 미로의 지도를 자기 노트만을 이용해서 그리려고 한다.</p>

<p>입력으로 홍준이가 적은 내용을 나타내는 문자열이 주어진다. 각&nbsp;문자 하나는 한 번의 움직임을 말한다. ‘F’는 앞으로 한 칸 움직인 것이고, ‘L과 ’R은 방향을 왼쪽 또는 오른쪽으로 전환한 것이다. 즉, 90도를 회전하면서, 위치는 그대로인 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 홍준이가 적은 내용의 길이가 주어진다. 길이는&nbsp;0보다 크고, 50보다 작다. 둘째 줄에 홍준이가 적은 내용이 내용이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 미로 지도를 출력한다. ‘.’은 이동할 수 있는 칸이고, ‘#’는 벽이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
RRFRF
','..
.#
','SIMULATION'),
                                                                                                                                        (14052,'BAEKJOON','https://www.acmicpc.net/problem/1362',1362,'펫','1초','128 MB',4,'<p>당신은 게임으로 펫을 기르고 있습니다. 이 펫은 웃는 표정, 슬픈 표정을 가지고 있으며, 만약 죽는다면 드러눕습니다.</p>

<p>펫에게는 적정 체중이 있습니다. 펫의 실제 체중이 적정 체중의&nbsp;<sup>1</sup>/<sub>2</sub>배를 초과하면서 적정 체중의 2배 미만이라면 펫은 행복합니다. 펫의 실제 체중이 0 이하일 경우 펫은 사망하게 되며, 그 외의 경우 펫은 슬픕니다.</p>

<p>당신은 콘솔을 통해 펫에게 아래의 두 가지 작용을 할 수 있습니다.</p>

<ol>
	<li>E와 숫자를 입력해 펫을 운동시킬 수 있습니다. 입력된 숫자(n)만큼의 시간(분; minute)이 지나면 펫의 실제 체중이 n 감소합니다.</li>
	<li>F와 숫자를 입력해 펫에게 먹이를 줄 수 있습니다. 입력된 숫자(n)만큼 펫에게 먹이를 주면 펫의 실제 체중이 n 증가합니다.</li>
</ol>

<p>각 작용에 입력할 수 있는 숫자는 1 이상, 999 이하의 정수입니다. 매 작용이 끝날 때마다 펫은 자신의 상태를 표시하며, 펫이 중간에 죽는다면 이후의 작용은 무시됩니다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 번호를 가진 시나리오들로 구성됩니다. 시나리오는 1번부터 시작되며 1씩 증가합니다.</p>

<p>적정 체중(o)와 실제 체중(w)가 한 줄에 입력됨으로써 시나리오가 시작됩니다(10 ≤ o, w ≤ 1000). 그 다음 줄부터 펫에 가할 작용이 한 줄에 하나씩 주어지며, "# 0"을 마지막 줄로 하여 시나리오가 종료됩니다. "# 0"은 처리하지 않습니다.</p>

<p>펫에게 가할 각 작용은 E 또는 F로 시작하며, 공백을 두고 숫자 n (1 ≤ n ≤ 999)이 주어집니다.</p>

<p>모든 시나리오가 끝나면 "0 0"이 입력되며, "0 0"은 처리하지 않습니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 시나리오에 대하여, 시나리오 번호와 모든 작용이 완료된 후&nbsp;펫의 상태를 공백으로 구분하여 한 줄씩 출력합니다.</p>

<ul>
	<li>행복한 경우, ":-)"을 출력합니다.</li>
	<li>슬픈 경우 ":-("을 출력합니다.</li>
	<li>사망한 경우 "RIP"를 출력합니다.</li>
</ul>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','100 100
F 10
F 10
E 20
# 0
50 30
F 5
E 20
# 0
0 0
','1 :-)
2 :-(
','SIMULATION'),
                                                                                                                                        (14056,'BAEKJOON','https://www.acmicpc.net/problem/1491',1491,'나선','2초','128 MB',7,'<p>세준이는 밑면이 M×N크기인 궁전에 산다. 세준이는 자신을 남에게 보이는 것을 싫어해서 사람들이 궁전에 자신을 보러 올 때, 되도록 많이 걷게 만들고 싶어한다. 세준이의 보안 담당 은진이는 나선을 설치하는 것을 제안했다.</p>

<p>방문자들은 가장 남쪽이면서 서쪽인 곳으로 들어온다. 그래서 가장 동쪽으로 계속해서 나아간다. 만약 방문자들이 벽을 만나거나 자기가 이미 지났던 칸을 만난다면 왼쪽으로 돌아서 앞으로 계속 간다. 다음 그림은 크기가 4×6인 궁전을 방문하는 순서이며 a부터 x까지 알파벳 순서대로 방문하는 순서이다.</p>

<pre>nmlkji
oxwvuh
pqrstg
abcdef</pre>

<p>세준이는 이 나선이 끝나는 곳에 머물고 싶어한다. 나선이 끝나는 곳의 위치를 출력하는 프로그램을 작성하시오.</p>

<p>남서쪽 모서리는 (0, 0) 남동쪽 모서리는 (N-1, 0), 북동쪽 모서리는 (N-1, M-1)이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 M이 주어진다. N과 M은 5,000보다 작거나 같은 자연수이다.</p>

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
				</div>','6 4
','1 2
','SIMULATION'),
                                                                                                                                        (14062,'BAEKJOON','https://www.acmicpc.net/problem/1531',1531,'투명','2초','128 MB',6,'<p>세준이는 1×1크기의 그림으로 모자이크한 100×100크기의 그림을 가지고 있다. 어느 날 이 모자이크 중 일부 그림이 너무 보기 싫어서 N개의 불투명한 종이로 그림을 가리기 시작했다. 불투명한 종이로 가린다고 항상 그 그림이 안 보이는 것은 아니다. 그 그림의 현재 부분 위에 M개 이하의 종이가 올려져 있으면 그림은 그 부분에서 보이게 된다.</p>

<p>그림의 크기는 100×100이고, N개의 종이는 왼쪽 아래&nbsp;모서리 좌표와 오른쪽 위 모서리 좌표가 입력으로 들어온다. 또, 종이가 가리는 영역에는 두 모서리의 좌표도 포함된다. 예를 들어, (1,1)부터 (2,2)를 가린다면, 총 4개의 그림이 가려진다. (1,1), (1,2), (2,1), (2,2).</p>

<p>100×100크기의 모자이크 중에 보이지 않는 그림의 개수를 세는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 M이 주어진다. N은 0보다 크거나 같고, 50보다 작거나 같다. M은 0보다 크거나 같고, 50보다 작거나 같다. 둘째 줄부터 N개의 줄에 종이의 좌표가 주어진다. 왼쪽 아래&nbsp;모서리의 x, y좌표, 오른쪽 위 모서리의 x, y좌표 순으로 주어진다. 모든 좌표는 100보다 작거나 같은 자연수이다.</p>

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
				</div>','3 1
21 21 80 80
41 41 60 60
71 71 90 90
','500
','SIMULATION'),
                                                                                                                                        (14066,'BAEKJOON','https://www.acmicpc.net/problem/1547',1547,'공','2초','128 MB',3,'<p>세준이는 컵 3개를 탁자 위에 일렬로 엎어놓았다. 컵의 번호는 맨 왼쪽 컵부터 순서대로 1번, 2번 3번이고, 세준이는 이 컵을 이용해서 게임을 하려고 한다.</p>

<p>먼저 1번 컵의 아래에 공을 하나 넣는다. 세준이는 두 컵을 고른 다음, 그 위치를 맞바꾸려고 한다. 예를 들어, 고른 컵이 1번과 2번이라면, 1번 컵이 있던 위치에 2번 컵을 이동시키고, 동시에 2번 컵이 있던 위치에 1번 컵을 이동시켜야 한다. 이때 공은 움직이지 않기 때문에, 공의 위치는 맨 처음 1번 컵이 있던 위치와 같다.</p>

<p>세준이는 컵의 위치를 총 M번 바꿀 것이며, 컵의 위치를 바꾼 방법이 입력으로 주어진다. 위치를 M번 바꾼 이후에 공이 들어있는 컵의 번호를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 컵의 위치를 바꾼 횟수 M이 주어지며, M은 50보다 작거나 같은 자연수이다. 둘째 줄부터 M개의 줄에는 컵의 위치를 바꾼 방법 X와 Y가 주어지며, X번 컵과 Y번 컵의 위치를 서로 바꾸는 것을 의미한다.&nbsp;X와 Y의 값은 3보다 작거나 같고, X와 Y가 같을 수도 있다.</p>

<p>컵을 이동시킨 후에 공이 컵 바깥에 있는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 공이 들어있는 컵의 번호를 출력한다. 공이 사라져서 컵 밑에 없는 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
3 1
2 3
3 1
3 2
','3
','SIMULATION'),
                                                                                                                                        (14058,'BAEKJOON','https://www.acmicpc.net/problem/1592',1592,'영식이와 친구들','2초','128 MB',4,'<p>영식이와 친구들이 원형으로 모여서 시계방향으로 1부터 N까지 적혀있는 자리에 앉는다. 영식이와 친구들은 공 던지는 게임을 하기로 했다. 게임의 규칙은 다음과 같다.</p>

<p>일단 1번 자리에 앉은 사람이 공을 받는다. 그리고 나서 공을 다른 사람에게 던진다. 다시 공을 받은 사람은 다시 공을 던지고, 이를 계속 반복한다. 한 사람이 공을 M번 받았으면 게임은 끝난다. (지금 받은 공도 포함하여 센다.) 공을 M번보다 적게 받은 사람이 공을 던질 때, 현재 공을 받은 횟수가 홀수번이면 자기의 현재 위치에서 시계 방향으로 L번째 있는 사람에게, 짝수번이면 자기의 현재 위치에서 반시계 방향으로 L번째 있는 사람에게 공을 던진다.</p>

<p>공을 총 몇 번 던지는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N, M, L이 입력으로 들어온다. N은 3보다 크거나 같고, 50보다 작거나 같은 자연수이고, M은 50보다 작거나 같은 자연수이다. L은 N-1보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 공을 몇 번 던지는지 횟수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 1의 경우 일단 1번이 공을 잡는다. 1번은 공을 한 번 잡았기 때문에, 공을 3번에게 던진다. 3번은 공을 한 번 잡았기 때문에, 공을 5번에게 던진다. 5번은 2번에게 던지고, 2번은 4번에게 던진다. 4번은 1번에게 던진다. 1번은 이제 공을 두 번 잡았기 때문에, 공을 4번에게 던진다. 4번은 2번에게 던지고, 2번은 5번에게 던지고, 5번은 3번에게 던지고, 마지막으로 3번은 1번에게 던진다. 1번은 이제 공을 세 번 잡았기 때문에, 게임은 끝난다.</p>

				</div>
				</div>','5 3 2
','10
','SIMULATION'),
                                                                                                                                        (14054,'BAEKJOON','https://www.acmicpc.net/problem/1680',1680,'쓰레기 수거','1초','128 MB',7,'<p>쓰레기장에서 출발한 쓰레기차가 여러 지점들을 방문하며 쓰레기를 모으고 있다. 쓰레기차는 쓰레기장에서 가까운 지점부터 방문하며, 쓰레기를 모으다가 다음과 같은 경우에 쓰레기장으로 돌아가 싣고 있는 쓰레기를 비운다.</p>

<ol>
	<li>쓰레기의 양이 용량에 도달했을 때.</li>
	<li>그 지점의 쓰레기를 실었을 때 쓰레기차의 용량을 넘게 될 때.</li>
	<li>더 이상 쓰레기를 실을 지점이 없을 때.</li>
</ol>

<p>쓰레기 모으기는 쓰레기차가 모든 지점의 쓰레기를 수거하여 쓰레기장에 도달했을 때 끝난다. 또한, 쓰레기차가 특정 지점에서 쓰레기를 실을 때는 한 번에 모두 실어야 한다.(즉, 쓰레기의 일부를 싣고 쓰레기장에 다녀온 뒤 나머지를 싣는 것은 허용되지 않는다.)</p>

<p>쓰레기차의 용량과 각 지점의 위치와 쓰레기의 양이 주어졌을 때, 위의 방법처럼 쓰레기차가 모든 쓰레기들을 쓰레기장에 수거했을 때 쓰레기차의 총 이동 거리를 구하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 번째 줄에는 테스트 케이스의 수 T가 주어진다.</p>

<p>각 테스트 케이스의 첫 번째 줄에는 쓰레기차의 용량 W와 지점의 개수 N이 주어진다.&nbsp;<span style="line-height:1.6em">(1 <= W <= 1000, 1 <= N <= 1000)</span></p>

<p>다음 N개의 줄에는 i번째 지점의 쓰레기장으로부터의 거리 x_i와 쓰레기의 양 w_i가 주어진다. 각 지점의 x_i는 서로 다르며 x_i가 작은 지점부터 순서대로 입력이 주어진다.&nbsp;<span style="line-height:1.6em">(0 <= x_i <= 100000, 1 <= w_i <= W) 모든 지점은 일직선 상에 있다.</span></p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대하여, 쓰레기차가 모든 쓰레기를 수거하여 쓰레기장에 도달할 때까지 움직인 거리를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
2 2
1 1
2 2
6 3
1 1
2 2
3 3
3 3
1 2
2 2
3 1
','8
6
10
','SIMULATION'),
                                                                                                                                        (14064,'BAEKJOON','https://www.acmicpc.net/problem/1713',1713,'후보 추천하기','2초','128 MB',10,'<p>월드초등학교 학생회장 후보는 일정 기간 동안 전체 학생의 추천에 의하여 정해진 수만큼 선정된다. 그래서 학교 홈페이지에 추천받은 학생의 사진을 게시할 수 있는 사진틀을 후보의 수만큼 만들었다. 추천받은 학생의 사진을 사진틀에 게시하고 추천받은 횟수를 표시하는 규칙은 다음과 같다.</p>

<ol>
	<li>학생들이 추천을 시작하기 전에 모든 사진틀은 비어있다.</li>
	<li>어떤 학생이 특정 학생을 추천하면, 추천받은 학생의 사진이 반드시 사진틀에 게시되어야 한다.</li>
	<li>비어있는 사진틀이 없는 경우에는 현재까지 추천 받은 횟수가 가장 적은 학생의 사진을 삭제하고, 그 자리에 새롭게 추천받은 학생의 사진을 게시한다. 이때, 현재까지 추천 받은 횟수가 가장 적은 학생이 두 명 이상일 경우에는 그러한 학생들 중 게시된 지 가장 오래된 사진을 삭제한다.</li>
	<li>현재 사진이 게시된 학생이 다른 학생의 추천을 받은 경우에는 추천받은 횟수만 증가시킨다.</li>
	<li>사진틀에 게시된 사진이 삭제되는 경우에는 해당 학생이 추천받은 횟수는 0으로 바뀐다.</li>
</ol>

<p>후보의 수 즉, 사진틀의 개수와 전체 학생의 추천 결과가 추천받은 순서대로 주어졌을 때, 최종 후보가 누구인지 결정하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 사진틀의 개수 N이 주어진다. (1 ≤ N ≤ 20) 둘째 줄에는 전체 학생의 총 추천 횟수가 주어지고, 셋째 줄에는 추천받은 학생을 나타내는 번호가 빈 칸을 사이에 두고 추천받은 순서대로 주어진다. 총 추천 횟수는 1,000번 이하이며 학생을 나타내는 번호는 1부터 100까지의 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>사진틀에 사진이 게재된 최종 후보의 학생 번호를 증가하는 순서대로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
9
2 1 4 3 5 6 2 7 2
','2 6 7
','SIMULATION'),
                                                                                                                                        (14059,'BAEKJOON','https://www.acmicpc.net/problem/1730',1730,'판화','2초','128 MB',7,'<p>W대학교 미술대학 조소과에서는 지루한 목판화 작업을 하는 학생들을 돕기 위해 판화 기계를 제작하였다.</p>

<p>기계는 로봇 팔이 쥔 조각도를 상하좌우 네 방향으로 움직일 수 있는 구조로서, 조각도 아래에 목판을 놓으면 그 위에 선들을 자동으로 그어주는 기능을 가지고 있다.</p>

<p>목판에는 N<sup>2</sup>개의 점들이 일정한 간격으로 N행 N열의 격자모양을 이루며 찍혀있다. 처음 로봇의 조각도를 올려놓는 위치는 항상 이 점들 중 맨 왼쪽 맨 위의 꼭짓점이다.</p>

<p>로봇 팔을 움직이는 명령의 순서가 주어졌을 때, 목판 위에 패인 조각도의 혼적을 출력하는 프로그램을 작성하시오.</p>

<p>판화 기계는 작동 도중 로봇 팔이 격자 바깥으로 나가도록 하는 움직임 명령을 만나면, 무시하고 그 다음 명령을 진행한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 목판의 크기&nbsp;N (2 ≤ N ≤ 10)이 주어진다. 행 열의 점들이 찍혀 있다는 의미이다. 둘째 줄에 로봇팔의 움직임이 한 줄로 공백 없이 입력된다. 위쪽으로 이동은 U, 아래쪽으로 이동은 D, 왼쪽으로 이동은 L, 오른쪽으로 이동은 R로 표시된다. 로봇팔의 움직임을 나타내는 이 문자열의 길이는 최대 250이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>로봇팔이 지나지 않은 점은 .으로, 로봇팔이 수직 방향으로만 지난 점은 |으로, 로봇팔이 수평 방향으로만 지난 점은 -으로, 수직과 수평 방향 모두로 지난 점은 +로 표기하도록 한다. 네 문자의 ASCII 코드는 각각 46, 124, 45, 43이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
DRDRRUU
','|..|.
++.|.
.+-+.
.....
.....
','SIMULATION'),
                                                                                                                                        (14065,'BAEKJOON','https://www.acmicpc.net/problem/1917',1917,'정육면체 전개도','2초','128 MB',15,'<p>여섯 개의 정사각형 모양의 종이가 있으면, 이를 적절히 이어 붙여서 정육면체의 전개도를 만들 수 있다. 정육면체의 전개도라는 것은, 선을 따라 종이를 적절히 접었을 때 정육면체를 완성할 수 있는 경우를 말한다.</p>

<p>예를 들면 아래의 모양은 정육면체의 전개도가 될 수 있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/8447549a-a7b4-45bb-ae14-7d9ea8348a7a/-/preview/" style="width: 240px; height: 145px;"></p>

<p>하지만 모든 경우에 정육면체를 만들 수 있는 것은 아니다. 예를 들어 다음과 같은 모양의 전개도는 여섯 개의 정사각형으로 이루어 있기는 하나 정육면체를 만들 수는 없다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/a852ac4b-ccaa-4c16-8924-4c2a962d02c7/-/preview/" style="width: 104px; height: 106px;"></p>

<p>여섯 개의 정사각형으로 이루어진 전개도가 주어졌을 때, 이것이 정육면체의 전개도가 될 수 있는지 없는지를 가려내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>세 개의 입력 데이터가 주어지며, 각각의 입력 데이터는 여섯 개의 줄로 이루어져 있다. 각 데이터는 여섯 개의 줄에 걸쳐 여섯 개의 숫자가 빈 칸을 사이에 두고 주어진다. 숫자는 0 또는 1로 이루어지며, 36개의 숫자 중 1은 정확히 6개가 있다. 0은 공백을 나타내며 1은 정사각형을 나타낸다. (즉 전체의 그림이 전개도를 나타낸다고 보면 된다.) 정사각형들이 서로 떨어져 있는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>세 개의 줄에 걸쳐, 입력된 순서대로 전개도가 정육면체의 전개도이면 yes를, 아니면 no를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','0 0 0 0 0 0
0 0 0 0 0 0
0 0 1 0 0 0
0 1 1 1 1 0
0 0 1 0 0 0
0 0 0 0 0 0
0 1 1 0 0 0
0 1 0 0 0 0
0 1 0 0 0 0
1 1 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 1 1 0
0 0 1 1 0 0
0 0 0 1 1 0
0 0 0 0 0 0
0 0 0 0 0 0','yes
yes
no','SIMULATION'),
                                                                                                                                        (14069,'BAEKJOON','https://www.acmicpc.net/problem/2072',2072,'오목','2초','128 MB',9,'<p style="text-align: center;"><img alt="" height="402" src="/JudgeOnline/upload/201007/5m.png" width="400" style="width: 333.333px; height: 335px;"></p>

<p>19x19크기의 바둑판에, 돌을 놓을 좌표가 주어지면 이 게임이 몇 수만에 끝나는 지를 알아보려고 한다. 사용하고자 하는 바둑판의 모양은 위의 그림과 같으며, (1, 1)이 가장 왼쪽 위의 좌표이고 (19, 19)가 가장 오른쪽 아래의 좌표이다. 오목은 흑 또는 백이 5개의 돌을 가로, 세로, 혹은 대각선으로 연속으로 놓았을 경우 게임이 끝나게 된다. 즉, 다음 그림과 같은 경우를 말한다.</p>

<p style="text-align: center;"><img alt="" height="272" src="/JudgeOnline/upload/201007/5mm.png" width="402" style="width: 335px; height: 226.667px;"></p>

<p>게임은 흑이 먼저 시작하며, 한수씩 서로 번갈아 가며 두게 된다. 다음 좌표들과 같이 차례로 돌을 놓으며 게임을 진행한다고 하자. (홀수번째는 흑, 짝수번째는 백)</p>

<ul>
	<li>1 - (3,3)</li>
	<li>2 - (2,3)</li>
	<li>3 - (3,4)</li>
	<li>4 -&nbsp; (2,2)</li>
	<li>5 - (3,2)</li>
	<li>6 - (3,1)</li>
	<li>7 - (3,5)</li>
	<li>8 - (2,4)</li>
	<li>9 - (2,5)</li>
	<li>10 - (2,1)</li>
	<li>11 - (1,5)</li>
	<li>12 - (4,1)</li>
	<li>13 - (4,5)</li>
	<li>14 - (5,5)</li>
	<li>15 - (1,4)</li>
	<li>16 - (5,1)</li>
	<li>17 - (1,3)</li>
	<li>18 - (1,1)</li>
	<li>19 - (5,3)</li>
	<li>20 - (5,2)</li>
	<li>21 - (1,2)</li>
	<li>22 - (5,4)</li>
	<li>23 - (4,2)</li>
	<li>24 - (4,4)</li>
	<li>25 - (4,3)</li>
</ul>

<p>위의 순서대로 바둑판에 돌을 놓으면 아래의 왼쪽 그림과 같이 된다.</p>

<p style="text-align: center;"><img alt="" height="129" src="/JudgeOnline/upload/201007/5mmm.png" width="129"><img alt="" height="130" src="/JudgeOnline/upload/201007/5m2.png" width="128"></p>

<p>그런데 생각해보면, 위의 좌표대로 돌을 놓았을 때 오른쪽 그림처럼 18번째의 돌을 놓는 것으로서 게임이 끝나 버리는 것을 알 수 있다. 이 경우, 답은 18이다.</p>

<p>바둑판에 돌을 놓는 좌표가 입력될 때, 몇 번째 수에서 오목이 끝나는지를 찾는 프로그램을 작성하시오. 오목을 두다 보면 다음과 같이 돌이 5개를 거치지 않고 6개 이상의 돌이 나란히 놓이는 경우가 발생할 수 있다. 이런 경우에는 승리를 인정하지 않고 오목이 계속된다는 것에 주의하라.</p>

<p style="text-align: center;"><img alt="" height="109" src="/JudgeOnline/upload/201007/5m5.png" width="169"></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 바둑판에 놓이는 돌의 개수 N(1 ≤ N ≤ 100)이 주어진다. 그 다음 N줄에는 놓이는 돌의 좌표들이 차례로 주어진다. (홀수번째는 흑, 짝수번째는 백) 돌을 놓은 곳에 또 돌을 놓는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 몇 번째 수에서 승패가 갈리는지를 출력한다. 승패가 갈리지 않는 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','25
3 3
2 3
3 4
2 2
3 2
3 1
3 5
2 4
2 5
2 1
1 5
4 1
4 5
5 5
1 4
5 1
1 3
1 1
5 3
5 2
1 2
5 4
4 2
4 4
4 3
','18
','SIMULATION'),
                                                                                                                                        (14060,'BAEKJOON','https://www.acmicpc.net/problem/2131',2131,'로봇 명령','2초','128 MB',13,'<p>한 회사에서 지뢰 탐사용 로봇을 출시하였다. 이 회사의 로봇 제품은 명령에 따라 움직이거나, 혹은 돌거나, 혹은 지뢰를 찾아보게 된다. 이러한 명령은 총 네 가지 종류로 정리되어 있는데, 각각은 다음과 같다.</p>

<ol>
	<li>Forward : 로봇이 한 칸 앞으로 이동한다.</li>
	<li>Turn Left : 로봇이 왼쪽으로 90도만큼 회전한다.</li>
	<li>Turn Right : 로봇이 오른쪽으로 90도만큼 회전한다.</li>
	<li>Scan : 로봇의 한 칸 앞에서 지뢰를 찾아본다.</li>
</ol>

<p>회전은 90도 단위로 하게 되는데, 이는 로봇의 성능의 한계 때문에 지형을 격자 형태로 인식하여 처리하기 때문이다. 또한, 회전을 항상 90도 단위로 해야 하기 때문에 뒤로 돌기 위해서는 두 번의 회전 명령을 내려야 한다.</p>

<p>지뢰 탐사에 로봇을 사용하는 아이디어가 획기적이었기 때문에, 여러 국가의 국방부에서 이 로봇에 대한 관심을 보이게 되었다. 하지만 중국에서 이 로봇과 똑같은 제품을 더 싼 가격에 내놓게 되었고, 이에 대응하기 위해 회사에서는 새로운 로봇 개발에 박차를 가하였다. 새로운 로봇은 다음의 두 종류의 명령에 따라 움직이게 된다.</p>

<p>(1) Move [방향] [N] : 로봇이 [방향] 쪽으로 [N]칸 이동한다. [방향]은 Forward, Back, Left, Right 중의 하나이며 N은 양의 정수이다. 만약 [방향]이 Forward가 아니라면, 그 쪽으로 먼저 회전을 한 뒤에 움직이게 된다(움직인 뒤에는 회전한 방향을 유지한다). &nbsp; (2) Scan [방향] : 로봇이 [방향] 쪽의 한 칸 앞에서 지뢰를 찾아본다. [방향]은 Forward, Back, Left, Right 중의 하나이다. 만약 [방향]이 Forward가 아니라면, 그 쪽으로 먼저 회전을 한 뒤에 지뢰를 찾아보게 된다(지뢰를 찾아본 뒤에는 회전한 방향을 유지한다).</p>

<p>회사 측에서는 명령의 종류를 줄여서 더욱 효율적으로 지뢰 탐사를 수행할 수 있다는 사실을 홍보하려 한다. 이를 위해서 구형 로봇을 동작시키기 위해 필요한 명령 회수와, 똑같은 작업을 수행하기 위한 신형 로봇의 명령 회수를 비교해 보려 한다.</p>

<p>구형 로봇에서 수행한 명령들이 주어졌을 때, 이와 같은 동작을 하도록 하기 위해 신형 로봇에 입력해야 하는 최소 개수의 명령을 찾아내는 프로그램을 작성하시오. 구형 로봇과 신형 로봇은 같은 위치에서, 같은 방향을 향해 있는 상태에서 동작을 시작하며, 지뢰들을 같은 순서대로, 같은 위치를 찾아보아야 한다. 중간에 지나는 위치는 다르더라도 Scan을 수행하는 위치만 일치하면 되는 것으로 한다. 또, 만약 같은 위치에 대해서 여러 번 Scan을 수행하는 입력이 주어진다면, 출력 역시 같은 위치에 대해서 여러 번 Scan을 수행해야 한다. 로봇 자체는 지뢰에 대한 방어 장치가 있기 때문에, Scan을 수행해야 하는 위치를 지나 갈 수도 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 구형 로봇에서 수행한 명령의 개수 N(1 ≤ N ≤ 100,000)이 주어진다. 다음 N개의 줄에는 각각의 명령이 위에 있는 형식대로, 한 줄에 하나씩 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 신형 로봇에서 필요한 최소 개수의 명령을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8
Forward
Forward
Turn Left
Forward
Scan
Turn Right
Scan
Forward
','4
','SIMULATION'),
                                                                                                                                        (14068,'BAEKJOON','https://www.acmicpc.net/problem/2174',2174,'로봇 시뮬레이션','2초','128 MB',11,'<p>가로 A(1≤A≤100), 세로 B(1≤B≤100) 크기의 땅이 있다. 이 땅 위에 로봇들이 N(1≤N≤100)개 있다.</p>

<p style="text-align: center;"><img alt="" height="279" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/upload/201008/robot.PNG" width="516" style="width: 358.333px; height: 194.167px;"></p>

<p>로봇들의 초기 위치는 x좌표와 y좌표로 나타난다. 위의 그림에서 보듯 x좌표는 왼쪽부터, y좌표는 아래쪽부터 순서가 매겨진다. 또한 각 로봇은 맨 처음에 NWES 중 하나의 방향을 향해 서 있다. 초기에 서 있는 로봇들의 위치는 서로 다르다.</p>

<p>이러한 로봇들에 M(1≤M≤100)개의 명령을 내리려고 한다. 각각의 명령은 순차적으로 실행된다. 즉, 하나의 명령을 한 로봇에서 내렸으면, 그 명령이 완수될 때까지 그 로봇과 다른 모든 로봇에게 다른 명령을 내릴 수 없다. 각각의 로봇에 대해 수행하는 명령은 다음의 세 가지가 있다.</p>

<ol>
	<li>L:&nbsp;로봇이 향하고 있는 방향을 기준으로 왼쪽으로 90도 회전한다.</li>
	<li>R: 로봇이 향하고 있는 방향을 기준으로 오른쪽으로 90도 회전한다.</li>
	<li>F: 로봇이 향하고 있는 방향을 기준으로 앞으로 한 칸 움직인다.</li>
</ol>

<p>간혹 로봇들에게 내리는 명령이 잘못될 수도 있기 때문에, 당신은 로봇들에게 명령을 내리기 전에 한 번 시뮬레이션을 해 보면서 안전성을 검증하려 한다. 이를 도와주는 프로그램을 작성하시오.</p>

<p>잘못된 명령에는 다음의 두 가지가 있을 수 있다.</p>

<ol>
	<li>Robot X crashes into the wall: X번 로봇이 벽에 충돌하는 경우이다. 즉, 주어진 땅의 밖으로 벗어나는 경우가 된다.</li>
	<li>Robot X crashes into robot Y: X번 로봇이 움직이다가 Y번 로봇에 충돌하는 경우이다.</li>
</ol>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 정수 A, B가 주어진다. 다음 줄에는 두 정수 N, M이 주어진다. 다음 N개의 줄에는 각 로봇의 초기 위치(x, y좌표 순) 및 방향이 주어진다. 다음 M개의 줄에는 각 명령이 명령을 내리는 순서대로 주어진다. 각각의 명령은 명령을 내리는 로봇, 명령의 종류(위에 나와 있는), 명령의 반복 회수로 나타낸다. 각 명령의 반복 회수는 1이상 100이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 시뮬레이션 결과를 출력한다. 문제가 없는 경우에는 OK를, 그 외의 경우에는 위의 형식대로 출력을 한다. 만약 충돌이 여러 번 발생하는 경우에는 가장 먼저 발생하는 충돌을 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 4
2 2
1 1 E
5 4 W
1 F 7
2 F 7
','Robot 1 crashes into the wall
','SIMULATION'),
                                                                                                                                        (14067,'BAEKJOON','https://www.acmicpc.net/problem/2578',2578,'빙고','1초','128 MB',7,'<p>빙고 게임은 다음과 같은 방식으로 이루어진다.</p>

<p>먼저 아래와 같이 25개의 칸으로 이루어진 빙고판에 1부터 25까지 자연수를 한 칸에 하나씩 쓴다</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/5e2e03f0-5561-43c3-9b65-a752837732ef/-/preview/" style="width: 179px; height: 167px;"></p>

<p>다음은 사회자가 부르는 수를 차례로 지워나간다. 예를 들어 5, 10, 7이 불렸다면 이 세 수를 지운 뒤 빙고판의 모습은 다음과 같다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/6fc024b4-5bf7-42de-b303-406db2e3ff5b/-/preview/" style="width: 179px; height: 167px;"></p>

<p>차례로 수를 지워가다가 같은 가로줄, 세로줄 또는 대각선 위에 있는 5개의 모든 수가 지워지는 경우 그 줄에 선을 긋는다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/b5ffac7e-7db4-4d54-bf2b-63ac7d6807d8/-/preview/" style="width: 218px; height: 218px;"></p>

<p>이러한 선이 세 개 이상 그어지는 순간 "빙고"라고 외치는데, 가장 먼저 외치는 사람이 게임의 승자가 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/f86e3bcc-54da-420a-8f06-9600cb06eeaa/-/preview/" style="width: 237px; height: 218px;"></p>

<p>철수는 친구들과 빙고 게임을 하고 있다. 철수가 빙고판에 쓴 수들과 사회자가 부르는 수의 순서가 주어질 때, 사회자가 몇 번째 수를 부른 후 철수가 "빙고"를 외치게 되는지를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄부터 다섯째 줄까지 빙고판에 쓰여진 수가 가장 위 가로줄부터 차례대로 한 줄에 다섯 개씩 빈 칸을 사이에 두고 주어진다. 여섯째 줄부터 열째 줄까지 사회자가 부르는 수가 차례대로 한 줄에 다섯 개씩 빈 칸을 사이에 두고 주어진다. 빙고판에 쓰여진 수와 사회자가 부르는 수는 각각 1부터 25까지의 수가 한 번씩 사용된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 사회자가 몇 번째 수를 부른 후 철수가 "빙고"를 외치게 되는지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','11 12 2 24 10
16 1 13 3 25
6 20 5 21 17
19 4 8 14 9
22 15 7 23 18
5 10 7 16 2
4 22 8 17 13
3 18 1 6 25
12 19 23 14 21
11 24 9 20 15
','15
','SIMULATION'),
                                                                                                                                        (14048,'BAEKJOON','https://www.acmicpc.net/problem/2840',2840,'행운의 바퀴','1초','128 MB',7,'<p>상덕이는 최근에 행운의 바퀴를 구매했다. 상덕이는 바퀴의 각 칸에 알파벳 대문자를 아래 그림과 같이 적었다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/d8130f7d-f2a8-4317-9b5c-0f189a661365/-/preview/" style="width: 283px; height: 253px;"></p>

<p>바퀴에 같은 글자는 두 번 이상 등장하지 않는다. 또, 바퀴는 시계방향으로만 돌아간다. 바퀴 옆에는 화살표가 있는데, 이 화살표는 항상 한 곳을 가리키고 있으며, 돌아가는 동안 가리키는 글자는 바뀌게 된다. 위의 그림에서는 H를 가리키고 있다.</p>

<p>상덕이는 바퀴를 연속해서 K번 돌릴 것이다. 매번 바퀴를 돌릴 때 마다, 상덕이는 화살표가 가리키는 글자가 변하는 횟수와 어떤 글자에서 회전을 멈추었는지를 종이에 적는다.</p>

<p>희원이는 상덕이가 적어놓은 종이를 발견했다. 그 종이를 바탕으로 상덕이가 바퀴에 적은 알파벳을 알아내려고 한다.</p>

<p>상덕이가 종이에 적어놓은 내용과 바퀴의 칸의 수가 주어졌을 때, 바퀴에 적어놓은 알파벳을 알아내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 바퀴의 칸의 수 N과 상덕이가 바퀴를 돌리는 횟수 K가 주어진다. (2 ≤ N ≤ 25, 1 ≤ K ≤ 100)</p>

<p>다음 줄부터 K줄에는 바퀴를 회전시켰을 때 화살표가 가리키는 글자가 몇 번 바뀌었는지를 나타내는 S와 회전을 멈추었을 때 가리키던 글자가 주어진다. (1 ≤ S ≤ 100)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 마지막 회전에서 화살표가 가리키는 문자부터 시계방향으로 바퀴에 적어놓은 알파벳을 출력한다. 이때, 어떤 글자인지 결정하지 못하는 칸은 ?를 출력한다. 만약, 상덕이가 적어놓은 종이에 해당하는 행운의 바퀴가 없다면 "!"를 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
1 A
2 B
3 C
','!
','SIMULATION'),
                                                                                                                                        (14076,'BAEKJOON','https://www.acmicpc.net/problem/2931',2931,'가스관','1초','128 MB',14,'<p>러시아 가스를 크로아티아로 운반하기 위해 자그레브와 모스코바는 파이프라인을 디자인하고 있다. 두 사람은 실제 디자인을 하기 전에 파이프 매니아 게임을 이용해서 설계를 해보려고 한다.</p>

<p>이 게임에서 유럽은 R행 C열로 나누어져 있다. 각 칸은 비어있거나, 아래 그림과 같은 일곱가지 기본 블록으로 이루어져 있다.</p>

<table class="table table-bordered td-center">
	<tbody>
		<tr>
			<td><img alt="" src="https://upload.acmicpc.net/3a92cfe2-8d8f-4059-b4e1-1d23b2e7df12/-/crop/73x118/29,0/-/preview/" style="width: 37px; height: 59px;"></td>
			<td><img alt="" src="https://upload.acmicpc.net/3a92cfe2-8d8f-4059-b4e1-1d23b2e7df12/-/crop/127x118/168,0/-/preview/" style="width: 64px; height: 59px;"></td>
			<td><img alt="" src="https://upload.acmicpc.net/3a92cfe2-8d8f-4059-b4e1-1d23b2e7df12/-/crop/116x118/339,0/-/preview/" style="width: 58px; height: 59px;"></td>
			<td><img alt="" src="https://upload.acmicpc.net/3a92cfe2-8d8f-4059-b4e1-1d23b2e7df12/-/crop/91x118/519,0/-/preview/" style="width: 46px; height: 59px;"></td>
			<td><img alt="" src="https://upload.acmicpc.net/3a92cfe2-8d8f-4059-b4e1-1d23b2e7df12/-/crop/90x118/685,0/-/preview/" style="width: 45px; height: 59px;"></td>
			<td><img alt="" src="https://upload.acmicpc.net/3a92cfe2-8d8f-4059-b4e1-1d23b2e7df12/-/crop/89x118/853,0/-/preview/" style="width: 45px; height: 59px;"></td>
			<td><img alt="" src="https://upload.acmicpc.net/3a92cfe2-8d8f-4059-b4e1-1d23b2e7df12/-/crop/90x118/1018,0/-/preview/" style="width: 45px; height: 59px;"></td>
		</tr>
		<tr>
			<td>블록 <code>|</code></td>
			<td>블록 <code>-</code></td>
			<td>블록 <code>+</code></td>
			<td>블록 <code>1</code></td>
			<td>블록 <code>2</code></td>
			<td>블록 <code>3</code></td>
			<td>블록 <code>4</code></td>
		</tr>
	</tbody>
</table>

<p>가스는 모스크바에서 자그레브로 흐른다. 가스는 블록을 통해 양방향으로 흐를 수 있다. <code>+</code>는 특별한 블록으로, 아래 예시처럼 두 방향 (수직, 수평)으로 흘러야 한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/66956a75-fdf1-4706-923d-cb2794fc0ab9/-/preview/" style="width: 253px; height: 158px;"></p>

<p>파이프 라인의 설계를 마친 후 두 사람은 잠시 저녁을 먹으러 갔다. 그 사이 해커가 침임해 블록 하나를 지웠다. 지운 블록은 빈 칸이 되어있다.</p>

<p>해커가 어떤 칸을 지웠고, 그 칸에는 원래 어떤 블록이 있었는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 유럽의 크기 R과 C가 주어진다. (1 ≤ R, C ≤ 25)</p>

<p>다음 R개 줄에는 C개 글자가 주어지며, 다음과 같은 글자로 이루어져 있다.</p>

<ul>
	<li>빈칸을 나타내는 <code>.</code></li>
	<li>블록을 나타내는 <code>|</code>(아스키 124), <code>-</code>,<code>+</code>,<code>1</code>,<code>2</code>,<code>3</code>,<code>4</code></li>
	<li>모스크바의 위치를 나타내는 <code>M</code>과 자그레브를 나타내는 <code>Z</code>. 두 글자는 한 번만 주어진다.</li>
</ul>

<p>항상 답이 존재하고, 가스의 흐름이 유일한 경우만 입력으로 주어진다, 또, 모스크바와&nbsp;자그레브가 하나의 블록과 인접해 있는 입력만 주어진다.&nbsp;또, 불필요한 블록이 존재하지 않는다. 즉, 없어진 블록을 추가하면, 모든 블록에 가스가 흐르게 된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>지워진 블록의 행과 열 위치를 출력하고, 어떤 블록이었는지를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 7
.......
.M-.-Z.
.......
','2 4 -
','SIMULATION'),
                                                                                                                                        (14075,'BAEKJOON','https://www.acmicpc.net/problem/2943',2943,'토끼','2초','128 MB',10,'<p>상근이는 토끼 N마리를 키우고 있다. 그는 매일 매일 토끼에게 다양한 야채와 과일을 먹이로 주고 있었다. 그러나, 상근이의 토끼는 딸기를 가장 좋아한다. 하지만 겨울에는 딸기를 구하기가 매우 어렵고, 가격도 비싸다. 따라서 상근이는 일부 토끼에게만 딸기를 주기로 했다.</p>

<p>상근이 토끼의 이름은 숫자이고, 1번부터 N번이다. 상근이는 각 토끼가 먹는 딸기의 양을 기록을 하기 위해서 다음과 같은 방법을 이용한다.</p>

<p>매일 상근이는 딸기 S개를 구매한다. 그러고 난 뒤, A번 토끼에게 첫 번째 딸기를, A+1번 토끼에게 두 번째 딸기를, A+2번 토끼에게 세 번째 딸기를,.... 준다.</p>

<p>모든 토끼는 비어있는 성냥갑을 가지고 있고, 이 성냥갑은 한 줄로 놓여져 있다.</p>

<p>K·K ≤ N을 만족하는 가장 큰 K를 고른다. 그 다음 첫 성냥갑부터 K개씩 그룹을 지어준다. 각 성냥갑의 앞에는 컵을 하나씩 놓는다. 이렇게 연속하는 K개 성냥갑과 컵을 블록이라고 한다.</p>

<p>토끼에게 딸기를 준 다음에, 상근이는 딸기를 받은 토끼의 성냥갑에 성냥을 넣는다. 이때, 어떤 블록에 모든 성냥갑에 성냥을 넣어야된다면, 성냥갑 대신에 컵에 성냥을 넣는다.&nbsp;</p>

<p>위의 방법을 사용하면, 각 토끼가 지금까지 먹은 딸기의 수는 성냥갑과 컵에 들어있는 성냥의 수가 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/4086d9b2-59ee-4da9-b214-e84cc774266e/-/preview/" style="width: 343.333px; height: 99.1667px;"></p>

<p>예를 들어, 위와 같이 토끼가 11마리 있다고하자. 그럼 N = 11이 된다. 이때, K를 구하면 K = 3이 된다. 따라서, 총 네 개의 블록이 있을 것이고, 마지막 블록에는 성냥갑이 2개만 있을 것이다. 만약, 상근이가 딸기를 6개 사왔고, 5번 토끼부터 딸기를 준다면, 성냥갑과 컵에 들어있는 성냥은 아래와 같이 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/a1f2e754-f870-42d6-abe1-e5137138c12d/-/preview/" style="width: 343.333px; height: 100px;"></p>

<p>토끼의 수 N이 주어지고, M일동안 구매한 딸기의 수와 토끼에게 준 방법이 주어진다. 이때, 상근이가 그날 성냥을 넣은 성냥갑과 컵에 들어있는 성냥의 수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 M이 공백으로 구분되어 주어진다. (1 ≤ N, M ≤ 100000)</p>

<p>다음 M개 줄에는 각 날 상근이가 구매한 딸기의 수 S와 딸기를 주기 시작하는 토끼의 번호 A가 주어진다. (1 ≤ A ≤ N, 1 ≤ A+S?1 ≤ N)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 총 M개의 숫자를 출력해야 한다. k번째 줄에는 k번째 날에 성냥을 넣은 성냥갑과 컵에 들어있는 성냥의 수를 출력해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 1의 경우에는 토끼가 11마리 있고, 블록이 4개있는 경우이다. (그림과 같은 경우)</p>

<p>첫째 날 상근이가 딸기를 주는 토끼의 번호는 5번부터 10번이다. 성냥갑 5,6,10번에는 성냥을 넣을 것이고, 세 번째 컵에 성냥갑을 넣는다. 첫째 날이기 때문에, 원래 성냥이 들어있는 성냥갑과 컵은 없다. 따라서 정답은 4가 된다.</p>

<p>둘째 날 상근이는 1번부터 3번토끼에게 딸기를 준다. 첫 번째 컵에 성냥을 넣으면 된다.</p>

<p>셋째 날에는 모든 토끼에게 딸기를 준다. 이런 경우에는 모든 컵에 성냥을 하나씩 넣으면 된다. 따라서, 정답은 6이 된다.</p>

				</div>
				</div>','11 3
6 5
3 1
11 1
','4
1
6
','SIMULATION'),
                                                                                                                                        (14071,'BAEKJOON','https://www.acmicpc.net/problem/2944',2944,'수박 던지기 게임','1초','128 MB',18,'<p>상근이는 고등학교에 다닐 때, 친구들과 함께 아이폰으로 페이스북 게임을 했다. 그 당시에 가장 인기 있던 게임은 TGN에서 만든 수박 던지기이다.</p>

<p>선생님 몰래 게임을 하다가 걸리면 아이폰을 뺏길 수 있기 때문에, 그들은 수업이 시작하는 종이 치면 바로 게임을 한다. (게임을 하는데 드는 시간과 아이폰을 꺼내는 시간, 앱을 실행시키는 시간과 같은 시간은 모두 없다)</p>

<p>게임은 항상 상근이가 시작한다. 일교시가 시작할 때, 상근이는 그들의 친구에게 모두 수박을 하나씩 던진다. 이교시부터 다음 교시가 시작할 때는 다음과 같은 과정을 거치게 된다.</p>

<p>만약, 어떤 학생이 이전 교시에&nbsp;맞은 수박의 수가 홀수라면, 그는 모든 친구에게 수박을 하나씩 던진다. 이와 반대로 짝수개인 경우(0도 짝수)에는 수박을 두 개씩 던진다.</p>

<p>상근이네 반의 모든 학생들은 1번부터 N번까지 번호가 매겨져 있다. 상근이는 1번이다.</p>

<p>학생들의 친구 관계가 주어졌을 때, H교시가 끝난 이후에 수박이 총 몇 번 던져졌는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 학생의 수 N과 교시의 수 H가 주어진다. (1 ≤ N ≤ 20, 1 ≤ H ≤ 1,000,000,000)</p>

<p>다음 N개 줄에는 학생들의 친구관계가 행렬 형식으로 주어진다. A번째 행의 B번째 열의 수가 1인 경우에는 A와 B가 친구이고, 0인 경우에는 친구가 아니다.</p>

<p>자기 자신과 친구인 경우는 없고, 행렬은 항상 대칭이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 H교시가 끝난 이후에 학생들이 그때까지 던진 수박의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>두 번째 예제의 경우, 1교시가 시작할 때 상근이는 수박을 두 개 던진다. 2교시에는 1번, 4번 학생은 수박을 2번과 3번에게 두 개씩, 2번과 3번은 1번과 4번에게 한 개씩 던진다.</p>

				</div>
				</div>','4 1
0110
1001
1001
0110
','2
','SIMULATION'),
                                                                                                                                        (14072,'BAEKJOON','https://www.acmicpc.net/problem/2946',2946,'알라딘과 램프','1초','128 MB',19,'<p>알라딘은 궁전에서 지루한 삶에 싫증을 느꼈다. 항상 변함없이 똑같은 일과 부인 자스민과 아이들은 알라딘에게 더 이상 큰 흥미를 가져다주지 못했다. 그는, 더 이상 궁전에서 지루한 삶을 살 수 없다고 생각했고 모험을 떠나기로 했다.</p>

<p>알라딘이 살고있는 나라에는 요정이 나타나는 램프가 묻혀있다는 전설이 있다. 이 램프는 지금까지 그 누구도 찾지 못했던 램프이다. 알라딘은 이 램프를 찾기로 했다.</p>

<p>예로부터 내려오는 전설에 의하면 램프는 사막에 묻혀있다. 사막은 N*N 칸이 그리드형태로 배열되어 있는 모습으로 나타낼 수 있다. 행과 열은 위에서 부터 아래로, 왼쪽부터 오른쪽으로 1번부터 N번까지 번호가 매겨져 있다. 어떤 칸에는 마법사가 살고 있고, 마법사는 알라딘에게 가야할 방향을 알려준다.</p>

<p>알라딘은 사막의 가장 왼쪽 위 칸에서 모험을 시작한다. 이 날은 월요일이며, 알라딘은 오른쪽을 보고 있다. 알라딘은 아래 세 단계를 거쳐서 다음 칸으로 이동하게 된다.</p>

<ol>
	<li>알라딘이 있는 칸에 마법사가 깨어있다면, 알라딘은 마법사가 말해주는 방향으로 방향을 바꾼다. 이때, 마법사가 말하는 방향은 90도 왼쪽 방향과 오른족 방향 둘 중 하나이다.</li>
	<li>알라딘이 한 칸 전진했을 때, 사막읙 경계를 벗어난다면, 그는 180도 방향을 바꾼다.</li>
	<li>알라딘은 한 칸 전진하고, 이것은 정확하게 하루가 걸린다. (1, 2단계에 걸리는 시간은 없다)</li>
</ol>

<p>모든 마법사가 말해주는 방향은 요일에 따라서 다르고, 길이가 7인 문자열로 나타낼 수 있다. 문자열은 L, R, S로 이루어져 있으며, 각 문자는 어떤 요일에 무슨 방향을 말해주는지를 나타낸다. 첫 번째 문자는 월요일, 두 번째 문자는 화요일, ... 이며, L은 왼쪽으로, R은 오른쪽으로 방향을 바꾸라는 의미이다. S는 그 날은 마법사가 잠을 잔다는 뜻이다.</p>

<p>알라딘은 모험을 떠나기전에 유명한 예언가는 알라딘이 방향을 K번 바꾼다면 (1단계와 2단계) 램프를 발견한다고 말했다. 이 예언대로라면 알라딘은 며칠 만에 램프를 발견하는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 사막의 크기 N과 예언가의 예언 K가 주어진다. (2 ≤ N ≤ 200, 1 ≤ K ≤ 1,000,000,000)</p>

<p>둘째 줄에는 마법사의 수 M이 주어진다. (0 ≤ M ≤ 10000)</p>

<p>다음 M개 줄에는 마법사의 위치 R, C와 스케쥴을 나타내는 문자열이 주어진다. R은 마법사가 있는 행의 번호, C는 열의 번호이다.</p>

<p>한 칸에 두 명 이상의 마법사가 있는 경우는 없으며, 항상 (1, 1)에는 마법사가 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 램프를 발견하는데 총 며칠이 걸리는지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 1
0
','2
','SIMULATION'),
                                                                                                                                        (14073,'BAEKJOON','https://www.acmicpc.net/problem/2947',2947,'나무 조각','1초','128 MB',5,'<p>동혁이는 나무 조각을 5개 가지고 있다. 나무 조각에는 1부터 5까지 숫자 중 하나가 쓰여져 있다. 또, 모든 숫자는 다섯 조각 중 하나에만 쓰여 있다.</p>

<p>동혁이는 나무 조각을 다음과 같은 과정을 거쳐서 1, 2, 3, 4, 5 순서로 만들려고 한다.</p>

<ol>
	<li>첫 번째 조각의 수가 두 번째 수보다 크다면, 둘의 위치를 서로 바꾼다.</li>
	<li>두 번째 조각의 수가 세 번째 수보다 크다면, 둘의 위치를 서로 바꾼다.</li>
	<li>세 번째 조각의 수가 네 번째 수보다 크다면, 둘의 위치를 서로 바꾼다.</li>
	<li>네 번째 조각의 수가 다섯 번째 수보다 크다면, 둘의 위치를 서로 바꾼다.</li>
	<li>만약 순서가 1, 2, 3, 4, 5 순서가 아니라면 1 단계로 다시 간다.</li>
</ol>

<p>처음 조각의 순서가 주어졌을 때, 위치를 바꿀 때 마다 조각의 순서를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 조각에 쓰여 있는 수가 순서대로 주어진다. 숫자는 1보다 크거나 같고, 5보다 작거나 같으며, 중복되지 않는다. 처음 순서는 1, 2, 3, 4, 5가 아니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>두 조각의 순서가 바뀔때 마다 조각의 순서를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 1 5 3 4
','1 2 5 3 4
1 2 3 5 4
1 2 3 4 5
','SIMULATION'),
                                                                                                                                        (14074,'BAEKJOON','https://www.acmicpc.net/problem/2979',2979,'트럭 주차','1초','128 MB',4,'<p>상근이는 트럭을 총 세 대 가지고 있다. 오늘은 트럭을 주차하는데 비용이 얼마나 필요한지 알아보려고 한다.</p>

<p>상근이가 이용하는 주차장은 주차하는 트럭의 수에 따라서 주차 요금을 할인해 준다.</p>

<p>트럭을 한 대 주차할 때는 1분에 한 대당 A원을 내야 한다. 두 대를 주차할 때는 1분에 한 대당&nbsp;B원, 세 대를 주차할 때는 1분에 한 대당&nbsp;C원을 내야 한다.</p>

<p>A, B, C가 주어지고, 상근이의 트럭이 주차장에 주차된 시간이 주어졌을 때, 주차 요금으로 얼마를 내야 하는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문제에서 설명한 주차 요금 A, B, C가 주어진다. (1 ≤ C ≤ B ≤ A ≤ 100)</p>

<p>다음 세 개 줄에는 두 정수가 주어진다. 이 정수는 상근이가 가지고 있는 트럭이 주차장에 도착한 시간과 주차장에서 떠난 시간이다. 도착한 시간은 항상 떠난 시간보다 앞선다. 입력으로 주어지는 시간은 1과 100사이 이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 상근이가 내야하는 주차 요금을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 3 1
1 6
3 5
2 8
','33
','SIMULATION'),
                                                                                                                                        (14079,'BAEKJOON','https://www.acmicpc.net/problem/3193',3193,'공','1초','128 MB',12,'<p>NxN개의 정사각형 구역으로 이루어진 정사각형 모양의 게임판이 세워져 있다. 각각의 구역은 비어있거나 벽으로 이루어져 있고, 빈 구역 중 하나에는 공이 놓여있다. 이 공은 중력의 영향을 받기 때문에 항상 벽이나 게임판의 바닥 위에 있게 된다.</p>

<p>우리는 게임판을 시계 방향 또는 시계 반대 방향으로 90도 회전시킬 수 있다. 이때 벽과 공도 게임판과 같이 회전하게 된다. 회전이 끝난 후에 공은 중력의 영향을 받아 벽이나 게임판의 바닥을 만날 때까지 떨어진다.</p>

<p>다음은 게임판을 시계 방향으로 회전시킨 후 시계 반대 방향으로 다시 회전시키는 예시이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/d5d1f037-63f7-40ed-a5f6-3ce72bb4aad7/-/preview/" style="width: 390px; height: 67.5px;"></p>

<p>게임판을 주어진 대로 회전시킨 이후의 상태를 출력하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 게임판의 크기 N(1 ≤ N ≤ 1000)과 회전을 한 횟수 K(1 ≤ K ≤ 500,000)가 주어진다.</p>

<p>다음 N개의 줄에는 게임판의 초기 상태가 주어진다. 여기서 .은 빈 사각형, X는 벽, L은 공의 초기 위치를 의미한다.</p>

<p>이후 K개의 줄에는 각 단계에서의 회전 방향을 나타내는 L 또는 D가 주어진다. L은 시계 반대 방향을 의미하고, D는 시계 방향을 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>주어진 K번의 회전을 순서대로 마친 후의 게임판의 상태를 N개의 줄에 걸쳐 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 2
....XX
X.....
......
..L...
.XXX..
......
L
D
','....XX
X.....
......
......
.XXX..
L.....
','SIMULATION'),
                                                                                                                                        (14083,'BAEKJOON','https://www.acmicpc.net/problem/3254',3254,'김밥 21개','1초','128 MB',7,'<p>상근이와 정인이는 재미있는 게임을 하려고 한다. 이 게임은 상근이가 아이디어를 제안하고, 정인이가 규칙을 만들었다. 게임의 이름은 "깁밥 21개"이다.</p>

<p>김밥 21개 게임은 가로 6줄, 세로 7줄 모양의 게임판(6행 7열)을 세워놓고 진행한다. 게임 방법은 각 사람이 서로 번갈아가면서 김밥을 게임판에 던지는 것이다.&nbsp;</p>

<p>게임판에 김밥을 던지게 되면, 김밥이 있는 칸에서 아래로 점점 떨어지게 된다. 김밥은 아래로 비어있는 칸이 없을 때 까지 떨어진다. 떨어지는 속도는 매우 빠르다.</p>

<p>상근이와 정인이는 매우 뛰어난 플레이어이기 때문에, 김밥을 두 칸 또는 그 이상 칸에 걸치게 던지는 경우는 없고, 항상 비어있는 칸에 김밥을 던진다. 또한, 이 김밥은 신기하게도 모양이 망가지지 않으며, 김밥은 정확하게 한 칸을 차지한다.</p>

<p>상근이와 정인이는 김밥 21개를 가지고 게임을 시작하고, 항상 상근이가 먼저 게임을 시작한다. 상근이는 참치 김밥을, 정인이는 김치 김밥을 가지고 있다.</p>

<p>이 게임의 목표는 김밥 4개를 가로, 세로, 또는 대각선으로 연속하게 만드는 것이다. 상근이와 정인이는 승부욕이 엄청나기 때문에, 게임의 승자가 결정된 이후에도 김밥을 던진다. 따라서, 이 둘은 항상 승자없이 게임을 마치게 된다.</p>

<p>김밥이 먹고싶었던 창영이는 상근이와 정인이가 맞춘 칸을 차례대로 기록해놨다.</p>

<p>이때, 게임의 승자가 누군지, 그리고 몇 번째 김밥에서 게임의 승자가 정해졌는지(처음으로 등장하는 김밥 4개의 연속)를 구하는 프로그램을 작성하시오. 게임의 승자가 없을 수도 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 21줄로 이루어져 있다. i번째 줄은 Si와 Ji로 이루어져 있다. Si는 상근이가 i번째 던진 김밥이 맞춘 열의 번호이고, Ji는 정인이가 i번째 던진 김밥이 맞춘 열의 번호이다.</p>

<p>열의 번호는 1번부터 시작한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>상근이가 게임을 승리했다면 "sk M"을, 정인이가 게임을 승리했다면 "ji M"을 출력한다. 여기서 M은 승자가 몇 번째 김밥으로 게임에 승리했는지를 출력하는 것이다. 만약, 승자가 없다면 ss를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 2
5 2
3 7
6 1
4 6
3 1
3 5
3 3
6 3
2 5
4 1
6 2
2 5
7 5
1 7
4 4
4 1
7 6
1 7
7 5
6 4
','sk 5
','SIMULATION'),
                                                                                                                                        (14091,'BAEKJOON','https://www.acmicpc.net/problem/3678',3678,'카탄의 개척자','1초','128 MB',15,'<p>"카탄의 개척자"는 많은 사람들이 즐기는 보드게임이다. 게임을 시작하려면, 먼저 게임판을 랜덤으로 만들어야 한다. 게임판은 육각형 타일로 이루어져 있으며, 각 타일은 자원을 하나씩 포함하고 있다. 자원은 총 다섯 가지 종류가 있으며, 점토, 재목, 양모, 곡물, 광석이다. 각 자원은 1부터 5까지 순서로 나타낼 수 있다.</p>

<p>랜덤을 이용해서 게임판을 만들면, 같은 자원이 인접한 타일에 있는 경우가 있을 수도 있다. 이런 배치를 매우 싫어하는 사람이 많다. 따라서, 다음과 같은 과정으로 게임판을 만들려고 한다. 먼저, 게임판의 중앙에서 만들기를 시작하고, 나선 형태로 진행한다.</p>

<ul>
	<li>새로운 타일은 이미 채워진 인접한 타일에 들어있는 자원과 다른 자원이어야 한다.</li>
	<li>가능한 자원이 여러 가지인 경우에는, 보드에 가장 적게 나타난 자원을 선택한다.</li>
	<li>그러한 경우도 여러 가지라면, 번호가 작은 것을 선택한다.</li>
</ul>

<p>아래 그림은 어떻게 나선 형태로 진행하는지와, 어떤 자원을 선택하는지를 나타낸 그림이다. n번째로 채우는 타일에 어떤 자원을 선택하는지 고르는 프로그램을 작성하시오. (n은 1부터 시작한다)</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/settler.png" style="height:280px; width:329px"></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 c (1 ≤ c ≤ 200)가 주어진다. 각 테스트 케이스는 한 줄로 이루어져 있으며, 정수 n이 주어진다. (1 ≤ n ≤ 10000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>n번째 타일에 들어있는 자원을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
1
4
10
100
','1
4
5
5
','SIMULATION'),
                                                                                                                                        (14092,'BAEKJOON','https://www.acmicpc.net/problem/3943',3943,'헤일스톤 수열','1초','128 MB',4,'<p>헤일스톤 수열은 다음과 같이 정의 한다.</p>

<ul>
	<li>n이 짝수라면, 2로 나눈다.</li>
	<li>n이 홀수라면, 3을 곱한 뒤 1을 더한다.</li>
</ul>

<p>헤일스톤 추측은 임의의 양의 정수 n으로 수열을 시작한다면, 항상 4, 2, 1, 4, 2, 1,...로 끝난다는 추측이다. 이 문제에서는 1이 나오면 수열이 끝난 것으로 처리한다.</p>

<p>n이 주어졌을 때, 이 수열에서 가장 큰 값을 찾아 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T(1 ≤ T ≤ 100,000)가 주어진다. 다음 줄부터 T개의 줄에는 헤일스톤 수열의 시작값 n이 주어진다. (1 ≤ n ≤ 100,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 테스트 케이스에 대해서, n으로 시작하는 헤일스톤 수열에서 가장 큰 값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
1
3
9999
100000
','1
16
101248
100000
','SIMULATION'),
                                                                                                                                        (14097,'BAEKJOON','https://www.acmicpc.net/problem/3985',3985,'롤 케이크','1초','128 MB',5,'<p>인기 티비 프로그램 "나는 요리사 인가?"의 새 시즌이 시작한다. 이번 시즌은 기네스북에 등재될 만한 음식을 만드는 것을 목표로 진행한다.</p>

<p>첫 번째 에피소드에 출연하는 요리사는 전설의 요리사 김상근이고, 길이 L미터의 롤 케이크를 만들 것이다.</p>

<p>상근은 몇 시간동안 집중해서 케이크를 만들었고, 이제 스튜디오의 방청객 N명에게 케이크를 나누어 주려고 한다.</p>

<p>상근이는 롤 케이크를 펼쳐서 1미터 단위로 잘라 놓았다. 가장 왼쪽 조각이 1번, 오른쪽 조각이 L번 조각이다. 방청객은 1번부터 N번까지 번호가 매겨져 있다. 각 방청객은 종이에 자신이 원하는 조각을 적어서 낸다. 이때, 두 수 P와 K를 적어서 내며, P번 조각부터 K번 조각을 원한다는 뜻이다.</p>

<p>프로그램의 진행자 고창영은 1번 방청객의 종이부터 순서대로 펼쳐서 해당하는 조각에 그 사람의 번호를 적을 것이다. 이때, 이미 번호가 적혀있는 조각은 번호를 적지 못하고 넘어간다. 이런 방식을 이용해서 방청객에게 조각을 주다보니, 자신이 원래 원했던 조각을 받지 못하는 경우가 생길 수 있다.</p>

<p>아래 그림은 이 문제의 예제를 나타낸 것이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/6807aea1-d6c6-4ab4-9850-baf9d53859a1/-/preview/" style="width: 284px; height: 50px;"></p>

<p>가장 많은 케이크 조각을 받을 것으로 기대한 방청객의 번호와 실제로 가장 많은 케이크 조각을 받는 방청객의 번호를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 롤 케이크의 길이 L (1 ≤ L ≤ 1000)이 주어진다. 둘째 줄에는 방청객의 수 N (1 ≤ N ≤ 1000)이 주어진다. 다음 N개 줄에는 각 방청객 i가 종이에 적어낸 수 P<sub>i</sub>와 K<sub>i</sub>가 주어진다. (1 ≤ P<sub>i</sub> ≤ K<sub>i</sub> ≤ L, i = 1..N)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가장 많은 조각을 받을 것으로 기대하고 있던 방청객의 번호를 출력한다.</p>

<p>둘째 줄에 실제로 가장 많은 조각을 받은 방청객의 번호를 출력한다.</p>

<p>각 경우에 조건을 만족하는 방청객이 두 명 이상이라면 그중 번호가 가장 작은 방청객의 번호를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10
3
2 4
7 8
6 9
','3
1
','SIMULATION'),
                                                                                                                                        (14117,'BAEKJOON','https://www.acmicpc.net/problem/4577',4577,'소코반','1초','128 MB',13,'<p><img alt="" src=https://www.acmicpc.net/upload/images/example.png" style="float:right; height:178px; width:200px">소코반은 1982년에 일본에서 만들어진 게임으로, 일본어로 창고지기라는 뜻이다. 이 게임은 캐릭터를 이용해 창고 안에 있는 박스를 모두 목표점으로 옮기는 게임이다. 목표점의 수와 박스의 수는 같다. 플레이어는 화살표(위, 아래, 왼쪽, 오른쪽)를 이용해 캐릭터를 아래와 같은 규칙으로 조정할 수 있다.</p>

<ul>
	<li>캐릭터에게 지시한 방향이 빈 칸(박스나 벽이 아닌 곳)인 경우에는 그 칸으로 이동한다.</li>
	<li>지시한 방향에 박스가 있는 경우에는, 박스를 민다. 이 경우에는 박스가 이동할 칸도 비어있어야 한다.</li>
	<li>지시한 방향이 벽인 경우, 또는 박스가 있는데, 박스가 이동할 칸에 다른 박스나 벽이 있는 경우에는 키를 눌러도 캐릭터는 이동하지 않는다.</li>
</ul>

<p>모든 박스를 목표점으로&nbsp;이동시킨 경우에 게임은 끝난다. 게임이 끝난 후에 입력하는 키는 모두 무시된다.</p>

<p>준규는 소코반으로 고통받는 친구들을 위해서 소코반의 해를 찾는 프로그램을 작성하려고 한다. 하지만, 소코반의 해를 찾는 문제는&nbsp;NP-hard와 PSPACE-complete에 속하고, 매우 어려운 문제이다. 따라서, 간단한 소코반 프로그램을 작성해보려고 한다.</p>

<p>사용자가 입력한 키가 순서대로 주어졌을 때, 게임이 어떻게 진행되는지를 구하는 프로그램을 작성하시오.</p>

<p>게임의 상태는 아래와 같은 문자로 나타낼 수 있다.</p>

<table class="table table-bordered" style="width:50%">
	<thead>
		<tr>
			<th style="width:20%">문자</th>
			<th style="width:40%">뜻</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>.</td>
			<td>빈 공간</td>
		</tr>
		<tr>
			<td>#</td>
			<td>벽</td>
		</tr>
		<tr>
			<td>+</td>
			<td>비어 있는 목표점</td>
		</tr>
		<tr>
			<td>b</td>
			<td>박스</td>
		</tr>
		<tr>
			<td>B</td>
			<td>목표점 위에 있는 박스</td>
		</tr>
		<tr>
			<td>w</td>
			<td>캐릭터</td>
		</tr>
		<tr>
			<td>W</td>
			<td>목표점 위에 있는 캐릭터</td>
		</tr>
	</tbody>
</table>

<p>첫 번째 입력은 문제의 그림과 같다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다.</p>

<p>각 테스트 케이스의 첫째 줄에는 행과 열의 수 R, C가 주어진다. (4 ≤ R ≤ 15, 4 ≤ C ≤ 15) 다음 R개 줄에는 현재 게임의 상태가 주어진다. 모든 줄은 C개의 문자로 이루어져 있다. 마지막 줄에는 플레이어가 입력한 키가 순서대로 주어지며 길이는 최대 50이다.&nbsp;위, 아래, 왼쪽, 오른쪽은 U, D, L, R로 나타낸다.</p>

<p>입력의 마지막 줄에는 0 0이 주어진다.</p>

<p>입력으로 주어지는 모든 데이터는 항상 캐릭터가 한 명이고, 박스의 수와 목표점의 수는 같다. 또, 목표점 위에 올라가 있지 않은 박스는 적어도 한 개 이며, 가장 바깥쪽 칸은 항상 벽이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 게임에 대해서, 게임 번호를 출력한 다음에 게임이 끝났으면 complete를, 아니면 incomplete를 출력한다. 그 다음 줄부터 R개 줄에는 게임의 상태를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8 9
#########
#...#...#
#..bb.b.#
#...#w#.#
#...#b#.#
#...++++#
#...#..##
#########
ULRURDDDUULLDDD
6 7
#######
#..####
#.+.+.#
#.bb#w#
##....#
#######
DLLUDLULUURDRDDLUDRR
0 0
','Game 1: incomplete
#########
#...#...#
#..bb...#
#...#.#.#
#...#.#.#
#...+W+B#
#...#b.##
#########
Game 2: complete
#######
#..####
#.B.B.#
#.w.#.#
##....#
#######
','SIMULATION'),
                                                                                                                                        (14136,'BAEKJOON','https://www.acmicpc.net/problem/5212',5212,'지구 온난화','1초','128 MB',9,'<p>푸르고 아름다운 남해에는 많은 섬이 장관을 이루고 있다. 그림이 아니면 볼 수 없을 것 같은 아름다운 장관을 실제로 볼 수 있는 다도해로 상근이는 여행을 떠났다.</p>

<p>다도해에 도착한 상근이는 서울에서 보던 것과는 다른 풍경에 큰 충격을 받았다. 지구 온난화로 인해 해수면이 상승해 섬의 일부가 바다에 잠겨버렸다.</p>

<p>서울로 다시 돌아온 상근이는 이렇게 지구 온난화가 계속 될 경우 남해의 지도는 어떻게 바뀔지 궁금해졌다.</p>

<p>다도해의 지도는 R*C 크기의 그리드로 나타낼 수 있다. X는 땅을 나타내고, .는 바다를 나타낸다.</p>

<p>50년이 지나면, 인접한 세 칸 또는 네 칸에 바다가 있는 땅은 모두 잠겨버린다는 사실을 알았다.</p>

<p>상근이는 50년 후 지도를 그려보기로 했다. 섬의 개수가 오늘날보다 적어질 것이기 때문에, 지도의 크기도 작아져야 한다. 지도의 크기는 모든 섬을 포함하는 가장 작은 직사각형이다. 50년이 지난 후에도 섬은 적어도 한 개 있다. 또, 지도에 없는 곳, 지도의 범위를 벗어나는 칸은 모두 바다이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 지도의 크기 R과 C (1 ≤ R, C ≤ 10)가 주어진다. 다음 R개 줄에는 현재 지도가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>50년 후의 지도를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 3
...
.X.
.X.
.X.
...
','X
','SIMULATION'),
                                                                                                                                        (14138,'BAEKJOON','https://www.acmicpc.net/problem/5373',5373,'큐빙','1초','128 MB',16,'<p>루빅스 큐브는 삼차원 퍼즐이다. 보통 루빅스 큐브는 3×3×3개의 작은 정육면체로 이루어져 있다. 퍼즐을 풀려면 각 면에 있는 아홉 개의 작은 정육면체의 색이 동일해야 한다.</p>

<p>큐브는 각 면을 양방향으로 90도 만큼 돌릴 수 있도록 만들어져 있다. 회전이 마친 이후에는, 다른 면을 돌릴 수 있다. 이렇게 큐브의 서로 다른 면을 돌리다 보면, 색을 섞을 수 있다.</p>

<p>이 문제에서는 루빅스 큐브가 모두 풀린 상태에서 시작한다. 윗 면은 흰색, 아랫 면은 노란색, 앞 면은 빨간색, 뒷 면은 오렌지색, 왼쪽 면은 초록색, 오른쪽 면은 파란색이다.</p>

<p>루빅스 큐브를 돌린 방법이 순서대로 주어진다. 이때, 모두 돌린 다음에 가장 윗 면의 색상을 구하는 프로그램을 작성하시오.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/cube.png" style="height:120px; width:319px"></p>

<p>위의 그림은 루빅스 큐브를 푼 그림이다. 왼쪽 면은 시계방향으로 조금 돌려져 있는 상태이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수가 주어진다. 테스트 케이스는 최대 100개이다. 각 테스트 케이스는 다음과 같이 구성되어져 있다.</p>

<ul>
	<li>첫째 줄에 큐브를 돌린 횟수 n이 주어진다. (1 ≤ n ≤ 1000)</li>
	<li>둘째 줄에는 큐브를 돌린 방법이 주어진다. 각 방법은 공백으로 구분되어져 있으며, 첫 번째 문자는 돌린 면이다. U: 윗 면, D: 아랫 면, F: 앞 면, B: 뒷 면, L: 왼쪽 면, R: 오른쪽 면이다. 두 번째 문자는 돌린 방향이다. +인 경우에는 시계 방향 (그 면을 바라봤을 때가 기준), -인 경우에는 반시계 방향이다.</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 큐브를 모두 돌린 후의 윗 면의 색상을 출력한다. 첫 번째 줄에는 뒷 면과 접하는 칸의 색을 출력하고, 두 번째, 세 번째 줄은 순서대로 출력하면 된다. 흰색은 w, 노란색은 y, 빨간색은 r, 오렌지색은 o, 초록색은 g, 파란색은 b.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
1
L-
2
F+ B+
4
U- D- L+ R+
10
L- U- L+ U- L- U- U- L+ U+ U+
','rww
rww
rww
bbb
www
ggg
gwg
owr
bwb
gwo
www
rww
','SIMULATION'),
                                                                                                                                        (14139,'BAEKJOON','https://www.acmicpc.net/problem/5566',5566,'주사위 게임','1초','128 MB',4,'<p>상근이는 혼자 보드 게임을 하고 있다. 이 보드 게임의 보드는 N칸으로 이루어져 있고, 출발점은 1칸, 도착점은 N칸이다. 각 칸에는 지시 사항이 적혀있다. 지시 사항은 말을 얼만큼 이동해야 하는지가 쓰여 있다.&nbsp;</p>

<p>상근이는 도착점에 도착할 때까지 주사위를 굴려 나온 눈의 수만큼 그 칸으로 이동한다. 이때, 도착한 칸에 쓰여 있는 지시만큼 말을 다시 이동시킨다. 지시 사항으로 이동해서 도착한 칸에 쓰여 있는 지시는 따르지 않는다.</p>

<p>N칸에 도착했을 때와 그 칸을 넘는 경우도 도착한 것이다.</p>

<p>상근이가 던졌을 때 나온 주사위의 눈과 보드판의 지시사항이 주어졌을 때, 몇 번 만에 도착하는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 M이 주어진다. M은 상근이가 주사위를 던진&nbsp;횟수이다. (2 ≤ N ≤ 1000, 1 ≤ M ≤ 1000)</p>

<p>다음 N개 줄에는 -999이상 999이하의 정수가 하나씩 적혀있다. i번째 정수는 i번 칸에 쓰여 있는 지시사항 X이다. 이때, X가 0이면 아무것도 하지 않고 그 자리에 멈춰 있는다. X가 양수인 경우에는 X칸 더 앞으로 진행하는 것을, 음수인 경우에는 |X|칸 뒤로 진행하는 것을 나타낸다.</p>

<p>다음 M개 줄에는 1이상 6이하의 정수가 주어진다. j번째 정수는 상근이가 주사위를 j번째로 던졌을 때, 나온 눈이다.</p>

<p>1번 칸과 N번 칸에 쓰여 있는 지시사항은 항상 0이다. 또, 항상 주사위를 M번 이하로 던져서 도착할 수 있다. &nbsp;또, 1보다 작은 칸으로 이동하라는 지시가 있는 경우도 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>주사위를 몇 번 던져서 도착할 수 있는지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 5
0
0
5
6
-3
8
1
8
-4
0
1
3
5
1
5
','5
','SIMULATION'),
                                                                                                                                        (14140,'BAEKJOON','https://www.acmicpc.net/problem/5587',5587,'카드 캡터 상근이','1초','128 MB',8,'<p>다음과 같은 카드게임이 BOJ 학교에서 유행하고 있다.</p>

<ul>
	<li>1에서 2n까지의 정수가 쓰여진 총 2n개의 카드를 사용한다.</li>
	<li>카드를 2명이 n장씩 나눠가진다.</li>
	<li>다음 규칙에 따라 교대로 카드를 1장씩 낸다.
	<ul>
		<li>놓여진 카드가 없다면 원하는 카드를 낼 수 있다.</li>
		<li>놓여진 카드가 있다면 마지막에 나온 카드보다 큰 숫자가 적힌 카드를 낼 수 있다.</li>
		<li>낼 카드가 없는 경우 상대의 차례가 된다. 이때, 자리에 나와있는 카드는 없어진다.</li>
	</ul>
	</li>
	<li>게임은 카드가 아무 것도 놓여있지 않은 상태에서 시작한다.</li>
	<li>둘 중 한 명이라도 카드를 모두 사용하면 게임이 종료된다.</li>
	<li>게임 종료시 상대방이 가지고 있는 카드의 수를 점수로 획득한다.</li>
</ul>

<p>상근이와 근상이는 이 게임에서 맞붙게 됐다. 게임은 상근이의 차례에서 시작하며, 두 사람은 각자 낼 수 있는 카드 중 반드시 가장 작은 숫자가 적힌 카드를 내기로 하였다. 카드 캡터인 상근이는 게임의 결과를 미리 예상해서 질 것 같은 게임은 피하려고 한다. 배부되는 카드가 주어졌을 때, 상근이와 근상이의 점수를 출력하는 프로그램을 작성하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>1번째 줄에는 n이 주어진다. (1 ≤ n ≤ 100)</p>

<p>이후 n개의 줄에 상근이에게 주어지는 각 카드에 적힌 수가 주어진다. 즉, 1~2n중 나머지 카드는 근상이에게 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>1번째 줄에 상근이의 점수를 출력하고, 2번째 줄에 근상이의 점수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
1
7
9
6
10
','3
0
','SIMULATION'),
                                                                                                                                        (14141,'BAEKJOON','https://www.acmicpc.net/problem/5612',5612,'터널의 입구와 출구','1초','128 MB',3,'<p>상근이는 남산1호터널의 입구와 출구에서 1분에 통과하는 차량의 수를 조사했다. 이때, 터널에 차량이 가장 많이 있었을 때, 몇 대 있었는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 조사한 시간 n이 주어진다. 둘째 줄에는 조사를 시작할 때, 터널 안에 들어있는&nbsp;차량의 수 m이 주어진다. 다음 n개 줄의 i번째 줄(i = 1 ~ n)의 정보는 조사를 시작한지 (i-1)분이 경과한 시점부터 i분 경과할 때 까지 1분에 입구를 통과한 차의 수와 출구를 통과한 차의 수이다. n은 10000보다 작거나 같고, 1분에 통과하는 차량의 수는 100이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>조사 시작하고 j분이 지난 시점 (j = 0~n)에서 터널 안에 있는 차량의 수를 S<sub>j</sub>라고 하자. 이때, S<sub>j</sub>의 최댓값을 출력한다. 만약, 터널 안에 있는 차량의 수가 0보다 작은 경우가 한 번 이라도 발생한다면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
2
2 3
2 3
4 1
','3
','SIMULATION'),
                                                                                                                                        (14169,'BAEKJOON','https://www.acmicpc.net/problem/6568',6568,'귀도 반 로썸은 크리스마스날 심심하다고 파이썬을 만들었다','1초','128 MB',11,'<p>그래서 여러분도 크리스마스날 심심해서 컴퓨터를 하나 만들었다. 이 컴퓨터는 아주 적은 수의 명령어를 사용하는 하나의 프로세서, 32바이트 메모리, 8비트짜리 가산기, 5비트짜리 프로그램 카운터(pc)로 이루어져 있다. 폰 노이만 구조를 표방하여 이 컴퓨터는 메모리와 프로그램 구문을 공유한다.</p>

<p>프로그램 카운터는 다음에 실행되어야 하는 명령어의 주소를 갖고 있다. 각 명령어의 길이는 1바이트이며, 상위 3비트는 명령어의 종류를, 하위 5비트는 피연산자를 표현한다. 피연산자는 언제나 메모리 값(XXXXX)이다. 피연산자가 필요하지 않은 명령어도 있는데, 이때는 하위 5비트는 무의미하다(-----). 사용되는 명령어들의 의미는 다음과 같다.</p>

<blockquote><code>000xxxxx&nbsp;&nbsp; STA x</code>&nbsp;&nbsp; 메모리 주소 x에 가산기의 값을 저장한다.<br>
<code>001xxxxx&nbsp;&nbsp; LDA x</code> &nbsp; 메모리 주소 x의 값을 가산기로 불러온다.<br>
<code>010xxxxx&nbsp;&nbsp; BEQ x</code>&nbsp;&nbsp; 가산기의 값이 0이면 PC 값을 x로 바꾼다.<br>
<code>011-----&nbsp;&nbsp; NOP</code>&nbsp;&nbsp;&nbsp;&nbsp; 아무 연산도 하지 않는다.<br>
<code>100-----&nbsp;&nbsp; DEC</code>&nbsp;&nbsp;&nbsp;&nbsp; 가산기 값을 1 감소시킨다.<br>
<code>101-----&nbsp;&nbsp; INC</code>&nbsp;&nbsp;&nbsp;&nbsp; 가산기 값을 1 증가시킨다.<br>
<code>110xxxxx&nbsp;&nbsp; JMP x</code>&nbsp;&nbsp; PC 값을 x로 바꾼다.<br>
<code>111-----&nbsp;&nbsp; HLT</code>&nbsp;&nbsp;&nbsp;&nbsp; 프로그램을 종료한다.</blockquote>

<p>초기엔 PC와 가산기 값은 모두 0이다. 명령어를 불러와 해독한 뒤, 그 명령어를 실행하기 전에 PC 값은 1 증가한다. 프로그램은 언제나 종료된다고 가정해도 좋다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 주어진다. 각 테스트 케이스는 32개의 줄에 걸쳐 각 메모리 값, 즉 코드가 순서대로 8비트 2진수의 형태로 주어진다. 왼쪽에 있는 비트일수록 상위 비트이다. 입력은 EOF와 함께 종료된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 한 줄에 걸쳐 프로그램이 종료되었을 때의 가산기 값을 역시 8비트 2진수 형태로 출력한다. 이때도 왼쪽에 출력될수록 상위 비트이다.</p>
					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>누산기의 값은 8비트이므로 그 범위를 초과하면 하위 8비트만 남겨두고 잘린다. 2번째 명령어인 INC를 수행하기 직전 가산기 값은 11111111이었는데, INC 수행 후 00000000이 된다.</p>

				</div>
				</div>','00111110
10100000
01010000
11100000
00000000
00000000
00000000
00000000
00000000
00000000
00000000
00000000
00000000
00000000
00000000
00000000
00111111
10000000
00000010
11000010
00000000
00000000
00000000
00000000
00000000
00000000
00000000
00000000
00000000
00000000
11111111
10001001
','10000111
','SIMULATION'),
                                                                                                                                        (14213,'BAEKJOON','https://www.acmicpc.net/problem/8896',8896,'가위 바위 보','1초','128 MB',7,'<p>상근이는 가위 바위 보를 할 수 있는 로봇을 가지고 있다. 게임은 총 k번의 연속적인 라운드로 이루어져 있다.</p>

<p>각 로봇은 길이가 k인 문자열을 가지고 있고, 이 문자열에 의해서 게임을 하게 된다. 각 라운드에서 패배한 로봇은 더 이상 게임을 참여할 수 없고, 남은 로봇끼리 게임을 하게 된다. 로봇이 하나만 남은 경우에는 그 로봇이 게임을 승리하게 되고, 게임이 끝난다. k 라운드가 지난 후에 남아있는 로봇이 하나보다 많다면, 게임은 무승부로 끝난다.</p>

<p>가위는 S, 바위는 R, 보는 P로 나타낼 수 있다. 만약, 로봇이 가지고 있는 문자열이 RSPSRSSP 라면, 첫 라운드에서 로봇은 주먹을&nbsp;내고, 둘째 라운드에서는 가위를 낸다. 여덟번째 라운드까지 그 로봇이 살아있다면 보를 낸다.</p>

<p>가위 바위 보 게임에 참여하는 로봇의 수와 각 로봇의 문자열이 주어졌을 때, 게임의 승자를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다. 각 테스트 케이스의 첫째 줄에는 참여하는 로봇의 수 N이 주어진다. 다음 N개 줄에는 각 로봇에 저장되어 있는 문자열이 주어진다. 모든 로봇의 문자열의 길이는 k이다. (2 ≤ N ≤ 10, 3 ≤ k ≤ 30) 로봇은 주어지는 순서대로 1번부터 번호를 매긴다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다, 게임을 승리한 로봇의 번호를 출력한다. k 라운드가 지난 후에도 승자가 없는 경우 (무승부) 에는 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
5
RPSSSPR
SSRPRPS
PRSSRSP
RRRPSPP
SSSSSRP
4
RPSPSPSPRPRPSR
SPSSRRRSSRPRRR
RSPRPPPPSSRPSR
PRRSSSRRPRSRRR
3
SPPPSS
SPRRRR
SSSSPP
','2
0
3
','SIMULATION'),
                                                                                                                                        (14214,'BAEKJOON','https://www.acmicpc.net/problem/8911',8911,'거북이','1초','128 MB',8,'<p><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/upload/images/turtle2(1).png" style="float:right; height:139px; width:183px">상근이는 2차원 평면 위에서 움직일 수 있는 거북이 로봇을 하나 가지고 있다. 거북이 로봇에게 내릴 수 있는 명령은 다음과 같이 네가지가 있다.</p>

<ol>
	<li>F: 한 눈금 앞으로</li>
	<li>B: 한 눈금 뒤로</li>
	<li>L: 왼쪽으로 90도 회전</li>
	<li>R: 오른쪽으로 90도 회전</li>
</ol>

<p>L과 R명령을 내렸을 때, 로봇은 이동하지 않고, 방향만 바꾼다. 명령을 나열한 것을 거북이 로봇의 컨트롤 프로그램이라고 한다.</p>

<p>상근이는 자신의 컨트롤 프로그램으로 거북이가 이동한 영역을 계산해보려고 한다. 거북이는 항상 x축과 y축에 평행한 방향으로만 이동한다. 거북이가 지나간 영역을 모두 포함할 수 있는 가장 작은 직사각형의 넓이를 구하는 프로그램을 작성하시오.&nbsp;단, 직사각형의 모든 변은 x축이나 y축에 평행이어야 한다.</p>

<p>아래 그림에서 거북이는 가장 처음에 (0, 0)에 있고, 북쪽을 쳐다보고 있다.&nbsp;컨트롤 프로그램이 FLFRFLBRBLB인 경우에 거북이는 아래와 같이 움직인다. 회색으로 빗금친 부분이 거북이가 지나간 영역을 모두 포함할 수 있는 가장 작은 직사각형이다. 넓이는 4가 된다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/upload/images/turtle.png" style="height:294px; width:304px"></p>

<p>거북이가 지나간 영역이 직사각형을 만들지 않는 경우도 있다. 예를 들어, FFLLFF인 경우에 거북이는 y축의 위로만 지나다닌다. 이 경우에 거북이가 지나간 영역을 모두 포함하는 직사각형은 선분이고, 선분은 한 변이 0인 직사각형으로 생각할 수 있다. 따라서, 선분의 경우에 넓이는 0이 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다. 각 테스트 케이스는 한 줄로 이루어져 있고, 컨트롤 프로그램이 주어진다. 프로그램은 항상 문제의 설명에 나와있는 네가지 명령으로만 이루어져 있고, 길이는 500을 넘지 않는다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 거북이가 이동한 영역을 모두 포함하는 가장 작은 직사각형의 넓이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
FFLF
FFRRFF
FFFBBBRFFFBBB
','2
0
9
','SIMULATION'),
                                                                                                                                        (14212,'BAEKJOON','https://www.acmicpc.net/problem/8922',8922,'두찌 수열','1초','128 MB',7,'<p>두찌 수열은 정수 n-튜플로 이루어진 수열이다. 정수 n-튜플 (a1, a2, ..., an)이 주어졌을 때, 수열에서 다음 수는 인접한 숫자 간의 차이이다.</p>

<p>(a1, a2, ..., an) -> (|a1-a2|, |a2-a3|, ..., |an-a1|)</p>

<p>두찌 수열은 항상 0으로 이루어진 튜플이 나오거나 주기적인 루프를 만나게 된다. 예를 들어, (8, 11, 2, 7)로 시작한 수열은 다음과 같이 5번 만에 0으로 이루어진 튜플이 된다.</p>

<p>(8,11,2,7) -> (3,9,5,1) -> (6,4,4,2) -> (2,0,2,4) -> (2,2,2,2) -> (0,0,0,0)</p>

<p>(4,2,0,2,0)으로 시작한 수열은 2단계 만에 주기적인 루프에 빠진다.</p>

<p>(4,2,0,2,0) -> (2,2,2,2,4) -> (0,0,0,2,2) -> (0,0,2,0,2) -> (0,2,2,2,2) -> (2,0,0,0,2) -><br>
(2,0,0,2,0) -> (2,0,2,2,2) -> (2,2,0,0,0) -> (0,2,0,0,2) -> (2,2,0,2,2) -> (0,2,2,0,0) -><br>
(2,0,2,0,0) -> (2,2,2,0,2) -> (0,0,2,2,0) -> (0,2,0,2,0) -> (2,2,2,2,0) -> (0,0,0,2,2) -> ...</p>

<p>n튜플이 주어졌을 때, 이 튜플로 시작하는 수열이 0으로 이루어진 튜플을 만드는지, 주기적인 루프에 빠지는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다. 각 테스트 케이스의 첫째 줄에는 튜플의 크기 n이 주어진다. (3 ≤ n ≤ 15) 다음 줄에는 n튜플이 주어진다. 주어지는 수는 모두 0보다 크거나 같고, 1000보다 작거나 같다. 두찌 수열이 0을 만나거나, 루프를 만드는데 필요한 최대 단계수는 1,000을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>두찌 수열이 루프에 빠지는 경우에는 LOOP, 0을 만나는 경우에는 ZERO를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
4
8 11 2 7
5
4 2 0 2 0
7
0 0 0 0 0 0 0
6
1 2 3 1 2 3
','ZERO
LOOP
ZERO
LOOP
','SIMULATION'),
                                                                                                                                        (14216,'BAEKJOON','https://www.acmicpc.net/problem/8972',8972,'미친 아두이노','1초','128 MB',13,'<p>요즘 종수는 아두이노를 이용해 "Robots"이라는 게임을 만들었다. 종수는 아두이노 한대를 조정하며, 미친 아두이노를 피해다녀야 한다. 미친 아두이노는 종수의 아두이노를 향해 점점 다가온다. 하지만, 미친 아두이노의 움직임은 예측할 수 있다.</p>

<p>게임은 R×C크기의 보드 위에서 이루어지며, 아래와 같은 5가지 과정이 반복된다.</p>

<ol>
	<li>먼저, 종수가 아두이노를 8가지 방향(수직,수평,대각선)으로 이동시키거나, 그 위치에 그대로 놔둔다.</li>
	<li>종수의 아두이노가 미친 아두이노가 있는 칸으로 이동한 경우에는 게임이 끝나게 되며, 종수는 게임을 지게 된다.</li>
	<li>미친 아두이노는 8가지 방향 중에서 종수의 아두이노와 가장 가까워 지는 방향으로 한 칸 이동한다. 즉, 종수의 위치를 (r1,s1), 미친 아두이노의 위치를 (r2, s2)라고 했을 때, |r1-r2| + |s1-s2|가 가장 작아지는 방향으로 이동한다.</li>
	<li>미친 아두이노가 종수의 아두이노가 있는 칸으로 이동한 경우에는 게임이 끝나게 되고, 종수는 게임을 지게 된다.</li>
	<li>2개 또는 그 이상의 미친 아두이노가 같은 칸에 있는 경우에는 큰 폭발이 일어나고, 그 칸에 있는 아두이노는 모두 파괴된다.</li>
</ol>

<p>종수의 시작 위치, 미친 아두이노의 위치, 종수가 움직이려고 하는 방향이 주어진다. 입력으로 주어진 방향대로 종수가 움직였을 때, 보드의 상태를 구하는 프로그램을 작성하시오. 중간에 게임에서 지게된 경우에는 몇 번째 움직임에서 죽는지를 구한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 보드의 크기 R과 C가 주어진다. (1 ≤ R, C ≤ 100)</p>

<p>다음 R개 줄에는 C개의 문자가 주어지며, 보드의 상태이다. .는 빈 칸, R은 미친 아두이노, I는 종수의 위치를 나타낸다.</p>

<p>마지막 줄에는 길이가 100을 넘지않는 문자열이 주어지며, 종수가 움직이려고 하는 방향이다. 5는 그 자리에 그대로 있는 것을 나타내고, 나머지는 아래와 같은 방향을 나타낸다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/a5693c73-112b-416c-8398-42fddd09c6e7/-/preview/" style="width: 112px; height: 112px;"></p>

<p>보드를 벗어나는 입력은 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>중간에 게임이 끝나는 경우에는 "kraj X"를 출력한다. X는 종수가 게임이 끝나기 전 까지 이동한 횟수이다. 그 외의 경우에는 보드의 상태를 입력과 같은 형식으로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 5
I....
.....
.R.R.
.....
6
','.I...
.RR..
.....
.....
','SIMULATION'),
                                                                                                                                        (14218,'BAEKJOON','https://www.acmicpc.net/problem/8982',8982,'수족관 1','1초','128 MB',13,'<p>아래 그림 1은 수족관을 앞에서 본 모양이다. 이 수족관에는 물이 가득 차 있다. 만약 수족관 밑바닥(수평선분)에 구멍을 하나 뚫으면, 구멍을 통해 수족관의 물이 빠지게 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/4c0f1045-5150-455d-8a8e-f9f2c9fe9557/-/preview/" style="width: 264px; height: 210px;"></p>

<p style="text-align: center;">그림 1. 수족관과 구멍.</p>

<p>그림 1의 수족관의 경계는 4개의 꼭짓점으로 표현된다. 각 꼭짓점의 위치는 세로줄 번호와 가로줄 번호로 나타낸다. 세로줄은 왼쪽에서 오른쪽으로 0번부터 차례로 증가하는 번호를 붙이고, 가로줄은 위부터 아래로 0번부터 차례로 증가하는 번호를 붙인다. 이웃한 두 세로줄 사이의 거리와 이웃한 두 가로줄 사이의 거리는 모두 1이다. 그래서 왼쪽 위에 있는 꼭짓점의 위치는 (세로줄 번호, 가로줄 번호) = (0, 0)이 되고, 이 꼭짓점부터 시계반대방향으로 수족관의 경계를 따라가면서 만나는 꼭짓점들의 위치는 차례로 (0, 5), (8, 5), (8, 0)이 된다.</p>

<p>수족관의 바닥을 나타내는 수평선분에 구멍이 있다면, 그 수평선분이 위치한 가로줄보다 위쪽에 있으면서 중력에 따라 구멍으로 흘러 들어갈 수 있는 위치에 있는 물은 모두 그 구멍을 통해 외부로 배출된다. 따라서 그림 1의 물은 바닥의 구멍을 통해 남김없이 모두 빠진다.</p>

<p>수족관에 담긴 물의 양은 물이 차지하는 면적과 일치하는 양이다. 물의 양의 단위는 L(리터)이다. 따라서 그림 1에서 가득 담긴 물의 양은 물이 차지하는 면적과 동일한 40L이다.</p>

<p>그림 2처럼 수족관의 바닥이 복잡할 수도 있다.</p>

<p>수족관의 바닥은 수평선분과 수직선분이 번갈아 여러 번 나타나는 형태이다. 또한 그림 2처럼 수족관 위에서 수직방향으로 수족관 바닥을 보았을 때, 수족관의 바닥이 모두 보이는 (즉, 모든 수평선분이 보이는) 형태이다.&nbsp;</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/55d1b6ae-0068-4d23-aee7-051fe344e6a4/-/preview/" style="width: 264px; height: 201px;"></p>

<p style="text-align: center;">그림 2. 가득 찬 물의 양은 26L, 구멍은 2개.</p>

<p>구멍은 항상 수평선분에만 존재하며, 수평선분의 한 가운데에 위치한다. 그리고 하나의 수평선분에는 최대 하나의 구멍만 존재할 수 있다. 그림 2에는 2개의 구멍(1번 구멍과 2번 구멍)이 있다. 이 구멍들을 통해 물을 빼면, 그림 3과 같이 빠져나가지 못한 물이 7L 남게 된다</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/e0e15021-56ab-4923-af94-5f7e0799d77b/-/preview/" style="width: 270px; height: 189px;"></p>

<p style="text-align: center;">그림 3. 마지막에 남은 물의 양은 7L.</p>

<p>물이 가득 찬 수족관의 바닥 모양과 구멍이 뚫려 있는 수평선분들이 주어지면, 구멍을 통해 물이 빠져 나간 후 수족관에 남아 있는 물의 양이 몇 리터인지 계산하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄은 수족관의 경계에 있는 꼭짓점의 개수 N(1 ≤ N ≤ 5,000)이 주어진다. N은 짝수이다. 수족관의 경계는 항상 꼭짓점 (0, 0)부터 시작한다. 그리고 마지막 꼭짓점은 (A, 0)의 형태로 끝난다. 즉, 시작 꼭짓점과 마지막 꼭짓점의 가로줄 번호는 항상 0이다. 수족관의 경계를 이루는 변은 꼭짓점 (0, 0)부터 시작하는 데, 수직선분으로 시작하여 수평선분과 수직선분이 번갈아가며 반복되다 수직선분으로 끝난다. 따라서 수직선분이 수평선분보다 항상 하나 더 많다. 두 번째 줄부터 N개의 줄에는 수족관 경계에 있는 N개의 꼭짓점의 세로줄 번호와 가로줄 번호가 빈칸을 사이에 두고 각 줄에 하나씩, 첫 꼭짓점 (0, 0)부터 시계반대방향을 따라 차례로 주어진다. 세로줄과 가로줄 번호의 범위는 0 이상 40,000 이하의 정수이다. 다음 줄에는 수족관의 수평선분에 위치한 구멍의 개수 K (1 ≤ K ≤ N/2)가 자연수로 주어진다. 다음 K개의 줄에는 각 구멍이 존재하는 수평선분의 양 끝 꼭짓점 위치를 나타내는 네 개의 값이 빈 칸을 사이에 두고 차례로 주어진다. 즉, 어떤 구멍이 위치한 수평선분의 정보가 a b c b로 주어졌다면, 구멍이 위치한 수평선분은 꼭짓점 (a, b)와 꼭짓점 (c, b)를 연결한 선분이라는 의미이다. 항상 a < c 이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 단 한 줄이며, 구멍을 통해 물이 빠져 나간 후, 수족관에 남아 있는 물의 양을 0 이상의 정수로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
0 0
0 5
8 5
8 0
1
0 5 8 5
','0
','SIMULATION'),
                                                                                                                                        (14219,'BAEKJOON','https://www.acmicpc.net/problem/9114',9114,'킹과 폰','1초','128 MB',13,'<p>킹과 폰은 체스판에서 진행하는 간단한 게임이다.</p>

<p>흰색은 킹을, 검은색은 폰을 갖고 시작한다. 킹은 판의 아래에서 시작하며 매 차례마다 아래, 위, 대각선 등 8방향으로 한 칸 움직일 수 있다. 검정색은 폰을 갖고 시작하며 매 차례마다 아래로 한칸만 움직일 수 있다. 매 차례마다 양 측은 무조건 자신의 말을 움직여야한다.(두 차례 연속으로 같은 자리에 머물 수 없다)</p>

<p>흰색의 승리 조건은 검은색의 폰을 잡을 경우이고, 검은 폰은 판의 맨 아래 무사히 도착하면 승리한다. 하지만! 게임에는 위 조건 이외에도 승리 조건들이 있다.</p>

<p>이 게임에는 금지 칸과, 위험 칸이 존재하는데, 금지 칸의 경우 양 측 모두 지나서는 안되며, 위험 칸은 오직 검은 폰만 지나갈 수 있다. 일반적인 위험 칸들은 게임 도중에 위치가 바뀌지 않지만, 이 위험 칸들에 더해 최대 2개의 움직이는 위험 칸들이 있다. 이 위험 칸들은 검은 폰의 위치에 따라 좌표가 바뀌는데, &nbsp;검은 폰에 인접한 왼쪽 아래와 오른쪽 아래에 위치한다. 이 움직이는 위험칸들은 판 밖에 벗어나거나, 금지 칸과 겹치지 않는 이상 유효하다. 위 칸들을 제외한 판 위의 모든 칸들은 열린 칸으로 양 측 모두 드나들 수 있다.</p>

<p>아래의 판을 보자. 금지 칸은 F, 위험 칸은 D, 열린 칸은 .이고 폰과 킹은 P와 K이다.</p>

<pre>........
..P....D
.D.D..K.
.....F..
..DDD...
..DFDD..
..DDD...
........
</pre>

<p>위의 판에서 폰과 킹이 위치한 칸이 열린 칸인지 위험 칸인지는 알수 없으며, 폰 아래의 위험 칸들이 고정되어 있는지, 폰과 함께 움직이는 위험 칸들인지 역시 알 수 없다.</p>

<p>검은 폰의 움직임으로 흰색 킹이 위험 칸에 위치할 수도 있지만, 킹의 경우는 그저 도망쳐버리면 되기에 문제가 되지 않는다.(즉, 폰은 킹을 움직이는 위험 칸으로 잡는 것으로 승리하지 않는다) 하지만, 킹의 폰의 바로 아래 칸에 위치해 길을 막아버릴 경우 폰은 움직일 수 없다.</p>

<p>게임의 승리 조건들은 다음과 같다:</p>

<ul>
	<li>흰색 킹이 검은 폰의 좌표로 올라가 폰을 잡을 경우; 흰색 킹의 승리;</li>
	<li>흰색 킹이 움직여야할 차례지만 갈 수 있는 열린 칸이 없는 경우; 검은 폰의 승리;</li>
	<li>검은 폰이 움직여야 하는데 열린 칸 혹은 위험 칸으로 움직일 수 없는 경우; 폰이 체스 판의 맨 밑에 칸에 위치할 경우 검은 폰의 승리; 아닌 경우 흰색 킹의 승리;</li>
</ul>

<div>게임의 선공은 항상 흰색 킹이며, 매 턴마다 킹은 최선의 위치로 말을 이동한다는 가정하에 주어진 판으로부터 누가 이길지 구하라.</div>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 총 테스트케이스의 개수가 주어진다.</p>

<p>이어지는 여덟줄에는 현재 판의 상태가 주어진다. F는 금지 칸, D는 위험 칸, .은 열린 칸을 의미한다. 여기서 주어지는 위험 칸의 좌표들은 검은 폰으로써 움직이는 위험 칸들을 제외한 순수 판의 상태이다.</p>

<p>그 다음 두 줄에는 흰색 킹의 좌표(1 ≤ x<sub>k</sub>, y<sub>k</sub> ≤ 8)와 검은색 폰의 좌표(1 ≤ x<sub>p</sub>, y<sub>p</sub> ≤ 8)가 순서대로 주어진다. 흰색 킹의 최초 좌표는 금지 칸과 고정 된 위험 칸일 수 없으며, 검은 폰의 최초 좌표는 금지 칸일수 없으며, 흰색 킹의 최초 좌표와 다르다.</p>

<p>x는 왼쪽에서부터 세고, y는 아래에서부터 센다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>매 테스트케이스마다 각 줄에 흰색 킹의 승리일 경우 "White"를 검은색 폰의 승리일 경우 "Black"을 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
........
.......D
........
.....F..
..DDD...
..DFDD..
..DDD...
........
7 6
3 7
........
........
........
........
........
........
........
........
3 1
6 3
','Black
White
','SIMULATION'),
                                                                                                                                        (14226,'BAEKJOON','https://www.acmicpc.net/problem/9358',9358,'순열 접기 게임','1초','128 MB',6,'<p>상근이와 창영이는 수열 접기 게임을 해보려고 한다. 게임은 아래와 같이 진행된다.</p>

<ol>
	<li>2보다 크거나 같은 정수 하나를 임의로 고른다.</li>
	<li>임의의 정수 N개로 이루어진 수열을 만든다.</li>
	<li>N이 2인 경우에는 단계 6으로 이동한다.</li>
	<li>첫 번째 수를 N번째 수와 더하고, 두 번째 수를 N-1번째 수와 더하는 형식으로 수열을 접어 새로운 수열을 하나 만든다. N이 홀수인 경우에는 가운데 수를 자기 자신과 더한다. 아래 그림 1은 접는 과정을 나타낸다.</li>
	<li>N을 ceil(N/2)로 바꾸고, 단계 3으로 이동한다.</li>
	<li>이제 수열에는 숫자 두 개가 포함되어 있다. 첫 번째 수가 두 번째 수보다 큰 경우에는 상근이가 이기고, 나머지 경우는 창영이가 이긴다.</li>
</ol>

<p style="text-align:center"><img alt="" src=https://www.acmicpc.net/upload/images/fold1.png" style="height: 140px; width: 345px;"></p>

<p style="text-align:center">그림 1.a 접기 전</p>

<p style="text-align:center"><img alt="" src=https://www.acmicpc.net/upload/images/fold2.png" style="height:133px; width:327px"></p>

<p style="text-align:center">그림 1.b 한 번 접고 난 후</p>

<p style="text-align:center"><img alt="" src=https://www.acmicpc.net/upload/images/fold3.png" style="height:124px; width:376px"></p>

<p style="text-align:center">그림 1.c 한 번 더 접고 난 후, 상근이가 이겼다!</p>

<p>정수 N개로 이루어진 수열이 주어졌을 때, 수열 접기 게임의 승자를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T (1 ≤ T ≤ 100)가 주어진다. 각 테스트 케이스의 첫째 줄에는 수열에 포함된 수의 개수 N (2 ≤ N ≤ 100)이 주어진다. 둘째 줄에는 수열이 주어진다. 수열을 이루는 숫자는 32비트 부호있는 정수범위이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 상근이가 이긴 경우에는 Alice, 창영이가 이긴 경우에는 Bob을 테스트 케이스 번호와 함께 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
5
2 5 10 3 -4
3
5 4 -3
','Case #1: Alice
Case #2: Bob
','SIMULATION'),
                                                                                                                                        (14225,'BAEKJOON','https://www.acmicpc.net/problem/9367',9367,'관리 난항','2초','128 MB',9,'<p>적절한 자동차는 첩보원의 필수품이다. BAPC로 알려진 한 렌트카 회사에서는 첩보원에게 어울릴 만한 자동차들을 방대하게 구비해두고 있으며, 사후처리까지 담당하고 있다. 첩보원으로부터 반납받은&nbsp;자동차를 관리하는 것은 분명 돈이 드는 일이다. 가솔린을 보충하거나, (대개의 경우에) 파손된 차를 수리하게 된다.</p>

<p>매 연말에, 회사를 이용한 모든 첩보원들은 이번 해에 이용한 차에 대해 비용을 지불하게 된다. 그러나 바로&nbsp;지난주에 관리 시스템에 치명적인 손상이 생겨 더 이상 사용할 수 없게 되었다. 겨우&nbsp;복구된 자료는 자동차의 정보와 지난 해에 일어난 사건들의 기록 일부&nbsp;뿐이었다. 이 정보들을 이용해 회사에서는 각 첩보원들에게 렌탈한 자동차에 대한 비용을 수동으로&nbsp;청구하려 한다.</p>

<p>모든 자동차는 원가와 함께 등록되어 있으며, 거기에&nbsp;초기 대여 비용과 운행 거리 1킬로미터당의 추가 요금이 함께 등록되어 있다. 사건 기록은 자동차의 대여, 반납, 그리고 자동차에 발생했던 사고, 이렇게&nbsp;총&nbsp;세 가지로 이루어져 있다. 만약 차를 대여한다면 첩보원은 그에 대한 초기&nbsp;대여 비용을 지불해야 하고, 반납 시점까지의&nbsp;주행 거리에 비례한 추가 요금을 지불해야 한다. 만일 대여 도중&nbsp;사고로 인해 차가 파손되었다면 그에 대한 비용 또한 청구된다. 모든 사고 기록은 자동차의 파손율로 기록되어 있다. 자동차의 수리에 대한 비용은 그 자동차의 원가에 파손율을 곱한 값으로 청구된다. 만일 소수점 이하의 어떤&nbsp;비용이 발생한다면 그 비용은 청구서에 올라가기 전&nbsp;올림하여 합산된다.</p>

<p>다행히도&nbsp;자동차의 목록은 완전히 복구되었다. 하지만 시스템 손상의 여파로 인해 사건 기록은 손상되어 있다. 첩보원들에게 일관성 없는 청구서를 보내는 것은 회사의 신뢰도에 크나큰 손실을 입힐 것이기 때문에, 당신은 존재하는 사건 기록이 일관성 있는지의 여부를&nbsp;판정할 프로그램을 작성하고자 한다. 일관성 있는 기록의 조건은 다음과 같다.&nbsp;</p>

<ul>
	<li>첩보원은 차를 반납하기 전에 대여를 먼저 한다.</li>
	<li>대여된 차는 반드시&nbsp;반납된다.</li>
	<li>한 명의 첩보원은 최대 하나의 차만을 동시에 대여할 수 있다.</li>
	<li>사고는 첩보원이 차를 사용하던 기간에만 발생한다.</li>
</ul>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄엔 테스트 케이스가 주어지며, 이 값은 100을 넘지 않는다.</p>

<p>각각의 테스트 케이스는 다음과 같이 구성되어 있다.</p>

<ul>
	<li>공백으로 구분된 두 개의 정수 n, m (0 ≤ n ≤ 500 , 0 ≤ m ≤ 10000) : 자동차 종류의 수, 사건 기록의 로그 수</li>
	<li>n줄에 걸쳐 문자열 N과 공백으로 구분된 세 개의 정수 p, q, k (1 ≤ p ≤ 100 000; 1 ≤ q ≤ 1 000; 1 ≤ k ≤ 100) : 자동차의 이름, 원가,&nbsp;초기 대여 비용, 주행 거리 1 킬로미터당 추가되는 비용</li>
	<li>m줄에 걸쳐, 사건의 발생 시각을 의미하는&nbsp;정수 t (0 ≤ t ≤ 100000), 사건과 연관된 첩보원의 이름을 의미하는&nbsp;문자열 S, 사건의 종류를 나타내는&nbsp;한 개의 알파벳 e,&nbsp;</li>
</ul>

<ol>
	<li>e=p (pick-up)&nbsp;일 경우, 뒤이어 문자열 C : 대여된 차의 이름</li>
	<li>e=r (return) 일 경우, 정수 d : 주행 거리(단위는 킬로미터)</li>
	<li>e=a (accident) 일 경우, 정수 s (0 ≤ s ≤ 100) : 차의 파손율</li>
</ol>

<p>차의 이름과 첩보원의 이름은 1글자 이상 40글자 이하인 알파벳 소문자로만 이루어져 있다. 각각의 테스트 케이스에 대해 첩보원의 수는 최대 500명이며, 사건은 발생한 순서대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>테스트 케이스당 다음을 출력한다.</p>

<ul>
	<li>각 줄에 첩보원의 이름, 총 청구 비용을 공백으로 구분하여 출력</li>
	<li>만약 어떤 첩보원에 대한 사건 기록이 일관성이 없다면, 총 비용 대신 문자열 "INCONSISTENT" 를 출력.</li>
	<li>출력은 첩보원의 이름을 사전순으로 정렬한 형태로 한다.</li>
</ul>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
2 8
bmw 5000 150 10
jaguar 7000 200 25
10 mallory p bmw
15 jb p jaguar
20 jb r 500
35 badluckbrian a 100
50 mallory a 10
55 silva p jaguar
60 mallory r 100
110 silva a 30
','badluckbrian INCONSISTENT
jb 12700
mallory 1650
silva INCONSISTENT
','SIMULATION'),
                                                                                                                                        (14232,'BAEKJOON','https://www.acmicpc.net/problem/9517',9517,'아이 러브 크로아티아','1초','128 MB',3,'<p>"I love Croatia"는 네델란드의 인기 티비 프로그램 "I love my country"의 포맷 라이센스를 수입해 만든 크로아티아의 티비쇼이다. 이 티비쇼에서 가장 인기있는 게임은 "Happy Birthday"이며, 이 게임에 대한 문제를 풀게 된다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/croatia.png" style="float:right; height:96px; width:100px">플레이어 8명이 오른쪽 그림과 같이 원을 이루어서 앉아있다. 한 사람은 게임이 시작한지 3분 30초가 지나면 터지는 폭탄을 들고 있다. 폭탄을 들고있는 사람에게 질문을 하면서 게임은 시작된다. 어떤 문제의 정답을 맞추지 못한 경우나, 문제를 스킵한 경우에는 그 즉시 다음 문제를 받게 된다. 문제의 정답을 맞춘 경우에는 폭탄을 바로 왼쪽에 있는 플레이어에게 넘겨주고, 넘겨받은 플레이어에게 다음 질문이 나가게 된다.</p>

<p>게임이 시작했을 때 폭탄을 들고 있는 사람의 번호와 처음 N개의 질문을 대답할때까지 걸린 시간이 주어진다. 이때, 폭탄을 터뜨린 사람의 번호를 구하는 프로그램을 작성하시오.</p>

<p>각 사람이 질문을 듣고 대답할 때까지 걸린 시간과, 그 사람의 대답이 맞았는지(T), 틀렸는지(N), 스킵했는지(P)가 주어진다. 정답을 말하는&nbsp;시간, 질문을 듣는 시간은 모두 0이라고 가정하며, 박스를 전달하는 시간도 0이라고 가정한다. 항상 사람이 폭탄을 들고있었을 때 터지는 입력만 주어진다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 게임이 시작했을 때 폭탄을 들고 있는 사람의 번호 K (1 ≤ K ≤ 8)가 주어진다.</p>

<p>둘째 줄에는 질문의 개수 N (1 ≤ N ≤ 100)이 주어진다.</p>

<p>다음 N개 줄에는 i번째 질문을 대답하기까지 걸린 시간(단위: 초) T (1 ≤ T ≤ 100), 그 플레이어의 대답 Z (T, N, P중 하나) 가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>폭탄을 터뜨린 사람의 번호를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
5
20 T
50 T
80 T
50 T
30 T
','5
','SIMULATION'),
                                                                                                                                        (14242,'BAEKJOON','https://www.acmicpc.net/problem/10040',10040,'투표','1초','128 MB',4,'<p><img alt="" src=https://www.acmicpc.net/upload/images/vote.jpg" style="float:right; height:281px; width:375px">20XX년 도쿄에서 세계적인 스포츠 대회가 열린다. 프로그래밍 대회는 전세계적으로 인기있는 스포츠이고, 정식 종목으로 채택 될 가능성이 점점 높아지고 있다. 정식 종목으로 채택될 경기를 조직위원회에 문의해보니 다음과 같은 답변을 얻게 되었다.</p>

<ul>
	<li>조직위원회는 정식 종목으로 채택할 후보 종목 N개를 재미있는 순서대로 나열한 리스트를 만들었다. 위에서부터 i번째에 적혀있는 경기는 i번째로 재미있는 경기이다. 이 경기를 i라고 했을 때, 개최하는데 필요한 비용은 A<sub>i</sub>이다.</li>
	<li>조직위원회는 총 M명으로 구성되어 있고, 순서대로 1번 위원부터 M번 위원이다. 각각의 위원 j는 자신의 심사 기준 B<sub>j</sub>를 가지고 있으며, 개최 비용이 B<sub>j</sub>를 넘지 않는 경기 중 가장 재미있는 경기에 표를 던졌다.</li>
	<li>각 위원의 투표 기준에 해당하는 경기는 반드시 존재한다.</li>
	<li>가장 많은 표를 획득한 경기는 하나이다.</li>
</ul>

<p>경기 목록과 위원의 정보가 주어졌을 때, 가장 많은 표를 획득한 경기의 번호를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 경기의 수 N과 위원의 수 M이 주어진다. (1 ≤ N, M ≤ 1000)</p>

<p>다음 N개의 줄에는 경기 i를 개최하는데 필요한 비용 A<sub>i</sub>가 주어진다. (1 ≤ A<sub>i</sub> ≤ 1000)</p>

<p>다음 M개의 줄에는 위원 j의 심사 기준 B<sub>j</sub>가 주어진다. (1 ≤ B<sub>j</sub> ≤ 1000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가장 많은 표를 획득한 경기의 번호를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>입출력 예시에서 경기는 4개, 위원은 3명이 있다. 각 경기를 개최하는데 필요한 비용은 5, 3, 1, 4이다.</p>

<ul>
	<li>위원 1의 심사 기준은 4이다. 비용이 4 이하인 경기 중에서 가장 재미있는 경기는 2이다.</li>
	<li>위원 2의 심사 기준은 3이다. 비용이 3 이하인 경기 중에서 가장 재미있는 경기는 2이다.</li>
	<li>위원 3의 심사 기준은 2이다. 비용이 2 이하인 경기 중에서 가장 재미있는 경기는 3이다.</li>
</ul>

<p>경기 2가 2표, 3이 1표를 획득했다. 가장 많은 표를 얻은 경기는 2이다.</p>

				</div>
				</div>','4 3
5
3
1
4
4
3
2
','2
','SIMULATION'),
                                                                                                                                        (14250,'BAEKJOON','https://www.acmicpc.net/problem/10426',10426,'기념일 2','1초','256 MB',5,'<p>세계적으로 유명한 커플 상근이와 나예는 2016년 4월 3일이 사귀기 시작한지 200일이 되는 날이었다. 하지만 상근이는 그 날이 200일인줄 몰라서 나예한테 혼났다. 이런 일이 다시는 없도록 하기 위해서 기념일 별 날짜를 출력하는 프로그램을 작성하여 다시는 혼나는 일이 없었다고 한다. 많은 커플들이 이와 같은 문제로 싸우고, 심지어 헤어지는 모습을 보면서 안타까운 마음에, 한 커플의 사귀기 시작한 날짜가 주어지고, 기념하려고 하는 날 수가 양의 정수로 주어지면 기념일 날짜를 출력하는 프로그램으로 확장하기로 하였다.</p>

<p>2월이 28일까지 있는 년을 평년이라 하고, 29일까지 있는 년을 윤년이라 한다. 윤년은 연도가 4의 배수이면서, 100의 배수가 아닐 때 또는 400의 배수일 때이다. 예를들어 1900년은 4의 배수이지만 100의 배수이기 때문에 윤년이 아니다. 하지만 2000년은 400의 배수이기 때문에 윤년이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 사귀기 시작한 날짜와 기념하려는 날이 양의 정수 N (1 ≤ N ≤ 10,000)으로 주어진다. 사귀기 시작한 날짜는 YYYY-MM-DD의 형식을 따른다. (1900 ≤ YYYY ≤ 2014)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 기념일의 날짜를 YYYY-MM-DD 의 형식으로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2014-04-02 1
','2014-04-02
','SIMULATION'),
                                                                                                                                        (14247,'BAEKJOON','https://www.acmicpc.net/problem/10431',10431,'줄세우기','1초','256 MB',6,'<p>초등학교 선생님 강산이는 아이들을 데리고 단체로 어떤 일을 할 때 불편함이 없도록 새로 반에 배정받은 아이들에게 키 순서대로 번호를 부여한다. 번호를 부여할 땐 키가 가장 작은 아이가 1번, 그 다음이 2번, ... , 가장 큰 아이가 20번이 된다. 강산이네 반 아이들은 항상 20명이며, 다행히도 같은 키를 가진 학생은 한 명도 없어서 시간이 조금 지나면 아이들은 자기들의 번호를 인지하고 한 줄로 세우면 제대로 된 위치에 잘 서게 된다.</p>

<p>하지만 매년 첫 며칠간 강산이와 강산이네 반 아이들은 자기가 키 순으로 몇 번째인지 잘 알지 못해 아주 혼란스럽다. 자기 위치를 찾지 못하는 아이들을 위해 강산이는 특별한 방법을 생각해냈다.</p>

<p>우선 아무나 한 명을 뽑아 줄의 맨 앞에 세운다. 그리고 그 다음부터는 학생이 한 명씩 줄의 맨 뒤에 서면서 다음 과정을 거친다.</p>

<ul>
	<li>자기 앞에 자기보다 키가 큰 학생이 없다면 그냥 그 자리에 서고 차례가 끝난다.</li>
	<li>자기 앞에 자기보다 키가 큰 학생이 한 명 이상 있다면 그중 가장 앞에 있는 학생(A)의 바로 앞에 선다. 이때, A부터 그 뒤의 모든 학생들은 공간을 만들기 위해 한 발씩 뒤로 물러서게 된다.</li>
</ul>

<p>이 과정을 반복하면 결국 오름차순으로 줄을 설 수가 있다.</p>

<p>아이들의 키가 주어지고, 어떤 순서로 아이들이 줄서기를 할 지 주어진다. 위의 방법을 마지막 학생까지 시행하여 줄서기가 끝났을 때 학생들이 총 몇 번 뒤로 물러서게 될까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트 케이스의 수 P (1 ≤ P ≤ 1000) 가 주어진다.</p>

<p>각 테스트 케이스는 테스트 케이스 번호 T와 20개의 양의 정수가 공백으로 구분되어 주어진다.</p>

<p>20개의 정수는 줄서기를 할 아이들의 키를 줄서기 차례의 순서대로 밀리미터 단위로 나타낸 것이다.</p>

<p>모든 테스트 케이스는 독립적이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 테스트 케이스에 대해 테스트 케이스의 번호와 학생들이 뒤로 물러난 걸음 수의 총합을 공백으로 구분하여 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
1 900 901 902 903 904 905 906 907 908 909 910 911 912 913 914 915 916 917 918 919
2 919 918 917 916 915 914 913 912 911 910 909 908 907 906 905 904 903 902 901 900
3 901 902 903 904 905 906 907 908 909 910 911 912 913 914 915 916 917 918 919 900
4 918 917 916 915 914 913 912 911 910 909 908 907 906 905 904 903 902 901 900 919
','1 0
2 190
3 19
4 171
','SIMULATION'),
                                                                                                                                        (14259,'BAEKJOON','https://www.acmicpc.net/problem/10709',10709,'기상캐스터','1초','256 MB',6,'<p>JOI시는 남북방향이 H 킬로미터, 동서방향이 W 킬로미터인 직사각형 모양이다. JOI시는 가로와 세로의 길이가 1킬로미터인 H × W 개의 작은 구역들로 나뉘어 있다. 북쪽으로부터 i 번째, 서쪽으로부터 j 번째에 있는 구역을 (i, j) 로 표시한다.</p>

<p>각 구역의 하늘에는 구름이 있을 수도, 없을 수도 있다. 모든 구름은 1분이 지날 때마다 1킬로미터씩 동쪽으로 이동한다. 오늘은 날씨가 정말 좋기 때문에 JOI시의 외부에서 구름이 이동해 오는 경우는 없다.</p>

<p>지금 각 구역의 하늘에 구름이 있는지 없는지를 알고 있다. 기상청에서 일하고 있는 여러분은 각 구역에 대해서 지금부터 몇 분뒤 처음으로 하늘에 구름이 오는지를 예측하는 일을 맡았다.</p>

<p>각 구역에 대해서 지금부터 몇 분뒤 처음으로 하늘에 구름이 오는지를 구하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 1 + H 행으로 주어진다.</p>

<p>첫 번째 행에는 정수 H, W (1 ? H ? 100, 1 ? W ? 100) 가 공백을 사이에 주고 주어진다. 이것은 JOI시가 H × W 개의 작은 구역으로 나뉘어 있다는 것을 의미한다.</p>

<p>이어진 H 개의 행의 i번째 행 (1 ? i ? H) 에는 W문자의 문자열이 주어진다. W 개의 문자 중 j번째 문자 (1 ? j ? W) 는, 구역 (i, j) 에 지금 구름이 떠 있는지 아닌지를 나타낸다. 구름이 있는 경우에는 영어 소문자 c 가, 구름이 없는 경우에는 문자 . 가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 H 행으로, 각 행에는 공백으로 구분된 W 개의 정수를 출력한다. 출력의 i 번째 행 j 번째 정수 (1 ? i ? H, 1 ? j ? W) 는, 지금부터 몇 분후에 처음으로 구역 (i, j) 에 구름이 뜨는지를 표시한다. 단, 처음부터 구역 (i, j) 에 구름이 떠 있었던 경우에는 0을, 몇 분이 지나도 구름이 뜨지 않을 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>입출력 예제 1에서는, JOI시가 3 × 4 개의 작은 구역으로 나뉘어 있다. 지금 JOI시의 구름 상황은 아래와 같다. 그림의 위쪽이 북쪽이다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images3/2015-yo-t3-fig01.png" style="height:288px; width:384px"></p>

<p>1분 간격으로 구름은 다음과 같이 움직인다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images3/2015-yo-t3-fig02.png" style="height:288px; width:384px"><img alt="" src=https://www.acmicpc.net/upload/images3/2015-yo-t3-fig03.png" style="height:288px; width:384px"><img alt="" src=https://www.acmicpc.net/upload/images3/2015-yo-t3-fig04.png" style="height:288px; width:384px"></p>

				</div>
				</div>','3 4
c..c
..c.
....
','0 1 2 0
-1 -1 0 1
-1 -1 -1 -1
','SIMULATION'),
                                                                                                                                        (14246,'BAEKJOON','https://www.acmicpc.net/problem/10804',10804,'카드 역배치','1초','256 MB',4,'<p>1부터 20까지 숫자가 하나씩 쓰인 20장의 카드가 아래 그림과 같이 오름차순으로 한 줄로 놓여있다. 각 카드의 위치는 카드 위에 적힌 숫자와 같이 1부터 20까지로 나타낸다.&nbsp;</p>

<table class="table table-bordered">
	<tbody>
		<tr>
			<th>&nbsp;</th>
			<th>1</th>
			<th>2</th>
			<th>3</th>
			<th>4</th>
			<th>5</th>
			<th>6</th>
			<th>7</th>
			<th>8</th>
			<th>9</th>
			<th>10</th>
			<th>11</th>
			<th>12</th>
			<th>13</th>
			<th>14</th>
			<th>15</th>
			<th>16</th>
			<th>17</th>
			<th>18</th>
			<th>19</th>
			<th>20</th>
		</tr>
		<tr>
			<th>카드</th>
			<td>1</td>
			<td>2</td>
			<td>3</td>
			<td>4</td>
			<td>5</td>
			<td>6</td>
			<td>7</td>
			<td>8</td>
			<td>9</td>
			<td>10</td>
			<td>11</td>
			<td>12</td>
			<td>13</td>
			<td>14</td>
			<td>15</td>
			<td>16</td>
			<td>17</td>
			<td>18</td>
			<td>19</td>
			<td>20</td>
		</tr>
	</tbody>
</table>

<p>이제 여러분은 다음과 같은 규칙으로 카드의 위치를 바꾼다: 구간 [a, b] (단, 1 ≤ a ≤ b ≤ 20)가 주어지면 위치 a부터 위치 b까지의 카드를 현재의 역순으로 놓는다.</p>

<p>예를 들어, 현재 카드가 놓인 순서가 위의 그림과 같고 구간이 [5, 10]으로 주어진다면, 위치 5부터 위치 10까지의 카드 5, 6, 7, 8, 9, 10을 역순으로 하여 10, 9, 8, 7, 6, 5로 놓는다. 이제 전체 카드가 놓인 순서는 아래 그림과 같다.</p>

<table class="table table-bordered">
	<tbody>
		<tr>
			<th>&nbsp;</th>
			<th>1</th>
			<th>2</th>
			<th>3</th>
			<th>4</th>
			<th>5</th>
			<th>6</th>
			<th>7</th>
			<th>8</th>
			<th>9</th>
			<th>10</th>
			<th>11</th>
			<th>12</th>
			<th>13</th>
			<th>14</th>
			<th>15</th>
			<th>16</th>
			<th>17</th>
			<th>18</th>
			<th>19</th>
			<th>20</th>
		</tr>
		<tr>
			<th>카드</th>
			<td>1</td>
			<td>2</td>
			<td>3</td>
			<td>4</td>
			<td style="background-color: #ccc;">10</td>
			<td style="background-color: #ccc;">9</td>
			<td style="background-color: #ccc;">8</td>
			<td style="background-color: #ccc;">7</td>
			<td style="background-color: #ccc;">6</td>
			<td style="background-color: #ccc;">5</td>
			<td>11</td>
			<td>12</td>
			<td>13</td>
			<td>14</td>
			<td>15</td>
			<td>16</td>
			<td>17</td>
			<td>18</td>
			<td>19</td>
			<td>20</td>
		</tr>
	</tbody>
</table>

<p>이 상태에서 구간 [9, 13]이 다시 주어진다면, 위치 9부터 위치 13까지의 카드 6, 5, 11, 12, 13을 역순으로 하여 13, 12, 11, 5, 6으로 놓는다. 이제 전체 카드가 놓인 순서는 아래 그림과 같다.</p>

<table class="table table-bordered">
	<tbody>
		<tr>
			<th>&nbsp;</th>
			<th>1</th>
			<th>2</th>
			<th>3</th>
			<th>4</th>
			<th>5</th>
			<th>6</th>
			<th>7</th>
			<th>8</th>
			<th>9</th>
			<th>10</th>
			<th>11</th>
			<th>12</th>
			<th>13</th>
			<th>14</th>
			<th>15</th>
			<th>16</th>
			<th>17</th>
			<th>18</th>
			<th>19</th>
			<th>20</th>
		</tr>
		<tr>
			<th>카드</th>
			<td>1</td>
			<td>2</td>
			<td>3</td>
			<td>4</td>
			<td>10</td>
			<td>9</td>
			<td>8</td>
			<td>7</td>
			<td style="background-color: #ccc;">13</td>
			<td style="background-color: #ccc;">12</td>
			<td style="background-color: #ccc;">11</td>
			<td style="background-color: #ccc;">5</td>
			<td style="background-color: #ccc;">6</td>
			<td>14</td>
			<td>15</td>
			<td>16</td>
			<td>17</td>
			<td>18</td>
			<td>19</td>
			<td>20</td>
		</tr>
	</tbody>
</table>

<p>오름차순으로 한 줄로 놓여있는 20장의 카드에 대해 10개의 구간이 주어지면, 주어진 구간의 순서대로 위의 규칙에 따라 순서를 뒤집는 작업을 연속해서 처리한 뒤 마지막 카드들의 배치를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>총 10개의 줄에 걸쳐 한 줄에 하나씩 10개의 구간이 주어진다. i번째 줄에는 i번째 구간의 시작 위치 a<sub>i</sub>와 끝 위치 b<sub>i</sub>가 차례대로 주어진다. 이때 두 값의 범위는 1 ≤ a<sub>i</sub> ≤ b<sub>i</sub> ≤ 20이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>1부터 20까지 오름차순으로 놓인 카드들에 대해, 입력으로 주어진 10개의 구간 순서대로 뒤집는 작업을 했을 때 마지막 카드들의 배치를 한 줄에 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 10
9 13
1 2
3 4
5 6
1 2
3 4
5 6
1 20
1 20
','1 2 3 4 10 9 8 7 13 12 11 5 6 14 15 16 17 18 19 20
','SIMULATION'),
                                                                                                                                        (14249,'BAEKJOON','https://www.acmicpc.net/problem/10810',10810,'공 넣기','1초','256 MB',3,'<p>도현이는 바구니를 총 N개 가지고 있고,&nbsp;각각의 바구니에는 1번부터 N번까지 번호가 매겨져 있다. 또, 1번부터 N번까지 번호가 적혀있는 공을 매우 많이 가지고 있다.&nbsp;가장 처음 바구니에는 공이 들어있지 않으며, 바구니에는 공을 1개만 넣을 수 있다.</p>

<p>도현이는 앞으로 M번 공을 넣으려고 한다. 도현이는 한 번 공을 넣을 때, 공을 넣을 바구니 범위를 정하고, 정한 바구니에 모두 같은 번호가 적혀있는 공을 넣는다. 만약, 바구니에 공이 이미 있는 경우에는 들어있는 공을 빼고, 새로 공을 넣는다. 공을 넣을 바구니는 연속되어 있어야 한다.</p>

<p>공을 어떻게 넣을지가 주어졌을 때, M번 공을 넣은 이후에 각 바구니에 어떤 공이 들어&nbsp;있는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N (1 ≤ N ≤ 100)과 M (1 ≤ M ≤ 100)이 주어진다.</p>

<p>둘째 줄부터 M개의 줄에 걸쳐서 공을 넣는 방법이 주어진다. 각 방법은 세 정수 i j k로 이루어져 있으며, i번 바구니부터 j번 바구니까지에 k번 번호가 적혀져 있는 공을 넣는다는 뜻이다. 예를 들어, 2 5 6은 2번 바구니부터 5번 바구니까지에 6번 공을 넣는다는 뜻이다. (1 ≤ i ≤ j ≤ N, 1 ≤ k ≤ N)</p>

<p>도현이는 입력으로 주어진 순서대로 공을 넣는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>1번 바구니부터 N번 바구니에 들어있는 공의 번호를 공백으로 구분해 출력한다. 공이 들어있지 않은 바구니는 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 4
1 2 3
3 4 4
1 4 1
2 2 2
','1 2 1 1 0
','SIMULATION'),
                                                                                                                                        (14256,'BAEKJOON','https://www.acmicpc.net/problem/10811',10811,'바구니 뒤집기','1초','256 MB',4,'<p>도현이는 바구니를 총 N개 가지고 있고, 각각의 바구니에는 1번부터 N번까지 번호가 순서대로 적혀져 있다. 바구니는 일렬로 놓여져 있고, 가장 왼쪽 바구니를 1번째 바구니, 그 다음 바구니를 2번째 바구니, ..., 가장 오른쪽 바구니를 N번째 바구니라고 부른다.&nbsp;</p>

<p>도현이는 앞으로 M번 바구니의 순서를 역순으로 만들려고 한다. 도현이는 한 번 순서를 역순으로 바꿀 때, 순서를 역순으로 만들 범위를 정하고, 그 범위에 들어있는 바구니의 순서를 역순으로 만든다.</p>

<p>바구니의 순서를 어떻게 바꿀지 주어졌을 때, M번 바구니의 순서를 역순으로 만든 다음, 바구니에 적혀있는 번호를 가장 왼쪽 바구니부터 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N (1 ≤ N ≤ 100)과 M (1 ≤ M ≤ 100)이 주어진다.</p>

<p>둘째 줄부터 M개의 줄에는 바구니의 순서를 역순으로 만드는 방법이 주어진다. 방법은 i j로 나타내고, 왼쪽으로부터 i번째 바구니부터 j번째 바구니의 순서를 역순으로 만든다는 뜻이다. (1 ≤ i ≤ j ≤ N)</p>

<p>도현이는 입력으로 주어진 순서대로 바구니의 순서를 바꾼다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 순서를 바꾼 다음에, 가장 왼쪽에 있는 바구니부터 바구니에 적혀있는 순서를 공백으로 구분해 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 4
1 2
3 4
1 4
2 2
','3 4 1 2 5
','SIMULATION'),
                                                                                                                                        (14251,'BAEKJOON','https://www.acmicpc.net/problem/10812',10812,'바구니 순서 바꾸기','1초','256 MB',4,'<p>도현이는 바구니를 총 N개 가지고 있고, 각각의 바구니에는 1번부터 N번까지 번호가 순서대로 적혀져 있다. 바구니는 일렬로 놓여져 있고, 가장 왼쪽 바구니를 1번째 바구니, 그 다음 바구니를 2번째 바구니, ..., 가장 오른쪽 바구니를 N번째 바구니라고 부른다.&nbsp;</p>

<p>도현이는 앞으로 M번 바구니의 순서를 회전시키려고 만들려고 한다. 도현이는 바구니의 순서를 회전시킬 때, 순서를 회전시킬 범위를 정하고, 그 범위 안에서 기준이 될 바구니를 선택한다. 도현이가 선택한 바구니의 범위가 begin, end이고, 기준이 되는 바구니를 mid라고 했을 때, begin, begin+1, ..., mid-1, mid, mid+1, ..., end-1, end 순서로 되어있는 바구니의 순서를 mid, mid+1, ..., end-1, end, begin, begin+1, ..., mid-1로 바꾸게 된다.</p>

<p>바구니의 순서를 어떻게 회전시킬지&nbsp;주어졌을 때, M번 바구니의 순서를 회전시킨&nbsp;다음, 바구니에 적혀있는 번호를 가장 왼쪽 바구니부터 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N (1 ≤ N ≤ 100)과 M (1 ≤ M ≤ 100)이 주어진다.</p>

<p>둘째 줄부터 M개의 줄에는 바구니의 순서를 바꾸는&nbsp;만드는 방법이 주어진다. 방법은 i, j, k로 나타내고, 왼쪽으로부터 i번째 바구니부터 j번째 바구니의 순서를 회전시키는데, 그 때 기준 바구니는 k번째 바구니라는 뜻이다. (1 ≤ i ≤ k ≤ j ≤ N)</p>

<p>도현이는 입력으로 주어진 순서대로 바구니의 순서를 회전시킨다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 순서를 회전시킨&nbsp;다음에, 가장 왼쪽에 있는 바구니부터 바구니에 적혀있는 순서를 공백으로 구분해 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 5
1 6 4
3 9 8
2 10 5
1 3 3
2 6 2
','1 4 6 2 3 7 10 5 8 9
','SIMULATION'),
                                                                                                                                        (14252,'BAEKJOON','https://www.acmicpc.net/problem/10813',10813,'공 바꾸기','1초','256 MB',4,'<p>도현이는 바구니를 총 N개 가지고 있고, 각각의 바구니에는 1번부터 N번까지 번호가 매겨져 있다. 바구니에는 공이 1개씩 들어있고, 처음에는 바구니에 적혀있는 번호와 같은 번호가 적힌 공이 들어있다.</p>

<p>도현이는 앞으로 M번 공을 바꾸려고 한다. 도현이는 공을 바꿀 바구니 2개를 선택하고, 두 바구니에 들어있는 공을 서로 교환한다.</p>

<p>공을 어떻게 바꿀지가 주어졌을 때, M번 공을 바꾼 이후에 각 바구니에 어떤 공이 들어있는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N (1 ≤ N ≤ 100)과 M (1 ≤ M ≤ 100)이 주어진다.</p>

<p>둘째 줄부터 M개의 줄에 걸쳐서 공을 교환할 방법이 주어진다. 각 방법은 두 정수 i j로 이루어져 있으며, i번 바구니와&nbsp;j번 바구니에 들어있는 공을 교환한다는 뜻이다. (1 ≤ i ≤ j ≤ N)</p>

<p>도현이는 입력으로 주어진 순서대로 공을 교환한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>1번 바구니부터 N번 바구니에 들어있는 공의 번호를 공백으로 구분해 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 4
1 2
3 4
1 4
2 2
','3 1 4 2 5
','SIMULATION'),
                                                                                                                                        (14253,'BAEKJOON','https://www.acmicpc.net/problem/10836',10836,'여왕벌','2초','256 MB',12,'<p>크기가 M×M인 격자 형태의 벌집이 있다. 이 벌집의 각 칸에는 여왕벌이 될 애벌레들이 한 마리씩 자라고 있다.&nbsp;</p>

<p>격자칸의 좌표계를 다음과 같이 설정한다. 제일 왼쪽 위 칸의 좌표는 (0,0)이다. 그 아래쪽 칸들의 좌표는 순서대로 (1,0), (2,0), ...등이다. 좌표가 (i,0)인 칸의 오른쪽 칸들의 좌표는 순서대로 (i, 1), (i,2), ... 등이다.&nbsp;</p>

<p>애벌레들은 매일 에너지를 모아서 정오(낮 12시) 에 한번 자라는데, 여기에 걸리는 시간은 매우 짧아서 무시할 수 있다. 첫날 아침 모든 애벌레들의 크기는 1이고, 이러한 과정을 N일 동안 반복한다.&nbsp;</p>

<p>각 애벌레가 자라서 크기가 커지는 정도는 하루에 +0, +1, +2의 세 가지 중 하나이다. 더하기(+) 기호는 앞으로 생략한다. 구체적으로 각 애벌레가 자라는 정도를 결정하는 규칙은 다음과 같다.</p>

<ol>
	<li>제일 왼쪽 열과, 제일 위쪽 행의 애벌레들은 자신이 자라는 정도를 스스로 결정한다. 이들은 입력으로 주어질 것이다. 애벌레들이 자라는 정도를 왼쪽 제일 아래 칸에서 시작하여 위쪽으로 가면서 읽고, 제일 위쪽 칸에 도착하면 오른쪽으로 가면서 행의 끝까지 읽었다고 하자. 모든 입력에서 이렇게 읽은 값들은 감소하지 않는 형태이다.</li>
	<li>나머지 애벌레들은 자신의 왼쪽(L), 왼쪽 위(D), 위쪽(U)의 애벌레들이 다 자란 다음, 그 날 가장 많이 자란 애벌레가 자란 만큼 자신도 자란다.&nbsp;</li>
</ol>

<p>M = 4, N = 2인 예를 하나 들어보자. 다음은 각 격자에 있는 애벌레의 첫날 아침의 크기이다.</p>

<table class="table table-bordered" style="width:16%">
	<tbody>
		<tr>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
		</tr>
		<tr>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
		</tr>
		<tr>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
		</tr>
		<tr>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
		</tr>
	</tbody>
</table>

<p>2일 동안 제일 왼쪽 열과 제일 위쪽 행에 있는 7마리의 애벌레들이 자라는 정도를 왼쪽 제일 아래칸에서 시작하여 위쪽으로 가면서 읽고, 제일 위쪽 칸에 도착하면 오른쪽으로 가면서 행의 끝까지 읽었을 때, 다음과 같다고 하자.&nbsp;</p>

<ul>
	<li>1일: 0, 0, 1, 1, 1, 2, 2</li>
	<li>2일: 1, 1, 1, 1, 1, 1, 2</li>
</ul>

<p>첫날 저녁에 애벌레들은 아래와 같은 크기를 가진다. 예를 들어, 좌표 (1,1)의 애벌레는 왼쪽 애벌레의 크기가 1만큼 자랐고, 왼쪽 위의 애벌레가 1만큼 자랐고, 위쪽 애벌레도 1만큼 자랐으므로, 자신도 1만큼을 자란다. 또, 좌표 (3,3)의 애벌레는 규칙을 따르면 2만큼 자람을 알 수 있다.</p>

<table class="table table-bordered" style="width:16%">
	<tbody>
		<tr>
			<td>2</td>
			<td>2</td>
			<td>3</td>
			<td>3</td>
		</tr>
		<tr>
			<td>2</td>
			<td>2</td>
			<td>3</td>
			<td>3</td>
		</tr>
		<tr>
			<td>1</td>
			<td>2</td>
			<td>3</td>
			<td>3</td>
		</tr>
		<tr>
			<td>1</td>
			<td>2</td>
			<td>3</td>
			<td>3</td>
		</tr>
	</tbody>
</table>

<p>둘째 날이 지났을 때는 동일한 과정에 따라 다음과 같이 됨을 확인할 수 있다.</p>

<table class="table table-bordered" style="width:16%">
	<tbody>
		<tr>
			<td>3</td>
			<td>3</td>
			<td>4</td>
			<td>5</td>
		</tr>
		<tr>
			<td>3</td>
			<td>3</td>
			<td>4</td>
			<td>5</td>
		</tr>
		<tr>
			<td>2</td>
			<td>3</td>
			<td>4</td>
			<td>5</td>
		</tr>
		<tr>
			<td>2</td>
			<td>3</td>
			<td>4</td>
			<td>5</td>
		</tr>
	</tbody>
</table>

<p>격자칸의 크기, 날자 수, 날자별 제일 왼쪽 열과 제일 위쪽 행의 애벌레들이 자라는 정도를 입력으로 받아 마지막 날 저녁의 애벌레들의 크기를 출력하는 프로그램을 작성하라</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 격자칸의 가로와 세로 크기 M(2 ≤ M ≤ 700)과 날짜&nbsp;수 N(1 ≤ N ≤ 1,000,000)이 자연수로 주어진다. 첫날 아침의 애벌레 크기는 모두 1이므로 입력에 주어지지 않는다. 다음 N개의 줄에는 첫날부터 순서대로 제일 왼쪽 열과 제일 위쪽 행의 애벌레들이 자라는 정도가 다음의 형식으로 주어진다. 본문에서 보인 것과 같이, 자라는 크기를 제일 왼쪽 아래 칸에서 시작해서 위쪽으로 올라가서 제일 위쪽에 도착하면 오른쪽으로 이동하며 읽었다고 하자. 이 값들은 감소하지 않는다. 따라서, 이 수열을 처음부터 읽었을 때 0의 개수, 1의 개수, 2의 개수를 순서대로 입력에 준다. 하루에 대해서 이 세 개수들의 합은 2M-1임이 자명하다. 세 값들 중에 0이 있을 수 있다</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>M개의 줄에 각각 M개의 자연수를 출력한다. 이는 각 애벌레의 마지막 날 저녁의 크기를 첫 행부터, 각 행에서는 왼쪽부터 제시한 것이다. (본문의 예와 동일한 형태이다.)&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 3
1 1 1
0 3 0
0 0 3
','5 6
4 6
','SIMULATION'),
                                                                                                                                        (14262,'BAEKJOON','https://www.acmicpc.net/problem/10875',10875,'뱀','1초','256 MB',16,'<p>가로 길이와 세로 길이가 모두 2L + 1인 2차원 격자판이 있다. 이 격자판의 각 칸을 그 좌표에 따라 (x, y)로 표현하기로 한다. 격자판의 가운데 칸의 좌표는 (0, 0)이고, 맨 왼쪽 맨 아래 칸의 좌표는 (?L, ?L), 그리고 맨 오른쪽 맨 위 칸의 좌표는 (L, L)이다. x좌표는 왼쪽에서 오른쪽으로 갈수록, y좌표는 아래에서 위로 갈수록 증가한다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/10875/snake_start.png" style="height: 347.5px; width: 345px;"></p>

<p>이 격자판의 (0, 0) 칸에 한 마리의 뱀이 자리를 잡고 있다. 처음에는 뱀의 크기가 격자판의 한 칸의 크기와 같으며, 뱀의 머리는 격자판의 오른쪽을 바라보고 있다. 이 뱀은 자신이 바라보고 있는 방향으로 1초에 한 칸씩 몸을 늘려나가며, 뱀의 머리는 그 방향의 칸으로 옮겨가게 된다. 예를 들어 위의 그림과 같이 L = 3인 경우를 생각해 보자. 뱀은 처음에 (0, 0)에 있으며, 그 크기는 격자판 한 칸 만큼이고, 뱀의 머리가 바라보고 있는 방향은 오른쪽이다. 1초가 지나고 나면 이 뱀은 몸을 한 칸 늘려서 (0, 0)과 (1, 0)의 두 칸을 차지하게 되며, 이때 (1, 0) 칸에 뱀의 머리가 놓이게 된다. 1초가 더 지나고 나면 (0, 0), (1, 0), (2, 0)의 세 칸을 차지하게 되고, 뱀의 머리는 (2, 0)에 놓이게 된다.</p>

<p>이 뱀은 자신의 머리가 향하고 있는 방향을 일정한 규칙에 따라 시계방향, 혹은 반시계방향으로 90도 회전한다. 1번째 회전은 뱀이 출발한지 t<sub>1</sub> 초 후에 일어나며 i(i > 1)번째 회전은 i ? 1번째 회전이 끝난 뒤 t<sub>i</sub> 초 후에 일어난다. 단, 뱀은 t<sub>i</sub> 칸 만큼 몸을 늘린 후에 머리를 회전하며 머리를 회전하는 데에는 시간이 소요되지 않는다고 가정한다.</p>

<p>만일 뱀의 머리가 격자판 밖으로 나가게 되면, 혹은 뱀의 머리가 자신의 몸에 부딪히게 되면 이 뱀은 그 즉시 숨을 거두며 뱀은 숨을 거두기 직전까지 몸을 계속 늘려나간다.</p>

<p>뱀이 머리를 회전하는 규칙, 즉 t<sub>i</sub> 와 그 방향에 대한 정보가 주어졌을 때, 뱀이 출발한지 몇 초 뒤에 숨을 거두는지를 알아내는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 정수 L(1 ≤ L ≤ 10<sup>8</sup>)이 주어진다. 두 번째 줄에는 머리의 방향을 몇 번 회전할 것인지를 나타내는 정수 N(0 ≤ N ≤ 10<sup>3</sup>)이 주어진다. 다음 N 개의 줄에 뱀이 머리를 어떻게 회전하는지에 대한 정보가 주어진다. i(1 ≤ i ≤ N)번째 줄에 정수 t<sub>i</sub>(1 ≤ t<sub>i</sub> ≤ 2 · 10<sup>8</sup>)와 dir<sub>i</sub> 가 차례로 주어지며 dir<sub>i</sub> 는 문자 L, 또는 R 중 하나이다. 뱀은 i = 1인 경우 출발, 그 외의 경우엔 i ? 1번째 회전으로부터 t<sub>i</sub> 초 후에 dir<sub>i</sub> 의 방향으로 머리를 회전하며, 만일 dir<sub>i</sub> 가 L 이라면 왼쪽 (반시계방향)으로, R 이라면 오른쪽 (시계방향)으로 90도 회전한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 답을 나타내는 값을 하나 출력한다. 이 값은 뱀이 출발한지 몇 초 후에 숨을 거두는지를 나타낸다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>첫 번째 예제의 경우 출발 후 7초가 지나고 나면 뱀의 머리가 자신의 몸 (1, 0)에 부딪히게 되고, 이때 뱀은 숨을 거둔다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/10875/snake_end.png" style="height:417px; width:413px"></p>

				</div>
				</div>','3
4
2 L
2 L
1 L
5 R
','7
','SIMULATION'),
                                                                                                                                        (14267,'BAEKJOON','https://www.acmicpc.net/problem/11916',11916,'볼질','1초','64 MB',7,'<p>5월 5일 ‘방긋 스마일스’와의 어린이날 프로야구 경기에서 ‘GA 아인타즈’의 감독 성균이는 테스트 겸으로 창석이를 선발 투수로 등판시켰다. 그러나 창석이는 스트라이크를 못 던지는 치명적인 단점이 있다. 그는 경기 때 볼, 몸에 맞는 공, 폭투 이렇게 3가지 종류의 공을 던진다. 창석이가 너무나도 터무니없는 공을 던지기 때문에 타자가 배트를 휘두를 일은 없다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/11916/1.jpg" style="height:335px; width:330px"></p>

<p>한 타자를 상대로 볼을 4번 던지거나 몸에 맞는 공을 던질 경우, 타자는 1루로 간다. 기존 주자는 아래 조건에 의하여 이동한다.</p>

<ul>
	<li>1루 주자는 무조건 2루로 간다.</li>
	<li>2루 주자는 1루에 주자가 있는 경우에만 한해서 3루로 간다.</li>
	<li>3루 주자는 1, 2루에 주자가 있는 경우에만 한해서 홈으로 간다. 이때 3루 주자는 1득점을 한다.</li>
</ul>

<p>한편, 폭투를 던지면 주자는 아래 조건에 의하여 이동한다.</p>

<ul>
	<li>1, 2루에 있던 주자는 각각 2, 3루로 간다.</li>
	<li>3루 주자는 홈으로 들어오면서 1득점을 한다.</li>
</ul>

<p>폭투도 볼의 한 종류이므로, 볼-폭투-볼-볼도 4개의 볼로 인정이 되며, 4번째 볼이 폭투라면 타자도 1루로 간다.</p>

<p>창석이는 1회 초에 N개의 공을 던지고 다른 투수로 교체되었다. 창석이가 던진 공의 종류가 주어질 때 창석이의 총 실점을 구하는 프로그램을 작성하여라. 단, 한 타자를 상대하는 도중에 창석이가 다른 투수로 교체될 수도 있음에 유의하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 창석이가 강판당할 때까지 던진 공의 수 N이 주어진다. (1 ≤ N ≤ 50,000)</p>

<p>두 번째 줄에는 창석이가 던진 공의 종류가 주어진다. 볼, 몸에 맞는 공, 폭투는 각각 1, 2, 3으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>창석이의 총 실점을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>1번 타자 : 볼-볼-몸에 맞는 공 (주자 1루)</p>

<p>2번 타자 : 볼-폭투(주자 2루)-폭투(주자 3루)-볼 (주자 1, 3루)</p>

<p>3번 타자 : 몸에 맞는 공 (주자 1, 2, 3루)</p>

<p>4번 타자 : 볼-볼-폭투(1실점, 주자 2, 3루)-볼 (주자 1, 2, 3루)</p>

<p>5번 타자 : 볼-볼-폭투(1실점, 주자 2, 3루)-폭투(1실점, 주자 1, 3루)</p>

				</div>
				</div>','16
1 1 2 1 3 3 1 2 1 1 3 1 1 1 3 3
','3
','SIMULATION'),
                                                                                                                                        (14281,'BAEKJOON','https://www.acmicpc.net/problem/11949',11949,'번호표 교환','2초','512 MB',4,'<p>교실에는 N명의 학생들이 한 줄로 서 있다. 각 학생들은 번호표를 하나씩 가지고 있다. i번째 학생의 번호표에 적힌 수는 A<sub>i</sub>이다.</p>

<p>그리고 M개의 카드가 있다. 이 카드는 1부터 M까지의 값을 가진다. 각 카드는 반드시 1부터 사용하며, k (2 ≤ k ≤ M) 번 카드는 k-1번 카드를 쓴 다음에 쓴다.</p>

<p>게임의 규칙은 다음과 같다.</p>

<ul>
	<li>선생님이 1번 학생에게 i번 카드를 준다. (1 ≤ i ≤&nbsp;M)</li>
	<li>카드를 받은 j번 학생은 j+1번 학생에게 카드를 넘긴다.</li>
	<li>A<sub>j</sub> % i의 값이 A<sub>j+1</sub>%i 의 값보다 크면 두 학생의 번호표를 서로 교환한다.</li>
	<li>마지막 학생이 카드를 받으면 그 카드는 버린다.</li>
</ul>

<p>이 과정은 마지막 M번 카드까지 버리면 끝난다.</p>

<p><span style="line-height:1.6em">이 과정을 모두 마친 후의 각 학생들이 가진 번호표를 순서대로 출력하는 프로그램을 작성하시오.</span></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 학생의 수와 카드의 수를 나타내는 정수&nbsp;N, M (1 ≤&nbsp;N ≤&nbsp;100, 1 ≤ M ≤ 100) 이 공백으로 구분되어 입력된다.</p>

<p>두 번째 줄부터 N줄에 걸쳐서 각 학생이 가지는 번호표의 값 A<sub>i</sub> (1 ≤ A<sub>i</sub> ≤ 1000) 가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>게임이 종료된 후에 각 학생이 가지는 번호표의 값을 한 줄에 하나씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>1번 예제에서</p>

<ul>
	<li>1번 카드를 사용한 후의 학생들의 번호표 : 3 2 8 3 1 5</li>
	<li>2번 카드를 사용한 후의 학생들의 번호표 : 2 8 3 3 1 5</li>
	<li>3번 카드를 사용한 후의 학생들의 번호표 : 2 3 3 1 8 5</li>
	<li>4번 카드를 사용한 후의 학생들의 번호표 : 2 3 1 8 5 3</li>
</ul>

<p>따라서 2 3 1 8 5 3 이 된다.</p>

				</div>
				</div>','6 4
3
2
8
3
1
5
','2
3
1
8
5
3
','SIMULATION'),
                                                                                                                                        (14300,'BAEKJOON','https://www.acmicpc.net/problem/12739',12739,'돌림판 (Small)','1초','256 MB',8,'<p>지훈이는 경품 이벤트를 진행하기 위해서 원형판이 N등분 되어 있고, 각 N등분된 곳에 빨간색 또는 초록색 또는 파란색이 색칠되어 있는 돌림판을 준비하였다. 이 이벤트의 룰은 간단하다. 이벤트 참가자들은 빨간색, 초록색, 파란색 중 하나의 색을 선택한다. 만약 돌림판을 돌렸을 때, 스피너가 있는 칸의 색깔과 선택한 색깔이 일치한 모든 사람에게 상품을 제공한다. 원형판은 N등분 되어 있기 때문에, N개의 부분 중에서 빨간색이 색칠된 것이 a개, 초록색이 색칠된 것이 b개, 파란색이 색칠된 것이 c개라면, 각각의 색이 걸릴 확률은 각각 a/N, b/N, c/N이 된다. 즉, 이론적으로 돌림판의 각 부분에 어떠한 색이 칠해졌는지 모른다면, 각각의 색이 걸릴 확률은 모두 동일할 것이다.</p>

<p>지훈이는 참가자들이 어떠한 색을 선택했는지 조사해 보았는데, 세가지 색 중에서 특정색을 유난히 많이 선택했음을 알게 되었다. 그래서 그 이유를 찾아봤더니, 어떤 사람이 돌림판을 발견하고, 돌림판에서 가장 많이 색칠된 색을 친분이 있는 몇몇 참가자에게 알려줬다는 사실이 드러났다! 그래서 지훈이는 돌림판의 색들을 모두 바꾸고자 한다. 지훈이가 돌림판의 색을 바꾸는 과정은 다음과 같다: (돌림판의 각 부분의 색은 동시에 바뀐다)</p>

<p>만약 P를 돌림판의 어떤 임의의 부분이라고 하자.</p>

<ol>
	<li>만약 P의 왼쪽 부분과 P의 오른쪽 부분과 P에 칠해진 색이 모두 같거나, 모두 다르다면, P에 칠해진 색을 파란색으로 바꾼다.</li>
	<li>그렇지 않다면, 1에서 고려했던 세 부분 중에서 X 색이 2개, Y 색이 1개 칠해진 상황일 것이다.</li>
	<li>다음 조건을 한 가지라도 만족한다면, P에 칠해진 색을 빨강색으로 바꾼다. 그렇지 않다면, 초록색으로 바꾼다.</li>
</ol>

<p>(X가 빨강색이고 Y가 초록색인 경우, X가 초록색이고 Y가 파랑색인 경우, X가 파랑색이고 Y가 빨강색인 경우)</p>

<p>지훈이는 이렇게 돌림판의 색을 1번 바꾸었다. 그래도 불안했던 지훈이는 같은 방법으로 색을 K-1번 더 바꾸었다. 그렇다면, 이제 돌림판에는 어떠한 색이 몇 개의 조각에 칠해졌는지 구하고 싶다. 지훈이를 도와 이 문제를 해결해주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 K가 주어진다.</p>

<p>두 번째 줄에 길이가 N인 문자열이 주어지는데, 이는 돌림판의 각 구간에 칠해진 색을 시계방향으로 나타낸 것이다. (빨강색은 R, 초록색은 G, 파랑색은 B로 주어진다)</p>

<p>N, K의 제한은 다음과 같다.</p>

<p>1 ≤ N ≤ 1000, 1 ≤ K ≤ 1000</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>빨강색으로 칠해진 구간의 수, 초록색으로 칠해진 구간의 수, 파랑색으로 칠해진 구간의 수를 차례대로 띄어쓰기로 구분해 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 5
RGB
','0 0 3
','SIMULATION'),
                                                                                                                                        (14299,'BAEKJOON','https://www.acmicpc.net/problem/12759',12759,'틱! 택! 토!','1초','128 MB',5,'<p>틱택토(Tic-Tac-Toe)는 오목과 아주 유사한 형태의 보드게임이다.</p>

<p><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/12759/1.png" style="height:203px; width:204px"></p>

<p>게임 방법은 아래와 같다.</p>

<ol>
	<li>종이 위에 가로줄 2줄 세로줄 2줄을 그린다.</li>
	<li>이렇게 생긴 9칸 위의 빈칸에 플레이어 1은 O, 플레이어 2는 X를 번갈아가며 그린다.</li>
	<li>먼저 O 또는 X를 3개가 직선으로 이어지게 하면 승리하고 게임이 끝난다.</li>
	<li>이어지는 직선이 없고, 더는 그릴 빈칸이 없으면 무승부로 게임이 종료된다.</li>
</ol>

<p>남녀노소 모두 즐길 수 있는 아주 쉬운 게임이지만, 중간에 끝났는지 눈치를 못 채고 계속하는 경우가 있다. 그래서 당신은 제3의 공정하고 자비 없는 냉정한 심판을 두고 싶었다.</p>

<p>각 플레이어가 교대로 O 또는 X를 그린 위치가 입력되면 누가 언제 이기는지를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째&nbsp;게임을 먼저 시작할 플레이어의 번호가 입력된다.&nbsp;플레이어의 번호는 1 또는 2이다.</p>

<p>다음 9개의 줄에 게임이 끝날 때까지 번갈아가며 어느 위치에 그렸는지 좌표가 입력된다. 좌표는 가로 행, 세로 열의 순으로 입력된다. 가장 왼쪽 위는 (1, 1), 가장 오른쪽 아래는 (3, 3)이다.</p>

<p>이미 입력된 좌표가 주어지는 경우는 없으며, 항상 게임이 끝나는 입력만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>승자가 결정되는 즉시 이긴 플레이어의 번호를 출력한다. 플레이어의 번호는 1 또는 2이다.&nbsp;무승부라면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제는 아래와 같다. 플레이어 2부터 시작한다.</p>

<p><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/12759/2.png" style="height:88px; width:749px"></p>

				</div>
				</div>','2
1 3
1 1
3 1
2 2
3 3
2 3
3 2
1 2
2 1
','2
','SIMULATION'),
                                                                                                                                        (14301,'BAEKJOON','https://www.acmicpc.net/problem/12760',12760,'최후의 승자는 누구?','1초','128 MB',6,'<p>수많은 토너먼트를 거쳐 최종 플레이어 \(N\)명이 남아있다. 각 플레이어는 \(M\)장씩의 숫자가 적힌 카드를 가지고 있으며, 이들은 매 턴 자신이 가진 카드 중 가장 큰 카드를 두고 비교를 하는데, 그 카드들 중 가장 큰 수를 가진 플레이어가 1점을 획득한다. 그 턴에 사용된 카드는 버리기로 한다. 가장 큰 수를 가진 플레이어는 여러 명일 수 있다. \(M\)번의 경기 후 가장 많은 점수를 획득한 플레이어는 몇 번 플레이어인가?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에 플레이어의 수 \(N\)과 가진 카드 수 \(M\)이 입력 된다. \(( 2 \le N \le100, 1 \le M \le 100 )\) 그 다음 \(N\)줄에 걸쳐 각 플레이어가 들고 있는 카드에 적힌 숫자들이 입력된다. \(( 1 \le\) 카드에 적힌 숫자 \(\le 100 )\)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>최종 승자의 번호를 출력한다. 플레이어의 번호는 1번부터 \(N\)번까지 입력받은 순서로 주어진다고 가정한다. 가장 많은 점수를 획득한 플레이어가 여러 명일 경우, 빈칸을 사이에 두고 플레이어들의 번호를 오름차순으로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 3
5 4 3
2 5 1
3 3 3
2 2 2
1 1 1
','1
','SIMULATION'),
                                                                                                                                        (14308,'BAEKJOON','https://www.acmicpc.net/problem/13268',13268,'셔틀런','1초','128 MB',7,'<p>다현이는 사악하다. 겉과는 다르게 다현이는 주변사람들이 힘들어 하는걸 즐긴다. 동아리의 총무인 다현이는 돈으로 협박하여 회장인 지훈이를 괴롭히려 한다. 그녀는 물질적 공갈으로 성이 차지 않아 육체적 고통을, 셔틀런을 시킬 것이다. 심지어 보통 셔틀런이 아니다. 흔히 <수어사이드>라 불리는 고통스러운 셔틀런이다. 방식은 이렇다.</p>

<p>시작점부터 약 5m 의 간격을 두고 직선 상으로 총 4 개의 연습용 콘을 세워둔다. 따라서 마지막 콘은 시작점부터 20m 떨어져있다. 그러면 지훈이는 시작점부터 첫 번째 콘까지 달린 후 시작점으로 다시 돌아온다. 이제 두 번째 콘까지 달린 후 다시 시작점으로 뛰어온다. 세 번째 콘과 네 번째 콘에 대해서도 순서대로 똑같이 한다.</p>

<p>보통은 한 세트를 뛰고 나면 일정 시간 쉬는 것이 정상이지만, 다현이는 그런 여유를 지훈이에게 줄 생각이 없다. 따라서 네 번째 콘을 찍고 시작점으로 돌아오자 마자 지훈이는 다시 첫 번째 콘을 향해 달려야 한다. 불쌍한 지훈이는 쓰러질 때까지 무한히 반복해야 한다.</p>

<p>지훈이가 쓰러지기 전까지 달릴 수 있는 거리가 미터로 주어졌을 때 지훈이가 어느 구간에서 쓰러졌는지 찾아서 지훈이를 구하러 가자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 지훈이가 쓰러지기 전까지 달릴 수 있는 거리(10000 이하의 자연수)가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>지훈이가 쓰러진 구간을 하나의 숫자로 출력한다. 시작점을 구간 0, 시작점부터 (시작점 미포함) 첫 번째 콘까지 (첫 번째 콘 포함) 구간을 1, 첫 번째 콘 (미포함) 부터 두 번째 콘까지 (포함) 구간을 2, 등으로 표기한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
','1
','SIMULATION'),
                                                                                                                                        (14305,'BAEKJOON','https://www.acmicpc.net/problem/13567',13567,'로봇','1초','512 MB',7,'<p>로봇은 명령어를 읽어들여&nbsp;정사각형 영역 S를 x축 또는 y축과 평행한 방향으로 움직인다. S의 왼쪽 아래 꼭짓점은 (0, 0)이고, 오른쪽 위의 꼭짓점은 (M, M)이다. 처음에 로봇은 (0, 0)에 위치해 있고, 동쪽 방향을 향하고 있다.</p>

<p>명령어는 로봇이 현재 위치에서 행할 동작과 그 동작과 관련된 값으로 주어진다. 동작은 두 가지가 있는데,&nbsp;<code>TURN</code>과 <code>MOVE</code>이다. <code>TURN 0</code> 명령은 현재 위치에서 왼쪽으로 90도 회전, <code>TURN 1</code> 명령은 현재 위치에서 오른쪽으로 90도 회전을 의미한다. <code>MOVE d</code> 명령은 로봇이 향하고 있는 방향으로 d만큼 움직이는 것을 의미한다. 여기서 d는 양수이다.</p>

<p>명령의 수행 후 로봇이 S의 경계 또는 내부에 있으면 이 명령어는 유효하다. 만일 명령어 수행 후&nbsp;로봇이 S의 바깥으로 완전히 나가게 된다면 명령어는 유효하지 않다. 일련의 명령어 열을 이루는 각 명령어가 모두 유효하다면, 이 명령어 열을 유효하다고 한다.</p>

<p>예를 들어 로봇이 왼쪽 그림과 같이 (<code>MOVE 6, TURN 0, MOVE 5, TURN 0, MOVE 2, TURN 0, MOVE 2, TURN 0, MOVE 4, TURN 0, MOVE 3, MOVE 2</code>) 명령어를 읽어들인다면, 최종적으로 로봇은 (8, 8) 위치에 있게 된다. 가운데 그림과 같이&nbsp;(<code>MOVE 10, TURN 0, MOVE 2, TURN 0, MOVE 5, TURN 1, MOVE 5, TURN 1, MOVE 2, TURN 1, MOVE 3, TURN 0, TURN 0, MOVE 6</code>) 명령어를 읽어들인다면, 로봇은 (7, 10)에 위치하게 된다. 오른쪽 그림과 같이 로봇이 S 바깥으로 나간다면, 명령어 열은&nbsp;유효하지 않다.</p>

<p style="text-align: center;"><img src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/userupload/topology/20161106/27f7884c99f7c66d952a1102296b4d62.png" style="height: 131.667px; width: 369.167px;"></p>

<p style="text-align: center;">그림 1. M = 11일 때 세 가지 명령어 열을 받은 로봇의 경로</p>

<p>한 변의 길이가 M인 정사각형과 n개의 명령어, 그리고 로봇이 (0, 0) 위치에서 시작해 동쪽을 바라보고 있을 때, n개의 명령어를 따라 움직였을 때 최종 위치를 출력하는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 표준 입력으로부터 받는다. 첫 줄에는&nbsp;두 정수 M과&nbsp;n (1 ≤ M ≤ 1,000, 1 ≤ n ≤ 1,000)이 주어진다. M은 정사각형 S의 한 변의 길이, 즉 오른쪽 맨 위의 좌표는 (M, M)이 된다. n은 로봇이 수행할 n개의 명령어이다. 그 다음 n개의 줄에는 명령어가 하나씩 주어진다. 각 명령어는 <code>TURN</code>과 <code>dir</code> 또는 <code>MOVE</code>와 <code>d</code>의 쌍으로 주어진다. 여기서 <code>dir</code>은 0 또는 1이며 <code>d</code>는 1,000 이하의 양의 정수이다. 로봇의 처음 위치는 (0, 0)이며 동쪽을 바라보고 있음에 유의하라.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>표준 출력으로 정확히 한 줄을 출력한다. 명령어 열이 유효하다면 두 음 아닌 정수를 출력하며, 이는 각각 명령어 수행 후 로봇의 위치의 x좌표와 y좌표이고 빈 칸으로 구분되어 있다. 명령어 열이 유효하지 않다면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','11 14
MOVE 10
TURN 0
MOVE 2
TURN 0
MOVE 5
TURN 1
MOVE 5
TURN 1
MOVE 2
TURN 1
MOVE 3
TURN 0
TURN 0
MOVE 6
','7 10
','SIMULATION'),
                                                                                                                                        (14311,'BAEKJOON','https://www.acmicpc.net/problem/13901',13901,'로봇','1초','256 MB',9,'<p>해빈이는 로봇을 좋아한다. 로봇을 가지고 놀던 해빈이는 로봇에게 계속해서 명령을 내려 움직이는 대신 이동할 방향을 미리 지정하여 로봇이 알아서 움직이도록 하였다.&nbsp; 이 로봇은 다음과 같은 규칙을 가지고 움직인다.</p>

<ul>
	<li>로봇은 사용자가 지정한 방향을 일직선으로 움직인다.</li>
	<li>이동 중 벽이나 방문한 지역, 장애물을 만날 경우 로봇은 사용자가 지정한 다음 방향으로 움직인다.</li>
	<li>사용자가 지정한 다음 방향이 없다면 맨 처음 방향으로 돌아가서 위의 과정을 반복한다.</li>
	<li>로봇이 움직일 수 없을 경우 동작을 멈춘다.&nbsp;</li>
</ul>

<table class="table table-bordered">
	<tbody>
		<tr>
			<td style="height:135px; width:108px">
			<p>* * *</p>

			<p>x 0 *</p>

			<p>* * *</p>

			<p><초기 상태></p>
			</td>
			<td style="height:135px; width:108px">
			<p>* 1 *</p>

			<p>x 0 *</p>

			<p>* * *</p>

			<p><1번 째 이동></p>
			</td>
			<td style="height:135px; width:108px">
			<p>2 1 *</p>

			<p>x 0 *</p>

			<p>* * *</p>

			<p><2번 째 이동></p>
			</td>
			<td rowspan="2" style="height:135px; width:325px">
			<p>방 크기가 3* 3이고</p>

			<p>장애물이 (1, 0)에 있으며</p>

			<p>시작 위치는 (1,1)</p>

			<p>해빈이가 지정한 방향이 (상, 하, 좌, 우) 일 때,</p>

			<p>로봇의 마지막 위치는 (0, 0)이다.</p>
			</td>
		</tr>
		<tr>
			<td colspan="3" style="height:60px; width:325px">
			<p>2 번째 이동이 끝난 후, 로봇은 움직일 수 없으므로 동작을 멈춘다.</p>

			<p>로봇은 (1, 1) → (0, 1) → (0, 0)로 이동하였다.</p>
			</td>
		</tr>
	</tbody>
</table>

<p>입력으로 방의 크기와 장애물의 개수, 각 장애물들의 위치, 로봇의 시작 위치, 이동 방향의 순서가 주어졌을 때 로봇이 멈추는 위치를 출력하시오. 위치 (0, 0)은 왼쪽 위를 가리키며 방의 크기가 R * C일 때 오른쪽 아래 위치는 (R - 1, C - 1)이 된다. (R은 세로의 크기를 C은 가로의 크기를 말한다.)</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 방의 크기 R, C(3 <strong>≤</strong> R, C <strong>≤</strong> 1,000)가 입력된다. 두 번째 줄에는 장애물의 개수 k(0 <strong>≤</strong> k <strong>≤</strong> 1,000)가 입력된다. 다음 k개의 줄에는 각 장애물 위치 br(0 <strong>≤ </strong>br <strong>≤</strong> R ? 1), bc(0 <strong>≤</strong> bc <strong>≤</strong> C - 1)가 주어진다. 그 다음 순서대로 로봇의 시작 위치 sr(0 <strong>≤</strong> sr <strong>≤</strong> R ? 1), sc(0 <strong>≤</strong> sc <strong>≤</strong> C - 1)와 이동 방향의 순서(총 4개가 입력되는데 1은 위 방향, 2은 아래 방향, 3은 왼쪽 방향, 4는 오른쪽 방향을 나타낸다)가 한 줄씩 입력된다. 로봇의 시작위치에 장애물이 있는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>로봇의 마지막 위치 r, c를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
1
1 0
1 1
1 2 3 4
','0 0
','SIMULATION'),
                                                                                                                                        (14318,'BAEKJOON','https://www.acmicpc.net/problem/14281',14281,'볼록 수열','2초','512 MB',9,'<p>정수 수열 x[0], x[1], ..., x[N-1]이 볼록이 되려면 모든 1 ≤ i ≤ N-2에 대해서, x[i-1]+x[i+1] ≥ 2*x[i]를 만족해야 한다. 또, 길이가 1, 2인 수열은 항상 볼록하다.</p>

<p>예를 들어, 7, 3, 4, 5, 7과 4, 2, 1, 3은 볼록하지만, 4, 3, 1, 2와 5, 7, 3은 볼록하지 않다.</p>

<p>수열 A가 주어졌을 때, 수열을 볼록하게 만드는 최소 연산 횟수를 구하는 프로그램을 작성하시오. 연산은 인덱스 i를 고르고, a[i]를 a[i]-1로 바꾸는 연산만 허용된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 수열의 크기 N (1 ≤ N ≤ 50)이, 둘째 줄에 수열 A가 입력으로 주어진다. (0 ≤ a[i] ≤ 10<sup>9</sup>)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>수열 A를 볼록하게 만들기 위한 연산의 최소 횟수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
6 5 1 5 3 3
','7
','SIMULATION'),
                                                                                                                                        (14319,'BAEKJOON','https://www.acmicpc.net/problem/14382',14382,'숫자세는 양 (Large)','5초','512 MB',7,'<p dir="ltr">블리트릭스라는 양은 더 빨리 잠을 들기 위한 전략을 세웠다.</p>

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
	<li>0 ≤&nbsp;N&nbsp;≤ 10<sup>6</sup>.</li>
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

<p>예제 입출력 5번은 문제에서 설명한 수이다.</p>

				</div>
				</div>','5
0
1
2
11
1692','Case #1: INSOMNIA
Case #2: 10
Case #3: 90
Case #4: 110
Case #5: 5076
','SIMULATION'),
                                                                                                                                        (14320,'BAEKJOON','https://www.acmicpc.net/problem/14499',14499,'주사위 굴리기','2초','512 MB',12,'<p>크기가 N×M인 지도가 존재한다. 지도의 오른쪽은 동쪽, 위쪽은 북쪽이다. 이 지도의 위에 주사위가 하나 놓여져 있으며, 주사위의 전개도는 아래와 같다. 지도의 좌표는 (r, c)로 나타내며, r는 북쪽으로부터 떨어진 칸의 개수, c는 서쪽으로부터 떨어진 칸의 개수이다.&nbsp;</p>

<pre>  2
4 1 3
  5
  6</pre>

<p>주사위는 지도 위에 윗 면이 1이고, 동쪽을 바라보는 방향이 3인 상태로 놓여져 있으며, 놓여져 있는 곳의 좌표는 (x, y) 이다. 가장 처음에 주사위에는 모든 면에 0이 적혀져 있다.</p>

<p>지도의 각 칸에는 정수가 하나씩 쓰여져 있다. 주사위를 굴렸을 때, 이동한 칸에 쓰여 있는 수가 0이면, 주사위의 바닥면에 쓰여 있는 수가 칸에 복사된다. 0이 아닌 경우에는 칸에 쓰여 있는 수가 주사위의 바닥면으로 복사되며, 칸에 쓰여 있는 수는 0이 된다.</p>

<p>주사위를 놓은 곳의 좌표와 이동시키는 명령이 주어졌을 때, 주사위가 이동했을 때 마다 상단에 쓰여 있는 값을 구하는 프로그램을 작성하시오.</p>

<p>주사위는 지도의 바깥으로 이동시킬 수 없다. 만약 바깥으로 이동시키려고 하는 경우에는 해당 명령을 무시해야 하며, 출력도 하면 안 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 지도의 세로 크기 N, 가로 크기 M (1 ≤ N, M ≤ 20),&nbsp;주사위를 놓은 곳의 좌표 x,&nbsp;y(0 ≤ x ≤ N-1, 0 ≤ y ≤ M-1), 그리고 명령의 개수 K (1 ≤ K ≤ 1,000)가 주어진다.</p>

<p>둘째 줄부터 N개의 줄에 지도에 쓰여 있는 수가 북쪽부터 남쪽으로, 각 줄은 서쪽부터 동쪽 순서대로 주어진다. 주사위를 놓은 칸에 쓰여 있는 수는 항상 0이다. 지도의 각 칸에 쓰여 있는 수는 10 미만의 자연수 또는 0이다.</p>

<p>마지막 줄에는 이동하는 명령이 순서대로 주어진다. 동쪽은 1, 서쪽은 2, 북쪽은 3, 남쪽은 4로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>이동할 때마다 주사위의 윗 면에 쓰여 있는 수를 출력한다.&nbsp;만약 바깥으로 이동시키려고 하는 경우에는 해당 명령을 무시해야 하며, 출력도 하면 안 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 2 0 0 8
0 2
3 4
5 6
7 8
4 4 4 1 3 3 3 2
','0
0
3
0
0
8
6
3
','SIMULATION'),
                                                                                                                                        (14321,'BAEKJOON','https://www.acmicpc.net/problem/14503',14503,'로봇 청소기','2초','512 MB',11,'<p>로봇 청소기와 방의 상태가 주어졌을 때, 청소하는 영역의 개수를 구하는 프로그램을 작성하시오.</p>

<p>로봇 청소기가 있는 방은 $N \times M$ 크기의 직사각형으로 나타낼 수 있으며, $1 \times 1$ 크기의 정사각형 칸으로 나누어져 있다. 각각의 칸은 벽 또는 빈 칸이다. 청소기는 바라보는 방향이 있으며, 이 방향은 동, 서, 남, 북 중 하나이다. 방의 각 칸은 좌표 $(r, c)$로 나타낼 수 있고, 가장 북쪽 줄의 가장 서쪽 칸의 좌표가 $(0, 0)$, 가장 남쪽 줄의 가장 동쪽 칸의 좌표가 $(N-1, M-1)$이다. 즉, 좌표 $(r, c)$는 북쪽에서 $(r+1)$번째에 있는 줄의 서쪽에서 $(c+1)$번째 칸을 가리킨다. 처음에 빈 칸은 전부 청소되지 않은 상태이다.</p>

<p>로봇 청소기는 다음과 같이 작동한다.</p>

<ol>
	<li>현재 칸이 아직 청소되지 않은 경우, 현재 칸을 청소한다.</li>
	<li>현재 칸의 주변 $4$칸 중 청소되지 않은 빈 칸이 없는 경우,
	<ol>
		<li>바라보는 방향을 유지한 채로 한 칸 후진할 수 있다면 한 칸 후진하고 1번으로 돌아간다.</li>
		<li>바라보는 방향의 뒤쪽 칸이 벽이라 후진할 수 없다면 작동을 멈춘다.</li>
	</ol>
	</li>
	<li>현재 칸의 주변 $4$칸 중 청소되지 않은 빈 칸이 있는 경우,
	<ol>
		<li>반시계 방향으로 $90^\circ$ 회전한다.</li>
		<li>바라보는 방향을 기준으로 앞쪽 칸이 청소되지 않은 빈 칸인 경우 한 칸 전진한다.</li>
		<li>1번으로 돌아간다.</li>
	</ol>
	</li>
</ol>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 방의 크기 $N$과 $M$이 입력된다. $(3 \le N, M \le 50)$? 둘째 줄에 처음에 로봇 청소기가 있는 칸의 좌표 $(r, c)$와 처음에 로봇 청소기가 바라보는 방향 $d$가 입력된다. $d$가 $0$인 경우 북쪽, $1$인 경우 동쪽, $2$인 경우 남쪽, $3$인 경우 서쪽을 바라보고 있는 것이다.</p>

<p>셋째 줄부터 $N$개의 줄에 각 장소의 상태를 나타내는 $N \times M$개의 값이 한 줄에 $M$개씩 입력된다. $i$번째 줄의 $j$번째 값은 칸 $(i, j)$의 상태를 나타내며, 이 값이 $0$인 경우 $(i, j)$가 청소되지 않은 빈 칸이고, $1$인 경우 $(i, j)$에 벽이 있는 것이다. 방의 가장 북쪽, 가장 남쪽, 가장 서쪽, 가장 동쪽 줄 중 하나 이상에 위치한 모든 칸에는 벽이 있다. 로봇 청소기가 있는 칸은 항상 빈 칸이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>로봇 청소기가 작동을 시작한 후 작동을 멈출 때까지 청소하는 칸의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
1 1 0
1 1 1
1 0 1
1 1 1
','1
','SIMULATION'),
                                                                                                                                        (14323,'BAEKJOON','https://www.acmicpc.net/problem/14594',14594,'동방 프로젝트 (Small)','1초','512 MB',7,'<p>동아리방이 가지고 싶었던 병찬이는 LINK 사업단에 문의하여 N개의 방 중의 하나를 얻을 기회를 얻었다. 일자로 되어있는 건물에 N개의 방은 일직선상에 존재하며, 각 방에는 번호가 매겨져 있다. 맨 왼쪽 방의 번호는 1번이며, 순서대로 증가하여 맨 오른쪽 방의 번호가 N번이다. 각 방 사이에는 방을 구분하는 벽이 존재한다.</p>

<p>물론 병찬이 외에도 많은 사람이 동아리방을 원한다. 다행히 방은 충분했기에 병찬이는 안심하고 있었지만…</p>

<p>그때였다.</p>

<p>빅-종빈빌런이 나타나 건물 벽을 허물기 시작한 것이다! 빅-종빈빌런은 다음과 같은 규칙으로 벽을 무너뜨린다.</p>

<ul>
	<li>x < y 를 만족하는 두 방에 대해서 x번 방부터 y번 방 사이에 있는 모든 벽을 허문다.</li>
	<li>두 방 사이의 벽이 허물어지면 두 방은 하나의 방으로 합쳐진다.</li>
	<li>이미 허물어진 벽이 존재한다면 무시하고 다음 벽을 허문다.</li>
	<li>빅-종빈빌런은 건물이 무너지는 걸 원치 않기 때문에, 1번 방의 왼쪽 벽과 N번 방의 오른쪽 벽(즉, 바깥과 연결된 벽)은 허물지 않는다.</li>
</ul>

<p>동아리 방의 개수가 점점 줄어들자 병찬이는 초조해졌다. 이에 병찬이는 동아리방을 얻을 수 있는지에 대한 확률을 계산하기 위해 남는 동아리방의 수를 구하고 싶어 한다. 병찬이를 위해 빅-종빈빌런의 행동 횟수 M과 동방의 개수 N이 주어졌을 때, 남은 동아리방의 수를 구해주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 동아리방의 개수를 나타내는 양의 정수 N(2 ≤ N ≤ 100) 이 주어진다. 두 번째 줄에는 빅-종빈빌런의 행동 횟수를 나타내는 음이 아닌 정수 M(0 ≤ M ≤ 100) 이 주어진다. 세 번째 줄부터 M개의 줄에 걸쳐 빅-종빈빌런의 행동이 양의 정수 x, y(1 ≤ x < y ≤ N) 로 주어진다. 여기서 행동이란 x번 방부터 y번 방 사이의 벽을 무너뜨리는 것을 의미한다.</p>

<p>빅-종빈빌런은 매우 허당이기 때문에 동일한 행동을 여러 번 할 수 있음에 유의하라.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>빅-종빈빌런의 모든 행동이 끝난 후 남아있는 동방의 개수를 한 줄에 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>첫 번째 행동으로 1번과 2번 방이 합쳐져 (1, 2), (3), (4), (5) 상태가 된다. 이후 두 번째 행동으로 2, 3, 4번 방이 합쳐져 (1, 2, 3, 4), (5)의 상태가 된다. 따라서 남아있는 동방의 수는 2가 된다.</p>

				</div>
				</div>','5
2
1 2
2 4
','2
','SIMULATION'),
                                                                                                                                        (14324,'BAEKJOON','https://www.acmicpc.net/problem/14612',14612,'김식당','2초','256 MB',7,'<p dir="ltr">인하대학교 축제를 맞이하여 알고리즘 동아리 CTP에서는 식당을 열기로 하였다. 요리는 세진이가 하게 되었고, 주문을 받는 것은 한솔이가 하게 되었다. 식당의 음식이 너무 맛있어서 주문은 끊임없이 계속되었고, 한솔이는 밀려오는 주문에 주문 순서를 혼동하게 되었다.</p>

<p dir="ltr">이러한 이유로 한솔이는 주문 받을 때 테이블의 번호와 주문한 시간을 포스트잇에 적어서 세진이에게 넘겨주었지만, 요리를 하느라 바쁜 세진이가 주문들의 순서를 파악하는 것은 쉽지 않았다. 이때, 지나가던 토쟁이가 포스트잇들을 시간 순서에 맞게 정렬해서 보여주며, 요리가 완성된 테이블의 포스트잇을 제거하는 프로그램을 만들어주기로 하였지만 시험기간이 얼마 남지 않아 힘들다. 만들 프로그램의 명령어와 수행 기능은 다음과 같다.</p>

<ul dir="ltr">
	<li><code>order (테이블 번호 n) (주문시간 t)</code>:&nbsp;주문 시간 t에 테이블 n에서 주문 들어옴 (주문이 들어오면 갖고 있는 포스트잇들의 맨 뒤에 새 포스트잇을 추가)</li>
	<li><code>sort</code>:&nbsp;주문 시간이 빠른 순서대로 정렬</li>
	<li><code>complete n</code>:&nbsp;n번 테이블의 요리 완성. (요리를 완성하는 시점에 해당 테이블에 두 개 이상의 주문이 밀려 있거나 주문이 없는 경우는 존재하지 않음)</li>
</ul>

<p>코딩을 잘하는 여러분이 토쟁이를 도와 김식당을 부흥시켜줄 프로그램을 만들어 보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p dir="ltr">입력의 첫째 줄에 질의의 수 N과 테이블의 수 M이 주어진다. (1≤N, M≤100)</p>

<p>다음 N줄에 각각의 명령어들이 주어진다. 포스트잇을 정렬할 때 주문 시간이 같다면 테이블 번호가 작은 것을 더 앞에 놓는다. (1 ≤ 주문 시간 ≤ 1,000 , 1 ≤ 테이블 번호 ≤ M)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 줄에 각 명령어가 수행된 뒤의 포스트잇들에 적힌 테이블 번호를 출력한다. 아무 포스트잇도 없을 경우 sleep을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 3
order 1 4
order 2 2
order 3 3
sort
complete 3
complete 2
complete 1
','1
1 2
1 2 3
2 3 1
2 1
1
sleep
','SIMULATION'),
                                                                                                                                        (14325,'BAEKJOON','https://www.acmicpc.net/problem/14646',14646,'욱제는 결정장애야!!','2초','256 MB',6,'<p>욱제는 매일 세계사에 한 획을 그을만한 심각한 비결정론적 문제에 직면한다. 그렇다. 바로 저녁메뉴를 고르는 것이다. 매일 반복되는 중대한 선택에 지친 욱제는 N일 동안의 저녁메뉴를 미리 골라두기로 했다.</p>

<p>욱제는 N개의 중복되지 않는 메뉴들과 커다란 돌림판을 준비했다. 그러고는 돌림판을 N개의 칸으로 균일하게 나눈 뒤, N개의 메뉴를 각각 한 번씩 써넣었다. 하나의 칸에는 정확히 하나의 메뉴만 적히며, 하나의 메뉴는 정확히 하나의 칸에만 적힌다.</p>

<p>돌려돌려~ 돌림판~</p>

<ol start="0">
	<li>돌림판을 돌리고 돌림판에 걸린 칸을 확인한다.</li>
	<li>걸린 칸에 스티커가 붙어있지 않다면, 스티커를 하나 붙인다.</li>
	<li>걸린 칸에 스티커가 붙어있다면, 식단표에 해당하는 메뉴를 적어넣고 그 칸을 제거한다. (스티커도 떼어낸다) 욱제의 돌림판은 특별해서 어떤 칸이 제거되면 다음부터는 그 칸에 절대로 멈추지 않는 마법이 걸려있다. (!)</li>
	<li>모든 칸이 제거될 때 까지 (0, 1, 2)을 반복한다.</li>
</ol>

<p>따라서 욱제는 2N번 돌림판을 돌리면 N일 동안의 메뉴를 모두 정할 수 있게 된다! 욱제가 돌림판을 돌린 결과가 순서대로 주어진다. 돌림판에는 최대 몇 개의 스티커가 붙어있을 수 있을까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 메뉴의 개수 N이 주어진다. (1 ≤ N ≤ 100,000)</p>

<p>둘째 줄에 욱제가 뽑은 순서대로 해당 칸에 적힌 메뉴 번호가 주어진다. 메뉴는 1부터 N까지의 자연수로 주어진다. (1 ≤ 메뉴 ≤ N)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>돌림판에 붙어있을 수 있는 스티커의 최대 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
1 3 3 2 1 2
','2
','SIMULATION'),
                                                                                                                                        (14326,'BAEKJOON','https://www.acmicpc.net/problem/14654',14654,'스테판 쿼리','2초','256 MB',6,'<p>예선에서 예고했던 쿼리 문제를 출제하려고 했지만 『진짜』 쿼리 문제를 내면 대회가 너무 어려워지기 때문에 쿼리 대신 스테판 쿼리가 등장했다!</p>

<p>스테판 쿼리는 등번호 30번! 조선의 가위바위보 선수이다. 오늘은 제1회 천하제일 운빨대회가 열리는 날이다. 쿼리가 속한 『남자는 불꽃 주먹 에이스』 팀과 서구의 전통강호인 『뉴욕동 보자기 다니엘삿갓』 팀이 이번 결승에서 맞붙게 되었다. 또한 이번 경기의 결과에 따라, 가장 많은 연승을 챙긴 선수는 상금과 함께 ‘상금으로 챙겨드려 어머니 생일 상’이라는 명예로운 타이틀을 거머쥐게 된다.</p>

<p>게임은 다음과 같이 진행된다. 양 팀의 인원수에는 관계없이 총 N 라운드를 진행한다. 게임은 진 사람이 탈락하고 이긴 사람이 게임을 계속하는 서바이벌 형태로 진행된다. (단, 비긴 경우에는 새로&nbsp;출전한 사람이 승리한 것으로 간주하며, 첫 판에는 비기는 경우 없이 반드시 승패가 갈린다) 편의상 가위를 1, 바위를 2, 보를 3이라고 하자. 과연 가장 많은 승리를 거머쥐고 ‘상금으로 챙겨드려 어머니 생일 상’을 받게 될 선수는 몇 연승을 거둘 수 있을까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 라운드의 수 N이 주어진다. (1 ≤ N ≤ 300) 둘째 줄에 『남자는 불꽃 주먹 에이스』 팀의 i번째 라운드 가위바위보 정보가, 셋째 줄에 『뉴욕동 보자기 다니엘삿갓』 팀의 i번째 라운드 가위바위보가 정보가 각각 N개씩 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가장 많은 연승을 한 선수의 연승 횟수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
1 2 3 1
2 1 3 1
','1
','SIMULATION'),
                                                                                                                                        (14332,'BAEKJOON','https://www.acmicpc.net/problem/14719',14719,'빗물','1초','256 MB',11,'<p>2차원 세계에 블록이 쌓여있다. 비가 오면 블록 사이에 빗물이 고인다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14719/1.png" style="height:79px; width:146px"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14719/2.png" style="height:79px; width:143px"></p>

<p>비는 충분히 많이 온다. 고이는 빗물의 총량은 얼마일까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 2차원 세계의 세로 길이 H과 2차원 세계의 가로 길이 W가 주어진다. (1 ≤ H, W ≤ 500)</p>

<p>두 번째 줄에는 블록이 쌓인 높이를 의미하는 0이상 H이하의 정수가 2차원 세계의 맨 왼쪽 위치부터 차례대로 W개 주어진다.</p>

<p>따라서 블록 내부의 빈 공간이 생길 수 없다. 또 2차원 세계의 바닥은 항상 막혀있다고 가정하여도 좋다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>2차원 세계에서는 한 칸의 용량은 1이다. 고이는 빗물의 총량을 출력하여라.</p>

<p>빗물이 전혀 고이지 않을 경우 0을 출력하여라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>힌트 1:</p>

<p><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14719/ex1.png" style="height:111px; width:104px"></p>

<p>힌트 2:</p>

<p><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14719/ex2.png" style="height:101px; width:183px"></p>

<p>힌트 3:</p>

<p><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14719/ex3.png" style="height:94px; width:146px"></p>

				</div>
				</div>','4 4
3 0 1 4
','5
','SIMULATION'),
                                                                                                                                        (14336,'BAEKJOON','https://www.acmicpc.net/problem/14891',14891,'톱니바퀴','2초','512 MB',11,'<p>총 8개의 톱니를 가지고 있는 톱니바퀴 4개가 아래 그림과 같이 일렬로 놓여져 있다. 또,&nbsp;톱니는 N극 또는 S극 중 하나를 나타내고 있다. 톱니바퀴에는 번호가 매겨져 있는데, 가장 왼쪽 톱니바퀴가 1번, 그 오른쪽은 2번, 그 오른쪽은 3번, 가장 오른쪽 톱니바퀴는 4번이다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14891/1.png" style="height: 85px; width: 369.167px;"></p>

<p>이때, 톱니바퀴를 총 K번 회전시키려고 한다. 톱니바퀴의 회전은 한 칸을 기준으로 한다. 회전은 시계 방향과 반시계 방향이 있고, 아래 그림과 같이 회전한다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14891/2.png" style="height: 146.667px; width: 381.667px;"></p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14891/3.png" style="height: 146.667px; width: 348.333px;"></p>

<p>톱니바퀴를 회전시키려면, 회전시킬 톱니바퀴와&nbsp;회전시킬 방향을 결정해야 한다. 톱니바퀴가 회전할 때, 서로 맞닿은 극에 따라서 옆에 있는 톱니바퀴를 회전시킬 수도 있고, 회전시키지 않을 수도 있다. 톱니바퀴 A를 회전할 때, 그 옆에 있는 톱니바퀴 B와 서로 맞닿은 톱니의 극이 다르다면, B는 A가 회전한 방향과 반대방향으로 회전하게 된다. 예를 들어, 아래와 같은 경우를 살펴보자.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14891/4.png" style="height: 90px; width: 370.833px;"></p>

<p>두 톱니바퀴의 맞닿은 부분은 초록색 점선으로 묶여있는 부분이다. 여기서, 3번 톱니바퀴를&nbsp;반시계 방향으로 회전했다면, 4번 톱니바퀴는 시계 방향으로 회전하게 된다. 2번 톱니바퀴는 맞닿은 부분이 S극으로 서로 같기 때문에, 회전하지 않게 되고, 1번 톱니바퀴는 2번이 회전하지 않았기 때문에, 회전하지 않게 된다. 따라서, 아래 그림과 같은 모양을 만들게 된다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14891/5.png" style="height: 89.1667px; width: 370px;"></p>

<p>위와 같은&nbsp;상태에서 1번 톱니바퀴를 시계 방향으로 회전시키면, 2번 톱니바퀴가 반시계 방향으로 회전하게 되고, 2번이 회전하기 때문에, 3번도 동시에 시계 방향으로 회전하게 된다. 4번은 3번이 회전하지만, 맞닿은 극이 같기 때문에 회전하지 않는다. 따라서, 아래와 같은 상태가 된다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14891/6.png" style="height: 89.1667px; width: 370px;"></p>

<p>톱니바퀴의 초기 상태와 톱니바퀴를 회전시킨 방법이 주어졌을 때, 최종 톱니바퀴의 상태를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 1번 톱니바퀴의 상태, 둘째 줄에 2번 톱니바퀴의 상태, 셋째 줄에 3번 톱니바퀴의 상태, 넷째 줄에 4번 톱니바퀴의 상태가 주어진다. 상태는 8개의 정수로 이루어져 있고, 12시방향부터 시계방향 순서대로 주어진다. N극은 0, S극은 1로 나타나있다.</p>

<p>다섯째 줄에는 회전 횟수 K(1 ≤ K ≤ 100)가 주어진다. 다음 K개 줄에는 회전시킨 방법이 순서대로 주어진다. 각 방법은 두 개의 정수로 이루어져 있고, 첫 번째 정수는 회전시킨 톱니바퀴의 번호, 두 번째 정수는 방향이다. 방향이 1인 경우는 시계 방향이고, -1인 경우는 반시계 방향이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>총 K번 회전시킨 이후에 네 톱니바퀴의 점수의 합을&nbsp;출력한다. 점수란 다음과 같이 계산한다.</p>

<ul>
	<li>1번 톱니바퀴의 12시방향이 N극이면 0점, S극이면 1점</li>
	<li>2번 톱니바퀴의 12시방향이 N극이면 0점, S극이면 2점</li>
	<li>3번 톱니바퀴의 12시방향이 N극이면 0점, S극이면 4점</li>
	<li>4번 톱니바퀴의 12시방향이 N극이면 0점, S극이면 8점</li>
</ul>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10101111
01111101
11001110
00000010
2
3 -1
1 1
','7
','SIMULATION'),
                                                                                                                                        (14337,'BAEKJOON','https://www.acmicpc.net/problem/15662',15662,'톱니바퀴 (2)','2초','512 MB',11,'<p>총 8개의 톱니를 가지고 있는 톱니바퀴 T개가 아래 그림과 같이 일렬로 놓여져 있다. 또,&nbsp;톱니는 N극 또는 S극 중 하나를 나타내고 있다. 톱니바퀴에는 번호가 매겨져 있는데, 가장 왼쪽 톱니바퀴가 1번, 그 오른쪽은 2번,&nbsp;..., 가장 오른쪽 톱니바퀴는 T번이다. 아래 그림은 T가 4인 경우이다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14891/1.png" style="height: 85px; width: 369.167px;"></p>

<p>이때, 톱니바퀴를 총 K번 회전시키려고 한다. 톱니바퀴의 회전은 한 칸을 기준으로 한다. 회전은 시계 방향과 반시계 방향이 있고, 아래 그림과 같이 회전한다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14891/2.png" style="height: 146.667px; width: 381.667px;"></p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14891/3.png" style="height: 146.667px; width: 348.333px;"></p>

<p>톱니바퀴를 회전시키려면, 회전시킬 톱니바퀴와&nbsp;회전시킬 방향을 결정해야 한다. 톱니바퀴가 회전할 때, 서로 맞닿은 극에 따라서 옆에 있는 톱니바퀴를 회전시킬 수도 있고, 회전시키지 않을 수도 있다. 톱니바퀴 A를 회전할 때, 그 옆에 있는 톱니바퀴 B와 서로 맞닿은 톱니의 극이 다르다면, B는 A가 회전한 방향과 반대방향으로 회전하게 된다. 예를 들어, 아래와 같은 경우를 살펴보자.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14891/4.png" style="height: 90px; width: 370.833px;"></p>

<p>두 톱니바퀴의 맞닿은 부분은 초록색 점선으로 묶여있는 부분이다. 여기서, 3번 톱니바퀴를&nbsp;반시계 방향으로 회전했다면, 4번 톱니바퀴는 시계 방향으로 회전하게 된다. 2번 톱니바퀴는 맞닿은 부분이 S극으로 서로 같기 때문에, 회전하지 않게 되고, 1번 톱니바퀴는 2번이 회전하지 않았기 때문에, 회전하지 않게 된다. 따라서, 아래 그림과 같은 모양을 만들게 된다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14891/5.png" style="height: 89.1667px; width: 370px;"></p>

<p>위와 같은&nbsp;상태에서 1번 톱니바퀴를 시계 방향으로 회전시키면, 2번 톱니바퀴가 반시계 방향으로 회전하게 되고, 2번이 회전하기 때문에, 3번도 동시에 시계 방향으로 회전하게 된다. 4번은 3번이 회전하지만, 맞닿은 극이 같기 때문에 회전하지 않는다. 따라서, 아래와 같은 상태가 된다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14891/6.png" style="height: 89.1667px; width: 370px;"></p>

<p>톱니바퀴 T개의 초기 상태와 톱니바퀴를 회전시킨 방법이 주어졌을 때, 최종 톱니바퀴의 상태를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 톱니바퀴의 개수 T (1 ≤ T ≤ 1,000)가 주어진다.&nbsp;</p>

<p>둘째 줄부터 T개의 줄에 톱니바퀴의 상태가 가장 왼쪽 톱니바퀴부터 순서대로 주어진다. 상태는 8개의 정수로 이루어져 있고, 12시방향부터 시계방향 순서대로 주어진다. N극은 0, S극은 1로 나타나있다.</p>

<p>다음 줄에는 회전 횟수 K(1 ≤ K ≤ 1,000)가 주어진다. 다음 K개 줄에는 회전시킨 방법이 순서대로 주어진다. 각 방법은 두 개의 정수로 이루어져 있고, 첫 번째 정수는 회전시킨 톱니바퀴의 번호, 두 번째 정수는 방향이다. 방향이 1인 경우는 시계 방향이고, -1인 경우는 반시계 방향이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>총 K번 회전시킨 이후에 12시방향이&nbsp;S극인 톱니바퀴의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
10101111
01111101
11001110
00000010
2
3 -1
1 1
','3
','SIMULATION'),
                                                                                                                                        (14339,'BAEKJOON','https://www.acmicpc.net/problem/15685',15685,'드래곤 커브','1초','512 MB',13,'<p>드래곤 커브는 다음과 같은 세 가지 속성으로 이루어져 있으며, 이차원 좌표 평면 위에서 정의된다. 좌표 평면의 x축은&nbsp;→ 방향, y축은&nbsp;↓ 방향이다.</p>

<ol>
	<li>시작 점</li>
	<li>시작 방향</li>
	<li>세대</li>
</ol>

<p>0세대 드래곤 커브는 아래 그림과 같은 길이가 1인 선분이다. 아래 그림은 (0, 0)에서 시작하고, 시작 방향은 오른쪽인 0세대 드래곤 커브이다.</p>

<p style="text-align: center;"><img alt="" src="http://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15685/1.png" style="width: 191px; height: 50px;"></p>

<p>1세대 드래곤 커브는 0세대 드래곤 커브를 끝 점을 기준으로 시계 방향으로 90도 회전시킨 다음 0세대 드래곤 커브의 끝 점에 붙인 것이다. 끝 점이란 시작 점에서 선분을 타고 이동했을 때, 가장 먼 거리에 있는 점을 의미한다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15685/2.png" style="width: 210px; height: 170px;"></p>

<p>2세대 드래곤 커브도 1세대를 만든 방법을 이용해서&nbsp;만들 수 있다. (파란색 선분은 새로 추가된 선분을 나타낸다)</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15685/3.png" style="width: 220px; height: 285px;"></p>

<p>3세대 드래곤 커브도 2세대 드래곤 커브를 이용해 만들 수 있다. 아래 그림은 3세대 드래곤 커브이다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15685/4.png" style="width: 390px; height: 285px;"></p>

<p>즉, K(K > 1)세대 드래곤 커브는 K-1세대 드래곤 커브를&nbsp;끝 점을 기준으로 90도 시계 방향 회전 시킨 다음, 그것을 끝 점에&nbsp;붙인 것이다.</p>

<p>크기가 100×100인 격자 위에 드래곤 커브가 N개 있다. 이때, 크기가 1×1인 정사각형의 네 꼭짓점이 모두 드래곤 커브의 일부인 정사각형의 개수를 구하는 프로그램을 작성하시오. 격자의 좌표는 (x, y)로 나타내며, 0 ≤ x ≤ 100, 0 ≤ y ≤ 100만 유효한 좌표이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 드래곤 커브의 개수 N(1 ≤ N ≤ 20)이 주어진다. 둘째 줄부터 N개의 줄에는 드래곤 커브의 정보가 주어진다. 드래곤 커브의 정보는 네&nbsp;정수 x, y, d, g로 이루어져 있다. x와 y는 드래곤 커브의 시작 점, d는 시작 방향, g는 세대이다. (0 ≤ x, y ≤ 100, 0 ≤ d ≤ 3, 0 ≤ g ≤ 10)</p>

<p>입력으로 주어지는 드래곤 커브는 격자 밖으로 벗어나지 않는다. 드래곤 커브는 서로 겹칠 수 있다.</p>

<p>방향은 0, 1, 2, 3 중 하나이고, 다음을 의미한다.</p>

<ul>
	<li>0: x좌표가 증가하는 방향 (→)</li>
	<li>1: y좌표가 감소하는 방향 (↑)</li>
	<li>2: x좌표가 감소하는 방향 (←)</li>
	<li>3: y좌표가 증가하는 방향 (↓)</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 크기가 1×1인 정사각형의 네 꼭짓점이 모두 드래곤 커브의 일부인 것의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<table class="table table table-bordered" style="width:100%;">
	<tbody>
		<tr>
			<td style="width: 50%; vertical-align: middle; text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15685/ex1.png" style="width: 322px; height: 300px;"></td>
			<td style="width: 50%; vertical-align: middle; text-align: center;"><br>
			<img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15685/ex2.png" style="width: 411px; height: 400px;"></td>
		</tr>
		<tr>
			<td style="width: 50%; vertical-align: middle; text-align: center;">예제 1</td>
			<td style="width: 50%; vertical-align: middle; text-align: center;">예제 2</td>
		</tr>
	</tbody>
</table>

				</div>
				</div>','3
3 3 0 1
4 2 1 3
4 2 2 1
','4
','SIMULATION'),
                                                                                                                                        (14347,'BAEKJOON','https://www.acmicpc.net/problem/15920',15920,'선로에 마네킹이야!!','2초','512 MB',5,'<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/0917cd7b-b78a-4582-932a-cc0ecaaeb81d/-/preview/" style="width: 311px; height: 206px;"></p>

<p>광차 문제는 철학에서 다뤄지는 유명한 딜레마이다.</p>

<p>광차가 이상이 생겨 제어 불능 상태가 되어서 선로에 묶여 있는 5명이 치여 죽을 위기에 처했다. 이 현장을 본 당신은 다행히도 선로를 제어할 수 있는 레버를 찾았다. 이 레버를 당기면 광차가 다른 선로로 우회하지만, 그 선로에 묶여 있는 1명이 치여 죽게 된다.</p>

<p>하지만 사람을 해치는 것은 <strong>세계로 미래로 꿈을 펼치는</strong> 선린인의 정신에 맞지 않기 때문에 이 문제에서는 마네킹이 선로에 묶여 있다고 가정하자.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/e1856400-5b8e-4196-bc2d-e9d187e3313c/-/preview/" style="width: 297px; height: 187px;"></p>

<p>위의 그림을 A, B, C 세 구역으로 나누어 보았다. 매 순간 당신은 둘 중 하나의 행동을 한다.</p>

<ol>
	<li>1초 기다린다. 광차가 A구역에 있을 경우 B구역으로, B구역에 있을 경우 C구역으로 이동한다. 이미 C구역에 있으면 아무 일도 일어나지 않는다.</li>
	<li>레버를 당긴다. 레버의 상태가 “당긴 상태”일 경우 “당기지 않은 상태”로 바뀌고, 반대로 “당기지 않은 상태”일 경우 “당긴 상태”로 바뀐다.</li>
</ol>

<p>광차는 다음과 같은 규칙으로 움직인다.</p>

<ol>
	<li>초기 선로는 5개의 마네킹이 묶여 있는 방향으로 설정되어 있다.</li>
	<li>광차가 A구역에서 B구역으로 이동하는 순간, 레버의 상태에 따라 광차가 타는 선로가 결정된다. 레버가 “당기지 않은 상태”이면 광차는 5개의 마네킹이 묶여 있는 아래쪽 선로를 타고, “당긴 상태”이면 1개의 마네킹이 묶여 있는 위쪽 선로를 탄다.</li>
	<li>단, 광차가 B구역에 있을 때 레버를 당긴 적이 있으면, C구역으로 이동할 때 멀티트랙 드리프팅 현상이 발생해서 두 선로를 동시에 타게 된다.</li>
	<li>광차가 C구역에 도착하는 순간, 광차가 타고 있는 선로에 묶인 모든 마네킹이 깔린다.</li>
</ol>

<p>당신은 이 상황을 시뮬레이션하면서 어떤 선택이 당신의 윤리관에 가장 잘 맞는지 알아 보려고 한다. 물론 묶여 있는 게 사람이 아니라 마네킹이긴 하지만...</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 문자열의 길이 N (1 ≤ N ≤ 10) 이 주어진다.</p>

<p>둘째 줄에 문자열 S가 주어진다. S는 글자 “W”와 “P”로만 이루어져 있다. 이는 당신의 행동을 순서대로 나타내며, “W”는 1초 기다리는 행동, “P”는 레버를 당기는 행동을 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 행동이 끝난 순간까지 깔린 마네킹의 수를 출력한다. 광차가 C구역으로 이동하기 전에 행동이 끝나면 아무 마네킹도 깔리지 않음에 유의하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8
PPPWWWPP
','1
','SIMULATION'),
                                                                                                                                        (14351,'BAEKJOON','https://www.acmicpc.net/problem/16675',16675,'두 개의 손','0.1초','128 MB',4,'<p>민성이와 태경이는 고려대학교에서 알아주는 가위바위보의 최고수들이다. 이들은 기존의 가위바위보에 질린 나머지, 2개의 손을 모두 이용하여 가위바위보를 즐기는 경지에 이르렀다.</p>

<p>먼저, 둘이 동시에 “<strong>가위, 바위, 보</strong>”를 외치며 두 개의 손을 각각 가위, 바위, 보 중 하나로 설정하여 공개한다. 그 자리에서 서로 3초간 호흡을 가다듬은 후, 동시에 왼손을 낼지 오른손을 낼지를 결정한다. 민성이와 태경이는 최고수들끼리의 대결이라는 압박감에 의해 가끔 판단력이 흐려질 때가 있어서, 실수로 왼손과 오른손에 같은 동작을 취할 수도 있다.</p>

<p>당신은 민성이와 태경이의 왼손과 오른손의 상태가 주어졌을 때, 민성이 또는 태경이가 적절히 왼손 또는 오른손을 선택하여 가위바위보에서 무조건 이기는 방법이 있는지 없는지를 알려고 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 차례로 <em>M<sub>L</sub>, M<sub>R</sub>, T<sub>L</sub>, T<sub>R</sub></em>이 공백으로 구분되어 주어진다. 차례대로 민성이의 왼손과 오른손, 태경이의 왼손과&nbsp;오른손의 상태를 나타낸다.</p>

<p>위 4개의 값들은 “<code>S</code>”, “<code>R</code>”, “<code>P</code>” 중 하나이며, 각각 가위, 바위, 보를 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 민성이가 무조건 이길 수 있다면 “<code>MS</code>”, 태경이가 무조건 이길 수 있다면 “<code>TK</code>”, 누가 이길 지 확답할 수 없다면 “<code>?</code>”를 쌍따옴표를 제외하고 출력한다.</p>

<p>가위바위보에서 가위는 보를 이기고, 바위는 가위를 이기며, 보는 바위를 이긴다. 같은 손동작끼리는 승부가 나지 않는다 (비긴다).</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','R S P R
','?
','SIMULATION'),
                                                                                                                                        (14365,'BAEKJOON','https://www.acmicpc.net/problem/17140',17140,'이차원 배열과 연산','0.5초(추가시간없음)','512 MB',12,'<p>크기가 3×3인 배열 A가 있다. 배열의 인덱스는 1부터 시작한다.&nbsp;1초가 지날때마다 배열에 연산이 적용된다.</p>

<ul>
	<li>R 연산: 배열 A의 모든 행에 대해서 정렬을 수행한다. 행의 개수 ≥ 열의 개수인 경우에 적용된다.</li>
	<li>C 연산: 배열 A의 모든 열에 대해서 정렬을 수행한다. 행의 개수 <&nbsp;열의 개수인 경우에 적용된다.</li>
</ul>

<p>한 행 또는 열에 있는 수를 정렬하려면,&nbsp;각각의 수가 몇 번 나왔는지 알아야 한다. 그 다음, 수의 등장 횟수가 커지는 순으로, 그러한 것이 여러가지면 수가 커지는 순으로 정렬한다. 그 다음에는 배열 A에 정렬된 결과를 다시 넣어야 한다. 정렬된 결과를 배열에 넣을 때는, 수와 등장 횟수를 모두 넣으며, 순서는 수가 먼저이다.</p>

<p>예를 들어, [3, 1, 1]에는 3이 1번, 1가 2번 등장한다. 따라서, 정렬된 결과는 [3, 1, 1, 2]가 된다. 다시 이 배열에는 3이 1번, 1이 2번, 2가 1번 등장한다. 다시 정렬하면 [2, 1, 3, 1, 1, 2]가 된다.</p>

<p>정렬된 결과를 배열에 다시 넣으면 행 또는 열의 크기가 달라질 수 있다. R 연산이 적용된 경우에는 가장 큰 행을 기준으로 모든 행의 크기가 변하고, C 연산이 적용된 경우에는 가장 큰 열을 기준으로 모든 열의 크기가 변한다. 행 또는 열의 크기가 커진 곳에는 0이 채워진다. 수를 정렬할 때&nbsp;0은 무시해야 한다. 예를 들어, [3, 2, 0, 0]을 정렬한 결과는 [3, 2]를 정렬한 결과와 같다.</p>

<p>행 또는 열의 크기가 100을 넘어가는 경우에는 처음 100개를 제외한 나머지는 버린다.</p>

<p>배열 A에 들어있는 수와 r, c, k가 주어졌을 때, A[r][c]에 들어있는 값이 k가 되기 위한 최소 시간을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 r, c, k가 주어진다. (1 ≤ r, c, k ≤ 100)</p>

<p>둘째 줄부터 3개의 줄에 배열 A에 들어있는 수가 주어진다. 배열 A에 들어있는 수는 100보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>A[r][c]에 들어있는 값이 k가 되기 위한 연산의 최소 시간을&nbsp;출력한다. 100초가 지나도 A[r][c] = k가 되지 않으면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>배열 A의 초기값이 아래와 같은 경우를 생각해보자.</p>

<pre>1 2 1
2 1 3
3 3 3
</pre>

<p>가장 처음에는 행의 개수 ≥ 열의 개수 이기 때문에, R 연산이 적용된다. 편의상 정렬 중간 단계는 (수, 수의 등장 횟수)로 표현한다.</p>

<pre>1 2 1 → (2, 1), (1, 2)         → 2 1 1 2
2 1 3 → (1, 1), (2, 1), (3, 1) → 1 1 2 1 3 1
3 3 3 → (3, 3)                 → 3 3</pre>

<p>크기가 가장 큰 행은 2번 행이고, 나머지 행의 뒤에 0을 붙여야 한다.</p>

<pre>2 1 1 2 0 0
1 1 2 1 3 1
3 3 0 0 0 0</pre>

<p>다음에 적용되는 연산은 행의 개수 < 열의 개수이기 때문에 C 연산이다.&nbsp;</p>

<pre>1 3 1 1 3 1
1 1 1 1 1 1
2 1 2 2 0 0
1 2 1 1 0 0
3 0 0 0 0 0
1 0 0 0 0 0
</pre>

<p>연산이 적용된 결과는 위와 같다.</p>

				</div>
				</div>','1 2 2
1 2 1
2 1 3
3 3 3
','0
','SIMULATION'),
                                                                                                                                        (14342,'BAEKJOON','https://www.acmicpc.net/problem/17143',17143,'낚시왕','1초','512 MB',15,'<p>낚시왕이 상어 낚시를 하는 곳은 크기가 R×C인 격자판으로 나타낼 수 있다. 격자판의 각 칸은 (r, c)로 나타낼 수 있다. r은 행, c는 열이고, (R, C)는 아래 그림에서 가장 오른쪽 아래에 있는 칸이다.&nbsp;칸에는 상어가 최대 한 마리 들어있을 수 있다. 상어는 크기와 속도를 가지고 있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/85c2ccad-e4b8-4397-9bd6-0ec73b0f44f8/-/preview/" style="width: 351.667px; height: 243.333px;"></p>

<p>낚시왕은 처음에 1번 열의 한 칸 왼쪽에 있다. 다음은 1초 동안 일어나는 일이며, 아래 적힌 순서대로 일어난다. 낚시왕은 가장 오른쪽 열의 오른쪽 칸에 이동하면&nbsp;이동을 멈춘다.</p>

<ol>
	<li>낚시왕이 오른쪽으로 한 칸 이동한다.</li>
	<li>낚시왕이 있는 열에 있는 상어 중에서 땅과 제일 가까운 상어를 잡는다. 상어를 잡으면 격자판에서 잡은 상어가 사라진다.</li>
	<li>상어가 이동한다.</li>
</ol>

<p>상어는 입력으로 주어진 속도로 이동하고, 속도의 단위는 칸/초이다. 상어가 이동하려고 하는 칸이 격자판의 경계를 넘는 경우에는 방향을 반대로 바꿔서 속력을 유지한채로 이동한다.</p>

<p>왼쪽 그림의 상태에서 1초가 지나면 오른쪽 상태가 된다. 상어가 보고 있는 방향이 속도의 방향, 왼쪽 아래에 적힌 정수는 속력이다.&nbsp;왼쪽 위에 상어를 구분하기 위해 문자를 적었다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/d03be3c0-057d-47f7-9808-202ae36a3da3/-/preview/" style="width: 335px; height: 117.5px;"></p>

<p>상어가 이동을 마친 후에 한 칸에 상어가 두 마리 이상 있을 수 있다. 이때는 크기가 가장 큰 상어가 나머지 상어를 모두 잡아먹는다.</p>

<p>낚시왕이 상어 낚시를 하는 격자판의 상태가 주어졌을 때, 낚시왕이 잡은&nbsp;상어 크기의 합을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 격자판의 크기 R, C와 상어의 수 M이 주어진다. (2&nbsp;≤ R, C ≤ 100, 0 ≤ M ≤&nbsp;R×C)</p>

<p>둘째 줄부터 M개의 줄에 상어의 정보가 주어진다. 상어의 정보는 다섯&nbsp;정수 r, c, s, d, z (1 ≤ r ≤ R, 1 ≤ c ≤ C, 0 ≤ s ≤ 1000, 1 ≤ d ≤ 4, 1 ≤ z ≤ 10000)&nbsp;로 이루어져 있다. (r, c)는 상어의 위치, s는 속력, d는 이동 방향, z는 크기이다. d가 1인 경우는 위, 2인 경우는 아래, 3인 경우는 오른쪽, 4인 경우는 왼쪽을 의미한다.</p>

<p>두 상어가 같은 크기를 갖는 경우는 없고, 하나의 칸에 둘 이상의 상어가 있는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>낚시왕이 잡은 상어 크기의 합을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 6 8
4 1 3 3 8
1 3 5 2 9
2 4 8 4 1
4 5 0 1 4
3 3 1 2 7
1 5 8 4 3
3 6 2 1 2
2 2 2 3 5
','22
','SIMULATION'),
                                                                                                                                        (14352,'BAEKJOON','https://www.acmicpc.net/problem/17144',17144,'미세먼지 안녕!','1초','512 MB',12,'<p>미세먼지를 제거하기 위해 구사과는 공기청정기를 설치하려고 한다. 공기청정기의 성능을 테스트하기 위해 구사과는 집을 크기가 R×C인 격자판으로 나타냈고, 1×1 크기의 칸으로 나눴다. 구사과는 뛰어난 코딩 실력을 이용해 각 칸 (r, c)에 있는 미세먼지의 양을 실시간으로 모니터링하는 시스템을 개발했다. (r, c)는 r행 c열을 의미한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/75d322ad-5a89-4301-b3a7-403fce0ff966/-/preview/" style="width: 335px; height: 300px;"></p>

<p>공기청정기는 항상 1번 열에 설치되어 있고, 크기는 두 행을 차지한다. 공기청정기가 설치되어 있지 않은 칸에는 미세먼지가 있고, (r, c)에 있는 미세먼지의 양은 A<sub>r,c</sub>이다.</p>

<p>1초 동안 아래 적힌 일이 순서대로 일어난다.</p>

<ol>
	<li>미세먼지가 확산된다. 확산은 미세먼지가 있는 모든 칸에서 동시에 일어난다.
	<ul>
		<li>(r, c)에 있는 미세먼지는 인접한 네 방향으로 확산된다.</li>
		<li>인접한 방향에 공기청정기가 있거나, 칸이 없으면 그 방향으로는 확산이 일어나지 않는다.</li>
		<li>확산되는 양은 A<sub>r,c</sub>/5이고 소수점은 버린다. 즉, ?A<sub>r,c</sub>/5?이다.</li>
		<li>(r, c)에 남은 미세먼지의 양은 A<sub>r,c</sub> - ?A<sub>r,c</sub>/5?×(확산된 방향의 개수) 이다.</li>
	</ul>
	</li>
	<li>공기청정기가 작동한다.
	<ul>
		<li>공기청정기에서는 바람이 나온다.</li>
		<li>위쪽 공기청정기의 바람은 반시계방향으로 순환하고, 아래쪽 공기청정기의 바람은 시계방향으로 순환한다.</li>
		<li>바람이 불면 미세먼지가 바람의 방향대로 모두 한 칸씩 이동한다.</li>
		<li>공기청정기에서 부는 바람은 미세먼지가 없는 바람이고, 공기청정기로 들어간 미세먼지는 모두 정화된다.</li>
	</ul>
	</li>
</ol>

<p>다음은 확산의 예시이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/7b0d9d57-1296-44cd-8951-4135d27f9446/-/preview/" style="width: 268px; height: 100px;"></p>

<p style="text-align: center;">왼쪽과 위쪽에 칸이 없기 때문에, 두 방향으로만 확산이 일어났다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/cebebfa9-0056-45f1-b705-75b035888085/-/preview/" style="width: 268px; height: 100px;"></p>

<p style="text-align: center;">인접한 네 방향으로 모두 확산이 일어난다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/1ed0d2e9-9767-4b94-bbde-0e1d6a2d52ff/-/preview/" style="width: 268px; height: 100px;"></p>

<p style="text-align: center;">공기청정기가 있는 칸으로는 확산이 일어나지 않는다.</p>

<p>공기청정기의 바람은 다음과 같은 방향으로 순환한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/94466937-96c7-4f25-9804-530ebd554a59/-/preview/" style="width: 332px; height: 300px;"></p>

<p>방의 정보가 주어졌을 때, T초가 지난 후 구사과의 방에 남아있는 미세먼지의 양을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 R, C, T (6 ≤ R, C ≤ 50, 1 ≤ T ≤ 1,000) 가 주어진다.</p>

<p>둘째 줄부터 R개의 줄에 A<sub>r,c</sub> (-1 ≤ A<sub>r,c</sub> ≤ 1,000)가 주어진다. 공기청정기가 설치된 곳은 A<sub>r,c</sub>가 -1이고, 나머지 값은 미세먼지의 양이다. -1은 2번 위아래로 붙어져 있고, 가장 윗 행, 아랫 행과 두 칸이상 떨어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 T초가 지난 후 구사과 방에 남아있는 미세먼지의 양을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 8 1
0 0 0 0 0 0 0 9
0 0 0 0 3 0 0 8
-1 0 5 0 0 0 22 0
-1 8 0 0 0 0 0 0
0 0 0 0 0 10 43 0
0 0 5 0 15 0 0 0
0 0 40 0 0 0 20 0
','188
','SIMULATION'),
                                                                                                                                        (14356,'BAEKJOON','https://www.acmicpc.net/problem/17232',17232,'생명 게임','2초','512 MB',12,'<p>생명 게임은 수학자 콘웨이(John Horton Conway)가 창안한 게임으로, 바둑판 모양의 격자에 생명을 배치하고 그 변화를 관찰하는 게임이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/c7a500d6-5fad-41ff-bc83-344faf074c83/"></p>

<p style="text-align: center;"><그림1> 자리를 바꾸면서 무한히 움직이는 패턴의 한 예. 출처) 네이버 지식백과</p>

<p>준표는 콘웨이가 창안한 생명 게임에서 사소한 조건을 바꿔 새로운 규칙의 생명 게임을 제안 해보았다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/d77d7ecc-4f0f-45f0-a74d-f7cc0ddcf0c3/-/preview/" style="width: 313px; height: 300px;"></p>

<p style="text-align: center;"><그림2></p>

<p>바둑판의 각 칸은 <strong>주위</strong>의 영향을 받는데, 주위란 <그림2>에서 색칠한 영역과 같이 현재 칸을 중심으로 둔 한 변의 길이가 (2<em>K</em> + 1) 인 정사각형에서 현재 칸을 제외한 영역을 말한다.</p>

<p>바둑판의 각 칸은 주위에 몇 개의 생명이 존재하는지에 따라 다음 상황이 아래와 같이 결정된다.</p>

<ol>
	<li>생존 : 만약 현재 칸에 생명이 있고, 주위에 <em>a</em>개 이상 <em>b</em>개 이하의 생명이 있다면 현재 칸의 생명은 다음 단계에 살아남는다.</li>
	<li>고독 : 만약 현재 칸에 생명이 있고, 주위에 <em>a</em>개 미만의 생명이 있다면 현재 칸의 생명은 외로워서 죽는다.</li>
	<li>과밀 : 만약 현재 칸에 생명이 있고, 주위에 <em>b</em>개 초과의 생명이 있다면 현재 칸의 생명은 과밀로 죽는다.</li>
	<li>탄생 : 만약 현재 칸에 생명이 없고, 주위에 <em>a</em>개 초과 <em>b</em>개 이하의 생명이 있다면 다음 단계에서 현재 칸에 생명이 생긴다.</li>
</ol>

<p>생명은 바둑판을 벗어난 영역에서는 생존할 수 없다.</p>

<p>준표는 <em>N</em>×<em>M</em> 크기의 바둑판에 생명을 뿌리고, <em>T</em>시간 뒤의 생명을 관찰하고자 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫줄에는 바둑판의 세로길이, 가로길이를 나타내는 두 정수 <em>N</em>과 <em>M</em>, 준표가 바둑판을 관찰하고자 하는 시간 <em>T</em>가 주어진다.</p>

<p>두번째 줄에는 주위의 기준이 되는 정수 <em>K</em>, 각 칸의 다음 상황을 결정하는 정수 <em>a</em>, <em>b</em>가 주어진다.</p>

<p>다음 <em>N</em>개의 줄에 걸쳐 바둑판의 처음 상태가 주어진다. 각 줄은 길이 <em>M</em>의 문자열로 생명이 있는 칸은 <code>*</code>, 빈칸은 <code>.</code>로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p><em>N</em>개의 줄에 걸쳐 바둑판의 상태를 출력한다. 각 줄은 길이 <em>M</em>의 문자열로 생명이 있는 칸은 <code>*</code>, 빈칸은 <code>.</code>로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 6 7
1 2 3
.*....
..*...
***...
......
......
......
','......
......
..*...
...**.
..**..
......
','SIMULATION'),
                                                                                                                                        (14355,'BAEKJOON','https://www.acmicpc.net/problem/17259',17259,'선물이 넘쳐흘러','1초','256 MB',11,'<p>파티가 끝난 다음 날, 욱제는 파티에 왔던 팬들이 놓고 간 5조5억 개의 선물을 발견했다! 이에 감동한 욱제는 자신도 팬들에게 선물을 주기로 했다. 욱제는 귀찮아서 받은 선물을 포장만 바꿔서 주기로 했다. 욱제는 귀찮아서 선물을 조금 팔고 그 돈으로&nbsp;선물 포장 공장을 차려 버렸다.</p>

<p>B×B 크기의 격자 모양&nbsp;공장에는 안쪽 가장자리를 따라 위치한 ? 모양의 컨베이어 벨트가 있다. 벨트의 시작 지점은 공장의 맨 위 가장 왼쪽 지점이고, 벨트의 끝 지점은 공장의 맨 아래 가장 왼쪽 지점이다. 벨트는 1초 간격으로 시작 지점에서 ? 모양을 따라 끝 지점을 향해 한 칸씩 움직인다. 모든 선물은 이 벨트를 통해 운반되고, 벨트가 한 칸 움직이면 시작 지점에 선물이 하나씩 놓인다.&nbsp;최초에 벨트 위에는 아무것도 없다.</p>

<p>욱제는 공장에서 M개의 선물을 포장하기 위해 N명의 직원을 고용했다. 직원들은 벨트와 인접한 칸에서만 일하며,&nbsp;한 칸에는 한 명 이하의 사람이&nbsp;위치한다. i번째 직원은&nbsp;선물 하나를 포장하는 데&nbsp;T<sub>i</sub>초가 걸린다. 직원들은 성실해서 포장하는 중이 아니라면 항상 인접한 선물이 있는지&nbsp;살핀다. 직원들은 상하좌우의 컨테이너 벨트 위에 있는 선물 중 하나를&nbsp;포장할 수 있다.&nbsp;만약 인접한 선물이 2개 이상이라면, 벨트 위에 더 오래 올려져 있던 선물을 포장한다. 선물 M개가 모두 시작 지점에 오르고 나면, 시작 지점에는 더 이상 새로운 선물이 놓이지 않는다.</p>

<p>욱제는 악덕사장이라서&nbsp;직원들이 쉬는 걸 하락하지 않는다. 그래서 포장하는 중이 아닌 직원들은 벨트가 움직이고 선물이 인접한 칸에 놓이면 바로 포장을 시작한다.&nbsp;포장할 때는 선물을 벨트 위에서 바로 내리기 때문에 뒤따라 오는 선물들은 항상 막힘 없이 벨트 위를 지나갈 수 있다. 포장이 끝나면 바로 다른 선물을&nbsp;포장할 수 있고, 포장되지 않은 선물이 벨트의 끝 지점을 지나면 그 선물은 벨트에서 떨어져 폐기된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/8e471427-e6e7-45be-ab58-73f926ac11a4/-/preview/" style="width: 361.667px; height: 271.667px;"></p>

<p>위 그림의 예를 들어보자. 공장의 크기가 5×5이고, 포장할 선물이 6개, 직원이 3명이다. 직원1의 위치는&nbsp;(1, 1)이고&nbsp;선물&nbsp;포장에 T<sub>1</sub>=3초가 걸린다. 직원2는&nbsp;(1, 3), T<sub>2</sub>=2이다. 직원3은&nbsp;(3, 2), T<sub>3</sub>=1이다. (r, c)는 행과 열 번호이며 (0, 0)을 시작으로 한다. 이 경우 포장할 수 있는&nbsp;선물의 총 개수는 6개이다.</p>

<p>욱제는 몇 개의 선물을 팬들에게 전달할 수 있을까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 공장의 크기 B (4 ≤ B ≤ 100), 직원의&nbsp;수 N (1 ≤ N ≤&nbsp;<meta charset="utf-8">(3B - 6)), 선물의 개수 M (1 ≤ M ≤ 100)이 주어진다.</p>

<p>둘째 줄부터 N개의 줄에 걸쳐, 각 줄마다&nbsp;i번 직원의&nbsp;위치 r<sub>i</sub>,&nbsp;c<sub>i</sub> (1&nbsp;≤ r<sub>i</sub> ≤ (B-2), 0&nbsp;≤ c<sub>i</sub> ≤ (B-2))와&nbsp;선물 하나를 포장하는데 걸린 시간 T<sub>i</sub>&nbsp;(1 ≤ T<sub>i</sub>&nbsp;≤ 10)가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>욱제가 얻을 수 있는 포장된 선물의 총 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 3 6
1 1 3
1 3 2
3 2 1

','6
','SIMULATION'),
                                                                                                                                        (14362,'BAEKJOON','https://www.acmicpc.net/problem/17273',17273,'카드 공장 (Small)','1초','256 MB',4,'<p>진서는 CTP 카드 공장의 노동자이다. 공장에는 <em>N</em>개의 카드가 있으며 각 카드에는 앞면과 뒷면에 숫자가 쓰여있다. 공장장 노진의 명령에 따라서 진서는 카드를 뒤집어야 한다. 명령은 <em>M</em>번 내려지게 되며, 명령은 다음과 같다.</p>

<p><strong>“공장장 노진이 <em>K</em>라는 수를 말하게 되면 진서는 <em>N</em>개의 카드 중 보이고 있는 면이 <em>K</em>이하인 카드를 모두&nbsp;뒤집어야 한다.”</strong></p>

<p>그리고 공장장의 명령이 끝났을 때, 카드의 보이는 면의 수들의 합을 공장장에게 보고해야 한다.</p>

<p>예를 들면 다음 그림과 같다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/5e43f5c7-2b66-4e72-9887-9f70e8cee266/-/preview/" style="width: 376.667px; height: 201.667px;"></p>

<p><strong>카드들은 처음에 모두 앞면이 보여지도록 세팅되어 있고, 카드에 적힌 수는 10,000 이하의 자연수이다.</strong></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 <em>N</em>과 <em>M</em>이 주어진다. (<em>N&nbsp;</em>= 1, <em>M은&nbsp;</em>100 이하의&nbsp;자연수)</p>

<p>그리고 다음 <em>N</em>개의 줄에 카드의 앞면 A<sub>i</sub>와 뒷면 B<sub>i</sub>가 주어진다. (A<sub>i</sub>와 B<sub>i</sub>는 10,000 이하의 자연수)</p>

<p>그리고 다음 <em>M</em>개의 줄에 공장장이 말하는 수 <em>K</em>가 주어진다. (<em>K</em>는 10,000 이하의 자연수)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>명령이 끝났을 때 보이고 있는 카드들의 합을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 3
2 3
1
1
1
','2
','SIMULATION'),
                                                                                                                                        (14372,'BAEKJOON','https://www.acmicpc.net/problem/17780',17780,'새로운 게임','0.5초','512 MB',14,'<p>재현이는 주변을 살펴보던 중 체스판과 말을 이용해서 새로운 게임을 만들기로 했다. 새로운 게임은 크기가 N×N인 체스판에서 진행되고, 사용하는 말의 개수는 K개이다.&nbsp;말은 원판모양이고, 하나의 말 위에 다른 말을 올릴 수 있다. 체스판의 각 칸은 흰색, 빨간색, 파란색 중 하나로 색칠되어있다.</p>

<p>게임은 체스판 위에 말 K개를&nbsp;놓고 시작한다. 말은 1번부터 K번까지 번호가 매겨져 있고,&nbsp;이동 방향도 미리 정해져 있다. 이동 방향은 위, 아래, 왼쪽, 오른쪽 4가지 중 하나이다.</p>

<p>턴 한 번은 1번 말부터 K번 말까지 순서대로 이동시키는 것이다. 한 말이 이동할 때 위에 올려져 있는&nbsp;말도 함께 이동하며, 가장 아래에 있는 말만 이동할 수 있다.&nbsp;말의 이동 방향에 있는 칸에 따라서 말의 이동이 다르며&nbsp;아래와 같다.&nbsp;턴이 진행되던 중에 말이 4개 이상 쌓이는 순간 게임이 종료된다.</p>

<ul>
	<li>A번 말이&nbsp;이동하려는 칸이
	<ul>
		<li>흰색인 경우에는 그 칸으로 이동한다. 이동하려는 칸에 말이 이미 있는 경우에는 가장&nbsp;위에 A번 말을 올려놓는다.
		<ul>
			<li>A번 말의 위에 다른 말이 있는 경우에는&nbsp;A번 말과 위에 있는 모든 말이 이동한다.</li>
			<li>예를 들어, A, B, C로 쌓여있고, 이동하려는 칸에 D, E가 있는 경우에는 A번 말이 이동한 후에는 D, E, A, B, C가 된다.</li>
		</ul>
		</li>
		<li>빨간색인 경우에는 이동한 후에 A번 말과 그 위에 있는 모든 말의 쌓여있는 순서를 반대로 바꾼다.
		<ul>
			<li>A, B, C가 이동하고, 이동하려는 칸에 말이 없는 경우에는&nbsp;C, B, A가 된다.</li>
			<li>A, D, F,&nbsp;G가 이동하고, 이동하려는 칸에 말이 E, C, B로 있는 경우에는 E, C, B, G, F, D, A가 된다.</li>
		</ul>
		</li>
		<li>파란색인 경우에는 A번 말의 이동 방향을 반대로 하고 한 칸 이동한다. 방향을 반대로 한 후에 이동하려는 칸이 파란색인 경우에는 이동하지 않고 방향만 반대로 바꾼다.</li>
		<li>체스판을 벗어나는 경우에는 파란색과 같은 경우이다.</li>
	</ul>
	</li>
</ul>

<p>다음은 크기가 4×4인 체스판 위에 말이 4개&nbsp;있는 경우이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/0aec7e3d-e8f5-428a-bebc-6a0fd514b387/-/preview/" style="width: 250px; height: 251px;"></p>

<p>첫 번째 턴은 다음과 같이 진행된다.</p>

<div class="table-responsive">
<table class="table table-bordered" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width: 25%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/46796304-b486-4420-9d2c-ea49e2d5665b/-/preview/" style="width: 250px; height: 251px;"></td>
			<td style="width: 25%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/04643ced-fdfd-46f5-a07e-374704dbb1c5/-/preview/" style="width: 250px; height: 252px;"></td>
			<td style="width: 25%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/46f4bfab-841b-41c8-842e-56027816f846/-/preview/" style="width: 250px; height: 251px;"></td>
			<td style="width: 25%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/fcccf76c-9431-4ff5-8a05-7dbd2feff142/-/preview/" style="width: 250px; height: 251px;"></td>
		</tr>
	</tbody>
</table>
</div>

<p>두 번째 턴은 다음과 같이 진행된다.</p>

<div class="table-responsive">
<table class="table table-bordered" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width: 25%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/387d9a2f-5921-438e-a28e-d049bb35728f/-/preview/" style="width: 250px; height: 253px;"></td>
			<td style="width: 25%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/601f9193-f004-4e70-8514-33851f8a0615/-/preview/" style="width: 250px; height: 254px;"></td>
			<td style="width: 25%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/796bab27-1a9d-473a-b478-9eb33b4a8998/-/preview/" style="width: 250px; height: 254px;"></td>
			<td style="width: 25%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/9a8e6227-c720-4ea6-9065-d0dc21188f03/-/preview/" style="width: 250px; height: 252px;"></td>
		</tr>
	</tbody>
</table>
</div>

<p>체스판의 크기와 말의 위치, 이동 방향이 모두 주어졌을 때, 게임이 종료되는 턴의 번호를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 체스판의 크기 N, 말의 개수 K가 주어진다. 둘째 줄부터 N개의 줄에 체스판의 정보가 주어진다. 체스판의 정보는 정수로 이루어져 있고, 각 정수는 칸의 색을&nbsp;의미한다. 0은 흰색, 1은 빨간색, 2는 파란색이다.</p>

<p>다음 K개의 줄에 말의 정보가 1번 말부터 순서대로 주어진다. 말의 정보는 세 개의 정수로 이루어져 있고, 순서대로 행, 열의 번호, 이동 방향이다. 행과 열의 번호는 1부터 시작하고, 이동 방향은 4보다 작거나 같은 자연수이고 1부터 순서대로&nbsp;→,&nbsp;←,&nbsp;↑,&nbsp;↓의 의미를 갖는다.</p>

<p>같은 칸에 말이 두 개 이상 있는 경우는 입력으로 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>게임이 종료되는 턴의 번호를 출력한다. 그 값이 1,000보다 크거나 절대로 게임이 종료되지 않는 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 4
0 0 2 0
0 0 1 0
0 0 1 2
0 2 0 0
2 1 1
3 2 3
2 2 1
4 1 2
','-1
','SIMULATION'),
                                                                                                                                        (14378,'BAEKJOON','https://www.acmicpc.net/problem/17822',17822,'원판 돌리기','1초','512 MB',14,'<p>반지름이 1, 2, ..., N인 원판이 크기가 작아지는 순으로 바닥에 놓여있고, 원판의 중심은 모두 같다. 원판의 반지름이 i이면, 그 원판을 i번째 원판이라고 한다. 각각의 원판에는 M개의 정수가 적혀있고, i번째 원판에 적힌 j번째 수의&nbsp;위치는&nbsp;(i, j)로 표현한다. 수의 위치는&nbsp;다음을 만족한다.</p>

<ul>
	<li>(i, 1)은 (i, 2), (i, M)과 인접하다.</li>
	<li>(i, M)은 (i, M-1), (i, 1)과 인접하다.</li>
	<li>(i, j)는 (i, j-1), (i, j+1)과 인접하다. (2 ≤ j ≤ M-1)</li>
	<li>(1, j)는 (2, j)와 인접하다.</li>
	<li>(N, j)는 (N-1, j)와 인접하다.</li>
	<li>(i, j)는 (i-1, j), (i+1, j)와 인접하다. (2 ≤ i ≤ N-1)</li>
</ul>

<p>아래 그림은 N = 3, M = 4인 경우이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/5968435b-a1af-4e2a-a612-baff989f44b2/-/preview/" style="width: 300px; height: 295px;"></p>

<p>원판의 회전은 독립적으로 이루어진다. 2번 원판을 회전했을 때, 나머지 원판은 회전하지 않는다. 원판을 회전시킬 때는 수의 위치를 기준으로 하며, 회전시킨 후의 수의 위치는 회전시키기&nbsp;전과 일치해야 한다.</p>

<p>다음 그림은 원판을 회전시킨 예시이다.</p>

<div class="table-responsive">
<table class="table table-bordered" style="width:100%;">
	<tbody>
		<tr>
			<td style="width: 33%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/977a4e67-5aa7-40d4-92ee-5f59ac75aadb/-/preview/" style="width: 300px; height: 295px;"></td>
			<td style="width: 34%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/f2c1e70b-0a84-46c3-b38d-f7395219b00a/-/preview/" style="width: 300px; height: 295px;"></td>
			<td style="width: 33%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/39d57771-6162-49f5-97b7-0d9fd8911222/-/preview/" style="width: 300px; height: 295px;"></td>
		</tr>
		<tr>
			<td style="width: 33%; text-align: center;">1번 원판을 시계 방향으로 1칸 회전</td>
			<td style="width: 34%; text-align: center;">2, 3번 원판을 반시계 방향으로 3칸 회전</td>
			<td style="width: 33%; text-align: center;">1, 3번 원판을 시계 방향으로 2칸 회전</td>
		</tr>
	</tbody>
</table>
</div>

<p>원판을 아래와 같은 방법으로 총 T번 회전시키려고 한다. 원판의 회전 방법은 미리 정해져 있고, i번째 회전할때 사용하는 변수는 x<sub>i</sub>, d<sub>i</sub>, k<sub>i</sub>이다.</p>

<ol>
	<li>번호가 x<sub>i</sub>의 배수인 원판을 d<sub>i</sub>방향으로 k<sub>i</sub>칸 회전시킨다. d<sub>i</sub>가 0인 경우는 시계 방향, 1인 경우는 반시계 방향이다.</li>
	<li>원판에 수가 남아 있으면, 인접하면서 수가 같은 것을 모두 찾는다.
	<ol>
		<li>그러한 수가 있는 경우에는&nbsp;원판에서 인접하면서 같은 수를 모두 지운다.</li>
		<li>없는 경우에는 원판에 적힌 수의 평균을 구하고, 평균보다 큰 수에서 1을 빼고, 작은 수에는 1을 더한다.</li>
	</ol>
	</li>
</ol>

<p>원판을 T번 회전시킨 후 원판에 적힌 수의 합을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N, M, T이 주어진다.</p>

<p>둘째 줄부터 N개의 줄에 원판에 적힌 수가 주어진다. i번째 줄의 j번째 수는 (i, j)에 적힌 수를 의미한다.</p>

<p>다음 T개의 줄에 x<sub>i</sub>, d<sub>i</sub>, k<sub>i</sub>가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>원판을 T번 회전시킨 후 원판에 적힌 수의 합을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 4 1
1 1 2 3
5 2 4 2
3 1 3 5
2 1 3 2
2 0 1
','30
','SIMULATION'),
                                                                                                                                        (14377,'BAEKJOON','https://www.acmicpc.net/problem/17837',17837,'새로운 게임 2','0.5초','512 MB',14,'<p>재현이는 주변을 살펴보던 중 체스판과 말을 이용해서 새로운 게임을 만들기로 했다. 새로운 게임은 크기가 N×N인 체스판에서 진행되고, 사용하는 말의 개수는 K개이다.&nbsp;말은 원판모양이고, 하나의 말 위에 다른 말을 올릴 수 있다. 체스판의 각 칸은 흰색, 빨간색, 파란색 중 하나로 색칠되어있다.</p>

<p>게임은 체스판 위에 말 K개를&nbsp;놓고 시작한다. 말은 1번부터 K번까지 번호가 매겨져 있고,&nbsp;이동 방향도 미리 정해져 있다. 이동 방향은 위, 아래, 왼쪽, 오른쪽 4가지 중 하나이다.</p>

<p>턴 한 번은 1번 말부터 K번 말까지 순서대로 이동시키는 것이다. 한 말이 이동할 때 위에 올려져 있는&nbsp;말도 함께 이동한다. 말의 이동 방향에 있는 칸에 따라서 말의 이동이 다르며&nbsp;아래와 같다. 턴이 진행되던 중에 말이 4개 이상 쌓이는 순간&nbsp;게임이 종료된다.</p>

<ul>
	<li>A번 말이&nbsp;이동하려는 칸이
	<ul>
		<li>흰색인 경우에는 그 칸으로 이동한다. 이동하려는 칸에 말이 이미 있는 경우에는 가장&nbsp;위에 A번 말을 올려놓는다.
		<ul>
			<li>A번 말의 위에 다른 말이 있는 경우에는&nbsp;A번 말과 위에 있는 모든 말이 이동한다.</li>
			<li>예를 들어, A, B, C로 쌓여있고, 이동하려는 칸에 D, E가 있는 경우에는 A번 말이 이동한 후에는 D, E, A, B, C가 된다.</li>
		</ul>
		</li>
		<li>빨간색인 경우에는 이동한 후에 A번 말과 그 위에 있는 모든 말의 쌓여있는 순서를 반대로 바꾼다.
		<ul>
			<li>A, B, C가 이동하고, 이동하려는 칸에 말이 없는 경우에는&nbsp;C, B, A가 된다.</li>
			<li>A, D, F,&nbsp;G가 이동하고, 이동하려는 칸에 말이 E, C, B로 있는 경우에는 E, C, B, G, F, D, A가 된다.</li>
		</ul>
		</li>
		<li>파란색인 경우에는 A번 말의 이동 방향을 반대로 하고 한 칸 이동한다. 방향을 반대로 바꾼 후에 이동하려는 칸이 파란색인 경우에는 이동하지 않고 가만히 있는다.</li>
		<li>체스판을 벗어나는 경우에는 파란색과 같은 경우이다.</li>
	</ul>
	</li>
</ul>

<p>다음은 크기가 4×4인 체스판 위에 말이 4개&nbsp;있는 경우이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/0aec7e3d-e8f5-428a-bebc-6a0fd514b387/-/preview/" style="width: 250px; height: 251px;"></p>

<p>첫 번째 턴은 다음과 같이 진행된다.</p>

<div class="table-responsive">
<table class="table table-bordered" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width: 25%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/46796304-b486-4420-9d2c-ea49e2d5665b/-/preview/" style="width: 250px; height: 251px;"></td>
			<td style="width: 25%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/04643ced-fdfd-46f5-a07e-374704dbb1c5/-/preview/" style="width: 250px; height: 252px;"></td>
			<td style="width: 25%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/46f4bfab-841b-41c8-842e-56027816f846/-/preview/" style="width: 250px; height: 251px;"></td>
			<td style="width: 25%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/fcccf76c-9431-4ff5-8a05-7dbd2feff142/-/preview/" style="width: 250px; height: 251px;"></td>
		</tr>
	</tbody>
</table>
</div>

<p>두 번째 턴은 다음과 같이 진행된다.</p>

<div class="table-responsive">
<table class="table table-bordered" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width: 25%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/36568153-8c2a-4fe9-b45f-72036c97f5aa/-/preview/" style="width: 250px; height: 252px;"></td>
			<td style="width: 25%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/babead43-4acc-425d-917a-54dcc6f45414/-/preview/" style="width: 250px; height: 251px;"></td>
			<td style="width: 25%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/1edd5ed8-0f4c-4c6d-b304-3b7642f42c6f/-/preview/" style="width: 250px; height: 251px;"></td>
			<td style="width: 25%; text-align: center;"><img alt="" src="https://upload.acmicpc.net/028a5dd2-5524-4475-8439-9e7794e28ee4/-/preview/" style="width: 250px; height: 252px;"></td>
		</tr>
	</tbody>
</table>
</div>

<p>체스판의 크기와 말의 위치, 이동 방향이 모두 주어졌을 때, 게임이 종료되는 턴의 번호를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 체스판의 크기 N, 말의 개수 K가 주어진다. 둘째 줄부터 N개의 줄에 체스판의 정보가 주어진다. 체스판의 정보는 정수로 이루어져 있고, 각 정수는 칸의 색을&nbsp;의미한다. 0은 흰색, 1은 빨간색, 2는 파란색이다.</p>

<p>다음 K개의 줄에 말의 정보가 1번 말부터 순서대로 주어진다. 말의 정보는 세 개의 정수로 이루어져 있고, 순서대로 행, 열의 번호, 이동 방향이다. 행과 열의 번호는 1부터 시작하고, 이동 방향은 4보다 작거나 같은 자연수이고 1부터 순서대로&nbsp;→,&nbsp;←,&nbsp;↑,&nbsp;↓의 의미를 갖는다.</p>

<p>같은 칸에 말이 두 개 이상 있는 경우는 입력으로 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>게임이 종료되는 턴의 번호를 출력한다. 그 값이 1,000보다 크거나 절대로 게임이 종료되지&nbsp;않는 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 4
0 0 2 0
0 0 1 0
0 0 1 2
0 2 0 0
2 1 1
3 2 3
2 2 1
4 1 2
','-1
','SIMULATION'),
                                                                                                                                        (14385,'BAEKJOON','https://www.acmicpc.net/problem/18229',18229,'내가 살게, 아냐 내가 살게','2초','512 MB',5,'<p><em>N</em>명이 서로 결제하겠다며 카드를 내밀고 있다.&nbsp;사람들과 점원의 거리는 <em>K</em>이다. 처음으로 손을 <em>K</em>이상&nbsp;뻗은 사람은 결제하게 되는 영예를 얻는다. 사람들은 다음과 같은 과정으로 손을 뻗는다. 1번 사람이 손을 <em>A<sub>1,1</sub></em>만큼 뻗는다. →&nbsp;2번 사람이 손을 <em>A<sub>2,1</sub></em>만큼 뻗는다. → 3번 사람이 손을 <em>A<sub>3,1</sub></em>만큼 뻗는다. → ......&nbsp;→ <em>N</em>번 사람이 손을 <em>A<sub>N,1</sub></em>만큼 뻗는다. → 1번 사람이 손을 <em>A<sub>1,2</sub></em>만큼 추가로 뻗는다. → 2번 사람이 손을 <em>A<sub>2,2</sub></em>만큼 추가로 뻗는다. → ......&nbsp;→ <em>N</em>번 사람이 손을 <em>A<sub>N,M</sub></em>만큼 추가로 뻗는다. 여기서 <em>A</em>는 2차원 배열의 형태로 입력으로 주어진다.</p>

<p>다시 말해, 1번부터 <em>N</em>번 사람까지 순서대로 손을 뻗는 것을 <em>M</em>번 반복하며, 각 순서에서 손을 뻗는 정도는 입력으로 주어진다.</p>

<p>이때, 가장 먼저 <em>K</em>이상&nbsp;손을 뻗는 사람이 등장하는 순간 그 사람이&nbsp;결제하며&nbsp;상황이 종료된다. 항상 위 과정에서&nbsp;손을 <em>K</em>이상 뻗는 사람이 존재하게 입력이 주어진다. 결제하게 되는 사람은 누구일까? 그리고&nbsp;그 사람이 손을 뻗은 횟수는 몇 번일까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 위에서 설명한 정수&nbsp;<em>N</em>,&nbsp;<em>M</em>(1 ≤ <em>N</em>, <em>M</em> ≤ 100),&nbsp;<em>K</em>(1 ≤ <em>K</em> ≤ 10,000,000)가&nbsp;공백으로 구분되어&nbsp;주어진다.</p>

<p>둘째 줄부터 <em>N</em>개의&nbsp;각 줄에는 <em>M</em>개의 정수가 공백으로&nbsp;구분되어&nbsp;주어지며, 입력의 <em>i+1</em>번째&nbsp;줄의&nbsp;<em>j</em>번째 수는 <em>A<sub>i,j</sub></em>(1 ≤ <em>A<sub>i,j</sub></em> ≤ 10,000,000)를 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 결제한 사람이 누구인지, 그 사람이 손을 뻗은 횟수는 몇 번인지를 의미하는 정수를 공백으로 구분하여 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 5 20
3 5 2 1 4
1 8 2 5 8
1 5 2 3 3
1 1 8 9 9
','2 5
','SIMULATION'),
                                                                                                                                        (14397,'BAEKJOON','https://www.acmicpc.net/problem/19235',19235,'모노미노도미노','1초(추가시간없음)','512 MB',16,'<p>모노미노도미노는 아래와 같이 생긴 보드에서 진행되는 게임이다. 보드는 빨간색 보드, 파란색 보드, 초록색 보드가 그림과 같이 붙어있는 형태이다.&nbsp;게임에서 사용하는 좌표 (x, y)에서 x는 행, y는 열을 의미한다. 빨간색, 파란색, 초록색 보드가 사용하는 좌표는 그 색으로 그림에 적혀있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/8043086d-a85c-4d9e-8505-7a4ffd8c4439/-/preview/" style="width: 353.333px; height: 360.833px;"></p>

<p style="text-align: center;"><그림 1> 모노미노도미노 게임 보드</p>

<p>이 게임에서 사용하는 블록은 타일 하나 또는 두 개가 가로 또는 세로로 붙어있는 형태이다. 아래와 같이 세 종류가 있으며, 왼쪽부터 순서대로 크기가 1×1, 1×2, 2×1 이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/1453b25c-e0c1-4b99-9eda-bba9336beab1/-/preview/" style="width: 335px; height: 129px;"></p>

<p style="text-align: center;"><그림 2>&nbsp;모노미노도미노 게임에서 사용하는 블록</p>

<p>블록을 놓을 위치를 빨간색 보드에서 선택하면, 그 위치부터 초록색 보드로 블록이&nbsp;이동하고, 파란색 보드로&nbsp;블록이&nbsp;이동한다. 블록의 이동은 다른 블록을 만나거나 보드의 경계를 만나기 전까지 계속해서 이동한다. 예를 들어, 크기가 1×1인 블록을 (1, 1)에 놓으면, 보드의 상태는 <그림 3>과 같이 변한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/49d72bb4-859c-422f-845b-00e6699023b7/-/preview/" style="width: 360.833px; height: 363.333px;"></p>

<p style="text-align: center;"><그림 3></p>

<p>여기서 크기가 1×2인 블록을 (3, 0)과 (3, 1)에 놓으면 <그림 4>와 같이 보드의 상태가 변한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/4fc4574a-3e42-42ab-991f-3417104239a5/-/preview/" style="width: 352.5px; height: 356.667px;"></p>

<p style="text-align: center;"><그림 4></p>

<p>다시 이 상태에서&nbsp;크기가 2×1인 블록을 (2, 2), (3, 2)와 (2, 3), (3, 3)에 놓으면 <그림 5>와 같이 변한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/d6f4303f-06e7-4918-8cb4-da0356a6b5c6/-/preview/" style="width: 352.5px; height: 356.667px;"></p>

<p style="text-align: center;"><그림 5></p>

<p>초록색 보드의 4번 행은 모든 칸이 타일로 가득 차있다. 이렇게 초록색 보드에서 어떤 행이 타일로 가득 차 있다면, 그 행의 타일은 모두 사라진다. 사라진 이후에는 초록색 보드에서 각 블록이 다른 블록을 만나거나 경계를 만나기 전까지 아래로 이동한다. 파란색의 경우는 열이 타일로 가득 차 있으면, 그 열의 타일이 모두 사라지며, 사라진 이후에는 파란색 보드에서 각 블록이 다른 블록을 만나거나 경계를 만나기 전까지 오른쪽으로 이동한다. 이렇게 한 행이나 열이 타일로 가득 차서 사라지면&nbsp;1점을 획득한다. 점수는 사라진 행 또는 열의 수와 같다. 만약, 두 개의 행이 사라지면 2점을 획득하게 되고, 한 행과 한 열이 사라져도 2점을 획득하게 된다. 위의 보드는&nbsp;아래와 같이 변하고, 1점을 얻는다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/106542a6-ee12-4d30-9000-f78fb96c8908/-/preview/" style="width: 350.833px; height: 356.667px;"></p>

<p style="text-align: center;"><그림 6></p>

<p>여기서 크기가 2×1인 블록을 (1, 3), (2, 3)에 놓으면 보드는 <그림 7>과 같이 변한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/911438b0-7b7f-43b8-b6cc-20c6390bc7e3/-/preview/" style="width: 355.833px; height: 355.833px;"></p>

<p style="text-align: center;"><그림 7></p>

<p>초록색 보드의 0, 1번 행과 파란색 보드의 0, 1번 열은 그림에는 연한색으로 표현되어 있는 특별한 칸이다. 초록색 보드의 0, 1번 행에 블록이 있으면, 블록이 있는 행의 수만큼 아래 행에 있는 타일이 사라지고, 초록색 보드의 모든 블록이 아래로 경계를 만나기 전까지 이동하고, 파란색 보드의 0, 1번 열에 블록이 있으면, 블록이 있는 열의 수만큼 오른쪽 열에 있는 타일이 사라지고, 파란색 보드의 모든 블록이 오른쪽으로 경계를 만나기 전까지 이동하게 된다. 위의 그림은 파란색 보드의 1번 열에&nbsp;블록이 있기 때문에, 5번 열에 있는 블록이 모두 사라지고, 파란색 보드의 모든 블록이 오른쪽으로 한 칸 이동하게 된다. 따라서, 보드는 <그림 8>과 같이 변하게 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/9b59b0ff-ebfc-4283-9576-5bec2bf2f238/-/preview/" style="width: 356.667px; height: 356.667px;"></p>

<p style="text-align: center;"><그림 8></p>

<p>위의 보드에서 1×2인 블록을 (0, 0), (0, 1)에 놓으면 <그림 9>와 같다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/c2151fd5-4e43-4403-bf10-7cbef642a6eb/-/preview/" style="width: 352.5px; height: 355.833px;"></p>

<p style="text-align: center;"><그림 9></p>

<p>여기서 크기가 2×1인 블록을 (2, 0), (3, 0)에 놓으면 <그림 10>과 같이 변한다. 파란색 보드는 1번 열에 블록이 생겨서 오른쪽으로 한 칸씩 이동한 상태이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/0fd074f1-72af-4ffe-95d0-038635b7a80c/-/preview/" style="width: 353.333px; height: 357.5px;"></p>

<p style="text-align: center;"><그림 10></p>

<p>크기가&nbsp;2×1인 블록을 (1, 2), (2, 2)에 놓으면, <그림 11>과 같이 변한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/f5941153-b92d-42ef-b25c-453e600f884c/-/preview/" style="width: 348.333px; height: 354.167px;"></p>

<p style="text-align: center;"><그림 11></p>

<p>파란색 보드는 1번 열에 블록이 있기 때문에, 5번 열의 타일이 사라지고 모든 블록이 오른쪽으로 한 칸씩 이동하게 된다. 초록색 보드는 4번 행의 모든 칸에 타일이 있기 때문에, 1점을 얻으면서, 4번 행의 모든 타일이 사라진다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/1153c233-befa-477d-a385-a10be375ff50/-/preview/" style="width: 352.5px; height: 356.667px;"></p>

<p style="text-align: center;"><그림 12></p>

<p><그림 12>는 <그림 11>의 상태에서 파란색 보드는 모든 블록이 오른쪽으로 한 칸 이동했고, 초록색 보드의 4번 행이 모두 사라진 상태이다. 이제, 초록색 보드에서 나머지 블록이 아래로 경계나 다른 블록을 만나기 전까지 내려와야 한다. 여기서 다시 <그림 13>과 같이 5번 행의 모든 칸에 타일이 가득차게 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/30849c31-5c1f-40f5-a48a-3557afb9e24a/-/preview/" style="width: 357.5px; height: 360.833px;"></p>

<p style="text-align: center;"><그림 13></p>

<p>블록의 이동 때문에, 다시 행이나 열이 타일로&nbsp;가득차는 경우가 또 발생할 수도 있다. 이 경우에도&nbsp;1점을 얻고, 그 행이나 열의 모든 타일을 제거하고 다시 나머지 블록을 이동하면 된다. 따라서, <그림 11>의 최종 결과는 <그림 14>가 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/dc1442b4-fa98-4d0f-8a98-8ff14f6ca07b/-/preview/" style="width: 354.167px; height: 355.833px;"></p>

<p style="text-align: center;"><그림 14></p>

<p>행이나 열이 타일로 가득찬 경우와 연한 칸에 블록이 있는 경우가 동시에 발생할 수 있다. 이 경우에는 행이나 열이 타일로 가득 찬 경우가 없을 때까지 점수를 획득하는 과정이 모두 진행된 후, 연한 칸에 블록이 있는 경우를 처리해야 한다.</p>

<p>블록은&nbsp;보드에 놓인 이후에 다른 블록과 합쳐지지 않는다. 나누어지는 경우는 행이나 열이 타일로 가득찬 경우에 발생할 수 있다. 초록색 보드에서는 2×1 블록에서 일부가 사라져서 1×1 블록이 될 수 있고, 파란색 보드에서는 1×2 블록에서 일부가 사라져서 1×1 블록이 될 수 있다.</p>

<p>블록을 놓은 위치가 순서대로 주어졌을 때, 얻은 점수와 초록색 보드와 파란색 보드에 타일이 있는 칸의 개수를 모두 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 블록을 놓은 횟수 N(1 ≤ N ≤ 10,000)이 주어진다.</p>

<p>둘째 줄부터 N개의 줄에 블록을 놓은 정보가 한 줄에 하나씩 순서대로 주어지며, <code>t x y</code>와 같은 형태이다.</p>

<ul>
	<li>t = 1: 크기가 1×1인 블록을 (x, y)에 놓은 경우</li>
	<li>t = 2: 크기가 1×2인 블록을 (x, y), (x, y+1)에 놓은 경우</li>
	<li>t = 3: 크기가 2×1인 블록을 (x, y), (x+1, y)에 놓은 경우</li>
</ul>

<p>블록이 차지하는 칸이 빨간색 칸의 경계를 넘어가는 경우는 입력으로 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 블록을 모두 놓았을 때 얻은 점수를 출력한다.</p>

<p>둘째 줄에는 파란색 보드와 초록색 보드에서 타일이 들어있는 칸의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
1 1 1
','0
2
','SIMULATION'),
                                                                                                                                        (14396,'BAEKJOON','https://www.acmicpc.net/problem/19236',19236,'청소년 상어','1초(추가시간없음)','512 MB',14,'<p><a href="/problem/16236">아기 상어</a>가 성장해 청소년 상어가 되었다.</p>

<p>4×4크기의 공간이 있고, 크기가 1×1인 정사각형 칸으로 나누어져 있다. 공간의 각 칸은 (x, y)와 같이 표현하며, x는 행의 번호, y는 열의 번호이다. 한 칸에는 물고기가 한 마리 존재한다. 각 물고기는 번호와 방향을 가지고 있다. 번호는 1보다 크거나 같고, 16보다 작거나 같은 자연수이며, 두 물고기가 같은 번호를 갖는 경우는 없다. 방향은 8가지 방향(상하좌우, 대각선) 중 하나이다.</p>

<p>오늘은 청소년 상어가 이 공간에 들어가 물고기를 먹으려고 한다. 청소년 상어는 (0, 0)에 있는 물고기를 먹고, (0, 0)에 들어가게 된다. 상어의 방향은 (0, 0)에 있던 물고기의 방향과 같다. 이후 물고기가 이동한다.</p>

<p>물고기는 번호가 작은 물고기부터 순서대로 이동한다. 물고기는 한 칸을 이동할 수 있고, 이동할 수 있는 칸은 빈 칸과 다른 물고기가 있는 칸, 이동할 수 없는 칸은 상어가 있거나, 공간의 경계를 넘는 칸이다. 각 물고기는 방향이 이동할 수 있는 칸을 향할 때까지 방향을 45도 반시계 회전시킨다. 만약, 이동할 수 있는 칸이 없으면 이동을 하지 않는다. 그 외의 경우에는 그 칸으로 이동을 한다. 물고기가 다른 물고기가 있는 칸으로 이동할 때는 서로의 위치를 바꾸는 방식으로 이동한다.</p>

<p>물고기의 이동이 모두 끝나면 상어가 이동한다. 상어는 방향에 있는 칸으로 이동할 수 있는데, 한 번에 여러 개의 칸을 이동할 수 있다. 상어가 물고기가 있는 칸으로 이동했다면, 그 칸에 있는 물고기를 먹고, 그 물고기의 방향을 가지게 된다. 이동하는 중에 지나가는 칸에 있는 물고기는 먹지 않는다. 물고기가 없는 칸으로는 이동할 수 없다. 상어가 이동할 수 있는 칸이 없으면 공간에서 벗어나 집으로 간다. 상어가 이동한 후에는 다시 물고기가 이동하며, 이후 이 과정이 계속해서 반복된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/1c7c473e-5e2c-4c45-9c88-b3b7cd06a360/-/preview/" style="width: 333px; height: 338px;"></p>

<p style="text-align: center;"><그림 1></p>

<p><그림 1>은 청소년 상어가 공간에 들어가기 전 초기 상태이다. 상어가 공간에 들어가면 (0, 0)에 있는 7번 물고기를 먹고, 상어의 방향은 ↘이 된다. <그림 2>는 상어가 들어간 직후의 상태를 나타낸다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/8f26df12-6f68-43a3-9f6e-7416144e91dc/-/preview/" style="width: 328px; height: 332px;"></p>

<p style="text-align: center;"><그림 2></p>

<p>이제 물고기가 이동해야 한다. 1번 물고기의 방향은&nbsp;↗이다.&nbsp;↗ 방향에는 칸이 있고, 15번 물고기가 들어있다. 물고기가 있는 칸으로 이동할 때는 그 칸에 있는 물고기와 위치를 서로 바꿔야 한다. 따라서, 1번 물고기가 이동을 마치면 <그림 3>과 같아진다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/75315b3c-ee04-4ae8-9422-5b1137f86117/-/preview/" style="width: 326px; height: 331px;"></p>

<p style="text-align: center;"><그림 3></p>

<p>2번 물고기의 방향은&nbsp;←인데, 그 방향에는 상어가 있으니 이동할 수 없다. 방향을 45도 반시계 회전을 하면&nbsp;↙가 되고, 이 칸에는 3번 물고기가 있다. 물고기가 있는 칸이니 서로 위치를 바꾸고, <그림 4>와 같아지게 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/7be317c7-b8b5-4b83-becb-ffd8550311fb/-/preview/" style="width: 327px; height: 329px;"></p>

<p style="text-align: center;"><그림 4></p>

<p>3번 물고기의 방향은 ↑이고, 존재하지 않는 칸이다. 45도 반시계 회전을 한 방향&nbsp;↖도 존재하지 않으니, 다시 회전을 한다. ← 방향에는 상어가 있으니 또 회전을 해야 한다.&nbsp;↙ 방향에는 2번 물고기가 있으니 서로의 위치를 교환하면 된다. 이런 식으로 모든 물고기가 이동하면 <그림 5>와 같아진다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/a58fbda0-bb64-4773-b5f9-2da0bd3f0fd2/-/preview/" style="width: 330px; height: 329px;"></p>

<p style="text-align: center;"><그림 5></p>

<p>물고기가 모두 이동했으니 이제 상어가 이동할 순서이다. 상어의 방향은&nbsp;↘이고, 이동할 수 있는 칸은 12번 물고기가 있는 칸, 15번 물고기가 있는 칸, 8번 물고기가 있는 칸 중에 하나이다. 만약, 8번 물고기가 있는 칸으로 이동하면, <그림 6>과 같아지게 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/2431d117-fab6-4de9-8d76-2fb41d471ee7/-/crop/651x656/1,12/-/preview/" style="width: 326px; height: 328px;"></p>

<p style="text-align: center;"><그림 6></p>

<p>상어가 먹을 수 있는 물고기 번호의 합의 최댓값을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄부터 4개의 줄에&nbsp;각 칸의 들어있는 물고기의 정보가 1번 행부터 순서대로 주어진다. 물고기의 정보는 두 정수 a<sub>i</sub>, b<sub>i</sub>로 이루어져 있고, a<sub>i</sub>는 물고기의 번호, b<sub>i</sub>는 방향을 의미한다. 방향 b<sub>i</sub>는 8보다 작거나 같은 자연수를 의미하고, 1부터 순서대로&nbsp;↑,&nbsp;↖,&nbsp;←,&nbsp;↙,&nbsp;↓,&nbsp;↘,&nbsp;→,&nbsp;↗ 를 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>상어가 먹을 수 있는 물고기 번호의 합의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 6 2 3 15 6 9 8
3 1 1 8 14 7 10 1
6 1 13 6 4 3 11 4
16 1 8 7 5 2 12 2
','33
','SIMULATION'),
                                                                                                                                        (14398,'BAEKJOON','https://www.acmicpc.net/problem/19237',19237,'어른 상어','1초','512 MB',14,'<p><a href="/problem/19236">청소년 상어</a>는 더욱 자라 어른 상어가 되었다. 상어가 사는 공간에 더 이상 물고기는 오지 않고&nbsp;다른 상어들만이 남아있다. 상어에는&nbsp;1 이상 M 이하의 자연수 번호가 붙어 있고, 모든 번호는 서로 다르다. 상어들은 영역을 사수하기 위해 다른 상어들을 쫓아내려고 하는데, 1의 번호를 가진&nbsp;어른 상어는 가장 강력해서 나머지 모두를 쫓아낼 수 있다.</p>

<p>N×N 크기의 격자 중 M개의 칸에&nbsp;상어가 한 마리씩 들어 있다. 맨 처음에는 모든 상어가 자신의 위치에 자신의 냄새를 뿌린다. 그 후 1초마다 모든 상어가 동시에&nbsp;상하좌우로 인접한 칸 중 하나로 이동하고, 자신의 냄새를 그 칸에 뿌린다. 냄새는 상어가 k번 이동하고 나면 사라진다.</p>

<p>각 상어가 이동 방향을 결정할 때는, 먼저 인접한 칸 중 아무 냄새가 없는 칸의 방향으로 잡는다. 그런 칸이 없으면 자신의 냄새가 있는 칸의 방향으로 잡는다.&nbsp;이때 가능한 칸이 여러 개일 수 있는데, 그 경우에는 특정한 우선순위를 따른다. 우선순위는 상어마다 다를 수 있고, 같은 상어라도 현재 상어가 보고 있는 방향에 따라 또 다를 수 있다. 상어가 맨 처음에 보고 있는 방향은 입력으로 주어지고, 그 후에는 방금 이동한 방향이 보고 있는 방향이 된다.</p>

<p>모든 상어가 이동한 후 한 칸에 여러 마리의 상어가 남아 있으면, 가장 작은 번호를 가진 상어를 제외하고 모두 격자 밖으로 쫓겨난다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/149aa507-f474-43cb-9071-1959bb83d59a/-/preview/" style="width: 353px; height: 352px;"></p>

<p style="text-align: center;"><그림 1></p>

<table class="table table-border table table-bordered" style="width: 100%;">
	<thead>
		<tr>
			<th colspan="8" style="text-align: center;">우선 순위</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<th colspan="2" style="text-align: center;">상어 1</th>
			<th colspan="2" style="text-align: center;">상어 2</th>
			<th colspan="2" style="text-align: center;">상어 3</th>
			<th colspan="2" style="text-align: center;">상어 4</th>
		</tr>
		<tr>
			<th style="text-align: center;">↑</th>
			<td style="text-align: center;">↓ ← ↑ →</td>
			<th style="text-align: center;">↑</th>
			<td style="text-align: center;">↓ → ← ↑</td>
			<th style="text-align: center;">↑</th>
			<td style="text-align: center;">→ ← ↓ ↑</td>
			<th style="text-align: center;">↑</th>
			<td style="text-align: center;">← → ↑ ↓</td>
		</tr>
		<tr>
			<th style="text-align: center;">↓</th>
			<td style="text-align: center;">→ ↑ ↓ ←</td>
			<th style="text-align: center;">↓</th>
			<td style="text-align: center;">↓ ↑ ← →</td>
			<th style="text-align: center;">↓</th>
			<td style="text-align: center;">↑ → ← ↓</td>
			<th style="text-align: center;">↓</th>
			<td style="text-align: center;">← ↓ → ↑</td>
		</tr>
		<tr>
			<th style="text-align: center;">←</th>
			<td style="text-align: center;">← → ↓ ↑</td>
			<th style="text-align: center;">←</th>
			<td style="text-align: center;">← → ↑ ↓</td>
			<th style="text-align: center;">←</th>
			<td style="text-align: center;">↑ ← ↓ →</td>
			<th style="text-align: center;">←</th>
			<td style="text-align: center;">↑ → ↓ ←</td>
		</tr>
		<tr>
			<th style="text-align: center;">→</th>
			<td style="text-align: center;">→ ← ↑ ↓</td>
			<th style="text-align: center;">→</th>
			<td style="text-align: center;">→ ↑ ↓ ←</td>
			<th style="text-align: center;">→</th>
			<td style="text-align: center;">← ↓ ↑ →</td>
			<th style="text-align: center;">→</th>
			<td style="text-align: center;">↑ → ↓ ←</td>
		</tr>
	</tbody>
</table>

<p style="text-align: center;"><표 1></p>

<p><그림 1>은 맨 처음에 모든 상어가 자신의 냄새를 뿌린 상태를 나타내며, <표 1>에는 각 상어 및 현재 방향에 따른 우선순위가 표시되어 있다. 이 예제에서는 k = 4이다. 왼쪽 하단에 적힌 정수는&nbsp;냄새를 의미하고, 그 값은 사라지기까지 남은 시간이다. 좌측 상단에 적힌 정수는 상어의 번호 또는 냄새를 뿌린 상어의 번호를 의미한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/b2d80580-57ba-419b-9d16-bc7fbe49512b/-/preview/" style="width: 361.667px; height: 140.833px;"></p>

<p style="text-align: center;"><그림 2></p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/52324aeb-3f7d-49b0-8128-560eb3742aa3/-/preview/" style="width: 362.5px; height: 144.167px;"></p>

<p style="text-align: center;"><그림 3></p>

<p><그림 2>는 모든 상어가 한 칸 이동하고 자신의 냄새를 뿌린 상태이고, <그림 3>은 <그림 2>의 상태에서 한 칸 더 이동한 것이다. (2, 4)에는 상어 2과 4가 같이 도달했기 때문에, 상어 4는 격자 밖으로 쫓겨났다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/86821cd6-b638-43a1-8abb-99c917d6d324/-/preview/" style="width: 362.5px; height: 143.333px;"></p>

<p style="text-align: center;"><그림 4></p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/76e735b6-44e1-437c-9b69-b7f55ea29d02/-/preview/" style="width: 363.333px; height: 144.167px;"></p>

<p style="text-align: center;"><그림 5></p>

<p><그림 4>은 격자에 남아있는 모든 상어가 한 칸 이동하고 자신의 냄새를 뿌린 상태, <그림 5>는 <그림 4>에서 한 칸 더 이동한 상태를&nbsp;나타낸다. 상어 2는 인접한 칸 중에 아무 냄새도 없는 칸이 없으므로&nbsp;자신의 냄새가 들어있는 (2, 4)으로 이동했다. 상어가 이동한 후에, 맨 처음에 각 상어가 뿌린 냄새는 사라졌다.</p>

<p>이 과정을 반복할 때, 1번 상어만 격자에 남게 되기까지 몇 초가 걸리는지를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 N, M, k가&nbsp;주어진다. (2&nbsp;≤ N&nbsp;≤ 20, 2&nbsp;≤ M&nbsp;≤ N<sup>2</sup>, 1&nbsp;≤ k&nbsp;≤ 1,000)</p>

<p>그 다음 줄부터 N개의 줄에 걸쳐 격자의 모습이 주어진다. 0은 빈칸이고, 0이 아닌 수 x는 x번 상어가 들어있는 칸을 의미한다.</p>

<p>그 다음 줄에는 각 상어의 방향이 차례대로 주어진다.&nbsp;1, 2, 3, 4는 각각 위, 아래, 왼쪽, 오른쪽을 의미한다.</p>

<p>그 다음 줄부터 각 상어의 방향 우선순위가 상어 당 4줄씩 차례대로 주어진다. 각 줄은 4개의 수로 이루어져 있다. 하나의 상어를 나타내는 네 줄 중 첫 번째 줄은 해당 상어가 위를 향할 때의 방향 우선순위, 두 번째 줄은 아래를 향할 때의 우선순위, 세 번째 줄은 왼쪽을 향할 때의 우선순위, 네 번째 줄은 오른쪽을 향할 때의 우선순위이다. 각 우선순위에는 1부터 4까지의 자연수가 한 번씩 나타난다. 가장 먼저 나오는 방향이 최우선이다. 예를 들어, 우선순위가 1 3 2 4라면, 방향의 순서는 위, 왼쪽, 아래, 오른쪽이다.</p>


<p>맨 처음에는 각 상어마다 인접한 빈 칸이 존재한다. 따라서 처음부터 이동을 못 하는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>1번 상어만 격자에 남게 되기까지 걸리는 시간을 출력한다. 단, 1,000초가 넘어도 다른 상어가 격자에 남아 있으면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 4 4
0 0 0 0 3
0 2 0 0 0
1 0 0 0 4
0 0 0 0 0
0 0 0 0 0
4 4 3 1
2 3 1 4
4 1 2 3
3 4 2 1
4 3 1 2
2 4 3 1
2 1 3 4
3 4 1 2
4 1 2 3
4 3 2 1
1 4 3 2
1 3 2 4
3 2 1 4
3 4 1 2
3 2 4 1
1 4 2 3
1 4 2 3
','14
','SIMULATION'),
                                                                                                                                        (14395,'BAEKJOON','https://www.acmicpc.net/problem/19541',19541,'역학 조사','3초(추가시간없음)','1024 MB',16,'<p>2020년, 신종 전염병이 유행하여 UCPC국 질병관리본부에서 역학 조사를 하고 있다. UCPC국의 인구는 총 $N$명이며 각각 $1$, $2$, $\cdots$, $N$번의 주민번호가 붙어있다.</p>

<p>질병관리본부는 지금까지 $M$개의 모임이 있었다는 사실을 파악했다. 각 모임은 $k$명이 참여했고 해당 모임은 주민번호가 $a_1, a_2, \cdots, a_k$인 사람들이 참여했다.</p>

<p>전염병은 밀접하고 밀폐된 공간에서만 전염되기 때문에 반드시 모임 안에서만 전염된다. 전염병이 전파되는 규칙은 다음과 같다.</p>

<ul>
	<li>모임에 참여한 사람들 중 한 명 이상의 사람이 전염병에 감염되어 있었다면 모임에 참여한 모든 사람들이 전염병에 감염된다.</li>
	<li>모임에 전염병에 감염된 사람이 없다면 아무 일도 일어나지 않는다.</li>
</ul>

<p>질병관리본부는 확보한 자료를 가지고 초기 감염자들을 예측하려고 한다. 모임의 정보 및 $M$개의 모임이 끝나고 나서 전염병에 감염된 사람의 정보가 주어지면 첫 번째 모임을 하기 전에 감염되어 있던 사람을 역추적하는 프로그램을 작성하여라. 위 규칙 이외의 경로로 전염병이 전파되거나 전염병이 치료되는 경우는 없다고 간주한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 사람의 수 $N$, 모임의 수 $M$ ($2 \le N \le 100\ 000$, $1 \le M \le 100\ 000$)이 주어진다.</p>

<p>두 번째 줄부터 $M$개의 줄에는 모임의 정보가 시간 순으로 주어진다. 각 줄에는 각 모임에 참여하는 사람의 수 $k$ ($2 \le k \le N$)와 모임에 참여한 사람의 주민번호 $a_i$ ($1 \le a_i \le N$, $a_i \ne a_j$)가 주어진다. 여러 모임이 동시에 진행되는 경우는 없다.</p>

<p>마지막 줄에는 $N$명의 사람들에 대한 감염 정보가 주어진다. 마지막 모임이 끝나고 주민번호가 $i$인 사람이 전염병에 감염되었다면 <span style="color:#e74c3c;"><code>1</code></span>을, 그렇지 않다면 <span style="color:#e74c3c;"><code>0</code></span>이 주어진다. 감염된 사람이 없을 수 있음에 유의하여라.</p>

<p>$k$들의 합은 $1\ 000\ 000$을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만약 모임을 하기 전에 감염된 사람을 역추적할 수 없다면 <code><span style="color:#e74c3c;">NO</span></code>를 출력한다.</p>

<p>그렇지 않다면 첫 번째 줄에 <span style="color:#e74c3c;"><code>YES</code></span>를 출력하고 두 번째 줄에 감염 정보를 의미하는 정수 $N$개를 공백으로 구분하여 출력한다. 이 중 $i$번째 수는 주민번호가 $i$인 사람이 첫 번째 모임이 시작되기 전에 전염병에 감염되어 있었으면 <span style="color:#e74c3c;"><code>1</code></span>이며, 아니면 <span style="color:#e74c3c;"><code>0</code></span>이다. 가능한 감염 상태가 여러 개이면, 그중 아무 것이나 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 3
3 1 2 3
3 3 4 5
3 5 6 7
0 0 1 1 1 1 1
','YES
0 0 0 1 1 1 1
','SIMULATION'),
                                                                                                                                        (14375,'BAEKJOON','https://www.acmicpc.net/problem/20006',20006,'랭킹전 대기열','1초','256 MB',9,'<p>종운이는 운영하던 게임에 랭킹전 기능을 추가하려고 한다. 플레이어 간의 실력차이가 있을 수 있기 때문에 입장을 신청하면 자신과 비슷한 레벨의 플레이어들을 매칭하여 게임을 시작하게 하려고 한다.</p>

<p>플레이어 간 매칭을 해주는 시스템은 다음과 같다.</p>

<ol>
	<li>플레이어가 입장을 신청하였을 때 매칭이 가능한 방이 없다면 새로운 방을 생성하고 입장시킨다. 이떄 해당 방에는 처음 입장한 플레이어의 레벨을 기준으로 -10부터 +10까지 입장 가능하다.</li>
	<li>입장 가능한 방이 있다면 입장시킨 후 방의 정원이 모두 찰 때까지 대기시킨다.
	<ol>
		<li>이때 입장이 가능한 방이 여러 개라면 먼저 생성된 방에 입장한다.</li>
	</ol>
	</li>
	<li>방의 정원이 모두 차면 게임을 시작시킨다.</li>
</ol>

<p>플레이어의 수 p, 플레이어의 닉네임 n, 플레이어의 레벨 l, 방 한개의 정원 m이 주어졌을 때 위와 같은 방법으로 매칭해주고 최종적으로 만들어진 방의 상태와 입장 플레이어들을 출력하는 프로그램을 작성하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 플레이어의 수 p(1 ≤ p ≤ 300)와 방의 정원 m(1 ≤ m ≤ 300)가 주어진다.</p>

<p>두 번째 줄부터 p개의 줄에는 플레이어의 레벨 l (1 ≤ l ≤ 500)과 닉네임 n이 공백을 두고 주어진다.</p>

<p>입력된 순서대로 게임을 시작한다.</p>

<p>닉네임은 중복되지 않으며 공백을 포함하지 않는 알파벳 소문자로 되어있으며&nbsp;닉네임의 길이는 16을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 생성된 방에 대해서 게임의 시작 유무와 방에 들어있는 플레이어들의 레벨과 아이디를 출력한다. 시작 유무와 플레이어의 정보들은 줄 바꿈으로 구분되며 레벨과 아이디는 한 줄에서 공백으로 구분된다.</p>

<p>방은 생성된 순서대로 출력한다.</p>

<p>방에 있는 플레이어들의 정보는 닉네임이 사전순으로 앞서는 플레이어부터 출력한다.</p>

<p>방이 시작되었으면 Started!를 대기 중이면 Waiting!을 출력시킨다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 5
10 a
15 b
20 c
25 d
30 e
17 f
18 g
26 h
24 i
28 j
','Started!
10 a
15 b
20 c
17 f
18 g
Started!
25 d
30 e
26 h
24 i
28 j
','SIMULATION'),
                                                                                                                                        (14380,'BAEKJOON','https://www.acmicpc.net/problem/20055',20055,'컨베이어 벨트 위의 로봇','1초','512 MB',11,'<p><img alt="" src="https://upload.acmicpc.net/2d0d6aba-da7d-45b0-a450-a47cc1016dc0/-/crop/512x358/0,79/-/preview/" style="width: 256px; height: 179px; float: right;">길이가 N인 컨베이어 벨트가 있고, 길이가 2N인 벨트가 이 컨베이어 벨트를 위아래로 감싸며 돌고 있다. 벨트는 길이 1 간격으로 2N개의 칸으로 나뉘어져 있으며, 각 칸에는 아래 그림과 같이 1부터 2N까지의 번호가 매겨져 있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/396139ea-9079-4115-9a00-446865434900/-/preview/" style="width: 396.667px; height: 186.667px;"></p>

<p>벨트가 한 칸 회전하면 1번부터 2N-1번까지의 칸은 다음 번호의 칸이 있는 위치로 이동하고, 2N번 칸은 1번 칸의 위치로 이동한다. i번 칸의 내구도는 A<sub>i</sub>이다. 위의 그림에서 1번 칸이 있는 위치를 "<strong>올리는 위치</strong>", N번 칸이 있는 위치를 "<strong>내리는 위치</strong>"라고 한다.</p>

<p>컨베이어 벨트에 박스 모양 로봇을 하나씩 올리려고 한다. 로봇은 올리는 위치에만 올릴 수 있다. 언제든지 로봇이 내리는 위치에 도달하면 그 즉시 내린다. 로봇은 컨베이어 벨트 위에서 스스로 이동할 수 있다. 로봇을 올리는 위치에 올리거나 로봇이 어떤 칸으로 이동하면 그 칸의 내구도는 즉시 1만큼 감소한다.</p>

<p>컨베이어 벨트를 이용해 로봇들을 건너편으로 옮기려고 한다. 로봇을 옮기는 과정에서는 아래와 같은 일이 순서대로 일어난다.</p>

<ol>
</ol>

<ol>
	<li>벨트가 각 칸 위에 있는 로봇과 함께 한 칸&nbsp;회전한다.</li>
	<li>가장 먼저 벨트에 올라간 로봇부터, 벨트가 회전하는 방향으로 한 칸 이동할 수 있다면 이동한다. 만약 이동할 수 없다면 가만히 있는다.
	<ol>
		<li>로봇이 이동하기 위해서는 이동하려는 칸에 로봇이 없으며, 그 칸의 내구도가 1 이상 남아 있어야 한다.</li>
	</ol>
	</li>
	<li>올리는 위치에 있는 칸의 내구도가 0이 아니면 올리는 위치에 로봇을 올린다.</li>
	<li>내구도가 0인 칸의 개수가 K개 이상이라면 과정을 종료한다. 그렇지 않다면 1번으로 돌아간다.<a id="comment-107823"></a></li>
</ol>

<p>종료되었을 때 몇 번째 단계가 진행 중이었는지 구해보자. 가장 처음 수행되는 단계는 1번째 단계이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N, K가 주어진다. 둘째 줄에는 A<sub>1</sub>, A<sub>2</sub>, ..., A<sub>2N</sub>이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>몇 번째 단계가 진행 중일때 종료되었는지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 2
1 2 1 2 1 2
','2
','SIMULATION'),
                                                                                                                                        (14376,'BAEKJOON','https://www.acmicpc.net/problem/20056',20056,'마법사 상어와 파이어볼','1초','512 MB',12,'<p><a href="/problem/19237">어른 상어</a>가 마법사가 되었고, 파이어볼을 배웠다.</p>

<p>마법사 상어가 크기가 N×N인 격자에 파이어볼 M개를 발사했다. 가장 처음에 파이어볼은 각자 위치에서 이동을 대기하고 있다. i번 파이어볼의 위치는 (r<sub>i</sub>, c<sub>i</sub>), 질량은 m<sub>i</sub>이고, 방향은 d<sub>i</sub>, 속력은 s<sub>i</sub>이다. 위치 (r, c)는 r행 c열을 의미한다.</p>

<p>격자의 행과 열은 1번부터 N번까지 번호가 매겨져 있고, 1번 행은 N번과 연결되어 있고, 1번 열은 N번 열과 연결되어 있다.</p>

<p>파이어볼의 방향은 어떤 칸과 인접한 8개의 칸의 방향을 의미하며, 정수로는 다음과 같다.</p>

<table class="table table-bordered table-center-10 td-center">
	<tbody>
		<tr>
			<td>7</td>
			<td>0</td>
			<td>1</td>
		</tr>
		<tr>
			<td>6</td>
			<td>&nbsp;</td>
			<td>2</td>
		</tr>
		<tr>
			<td>5</td>
			<td>4</td>
			<td>3</td>
		</tr>
	</tbody>
</table>

<p>마법사 상어가 모든 파이어볼에게 이동을 명령하면 다음이 일들이 일어난다.</p>

<ol>
	<li>모든 파이어볼이 자신의 방향 d<sub>i</sub>로 속력 s<sub>i</sub>칸 만큼 이동한다.

	<ul>
		<li>이동하는&nbsp;중에는 같은 칸에 여러 개의 파이어볼이 있을 수도 있다.</li>
	</ul>
	</li>
	<li>이동이 모두 끝난 뒤, 2개 이상의 파이어볼이 있는 칸에서는 다음과 같은 일이 일어난다.
	<ol>
		<li>같은 칸에 있는 파이어볼은 모두 하나로 합쳐진다.</li>
		<li>파이어볼은 4개의 파이어볼로 나누어진다.</li>
		<li>나누어진 파이어볼의 질량, 속력, 방향은 다음과 같다.
		<ol>
			<li>질량은&nbsp;?(합쳐진 파이어볼 질량의 합)/5?이다.</li>
			<li>속력은&nbsp;?(합쳐진 파이어볼 속력의 합)/(합쳐진 파이어볼의 개수)?이다.</li>
			<li>합쳐지는 파이어볼의 방향이 모두 홀수이거나 모두 짝수이면, 방향은 0, 2, 4, 6이 되고, 그렇지 않으면 1, 3, 5, 7이 된다.</li>
		</ol>
		</li>
		<li>질량이 0인 파이어볼은 소멸되어 없어진다.</li>
	</ol>
	</li>
</ol>

<p>마법사 상어가 이동을 K번 명령한 후, 남아있는 파이어볼 질량의 합을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N, M, K가 주어진다.</p>

<p>둘째 줄부터 M개의 줄에 파이어볼의 정보가 한 줄에 하나씩 주어진다. 파이어볼의 정보는 다섯 정수 r<sub>i</sub>, c<sub>i</sub>, m<sub>i</sub>, s<sub>i</sub>, d<sub>i</sub>로 이루어져 있다.</p>

<p>서로 다른 두 파이어볼의 위치가 같은 경우는 입력으로 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>마법사 상어가 이동을 K번 명령한 후, 남아있는 파이어볼 질량의 합을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 2 1
1 1 5 2 2
1 4 7 1 6
','8
','SIMULATION'),
                                                                                                                                        (14382,'BAEKJOON','https://www.acmicpc.net/problem/20057',20057,'마법사 상어와 토네이도','1초','512 MB',13,'<p><a href="/problem/20056">마법사 상어</a>가 토네이도를 배웠고, 오늘은 토네이도를 크기가&nbsp;N×N인 격자로 나누어진 모래밭에서 연습하려고 한다. 위치 (r,&nbsp;c)는 격자의 r행 c열을 의미하고, A[r][c]는 (r, c)에 있는 모래의 양을 의미한다.</p>

<p>토네이도를&nbsp;시전하면 격자의 가운데 칸부터 토네이도의 이동이 시작된다.&nbsp;토네이도는 한 번에 한 칸 이동한다. 다음은 N = 7인 경우 토네이도의 이동이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/37e7aa13-0f2b-49d6-af68-e745537b1ea3/-/preview/" style="width: 250px; height: 253px;"></p>

<p>토네이도가 한 칸 이동할 때마다 모래는 다음과 같이 일정한 비율로 흩날리게 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/33b01ca0-4659-49f1-b126-8e042e17d3f1/-/preview/" style="width: 235px; height: 234px;"></p>

<p>토네이도가 x에서 y로 이동하면, y의 모든 모래가 비율과 α가 적혀있는 칸으로 이동한다. 비율이 적혀있는 칸으로 이동하는 모래의 양은 y에 있는 모래의&nbsp;해당 비율만큼이고, 계산에서 소수점 아래는 버린다. α로 이동하는 모래의 양은 비율이 적혀있는 칸으로 이동하지 않은 남은 모래의 양과 같다. 모래가 이미 있는 칸으로 모래가 이동하면, 모래의 양은 더해진다. 위의 그림은 토네이도가 왼쪽으로 이동할 때이고, 다른 방향으로 이동하는 경우는 위의 그림을 해당 방향으로 회전하면 된다.</p>

<p>토네이도는 (1, 1)까지 이동한 뒤 소멸한다.&nbsp;모래가 격자의 밖으로 이동할 수도 있다. 토네이도가 소멸되었을&nbsp;때, 격자의 밖으로 나간 모래의 양을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 격자의 크기 N이 주어진다. 둘째 줄부터 N개의 줄에는 격자의 각 칸에 있는 모래가 주어진다. r번째 줄에서 c번째 주어지는 정수는&nbsp;A[r][c] 이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>격자의 밖으로 나간 모래의 양을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
0 0 0 0 0
0 0 0 0 0
0 10 0 0 0
0 0 0 0 0
0 0 0 0 0
','10
','SIMULATION'),
                                                                                                                                        (14384,'BAEKJOON','https://www.acmicpc.net/problem/20061',20061,'모노미노도미노 2','1초(추가시간없음)','512 MB',14,'<p>모노미노도미노는 아래와 같이 생긴 보드에서 진행되는 게임이다. 보드는 빨간색 보드, 파란색 보드, 초록색 보드가 그림과 같이 붙어있는 형태이다.&nbsp;게임에서 사용하는 좌표 (x, y)에서 x는 행, y는 열을 의미한다. 빨간색, 파란색, 초록색 보드가 사용하는 좌표는 그 색으로 그림에 적혀있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/8043086d-a85c-4d9e-8505-7a4ffd8c4439/-/preview/" style="width: 353.333px; height: 360.833px;"></p>

<p style="text-align: center;"><그림 1> 모노미노도미노 게임 보드</p>

<p>이 게임에서 사용하는 블록은 타일 하나 또는 두 개가 가로 또는 세로로 붙어있는 형태이다. 아래와 같이 세 종류가 있으며, 왼쪽부터 순서대로 크기가 1×1, 1×2, 2×1 이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/1453b25c-e0c1-4b99-9eda-bba9336beab1/-/preview/" style="width: 335px; height: 129px;"></p>

<p style="text-align: center;"><그림 2>&nbsp;모노미노도미노 게임에서 사용하는 블록</p>

<p>블록을 놓을 위치를 빨간색 보드에서 선택하면, 그 위치부터 초록색 보드로 블록이&nbsp;이동하고, 파란색 보드로&nbsp;블록이&nbsp;이동한다. 블록의 이동은 다른 블록을 만나거나 보드의 경계를 만나기 전까지 계속해서 이동한다. 예를 들어, 크기가 1×1인 블록을 (1, 1)에 놓으면, 보드의 상태는 <그림 3>과 같이 변한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/49d72bb4-859c-422f-845b-00e6699023b7/-/preview/" style="width: 360.833px; height: 363.333px;"></p>

<p style="text-align: center;"><그림 3></p>

<p>여기서 크기가 1×2인 블록을 (3, 0)과 (3, 1)에 놓으면 <그림 4>와 같이 보드의 상태가 변한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/4fc4574a-3e42-42ab-991f-3417104239a5/-/preview/" style="width: 352.5px; height: 356.667px;"></p>

<p style="text-align: center;"><그림 4></p>

<p>다시 이 상태에서&nbsp;크기가 2×1인 블록을 (2, 2), (3, 2)와 (2, 3), (3, 3)에 놓으면 <그림 5>와 같이 변한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/d6f4303f-06e7-4918-8cb4-da0356a6b5c6/-/preview/" style="width: 352.5px; height: 356.667px;"></p>

<p style="text-align: center;"><그림 5></p>

<p>초록색 보드의 4번 행은 모든 칸이 타일로 가득 차있다. 이렇게 초록색 보드에서 어떤 행이 타일로 가득 차 있다면, 그 행의 타일은 모두 사라진다. 사라진 이후에는 초록색 보드에서 사라진 행의 위에 있는 블록이 사라진 행의 수만큼&nbsp;아래로 이동한다. 파란색의 경우는 열이 타일로 가득 차 있으면, 그 열의 타일이 모두 사라지며, 사라진 이후에는 파란색 보드에서 사라진 열의 왼쪽에 있는 블록이 사라진 열의 수만큼 오른쪽으로 이동한다. 이렇게 한 행이나 열이 타일로 가득 차서 사라지면&nbsp;1점을 획득한다. 점수는 사라진 행 또는 열의 수와 같다. 만약, 두 개의 행이 사라지면 2점을 획득하게 되고, 한 행과 한 열이 사라져도 2점을 획득하게 된다. 위의 보드는&nbsp;아래와 같이 변하고, 1점을 얻는다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/106542a6-ee12-4d30-9000-f78fb96c8908/-/preview/" style="width: 350.833px; height: 356.667px;"></p>

<p style="text-align: center;"><그림 6></p>

<p>여기서 크기가 2×1인 블록을 (1, 3), (2, 3)에 놓으면 보드는 <그림 7>과 같이 변한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/911438b0-7b7f-43b8-b6cc-20c6390bc7e3/-/preview/" style="width: 355.833px; height: 355.833px;"></p>

<p style="text-align: center;"><그림 7></p>

<p>초록색 보드의 0, 1번 행과 파란색 보드의 0, 1번 열은 그림에는 연한색으로 표현되어 있는 특별한 칸이다. 초록색 보드의 0, 1번 행에 블록이 있으면, 블록이 있는 행의 수만큼 아래 행에 있는 타일이 사라지고, 초록색 보드의 모든 블록이 사라진 행의 수만큼 아래로&nbsp;이동하고, 파란색 보드의 0, 1번 열에 블록이 있으면, 블록이 있는 열의 수만큼 오른쪽 열에 있는 타일이 사라지고, 파란색 보드의 모든 블록이 사라진 열의 수만큼 이동하게 된다. 위의 그림은 파란색 보드의 1번 열에&nbsp;블록이 있기 때문에, 5번 열에 있는 블록이 모두 사라지고, 파란색 보드의 모든 블록이 오른쪽으로 한 칸 이동하게 된다. 따라서, 보드는 <그림 8>과 같이 변하게 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/9b59b0ff-ebfc-4283-9576-5bec2bf2f238/-/preview/" style="width: 356.667px; height: 356.667px;"></p>

<p style="text-align: center;"><그림 8></p>

<p>위의 보드에서 1×2인 블록을 (0, 0), (0, 1)에 놓으면 <그림 9>와 같다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/c2151fd5-4e43-4403-bf10-7cbef642a6eb/-/preview/" style="width: 352.5px; height: 355.833px;"></p>

<p style="text-align: center;"><그림 9></p>

<p>여기서 크기가 2×1인 블록을 (2, 0), (3, 0)에 놓으면 <그림 10>과 같이 변한다. 파란색 보드는 1번 열에 블록이 생겨서 오른쪽으로 한 칸씩 이동한 상태이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/0fd074f1-72af-4ffe-95d0-038635b7a80c/-/preview/" style="width: 353.333px; height: 357.5px;"></p>

<p style="text-align: center;"><그림 10></p>

<p>크기가&nbsp;2×1인 블록을 (1, 2), (2, 2)에 놓으면, <그림 11>과 같이 변한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/f5941153-b92d-42ef-b25c-453e600f884c/-/preview/" style="width: 348.333px; height: 354.167px;"></p>

<p style="text-align: center;"><그림 11></p>

<p>파란색 보드는 1번 열에 블록이 있기 때문에, 5번 열의 타일이 사라지고 모든 블록이 오른쪽으로 한 칸씩 이동하게 된다. 초록색 보드는 4번 행의 모든 칸에 타일이 있기 때문에, 1점을 얻으면서, 4번 행의 모든 타일이 사라진다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/1153c233-befa-477d-a385-a10be375ff50/-/preview/" style="width: 352.5px; height: 356.667px;"></p>

<p style="text-align: center;"><그림 12></p>

<p><그림 12>는 <그림 11>의 상태에서 파란색 보드는 모든 블록이 오른쪽으로 한 칸 이동했고, 초록색 보드의 4번 행이 모두 사라진 상태이다. 이제, 초록색 보드에서 사라진 행의 위에 있는&nbsp;블록이 아래로 한 칸씩 내려와야 한다. 이동한 후의 상태는 <그림 13>과 같다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/81a0a734-129b-47e8-8142-5579f747f678/-/preview/" style="width: 352.5px; height: 357.5px;"></p>

<p style="text-align: center;"><그림 13></p>

<p>행이나 열이 타일로 가득찬 경우와 연한 칸에 블록이 있는 경우가 동시에 발생할 수 있다. 이 경우에는 행이나 열이 타일로 가득 찬 경우가 없을 때까지 점수를 획득하는 과정이 모두 진행된 후, 연한 칸에 블록이 있는 경우를 처리해야 한다.</p>

<p>블록은&nbsp;보드에 놓인 이후에 다른 블록과 합쳐지지 않는다. 블록을 놓은 위치가 순서대로 주어졌을 때, 얻은 점수와 초록색 보드와 파란색 보드에 타일이 있는 칸의 개수를 모두 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 블록을 놓은 횟수 N(1 ≤ N ≤ 10,000)이 주어진다.</p>

<p>둘째 줄부터 N개의 줄에 블록을 놓은 정보가 한 줄에 하나씩 순서대로 주어지며, <code>t x y</code>와 같은 형태이다.</p>

<ul>
	<li>t = 1: 크기가 1×1인 블록을 (x, y)에 놓은 경우</li>
	<li>t = 2: 크기가 1×2인 블록을 (x, y), (x, y+1)에 놓은 경우</li>
	<li>t = 3: 크기가 2×1인 블록을 (x, y), (x+1, y)에 놓은 경우</li>
</ul>

<p>블록이 차지하는 칸이 빨간색 칸의 경계를 넘어가는 경우는 입력으로 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 블록을 모두 놓았을 때 얻은 점수를 출력한다.</p>

<p>둘째 줄에는 파란색 보드와 초록색 보드에서 타일이 들어있는 칸의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
1 1 1
','0
2
','SIMULATION'),
                                                                                                                                        (14389,'BAEKJOON','https://www.acmicpc.net/problem/20165',20165,'인내의 도미노 장인 호석','1초','512 MB',11,'<p>사람을 화나게 하는 법은 다양하다. 그 중에서도 악질은 바로 열심히 세워놓은 도미노를 넘어뜨리는 것이다. 이번에 출시된 보드 게임인&nbsp;"너 죽고 나 살자 게임"은 바로 이 점을 이용해서 2명이 공격과 수비를 하는 게임이다. 공격수는 도미노를 계속 넘어뜨리고&nbsp;수비수는&nbsp;도미노를 계속 세우려고 한다. 본 게임은 다음과 같이 진행된다.</p>

<ol>
	<li><em>N </em>행 <em>M </em>열의 2차원 격자 모양의 게임판의 각 격자에&nbsp;도미노를 세운다. 각 도미노는 1 이상 5 이하의 높이를 가진다.</li>
	<li>매 라운드는 공격수가 먼저 공격하고, 수비수는 공격이 끝난 뒤에 수비를 한다.</li>
	<li>공격수는 특정 격자에 놓인 도미노를 동, 서, 남, 북 중 원하는 방향으로 넘어뜨린다. 길이가 <em>K</em>인&nbsp;도미노가 특정 방향으로 넘어진다면, 그 방향으로 <em>K</em>-1 개의 도미노들 중에 아직 넘어지지 않은 것들이 같은 방향으로 연달아 넘어진다. 이 때, 당연히 도미노의 특성상, 연쇄적으로 도미노가 넘어질 수 있다. 이미 넘어진 도미노가 있는 칸을 공격한 경우에는&nbsp;아무 일이 일어나지 않는다.</li>
	<li>수비수는 넘어져 있는 도미노들 중에 원하는 것&nbsp;하나를 다시 세울&nbsp;수 있다. 넘어지지 않은 도미노를 세우려고 하면 아무 일이 일어나지 않는다.</li>
	<li>총 <em>R</em> 번의 라운드동안 3, 4번 과정이&nbsp;반복된다. 매 라운드마다 공격수가 해당 라운드에 넘어뜨린 도미노의 개수를 세고, <em>R </em>라운드에 걸친 총합이 곧 공격수의 점수가 된다.</li>
</ol>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/3a4746db-2d7a-47bb-9f13-ddbac18d032e/-/crop/229x194/0,587/-/preview/"></p>

<p>도미노 공격에 대한 예시 그림이다. 그림의 빨간 숫자들은 넘어진 도미노들을 의미한다.</p>

<p>예를 들어 {3, 1, 2, 2, 2} 높이의 도미노가 일렬로 서 있는 과정에서 3번을 오른쪽으로 밀면 왼쪽의 3개가 오른쪽으로 넘어지게 된다. 이에 따라 새롭게 넘어진 도미노들의 연쇄작용이 발생하는데, 이 과정에서 4번째에 위치한 길이 2짜리 도미노도 넘어지게 된다. 이어서 마지막 도미노까지 쓰러지게 되는 것이다.</p>

<p>인내를 빼면 시체라고 자부하는 호석이는 당신의 공격을 이겨내고자&nbsp;수비수를 자처했다. 초기 도미노 판의 상태와, 각 라운드에서 둘의 행동의 기록을 받아서 공격수의 점수와 게임판의 최종 상태를 출력하는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 게임판의 행 개수 <em>N</em>, 열 개수 <em>M</em>, 라운드 횟수 <em>R </em>이 주어진다.</p>

<p>이어서 <em>N</em>개의 줄에 게임판의 상태가 주어진다. 1행부터 주어지며, <em>M </em>개의 숫자는 각 격자에 놓인 도미노의 길이를 의미한다.</p>

<p>이어서 <em>R</em>×2 개의 줄에 걸쳐서 공격수와 수비수의 행동이 주어진다. 각 라운드는 두 줄로 이뤄지며, 첫 줄은 공격수, 두번째 줄은 수비수의 행동이 주어진다. 공격수의 행동은 "<em>X Y D</em>"로 주어진다. 이는 <em>X</em>행 <em>Y</em>열의 도미노를 <em>D</em> 방향으로 민다는 뜻이다. <em>D</em>는 <code>E</code>, <code>W</code>, <code>S</code>, <code>N</code> 중 하나이며 각각 동, 서, 남, 북 방향을 의미한다. 수비수의 행동은 "<em>X Y</em>"로 주어진다. 이는 <em>X</em>행 <em>Y</em>열의 도미노를 다시 세운다는 뜻이다.</p>

<p>만약 이미 넘어진 격자의 도미노를 공격수가 넘어뜨리려 할 때에는 아무 일도 일어나지 않는다. 또한 만약 넘어지지 않은 도미노를 수비수가 세우려고 할 때에도 아무 일도 일어나지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 공격수의 점수를 출력한다.</p>

<p>이어서 게임판의 상태를 <em>N</em> 줄에 걸쳐서 출력한다. 각 격자마다 넘어진 것은 <code>F</code>, 넘어지지 않은 것은 <code>S</code> 를 공백으로 구분하여 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5 3
1 1 1 1 1
1 2 2 1 1
3 1 2 2 2
1 3 2 1 1
1 3 3 1 1
3 1 E
3 5
5 3 N
3 3
5 2 N
3 1
','11
S F S S S
S F S S S
S F S F S
S F F S S
S F F S S
','SIMULATION'),
                                                                                                                                        (14401,'BAEKJOON','https://www.acmicpc.net/problem/20327',20327,'배열 돌리기 6','1초','512 MB',14,'<p>크기가 2<sup>N</sup>×2<sup>N</sup>인 배열이 있을 때, 배열에 연산을 R번 적용하려고 한다. 연산은&nbsp;8가지가 있고, 연산에는 단계 ℓ (0 ≤ ℓ < N)이&nbsp;있다. 단계 ℓ은&nbsp;배열을 부분 배열로 나눌때 사용하는 값이며, 부분 배열의 크기는 2<sup>ℓ</sup>×2<sup>ℓ</sup>가 되어야 한다. 단계는 연산을 수행할때마다 정한다.</p>

<p>다음은 크기가 2<sup>3</sup>×2<sup>3</sup>&nbsp;배열을 단계&nbsp;ℓ의 값에 따라 부분 배열로 나눈 것이다. 같은 부분 배열은 같은 색상으로 표시했다.</p>

<table class="table table-bordered td-center th-center" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width:33%;"><img alt="" src="https://upload.acmicpc.net/f24cff71-7497-4787-b7f3-a9d078b34838/-/preview/" style="width: 200px; height: 201px;"></td>
			<td style="width:34%;"><img alt="" src="https://upload.acmicpc.net/b1a58aab-4244-40a9-bc79-2c94e2b2d123/-/preview/" style="width: 200px; height: 201px;"></td>
			<td style="width:33%;"><img alt="" src="https://upload.acmicpc.net/4cf863ff-01e5-4556-a915-1cd0e9d1cebb/-/preview/" style="width: 200px; height: 201px;"></td>
		</tr>
		<tr>
			<th>ℓ = 0</th>
			<th>ℓ = 1</th>
			<th>ℓ = 2</th>
		</tr>
	</tbody>
</table>

<p>1번 연산은 각 부분 배열을 상하 반전시키는 연산이다.</p>

<table class="table table-bordered td-center th-center" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width:50%;"><img alt="" src="https://upload.acmicpc.net/80ecb0fd-aaf3-479a-9d56-8d2eb171faa3/-/preview/" style="width: 250px; height: 251px;"></td>
			<td style="width:50%;"><img alt="" src="https://upload.acmicpc.net/ad7ac698-343b-4c83-b13e-b6b2f5ec0e44/-/preview/" style="width: 250px; height: 251px;"></td>
		</tr>
		<tr>
			<th>배열</th>
			<th>ℓ = 1, 1번 연산 적용</th>
		</tr>
	</tbody>
</table>

<p>2번 연산은 각 부분 배열을 좌우 반전시키는 연산이다.</p>

<table class="table table-bordered td-center th-center" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width:50%;"><img alt="" src="https://upload.acmicpc.net/da983352-287c-4b02-a980-bfb6274ffed4/-/preview/" style="width: 250px; height: 251px;"></td>
			<td style="width:50%;"><img alt="" src="https://upload.acmicpc.net/a2b0c85a-9628-4f02-8702-0b79b354b80d/-/preview/" style="width: 250px; height: 251px;"></td>
		</tr>
		<tr>
			<th>배열</th>
			<th>ℓ = 2, 2번 연산 적용</th>
		</tr>
	</tbody>
</table>

<p>3번 연산은 각 부분 배열을 오른쪽으로 90도 회전시키는 연산이다.</p>

<table class="table table-bordered td-center th-center" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width:50%;"><img alt="" src="https://upload.acmicpc.net/42372266-c8c2-4a69-8ea4-5ef2998edb22/-/preview/" style="width: 250px; height: 251px;"></td>
			<td style="width:50%;"><img alt="" src="https://upload.acmicpc.net/344b458d-42b3-40d6-a47b-f458c2a3d9b2/-/preview/" style="width: 250px; height: 251px;"></td>
		</tr>
		<tr>
			<th>배열</th>
			<th>ℓ = 1, 3번 연산 적용</th>
		</tr>
	</tbody>
</table>

<p>4번 연산은 각 부분 배열을 왼쪽으로 90도 회전시키는 연산이다.</p>

<table class="table table-bordered td-center th-center" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width:50%;"><img alt="" src="https://upload.acmicpc.net/7e3bdcc1-b486-47d9-89b1-5ebbc53cb5a2/-/preview/" style="width: 250px; height: 251px;"></td>
			<td style="width:50%;"><img alt="" src="https://upload.acmicpc.net/6ed7d1ec-c8cf-415e-b9b1-7d862e530578/-/preview/" style="width: 250px; height: 251px;"></td>
		</tr>
		<tr>
			<th>배열</th>
			<th>ℓ = 2, 4번 연산 적용</th>
		</tr>
	</tbody>
</table>

<p>5, 6, 7, 8번 연산은 부분 배열을 한 칸으로 생각하고 적용시킨다. 즉, 부분 배열의 안에 있는 값은 변하지 않는다.</p>

<p>5번 연산은 배열을 상하 반전시키는 연산이다.</p>

<table class="table table-bordered td-center th-center" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width:50%;"><img alt="" src="https://upload.acmicpc.net/fc167739-a773-4999-b539-e415dca2460d/-/preview/" style="width: 250px; height: 251px;"></td>
			<td style="width:50%;"><img alt="" src="https://upload.acmicpc.net/4c185ecd-0e68-4cd2-88d9-5b79253970f8/-/preview/" style="width: 250px; height: 251px;"></td>
		</tr>
		<tr>
			<th>배열</th>
			<th>ℓ = 2, 5번 연산 적용</th>
		</tr>
	</tbody>
</table>

<p>6번 연산은 배열을 좌우 반전시키는 연산이다.</p>

<table class="table table-bordered td-center th-center" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width:50%;"><img alt="" src="https://upload.acmicpc.net/97f4a416-def3-4f54-b9c8-e8f065c3cdb8/-/preview/" style="width: 250px; height: 251px;"></td>
			<td style="width:50%;"><img alt="" src="https://upload.acmicpc.net/e626a283-8e42-4cfd-bb88-162eddff248f/-/preview/" style="width: 250px; height: 251px;"></td>
		</tr>
		<tr>
			<th>배열</th>
			<th>ℓ = 1, 6번 연산 적용</th>
		</tr>
	</tbody>
</table>

<p>7번 연산은 오른쪽으로 90도 회전시키는 연산이다.</p>

<table class="table table-bordered td-center th-center" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width:50%;"><img alt="" src="https://upload.acmicpc.net/10084e04-eb44-4973-96ae-9b8e6f677f4b/-/preview/" style="width: 250px; height: 251px;"></td>
			<td style="width:50%;"><img alt="" src="https://upload.acmicpc.net/73d646d9-8368-4f87-834f-85b420e18960/-/preview/" style="width: 250px; height: 251px;"></td>
		</tr>
		<tr>
			<th>배열</th>
			<th>ℓ = 1, 7번 연산 적용</th>
		</tr>
	</tbody>
</table>

<p>8번 연산은 왼쪽으로 90도 회전시키는 연산이다.</p>

<table class="table table-bordered td-center th-center" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width:50%;"><img alt="" src="https://upload.acmicpc.net/fd814d8a-0009-411d-9a41-b2a5a1ad7545/-/preview/" style="width: 250px; height: 251px;"></td>
			<td style="width:50%;"><img alt="" src="https://upload.acmicpc.net/51d21c8f-46e7-491f-ad5c-9669226023e5/-/preview/" style="width: 250px; height: 251px;"></td>
		</tr>
		<tr>
			<th>배열</th>
			<th>ℓ = 2, 8번 연산 적용</th>
		</tr>
	</tbody>
</table>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N, R이 주어진다. 둘째 줄부터 2<sup>N</sup>개의 줄에 배열의 원소 A[i][j]가 주어진다. i번째 줄의 j번째 정수는 A[i][j]를 의미한다.</p>

<p>다음 R개의 줄에 배열에 적용시켜야 하는 연산이 한 줄에 하나씩 주어진다. 연산은 두 정수 k,&nbsp;ℓ로 이루어져 있고, k번 연산을 단계&nbsp;ℓ로 적용한다는 의미이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 배열에 R개의 연산을 순서대로 수행한 결과를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 8
1 2 3 4 5 6 7 8
9 10 11 12 13 14 15 16
17 18 19 20 21 22 23 24
25 26 27 28 29 30 31 32
33 34 35 36 37 38 39 40
41 42 43 44 45 46 47 48
49 50 51 52 53 54 55 56
57 58 59 60 61 62 63 64
1 1
2 2
3 1
4 2
5 2
6 1
7 1
8 2
','64 63 62 61 60 59 58 57
56 55 54 53 52 51 50 49
48 47 46 45 44 43 42 41
40 39 38 37 36 35 34 33
32 31 30 29 28 27 26 25
24 23 22 21 20 19 18 17
16 15 14 13 12 11 10 9
8 7 6 5 4 3 2 1
','SIMULATION'),
                                                                                                                                        (14399,'BAEKJOON','https://www.acmicpc.net/problem/20361',20361,'일우는 야바위꾼','2초','1024 MB',3,'<p>전설의 야바위꾼 일우는 Shell Game으로 야바위를 한다. Shell Game은 다음과&nbsp;같은 절차로 진행된다.</p>

<ol>
	<li>진행자가 <em>N</em>개의 컵을 일렬로 놓고,&nbsp;그 중 <em>X</em>번째&nbsp;컵에 공을 숨겨둔다.</li>
	<li>임의의 서로 다른 두 컵의 위치를 맞바꾼다. 이 항목을 <em>K</em>번 수행한다. 만약, 공을 숨겨둔 컵을&nbsp;움직인다면 공도 그 컵을 따라서 움직인다.</li>
	<li>참가자는&nbsp;몇 번째 컵에 공이 숨겨져 있는지&nbsp;추측한다.</li>
	<li>그 컵에 공이 숨겨져 있다면&nbsp;참가자가, 그렇지 않다면 진행자가 이긴다.</li>
</ol>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/3a3fbee0-2322-4556-a978-1732f9da439f/-/preview/" style="height: 225px; width: 300px;"></p>

<p>수혁이는 Shell Game을 잘하고 싶다. 하지만, 일우가 진행자라면 무슨 수를 써도 이길 수 없어 수혁이는 일우의 사기도박을 의심하고 있다. 현재 우리는 수혁과 일우가 진행한 Shell Game의 모든 기록을 입수했다. 이를 바탕으로, 일우가 사기도박을 하지 않았다면 공이 몇 번째 컵에 있는지 알려주는 프로그램을 작성하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 <em>N&nbsp;</em>(3 ≤ <em>N</em> ≤ 200,000), <em>X&nbsp;</em>(1 ≤ <em>X</em> ≤ <em>N</em>), <em>K&nbsp;</em>(1 ≤ <em>K</em> ≤ 100,000)가 공백으로 구분되어&nbsp;주어진다.</p>

<p>둘째 줄부터 <em>K</em>개의 줄에는 순서대로 바꾼&nbsp;두&nbsp;컵의 위치&nbsp;<em>A</em><sub><em>i</em>,&nbsp;</sub><em>B<sub>i&nbsp;</sub></em>(1 ≤ <em>A<sub>i</sub></em>, <em>B<sub>i</sub></em> ≤ <em>N</em>, <em>A<sub><sup>i</sup></sub></em> ≠ <em>B<sub>i</sub></em>)가&nbsp;공백으로 구분되어&nbsp;주어진다.</p>

<p>주어지는 모든 입력은 정수다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>일우가 사기도박을 하지 않았다면, 공이 몇 번째 위치의 컵에 있어야 하는지 정수로&nbsp;출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 2 4
1 3
3 2
3 1
2 3
','1
','SIMULATION'),
                                                                                                                                        (14406,'BAEKJOON','https://www.acmicpc.net/problem/20416',20416,'역전의 제왕 (Easy)','1초','512 MB',9,'<p><u><strong>입력 제한 외 난이도에 따른 문제의 차이는 없다.</strong></u></p>

<p>코로나 시국에도 꺾이지 않은 여러분들의 학구열에 힘입어, 2020년 올해도 어김없이 아주대학교 프로그래밍 경시대회(Ajou Programming Contest, APC)가 열렸다!</p>

<p>올해 ANSI 회장이자 대회의 운영을 맡은 세훈에게는 한가지 고민이 있다. APC 에는 대회 종료 1시간 전부터 참가자들의 제출을 스코어보드에 반영하지 않는 <strong>프리징</strong>이라는 룰이 있고, 대회가 끝난 뒤 참가자들과 함께 스코어보드에 결과를 하나씩 반영하며 결과에 대한 기대와 분위기를 끌어올리는 <strong>언프리징</strong>시간이 준비되어있다. 하지만 코로나로 인해 대회가 온라인으로 진행되면서, 세훈이는 언프리징 시간이 참가자들에게 다소 무료하게 다가오진 않을까 걱정이 되었다. 고심 끝에 세훈이는 특별상 <strong>역전의 제왕</strong>을 기획했다! 세훈이는 역전의 제왕을 프리징을 녹이는 동안 가장 극적인 상황을 연출한 참가자에게 주고자 한다. 이를 평가하기 위해 역전 포인트를 계산하는데, 역전포인트를 이해하기 위해서는 몇가지 규칙을 자세히 알아둘 필요가 있다.</p>

<p>올해 APC의 순위는 아래 조건을 순서대로 적용했을 때, 상위에 있는 조건을 먼저 만족한 참가자가 더 높은 순위를 가진다.</p>

<ol>
	<li>
	<p>해결한 문제의 수가 더 많은 참가자</p>
	</li>
	<li>
	<p>패널티의 총합이 더 적은 참가자</p>
	</li>
	<li>
	<p>마지막 정답 제출 시간이 빠른 참가자</p>
	</li>
</ol>

<p>여기서 페널티는 문제마다 독립적으로 계산되며, 각 문제의 패널티는 <code> [처음 <span style="font-weight: bold; color: #009874;">맞았습니다!!</span> 를 받은 시간] + [해당 문제의 제출 횟수 - 1] x 20 </code> 공식에 따라 <strong>분단위</strong>로 계산된다. <span style="font-weight: bold; color: #009874;">맞았습니다!!</span>를 받기 전에는 패널티의 총합에 가산되지 않는다.</p>

<p>모든 참가자는 스코어보드를 통해 실시간으로 다른 참가자들의 등수와 제출한 문제 등을 확인할 수 있으며, 이는 참가자들이 문제를 푸는 순서를 결정하는 데 전략적으로 큰 도움이 될 수 있다.</p>

<p>스코어보드는 대회 종료 1시간 전부터 참가자들의 제출을 반영하지 않는 <strong>프리징</strong> 상태가 되며, 대회가 끝난 뒤 언프리징 시간에 프리징 상태동안 제출된 코드들의 결과를 아래의 규칙에 따라 하나씩 공개해 최종 순위를 결정한다.</p>

<ol>
	<li>
	<p>프리징 이전의 제출은 이미 스코어보드에 반영 되었으므로 프리징 이후 정답을 맞춘 문제들만 순위변동에 영향을 준다.</p>
	</li>
	<li>
	<p>프리징 상태에서 가장 마지막 순위 참가자의 제출부터 공개한다.</p>
	</li>
	<li>
	<p>프리징 이후 한 참가자가 제출한 문제가 여러개일 경우 문제의 번호가 가장 빠른 제출부터 공개된다.</p>
	</li>
	<li>
	<p>3번에 의해 순위에 변동이 생길 경우 즉시 스코어보드에 반영되어 순위가 변경 되며, 다시 가장 마지막 순위 참가자의 제출이 공개된다.</p>
	</li>
	<li>
	<p>가장 마지막 순위 참가자의 제출이 모두 공개되면 그 순위가 확정되며, 확정되지 않은 가장 마지막 순위 참가자의 제출이 공개된다.</p>
	</li>
	<li>
	<p>모든 참가자의 제출이 모두 공개되면 스코어보드 및 최종순위가 결정된다.</p>
	</li>
</ol>

<p>역전 포인트는 다음과 같이 계산된다.</p>

<ol>
	<li>
	<p>프리징을 녹이는 중 순위가 오르는 참가자는 올라간 순위만큼 역전 포인트를 얻는다.</p>
	</li>
	<li>
	<p>다른 참가자에 의해 순위가 하락해도 역전 포인트는 변하지 않는다.</p>
	</li>
	<li>
	<p>역전 포인트를 가장 많이 쌓은 참가자에게 역전의 제왕이 수여된다.</p>
	</li>
	<li>
	<p>역전 포인트가 동일한 참가자가 존재할 경우 가장 순위가 높은 참가자에게 역전의 제왕이 수여된다.</p>
	</li>
</ol>

<p>세훈이는 역전의 제왕을 받게될 참가자를 자동으로 구하는 프로그램을 당신에게 의뢰했다.</p>

<p>세훈이를 위해 대회 중 제출된 제출이력을 입력하면 역전의 제왕을 알려주는 프로그램을 작성해주자!</p>

<p>채점 서버의 건강을 위해 각 참가자가 대회 중 가능한 제출 횟수는 <strong>100회</strong>로 제한되며, 모든 참가자들은 프리징 이전에 한문제 이상 맞았다고 가정한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫번째 줄에는 참가자들의 수 <em>N</em> (1 ≤ <em>N</em> ≤ 50), 대회 중 제출된 참가자들의 제출이력의 수 <em>M</em> (<em>N</em> ≤ <em>M</em> ≤ 13×<em>N</em>)이 주어진다.</p>

<p>두번째 줄부터 <em>M</em> 줄에 걸쳐 참가자들의 제출이력이 주어진다. 제출이력은 문제의 단순화를 위해 <span style="font-weight: bold; color: #009874;">맞았습니다!!</span>를 받은 제출만을 입력받는다.</p>

<p>제출이력은 제출시간, 참가자 번호 <em>id</em> (1 ≤ <em>id</em> ≤ <em>N</em>), 문제번호 <em>p</em> (1 ≤ <em>p</em> ≤ 13), 제출횟수 <em>s</em> (1 ≤ <em>s</em> ≤ 100) 순으로 주어진다. 각 참가자의 제출 횟수는 총 <strong>100회</strong>를 넘지 않는다. 제출시간은 <em>hh:mm</em> 형식으로 주어지며, 스코어보드는 03:00를 지난 후 부터 프리징 된다. (00:00 < <em>hh:mm</em> ≤ 04:00)</p>

<p>제출이력은 제출한 시간 순서대로 주어지며, <strong>두 제출이 같은 시, 분에 제출 되더라도 먼저 등장한 이력이 더 빠른 제출이다.</strong></p>

<p>단,&nbsp;&nbsp;같은 참가자가 동일한 문제를 여러번 맞추는&nbsp;경우는 존재하지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>역전포인트를 가장 많이 쌓아 역전의 제왕을 수상한 참가자 번호를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 7
00:38 1 4 3
01:16 2 2 1
02:01 3 1 2
03:00 1 2 3
03:04 2 3 2
03:18 2 1 1
03:54 1 3 6
','2
','SIMULATION'),
                                                                                                                                        (14405,'BAEKJOON','https://www.acmicpc.net/problem/20417',20417,'역전의 제왕 (Normal)','1초','512 MB',10,'<p><u><strong>입력 제한 외 난이도에 따른 문제의 차이는 없다.</strong></u></p>

<p>코로나 시국에도 꺾이지 않은 여러분들의 학구열에 힘입어, 2020년 올해도 어김없이 아주대학교 프로그래밍 경시대회(Ajou Programming Contest, APC)가 열렸다!</p>

<p>올해 ANSI 회장이자 대회의 운영을 맡은 세훈에게는 한가지 고민이 있다. APC 에는 대회 종료 1시간 전부터 참가자들의 제출을 스코어보드에 반영하지 않는 <strong>프리징</strong>이라는 룰이 있고, 대회가 끝난 뒤 참가자들과 함께 스코어보드에 결과를 하나씩 반영하며 결과에 대한 기대와 분위기를 끌어올리는 <strong>언프리징</strong>시간이 준비되어있다. 하지만 코로나로 인해 대회가 온라인으로 진행되면서, 세훈이는 언프리징 시간이 참가자들에게 다소 무료하게 다가오진 않을까 걱정이 되었다. 고심 끝에 세훈이는 특별상 <strong>역전의 제왕</strong>을 기획했다! 세훈이는 역전의 제왕을 프리징을 녹이는 동안 가장 극적인 상황을 연출한 참가자에게 주고자 한다. 이를 평가하기 위해 역전 포인트를 계산하는데, 역전포인트를 이해하기 위해서는 몇가지 규칙을 자세히 알아둘 필요가 있다.</p>

<p>올해 APC의 순위는 아래 조건을 순서대로 적용했을 때, 상위에 있는 조건을 먼저 만족한 참가자가 더 높은 순위를 가진다.</p>

<ol>
	<li>
	<p>해결한 문제의 수가 더 많은 참가자</p>
	</li>
	<li>
	<p>패널티의 총합이 더 적은 참가자</p>
	</li>
	<li>
	<p>마지막 정답 제출 시간이 빠른 참가자</p>
	</li>
</ol>

<p>여기서 페널티는 문제마다 독립적으로 계산되며, 각 문제의 패널티는 <code> [처음 <span style="font-weight: bold; color: #009874;">맞았습니다!!</span> 를 받은 시간] + [해당 문제의 제출 횟수 - 1] x 20 </code> 공식에 따라 <strong>분단위</strong>로 계산된다. <span style="font-weight: bold; color: #009874;">맞았습니다!!</span>를 받기 전에는 패널티의 총합에 가산되지 않는다.</p>

<p>모든 참가자는 스코어보드를 통해 실시간으로 다른 참가자들의 등수와 제출한 문제 등을 확인할 수 있으며, 이는 참가자들이 문제를 푸는 순서를 결정하는 데 전략적으로 큰 도움이 될 수 있다.</p>

<p>스코어보드는 대회 종료 1시간 전부터 참가자들의 제출을 반영하지 않는 <strong>프리징</strong> 상태가 되며, 대회가 끝난 뒤 언프리징 시간에 프리징 상태동안 제출된 코드들의 결과를 아래의 규칙에 따라 하나씩 공개해 최종 순위를 결정한다.</p>

<ol>
	<li>
	<p>프리징 이전의 제출은 이미 스코어보드에 반영 되었으므로 프리징 이후 정답을 맞춘 문제들만 순위변동에 영향을 준다.</p>
	</li>
	<li>
	<p>프리징 상태에서 가장 마지막 순위 참가자의 제출부터 공개한다.</p>
	</li>
	<li>
	<p>프리징 이후 한 참가자가 제출한 문제가 여러개일 경우 문제의 번호가 가장 빠른 제출부터 공개된다.</p>
	</li>
	<li>
	<p>3번에 의해 순위에 변동이 생길 경우 즉시 스코어보드에 반영되어 순위가 변경 되며, 다시 가장 마지막 순위 참가자의 제출이 공개된다.</p>
	</li>
	<li>
	<p>가장 마지막 순위 참가자의 제출이 모두 공개되면 그 순위가 확정되며, 확정되지 않은 가장 마지막 순위 참가자의 제출이 공개된다.</p>
	</li>
	<li>
	<p>모든 참가자의 제출이 모두 공개되면 스코어보드 및 최종순위가 결정된다.</p>
	</li>
</ol>

<p>역전 포인트는 다음과 같이 계산된다.</p>

<ol>
	<li>
	<p>프리징을 녹이는 중 순위가 오르는 참가자는 올라간 순위만큼 역전 포인트를 얻는다.</p>
	</li>
	<li>
	<p>다른 참가자에 의해 순위가 하락해도 역전 포인트는 변하지 않는다.</p>
	</li>
	<li>
	<p>역전 포인트를 가장 많이 쌓은 참가자에게 역전의 제왕이 수여된다.</p>
	</li>
	<li>
	<p>역전 포인트가 동일한 참가자가 존재할 경우 가장 순위가 높은 참가자에게 역전의 제왕이 수여된다.</p>
	</li>
</ol>

<p>세훈이는 역전의 제왕을 받게될 참가자를 자동으로 구하는 프로그램을 당신에게 의뢰했다.</p>

<p>세훈이를 위해 대회 중 제출된 제출이력을 입력하면 역전의 제왕을 알려주는 프로그램을 작성해주자!</p>

<p>채점 서버의 건강을 위해 각 참가자가 대회 중 가능한 제출 횟수는 <strong>100회</strong>로 제한되며, 모든 참가자들은 프리징 이전에 한문제 이상 맞았다고 가정한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫번째 줄에는 참가자들의 수 <em>N</em> (1 ≤ <em>N</em> ≤ 50), 대회 중 제출된 참가자들의 제출이력의 수 M (<em>N</em> ≤ <em>M</em> ≤ 13×<em>N</em>)이 주어진다.</p>

<p>두번째 줄부터 <em>M</em> 줄에 걸쳐 참가자들의 제출이력이 주어진다. 제출이력은 문제의 단순화를 위해 <span style="font-weight: bold; color: #009874;">맞았습니다!!</span>를 받은 제출만을 입력받는다.</p>

<p>제출이력은 제출시간, 참가자 번호 <em>id</em> (1 ≤ <em>id</em> ≤ N), 문제번호 <em>p</em> (1 ≤ <em>p</em> ≤ 13), 제출횟수 <em>s</em> (1 ≤ <em>s</em> ≤ 100) 순으로 주어진다. 각 참가자의 제출 횟수는 총 <strong>100회</strong>를 넘지 않는다. 제출시간은 <em>hh:mm</em> 형식으로 주어지며, 스코어보드는 03:00를 지난 후 부터 프리징 된다. (00:00 < <em>hh:mm</em> ≤ 04:00)</p>

<p>제출이력은 제출한 시간 순서대로 주어지며,&nbsp;<strong>두 제출이 같은 시, 분에 제출 되더라도 먼저 등장한 이력이 더 빠른 제출이다.</strong></p>

<p>단,&nbsp;&nbsp;같은 참가자가 동일한 문제를 여러번 맞추는&nbsp;경우는 존재하지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>역전포인트를 가장 많이 쌓아 역전의 제왕을 수상한 참가자 번호를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 7
00:38 1 4 3
01:16 2 2 1
02:01 3 1 2
03:00 1 2 3
03:04 2 3 2
03:18 2 1 1
03:54 1 3 6
','2
','SIMULATION'),
                                                                                                                                        (14410,'BAEKJOON','https://www.acmicpc.net/problem/20493',20493,'세상은 하나의 손수건','1초','1024 MB',7,'<p>오래된 운동화를 신고, 시원한 공기와 투명한 하늘 아래 따뜻한 햇빛을 받으며 새로 마주하는 이 거리와 손잡고 걷는다. 복잡한 생각 없이 설레는 마음으로 걷다 보면 뛰고 싶고, 같이 달리다 보면 숨이 차다. 헐떡거리며 주저앉는 순간에도, 세상은 한 장의 손수건 같다.</p>

<p>준원이는 천하제일코딩대회가 진행 중인 지금 구름같이 행복한 하루를 보내고 있지만,&nbsp;애석하게도 여러분은 문제를 풀어야 한다. 준원이가 오늘 에버랜드 대신 x축과 y축이 있는 좌표평면의 원점에서 걷고 있다고 생각해보자. 준원이의 초기 위치는 (0, 0)이고, x축 방향으로 초당 1의 속도로 움직이고 있다.&nbsp;즉, 매초 준원이의 x좌표가 1만큼 증가하고 있다.&nbsp;그렇지만 준원이는 가끔씩 방향을 바꾼다.&nbsp;방향을 바꿀 때에는 왼쪽으로 90도만큼 돌거나 오른쪽으로 90도만큼 돈다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/fe4b8c1d-cfc4-4c7c-807b-89932cd048f8/-/preview/" style="height: 238.333px; width: 333.333px;"><br>
&nbsp;</p>

<p>준원이가 방향을 바꾼 기록이 입력으로 주어졌을 때,&nbsp;준원이가 T초간 걸어간 이후 도착했을 좌표를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 준원이가 방향을 바꾼 횟수 N과, 준원이가 걸어간 시간 T가 공백을 사이에 두고 주어진다.</p>

<p>이후 N개의 줄에,&nbsp;준원이가 i번째로 방향을 바꾼 시간 T<sub>i</sub>과,&nbsp;준원이가 왼쪽으로 돌았는지 또는 오른쪽으로 돌았는지&nbsp;나타내는 문자열 S<sub>i</sub>가 공백을 사이에 두고 주어진다.&nbsp;S<sub>i</sub>는 준원이가 왼쪽으로 돌았으면 <code>left</code>이고, 오른쪽으로 돌았으면 <code>right</code>이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>준원이가 T초간 걸어간 이후 도착한 좌표가 (x, y)라면,&nbsp;x와 y를 차례로 공백을 사이에 두고 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','0 100
','100 0
','SIMULATION'),
                                                                                                                                        (14407,'BAEKJOON','https://www.acmicpc.net/problem/20546',20546,'?? 기적의 매매법 ??','1초','512 MB',6,'<p>"오늘도 호재만 있게 해주세요. 버핏-"</p>

<p>2년차 개미 준현이는 오늘도 버핏신에게 기도를 올린다. 장기 투자를 지향하는 준현이는 한 번 산 주식은 절대 팔지 않는다. 2099년이 되어도&nbsp;주식을 팔지 않을 것이다. 주식 매수 후 오로지 기도만 하기 때문에 이를&nbsp;BNP 전략이라고 한다. BNP는 Buy and Pray의 약자이다. 준현이는 주식을 살 수 있다면 무조건 최대한 많이 산다. 준현이는 욕심쟁이이기 때문에, 주식을 살 수 있다면 가능한 만큼 즉시 매수한다. 다음은 준현이가 현금 100원으로 A기업의 주식을 사는 경우이다.</p>

<table border="1" cellpadding="1" cellspacing="1" class="table table-bordered" style="width: 500px;">
	<thead>
		<tr>
			<th scope="row">&nbsp;</th>
			<th scope="col">1일</th>
			<th scope="col">2일</th>
			<th scope="col">3일</th>
			<th scope="col">4일</th>
			<th scope="col">5일</th>
			<th scope="col">6일</th>
			<th scope="col">7일</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<th scope="row">현금</th>
			<td style="text-align: center;">100</td>
			<td style="text-align: center;">20</td>
			<td style="text-align: center;">20</td>
			<td style="text-align: center;">6</td>
			<td style="text-align: center;">0</td>
			<td style="text-align: center;">0</td>
			<td style="text-align: center;">0</td>
		</tr>
		<tr>
			<th scope="row">주가</th>
			<td style="text-align: center;">40</td>
			<td style="text-align: center;">33</td>
			<td style="text-align: center;">7</td>
			<td style="text-align: center;">2</td>
			<td style="text-align: center;">1</td>
			<td style="text-align: center;">12</td>
			<td style="text-align: center;">50</td>
		</tr>
		<tr>
			<th scope="row">매수 가능 주식 수</th>
			<td style="text-align: center;">2</td>
			<td style="text-align: center;">0</td>
			<td style="text-align: center;">2</td>
			<td style="text-align: center;">3</td>
			<td style="text-align: center;">0</td>
			<td style="text-align: center;">0</td>
			<td style="text-align: center;">0</td>
		</tr>
		<tr>
			<th scope="row">매수여부</th>
			<td style="text-align: center;">O</td>
			<td style="text-align: center;">X</td>
			<td style="text-align: center;">O</td>
			<td style="text-align: center;">O</td>
			<td style="text-align: center;">X</td>
			<td style="text-align: center;">X</td>
			<td style="text-align: center;">X</td>
		</tr>
		<tr>
			<th scope="row">남은 현금</th>
			<td style="text-align: center;">20</td>
			<td style="text-align: center;">20</td>
			<td style="text-align: center;">6</td>
			<td style="text-align: center;">0</td>
			<td style="text-align: center;">0</td>
			<td style="text-align: center;">0</td>
			<td style="text-align: center;">0</td>
		</tr>
		<tr>
			<th scope="row">보유 주식 수</th>
			<td style="text-align: center;">2</td>
			<td style="text-align: center;">2</td>
			<td style="text-align: center;">4</td>
			<td style="text-align: center;">7</td>
			<td style="text-align: center;">7</td>
			<td style="text-align: center;">7</td>
			<td style="text-align: center;">7</td>
		</tr>
	</tbody>
</table>

<p>"주식은 타이밍이지!"</p>

<p>반면, 성민이는 오늘도 주식 거래&nbsp;프로그램을&nbsp;실행한다. 모니터 8개에서 뿜어져 나오는 화려한 주식 차트가 성민이를 감싼다. 성민이는 주식이 타이밍 싸움이라 생각한다. 전형적인 단기 투자자로 생각하면 오산이다. 성민이만의 전략이 있기 때문이다. 이른바 33 매매법으로, 그 방법은 다음의 세&nbsp;가지 룰로 이루어져있다.</p>

<ul>
	<li>모든 거래는 전량 매수와 전량 매도로 이루어진다. 현재 가지고 있는 현금이 100원이고&nbsp;주가가 11원이라면 99원어치의 주식을 매수하는 것이다. 단, 현금이 100원 있고 주가가 101원이라면 주식을 살 수 없다. 성민이는 빚을 내서 주식을 하지는 않는다.</li>
	<li>3일 연속&nbsp;가격이 전일 대비 상승하는 주식은 다음날 무조건 가격이 하락한다고 가정한다. 따라서 현재 소유한 주식의 가격이 3일째 상승한다면, 전량 매도한다. 전일과 오늘의 주가가 동일하다면 가격이 상승한 것이 아니다.</li>
	<li>3일 연속&nbsp;가격이 전일 대비 하락하는 주식은 다음날 무조건 가격이 상승한다고 가정한다. 따라서 이러한 경향이 나타나면 즉시 주식을 전량 매수한다. 전일과 오늘의 주가가 동일하다면 가격이 하락한 것이 아니다.</li>
</ul>

<p>준현이와 성민이는&nbsp;각자의 매매법 중 어떤 방법이 더 수익률이 높은지 겨뤄보기로 했다. 오로지 MachineDuck이라는 기업의 주식만 거래가 가능하며, 내기&nbsp;기간은 2021년 1월 1일부터 2021년 1월 14일까지이다.&nbsp;준현이와 성민이에게 주어진 현금은 동일하다. 세기의 대결이기 때문에 이 기간에는 매일 주식 거래가 가능하다. 2021년 1월 14일에 더 많은 자산을 보유한 사람이 승리한다. 1월 14일의 자산은 (현금 + 1월 14일의 주가 × 주식 수)로 계산한다.</p>

<p>우리는 2021년 1월 1일부터 2021년 1월 14일까지의 주식 가격을 미리 알고 있다. 준현이와 성민이 중 누가 더 높은 수익률을 낼지 맞혀보자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 준현이와 성민이에게 주어진 현금이 주어진다.</p>

<p>두 번째 줄에 2021년 1월 1일부터 2021년 1월 14일까지의 MachineDuck&nbsp;주가가 공백을 두고 차례대로 주어진다. 모든 입력은 1000 이하의 양의 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>1월 14일 기준 준현이의 자산이 더 크다면 "BNP"를, 성민이의 자산이 더 크다면 "TIMING"을 출력한다.</p>

<p>둘의 자산이 같다면 "SAMESAME"을 출력한다. 모든 결과&nbsp;따옴표를 제외하고 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','100
10 20 23 34 55 30 22 19 12 45 23 44 34 38
','BNP
','SIMULATION'),
                                                                                                                                        (14411,'BAEKJOON','https://www.acmicpc.net/problem/20665',20665,'독서실 거리두기','1초','512 MB',12,'<p>코로나 바이러스로 사회적 거리두기가 한창이다. 하지만 이러한 시국 이전에도 거리두기가 잘 지켜지던 곳이 있었으니... 바로 독서실이다.</p>

<p>독서실에서 관리자로 근무 중이던 민규는 놀라운 사실을 발견했다. 사람들은 항상 서로 더 멀리 앉으려고 노력한다는 것이었다.</p>

<p>민규는 이러한 사실을 관찰하여 잘 정리해보았다.</p>

<ol>
	<li>사람들은 가장 가까이에 앉아있는 사람이 가장 먼 자리를 선호한다. 만약 독서실을 이용하는 사람이 없다면 좌석번호 1번 자리를 가장 선호한다.</li>
	<li>1번 규칙으로 비교할 수 없다면, 가장 먼 좌석들 중에서 좌석 번호가 가장 작은 자리를 선호한다.</li>
</ol>

<p>독서실 관리자로 오래 근무한 민규에게는 선호하는 좌석이 있다. 하지만 민규는 매우 소심하기 때문에, 사람들이 본인 때문에 이용하고자하는 자리를 이용하지 못하는 일은 피하고 싶다.</p>

<p>민규가 근무하는 독서실은 <strong>09:00</strong> 부터 <strong>21:00</strong> 까지 운영되며, 철저히 예약제로 운영되기 때문에 민규는 사람들이 언제부터 언제까지 독서실을 이용하는지 알 수 있다.</p>

<p>이러한 정보를 토대로, 민규는 자신이 선호하는 자리를 얼마나 이용할 수 있는지 계산해보고자 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 독서실 좌석의 개수&nbsp;<em>N</em>, 독서실 예약자 수 <em>T</em>, 민규가 좋아하는 좌석 번호&nbsp;<em>P&nbsp;</em>가 공백으로 구분되어 주어진다. (1 ≤ <em>N</em> ≤ 100, 1 ≤ <em>T</em> ≤ 500, 1 ≤ <i>P</i>&nbsp;≤ <em>N</em>)</p>

<p>다음 <em>T</em> 개의 줄에는 독서실 입실 시간, 독서실 퇴실 시간이 <em>HHMM HHMM</em> 형태로 입력된다.</p>

<p>(0900 ≤ <em>HHMM</em> ≤ 2100, 0910 0900와 같이&nbsp;퇴실 시간이 입실 시간보다 빠른 경우는 없다)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>민규가 선호하는 좌석을 이용할 수 있는 시간이 총 몇분인지 출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 6 1
0915 0930
0940 2040
0910 0920
2040 2050
2043 2047
2044 2046
','40
','SIMULATION'),
                                                                                                                                        (14419,'BAEKJOON','https://www.acmicpc.net/problem/20914',20914,'QWERTY 자판','1초(추가시간없음)','512 MB',8,'<p style="text-align: center;"><img alt="" height="50%;" src="https://upload.acmicpc.net/b76ef3af-f786-4704-b16a-b35ed4c008f6/-/preview/" width="50%;"></p>

<p>Albert는 QWERTY 키보드를 이용해 (위 그림 참고) 영문 대문자로 (A-Z) 구성된&nbsp;문자열을 입력하고 싶다. 아직 키보드 만지는 것이 서툰 Albert는&nbsp;왼쪽 검지만을 이용해 버튼을 누르는 버릇이 있다.</p>

<p>각 버튼을 눌렀다 떼어서 글자 하나를&nbsp;입력하는데 1초가 걸리고, 검지를 한 버튼에서 인접한 다른 버튼으로 옮기는데는 2초가 걸린다고 하자 (문자열을 입력하는 동안 손가락은 항상 키보드 버튼 위에서만 이동한다고 하자).</p>

<p>각 버튼의 주변에는 최대 6개의 인접한 버튼이 있을 수 있다. 가령, 검지를&nbsp;S버튼에서 A, W, E, D, X, 혹은&nbsp;Z로 옮기는 경우 2초가 걸린다.</p>

<p>Albert가&nbsp;어떤 문자열을 입력하기 위해서는 먼저 왼쪽 검지를 해당 문자열의 첫 글자에 해당하는 버튼 위에 올린 후, 그 때 부터 시간을 측정한다.</p>

<p>만약 "QWERTY" 라는 문자열를 입력하려고 한다면, 아래와 같은 방법으로 16초만에 입력할 수 있다.</p>

<ul>
	<li>입력하기에 앞서 우선 왼쪽 검지를 Q버튼 위로 이동한다 (이에 걸리는 시간은 포함하지 않는다).</li>
	<li>Q버튼을 누르고 떼어서 입력하는데 1초가 걸린다. (총 1초)</li>
	<li>W버튼으로 이동하는데 2초가 걸린다. (총 3초)</li>
	<li>W버튼을 누르고 떼어서 입력하는데 1초가 걸린다. (총 4초)</li>
	<li>E버튼으로 이동하는데 2초가 걸린다. (총 6초)</li>
	<li>E버튼을 누르고 떼어서 입력하는데 1초가 걸린다. (총 7초)</li>
	<li>R버튼으로 이동하는데 2초가 걸린다. (총 9초)</li>
	<li>R버튼을 누르고 떼어서 입력하는데 1초가 걸린다. (총 10초)</li>
	<li>T버튼으로 이동하는데 2초가 걸린다. (총 12초)</li>
	<li>T버튼을 누르고 떼어서 입력하는데 1초가 걸린다. (총 13초)</li>
	<li>Y버튼으로 이동하는데 2초가 걸린다. (총 15초)</li>
	<li>Y버튼을 누르고 떼어서 입력하는데 1초가 걸린다. (총 16초)</li>
</ul>

<p>다른 예로, "LOM" 라는 문자열을&nbsp;입력하려 한다면 9초가 걸린다.</p>

<ul>
	<li>L버튼을 누르고 떼어서 입력하는데 1초가 걸린다. (총 1초)</li>
	<li>O버튼으로 이동하는데 2초가 걸린다. (총 3초)</li>
	<li>O버튼을 누르고 떼어서 입력하는데 1초가 걸린다. (총 4초)</li>
	<li>M버튼으로 이동하는데 4초가 걸린다 (O -> K -> M으로 이동하는 것이 제일 빠르다). (총 8초)</li>
	<li>M버튼을 누르고 떼어서 입력하는데 1초가 걸린다. (총 9초)</li>
</ul>

<p>입력으로 영문 대문자(A"-Z)로만 구성된 문자열이 주어졌을 때, Albert가 가장 빨리 입력할 경우 몇 초나 필요한지 계산하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력 첫 줄에 테스트 케이스의 수 T가 주어진다.</p>

<p>각 테스트 케이스는 한 줄에 걸쳐 영문 대문자로만 구성된 문자열이 (공백없이) 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대하여 입력으로 주어진 문자열을 입력하는데 걸리는 최소 시간을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
QWERTY
LOM
FFGGFF
VGTRDCF
MPML
','16
9
10
19
20
','SIMULATION'),
                                                                                                                                        (14408,'BAEKJOON','https://www.acmicpc.net/problem/21610',21610,'마법사 상어와 비바라기','1초(추가시간없음)','1024 MB',11,'<p>마법사 상어는&nbsp;<a href="/problem/20056">파이어볼</a>,&nbsp;<a href="/problem/20057">토네이도</a>, <a href="/problem/20058">파이어스톰</a>, 물복사버그&nbsp;마법을 할 수 있다. 오늘 새로 배운 마법은 비바라기이다. 비바라기를 시전하면 하늘에 비구름을 만들 수 있다. 오늘은 비바라기를 크기가 N×N인 격자에서 연습하려고 한다. 격자의 각 칸에는 바구니가 하나 있고, 바구니는 칸 전체를 차지한다. 바구니에 저장할 수 있는 물의 양에는 제한이 없다. (r, c)는 격자의 r행 c열에 있는 바구니를 의미하고, A[r][c]는 (r, c)에 있는 바구니에 저장되어 있는 물의 양을 의미한다.</p>

<p>격자의 가장 왼쪽 윗 칸은 (1, 1)이고, 가장 오른쪽 아랫&nbsp;칸은 (N, N)이다. 마법사 상어는 연습을 위해 1번 행과 N번 행을 연결했고, 1번 열과 N번 열도 연결했다. 즉, N번 행의 아래에는 1번 행이,&nbsp;1번 행의 위에는 N번 행이 있고, 1번 열의 왼쪽에는 N번 열이, N번 열의 오른쪽에는 1번 열이 있다.</p>

<p>비바라기를&nbsp;시전하면 (N, 1), (N, 2), (N-1, 1), (N-1, 2)에 비구름이 생긴다. 구름은 칸 전체를 차지한다. 이제 구름에 이동을 M번 명령하려고 한다. i번째 이동 명령은 방향 d<sub>i</sub>과 거리 s<sub>i</sub>로 이루어져 있다. 방향은 총 8개의 방향이 있으며, 8개의 정수로 표현한다. 1부터 순서대로&nbsp;←,&nbsp;↖,&nbsp;↑,&nbsp;↗,&nbsp;→,&nbsp;↘,&nbsp;↓,&nbsp;↙ 이다.&nbsp;이동을 명령하면 다음이 순서대로 진행된다.</p>

<ol>
	<li>모든 구름이 d<sub>i</sub> 방향으로 s<sub>i</sub>칸 이동한다.</li>
	<li>각 구름에서 비가 내려&nbsp;구름이 있는 칸의 바구니에 저장된 물의 양이 1 증가한다.</li>
	<li>구름이 모두 사라진다.</li>
	<li>2에서 물이 증가한 칸 (r, c)에 물복사버그 마법을 시전한다. 물복사버그 마법을 사용하면, 대각선 방향으로 거리가 1인&nbsp;칸에 물이 있는 바구니의 수만큼 (r, c)에 있는 바구니의 물이 양이 증가한다.
	<ul>
		<li>이때는 이동과 다르게 경계를 넘어가는 칸은 대각선 방향으로 거리가 1인 칸이 아니다.</li>
		<li>예를 들어, (N, 2)에서 인접한 대각선 칸은 (N-1, 1), (N-1, 3)이고, (N, N)에서 인접한 대각선 칸은 (N-1, N-1)뿐이다.</li>
	</ul>
	</li>
	<li>바구니에 저장된 물의 양이 2 이상인 모든 칸에 구름이 생기고, 물의 양이 2 줄어든다. 이때 구름이 생기는 칸은 3에서 구름이 사라진 칸이 아니어야 한다.</li>
</ol>

<p>M번의 이동이 모두 끝난 후 바구니에 들어있는 물의 양의 합을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N, M이 주어진다.</p>

<p>둘째 줄부터 N개의 줄에는 N개의 정수가 주어진다. r번째 행의 c번째 정수는 A[r][c]를 의미한다.</p>

<p>다음 M개의 줄에는 이동의 정보 d<sub>i</sub>, s<sub>i</sub>가 순서대로 한 줄에 하나씩 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 M번의 이동이 모두 끝난 후 바구니에 들어있는 물의 양의 합을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 4
0 0 1 0 2
2 3 2 1 0
4 3 2 9 0
1 0 2 9 0
8 8 2 1 0
1 3
3 4
8 1
4 8
','77
','SIMULATION'),
                                                                                                                                        (14414,'BAEKJOON','https://www.acmicpc.net/problem/21611',21611,'마법사 상어와 블리자드','1초(추가시간없음)','1024 MB',15,'<p>마법사 상어는&nbsp;<a href="/problem/20056">파이어볼</a>,&nbsp;<a href="/problem/20057">토네이도</a>, <a href="/problem/20058">파이어스톰</a>, <a href="/problem/21610">물복사버그</a>, <a href="/problem/21610">비바라기</a> 마법을 할 수 있다. 오늘 새로 배운 마법은 블리자드이고, 크기가 N×N인 격자에서 연습하려고 한다. N은 항상 홀수이고, (r, c)는 격자의 r행 c열을 의미한다. 격자의 가장 왼쪽 윗 칸은 (1, 1)이고, 가장 오른쪽 아랫 칸은 (N, N)이며 마법사 상어는 ((N+1)/2, (N+1)/2)에 있다.</p>

<p>일부 칸과 칸 사이에는 벽이 세워져 있으며,&nbsp;다음은 N = 3, 5, 7인 경우의 예시이다. 실선은 벽이고, 점선은 벽이 아니다.&nbsp;칸에 적혀있는 수는 칸의 번호이다.</p>

<table class="table table-bordered td-center td-middle">
	<tbody>
		<tr>
			<td><img alt="" src="https://upload.acmicpc.net/443a20c6-fbd7-4951-9b68-bf78b12b27fb/-/preview/" style="width: 204px; height: 203px;"></td>
			<td><img alt="" src="https://upload.acmicpc.net/7781df31-3999-4234-a032-32cb6fd439e9/-/preview/" style="width: 204px; height: 204px;"></td>
			<td><img alt="" src="https://upload.acmicpc.net/50b901d5-47ec-4504-bce1-122e8282284a/-/preview/" style="width: 204px; height: 204px;"></td>
		</tr>
		<tr>
			<td>N = 3</td>
			<td>N = 5</td>
			<td>N = 7</td>
		</tr>
	</tbody>
</table>

<p>가장 처음에 상어가 있는 칸을 제외한 나머지 칸에는 구슬이 하나 들어갈 수 있다. 구슬은&nbsp;1번 구슬, 2번 구슬, 3번 구슬이 있다. 같은 번호를 가진 구슬이 번호가 연속하는 칸에 있으면, 그 구슬을 연속하는 구슬이라고 한다. 다음은 N = 7인 경우 예시이다.&nbsp;</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/2c31bd47-ddc9-40f2-9830-05bef469fb4a/-/preview/" style="width: 300px; height: 299px;"></p>

<p>블리자드 마법을 시전하려면 방향 d<sub>i</sub>와&nbsp;거리 s<sub>i</sub>를 정해야 한다. 총 4가지 방향 ↑,&nbsp;↓,&nbsp;←,&nbsp;→가 있고, 정수 1, 2, 3, 4로 나타낸다. 상어는 d<sub>i</sub> 방향으로 거리가 s<sub>i</sub> 이하인 모든 칸에 얼음 파편을 던져 그 칸에 있는 구슬을 모두 파괴한다. 구슬이 파괴되면 그 칸은 구슬이 들어있지 않은 빈 칸이 된다. 얼음 파편은 벽의 위로 떨어지기 때문에, 벽은 파괴되지 않는다.</p>

<p>다음 예시는 방향은 아래, 거리는 2인 경우이다.</p>

<table class="table table-bordered td-center td-middle">
	<tbody>
		<tr>
			<td><img alt="" src="https://upload.acmicpc.net/ca05f21a-bd15-4fbd-80a5-899712db2beb/-/preview/" style="width: 300px; height: 299px;"></td>
			<td><img alt="" src="https://upload.acmicpc.net/4768a8c6-c935-430d-9ce3-7fde346b0830/-/preview/" style="width: 300px; height: 299px;"></td>
		</tr>
		<tr>
			<td>빨간색으로 표시된 칸에 얼음 파편이 떨어진다.</td>
			<td>구슬이 파괴된 후</td>
		</tr>
	</tbody>
</table>

<p>만약 어떤 칸 A의 번호보다 번호가 하나 작은 칸이 빈 칸이면, A에 있는 구슬은 그 빈 칸으로 이동한다. 이 이동은 더 이상 구슬이 이동하지 않을 때까지 반복된다. 따라서, 구슬이 파괴된 후에는 빈 칸이 생겨 구슬이 이동하고,&nbsp;구슬이 모두 이동한 결과는 다음과 같다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/28dcbbe3-7035-49ad-afed-642218adee39/-/preview/" style="width: 300px; height: 299px;"></p>

<p>이제 구슬이 폭발하는 단계이다. 폭발하는 구슬은 4개 이상 연속하는 구슬이&nbsp;있을 때 발생한다. 다음은 왼쪽 그림은 위의 상태에서 폭발하는 구슬이 들어있는 칸을 파란색과 초록색으로 표시한 것이고, 오른쪽 그림은 구슬이 폭발한 후의 상태이다.</p>

<table class="table table-bordered td-center td-middle">
	<tbody>
		<tr>
			<td><img alt="" src="https://upload.acmicpc.net/41c500e1-e82c-440c-afcc-f351af9ea1dc/-/preview/" style="width: 300px; height: 299px;"></td>
			<td><img alt="" src="https://upload.acmicpc.net/cf990414-2eb8-4f60-bd4c-bf8dfd35665d/-/preview/" style="width: 300px; height: 299px;"></td>
		</tr>
		<tr>
			<td>구슬이 폭발하기 전</td>
			<td>구슬이 폭발한 후</td>
		</tr>
	</tbody>
</table>

<p>구슬이 폭발해 빈 칸이 생겼으니 다시 구슬이 이동한다. 구슬이 이동한 후에는 다시 구슬이 폭발하는 단계이고, 이 과정은 더 이상 폭발하는 구슬이 없을때까지 반복된다. 구슬이 폭발한 후의 상태에서 구슬이 이동하면 다음과 같다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/6fe3b9cf-b6a2-4ad1-9014-3b99852996b5/-/preview/" style="width: 300px; height: 299px;"></p>

<p>위의 상태는 4개 이상 연속하는 구슬이&nbsp;있기 때문에 구슬이 다시 폭발하게 된다.</p>

<table class="table table-bordered td-center td-middle">
	<tbody>
		<tr>
			<td><img alt="" src="https://upload.acmicpc.net/5fb62a98-2cea-4c4d-9b6f-9c540b459290/-/preview/" style="width: 300px; height: 299px;"></td>
			<td><img alt="" src="https://upload.acmicpc.net/0f70b5e5-3111-4f16-a699-42638a17c540/-/preview/" style="width: 300px; height: 299px;"></td>
		</tr>
		<tr>
			<td>구슬이 폭발하기 전</td>
			<td>구슬이 폭발하고 이동한 후</td>
		</tr>
	</tbody>
</table>

<p>이제 더 이상 폭발한 구슬이 없기 때문에, 구슬이 변화하는 단계가 된다. 연속하는 구슬은&nbsp;하나의 그룹이라고 한다. 다음은 1번 구슬은 빨간색, 2번 구슬은 파란색, 3번 구슬은 보라색으로 표시한 그림이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/0d0b2e68-960c-4bb7-a950-da389183ea88/-/preview/" style="width: 300px; height: 299px;"></p>

<p>하나의 그룹은 두 개의 구슬 A와 B로 변한다. 구슬 A의 번호는 그룹에 들어있는 구슬의 개수이고, B는 그룹을 이루고 있는 구슬의 번호이다. 구슬은 다시 그룹의 순서대로 1번&nbsp;칸부터 차례대로 A, B의 순서로 칸에 들어간다. 다음 그림은 구슬이 변화한 후이고, 색은 구분하기 위해 위의 그림에 있는 그룹의 색을 그대로 사용했다. 만약, 구슬이 칸의 수보다 많아&nbsp;칸에 들어가지 못하는 경우 그러한 구슬은 사라진다.</p>

<p style="text-align: center;">&nbsp;<img alt="" src="https://upload.acmicpc.net/c72823d6-95b2-424f-b9d8-84c423685b3d/-/preview/" style="width: 300px; height: 299px;"></p>

<p>마법사 상어는 블리자드를 총 M번&nbsp;시전했다. 시전한 마법의 정보가 주어졌을 때, 1×(폭발한 1번 구슬의 개수) + 2×(폭발한 2번&nbsp;구슬의 개수) + 3×(폭발한 3번 구슬의 개수)를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N, M이 주어진다. 둘째 줄부터 N개의 줄에는 격자에 들어있는 구슬의 정보가 주어진다. r번째 행의 c번째 정수는 (r, c)에 들어있는 구슬의 번호를 의미한다. 어떤 칸에 구슬이 없으면 0이 주어진다. 상어가 있는 칸도 항상 0이 주어진다.</p>

<p>다음 M개의 줄에는 블리자드 마법의 방향 d<sub>i</sub>와 거리 s<sub>i</sub>가 한 줄에 하나씩 마법을 시전한 순서대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 1×(폭발한 1번 구슬의 개수) + 2×(폭발한 2번&nbsp;구슬의 개수) + 3×(폭발한 3번 구슬의 개수)를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 1
0 0 0 0 0 0 0
3 2 1 3 2 3 0
2 1 2 1 2 1 0
2 1 1 0 2 1 1
3 3 2 3 2 1 2
3 3 3 1 3 3 2
2 3 2 2 3 2 3
2 2
','28
','SIMULATION'),
                                                                                                                                        (14423,'BAEKJOON','https://www.acmicpc.net/problem/21918',21918,'전구','1초','512 MB',4,'<p>$N$개의 전구가 있고 맨 왼쪽에 있는 전구를 첫 번째라고 하자.&nbsp;<strong>전구의 상태</strong>는 두 가지가 있으며 이를 숫자로 표현한다.</p>

<p>$1$은 전구가 켜져 있는 상태를 의미하고, $0$은 전구가 꺼져 있는 상태를 의미한다.</p>

<p>전구를 제어하는 명령어가 1번부터 4번까지 4개가 있다. 아래 표는 각 명령어에 대한 설명이다.</p>

<table class="table table-bordered">
	<tbody>
		<tr>
			<td>1번 명령어 <strong>[$i$ $x$]</strong> $(1 \le i \le N, 0 \le x \le 1)$</td>
			<td>$i$ 번째 전구의 상태를 $x$로 변경한다.</td>
		</tr>
		<tr>
			<td>2번 명령어&nbsp;<strong>[$l$ $r$]</strong>&nbsp;$(1 \le l \le r \le N)$</td>
			<td>$l$번째부터 $r$번째까지의 전구의 상태를 변경한다. (켜져있는 전구는 끄고, 꺼져있는 전구는 킨다.)</td>
		</tr>
		<tr>
			<td>3번 명령어&nbsp;<strong>[$l$ $r$]</strong>&nbsp;$(1 \le l \le r \le N)$</td>
			<td>$l$번째부터 $r$번째까지의 전구를 끈다.</td>
		</tr>
		<tr>
			<td>4번 명령어&nbsp;<strong>[$l$ $r$]</strong>&nbsp;$(1 \le l \le r \le N)$</td>
			<td>$l$번째부터 $r$번째까지의 전구를 킨다.</td>
		</tr>
	</tbody>
</table>

<p>주어지는 명령어를 다 수행한 결과 전구는 어떤 상태인지 알아보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 전구의 개수 $N$와 입력되는 명령어의 개수 $M$이 주어진다.</p>

<p>두 번째 줄에는 $N$개의 전구가 현재 어떤 상태 $s$인지 주어진다. ($0$은 꺼져있는 상태, $1$은 켜져있는 상태)</p>

<p>$3$ 번째 줄부터 $M&nbsp;+ 2$ 번째 줄까지 세 개의 정수 $a, b, c$가 들어온다.</p>

<p>$a$는 $a$번째 명령어를 의미하고 $b, c$는 $a$가 1인 경우는 각각 $i, x$를 의미하고 $a$가 $2, 3, 4$ 중 하나면 각각 $l, r$을 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 명령어를 수행한 후 전구가 어떤 상태인지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8 3
0 0 0 0 0 0 0 0
1 2 1
1 4 1
2 2 4
','0 0 1 0 0 0 0 0
','SIMULATION');