INSERT INTO problem (problem_id,platform,href,no,title,runtime,memory,difficulty,content,input,output,type) VALUES
                                                                                                                (11150,'BAEKJOON','https://www.acmicpc.net/problem/1012',1012,'유기농 배추','1초','512 MB',9,'<p>차세대 영농인 한나는 강원도 고랭지에서 유기농 배추를 재배하기로 하였다. 농약을 쓰지 않고&nbsp;배추를 재배하려면 배추를 해충으로부터 보호하는 것이 중요하기 때문에, 한나는 해충 방지에&nbsp;효과적인 배추흰지렁이를 구입하기로 결심한다. 이 지렁이는 배추근처에 서식하며 해충을 잡아&nbsp;먹음으로써 배추를 보호한다. 특히, 어떤 배추에 배추흰지렁이가 한 마리라도 살고 있으면 이 지렁이는 인접한 다른 배추로 이동할 수 있어, 그 배추들 역시 해충으로부터 보호받을 수 있다. 한 배추의 상하좌우 네 방향에 다른 배추가 위치한 경우에 서로 인접해있는 것이다.</p>

<p>한나가 배추를 재배하는 땅은 고르지 못해서 배추를 군데군데 심어 놓았다. 배추들이 모여있는 곳에는 배추흰지렁이가 한 마리만 있으면 되므로 서로 인접해있는 배추들이 몇 군데에 퍼져있는지 조사하면 총 몇 마리의 지렁이가 필요한지 알 수 있다. 예를 들어 배추밭이 아래와 같이 구성되어 있으면 최소 5마리의 배추흰지렁이가 필요하다. 0은 배추가 심어져 있지 않은 땅이고, 1은 배추가 심어져 있는 땅을 나타낸다.</p>

<table class="table table-bordered" style="width:40%">
	<tbody>
		<tr>
			<td style="text-align:center; width:4%"><strong>1</strong></td>
			<td style="text-align:center; width:4%"><strong>1</strong></td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
		</tr>
		<tr>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%"><strong>1</strong></td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
		</tr>
		<tr>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%"><strong>1</strong></td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
		</tr>
		<tr>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%"><strong>1</strong></td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
		</tr>
		<tr>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%"><strong>1</strong></td>
			<td style="text-align:center; width:4%"><strong>1</strong></td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%"><strong>1</strong></td>
			<td style="text-align:center; width:4%"><strong>1</strong></td>
			<td style="text-align:center; width:4%"><strong>1</strong></td>
		</tr>
		<tr>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%"><strong>1</strong></td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%">0</td>
			<td style="text-align:center; width:4%"><strong>1</strong></td>
			<td style="text-align:center; width:4%"><strong>1</strong></td>
			<td style="text-align:center; width:4%"><strong>1</strong></td>
		</tr>
	</tbody>
</table>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 테스트 케이스의 개수 T가 주어진다. 그 다음 줄부터 각각의 테스트 케이스에 대해 첫째 줄에는 배추를 심은 배추밭의 가로길이 M(1 ≤ M ≤ 50)과 세로길이 N(1 ≤ N ≤ 50), 그리고 배추가 심어져 있는 위치의 개수 K(1 ≤ K ≤ 2500)이 주어진다. 그 다음 K줄에는 배추의 위치 X(0 ≤ X ≤ M-1), Y(0 ≤ Y ≤ N-1)가 주어진다. 두 배추의 위치가 같은 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해 필요한 최소의 배추흰지렁이 마리 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
10 8 17
0 0
1 0
1 1
4 2
4 3
4 5
2 4
3 4
7 4
8 4
9 4
7 5
8 5
9 5
7 6
8 6
9 6
10 10 1
5 5
','5
1
','GRAPH'),
                                                                                                                (9158,'BAEKJOON','https://www.acmicpc.net/problem/1035',1035,'조각 움직이기','2초','512 MB',15,'<p>최대 5개의 조각이 있는 5×5 크기의 보드가 있다. 김지민은 조각을 적절히 움직여서 모든 조각이 연결 요소를 이루게 하려고 한다. 즉 상하좌우로 인접한 조각을 모두 연결했을 때, 모든 쌍의 조각이 적어도 하나의 경로로 연결되어 있어야 한다.</p>

<p>한 번의 이동으로 하나의 조각을 상하좌우로 인접한 칸으로 옮길 수 있다. 보드의 상태가 주어질 때, 최소 몇 번 이동해야 모든 조각이 연결 요소를 이루게 되는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄부터 다섯째 줄까지 보드의 상태가 주어진다. 빈 곳은 .이고, 조각은 *이다. 조각은 1개 이상 5개 이하이다.</p>

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
				</div>','*...*
.....
.....
.....
*...*
','12
','GRAPH'),
                                                                                                                (11151,'BAEKJOON','https://www.acmicpc.net/problem/1039',1039,'교환','2초','128 MB',14,'<p>0으로 시작하지 않는 정수 N이 주어진다. 이때, M을 정수 N의 자릿수라고 했을 때, 다음과 같은 연산을 K번 수행한다.</p>

<blockquote>
<p>1 ≤ i < j ≤ M인 i와 j를 고른다. 그 다음, i번 위치의 숫자와 j번 위치의 숫자를 바꾼다. 이때, 바꾼 수가 0으로 시작하면 안 된다.</p>
</blockquote>

<p>위의 연산을 K번 했을 때, 나올 수 있는 수의 최댓값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정수 N과 K가 주어진다. N은 1,000,000보다 작거나 같은 자연수이고, K는 10보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문제에 주어진 연산을 K번 했을 때, 만들 수 있는 가장 큰 수를 출력한다. 만약 연산을 K번 할 수 없으면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','16375 1
','76315
','GRAPH'),
                                                                                                                (11152,'BAEKJOON','https://www.acmicpc.net/problem/1045',1045,'도로','2초','128 MB',15,'<p>0부터 N-1까지의 번호가 매겨져 있는 N개의 도시와 두 도시를 연결하는 도로가 있다. 도로에는 우선순위가 있는데, A와 B가 (A < B) 도로 x로 연결되어 있고, C와 D가 (C < D) 도로 y로 연결되어 있을 때, 튜플 (A, B) < (C, D)이면 x > y, 즉 x의 우선순위가 더 높다. 여기서 a<sub>i</sub> ≠ b<sub>i</sub>인 가장 작은 양의 정수 i에 대해 a<sub>i</sub> < b<sub>i</sub>이면 (a<sub>1</sub>, ..., a<sub>k</sub>) < (b<sub>1</sub>, ..., b<sub>k</sub>)로 정의한다.</p>

<p>도로의 집합은 하나 이상의 도로가 우선순위에 대한 내림차순으로 정렬되어 있는 것이다. 집합 사이에도 우선순위가 있는데, 두 집합을 튜플로 나타냈을 때의 우선순위를 따른다. 한 집합에 있는 도로만으로 임의의 도시에서 임의의 도시로 이동할 수 있을 때, 그 집합은 연결되어 있다고 한다.</p>

<p>김지민이 할 일은 M개의 도로를 가진 도로의 집합 중 연결되어 있으면서 우선 순위가 가장 높은 것을 찾는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 도시의 개수 N과 M이 주어진다. N은 50보다 작거나 같은 자연수이고, M은 N-1보다 크거나 같고, 1,000보다 작거나 같은 정수이다. 둘째 줄부터 N개의 줄에는 인접행렬이 주어진다. 즉 i번째 행의 j번째 열이 Y이면 도시 i와 j를 연결하는 도로가 존재하고, N이면 존재하지 않는다. i와 j가 연결되어 있으면 j와 i도 연결되어 있음이 보장되고, i와 i는 연결되어 있지 않다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만약 정답이 없을 때는 -1을 출력한다. 정답이 존재하면, 그 집합에 속하는 도로 중 0을 끝점으로 갖는 도로의 개수, 1을 끝점으로 갖는 도로의 개수, ..., N-1을 끝점으로 갖는 도로의 개수를 차례로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 2
NYY
YNY
YYN
','2 1 1
','GRAPH'),
                                                                                                                (4448,'BAEKJOON','https://www.acmicpc.net/problem/1050',1050,'물약','2초','128 MB',16,'<p>과학자 임문빈은 마법의 물약을 만든다. 임문빈은 많은 재료를 가지고 있고, 다음과 같은 식을 이용해서 만든다.</p>

<p>S=N<sub>1</sub>×S<sub>1</sub>+...+N<sub>k</sub>×S<sub>k</sub></p>

<p>여기서 N<sub>1</sub>, ..., N<sub>k</sub>는 1보다 크거나 같고, 9보다 작거나 같은 한 자리 숫자이고, S<sub>1</sub>, ..., S<sub>k</sub>는 재료의 이름이다. 그리고, k는 1보다 크거나 같은 자연수이다. 마지막으로 S는 마법의 물약의 이름이다. 위의 식은 N<sub>1</sub>만큼 S<sub>1</sub>을 넣고, ..., N<sub>k</sub>만큼 S<sub>k</sub>를 넣으면 S가 1만큼 만들어 진다는 얘기와 같다.</p>

<p>같은 물약을 만드는데 여러 가지 재료법이 있을 수도 있다. 이때는, 아무거나 사용하면 된다. 마법의 물약은 또 다른 물약을 만드는데 재료가 될 수도 있고, 이 중 어떤 재료는 시장에서 살 수 있다.</p>

<p>임문빈은 이름이 LOVE인 마법의 물약을 만들려고 한다. (이 물약을 먹으면 임문빈을 사랑하게 된다) 시장에서 파는 재료와 그 가격이 주어지고, 임문빈이 만들 수 있는 모든 물약의 식이 주어진다. 이때, LOVE를 1만큼 만드는데 드는 비용의 최솟값을 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 시장에서 파는 재료의 개수 N과 임문빈이 만들 수 있는 물약의 식의 개수 M이 주어진다. 둘째 줄 부터 N개의 줄에는 시장에서 파는 재료의 이름과 그 가격이 공백으로 구분해서 주어진다. 재료의 이름은 오직 알파벳 대문자로만 이루어져 있고, 파는 재료는 중복되지 않는다. 그 다음 줄 부터 M개의 줄에는 물약의 식이 문제 상단과 같은 형식으로 주어진다. N은 50보다 작거나 같은 자연수이고, 재료의 이름의 길이는 최대 50이다. 가격은 100보다 작거나 같은 자연수이다. M은 50보다 작거나 같은 자연수 또는 0이다. 각 식의 길이도 최대 50이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 LOVE를 1만큼 만드는데 드는 비용의 최솟값을 출력한다. 만약 그 값이 1,000,000,000보다 크다면 1000000001을 출력한다. 만약 LOVE를 만드는 것이 불가능 하다면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 2
WATER 2
HONEY 6
HOP 9
LOVE=2WATER+4HONEY+2BEER
BEER=1HOP+3WATER+1HOP
','76
','GRAPH'),
                                                                                                                (10508,'BAEKJOON','https://www.acmicpc.net/problem/1068',1068,'트리','2초','128 MB',11,'<p>트리에서 리프 노드란, 자식의 개수가 0인 노드를 말한다.</p>

<p>트리가 주어졌을 때, 노드 하나를 지울&nbsp;것이다. 그 때, 남은 트리에서 리프 노드의 개수를 구하는 프로그램을 작성하시오. 노드를 지우면 그 노드와 노드의 모든 자손이 트리에서 제거된다.</p>

<p>예를 들어, 다음과 같은 트리가 있다고 하자.</p>

<p style="text-align: center"><img alt="" src="https://upload.acmicpc.net/560de878-d961-475e-ada4-e1f0774e5a84/-/preview/" style="width: 200px; height: 185px;"></p>

<p>현재 리프 노드의 개수는 3개이다. (초록색 색칠된 노드) 이때, 1번을 지우면, 다음과 같이 변한다. 검정색으로 색칠된 노드가 트리에서 제거된 노드이다.</p>

<p style="text-align: center"><img alt="" src="https://upload.acmicpc.net/d46ddf4e-1b82-44cc-8c90-12f76e5bf88f/-/preview/" style="width: 200px; height: 185px;"></p>

<p>이제 리프 노드의 개수는 1개이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 트리의 노드의 개수 N이 주어진다. N은 50보다 작거나 같은 자연수이다. 둘째 줄에는 0번 노드부터 N-1번 노드까지, 각 노드의 부모가 주어진다. 만약 부모가 없다면 (루트) -1이 주어진다. 셋째 줄에는 지울 노드의 번호가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 입력으로 주어진 트리에서 입력으로 주어진 노드를 지웠을 때, 리프 노드의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
-1 0 0 1 1
2
','2
','GRAPH'),
                                                                                                                (11153,'BAEKJOON','https://www.acmicpc.net/problem/1103',1103,'게임','2초','512 MB',14,'<p>형택이는 1부터 9까지의 숫자와, 구멍이 있는 직사각형 보드에서 재밌는 게임을 한다.</p>

<p>일단 보드의 가장 왼쪽 위에 동전을 하나 올려놓는다. 그다음에 다음과 같이 동전을 움직인다.</p>

<ol>
	<li>동전이 있는 곳에 쓰여 있는 숫자 X를 본다.</li>
	<li>위, 아래, 왼쪽, 오른쪽 방향 중에 한가지를 고른다.</li>
	<li>동전을 위에서 고른 방향으로 X만큼 움직인다. 이때, 중간에 있는 구멍은 무시한다.</li>
</ol>

<p>만약 동전이 구멍에 빠지거나, 보드의 바깥으로 나간다면 게임은 종료된다. 형택이는 이 재밌는 게임을 되도록이면 오래 하고 싶다.</p>

<p>보드의 상태가 주어졌을 때, 형택이가 최대 몇 번 동전을 움직일 수 있는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>줄에 보드의 세로 크기 N과 가로 크기 M이 주어진다. 이 값은 모두 50보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에 보드의 상태가 주어진다. 쓰여 있는 숫자는 1부터 9까지의 자연수 또는 H이다. 가장 왼쪽 위칸은 H가 아니다. H는 구멍이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문제의 정답을 출력한다. 만약 형택이가 동전을 무한번 움직일 수 있다면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 7
3942178
1234567
9123532
','5
','GRAPH'),
                                                                                                                (11154,'BAEKJOON','https://www.acmicpc.net/problem/1109',1109,'섬','2초','128 MB',17,'<p>지민이는 보물을 찾아 떠나기 위해 섬과 바다가 그려져 있는 지도를 샀다. 지도는 N×M 크기의 직사각형 모양이고, 각각의 1×1크기의 칸에는 ‘x’ 또는 ‘.’중의 하나가 쓰여 있다.</p>

<p>바다는 ‘.’이 가로로 또는 세로로 최대로 연결되어 있는 그룹이다. 섬은 ‘x’가 가로, 세로, 또는 대각선으로 최대로 연결되어 있는 그룹이다.</p>

<p>만약 어떤 섬이 다른 섬을 포함하고 있지 않는다면, 그 섬은 높이가 0이다. 만약 어떤 섬A가 포함하고 있는 섬중에 가장 높이가 높은 섬의 높이가 K라면, 그 섬 A의 높이는 K+1이다.</p>

<p>섬 A가 섬 B를 포함한다는 말은, 일단 A와 B가 다르고, 섬 B의 어느 곳에서 출발해도 A의 밖으로 나갈 수 없을 때이다. 이때 대각선으로 이동은 불가능하다.</p>

<p>다음과 같은 지도를 보자.</p>

<pre>xxx.x...xxxxx&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 000.0...11111
xxxx....x...x&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0000....1...1
........x.x.x&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ........1.4.1
..xxxxx.x...x&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ..55555.1...1
..x...x.xxx.x&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ..5...5.111.1
..x.x.x...x..&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ..5.3.5...1..
..x...x...xxx&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ..5...5...111
...xxxxxx....&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ...555555....
x............&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2............</pre>

<p>섬은 총 6개가 있다. 높이가 0인 섬은 5개이다. (0~4) 그리고, 높이가 1인 섬은 1개 있다. (5) 3번 섬에서 출발해서 5번 섬의 밖으로 나갈 수 없기 때문에 섬5는 섬3을 포함하고 있는 것이다. 하지만, 섬4에서 출발해서 섬1을 나갈 수 있으므로, 섬1은 섬4를 포함하고 있는 것이 아니다.</p>

<p>지도가 주어졌을 때, 높이가 0인 섬의 개수부터 높이가 M인 섬의 개수까지를 차례대로 출력하는 프로그램을 작성하시오. M은 지도에 있는 섬 중에서 가장 높은 높이이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 M이 주어진다. N과 M은 50보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에 섬의 지도가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 높이가 0인 섬의 개수, 높이가 1인 섬의 개수, …, 높이가 M인 섬의 개수 까지 공백으로 구분해서 출력한다. 만약 섬이 하나도 없을 때는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 5
xxxxx
x...x
x.x.x
x...x
xxxxx
xxxxx
x...x
x.x.x
x...x
xxxxx
','2 1
','GRAPH'),
                                                                                                                (11160,'BAEKJOON','https://www.acmicpc.net/problem/1113',1113,'수영장 만들기','2초','128 MB',15,'<p>지민이는 수영장을 만들려고 한다. 수영장을 만들 곳의 크기는 N*M이고, 각 칸은 직육면체이다. 따라서, 각 칸의 직육면체의 높이가 쓰여 있는 다음과 같은 땅을 생각할 수 있다.</p>

<pre>16661
61116
16661</pre>

<p>이 수영장은 15만큼의 물이 들어있는 수영장을 만들 수 있다. 가운데 3개의 칸에 5만큼 물을 채우면 되기 때문이다.</p>

<p>자 이제 가운데 물을 더 추가했다고 생각하면, 벽(높이가 6인 직육면체)을 넘어서 밖으로 나갈 것이다. 물은 항상 높이가 더 낮은 곳으로만 흐르고, 직육면체 위의 표면에는 물이 없다. 그리고, 땅의 높이는 0이고, 땅은 물을 무한대로 흡수 할 수 있다.</p>

<p>땅의 모양이 주어질 때, 수영장에 물이 얼마만큼 있을 수 있는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 M이 주어진다. N과 M은 50보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에 땅의 높이가 주어진다. 높이는 1보다 크거나 같고, 9보다 작거나 같은 자연수이다.</p>

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
				</div>','3 5
16661
61116
16661
','15
','GRAPH'),
                                                                                                                (11155,'BAEKJOON','https://www.acmicpc.net/problem/1115',1115,'순열','2초','128 MB',15,'<p>0부터 N-1까지 모든 정수를 한 번씩 포함하고 있는 순열 A[0], A[1], ..., A[N-1]이 있다. 순열 A를 이용해서 A와 길이가 같은 자식 배열 B을 아래와 같은 방법으로 구할 수 있다.</p>

<ol>
	<li>B[0] = 0</li>
	<li>B[i] = A[B[i-1]] (1 ≤ i ≤ N-1)</li>
</ol>

<p>위의 과정을 통해서 만든 순열 A의 자식 배열 B가 순열인 경우에 순열 A를 완벽한 순열이라고 한다.</p>

<p>아래 표는 길이가 3인 모든 순열과 그 순열의 자식 배열을 나타낸다. {1, 2, 0}과 {2, 0, 1}은 자식 배열도 순열이기 때문에, 두 순열은 완벽한 순열이다.</p>

<table class="table table-bordered table-center-20">
	<thead>
		<tr>
			<th>A</th>
			<th>B</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>0, 1, 2</td>
			<td>0, 0, 0</td>
		</tr>
		<tr>
			<td>0, 2, 1</td>
			<td>0, 0, 0</td>
		</tr>
		<tr>
			<td>1, 0, 2</td>
			<td>0, 1, 0</td>
		</tr>
		<tr>
			<td>1, 2, 0</td>
			<td>0, 1, 2</td>
		</tr>
		<tr>
			<td>2, 0, 1</td>
			<td>0, 2, 1</td>
		</tr>
		<tr>
			<td>2, 1, 0</td>
			<td>0, 2, 0</td>
		</tr>
	</tbody>
</table>

<p>길이가 N인 순열 P가 주어진다. 이때, P와 차이가 가장 작은 완벽한 순열 Q를 구하는 프로그램을 작성하시오. 두 순열 P와 Q의 차이는 P[i]와 Q[i]의 값이 다른 i의 개수이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 순열 P의 크기 N (1 ≤ N ≤ 50)이&nbsp;주어진다. 둘째 줄에는 순열 P가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 입력으로 주어진 순열 P와 차이가 가장 작은 완벽한 순열 Q의 차이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
2 0 1 4 3
','2
','GRAPH'),
                                                                                                                (11165,'BAEKJOON','https://www.acmicpc.net/problem/1116',1116,'순열 2','2초','128 MB',19,'<p>0부터 N-1까지 모든 정수를 한 번씩 포함하고 있는 순열 A[0], A[1], ..., A[N-1]이 있다. 순열 A를 이용해서 A와 길이가 같은 자식 배열 B을 아래와 같은 방법으로 구할 수 있다.</p>

<ol>
	<li>B[0] = 0</li>
	<li>B[i] = A[B[i-1]] (1 ≤ i ≤ N-1)</li>
</ol>

<p>위의 과정을 통해서 만든 순열 A의 자식 배열 B가 순열인 경우에 순열 A를 완벽한 순열이라고 한다.</p>

<p>아래 표는 길이가 3인 모든 순열과 그 순열의 자식 배열을 나타낸다. {1, 2, 0}과 {2, 0, 1}은 자식 배열도 순열이기 때문에, 두 순열은 완벽한 순열이다.</p>

<table class="table table-bordered table-center-20">
	<thead>
		<tr>
			<th>A</th>
			<th>B</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>0, 1, 2</td>
			<td>0, 0, 0</td>
		</tr>
		<tr>
			<td>0, 2, 1</td>
			<td>0, 0, 0</td>
		</tr>
		<tr>
			<td>1, 0, 2</td>
			<td>0, 1, 0</td>
		</tr>
		<tr>
			<td>1, 2, 0</td>
			<td>0, 1, 2</td>
		</tr>
		<tr>
			<td>2, 0, 1</td>
			<td>0, 2, 1</td>
		</tr>
		<tr>
			<td>2, 1, 0</td>
			<td>0, 2, 0</td>
		</tr>
	</tbody>
</table>

<p>길이가 N인 순열 P가 주어진다. 이때, P와 차이가 가장 작은 완벽한 순열 Q를 구하는 프로그램을 작성하시오. 두 순열 P와 Q의 차이는 P[i]와 Q[i]의 값이 다른 i의 개수이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 순열 P의 크기 N (1 ≤ N ≤ 50)이&nbsp;주어진다. 둘째 줄에는 순열 P가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 입력으로 주어진 순열 P와 차이가 가장 작은 완벽한 순열 Q를 출력한다. 가능한 순열 Q가 여러 가지인 경우에는 자식 순열이 사전순으로 가장 앞서는 것을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
4 0 5 2 1 3
','2 0 5 4 1 3
','GRAPH'),
                                                                                                                (11156,'BAEKJOON','https://www.acmicpc.net/problem/1119',1119,'그래프','2초','128 MB',14,'<p>N개의 도시가 있고, 몇몇 도시들이 양방향 도로로 연결되어 있는 나라가 있다. 은진이는 이나라의 도로 몇 개를 수정해서 모든 도시가 서로 연결되어 있게 하려고 한다. 이때, 도로를 수정하는 회수를 최소로 하려고 한다. 도로를 수정하는 방법은 다음과 같다.</p>

<ol>
	<li>A와 B가 연결되어 있고, C와 D가 연결되어 있으면서, A와 C, A와 D, B와 C, B와 D가 연결되어 있지 않은 4개의 도시 A, B, C, D를 선택한다.</li>
	<li>A와 B를 연결하는 도로와 C와 D를 연결하는 도로를 없앤다.</li>
	<li>A와 C, B와 D를 연결하거나 A와 D, B와 C를 연결한다.</li>
</ol>

<p>다음 그림을 살펴보자.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/201003/1(1).jpg" style="height:204px; width:204px"></p>

<p>위와 같은 도로가 있을 때 이것을 다음에 보이는 둘 중에 하나로 바꿀 수 있다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/201003/2(1).jpg" style="height:204px; width:204px"></p>

<p><img alt="" src=https://www.acmicpc.net/upload/201003/3(1).jpg" style="height:204px; width:204px"></p>

<p>N이 주어지고, 각 도로의 정보가 주어진다. 이때, 몇 개의 도로를 수정해야 하는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다 N은 50보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에 도로의 정보가 주어진다. 인접행렬형식으로 표현되어 있으며&nbsp;예제를 참고하자. g[i][j] = g[j][i]이고, g[i][i] = N이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문제의 정답을 출력한다. 만약 불가능&nbsp;할 때는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
NYYNN
YNYNN
YYNNN
NNNNY
NNNYN
','1
','GRAPH'),
                                                                                                                (11157,'BAEKJOON','https://www.acmicpc.net/problem/1130',1130,'종이 레이싱','2초','128 MB',21,'<p>종혁이와 재홍이는 종이 레이싱을 즐긴다. 트랙은 종이를 정사각형으로 나눈 것이다. 각 칸은 도로 또는 장애물이다. 두 개의 도로는 시작과 끝으로 표시되어져 있다. 이 게임의 목표는 시작에서 차를 출발시켜서 끝으로 최대한 빨리 이동시키는 것이다.</p>

<p>이 게임에서 차는 점 하나로 표시된다. 움직임은 각 턴으로 움직인다. 각 턴의 시작에 차는 어떤 칸의 중심에 있다. 그리고 각 턴의 움직임은 다른 칸의 중심으로 이동하는 것이다. 차의 속도는 정수 좌표를 가진 벡터이다. 각 턴은 다음과 같이 이루어져 있다.</p>

<ol>
	<li>이번 턴이 시작하기 바로 전에 차의 속도를 바꿀 수 있는데, 속도의 각 좌표를 1씩 증가시키거나, 1씩 감소시키거나, 그대로 놔둘 수 있다. (두 좌표를 같이 증가시키거나, 감소시켜야 하는 것은 아니다. 서로 다른 연산을 할 수 있다.)</li>
	<li>차를 움직인다. 만약 차가 (r, c)에 있고, 차의 속도가 (vr, vc)라면, 차가 이동하는 새로운 좌표는 (r+vr, c+vc)이다. 차는 이전에 있던 칸의 중심과, 새로운 칸의 중심을 이은 직선을 따라 이동한다.</li>
</ol>

<p>만약 차의 이동 경로가 끝이 쓰여 있는 도로를 지난다면, 게임은 즉시 끝이 나고, 그때 까지의 턴의 개수가 이동한 시간이 된다. 만약 차의 경로가 게임이 끝나기 전에 장애물을 지난다면, 차는 부수어지고, 게임을 끝마칠 수 없게 된다. (차는 장애물을 스칠 수 있다)</p>

<p>차는 종이를 벗어날 수 없다. (종이를 벗어나면 실격처리 된다)</p>

<p>만약 차가 이동하는 곳의 위치가 장애물이거나, 종이 밖이라고 해도, 그 전에 끝을 통과한다면, 게임은 성공적으로 끝난다.</p>

<p>종이의 모양과 vr, vc가 주어졌을 때, 게임을 끝내는데 드는 턴의 최솟값을 구하는 프로그램을 작성하시오. 만약 끝까지 가는 것이 불가능하다면 -1을 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 M이 주어진다. 둘째 줄부터 N개의 줄에 종이의 모양이 주어진다. ‘.’은 도로, ‘S’는 시작, ‘F’는 끝, ‘X’는 장애물이다. 마지막 줄에는 vr과 vc가 주어진다. N과 M은 50보다 작거나 같은 자연수이고, vr과 vc는 절댓값이 50보다 작거나 같은 정수이다. 종이에 S와 F는 항상 하나만 있다.</p>

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
				</div>','5 2
FX
X.
.X
X.
SX
1 0
','8
','GRAPH'),
                                                                                                                (11158,'BAEKJOON','https://www.acmicpc.net/problem/1131',1131,'숫자','2초','128 MB',16,'<p>자연수 N이 주어졌을 때, N의 각 자리수를 K제곱 한 후에 그 합을 구하는 함수를 S<sub>K</sub>(N)이라고 하자. 예를 들어, S<sub>2</sub>(65) = 6<sup>2</sup> + 5<sup>2</sup> = 61이다.</p>

<p>이제 다음과 같은 수열을 하나 만들어보자. N, S<sub>K</sub>(N), S<sub>K</sub>(S<sub>K</sub>(N)), … 이때, A와 B와 K가 주어졌을 때, A보다 크거나 같고, B보다 작거나 같은 모든 N으로 각각 수열을 만들었을 때, 그 수열에서 가장 작은 수의 합을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 세 정수 A, B, K가 주어진다.</p>

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
				</div>','1 5 2
','14
','GRAPH'),
                                                                                                                (11162,'BAEKJOON','https://www.acmicpc.net/problem/1143',1143,'경찰','2초','128 MB',19,'<p>2100년, 민식이는 남극에 살고 있다. 남극에는 N개의 마을이 있고, 몇 개는 좁은 일방 통행 도로로 연결되어 있다.</p>

<p>남극의 대통령은 남극에 경찰서를 설치하기로 결심했다. 각 마을에 경찰서를 설치하는 비용이 주어진다. 그러나, 꼭 모든 마을에 경찰서를 설치할 필요는 없다. 하나의 조건은 모든 마을은 경찰서에서 도로를 통해 갈 수 있어야 한다.</p>

<p>다음 대통령 선거가 다가오기 때문에, 대통령은 비싼 경찰서 설치 비용을 노출시키지 않으려고 한다. 따라서, 대통령은 조건을 만족시키면서, 경찰서를 설치하는데 드는 비용의 평균값을 최소로 하려고 한다.</p>

<p>이때, 경찰서를 설치하는 비용과, 도로의 정보가 주어졌을 때, 조건을 만족시키면서, 경찰서를 설치하는데 드는 비용의 평균값을 최솟값을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 마을의 개수 N이 주어진다. N은 50보다 작거나 같은 자연수이다. 둘째 줄에는 0번 마을부터 경찰서를 설치하는데 드는 비용이 주어진다. 이 값은 1000보다 작거나 같은 자연수이다. 셋째 줄부터 N개의 줄에는 도로의 정보가 주어진다. 도로의 정보는 인접행렬 형식으로 주어지고, 셋째 줄에서부터 i번째 줄의 j번째 값이 Y라면 i에서 j로 가는 도로가 있는 것이고, N이라면, i에서 j로 가는 도로가 없는 것이다. 그리고, i에서 i로 가는 도로는 없다.</p>

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

				</div>
				</div>','4
1 2 3 4
NYNN
NNYN
NNNY
YNNN
','1.0
','GRAPH'),
                                                                                                                (11159,'BAEKJOON','https://www.acmicpc.net/problem/1154',1154,'팀 편성','2초','128 MB',16,'<p>캠프에 많은 학생들이 참석했다. 학생들 모두에게 A팀 또는 B팀을 할당해서 두 개의 팀으로 나누어 팀전을 진행할 예정인데, 아래의 조건을 만족하도록 팀을 편성하고 싶다.</p>

<ol>
	<li>모든 사람은 A팀 또는 B팀 중 오직 하나의 팀에 반드시 속해야 한다.</li>
	<li>같은 그룹의 학생들끼리는 모두 서로 아는 사이어야 한다.</li>
</ol>

<p>이 조건을 만족하면서 팀을 편성하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 학생 수를 나타내는 자연수 N이 주어진다. (N≤1,000) 편의상 각 학생들은 1부터 N까지 번호가 붙어 있다고 가정한다. 둘째 줄부터 각 줄에 두 개의 자연수 a와 b가 빈 칸을 사이에 두고 주어지는데, 이는 a번 학생과 b번 학생이 서로 아는 사이라는 뜻이다. 마지막 줄에 -1 -1이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가능한 경우 첫째 줄에 1을 출력하고, 이어서 두 줄에 학생의 번호를 빈 칸을 사이에 두고 증가하는 순서대로 각각 출력한다. 1번 학생이 포함된 팀을 먼저 출력해야 한다. 이 두 줄의 끝에는 -1을 출력하도록 한다. 불가능한 경우에는 첫째 줄에 -1만을 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
1 2
2 3
1 5
4 5
3 1
4 6
5 6
-1 -1
','1
1 2 3 -1
4 5 6 -1
','GRAPH'),
                                                                                                                (10505,'BAEKJOON','https://www.acmicpc.net/problem/1167',1167,'트리의 지름','2초','256 MB',14,'<p>트리의 지름이란, 트리에서 임의의 두 점 사이의 거리 중 가장 긴 것을 말한다. 트리의 지름을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>트리가 입력으로 주어진다. 먼저 첫 번째 줄에서는 트리의 정점의 개수 V가 주어지고 (2 ≤ V ≤ 100,000)둘째 줄부터 V개의 줄에 걸쳐 간선의 정보가 다음과 같이 주어진다. 정점 번호는 1부터 V까지 매겨져 있다.</p>

<p>먼저 정점 번호가 주어지고, 이어서 연결된 간선의 정보를 의미하는 정수가 두 개씩 주어지는데, 하나는 정점번호, 다른 하나는 그 정점까지의 거리이다. 예를 들어 네 번째 줄의 경우 정점 3은 정점 1과 거리가 2인 간선으로 연결되어 있고, 정점 4와는 거리가 3인 간선으로 연결되어 있는 것을 보여준다. 각 줄의 마지막에는 -1이 입력으로 주어진다. 주어지는 거리는 모두 10,000 이하의 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 트리의 지름을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
1 3 2 -1
2 4 4 -1
3 1 2 4 3 -1
4 2 4 3 3 5 6 -1
5 4 6 -1
','11','GRAPH'),
                                                                                                                (11163,'BAEKJOON','https://www.acmicpc.net/problem/1170',1170,'선인장의 개수','2초','128 MB',18,'<p>정점 선인장은 다음 조건을 만족하는 연결된 무방향 그래프이다.</p>

<ul>
	<li>모든 정점은 많아야 하나의 단순 사이클에 포함된다.</li>
</ul>

<p>단순 사이클이란 사이클 중에서 시작과 끝을 제외하고 각 정점들이 많아야 한 번씩 나타날 때이다.</p>

<p>다음 그림은 정점 선인장이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/1fcae9ac-a8aa-4a0f-b695-8b03db9ac660/-/preview/" style="width: 393.333px; height: 315px;"></p>

<p>그래프 G의 정점의 개수 N이 주어진다. 정점은 1번부터 N번까지 번호가 매겨져 있다. 그래프의 간선이 어떻게 연결되어 있는지가 주어질 때, 그래프 G의 연결 요소 중 정점 선인장인 것의 개수를 출력하는 프로그램을 작성하시오.</p>

<p>그래프 G의 연결 요소란 정점의 집합인데, 집합 내의 모든 쌍의 정점이 경로로 연결되어 있고, 집합 밖의 정점과 집합 내의 정점이 연결되어 있지 않을 때이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 그래프 G의 정점의 개수 N과 간선의 개수 M이 주어진다. N은&nbsp;200보다 작거나 같은 자연수이고, M은 0보다 크거나 같은 정수이다. 다음 M개의 줄에 간선의 정보가 주어진다. 간선의 정보는 공백으로 구분되어 있는 한 쌍의 정수이다. 입력으로 주어지는 간선은 중복되지 않으며, 모든 쌍의 정점은 많아야 한 개의 간선으로 연결될 것이다.</p>

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
				</div>','3 3
1 2
1 3
2 3
','1
','GRAPH'),
                                                                                                                (11164,'BAEKJOON','https://www.acmicpc.net/problem/1175',1175,'배달','2초','128 MB',15,'<p>어제 선물을 모두 포장한 민식이는 이제 선물을 배달하려고 한다. 민식이가 선물을 배달할 곳은 이 문제를 읽는 사람들이 앉아 있는 교실이다. 교실은 직사각형모양이고, 모두 같은 크기의 정사각형 블록으로 나누어져 있다.</p>

<p>입력으로 교실의 지도가 주어진다. 각각의 정사각형 블록은 다음과 같이 4가지 종류가 있다.</p>

<ul>
	<li>S: 지금 민식이가 있는 곳이다. 이곳이 민식이가 배달을 시작하는 곳이고 1개만 있다.</li>
	<li>C: 민식이가 반드시 선물을 배달해야 하는 곳이다. 이러한 블록은 정확하게 2개 있다.</li>
	<li>#: 민식이가 갈 수 없는 곳이다.</li>
	<li>.: 민식이가 자유롭게 지나갈 수 있는 곳이다.</li>
</ul>

<p>민식이가 한 블록 동서남북으로 이동하는데는 1분이 걸린다. 민식이는 네가지 방향 중 하나로 이동할 수 있으며, 교실을 벗어날 수 없다. 민식이가 선물을 배달해야 하는 곳에 들어갈 때, 민식이는 그 곳에 있는 사람 모두에게 선물을 전달해야 한다. 이 상황은 동시에 일어나며, 추가적인 시간이 소요되지 않는다.</p>

<p>민식이는 어느 누구도 자신을 보지 않았으면 하기 때문에, 멈추지 않고 매 시간마다 방향을 바꿔야 한다. 이 말은 같은 방향으로 두 번 연속으로 이동할 수 없다는 말이다. 민식이가 선물을 모두 배달하는데 걸리는 시간의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 교실의 세로 크기 N과 가로 크기 M이 주어진다. N과 M은 50보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에 교실의 지도가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 민식이가 선물을 모두 배달하는데 걸리는 시간의 최솟값을 출력한다. 만약 불가능 할 때는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 3
SCC
...
','4
','GRAPH'),
                                                                                                                (11166,'BAEKJOON','https://www.acmicpc.net/problem/1178',1178,'간선 추가','2초','128 MB',16,'<p>그래프에 최소 개수의 간선을 추가해서 한붓그리기가 가능한 연결 그래프로 만드는 프로그램을 작성하시오.</p>

<p>한붓그리기가 가능하다는 것은 한 번 지난 간선을 다시 지나지 않으면서 모든 간선을 지나는 경로가 존재한다는 것을 의미한다. 시작점과 끝점은 같을 수도 있고 다를 수도 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정점의 개수 V와 간선의 개수 E가 주어진다. (2 ≤ V ≤ 1,000, 1 ≤ E ≤ V×(V-1)/2) 정점에는 1부터 V까지 번호가 매겨져 있다고 생각한다. 이어서 E개의 줄에 걸쳐 간선을 이루는 두 점 a와 b가 주어진다. a와 b는 서로 다르며, 입력으로 주어지는 모든 간선 역시 서로 다르다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 추가해야 하는 간선 개수의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 3
1 2
1 3
4 5
','1
','GRAPH'),
                                                                                                                (11167,'BAEKJOON','https://www.acmicpc.net/problem/1185',1185,'유럽여행','2초','128 MB',17,'<p>민식이는 여름에 유럽여행을 떠날 계획이다. 방문할 나라는 총 N개의 나라이고 편리하게 1번부터 N번까지 번호를 붙였다. 또한 이 나라들 사이에 이동 가능한 길은 M개가 있는데 민식이는 귀찮기 때문에 N개의 나라가 서로 연결된 것을 유지시키면서 최대한 많은 길을 지도에서 제거하고자 한다. 즉, N-1개의 길만을 남겨야할 것이다.</p>

<p>각 길을 통과하기 위한 비용이 각기 다르고 한 나라를 도착하면 내야할 비용 역시 나라마다 다르게 정해져있다. 민식이는 모든 도시를 최소 한번 이상 방문하면서 최소 비용이 드는 방법을 찾고 있다. 물론 길과 나라는 여러 번 방문할 수 있고, 첫 시작 나라는 민식이가 정할 수 있고, 마지막 나라는 시작 나라이어야&nbsp;한다. 이러한 민식이의 유럽 계획을 도와주자.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 방문할 나라의 수 N(5 ≤ N ≤ 10,000)과 이 나라들 사이를 연결하는 길의 수 P(N-1 ≤ P ≤ 100,000)가 주어진다. 두 번째 줄에는 N+1번째 줄까지 i+1번째 줄에는 i번째 나라를 방문할 때 드는 비용 C<sub>i</sub>&nbsp;(1 ≤ C<sub>i</sub> ≤ 1,000)가 입력된다. 다음 P개의 줄에는 P개의 길에 대한 정보를 의미하는 세 정수 S<sub>j</sub>, E<sub>j</sub>, L<sub>j</sub>가 입력되는데 이는 S<sub>j</sub>번째 나라와 E<sub>j</sub>번째 나라 사이를 연결짓는 길을 통과하기 위해서는 L<sub>j</sub> 비용이 든다는 의미이다. (S<sub>j</sub> ≠ E<sub>j</sub>, 0 ≤ L<sub>j</sub> ≤ 1,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 민식이가 유럽여행을 마치기 위한 최소비용을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>민식이가 먼저 4번 나라에 도착한 다음 4-5-4-2-3-2-1-2-4 순서대로 나라를 방문하면 총 176 비용이 드는 것을 알 수 있다.</p>

				</div>
				</div>','5 7
10
10
20
6
30
1 2 5
2 3 5
2 4 12
3 4 17
2 5 15
3 5 6
4 5 12
','176','GRAPH'),
                                                                                                                (11168,'BAEKJOON','https://www.acmicpc.net/problem/1194',1194,'달이 차오른다, 가자.','2초','128 MB',15,'<p>지금 민식이가 계획한 여행은 달이 맨 처음 뜨기 시작할 때 부터, 준비했던 여행길이다. 하지만, 매번 달이 차오를 때마다 민식이는 어쩔 수 없는 현실의 벽 앞에서 다짐을 포기하고 말았다.</p>

<p>민식이는 매번 자신의 다짐을 말하려고 노력했지만, 말을 하면 아무도 못 알아들을 것만 같아서, 지레 겁먹고 벙어리가 되어버렸다. 결국 민식이는 모두 잠든 새벽 네시 반쯤 홀로 일어나, 창 밖에 떠있는 달을 보았다.</p>

<p>하루밖에 남지 않았다. 달은 내일이면 다 차오른다. 이번이 마지막기회다. 이걸 놓치면 영영 못간다.</p>

<p>영식이는 민식이가 오늘도 여태것처럼 그냥 잠 들어버려서 못 갈지도 모른다고 생각했다. 하지만 그러기엔 민식이의 눈에는 저기 뜬 달이 너무나 떨렸다.</p>

<p>민식이는 지금 미로 속에 있다. 미로는 직사각형 모양이고, 여행길을 떠나기 위해 미로를 탈출하려고 한다. 미로는 다음과 같이 구성되어져있다.</p>

<ul>
	<li>빈 칸: 언제나 이동할 수 있다. (.)</li>
	<li>벽: 절대 이동할 수 없다. (#)</li>
	<li>열쇠: 언제나 이동할 수 있다. 이 곳에 처음 들어가면&nbsp;열쇠를 집는다. (a, b, c, d, e, f)</li>
	<li>문: 대응하는 열쇠가 있을 때만 이동할 수 있다. (A, B, C, D, E, F)</li>
	<li>민식이의 현재 위치: 빈 곳이고, 민식이가 현재 서 있는 곳이다. (0)</li>
	<li>출구: 달이 차오르기 때문에, 민식이가 가야하는 곳이다. 이 곳에 오면 미로를 탈출한다. (1)</li>
</ul>

<p>달이 차오르는 기회를 놓치지 않기 위해서, 미로를 탈출하려고 한다. 한 번의 움직임은 현재 위치에서 수평이나 수직으로 한 칸 이동하는 것이다.</p>

<p>민식이가 미로를 탈출하는데 걸리는 이동 횟수의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 미로의 세로 크기 N과 가로 크기 M이 주어진다. (1 ≤ N, M ≤ 50) 둘째 줄부터 N개의 줄에 미로의 모양이 주어진다. 같은 타입의 열쇠가 여러 개 있을 수 있고, 문도 마찬가지이다. 그리고,&nbsp;문에 대응하는 열쇠가 없을 수도 있다. 0은 한 개, 1은 적어도 한 개 있다.&nbsp;열쇠는 여러 번 사용할 수 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 민식이가 미로를 탈출하는데 드는 이동 횟수의 최솟값을 출력한다. 만약 민식이가 미로를 탈출 할 수 없으면, -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 7
f0.F..1
','7
','GRAPH'),
                                                                                                                (11176,'BAEKJOON','https://www.acmicpc.net/problem/1197',1197,'최소 스패닝 트리','1초','128 MB',12,'<p>그래프가 주어졌을 때, 그 그래프의 최소 스패닝 트리를 구하는 프로그램을 작성하시오.</p>

<p>최소 스패닝 트리는, 주어진 그래프의 모든 정점들을 연결하는 부분 그래프 중에서 그 가중치의 합이 최소인 트리를 말한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정점의 개수 V(1 ≤ V ≤ 10,000)와 간선의 개수 E(1 ≤ E ≤ 100,000)가 주어진다. 다음 E개의 줄에는 각 간선에 대한 정보를 나타내는 세 정수 A, B, C가 주어진다. 이는 A번 정점과 B번 정점이 가중치 C인 간선으로 연결되어 있다는 의미이다. C는 음수일 수도 있으며, 절댓값이 1,000,000을 넘지 않는다.</p>

<p>그래프의 정점은 1번부터 V번까지 번호가 매겨져 있고, 임의의 두 정점 사이에 경로가 있다. 최소 스패닝 트리의 가중치가&nbsp;-2,147,483,648보다 크거나 같고, 2,147,483,647보다 작거나 같은 데이터만 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최소 스패닝 트리의 가중치를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
1 2 1
2 3 2
1 3 3
','3','GRAPH'),
                                                                                                                (11169,'BAEKJOON','https://www.acmicpc.net/problem/1199',1199,'오일러 회로','3초','512 MB',17,'<p>어느 점에서 출발하여 그래프 상에 있는 모든 간선을 지나되 한번 지난 간선은 다시 지나지 않고 출발점으로 돌아오는 회로를 오일러 회로라 한다. 단, 그래프는 양방향 그래프가 주어진다.</p>

<p>문제는 그래프가 주어졌을 때 오일러 회로 경로를 출력하는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 정점의 수 N(1 ≤ N ≤ 1,000)이 주어진다. 그리고 다음 N개의 줄에 대해 인접행렬의 정보가 주어진다. i+1번째 줄에는 i번 정점에 대한 인접행렬이 주어진다.&nbsp;두 정점 사이에&nbsp;간선이 여러 개 있을 수 있다. 인접행렬의 값은 두 정점 사이의 간선 개수를 의미하며, 0보다 크거나 같고, 10보다 작거나 같은 정수이다.</p>

<p>입력으로 주어지는 그래프에는 루프 (양 끝점이 같은 간선)는 없다. 또,&nbsp;입력으로 주어지는 그래프는 모두 연결되어 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 방문하는 점 순서를 공백으로 구분하여 출력한다. 단, 시작점은 어느 위치에서든 상관없고 아무 경로만 하나 찍으면 된다. 불가능한 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
0 1 0 1 1 1
1 0 1 1 1 0
0 1 0 1 0 0
1 1 1 0 1 0
1 1 0 1 0 1
1 0 0 0 1 0
','1 2 3 4 1 5 2 4 5 6 1
','GRAPH'),
                                                                                                                (11170,'BAEKJOON','https://www.acmicpc.net/problem/1217',1217,'하우스 M.D.','5초','128 MB',17,'<p>악명높은 의사 House는 환자를 치료할 때 죽을 환자는 버리고 살 환자는 살린다. 중상을 입어 거의 죽을 고비에 다다른 환자만이 그에게 맡겨지는데, 이러한 환자에게서는 여러 가지 증세가 동시에 관측되곤 한다.</p>

<p>House에게는 이러한 증세들 중 두 가지가 동시에 관측될 때면 환자가 죽게 된다는 규칙을 정리해 둔 표가 있다. 이를테면, 뇌출혈과 복막염이 동시에 관측되면 그 환자는 죽게 된다는 규칙이나, 뇌출혈이 일어나지 않는 상태와 불면증이 동시에 관측되면 그 환자는 죽게 된다는 규칙 등이 기록되어 있다.</p>

<p>그런데 최근 House의 손에 맡겨진 환자가 너무 많이 죽어나가는 바람에, House의 규칙이 너무 가혹해서 살아남을 수 있는 환자가 없는 건 아닌지 검사해야 할 필요가 생겼다.</p>

<p>House의 규칙이 주어지면, 이러한 규칙에 의거해서 과연 살아남을 수 있는 환자가 존재하는지, 아니면 이 규칙에 따르면 모든 환자가 죽을 수밖에 없는지를 알아내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 데이터들로 구성되어 있다. 각 데이터의 첫 줄에는 House의 규칙의 개수 N, 증세의 종류 M이 빈 칸을 사이에 두고 주어진다. 다음 줄부터 N개의 줄에 걸쳐 House의 규칙에 대한 정보가 주어진다. 규칙은 두 개의 수로 표현되는데, 각 수는 상태를 나타낸다. 상태의 절댓값은 증세의 번호를 나타내며, 1 이상 M 이하이다. 상태가 양수이면 해당되는 증세가 관측되는 상태를 의미하고, 음수이면 관측되지 않는 상태를 의미한다. 두 개의 상태가 동시에 만족되면 환자는 죽는다. (N ≤ 200,000, M ≤ 20,000)</p>

<p>예를 들어 House의 규칙이 2 -3이라면, 증세 2가 일어나고 동시에 증세 3이 일어나지 않은 경우 환자가 죽게 된다는 뜻이다.&nbsp;</p>

<p>데이터의 끝은 0 0으로 주어진다. 즉 N과 M이 0으로 주어지면 입력을 종료하면 된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄부터 각 테스트 데이터마다 한 줄에 규칙에서 살아남을 수 있는 사람이 있으면 1을, 살아남는 게 불가능한 경우 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3','1
0
','GRAPH'),
                                                                                                                (10506,'BAEKJOON','https://www.acmicpc.net/problem/1240',1240,'노드사이의 거리','2초','128 MB',11,'<p>$N$개의 노드로 이루어진 트리가 주어지고 M개의 두 노드 쌍을 입력받을 때 두 노드 사이의 거리를 출력하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 노드의 개수 $N$과 거리를 알고 싶은 노드 쌍의 개수 $M$이 입력되고 다음 $N-1$개의 줄에 트리 상에 연결된 두 점과 거리를 입력받는다. 그 다음 줄에는 거리를 알고 싶은 $M$개의 노드 쌍이 한 줄에 한 쌍씩 입력된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>$M$개의 줄에 차례대로 입력받은 두 노드 사이의 거리를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 2
2 1 2
4 3 2
1 4 3
1 2
3 2
','2
7
','GRAPH'),
                                                                                                                (11178,'BAEKJOON','https://www.acmicpc.net/problem/1245',1245,'농장 관리','2초','128 MB',11,'<p>농부 민식이가 관리하는 농장은 N×M 격자로 이루어져 있다. 민식이는 농장을 관리하기 위해 산봉우리마다 경비원를 배치하려 한다. 이를 위해 농장에 산봉우리가 총 몇 개 있는지를 세는 것이 문제다.</p>

<p>산봉우리의 정의는 다음과 같다. 산봉우리는 같은 높이를 가지는 하나의 격자 혹은 인접한 격자들의 집합으로 이루어져 있다. (여기서 "인접하다"의 정의는 X좌표 차이와 Y좌표 차이 모두 1 이하일 경우로 정의된다.) 또한 산봉우리와 인접한 격자는 모두 산봉우리의 높이보다 작아야한다.</p>

<p>문제는 격자 내에 산봉우리의 개수가 총 몇 개인지 구하는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정수 N(1 < N ≤ 100), M(1 < M ≤ 70)이 주어진다. 둘째 줄부터 N+1번째 줄까지 각 줄마다 격자의 높이를 의미하는 M개의 정수가 입력된다. 격자의 높이는 500보다 작거나 같은 음이 아닌 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 산봉우리의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8 7
4 3 2 2 1 0 1
3 3 3 2 1 0 1
2 2 2 2 1 0 0
2 1 1 1 1 0 0
1 1 0 0 0 1 0
0 0 0 1 1 1 0
0 1 2 2 1 1 0
0 1 1 1 2 1 0
','3','GRAPH'),
                                                                                                                (11171,'BAEKJOON','https://www.acmicpc.net/problem/1260',1260,'DFS와 BFS','2초','128 MB',9,'<p>그래프를 DFS로 탐색한 결과와 BFS로 탐색한 결과를 출력하는 프로그램을 작성하시오. 단, 방문할 수 있는 정점이 여러 개인 경우에는 정점 번호가 작은 것을 먼저 방문하고, 더 이상 방문할 수 있는 점이 없는 경우 종료한다.&nbsp;정점 번호는 1번부터 N번까지이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정점의 개수 N(1 ≤ N ≤ 1,000), 간선의 개수 M(1 ≤ M ≤ 10,000), 탐색을 시작할 정점의 번호 V가 주어진다. 다음 M개의 줄에는 간선이 연결하는 두 정점의 번호가 주어진다. 어떤 두 정점 사이에 여러 개의 간선이 있을 수 있다. 입력으로 주어지는 간선은 양방향이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 DFS를 수행한 결과를, 그 다음 줄에는 BFS를 수행한 결과를 출력한다. V부터 방문된 점을 순서대로 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 5 1
1 2
1 3
1 4
2 4
3 4
','1 2 4 3
1 2 3 4
','GRAPH'),
                                                                                                                (11179,'BAEKJOON','https://www.acmicpc.net/problem/1293',1293,'생물농축','5초','128 MB',18,'<p>어떤 지역에서는 N 종류의 생물이 모여서 살고 있다. 이 중 두 종류의 생물 사이에 잡아먹고 먹히는 관계가 성립할 수 있는데, 잡아먹는 쪽을 포식자라고 하며 먹히는 쪽을 피식자라 한다. 이러한 관계가 여러 생물들 사이에서 이어지면 사슬과 같은 천적 관계를 형성하게 된다. 이것이 바로 먹이연쇄이다.</p>

<p style="text-align: center;"><img alt="" src=https://www.acmicpc.net/upload/201004/sang.bmp" style="width: 333.333px; height: 148.333px;"></p>

<p>먹이연쇄는 "먹이"의 형태로 태양에너지가 생물의 몸속으로 차례차례 전송되어 가는 과정이다. 다른 생물이 아닌 태양에너지를 에너지원으로 삼아 무기물에서 유기물을 합성하는 생물을 생산자라고 하고, 다른 생물을 먹어 에너지원으로 삼는 생물을 소비자라고 한다.</p>

<p>이 지역에서는 N종류의 생물이 안정적인 먹이 사슬을 이루며 평화롭게 살고 있었지만, 최근 생산자들이 중금속에 오염되면서 생태계가 위험에 처했다. 이 생태계의 최종 소비자는 사람이기 때문에, 사람들은 생존에 위협을 느끼기 시작했고, 과연 이 오염된 생태계에서 사람이 생존해 갈 수 있는 지 궁금해 하기 시작했다.</p>

<p>사람들은 편의를 위해 생물들에 1~N-1까지의 번호를 붙였고, 사람은 N번 생물이다. 이 생태계에 속한 생물들은 생존을 위해 다음과 같은 조건을 따른다.</p>

<ul>
	<li>i번 생물이 살아가기 위해선 다른 생물로부터 C[i]kcal이상의 칼로리를 섭취해야 한다. 생산자는 태양에너지로부터 에너지를 얻으므로 C[i]가 0이다.</li>
	<li>i번 생물에 H[i]ppm을 초과하여 중금속이 쌓이면 i번 생물은 멸종하고, 다른 생물들은 i번 생물을 먹을 수 없다.</li>
	<li>먹이를 먹을 때는 필요한 칼로리를 섭취하면서도 축적되는 중금속은 가장 적어지도록 먹이를 먹는다.</li>
</ul>

<p>i번 생물이 다른 생물에게 먹혔을 때는 일정하게 E[i]kcal의 칼로리를 낸다. 다른 생물로부터 칼로리를 섭취했다고 i번 생물의 칼로리가 높아지지는 않는다고 하자. 그렇지만 중금속은 생산자로부터 소비자로 농축되어 가며, 포식자가 중금속을 오염된 피식자를 먹으면 피식자에 쌓여 있던 중금속은 배출되지 않고 그대로 포식자에게 쌓여 간다.</p>

<p>입력에 생물의 크기가 주어지지는 않지만, 모든 생물들은 자기보다 크기가 작은 생물들만을 먹을 수 있다고 가정한다. 즉, 두 생물이 서로 천적관계에 있을 수도 없고, i번 생물이 j번 생물을 먹고 j번 생물이 k번 생물을 먹을 수 있는데, k번 생물이 다시 i번 생물을 먹는다거나 하는 일은 존재할 수 없다. 각 종류의 생물들은 포식자가 충분히 먹고도 멸종되지 않을 정도로 충분히 많고, 포식자는 한 종류의 피식자를 여러 마리 섭취하여 필요한 칼로리를 얻을 수도 있다고 하자.</p>

<p>현재는 중금속 오염이 생산자에게만 진행되었고, 멸종되지 않은 생산자들은 자신이 버틸 수 있는 중금속의 최대량, 즉 H[i]만큼 중금속이 농축된 상태이다. 사람들은 이 상태로 생물농축이 계속해서 진행되었을 때 인간이 과연 멸종할 지, 멸종하지 않는다면 중금속이 체내에 얼마나 농축될지를 알고 싶다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 생물 종의 수 N이 주어진다. (1 ≤ N ≤ 1,000) 이어서 N개의 줄에 걸쳐 세 자연수 C[i], H[i], E[i]가 주어지는 데, C[i](0 ≤ C[i] ≤ 10,000)는 i번 생물이 섭취해야 할 칼로리를, H[i](1 ≤ H[i] ≤ 10,000)는 i번 생물이 섭취할 수 있는 최대 중금속 양을, E[i](1 ≤ E[i] ≤ 10,000)는 다른 생물이 i번 생물을 먹었을 때 얻을 수 있는 칼로리를 가리킨다.</p>

<p>다음 줄에는 천적관계의 수 M이 주어진다. (1 ≤ M ≤ 10,000) 이어서 M개의 줄에 걸쳐 각 줄에 N 이하의 서로 다른 두 자연수가 "a b"의 형태로 주어지는데, 이는 a번 생물이 b번 생물에게 먹힌다는 것을 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 N번 생물, 즉 사람이 생존할 수 있는지를 yes나 no로 출력한다. 생존할 수 있다면 yes를, 생존할 수 없다면 no를 출력하면 된다.</p>

<p>만약 생존할 수 있다면 두 번째 줄에 중금속이 최소 얼마나 오염되어 있을 지를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
0 2 3
0 3 2
3 4 3
6 6 12
12 12 4
5
1 4
2 4
2 3
4 5
3 5
','yes
4
','GRAPH'),
                                                                                                                (11181,'BAEKJOON','https://www.acmicpc.net/problem/1303',1303,'전쟁 - 전투','2초','128 MB',10,'<p>전쟁은 어느덧 전면전이 시작되었다. 결국 전투는 난전이 되었고, 우리 병사와 적국 병사가 섞여 싸우게 되었다. 그러나 당신의 병사들은 흰색 옷을 입고, 적국의 병사들은 파란색 옷을 입었기 때문에 서로가 적인지 아군인지는 구분할 수 있다. 문제는 같은 팀의 병사들은 모이면 모일수록 강해진다는 사실이다.</p>

<p>N명이 뭉쳐있을 때는 N<sup>2</sup>의 위력을 낼 수 있다. 과연 지금 난전의 상황에서는 누가 승리할 것인가?&nbsp;단, 같은 팀의 병사들이 대각선으로만 인접한 경우는 뭉쳐 있다고 보지 않는다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 전쟁터의 가로 크기 N, 세로 크기 M(1 ≤ N, M ≤ 100)이 주어진다. 그 다음 두 번째 줄에서 M+1번째&nbsp;줄에는 각각 (X, Y)에 있는 병사들의 옷색이 띄어쓰기 없이 주어진다. 모든 자리에는 병사가 한 명 있다. B는 파란색, W는 흰색이다. 당신의 병사와 적국의 병사는 한 명 이상 존재한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 당신의 병사의 위력의 합과 적국의 병사의 위력의 합을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5
WBWWW
WWWWW
BBBBB
BBBWW
WWWWW
','130 65
','GRAPH'),
                                                                                                                (11183,'BAEKJOON','https://www.acmicpc.net/problem/1325',1325,'효율적인 해킹','5초','256 MB',10,'<p>해커 김지민은 잘 알려진 어느 회사를 해킹하려고 한다. 이 회사는 N개의 컴퓨터로 이루어져 있다. 김지민은 귀찮기 때문에, 한 번의 해킹으로 여러 개의 컴퓨터를 해킹 할 수 있는 컴퓨터를 해킹하려고 한다.</p>

<p>이 회사의 컴퓨터는 신뢰하는 관계와, 신뢰하지 않는 관계로 이루어져 있는데, A가 B를 신뢰하는 경우에는 B를 해킹하면, A도 해킹할 수 있다는 소리다.</p>

<p>이 회사의 컴퓨터의 신뢰하는 관계가 주어졌을 때, 한 번에 가장 많은 컴퓨터를 해킹할 수 있는 컴퓨터의 번호를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에, N과 M이 들어온다. N은 10,000보다 작거나 같은 자연수, M은 100,000보다 작거나 같은 자연수이다. 둘째 줄부터 M개의 줄에 신뢰하는 관계가 A B와 같은 형식으로 들어오며, "A가 B를 신뢰한다"를 의미한다. 컴퓨터는 1번부터 N번까지 번호가 하나씩 매겨져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에, 김지민이 한 번에 가장 많은 컴퓨터를 해킹할 수 있는 컴퓨터의 번호를 오름차순으로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 4
3 1
3 2
4 3
5 3
','1 2
','GRAPH'),
                                                                                                                (11184,'BAEKJOON','https://www.acmicpc.net/problem/1326',1326,'폴짝폴짝','2초','128 MB',9,'<p>개구리가 일렬로 놓여 있는 징검다리 사이를 폴짝폴짝 뛰어다니고 있다. 징검다리에는 숫자가 각각 쓰여 있는데, 이 개구리는 매우 특이한 개구리여서 어떤 징검다리에서 점프를 할 때는 그 징검다리에 쓰여 있는 수의 배수만큼 떨어져 있는 곳으로만 갈 수 있다.</p>

<p>이 개구리는 a번째 징검다리에서 b번째 징검다리까지 가려고 한다. 이 개구리가 a번째 징검다리에서 시작하여 최소 몇 번 점프를 하여 b번째 징검다리까지 갈 수 있는지를 알아보는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 징검다리의 개수 N(1≤N≤10,000)이 주어지고, 이어서 각 징검다리에 쓰여 있는 N개의 정수가 주어진다. 그 다음 줄에는 N보다 작거나 같은&nbsp;자연수 a, b가 주어지는 데, 이는 개구리가 a번 징검다리에서 시작하여 b번 징검다리에 가고 싶다는 뜻이다. 징검다리에 쓰여있는 정수는 10,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 개구리가 a번 징검다리에서 b번 징검다리로 최소 몇 번 점프하여 갈 수 있는 지를 출력하시오. a에서 b로 갈 수 없는 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>1번 징검다리에 1이 쓰여 있으므로, 1의 배수인 4만큼을 한 번에 뛰어 5번 징검다리로 갈 수 있다.</p>

				</div>
				</div>','5
1 2 2 1 2
1 5
','1
','GRAPH'),
                                                                                                                (11185,'BAEKJOON','https://www.acmicpc.net/problem/1346',1346,'탑을 향해서','2초','128 MB',17,'<p>기훈이는 각각 계단에 몇 개의 사탕이 놓여있는 계단을 찾았다. 기훈이는 가능하면 많은 사탕을 모으려고 한다. 각각의 계단은 이차원 평면에서 x축에 평행하고 양의 y좌표 값을 갖는 직선으로 표현될 수 있다. 계단은 모두 겹치지 않으며, 같은 끝점을 갖는 계단은 없다.</p>

<p>기훈이가 계단위에 있을 때, 기훈이는 계단의 양 끝으로 자유롭게 움직일 수 있고, 계단 위의 사탕을 모두 모을 수 있다. 기훈이는 계단 위의 한 점에서 (끝 점도 포함) 다른 계단 위의 한 점으로 점프 할 수 있다. 단, 그 때 두 점 사이의 거리가 K보다 작거나 같아야 한다. 그리고, 기훈이는 y좌표가 현재와 같거나 큰 곳으로만 이동할 수 있다.</p>

<p>기훈이는 좌표 (0, 0)에서 시작한다. 그리고 첫 번째 점프를 위해서 자유롭게 이동할 수 있다. 기훈이가 모을 수 있는 사탕 개수의 최댓값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 주어지는 계단의 개수 N과 K가 주어진다. 둘째 줄부터 N개의 줄에 각 계단의 정보가 주어진다. 계단의 정보는 계단 위의 사탕 개수, 가장 왼쪽 점의 X좌표, Y좌표, 계단의 길이와 같이 주어진다. N은 50보다 작거나 같은 자연수이고, X와 Y좌표는 10,000보다 작거나 같은 자연수이다. 계단의 길이는 최대 1,000인 자연수이고, 사탕의 개수는 9,999보다 작거나 같은 음이 아닌 정수이다. K는 10,000보다 작거나 같은 자연수이다.</p>

<p>계단의 양 끝 점이 겹치거나, 끝 점을 공유하는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 기훈이가 모을 수 있는 사탕 개수의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 2
1 1 1 2
2 1 3 1
3 1 4 1
4 4 1 2
3 5 2 1
5 5 3 1
','13
','GRAPH'),
                                                                                                                (11186,'BAEKJOON','https://www.acmicpc.net/problem/1348',1348,'주차장','1초','256 MB',19,'<p>세준 주차장은 R×C크기의 직사각형 모양이다. 세준 주차장에는 N개의 차와, M개의 주차 구역이 있다. 그리고, 모든 차는 주차 구역에 주차하려고 한다. 교통 제한 때문에, 차는 주차장의 경계와 평행하게만 움직일 수 있고, 모든 차는 1초에 한 칸씩 움직일 수 있다.</p>

<p>보통 모든 차는 현재 위치에서 가장 가까운 위치에 있는 주차 구역에 주차를 하려고 한다. 하지만, 다음과 같이 생긴 주차장이라면 현재 위치에서 가장 가까운 위치에 주차하는 것이 비효율적이다.</p>

<pre>.C.....P.X...
XX.......X..P
XX.....C.....</pre>

<p>‘C’는 차이고, P‘는 주차 구역, X는 벽이고, .은 빈 공간이다.</p>

<p>만약 아래에 있는 차가 현재 위치에서 가장 가까운 곳에 주차를 한다면, 왼쪽 위에 있는 차는 가장 오른쪽에 있는 주차 구역에 주차를 해야 할 것이다. 이렇게 되면, 그 차가 주차하기 까지 14라는 시간이 걸린다. 하지만, 만약 아래에 있는 차가 오른 쪽에 있는 주차 구역에 주차를 하게 된다면, 두 차가 주차하기 까지 6이라는 시간이 걸린다.</p>

<p>현재 주차장의 모양과, 차의 위치, 주차 구역의 위치가 주어졌을 때, 모든 차가 주차하는데 걸리는 시간의 최솟값을 구하는 프로그램을 작성하시오. 차는 매우 작기 때문에, 한 칸에 여러 대의 차가 동시에 들어갈 수 있다. 차는 빈 공간과, 주차 구역만 통과할 수 있지만, 벽은 통과할 수 없다.</p>

<p>만약 모든 차가 주차하는 것이 불가능하다면, -1을 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 주차장의 세로 크기 R과 가로 크기 C가 주어진다. R과 C의 크기는 50보다 작거나 같다. 둘째 줄부터 R개의 줄에는 주차장의 정보가 주어진다. 주차장의 정보는 문제에서 설명한 문자로&nbsp;이루어져 있다. 차의 개수와, 주차 구역의 개수는 모두 0보다 크거나 같고 100을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 모든 차가 주차하는데 걸리는 시간의 최솟값을 출력한다.&nbsp;차가 없는 경우는 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 7
C.....P
C.....P
C.....P
','6','GRAPH'),
                                                                                                                (11187,'BAEKJOON','https://www.acmicpc.net/problem/1368',1368,'물대기','2초','128 MB',14,'<p>선주는 자신이 운영하는 N개의 논에 물을 대려고 한다. 물을 대는 방법은 두 가지가 있는데 하나는 직접 논에 우물을 파는 것이고 다른 하나는 이미 물을 대고 있는 다른 논으로부터 물을 끌어오는 법이다.</p>
<p>각각의 논에 대해 우물을 파는 비용과 논들 사이에 물을 끌어오는 비용들이 주어졌을 때 최소의 비용으로 모든 논에 물을 대는 것이 문제이다.</p>

					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 논의 수 N(1 ≤ N ≤ 300)이 주어진다. 다음 N개의 줄에는 i번째 논에 우물을 팔 때 드는 비용 Wi(1 ≤&nbsp;Wi ≤ 100,000)가 순서대로 들어온다. 다음 N개의 줄에 대해서는 각 줄에 N개의 수가 들어오는데 이는 i번째 논과 j번째 논을 연결하는데 드는 비용 Pi,j(1 ≤&nbsp;Pi,j ≤ 100,000, Pi,j = Pj,i, Pi,i = 0)를 의미한다. </p>
					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 모든 논에 물을 대는데 필요한 최소비용을 출력한다.</p>
					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
5
4
4
3
0 2 2 2
2 0 3 3
2 3 0 4
2 3 4 0
','9
','GRAPH'),
                                                                                                                (11190,'BAEKJOON','https://www.acmicpc.net/problem/1385',1385,'벌집','2초','128 MB',16,'<p>지민이는 벌집에 빠졌다. 출구가 어디에 있는지는 아는데, 어떻게 가야 하는지를 모른다.</p>

<p>그곳에 있는 벌들에 의하면 방의 번호는 다음과 같이 붙는다.</p>

<p style="text-align: center;"><img alt="" height="297" src=https://www.acmicpc.net/upload/201004/hive.PNG" width="274"></p>

<p>지민이는 지금 a번 방에 있다. b번 방이 출구인데 어떻게 이동해야 할까? 집에는 민식이가 기다리고 있기 때문에, 가장 빠르게 탈출하기 위해 최단거리로 움직이고 싶다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 당신이 있는 방의 번호 a와 출구가 있는 방의 번호 b가 주어진다.1 ≤ a, b ≤ 1,000,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 탈출을 위해 최단거리로 지나는 방의 번호를 공백으로 구분해 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 15
','10 3 4 14 15
','GRAPH'),
                                                                                                                (11188,'BAEKJOON','https://www.acmicpc.net/problem/1388',1388,'바닥 장식','2초','128 MB',7,'<p>형택이는 건축가이다. 지금 막 형택이는 형택이의 남자 친구 기훈이의 집을 막 완성시켰다. 형택이는 기훈이 방의 바닥 장식을 디자인했고, 이제 몇 개의 나무 판자가 필요한지 궁금해졌다. 나무 판자는 크기 1의 너비를 가졌고, 양수의 길이를 가지고 있다. 기훈이 방은 직사각형 모양이고, 방 안에는 벽과 평행한 모양의 정사각형으로 나누어져 있다.</p>

<p>이제 ‘-’와 ‘|’로 이루어진 바닥 장식 모양이 주어진다. 만약 두 개의 ‘-’가 인접해 있고, 같은 행에 있다면, 두 개는 같은 나무 판자이고, 두 개의 ‘|’가 인접해 있고, 같은 열에 있다면, 두 개는 같은 나무 판자이다.</p>

<p>기훈이의 방 바닥을 장식하는데 필요한 나무 판자의 개수를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 방 바닥의 세로 크기N과 가로 크기 M이 주어진다. 둘째 줄부터 N개의 줄에 M개의 문자가 주어진다. 이것은 바닥 장식 모양이고, -‘와 ’|‘로만 이루어져 있다. N과 M은 50 이하인 자연수이다.</p>

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
----
----
----
----
','4
','GRAPH'),
                                                                                                                (11193,'BAEKJOON','https://www.acmicpc.net/problem/1412',1412,'일방통행','2초','128 MB',17,'<p>다솜제국의 왕 이다솜은 화가 났다. 그래서 자신의 나라의 모든 길을 바꾸려고 한다.</p>

<p>현재 다솜제국에는 여러 개의 마을이 있다. 각각의 마을은 일방통행인 도로나 양방통행인&nbsp;도로로 연결되어 있다. 이다솜의 목표는 양방통행인 도로를 모두 일방통행으로 바꾸는 것이다. 이 말은 양방통행인 도로를 두 개의 방향 중 하나로 선택하는 것이다.</p>

<p>이다솜의 궁극적인 목표는 양방통행인 도로를 모두 일방통행으로 바꿔서 임의의&nbsp;도시 x에서 출발해서 다시 그 도시 x로 돌아올 수 없게 만드는 것이다.</p>

<p>도로의 정보가 주어졌을 때, 이다솜의 목표를 실천할 수 있는지 없는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 도시의 개수 N(2 ≤ N ≤ 50) 이 주어진다.&nbsp; 둘째 줄부터 N개의 줄에 도로의 정보가 주어진다. 인접행렬처럼 주어진다. i행 j열이 의미하는 정보는 Y 또는 N인데, Y일 때는 i에서 j으로 가는 도로가 있다는 소리고, N일 때는 없다는 소리다. i번 행의 i번 열에 있는 문자는 항상 N이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>이다솜의 목표를&nbsp;실천할 수 있으면 YES, 없으면 NO를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
NYN
YNY
NYN
','YES
','GRAPH'),
                                                                                                                (11202,'BAEKJOON','https://www.acmicpc.net/problem/1471',1471,'사탕 돌리기','2초','128 MB',17,'<p>세준이는 동그랗게 생긴 사탕 통을 가지고 있다. 그 사탕 통에는 N개의 칸이 원형으로 동그랗게 자리잡고 있으며, 1번부터 N번까지 시계방향으로 번호가 매겨져 있다.</p>

<p>처음에 세준이는 사탕을 아무 칸에나 넣을 수 있다. 그 다음부터는 사탕이 들어 있는 칸 번호의 각 자리 숫자의 합을 구하여, 그 값만큼 시계방향으로 이동한다. 예를 들어 123번 칸에 사탕이 있으면 6칸만큼 시계방향으로 이동한다. 사탕을 계속 이동시키다가 이전에 방문한 칸이 나오면 멈춘다. 처음에 사탕을 넣은 칸도 방문한 칸으로 취급한다.</p>

<p>사탕 통의 크기가 주어지면, 사탕을 적절한 칸에 넣었을 때 최대 몇 개의 칸을 방문할 수 있는지 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. N은 200,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 방문할 수 있는 최대 칸의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
','3
','GRAPH'),
                                                                                                                (11201,'BAEKJOON','https://www.acmicpc.net/problem/1473',1473,'미로 탈출','2초','128 MB',16,'<p>세준이는 직사각형 모양의 미로에 갇혔다. 미로 안에는 1*1크기의 작은 방이 있다. 정사각형 모양의 각 방은 네 개의 면이 있는데, 이 네 개의 면에는 문이 있을수도 있고, 없을수도 있다. 각 방은 네 개의 타입이 있는데, A는 네 면 모두 문이 있는 것이고, B는 문이 없는 것, C는 문이 위쪽, 아래쪽에만 있는 것, D는 문이 왼쪽, 오른쪽에만 있는 것이다.</p>

<p>세준이는 미로를 문을 통해서 방에서 방으로 자유롭게 이동할 수 있다. 그러나, 세준이가 방 X에서 방 Y로 가려고 한다면, 방 X에도 문이 있고, 방 Y에도 문이 있어야 한다. 예를 들어, 세준이가 현재 있는 방에 문이 위쪽에 있고, 위쪽 방에 문이 아래쪽에 있으면, 세준이는 위쪽 방으로 이동할 수 있다. 만약 위쪽 방에 아래쪽으로 향하는 문이 없다면 세준이는 위쪽 방으로 갈 수 없다.</p>

<p>미로는 정말 단단한 벽으로 둘러쌓여 있어서, 문이 있더라도 밖으로 나갈 수 없다. 어떤 방에서 어떤 방으로 움직일 때는 1초가 걸린다.</p>

<p>미로에는 세준이가 자유롭게 이동할 만큼 문이 충분하지 않을 수도 있다. 따라서, 세준이는 미로를 조정할 수 있는 버튼이 있다. 이 버튼을 누르게 되면, 세준이가 현재 있는 모든 행의 방이 90도만큼 회전하고, 세준이가 현재 있는 모든 열의 방이 90도만큼 회전한다. 따라서, 세준이가 있던 방은 90도만큼 두 번 회전하기 때문에, 그대로일 것이다. 만약 어떤 방에 위쪽 문이 있었으면, 90도 회전을 해서 오른쪽 문으로 바꿀 수 있다.</p>

<p>버튼을 눌러서 방의 모양이 바뀌는 시간도 1초이다.</p>

<p>미로의 가장 위쪽에서 왼쪽에 있는 세준이가, 가장 아래쪽에서 오른쪽으로 이동하려고 할 때, 드는 시간의 최솟값을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 미로의 세로 크기 N과 미로의 가로 크기 M이 주어진다. N과 M은 2보다 크거나 같고, 7보다 작거나 같은 자연수이다. 둘째 줄에 미로의 정보가 들어온다. 미로의 정보는 ABCD 네 개의 문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 세준이가 이동하는 시간의 최솟값을 출력하시오. 만약 이동할 수 없으면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 7
ACDCDCA
BBBBBBA
','12
','GRAPH'),
                                                                                                                (11207,'BAEKJOON','https://www.acmicpc.net/problem/1506',1506,'경찰서','2초','128 MB',16,'<p>종욱이가 살고있는 나라에는 도시가 N개 있고, 도시의 일부는 일방 통행 도로로 연결되어 있다. 종욱이가 살고있는 나라의 대통령 욱종이는 범죄와 싸우기 위해서 일부 도시에 경찰서를 세우려고 한다. 도시 i에 경찰서를 세우는 비용은 cost[i] 이다.</p>

<p>도시 i에 세운 경찰서가 도시 j를 통제할 수 있으려면, i에서 j로 갔다가, 다시 돌아오는 경로가 존재해야 한다.</p>

<p>도로가 연결되어 있는 상태와 각 도시에 경찰서를 지을 때 필요한 비용이 주어졌을 때, 모든 도시를 통제하는데 필요한 최소 비용을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 도시의 개수 N (1 ≤ N ≤ 100)이 주어진다. 둘째 줄에 각 도시에 경찰서를 세우는데 드는 비용이 주어진다. 셋째 줄부터 도로가 연결되어 있는 상태가 한 줄에 한 줄에 하나씩 주어진다. i번째 줄의 j번째 문자가 0인 경우에는 도시 i에서 도시 j로 갈 수 없는 것이고, 1인 경우에는 갈 수 있는 것이다.</p>

<p>경찰서를 세우는 비용은 1,000,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 모든 도시를 통제하는데 필요한 최소 비용을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
1 2 3 4 5
00011
10000
00010
00100
01000
','4
','GRAPH'),
                                                                                                                (11211,'BAEKJOON','https://www.acmicpc.net/problem/1516',1516,'게임 개발','2초','128 MB',13,'<p>숌 회사에서 이번에 새로운 전략 시뮬레이션 게임 세준 크래프트를 개발하기로 하였다. 핵심적인 부분은 개발이 끝난 상태고, 종족별 균형과 전체 게임 시간 등을 조절하는 부분만 남아 있었다.</p>

<p>게임 플레이에 들어가는 시간은 상황에 따라 다를 수 있기 때문에, 모든 건물을 짓는데 걸리는 최소의 시간을 이용하여 근사하기로 하였다. 물론, 어떤 건물을 짓기 위해서 다른 건물을 먼저 지어야 할 수도 있기 때문에 문제가 단순하지만은 않을 수도 있다. 예를 들면 스타크래프트에서 벙커를 짓기 위해서는 배럭을 먼저 지어야 하기 때문에, 배럭을 먼저 지은 뒤 벙커를 지어야 한다. 여러 개의 건물을 동시에 지을 수 있다.</p>

<p>편의상 자원은 무한히 많이 가지고 있고, 건물을 짓는 명령을 내리기까지는 시간이 걸리지 않는다고 가정하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 건물의 종류 수 N(1 ≤ N ≤ 500)이 주어진다. 다음 N개의 줄에는 각 건물을 짓는데 걸리는 시간과 그 건물을 짓기 위해 먼저 지어져야 하는 건물들의 번호가 주어진다. 건물의 번호는 1부터 N까지로 하고, 각 줄은 -1로 끝난다고 하자. 각 건물을 짓는데 걸리는 시간은 100,000보다 작거나 같은 자연수이다. 모든 건물을&nbsp;짓는 것이 가능한 입력만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>N개의 각 건물이 완성되기까지 걸리는 최소 시간을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
10 -1
10 1 -1
4 1 -1
4 3 1 -1
3 3 -1
','10
20
14
18
17
','GRAPH'),
                                                                                                                (11215,'BAEKJOON','https://www.acmicpc.net/problem/1520',1520,'내리막 길','2초','128 MB',13,'<p>여행을 떠난 세준이는 지도를 하나 구하였다. 이 지도는 아래 그림과 같이 직사각형 모양이며 여러 칸으로 나뉘어져 있다. 한 칸은 한 지점을 나타내는데 각 칸에는 그 지점의 높이가 쓰여 있으며, 각 지점 사이의 이동은 지도에서 상하좌우 이웃한 곳끼리만 가능하다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/0e11f3db-35d2-4b01-9aa0-9a39252f05be/-/preview/" style="width: 151px; height: 122px;"></p>

<p>현재 제일 왼쪽 위 칸이 나타내는 지점에 있는 세준이는 제일 오른쪽 아래 칸이 나타내는 지점으로 가려고 한다. 그런데 가능한 힘을 적게 들이고 싶어 항상 높이가 더 낮은 지점으로만 이동하여 목표 지점까지 가고자 한다. 위와 같은 지도에서는 다음과 같은 세 가지 경로가 가능하다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/917d0418-35db-4081-9f62-69a2cc78721e/-/preview/" style="width: 151px; height: 123px;">&nbsp;<img alt="" src="https://upload.acmicpc.net/1ed5b78d-a4a1-49c0-8c23-12a12e2937e1/-/preview/" style="width: 151px; height: 121px;">&nbsp;<img alt="" src="https://upload.acmicpc.net/e57e7ef0-cc56-4340-ba5f-b22af1789f63/-/preview/" style="width: 151px; height: 121px;"></p>

<p>지도가 주어질 때 이와 같이 제일 왼쪽 위 지점에서 출발하여 제일 오른쪽 아래 지점까지 항상 내리막길로만 이동하는 경로의 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 지도의 세로의 크기 M과 가로의 크기 N이 빈칸을 사이에 두고 주어진다. 이어 다음 M개 줄에 걸쳐 한 줄에 N개씩 위에서부터 차례로 각 지점의 높이가 빈 칸을 사이에 두고 주어진다. M과 N은 각각 500이하의 자연수이고, 각 지점의 높이는 10000이하의 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 이동 가능한 경로의 수 H를 출력한다. 모든 입력에 대하여 H는 10억 이하의 음이 아닌 정수이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 5
50 45 37 32 30
35 50 40 20 25
30 30 25 17 28
27 24 22 15 10
','3
','GRAPH'),
                                                                                                                (11213,'BAEKJOON','https://www.acmicpc.net/problem/1528',1528,'금민수의 합','2초','128 MB',13,'<p>은민이는 4와 7을 좋아하고, 나머지 숫자는 싫어한다. 금민수는 4와 7로만 이루어진 수를 말한다.</p>

<p>N이 주어졌을 때, N을 금민수의 합으로 나타내는 프로그램을 작성하시오. 만약 여러 가지 방법이 존재하면, 수의 개수가 적은 것을 출력한다. 그러한 방법도 여러 개일 경우에는 사전순으로 가장 앞서는 것을 출력한다. 만약 N을 금민수의 합으로 표현할 수 없다면 -1을 출력한다.</p>

<p>N = a<sub>1</sub>+a<sub>2</sub>+...+a<sub>k</sub>가 N = b<sub>1</sub>+b<sub>2</sub>+...+b<sub>k</sub>보다 앞선다는 것은, a<sub>i</sub> ≠ b<sub>i</sub>인 가장 작은 i에 대해&nbsp;a<sub>i</sub> < b<sub>i</sub>가 성립한다는 뜻이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. N은 1,000,000보다 작거나 같다.</p>

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
				</div>','11
','4 7
','GRAPH'),
                                                                                                                (11221,'BAEKJOON','https://www.acmicpc.net/problem/1559',1559,'놀라운 미로','5초','512 MB',16,'<p>MxN개의 칸으로 구성된 미로가 있다. 각 칸에는 4개의 인접한 곳으로 이동할 수 있는 문이 있다. 이 4개의 문은 한 번에 한 개만 열리며, A에서 B로 가는 문과 B에서 A로 가는 문은 별개로 작동한다. 문들의 초기 상태는 입력에서 주어지며, 1분에 한 번 시계 방향으로 90도씩 바뀐다.</p>

<p>미로에는 총 K개의 보물상자가 있다. 당신은 1분에 문이 열린 방향으로 한 칸 움직이거나 원하는 방향의 문이 열릴 때까지 기다릴 수 있다.</p>

<p>미로에서 당신이 시작하게 될 위치는 (1, 1)이며, 목표는 모든 보물 상자를 가지고 (M, N)에 도달하는 것이다. 물론 보물 상자를 전부 가지고 있지 않더라도 (M, N)에는 갈 수 있지만 미로를 탈출하기 위해서는 모든 보물 상자를 모아서 가야 한다.</p>

<p>이때 미로를 탈출하기 위한 최소 시간을 구하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력 데이터는 여러 개의 테스트 케이스로 구성되어 있다. 각각의 입력은 두 정수 M, N(2 ≤ M, N ≤ 100)으로 시작하며, 다음 M개의 줄에는 초기에 문이 열린 방향을 나타내는 N, E, S, W중 하나의 문자가 각 줄에 N개씩 주어진다.</p>

<p>예를 들어 칸의 위치가 (r, c)라면, N, E, S, W는 각각 (r - 1, c), (r, c + 1), (r + 1, c), (r, c - 1)로 가는 문이 열려 있다는 것을 의미한다.</p>

<p>이후 보물 상자의 개수인 K(1 ≤ K ≤ 8)가 주어지고, 그 다음 K개의 줄에 각각의 보물상자의 위치를 나타내는 R, C가 주어진다. 한 칸에 여러 개의 보물 상자가 있는 경우는 없으며 보물 상자의 위치가 (1, 1)이거나 (M, N)인 경우도 없다.</p>

<p>마지막 줄의 "0 0"은 입력의 끝을 알린다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 테스트 케이스에 대해 미로를 탈출하기 위한 최소 시간을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 2
EE
NN
1
1 2
0 0
','2
','GRAPH'),
                                                                                                                (11217,'BAEKJOON','https://www.acmicpc.net/problem/1580',1580,'위치 바꾸기','2초','128 MB',13,'<p>빈 공간, 벽, 그리고 두 명의 플레이어 A와 B의 시작지점이 주어졌을 때, A와 B가 서로의 위치를 바꾸는데 드는 턴의 최솟값을 구하는 프로그램을 작성하시오.</p>

<p>한 턴에 하나 또는 두 명의 플레이어는 움직일 수 있다. 한 번 움직인다는 것은 현재 위치에서 위, 왼쪽, 오른쪽, 아래, 4가지 대각선 중 하나로 이동하는 것이다. 하지만, 벽으로 이동하거나, 게임 판을 벗어나게 이동할 수는 없다. 그리고 각 턴의 마지막에 두 플레이어는 같은 곳에 있으면 안 된다. 한 턴에 두 플레이어가 서로 교차하는 경로를 가지는 것은 안 된다. 경로를 서로 교차하는 것이라는 것은 한 턴에 서로의 위치를 바꾸는 것을 의미한다.</p>

<p>예를 들어, A가 게임 판의 가장 왼쪽 위에 있고, B가 바로 오른쪽에 있다고 해보자. 만약, B가 왼쪽으로 움직인다면, A는 오른쪽으로 움직일 수 없다. 이때가 경로가 교차하는 것이다. 하지만, B가 왼쪽을 제외한 다른 방향으로 이동한다면, A는 오른쪽으로 이동할 수 있다.</p>

<p>A가 (0, 0)에 있고, B가 (0, 1)에 있을 때, A가 오른쪽 아래방향 대각선으로 움직이고, B가 왼쪽 아래방향 대각선으로 움직일 때, (0.5, 0.5)에서 만나기는 하지만, 이것은 경로가 교차하는 것이 아니다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 게임 판의 세로 크기 N과 가로 크기 M이 주어진다. N과 M은 20보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에 게임 판의 상태가 주어진다. 빈 공간은 ., 벽은 X, A의 위치는 A, B의 위치는 B와 같이 표시된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 A와 B가 서로의 위치를 바꾸는데 드는 최소 턴을 출력한다. 만약 바꿀 수 없으면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 9
XXXXXXXXX
A.......B
XXXX.XXXX
','8
','GRAPH'),
                                                                                                                (11232,'BAEKJOON','https://www.acmicpc.net/problem/1586',1586,'목장','2초','128 MB',18,'<p>농부 이동호는 직사각형 모양의 목장을 많이 가지고 있다. 만약 두 개의 목장이 경계를 공유한다면, 두 목장은 연결되어 있는 것이다. 단, 모서리만을 공유하는 목장은 연결되어 있는 것이 아니다. 슈퍼목장이란 연결되어 있는 목장의 최대 집합이다. 다른 말로 하면, 슈퍼 목장에 포함되어 있는 임의의 두 개의 목장은 한 목장에서 다른 목장으로 슈퍼목장을 떠나지 않는 경로가 있는 것이다. 만약, 어떤 목장이 다른 목장과 서로 연결되어 있지 않으면, 그 때는, 그 자체를 슈퍼목장으로 친다.</p>

<pre>  123456789
  ---------
1|........6
2|11..22388
3|11..22388
4|11....3..
5|..77..344
6|99775....
7|..775....</pre>

<p> 위의 그림은 총 9개의 목장을 포함하고 있다. 그리고, 3개의 슈퍼목장이 있다. 1번 목장은 다른 목장과 경계를 공유하지 않는다. 따라서, 그 자체로 슈퍼목장이 된다. 2, 3, 4, 6, 8번 목장은 또 다른 슈퍼목장이고, 5, 7, 9번 목장은 또 다른 슈퍼목장이다. 1번 목장과 7번 목장은 모서리만을 공유하기 때문에 연결되어 있지 않은 것이다.</p>

<p>슈퍼목장의 불량도는 슈퍼목장을 포함하는 최소 직사각형의 면적에서 슈퍼목장의 면적을 빼면 된다. 예를 들어, 1번 목장만 가지고 있는 슈퍼목장의 불량도는 0이고, 2, 3, 4, 6, 8번 목장을 가지고 있는 슈퍼목장의 불량도는 10이고, 나머지를 가지고 있는 슈퍼목장은 불량도가 5이다.</p>

<p>이동호는 가지고 있는 목장 중에 하나의 목장을 팔려고 한다. 이동호는 다음 규칙 중을 이용해서 어떤 것을 팔 것인지 정하려고 한다.</p>

<ol>
	<li>팔려고 하는 목장은 반드시 가장 높은 불량도를 가지는 슈퍼목장에 포함되어야 한다. 만약, 가장 높은 불량도를 가지는 슈퍼목장이 여러 개라면, 동호는 아무거나 선택한다.</li>
	<li>팔려고 하는 목장은 그것이 속해있는 슈퍼목장을 두 개 혹은 그 이상으로 분열시키면 안 된다.</li>
	<li>위의 두 조건을 만족시킨다면, 동호는 면적이 가장 작은 목장을 선택할 것이다. 만약 면적이 가장 작은 목장이 여러 개라면, 목장 번호가 작은 것을 선택한다.</li>
</ol>

<p>목장 정보가 주어졌을 때, 동호가 팔 목장이 어떤 것인지 알아내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 목장의 개수 N이 주어진다. N은 5,000보다 작거나 같은 자연수이다. 둘째 줄부터 N개의 줄에는 목장의 정보가 1번 목장부터 차례대로 주어진다. 목장의 정보는 a b c d와 같이 생겼으며, a는 목장의 가장 왼쪽 좌표, b는 목장의 가장 오른쪽 좌표, c는 목장의 가장 위쪽 좌표, d는 목장의 가장 아래쪽 좌표이다. 좌표는 100,000보다 작거나 같은 음이 아닌 정수이고, a는 b보다 작고, c는 d보다 작다. 겹치는 목장은 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 동호가 팔 목장의 번호를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','9
1 3 1 4
5 7 1 3
7 8 1 5
8 10 4 5
5 6 5 7
9 10 0 1
3 5 4 7
8 10 1 3
1 3 5 6
','6
','GRAPH'),
                                                                                                                (11233,'BAEKJOON','https://www.acmicpc.net/problem/1591',1591,'수열 복원','2초','128 MB',20,'<p>길이 N인 수열의 길이 M짜리 부분수열은 모두 N-M+1개 있다. 이들이 모두 주어졌을 때, 원래의 수열을 복원하는 프로그램을 작성하시오.</p>

<p>부분수열은 물론 원래의 수열에서 연속된 것만 친다. 예를 들어 {1 2}는 {1 2 3}이나 {3 1 2}의 부분수열이지만, {1 3 2}의 부분수열은 아니다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(2 ≤ N ≤ 1,000), M(2 ≤ M ≤ N)이 주어진다. 다음 N-M+1개의 줄에는 각 수열이 주어진다. 각각의 수열을 이루는 수의 절댓값은 1,000,000,000을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 N개의 수를 빈 칸을 사이에 두고 순서대로 출력한다. 답이 여러 개인 경우는 아무 것이나 하나 출력하면 되며, 불가능한 경우는 입력으로 주어지지 않는다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 2
3 1
4 2
1 4
','3 1 4 2
','GRAPH'),
                                                                                                                (11230,'BAEKJOON','https://www.acmicpc.net/problem/1600',1600,'말이 되고픈 원숭이','2초','256 MB',13,'<p>동물원에서 막 탈출한 원숭이 한 마리가 세상구경을 하고 있다. 그 녀석은 말(Horse)이 되기를 간절히 원했다. 그래서 그는 말의 움직임을 유심히 살펴보고 그대로 따라 하기로 하였다. 말은 말이다. 말은 격자판에서 체스의 나이트와 같은 이동방식을 가진다. 다음 그림에 말의 이동방법이 나타나있다. x표시한 곳으로 말이 갈 수 있다는 뜻이다. 참고로 말은 장애물을 뛰어넘을 수 있다.</p>

<table class="table table-bordered" style="width: 15%;">
	<tbody>
		<tr>
			<td style="width: 3%; text-align: center;">&nbsp;</td>
			<td style="width: 3%; text-align: center;">x</td>
			<td style="width: 3%; text-align: center;">&nbsp;</td>
			<td style="width: 3%; text-align: center;">x</td>
			<td style="width: 3%; text-align: center;">&nbsp;</td>
		</tr>
		<tr>
			<td style="width: 3%; text-align: center;">x</td>
			<td style="width: 3%; text-align: center;">&nbsp;</td>
			<td style="width: 3%; text-align: center;">&nbsp;</td>
			<td style="width: 3%; text-align: center;">&nbsp;</td>
			<td style="width: 3%; text-align: center;">x</td>
		</tr>
		<tr>
			<td style="width: 3%; text-align: center;">&nbsp;</td>
			<td style="width: 3%; text-align: center;">&nbsp;</td>
			<td style="width: 3%; text-align: center;">말</td>
			<td style="width: 3%; text-align: center;">&nbsp;</td>
			<td style="width: 3%; text-align: center;">&nbsp;</td>
		</tr>
		<tr>
			<td style="width: 3%; text-align: center;">x</td>
			<td style="width: 3%; text-align: center;">&nbsp;</td>
			<td style="width: 3%; text-align: center;">&nbsp;</td>
			<td style="width: 3%; text-align: center;">&nbsp;</td>
			<td style="width: 3%; text-align: center;">x</td>
		</tr>
		<tr>
			<td style="width: 3%; text-align: center;">&nbsp;</td>
			<td style="width: 3%; text-align: center;">x</td>
			<td style="width: 3%; text-align: center;">&nbsp;</td>
			<td style="width: 3%; text-align: center;">x</td>
			<td style="width: 3%;">&nbsp;</td>
		</tr>
	</tbody>
</table>

<p>근데 원숭이는 한 가지 착각하고 있는 것이 있다. 말은 저렇게 움직일 수 있지만 원숭이는 능력이 부족해서&nbsp;총 K번만 위와 같이 움직일 수 있고, 그 외에는 그냥 인접한 칸으로만&nbsp;움직일 수 있다. 대각선 방향은 인접한 칸에 포함되지 않는다.</p>

<p>이제 원숭이는 머나먼 여행길을 떠난다. 격자판의 맨 왼쪽 위에서 시작해서 맨 오른쪽 아래까지 가야한다. 인접한 네 방향으로 한 번 움직이는 것, 말의 움직임으로 한 번 움직이는 것, 모두 한 번의 동작으로 친다. 격자판이 주어졌을 때, 원숭이가 최소한의 동작으로 시작지점에서 도착지점까지 갈 수 있는 방법을 알아내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정수 K가 주어진다. 둘째 줄에 격자판의 가로길이 W, 세로길이 H가 주어진다. 그 다음 H줄에 걸쳐 W개의 숫자가 주어지는데, 0은 아무것도 없는 평지, 1은 장애물을 뜻한다. 장애물이 있는 곳으로는 이동할&nbsp;수 없다. 시작점과 도착점은 항상 평지이다. W와 H는 1이상 200이하의 자연수이고, K는 0이상 30이하의 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 원숭이의 동작수의 최솟값을 출력한다. 시작점에서 도착점까지 갈 수 없는 경우엔 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
4 4
0 0 0 0
1 0 0 0
0 0 1 0
0 1 0 0
','4
','GRAPH'),
                                                                                                                (11231,'BAEKJOON','https://www.acmicpc.net/problem/1601',1601,'바이너리 파워 비숍','2초','128 MB',16,'<p>바이너리 파워 비숍이 (x, y)에 있다면, (x + 2<sup>k</sup>, y + 2<sup>k</sup>), (x + 2<sup>k</sup>, y - 2<sup>k</sup>), (x - 2<sup>k</sup>, y + 2<sup>k</sup>), (x - 2<sup>k</sup>, y - 2<sup>k</sup>) 로 이동할 수 있으며, k는 음이 아닌 정수이다. 한 번 움직일 때 사용한 k는 다시 한 번 사용할 수 없다.</p>

<p>바이너리 파워 비숍이 (0, 0)에서 (x, y)로 이동하려고 한다. 이때, 방문하는 칸을 최소로 하는 프로그램을 작성하시오.</p>

<p>체스판의 크기는 무한대이고, 음수 좌표로도 방문할 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 바이너리 파워 비숍이 가고자하는 위치인 x와 y가 공백을 사이에 두고 주어진다. 두 수는 100,000,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>바이너리 파워 비숍이 (x, y)까지 이동할 때 방문하는 칸의 최솟값을 첫째 줄에 출력한다. 둘째 줄부터 차례대로 바이너리 파워 비숍이 거친 칸을 출력한다. 만약 이동할 수 없으면 첫째 줄에 -1을 출력한다. 방문하는 좌표를 출력할 때는, x,y 형식으로 출력해야 한다. 만약 가능한 경우의 수가 여러개이면 아무것이나 출력해도 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8 24
','3
0,0
-8,8
8,24
','GRAPH'),
                                                                                                                (11196,'BAEKJOON','https://www.acmicpc.net/problem/1608',1608,'스타 대회','1초','256 MB',22,'<p>학생들은 스타 대회를 열기로 했다. 참가자는 총 N명으로 1번부터 N번까지 번호가 붙어있다. 토너먼트의 규칙은 다음과 같다. 게임이 진행되는 동안 남아있는 참가자 중 임의의 두 명을 뽑아 스타를 붙인다. 경기 후 패자는 탈락되고 승자는 계속해서 대회에 참가하게 된다. (단, 무승부는 존재하지 않는다.) 결국 N-1번의 게임을 하면 최후의 승자가 남게 되고 이 학생이 우승을 하게 된다.</p>
<p><br>
<img width="133" height="171" alt="" src=https://www.acmicpc.net/upload/201004/star.png"></p>
<p>참가자 중 어떤 한 학생이 다른 한 학생을 항상 이기는 천적 관계가 존재한다. 즉, 이 두 학생끼리는 경기를 펼치지 않아도 누가 이긴다는 것을 알 수 있다는 것이다. 예를 들어, 위와 같은 그래프에서 1번은 2, 3번을 항상 이긴다는 뜻이다. 하지만 1번과 4번이 경기하면 1번이 이길 수도 있고 4번이 이길 수도 있다.</p>
<p>N명의 참가자에 대한 천적 관계가 주어졌을 때 우승 가능성이 있는 학생들을 알 수 있다. 예를 들어, 위의 예에서 3번 학생은 1번 학생한테 항상 지지만 4번 학생과 1번 학생이 경기를 하여 1번 학생이 탈락한 후 3번 학생이 2, 4번 학생을 차례대로 이기고 우승할 수 있기 때문에 우승 가능성이 있는 학생이다.</p>
<p>문제는 N명의 참가자에 대한 천적 관계가 주어지면 우승 가능성이 있는 학생들을 모두 구하는 것이다. </p>

					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 참가자 수 N(1≤N≤100,000)이 주어진다. 다음 N개의 줄에 천적관계가 주어지는데 i+1번째 줄에는 i번째 학생이 항상 이기는 학생의 수 와 이 학생들의 번호가 공백으로 구분되어 증가하는 순서로 주어진다. (단, 자기 자신이 천적인 경우는 없다.) 천적 관계의 총 수는 1,000,000을 넘지 않는다.</p>
					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 우승 가능성이 있는 학생 수 w와 이 학생들의 번호를 오름차순으로 공백으로 구분하여 출력한다.</p>
					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
2 2 3
0
1 2
1 2
','3 1 3 4
','GRAPH'),
                                                                                                                (11198,'BAEKJOON','https://www.acmicpc.net/problem/1611',1611,'강강술래','2초','128 MB',17,'<p>2008년의 정월 대보름(2월 21일)이 얼마 남지 않았다. 학생들은 이를 맞아 강강술래를 하려고 한다.</p>
<p>강강술래는 홀수 명의 학생들이 참가하는데, 이 2K+1명의 학생들이 서로 손을 잡고 둥글게 서려고 한다. 이렇게 원을 만들게 되면 각 학생의 오른쪽과 왼쪽에는 각각 한 명씩 인접한 사람이 생기게 되고, 자연스레 두 명과 손을 잡게 된다.</p>
<p>강강술래를 정확히 K번 반복하면 총 2K번 다른 학생과 손을 잡을 수 있는 기회가 생긴다. 자신을 제외한 다른 학생이 총 2K명이므로, 모든 학생과 정확히 한 번씩만 손을 잡도록 강강술래를 K번 반복하고 싶다.</p>
<p>예를 들어 5명의 학생이 있다고 하자. 편의상 학생들의 번호를 1번부터 5번까지 매기자. 이때, 처음은 1-5-4-2-3 두 번째는 1-2-5-3-4의 순서로 둥글게 서게 되면, 모든 학생이 자신을 제외한 네 명의 학생과 각각 한 번씩 손을 잡게 된다.</p>
<p>학생 수 2K+1이 주어지면, 주어진 조건을 만족하도록 K번의 강강술래에서 학생들을 둥글게 세울 순서를 결정하는 프로그램을 작성하시오.</p>

					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 학생의 수 2K+1이 주어진다. 이 수는 3 이상이고 2,399 이하인 홀수이다.</p>
					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄부터 K개 줄에 걸쳐 각각의 강강술래에서 학생들을 둥글게 세울 순서를 나타내는 2K+1개의 정수를 출력한다. 한 줄에는 1번부터 2K+1번까지의 학생 번호가 정확히 한 번씩만 나타나야 한다. 조건을 만족하는 답이 여러 가지가 있을 수 있으므로 아무 것이나 하나 출력하면 된다. 만일 조건을 만족시키는 해가 존재하지 않는다면 첫째 줄에 -1만을 출력하면 된다.</p>
					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
','1 5 4 2 3
1 2 5 3 4
','GRAPH'),
                                                                                                                (11200,'BAEKJOON','https://www.acmicpc.net/problem/1616',1616,'드럼통 메시지','5초','512 MB',23,'<p>동물원에서 막 탈출한 원숭이 한 마리가 세상구경을 하고 있다. 그 원숭이는 자신의 생각을 사람들에게 전해주고 싶었지만 안타깝게도 사람들은 그의 언어를 이해하지 못했다. 그래서 그는 괴로웠다.</p>

<p>사람들에게 자신의 생각을 전하기 위해 그 원숭이는 새로운 언어 전달법을 개발하였다. 그것은 바로 드럼통을 이용한 것이다. 원숭이는 0부터 K-1까지의 숫자를 이해할 수 있다. 그래서 드럼통에 K<sup>M</sup>개의 칸을 만들고 그곳에 0에서 K-1사이의 수를 쓴다. 그리고 드럼통을 한 칸씩 돌리면서 원숭이가 한 번에 읽을 수 있는 M개의 칸에 적힌 수들을 메시지로 전달하면 되는 것이다. 다음 그림을 보자.</p>

<p style="text-align: center;"><img alt="" src=https://www.acmicpc.net/upload/201004/drum.png" style="height:185px; width:217px"></p>

<p>다음 그림은 K=3, M=2 인 경우이다. 처음에 읽은 메시지는 “12” 이고, 시계방향으로 한 칸 돌리면 “22” 라는 메시지를 읽게 된다. 다시 시계방향으로 한 칸 돌리면 “20” 이라는 메시지를 읽게 된다. 그런 식으로 죽 읽어나가면 위에 나타난 드럼통을 이용해서 0부터 2사이의 수를 이용해 길이가 2인 조합의 메시지를 모두 얻을 수 있다.</p>

<p>원숭이는 0부터 K-1의 수를 써서 길이가 M인 모든 메시지를 드럼통으로 표현하고 싶다. K와 M이 주어졌을 때, 드럼통을 돌려서 K<sup>M</sup>개의 조합을 모두 얻을 수 있는 드럼통이 존재하는지, 존재하면 드럼통을 어떤 식으로 만들어야 하는지를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 자연수 K, M이 주어진다. K는 2이상, M은 1이상인 자연수이다. 항상 K<sup>M</sup>&nbsp;≤ 10,000,000을 만족한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 드럼통에 적힌 K<sup>M</sup>개의 수를 순서대로 출력한다. 시계방향이던 반시계방향이던 아무 곳에서나 시작하여 순서대로 한 바퀴만 출력하면 된다. 답이 여러 개면 아무거나 하나만 출력한다. 드럼통을 만드는 것이 불가능할 경우 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 4
','0 1 0 1 0 0 1 1 1 1 0 1 1 0 0 0
','GRAPH'),
                                                                                                                (11194,'BAEKJOON','https://www.acmicpc.net/problem/1647',1647,'도시 분할 계획','2초','256 MB',12,'<p>동물원에서 막 탈출한 원숭이 한 마리가 세상구경을 하고 있다. 그러다가 평화로운 마을에 가게 되었는데, 그곳에서는 알 수 없는 일이 벌어지고 있었다.</p>

<p>마을은 N개의 집과 그 집들을 연결하는 M개의 길로 이루어져 있다. 길은 어느 방향으로든지 다닐 수 있는 편리한 길이다. 그리고 각 길마다 길을 유지하는데 드는 유지비가 있다. 임의의 두 집 사이에 경로가 항상 존재한다.</p>

<p>마을의 이장은 마을을 두 개의 분리된 마을로 분할할 계획을 가지고 있다. 마을이 너무 커서 혼자서는 관리할 수 없기 때문이다. 마을을 분할할 때는 각 분리된 마을 안에 집들이 서로 연결되도록 분할해야 한다. 각 분리된 마을 안에 있는 임의의 두 집 사이에 경로가 항상 존재해야 한다는 뜻이다. 마을에는 집이 하나 이상 있어야 한다.</p>

<p>그렇게 마을의 이장은 계획을 세우다가 마을 안에 길이 너무 많다는 생각을 하게 되었다. 일단 분리된 두 마을 사이에 있는 길들은 필요가 없으므로 없앨 수 있다. 그리고 각 분리된 마을 안에서도 임의의 두 집 사이에 경로가 항상 존재하게 하면서 길을 더 없앨 수 있다. 마을의 이장은 위 조건을 만족하도록 길들을 모두 없애고 나머지 길의 유지비의 합을 최소로 하고 싶다. 이것을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 집의 개수 N, 길의 개수 M이 주어진다. N은 2이상 100,000이하인 정수이고, M은 1이상 1,000,000이하인 정수이다. 그 다음 줄부터 M줄에 걸쳐 길의 정보가 A B C 세 개의 정수로 주어지는데 A번 집과 B번 집을 연결하는 길의 유지비가 C (1 ≤ C ≤ 1,000)라는 뜻이다.</p>

<p>임의의 두 집 사이에 경로가 항상 존재하는 입력만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 없애고 남은 길 유지비의 합의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 12
1 2 3
1 3 2
3 2 1
2 5 2
3 4 4
7 3 6
5 1 5
1 6 2
6 4 1
6 5 3
4 5 3
6 7 4
','8','GRAPH'),
                                                                                                                (11197,'BAEKJOON','https://www.acmicpc.net/problem/1649',1649,'택시','2초','256 MB',17,'<p>서울에서 민승이는 택시운전을 하고 있다. 서울은 1부터 N번까지 숫자로 붙여진 N개의 교차로로 구성되어있다. 그리고 어떤 교차로들은 도로로 연결되어 있는데 이 도로는 너무 좁아서 일방통행만이 가능하다. 민승이는 오랜 택시 경험상 어떤 교차로에서 출발해서 다시 그 교차로로 돌아올 수 없고, 어떠한 교차로 사이에도 두 개 이상의 도로가 없다는 것을 알고 있다.</p>

<p>어느 날 교차로 A에서 민승이는 한 명의 승객을 태웠다. 그리고 그 승객은 그에게 교차로 B로 가자고 했다. 단 그는 몇몇 사람들과 미팅을 갖기 위해 드라이브 도중 교차로 C<sub>1</sub>, C<sub>2</sub>, …, C<sub>k</sub>를 거쳐야 한다. 단 이 중간 교차로들의 방문 순서는 중요하지 않다. 민승이는 위의 드라이브 조건을 만족하는 경로가 여럿 존재한다는 것을 깨달았지만 얼마나 많은지가 궁금해졌다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 교차로의 개수인 N (1 ≤ N ≤ 1,000)과 도로의 개수 M (1 ≤ M ≤ 1,000,000)이 주어진다. 그 다음 M개에 줄에는 도로의 정보를 알려주는 시작점과 끝점이 주어진다. 다음 줄에는 시작점 A와 끝점 B, 그리고 방문해야할 중간 지점의 개수 K (0 ≤ K ≤ N-2)가 주어진다. 마지막 줄에는 공백을 구분으로 C<sub>1</sub>, C<sub>2</sub>, …, C<sub>k</sub>가 차례대로 주어진다. 중간 지점에는 시작점과 끝점이 없다. 한 도시가 중간 지점에 두 번 이상 등장하는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 조건을 만족하는 경로의 개수 S를 출력한다. 경로가 존재하지 않을 경우엔 0을 출력한다. S가 2,000,000,000이 넘는 입력은 주어지지 않는다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 4
1 2
2 3
1 4
4 3
1 3
1
2
','1
','GRAPH'),
                                                                                                                (11199,'BAEKJOON','https://www.acmicpc.net/problem/1679',1679,'숫자놀이','2초','128 MB',10,'<p>홀순이(holsoon)와 짝순이(jjaksoon) 둘이서 숫자 게임을 한다. 예를 들어, 정수 1과 3이 주어지고, 이 둘을 통틀어 5번까지 마음대로 사용하여 그 합을 구하여 1,2,3,…을 만드는 놀이다. 이 경우 먼저 홀순이가 1 하나만을 사용하여 1을 만든다. 짝순이는 1+1로 1을 두 번 사용하여 2를 만들고, 다시 홀순이는 3을 만들어야하는데 1+1+1로 1을 세 번 사용하거나 3을 한 번 사용하여 3을 만든다. 짝순이는 1+1+1+1, 1+3으로 4를 만든다. 서로 번갈아서 상대방의 수보다 1이 큰 수를 만들어야 한다. 단, 1과 3을 통틀어 최대 5번 사용한다. 이런 식으로 진행하면 13까지는 만들 수 있지만 14를 만들지 못하게 되므로 짝순이가 졌다.&nbsp;</p>

<p>숫자 게임에서 사용하는 정수 N개와 최대 사용 횟수 K가&nbsp;주어질 때, 누가 어느 수에서 이기는지를 판별하는 프로그램을 작성해보자. 사용하는 정수에는 반드시 1이 포함된다. 그렇지 않으면 홀순이가 1을 만들지 못하므로 무조건 지게 된다. 1이 꼭 있으니 상대방이 만든 방법에 1만 한 번 더 쓰면 된다고 생각하기 쉽지만, 최대 사용 횟수가 정해져 있으므로, 이 방법이 수가 커지는 경우에는 잘 되지 않는다. 위에서 13을 홀순이가 만들었지만 짝순이는 최대 사용 횟수 때문에 14를 만들지 못하고 진다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 숫자 게임에서 사용하는 정수의 수 N이,&nbsp;둘째 줄에는 사용하는 정수가 크기 순으로 주어진다. 셋째 줄에는 최대 사용 횟수 K가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 누가 몇 번째 수에서 이겼는지를 출력한다.&nbsp;예제에서는 짝순이가 14를 못 만들어서, 홀순이가 14에서 이겼다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
1 3
5
','holsoon win at 14
','GRAPH'),
                                                                                                                (11208,'BAEKJOON','https://www.acmicpc.net/problem/1682',1682,'돌리기','2초','128 MB',10,'<p>백준씨는 백준 큐브을 만들어 성공하고 난 뒤, 그것을 2차원 형식으로 바꾼 매직 스퀘어를 고안했다.</p>

<p>이것은 아래 그림과 같이 크기가 같은 여덟 개의 정사각형으로 되어 있다</p>

<p><img alt="" src="/JudgeOnline/upload/201005/dol.PNG" style="height:60px; width:353px"></p>

<p>이번 문제에서 우리는 각각의 정사각형 면이 서로 다른 색으로 칠해진 매직 스퀘어를 다룬다.&nbsp;각 색깔은 1부터 시작하는 8개의 자연수로 표현된다. 한편, 스퀘어의 상태를 나타내는 수열이 있는데,&nbsp;이는 여덟 개의 숫자로 이루어지며 좌측 상단부터 시작해서 시계 방향으로 수열의 수를 차례대로 채워나간다.&nbsp;그러므로, 매직 스퀘어의 처음 상태를 이 수열로 나타내면 (1, 2, 3, 4, 5, 6, 7, 8)이 된다.&nbsp;이를 특별한 경우로, 매직 스퀘어의 처음 상태라고 규정하겠다.&nbsp;매직 스퀘어에는 네 가지 변환을 가할 수 있다. 이를 차례대로 A, B, C, D로 구분한다. 방법은 다음과 같다.</p>

<ul>
	<li>A: 윗줄과 아랫줄에 있는 수 4개를 모두 바꾼다.</li>
	<li>B: 두 줄에 있는 수를 오른쪽으로 한 칸씩 옮기고, 맨 오른쪽에 있던 수를 맨 왼쪽으로 옮긴다.</li>
	<li>C: 가운데에 있는 네 정사각형의 수를 반 시계 방향으로 한 번 돌린다.</li>
	<li>D: 1번과 5번을 바꾼다.&nbsp;(1번과 5번이라는 것은 위치를 말함. 1,5번 위치는 위의 표의 숫자의 위치와 같음)</li>
</ul>

<p>매직 스퀘어의 상태가 어떻든 위의 네 가지 변환을 시킬 수 있다.</p>

<p>이번 문제는 초기 상태에 있는 매직 스퀘어에 A, B, C, D 변환을 어느 횟수만큼 하여 지정한 상태의 매직 스퀘어를 만드는 최소의 동작 방법을 계산하는 프로그램을 작성하는 것이다.&nbsp;참고로 안되는 경우는 없음.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 매직 스퀘어의 숫자가 입력이 되며 순서는 위에서 말한 수열의 순서이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 A, B, C, D의 총 변환 횟수 L이 들어가야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 4 2 8 1 3 5 7
','5','GRAPH'),
                                                                                                                (11209,'BAEKJOON','https://www.acmicpc.net/problem/1686',1686,'복날','1초','128 MB',12,'<p>오늘은 복날이다!</p>

<p>해빈이는 복날을 맞아&nbsp;순살치킨 파티를 하기 위해 닭을 잡으려고 한다.&nbsp;하지만 이번에도&nbsp;쉽게 잡힐까보냐. 용감한 닭 한 마리가 해빈이에게서 도망치려 한다.&nbsp;닭은 v m/sec의 속도로 이동할 수 있고, (xs, ys)에서 (xt, yt)에 존재하는 벙커까지 이동하면 해빈이에게서 도망칠 수 있다.&nbsp;하지만 닭이 m분 이상 벙커 밖을 돌아다닌다면 바로 해빈이에게 잡혀 치킨이 되고 말 것이다.</p>

<p>과연 닭은 해빈이에게서&nbsp;도망칠 수 있을까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 닭의 속도 v와 생존 가능 시간 m이 주어진다.&nbsp;두 번째 줄에는 닭의 시작 위치 xs와 ys가 공백을 사이에 두고 주어지며,&nbsp;세 번째 줄에는 목적지의 위치 xt, yt가 주어진다.</p>

<p>그 다음부터는 중간 지점에 존재하는 벙커들의 좌표 x y가 주어진다.</p>

<p>모든 단위는 m(미터,&nbsp;meter)이다.&nbsp;중간 지점에 존재하는 벙커들의 개수는 1,000개 이하이고, 모든 좌표의 범위는 -10,000에서 +10,000이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만약 닭이 해빈이에게서 도망치는데 성공한다면, 출력은&nbsp;"Yes, visiting n other holes."이라고 해야 한다(이때 n은 거쳐야 하는 중간 지점 벙커의 최소 개수이다).&nbsp;한편 닭의 미래가 처참하다면 "No."를 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 1
0.000 0.000
500.000 0.000
179.000 0.000
358.000 0.000
','Yes, visiting 2 other holes.
','GRAPH'),
                                                                                                                (11214,'BAEKJOON','https://www.acmicpc.net/problem/1697',1697,'숨바꼭질','2초','128 MB',10,'<p>수빈이는 동생과&nbsp;숨바꼭질을 하고 있다. 수빈이는 현재 점 N(0 ≤ N ≤ 100,000)에 있고, 동생은 점 K(0 ≤ K ≤ 100,000)에&nbsp;있다.&nbsp;수빈이는 걷거나 순간이동을 할 수 있다. 만약, 수빈이의 위치가 X일 때 걷는다면 1초 후에 X-1 또는 X+1로 이동하게 된다. 순간이동을 하는 경우에는 1초 후에 2*X의 위치로 이동하게 된다.</p>

<p>수빈이와 동생의 위치가 주어졌을 때, 수빈이가 동생을 찾을 수 있는 가장 빠른 시간이 몇 초 후인지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 수빈이가 있는 위치 N과 동생이 있는 위치 K가 주어진다.&nbsp;N과 K는 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>수빈이가 동생을 찾는 가장 빠른 시간을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>수빈이가 5-10-9-18-17 순으로 가면 4초만에 동생을 찾을 수 있다.</p>

				</div>
				</div>','5 17
','4
','GRAPH'),
                                                                                                                (11212,'BAEKJOON','https://www.acmicpc.net/problem/1707',1707,'이분 그래프','2초','256 MB',12,'<p>그래프의 정점의 집합을 둘로 분할하여, 각 집합에 속한 정점끼리는 서로 인접하지 않도록 분할할 수 있을 때, 그러한 그래프를 특별히 이분 그래프 (Bipartite Graph) 라 부른다.</p>

<p>그래프가 입력으로 주어졌을 때, 이 그래프가 이분 그래프인지 아닌지 판별하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 구성되어 있는데, 첫째 줄에 테스트 케이스의 개수 K가 주어진다. 각 테스트 케이스의 첫째 줄에는 그래프의 정점의 개수 V와 간선의 개수 E가 빈 칸을 사이에 두고 순서대로 주어진다. 각 정점에는 1부터 V까지 차례로 번호가 붙어 있다. 이어서 둘째 줄부터 E개의 줄에 걸쳐 간선에 대한 정보가 주어지는데, 각 줄에 인접한 두 정점의 번호 u, v (u ≠ v)가 빈 칸을 사이에 두고 주어진다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>K개의 줄에 걸쳐 입력으로 주어진 그래프가 이분 그래프이면 YES, 아니면 NO를 순서대로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
3 2
1 3
2 3
4 4
1 2
2 3
3 4
4 2
','YES
NO
','GRAPH'),
                                                                                                                (11220,'BAEKJOON','https://www.acmicpc.net/problem/1724',1724,'그림판','2초','128 MB',14,'<p>Microsoft Windows의 그림판에는 색 칠하기 기능이 있다.</p>
<p><img width="33" height="33" alt="" src="/JudgeOnline/upload/201006/mspaint.PNG"></p>
<p>이 기능을 사용하면 다른 색으로 둘러싸여진 연속된 공간을 색칠할 수 있다.</p>
<p>직사각형 모양의 그림판에 변에 평행하게 그어진 선분들이 있을 때, 이 선분들로 인해 그림판이 여러 조각으로 쪼개지게 된다. 이들 중 가장 큰 조각의 크기와 가장 작은 조각의 크기를 찾는 프로그램을 작성하시오.</p>

					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 행에는 그림판의 세로 방향 크기 N과 가로 방향 크기 M이 공백으로 구분되어 주어진다. (1 <= N, M <= 500) 다음 행에는 선분의 수 T (1 <= T <= 1000) 가 주어진다. 다음 T 행에 걸쳐 4개의 수 Sx, Sy, Ex, Ey가 주어진다. 이는 점 (Sx, Sy)과 점 (Ex, Ey)를 잇는 선분이 존재한다는 의미이다. 이때 가장 왼쪽 위의 점이 (0, 0)이고 가장 오른쪽 아래의 점이 (N, M)이다.</p>
					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에는 가장 큰 조각의 크기를, 둘째 줄에는 가장 작은 조각의 크기를 출력한다.</p>
					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p><img width="249" height="203" alt="" src="/JudgeOnline/upload/201006/screen.PNG"></p>
				</div>
				</div>','5 6
5
1 1 1 4
1 1 5 1
0 3 4 3
4 2 4 5
4 5 5 5
','13
7
','GRAPH'),
                                                                                                                (11222,'BAEKJOON','https://www.acmicpc.net/problem/1726',1726,'로봇','2초','128 MB',13,'<p>많은 공장에서 로봇이 이용되고 있다. 우리 월드 공장의 로봇은 바라보는 방향으로 궤도를 따라 움직이며, 움직이는 방향은 동, 서, 남, 북 가운데 하나이다. 로봇의 이동을 제어하는 명령어는 다음과 같이 두 가지이다.</p>

<ul>
	<li>명령 1. Go k: k는 1, 2 또는 3일 수 있다. 현재 향하고 있는 방향으로 k칸 만큼 움직인다.</li>
	<li>명령 2. Turn dir: dir은 left 또는 right 이며, 각각 왼쪽 또는 오른쪽으로 90° 회전한다.</li>
</ul>

<p>공장 내 궤도가 설치되어 있는 상태가 아래와 같이 0과 1로 이루어진 직사각형 모양으로 로봇에게 입력된다. 0은 궤도가 깔려 있어 로봇이 갈 수 있는 지점이고, 1은 궤도가 없어 로봇이 갈 수 없는 지점이다. 로봇이 (4, 2) 지점에서 남쪽을 향하고 있을 때,&nbsp; 이 로봇을 (2, 4) 지점에서 동쪽으로 향하도록 이동시키는 것은 아래와 같이 9번의 명령으로 가능하다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/6d410e6d-cced-4f83-b9b8-75404e77b2b9/-/preview/" style="width: 276px; height: 259px;"></p>

<p>로봇의 현재 위치와 바라보는 방향이 주어졌을 때, 로봇을 원하는 위치로 이동시키고, 원하는 방향으로 바라보도록 하는데 최소 몇 번의 명령이 필요한지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 공장 내 궤도 설치 상태를 나타내는 직사각형의 세로 길이 M과 가로 길이 N이 빈칸을 사이에 두고 주어진다. 이때 M과 N은 둘 다 100이하의 자연수이다. 이어 M줄에 걸쳐 한 줄에 N개씩 각 지점의 궤도 설치 상태를 나타내는 숫자 0 또는 1이 빈칸을 사이에 두고 주어진다. 다음 줄에는 로봇의 출발 지점의 위치 (행과 열의 번호)와 바라보는 방향이 빈칸을 사이에 두고 주어진다. 마지막 줄에는 로봇의 도착 지점의 위치 (행과 열의 번호)와 바라보는 방향이 빈칸을 사이에 두고 주어진다. 방향은 동쪽이 1, 서쪽이 2, 남쪽이 3, 북쪽이 4로 주어진다. 출발지점에서 도착지점까지는 항상 이동이 가능하다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 로봇을 도착 지점에 원하는 방향으로 이동시키는데 필요한 최소 명령 횟수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 6
0 0 0 0 0 0
0 1 1 0 1 0
0 1 0 0 0 0
0 0 1 1 1 0
1 0 0 0 0 0
4 2 3
2 4 1
','9
','GRAPH'),
                                                                                                                (11223,'BAEKJOON','https://www.acmicpc.net/problem/1733',1733,'등번호','3초','512 MB',20,'<p>전국 마라톤 대회가 개최될 예정이다. 몹시 큰 규모의 대회이므로 주최측에서는 등번호가 적힌 티셔츠를 일률적으로 배부하여 참가자들이 이를 입고 뛰게 한다.</p>

<p>이 티셔츠들은 양방향으로 뒤집어서 입을 수 있게 설계 되어 있다. 즉, 안쪽 면과 바깥쪽 면 모두에 등번호가 적혀있기 때문에 참가자들은 한 쪽 면을 선택하여 티셔츠를 입어야 한다.</p>

<p>문제는 티셔츠마다 고유한 등번호를 가지고 있는 것이 아니라는 것이다. 그래서 참가자들이 주의하지 않으면 서로 같은 등번호를 달고 뛰는 경우가 발생하게 된다.</p>

<p>이런 일이 발생하지 않도록, 참가자들에게 어떤 방향으로 옷을 입어야 하는지 알려주기 위한 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 티셔츠의 개수 N (1 ≤ N ≤ 1,000,000)이 주어진다. 이후 N개의 행에 각 티셔츠의 정보가 두 개의 자연수로 주어진다. 이는 티셔츠의 안쪽과 바깥쪽에 적힌 등번호이다. 각 등번호는 1이상 1,000,000 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>N개의 행에 각 셔츠별로, 밖으로 내보여야 할 등번호를 출력한다. 불가능한 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
1 2
2 4
4 4
','1
2
4
','GRAPH'),
                                                                                                                (11227,'BAEKJOON','https://www.acmicpc.net/problem/1739',1739,'도로 정비하기','2초','128 MB',21,'<p>가로로 N(1≤N≤1,000)개, 세로로 M(1≤M≤1,000)개의 도로가 나 있는 도시가 있다. 또한 이 도로들의 N×M개의 교점들에는 마을이 있다. 이 도로들을 통해서 차들은 자유롭게 마을 사이를 오갈 수 있었는데, 도로들이 좁아서 교통사고가 자주 발생하게 되었다. 이를 막기 위해서, 이 도시의 시장은 각각의 도로들에 방향성을 주어서, 그 도로를 이용할 때는 한 쪽 방향으로만 차가 다닐 수 있도록 하려 한다.</p>

<p>이 도시에는 K(1≤K≤1,000)개의 버스가 있는데, 버스는 한 마을에서 다른 한 마을로 이동하는 직행 버스들이다. 시장은 대중교통을 중요시하는 사람이기 때문에, 버스들을 최우선적으로 고려하여 도로에 방향성을 주려 한다. 즉, 도로를 정비한 후에 각 버스들이 최단거리로 다닐 수 있도록 방향성을 주려 한다. 또한 도로의 혼잡을 줄이기 위해서, 각각의 버스들이 최대 두 개(가로 도로 한 개, 세로 도로 한 개)의 도로만을 이용하는 단순 경로를 지나서 다닐 수 있도록 하려 한다. 이해를 돕기 위해 아래 그림을 보자.</p>

<p>아래 그림에서 왼쪽 위의 점은 시작점을, 오른쪽 아래의 점은 도착점을 나타낸다. a) 의 경우는 방향이 어긋나기 때문에 잘못된 경로이다. b) 의 경우는 방향은 어긋나진 않지만 단순 경로가 아닌 경우이며, c) 가 올바른 경우이다.</p>

<p>이러한 계획을 세우기는 했지만, 시장은 실제로 이러한 조건을 만족하면서 도로들에 방향성을 줄 수 있는지 궁금해졌다. 도로에 대한 정보와 각 버스에 대한 정보가 주어졌을 때, 이러한 조건을 만족하면서 도로들에 방향성을 줄 수 있는지 알아내는 프로그램을 작성하시오.</p>

<p style="text-align:center"><img alt="" src="/JudgeOnline/upload/201006/doro(1).png" style="height: 115.833px; width: 355px;"></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 데이터의 개수 T(1≤T≤10)가 주어진다. 각 테스트 데이터의 첫째 줄에는 세 정수 N, M, K가 주어진다. 다음 K개의 줄에는 각 버스의 운행 정보를 나타내는 네 정수 A, B, C, D가 주어진다. 이는 버스가 A번 가로 도로와 B번 세로 도로가 교차하는 마을에서, C번 가로 도로와 D번 세로 도로가 교차하는 마을로 이동함을 의미한다. 가로 도로의 범위는 1부터 N까지이며, 세로 도로의 범위는 1부터 M까지이다. 버스의 시작점과 도착점은 같을 수도 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>T개의 줄에, 각 테스트 데이터에 대한 답을 출력한다. 가능한 경우에는 Yes를, 불가능한 경우에는 No를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
6 6 2
1 1 6 6
6 6 1 1
7 7 3
1 1 1 6
6 1 6 6
6 6 1 1
','Yes
No
','GRAPH'),
                                                                                                                (11229,'BAEKJOON','https://www.acmicpc.net/problem/1743',1743,'음식물 피하기','2초','128 MB',10,'<p>코레스코 콘도미니엄 8층은 학생들이 3끼의 식사를 해결하는 공간이다. 그러나 몇몇 비양심적인 학생들의 만행으로 음식물이 통로 중간 중간에 떨어져 있다. 이러한 음식물들은 근처에 있는 것끼리 뭉치게 돼서 큰 음식물 쓰레기가 된다.&nbsp;</p>

<p>이 문제를 출제한 선생님은 개인적으로 이러한 음식물을 실내화에 묻히는 것을 정말 진정으로 싫어한다. 참고로 우리가 구해야 할 답은 이 문제를 낸 조교를 맞추는 것이 아니다.&nbsp;</p>

<p>통로에 떨어진 음식물을 피해가기란 쉬운 일이 아니다. 따라서 선생님은 떨어진 음식물 중에 제일 큰 음식물만은 피해 가려고 한다.&nbsp;</p>

<p>선생님을 도와 제일 큰 음식물의 크기를 구해서 “10ra"를 외치지 않게 도와주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 통로의 세로 길이 N(1 ≤ N ≤ 100)과 가로 길이 M(1 ≤ M ≤ 100) 그리고 음식물 쓰레기의 개수 K(1 ≤ K ≤ N×M)이 주어진다.&nbsp; 그리고 다음 K개의 줄에 음식물이 떨어진 좌표 (r, c)가 주어진다.</p>

<p>좌표 (r, c)의 r은 위에서부터, c는 왼쪽에서부터가 기준이다. 입력으로 주어지는 좌표는 중복되지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 음식물 중 가장 큰 음식물의 크기를 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<pre># . . .
. # # .
# # . .</pre>

<p>위와 같이 음식물이 떨어져있고 제일큰 음식물의 크기는 4가 된다. (인접한 것은 붙어서 크게 된다고 나와 있음. 대각선으로는 음식물 끼리 붙을수 없고 상하좌우로만 붙을수 있다.)</p>

				</div>
				</div>','3 4 5
3 2
2 2
3 1
2 3
1 1
','4
','GRAPH'),
                                                                                                                (11226,'BAEKJOON','https://www.acmicpc.net/problem/1762',1762,'평면그래프와 삼각형','2초','128 MB',18,'<p>N(1 ≤ N ≤ 100,000)개의 정점으로 이루어진 평면그래프가 있다. 이 평면그래프에 삼각형, 즉 길이가 3인 사이클이 몇 개나 존재하는지 알아내는 프로그램을 작성하시오.</p>

<p>평면그래프란, 열심히 노력하면 간선들이 서로 겹치지 않도록 평면상에 그릴 수 있는 그래프를 말한다.</p>

<p>서로 다른 세 정점 x, y, z가 있을 때, x-y, y-z, z-x의 세 간선이 존재하면 세 정점 x, y, z는 삼각형을 이루고 있다고 한다.</p>

<p>정점은 1번부터 N번까지 번호가 매겨져 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 정수 N, M이 주어진다. M은 간선의 개수를 나타내는 0 이상 300,000 이하의 정수이다. 다음 M개의 줄에는 각 간선이 연결하는 서로 다른 두 정점의 번호가 주어진다. 같은 간선이 중복되어 입력으로 주어지지 않으며, 간선들에는 방향성이 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 삼각형의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 6
1 2
3 1
2 3
4 2
4 1
3 4
','4','GRAPH'),
                                                                                                                (11235,'BAEKJOON','https://www.acmicpc.net/problem/1774',1774,'우주신과의 교감','2초','128 MB',13,'<p>황선자씨는 우주신과 교감을 할수 있는 채널러 이다. 하지만 우주신은 하나만 있는 것이 아니기때문에 황선자 씨는 매번 여럿의 우주신과 교감하느라 힘이 든다. 이러던 와중에 새로운 우주신들이 황선자씨를 이용하게 되었다.</p>

<p>하지만 위대한 우주신들은 바로 황선자씨와 연결될 필요가 없다. 이미 황선자씨와 혹은 이미 우주신끼리 교감할 수 있는 우주신들이 있기 때문에 새로운 우주신들은 그 우주신들을 거쳐서 황선자 씨와 교감을 할 수 있다.</p>

<p>우주신들과의 교감은 우주신들과 황선자씨 혹은 우주신들 끼리 이어진 정신적인 통로를 통해 이루어 진다. 하지만 우주신들과 교감하는 것은 힘든 일이기 때문에 황선자씨는 이런 통로들이 긴 것을 좋아하지 않는다. 왜냐하면 통로들이 길 수록 더 힘이 들기 때문이다.</p>

<p>또한 우리들은 3차원 좌표계로 나타낼 수 있는 세상에 살고 있지만 우주신들과 황선자씨는 2차원 좌표계로 나타낼 수 있는 세상에 살고 있다. 통로들의 길이는 2차원 좌표계상의 거리와 같다.</p>

<p>이미 황선자씨와 연결된, 혹은 우주신들과 연결된 통로들이 존재한다. 우리는 황선자 씨를 도와 아직 연결이 되지 않은 우주신들을 연결해 드려야 한다. 새로 만들어야 할 정신적인 통로의 길이들이 합이 최소가 되게 통로를 만들어 “빵상”을 외칠수 있게 도와주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 우주신들의 개수 $N$ ($1 \le 1\,000$) 이미 연결된 신들과의 통로의 개수$M$ ($1 \le M \le 1\,000$)가 주어진다.</p>

<p>두 번째 줄부터 $N$개의 줄에는 황선자를 포함하여 우주신들의 좌표가 $X$, $Y$ ($0 \le X, Y \le 1\,000\,000$)가 주어진다. 그 밑으로 $M$개의 줄에는 이미 연결된 통로가 주어진다. 번호는 위의 입력받은 좌표들의 순서라고 생각하면 된다. 좌표는 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 만들어야 할 최소의 통로 길이를 소수점 둘째 자리까지 반올림하여 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>(1,1) (3,1) (2,3) (4,3) 이렇게 우주신들과 황선자씨의 좌표가 주어졌고 1번하고 4번이 연결되어 있다. 그렇다면 1번하고 2번을 잇는 통로를 만들고 3번하고 4번을 잇는 통로를 만들면 신들과 선자씨끼리 다 도달이 가능하면서 더 만들어야 할 통로의 길이는 최소가 된다.</p>

				</div>
				</div>','4 1
1 1
3 1
2 3
4 3
1 4
','4.00
','GRAPH'),
                                                                                                                (11241,'BAEKJOON','https://www.acmicpc.net/problem/1795',1795,'마알','2초','128 MB',13,'<p>마알은 체스판 위의 말로, 1-마알, 2-마알, ..., 9-마알이 있다. K-마알은 한 번 이동할 때 나이트의 이동 방식 K번을 연속해서 사용할 수 있다. 체스판 위에 마알이 올라와 있다. 모든 마알이 한 곳에 모으려고 할 때, 최소 이동 횟수를 구해보자.</p>

<p>한 번에 마알 하나만 이동할 수 있고, 이동하는 중, 이동을 마친 후 같은 칸에 여러 개의 마알이 있어도 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 체스판의 세로 크기 N, 가로 크기 M이 주어진다. 둘째 줄부터 N개의 줄에 체스판의 정보가 첫 행부터 주어지며, 한 행의 정보는 공백없이 주어진다. 체스판의 빈 칸은 ., 숫자 K는 해당 위치에 K-마알이 놓여 있음을 의미한다. 하나 이상의 마알이 있는 경우만 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 마알을 한 곳에 모으기 위한 이동 횟수의 최솟값을 출력한다. 만약, 모든 마알을&nbsp;한 곳에&nbsp;모을&nbsp;수 없다면, -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 4
...1
....
2...
','2
','GRAPH'),
                                                                                                                (11237,'BAEKJOON','https://www.acmicpc.net/problem/1803',1803,'무술 연습','2초','128 MB',15,'<p>학생들은 몸이 약해지지 않도록 무술을 연마한다. 그 중에 대표적인 것으로 활쏘기 연습을 꼽을 수 있다. 한 가지 특이한 점은, 이 활쏘기 연습에 특별한 과녁이 동원되지 않는다는 것이다. 대신, 여러분의 동료가 과녁이 된다!</p>

<p>학생들은 두 줄로 길게 늘어서 있다. 그리고 각 학생들은 반대편 줄 쪽에 서 있는 친구 중 한 명을 바라보고 있다. 다소 충격적일 수는 있지만, 활시위를 당길 준비를 하고 있는 것이다.</p>

<p>그러나 연습은 어디까지나 연습일 뿐이므로, 중간에 다치는 사람이 있어서는 안 된다. 따라서 학생들 중 몇몇은 활 대신 방패를 들어야만 한다. 나머지 학생들을 예정대로 활을 든다. 활쏘기 연습을 위해서.</p>

<p>두 줄로 늘어선 학생들이, 각각 반대편의 어떤 학생을 바라보고 있는지 주어질 때, 각 학생들이 활을 들어야 하는지 혹은 방패를 들어야 하는지를 알아내는 프로그램을 작성하시오.</p>

<p>단, 쓸데없이 방패를 드는 학생이 있어서는 안 된다. 즉 방패를 드는 학생은, 반드시 활을 든 반대편의 학생 중 한 명으로부터 조준당하고 있어야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 자연수 m, n이 주어진다. (1 ≤ m, n ≤ 50,000) 한쪽 줄에 m명의 학생이, 반대편 줄에 n명의 학생이 서 있다는 의미이다.</p>

<p>학생들이 늘어선 두 개의 줄을 각각 A, B라고 하자. A줄에 늘어선 m 명의 학생은 1∼m까지 차례로 번호가 붙어 있고, B 줄에 늘어선 n 명의 학생은 n명의 학생은 1∼n까지 차례로 번호가 붙어 있다.</p>

<p>두 번째 줄에는 m개의 수가 주어지는데, k번째 수는 A줄의 k번 학생이 바라보고 있는 B줄의 학생 번호이다. 세 번째 줄에는 마찬가지의 방식으로, B줄의 각 학생이 바라보고 있는 A줄의 학생 번호가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에는 A줄의 각 학생들이 활을 들어야 하는지, 방패를 들어야 하는지를 하나의 문자열로 출력한다. k번째 문자가 1이면 k번 학생이 활을 들어야 한다는 의미이고, 0이면 방패를 들어야 한다는 의미이다. 둘째 줄에는 마찬가지의 방식으로, B줄의 각 학생들이 활을 들어야 하는지 방패를 들어야 하는지를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 5
3 5 2 5
4 4 4 1 3
','0110
10110
','GRAPH'),
                                                                                                                (11239,'BAEKJOON','https://www.acmicpc.net/problem/1833',1833,'고속철도 설계하기','2초','128 MB',13,'<p>N(1≤N≤200)개의 도시로 이루어진 나라가 있다. 이 도시들 사이를 다니는 고속철도망을 만들어 도시 간의 이동을 편하게 하려고 한다. 단, 고속철도망을 만든 후에 임의의 도시에서 다른 임의의 도시로 고속철도를 이용하여 이동할 수 있게 하려고 한다.</p>

<p>시범 사업으로 몇 개의 도시 사이에 고속철도가 설치되었는데 그 결과가 매우 좋아 국가에서는 이 사업을 완성하기로 하였다. 이제 당신은 몇 개의 도시 사이에 고속철도를 추가로 설치하여, 임의의 도시에서 다른 임의의 도시로 고속철도를 이용하여 이동할 수 있게 하려고 한다.</p>

<p>그러나 이 사업은 워낙 돈이 많이 드는 사업이기 때문에, 이 사업에 드는 총 비용을 최소화 하려고 한다. 두 도시 사이에 고속철도를 설치할 때 드는 비용이 주어졌을 때, 총 비용을 최소로 하여 사업을 완성하여 보자.</p>

<p>예를 들어 아래와 같은 경우를 보자.</p>

<p><img alt="" height="311" src="/JudgeOnline/upload/201006/Screen shot 2010-06-11 at 4_43_35 PM.png" width="334"></p>

<p>현재 1번 도시와 2번 도시, 2번 도시와 4번 도시, 1번 도시와 4번 도시 사이에 고속철도가 설치되어 있다. 각각의 수는 두 도시 사이에 고속철도를 설치하는데 드는 비용을 나타낸다. 예를 들어 2번 도시와 3번 도시 사이에 고속철도를 설치하면 10만큼의 비용이 든다는 것을 의미한다. 위의 그림에 나타나지 않은 비용은 다 1,000이라고 하자.</p>

<p>위와 같은 경우에는 2, 3번 도시 사이에 고속철도를 설치하고, 3, 5번 도시 사이에 고속철도를 설치하면, 임의의 도시에서 다른 임의의 도시로 고속철도를 이용하여 갈 수 있으며, 이 경우는 10+20+30+10+10=80만큼의 총 비용으로 사업을 완성할 수 있다. 10+20+30은 이미 설치된 고속도로에 대한 비용을 의미한다.</p>

<p>2, 4번 도시를 연결하는 고속철도가 없더라도 임의의 도시에서 다른 임의의 도시로 고속철도를 이용하여 이동할 수 있지만, 이미 설치되어 있는 고속철도를 돈을 들여가며 파괴할 필요가 없으므로, 이런 건 생각하지 않기로 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 자연수 N이 주어진다. 다음 N개의 줄에는 인접행렬 형태로 두 도시 사이에 고속철도를 설치할 때 드는 비용이 주어진다. 이 비용은 각각 10,000을 넘지 않는 자연수이다. 만약 비용이 음수라면, 그 두 도시 사이에 이미 고속철도가 설치되어 있는 경우를 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 두 정수 C, M를 출력한다. C는 고속철도망을 설치하는데 든 총 비용이며, M은 새로이 설치한 고속철도의 개수이다. 다음 M개의 줄에는 새로 고속철도가 설치된 두 도시번호를 출력한다. 우리가 최소화 하려는 것은 C이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
   0  -10 1000  -20 1000
 -10    0   10  -30 1000
1000   10    0   30   10
 -20  -30   30    0   20
1000 1000   10   20    0','80 2
2 3
3 5','GRAPH'),
                                                                                                                (11244,'BAEKJOON','https://www.acmicpc.net/problem/1847',1847,'볼록다각형 만들기','2초','128 MB',15,'<p>하나의 큰 원에 1부터 N까지 숫자가 적힌 점이 시계방향으로 차례로 있다. 그리고 각 점은 서로 다른 두 점과 연결이 되어있다. (즉, 모든 점의 차수는 2라는 뜻이다.)</p><p>그런데 이 점을 연결하는 과정에서 연결하는 선이 서로 엉켜있다면 이것은 볼록다각형이 되지 못할 것이다. 그래서 원 위에 있는 점을 적절한 곳으로 옮겨서 선이 서로 엉키는 것을 푸려고 한다. 다음 그림을 보자.</p>
<p><img width="263" height="130" alt="" src="/JudgeOnline/upload/201007/bp.PNG"></p>
<p>처음에 왼쪽 그림과 같이 연결이 되어 있다고 하자. 그리고 4번 점을 빨간색 화살표와 같이 이동하면 오른쪽과 같이 될 것이다. 오른쪽 그림은 서로 엉킨 것이 없어 볼록다각형이 될 것이다.</p>
<p><img width="276" height="108" alt="" src="/JudgeOnline/upload/201007/bp2.PNG"></p>
<p>위의 그림도 마찬가지로 가장 왼쪽에 있는 상태에서 위의 빨간색 화살표를 따라 두 번의 이동을 하면 가장 오른쪽과 같이 서로 엉키는 부분이 없어지게 된다.</p>
<p>1부터 N번까지의 점이 연결된 상태들의 정보가 주어져 있을 때, 엉킨 것을 모두 풀어서 볼록 N각형이 되게 하려면 최소한 몇 번의 점의 이동이 있어야 하는지 구하는 프로그램을 작성하여라.</p>

					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 점들의 개수 N(1≤N≤500)이 주어진다. 그리고 두 번째 줄부터 N+1번째 줄까지 점들의 연결 상태가 주어진다. 각 정보는 두 개의 정수로 이루어 져 있는데 i번째 줄에 a와 b 두 정수가 주어져 있다면 i번 점과 a, b가 연결이 되어 있다는 것을 의미한다.</p>
					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 최소 이동 회수를 출력한다. 만약에 볼록 N각형을 만드는 것이 불가능 한 경우에는 -1을 출력한다.</p>
					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
4 5
3 5
2 6
1 6
1 2
3 4','2','GRAPH'),
                                                                                                                (11243,'BAEKJOON','https://www.acmicpc.net/problem/1886',1886,'프리즌 브레이크','2초','128 MB',21,'<p>N×M 크기의 감옥이 있다. 감옥은 스코필드가 미리 뚫어 놓은 탈출구, 벽, 그리고 빈 칸으로 이루어져 있는데 각각의 모든 빈 칸에는 사람이 한 명씩 있다. 감옥 안에 있는 모든 사람들은 탈출구를 통해 탈옥을 해 내야 한다. 물론, 최대한 빨리 모든 사람이 탈출하도록 하고 싶다.</p>

<p>각 사람이 한 칸을 이동하는 데에는 1초가 걸리며, 하나의 탈출구를 통해서는 1초에 한 사람만 탈출을 할 수 있다. 그리고 사람들이 탈출하는 동안에는 하나의 빈 칸에 여러 명의 사람들이 있어도 된다. 감옥의 정보가 주어져 있을 때, 사람들이 모두 탈출하려면 모두 몇 초의 시간이 걸리는지 구하는 프로그램을 작성하시오.</p>

<p>감옥의 가장자리는 반드시 벽 또는 탈출구이며, 안쪽에는 탈출구가 없다. 탈출구가 없을 수도 있고, 감옥에는 빈 칸이 하나 이상 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 감옥의 행의 수와 열의 수, N, M이 공백을 사이에 두고 주어진다. 그리고 N개의 줄에 걸쳐서 감옥의 정보가 주어진다. ‘X는 벽을 의미하고 .은 빈 칸, D는 스코필드가 미리 뚫어 놓은 탈출구 위치를 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 모든 사람이 탈출을 하는 최소시간을 출력한다. 만약에 모두 탈출하는 것이 불가능하다면 “impossible"을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5
XXDXX
X...X
D...X
X...D
XXXXX
','3
','GRAPH'),
                                                                                                                (11245,'BAEKJOON','https://www.acmicpc.net/problem/1888',1888,'곰팡이','2초','128 MB',13,'<p>벽에 곰팡이가 자라고 있다. 곰팡이들은 현재 여러 개의 덩어리를 이루고 있는 상태인데, 이들이 점점 자라나서 한 덩어리로 될 때까지 얼마의 시간이 걸릴지 알고 싶다. 이를 계산하는 프로그램을 작성해 보자.</p>

<p>곰팡이가 피어 있는 벽은 m행 n열의 격자로 나뉘어 있고, 한 칸 당 한 개의 곰팡이가 있다. 곰팡이의 덩어리라는 것은, 격자 상에 가로세로로 인접한 곰팡이들의 집합을 말한다.</p>

<p>맨 처음 상태에서는 한 덩어리 안의 곰팡이들이 모두 같은 종으로, 자라는 속도도 같다. 그러나 서로 다른 덩어리에 속한 곰팡이는 종이 달라 자라는 속도도 다를 수 있다. 또, 시간이 지남에 따라 서로 다른 종의 곰팡이 덩어리가 한 덩어리로 합쳐지는 경우도 있을 수 있다. 만약 어느 곰팡이의 자라는 속도가 k라면, 하루가 지났을 때 그 곰팡이가 피어있던 자리를 중심으로 2k+1행 2k+1열의 격자에 같은 종의 곰팡이가 번진다는 의미이다. 만약 서로 다른 종의 곰팡이가 같은 칸에 번져 오면, 자라는 속도가 빠른 곰팡이가 그 칸을 차지한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 곰팡이가 피어 있는 벽의 크기를 나타내는 두 정수 m과 n이 주어진다. (1 ≤ m, n ≤100) 둘째 줄부터는 벽의 상황이 한 줄에 한 행씩 주어진다. 곰팡이가 피어있는 곳은 그 곰팡이의 자라는 속도로, 그렇지 않은 곳은 0으로 표시되어 있다. 자라는 속도는 1이상 5이하의 정수이다. 각 숫자 사이에는 빈 칸이 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 곰팡이가 한 덩어리가 되기까지 걸리는 시간을 하루 단위로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>입출력 예시에서, 시간이 지남에 따라 달라지는 벽의 모습을 차례대로 나타내면 다음과 같다.</p>

<pre>222220000111111
222220000111111
222220111111111
222220111111111
222200111111111

222222201111111
222222211111111
222222211111111
222222211111111
222222211111111</pre>

				</div>
				</div>','5 15
002000000000011
022000000011111
020000000010000
000000011110111
000000011110111
','2
','GRAPH'),
                                                                                                                (11260,'BAEKJOON','https://www.acmicpc.net/problem/1896',1896,'파급효과','2초','128 MB',12,'<p><img src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/1896/1.png" style="float:right; height:346px; line-height:20.8px; opacity:0.9; width:347px">파급효과가 가능한 퍼즐인지 판별하여라.</p>

<p>파급효과는 여러개의 폴리오미노로 구성된&nbsp;직사각형의 그리드에서 발생한다. 폴리오미노는 하나 이상의 같은 크기의 정사각형을 이어붙여 만든 도형이다.</p>

<p>우리는 그리드 안의 모든 칸에 자연수를 배치해야한다. 이때 다음과 같은 규칙을 따르며, 일부 자연수는 미리 주어질 수 있다.</p>

<ul>
	<li>1 ~ (폴리노미오 안의 칸 수) 의 자연수들은 해당 폴리노미오 안에 반드시 한번씩만 배치되어야 한다.</li>
	<li>하나의 줄이나 행에 동일한 숫자가 배치되기 위해선 두 숫자 사이에 해당 숫자만큼의 다른 칸이 존재해야 한다.<br>
	예를 들어, 1이 배치된 칸은 서로 인접할 수 없으며, 다른 숫자가 쓰여진 칸이 두 1 사이에 하나 이상 존재해야 한다.<br>
	같은 줄이나 행에 3이 배치되기 위해선 다른 숫자가 쓰여진 칸이 사이에 세개 이상 존재해야 한다.</li>
</ul>

<p>이 문제에서 폴리노미오의 크기는 최대 8이다.</p>

<p>&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫째 줄에는 테스트 케이스 T가 주어진다. (T<=100)</p>

<p>각각의 테스트 케이스의 첫째 줄에는 두 정수 R, C 가 주어진다. (4<=R, C<=15)</p>

<p>이후 R개 줄에는 그리드에 쓰여진 숫자들을 나태는&nbsp;C개의 숫자 d_i로 구성된 문자열이 입력된다. (1<=d_i<=8)</p>

<p>이후 R개 줄에는 퍼즐의 각 칸이 폴리노미오로 연결된 방향을 나타내는 C개의 숫자가 입력된다.&nbsp;(이는 RxC 의 테이블이며, 이를 "descr" 라고 하자. 0<=descr(r,c)<=15)</p>

<p>descr(r,c)의 값은 이웃된 칸과의 연결 여부에 따라 다음과 같이 결정된다.</p>

<pre>descr(r,c)=0
if(connected((r,c),(r-1,c)) descr(r,c)+=1; (UP)
if(connected((r,c),(r,c+1)) descr(r,c)+=2; (RIGHT)
if(connected((r,c),(r+1,c)) descr(r,c)+=4; (DOWN)
if(connected((r,c),(r,c-1)) descr(r,c)+=8; (LEFT)</pre>

<p>예를 들어, 크기가 1인 폴리노미오의 칸은 주변의 어떠한 칸과도 이어져있지 않으므로 0의 값을 가지며, 위쪽의 칸과 아래의 칸에 이어져있는 칸들은 5의 값을 가지게 된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 테스트 케이스에 대해 한 "valid" 또는 "invalid" 를 출력하여라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
6 6
241321
312432
131243
423121
214312
141231
2 12 4 4 6 8
4 5 1 5 5 4
5 1 0 5 1 5
3 8 4 1 4 1
2 10 9 2 9 4
0 2 10 10 8 1
6 6
421321
312432
131243
423121
214312
141231
2 12 4 4 6 8
4 5 1 5 5 4
5 1 0 5 1 5
3 8 4 1 4 1
2 10 9 2 9 4
0 2 10 10 8 1
','valid
invalid
','GRAPH'),
                                                                                                                (11255,'BAEKJOON','https://www.acmicpc.net/problem/1909',1909,'냄새 싫어','2초','128 MB',22,'<p>월드 캠프가 계속될수록, 씻지 않아 냄새를 풍기는 사람들이 늘어 가고 있다. 이에 따라 당신은 교실에서 한 지점에서 다른 지점으로 이동할 일이 생겼을 때, 냄새나는 사람들이 앉아 있는 자리로부터 최대한 멀리 떨어진 경로를 따라 걸어가고 싶어졌다. 이를 해결하는 프로그램을 작성하라.</p>

<p>교실은 좌표 평면으로 표현된다. 친구들이 앉아 있는 좌표 (x,y), 시작지점과 목적지점의 좌표 (sx,sy), (tx,ty)는 교실의 가로 세로 크기 Wx, Wy에 대해 1≤x, sx, tx≤Wx, 1≤y, sy, ty≤Wy를 만족한다. Wx, Wy는 2≤Wx, Wy≤1,000를 만족한다. 냄새나는 사람들의 수 n은 1≤n≤Wx*Wy- 2 를 만족한다.</p>

<p>좌표 평면에서 x축 혹은 y축에 평행하게 (가로 혹은 세로 방향으로) 1만큼씩 움직여, 시작지점에서 목적지점까지 이동하며 거친 점들의 자취를 하나의 경로라고 한다. 단, 점들의 좌표는 항상 양의 정수를 유지해야 한다. 냄새나는 사람들과 어떤 경로와의 거리는, 경로 위의 임의의 점과, 임의의 냄새나는 사람들이 앉아 있는 점들 사이의 거리 중 가장 짧은 것으로 정의된다. 가능한 경로 중, 냄새나는 사람들과의 거리가 가장 먼 경로를 최적의 경로라고 할 수 있다.</p>

<p>여러분이 할 일은, 시작지점과 목적지점, 냄새나는 사람들이 앉아 있는 위치가 주어졌을 때, 최적의 경로를 따라 이동할 경우, 냄새나는 사람들과 경로와의 거리가 얼마인지 구하는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 교실의 크기를 나타내는 두 정수 Wx, Wy가 주어진다. 둘째 줄에는 시작지점과 목적지점의 좌표를 나타내는 네 정수 sx, sy, tx, ty가 주어진다. 셋째 줄에는 냄새나는 사람들의 수 n이 주어진다. 넷째 줄부터는 한 줄에 하나씩 냄새나는 사람들이 앉아있는 곳의 좌표 xi, yi가 주어진다. 시작지점과 도착지점에는 냄새나는 사람들이 앉아있지 않다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>최적의 경로로 이동할 때, 냄새나는 사람들과 경로와의 거리가 얼마인지를 구해서, 첫 줄에 그 제곱값을 출력한다. 무슨 수를 쓰더라도 냄새나는 사람들이 있는 위치를 피해갈 수 없을 경우, 출력값은 0이 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p><img alt="" height="237" src="/JudgeOnline/upload/201007/11.png" width="262"></p>

				</div>
				</div>','5 5
1 1 5 5
2
3 3
4 2','4','GRAPH'),
                                                                                                                (11254,'BAEKJOON','https://www.acmicpc.net/problem/1922',1922,'네트워크 연결','2초','256 MB',12,'<p>도현이는 컴퓨터와 컴퓨터를 모두 연결하는 네트워크를 구축하려 한다. 하지만 아쉽게도 허브가 있지 않아 컴퓨터와 컴퓨터를 직접 연결하여야 한다. 그런데 모두가 자료를 공유하기 위해서는 모든 컴퓨터가 연결이 되어 있어야 한다. (a와 b가 연결이 되어 있다는 말은 a에서 b로의 경로가 존재한다는 것을 의미한다. a에서 b를 연결하는 선이 있고, b와 c를 연결하는 선이 있으면 a와 c는 연결이 되어 있다.)</p>

<p>그런데 이왕이면 컴퓨터를 연결하는 비용을 최소로 하여야 컴퓨터를 연결하는 비용 외에 다른 곳에 돈을 더 쓸 수 있을 것이다. 이제 각 컴퓨터를 연결하는데 필요한 비용이 주어졌을 때 모든 컴퓨터를 연결하는데 필요한 최소비용을 출력하라. 모든 컴퓨터를 연결할 수 없는 경우는 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 컴퓨터의 수 N (1 ≤ N ≤ 1000)가 주어진다.</p>

<p>둘째 줄에는 연결할 수 있는 선의 수 M (1 ≤ M ≤ 100,000)가 주어진다.</p>

<p>셋째 줄부터 M+2번째 줄까지 총 M개의 줄에 각 컴퓨터를 연결하는데 드는 비용이 주어진다. 이 비용의 정보는 세 개의 정수로 주어지는데, 만약에 a b c 가 주어져 있다고 하면 a컴퓨터와 b컴퓨터를 연결하는데 비용이 c (1 ≤ c ≤ 10,000) 만큼 든다는 것을 의미한다. a와 b는 같을 수도 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 컴퓨터를 연결하는데 필요한 최소비용을 첫째 줄에 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>이 경우에 1-3, 2-3, 3-4, 4-5, 4-6을 연결하면 주어진 output이 나오게 된다.</p>

				</div>
				</div>','6
9
1 2 5
1 3 4
2 3 2
2 4 7
3 4 6
3 5 11
4 5 3
4 6 8
5 6 8
','23
','GRAPH'),
                                                                                                                (11252,'BAEKJOON','https://www.acmicpc.net/problem/1926',1926,'그림','2초','128 MB',10,'<p>어떤 큰 도화지에 그림이 그려져 있을 때, 그 그림의 개수와, 그 그림 중 넓이가 가장 넓은 것의 넓이를 출력하여라. 단, 그림이라는 것은 1로 연결된 것을 한 그림이라고 정의하자. 가로나 세로로 연결된 것은 연결이 된 것이고 대각선으로 연결이 된 것은 떨어진 그림이다. 그림의 넓이란 그림에 포함된 1의 개수이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 도화지의 세로 크기 n(1 ≤ n ≤ 500)과 가로 크기 m(1 ≤ m ≤ 500)이 차례로 주어진다. 두 번째 줄부터 n+1 줄 까지 그림의 정보가 주어진다. (단 그림의 정보는 0과 1이 공백을 두고 주어지며, 0은 색칠이 안된 부분, 1은 색칠이 된 부분을 의미한다)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에는 그림의 개수, 둘째 줄에는 그 중 가장 넓은 그림의 넓이를 출력하여라. 단, 그림이 하나도 없는 경우에는 가장 넓은 그림의 넓이는 0이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 5
1 1 0 1 1
0 1 1 0 0
0 0 0 0 0
1 0 1 1 1
0 0 1 1 1
0 0 1 1 1
','4
9
','GRAPH'),
                                                                                                                (11253,'BAEKJOON','https://www.acmicpc.net/problem/1937',1937,'욕심쟁이 판다','2초','256 MB',13,'<p>n × n의 크기의 대나무 숲이 있다. 욕심쟁이 판다는 어떤 지역에서 대나무를 먹기 시작한다. 그리고 그 곳의 대나무를 다 먹어 치우면 상, 하, 좌, 우 중 한 곳으로 이동을 한다. 그리고 또 그곳에서 대나무를 먹는다. 그런데 단 조건이 있다. 이 판다는 매우 욕심이 많아서 대나무를 먹고 자리를 옮기면 그 옮긴 지역에 그 전 지역보다 대나무가 많이 있어야 한다.</p>

<p>이 판다의 사육사는 이런 판다를 대나무 숲에 풀어 놓아야 하는데, 어떤 지점에 처음에 풀어 놓아야 하고, 어떤 곳으로 이동을 시켜야 판다가 최대한 많은 칸을 방문할 수 있는지 고민에 빠져 있다. 우리의 임무는 이 사육사를 도와주는 것이다. n × n 크기의 대나무 숲이 주어져 있을 때, 이 판다가 최대한 많은 칸을 이동하려면 어떤 경로를 통하여 움직여야 하는지 구하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 대나무 숲의 크기 n(1 ≤ n ≤ 500)이 주어진다. 그리고 둘째 줄부터 n+1번째 줄까지 대나무 숲의 정보가 주어진다. 대나무 숲의 정보는 공백을 사이로 두고 각 지역의 대나무의 양이 정수 값으로 주어진다. 대나무의 양은 1,000,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에는 판다가 이동할 수 있는 칸의 수의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
14 9 12 10
1 11 5 4
7 15 2 13
6 3 16 8
','4
','GRAPH'),
                                                                                                                (11250,'BAEKJOON','https://www.acmicpc.net/problem/1938',1938,'통나무 옮기기','2초','128 MB',14,'<p>가로와 세로의 길이가 같은 평지에서 벌목을 한다. 그 지형은 0과 1로 나타나 있다. 1은 아직 잘려지지 않은 나무를 나타내고 0은 아무 것도 없음을 나타낸다. 다음 지형을 보자.</p>

<pre><strong>B</strong> 0 0 1 1
<strong>B</strong> 0 0 0 0
<strong>B</strong> 0 0 0 0
1 1 0 0 0
<strong>E</strong> <strong>E</strong> <strong>E</strong> 0 0</pre>

<p>위의 지형에서 길이 3인 통나무 BBB를 밀거나 회전시켜 EEE의 위치로 옮기는 작업을 하는 문제를 생각해 보자. BBB와 EEE의 위치는 임의로 주어진다. 단 문제에서 통나무의 길이는 항상 3이며 B의 개수와 E의 개수는 같다. 통나무를 움직이는 방법은 아래와 같이 상하좌우(Up, Down, Left, Right)와 회전(Turn)이 있다.</p>

<table class="table table-bordered" style="width:50%">
	<thead>
		<tr>
			<th style="text-align: center;">코드</th>
			<th style="text-align: center;">의미</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td style="text-align:center"><code>U</code></td>
			<td>통나무를 위로 한 칸 옮긴다.</td>
		</tr>
		<tr>
			<td style="text-align:center"><code>D</code></td>
			<td>통나무를 아래로 한 칸 옮긴다.</td>
		</tr>
		<tr>
			<td style="text-align:center"><code>L</code></td>
			<td>통나무를 왼쪽으로 한 칸 옮긴다.</td>
		</tr>
		<tr>
			<td style="text-align:center"><code>R</code></td>
			<td>통나무를 오른쪽으로 한 칸 옮긴다.</td>
		</tr>
		<tr>
			<td style="text-align:center"><code>T</code></td>
			<td>중심점을 중심으로 90도 회전시킨다.</td>
		</tr>
	</tbody>
</table>

<p>예를 들면, 다음과 같다. (초기상태로부터의 이동)</p>

<table class="table table-bordered" style="width:100%">
	<thead>
		<tr>
			<th style="text-align: center;">초기상태</th>
			<th style="text-align: center;">상(<code>U</code>)</th>
			<th style="text-align: center;">하(<code>D</code>)</th>
			<th style="text-align: center;">좌(<code>L</code>)</th>
			<th style="text-align: center;">우(<code>R</code>)</th>
			<th style="text-align: center;">회전(<code>T</code>)</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>
			<pre style="text-align:center">0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 <strong>B B B</strong> 0 0
0 0 0 0 0 0
0 0 0 1 0 0</pre>
			</td>
			<td>
			<pre style="text-align:center">0 0 0 0 0 0
0 0 0 0 0 0
0 <strong>B B B</strong> 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 1 0 0</pre>
			</td>
			<td>
			<pre style="text-align:center">0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 <strong>B B B</strong> 0 0
0 0 0 1 0 0</pre>
			</td>
			<td>
			<pre style="text-align:center">0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
<strong>B B B</strong> 0 0 0
0 0 0 0 0 0
0 0 0 1 0 0</pre>
			</td>
			<td>
			<pre style="text-align:center">0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 <strong>B B B</strong> 0
0 0 0 0 0 0
0 0 0 1 0 0</pre>
			</td>
			<td>
			<pre style="text-align:center">0 0 0 0 0 0
0 0 0 0 0 0
0 0 <strong>B</strong> 0 0 0
0 0 <strong>B</strong> 0 0 0
0 0 <strong>B</strong> 0 0 0
0 0 0 1 0 0</pre>
			</td>
		</tr>
	</tbody>
</table>

<p>이와 같은 방식으로 이동시킬 때에 그 움직일 위치에 다른 나무, 즉 1이 없어야만 움직일 수 있다. 그리고 움직임은 위의 그림과 같이 한 번에 한 칸씩만 움직인다. 단 움직이는 통나무는 어떤 경우이든지 중간단계에서 한 행이나 한 열에만 놓일 수 있다. 예를 들면 아래 그림에서 a와 같은 단계는 불가능하다. 그리고 회전의 경우에서는 반드시 중심점을 중심으로 90도 회전을 해야 한다. (항상 통나무의 길이가 3이므로 중심점이 있음)</p>

<p>그리고 이런 회전(Turn)이 가능하기 위해서는 그 통나무를 둘러싸고 있는 3*3 정사각형의 구역에 단 한 그루의 나무도 없어야만 한다. 즉, 아래그림 b, d와 같이 ?로 표시된 지역에 다른 나무, 즉 1이 없어야만 회전시킬 수 있다. 따라서 c와 같은 경우에, 통나무는 왼쪽 아직 벌채되지 않은 나무 때문에 회전시킬 수 없다.</p>

<table class="table table-bordered" style="width:100%">
	<thead>
		<tr>
			<th style="text-align: center;">a</th>
			<th style="text-align: center;">b</th>
			<th style="text-align: center;">c</th>
			<th style="text-align: center;">d</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>
			<pre style="text-align:center">0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 B 0 0
0 0 B 0 0 0
0 B 0 0 0 0
0 0 0 1 0 0</pre>
			</td>
			<td>
			<pre style="text-align:center">0 0 0 0 0 0
0 0 0 0 0 0
0 0 ? ? ? 0
0 0 <strong>B B B </strong>0
0 0 ? ? ? 0
0 0 0 0 0 0</pre>
			</td>
			<td>
			<pre style="text-align:center">0 0 0 0 0 0
0 0 0 0 0 0
0 0 1 <strong>B</strong> 0 0
0 0 0 <strong>B</strong> 0 0
0 0 0 <strong>B</strong> 0 0
0 0 0 0 0 0</pre>
			</td>
			<td>
			<pre style="text-align:center">0 0 0 0 0 0
0 0 0 0 0 0
0 0 ? <strong>B</strong> ? 0
0 0 ? <strong>B</strong> ? 0
0 0 ? <strong>B</strong> ? 0
0 0 0 0 0 0</pre>
			</td>
		</tr>
	</tbody>
</table>

<p>문제는 통나무를 5개의 기본동작(<code>U</code>, <code>D</code>, <code>L</code>, <code>R</code>, <code>T</code>)만을 사용하여 처음위치(BBB)에서 최종위치(EEE)로 옮기는 프로그램을 작성하는 것이다. 단, 최소 횟수의 단위 동작을 사용해야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 주어진 평지의 한 변의 길이 N이 주어진다. (4 ≤ N ≤ 50) 주어진다. 이어서 그 지형의 정보가 0, 1, B, E로 이루어진 문자열로 주어진다. 한 줄에 입력되는 문자열의 길이는 N이며 입력 문자 사이에는 빈칸이 없다. 통나무와 최종 위치의 개수는 1개이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최소 동작 횟수를 출력한다. 이동이 불가능하면 0만을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
B0011
B0000
B0000
11000
EEE00
','9','GRAPH'),
                                                                                                                (11249,'BAEKJOON','https://www.acmicpc.net/problem/1944',1944,'복제 로봇','2초','128 MB',15,'<p>세준이는 어느 날 획기적인 로봇을 한 개 개발하였다. 그 로봇은 복제 장치를 이용하면 자기 자신을 똑같은 로봇으로 원하는 개수만큼 복제시킬 수 있다. 세준이는 어느 날 이 로봇을 테스트하기 위하여 어떤 미로에 이 로봇을 풀어 놓았다. 이 로봇의 임무는 미로에 흩어진 열쇠들을 모두 찾는 것이다. 그리고 열쇠가 있는 곳들과 로봇이 출발하는 위치에 로봇이 복제할 수 있는 장치를 장착해 두었다.</p>

<p>N*N의 정사각형 미로와 M개의 흩어진 열쇠의 위치, 그리고 이 로봇의 시작 위치가 주어져 있을 때, 모든 열쇠를 찾으면서 로봇이 움직이는 횟수의 합을 최소로 하는 프로그램을 작성하여라. 로봇은 상하좌우 네 방향으로 움직이며, 로봇이 열쇠가 있는 위치에 도달했을 때 열쇠를 찾은 것으로 한다. (복제된 로봇이어도 상관없다) 하나의 칸에 동시에 여러 개의 로봇이 위치할 수 있으며, 로봇이 한 번 지나간 자리라도 다른 로봇 또는 자기 자신이 다시 지나갈 수 있다. 복제에는 시간이 들지 않으며, 로봇이 움직이는 횟수의 합은 분열된 로봇 각각이 움직인 횟수의 총 합을 말한다. 복제된 로봇이 열쇠를 모두 찾은 후 같은 위치로 모일 필요는 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 미로의 크기 N(4 ≤ N ≤ 50)과 열쇠의 개수 M(1 ≤ M ≤ 250) 이 공백을 사이에 두고 주어진다. 그리고 둘째 줄부터 N+1째 줄까지 미로의 정보가 주어진다. 미로는 1과 0, 그리고 S와 K로 주어진다. 1은 미로의 벽을 의미하고, 0은 지나다닐 수 있는 길, S는 로봇이 출발하는 위치, K는 열쇠의 위치가 주어진다. S는 1개, K는 M개가 주어진다. S와 K에서만 복제를 할 수 있음에 유의한다. 미로는 벽으로 둘러쌓여 있는 형태이다. 즉, 모든 테두리는 벽이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 모든 로봇이 움직인 횟수의 총 합을 출력한다. 모든 열쇠를 찾는 것이 불가능한 경우 횟수 대신 첫째 줄에 -1을 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 2
11111
1S001
10001
1K1K1
11111
','6
','GRAPH'),
                                                                                                                (11256,'BAEKJOON','https://www.acmicpc.net/problem/1948',1948,'임계경로','2초','512 MB',16,'<p>월드 나라는 모든 도로가 일방통행인 도로이고, 싸이클이 없다. 그런데 어떤 무수히 많은 사람들이 월드 나라의 지도를 그리기 위해서, 어떤 시작 도시로부터 도착 도시까지 출발을 하여 가능한 모든 경로를 탐색한다고 한다.</p>

<p>이 지도를 그리는 사람들은 사이가 너무 좋아서 지도를 그리는 일을 다 마치고 도착 도시에서 모두 다 만나기로 하였다. 그렇다고 하였을 때 이들이 만나는 시간은 출발 도시로부터 출발한 후 최소 몇 시간 후에 만날 수 있는가? 즉, 마지막에 도착하는 사람까지 도착을 하는 시간을 의미한다.</p>

<p>어떤 사람은 이 시간에 만나기 위하여 1분도 쉬지 않고 달려야 한다. 이런 사람들이 지나는 도로의 수를 카운트 하여라.</p>

<p>출발 도시는 들어오는 도로가 0개이고, 도착 도시는 나가는 도로가 0개이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 도시의 개수 n(1 ≤ n ≤ 10,000)이 주어지고 둘째 줄에는 도로의 개수 m(1 ≤ m ≤ 100,000)이 주어진다. 그리고 셋째 줄부터 m+2줄까지 다음과 같은 도로의 정보가 주어진다. 처음에는 도로의 출발 도시의 번호가 주어지고 그 다음에는 도착 도시의 번호, 그리고 마지막에는 이 도로를 지나는데 걸리는 시간이 주어진다. 도로를 지나가는 시간은 10,000보다 작거나 같은 자연수이다.</p>

<p>그리고 m+3째 줄에는 지도를 그리는 사람들이 출발하는 출발 도시와 도착 도시가 주어진다.</p>

<p>모든 도시는 출발 도시로부터 도달이 가능하고, 모든 도시로부터 도착 도시에 도달이 가능하다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에는 이들이 만나는 시간을, 둘째 줄에는 1분도 쉬지 않고 달려야 하는 도로의 수가 몇 개인지 출력하여라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
9
1 2 4
1 3 2
1 4 3
2 6 3
2 7 5
3 5 1
4 6 4
5 6 2
6 7 5
1 7
','12
5
','GRAPH'),
                                                                                                                (11258,'BAEKJOON','https://www.acmicpc.net/problem/1953',1953,'팀배분','2초','128 MB',12,'<p>2007년 1월 9일(화)는 원장선생님의 말씀대로 어제와 같이 하루 일과를 팀플레이를 통해 하려고 한다. 이 날은 특별히 청팀과 백팀으로 두 팀을 나누어 팀전을 하려 한다. 하지만 어제 하루 팀플레이를 하면서, 서로 같은 팀을 하기 싫어하는 사람들이 생겼다.</p>

<p>이제 우리가 할 일은 다음과 같다. 사람들이 각각 싫어하는 사람들의 정보가 주어져 있을 때, 그 사람들의 요구를 수용하여 서로 싫어하는 사람은 같은 팀에 넣지 않으려 한다. 이 조건을 만족하여 n명의 사람들 두 팀으로 나누는 프로그램을 작성하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 학생들의 수 n (1 ≤ n ≤ 100)이 주어진다. 그리고 둘째 줄부터 n+1번째 줄까지 서로가 싫어하는 사람들의 정보가 주어진다. i+1번째 줄에는 i번째 사람이 싫어하는 사람의 수와 싫어하는 사람들이 나온다.</p>

<p>모든 사람이 싫어하는 사람이 단 한 명도 없는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫줄에는 청팀의 사람의 수를 출력하고, 그리고 둘째 줄에는 청팀에 속한 사람들을 오름차순으로 나열한다. 그리고 셋째 줄과 넷째 줄은 위와 같은 방법으로 백팀에 속한 인원의 수, 백팀에 속한 사람들을 출력한다. 단 답이 여러 가지 일 경우에는 한 가지만 출력하여도 좋다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<ol>
	<li>팀을 나누는 것이 불가능 한 경우는 없다고 하자.</li>
	<li>만약에 A가 B를 싫어하면 B도 A를 싫어한다.</li>
	<li>팀의 인원수는 고려하지 않아도 좋다. (99명과 1명을 나누어도 상관이 없다) 단, 각 팀에는 최소 1명의 사람이 있어야 한다.</li>
</ol>

				</div>
				</div>','5
1 3
1 5
2 1 4
1 3
1 2
','3
1 4 5
2
2 3
','GRAPH'),
                                                                                                                (11261,'BAEKJOON','https://www.acmicpc.net/problem/1981',1981,'배열에서 이동','1초','256 MB',16,'<p>n×n짜리의 배열이 하나 있다. 이 배열의 (1, 1)에서 (n, n)까지 이동하려고 한다. 이동할 때는 상, 하, 좌, 우의 네 인접한 칸으로만 이동할 수 있다.</p>

<p>이와 같이 이동하다 보면, 배열에서 몇 개의 수를 거쳐서 이동하게 된다. 이동하기 위해 거쳐 간 수들 중 최댓값과 최솟값의 차이가 가장 작아지는 경우를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 n(2 ≤ n ≤ 100)이 주어진다. 다음 n개의 줄에는 배열이 주어진다. 배열의 각 수는 0보다 크거나 같고, 200보다 작거나 같은 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 (최대 - 최소)가 가장 작아질 때의 그 값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
1 1 3 6 8
1 2 2 5 5
4 4 0 3 3
8 0 2 3 4
4 3 0 2 1
','2
','GRAPH'),
                                                                                                                (11263,'BAEKJOON','https://www.acmicpc.net/problem/1987',1987,'알파벳','2초','256 MB',12,'<p>세로 $R$칸, 가로 $C$칸으로 된 표 모양의 보드가 있다. 보드의 각 칸에는 대문자 알파벳이 하나씩 적혀 있고, 좌측 상단 칸 ($1$행 $1$열) 에는 말이 놓여 있다.</p>

<p>말은 상하좌우로 인접한 네 칸 중의 한 칸으로 이동할 수 있는데, 새로 이동한 칸에 적혀 있는 알파벳은 지금까지 지나온 모든 칸에 적혀 있는 알파벳과는 달라야 한다. 즉, 같은 알파벳이 적힌 칸을 두 번 지날 수 없다.</p>

<p>좌측 상단에서 시작해서, 말이 최대한 몇 칸을 지날 수 있는지를 구하는 프로그램을 작성하시오. 말이 지나는 칸은 좌측 상단의 칸도 포함된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 $R$과 $C$가 빈칸을 사이에 두고 주어진다. ($1 ≤ R,C ≤ 20$) 둘째 줄부터 $R$개의 줄에 걸쳐서 보드에 적혀 있는 $C$개의 대문자 알파벳들이 빈칸 없이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 말이 지날 수 있는 최대의 칸 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 4
CAAB
ADCB
','3
','GRAPH'),
                                                                                                                (11262,'BAEKJOON','https://www.acmicpc.net/problem/2001',2001,'보석 줍기','2초','128 MB',15,'<p>n(1 ≤ n&nbsp;≤ 100)개의 섬이 m(1 ≤ m ≤ 1,000)개의 다리로 연결되어 있다. 각각의 다리는 서로 다른 두 섬을 연결하고 있으며, 서로 다른 두 섬은 최대 한 개의 다리로만 직접 연결되어 있다. 각각의 다리들의 튼튼한 정도는 서로 달라서, 각각의 다리마다 견딜 수 있는 무게의 제한이 다를 수 있다.</p>

<p>섬들 중, K(1 ≤ K ≤ 14)개의 서로 다른 섬에 각각 한 개씩 보석이 있다. 당신은 1번 섬에서 빈손으로 출발하여 최대한 많은 보석을 줍고 1번 섬으로 돌아오려 한다. 주의할 것은, 보석을 너무 많이 줍다 보면 다리를 건널 때 다리가 무게를 견디지 못하고 무너질 수 있다는 점이다. 따라서 당신은 다리가 무너지지 않는 한도 내에서 보석을 주워야 한다.</p>

<p>한 번 지난 적이 있는 다리와 섬을 여러 번 지날 수 있으며, 보석이 있는 섬을 지날 때에 그 보석을 줍지 않을 수도 있다고 하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 n, m, K가 주어진다. 다음 K개의 줄에는 보석이 있는 섬의 번호가 주어진다. 다음 m개의 줄에는 각 다리에 대한 정보를 나타내는 세 자연수 a, b, c(1 ≤ c ≤ 100)가 주어진다. 이는 a번 섬과 b번 섬이 다리로 연결되어 있는데, 그 다리가 최대 c개의 보석만을 견딜 수 있다는 의미이다. 예를 들어 c가 2라면, 그 다리를 지날 때 보석을 0, 1, 2개 가지고 있어야 한다는 의미이다. 3개 이상의 보석을 가지고 그 다리를 지나려고 하면 다리가 무너진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 주울 수 있는 보석의 최대 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 7 5
1
2
3
4
5
1 2 3
3 6 2
6 2 10
2 4 1
5 1 1
4 5 1
1 6 1
','4
','GRAPH'),
                                                                                                                (11268,'BAEKJOON','https://www.acmicpc.net/problem/2008',2008,'사다리 게임','2초','128 MB',16,'<p>사다리 게임을 할 때 사용되는 사다리가 있다. 세로선은 N개가 있고, 가로선은 M개가 있다. 세로선은 맨 왼쪽 것부터 1, 2, …, N의 번호가, 가로선은 맨 위의 것부터 1, 2, …, M으로 번호가 붙어 있다. 같은 높이에는 가로선이 없다고 생각하자.</p>

<p><img alt="" height="187" src="/JudgeOnline/upload/201007/tkekfl.png" width="204"></p>

<p>위의 그림은 N=4, M=3인 한 사다리이다. 이런 사다리가 있으면 A는 3으로, B는 1로, C는 4로, D는 2로 가게 된다.</p>

<p>우리는 이 사다리를 조작해서 우리가 원하는 모양으로 만들고자 한다. 사다리를 조작할 때에는 가로선을 지우거나 새로 그릴 수 있는데, 지울 때는 X만큼의 비용이, 그릴 때는 Y만큼의 비용이 필요하다. 예를 들어 B에서 2로 가고자 한다면 1, 3번 가로선을 지우거나 3번 가로선 밑에 1-2의 가로선을 그리는 방법이 있다.</p>

<p>위의 a번째 위치에서 아래의 b번째 위치로 갈 수 있도록 사다리를 조작할 때, 최소비용을 구하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(1 ≤ N ≤ 100), M(0 ≤ M ≤ 500)이 주어진다. 다음 줄에는 a, b, X, Y(0 ≤ X, Y ≤ 1,000)가 주어진다. 다음 M개의 줄에는 위에서부터 가로선에 대한 정보를 나타내는 정수 p가 주어진다. 이는 p번, p+1번 세로선을 연결하는 가로선을 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최소 비용을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 3
2 2 1 5
1
3
2
','2
','GRAPH'),
                                                                                                                (11265,'BAEKJOON','https://www.acmicpc.net/problem/2019',2019,'다각형개수','2초','128 MB',12,'<p>정수 좌표로 이루어진 선분들의 정보를 입력받아 이 선분들의 좌표를 실제로 도화지에 그린다면, 이 그림은 모두 몇 개의 다각형으로 이루어져 있는지를 알려주는 프로그램을 작성하시오.</p>

<p>여기서 말하는 다각형이란 각 변이 세 개 이상의 직선으로 이루어진 단일폐도형을 말하며, 두 다각형이 겹치게 되면서 생기는 부분에 대한 도형은 다각형으로 인정하지 않는다. 즉, 입력된 좌표로 구성된 선분들만을 이용해서 만들어진 다각형만을 인정한다. 만약 다각형에 그 다각형을 이루지 않는 선분이 연결되어 있으면 다각형이 아니라고 판단한다.</p>

<p style="text-align: center;"><img alt="" height="166" src="/JudgeOnline/upload/201007/polu.png" width="280"></p>

<p>예를 들어 입력으로 들어온 선분을 종이 위에 그려봤을 때, 위 그림과 같이 그려졌다면 2가지 다각형이 존재하는 것이고, 답으로 2를 출력하면 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 선분의 개수 N(1 ≤ N ≤ 60)이 들어온다. 다음에는 각 선분의 좌표가 N줄에 걸쳐서 입력으로 들어온다. 선분의 좌표는 "(한 쪽 끝점의 가로 좌표, 세로 좌표, 다른 쪽 끝점의 가로 좌표, 세로 좌표)"의 순서로 들어오며, 한 줄에 하나의 선분에 관한 정보가 들어온다. 좌표의 범위는 10,000 이하의 음이 아닌 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 다각형의 개수를 출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','23
70 160 100 200
60 60 70 160
100 120 130 130
90 70 140 110
70 160 70 110
70 110 120 90
70 160 120 140
120 140 120 90
90 70 100 120
130 130 140 110
60 60 110 140
110 140 160 80
150 160 160 80
120 170 160 80
120 140 150 140
140 90 160 120
160 120 170 130
170 130 190 120
200 80 220 50
200 80 230 110
220 90 230 110
220 90 230 80
220 50 230 80
','2
','GRAPH'),
                                                                                                                (11264,'BAEKJOON','https://www.acmicpc.net/problem/2021',2021,'최소 환승 경로','1초','256 MB',14,'<p>어떤 도시의 지하철 노선에 대한 정보가 주어졌을 때, 출발지에서 목적지까지의 최소 환승 경로를 구하는 프로그램을 작성하시오. 실제 경로를 구할 필요는 없고, 환승 회수만을 구하면 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 역의 개수 N(1≤N≤100,000), 노선의 개수 L(1≤L≤100,000)이 주어진다. 다음 L개의 줄에는 각 노선이 지나는 역이 순서대로 주어지며 각 줄의 마지막에는 -1이 주어진다. 마지막 줄에는 출발지 역의 번호와 목적지 역의 번호가 주어진다. 역 번호는 1부터 N까지의 정수로 표현된다. 각 노선의 길이의 합은 1,000,000을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최소 환승 회수를 출력한다. 불가능한 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 3
1 2 3 4 5 -1
9 7 10 -1
7 6 3 8 -1
1 10
','2
','GRAPH'),
                                                                                                                (11267,'BAEKJOON','https://www.acmicpc.net/problem/2051',2051,'최소 버텍스 커버','2초','128 MB',19,'<p>A와 B로 나누어져 있는 이분 그래프가 입력으로 주어진다. A에는 정점이 N개가 있고, B에는 정점이 M개가 있다. 정점은 A의 정점은 1번부터 N번, B의 정점도 1번부터 M번가지 번호가 매겨져 있다. A의 i번 정점은 A<sub>i</sub>로, B의 j번 정점은 B<sub>j</sub>로 표시한다.</p>

<p>이 그래프의 최소 버텍스 커버(Minimum Vertex Cover)를 구하는 프로그램을 작성하시오.</p>

<p>버텍스 커버란 정점(Vertex)들의 집합으로, 주어진 그래프에서 버텍스 커버에 포함된 정점들을 제거하면 간선이 하나도 남지 않게 되는 집합을 말한다. 최소 버텍스 커버는 이와 같은 집합들 중 크기(정점의 개수)가 최소인 것을 말한다.</p>

<p>그래프에서 정점을 제거할 때는, 그 정점에 연결된 모든 간선도 함께 제거하게 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 M이 주어진다. (1 ≤ N, M ≤ 1,000)</p>

<p>둘째 줄부터 N개의 줄에 A<sub>i</sub>와 연결되어 있는 정점의 개수가 주어지고,&nbsp;그 개수만큼 B<sub>j</sub>의 j가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최소 버텍스 커버의 크기를 출력한다.</p>

<p>둘째 줄에는 A에서 최소 버텍스 커버에 포함되어 있는 정점의 개수를 출력하고, 포함되어 있는 정점의 번호(A<sub>i</sub>에서 i)를 출력한다.</p>

<p>셋째 줄에는 B에서 최소 버텍스 커버에 포함되어 있는 정점의 개수를 출력하고, 포함되어 있는 정점의 번호(B<sub>j</sub>에서 j)를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5
2 1 2
1 1
2 2 3
3 3 4 5
1 1
','4
2 3 4
2 1 2
','GRAPH'),
                                                                                                                (11266,'BAEKJOON','https://www.acmicpc.net/problem/2056',2056,'작업','2초','256 MB',12,'<p>수행해야 할 작업 N개 (3 ≤&nbsp;N ≤&nbsp;10000)가 있다. 각각의 작업마다 걸리는 시간(1 ≤&nbsp;시간 ≤ 100)이 정수로 주어진다.</p>

<p>몇몇 작업들 사이에는 선행 관계라는 게 있어서, 어떤 작업을 수행하기 위해 반드시 먼저 완료되어야 할 작업들이 있다. 이 작업들은 번호가 아주 예쁘게 매겨져 있어서, K번 작업에 대해 선행 관계에 있는(즉, K번 작업을 시작하기 전에 반드시 먼저 완료되어야 하는) 작업들의 번호는 모두 1 이상 (K-1) 이하이다. 작업들 중에는, 그것에 대해 선행 관계에 있는 작업이 하나도 없는 작업이 반드시 하나 이상 존재한다. (1번 작업이 항상 그러하다)</p>

<p>모든 작업을 완료하기 위해 필요한 최소 시간을 구하여라. 물론, 서로 선행 관계가 없는 작업들은 동시에 수행 가능하다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다.</p>

<p>두 번째 줄부터 N+1번째 줄까지 N개의 줄이 주어진다. 2번째 줄은 1번 작업, 3번째 줄은 2번 작업, ..., N+1번째 줄은 N번 작업을 각각 나타낸다. 각 줄의 처음에는, 해당 작업에 걸리는 시간이 먼저 주어지고, 그 다음에 그 작업에 대해 선행 관계에 있는 작업들의 개수(0 ≤&nbsp;개수 ≤ 100)가 주어진다. 그리고 선행 관계에 있는 작업들의 번호가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 모든 작업을 완료하기 위한 최소 시간을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<ul>
	<li>1번 작업 : 0~5&nbsp;</li>
	<li>2번 작업 : 5~6</li>
	<li>3번 작업 : 6~9&nbsp;</li>
	<li>4번 작업 : 5~11</li>
	<li>5번 작업 : 11~12</li>
	<li>6번 작업 : 11~19</li>
	<li>7번 작업 : 19~23</li>
</ul>

				</div>
				</div>','7
5 0
1 1 1
3 1 2
6 1 1
1 2 2 4
8 2 2 4
4 3 3 5 6
','23
','GRAPH'),
                                                                                                                (11269,'BAEKJOON','https://www.acmicpc.net/problem/2071',2071,'바둑','2초','128 MB',21,'<p>바둑은 검은 돌과 흰 돌을 이용하여 진행하는 게임으로, 바둑판에 서로 번갈아가며 돌을 놓은 뒤, 집의 크기를 견주는 놀이이다. 바둑의 승패를 가리기 위해서는 이러한 집의 크기를 계산하는 것이 중요하다. 따라서 당신은 집의 크기를 계산하는 훈련을 하려 한다.</p>

<p>혼자 놀기에는 바둑판이 너무 크기 때문에, 우선 바둑판의 크기를 N(1≤N≤15)으로 한정한다. 따라서 바둑돌을 놓을 수 있는 위치는 N×N개가 된다. 또한 혼자 놀기 때문에 바둑판에는 검은 돌만을 놓는다고 하자. 이때에는 바둑돌이 놓이지 않은 위치가 모두 집이 되는데, 따라서 이 문제에서는 검은 돌로 완전히 둘러싸인 부분만을 집으로 치기로 한다. 즉, 집은 다음의 조건을 만족하는 부분들을 말한다.</p>

<ol>
	<li>집인 위치에는 돌이 놓여있지 않다.</li>
	<li>바둑판의 테두리는 완전히 둘러싸일 수 없기 때문에 집이 아니다.</li>
	<li>집의 상하좌우는 집이거나 검은 돌이 놓여 있어야 한다.</li>
	<li>집이 아닌 곳의 상하좌우는 집이 아니다.</li>
</ol>

<p>예를 들어서 아래와 같은 그림에서는 집의 크기가 3이 된다.</p>

<p><img alt="" height="253" src="/JudgeOnline/upload/201007/bd.PNG" width="249"></p>

<p>바둑판에 대한 정보가 주어졌을 때, 집의 크기를 계산하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정수 N이 주어진다. 다음 줄에는 N개의 정수로, 위에서부터 아래로 각 행에 놓여 있는 돌의 개수가 주어진다. 다음 줄에는 N개의 정수로, 왼쪽부터 오른쪽까지 각 열에 놓여 있는 돌의 개수가 주어진다. 다음 줄에는 2×N-1개의 정수로, 왼쪽 위부터 오른쪽 아래까지, / 형태의 대각선 줄에 놓여있는 돌의 개수가 주어진다. 그 다음 줄에는 왼쪽 아래부터 오른쪽 위까지, ＼ 형태의 대각선 줄에 놓여있는 돌의 개수가 주어진다. 잘못된 입력은 주어지지 않으며, 항상 바둑판을 복원하는 방법이 유일한 경우만 입력으로 주어진다. 대각선은 45도의 대각선만 생각한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 집의 크기를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
1 3 2 3 1
0 2 2 2 4
0 0 1 3 0 2 2 1 1
0 0 0 2 3 2 1 2 0
','3','GRAPH'),
                                                                                                                (11271,'BAEKJOON','https://www.acmicpc.net/problem/2074',2074,'거듭제곱 계산하기','2초','128 MB',14,'<p>x의 P승을(1 ≤ P ≤ 20,000) 최대한 빠르게 계산하고자 한다. 그런데 계산결과가 굉장히 크므로 여기서는 계산 도중 값을 저장하는 데 있어 두 개의 변수만을 사용한다.</p>

<p>두 변수 중 하나는 x로, 다른 하나는 1로 초기화되어 있다. 우리가 쓸 수 있는 연산은, 현재 저장되어 있는 값들을 서로 곱하거나 나누어서 그 결과값을 임의의 변수에 저장하는 것이다. 최종 결과가 저장되는 위치는 아무래도 좋다.</p>

<p>예를 들어 x<sup>9</sup>을 계산하고자 할 때, 다음과 같은 방법이 가능하다.</p>

<table class="table table-bordered" style="width:48%">
	<tbody>
		<tr>
			<td style="width:6%">연산 회수</td>
			<td style="width:6%">0</td>
			<td style="width:6%">1</td>
			<td style="width:6%">2</td>
			<td style="width:6%">3</td>
			<td style="width:6%">4</td>
		</tr>
		<tr>
			<td>변수1</td>
			<td>x</td>
			<td>x</td>
			<td>x</td>
			<td>x<sup>5</sup></td>
			<td>x<sup>9</sup></td>
		</tr>
		<tr>
			<td>변수2</td>
			<td>1</td>
			<td>x<sup>2</sup></td>
			<td>x<sup>4</sup></td>
			<td>x<sup>4</sup></td>
			<td>x<sup>4</sup></td>
		</tr>
	</tbody>
</table>

<p>P를 입력받아, x<sup>P</sup>를 구하기 위한 최소 연산 회수를 구하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 P가 들어온다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>최소 연산 회수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','31
','6
','GRAPH'),
                                                                                                                (11273,'BAEKJOON','https://www.acmicpc.net/problem/2084',2084,'차수열','2초','128 MB',14,'<p>방향성 없는 그래프에서 어떤 정점에 물려 있는 변의 수를 차수(degree)라고 한다. 예를 들어 아래 갈은 그래프에서 정점 A와 D의 차수는 3, B와 C의 차수는 2이다.</p>

<p><img alt="" src="/JudgeOnline/upload/201007/tnduf.png"></p>

<p>그래프가 주어졌을 때, 정점의 차수들을 정점 번호 순서대로 나열하면 하나의 수열을 얻을 수 있다. 이러한 수열을 차수열(degree sequence)라고 하는데, 위와 같은 그래프의 차수열은 3, 2, 2, 3이라고 할 수 있다. 임의의 그래프의 차수열이 주어졌을 때, 이러한 차수열을 갖는 그래프를 구하는 프로그램을 작성하시오. 그래프의 간선은 방향성이 없으며, 자기 자신으로 돌아오는 간선은 없어야 한다. 그래프가 반드시 연결되어 있을 필요는 없으나, 차수열이 정점 순서대로 반드시 대응되어야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(2 ≤ N ≤ 2,000)이 주어진다. 다음 줄에는 차수열을 이루는 N개의 정수가 빈칸을 사이에 두고 주어진다. 차수열의 정수는 N-1보다 작거나 같은&nbsp;음 아닌 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄부터 N개의 줄에 걸쳐 그래프의 인접 행렬을 출력한다. 인접 행렬은 0 또는 1로 이루어지며, 답이 여러 개인 경우는 그 중에 하나만 출력하면 된다. 그래프가 존재하지 않는 경우에는 첫째 줄에 -1만을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
3 2 2 3
','0 1 1 1
1 0 0 1
1 0 0 1
1 1 1 0
','GRAPH'),
                                                                                                                (11272,'BAEKJOON','https://www.acmicpc.net/problem/2111',2111,'선인장','2초','128 MB',19,'<p>나무(tree, 트리)란 연결된 무향 그래프의 일종으로, 모든 간선이 어떤 사이클에도 속하지 않는 그래프이다. 이와 비슷하게, 선인장이란 연결된 무향 그래프의 일종으로, 모든 간선이 최대 한 개의 사이클에만 속할 수 있는 그래프이다.</p>

<p>선인장과 나무의 차이점 중 하나는, 선인장의 스패닝 서브그래프를 택했을 때 선인장이 되는 경우가 여럿 있다는 것이다(트리의 스패닝 서브트리는 자기 자신 한 개 뿐이다). 스패닝 서브그래프란 주어진 그래프의 서브그래프의 일종으로, 모든 정점들이 연결되는 경우를 의미한다. 당신은 이러한 스패닝 서브그래프(원래 그래프 자신도 포함)의 개수를 알아내려 한다.</p>

<p style="text-align: center;"><img alt="" height="218" src="/JudgeOnline/upload/201008/cactus.PNG" width="186"></p>

<p>예를 들어, 위와 같은 그래프의 경우에는 35개의 스패닝 서브그래프가 선인장이 된다.</p>

<p>그래프가 주어졌을 때, 이 그래프가 선인장인지 판별하고, 선인장이라면&nbsp;스패닝 서브선인장의 개수를 구해내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 정수 N(1 ≤ N ≤ 20,000), M(0 ≤ M ≤ 1,000)이 주어진다. 이는 그래프의 정점이 N개라는 의미이다. 그래프의 간선들은 서로 다른 간선들로 이루어진 경로로 표현되는데, M이 그 경로의 개수이다. 각 줄의 첫 번째 정수는 경로에 포함된 정점의 개수이다. 여러 경로에서 하나의 정점이 여러 번 나타날 수는 있지만, 한 간선은 입력 파일 전체에 딱 한 번만 나타난다.</p>

<p>간선의 개수가 2N보다 작거나 같은 그래프만 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>그래프가 선인장이 아니라면 첫째 줄에 0을 출력하고, 선인장이라면 첫째 줄에&nbsp;스패닝 서브선인장의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','14 3
9 1 2 3 4 5 6 7 8 3
7 2 9 10 11 12 13 10
2 2 14
','35','GRAPH'),
                                                                                                                (11276,'BAEKJOON','https://www.acmicpc.net/problem/2126',2126,'지진','2초','128 MB',18,'<p>N(4 ≤ N ≤ 400)개의 정점과 M(1 ≤ M ≤ 10,000)개의 양방향 간선들이 있다. 그런데 지진이 일어나서 모든 간선들이 끊어져 버렸다. 이제 이 간선들 중 몇 개를 복원하여 임의의 정점에서 다른 임의의 정점으로 이동하는 경로가 존재하도록 만들려고 한다.</p>

<p>복원 비용으로는 F(1 ≤ F ≤ 2,000,000,000)원이 주어져 있다. 각각의 간선들에는 그 간선을 복원하는데 걸리는 시간 t(1 ≤ t ≤ 2,000,000,000)와 그 간선을 복원하는데 필요한 비용 c(1 ≤ c ≤ 2,000,000,000)가 필요하다. 두 정점을 잇는 간선을 복원하는 방법이 여러 가지일 수 있어서, 같은 간선인데 복원 비용이나 시간이 다를 수 있다. 복원 비용이 F를 넘게 되더라도, 복원하는 방법은 항상 존재하도록 입력이 주어진다.</p>

<p>간선들을 복원했을 때, 시간당 얻게 되는 이득이 최대가 되도록 하는 방법을 찾으라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 세 정수 N, M, F가 주어진다. 다음 M개의 줄에는 간선의 정보를 나타내는 i, j, c, t가 주어진다. i, j는 정점의 번호이고, c는 비용, t는 시간이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 시간당 얻게 되는 최대의 이득을 소숫점 아래 넷째 자리까지 출력한다. 만약 이득이 양수가 아니면 0.0000을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>2, 3, 4, 5번 간선을 복원하는 경우가 최적해이다. 이때의 총 비용은 83이 되고, 걸리는 시간은 16이 된다. 따라서 이득은 100-83=17원이 되고, 따라서 시간당 얻는 이득은 17/16=1.0625가 된다.</p>

				</div>
				</div>','5 5 100
1 2 20 5
1 3 20 5
1 4 20 5
1 5 20 5
2 3 23 1
','1.0625
','GRAPH'),
                                                                                                                (11279,'BAEKJOON','https://www.acmicpc.net/problem/2146',2146,'다리 만들기','2초','192 MB',13,'<p>여러 섬으로 이루어진 나라가 있다. 이 나라의 대통령은 섬을 잇는 다리를 만들겠다는 공약으로 인기몰이를 해 당선될 수 있었다. 하지만 막상 대통령에 취임하자, 다리를 놓는다는 것이 아깝다는 생각을 하게 되었다. 그래서 그는, 생색내는 식으로 한 섬과 다른 섬을 잇는 다리 하나만을 만들기로 하였고, 그 또한 다리를 가장 짧게 하여 돈을 아끼려 하였다.</p>

<p>이 나라는 N×N크기의 이차원 평면상에 존재한다. 이 나라는 여러 섬으로 이루어져 있으며, 섬이란 동서남북으로 육지가 붙어있는 덩어리를 말한다. 다음은 세 개의 섬으로 이루어진 나라의 지도이다.</p>

<p style="text-align: center;"><img alt="" height="225" src="/JudgeOnline/upload/201008/bri.PNG" width="243"></p>

<p>위의 그림에서 색이 있는 부분이 육지이고, 색이 없는 부분이 바다이다. 이 바다에 가장 짧은 다리를 놓아 두 대륙을 연결하고자 한다. 가장 짧은 다리란, 다리가 격자에서 차지하는 칸의 수가 가장 작은 다리를 말한다. 다음 그림에서 두 대륙을 연결하는 다리를 볼 수 있다.</p>

<p style="text-align: center;"><img alt="" height="220" src="/JudgeOnline/upload/201008/b2.PNG" width="247"></p>

<p>물론 위의 방법 외에도 다리를 놓는 방법이 여러 가지 있으나, 위의 경우가 놓는 다리의 길이가 3으로 가장 짧다(물론 길이가 3인 다른 다리를 놓을 수 있는 방법도 몇 가지 있다).</p>

<p>지도가 주어질 때, 가장 짧은 다리 하나를 놓아 두 대륙을 연결하는 방법을 찾으시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 지도의 크기 N(100이하의 자연수)가 주어진다. 그 다음 N줄에는 N개의 숫자가 빈칸을 사이에 두고 주어지며, 0은 바다, 1은 육지를 나타낸다. 항상 두 개 이상의 섬이 있는 데이터만 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가장 짧은 다리의 길이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10
1 1 1 0 0 0 0 1 1 1
1 1 1 1 0 0 0 0 1 1
1 0 1 1 0 0 0 0 1 1
0 0 1 1 1 0 0 0 0 1
0 0 0 1 0 0 0 0 0 1
0 0 0 0 0 0 0 0 0 1
0 0 0 0 0 0 0 0 0 0
0 0 0 0 1 1 0 0 0 0
0 0 0 0 1 1 1 0 0 0
0 0 0 0 0 0 0 0 0 0
','3
','GRAPH'),
                                                                                                                (11278,'BAEKJOON','https://www.acmicpc.net/problem/2152',2152,'여행 계획 세우기','2초','128 MB',18,'<p>평소 일로 바쁘던 태희는 휴가를 통해 여행을 다녀오기로 하였다. 우선 태희는 사전 조사를 통해서 여행하려는 도시를 N(1 ≤ N ≤ 10,000)개 선택하였다. 태희는 비행기를 이용하면 충분히 여행할 수 있을거라 생각했지만, 짐을 꾸리던 중 비행기가 모든 도시들 사이를 다니는 것은 아님을 알게 되었다.</p>

<p>태희는 다시 비행로에 대해 조사를 하였고, 총 M(1 ≤ M ≤ 100,000)개의 비행로가 존재함을 알게 되었다. 각각의 비행로는 한 방향으로의 서비스만을 제공한다. 태희는 S(1 ≤ S ≤ N)번 도시에서 시작해서 T(1 ≤ T ≤ N)번 도시에서 여행을 끝내기로 하였다. 그리고 태희는 도시와 항공로에 대한 정보를 바탕으로 여행 계획을 세우기로 하였다.</p>

<p>도시와 비행로에 대한 정보가 주어졌을 때, S번 도시에서 T번 도시로 여행을 할 때 최대로 방문할 수 있는 도시의 개수를 구하는 프로그램을 작성하시오. 각각의 도시는 여행 중에 몇 번이든 방문할 수 있으며, 같은 항공로를 여러 번 이용할 수도 있다. 물론 같은 도시를 여러 번 방문하는 경우는 한 번만 생각하기로 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 네 정수 N, M, S, T가 주어진다. 다음 M개의 줄에는 각각의 비행로에 대한 정보를 나타내는 서로 다른 두 정수 A, B(1 ≤ A, B ≤ N)가 주어진다. 이는 A번 도시에서 B번 도시로 이동하는 항공로가 존재함을 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 방문할 수 있는 도시의 최대 개수를 출력한다. 만약 여행 계획을 목표대로 세울 수 없다면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 4 1 1
1 2
2 3
3 2
2 1
','3
','GRAPH'),
                                                                                                                (11280,'BAEKJOON','https://www.acmicpc.net/problem/2157',2157,'여행','2초','128 MB',12,'<p>N개의 도시가 동쪽에서 서쪽으로 순서대로 위치해 있다. 제일 동쪽에 있는 도시는 1번 도시이며, 제일 서쪽에 있는 도시는 N번 도시이다.</p>

<p>당신은 이와 같은 도시 중에서 M개 이하의 도시를 지나는 여행을 계획하려 한다. 여행 경로는 반드시 1번 도시에서 시작해서 N번 도시에서 끝나야 한다. 물론 이 두 도시도 M개의 도시에 포함된다. 당신은 시차에 매우 민감하기 때문에, 한 번 서쪽으로 이동했다가 다시 동쪽으로 이동하면 몸이 대단히 아프다. 그래서 당신은 계속 서쪽으로만, 즉 도시 번호가 증가하는 순서대로만 이동하기로 하였다.</p>

<p>한편, 모든 도시에서 다른 모든 도시로 이동할 수 있는 건 아니다. 각각의 도시에서 다른 도시로 이동할 때에는 비행기를 타고 이동해야 하는데, 때로는 비행 항로가 개설되지 않았을 수도 있다. 또한 당신은 비행기를 아무렇게나 타려는 것이 아니라, 최대한 맛있는 기내식만 먹으면서 이동하려 한다(사실 이게 여행의 목적이다).</p>

<p>항로 개설 여부와 해당 항로에서 제공되는 기내식의 점수가 주어졌을 때, 먹게 되는 기내식의 점수의 총 합이 최대가 되도록 하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(1 ≤ N ≤ 300), M(2 ≤ M ≤ N), K(1 ≤ K ≤ 100,000)가 주어진다. K는 개설된 항공로의 개수이다. 다음 K개의 줄에는 각 항공로에 대한 정보를 나타내는 세 정수 a, b, c(1 ≤ a, b ≤ N, 1 ≤ c ≤ 10,000)가 주어진다. 이는 a번 도시에서 b번 도시로 이동하는 항로가 있고, 서비스되는 기내식의 점수가 c점이라는 의미이다. 서쪽에서 동쪽으로 이동하는 항로가 입력될 수도 있고, 같은 도시 쌍 사이에 항로가 여러 개 있을 수도 있지만, 날아다니다 다시 원래 도시로 돌아오는 a=b 와 같은 입력은 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 기내식 점수의 총 합의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3 5
1 3 10
1 2 5
2 3 3
1 3 4
3 1 100
','10','GRAPH'),
                                                                                                                (11284,'BAEKJOON','https://www.acmicpc.net/problem/2178',2178,'미로 탐색','1초','192 MB',10,'<p>N×M크기의 배열로 표현되는 미로가 있다.</p>

<table class="table table-bordered" style="width:18%">
	<tbody>
		<tr>
			<td style="width:3%">1</td>
			<td style="width:3%">0</td>
			<td style="width:3%">1</td>
			<td style="width:3%">1</td>
			<td style="width:3%">1</td>
			<td style="width:3%">1</td>
		</tr>
		<tr>
			<td>1</td>
			<td>0</td>
			<td>1</td>
			<td>0</td>
			<td>1</td>
			<td>0</td>
		</tr>
		<tr>
			<td>1</td>
			<td>0</td>
			<td>1</td>
			<td>0</td>
			<td>1</td>
			<td>1</td>
		</tr>
		<tr>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>0</td>
			<td>1</td>
			<td>1</td>
		</tr>
	</tbody>
</table>

<p>미로에서 1은 이동할 수 있는 칸을 나타내고, 0은 이동할 수 없는 칸을 나타낸다. 이러한 미로가 주어졌을 때, (1, 1)에서 출발하여 (N, M)의 위치로 이동할 때 지나야 하는 최소의 칸 수를 구하는 프로그램을 작성하시오. 한 칸에서 다른 칸으로 이동할 때, 서로 인접한 칸으로만 이동할 수 있다.</p>

<p>위의 예에서는 15칸을 지나야 (N, M)의 위치로 이동할 수 있다. 칸을 셀 때에는 시작 위치와 도착 위치도 포함한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 정수 N, M(2 ≤ N, M ≤ 100)이 주어진다. 다음 N개의 줄에는 M개의 정수로 미로가 주어진다. 각각의 수들은 <strong>붙어서</strong> 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 지나야 하는 최소의 칸 수를 출력한다. 항상 도착위치로 이동할 수 있는 경우만 입력으로 주어진다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 6
101111
101010
101011
111011
','15','GRAPH'),
                                                                                                                (11282,'BAEKJOON','https://www.acmicpc.net/problem/2186',2186,'문자판','2초','128 MB',13,'<p>알파벳 대문자가 한 칸에 한 개씩 적혀있는 N×M 크기의 문자판이 있다. 편의상 모든 문자는 대문자라 생각하자. 예를 들어 아래와 같은 문자판을 보자.</p>

<table class="table table-bordered" style="width: 16%;">
	<tbody>
		<tr>
			<td style="width: 4%; text-align: center;">K</td>
			<td style="width: 4%; text-align: center;">A</td>
			<td style="width: 4%; text-align: center;">K</td>
			<td style="width: 4%; text-align: center;">T</td>
		</tr>
		<tr>
			<td style="width: 4%; text-align: center;">X</td>
			<td style="width: 4%; text-align: center;">E</td>
			<td style="width: 4%; text-align: center;">A</td>
			<td style="width: 4%; text-align: center;">S</td>
		</tr>
		<tr>
			<td style="width: 4%; text-align: center;">Y</td>
			<td style="width: 4%; text-align: center;">R</td>
			<td style="width: 4%; text-align: center;">W</td>
			<td style="width: 4%; text-align: center;">U</td>
		</tr>
		<tr>
			<td style="width: 4%; text-align: center;">Z</td>
			<td style="width: 4%; text-align: center;">B</td>
			<td style="width: 4%; text-align: center;">Q</td>
			<td style="width: 4%; text-align: center;">P</td>
		</tr>
	</tbody>
</table>

<p>이 문자판의 한 칸(아무 칸이나 상관없음)에서 시작하여 움직이면서, 그 칸에 적혀 있는 문자들을 차례대로 모으면 하나의 단어를 만들 수 있다. 움직일 때는 상하좌우로 K개의 칸까지만 이동할 수 있다. 예를 들어 K=2일 때 아래의 그림의 가운데에서는 X 표시된 곳으로 이동할 수 있다.</p>

<table class="table table-bordered" style="width: 20%;">
	<tbody>
		<tr>
			<td style="width: 4%; text-align: center;">&nbsp;</td>
			<td style="width: 4%; text-align: center;">&nbsp;</td>
			<td style="width: 4%; text-align: center;">X</td>
			<td style="width: 4%; text-align: center;">&nbsp;</td>
			<td style="width: 4%; text-align: center;">&nbsp;</td>
		</tr>
		<tr>
			<td style="width: 4%; text-align: center;">&nbsp;</td>
			<td style="width: 4%; text-align: center;">&nbsp;</td>
			<td style="width: 4%; text-align: center;">X</td>
			<td style="width: 4%; text-align: center;">&nbsp;</td>
			<td style="width: 4%; text-align: center;">&nbsp;</td>
		</tr>
		<tr>
			<td style="width: 4%; text-align: center;">X</td>
			<td style="width: 4%; text-align: center;">X</td>
			<td style="width: 4%; text-align: center;">&nbsp;</td>
			<td style="width: 4%; text-align: center;">X</td>
			<td style="width: 4%; text-align: center;">X</td>
		</tr>
		<tr>
			<td style="width: 4%; text-align: center;">&nbsp;</td>
			<td style="width: 4%; text-align: center;">&nbsp;</td>
			<td style="width: 4%; text-align: center;">X</td>
			<td style="width: 4%; text-align: center;">&nbsp;</td>
			<td style="width: 4%; text-align: center;">&nbsp;</td>
		</tr>
		<tr>
			<td style="width: 4%; text-align: center;">&nbsp;</td>
			<td style="width: 4%; text-align: center;">&nbsp;</td>
			<td style="width: 4%; text-align: center;">X</td>
			<td style="width: 4%; text-align: center;">&nbsp;</td>
			<td style="width: 4%; text-align: center;">&nbsp;</td>
		</tr>
	</tbody>
</table>

<p>반드시 한 칸 이상 이동을 해야 하고, 같은 자리에 머물러 있을 수 없다. 또, 같은 칸을 여러 번 방문할 수 있다.</p>

<p>이와 같은 문자판과 K, 그리고 하나의 영단어가 주어졌을 때, 이와 같은 영단어를 만들 수 있는 경로가 총 몇 개 존재하는지 알아내는 프로그램을 작성하시오.</p>

<p>위의 예에서 영단어가 BREAK인 경우에는 다음과 같이 3개의 경로가 존재한다. 앞의 수는 행 번호, 뒤의 수는 열 번호를 나타낸다.</p>

<ul>
	<li>(4, 2) (3, 2) (2, 2) (1, 2) (1, 1)</li>
	<li>(4, 2) (3, 2) (2, 2) (1, 2) (1, 3)</li>
	<li>(4, 2) (3, 2) (2, 2) (2, 3) (1, 3)</li>
</ul>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(1 ≤ N ≤ 100), M(1 ≤ M ≤ 100), K(1 ≤ K ≤ 5)가 주어진다. 다음 N개의 줄에는 M개의 알파벳 대문자가 주어지는데, 이는 N×M 크기의 문자판을 나타낸다. 다음 줄에는 1자 이상 80자 이하의 영단어가 주어진다. 모든 문자들은 알파벳 대문자이며, 공백 없이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 경로의 개수를 출력한다. 이 값은 2<sup>31</sup>-1보다 작거나 같다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 4 1
KAKT
XEAS
YRWU
ZBQP
BREAK
','3
','GRAPH'),
                                                                                                                (11257,'BAEKJOON','https://www.acmicpc.net/problem/2194',2194,'유닛 이동시키기','2초','128 MB',11,'<p>스타크래프트와 같은 게임을 하다 보면 어떤 유닛을 목적지까지 이동시켜야 하는 경우가 종종 발생한다. 편의상 맵을 N×M 크기의 2차원 행렬로 생각하자. 또한 각각의 유닛은 크기를 가질 수 있는데, 이를 A×B 크기의 2차원 행렬로 생각하자. 아래는 5×5 크기의 맵과 2×2 크기의 유닛에 대한 한 예이다. S는 시작점을 나타내며 E는 끝점을 나타낸다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/e31cf545-ce01-4f39-bc2b-49dad7a83b8f/-/preview/" style="width: 308px; height: 313px;"></p>

<p>유닛은 상하좌우의 네 방향으로만 움직일 수 있다. 단, 유닛의 일부분이 장애물이 설치된 부분(위의 예에서 색이 칠해진 부분)을 지날 경우, 위의 예에서는 시작 위치에서 위로 이동하는 경우는 허용되지 않는다. 위의 예는 유닛을 오른쪽으로 세 칸, 위쪽으로 세 칸 움직이면 목적지에 도달할 수 있고, 이 경우가 가장 적은 이동 회수를 거치는 경우이다. 이동하는 도중에 유닛이 맵 밖으로 나가는 경우는 허용되지 않는다.</p>

<p>맵의 정보와 유닛의 정보가 주어졌을 때, 유닛을 목적지까지 움직이기 위해 필요한 최소의 이동 회수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 다섯 개의 정수 N, M(1 ≤ N, M ≤ 500), A, B(1 ≤ A, B ≤ 10), K(0 ≤ K ≤ 100,000)가 주어진다. 다음 K개의 줄에는 장애물이 설치된 위치(행 번호, 열 번호)가 주어진다. 그 다음 줄에는 시작점의 위치와 도착점의 위치가 주어진다. 시작점의 위치와 도착점의 위치는 제일 왼쪽 제일 위의 한 점만 주어진다. 시작점의 위치와 도착점의 위치는 같지 않다.</p>

<p>유닛의 시작점에는 장애물이 존재하지 않으며, 시작점과 도착점이 행렬의 범위를 벗어나는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 답을 출력한다. 이동이 불가능한 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5 2 2 3
2 2
3 2
3 3
4 1
1 4
','6','GRAPH'),
                                                                                                                (11286,'BAEKJOON','https://www.acmicpc.net/problem/2196',2196,'이진수 XOR','2초','128 MB',17,'<p>길이 B(1 ≤ B ≤ 16)인 이진수들이 E(1 ≤ E ≤ 100)개 있다. 이 이진수들을 두 개씩 선택하여 XOR연산을 하여, 어떤 이진수를 만들려고 한다. 이 과정에서 만들어지는 이진수들을 이용하여 XOR연산을 해도 되며, 같은 두 이진수를 XOR연산을 해도 된다.</p>

<p>만약 우리가 만들고자 하는 이진수를 만들 수 없다면, 이 이진수와 제일 가까운 이진수를 만들려고 한다. 제일 가깝다는 것은, 두 이진수들에서 서로 다른 비트의 개수가 최소인 것을 말한다. 만약 여러 개의 이진수가 제일 가까운 경우에는, XOR 연산을 가장 적게 사용하는 이진수를 출력한다. 같은 회수의 연산을 사용한다면 사전식으로 제일 앞에 오는 이진수를 출력한다.</p>

<p>XOR 연산자는 ^이고, 0^0=0, 0^1=1, 1^0=1, 1^1=0이다. 10110과 11101을 XOR 연산을 하면 01011이 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 B, E가 주어진다. 다음 줄에는 우리가 만들고자 하는 이진수를 나타내는 B개의 숫자(0 또는 1)이 주어진다. 다음 E개의 줄에는 각각의 이진수들이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 사용한 XOR 연산의 회수를 출력한다. 다음 줄에는 이진수를 출력한다. 첫째 줄에 출력한 연산의 회수는 둘째 줄의 이진수를 만들기 위해 사용한 XOR 연산의 회수이다. XOR 연산은 적어도 한 번 해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 3
11100
10000
01000
00100
','2
11100
','GRAPH'),
                                                                                                                (11285,'BAEKJOON','https://www.acmicpc.net/problem/2206',2206,'벽 부수고 이동하기','2초','192 MB',13,'<p>N×M의 행렬로 표현되는 맵이 있다. 맵에서 0은 이동할 수 있는 곳을 나타내고, 1은 이동할 수 없는 벽이 있는 곳을 나타낸다. 당신은 (1, 1)에서 (N, M)의 위치까지 이동하려 하는데, 이때 최단 경로로 이동하려 한다. 최단경로는 맵에서 가장 적은 개수의 칸을 지나는 경로를 말하는데, 이때 시작하는 칸과 끝나는 칸도 포함해서 센다.</p>

<p>만약에 이동하는 도중에 한 개의 벽을 부수고 이동하는 것이 좀 더 경로가 짧아진다면, 벽을 한 개 까지 부수고 이동하여도 된다.</p>

<p>한 칸에서 이동할 수 있는 칸은 상하좌우로 인접한 칸이다.</p>

<p>맵이 주어졌을 때, 최단 경로를 구해 내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(1 ≤ N ≤ 1,000), M(1 ≤ M ≤ 1,000)이 주어진다. 다음 N개의 줄에 M개의 숫자로 맵이 주어진다. (1, 1)과 (N, M)은 항상 0이라고 가정하자.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최단 거리를 출력한다. 불가능할 때는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 4
0100
1110
1000
0000
0111
0000
','15','GRAPH'),
                                                                                                                (11291,'BAEKJOON','https://www.acmicpc.net/problem/2207',2207,'가위바위보','2초','128 MB',17,'<p>국제 가위바위보 협회의 회원인 얼드학원의 원장선생님은 가위바위보를 매우 좋아한다. 종종 학생들이 학원에서 딴짓을 하다 걸렸을 경우, 가위바위보 게임을 해서 처벌 여부를 결정하고는 한다.</p>

<p>어느 날 학원에서 N(1 ≤ N ≤ 10,000)명의 학생들이 딴짓을 하다 걸리게 되었다. 걸린 학생의 수가 너무 많아서, 원장선생님은 새로운 방법을 제안했다. 원장선생님이 총 M(1 ≤ M ≤ 10,000)번 가위바위보를 혼자서 하고, 이때 학생들이 원장선생님이 몇 번째에 무엇을 낼지를 알아맞히면 살려주기로 한 것이다.</p>

<p>그런데 찍기에 소질이 있는 얼드학원의 학생들은 모두 원장선생님의 패턴을 파악하여 살게 되었다. 그래서 원장선생님은 학생들에게 한계를 두기로 했다. 즉, 각각의 학생들은 원장선생님이 몇 번째에 무엇을 낼지 선택할 수 있는데, 이러한 선택을 두 종류만 할 수 있도록 제한을 하였다. 즉, 각각의 학생들은 “원장선생님은 세 번째에서는 가위를 내고, 네 번째에서는 바위를 내실 거죠?” 나, “원장선생님은 첫 번째에서는 바위를 내고, 두 번째에서도 바위를 내실 거죠?” 하는 선택을 할 수 있다. 그 대신 둘 다 맞힐 필요는 없고, 둘 중에 하나라도 맞으면 그 학생은 살 수 있다.</p>

<p>그런데 학생들은 원장선생님의 패턴을 파악하여, 원장선생님이 그날의 기분에 따라 보를 내지 않을 거라는 사실을 알게 되었다.</p>

<p>학생들의 선택이 주어졌을 때, 모든 학생들이 살 수 있는지 알아내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 정수 N, M이 주어진다. 다음 N개의 줄에는 각각의 학생들의 선택을 나타내는 두 정수 x, y(1 ≤ |x|, |y| ≤ M)이 주어진다. x가 양수일 경우에는 원장선생님이 x번째에 가위를 낼 거라는 의미이며, 음수일 경우에는 원장선생님이 |x|번째에 바위를 낼 거라는 의미이다. y에 대한 입력도 마찬가지이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 답을 출력한다. 모든 학생들이 살 수 있을 때에는 “^_^”을 출력하고, 살 수 없을 때에는 "OTL"을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 1
1 1
-1 -1
','OTL
','GRAPH'),
                                                                                                                (11288,'BAEKJOON','https://www.acmicpc.net/problem/2222',2222,'아이스크림','2초','128 MB',16,'<p>인간의 선호도에서 "A를 B보다 더 좋아하고, B를 C보다 더 좋아하면 A를 C보다 더 좋아 한다"는 명제가 성립할 때 전이 선호도가 성립한다고 한다. 어떤 두 가지를 비슷하게 좋아하는 경우도 마찬가지로 전이 선호도가 성립할 수 있다. 예를 들어, A와 B를 비슷하게 좋아하고, B를 C보다 더 좋아하면, A를 C보다 더 좋아하는 전이 선호도 관계가 성립한다.</p>

<p>만약, 전이 선호도 관계가 성립하면 n개의 아이스크림이 주어졌을 때, 전이 선호도에 따라 아이스크림을 배열할 수 있다. I<sub>1</sub>, I<sub>2</sub>, ..., I<sub>n</sub>의 아이스크림 배열에 대해, i < j인 모든 i, j에 대해 I<sub>i</sub>를 I<sub>j</sub>보다 더 좋아하거나 비슷하게 좋아하는 관계가 성립하게 말이다. 예를 들어, 철수가 여러 가지 아이스크림 종류 중 초콜릿을 딸기보다 좋아하고, 딸기를 호두보다 좋아하고, 호두와 바닐라는 비슷하게 좋아한다고 한다. 철수의 전이 선호도에 따라 아이스크림을 배열하면 "초콜릿, 딸기, 호두, 바닐라" 또는 "초콜릿, 딸기, 바닐라, 호두" 가 된다.</p>

<p>하지만 인간의 선호도는 가끔 복잡할 때가 있다. 철수는 분명히 초콜릿을 호두보다 좋아하지만, 초콜릿과 호두 두개를 비교하면 호두를 초콜릿보다 더 좋아한다고 하는 것이다. 이와 같은 경우에는 전이 선호도가 성립하지 않기 때문에 전이 선호도에 따라 정렬할 수 없다. 따라서 일관성 선호도라는 것을 이용한다.</p>

<p>I<sub>1</sub>, I<sub>2</sub>, ..., I<sub>n</sub>의 아이스크림 배열에 대해 모든 i = 1, 2, ..., n-1에 대해 I<sub>i</sub>를 I<sub>i+1</sub>보다 더 좋아하거나 비슷하게 좋아하는 관계가 성립하면 일관성 선호도에 따라 정렬되었다고 한다. 즉, 위의 예제에서 호두를 초콜릿보다 더 좋아한다는 사실을 추가한 경우, "초콜릿, 호두, 딸기, 바닐라"는 일관성 선호도에 따라 정렬되지 않았지만, "초콜릿, 딸기, 호두, 바닐라"는 일관성 선호도에 따라 정렬되었다고 할 수 있다.</p>

<p>n개의 아이스크림 1, 2, ..., n이 주어지고, 임의의 두 개의 아이스크림 사이에 어떤 아이스크림을 더 좋아하는지, 또는 비슷하게 좋아하는지가 주어질 때, 일관성 선호도에 따라 아이스크림을 배열하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정수 n(1 ≤ n ≤ 1,000)이 주어지고, 둘째 줄부터 n개의 줄에 각 줄에 n개의 문자가 주어진다. 둘째 줄부터 i번째 줄의 j번째 문자 g<sub>i,j</sub>가&nbsp;<code>+</code>이면 아이스크림 i를 아이스크림 j보다 더 좋아하고, <code>-</code>이면 아이스크림 j를 아이스크림 i보다 더 좋아하고, <code>0</code>이면 비슷하게 좋아하는 것을 나타낸다. i번째 줄의 i번째 문자는 <code>x</code>로 주어진다. i와 j가 같지 않은 경우에&nbsp;g<sub>i,j</sub>가 <code>+</code>이면 g<sub>j,i</sub>는 <code>-</code>,&nbsp;g<sub>i,j</sub>가 <code>-</code>이면 g<sub>j,i</sub>는 <code>+</code>,&nbsp;g<sub>i,j</sub>가 <code>0</code>이면 g<sub>j,i</sub>는 <code>0</code>이다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 일관성 선호도에 따라 정렬된 아이스크림 배열을 출력한다. 해가 여러 개 존재하는 경우에는 그 중 하나를 출력한다. 일관성 선호도에 따라 정렬할 수 없는 경우에는 첫째 줄에 -1만을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
x+-+
-x+-
+-x0
-+0x
','1 2 3 4
','GRAPH'),
                                                                                                                (11293,'BAEKJOON','https://www.acmicpc.net/problem/2234',2234,'성곽','2초','128 MB',13,'<p style="text-align: center;"><img alt="" src="/JudgeOnline/upload/201008/cas.PNG" style="height:189px; width:307px"></p>

<p>대략 위의 그림과 같이 생긴 성곽이 있다. 굵은 선은 벽을 나타내고, 점선은 벽이 없어서 지나다닐 수 있는 통로를 나타낸다. 이러한 형태의 성의 지도를 입력받아서 다음을 계산하는 프로그램을 작성하시오.</p>

<ol>
	<li>이 성에 있는 방의 개수</li>
	<li>가장 넓은 방의 넓이</li>
	<li>하나의 벽을 제거하여 얻을 수 있는 가장 넓은 방의 크기</li>
</ol>

<p>위의 예에서는 방은 5개고, 가장 큰 방은 9개의 칸으로 이루어져 있으며, 위의 그림에서 화살표가 가리키는 벽을 제거하면 16인 크기의 방을 얻을 수 있다.</p>

<p>성은 M × N(1 ≤ M, N ≤ 50)개의 정사각형 칸으로 이루어진다. 성에는 최소 두 개의 방이 있어서, 항상 하나의 벽을 제거하여 두 방을 합치는 경우가 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 정수 N, M이 주어진다. 다음 M개의 줄에는 N개의 정수로 벽에 대한 정보가 주어진다. 벽에 대한 정보는 한 정수로 주어지는데, 서쪽에 벽이 있을 때는 1을, 북쪽에 벽이 있을 때는 2를, 동쪽에 벽이 있을 때는 4를, 남쪽에 벽이 있을 때는 8을 더한 값이 주어진다. 참고로 이진수의 각 비트를 생각하면 쉽다. 따라서 이 값은 0부터 15까지의 범위 안에 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 1의 답을, 둘째 줄에 2의 답을, 셋째 줄에 3의 답을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 4
11 6 11 6 3 10 6
7 9 6 13 5 15 5
1 10 12 7 13 7 5
13 11 10 8 10 12 13
','5
9
16
','GRAPH'),
                                                                                                                (11292,'BAEKJOON','https://www.acmicpc.net/problem/2245',2245,'배열 정리하기','2초','128 MB',15,'<p>1이상 N이하의 자연수로 이루어진 두 배열 A[1..N], B[1..N]이 있다. 당신은 이 배열들을 정리하여 모든 서로 다른 두 자연수 i, j(1 ≤&nbsp;i, j ≤ N)에 대해서 A[i] ≠ A[j]이고 B[i] ≠ B[j]이도록 하려 한다. 즉, 각 배열에 같은 수가 중복되어 나타나지 않도록 하려 한다.</p>

<p>우리가 수행할 수 있는 연산은 Swap(i)라는 연산뿐이다. 이 연산은 A[i]값과 B[i]값을 서로 바꾼다. 예를 들어, A[i] = 1, B[i] = 2일 때 Swap(i)를 수행하면 A[i] = 2, B[i] = 1이 되는 것이다.</p>

<p>Swap연산을 가능한 한 적게 수행하여 각 배열에 같은 수가 중복되어 나타나지 않도록 하는 프로그램을 작성하시오. 만약 Swap연산을 아무리 사용해도 배열들을 정리할 수 없다면 -1을 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 자연수 N(1 ≤ N ≤ 100,000)이 들어온다. 둘째 줄에 A[1], A[2], …, A[N]을 나타내는 N개의 자연수들이 공백으로 구분되어 들어온다. 셋째 줄에 B[1], B[2], …, B[N]을 나타내는 N개의 자연수들이 공백으로 구분되어 들어온다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 사용한 Swap연산을 사용한 횟수, 또는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10
3 2 7 4 6 5 3 9 1 1
6 8 4 10 8 10 7 5 2 9
','5
','GRAPH'),
                                                                                                                (11294,'BAEKJOON','https://www.acmicpc.net/problem/2251',2251,'물통','2초','128 MB',11,'<p>각각 부피가 A, B, C(1≤A, B, C≤200) 리터인 세 개의 물통이 있다. 처음에는 앞의 두 물통은 비어 있고, 세 번째 물통은 가득(C 리터) 차 있다. 이제 어떤 물통에 들어있는 물을 다른 물통으로 쏟아 부을 수 있는데, 이때에는 한&nbsp;물통이 비거나, 다른 한 물통이 가득 찰 때까지 물을 부을 수 있다. 이 과정에서 손실되는 물은 없다고 가정한다.</p>

<p>이와 같은 과정을 거치다보면 세 번째 물통(용량이 C인)에 담겨있는 물의 양이 변할 수도 있다. 첫 번째 물통(용량이 A인)이 비어 있을 때, 세 번째 물통(용량이 C인)에 담겨있을 수 있는 물의 양을 모두 구해내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 세 정수 A, B, C가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 공백으로 구분하여 답을 출력한다. 각 용량은 오름차순으로 정렬한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8 9 10
','1 2 8 9 10
','GRAPH'),
                                                                                                                (11295,'BAEKJOON','https://www.acmicpc.net/problem/2252',2252,'줄 세우기','2초','128 MB',13,'<p>N명의 학생들을 키 순서대로 줄을 세우려고 한다. 각 학생의 키를 직접 재서 정렬하면 간단하겠지만, 마땅한 방법이 없어서 두 학생의 키를 비교하는 방법을 사용하기로 하였다. 그나마도 모든 학생들을 다 비교해 본 것이 아니고, 일부 학생들의 키만을 비교해 보았다.</p>

<p>일부 학생들의 키를 비교한 결과가 주어졌을 때, 줄을 세우는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(1 ≤ N ≤ 32,000), M(1 ≤ M ≤ 100,000)이 주어진다. M은 키를 비교한 회수이다. 다음 M개의 줄에는 키를 비교한 두 학생의 번호 A, B가 주어진다. 이는 학생 A가 학생 B의 앞에 서야 한다는 의미이다.</p>

<p>학생들의 번호는 1번부터 N번이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 학생들을 앞에서부터 줄을 세운 결과를 출력한다. 답이 여러 가지인 경우에는 아무거나 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 2
1 3
2 3
','1 2 3
','GRAPH'),
                                                                                                                (11297,'BAEKJOON','https://www.acmicpc.net/problem/2255',2255,'트리 만들기','2초','128 MB',20,'<p>주어진 그래프의 한 노드를 루트로 갖는 스패닝 트리는 여러 개이다. 한 (루트가 있는) 스패닝 트리에서, 루트가 아닌 모든 정점들에 대해서, 그 정점의 부모 정점의 차수의 총 합을 SFD(Sum of Fathers Degree)라 한다. 이때 각 정점들의 차수는 스패닝 트리에서가 아니라 원래 그래프에서의 차수를 의미한다. 그래프에서 어떤 정점의 차수는 그 정점에 연결된 정점들의 개수를 의미한다.</p>

<p style="text-align: center;"><img alt="" height="225" src="/JudgeOnline/upload/201008/trtr.PNG" width="498" style="width: 345.833px; height: 156.667px;"></p>

<p>이해를 돕기 위해 위의 그림을 보자. 제일 왼쪽 그림은 하나의 그래프이고, 오른쪽의 두 개의 그림은 그 그래프의 루트가 있는(1번 정점) 스패닝 트리를 두 개 나타낸 것이다. 가운데 그림의 경우에는 루트를 제외한 2, 3, 4, 5번 정점에 대해서, 그 부모 정점이 1번 정점이 된다. 1번 정점의 원래 그래프에서의 차수가 4이므로, 이 경우 SFD는 4 + 4 + 4 + 4 = 16가 된다. 세 번째 그림에서는 부모 정점들이 각각 1, 2, 3, 4 이므로 이 경우 SFD는 4 + 3 + 3 + 3 = 13이 된다. 그리고 이러한 경우가 최적인 경우이다.</p>

<p>그래프와 루트가 주어졌을 때, SFD의 최솟값을 구해내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 세 정수 N(2 ≤ N ≤ 1,000), M(N-1 ≤ M ≤ N×(N-1)/2), R(1 ≤ R ≤ N)이 주어진다. N은 정점의 개수, M은 간선의 개수, R은 루트의 번호이다. 다음 M개의 줄에는 각 간선에 대한 정보를 나타내는 두 정수 A, B(1 ≤ A, B ≤ N)가 주어진다. 이는 그 간선이 연결하고 있는 서로 다른 두 정점의 번호이다. 같은 간선이 여러 번 주어지는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 SFD의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 8 3
5 2
5 3
3 2
5 1
1 3
3 4
4 2
1 4
','13
','GRAPH'),
                                                                                                                (11303,'BAEKJOON','https://www.acmicpc.net/problem/2310',2310,'어드벤처 게임','1초','128 MB',12,'<p>어드벤처 게임을 하던 중, 1부터 n까지의 번호가 붙은 방을 지나가야 하는 마법의 미로를 마주쳤다. 각 방 안에는 번호가 붙은 문이 있을 수 있고, 각 문은 해당하는 번호의 방으로 통한다. 방 안에는 레프리콘이나 트롤이 있을 수도 있다.</p>

<p>레프리콘이 있는 방에 들어가면 레프리콘은 모험가의 소지금이 일정 양 이하로 떨어지지 않게 채워준다. 레프리콘은 모험가의 소지금이 일정량 미만일 때에는 그만한 양이 되도록 금화를 채워주고, 소지금이 일정량 이상일 때에는 그대로 둔다. 트롤이 있는 방에 들어가려면 일정량의 통행료를 지불해야 한다. 이는 맨 처음에 모험가가 1번 방에서 시작하려 할 때에도 마찬가지이다.</p>

<p>모험가는 소지금이 0인 상태에서 출발한다. 과연 모험가는 1번 방에서 출발해서 n번 방에 도착할 수 있을까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 미로로 주어진다. 각 미로의 첫 줄에는 미로의 방 수를 나타내는 정수 n(1 ≤ n ≤ 1000)이 주어진다. 다음 n 줄에는 각 방의 정보가 주어진다. 각 방의 정보는 방의 내용물을 나타내는 알파벳 하나(E: 빈 방, L: 레프리콘, T: 트롤)와 그 방의 레프리콘이나 트롤이 정해놓은 금액(빈 방일 경우 0이고, 금액은 500보다 작거나 같은 자연수), 그리고 그 방에서 다른 방으로 갈 수 있는 문의 번호들로 이루어진다. 각 줄은 0으로 끝난다. 미로의 방 수가 0개인 입력이 들어오면 입력을 종료한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 각 미로마다 한 줄씩으로 이루어진다. 각 줄에는 1번 방에서 n번 방까지 갈 수 있는지를 "Yes" 또는 "No"로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
E 0 2 0
L 10 3 0
T 15 1 2 0
4
E 0 2 3 0
L 201 2 3 0
L 10 4 0
T 15 2 3 1 0
0
','No
Yes
','GRAPH'),
                                                                                                                (11300,'BAEKJOON','https://www.acmicpc.net/problem/2314',2314,'이세계 게임','2초','128 MB',13,'<p>트럭 운전사 택희는 오랜 기간 동안의 공로를 인정받아 이세계로 소환되었다. 택희가 소환된 이세계에는 천사 종족 Portableangel과 악마 종족 Legnaelbatrop이 살고 있었다. 택희는 뛰어난 알고리즘 지식을 발휘해 얼마 지나지 않아 두 종족을 모두 지배하는 이세계의 왕이 되었다.</p>

<p>폭군 택희는 지루해지면 이세계의 주민들을 이용해 게임을 한다. 먼저 종족과 무관하게 16명의 개체를 모아서 4×4 격자 형태로 세워 놓는다. 그 다음 각 자리에 어떤 종족이 서야 하는지를 지정해 주고, 그에 맞게 다시 서도록 명령한다. 그러면 이들은 서로 자리를 바꿔서 택희가 원하는 배치를 만들어야 한다. 자리를 바꿀 때는 상하좌우로 인접한 두 개체끼리만 바꿀 수 있으며, 한 개체가 여러 번 자리를 바꿀 수도 있다.</p>

<p>현재 주민들의 배치와 택희가 원하는 배치가 주어질 때, 최소 몇 번의 자리 바꿈이 필요한지 구하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>P 또는 L을 값으로 갖는 4×4 행렬이 공백 없이 주어진다. 이는 현재 주민들의 배치를 나타내며, P는 Portableangel, L은 Legnaelbatrop 종족을 뜻한다.</p>

<p>그 다음 빈 줄이 0개 이상 주어진 뒤 택희가 원하는 배치가 같은 방식으로 주어진다. 택희에게는 최소한의 양심이 있기에 불가능한 배치는 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>택희가 원하는 배치를 만들기 위해 필요한 최소 자리 바꿈 횟수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','LLLL
PPPP
LLLP
PPLP

LPLP
PLPL
LPLP
PLPL
','4
','GRAPH'),
                                                                                                                (11304,'BAEKJOON','https://www.acmicpc.net/problem/2316',2316,'도시 왕복하기 2','2초','128 MB',18,'<p>N개의 도시가 P개의 양방향 길로 연결되어 있다. 이석원은 1번 도시와 2번 도시 사이를 오가며 워해머를 한다. 성실한 이석원은 두 도시 사이를 최대한 많이 왔다 갔다 하려 하는데, 이때 한 번 방문했던 도시(1, 2번 도시 제외)를 두 번 이상 방문하지 않으려 한다. 한 번 1번 도시와 2번 도시 사이를 오갈 때, 반드시 한 개 이상의 도시를 중간에 거쳐야 한다. 입력에는 1번 도시와 2번 도시를 연결하는 길은 없다. 도시의 번호는 1번부터 N번까지이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 정수 N(3 ≤ N ≤ 400), P(1 ≤ P ≤ 10,000)이 주어진다. 다음 P개의 줄에는 각 길이 연결하는 서로 다른 두 도시의 번호가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 왔다 갔다 할 수 있는 최대 횟수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5
1 3
3 2
1 5
5 4
4 2
','2
','GRAPH'),
                                                                                                                (11302,'BAEKJOON','https://www.acmicpc.net/problem/2323',2323,'강강술래','1초','512 MB',20,'<p>강강술래를 하려고 한다. 강강술래는 총 N명이 할 것인데, 이 N명이 서로 손을 잡고 둥굴게 서게 된다. 이때 선 모양에 따라서 부끄러움도가 달라질 수 있다. 부끄러움도는 손을 잡고 있는 왼쪽 사람과 친분관계가 없는 사람의 수이다.</p>

<p>기왕이면 부끄러움도가 작도록 서는 것이 좋을 것이다. 입력으로 학생들의 친분관계가 주어졌을 때, 부끄러움도가 최소가 되도록 학생들을 세우는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 n,&nbsp;m이 주어진다. 다음 m개의 줄에는 친분관계가 있는 두 학생의 번호가 주어진다. 친분관계가 중복되어 입력으로 주어지지 않으며, 자기 자신과 친분관계가 있는 경우는 주어지지 않는다. 각 사람의 번호는 1부터 n까지의 자연수이다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 부끄러움도를 출력한다. 다음 줄에는 n개의 수로 서있는 순서대로 학생의 번호를 출력한다. 제일 먼저 출력되는 사람과 제일 마지막에 출력되는 사람이 손을 잡고 있음에 유의한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
1 2
1 3
2 3
','0
1 2 3
','GRAPH'),
                                                                                                                (11306,'BAEKJOON','https://www.acmicpc.net/problem/2354',2354,'비교교환','2초','128 MB',13,'<p>n개의 수 A[1], A[2], …, A[n]이 있을 때, 1 ≤ a < b ≤ n인 두 정수 a, b에 대해서 비교교환(Compare-Exchange) 함수는 다음과 같이 정의된다.</p>

<pre>CE(a, b)
    if(A[a] > A[b])
        Swap(A[a], A[b]);</pre>

<p>즉, 두 값을 비교하여 더 작은 값이 앞으로 오도록 하는 함수이다. 이와 같은 CE함수를 나열해 놓은 것을 CE프로그램이라 한다. 어떤 CE프로그램을 수행한 후, 어떤 A[1], A[2], …, A[n]에 대해서도 A[1]에 최솟값(A[1], A[2], …, A[n] 중에서)이 저장될 경우, 그 CE프로그램을 최소-탐색-CE프로그램 이라고 한다. 특히 이와 같은 최소-탐색-CE프로그램들 중에서 프로그램 내의 CE함수 호출을 임의로 하나 제거해도 최소-탐색-CE프로그램인 것을 안정적인-최소-탐색-CE프로그램 이라고 한다.</p>

<p>어떤 CE프로그램이 주어졌을 때, 여기에 프로그램의 마지막 부분에 CE함수 호출을 최소로 추가하여 안정적인-최소-탐색-CE프로그램이 되도록 하려 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 정수 n(2 ≤ n ≤ 10,000), m(0 ≤ m ≤ 25,000)이 주어진다. m은 주어진 CE프로그램의 CE함수 호출 횟수이다. 다음 줄에는 2m개의 정수가 주어진다. 2개씩 순서대로 CE함수 호출에서의 두 인자 a, b이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 추가할 CE함수 호출 횟수의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
1 2 2 3 1 2
','2
','GRAPH'),
                                                                                                                (11308,'BAEKJOON','https://www.acmicpc.net/problem/2364',2364,'담장 너머로','2초','128 MB',15,'<p>어떤 나라에는 커다란 담장이 여러 개 건설되어, 한 담장의 양 끝은 정확히 두 마을과 연결이 돼 있다. 이 문제에서 마을은 점으로, 담장은 마을을 연결하는 선으로 표현된다. 담끼리 교차하는 경우는 없다. 그래서 이 나라는 담장 때문에 국토가 여러 "구역"으로 나눠지게 되는데, 한 구역에서 다른 구역으로 가려면 마을을 통과하거나 담을 넘어야 한다. 각 담장들은 모두 서로 이어져 있기 때문에 임의의 마을 A와 B에 대해서 한쪽 끝이 A이거나 B인 담장이 반드시 존재하며, 고립돼 있는 마을이 없다. 또한 담장만 따라 걸어가면 A에서 B까지 갈 수 있다.</p>

<p>이들 마을에 사는 사람들을 대상으로 하는 모임이 하나 있다. 각 마을마다 최대 한 명이 모임에 가입해 있으며, 모임에 가입한 사람이 한 명도 없는 마을도 있다. 그런데, 모임에 든 사람들이 마을 바깥에 있는 한 구역에서 만나고 싶어한다. 여기 회원들은 자전거를 타고 그 약속장소로 가는데, 교통 문제 때문에 마을을 통과하지 않으려 한다. 그리고 가는 과정에서 담장은 가능한 한 적게 넘고 싶다. 이들은, 도착하기 위해 각 회원들이 담장을 넘어야 하는 횟수의 합이 가장 적게 되는 곳을 찾아 거기서 모이기를 원한다.</p>

<p style="text-align: center;"><img alt="" height="199" src="/JudgeOnline/upload/201103/ww.png" width="495" style="width: 344.167px; height: 138.333px;"></p>

<p>마을은 1부터 N까지 번호가 매겨져 있다. (N은 마을의 총 개수) 그림 1을 보면, 정점은 마을을 나타내고, 정점들을 잇는 선은 담장을 나타낸다. 그리고 모임에 든 사람은 3번, 6번, 9번 마을에 한 사람씩 있다고 가정하자. 이때, 이 사람들이 전체적으로 담장을 가장 적게 거쳐서 모일 수 있는 적합한 곳은 그림 2에 나타나 있는 구역이다. 각 마을 사람이 화살표 친 대로 이동하면 되는 것이다. 담장을 넘은 총횟수는 2이다. 6번 사람이 4번과 7번 마을 사이에 있는 담을 넘어야 하고, 9번 사람이 2번과 4번 마을 사이에 있는 담을 넘었기 때문이다.</p>

<p>마을과 담장, 그리고 모임에 속한 사람들에 대한 자료를 입력받아, 모이기에 가장 적합한 구역을 고르고&nbsp;담장을 넘는 총횟수의 최솟값을 구하는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 구역의 개수 M이있다(2<=M<= 200). (그림 1을 살펴보면 생겨난 다각형 개수가 경계 바깥을 포함해서 10개임을 알 수 있다. 그 개수를 일컫는다.) 둘째 줄에는 마을(그림에서 꼭짓점)의 개수 N이있다(2<=N<= 250). 셋째 줄에는 모임에 든 회원의 수 L이 들어있다(1<=L<=30, L<=N). 그리고 넷째 줄에는 각 회원이 사는 마을의 번호를 나타내는 L개의 정수가 오름차순으로 들어있다.</p>

<p>그리고 다음에는 2M개의 줄이 있으며, 한 구역에 대한 정보가 두 줄에 걸쳐 들어있다. 거기서 첫줄에는 이 구역이 감싸는 마을의 개수 I가 들어있으며, 다음줄에는 이 구역의 경계를 이루는 마을 I개의 번호가 시계 방향 순서로 들어있다. 다만, 한 가지 예외가 있는데, 가장 마지막에 있는 구역은(M째 구역) 마을 전체의 바깥을 이루는 구역에 대한 정보이다. 이 구역을 다룰 때만은 가장 바깥을 감싸고 있는 마을들의 번호가 반시계 방향 순서로 제시된다. 이렇듯 입력 파일에는 담과 마을로 인해 생겨난 모든 구역에 대한 정보가 바깥쪽 구역까지 포함해서 모두 들어있다.</p>

<p>구역은 입력 파일에 수록돼 있는 순서가 곧 그 구역을 지정하는 번호가 된다. 가장 먼저 나오는 구역이 1번 구역, 그 다음에 있는 구역이 2번이다. 즉, 모이기에 가장 적합한 구역을 가리킬 때는 입력 파일에서 몇째로 나온 구역인지를 출력하면 된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에는 답안 프로그램이 구한 총횟수의 최솟값을 출력한다. 둘째 줄에는 담장을 가장 적게 넘고 만날 수 있는 구역의 번호를 출력한다. 그런 구역이 여러 개 있을 수 있더라도 한 곳만 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10
10
3
3 6 9
3
1 2 3
3
1 3 7
4
2 4 7 3
3
4 6 7
3
4 8 6
3
6 8 7
3
4 5 8
4
7 8 10 9
3
5 10 8
7
7 9 10 5 4 2 1
','2
3
','GRAPH'),
                                                                                                                (11309,'BAEKJOON','https://www.acmicpc.net/problem/2394',2394,'드라이브 투어','2초','128 MB',16,'<p>N(3 ≤ N ≤ 256)개의 도시로 이루어진 나라가 있다. 이들 중 몇 개의 도시들은 서로 도로로 연결되어 있다. 당신은 당신의 취미 생활인 자동차 드라이브를 즐기려고 한다. 각각의 도시는 1, 2, 3, …, N의 번호가 붙어 있고, 현재 당신은 1번 도시에 위치하고 있다. 당신은 N번 도시까지 갔다가 다시 돌아오고자 한다.</p>

<p>1번 도시에서 N번 도시로 갈 때에는 도시의 번호가 증가하는 순서로 가려고 하며, N번 도시에서 1번 도시로 돌아올 때에는 도시의 번호가 감소하는 순서로 가려고 한다. 또한, 갈 때 방문했던 도시를 올 때에 다시 방문할 수는 없다.</p>

<p>도로에 대한 정보가 주어졌을 때, 최대한 많은 도시를 방문하는 드라이브 경로를 찾으라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. 다음 줄부터는 도로에 대한 정보를 나타내는 두 자연수 P, Q가 주어진다. 이는 P번 도시와 Q번 도시 사이에 도로가 있음을 의미한다. P = Q = 0이 입력으로 주어지면 입력의 끝을 나타낸다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 방문한 도시의 개수를 출력한다. 다음 줄에는 드라이브 경로를 출력한다. 1번 도시에서 N번에 갔다가 다시 돌아올 수 없는 경우에는 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
1 2
1 3
1 5
2 3
2 4
3 5
4 5
0 0
','5
1 3 5 4 2 1
','GRAPH'),
                                                                                                                (11311,'BAEKJOON','https://www.acmicpc.net/problem/2406',2406,'안정적인 네트워크','2초','128 MB',13,'<p>한 회사는 본사와 지사의 컴퓨터들을 연결하는 네트워크 시설을 보유하고 있다. 각 지사에는 네트워크용 컴퓨터가 한 대씩 있으며, 이들은 본사의 메인 컴퓨터와 직접 연결되어 있다. 몇몇 지사들끼리 연결되어 있는 경우도 있다.</p>

<p>네트워크 시설에서는 두 컴퓨터가 직접 연결되어 있지 않더라도 다른 컴퓨터들을 경유하여 연결될 수 있다. 예를 들어 1, 2번 컴퓨터가 직접 연결되어 있고, 1, 3번 컴퓨터가 직접 연결되어 있다면, 이것은 2, 3번 컴퓨터가 연결되어 있는 효과도 발휘한다는 것이다.</p>

<p>회사 측에서는 네트워크에 고장이 발생하더라도 컴퓨터들이 연결되어 있도록 안정적인 네트워크를 구축하고자 한다. 네트워크에 고장이 발생하는 경우는 두 가지가 있다. 첫 번째는 직접 연결되어 있는 두 컴퓨터의 연결이 끊어지는 경우이다. 회사 측은 이런 경우에도 이 두 컴퓨터가 다른 컴퓨터들을 경유하여 연결되어 있기를 원한다. 두 번째는 컴퓨터가 고장 나는 경우이다. 회사 측은 이런 경우에는 고장 나지 않은 컴퓨터들끼리 연결되어 있기를 원한다.</p>

<p>예제로 주어진 입력에서 1, 2번 컴퓨터의 연결이 끊어지더라도, 이 두 컴퓨터는 3번 컴퓨터를 통해서 연결되게 된다. 하지만 1번 컴퓨터가 고장 나는 경우에는 5번 컴퓨터가 다른 컴퓨터들과 연결되어 있지 못하게 된다. 따라서 5번 컴퓨터를 다른 컴퓨터와 직접 연결해 주어야 한다.</p>

<p>두 컴퓨터를 연결하는 데 소요되는 비용은 일정하지 않다. 당신은 네트워크의 연결 상태를 입력받아 이 네트워크가 안정적인 네트워크인지 판별하고, 만약 아닐 경우에는 최소 비용으로 회사의 네트워크가 안정적이 되도록 하여야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 정수 n(1 ≤ n ≤ 1,000), m(0 ≤ m ≤ 10,000)이 주어진다. n은 컴퓨터의 개수이며, m은 연결되어 있는 지사 컴퓨터들의 쌍의 개수이다. 다음 m개의 줄에는 두 정수 x, y가 주어진다. 이는 서로 다른 두 컴퓨터, x번 컴퓨터와 y번 컴퓨터가 직접 연결되어 있음을 의미한다. 다음 n개의 줄에는 인접 행렬의 형태로 두 컴퓨터를 연결할 때 드는 비용이 주어진다. 이 값은 1 이상 30,000이하의 정수이며, i번 컴퓨터와 j번 컴퓨터를 연결할 때 드는 비용은 j번 컴퓨터와 i번 컴퓨터를 연결할 때 드는 비용과 같다. 본사의 컴퓨터는 항상 1번 컴퓨터이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최소 비용 X와 연결할 컴퓨터들의 쌍의 개수 K를 출력한다. 다음 K개의 줄에는 두 정수로 연결할 컴퓨터들의 번호를 출력한다. 만약 주어진 입력이 안정적인 네트워크라면 X=0이고 K=0이 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 2
3 2
3 4
0 100 50 100 100
100 0 100 100 100
50 100 0 20 100
100 100 20 0 80
100 100 100 80 0
','80 1
5 4
','GRAPH'),
                                                                                                                (11312,'BAEKJOON','https://www.acmicpc.net/problem/2409',2409,'파이프 자르기','2초','128 MB',0,'<p>동혁건설에서는 이번에 새로운 건물을 짓게 되었다. 건물을 만들기 위해서는 짧은 길이의 강철 파이프가 N개 필요하다. 마침 공사 때 사용하고 남은 긴 길이의 파이프가 M개 있어서 이를 먼저 사용한 뒤 필요한 파이프를 추가 주문하기로 하였다. 동혁건설에서는 가급적이면 적은 개수의 파이프를 추가 주문하려 한다. 즉, 주어진 강철 파이프를 잘라서 최대한 많은 개수의 필요한 파이프를 만들어 내려 한다.</p>

<p>작은 길이의 파이프를 만들기 위해서는 긴 길이의 파이프를 자르면 된다. 자르는 과정에서 파이프의 길이에 손실이 있을 수도 있지만, 문제에서는 이를 무시해도 좋다. 또한, 파이프를 자를 때에는 여러 번 자를 수도 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 M(1 ≤ M ≤ 50)이 주어진다. 다음 줄에는 M개의 긴 강철 파이프의 길이가 주어진다. 각각의 길이는 100,000을 넘지 않는 양의 정수이다. 다음 줄에는 N(1 ≤ N ≤ 1023)이 주어진다. 다음 줄에는 만들고자 하는 파이프의 길이를 나타내는 정수가 N개 주어진다. 이 길이는 128 이하의 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 만들 수 있는 필요한 파이프의 최대 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
30 40 50 25
10
15 16 17 18 19 20 21 25 24 30
','7
','GRAPH'),
                                                                                                                (11313,'BAEKJOON','https://www.acmicpc.net/problem/2416',2416,'문','1초','128 MB',18,'<p>수십년간 소프트웨어 엔지니어로 일해온 백승환은 이제 전혀 다른 일을 시작하기로 했다. 승환이는 여러 가지 일자리를 살펴보고 있었고, 승환이의 눈을 사로잡은 직업이 하나 있었으니… 그것은 양식업이었다.</p>

<p>오늘은 승환이가 출근한 첫 날이다.</p>

<p>승환이의 상사 규현이는 이미 승환이가 할 일을 정해놓았다. 승환이는 저수지 하나를 다른 것들로 부터 격리시켜야 한다.다음은 승환이가 생각한 방법이다.</p>

<p>두 저수지는 여러개의 수로로 서로 연결되어 있다. 각 수로에는 두 개의 문이 있다. 두 문이 모두 열려있으면, 수로는 열려있는 것이고, 그렇지 않으면 닫혀있는 것이다. 문은 스위치로 작동한다 하나의 스위치는 여러개의 문을 작동시킬 수 있지만, 각각의 문은 오직 단 하나의 스위치로만 작동시킬 수 있다. 하나의 스위치로 어떤 수로의 두 문을 작동 시키는 것이나, 스위치가 작동시킬 수 있는 문이&nbsp;없는 것도 가능하다</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/68a291c8-d55b-462e-8358-dd7d0ddf0fe0/-/preview/" style="width: 168px; height: 256px;"></p>

<p style="text-align: left;">위의 그림은 3개의 수로와 2개의 스위치가 있는 예이다.</p>

<p>스위치는 다음 두 가지 방법 중의 한 방법으로 문을 작동 시킨다.</p>

<ul>
	<li>스위치가 켜져있으면, 문이 열려있고, 스위치가 꺼져있으면, 문이 닫혀있다.</li>
	<li>스위치가 켜져있으면, 문이 닫혀있고, 스위치가 꺼져있으면, 문이 열려있다.</li>
</ul>

<p style="text-align: left;">승환이는 스위치를 가지고 조금 놀다가, 지금까지 수십년간 일해온 프로그래밍 스킬을 여기에 적용시킬 수 있다는 사실을 알았다. 문과 스위치간의 연결 설정이 주어졌을 때, 모든 수로를 닫는 것이 가능한지 구하는 프로그램을 작성하시오. 만약, 가능하다면, 각 스위치가 켜져야하는지, 꺼져야하는지, 상태를 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 수로의 개수 N (1 ≤ N ≤ 250,000)과 스위치의 개수 M (1 ≤ M ≤ 500,000)이 주어진다. 둘째 줄부터 N개의 줄에 각 수로의 정보가 주어진다. 수로의 정보는 4개의 숫자로 이루어져 있고, a, s<sub>a</sub>, b, s<sub>b</sub>라고 한다. a와 b (1 ≤ a, b ≤ m)은 연결되어 문을 작동시키는 스위치이다. s<sub>a</sub>와 s<sub>b</sub>는 0과 1 중의 하나이다. s<sub>i</sub>가 0이면, 스위치 i가 꺼져야 문이 닫히는 것이고, s<sub>i</sub>가 1이면, 스위치 i가 켜져야 문이 닫히는 것이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 수로를 닫는 것이 가능하면, m개의 줄에, 각 스위치가 꺼져야 하면 0을, 켜져야 하면 1을 출력한다. 여러 가지가 있으면, 아무거나 출력해도 된다.</p>

<p>모든 수로를 닫는 것이 불가능하다면, IMPOSSIBLE을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 2
1 0 2 1
1 0 2 0
1 1 2 1
','0
1
','GRAPH'),
                                                                                                                (11316,'BAEKJOON','https://www.acmicpc.net/problem/2418',2418,'단어 격자','1초','128 MB',11,'<p>다음과 같은 단어 격자가 있다.</p>

<p><img alt="" src="/JudgeOnline/upload/201105/Screen shot 2011-05-10 at 12_14_03 AM.png" style="height:81px; width:137px"></p>

<p>여기서 TARTU란 단어를 읽는 방법은 총 7가지가 있다.</p>

<p><img alt="" src="/JudgeOnline/upload/201105/Screen shot 2011-05-10 at 12_14_46 AM.png" style="height: 83.3333px; width: 340px;"></p>

<p>단어 격자와, 단어가 주어졌을 때, 주어진 단어를 읽을 수 있는 방법의 경우의 수를 구하는 프로그램을 작성하시오. 단어의 첫 글자는 격자의 어느 곳이 되어도 되고, 두 번째 글자부터는 그 전 글자가 있던 칸과 인접한 칸이어야 한다. (상하좌우, 대각선, 총 8방향). 각 칸은 중복되게 사용해도 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 3개의 수 H, W, L이 주어진다. H는 격자의 높이, W는 격자의 격자의 너비, L은 단어의 길이이다. (1<=H,W<=200, 1<=L<=100) 다음 줄 부터 H개의 줄에는 격자에 있는 글자가 W개씩 주어지고, 마지막 줄에는 길이가 L인 단어가 주어진다. 모든 글자는 알파벳 대문자이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>단어를 읽을 수 있는 방법의 경우의 수를 출력한다. 이 값은 10<sup>18</sup>을 넘지 않는다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 4 5
ERAT
ATSR
AUTU
TARTU','7','GRAPH'),
                                                                                                                (11315,'BAEKJOON','https://www.acmicpc.net/problem/2424',2424,'부산의 해적','1초','128 MB',17,'<p>수아는 보물 지도를 얻었다. 보물 지도는 N × M 크기이고 1 × 1크기의 정사각형으로 나누어져 있다. 보물 지도의 각 칸은 바다이거나 섬의 일부이다. 그리고, 지도에는 보물과 부산의 해적선의 위치도 있다. 마지막으로 수아는 자신의 위치를 지도에 표시했다.</p>

<p>자 이제, 수아는 보물을 가지기 위한 경로를 정해야 한다. 경로는 현재 수아의 위치에서 시작해야 하고, 보물의 위치에서 끝나야 한다. 매번 수아가 이동할 때, 수아는 위, 아래, 오른쪽, 왼쪽 중의 한 방향으로 이동해야 하고, 섬으로 들어가면 안 된다. 하지만, 부산의 해적도 수아와 같은 방식으로 이동할 것이므로, 부산의 해적을 조심해야 한다. 매번 수아가 이동한 후에, 해적은 수아의 이동에 대해서 이동할지 멈춰있을지 결정할 수 있다. 수아의 움직임과 해적의 반응을 턴이라고 부르면, 매 턴이 지난 후에 다음과 같이 2가지 방법으로확인할 수 있다.</p>

<ul>
	<li>만약 수아가 해적과 바라보고 있다면 (해적과 수직선, 수평선상에 수아가 있고, 오직 그 사이에 바다만 있을 때) 수아는 죽는다.</li>
	<li>만약, 수아가 아직 죽지 않았고, 보물 위치에 있다면, 수아는 보물은 얻은 것이다.</li>
</ul>

<p>부산의 해적이 어떻게 움직이건 관계없이 수아가 죽지않고 보물을 얻을 수 있는 경로를 구하는 프로그램을 작성하시오.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 M이 주어진다. 둘째 줄부터 N개의 줄에 보물 지도가 주어진다. 각 줄은 M개의 문자로 구성되어 있는데, .은 바다이고, I는 섬이고, V는 해적의 위치이고, Y는 현재 수아의 위치이고, T는 보물의 위치이다. V, Y, T는 모두 한 번씩 등장한다. (1 ≤ N, M ≤ 700)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 수아가 보물을 얻을 수 있으면 YES를 출력하고, 그렇지 않으면 NO를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>첫 번째 예제의 경우 아래 아래 아래 오른쪽 오른쪽 오른쪽 아래와 같이 움직이면 수아는 보물을 얻을 수 있다.</p>

				</div>
				</div>','5 7
Y.....V
..I....
..IIIII
.......
...T...
','YES','GRAPH'),
                                                                                                                (11307,'BAEKJOON','https://www.acmicpc.net/problem/2452',2452,'그리드 게임','2초','256 MB',20,'<p>태양이는 아래와 같이 M×N 그리드 위에 놓여있는 MN개의 흰색과 검은색 돌들을 가지고 게임을 시작한다.&nbsp;</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/57093782-ad7e-4918-9c8f-bd0ee465ee56/-/preview/" style="width: 237px; height: 194px;"></p>

<p>임의의 돌 X에 대해서, X에 상, 하, 좌, 우로 인접한 4개의 돌들을 X의 이웃이라고 한다. 태양이는 위의 돌들 중에서 하나를 선택해서 돌의 색깔을 바꿀 수 있다. 그러면 이 돌의 이웃이고 같은 색을 가지는 돌들도 또한 새로운 색으로 바뀐다. 계속해서 반복적으로 색이 바뀌는 돌의 이웃들 또한 같은 색을 가지는 경우에 색이 바뀐다.&nbsp;</p>

<p>예를 들어, 위 그림에서 돌 A의 색을 흰색으로 바꾸면 ‘ㄷ’자 모양의 검은색 돌들이 흰색으로 바뀌어서 다음과 같이 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/ce9ad516-e34c-4daa-bfa1-100f07564c26/-/preview/" style="width: 189px; height: 145px;"></p>

<p>다음으로 돌 C를 흰색으로 바꾸면 다음 그림과 같이 바뀐다.&nbsp;</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/6d18f3f5-a804-4e03-9d21-c9338506c44e/-/preview/" style="width: 189px; height: 145px;"></p>

<p>그리고 돌 F를 흰색으로 바꾸고, 마지막으로 돌 E를 흰색으로 바꾸면 모든 돌들이 흰색이 된다. 따라서 모두 네 번의 색 바꾸기로 모든 돌들을 흰색으로 바꾸었다.&nbsp;</p>

<p>하지만 두 번만의 색 바꾸기로 모든 돌들을 같은 색으로 바꿀 수 있다. 먼저 돌 B를 검은색으로 바꾸면 다음 그림과 같이 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/b0d09e3b-33f4-48ca-a6d9-312604ed76a8/-/preview/" style="width: 189px; height: 145px;"></p>

<p>그러면 돌 A를 흰색으로 바꾸어서 모든 돌들을 흰색으로 바꾸거나, 돌 D를 검은색으로 바꾸어서 모든 돌들을 검은색으로 바꿀 수 있다. 따라서 두 번만의 색 바꾸기로 모든 돌들을 같은 색으로 바꾸었다.</p>

<p>흰색과 검은색 돌들이 M×N 그리드 위에 놓여 있을 때, 모든 돌들이 같은 색이 되도록 하는 색 바꾸기의 최소 횟수를 찾는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 M×N 그리드를 나타내는 두 양의 정수 M과 N이 빈칸을 사이에 두고 주어진다. M과 N은 2 이상 100 이하이다. 둘째 줄부터 M개의 각 줄에는 그리드의 가로줄 한 줄에 놓여진 흰색 돌을 나타내는 0과 검은색 돌을 나타내는 1이 빈칸을 사이에 두고 연속해서 N개 주어진다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 모든 돌들이 같은 색이 되도록 하는 색 바꾸기의 최소 횟수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 6
1 1 0 1 0 0
1 0 0 1 1 1
1 1 0 1 1 1
0 0 0 0 0 0
1 1 1 0 1 1
','2
','GRAPH'),
                                                                                                                (11317,'BAEKJOON','https://www.acmicpc.net/problem/2479',2479,'경로 찾기','1초','128 MB',12,'<p>길이가 같은 두 개의 이진수 코드 A와 B가 있다고 하자. 이 두 코드 사이의 해밍 거리는 A와 B의 각 비트를 왼쪽부터 오른쪽으로 차례대로 비교할 때 서로 다른 값을 가진 비트의 수이다. 예를 들어, A=010010, B=011011 이라고 하면, 세 번째 비트와 여섯 번째 비트만 서로 다르므로 이 두 코드 사이의 해밍 거리는 2이다.</p>

<p>우리는 총 N개의 이진 코드를 가지고 있고, 각 코드의 길이는 K로 같다.</p>

<p>예를 들어, 다음과 같이 길이가 3인 5개의 이진 코드들이 있다.</p>

<ul>
	<li>A=000</li>
	<li>B=111</li>
	<li>C=010</li>
	<li>D=110</li>
	<li>E=001</li>
</ul>

<p>두 코드 A와 B사이의 해밍 거리를 H(A,B)로 표현한다. 그러면, H(A,B)=3, H(A,C)=1, H(A,D)=2, H(A,E)=1 이다.</p>

<p>우리는 이진 코드들에 대해 해밍 경로를 찾고자 한다. 해밍 경로는 모든 인접한 두 코드사이의 해밍 거리가 1인 경로이다. 위의 예에서 (A,C,D)는 코드 A와 C의 해밍 거리가 1이고, 코드 C와 D의 해밍 거리가 1이므로 해밍 경로이다. (A,E,B)는 코드 A와 E의 해밍 거리는 1이지만, 코드 E와 B의 해밍 거리가 2이므로 해밍 경로가 아니다.</p>

<p>이 문제는 주어진 두 코드 사이에 가장 짧은 해밍 경로를 구하는 프로그램을 작성하는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 두 개의 정수 N과 K가 빈칸을 사이에 두고 주어진다(3 ≤ N ≤ 1,000, 2 ≤ K ≤ 30). 둘째 줄부터 N개의 줄에는 각 줄마다 길이가 K인 이진 코드가 하나씩 주어진다. 하나의 코드는 빈칸이 없이 주어진다. 코드들은 주어진 순서대로 1부터 N까지의 번호로 구분된다. 코드가 같은 경우는 없다. 그 다음 줄에는 해밍 경로를 찾고자 하는 서로 다른 두 개의 코드 A와 B가 각각의 코드번호로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 두 코드 사이에 해밍 경로가 존재하면 그 경로 중 가장 짧은 경로를 코드 A부터 코드 B까지 경로상의 코드 번호로 출력한다. 코드 번호를 출력할 경우에는 코드 번호 사이에 하나의 빈칸을 사이에 두고 출력한다. 만약 답이 여러 개 있으면 그 중에 하나만 출력하고, 경로가 존재하지 않으면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 3
000
111
010
110
001
1 2
','1 3 4 2
','GRAPH'),
                                                                                                                (11319,'BAEKJOON','https://www.acmicpc.net/problem/2481',2481,'해밍 경로','1초','128 MB',14,'<p>길이가 같은 두 개의 이진수 코드 w<sub>1</sub>과 w<sub>2</sub>가 있다고 하자. 이 두 코드 사이의 해밍 거리(Hamming distance)는 w<sub>1</sub>과 w<sub>2</sub>의 각 비트를 왼쪽부터 오른쪽으로 차례대로 비교할 때 서로 다른 값을 가진 비트의 수이다. 예를 들어, w<sub>1</sub> = 010010, w<sub>2</sub> = 011011 이라고 하면, 세 번째 비트와 여섯 번째 비트만 서로 다르므로 해밍 거리는 2이다.</p>

<p>KOI 연구소는 특정 암호문에서 사용되는 총 N개의 이진 코드를 가지고 있다. 각 코드의 길이는 K로 일정하다. 연구소는 이 코드들에 대해 여러 가지 특징을 분석하고 있다. 예를 들어, 다음과 같이 길이가 3인 5개의 이진 코드들이 있다고 하자.</p>

<ul>
	<li>w<sub>1</sub>&nbsp;= 000</li>
	<li>w<sub>2</sub>&nbsp;= 111</li>
	<li>w<sub>3</sub>&nbsp;= 010</li>
	<li>w<sub>4</sub>&nbsp;= 110</li>
	<li>w<sub>5</sub>&nbsp;= 001</li>
</ul>

<p>두 코드 w<sub>i</sub>와 w<sub>j</sub>&nbsp;사이의 해밍 거리를 hd(w<sub>i</sub>, w<sub>j</sub>)로 표현한다. 그러면, hd(w<sub>1</sub>, w<sub>2</sub>) = 3, hd(w<sub>1</sub>, w<sub>3</sub>) = 1, hd(w<sub>1</sub>, w<sub>4</sub>) = 2, hd(w<sub>1</sub>, w<sub>5</sub>) = 1 이다.</p>

<p>당신은 이진 코드들에 대해 해밍 경로(Hamming path)를 찾고자한다. 해밍 경로는 모든 인접한 두 코드사이의 해밍 거리가 1인 경로이다. 위의 예에서 (w<sub>1</sub>, w<sub>3</sub>, w<sub>4</sub>)는 길이가 3인 해밍 경로이지만, (w<sub>1</sub>, w<sub>5</sub>, w<sub>2</sub>)는 해밍 경로가 아니다. 두 코드 사이에 해밍 경로가 여러 개가 있을 경우 가장 짧은 경로를 찾고자 한다.</p>

<p>이 문제는 1번 코드에서부터 질의로 주어진 여러 개의 코드까지의 해밍 경로를 각각 구하는 프로그램을 작성하는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 두 개의 정수 N과 K가 빈칸을 사이에 두고 주어진다(3 ≤ N ≤ 100,000, 2 ≤ K ≤ 30). 둘째 줄부터 N개의 줄에는 각 줄마다 길이가 K인 이진 코드가 하나씩 주어진다. 하나의 코드는 빈칸이 없이 주어진다. 코드들은 주어진 순서대로 1부터 N까지의 번호로 구분된다. 코드가 같은 경우는 없다. 그 다음 줄에는 해밍 경로를 찾고자하는 질의의 수인 하나의 정수 M이 주어진다. (2 ≤ M ≤ 50) 그 다음 M개의 줄에는 각 줄마다 한 개의 양의 정수 J가 주어진다. (2 ≤ J ≤ N) J는 1번 코드와 J번 코드 사이의 해밍 경로를 구하라는 질의에 해당한다. 주어지는 J는 모두 다르다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 M개의 줄로 구성된다. 각 줄에는 입력으로 주어진 각 질의에 대한 답을 순서대로 출력한다. 만일 두 코드 사이에 해밍 경로가 존재하면 가장 짧은 경로에 있는 코드들의 번호를 1번 코드부터 차례로 하나의 빈칸을 사이에 두고 출력한다. 답이 여러 개 있으면 그 중에 하나만 출력하고, 경로가 존재하지 않으면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 3
000
111
010
110
001
2
4
2
','1 3 4
1 3 4 2
','GRAPH'),
                                                                                                                (11320,'BAEKJOON','https://www.acmicpc.net/problem/2519',2519,'막대기','1초','128 MB',21,'<p>곧은 막대기를 세 개씩 가지고 있는 학생들이 모든 막대기를 바닥으로 던졌다. 각자 가지고 있던 막대기를 최대 한 개를 제거할 때, 바닥에 있는 나머지 막대기들이 서로 겹치지 않을 수 있는 지를 알아보기로 하였다. 단, 막대기가 제거될 때 다른 막대기의 위치는 변하지 않는다고 가정한다.</p>

<p>예를 들어, 학생 세 명이 각자 가지고 있는 막대기 ①②③, ④⑤⑥, ⑦⑧⑨를 바닥에 던진 막대기 모양이 아래와 같을 때, 막대기 한 개씩 ②, ④, ⑧을 제거하면 나머지 여섯 개의 막대기는 서로 겹치지 않게 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/20b2e0d4-3f1f-41f5-93bd-acb42353629e/-/preview/" style="width: 342px; height: 168px;"></p>

<p>또한, 학생 두 명이 던진 막대기 모양이 아래와 같은 경우에는 각자 어떠한 막대기를 한 개씩 제거하더라도 나머지 막대기들 중에서 적어도 두 개는 서로 겹치게 된다.&nbsp;</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/9c1bdbe0-6188-4bd0-ad63-3fe2b26f4767/-/preview/" style="width: 308px; height: 159px;"></p>

<p>바닥에 던져진 막대기의 양 끝점의 좌표가 주어졌을 때, 바닥에 남아 있는 막대기들이 서로 겹치지 않도록 각자 가지고 있던 막대기들 중에서 제거할 최대 한 개의 막대기를 찾는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 학생들의 수를 나타내는 정수 N이 주어진다. N은 2 이상 1,000 이하이다. 두 번째 줄부터 3N개의 줄에는 한 줄에 막대기 한 개의 양 끝에 해당되는 두 끝점의 좌표를 나타내는 네 개의 정수 X<sub>1</sub>, Y<sub>1</sub>, X<sub>2</sub>, Y<sub>2</sub>가 빈칸을 사이에 두고 나타난다. 각 정수는 한 개의 막대기의 두 끝점의 좌표 (X<sub>1</sub>, Y<sub>1</sub>), (X<sub>2</sub>, Y<sub>2</sub>)를 나타낸다. 이 정수들은 ?10,000 이상 10,000 이하이다. 두 번째 줄부터 나타나는 각 막대기는 1번부터 3N번까지 순서대로 번호가 부여되며, 연속적인 세 개의 번호 3i-2, 3i-1, 3i (1 ≤ i ≤ N)는 i번째 학생이 가지고 있는 막대기 세 개의 번호를 나타낸다.</p>

<p>입력 데이터는 다음 세 조건을 항상 만족한다고 가정한다.&nbsp;</p>

<ol>
	<li>막대기들의 끝점의 좌표가 같은 경우는 없다.&nbsp;</li>
	<li>세 개의 끝점이 임의의 일직선상에 위치하는 경우는 없다.&nbsp;</li>
	<li>세 개의 막대기가 한 점에서 만나는 경우는 없다.&nbsp;</li>
</ol>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에는 서로 겹치지 않도록 막대기를 제거할 수 없는 경우에는 -1을 출력한다. 그렇지 않은 경우에는 첫째 줄에 제거된 막대기의 수인 K (0 ≤ K ≤ N)를 출력한다. K가 최소일 필요는 없다. 두 번째 줄에는 제거된 막대기 K개의 번호를 빈칸을 사이에 두고 오름차순으로 출력한다. 단, K가 0인 경우에는 막대기 번호를 출력하지 않는다. 답이 여러 개인 경우에는 그 중 하나를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
0 6 9 6
5 -1 8 5
1 5 3 -1
5 8 8 1
9 0 0 0
1 1 3 8
','-1
','GRAPH'),
                                                                                                                (11321,'BAEKJOON','https://www.acmicpc.net/problem/2536',2536,'버스 갈아타기','1초','256 MB',15,'<p>2차원 평면상에 m개의 수직선과 n개의 수평선으로 이루어진 격자 형태의 도로망이 있다. 아래 그림은 7개의 수직선과 6개의 수평선으로 이루어진 도로망의 예이다. &nbsp;</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/85ad3211-f20a-45cc-bd94-91ed20bf5eff/-/preview/" style="width: 248px; height: 226px;"></p>

<p>수직선과 수평선이 만나는 교차점들 중 가장 왼쪽 아래 점의 위치는 (1,1)이고, 가장 오른쪽 위 점의 좌표는 (m,n)이다. 이 도로망을 운행하는 버스들이 k개 있고, 각 &nbsp;버스는 하나의 수평선 상의 두 교차점 사이 선분이나 하나의 수직선 상의 두 교차점 사이 선분을 왕복 운행한다. 각 버스는 운행하는 선분 사이의 모든 교차점(선분의 양 끝 교차점 포함)에서 정차한다.&nbsp;</p>

<p>출발지 교차점과 목적지 교차점 (출발지와 목적지는 다름)이 주어질 때, 출발지에서 목적지로 버스만을 이용하여 가려고 한다. 이용하는 버스의 최소 수를 구하는 프로그램을 작성하시오. &nbsp;</p>

<p>예를 들어, &nbsp;8대의 버스가 다음과 같이 운행한다고 하자.</p>

<ul>
	<li>1번 버스: (2, 1) - (2, 2)</li>
	<li>2번 버스: (1, 1) - (5, 1)</li>
	<li>3번 버스: (3, 2) - (6, 2)</li>
	<li>4번 버스: (5, 6) - (5, 1)</li>
	<li>5번 버스: (1, 5) - (7, 5)</li>
	<li>6번 버스: (7, 3) - (7, 6) &nbsp;</li>
	<li>7번 버스: (2, 1) - (2, 6)&nbsp;</li>
	<li>8번 버스: (3, 5) - (6, 5)</li>
</ul>

<p>출발지가 (2, 1)이고 목적지가 (7, 4)라 하자. 한 가지 방법으로, 처음에 2번 버스를 타고 교차점 (5, 1)에서 내려, 4번 버스를 타고 (5, 5)에서 내리고, 5번 버스를 탄 후 (7, 5)에서 내려, 마지막으로 6번 버스를 타서 목적지 (7, 4)에서 내린다. 그러면 이용하는 버스 수는 4이다. 다른 방법으로, 7번 버스를 타고 (2, 5)에서 내려, 5번 버스를 타고 (7, 5)에서 내린 후, 마지막으로 6번 버스를 타서 목적지 (7, 4)에서 내린다. 그러면 이용하는 버스 수는 3이고 이것이 최소이다.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 수직선의 수 m과 수평선의 수 n이 빈칸을 사이에 두고 주어진다 (1 ≤ m,n ≤ 100,000). 두 번째 줄에 버스의 수 k (1 ≤ k ≤ 5,000)가 주어진다. 세 번째 줄부터 k 줄에 걸쳐 각 줄에 버스의 운행구간을 나타내는 5개의 수 b, x<sub>1</sub>, y<sub>1</sub>, x<sub>2</sub>, y<sub>2</sub>가 빈칸을 사이에 두고 주어진다. 여기서 b (1 ≤ b ≤ k) 는 버스의 번호, (x<sub>1</sub>, y<sub>1</sub>) 과 (x<sub>2</sub>, y<sub>2</sub>)는 이 버스가 운행하는 양쪽 끝 교차점의 좌표를 나타낸다. 마지막 줄에 출발지와 목적지 좌표를 나타내는 네 개의 수 s<sub>x</sub>, s<sub>y</sub>, d<sub>x</sub>, d<sub>y</sub>가 빈칸을 사이에 두고 주어진다. 여기서 (s<sub>x</sub>, s<sub>y</sub>)는 출발지 좌표이고 (d<sub>x</sub>, d<sub>y</sub>)는 목적지 좌표이다. 1 ≤ x<sub>1</sub>, x<sub>2</sub>, s<sub>x</sub>, d<sub>x</sub> ≤ m이고, 1 ≤ y<sub>1</sub>, y<sub>2</sub>, s<sub>y</sub>, d<sub>y</sub> ≤ n이다.&nbsp;</p>

<p>모든 입력에 대하여, 출발지와 목적지는 다르게 주어지며 출발지에서 목적지로 가는 방법은 한 가지 이상 존재한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 이용하는 최소 버스 수를 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 6
8
1 2 1 2 2
2 1 1 5 1
6 7 3 7 6
7 2 1 2 6
3 3 2 6 2
4 5 6 5 1
5 1 5 7 5
8 3 5 6 5
2 1 7 4
','3
','GRAPH'),
                                                                                                                (11323,'BAEKJOON','https://www.acmicpc.net/problem/2549',2549,'루빅의 사각형','1초','128 MB',19,'<p>4×4 격자판에 1에서 16까지 정수 번호가 매겨진 16개 타일이 임의로 놓여져 있다. 타일을 움직여 그림 1과 같이 타일을 놓이게 하려고 한다.</p>

<table class="table table-bordered td-center table-2549">
	<tbody>
		<tr>
			<td>1</td>
			<td>2</td>
			<td>3</td>
			<td>4</td>
		</tr>
		<tr>
			<td>5</td>
			<td>6</td>
			<td>7</td>
			<td>8</td>
		</tr>
		<tr>
			<td>9</td>
			<td>10</td>
			<td>11</td>
			<td>12</td>
		</tr>
		<tr>
			<td>13</td>
			<td>14</td>
			<td>15</td>
			<td>16</td>
		</tr>
	</tbody>
</table>

<p style="text-align: center; ">그림 1</p>

<p>타일을 움직이는 방법은 하나의 행(가로줄)을 오른쪽으로 원하는 칸 수만큼 순환적으로 움직이거나, 하나의 열(세로줄)을 원하는 칸 수만큼 아래쪽으로 순환적으로 움직이는 것이다. 그림 2는 그림 1의 2번째 행을 오른쪽으로 2칸 움직인 것이다. 그림 1의 2번째 행의 오른쪽 끝에 있는 7번 타일과 8번 타일이 오른쪽 경계를 넘어가서 왼쪽 끝으로 옮겨갔다.</p>

<table class="table table-bordered td-center table-2549">
	<tbody>
		<tr>
			<td>1</td>
			<td>2</td>
			<td class="b">3</td>
			<td>4</td>
		</tr>
		<tr>
			<td class="bb">7</td>
			<td class="bb">8</td>
			<td class="bb">5</td>
			<td class="bb">6</td>
		</tr>
		<tr>
			<td>9</td>
			<td>10</td>
			<td class="b">11</td>
			<td>12</td>
		</tr>
		<tr>
			<td>13</td>
			<td>14</td>
			<td class="b">15</td>
			<td>16</td>
		</tr>
	</tbody>
</table>

<p style="text-align: center; ">그림 2</p>

<p>그림 3은 그림 2의 3번째 열을 아래쪽으로 1칸 움직인 것이다. 그림 2의 3번째 열의 가장 아래에 있는 15번 타일이 가장 위쪽으로 옮겨갔다.</p>

<table class="table table-bordered td-center table-2549">
	<tbody>
		<tr>
			<td>1</td>
			<td>2</td>
			<td class="bb">15</td>
			<td>4</td>
		</tr>
		<tr>
			<td>7</td>
			<td>8</td>
			<td class="bb">3</td>
			<td>6</td>
		</tr>
		<tr>
			<td>9</td>
			<td>10</td>
			<td class="bb">5</td>
			<td>12</td>
		</tr>
		<tr>
			<td>13</td>
			<td>14</td>
			<td class="bb">11</td>
			<td>16</td>
		</tr>
	</tbody>
</table>

<p style="text-align: center; ">그림 3</p>

<p>그림 3과 같이 타일이 놓여진 격자판이 주어졌다면 3번째 열을 3칸 움직인 다음, 2번째 행을 2칸 움직이면 그림 1과 같이 타일이 놓이게 된다. 따라서 2번 움직이면 된다.</p>

<p>1에서 16까지 번호가 매겨진 타일이 임의로 놓여져 있을 때 그림 1과 같이 타일이 놓일 수 있도록 타일을 움직이는 순서를 출력하는 프로그램을 작성하시오. 여기서 움직이는 횟수는 최소로 하여야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>4×4 격자판에 놓여진 타일 번호가 행단 위로 4개 줄에 주어진다. 타일 번호는 1부터 16까지의 정수이다.</p>

<p>각 줄에는 해당하는 행에 놓여지는 4개 타일의 번호가 빈칸을 사이에 두고 순서대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에는 움직이는 횟수를, 두 번째 줄부터는 한 줄에 하나씩 타일을 움직이는 방법을 순서대로 출력한다.</p>

<p>이때, 격자판의 i번째 행을 k칸 움직였다면 정수 1과 i와 k를 빈칸을 사이에 두고 한 줄에 출력한다. 그리고 격자판의 i번째 열을 k칸 움직였다면 정수 2와 i와 k를 빈칸을 사이에 두고 한 줄에 출력한다. 여기서 i는 1 이상 4 이하, k는 1 이상 3 이하의 정수이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>앞에서 설명한 방법에 따라 한 행 또는 한 열의 타일을 움직이는 것은 움직이는 칸수와 관계없이 한 번으로 간주한다.</p>

<p>주어진 모든 입력은 최소 1번 최대 7번 타일을 움직이면 그림 1과 같이 타일이 놓이게 할 수 있다.</p>

				</div>
				</div>','1 2 15 4
7 8 3 6
9 10 5 12
13 14 11 16
','2
2 3 3
1 2 2
','GRAPH'),
                                                                                                                (11325,'BAEKJOON','https://www.acmicpc.net/problem/2572',2572,'보드게임','1초','128 MB',13,'<p>KOI 보드 게임은 N장의 카드를 갖고 시작한다. 각각의 카드 앞면에는 1번부터 N번까지 번호가 순서대로 적혀 있고, 뒷면에는 빨간색(R), 녹색(G), 파란색(B) 중 하나의 색깔이 칠해져 있다.</p>

<p>항상 1번 마을로부터 시작하여 길이 연결되어 있는 이웃 마을로 이동해 가는데 한 번 이동할 때마다 갖고 있는 카드를 번호 순서대로 한 장씩 내야 한다. 각 길은 빨간색(R), 녹색(G), 파란색(B) 중 하나의 색깔이 칠해져 있는데 만약 내놓은 카드의 색깔과 길의 색깔이 일치하면 10점의 점수를 얻는다.</p>

<p>예를 들어 N이 5이고 1번부터 5번까지의 카드 색깔이 R, G, R, B, G이라고 하자. 지도가 <그림 1>과 같이 주어졌다고 할 때,</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/cc86e4b8-d7f3-465d-99cc-6c6d874f42cb/-/preview/" style="width: 216px; height: 203px;"></p>

<p style="text-align: center;"><그림 1></p>

<p>1번 마을에서 시작하여 2번 마을로 가면 길의 색깔과 1번 카드의 색깔이 R로 일치하므로 10점을 받게 된다. 다음 3번 마을로 가면 마찬가지로 길의 색깔과 2번 카드의 색깔이 G로 일치하므로 10점을 추가로 받게 된다. 이어 1번, 2번, 3번 마을로 이동하면 총 30점을 받는다. 하지만 1번 마을에서 시작하여 2번 마을을 거쳐 3번, 4번, 3번, 2번 마을로 이동하면 총 40점을 받게 된다.</p>

<p>갖고 있는 카드의 정보와 지도가 주어질 때 받을 수 있는 최대 점수를 출력하는 프로그램을 작성하시오.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 카드의 수 N이 주어진다. 둘째 줄에 N장의 카드의 색깔이 번호 순서대로 빈칸을 사이에 두고 주어진다. 셋째 줄에는 마을의 수 M과 길의 수 K가 빈칸을 사이에 두고 주어진다. 이어 K개의 줄에 길의 정보가 주어진다. 길의 정보는 양 끝 마을의 번호를 나타내는 서로 다른 두 개의 자연수와 길의 색깔이 빈칸을 사이에 두고 주어진다. 두 마을을 잇는 길은 최대 1개이다. N은 1000이하의 자연수, M은 500이하의 자연수, K는 10000이하의 자연수이다. 카드의 색깔과 길의 색깔은 R, G, B중 하나이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 보드 게임에서 받을 수 있는 최대 점수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
R G R B G
4 5
1 2 R
1 3 G
2 3 G
1 4 R
4 3 B
','40
','GRAPH'),
                                                                                                                (11324,'BAEKJOON','https://www.acmicpc.net/problem/2573',2573,'빙산','1초','256 MB',12,'<p>지구 온난화로 인하여 북극의 빙산이 녹고 있다. 빙산을 그림 1과 같이 2차원 배열에 표시한다고 하자. 빙산의 각 부분별 높이 정보는 배열의 각 칸에 양의 정수로 저장된다. 빙산 이외의 바다에 해당되는 칸에는 0이 저장된다. 그림 1에서 빈칸은 모두 0으로 채워져 있다고 생각한다.</p>

<table class="table table-bordered td-center table-center-35 td-width-5">
	<tbody>
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
			<td>2</td>
			<td>4</td>
			<td>5</td>
			<td>3</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>3</td>
			<td>&nbsp;</td>
			<td>2</td>
			<td>5</td>
			<td>2</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>7</td>
			<td>6</td>
			<td>2</td>
			<td>4</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
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
	</tbody>
</table>

<p style="text-align: center;">그림 1. 행의 개수가 5이고 열의 개수가 7인 2차원 배열에 저장된 빙산의 높이 정보</p>

<p><span style="line-height:1.6em">빙산의 높이는 바닷물에 많이 접해있는 부분에서 더 빨리 줄어들기 때문에, 배열에서 빙산의 각 부분에 해당되는 칸에 있는 높이는 일년마다 그 칸에 동서남북 네 방향으로 붙어있는 0이 저장된 칸의 개수만큼 줄어든다. 단, 각 칸에 저장된 높이는 0보다 더 줄어들지 않는다. 바닷물은 호수처럼 빙산에 둘러싸여 있을 수도 있다. 따라서 그림 1의 빙산은 일년후에 그림 2와 같이 변형된다.</span></p>

<p>그림 3은 그림 1의 빙산이 2년 후에 변한 모습을 보여준다. 2차원 배열에서 동서남북 방향으로 붙어있는 칸들은 서로 연결되어 있다고 말한다. 따라서 그림 2의 빙산은 한 덩어리이지만, 그림 3의 빙산은 세 덩어리로 분리되어 있다.</p>

<table class="table table-bordered td-center table-center-35 td-width-5">
	<tbody>
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
			<td>2</td>
			<td>4</td>
			<td>1</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>1</td>
			<td>&nbsp;</td>
			<td>1</td>
			<td>5</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>5</td>
			<td>4</td>
			<td>1</td>
			<td>2</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
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
	</tbody>
</table>

<p style="text-align: center;">그림 2</p>

<table class="table table-bordered td-center table-center-35 td-width-5">
	<tbody>
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
			<td>3</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>4</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>3</td>
			<td>2</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
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
	</tbody>
</table>

<p style="text-align: center;">그림 3</p>

<p>한 덩어리의 빙산이 주어질 때, 이 빙산이 두 덩어리 이상으로 분리되는 최초의 시간(년)을 구하는 프로그램을 작성하시오. 그림 1의 빙산에 대해서는 2가 답이다. 만일 전부 다 녹을 때까지 두 덩어리 이상으로 분리되지 않으면 프로그램은 0을 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 이차원 배열의 행의 개수와 열의 개수를 나타내는 두 정수 N과 M이 한 개의 빈칸을 사이에 두고 주어진다. N과 M은 3 이상 300 이하이다. 그 다음 N개의 줄에는 각 줄마다 배열의 각 행을 나타내는 M개의 정수가 한 개의 빈 칸을 사이에 두고 주어진다. 각 칸에 들어가는 값은 0 이상 10 이하이다. 배열에서 빙산이 차지하는 칸의 개수, 즉, 1 이상의 정수가 들어가는 칸의 개수는 10,000 개 이하이다. 배열의 첫 번째 행과 열, 마지막 행과 열에는 항상 0으로 채워진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 빙산이 분리되는 최초의 시간(년)을 출력한다. 만일 빙산이 다 녹을 때까지 분리되지 않으면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 7
0 0 0 0 0 0 0
0 2 4 5 3 0 0
0 3 0 2 5 2 0
0 7 6 2 4 0 0
0 0 0 0 0 0 0
','2
','GRAPH'),
                                                                                                                (11326,'BAEKJOON','https://www.acmicpc.net/problem/2583',2583,'영역 구하기','1초','128 MB',10,'<p>눈금의 간격이 1인 M×N(M,N≤100)크기의 모눈종이가 있다. 이 모눈종이 위에 눈금에 맞추어 K개의 직사각형을 그릴 때, 이들 K개의 직사각형의 내부를 제외한 나머지 부분이 몇 개의 분리된 영역으로 나누어진다.</p>

<p>예를 들어 M=5, N=7 인 모눈종이 위에 <그림 1>과 같이 직사각형 3개를 그렸다면, 그 나머지 영역은 <그림 2>와 같이 3개의 분리된 영역으로 나누어지게 된다.</p>

<p style="text-align: center;"><img alt="" src=https://www.acmicpc.net/upload/images/zzJD2aQyF5Rm4IlOt.png" style="height: 130px; width: 340.833px;"></p>

<p><그림 2>와 같이 분리된 세 영역의 넓이는 각각 1, 7, 13이 된다.</p>

<p>M, N과 K 그리고 K개의 직사각형의 좌표가 주어질 때, K개의 직사각형 내부를 제외한 나머지 부분이 몇 개의 분리된 영역으로 나누어지는지, 그리고 분리된 각 영역의 넓이가 얼마인지를 구하여 이를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 M과 N, 그리고 K가 빈칸을 사이에 두고 차례로 주어진다. M, N, K는 모두 100 이하의 자연수이다. 둘째 줄부터 K개의 줄에는 한 줄에 하나씩 직사각형의 왼쪽 아래 꼭짓점의 x, y좌표값과 오른쪽 위 꼭짓점의 x, y좌표값이 빈칸을 사이에 두고 차례로 주어진다. 모눈종이의 왼쪽 아래 꼭짓점의 좌표는 (0,0)이고, 오른쪽 위 꼭짓점의 좌표는(N,M)이다. 입력되는 K개의 직사각형들이 모눈종이 전체를 채우는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 분리되어 나누어지는 영역의 개수를 출력한다. 둘째 줄에는 각 영역의 넓이를 오름차순으로 정렬하여 빈칸을 사이에 두고 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 7 3
0 2 4 4
1 1 2 5
4 0 6 2
','3
1 7 13
','GRAPH'),
                                                                                                                (11327,'BAEKJOON','https://www.acmicpc.net/problem/2585',2585,'경비행기','1초','128 MB',14,'<p>경비행기 독수리호가 출발지 S에서 목적지 T로 가능한 빠른 속도로 안전하게 이동하고자 한다. 이때, 경비행기의 연료통의 크기를 정하는 것이 중요한 문제가 된다. 큰 연료통을 장착하면 중간에 내려서 급유를 받는 횟수가 적은 장점이 있지만 연료통의 무게로 인하여 속도가 느려지고, 안정성에도 문제가 있을 수 있다. 한편 작은 연료통을 장착하면 비행기의 속도가 빨라지는 장점이 있지만 중간에 내려서 급유를 받아야 하는 횟수가 많아지는 단점이 있다. 문제는 중간에 내려서 급유를 받는 횟수가 k이하 일 때 연료통의 최소용량을 구하는 것이다. 아래 예를 보자.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/74546cce-0762-4546-b2b9-aee04a54f1f2/-/preview/" style="width: 224px; height: 220px;"></p>

<p>위 그림은 S, T와 7개의 중간 비행장의 위치를 나타내고 있는 그림이다. 위 예제에서 중간급유를 위한 착륙 허용 최대횟수 k=2라면 S-a-b-T로 가는 항로가 S-p-q-T로 가는 항로 보다 연료통이 작게 된다. 왜냐하면, S-p-q-T항로에서 q-T의 길이가 매우 길어서 이 구간을 위해서 상당히 큰 연료통이 필요하기 때문이다. 문제는 이와 같이 중간에 최대 K번 내려서 갈 수 있을 때 최소 연료통의 크기가 얼마인지를 결정하여 출력하면 된다. 참고사항은 다음과 같다.</p>

<ol style="list-style-type:lower-alpha">
	<li>모든 비행기는 두 지점 사이를 반드시 직선으로 날아간다. 거리의 단위는 ㎞이고 연료의 단위는 ℓ(리터)이다. 1ℓ당 비행거리는 10㎞이고 연료주입은 ℓ단위로 한다.</li>
	<li>두 위치간의 거리는 평면상의 거리이다. 예를 들면, 두 점 g=(2,1)와 h=(37,43)간의 거리 d(g,h)는 \(\sqrt{(2-37)^2 + (1-43)^2}\)&nbsp;= 54.671... 이고 50＜d(g,h) ≤ 60이므로 필요한 연료는 6ℓ가 된다.</li>
	<li>출발지 S의 좌표는 항상 (0,0)이고 목적지 T의 좌표는 (10000,10000)으로 모든 입력 데이터에서 고정되어 있다.</li>
	<li>출발지와 목적지를 제외한 비행장의 수 n은 3 ≤ n ≤ 1000이고 그 좌표 값 (x,y)의 범위는 0＜x,y＜10000의 정수이다. 그리고 최대 허용 중간급유 횟수 k는 0 ≤ k ≤ 1000이다.</li>
</ol>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 n과 k가 하나의 공백을 사이에 두고 주어진다. 그 다음 n개의 줄에는 각 비행장 (급유지)의 정수좌표가 x y 형식으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>S에서 T까지 k번 이하로 중간급유 하여 갈 수 있는 항로에서의 최소 연료통 용량에 해당되는 정수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 1
10 1000
20 1000
30 1000
40 1000
5000 5000
1000 60
1000 70
1000 80
1000 90
7000 7000
','708
','GRAPH'),
                                                                                                                (11328,'BAEKJOON','https://www.acmicpc.net/problem/2593',2593,'엘리베이터','1초','128 MB',16,'<p>N층으로 이뤄진 고층 아파트에 M대의 엘리베이터가 있다. 각 엘리베이터에는 1부터 M까지 번호가 매겨져있다.</p>

<p>아파트 관리인은 유지비를 줄이기 위하여 각 엘리베이터가 특정한 층에서만 서도록 하였다. 그 결과 i번 엘리베이터는 X<sub>i</sub>번째 층에서부터 시작하여 매 Y<sub>i</sub>번째 층에서만 선다. 예를 들어 X<sub>i</sub> = 4, Y<sub>i</sub> = 3이라면 i번 엘리베이터는 4층, 7층, 10층, …에서만 서게 된다.</p>

<p>이 아파트 A층에서 사는 철수는 B층에 있는 친구 집에 놀러 가려고 한다. 그런데 가능하면 엘리베이터를 타는 횟수를 줄이고 싶어 한다.</p>

<p>예를 들어 아파트가 총 12층이고, 엘리베이터가 3대 있으며, 각 엘리베이터가 다음과 같이 운행한다고 하자.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/a0617d48-a453-4e8c-aea0-df73223a8e09/-/preview/" style="width: 267px; height: 209px;"></p>

<p>10층에서 8층으로 가기 위해서는 1번 - 2번 - 3번 엘리베이터를 차례로 탈 수도 있고, 1번 - 3번 엘리베이터를 탈 수도 있다. 어떤 방법이든 최소 두 번 엘리베이터를 타야한다.</p>

<p>N과 M 그리고 엘리베이터 운행 정보가 주어질 때 철수가 최소 몇 번 엘리베이터를 타야하는지와 타야할 엘리베이터의 순서를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 N과 M이 빈 칸을 사이에 두고 주어진다. 둘째 줄부터 M줄에 걸쳐 엘리베이터 번호 순서대로 X<sub>i</sub>와 Y<sub>i</sub>가 빈 칸을 사이에 두고 주어지며, 마지막 줄에는 A와 B가 주어진다. N은 100,000이하, M은&nbsp;100이하의 자연수이며, X<sub>i</sub>, Y<sub>i</sub>, A, B는 모두 N이하의 자연수이다. A와 B는 서로 다른 수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에는 A층에서 B층으로 가기 위해 최소 몇 번 엘리베이터를 타야하는지를 출력한다. 다음 줄부터 타야하는 엘리베이터의 번호를 한 줄에 하나씩 타는 순서대로 출력한다. 또한 엘리베이터를 타는 방법이 여러 가지인 경우에는 그 중의 한 방법만을 출력한다. 만약 A층에서 B층으로 갈 수 없다면 첫째 줄에 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','12 3
4 3
7 5
4 4
10 8
','2
1
3
','GRAPH'),
                                                                                                                (11329,'BAEKJOON','https://www.acmicpc.net/problem/2606',2606,'바이러스','1초','128 MB',8,'<p>신종 바이러스인 웜 바이러스는 네트워크를 통해 전파된다. 한 컴퓨터가 웜 바이러스에 걸리면 그 컴퓨터와 네트워크 상에서 연결되어 있는 모든 컴퓨터는 웜 바이러스에 걸리게 된다.</p>

<p>예를 들어 7대의 컴퓨터가 <그림 1>과 같이 네트워크 상에서 연결되어 있다고 하자. 1번 컴퓨터가 웜 바이러스에 걸리면 웜 바이러스는 2번과 5번 컴퓨터를 거쳐 3번과 6번 컴퓨터까지 전파되어 2, 3, 5, 6 네 대의 컴퓨터는 웜 바이러스에 걸리게 된다. 하지만 4번과 7번 컴퓨터는 1번 컴퓨터와 네트워크상에서 연결되어 있지 않기 때문에 영향을 받지 않는다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/zmMEZZ8ioN6rhCdHmcIT4a7.png" style="width: 239px; height: 157px; "></p>

<p>어느 날 1번 컴퓨터가 웜 바이러스에 걸렸다. 컴퓨터의 수와 네트워크 상에서 서로 연결되어 있는 정보가 주어질 때, 1번 컴퓨터를 통해 웜 바이러스에 걸리게 되는 컴퓨터의 수를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 컴퓨터의 수가 주어진다. 컴퓨터의 수는 100 이하인 양의 정수이고 각 컴퓨터에는 1번 부터 차례대로 번호가 매겨진다. 둘째 줄에는 네트워크 상에서 직접 연결되어 있는 컴퓨터 쌍의 수가 주어진다. 이어서 그 수만큼 한 줄에 한 쌍씩 네트워크 상에서 직접 연결되어 있는 컴퓨터의 번호 쌍이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>1번 컴퓨터가 웜 바이러스에 걸렸을 때, 1번 컴퓨터를 통해 웜 바이러스에 걸리게 되는 컴퓨터의 수를 첫째 줄에 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
6
1 2
2 3
1 5
5 2
5 6
4 7
','4
','GRAPH'),
                                                                                                                (11331,'BAEKJOON','https://www.acmicpc.net/problem/2611',2611,'자동차경주','1초','128 MB',14,'<p>자동차 경주로는 <그림 1>의 예와 같이 표현된다. 화살표는 각 지점을 잇는 도로를 의미하며 모든 도로는 일방통행 도로로 화살표 방향으로만 움직일 수 있다.</p>

<p style="text-align: center;"><img alt="" src=https://www.acmicpc.net/upload/images/szO5Yfmfx1gD.jpg" style="height:222px; width:258px"></p>

<p>자동차 경주의 코스는 1번 지점에서 출발하여 다시 1번 지점으로 되돌아오는 것이다. 단, 중간에는 1번 지점을 지나서는 안 된다. 경주로는 1번 지점을 제외한 어느 지점에서 출발하여도 1번 지점을 지나가지 않고서는 같은 지점으로 돌아올 수 없도록 되어 있다. 또한 1번 지점에서 다른 모든 지점으로 갈 수 있고, 다른 모든 지점에서 1번 지점으로 갈 수 있다.</p>

<p>각 도로에는 <그림 2>의 예와 같이 그 도로를 지날 때 얻는 점수가 있다.</p>

<p style="text-align: center;"><img alt="" src=https://www.acmicpc.net/upload/images/HR8SAQiB7ZapoXXo75XfRcrv.jpg" style="height:221px; width:259px"></p>

<p>1번 지점에서 출발하여 가장 많은 점수를 얻어 다시 1번 지점으로 돌아오는 팀이 우승을 하게 된다. 가장 많은 점수를 얻어 1번 지점으로 돌아오는 경로를 찾아 그 얻는 점수와 경로를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 지점의 개수 N이 주어진다. 각 지점에는 1부터 N까지의 서로 다른&nbsp;번호가 부여된다. 둘째 줄에는 도로의 개수 M이 주어진다. 이어 M개의 줄에는 p ,q ,r의 형식으로 도로의 정보가 주어지는데 이는 p번 지점부터 q번 지점으로 갈 수 있는 도로가 있고 그 도로에 부여된 점수가 r이라는 뜻이다. N은 1000이하의 자연수이고, p와 q는 1이상의 N이하의 자연수이며 r은 100이하의 자연수 이다. p와 q는 같지 않다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가장 많은 점수를 얻은 경로를 찾아, 첫째 줄에는 그 얻는 점수를 출력하고 둘째 줄에는 그 경로를 출력한다. 경로를 출력할 때는 지나는 지점들의 번호를 사이에 한 칸의 공백을 두어 출력한다. 출력하는 경로는 반드시 1번 지점에서 시작하여 1번 지점으로 끝나야 한다. 만약 같은 점수를 얻는 경로가 둘 이상일 경우 그 중 하나만 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8
13
1 2 5
1 3 4
2 5 2
2 6 1
3 6 3
5 6 7
5 8 9
6 8 3
4 1 6
6 4 8
7 4 5
6 7 2
8 7 4
','32
1 2 5 6 8 7 4 1
','GRAPH'),
                                                                                                                (11335,'BAEKJOON','https://www.acmicpc.net/problem/2619',2619,'단순 사각형','1초','128 MB',16,'<p>철수는 모눈종이 위의 한 점에서 시작하여 수평, 수직 또는 수직, 수평으로 방향을 바꾸면서 모눈종이 의 선들을 따라서 시작점에 다시 돌아 올 때까지 선을 그렸다. 철수가 그린 선은 여러 개의 수직선분과 수평선분으로 구성되고 다음의 조건들을 만족 한다 (그림1 참조).</p>

<ol>
	<li>각 선분은 서로 교차할 수 있으나 수직선분과 수직선분 또는 수평선분과 수평선분은 서로 연결되 거나 교차 할 수 없다.</li>
	<li>각 선분들의 끝점은 항상 다른 하나의 선분과 연결되어 있다.</li>
</ol>

<p>철수가 그린 선은 모서리가 직각인 여러 개의 다각형을 구성하게 되는데 철수는 이들 중에서 내부에 어떤 선분도 포함하지 않는 단순사각형의 개수를 구하고자 한다. 아래 예를 살펴보자. 이 선은 16개의 선분으로 구성되어 있고 이 선이 만드는 단순사각형은 B, C, E 3개이다. C, D, E를 합하면 사각형이 되지만 내부에 다른 선분을 포함하고 있으므로 단순사각형이 아니다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/67d7d2f7-9812-453c-bbf3-40417af49a0b/-/preview/" style="width: 257px; height: 197px;"></p>

<p>철수가 모눈 종이위에 그린선이 만드는 단순사각형의 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 꼭짓점의 개수를 나타내는 정수 N (4 ≤ N ≤ 1000)이 나온다. 그 다음 N 개의 줄에는 각각 하나의 꼭짓점에 대한 좌표를 나타내는 두 개의 정수 x와 y (0 ≤ x, y ≤ 10,000)가 입력되는데, 첫 번째 정수 x는 그 꼭짓점의 X-좌표를 나타내며, 두 번째 정수 y 는 그 꼭짓점의 Y-좌표를 나타낸다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 단위 사각형의 개수를 출력한다. 만일 그러한 단순 사각형이 없는 경우에는 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','16
1 7
2 7
2 4
6 4
6 8
8 8
8 2
3 2
3 5
9 5
9 3
11 3
11 1
5 1
5 3
1 3
','3
','GRAPH'),
                                                                                                                (11333,'BAEKJOON','https://www.acmicpc.net/problem/2620',2620,'직각다각형의 면적 구하기','1초','128 MB',16,'<p>2차원 평면상에서 직각다각형은 그 변을 구성하는 선분이 수직이거나 수평인 다각형이다. 일반 직각다각형이란 그 변을 이루는 선분이 서로 교차할 수 있는 직각다각형이고, 단순 직각다각형이란 그 변을 이루는 선분이 서로 교차하지 않는 다각형이다. 이 문제에서 다루고자하는 다각형은 일반 직각다각형이면서 다음 조건을 만족하는 직각다각형이다.</p>

<ol>
	<li>다각형의 꼭짓점은 서로 같은 지점에 위치할 수 없다.</li>
	<li>다각형의 각 꼭짓점에서는 다각형의 변을 이루는 하나의 수직선분과 하나의 수평선분이 그 선분의 끝점에서 만난다.</li>
	<li>다각형의 변이 교차하는 경우는 반드시 수평선분과 수직선분 사이에 교차한다. 즉, 수평선분끼리 교차하거나, 수직선분끼리 교차하는 경우는 없다.</li>
</ol>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/0b64b5bb-a1e2-4bab-8e22-9df613a101c6/-/preview/" style="width: 251px; height: 170px;"></p>

<p>이렇게 구성된 일반 직각다각형은 평면을 여러 개의 단순 직각다각형으로 분할하게 된다. 예를 들면, 아래 그림은 14개의 선분으로 구성된 일반 직각다각형이다. 이 직각다각형은 다각형의 외부는 제외하고 평면을 6개의 단순 직각다각형 A, B, C, D, E, F 로 분할하고 있으며, 이들 단순 직각다각형 중에서 가장 면적이 넓은 다각형은 F 이다.</p>

<p>일반 직각다각형이 주어졌을 때, 이 직각다각형에 의하여 분할되는 단순 직각다각형 중에서 그 면적이 가장 큰 단순 직각다각형의 면적을 계산하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 일반 직각다각형의 꼭짓점의 개수를 나타내는 정수 N&nbsp;(4 ≤ N ≤ 1,000) 이 나온다. 다음 N 개의 줄에는 각각 하나의 꼭짓점에 대한 좌표를 나타내는 두 개의 정수 x와 y (0 ≤ x, y ≤ 10, 000)가 입력된다.</p>

<p>첫 번째 정수 x는 그 꼭짓점의 X-좌표를 나타내며, 두 번째 정수 y는 그 꼭짓점의 Y-좌표를 나타낸다. 연속되는 두 개의 꼭짓점을 선분으로 연결하고, 마지막 꼭짓점과 첫 번째 꼭짓점을 연결하면 입력되는 일반 직각다각형이 구성된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 입력되는 일반 직각다각형에 의하여 분할되는 가장 면적이 큰 단순 직각다각형의 면적을 나타내는 정수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>실제 기출문제의 문제 제목은 "직각다각형의 면적" 이다.</p>

				</div>
				</div>','8
1 1
5 1
5 6
3 6
3 2
8 2
8 4
1 4
','8
','GRAPH'),
                                                                                                                (11332,'BAEKJOON','https://www.acmicpc.net/problem/2623',2623,'음악프로그램','1초','128 MB',13,'<p>인터넷 방송 KOI(Korea Open Internet)의 음악 프로그램 PD인 남일이는 자기가 맡은 프로그램 뮤직 KOI에서 가수의 출연 순서를 정하는 일을 매우&nbsp;골치 아파한다. 순서를 정하기 위해서는 많은 조건을 따져야 한다.</p>

<p>그래서 오늘 출연 예정인 여섯 팀의 가수에 대해서 남일이가 보조 PD 세 명에게 각자 담당한 가수의 출연 순서를 정해오게 하였다. 보조 PD들이 가져온 것은 아래와 같다.</p>

<ul>
	<li>1 4 3</li>
	<li>6 2 5 4</li>
	<li>2 3</li>
</ul>

<p>첫 번째 보조 PD는 1번 가수가 먼저, 다음에 4번 가수, 다음에 3번 가수가 출연하기로 순서를 정했다. 두 번째 보조 PD는 6번, 2번, 5번, 4번 순으로 자기 담당 가수들의 순서를 정했다. 한 가수를 여러 보조 PD가&nbsp;담당할 수도 있다. 마지막으로, 세 번째 보조 PD는 2번 먼저, 다음에 3번으로 정했다.</p>

<p>남일이가 할 일은 이 순서들을 모아서 전체 가수의 순서를 정하는 것이다. 남일이는&nbsp;잠시 생각을 하더니 6 2 1 5 4 3으로 순서를 정했다. 이렇게 가수 순서를 정하면 세 보조 PD가 정해온 순서를 모두 만족한다. 물론, 1 6 2 5 4 3으로 전체 순서를 정해도 괜찮다.</p>

<p>경우에 따라서 남일이가 모두를 만족하는 순서를 정하는 것이 불가능할 수도 있다. 예를 들어, 세 번째 보조 PD가 순서를 2 3 대신에 3 2로 정해오면 남일이가 전체 순서를 정하는 것이 불가능하다. 이번에 남일이는 우리 나라의 월드컵 4강 진출 기념 음악제의 PD를 맡게 되었는데, 출연 가수가 아주 많다. 이제 여러분이 해야 할 일은 보조 PD들이 가져 온 순서들을 보고 남일이가 가수 출연 순서를 정할 수 있도록 도와 주는 일이다.</p>

<p>보조 PD들이 만든 순서들이 입력으로 주어질 때, 전체 가수의 순서를 정하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 가수의 수 N과 보조 PD의 수 M이 주어진다. 가수는&nbsp;번호 1, 2,…,N 으로 표시한다. 둘째 줄부터 각 보조 PD가 정한 순서들이 한 줄에 하나씩 나온다. 각 줄의 맨 앞에는 보조 PD가 담당한 가수의 수가 나오고, 그 뒤로는 그 가수들의 순서가 나온다. N은 1이상 1,000이하의 정수이고, M은 1이상 100이하의 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 N 개의 줄로 이뤄지며, 한 줄에 하나의 번호를 출력한 다. 이들은 남일이가 정한 가수들의 출연 순서를 나타낸다. 답이 여럿일 경우에는 아무거나 하나를 출력 한다. 만약 남일이가 순서를 정하는 것이 불가능할 경우에는 첫째 줄에 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 3
3 1 4 3
4 6 2 5 4
2 2 3
','6
2
1
5
4
3
','GRAPH'),
                                                                                                                (11334,'BAEKJOON','https://www.acmicpc.net/problem/2625',2625,'DNA유사도','1초','128 MB',19,'<p>모든 생물의 DNA 서열은 A, C, G, T 네 개의 문자로만 표현된다. 한 DNA 서열에서 두 문자의 거리는 두 문자 사이에 있는 문자들의 개수이다. DNA 서열의 부분서열은 DNA 서열에서 몇 개의 문자를 제 거하여 얻을 수 있는 서열을 말한다. 예로 DNA 서열 AGTCAC에서 두 번째 문자 G와 다섯 번째 문자 A의 사이에는 두 개의 문자 TC가 있기 때문에 이 두 문자의 거리는 2이다. 또한 이 DNA 서열에서 세 번째 문자 T와 네 번째 문자 C를 제거하면 부분서열 AGAC를 얻을 수 있다.</p>

<p>K가 0이상인 정수일 때, K-부분서열이란 부분서열에서 이웃한 모든 두 문자가 원래 DNA 서열에서 거리가 최대 K인 부분서열이다. DNA서열 AGTCAC의 부분서열 AGAC에서 인접한 두 문자인, 두 번째 문자 G와 세 번째 문자 A는 원래 DNA 서열에서 각각 두 번째와 다섯 번째 문자이고 두 문자 사이에는 두 개의 문자 TC가 있으므로 AGCATA의 1-부분서열이 될 수 없으나 2-부분서열은 된다.</p>

<p>두 DNA 서열이 얼마나 비슷한가를 측정하기 위하여 사용하는 방법 중에 하나는 최장 공통 K-부분서열을 찾는 것이다. (놀랍게도 인간과 쥐의 DNA 서열은 90%이상이 동일하다고 한다.) 두 DNA 서열의 최장 공통 K-부분서열이란 두 서열에서 모두 얻을 수 있는 동일한 K-부분서열 중, 가장 길이가 긴 부 분서열을 말한다. 최장 공통 K-부분서열은 여러 개 있을 수 있다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/CJQoCt2UZkQReCNB.jpg" style="width: 166px; height: 108px; "></p>

<p>예를 들어서, 위 그림과 같이 두 DNA 서열 AGTCAC와 GATGAGAC가 주어진 경우, AGAC는 최장 공통 2-부분서열은 되지만, 1-부분서열은 될 수 없다. 왜냐하면 DNA 서열 AGTCAC에서 2번째 문자인 G와 5번째 문자인 A사이에 두 개의 문자 TC가 있기 때문이다. GTAC도 최장 공통 2-부분서열이다. 최장 공통 1-부분서열은 AGC, GTA, ATA 세 개가 된다. 이 세 개를 사전식(dictionary) 순서로 나열하면 AGC, ATA, GTA가 된다.</p>

<p>두 DNA 서열과 K가 주어진 경우 두 서열의 최장 공통 K-부분서열을 찾는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 K(0 ≤ K ≤ 30)가 입력된다. 둘째 줄에는 첫째 DNA 서열의 길이를 나타내는 정수가 입력된다. DNA 서열의 길이는 1,000이하이다. 셋째 줄에는 첫째 DNA 서열이 주어진다. 넷째 줄에는 둘째 DNA 서열의 길이를 나타내는 정수가 주어진다. 다섯 번째 줄에는 둘째 DNA 서열이 주어진다. 단, DNA 서열을 나타내는 문자들 사이에 공백은 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>주어진 두 DNA 서열의 최장 공통 K-부분서열을 출력한다. 답이 여러 개이면 사전식 순서로 가장 앞에 있는 서열을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
6
AGTCAC
8
GATGAGAC
','AGC
','GRAPH'),
                                                                                                                (11336,'BAEKJOON','https://www.acmicpc.net/problem/2633',2633,'로봇','1초','128 MB',16,'<p>이차원 평면상에 변들이 좌표축에 평행한 L-모양 다각형의 장애물들이 있다. 이들 장애물들은 서로 겹치지 않고 또한 변이나 꼭짓점에서 만나지 않는다. 로봇이 어느 한 지점에서 출발하여 정해진 도착지점으로 이들 장애물들을 피해서 이동하고자 한다. 이 로봇은 항상 좌표축과 평행하게 이동하며 장애물의 변을 따라서 이동할 수도 있다. 로봇이 출발지점에서 도착지점까지 이동하는 여러 경로들 중에서 꺾이는 횟수가 최소가 되는 경로를 찾고자 한다. 단, 로봇의 크기를 무시하여 로봇을 이차원 상의 점으로 표현할 수 있다고 가정한다. 또한, 로봇의 출발지점과 도착지점은 항상 장애물의 내부나 경계선에 놓여있지 않다.</p>

<p>아래 그림의 예를 통해서 로봇이 도착지점에 도달하기 위한 여러 경로가 있음을 알 수 있고, 또한 이 경우에서는 꺾이는 수가 3이 최소임을 알 수 있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/7ec5df63-4a6b-4d98-a2b6-b8c05dd9736f/-/preview/" style="width: 260px; height: 199px;"></p>

<p>L-모양 다각형의 장애물들, 출발지점, 도착지점이 입력으로 주어져 있을 때 로봇이 출발지점에서 도착지점으로 이동하는 경로 중 꺾이는 횟수가 최소인 것을 찾는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 로봇의 출발지점 좌표가 주어지고 둘째 줄에는 로봇의 도착지점 좌표가 주어진다. 셋째 줄에는 장애물의 개수(≤ 50)가 주어지고, 그 다음 줄부터 각 줄에는 하나의 장애물의 위치를 나타내는 네 점의 좌표 p<sub>1</sub>, p<sub>2</sub>, p<sub>3</sub>, p<sub>4</sub> 가 차례로 주어지고 이 네 점의 좌표의 위치는 다음의 그림과 같다. 단, 모든 좌표는 x-좌표, y-좌표가 한 칸씩 띄어서 순서대로 주어지며, 좌표의 각 값은 자연수(≤ 100)이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/31bbb6b7-ba62-40af-92bd-7badf1ac7cf4/-/preview/" style="width: 130px; height: 95px;"></p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>로봇의 경로들 중에서 꺾이는 횟수가 최소가 되는 경로의 꺾이는 횟수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 6
10 6
4
8 4 8 2 11 2 9 3
4 5 2 5 2 2 3 3
7 4 7 9 2 9 5 8
11 8 8 8 8 5 9 7
','3
','GRAPH'),
                                                                                                                (11337,'BAEKJOON','https://www.acmicpc.net/problem/2636',2636,'치즈','1초','128 MB',12,'<p>아래 <그림 1>과 같이 정사각형 칸들로 이루어진 사각형 모양의 판이 있고, 그 위에 얇은 치즈(회색으로 표시된 부분)가 놓여 있다. 판의 가장자리(<그림 1>에서 네모 칸에 X친 부분)에는 치즈가 놓여 있지 않으며 치즈에는 하나 이상의 구멍이 있을 수 있다.</p>

<p>이 치즈를 공기 중에 놓으면 녹게 되는데 공기와 접촉된 칸은 한 시간이 지나면 녹아 없어진다. 치즈의 구멍 속에는 공기가 없지만 구멍을 둘러싼 치즈가 녹아서 구멍이 열리면 구멍 속으로 공기가 들어가게 된다. <그림 1>의 경우, 치즈의 구멍을 둘러싼 치즈는 녹지 않고 ‘c’로 표시된 부분만 한 시간 후에 녹아 없어져서 <그림 2>와 같이 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/9b0f0cfb-007d-4ea8-8e6f-e397728b5c8e/-/preview/" style="width: 234px; height: 232px;"></p>

<p style="text-align: center;"><그림 1> 원래 치즈 모양</p>

<p>다시 한 시간 후에는 <그림 2>에서 ‘c’로 표시된 부분이 녹아 없어져서 <그림 3>과 같이 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/b099f661-9788-4183-bd62-1e98e6f184e7/-/preview/" style="width: 234px; height: 232px;"></p>

<p style="text-align: center;"><그림 2> 한 시간 후의 치즈 모양</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/58fc0743-794b-4e27-84e8-fe491ec7bf3d/-/preview/" style="width: 234px; height: 232px;"></p>

<p style="text-align: center;"><그림 3> 두 시간 후의 치즈 모양</p>

<p><그림 3>은 원래 치즈의 두 시간 후 모양을 나타내고 있으며, 남은 조각들은 한 시간이 더 지나면 모두&nbsp;녹아 없어진다. 그러므로 처음 치즈가 모두 녹아 없어지는 데는 세 시간이 걸린다. <그림 3>과 같이 치즈가 녹는 과정에서 여러 조각으로 나누어 질 수도 있다.</p>

<p>입력으로 사각형 모양의 판의 크기와 한 조각의 치즈가 판 위에 주어졌을 때, 공기 중에서 치즈가 모두 녹아 없어지는 데 걸리는 시간과 모두 녹기 한 시간 전에 남아있는 치즈조각이 놓여 있는 칸의 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 사각형 모양 판의 세로와 가로의 길이가 양의 정수로 주어진다. 세로와 가로의 길이는 최대 100이다. 판의 각 가로줄의 모양이 윗 줄부터 차례로 둘째 줄부터 마지막 줄까지 주어진다. 치즈가 없는 칸은 0, 치즈가 있는 칸은 1로 주어지며 각 숫자 사이에는 빈칸이 하나씩 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에는 치즈가 모두 녹아서 없어지는 데 걸리는 시간을 출력하고, 둘째 줄에는 모두 녹기 한 시간 전에 남아있는 치즈조각이 놓여 있는 칸의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','13 12
0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 1 1 0 0 0
0 1 1 1 0 0 0 1 1 0 0 0
0 1 1 1 1 1 1 0 0 0 0 0
0 1 1 1 1 1 0 1 1 0 0 0
0 1 1 1 1 0 0 1 1 0 0 0
0 0 1 1 0 0 0 1 1 0 0 0
0 0 1 1 1 1 1 1 1 0 0 0
0 0 1 1 1 1 1 1 1 0 0 0
0 0 1 1 1 1 1 1 1 0 0 0
0 0 1 1 1 1 1 1 1 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0
','3
5
','GRAPH'),
                                                                                                                (11340,'BAEKJOON','https://www.acmicpc.net/problem/2637',2637,'장난감 조립','1초','128 MB',14,'<p>우리는 어떤 장난감을 여러 가지 부품으로 조립하여 만들려고 한다. 이 장난감을 만드는데는 기본 부품과 그 기본 부품으로 조립하여 만든 중간 부품이 사용된다. 기본 부품은 다른 부품을 사용하여 조립될 수 없는 부품이다. 중간 부품은 또 다른 중간 부품이나 기본 부품을 이용하여 만들어지는 부품이다.</p>

<p>예를 들어보자. 기본 부품으로서 1, 2, 3, 4가 있다. 중간 부품 5는 2개의 기본 부품 1과 2개의 기본 부품 2로 만들어진다. 그리고 중간 부품 6은 2개의 중간 부품 5, 3개의 기본 부품 3과 4개의 기본 부품 4로 만들어진다. 마지막으로 장난감 완제품 7은 2개의 중간 부품 5, 3개의 중간 부품 6과 5개의 기본 부품 4로 만들어진다. 이런 경우에 장난감 완제품 7을 만드는데 필요한 기본 부품의 개수는 1번 16개, 2번 16개, 3번 9개, 4번 17개이다.</p>

<p>이와 같이 어떤 장난감 완제품과 그에 필요한 부품들 사이의 관계가 주어져 있을 때 하나의 장난감 완제품을 조립하기 위하여 필요한 기본 부품의 종류별 개수를 계산하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 자연수 N(3 ≤ N ≤ 100)이 주어지는데, 1부터 N-1까지는 기본 부품이나 중간 부품의 번호를 나타내고, N은 완제품의 번호를 나타낸다. 그리고 그 다음 줄에는 자연수 M(3 ≤ M ≤ 100)이 주어지고, 그 다음 M개의 줄에는 어떤 부품을 완성하는데 필요한 부품들 간의 관계가 3개의 자연수 X, Y, K로 주어진다. 이 뜻은 "중간 부품이나 완제품 X를 만드는데 중간 부품 혹은 기본 부품 Y가 K개 필요하다"는 뜻이다.&nbsp;두 중간 부품이 서로를 필요로 하는 경우가 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>하나의 완제품을 조립하는데 필요한 기본 부품의 수를 한 줄에 하나씩 출력하되(중간 부품은 출력하지 않음), 반드시 기본 부품의 번호가 작은 것부터 큰 순서가 되도록 한다. 각 줄에는 기본 부품의 번호와 소요 개수를 출력한다.</p>

<p>정답은&nbsp;2,147,483,647 이하이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
8
5 1 2
5 2 2
7 5 2
6 5 2
6 3 3
6 4 4
7 6 3
7 4 5
','1 16
2 16
3 9
4 17
','GRAPH'),
                                                                                                                (11347,'BAEKJOON','https://www.acmicpc.net/problem/2638',2638,'치즈','1초','128 MB',13,'<p>N×M의 모눈종이 위에 아주 얇은 치즈가 <그림 1>과 같이 표시되어 있다. 단, N 은 세로 격자의 수이고, M 은 가로 격자의 수이다. 이 치즈는 냉동 보관을 해야만 하는데 실내온도에 내어놓으면 공기와 접촉하여 천천히 녹는다. 그런데 이러한 모눈종이 모양의 치즈에서 각 치즈 격자(작 은 정사각형 모양)의 4변 중에서 적어도 2변 이상이 실내온도의 공기와 접촉한 것은 정확히 한시간만에 녹아 없어져 버린다. 따라서 아래 <그림 1> 모양과 같은 치즈(회색으로 표시된 부분)라면 C로 표시된 모든 치즈 격자는 한 시간 후에 사라진다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/a4998beb-104c-4e37-b3d7-fd91cd81464a/-/preview/" style="width: 208px; height: 171px;"></p>

<p style="text-align: center;"><그림 1></p>

<p><그림 2>와 같이 치즈 내부에 있는 공간은 치즈 외부 공기와 접촉하지 않는 것으로 가정한다. 그러므 로 이 공간에 접촉한 치즈 격자는 녹지 않고 C로 표시된 치즈 격자만 사라진다. 그러나 한 시간 후, 이 공간으로 외부공기가 유입되면 <그림 3>에서와 같이 C로 표시된 치즈 격자들이 사라지게 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/e5d519ee-53ea-40a6-b970-710cca0db128/-/preview/" style="width: 208px; height: 171px;"></p>

<p style="text-align: center;"><그림 2></p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/a00b876a-86dc-4a82-a030-603a9b1593cc/-/preview/" style="width: 208px; height: 171px;"></p>

<p style="text-align: center;"><그림 3></p>

<p>모눈종이의 맨 가장자리에는 치즈가 놓이지 않는 것으로 가정한다. 입력으로 주어진 치즈가 모두 녹아 없어지는데 걸리는 정확한 시간을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 모눈종이의 크기를 나타내는 두 개의 정수 N, M (5 ≤ N, M ≤ 100)이 주어진다. 그 다음 N개의 줄에는 모눈종이 위의 격자에 치즈가 있는 부분은 1로 표시되고, 치즈가 없는 부분은 0으로 표시된다. 또한, 각 0과 1은 하나의 공백으로 분리되어 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력으로는 주어진 치즈가 모두 녹아 없어지는데 걸리는 정확한 시간을 정수로 첫 줄에 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8 9
0 0 0 0 0 0 0 0 0
0 0 0 1 1 0 0 0 0
0 0 0 1 1 0 1 1 0
0 0 1 1 1 1 1 1 0
0 0 1 1 1 1 1 0 0
0 0 1 1 0 1 1 0 0
0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0
','4
','GRAPH'),
                                                                                                                (11339,'BAEKJOON','https://www.acmicpc.net/problem/2644',2644,'촌수계산','1초','128 MB',9,'<p>우리 나라는 가족 혹은 친척들 사이의 관계를 촌수라는 단위로 표현하는 독특한 문화를 가지고 있다. 이러한 촌수는 다음과 같은 방식으로 계산된다. 기본적으로 부모와 자식 사이를 1촌으로 정의하고 이로부터 사람들 간의 촌수를 계산한다. 예를 들면 나와 아버지, 아버지와 할아버지는 각각 1촌으로 나와 할아버지는 2촌이 되고, 아버지 형제들과 할아버지는 1촌, 나와 아버지 형제들과는 3촌이 된다.</p>

<p>여러 사람들에 대한 부모 자식들 간의 관계가 주어졌을 때, 주어진 두 사람의 촌수를 계산하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>사람들은 1, 2, 3, …, n (1 ≤ n ≤ 100)의 연속된 번호로 각각 표시된다. 입력 파일의 첫째 줄에는 전체 사람의 수 n이 주어지고, 둘째 줄에는 촌수를 계산해야 하는 서로 다른 두 사람의 번호가 주어진다. 그리고 셋째 줄에는 부모 자식들 간의 관계의 개수 m이 주어진다. 넷째 줄부터는 부모 자식간의 관계를 나타내는 두 번호 x,y가 각 줄에 나온다. 이때 앞에 나오는 번호 x는 뒤에 나오는 정수 y의 부모 번호를 나타낸다.</p>

<p>각 사람의 부모는 최대 한 명만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력에서 요구한 두 사람의 촌수를 나타내는 정수를 출력한다. 어떤 경우에는 두 사람의 친척 관계가 전혀 없어 촌수를 계산할 수 없을 때가 있다. 이때에는 -1을 출력해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','9
7 3
7
1 2
1 3
2 7
2 8
2 9
4 5
4 6
','3
','GRAPH'),
                                                                                                                (11343,'BAEKJOON','https://www.acmicpc.net/problem/2653',2653,'안정된 집단','1초','128 MB',12,'<p>어떤 심리학자는 학교의 학급이나 회사의 부서와 같이 여러 사람들이 모인 집단이 어떤 경우에 안정되어 있는지를 연구하였다. 심리학자는 집단에 속한 모든 사람들이 서로 좋아하거나 혹은 그 집단이 여러 개의 소집단으로 나누어져 각 소집단 내에 있는 사람들끼리는 모두 서로 좋아하고 서로 다른 소집단에 속한 사람들끼리는 모두 서로 싫어한다면 그 집단은 안정되어 있다는 사실을 발견하였다. 단, 소집단은 적어도 2명 이상의 사람들로 구성되어야 한다. 예를 들면, 어떤 한 사람을 좋아하는 사람이 아무도 없다면 이 집단은 안정된 집단이 아니다.</p>

<p>n명으로 구성된 집단에서 사람들을 1번부터 n번까지 번호를 붙이고 서로 좋아하는 관계인지 아니면 싫어하는 관계인지를 조사하여 서로 좋아하면 0으로 나타내고 서로 싫어하면 1로 나타낸다. 집단 내의 모든 사람들 사이에 이러한 관계가 주어져 있을 때 여러분들은 이 집단이 안정되어 있는지 혹은 그렇지 않은지를 판단하고, 안정되어 있을 경우에는 한 개의 집단인지 혹은 여러 대의 소집단들로 분할되는지를 알아내야 한다.</p>

<p>< 그림 1 >과 같은 경우에 집단 {1, 2, 3, 4, 5}를 소집단 {1, 4, 5}와 {2, 3}으로 분할했을 때 각 소집단에 속한 사람들끼리는 모두 서로 좋아하고 서로 다른 소집단에 속한 사람들끼리는 모두 서로 싫어하므로 안정된 집단이라고 볼 수 있다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/mAKbGel3gN93w7jDteS2clXnFNFM2.png" style="width: 139px; height: 181px; "></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 집단에 속한 사람들의 수 n(2 ≤ n ≤ 100)이 나타나있다. 둘째 줄부터 시작하여 n개의 줄에는 번호 순서대로 각 사람들이 다른 사람들을 좋아하는지 혹은 싫어하는지에 따라 순서대로 0 혹은 1의 값이 주어진다. 각 사람들은 자기 자신을 좋아한다고 가정한다. 그리고, 0과 1사이는 빈칸이 하나씩 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>주어진 입력이 안정되지 않은 집단의 경우는 첫줄에 빈칸 없이 0을 출력한다. 안정된 집단의 경우는 첫줄에 서로 좋아하는 소집단의 수를 빈칸 없이 출력하고, 그 다음 줄부터는 각 줄마다 각 소집단에 속하는 사람의 번호를 빈칸 하나에 의해 분리하여 출력한다. 출력 순서는 소집단 내에서는 번호의 오름차순으로 출력하고, 소집단 간에는 그 소집단에 속하는 제일 작은 번호의 오름차순으로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
0 1 1 0 0
1 0 0 1 1
1 0 0 1 1
0 1 1 0 0
0 1 1 0 0
','2
1 4 5
2 3
','GRAPH'),
                                                                                                                (11344,'BAEKJOON','https://www.acmicpc.net/problem/2663',2663,'간척지 만들기','1초','128 MB',17,'<p>어떤 섬나라의 해변은 수직선분과 수평선분으로만 구성되어 있다. 우리는 이 나라의 해안에 둑을 쌓아 간척지를 만들려고 한다. 이러한 간척지를 만들기 위해서 쌓아야 하는 둑은 수평 선분이거나 수직 선분이어야 한다.이때 간척지의 효율은 (간척지의 넓이)÷(둑의 길이)로 계산된다. 문제는 이 효율을 최대로 하는 간척지의 효율을 구하는 것이다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/AUUTKTdSXYFgCh6KBPstmUCL6.png" style="height: 208.333px; width: 361.667px;"></p>

<p>만일, (a-b) 지점을 막아서 간척지를 만들면, 그로부터 만들어지는 간척지의 넓이는 5, 둑의 길이는 1이므로 효율은 5÷1=5가 된다. 이와 비교해서 (f-g) 지점을 막으면, 둑의 길이는 3, 그로부터 만들어지는 간척지의 넓이는 8이므로 효율은 8÷3=2.667이 된다. 따라서 (a-b) 둑이 (f-g) 둑보다 더 효율적이라고 본다. 계속해서 (c-d) 지점을 막으면 그 효율은 4÷2=2가 되고 (c-e) 지점을 막으면, 그 효율은 6÷3=2가 된다. 따라서 위의 그림과 같은 섬나라에서는 (a-b) 지점을 막는 것이 가장 효율적이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 꼭짓점의 개수가 주어진다.두 번째 줄부터는 꼭짓점 좌표가 반시계 방향으로 한 줄에 다섯 개씩 순서대로 들어있다. 꼭짓점의 좌표 값은 250 이하의 양의 정수이며, 꼭짓점의 개수는 100개 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 간척지의 최대 효율을 소수 셋째 자리에서 반올리하여 소수 둘째 자리까지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','22
2 2 8 2 8 3 6 3 6 5
8 5 8 7 11 7 11 5 13 5
13 9 8 9 8 10 2 10 2 8
4 8 4 9 6 9 6 7 3 7
3 5 2 5','5','GRAPH'),
                                                                                                                (11346,'BAEKJOON','https://www.acmicpc.net/problem/2667',2667,'단지번호붙이기','1초','128 MB',10,'<p><그림 1>과 같이 정사각형 모양의 지도가 있다. 1은 집이 있는 곳을, 0은 집이 없는 곳을 나타낸다. 철수는 이 지도를 가지고 연결된 집의 모임인 단지를 정의하고, 단지에 번호를 붙이려 한다. 여기서 연결되었다는 것은 어떤 집이 좌우, 혹은 아래위로 다른 집이 있는 경우를 말한다. 대각선상에 집이 있는 경우는 연결된 것이 아니다. <그림 2>는 <그림 1>을 단지별로 번호를 붙인 것이다. 지도를 입력하여 단지수를 출력하고, 각 단지에 속하는 집의 수를 오름차순으로 정렬하여 출력하는 프로그램을 작성하시오.</p>

<p style="text-align: center;"><img alt="" src=https://www.acmicpc.net/upload/images/ITVH9w1Gf6eCRdThfkegBUSOKd.png" style="height: 160px; width: 340.833px;"></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 지도의 크기 N(정사각형이므로 가로와 세로의 크기는 같으며 5≤N≤25)이 입력되고, 그 다음 N줄에는 각각 N개의 자료(0혹은 1)가 입력된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에는 총 단지수를 출력하시오. 그리고 각 단지내 집의 수를 오름차순으로 정렬하여 한 줄에 하나씩 출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
0110100
0110101
1110101
0000111
0100000
0111110
0111000
','3
7
8
9
','GRAPH'),
                                                                                                                (11350,'BAEKJOON','https://www.acmicpc.net/problem/2668',2668,'숫자고르기','1초','128 MB',11,'<p>세로 두 줄, 가로로 N개의 칸으로 이루어진 표가 있다. 첫째 줄의 각 칸에는 정수 1, 2, …, N이 차례대로 들어 있고 둘째 줄의 각 칸에는 1이상 N이하인 정수가 들어 있다. 첫째 줄에서 숫자를 적절히 뽑으면, 그 뽑힌 정수들이 이루는 집합과, 뽑힌 정수들의 바로 밑의 둘째 줄에 들어있는 정수들이 이루는 집합이 일치한다. 이러한 조건을 만족시키도록 정수들을 뽑되, 최대로 많이 뽑는 방법을 찾는 프로그램을 작성하시오. 예를 들어, N=7인 경우 아래와 같이 표가 주어졌다고 하자.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/u5JZnfExdtFXjmR.png" style="width: 262px; height: 61px; "></p>

<p>이 경우에는 첫째 줄에서 1, 3, 5를 뽑는 것이 답이다. 첫째 줄의 1, 3, 5밑에는 각각 3, 1, 5가 있으며 두 집합은 일치한다. 이때 집합의 크기는 3이다. 만약 첫째 줄에서 1과 3을 뽑으면, 이들 바로 밑에는 정수 3과 1이 있으므로 두 집합이 일치한다. 그러나, 이 경우에 뽑힌 정수의 개수는 최대가 아니므로 답이 될 수 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 N(1≤N≤100)을 나타내는 정수 하나가 주어진다. 그 다음 줄부터는 표의 둘째 줄에 들어가는 정수들이 순서대로 한 줄에 하나씩 입력된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 뽑힌 정수들의 개수를 출력하고, 그 다음 줄부터는 뽑힌 정수들을 작은 수부터 큰 수의 순서로 한 줄에 하나씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
3
1
1
5
5
4
6
','3
1
3
5
','GRAPH'),
                                                                                                                (11354,'BAEKJOON','https://www.acmicpc.net/problem/2701',2701,'육각 퍼즐','1초','128 MB',14,'<p>
	육각 퍼즐이란 정육각형의 꼭짓점과 중심에 원이 그려져 있는 퍼즐이고, 아래 그림과 같이 원이 연결되어 있다. 또, A, B, C, D, E, F로 글자가 새겨져 있는 동전이 아래 그림과 같이 원 위에 놓여 있다. 퍼즐에서 한 번 움직일 때, 동전을 연결된 빈 칸으로 움직일 수 있다.</p>

<p>
	처음 동전이 섞인 상태로 주어졌을 때, 동전을 아래 그림과 같이 맞추는 최소 이동 회수를 구하는 프로그램을 작성하시오. 처음 상태에서 가운데 칸은 비어있다.</p>

<p>
	<img alt="" src=https://www.acmicpc.net/upload/images/theta1.png" style="width: 291px; height: 229px;"></p>

<p>
	처음 중심 정점은 비어있고 바깥쪽 정점 6 개가 A부터 F의 주어진 순열이 주어졌을 때 원래 ABCDEF 순서로 돌아가게 퍼즐을 푸려고 한다.</p>

<p>
	퍼즐의 상태는 위의 그림의 A 위치에 있는 동전부터 F까지 차례대로 주어진다. 퍼즐을 움직인 방법을 출력할 때는, 움직인 동전을 출력하면 된다.</p>

<p>
	예를 들어, FACDBE 퍼즐을 풀 때는 BEFAB로 움직이면 풀 수 있다.</p>

<p>
	<img alt="" src=https://www.acmicpc.net/upload/images/theta2.png" style="width: 343.333px; height: 60.8333px;"></p>

<p>
	퍼즐의 초기 상태가 주어졌을 때, 이 퍼즐을 푸는 방법을 출력하는 프로그램을 작성하시오. 이때, 움직인 동전의 수를 최소로 해야 한다.</p>



					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>
	첫째 줄에 테스트 케이스의 개수 T(1 ≤ T ≤ 1000)가 주어진다. 각 테스트 케이스는 한 줄로 이루어져 있고, 퍼즐의 초기 상태가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	각 테스트 케이스에 대해서 최소 회수를 출력하고 공백을 출력한 뒤, 푸는 방법을 출력한다. 만약, 풀 수 없는 퍼즐이라면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','12
FACDBE
ABCDEF
ADCEFB
ADCEBF
FEDCBA
FEDCAB
ECBFAD
ECBFDA
DCEBFA
DCEBAF
CBEADF
BDEAFC
','5 BEFAB
0
19 DABFECABFEDBACDEFAB
-1
29 EDCBEDFAEDFAEDBCAFBDEFACDEFAB
-1
19 CBFACBFACDEFACDEFAB
-1
13 CDAFBEDCBEDCB
-1
21 DAEBDAEBDCFEBDCABEFAB
16 FAEDBCAFBCAFEDCB
','GRAPH'),
                                                                                                                (11352,'BAEKJOON','https://www.acmicpc.net/problem/2780',2780,'비밀번호','1초','128 MB',10,'<p>석원이는 자신의 현관문에 비밀번호 기계를 설치했다. 그 기계의 모양은 다음과 같다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/pw.png" style="height:418px; width:315px"></p>

<p>지나가던 석원이 친구 주희는 단순한 호기심에 저 비밀번호를 풀고 싶어한다. 이때 주희는 바닥에 떨어져 있는 힌트 종이를 줍게 된다. 이 종이에는 석원이가 비밀번호를 만들 때 사용했던 조건이 적혀 있다. 이제 주희는 이 조건을 가지고, 석원이 집의 가능한 비밀번호의 전체 개수를 알고 싶어 한다. 현재 컴퓨터를 사용할 수 없는 주희는 당신에게 이 문제를 부탁했다. 석원이의 힌트 종이는 다음과 같다.</p>

<ol>
	<li>비밀번호의 길이는 N이다.</li>
	<li>비밀번호는 위 그림에 나온 번호들을 눌러서 만든다.</li>
	<li>비밀번호에서 인접한 수는 실제 위 기계의 번호에서도 인접해야 한다.</li>
</ol>

<p>(ex. 15 라는 비밀번호는 불가능하다. (1과 5는 인접하지 않는다. ) 하지만 1236이라는 비밀번호는 가능하다.)</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 Test case의 수 T가 주어진다. 그리고 각각의 케이스마다 입력으로 첫 번째 줄에 비밀번호의 길이 N이 주어진다.( 1 <= N <= 1,000 )</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 Test case에 대해서 조건을 만족하는 비밀번호의 개수를 출력하라. 단, 수가 매우 커질 수 있으므로 비밀번호의 개수를 1,234,567으로 나눈 나머지를 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
1
2
3
','10
26
74
','GRAPH'),
                                                                                                                (11351,'BAEKJOON','https://www.acmicpc.net/problem/2782',2782,'로맨틱 왕','10초','128 MB',18,'<p>옛날에 왕비를 매우 사랑하는 왕이 살았다. 하루는 왕비를 기쁘게 해주고 싶은 왕은 왕비를 위해 깜짝 파티를 해주기로 했다. 왕비 몰래 파티 준비를 하던 왕은 파티가 시작되기 몇 시간을 앞두고 자신이 왕비에게 줄 선물을 깜빡 했다는 사실을 깨달았다. 왕은 절망했지만 다행히 왕과 왕비가 사는 주변에는 선물 나무라는 것이 자라서 선물을 구할 수 있다는 사실이 떠올랐다. 왕비를 사랑하는 왕은 선물을 가능한 많이 따다 주고 싶었지만, 왕은 운동을 전혀 하지 않는 사람이라 선물을 많이 딸 수록 발걸음이 느려진다. 주어진 왕이 왕비에게 줄 수 있는 최대 선물의 개수를 알아 보자.(왕은 시작한 곳에서 왕비가 있는 곳까지 주어진 시간 이내 반드시 가야 한다. 또한 왕은 기본적으로 1시간에 한 칸씩 이동하는데, 선물 q개를 가지고는 한 칸에 (q+1)시간이 걸린다. 선물을 가지러 갈 때 왕비를 지나쳐도 괜찮다.)</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 test case T가 주어진다. 둘째 줄부터 도시 지도의 세로, 가로 크기와 주어진 시간이 주어진다. 그 다음 줄에는 도시의 지도가 주어진다. Q는 왕비가 있는 성이고, K은 지금 왕이 있는 위치이다. G는 선물 나무의 위치이고 .은 그냥 길, #은 가지 못하는 길이다. &nbsp;이 도시의 크기는 가로, 세로 최소 1부터 최대 50까지 가능하다. 선물 나무 G는 한 도시에 0~16개까지 자랄 수 있다. 항상 왕비가 있는 곳으로 갈 수 있는 경우만 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>왕이 가지고 올 수 있는 최대의 선물 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
3 7 6
#######
#K.G.Q#
#######
3 7 4
#######
#K.G.Q#
#######
','1
0
','GRAPH'),
                                                                                                                (11355,'BAEKJOON','https://www.acmicpc.net/problem/2823',2823,'유턴 싫어','1초','128 MB',9,'<p>상근이는 여자친구와의 드라이브를 위해서 운전을 배우고 있다. 도로 연수를 10년쯤 하다 보니 운전은 그럭저럭 잘하게 되었다. 하지만, 그는 유턴을 하지 못한다. 10년동안 도로 연수를 받았지만 유턴을 하지 못한다. 밥먹고 유턴만 연습했지만, 결국 유턴은 하지 못했다.</p>

<p>상근이는 유턴을 연습하기 위해서 시간을 투자하는 대신에 유턴을 할 필요가 없고, 유턴이 금지된 마을로 이사가려고 한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/8b57a845-e0b4-4ee1-a16f-9a924d4680f8/-/preview/" style="width: 54px; height: 54px;"></p>

<p>상근이가 이사가려고 하는 마을은 막다른 길이 있으면 안 된다. 막다른 길은 유턴을 하지 않고는 빠져나올 수 없기 때문이다. 어떤 마을의 지도가 주어졌을 때, 유턴을 하지 않고 마을의 모든 구역을 돌아다닐 수 있는지 없는지(막다른 길이 있는지 없는지)를 구하는 프로그램을 작성하시오.&nbsp;</p>

<p>마을의 지도는 R × C 칸으로 이루어진 표로 생각할 수 있다. 각 칸에 빌딩이 있다면 X로 표시하고, 길이라면 .으로 표시한다. 모든 칸은 빌딩 또는 길이다. 상근이가 어떤 길 위에 있다면, 근처 네 방향(위,아래,오른쪽,왼쪽)의 길로 이동할 수 있다. 빌딩으로는 이동할 수 없다.</p>

<p>이 마을에 막다른 길이 없다면, 상근이는 임의의 한 길에서 시작해서, 갈 수 있는 어떤 방향으로 움직이더라도, 유턴을 하지 않고 그 위치로 돌아올 수 있어야 한다.</p>

<p>유턴은 방금 이동한 방향의 반대 방향으로 이동하는 것을 말한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 마을의 크기 R과 C가 주어진다. (3 ≤ R, C ≤ 10)</p>

<p>다음 R개 줄에는 마을의 지도가 주어진다. 모든 길은 서로 연결되어 있다. 또, 마을에는 적어도 두 개의 길이 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 마을에 막다른 길이 없다면 0을, 그렇지 않다면 1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 3
XXX
X.X
X.X
XXX
','1
','GRAPH'),
                                                                                                                (11338,'BAEKJOON','https://www.acmicpc.net/problem/2842',2842,'집배원 한상덕','3초','256 MB',17,'<p>상덕이는 언덕 위에 있는 마을의 우체국에 직업을 얻었다. 마을은 N×N 행렬로 나타낼 수 있다. 행렬로 나뉘어진 각 지역은 우체국은 P, 집은 K, 목초지는 . 중 하나로 나타낼 수 있다. 또, 각 지역의 고도도 알고 있다.</p>

<p>매일 아침 상덕이는 마을의 모든 집에 우편을 배달해야 한다. 배달은 마을에 하나밖에 없는 우체국 P가 있는 곳에서 시작한다. 상덕이는 현재 있는 칸과 수평, 수직, 대각선으로 인접한 칸으로 이동할 수 있다. 마지막 편지를 배달하고 난 이후에는 다시 우체국으로 돌아와야 한다.</p>

<p>상덕이는 이렇게 매일 아침 배달을 하는 것이 얼마나 힘든지 궁금해졌다. 상덕이가 배달하면서 방문한 칸 중 가장 높은 곳과 낮은 곳의 고도 차이를 피로도라고 하자. 이때, 가장 작은 피로도로 모든 집에 배달을 하려면 어떻게 해야 하는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. (2 ≤ N ≤ 50)</p>

<p>다음 N개 줄에는 마을을 나타내는 행렬이 주어진다. P는 한 번만 주어지며, K는 적어도 한 번 주어진다.</p>

<p>다음 N개 줄에는 행렬로 나뉘어진 지역의 고도가 행렬 형태로 주어진다. 고도는 1,000,000보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가장 작은 피로도를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
P.
.K
2 1
3 2
','0
','GRAPH'),
                                                                                                                (11322,'BAEKJOON','https://www.acmicpc.net/problem/2848',2848,'알고스팟어','1초','128 MB',17,'<p>알고스팟어는 알고스팟 커뮤니티에서 사용하는 언어다. 이 언어는 영어 알파벳을 사용하지만, 영어와 알파벳 순서는 다르다.</p>

<p>알고스팟어의 알파벳 사전 순으로 정렬되어 있는 단어의 목록이 주어졌을 때, 알고스팟어의 알파벳 순서를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 단어의 개수 N (N ≤ 100)이 주어진다. 다음 N개 줄에는 알고스팟어 단어가 하나씩 주어진다. 단어의 길이는 최대 10이며, 소문자로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 알고스팟어의 알파벳 순서를 출력한다. 만약, 올바른 순서가 없다면 "!"를, 가능한 순서가 두 개 이상이라면 "?"를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
ula
uka
klua
kula
al
','luka
','GRAPH'),
                                                                                                                (11356,'BAEKJOON','https://www.acmicpc.net/problem/2861',2861,'원섭동 사람들','1초','128 MB',18,'<p>원섭시에는 N명의 시민들이 살고 있다. 이 마을에 살고있는 모든 시민은 각각 다른 시민 1명에게 돈을 빌렸다. 이제 모든 빚을 갚아야하는 시간이다. 그런데, 큰 문제가 생겨서 모든 사람들이 돈을 갚을 수 없게 되었다. 그 이유는 각자 가지고 있는 돈을 모두 써버렸기 때문이다.</p>

<p>원섭시의 시장 고원섭은 이런 악순환을 해결하고자 마을에서 일부 사람들에게 돈을 주기로 했다. 이렇게 일부 사람들이 돈을 받게 되면, 그 돈으로 돈을 갚고, 또 받은 사람은 돈을 갚을 수 있게 된다. 예를 들어, A가 마을에서 돈을 받았다고 하자. 그럼 A는 B에게 돈을 갚을 수 있고, B는 C에게 돈을 갚을 수 있다. 만약, B가 빚을 갚을 수 있는 충분한 돈이 없다면, 충분한 돈이 생길 때 까지 기다리면 된다. 또, B가 돈을 더 가지고 있다면, B는 그 돈을 가지면 된다.</p>

<p>다른 예로, 이 마을에 두 사람이 살고 있고, 두 사람이 서로에게 100원을 빌린 경우를 생각해보자. 이 경우에 마을에서 두 사람 중 한 사람에게 100원을 주면, 서로 빚을 갚을 수 있게 된다.</p>

<p>원섭시의 모든 시민들의 채무 관계가 주어졌을 때, 마을의 악순환을 해결하기 위해 필요한 금액의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 시민의 수 N (2 ≤ N ≤ 200,000)이 주어진다. 각 사람의 번호는 1번부터 N번이다.</p>

<p>다음 N개의 줄에는 공백으로 구분되어져 있는 두 정수 A<sub>i</sub>와 B<sub>i</sub>가 주어진다. A<sub>i</sub>는 i번 사람이 돈을 빌린 사람의 번호이고, B<sub>i</sub>는 갚아야 하는 금액이다. (1 ≤ A<sub>i</sub> ≤ N, A<sub>i</sub> ≠ i, 1 ≤ B<sub>i</sub> ≤ 10,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 시민들의 빚을 해결하기 위해 필요한 최소 금액을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
2 100
1 100
4 70
3 70
','170
','GRAPH'),
                                                                                                                (11357,'BAEKJOON','https://www.acmicpc.net/problem/2887',2887,'행성 터널','1초','128 MB',16,'<p>
	때는 2040년, 이민혁은 우주에 자신만의 왕국을 만들었다. 왕국은 N개의 행성으로 이루어져 있다. 민혁이는 이 행성을 효율적으로 지배하기 위해서 행성을 연결하는 터널을 만들려고 한다.</p>

<p>
	행성은 3차원 좌표위의 한 점으로 생각하면 된다. 두 행성 A(x<sub>A</sub>, y<sub>A</sub>, z<sub>A</sub>)와 B(x<sub>B</sub>, y<sub>B</sub>, z<sub>B</sub>)를 터널로 연결할 때 드는 비용은 min(|x<sub>A</sub>-x<sub>B</sub>|, |y<sub>A</sub>-y<sub>B</sub>|, |z<sub>A</sub>-z<sub>B</sub>|)이다.</p>

<p>
	민혁이는 터널을 총 N-1개 건설해서 모든 행성이 서로 연결되게 하려고 한다. 이때, 모든 행성을 터널로 연결하는데 필요한 최소 비용을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>
	첫째 줄에 행성의 개수 N이 주어진다. (1 ≤ N ≤ 100,000) 다음 N개 줄에는 각 행성의 x, y, z좌표가 주어진다. 좌표는 -10<sup>9</sup>보다 크거나 같고, 10<sup>9</sup>보다 작거나 같은 정수이다. 한 위치에 행성이 두 개 이상 있는 경우는 없다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>
	첫째 줄에 모든 행성을 터널로 연결하는데 필요한 최소 비용을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
11 -15 -15
14 -5 -15
-1 -1 -5
10 -4 -1
19 -4 19
','4
','GRAPH'),
                                                                                                                (11358,'BAEKJOON','https://www.acmicpc.net/problem/2889',2889,'레스토랑','1초','128 MB',22,'<p>도시 N개와 도로를 연결하는 양방향 고속도로 E개로 이루어진 나라가 있다. 이 나라의 거대한 두 레스토랑 체인점은 서로 공평하게 시장을 점유하기로 결정했다. 도로의 각 중앙에는 한 레스토랑만 만들 수 있다.</p>

<p>두 레스토랑은 공평하게 시장을 점유하기로 결정했기 때문에, 각 도시와 연결된 도로에는 두 레스토랑이 적어도 하나씩 있어야 한다. 하지만, 도시와 연결된 도로가 하나이거나 없는 경우에는 두 체인점이 인접하는 것은 불가능하다. 이러한 경우에는 한 체인점만 이용하거나, 다른 곳으로 멀리 여행을 가면 되기 때문에 신경쓰지 않아도 된다.</p>

<p>위의 조건을 만족하면서 각 도로에 어떤 레스토랑 체인점을 세워야 하는지를 결정하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 도시의 수 N과 도로의 수 E가 주어진다. (1 ≤ N, E ≤ 100,000)</p>

<p>다음 E개 줄에는 도로의 정보 A<sub>i</sub>와 B<sub>i</sub>가 주어진다. 도시 A<sub>i</sub>와 B<sub>i</sub>를 연결하는 도로라는 뜻이며, A<sub>i</sub>와 B<sub>i</sub>는 같지 않다. 또, 두 도시를 연결하는 도로가 둘 이상인 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 총 E줄을 해야 한다. i번째 줄에는 입력으로 주어진 i번째 도로에 1번 레스토랑을 놓을 것이면 1을, 2번을 놓을 것이면 2를 출력한다. 만약, 문제의 조건을 만족시키게 레스토랑을 배치할 수 없다면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 6
1 2
2 3
3 1
3 4
1 4
4 5
','1
2
1
2
2
1
','GRAPH'),
                                                                                                                (11364,'BAEKJOON','https://www.acmicpc.net/problem/2933',2933,'미네랄','1초','128 MB',15,'<p>창영과 상근은 한 동굴을 놓고 소유권을 주장하고 있다. 두 사람은 막대기를 서로에게 던지는 방법을 이용해 누구의 소유인지를 결정하기로 했다. 싸움은 동굴에서 벌어진다. 동굴에는 미네랄이 저장되어 있으며, 던진 막대기가 미네랄을 파괴할 수도 있다.</p>

<p>동굴은 R행 C열로 나타낼 수 있으며, R×C칸으로 이루어져 있다. 각 칸은 비어있거나 미네랄을 포함하고 있으며, 네 방향 중 하나로 인접한 미네랄이 포함된 두 칸은 같은 클러스터이다.</p>

<p>창영은 동굴의 왼쪽에 서있고, 상근은 오른쪽에 서있다. 두 사람은 턴을 번갈아가며 막대기를 던진다. 막대를 던지기 전에 던질 높이를 정해야 한다. 막대는 땅과 수평을 이루며 날아간다.</p>

<p>막대가 날아가다가 미네랄을 만나면, 그 칸에 있는 미네랄은 모두 파괴되고 막대는 그 자리에서 이동을 멈춘다.</p>

<p>미네랄이 파괴된 이후에 남은 클러스터가 분리될 수도 있다. 새롭게 생성된 클러스터가 떠 있는 경우에는 중력에 의해서 바닥으로 떨어지게 된다. 떨어지는 동안 클러스터의 모양은 변하지 않는다. 클러스터는 다른 클러스터나 땅을 만나기 전까지 게속해서 떨어진다. 클러스터는 다른 클러스터 위에 떨어질 수 있고, 그 이후에는 합쳐지게 된다.</p>

<p>동굴에 있는 미네랄의 모양과 두 사람이 던진 막대의 높이가 주어진다. 모든 막대를 던지고 난 이후에 미네랄 모양을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 동굴의 크기 R과 C가 주어진다. (1 ≤ R,C ≤ 100)</p>

<p>다음 R개 줄에는 C개의 문자가 주어지며, .는 빈 칸, x는 미네랄을 나타낸다.</p>

<p>다음 줄에는 막대를 던진 횟수 N이 주어진다. (1 ≤ N ≤ 100)</p>

<p>마지막 줄에는 막대를 던진 높이가 주어지며, 공백으로 구분되어져 있다. 모든 높이는 1과 R사이이며, 높이 1은 행렬의 가장 바닥, R은 가장 위를 의미한다. 첫 번째 막대는 왼쪽에서 오른쪽으로 던졌으며, 두 번째는 오른쪽에서 왼쪽으로, 이와 같은 식으로 번갈아가며 던진다.</p>

<p>공중에 떠 있는 미네랄 클러스터는 없으며, 두 개 또는 그 이상의 클러스터가 동시에 떨어지는 경우도 없다. 클러스터가 떨어질 때,&nbsp;그 클러스터 각 열의 맨 아래 부분 중 하나가 바닥 또는 미네랄 위로 떨어지는 입력만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력 형식과 같은 형식으로 미네랄 모양을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 6
......
..xx..
..x...
..xx..
.xxxx.
1
3
','......
......
..xx..
..xx..
.xxxx.
','GRAPH'),
                                                                                                                (11363,'BAEKJOON','https://www.acmicpc.net/problem/2939',2939,'택배 배달','2초','256 MB',21,'<p>상근이는 데이트 비용을 마련하기 위해 빠름택배에서 택배를 배달하는 직업을 가졌다.</p>

<p>매일 빠름택배에 출근하면, 상근이는 그날 배달해야 하는 위치가 적힌 종이를 받는다. 또, 이 위치에 적혀져있는 순서대로 배달해야 한다.</p>

<p>도시는 R*C칸으로 나누어져 있다. 각 행은 1번부터 R번까지 번호가 매겨져 있고, 열도 1번부터 C번까지 번호가 매겨져 있다.</p>

<p>상근이는 각 칸에서, 왼쪽 또는 오른쪽으로 이동할 수 있다. 하지만, 위나 아래로 이동하려면 꼭 첫 번째나 마지막 열(1과 C)로 가야 한다.</p>

<p>빠름택배는 가장 왼쪽 위 칸인 (1,1)에 있다. 이곳이 상근이가 배달을 시작하는 곳이다. 상근이는 출발할 때 모든 물품을 들고 출발하고, 자신의 오토바이를 이용하여 배달하기 때문에, 배달하는 중 또는 배달을 마치고 다시 빠름택배로 돌아오지 않는다.</p>

<p>각 칸을 통과하는데 드는 시간이 주어진다. 이때, 모든 택배를 배달하는데 걸리는 최소 시간을 계산하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 도시의 크기 R과 C가 주어진다. (1 ≤ R ≤ 2000, 1 ≤ C ≤ 200)</p>

<p>다음 R개 줄에는, 각 칸을 통과하는데 드는 시간이 주어진다. 이 시간은 0보다 크거나 같고, 5000보다 작거나 같은 자연수이다.</p>

<p>다음 줄에는 배달해야 하는 물품의 수 D (1 ≤ D ≤ 200000)가 주어진다. 다음 D개 줄에는 물품을 배달해야 하는 곳의 위치의 좌표가 배달해야 하는 순서대로 주어진다. 같은 곳이 여러 번 주어질 수는 있다. 하지만, 연속해서 같은 곳을 배달해야 하는 경우는 없다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 택배를 배달하는데 가장 빠른 시간을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>첫 번째 예제의 경우에는 아래와 같이 이동하면 된다.</p>

<p>(1, 1), (2, 1), (3, 1), (3, 2), (3, 3), (2, 3), <strong>(1, 3)</strong>, (2, 3), <strong>(3, 3)</strong>, (2, 3), <strong>(2, 2)</strong></p>

<p>총 배달 시간은 1+2+1+0+1+2+2+2+1+2+3=17가 된다.</p>

				</div>
				</div>','3 3
1 8 2
2 3 2
1 0 1
3
1 3
3 3
2 2
','17
','GRAPH'),
                                                                                                                (11365,'BAEKJOON','https://www.acmicpc.net/problem/2988',2988,'아보가드로','1초','128 MB',19,'<p>동혁이는 화학을 매우 싫어한다. 어느 날 화학시간이었다. 선생님은 앞에서 아브가드로의 법칙을 설명하고 있었다. 아보가드로의 법칙은 모든 기체는 같은 온도, 같은 압력에서 같은 부피속에 같은 개수의 입자(분자)를 포함한다는 내용이다. 게다가 기체 분자는 화학적, 물리적 특성과는 무관하게 같은 온도와 압력에서 기체 시료가 차지하는 부피는 기체의 mol수(분자 수)에 비례한다. 예를 들면 분자의 mol수(분자 수)를 2배하면 부피도 2배가 된다는 것이다.</p>

<p>지루해진 동혁이는 3*N크기의 표를 그렸다. 그리고, 첫째 줄에 1부터 N까지 숫자를 임의의 순서대로 중복없이 적었다. 둘째 줄과 셋째 줄에도 1부터 N까지 숫자를 적었는데, 이때 같은 숫자를 여러 번 적기도 했다.&nbsp;</p>

<p>이제 동혁이는 이 표에서 열을 적절히 지운 뒤, 각 행을 오름 차순으로 정렬했을 때, 각 열에 있는 숫자가 모두 일치하게 하려고 한다.</p>

<p>동혁이가 지워야 하는 열의 최소 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 표의 열의 개수 N (1 ≤ N ≤ 100,000)이 주어진다. 다음 3개의 줄에는 표에 적혀있는 순서대로 N개의 수가 주어진다.</p>

<p>모든 숫자는 1보다 크거나 같고, N보다 작거나 같으며, 첫째 줄에는 모든 숫자가 한 번씩 나온다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>동혁이가 지워야 하는 열의 최소 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
5 4 3 2 1 6 7
5 5 1 1 3 4 7
3 7 1 4 5 6 2
','4
','GRAPH'),
                                                                                                                (11366,'BAEKJOON','https://www.acmicpc.net/problem/3044',3044,'자전거 경주 준비하기','1초','128 MB',18,'<p>1번부터 N번까지 번호가 매겨져 있는 N개의 마을과 마을을 연결하는 M개의 일방통행 도로로 이루어진 나라가 있다. 이 나라에서는 자전거 경주 대회를 개최하려고 한다. 경주는 1번 마을에서 시작해야 하고, 2번 마을에서 끝나야 한다.</p>

<p>자전거 경주를 개최할 수 있는 경로의 수는 총 몇 가지가 있는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 M이 주어진다. (2 ≤ N ≤ 10,000, 1 ≤ M ≤ 100,000)</p>

<p>다음 M개 줄에는 도로의 정보를 나타내는 A와 B가 주어진다. 이 정보는 A에서 B로 향하는 도로를 나타낸다.</p>

<p>두 마을이 하나 이상의 도로로 연결되어 있을 수도 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가능한 자전거 경주 대회 경로의 수를 출력한다. 수가 9자리를 넘어가는 경우에는 뒤의 9자리만 출력하면 된다. 만약, 경로의 수가 무한대인 경우에는 "inf"를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 7
1 3
1 4
3 2
4 2
5 6
6 5
3 4
','3
','GRAPH'),
                                                                                                                (11367,'BAEKJOON','https://www.acmicpc.net/problem/3055',3055,'탈출','1초','128 MB',12,'<p>사악한 암흑의 군주 이민혁은 드디어 마법 구슬을 손에 넣었고, 그 능력을 실험해보기 위해 근처의 티떱숲에 홍수를 일으키려고 한다. 이 숲에는 고슴도치가 한 마리 살고 있다. 고슴도치는 제일 친한 친구인 비버의 굴로 가능한 빨리 도망가 홍수를 피하려고 한다.</p>

<p>티떱숲의 지도는 R행 C열로 이루어져 있다. 비어있는 곳은 .로 표시되어 있고, 물이 차있는 지역은 *, 돌은 X로 표시되어 있다. 비버의 굴은 D로, 고슴도치의 위치는 S로 나타내어져 있다.</p>

<p>매 분마다 고슴도치는 현재 있는 칸과 인접한 네 칸 중 하나로 이동할 수 있다. (위, 아래, 오른쪽, 왼쪽) 물도 매 분마다 비어있는 칸으로 확장한다. 물이 있는 칸과 인접해있는 비어있는 칸(적어도 한 변을 공유)은 물이 차게 된다. 물과 고슴도치는 돌을 통과할 수 없다. 또, 고슴도치는 물로 차있는 구역으로 이동할 수 없고, 물도 비버의 소굴로 이동할 수 없다.</p>

<p>티떱숲의 지도가 주어졌을 때, 고슴도치가 안전하게 비버의 굴로 이동하기 위해 필요한 최소 시간을 구하는 프로그램을 작성하시오.</p>

<p>고슴도치는 물이 찰 예정인 칸으로 이동할 수 없다. 즉, 다음 시간에 물이 찰 예정인 칸으로 고슴도치는 이동할 수 없다. 이동할 수 있으면 고슴도치가 물에 빠지기 때문이다. </p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 50보다 작거나 같은 자연수 R과 C가 주어진다.</p>

<p>다음 R개 줄에는 티떱숲의 지도가 주어지며, 문제에서 설명한 문자만 주어진다. D와 S는 하나씩만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 고슴도치가 비버의 굴로 이동할 수 있는 가장 빠른 시간을 출력한다. 만약, 안전하게 비버의 굴로 이동할 수 없다면, "KAKTUS"를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
D.*
...
.S.
','3
','GRAPH'),
                                                                                                                (11368,'BAEKJOON','https://www.acmicpc.net/problem/3098',3098,'소셜네트워크','1초','128 MB',9,'<p>소셜 네트워크는 이제 우리 삶의 일부가 되어버렸다. 이러한 소셜 네트워크를 분석하는 김동규 석사과정은 흥미로운 현상을 발견했다. 바로 친구 관계의 수가 급속도로 증가한다는 것이다.</p>

<p>예로부터 우리의 조상님들은 "친구의 친구는 나의 친구"라고 했다. 사람들은 매일 조상님들의 말씀을 따르기 위해서 자신의 친구의 친구 목록을 확인하고, 이를 모두 자신의 친구로 추가한다. 친구 관계는 상대방이 수락을 해야 되고, 총 1일이 걸린다.</p>

<p>예를 들어, A와 B가 친구라면, A는 B가 어제 또는 그 이전에 만든 친구만 볼 수 있다.</p>

<p>모든 친구관계는 대칭이다. 즉, A와 B의 친구라면, B도 A의 친구이다.</p>

<p>김동규가 분석하는 소셜 네트워크에서는 한 번 친구 관계가 맺어졌으면, 이것을 깰 수 없다.</p>

<p>사람의 수와 지금 친구 관계가 주어졌을 때, 모든 사람이 서로 친구가 되는데 걸리는데 며칠이 걸리는지 구하는 프로그램을 작성하시오. 또한, 매일 매일 새로운 친구 관계가 얼마나 생기는지 구해서 출력하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 사람의 수 N과 처음 친구 관계의 수 M이 주어진다. (1 ≤ N ≤ 50, 1 ≤ M ≤ N*(N-1)/2)</p>

<p>둘째 줄부터 M개의 줄에는 두 정수 A와 B가 주어진다. (1 ≤ A ≤ N, 1 ≤ B ≤ N, A < B). 이것은 A와 B가 친구라는 것을 의미한다. 항상 모든 사람이 서로 친구가 될 수 있는 경우만 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 모든 사람이 서로 친구가 되는데 며칠이 걸리는지 출력한다. 이 값을 K라고 하자.</p>

<p>다음 K개의 줄에는 몇 명의 새로운 친구 관계가 생기는지, 첫째날부터, K번째 날까지 한 줄에 하나씩 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 2
1 2
2 3
','1
1
','GRAPH'),
                                                                                                                (11370,'BAEKJOON','https://www.acmicpc.net/problem/3109',3109,'빵집','1초','256 MB',14,'<p>유명한 제빵사 김원웅은 빵집을 운영하고 있다. 원웅이의 빵집은 글로벌 재정 위기를 피해가지 못했고, 결국 심각한 재정 위기에 빠졌다.</p>

<p>원웅이는 지출을 줄이고자 여기저기 지출을 살펴보던 중에, 가스비가 제일 크다는 것을 알게되었다. 따라서 원웅이는 근처 빵집의 가스관에 몰래 파이프를 설치해 훔쳐서 사용하기로 했다.</p>

<p>빵집이 있는 곳은 R*C 격자로 표현할 수 있다. 첫째 열은 근처 빵집의 가스관이고, 마지막 열은 원웅이의 빵집이다.</p>

<p>원웅이는 가스관과 빵집을 연결하는 파이프를 설치하려고 한다. 빵집과 가스관 사이에는 건물이 있을 수도 있다. 건물이 있는 경우에는 파이프를 놓을 수 없다.</p>

<p>가스관과 빵집을 연결하는 모든 파이프라인은 첫째 열에서 시작해야 하고, 마지막 열에서 끝나야 한다. 각 칸은 오른쪽, 오른쪽 위 대각선, 오른쪽 아래 대각선으로 연결할 수 있고, 각 칸의 중심끼리 연결하는 것이다.</p>

<p>원웅이는 가스를 되도록 많이 훔치려고 한다. 따라서, 가스관과 빵집을 연결하는 파이프라인을 여러 개 설치할 것이다. 이 경로는 겹칠 수 없고, 서로 접할 수도 없다. 즉, 각 칸을 지나는 파이프는 하나이어야 한다.</p>

<p>원웅이 빵집의 모습이 주어졌을 때, 원웅이가 설치할 수 있는 가스관과 빵집을 연결하는 파이프라인의 최대 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 R과 C가 주어진다. (1 ≤ R ≤ 10,000, 5 ≤ C ≤ 500)</p>

<p>다음 R개 줄에는 빵집 근처의 모습이 주어진다. .는 빈 칸이고, x는 건물이다. 처음과 마지막 열은 항상 비어있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 원웅이가 놓을 수 있는 파이프라인의 최대 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5
.xx..
..x..
.....
...x.
...x.
','2
','GRAPH'),
                                                                                                                (11369,'BAEKJOON','https://www.acmicpc.net/problem/3118',3118,'과학자','2초','128 MB',22,'<p>상근이는 실험용 쥐를 이용해서 실험을 하고 있다. 상근이는 쥐를 N×N개의 정사각형 칸으로 이루어진 우리에 가두었다. 각각의 칸은 빨간색이거나 흰색이다. 행은 위에서부터 1번부터 N번이며, 열은 왼쪽에서부터 1번이다.</p>

<p>쥐는 네 방향(왼쪽, 오른쪽, 위, 아래)으로 이동한다. 하지만, 빨간색을 무서워하기 때문에, 절대로 빨간 칸에는 들어가지 않는다.</p>

<p>이제 쥐를 크기가 K×K인 박스안에 가둔다. 박스의 변은 모두 우리의 변에 평행하다. 박스 안은 매우 어둡지만 쥐는 어디가 빨간색 칸인지 정확하게 알고 있기 때문에 빨간 칸에 들어가지 않는다.</p>

<p>상근이는 박스 안에 있는 쥐의 위치를 볼 수 없고, 박스의 움직임만 밖에서 볼 수 있다. 쥐가 박스의 가장자리를 미는 경우에 박스가 그 방향으로 움직이게 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/6dfc6004-67c8-4e17-a18d-0999e99f2393/-/preview/" style="width: 354.167px; height: 86.6667px;"></p>

<p>위의 그림은 예제를 나타낸 것이다. 검정 동그라미는 쥐, 회색 직사각형은 박스를 나타낸다.</p>

<p>박스의 처음 위치와 박스가 움직인 방향이 모두 주어졌을 때, 그러한 움직임을 만들려면 쥐가 최소 몇 번 이동해야 하는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 우리의 크기 N과 박스의 크기 K가 주어진다. (2 ≤ K ≤ 10, K < N ≤ 100)</p>

<p>다음 N개 줄에는 우리의 각 칸이 빨간 칸(r)인지 흰 칸(w)인지 주어진다.</p>

<p>다음 줄에는 박스의 처음 위치 R과 C가 주어지며, 이 좌표는 박스의 왼쪽 위 꼭짓점이다. (1 ≤ R, C ≤ N-K+1)</p>

<p>다음 줄에는 박스가 움직인 횟수 M (1 ≤ M ≤ 1,00,000)이 주어진다.</p>

<p>마지막 줄에는 박스가 움직인 방향이 순서대로 주어진다. (L, R, U, D)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 쥐가 최소 몇 번 움직이면 입력으로 주어진 방향대로 움직이는지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 3
wwwww
wrwrw
wwwww
wrrrw
wwwww
3 3
2
LU
','3
','GRAPH'),
                                                                                                                (11379,'BAEKJOON','https://www.acmicpc.net/problem/3132',3132,'구조조정','1초','128 MB',12,'<p>직원이 N명인 소프트웨어 회사가 있다. 사장을 제외한 모든 직원은 상사를 가지고 있다. 사장의 직속 부하는 적어도 한 명이다. 또, 상사 구조가 사이클을 이루는 경우는 없다. 즉, 이 회사의 상사 구조는 트리와 같은 모양이다.</p>

<p>직원 E의 워크그룹이란 E와 그가 상사인 모든 직원으로 이루어져 있다. 이때, E를 그 워크그룹의 상사라고 한다.</p>

<p>각 직원의 지능 지수(IQ)는 자연수로 나타낼 수 있다.</p>

<p>이 회사의 사장은 효율성을 증가시키기 위해서 상사 구조를 변화시키려고 한다. 새로운 구조는 아래와 같은 세 가지 조건을 만족해야 한다.</p>

<ol>
	<li>워크그룹의 멤버의 수는 3명을 넘으면 안 된다.</li>
	<li>각 워크그룹의 상사보다 높은 지능 지수를 가진 멤버의 수는 한 명을 넘을 수 없다.</li>
	<li>각 직원과 새 상사는 이전 구조에서 같은 워크그룹에 속해있는 사람이어야 한다.</li>
</ol>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/34367a0f-26a2-4f8c-99d5-e7292eb83726/-/preview/" style="width: 333.333px; height: 104.167px;"></p>

<p>위의 그림은 이 회사의 초기 구조이다. 트리의 각 노드에는 직원 번호와 그 직원의 IQ가 적혀져 있다. 이 구조에는 멤버의 수가 4인 워크그룹이 두 개나 존재하기 때문에, 문제의 조건을 만족시키지 않는다. 또, 직원 1과 8의 워크그룹은 조건 2를 위반한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/ac4e3872-db04-4f0d-9aa6-639b1050f13f/-/preview/" style="width: 333.333px; height: 206.667px;"></p>

<p>따라서 위의 그림과 같이 구조를 바꿀 수 있다. 위의 구조는 세 가지 조건을 모두 만족시키는 구조의 예이다.</p>

<p>회사의 현재 구조가 주어졌을 때, 문제의 조건을 만족시키는 새로운 구조를 만드는 프로그램을 작성하시오.</p>

<p>항상 답이 존재하는 경우만 입력으로 주어진다. 하지만, 새로운 구조의 수가 여러 가지일 수도 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 직원의 수 N이 주어진다. (2&nbsp;≤ N&nbsp;≤ 1,000)</p>

<p>둘째 줄에는 각 직원의 지능지수가 직원 번호가 증가하는 순서대로 주어진다. 직원 번호는 1번부터 N번까지이며, IQ는 50보다 크거나 같고, 200보다 작거나 같은 자연수이다.</p>

<p>다음 N-1개의 줄에는 두 자연수 M과 E가 주어진다. (1 ≤ M ≤ N, 1 ≤ E ≤ N) 이 뜻은 원래 구조에서 M이 E의 상사라는 의미이다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 총 N-1줄이다.</p>

<p>각 줄에는 M과 E를 출력하며, 새 구조에서 M이 E의 상사라는 의미이다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
140 120 160 130
1 2
1 3
1 4
','1 2
1 3
2 4
','GRAPH'),
                                                                                                                (11372,'BAEKJOON','https://www.acmicpc.net/problem/3153',3153,'타워 디펜스','1초','128 MB',21,'<p>회린이는 타워디펜스 게임 제작을 하고 있었다. 그러던 어느 날 재혁이가 개발노트를 빼앗기 위해 회린이의 회사를 침공한다. 그러나 재혁이는 자신이 뭔가 하는 걸 귀찮아하기 때문에&nbsp;자신이 직접 침입하지 않고&nbsp;자신의 클론들을 여러 명&nbsp;만들어 회사에 침투시켰다.</p>

<p>회린이의 회사는 R×S의 크기를 가진 직사각형 영역이며, 회사 안에는 몇 개의 타워가 있다. 이 타워에는 대포가 90도 간격으로 정확히 두 개가 달려 있는데, 이 말은 한 번 대포를 발사할 때 다음 4가지 중 하나의 조합으로 발사가 가능하다는 것이다.</p>

<ol>
	<li>왼쪽과 아래쪽으로 동시에 발사</li>
	<li>아래쪽과&nbsp;오른쪽으로 동시에 발사</li>
	<li>오른쪽과 위쪽으로 동시에 발사</li>
	<li>위쪽과 왼쪽으로 동시에 발사</li>
</ol>

<p>대포를 발사하면 일직선으로 대포알이 날아간다. 대포알이 재혁이의 클론과 부딪히면 클론만 죽게 되며 대포알은 여전히 같은 방향으로&nbsp;날아간다. 대포알이 벽에 부딪히면 대포알만 파괴되고 벽은 멀쩡하다(벽은 크고 힘세기 때문이다). 그러나 대포알이 다른 타워에 부딪히면 그 타워는 무너지고 만다(타워는 연약하기 때문이다).</p>

<p>회린이는 모든 타워를 적절히 회전하여, 단 한 번만 모든 대포를 동시에 발포하여 모든 클론들을 쳐부수고 싶다. 또한 타워 하나하나는 굉장히 비싸기 때문에&nbsp;어떤 타워도 손상되어서는 안 된다. 회린이를 도와 클론들을 무찌르시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 회사의 크기 R, S가 주어진다. (1 ≤ R, S ≤ 100)</p>

<p>그 다음 R줄에 걸쳐 S칸씩 회사의 지도가 주어진다.</p>

<p>지도의 각 대문자&nbsp;T는 타워를, 소문자&nbsp;n은 재혁이의 클론을, 특수문자 #은 벽을, 특수문자 .은 빈 공간을 나타낸다.</p>

<p>항상 정답이 존재하는 경우만 주어지지만, 정답이 유일하지 않을 수도 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력에서 주어진 지도에서 각 타워의 위치를&nbsp;1, 2, 3,&nbsp;4 중에서 알맞은 방향을 나타내는&nbsp;번호를 골라 덮어씌워서&nbsp;출력하시오. 각 번호가 의미하는 방향은&nbsp;위에서 설명한 대로다.&nbsp;반드시 모든 타워의 방향을 출력해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','9 13
.............
...........n.
.n.T..nnnn#..
.............
.T#n..n....T.
.............
.n.T..T....n.
.............
......n......
','.............
...........n.
.n.3..nnnn#..
.............
.4#n..n....4.
.............
.n.1..2....n.
.............
......n......
','GRAPH'),
                                                                                                                (11376,'BAEKJOON','https://www.acmicpc.net/problem/3184',3184,'양','1초','128 MB',10,'<p>미키의 뒷마당에는 특정 수의 양이 있다. 그가 푹 잠든 사이에 배고픈 늑대는 마당에 들어와 양을 공격했다.</p>

<p>마당은 행과 열로 이루어진 직사각형 모양이다. 글자 . (점)은 빈 필드를 의미하며, 글자 #는 울타리를, o는 양, v는 늑대를 의미한다.</p>

<p>한 칸에서 수평, 수직만으로 이동하며 울타리를 지나지 않고 다른 칸으로 이동할 수 있다면, 두 칸은 같은 영역 안에 속해 있다고 한다. 마당에서 "탈출"할 수 있는 칸은 어떤 영역에도 속하지 않는다고 간주한다.</p>

<p>다행히 우리의 양은 늑대에게 싸움을 걸 수 있고 영역 안의 양의 수가 늑대의 수보다 많다면 이기고, 늑대를 우리에서 쫓아낸다. 그렇지 않다면 늑대가 그 지역 안의 모든 양을 먹는다.</p>

<p>맨 처음 모든 양과 늑대는 마당 안 영역에 존재한다.</p>

<p>아침이 도달했을 때 살아남은 양과 늑대의 수를 출력하는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 두 정수 R과 C가 주어지며(3 ≤ R, C ≤ 250), 각 수는 마당의 행과 열의 수를 의미한다.</p>

<p>다음 R개의 줄은 C개의 글자를 가진다. 이들은 마당의 구조(울타리, 양, 늑대의 위치)를 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>하나의 줄에 아침까지 살아있는 양과 늑대의 수를 의미하는 두 정수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 6
...#..
.##v#.
#v.#.#
#.o#.#
.###.#
...###
','0 2
','GRAPH'),
                                                                                                                (11373,'BAEKJOON','https://www.acmicpc.net/problem/3187',3187,'양치기 꿍','1초','128 MB',10,'<p>양치기 꿍은 맨날 늑대가 나타났다고 마을 사람들을 속였지만 이젠 더이상 마을 사람들이 속지 않는다. 화가 난 꿍은 복수심에 불타 아예 늑대들을 양들이 있는 울타리안에 마구 집어넣어 양들을 잡아먹게 했다.</p>

<p>하지만 양들은 보통 양들이 아니다. 같은 울타리 영역 안의 양들의 숫자가 늑대의 숫자보다&nbsp;더 많을 경우 늑대가 전부 잡아먹힌다. 물론 그 외의 경우는 양이 전부 잡아먹히겠지만 말이다.</p>

<p>꿍은 워낙 똑똑했기 때문에 이들의 결과는 이미 알고있다. 만약 빈 공간을 .(점)으로 나타내고 울타리를 #, 늑대를 v, 양을 k라고 나타낸다면 여러분은 몇 마리의 양과 늑대가 살아남을지 계산할 수 있겠는가?</p>

<p>단, 울타리로 막히지 않은 영역에는 양과 늑대가 없으며 양과 늑대는 대각선으로 이동할 수 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 번째 줄에는 각각&nbsp;영역의 세로와 가로의 길이를 나타내는&nbsp;두 개의 정수 R, C (3 ≤ R, C ≤ 250)가 주어진다.</p>

<p>다음 각 R줄에는 C개의 문자가 주어지며 이들은 위에서 설명한 기호들이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>살아남게 되는 양과 늑대의 수를 각각 순서대로&nbsp;출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 6
...#..
.##v#.
#v.#.#
#.k#.#
.###.#
...###
','0 2
','GRAPH'),
                                                                                                                (11378,'BAEKJOON','https://www.acmicpc.net/problem/3204',3204,'커플 깨기','2초','128 MB',19,'<p>정보를 좋아하는 고등학생 민솔이는 커플을 싫어한다. 그런데 요즘 주변에서 커플이 많이 출몰하는 것을 본 민솔이는 마음이 많이 심란하다. 민솔이는 이 문제를 해결하기 위해 정보를 매우 잘하는 갓 승원이를 찾아갔다.</p>

<p>승원이는 잠시 생각해 본 후, 학교의 모든 사람에 대해 그 사람이 좋아하는 사람의 수와 그 사람을 좋아하는 사람의 수의 차가 1 이하가 된다면 모든 커플을 깨트릴 수 있다는 것을 알아내었다. 다시 말해, 각 사람을 그래프의 노드로 보고, A가 B를 좋아한다라는 것을 A에서 B를 가리키는 방향성 간선(즉, A -> B)으로 생각했을 때, 각 노드에 대해 <strong>|(그 노드로 들어오는 간선의 수) - (그 노드에서 나가는 간선의 수)|가 1 이하</strong>가 되면 된다는 것이다.</p>

<p>승원이는 갓이기 때문에, 학교 내에서 서로 알고 있는 학생의 쌍의 정보에 대해 모두 알고 있다. 그리고 승원이는 임의의 서로 아는 두 학생 A, B에 대해, A가 B를 좋아하거나, B가 A를 좋아하게 만들 수 있다. 즉, 어떤 무방향성 그래프가 주어지면, 승원이는 어떤 (s, e)를 잇는 간선에 대해 s -> e 또는 e -> s의 방향성 간선을 만들 수 있다는 것이다.</p>

<p>민솔이가 위의 조건을 만족하는 간선 방향 조합을 어떻게 생성하면 되는지 물어보려는 순간, 승원이는 "난 Persistent Segment Tree를 짜러 가야 해서... 그럼 이만!" 이라는 이상한 말과 함께 학생들 간의 관계 정보만을 남기고 떠나가버렸다.</p>

<p>어찌할 지 몰라 잉잉 울고 있는 민솔이를 도와 커플을 깨트릴 수 있는 간선 방향 조합을 찾아 승원이에게 알려주자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 공백으로 구분된 정수 N과 M이 주어진다(1 ≤ N ≤ 1000, 1 ≤ M ≤ 100000). N은 학생의 수, M은 두 학생이 서로 아는 관계의 수를 나타낸다.</p>

<p>다음 M개의 줄에는 각 줄별로 공백으로 구분된 정수 A, B가 주어진다(1 ≤ A, B ≤ N). 이는 A번 학생과 B번 학생이 서로 알고 있음을 나타낸다. (A, B)의 쌍은 중복해서 들어오지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만약 문제의 조건을 만족하도록 각 간선의 방향을 설정하는 것이 가능하다면 첫 번째 줄에 "Yes"를 출력하고, (따옴표 제외) 이후의 M개 줄에 각각 정수 A, B를 출력한다. 이는 A가 B를 좋아한다(즉, A -> B로 방향을 설정했다)라는 의미이다. 조건을 만족하도록 간선의 방향을 설정하는 방법이 여러 가지라면 그 중 아무 방법이나 출력하면 된다.</p>

<p>만약 문제의 조건을 만족하도록 간선의 방향을 설정하는 것이 불가능하면 첫 번째 줄에 "No"를 출력한다. (따옴표 제외)</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제에서는 5명의 학생과 7개의 서로 아는 관계가 있다. 예제 출력과 같이 간선 방향을 설정하고 나면, 1, 2, 4번 학생은 자신이 좋아하는 학생 수와 자신을 좋아하는 학생 수가 같으며, 3번 학생은 자신이 좋아하는 학생 수가 자신을 좋아하는 학생 수보다 1 많으며, 5번 학생은 자신을 좋아하는 학생 수가 자신이 좋아하는 학생 수보다 1 많게 되어 문제의 조건을 만족한다.</p>

				</div>
				</div>','5 7
1 2
1 3
4 1
1 5
3 2
4 5
3 5
','Yes
1 2
3 1
4 1
1 5
2 3
5 4
3 5
','GRAPH'),
                                                                                                                (11395,'BAEKJOON','https://www.acmicpc.net/problem/3405',3405,'파산하는 왕국','5초','128 MB',16,'<p>몇몇 왕국은 심각한 경제적 어려움을 겪고 있다. 수년 동안, 그들은 비밀리에 서로 돈을 점점 더 많이 빌려왔다. 이제 그들의 부채가 드러났으니 충돌은 불가피하다..</p>

<p>n개의 왕국이 있다. 왕국의 각 쌍 (A, B)에 대해, A왕국이 B왕국에게 빚지고 있는 금의 양은 정수 d<sub>AB&nbsp;</sub>로 표현한다. (d<sub>BA</sub> = -d<sub>AB&nbsp;</sub>라고 가정한다.) 왕국의 잔고가 음수일 경우(받을 수 있는 돈보다 더 많은 돈을 지불해야하는 경우), 왕국은 파산할 수 있다. 파산은 왕국이 더이상 존재하지 않는 것처럼 양과 음의 모든 부채를 없앤다. 다음 왕국은 모든 남은 왕국들이 재정적으로 안정 될 때까지 파산할 수 있다.</p>

<p>누가 먼저 파산하는지에 따라, 시나리오가 달라질 수 있다. 특히, 어떤 경우에는 단 하나의 왕국만이 남을 수도 있다. 모든 왕국에 대해, 그 왕국이 유일한 생존국이 될 수 있는지의 여부를 구해라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 번째 줄에는 테스트 케이스의 수 T가 주어진다. 테스트 케이스에 대한 설명은 다음과 같다.</p>

<p>각 테스트 케이스는 왕국의 개수 n으로 시작된다. (1<=n<=20)&nbsp;</p>

<p>다음 n개의 줄에는 각각 공백으로 구분된 n개의 숫자들이 주어진다.</p>

<p>i번째 줄의 j번째 수는 i번째 왕국이 j번째 왕국에게 빚지고 있는 금의 양인 d<sub>ij</sub>를 의미한다.&nbsp;</p>

<p>모든 1<=i,j<=n에 대해 d<sub>ii</sub> = 0 이고 d<sub>ij</sub> = -d<sub>ji&nbsp;</sub>이다. 또한, 가능한 모든 i,j에 대해 |d<sub>ij</sub>|<=10<sup>6</sup> 이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>테스트케이스에 대한 답을 입력에 표시된 순서대로 출력해라.&nbsp;각각의 테스트케이스에 대해, 유일한 생존자가 될 수 있는 왕국의 번호를 오름차순에 따라 한줄로 출력하라. 그러한 왕국이 없다면, 0을 출력해라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
3
0 -3 1
3 0 -2
-1 2 0
','1 3
','GRAPH'),
                                                                                                                (11406,'BAEKJOON','https://www.acmicpc.net/problem/3526',3526,'이상적인 경로','1초','128 MB',16,'<p>라인 제로 놀이 동산에 새로운 미로가 생겼다. 미로는 방 n개와 방을 연결하는 통로 m개로 이루어져 있다. 통로는 c<sub>i</sub> 색으로 색칠되어져 있다. 미로는 입구는 1번 방이고, 출구는 n번 방이다. 미로에 들어가려면 헬리콥터를 타고 1번 방으로 낙하해야 한다.</p>

<p>미로를 만든 선영이는 다음날 미로 탈출 대회를 개최하려고 한다. 참가자는 1번 방 에서 출발하고, n번 방에 도착할 때까지 지난 복도의 색상을 모두 종이에 적는다. 대회를 우승하려면 종이에 적은 숫자의 개수가 적어야 한다. 또, 종이에 적은 숫자의 개수가 같은 경우에는 가장 이상적인 경로인 사람이 우승하게 된다. 다른 경로보다 모두 사전 순으로 앞서는 경로를 이상적인 경로라고 한다.</p>

<p>미로의 정보가 주어졌을 때, 1번 방에서 n번 방으로 가는 가장 이상적인 경로를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 방의 수 n과 복도의 수 m이 주어진다. (2 ≤ n ≤ 100,000, 1 ≤ m ≤ 200,000) 다음 m개 줄에는 복도의 정보가 주어지며, 정보는 세 정수 a<sub>i</sub>, b<sub>i</sub>, c<sub>i</sub>로 이루어져 있다. a<sub>i</sub>와 b<sub>i</sub>는 복도가 연결하는 방의 번호이고, c<sub>i</sub>는 복도의 색상이다. (1 ≤ a<sub>i</sub>, b<sub>i</sub> ≤ n, 1 ≤ c<sub>i</sub> ≤ 10<sup>9</sup>) 복도는 양방향이며, 두 방을 연결하는 복도의 개수는 1개보다 많을 수도 있다. 또, 자기 자신으로 되돌아오는 복도가 존재할 수도 있다. 항상 1번 방에서 n번 방으로 갈 수 있는 미로만 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 1번 방에서 n번 방으로 가는 최단 경로의 길이를 출력한다. 둘째 줄에는 가장 이상적인 경로의 색을 지나가는 순서대로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>수열 (a<sub>1</sub>, a<sub>2</sub>, ..., a<sub>k</sub>)가 수열 (b<sub>1</sub>, b<sub>2</sub>, ..., b<sub>k</sub>)보다 사전 순으로 앞서러면, a<sub>i</sub> < b<sub>i</sub>와 모든 j<i에 대해서 a<sub>j</sub> = b<sub>j</sub>를 만족하는 i가 존재해야 한다.</p>

				</div>
				</div>','4 6
1 2 1
1 3 2
3 4 3
2 3 1
2 4 4
3 1 1
','2
1 3
','GRAPH'),
                                                                                                                (11413,'BAEKJOON','https://www.acmicpc.net/problem/3645',3645,'토너먼트 조작','1초','128 MB',20,'<p>축구 토너먼트에는 총 n개 팀이 참가한다. 첫 번째 라운드에서 총 n/2개의 경기가 열리게 된다. 매 라운드가 끝난 다음에, 승리한 팀은 다음 라운드에 진출한다. 두 번째 라운드에는 총 n/4개의 경기가 열리게 된다. 마지막에는 두 팀이 결승전에 올라오게 된다. 결승전의 승자는 토너먼트의 승자가 된다.</p>

<p>선영이는 한 축구 팀의 구단주이다. 이 팀은 세계에서 가장 축구를 잘하는 팀은 아니지만, 꽤 잘하는 팀이다. 선영이네 축구팀은 토너먼트에 참가한 팀중 적어도 절반은 쉽게 이길 수 있다. 또, 선영이네 팀이 이기지 못하는 모든 팀 t에 대해서, 그 팀을 이길 수 있으면서 선영이네 팀에게 지는 팀 t가 항상 존재한다.</p>

<p>선영이네 팀이 토너먼트에 우승할 수 있게 토너먼트 스케줄을 작성하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다.</p>

<p>각 테스트 케이스의 첫째 줄에는 토너먼트에 참가하는 팀의 수 n이 주어진다. (2 ≤ n ≤ 1024, n은 2의 제곱꼴) 팀은 1번부터 n번까지 번호가 매겨져 있으며, 선영이네 팀의 번호는 1이다.</p>

<p>다음 n개 줄에는 n자리 바이너리 스트링이 주어진다. j번째 줄의 k번째 숫자가 1인 경우에는 팀 j가 팀 k를 이길 수 있는 것이고, 다른 경우는 모두 0이다. (토너먼트 경기이기 때문에, 비기는 경우는 존재하지 않는다)</p>

<p>팀은 자기 자신과 경기를 할 수 없기 때문에, j번째 줄의 j번째 숫자는 항상 0이다. j와 k가 다른 경우에, j번째 줄의 k번째 숫자와 k번째 줄의 j번째 숫자는 다르다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 선영이네 팀이 승리할 수 있는 토너먼트 스케줄 n-1개 줄을 출력한다.</p>

<p>첫 n/2개 줄은 토너먼트의 첫 번째 라운드, 다음 n/4개 줄은 두 번째 라운드, ... 마지막 줄은 결승전이다.</p>

<p>각 줄은 두 정수 x와 y로 이루어져 있어야 한다. 이 뜻은 팀 x와 팀 y가 경기를 한다는 뜻이다.</p>

<p>만약, 팀1이 우승할 수 있는 스케줄이 여러 가지인 경우 아무거나 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
0110
0011
0000
1010
8
00111010
10101111
00010010
01000101
00110010
10101011
00010000
10101010
','1 3
2 4
1 2
1 5
3 7
4 8
2 6
1 3
4 2
1 4
','GRAPH'),
                                                                                                                (11414,'BAEKJOON','https://www.acmicpc.net/problem/3648',3648,'아이돌','1초','128 MB',18,'<p>상근이는 오디션 프로그램 대한민국 아이돌의 예선에 참가중이다.</p>

<p>대한민국 아이돌 오디션 프로그램에서 참가자는 심사위원에게 10분동안 자신의 매력을 발산할 기회를 갖는다. 모든 참가자가 경연이 끝난후에, 심사위원은 모두 모여서 투표를 하게 된다. 각 심사위원은 다음 라운드에 꼭 진출시켰으면 하는 사람(찬성)이나 이번 라운드에서 꼭 탈락시켰으면 하는 사람(반대)을 두 명 고른다. 한 심사위원이 찬성표를 두 개 내는 것과 반대표를 두 개 내는 것도 가능하며, 찬성과 반대를 각각 하나씩 내는 것도 가능하다. 또, 반드시 두 표를 내야 한다.</p>

<p>다음 라운드에 진출하는 참가자의 수는 정해져 있지 않다. 즉, 실력이 참가자의 경연이 모두 나쁜 경우에는 다음 라운드에 진출하는 참가자가 없을 수도 있고, 모두 엄청난 경연을 한 경우에는 모든 참가자기 다음 라운드에 진출할 수도 있다.</p>

<p>상근이는 심판들이 자신의 프로그래밍 능력에 큰 관심을 보이지 않을 것 같아 걱정하고 있다. 따라서, 상근이는 해킹을 이용해서 다음 라운드에 진출하려고 한다. 상근이는 투표 집계 시스템을 해킹해서, 다음 라운드 진출자를 선택하는 프로그램을 바꿔치기 하려고 한다. 하지만, 의심을 받지 않아야 한다.</p>

<p>각 심사위원은 자신이 행사한 두 표 중 적어도 하나는 결과에 영향을 미쳐야 한다고 생각을 한다. 두 표 모두와 반대되는 결과가 나오면, 심사위원은 투표 결과에 대해서 의심을 하게 된다. 예를 들어, 고원섭 심사위원이 박현수 참가자에게 찬성을, 김선영 참가자에게 반대를 한 경우를 생각해보자. 이 경우에 김선영이 다음 라운드에 진출하고, 박현수가 탈락을 하게 된다면, 두 결과가 모두 영향을 미치지 못했기 때문에, 고원섭 심사위원은 투표를 의심하게 된다.</p>

<p>상근이는 심사위원의 의심을 받지 않으면서, 다음 라운드에 진출하는 목록을 만들 수 있는지를 알고 싶어 한다. 당연히 이 목록에는 상근이가 포함되어 있어야 한다. 각 심사위원이 투표한 결과가 주어졌을 때, 상근이가 포함된 다음 라운드 진출 목록을 만들 수 있는지 없는지를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다.</p>

<p>각 테스트 케이스의 첫째 줄에는 참가자의 수 n (2 ≤ n < 1000) 과 심사위원의 수 m (1 ≤ m < 2000)이 주어진다.</p>

<p>다음 m개 줄에는 각 심사위원이 행사한 투표의 정보 a와 b가 주어진다. (1 ≤ |a|, |b| ≤ n, |a| ≠ |b|) 정보가 x < 0인 경우에는 그 심사위원이 참가자 |x|에게 반대표를 행사한 것이고, x > 0인 경우는 |x|에게 찬성을 던진 것이다.</p>

<p>참가자의 번호는 1번부터 n번이다. 상근이는 1번 참가자이다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 상근이를 포함해, 다음 라운드 진출 목록을 심사위원의 의심 없이 만들 수 있으면 yes를, 없으면 no를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 3
1 2
-2 -3
2 4
2 4
1 2
1 -2
-1 2
-1 -2
','yes
no
','GRAPH'),
                                                                                                                (11419,'BAEKJOON','https://www.acmicpc.net/problem/3654',3654,'L퍼즐','5초','128 MB',22,'<p>선영이는 새로운 퍼즐을 하나 만들었다. 퍼즐은 선영이가 만든 조각을 가지고 진행한다. 조각은 L모양이며, 정사각형 세 개를 붙여서 만든다. 모서리쪽에 있는 정사각형은 검정 색이고, 나머지는 흰 색이다. 아래 그림은 퍼즐에 사용하는 조각이다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/lp.png" style="height:137px; width:132px"></p>

<p>퍼즐의 목표는 위의 L조각을 이용해서 검정색과 흰색으로 이루어진 직사각형 패턴을 만드는 것이다. 조각은 회전시킬 수 있지만, 겹쳐서 놓을 수는 없다.</p>

<p>선영이는 멋진 패턴을 여러개 만들었다. 선영이가 만든 패턴이 만들&nbsp;수 있는 패턴인지 아닌지를 알아내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수가 주어진다. 테스트 케이스의 개수는 100을 넘지 않는다.</p>

<p>각 테스트 케이스의 첫째 줄에는 패턴의 높이 n과 너비 m이 주어진다. (1 ≤ n, m ≤ 500) 다음 n개 줄에는 패턴이 주어진다. B는 검정색, W는 흰색, .은 빈 칸이다.</p>

<p>패턴에는 검정색이나 흰색 칸이 적어도 한 개 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, L조각을 가지고 입력으로 주어진 패턴을 만들 수 있으면 YES를, 만들 수 없으면 NO를 출력한다. 조각은 무한히 많다고 가정한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
3 4
BWW.
WWBW
..WB
3 3
W..
BW.
WBW
','YES
NO
','GRAPH'),
                                                                                                                (11421,'BAEKJOON','https://www.acmicpc.net/problem/3665',3665,'최종 순위','1초','256 MB',15,'<p>올해 ACM-ICPC 대전 인터넷 예선에는 총 n개의 팀이 참가했다. 팀은 1번부터 n번까지 번호가 매겨져 있다. 놀랍게도 올해 참가하는 팀은 작년에 참가했던 팀과 동일하다.</p>

<p>올해는 인터넷 예선 본부에서는 최종 순위를 발표하지 않기로 했다. 그 대신에 작년에 비해서 상대적인 순위가 바뀐 팀의 목록만 발표하려고 한다. (작년에는 순위를 발표했다) 예를 들어, 작년에 팀 13이 팀 6 보다 순위가 높았는데, 올해 팀 6이 팀 13보다 순위가 높다면, (6, 13)을 발표할 것이다.</p>

<p>창영이는 이 정보만을 가지고 올해 최종 순위를 만들어보려고 한다. 작년 순위와 상대적인 순위가 바뀐 모든 팀의 목록이 주어졌을 때, 올해 순위를 만드는 프로그램을 작성하시오. 하지만, 본부에서 발표한 정보를 가지고 확실한&nbsp;올해 순위를 만들 수 없는 경우가 있을 수도 있고, 일관성이 없는 잘못된 정보일 수도 있다. 이 두 경우도 모두 찾아내야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 테스트 케이스의 개수가 주어진다. 테스트 케이스는 100개를 넘지 않는다. 각 테스트 케이스는 다음과 같이 이루어져 있다.</p>

<ul>
	<li>팀의 수 n을 포함하고 있는 한 줄. (2 ≤ n ≤ 500)</li>
	<li>n개의 정수 t<sub>i</sub>를 포함하고 있는 한 줄. (1 ≤ t<sub>i</sub> ≤ n) t<sub>i</sub>는 작년에 i등을 한 팀의 번호이다. 1등이 가장 성적이 높은 팀이다. 모든 ti는 서로 다르다.</li>
	<li>상대적인 등수가 바뀐 쌍의 수 m (0 ≤ m ≤ 25000)</li>
	<li>두 정수 a<sub>i</sub>와 b<sub>i</sub>를 포함하고 있는 m줄. (1 ≤ a<sub>i</sub> < b<sub>i</sub> ≤ n) 상대적인 등수가 바뀐 두 팀이 주어진다. 같은 쌍이 여러 번 발표되는 경우는 없다.</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 다음을 출력한다.</p>

<ul>
	<li>n개의 정수를 한 줄에 출력한다. 출력하는 숫자는 올해 순위이며, 1등팀부터 순서대로 출력한다. 만약, 확실한 순위를 찾을 수 없다면 "?"를 출력한다. 데이터에 일관성이 없어서 순위를 정할 수 없는 경우에는 "IMPOSSIBLE"을 출력한다.</li>
</ul>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
5
5 4 3 2 1
2
2 4
3 4
3
2 3 1
0
4
1 2 3 4
3
1 2
3 4
2 3
','5 3 2 4 1
2 3 1
IMPOSSIBLE
','GRAPH'),
                                                                                                                (11420,'BAEKJOON','https://www.acmicpc.net/problem/3682',3682,'동치 증명','2초','128 MB',19,'<p>위대한 수학자 김선영은 선형대수학 교과서를 집필하는 과정에서 다음과 같은 문제를 만들었다.</p>

<p>\(N\times N\)행렬 \(A\)에 대해 다음 명제들이 동치임을 증명하라:</p>

<ol style="list-style-type:lower-alpha">
	<li>\(A\)의 역행렬이 존재한다.</li>
	<li>임의의 \(N\times 1\)행렬 \(b\)에 대해 \(Ax=b\)는 단 하나의 해만을 갖는다.</li>
	<li>임의의 \(N\times 1\)행렬 \(b\)에 대해 \(Ax=b\)는 해를 갖는다.</li>
	<li>\(Ax=0\)의 해는 오직 \(x=0\)하나밖에 존재하지 않는다.</li>
</ol>

<p>이런 문제를 해결하는 일반적인 방법은 일련의 함축(implication)을 이용하는 것이다.</p>

<p>예를 들어, 선영이의 예시 답안은</p>

<blockquote>(a)이면 (b)이고, (b)이면 (c)이며&nbsp;(c)이면 (d)이고, 마지막으로 (d)이면 (a)이다.&nbsp;이 네 함축은 네 가지 명제가 동치임을 보여준다.</blockquote>

<p>라고 되어있다.</p>

<p>다른 방법으로는 (a)이면 (b)이고, (b)이면 (a)이므로 (a)와 (b)가 동치라고 증명한 다음,</p>

<p>같은 방식으로 (b)와 (c)가 동치임을 증명하고,&nbsp;마지막으로 (c)와 (d)가 동치임을 증명하는 방법이 있다.</p>

<p>하지만 이건 무려 여섯 번의 함축을 필요로 한다.</p>

<p>선영이는 선형대수학 책을 집필하는 과정에서 수없이 많은 명제가 동치임을 증명해야 하기 때문에 이러한 비효율성은 치명적이다.</p>

<p>선영이가 다음 학기 시작 전에 교재를 모두 집필할 수 있도록 되도록이면 적은 수의 함축을 이용해서 명제가 동치임을 증명할 수 있도록 도와주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 테스트 케이스의 개수 T(1 ≤ T ≤ 100)가 주어지고,</p>

<p>각 테스트 케이스에 대해서는 다음과 같은 입력이 주어진다:</p>

<ul>
	<li>명제의 수 n(1 ≤ n ≤ 20,000)와 이미 증명된 함축의 수 m(0 ≤ m ≤ 50,000)이 첫 번째 줄에 주어진다.</li>
	<li>m개의 줄에 "s<sub>1</sub>이면 s<sub>2</sub>이다." 를 나타내는 s<sub>1</sub>과 s<sub>2</sub>(1 ≤ s<sub>1</sub>,s<sub>2</sub>&nbsp;≤ n이고 s<sub>1&nbsp;</sub>≠ s<sub>2</sub>)가 주어진다.</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 한 줄을 출력한다:</p>

<ul>
	<li>위대한 수학자 김선영이 주어진 명제들이 동치임을 증명하기 위해 사용해야 하는 함축의 수의 최솟값.</li>
</ul>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
4 0
3 2
1 2
1 3
','4
2
','GRAPH'),
                                                                                                                (11424,'BAEKJOON','https://www.acmicpc.net/problem/3697',3697,'정상','2초','256 MB',17,'<p>상근이는 큰 지도를 만드는 회사에서 일하고 있다. 상근이가 맡은 일은 풍경에서 산의 정상을 찾는 일이다. 정상을 찾는 일은 매우 어렵다. 다음과 같은 예제를 이용해서 입력 예제로 주어진 풍경에서 정상을 찾는 방법을 알아보자.</p>

<p>입력으로 주어진 예제에서 높이가 3보다 높은 곳은 없기 때문에 높이가 3인 곳은 정상이다. 높이가 3인 정상의 왼쪽에는 높이가 2인 점이 있지만, 이 곳은 정상이 아니다. 그 이유는 땅 (높이 0)으로 내려가지 않고 다시 높이가 3인 곳으로 올라갈 수 있기 때문이다. 높이 3 정상의 오른쪽에 있는 높이가 2인 곳은 정상이다. 그 이유는 높이가 3인 곳으로 올라가기 위해서 높이가 0으로 내려갔다가 다시 올라가야 하기 때문이다.</p>

<p>위의 예를 응용해서&nbsp;상근이는 d-정상이라는 개념을 도입했다. 높이가 h인 어떤 점이 d-정상이 되려면, 그 점에서 출발해서 높이가 h-d보다 작거나 같은 곳을 방문하지 않고 더 높은 곳을 갈 수 없어야 한다.</p>

<p>각 점의 높이가 주어졌을 때, d-정상의 수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수가 주어지며, 테스트 케이스의 수는 100개를 넘지 않는다. 각 테스트 케이스의 첫째 줄에 지도의 크기 n, m와 d가 주어진다. (1 ≤ n, m ≤ 500, 1 ≤ d ≤ 1,000,000,000) 다음 n개 줄에는 (x, y)의 높이 h가 주어진다. (0 ≤ h ≤ 1,000,000,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 d-정상의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
6 10 2
0 0 0 0 0 0 0 0 0 0
0 1 2 1 1 1 1 0 1 0
0 2 1 2 1 3 1 0 0 0
0 1 2 1 3 3 1 1 0 0
0 2 1 2 1 1 1 0 2 0
0 0 0 0 0 0 0 0 0 0
','4
','GRAPH'),
                                                                                                                (11428,'BAEKJOON','https://www.acmicpc.net/problem/3747',3747,'완벽한 선거!','3초','256 MB',17,'<p>어떤 나라에서는 (뭔 나라인지는 기억이 안 나지만), 후보 {1, 2 ... N}이 나와서 국회의원 선거를 치루고 있다. 여론조사에서는 사람들마다 "만약 두 후보 i, j에 대해서,&nbsp;그 두 후보의 선거 결과가 어떻게 나오면&nbsp;행복할 것 같으세요?" 라고 물어봤다. 이 질문에 대한 가능한&nbsp;답변은 밑의 표에 나와있고, i와 j가&nbsp;동일할 수도 있다.</p>

<p>우리는 M개의 가능한 답변의 리스트를 가지고 있고, 이 M개의 답변 중 비슷하거나 동일한 것이 있을 수도 있다. 만약에 이 M개의 답변을 동시에 만족하는 선거 결과가 있다면, 이 선거 결과를 완벽하다고 한다. (다만, 후보 {1, 2 ... N}이 모두 당선되거나 모두 낙선될 수도 있고, 이 중 일부만 당선될 수도 있다!)</p>

<p>우리가 할 일은 M개의 답변에 대해서 완벽한 선거 결과가 있으면 1을, 아니면 0을 출력하는 것이다.</p>

<p>아래의 표는 설문조사의 결과가 어떻게 들어오는 지를 알려준다.</p>

<table class="table table-bordered">
	<tbody>
		<tr>
			<td><strong>여론조사에서 가능한 답변</strong></td>
			<td><strong>입력 양식</strong></td>
		</tr>
		<tr>
			<td>나는 i와 j 둘 중 한 명은 당선되었으면 좋겠어.</td>
			<td>+i +j</td>
		</tr>
		<tr>
			<td>난 i랑 j 둘 중 한 명은 떨어졌으면 좋겠어.</td>
			<td>-i -j</td>
		</tr>
		<tr>
			<td>난 i가 붙거나 j가 떨어지거나, 둘 다 만족했음 좋겠어.</td>
			<td>+i -j</td>
		</tr>
		<tr>
			<td>난 j가 붙거나 i가 떨어지거나, 둘 다 만족했음 좋겠어.</td>
			<td>-i +j</td>
		</tr>
	</tbody>
</table>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>각 테스트 케이스는 두 수 N과 M을 입력받으며 시작한다.&nbsp;(1≤N≤1000,&nbsp;1≤M≤1000000) 그리고 이어서 M개의 순서쌍&nbsp;±i ±j 가 주어진다. (1≤i,j≤N) 각 순서쌍은 위의 표대로 해석하면 된다.</p>

<p>각 입력 값들은 공백으로 구분되며, 입력의 끝에는 EOF(End of File)가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 완벽한 선거 결과가 존재하는지 출력한다. 선거 결과는 매 줄마다 하나씩 출력하며, 출력하는 중간에 빈 줄이 존재해서는 안 된다.</p>

<p>입출력 예시는 아래와 같다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>첫 테스트 케이스의 결과는 1이다. 가능한 완벽한 선거 결과는 여러 가지가 있는데, 2만 당선되는 경우를 생각할 수 있다.</p>

<p>두 번째 테스트 케이스의 결과 또한 1이다. 이 경우에는 1과 2 모두 당선되면 안 된다.</p>

<p>세 번째 테스트 케이스의 결과는 0인데, -1 +2와 -1 -2에 따르면 1은 당선되면 안 되지만 +1 -2와 +1 +2에 따르면 1은 당선되어야하기 때문이다.</p>

<p>네 번째 테스트 케이스는 비슷하거나 동일한 답변이 섞여있는데, 답은 1이다.</p>

				</div>
				</div>','3 3  +1 +2  -1 +2  -1 -3
2 3  -1 +2  -1 -2  +1 -2
2 4  -1 +2  -1 -2  +1 -2  +1 +2
2 8  +1 +2  +2 +1  +1 -2  +1 -2  -2 +1  -1 +1  -2 -2  +1 -1
','1
1
0
1
','GRAPH'),
                                                                                                                (11432,'BAEKJOON','https://www.acmicpc.net/problem/3805',3805,'벌집들','2초','128 MB',13,'<p>벌은 가장 근면성실한&nbsp;곤충들 중의 하나입니다.&nbsp;꽃에서&nbsp;꿀과 꽃가루를 수집하기위해, 벌들은 숲 속의 나무들을 의지할 수 밖에 없습니다.&nbsp;벌들은 작업을 단순하게 하기 위하여 n 개의 나무에 0 부터 n - 1 까지의 번호를 붙였습니다. 숲 전체를 돌아다니는 대신에,&nbsp;경로들을 모아놓은 특정한&nbsp;목록을 이용합니다. 하나의 경로는 두 개의 나무로 구성되고, 벌들은 어느 방향으로든&nbsp;이동할 수 있습니다 (하나의 나무에서 다른 나무까지 직선으로).&nbsp;그 목록에 없는 경로는 이용하지 않습니다.</p>

<p>기술이 꽤 발전하면서, 벌들은&nbsp;일하는 전략 역시&nbsp;변경했습니다. 숲 속에 있는 모든 나무들 위를 맴도는 대신에, 꽃들이 많은 특정 나무들을 목표로 삼고자 합니다. 그래서, 벌들은&nbsp;목표한 몇몇 나무들에&nbsp;새로운 벌집을 건설할 계획을 세웠습니다. 벌집이 모두 완성되면,&nbsp;벌집이 있는&nbsp;나무들에서만&nbsp;식량을 모으려고&nbsp;합니다. 그리고&nbsp;벌집이 없는&nbsp;나무에는 가지 않도록 하기 위해서 몇몇 경로들을 목록에서 지울 것 입니다.&nbsp;</p>

<p>자 이제, 벌들은 벌집을 건설하려고 합니다. 이 벌집들은 여러 경로&nbsp;중&nbsp;하나에&nbsp;문제가 발생하더라도 (해당&nbsp;경로 상에서 새나 동물들이 벌들을 방해할 수 있습니다.) 존재하는 다른 경로들을 이용해서 모든&nbsp;벌집 간의&nbsp;이동이 가능해야 합니다.</p>

<p>벌집&nbsp;하나를 완성하는데는&nbsp;많은 노력이 들기 때문에&nbsp;벌들은 ,적어도 두 개 이상의 나무에,&nbsp;가능한 적은 수의 벌집을 유지하고자 합니다.&nbsp;이제 벌들이 이용하는 여러 경로와&nbsp;나무를&nbsp;이용해서,&nbsp;새로운 벌집 군집를 제안해 봅시다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 테스트 케이스들의 수를 나타내는 정수 T (T ≤ 50) 와 시작하고,&nbsp;</p>

<p>각각의 케이스는 하나의 빈 줄로 시작합니다. 다음 라인부터 두 개의 정수 n (2 ≤ n ≤ 500) 과 m (0 ≤ m ≤ 20000) 이 주어지고, n 은 나무들의 개수를 나타내고, m 은 경로들의 개수를 나타냅니다. 다음 m 라인은 두 개의 정수 u v (0 ≤ u, v < n, u ≠ v) 이고, 나무 u 에서 나무 v 로의 하나의 경로를 의미합니다. 나무 u 에서 나무 v 의 경로는 하나의 경로만 있다고 가정합니다. 말할 필요가&nbsp;없긴 하지만, 입력으로 주어진 하나의 경로는 다시&nbsp;주어지지 않을 것입니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 경우에 대해서, 문제&nbsp;번호와 제안된 벌집 군집에서의 벌집의 개수를 출력하거나, 그러한 군집을&nbsp;찾을 수 없다면 ‘impossible’을 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>입력데이터가 큽니다. 빠른 I/O 처리를 이용하세요.</p>

				</div>
				</div>','3

3 3
0 1
1 2
2 0

2 1
0 1

5 6
0 1
1 2
1 3
2 3
0 4
3 4
','Case 1: 3
Case 2: impossible
Case 3: 3
','GRAPH'),
                                                                                                                (11441,'BAEKJOON','https://www.acmicpc.net/problem/3907',3907,'정육면체 8퍼즐','1초','128 MB',21,'<p>8개 주사위가 3*3 보드에 놓여져 있는 게임이 있다. (한 칸은 비어져 있다)</p>

<p>주사위의 각 면은 세가지 색상으로 색칠되어 있다. 만약 주사위의 인접한 칸이 비어있다면, 주사위를 그 칸으로 굴릴 수 있다.</p>

<p>이 퍼즐의 규칙은 다음과 같다.</p>

<p>1. 모든 주사위의 색상은 다음과 같이 색칠되어져 있다. 마주보는 면은 같은 색상이다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/dice_color.png" style="width: 145px; height: 114px;"></p>

<p>2. 3*3 보드 중 한 칸은 비어져있으며, 나머지 칸은 주사위가 채워져 있다. 보드의 초기 상태는 아래 그림과 같다. 보드의 각 칸은 x, y좌표로 표시할 수 있고, 비어있는 칸은 다를 수도 있다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/dice_initial.png"></p>

<p>3. 주사위는 인접한 칸 중 비어있는 칸으로 굴릴 수 있다. 이렇게 굴리게 된다면, 원래 주사위가 있던 칸은 비어있게 된다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/dice_roll.png" style="width: 308px; height: 100px;"></p>

<p>4. 퍼즐을 푸는 경우는 주사위의 윗 면이 문제에 주어진 색상대로 되는 것이다.</p>

<p>제일 처음에 퍼즐의 비어있는 칸과, 퍼즐의 목표 색상이 주어졌을 때, 퍼즐을 푸는데 필요한 굴림의 최소 회수를 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 테스트 케이스가 여러 개 주어진다. 각 테스트 케이스의 첫째 줄에는 퍼즐 초기 상태의 빈 칸의 좌표가 주어진다. 다음 3개 줄에는 퍼즐의 목표 색상이 주어진다. 이 색상은 B, W, R, E 중 하나이고, B는 Blue, W는 White, R은 Red, E는 빈 칸이다. E는 반드시 1개만 주어진다.</p>

<p>테스트 케이스의 끝은 빈 칸의 좌표가 0 0인 경우이다.</p>

<p>테스트 케이스는 16개보다 작다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 퍼즐을 푸는데 필요한 굴림의 최솟값을 출력한다. 만약, 이 값이 30을 넘거나 퍼즐을 풀 수 없다면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 2
W W W
E W W
W W W
2 1
R B W
R W W
E W W
3 3
W B W
B R E
R B R
3 3
B W R
B W R
B E R
2 1
B B B
B R B
B R E
1 1
R R R
W W W
R R E
2 1
R R R
B W B
R R E
3 2
R R R
W E W
R R R
0 0
','0
3
13
23
29
30
-1
-1
','GRAPH'),
                                                                                                                (11436,'BAEKJOON','https://www.acmicpc.net/problem/3910',3910,'거듭제곱 계산','1초','128 MB',13,'<p>x에 x를 30번 곱하면 x<sup>31</sup>이 된다.</p>

<p>x<sup>2</sup> = x × x, x<sup>3</sup> = x<sup>2</sup> × x, x<sup>4</sup> = x<sup>3</sup> × x, ..., x<sup>31</sup> = x<sup>30</sup> × x</p>

<p>만약, 결과를 제곱할 수 있다면, 8번만에 x<sup>31</sup>을 구할 수 있다.</p>

<p>x<sup>2</sup> = x × x, x<sup>3</sup> = x<sup>2</sup> × x, x<sup>6</sup> = x<sup>3</sup> × x<sup>3</sup>, x<sup>7</sup> = x<sup>6</sup> × x, x<sup>14</sup> = x<sup>7</sup> × x<sup>7</sup>, x<sup>15</sup> = x<sup>14</sup> × x, x<sup>30</sup> = x<sup>15</sup> × x<sup>15</sup>, x<sup>31</sup> = x<sup>30</sup> × x</p>

<p>이전에 나온 계산 결과를 곱하는 방법도 같이 사용한다면 x<sup>31</sup>은 7번만에 구할 수 있다.</p>

<p>x<sup>2</sup> = x × x, x<sup>4</sup> = x<sup>2</sup> × x<sup>2</sup>, x<sup>8</sup> = x<sup>4</sup> × x<sup>4</sup>, x<sup>10</sup> = x<sup>8</sup> × x<sup>2</sup>, x<sup>20</sup> = x<sup>10</sup> × x<sup>10</sup>, x<sup>30</sup> = x<sup>20</sup> × x<sup>10</sup>, x<sup>31</sup> = x<sup>30</sup> × x</p>

<p>위의 방법이 곱셈만으로 x<sup>31</sup>을 구하는 가장 효율적인 방법이다.</p>

<p>만약 나눗셈을 사용할 수 있다면, 연산의 수를 더 줄일 수 있다. x<sup>31</sup>을 5번의 곱셈과 1번의 나눗셈으로 구할 수 있다.</p>

<p>x<sup>2</sup> = x × x, x<sup>4</sup> = x<sup>2</sup> × x<sup>2</sup>, x<sup>8</sup> = x<sup>4</sup> × x<sup>4</sup>, x<sup>16</sup> = x<sup>8</sup> × x<sup>8</sup>, x<sup>32</sup> = x<sup>16</sup> × x<sup>16</sup>, x<sup>31</sup> = x<sup>32&nbsp;</sup>÷ x</p>

<p>이 방법은 나눗셈이 곱셈만큼 빠를 때 x<sup>31</sup>을 계산하는 가장 효율적인 방법이다.</p>

<p>x로 시작해서 x<sup>n</sup>을 만드는데 드는 연산 회수의 최솟값을 구하는 프로그램을 작성하시오. 문제에서 설명한 곱셈과 나눗셈만 사용할 수 있다. 연산의 결과는 항상 x의 양의 제곱수 이어야 한다. 즉, x<sup>-3</sup>은 나오면 안 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다. 각 테스트 케이스는 한 줄로 구성되어 있고, 정수 n이 주어진다. n은 양의 정수이며, 1000보다 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 테스트 케이스에 대해서, 한 줄에 하나씩 x<sup>n</sup>을 만드는데 필요한 곱셈과 나눗셈의 최소 회수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8
1
31
70
91
473
512
811
953
','0
6
8
9
11
9
13
12
','GRAPH'),
                                                                                                                (11439,'BAEKJOON','https://www.acmicpc.net/problem/3977',3977,'축구 전술','1초','256 MB',17,'<p><img alt="" src=https://www.acmicpc.net/upload/images2/field(1).png" style="float:right; height:124px; line-height:20.8px; opacity:0.9; width:188px">World Soccer Championship이 다가오고 있다! 천재적인 전술을 창조하는 플랜 아티스트 감독&nbsp;도현이는 자신의 팀이 승리하도록 만반의 준비를 가하고 있다. 도현이의 전략은 경기장을 여러 개의 구역으로 나누고, 어떤 선수가 A구역에서 B구역으로 이동하게 하는 움직임을 (A, B)로 표현한다. 모든 도현이의 팀 선수들이 이 움직임만을 따라서 이동한다면 승리하리라고 도현이는 확신한다.</p>

<p>도현이는 선수들에게 자신의 전술을 말해주며, 다른 모든 구역에 도달할 수 있는 시작 구역을 찾은 뒤&nbsp;지시한 움직임만을 따라가라고 했다. 그러나 도현이는 한 가지 간과한 것이 있었는데 그건 선수들이 자신만큼 똑똑하지 않다는 것이다.&nbsp;선수들은 그러한&nbsp;시작 구역을 찾는 것이 어려웠다.&nbsp;이제 당신이 적절한 시작 구역을 찾아줘야 한다.</p>

<div>&nbsp;</div>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 테스트 케이스의 개수가 주어지며, 이는 11보다 작거나 같은 정수이다.</p>

<p>그 다음 줄부터 여러 개의 테스트 케이스가 주어지는데, 각 테스트 케이스마다 첫 번째 줄에 구역의 수&nbsp;N, 지시한 움직임의 수&nbsp;M이 주어지며&nbsp;1 ≤ N, M ≤ 100,000&nbsp;이다. 그 다음 M개의 줄에 걸쳐서 움직임 (A, B)가 주어지며, A, B는&nbsp;0 ≤ A, B < N인 정수이다.</p>

<p>각 테스트 케이스는 하나의 빈 줄로 구분된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 가능한 모든 시작 구역을 오름차순으로 한 줄에 하나씩&nbsp;출력한다. 만약 그러한 시작 구역이 없으면, "Confused"를 출력한다.</p>

<p>각 테스트 케이스의 끝에는 하나의 빈 줄을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
4 4
0 1
1 2
2 0
2 3

4 4
0 3
1 0
2 0
2 3
','0
1
2

Confused
','GRAPH'),
                                                                                                                (11440,'BAEKJOON','https://www.acmicpc.net/problem/3987',3987,'보이저 1호','1초','128 MB',11,'<p>보이저 1호는 1977년에 발사된 NASA의 태양계 무인 탐사선이다. 현재 보이저 1호는 태양권덮개 (헬리오시스)에 있다.</p>

<p>보이저 1호와 같이 오랜 기간동안 활동하는 탐사선은 경로를 항성계를 만날 때 마다 라디오 시그널 메시지를 이용해서 기록하고 있다.</p>

<p>항성계를 N * M개의 직사각형으로 나누어져 있는 N행 M열의 직사각형 그리드라고 생각해보자. 각 칸은 행성, 블랙홀을 포함할 수 있으며, 비어있을 수도 있다. 탐사선은 인접한 네 칸(위, 아래, 오른쪽, 왼쪽)중에서 하나를 골라서 시그널을 보낸다.</p>

<p>시그널은 항상 일직선으로 전파되며, 행성을 만났을 경우에는 전파되는 방향이 90도로 바뀌게 된다. 행성은 /와 \로 표현되는 두 종류가 있으며, 반사되는 법칙은 아래 그림과 같다.</p>

<p style="text-align:center"><img alt="" src="https://upload.acmicpc.net/d64de82b-5fce-46ac-a54a-315b0a157136/-/preview/" style="width: 370.833px; height: 77.5px;"></p>

<p>시그널이 블랙홀이 있는 칸을 만나거나 항성계를 벗어날 때 까지 계속 전파된다. 시그널이 인접한 칸으로 이동하는데 걸리는 시간은 1초이다.</p>

<p>탐사선이 어느 방향으로 시그널을 보내면, 시그널이 항성계 내부에 있는 시간이 최대가 되는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 M이 주어진다. (1 ≤ N, M ≤ 500)</p>

<p>다음 N개 줄에는 M개의 문자가 주어지며, /와 \는 행성을, C는 블랙홀을, .는 빈 칸을 나타낸다.</p>

<p>마지막 줄에는 탐사선이 있는 위치 PR과 PC가 주어진다. (1 ≤ PR ≤ N, 1 ≤ PC ≤ M)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 시그널을 보내는 방향을 출력한다. (U: 위, R: 오른쪽, D: 아래, L: 왼쪽)</p>

<p>만약, 방향이 여러 가지가 존재한다면, U, R, D, L의 순서 중 앞서는 것을 출력한다.</p>

<p>둘째 줄에는 가장 긴 시간을 출력한다. 만약, 시그널이 항성계 내에서 무한히 전파될 수 있다면 "Voyager"를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<table class="table table-bordered" style="width:100%">
	<thead>
		<tr>
			<th style="text-align:center; width:20%">초기 상태</th>
			<th style="text-align:center; width:20%">위(U) 방향</th>
			<th style="text-align:center; width:20%">오른쪽(R) 방향</th>
			<th style="text-align:center; width:20%">아래(D) 방향</th>
			<th style="text-align:center; width:20%">왼쪽(L) 방향</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>
			<pre style="text-align:center">../.\
.....
.CS..
...C.
\.../</pre>
			</td>
			<td>
			<pre style="text-align:center">*.***
*.*.*
*C*.*
*..C*
*****</pre>
			</td>
			<td>
			<pre style="text-align:center">../.\
.....
.C***
...C.
\.../</pre>
			</td>
			<td>
			<pre style="text-align:center">../.\
.....
.C*..
..*C.
\.*./</pre>
			</td>
			<td>
			<pre style="text-align:center">../.\
.....
.C*..
...C.
\.../</pre>
			</td>
		</tr>
		<tr>
			<td style="text-align:center">&nbsp;</td>
			<td style="text-align:center">17초</td>
			<td style="text-align:center">3초</td>
			<td style="text-align:center">3초</td>
			<td style="text-align:center">1초</td>
		</tr>
	</tbody>
</table>

				</div>
				</div>','5 5
../.\
.....
.C...
...C.
\.../
3 3
','U
17
','GRAPH'),
                                                                                                                (11438,'BAEKJOON','https://www.acmicpc.net/problem/4001',4001,'미노타우르스 미궁','2초','128 MB',22,'<p>미노타우르스는 그리스 신화에 나오는 괴물로, 크레탄 미궁에 사는 소 머리에 인간의 몸을 하고 있는 괴물이다. 미노타우르스는 크레타의 사람들을 마구마구 잡아먹었고, 미노스 왕은 미노타우르스를 미궁에 가둬버렸다. 매년 일곱살 소년, 소녀는 미노타우르스에게 제물로 바쳐진다. 제물을 받는 시기가 끝나면, 괴물은 한동안 잠을 자고 있는다.</p>

<p>그리스의 용감한 영웅 테세우스는 미노타우르스를 잡기위해 미궁으로 들어갔다. 미노타우르스는 매우 잡기 어려운 괴물이기 때문에, 미궁을 막아 미노타우르스를 안에 가두려고 한다.</p>

<p>미궁은 동일한 정사각형 칸으로 나누어진 직사각형으로 나타낼 수 있다. 각 칸은 비어있거나 막혀있다. 미노타우르스는 막힌 칸으로 이동할 수 없다. 미궁의 입구는 네 꼭짓점 중 하나이고, 미노타우르스의 둥지는 입구의 반대편 꼭짓점에 있다.</p>

<p>테세우스는 미궁에&nbsp;장애물을 하나 설치해 미노타우르스를 가두려고 한다. 장애물을 설치할 칸은 모두 비어있어야 한다. 미노타우르스의 둥지나 입구에는 장애물을 설치할 수 없다.</p>

<p>미노타우르스를 미궁에 가두는 가장 작은 정사각형 장애물의 크기와 위치를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 미궁의 너비와 높이 w, h가 주어진다. (2 ≤ w, h ≤ 1500)</p>

<p>다음 h개 줄에는 미궁의 지도가 주어진다. 각 줄은 w개 글자로 이루어져 있고, 빈 칸은 .으로, 막힌 칸은 # 로 나타낸다.</p>

<p>입구의 위치는 왼쪽 위 칸 (1,1) 이고, 미노타우르스의 둥지의 위치는 오른쪽 아래 칸 (w, h)이다. 두 칸은 항상 비어있으며, 입구에서 둥지로 가는 경로가 항상 존재한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>세 정수 l, x, y를 출력한다. l은 미노타우르스를 미궁에 가두는 가장 작은 정사각형 장애물의 변의 길이이며, x, y는 장애물의 왼쪽 위 칸의 좌표이다. 가능한 좌표가 여러개인 경우에는 아무거나 출력한다. 장애물을 설치한 곳에 막힌 칸이 있으면 안되며, 입구와 둥지를 포함해도 안 된다. 만약, 장애물 하나로 미노타우르스를 미궁에 가둘 수 없으면, "Impossible"을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','11 6
......#####
.#.#...#..#
.#.#.......
.......###.
#####.###..
#####......
','2 6 3
','GRAPH'),
                                                                                                                (11460,'BAEKJOON','https://www.acmicpc.net/problem/4179',4179,'불!','1초','256 MB',12,'<p>지훈이는 미로에서 일을 한다. 지훈이를 미로에서 탈출하도록 도와주자!</p>

<p>미로에서의 지훈이의 위치와 불이 붙은 위치를 감안해서 지훈이가 불에 타기전에 탈출할 수 있는지의 여부, 그리고 얼마나 빨리 탈출할 수 있는지를 결정해야한다.</p>

<p>지훈이와 불은 매 분마다 한칸씩 수평또는 수직으로(비스듬하게 이동하지 않는다)  이동한다. </p>

<p>불은 각 지점에서 네 방향으로 확산된다. </p>

<p>지훈이는 미로의 가장자리에 접한 공간에서 탈출할 수 있다. </p>

<p>지훈이와 불은 벽이 있는 공간은 통과하지 못한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫째 줄에는 공백으로 구분된 두 정수 R과 C가 주어진다. 단, 1 ≤ R, C ≤ 1000 이다. R은 미로 행의 개수, C는 열의 개수이다.</p>

<p>다음 입력으로 R줄동안 각각의 미로 행이 주어진다.</p>

<p> 각각의 문자들은 다음을 뜻한다.</p>

<ul>
	<li>#: 벽</li>
	<li>.: 지나갈 수 있는 공간</li>
	<li>J: 지훈이의 미로에서의 초기위치 (지나갈 수 있는 공간)</li>
	<li>F: 불이 난 공간</li>
</ul>

<p>J는 입력에서 하나만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>지훈이가 불이 도달하기 전에 미로를 탈출 할 수 없는 경우 IMPOSSIBLE 을 출력한다.</p>

<p>지훈이가 미로를 탈출할 수 있는 경우에는 가장 빠른 탈출시간을 출력한다. </p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 4
####
#JF#
#..#
#..#
','3
','GRAPH'),
                                                                                                                (11458,'BAEKJOON','https://www.acmicpc.net/problem/4196',4196,'도미노','1초','256 MB',17,'<p>도미노는 재밌다. 도미노 블록을&nbsp;일렬로 길게 늘어세운 뒤&nbsp;블록 하나를 넘어뜨리면 그 블록이 넘어지며 다음 블록을 넘어뜨리는 일이 반복되어 일렬로 늘어선 블록들을&nbsp;연쇄적으로 모두 쓰러뜨릴 수 있다. 그러나, 가끔씩 도미노가 다른 블록을 넘어뜨리지 못하게 배치되어 있다면, 우리는 다음 블록을 수동으로 넘어뜨려야 한다.</p>

<p>이제 각 도미노 블록의 배치가 주어졌을 때, 모든 블록을 넘어뜨리기 위해 손으로 넘어뜨려야 하는 블록 개수의 최솟값을 구하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 테스트 케이스의 개수가 주어진다.</p>

<p>각 테스트 케이스의 첫 번째 줄에는 두 정수 N, M이 주어지며 두 수는 100,000을 넘지 않는다. N은 도미노의 개수를, M은 관계의 개수를 나타낸다. 도미노 블록의 번호는 1과 N 사이의 정수다. 다음 M개의 줄에는 각각 두 정수 x, y가 주어지는데, 이는 x번 블록이 넘어지면 y번 블록도 넘어짐을 뜻한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 한 줄에 정수 하나를 출력한다. 정답은&nbsp;손으로&nbsp;넘어뜨려야 하는 최소의 도미노 블록 개수이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
3 2
1 2
2 3
','1
','GRAPH'),
                                                                                                                (11481,'BAEKJOON','https://www.acmicpc.net/problem/4217',4217,'신성 문자','1초','192 MB',15,'<p>고고학자는 초기 문명을 이해하기 위해서 고대 언어로 된 글을 공부하기도 한다.</p>

<p>이집트는 3000년전에 각종 동물이나 사물, 신체의 모습을 본딴 고대 언어 "신성 문자"를 만들었다.</p>

<p>이 문제에서, 아래와 같은 글자 여섯개를 인식하는 프로그램을 작성하시오.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/egypt.png" style="height: 121.667px; width: 390.833px;"></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스는 하나 또는 그 이상의 신성 문자를 포함하는 그림으로 이루어져 있다. 그림은 1 또는 0으로 이루어져 있고, 1은 검정 픽셀, 0은 흰색 픽셀이다.</p>

<p>입력 데이터에서 각각의 줄은 16진수로 인코딩 되어 있다. 예를 들어, 여덟 픽셀 10011100은 9c로 인코딩 되어 있다. 16진수 인코딩에서 사용되는 문자는 0-9와 a-f이다.</p>

<p>첫 줄은 H와 W로 이루어져 있다. H(0 < H ≤ 200)는 줄의 수, W(0 < W ≤ 50)는 각 줄에 있는 16진수 문자의 개수이다. 다음 H개의 줄에는 그림이 주어진다. 입력으로 주어지는 그림은 다음과 같은 규칙을 만족한다.</p>

<ol>
	<li>이미지는 문제의 설명에 주어진 6개의 신성 문자만 포함한다.</li>
	<li>모든 이미지는 적어도 1개의 올바른 신성 문자를 포함한다.</li>
	<li>모든 검정 픽셀은 올바른 신성 문자의 일부이다.</li>
	<li>신성 문자는 검정 픽셀이 이어진 형태이다. 모든 검정 픽셀의 위, 아래, 왼쪽, 오른쪽 픽셀 중 하나는 검정 픽셀이다.</li>
	<li>신성 문자는 서로 접하지 않으며, 한 문자 안에 또다른 문자가 포함된 경우는 없다.</li>
	<li>두 검정 픽셀이 대각선 방향으로 접한다면, 항상 두 픽셀은 공통으로 접하는 검정 픽셀이 있다.</li>
	<li>신성 문자는 비뚤어져 있을 수도 있다. 하지만, 그 모양은 항상 문제에 주어진 그림과 같다.</li>
</ol>

<p>마지막 테스트 케이스의 다음에는 0 2개가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 테스트 케이스에 대해서, 케이스 번호를 출력한 뒤, 이미지에 쓰여 있는 신성 문자를 출력하나. 이때, 다음과 같은 코드를 사용한다.</p>

<ul>
	<li>Ankh: A</li>
	<li>Wedjat: J</li>
	<li>Djed: D</li>
	<li>Scarab: S</li>
	<li>Was: W</li>
	<li>Akhet: K</li>
</ul>

<p>이미지에 쓰여 있는 문자를 알파벳 순서대로 출력하며, 예제 출력의 형식을 따르면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>첫 번째 예제:&nbsp;<img alt="" src=https://www.acmicpc.net/upload/images/akw.png" style="height:104px; width:109px"></p>

<p>두 번째 예제:&nbsp;<img alt="" src=https://www.acmicpc.net/upload/images/aaaaa(1).png" style="height:158px; width:164px"></p>

				</div>
				</div>','100 25
0000000000000000000000000
0000000000000000000000000
0000000000000000000000000
0000000000000000000000000
0000000000000000000000000
0000000000000000000000000
0000000000000000000000000
0000000000000000000000000
0000000000000000000000000
00000f8000000000000000000
00001fe000000000000000000
00007ff000000000000000000
00007ff800000000000000000
0000f8f800000000000000000
0001f07c00000000000000000
0001e03c00000000001800000
0001e01c00000000003c00000
0001c01c00000000007c00000
0003c01e0000000000f800000
0003c01e0000000001f000000
0001c01c0000000003f000000
0001c01c0000000007e000000
0001e01c000000000fc000000
0001e03c000000001fc000000
0000e03c000000001fc000000
0000f038000000003ff000000
0000f078000000003ff800000
00007870000000007ff800000
000038f0000000007cfc00000
00003ce0000000007c7c00000
00781fc0f0000000f87c00000
007ffffff0000000f07c00000
007ffffff0000000f07c00000
007ffffff0000001f07c00000
007ffffff0000000e03e00000
007fcf81f0000000603e00000
00000f8000000000003e00000
00000f8000000000003e00000
00000f8000000000003e00000
00000f8000000000001e00000
00000f8000000000001f00000
00000fc000000000001f00000
00000fc000000000001f00000
00000fc000000000001f00000
00000fc000000000000f00000
00001fc000000000000f80000
00001fc000000000000f80000
00001fc000000000000f80000
00001fc000000000000f80000
00001fe000000000000f80000
00001fe000000000000780000
00001fe0000000000007c0000
00001fe0000000000007c0000
00003fe0000000000007c0000
00003fe0000000000007c0000
00003fe0000000000007c0000
00003fe0000c00000003c0000
00000000003ff0000003c0000
00000000007ff8000003e0000
0000000001fffc000003e0000
0000000003e03f000003e0000
0000000007c00f000003e0000
000000000f0003800003f0000
000000000e0001c00003fc000
000000001c0001e00007fe000
000000003c0000e0000fff000
000000073c000070000fdf000
0000001ff8000070001f0f800
0000001ff8000070001e07800
0000003cf0000078001e03800
0000003870000033001e03800
000000307800003fc01e03800
000000703800007fe00e03800
000000703800007ce00e03800
000000703c000078700703800
000000701e0000f0700701000
000000701e0000e0700300000
000000700f0001c0700000000
0000006007800380600000000
000000e003e00700600000000
000000e001fe7e00600000000
000000e000fffc00e00000000
000000e0000ff000e00000000
000000f800038000e00000000
000000fff0000000e00000000
000000fffff00000e00000000
00000003ffffe000c00000000
0000000007ffffc0c00000000
000000000007ffffc00000000
0000000000000fffc00000000
000000000000001fc00000000
0000000000000000000000000
0000000000000000000000000
0000000000000000000000000
0000000000000000000000000
0000000000000000000000000
0000000000000000000000000
0000000000000000000000000
0000000000000000000000000
0000000000000000000000000
150 38
00000000000000000000000000000000000000
00000000000000000000000000000000000000
00000000000000000000000000000000000000
00000000000000000000000000000000000000
00000000000000000000000000000000000000
00000000000000000000000000000000000000
00000000000000000000000000000000000000
00000000000000000000000000000000000000
00000000000000000000000000000000000000
00000f80000000001fff000000000000000000
00001fe0000000007fff800000000000000000
00007ff000000000ffffe00000000000000000
00007ff800000003fffff0000000007c000000
0000f8f800000007fffffc00000000fe000000
0001f07c0000000ffffffe00000001ff000000
0001e03c0000001fffffff00000003ff800000
0001e01c0000003fffffff00000003ffc00000
0001c01c0000003fffffff80000007efc00000
0003c01e0000007fffffffc000000783c00000
0003c01e000000ffffffffc000000f81e00000
0001c01c000000fffc0fffe000000f01e00000
0001c01c000001fff003ffe000000f01e00000
0001e01c000001ffe001fff000000f00e00000
0001e03c000003ffc0007ff000001e00f00000
0000e03c000003ff80007ff800001e00f00000
0000f038000007ff80003ff800001e00f00000
0000f078000007ff00003ff800001e00f00000
00007870000007ff00001ffc00000e00e00000
000038f000000fff00001ffc00000e00e00000
00003ce000000ffe00000ffc00000e00e00000
00781fc0f0000ffe00000ffc00000f00e00000
007ffffff0000ffc00000ffc00000f01e00000
007ffffff0000ffc00000ffc00000f01e00000
007ffffff0000ffc00000ffc00000701c00000
007ffffff0000ffc00000ffc00000781c00000
007fcf81f0000ffc000007fc00000783c00000
00000f8000000ffc000007fc00000383800000
00000f8000000ffc000007fc000003c7800000
00000f8000000ffc000007fc000001c7800000
00000f8000000ffc000007fc000001e7000000
00000f8000000ffc000007fc000200ef008000
00000fc000000ffc00000ffc0003f8fe3f8000
00000fc000000ffc00000ffc0003ffffff8000
00000fc000000ffc00000ffc0003ffffff8000
00000fc000000ffc00000ffc0003ffffff8000
00001fc000000ffc00000ffc0003ffffff8000
00001fc0000007fe00000ff80003ffffff8000
00001fc0000007fe00000ff80003fffdff8000
00001fc0000007fe00000ff80003c03c000000
00001fe0000007ff00001ff80000007c000000
00001fe0000003ff00001ff00000007c000000
00001fe0000003ff00001ff00000007c000000
00001fe0000001ff80003ff00000007c000000
00003fe0000001ff80003fe00000007c000000
00003fe0000001ff80003fe00000007c000000
00003fe0000000ffc0007fe00000007c000000
00003fe0000000ffc0007fc00000007e000000
000000000000007fe0007fc00000007e000000
000000000000007fe000ff800000007e000000
000000000000007ff001ff800000007e000000
000000000000003ff001ff80000000fe000000
000000000000001ff803ff00000000fe000000
000000000000001ff803ff00000000fe000000
000000000000000ffc07fe00000000fe000000
000000000000000ffc0ffc00000000fe000000
000000000000000ffe0ffc00000000fe000000
0000000000000007ff0ff800000000fe000000
0000000000000003ff1ff000000000ff000000
0000000003c00001ffbff00000f000ff000000
0000000003ffc001ffffe0007ff000ff000000
0000000003fffff1ffffe3fffff000ff000000
0000000003fffffffffffffffff001ff000000
0000000003fffffffffffffffff001ff000000
0000000003fffffffffffffffff001ff000000
0000000003fffffffffffffffff001ff000000
0000000003fffffffffffffffff001ff000000
0000000003fffffffffffffffff001ff000000
0000000003fffffffffffffffff00000000000
0000000003fffffffffffffffff00000000000
0000000003fffffffffffffffff00000000000
0000000003fffffffffffffffff00000000000
0000000003fffffffffffffffff00000000000
0000000003fffffffffffffffff00000000000
0000000003fffffc1ffe0007fff00000000000
0000000003ff80000ffe000000f00000000000
00000000038000000ffe000000000000000000
00000000000000001fff000000000000000000
00000000000000001fff000000000000000000
00000000000000001fff000000000000000000
00000000000000001fff000000000000000000
00000000000000001fff000000000000000000
00000000000000001fff000000000000000000
00000000000000003fff000000000000000000
00000000000000003fff000000000000000000
00000000000000003fff0000000fc000000000
000000000fe000003fff8000003ff000000000
000000003ffc00003fff8000007ffc00000000
00000000fffe00003fff800000fcfc00000000
00000001f01f00003fff800001f03e00000000
00000003e00f80003fff800003e01f00000000
00000003e00780003fff800003e00f00000000
00000003e00780003fff800003c00f00000000
00000003e00f80003fff800003c00f00000000
00000001f00f00007fff800003c00f00000000
00000000f81e00007fffc00003e00f00000000
000000007c3c00007fffc00001e01e00000000
000000003e7800007fffc00000f01e00000000
000000fffffffe007fffc00000f03c00000000
000000fffffffe007fffc00000787800000000
000000fffffffe007fffc000003cf000000000
0000000007c000007fffe000f81fe07c000000
0000000007e000007fffe000fffffffc000000
0000000007e000007fffe000fffffffc000000
000000000fe000007fffe000fffffffc000000
000000000ff00000ffffe000ffc7c0fc000000
000000000ff00000ffffe0000007c000000000
000000001ff00000ffffe000000fc000000000
000000001ff00000ffffe000000fc000000000
000000001ff80000ffffe000000fc000000000
000000001ff80000ffffe000000fc000000000
000000003ff80001ffffe000000fe000000000
000000003ff80001ffffe000000fe000000000
0000000000000001fffff000001fe000000000
0000000000000001fffff000001fe000000000
0000000000000001fffff000001fe000000000
0000000000000001fffff000001ff000000000
0000000000000001fffff000001ff000000000
0000000000000001fffff000001ff000000000
0000000000000001fffff000003ff000000000
0000000000000001fffff000003ff000000000
0000000000000001fffff000003ff000000000
0000000000000001fffff80000000000000000
0000000000000003fffff80000000000000000
0000000000000003fffff80000000000000000
0000000000000003fffff80000000000000000
0000000000000003fffff80000000000000000
0000000000000003fffff80000000000000000
0000000000000003fffff80000000000000000
0000000000000003fffff80000000000000000
0000000000000003fffffc0000000000000000
0000000000000003fffffc0000000000000000
0000000000000007fffffc0000000000000000
0000000000000007fffffc0000000000000000
0000000000000007fffffc0000000000000000
00000000000000000000000000000000000000
00000000000000000000000000000000000000
00000000000000000000000000000000000000
00000000000000000000000000000000000000
00000000000000000000000000000000000000
00000000000000000000000000000000000000
0 0
','Case 1: AKW
Case 2: AAAAA
','GRAPH'),
                                                                                                                (11479,'BAEKJOON','https://www.acmicpc.net/problem/4230',4230,'사랑과 전쟁','1초','128 MB',19,'<p>철승이와 그의 아내인 보람이는 여러 부부가 모이는 파티에 참가했습니다. 이 파티에는 총 N커플이 참가합니다. 파티장에는 긴 테이블의 양 쪽에 참가자들이 앉을 의자가 N개씩, 총 2N개의 의자가 놓아져 있으며 한 의자에는 한 명만 앉을 수 있습니다. 파티에 참가한 사람은 0h, 0w, 1h, 1w, ... , (N-1)h, (N-1)w로 표현되며 kh는 k번째 커플의 남편, kw는 k번째 커플의 아내를 나타냅니다. 이때 0번째 커플은 항상 철승이와 보람이입니다.</p>

<p>오늘이 결혼 기념일이었던 철승이와 보람이는 서로 양쪽 첫 번째 줄에 앉게 되었습니다. 이 파티에는 아내와 남편은 같은 방향의 줄에 앉을 수 없다는 규칙이 있습니다. 즉, 부부는 서로 마주보는 방향으로 앉아야만 합니다.</p>

<p>평소 어둠의 커뮤니티 고동넷의 회원이던 철승이는 이 파티에 자주 보던 얼굴들이 있는 것을 발견했고, 한 사람의 귀띔으로 이 부부들 사이에는 수 많은 불륜 관계가 있다는 것을 알게 되었습니다. 철승이는 이런 불륜 커플들을 순수한 보람이가 보면 안 된다고 생각하고, 갑자기 자신이 사람들의 자리를 정해주기로 했습니다.</p>

<ul>
	<li>이 파티의 규칙대로 한 부부의 남편과 아내는 서로 반대편에 앉아야 합니다.</li>
	<li>순수하고 낯을 많이 가리는 보람이는 철승이쪽만을 바라봅니다. 그래서 철승이가 앉은 줄에 불륜 관계인 두 사람이 앉을 수 없습니다.</li>
</ul>

<p>철승이가 사람들의 자리를 배치하는 것을 도와줍시다. 어떤 사람들이 보람이와 같은 방향에 앉아야 할 지 정해야 합니다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 테스트 케이스로 구성되어있다.</p>

<p>각 테스트 케이스의 첫 줄에는 커플의 수 N과, 불륜 관계의 수 M이 주어진다. (N ≤ 30, M ≤ 50)</p>

<p>그 후 M줄에 걸쳐 불륜 관계를 이루는 두 사람의 번호가 주어진다. 예를 들어 "4h 2w"는 4번째 커플의 남편과 두 번째 커플의 아내가 불륜 관계라는 의미이다. 각 부부는 서로 이성이지만, 불륜 관계는 동성간에도 일어날 수 있음에 주의하라. 단 0h, 0w는 무조건 철승이와 보람이를 나타낸다.</p>

<p>N과 M이 0 0으로 주어지면 프로그램을 종료한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스 별로 조건들을 만족하였을 때 보람이 쪽에 앉아야하는 사람들의 번호를 오름차순으로 출력하시오. 조건을 만족하는 배치가 여러 가지 있을 수 있으므로, 그 중 하나만 출력하면 된다. 만약 해당 테스트 케이스에 답이 존재할 수 없다면, "bad luck"을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 6
3h 7h
5w 3w
7h 6w
8w 3w
7h 3w
2w 5h
0 0
','1h 2h 3w 4h 5h 6h 7h 8h 9h
','GRAPH'),
                                                                                                                (11482,'BAEKJOON','https://www.acmicpc.net/problem/4305',4305,'성격 진단 테스트','1초','128 MB',17,'<p>남규는 어떤 성격 진단 테스트를 받게 되었다. 이 테스트는 선택지가 5개인 여러 개의 질문으로 이루어져 있으며, 각 질문은 5개의 활동 중에서 무엇을 제일 선호하는지를 반드시 하나만 고르도록 되어 있다.</p>

<blockquote>당신은 오후 여가 시간에 무엇을 하시겠습니까?<br>
<br>
(a) League of Legends<br>
(b) The Binding of Isaac<br>
(c) 옆에서 코딩하는 재혁이 괴롭히기<br>
(d) 내일 시험이 있지만 시험공부 하지 않기<br>
(e) 잠자기</blockquote>

<p>각 활동들은 커다란 셋에서 무작위로 뽑혀졌다. 즉, "잠자기"라는 선택지가 여러 개의 질문에 걸쳐 등장할 수 있다.</p>

<p>남규가 선택한 답안은 다른 모든 답안보다 더 선호한다는 의미를 갖게 되며, 만약 남규가 A, B, C, D, E 중에서 A를 선택했다면, A는 B, C, D, E 각각에 대해 더 선호도를 갖고 있다는 뜻이다. 만약 어떤 질문에서 X가 Y보다 선호도가 높다는 것이 드러났고, 다른 어떤 질문에서 Y보다 Z가 선호도가 높다는 것이 드러났다면, X의 선호도는 Z보다도 높다는 사실을 도출해낼 수 있다.</p>

<p>그러나 남규는 테스트를 대충 치뤄서 모순적인 답안이 발생하게 되었다. 모순적인 답안은 어떤 X, Y에 대해서, X가 Y보다 선호도가 높다는 결과와 Y가 X보다 선호도가 높다는 결과가 동시에 존재하는 것을 의미한다. 이런 모순적인 답안이 발생하면 작성자는 인성파탄자로 검사된다. 그래서&nbsp;남규는 테스트 한 번 잘못 쳤다고 졸지에 인성파탄자가 되고 말았다.&nbsp;</p>

<p>여러 개의 테스트와 대답한 데이터가 주어졌을 때, 테스트에 등장한 모든 활동들을 분할(partition)하되, 각 그룹에서는 어떤 두 쌍을 골라도 두 활동 사이에 모순이 존재하도록 하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 주어지며, 입력의 끝에는 0이 주어진다.</p>

<p>각 테스트 케이스의 첫 번째 줄에는 질문의 개수 N이 주어진다. 이어서 N개의 각 줄에는 5개의 서로 다른 활동 이름이 주어지고,&nbsp;그&nbsp;옆에&nbsp;작성자가 선택한 활동 이름이 주어진다. 작성자는 반드시 해당 줄에 존재하는 활동을 선택했으며, 모든&nbsp;활동 이름은&nbsp;영문 대문자 1글자이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 정답을 출력한다. 한 줄에 하나의 그룹(partition)을 알파벳순으로&nbsp;출력하며, 각 그룹의 알파벳순으로 가장 앞에 오는&nbsp;원소 기준으로 그룹들도 알파벳순으로 출력되어야 한다. 반드시 질문에 존재했던 활동들만을 출력해야 한다.</p>

<p>각 테스트 케이스의 사이에는 빈 줄을 하나 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
A B C D E C
F C H I J J
K B H I F I
K C E B J K
0
','A
B
C
D
E
F
H
I J K
','GRAPH'),
                                                                                                                (11466,'BAEKJOON','https://www.acmicpc.net/problem/4386',4386,'별자리 만들기','1초','128 MB',13,'<p>도현이는 우주의 신이다. 이제 도현이는 아무렇게나 널브러져 있는 n개의 별들을 이어서 별자리를 하나 만들 것이다. 별자리의 조건은 다음과 같다.</p>

<ul>
	<li>별자리를 이루는 선은 서로 다른 두 별을 일직선으로 이은 형태이다.</li>
	<li>모든 별들은 별자리 위의 선을 통해 서로 직/간접적으로 이어져 있어야 한다.</li>
</ul>

<p>별들이 2차원 평면 위에 놓여 있다. 선을 하나 이을 때마다 두 별 사이의 거리만큼의 비용이 든다고 할 때, 별자리를 만드는 최소 비용을 구하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 별의 개수 n이 주어진다. (1 ≤ n ≤ 100)</p>

<p>둘째&nbsp;줄부터 n개의 줄에 걸쳐 각 별의 x, y좌표가 실수 형태로 주어지며, 최대 소수점 둘째자리까지 주어진다. 좌표는 1000을 넘지 않는 양의 실수이다.</p>

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

				</div>
				</div>','3
1.0 1.0
2.0 2.0
2.0 4.0
','3.41
','GRAPH'),
                                                                                                                (11504,'BAEKJOON','https://www.acmicpc.net/problem/4963',4963,'섬의 개수','1초','128 MB',9,'<p>정사각형으로 이루어져 있는 섬과 바다 지도가 주어진다. 섬의 개수를 세는 프로그램을 작성하시오.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/island.png" style="width: 283px; height: 141px;"></p>

<p>한 정사각형과 가로, 세로 또는 대각선으로 연결되어 있는 사각형은 걸어갈 수 있는 사각형이다.&nbsp;</p>

<p>두 정사각형이 같은 섬에 있으려면, 한 정사각형에서 다른 정사각형으로 걸어서 갈 수 있는 경로가 있어야 한다. 지도는 바다로 둘러싸여 있으며, 지도 밖으로 나갈 수 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스의 첫째 줄에는 지도의 너비 w와 높이 h가 주어진다. w와 h는 50보다 작거나 같은 양의 정수이다.</p>

<p>둘째 줄부터 h개 줄에는 지도가 주어진다. 1은 땅, 0은 바다이다.</p>

<p>입력의 마지막 줄에는 0이 두 개 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서, 섬의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 1
0
2 2
0 1
1 0
3 2
1 1 1
1 1 1
5 4
1 0 1 0 0
1 0 0 0 0
1 0 1 0 1
1 0 0 1 0
5 4
1 1 1 0 1
1 0 1 0 1
1 0 1 0 1
1 0 1 1 1
5 5
1 0 1 0 1
0 0 0 0 0
1 0 1 0 1
0 0 0 0 0
1 0 1 0 1
0 0
','0
1
1
3
1
9
','GRAPH'),
                                                                                                                (11519,'BAEKJOON','https://www.acmicpc.net/problem/5009',5009,'유치원','1초','128 MB',20,'<p>홍은 유치원에 근무하는 선생님은 총 세 명이다. 새 학기가 시작될 때, 선생님은 학생들의 반을 나눠야 한다.</p>

<p>선생님은 학생들의 친구 관계를 반 배정에 포함시킨다. 모든 아이들은 자신이 좋아하는 순서대로 다른 아이의 이름을 적어서 선생님께 제출했다. 좋아하는 순서는 같은 반이 되길 원하는 순서와 같다.</p>

<p>반의 크기가 같지 않아도 상관없다. 유치원에는 매년 새 학생이 들어오기 때문에, 그 아이들로 반을 채우면 된다. 하지만, 선생님은 작년에 맡았던 학생을 절대로 다시 맡지 않을 것이다.</p>

<p>뛰어난 컴퓨터 프로그래머 출신인 김상근 선생님은 모든 학생을 작년과 다른 반에 배정하면서, 각 반에 있는 모든 학생이 그 반에 속하는 학생이 제출한 순서에서 모두 상위 T위 안에 드는 방법을 찾으려고 한다. 이때, T는 가능한 작아야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 학생의 수 n ≤ 200 이 주어진다. 아이들의 번호는 1번부터 n번이다.</p>

<p>다음 n개 줄에는 각 학생들의 정보가 주어진다. 첫 번째 숫자는 작년 선생님을 나타내며 0, 1, 2중 하나이다. 다음 n-1개 숫자는 {1, 2, ..., i-1, i+1, ..., n} 이며, 주어지는 순서대로 i번 학생이 좋아하는 순서이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가장 작은 음이 아닌 정수 T를 출력한다. T는 다음 조건을 만족해야 한다.</p>

<ul>
	<li>작년과 같은 선생님의 반에 속하는 학생이 없어야 한다.</li>
	<li>반에 속하는 모든 학생은 학생들이 좋아하는 순서에서 상위 T위 안에 있어야 한다.</li>
</ul>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
0 2 3 4 5 6
0 1 3 4 5 6
1 6 5 4 2 1
2 6 5 3 2 1
1 1 2 3 4 6
2 1 2 3 4 5
','4
','GRAPH'),
                                                                                                                (11520,'BAEKJOON','https://www.acmicpc.net/problem/5014',5014,'스타트링크','1초','256 MB',10,'<p>강호는 코딩 교육을 하는 스타트업 <a href="https://startlink.io">스타트링크</a>에 지원했다. 오늘은 강호의 면접날이다. 하지만, 늦잠을 잔 강호는 스타트링크가 있는 건물에 늦게 도착하고 말았다.</p>

<p>스타트링크는 총 F층으로 이루어진 고층 건물에 사무실이 있고, 스타트링크가 있는 곳의 위치는 G층이다. 강호가 지금 있는 곳은 S층이고, 이제 엘리베이터를 타고 G층으로 이동하려고 한다.</p>

<p>보통 엘리베이터에는 어떤 층으로 이동할 수 있는 버튼이 있지만, 강호가 탄 엘리베이터는 버튼이 2개밖에 없다. U버튼은 위로 U층을 가는 버튼, D버튼은 아래로 D층을 가는 버튼이다. (만약, U층 위, 또는 D층 아래에 해당하는 층이 없을 때는, 엘리베이터는 움직이지 않는다)</p>

<p>강호가 G층에 도착하려면, 버튼을 적어도 몇 번 눌러야 하는지 구하는 프로그램을 작성하시오. 만약, 엘리베이터를 이용해서 G층에 갈 수 없다면, "use the stairs"를 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 F, S, G, U, D가 주어진다. (1 ≤ S, G ≤ F ≤ 1000000, 0 ≤ U, D ≤ 1000000) 건물은 1층부터 시작하고, 가장 높은 층은 F층이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 강호가 S층에서 G층으로 가기 위해 눌러야 하는 버튼의 수의 최솟값을 출력한다. 만약, 엘리베이터로 이동할 수 없을 때는 "use the stairs"를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 1 10 2 1
','6
','GRAPH'),
                                                                                                                (11524,'BAEKJOON','https://www.acmicpc.net/problem/5022',5022,'연결','1초','128 MB',15,'<p><img alt="" src=https://www.acmicpc.net/upload/images/connect.png" style="float:right; height:133px; width:128px">전기 회로에서 두 점을 전선으로 이을 때, 길이는 짧을 수록 좋다.</p>

<p>크기가 N×M인 비어있는 회로판에서 두 점 A1과 A2, 그리고 B1와 B2를 전선을 이용해서 이으려고 한다. 전선은 항상 그리드의 수직, 수평선 위에 있어야 한다. 또, 두 직선은 접하면 안 된다. 이 경우에 필요한 전선의 길이의 최솟값을 구하는 프로그램을 작성하시오. 전선은 회로판 바깥으로 나갈 수 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 회로판의 크기 N과 M이 주어진다. (2 ≤ N, M ≤ 100)&nbsp;</p>

<p>다음 네 줄에는 A1, A2, B1, B2의 좌표가 주어진다. 점의 좌표는 두 정수의 쌍으로 이루어져 있고, 첫 번째 좌표는 0 이상 N 이하이며 두 번째 좌표는 0 이상 M 이하이다. 어떤 점도 같은 위치에 있지 않다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>A1과 A2, 그리고 B1과 B2를 연결하는데 필요한 전선의 길이의 최솟값을 출력한다. 만약, 불가능한 경우에는 "IMPOSSIBLE"을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 6
2 1
5 4
4 0
4 5
','15
','GRAPH'),
                                                                                                                (11534,'BAEKJOON','https://www.acmicpc.net/problem/5213',5213,'과외맨','1초','256 MB',14,'<p>과외맨은 평소에 서강대학교 학생 이민혁으로 위장하고 있는 한국의 대표적인 영웅이다. 그는 슈퍼 히어로가 너무 미국에 집중되어 있는 현실을 안타까워했고, 그의 절친한 친구인 스파이더맨과 아이언맨에게 한국으로 와서 같이 영웅 활동을 하자는 제안을 했으나 거절당했다.</p>

<p>얼마 전, 오랜 잠에서 깨어난 고대 마야인들이 과외맨이 수업을 듣는 동안 과외 노트를 훔쳐갔다. 과외맨은 빼앗긴 노트를 찾아오기 위해 인천 공항으로 가서 과테말라로 가는 비행기를 탔다.</p>

<p>일단 언어가 통하지 않기 때문에, 과외맨은 자신의 특기를 살려서 일주일간 과테말라에서 스페인어를 과외 받았다.</p>

<p>오랜 고서에 의하면, 고대 마야인은 하늘을 날아다니는 재주가 있었다고 한다. 과외맨은 매일 밤 하늘을 바라보며 마야인들의 흔적을 찾으려고 애를 썼다.</p>

<p>그렇게 한 달이 지났을까... 한국에선 이민혁 실종 사건이 연일 대서특필 되고 있고, 사람들은 사라진 과외맨을 찾으며 시청 광장에서 촛불 집회를 했다. 과외맨도 이런 사실에 안타까움을 느꼈다. 하지만, 과외 노트 없는 과외맨은 평범한 대학생과 같기 때문에 아직 돌아갈 수 없었다.</p>

<p>과외 노트의 단서는 뜻하지 않게 스페인어 과외를 받던 중에 알게 되었다. 과외맨의 과외 선생님이 주말을 이용해서 등산을 하던 사이에 고대 마야의 사원으로 보이는 것을 발견했고, 민혁이에게 과외 노트가 거기에 있는 것 같다고 알려주었다.</p>

<p>과외맨은 즉시 과외 노트를 찾으러 고대 마야의 사원으로 여행을 떠났다.</p>

<p>고대 마야의 사원의 입구로 들어간 과외맨은 매우 놀랐다. 바로 과외 노트가 자신의 눈 앞에 있는 것 이었다. 과외맨은 이적의 다행이다를 부르면서 과외 노트를 집으려고 했지만, 그것은 노트의 홀로그램이었다. 이어서 고대 마야인의 목소리가 사원을 가득 채우기 시작했다. 하지만, 고대 마야인은 스페인어를 사용하지 않았다. 과외맨은 닥터후에게 전화를 걸어서 자신에게 타디스의 번역 프로토콜을 제공해 줄 수 있는지를 물어 보았다. 닥터는 흔쾌히 요청을 받아들였고, 민혁이는 마야인의 메시지를 듣기 위해 밖으로 나갔다가 다시 들어왔다.</p>

<p>"하하하. 과외 노트를 돌려 받고 싶나? 그럼 여기로 와서 가져가 보시지. 하하하하"</p>

<p>과외맨의 과외 노트는 입구의 반대편에 있고, 그 사이에는 절벽이 있었다. 갑자기 하늘에서 거대한 도미노 타일이 떨어졌고, 그 사이를 연결하는 다리를 만들었다.</p>

<p>도미노 타일은 두 조각으로 나누어져 있었고, 각 조각은 정사각형이다. 조각에는 1과 6사이의 숫자가 써져 있다.</p>

<p>타일은 N줄로 놓여져 있고, 홀수 줄에는 N개의 타일이, 짝수 줄에는 N-1개의 타일이 놓여져 있다. 아래 그림은 (N=5)일 때 타일이 놓여져 있는 형태이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/04f37a7b-2308-4f1c-837a-ad5197c14870/-/preview/" style="width: 304px; height: 122px;"></p>

<p>한 타일에서 다른 타일로 넘어가려면, 두 타일이 인접해야 한다. 또, 같은 변을 공유하는 조각에 쓰여 있는 숫자가 같아야 한다.</p>

<p>과외맨은 반대편으로 넘어가기 위해서 첫 줄의 가장 첫 타일에서 마지막 줄의 가장 마지막 타일로 이동하는 가장 짧은 경로를 찾으려고 한다.</p>

<p>타일은 row-major order에 의해서 번호가 매겨져 있으며, 첫 번째 줄의 첫 타일의 번호는 1, 마지막 타일의 번호는 N이다. 두 번째 줄에서 첫 타일의 번호는 N+1이고, 마지막 타일의 번호는 2*N-1이다.</p>

<p>첫 줄의 첫 타일로만 과외맨이 들어갈 수 있고, 마지막 줄의 마지막 타일위에 과외 노트가 놓여져 있다.</p>

<p>마지막 줄의 마지막 타일로 이동할 수 없는 경우가 존재할 수 있다. 이 경우에는 번호가 가장 큰 타일로 이동하면 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. (1 ≤ N ≤ 500) 다음 줄부터 N*N-N/2줄(/는 정수 나눗셈이다)에는 두 양의 A<sub>i</sub>와 B<sub>i</sub>가 주어진다. (1 ≤ A<sub>i</sub>, B<sub>i</sub> ≤ 6, 1 ≤ i ≤ N * N - N / 2) 타일 i의 왼쪽에 쓰여 있는 숫자는 A<sub>i</sub>, 오른쪽에 쓰여 있는 숫자는 B<sub>i</sub>이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가장 짧은 경로의 길이 (타일의 개수)를 출력한다.</p>

<p>둘째 줄에는 경로 상의 타일의 번호를 공백으로 구분하여 순서대로 출력한다. 만약, 가장 짧은 경로가 여러 가지라면, 아무거나 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
1 4
4 5
3 4
5 4
5 2
4 2
5 6
4 4
6 5
2 4
5 1
6 1
1 6
2 3
4 2
5 3
1 2
5 5
4 1
2 2
4 3
2 3
3 4
','7
1 2 7 12 17 22 23
','GRAPH'),
                                                                                                                (11532,'BAEKJOON','https://www.acmicpc.net/problem/5214',5214,'환승','2초','256 MB',14,'<p>아주 먼 미래에 사람들이 가장 많이 사용하는 대중교통은 하이퍼튜브이다. 하이퍼튜브 하나는 역 K개를 서로 연결한다. 1번역에서 N번역으로 가는데 방문하는 최소 역의 수는 몇 개일까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 역의 수 N과 한 하이퍼튜브가 서로 연결하는 역의 개수 K, 하이퍼튜브의 개수 M이 주어진다. (1 ≤ N ≤ 100,000, 1 ≤ K, M ≤ 1000)</p>

<p>다음 M개 줄에는 하이퍼튜브의 정보가 한 줄에 하나씩 주어진다. 총 K개 숫자가 주어지며, 이 숫자는 그 하이퍼튜브가 서로 연결하는 역의 번호이다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 1번역에서 N번역으로 가는데 방문하는 역의 개수의 최솟값을 출력한다. 만약, 갈 수 없다면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','9 3 5
1 2 3
1 4 5
3 6 7
5 6 7
6 8 9
','4
','GRAPH'),
                                                                                                                (11547,'BAEKJOON','https://www.acmicpc.net/problem/5424',5424,'천하제일 게임 대회','2초','256 MB',21,'<p>"천하제일 게임 대회"는 세계에서 가장 유명한 게임 대회이다.</p>

<p>플레이어들은 다른 모든&nbsp;플레이어와 한 번씩&nbsp;1:1로 게임을 진행해야 한다. 승자는 1점을 받고, 패자는 점수를 받지 못한다. 동점인 경우&nbsp;양측 플레이어 모두 0.5점을&nbsp;받는다.&nbsp;모든 경기가 끝난 후, 가장 많은 점수를 받은 플레이어가 대회의 우승자가 된다. 만약 가장 많은 점수를 받은&nbsp;플레이어가 여러명이 있다면, &nbsp;우승자를 구할 때까지 타이 브레이크 경기를 진행한다.</p>

<p>도현은 임의의 순서로 게임이 진행되었다는 사실을 알고, 지금까지의 대회 결과를 토대로 누가 대회에서 우승&nbsp;하는지 예측하려 한다. 우리 모두 도현이를 도와 대회의 결과를 예측해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 테스트 케이스의 수(T≤100)가 들어온다.</p>

<p>그 다음 줄부터&nbsp;각 케이스에 대해 들어오는 정보 :&nbsp;&nbsp;</p>

<ul>
	<li>플레이어의 수 n (2 ≤ n ≤ 30)</li>
	<li>그 다음 n개의 줄 만큼 중간 결과를 나타낸다. i행&nbsp;j열의 값은&nbsp;i번째&nbsp;플레이어가 j번째 플레이어와 경기를 한 결과이다 :
	<ul>
		<li>이긴 경우 :&nbsp;1</li>
		<li>진 경우 : 0</li>
		<li>비긴 경우 : d</li>
		<li>아직 경기를 하지 않은 경우 :&nbsp;.</li>
		<li>i=j 인 경우(플레이어는&nbsp;자기 자신과 경기를 하지 않는다.)&nbsp;: x</li>
	</ul>
	</li>
</ul>

<p>중간 결과는 모순이 되지 않는다. 즉, i행 j열에 있는 값이 숫자(0 또는 1)이면 j행 i열에 있는 값도 다른 숫자이다. 다른 모든 케이스에서도, i행 j열에 있는 값은 j행 i열의 값과 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대하여 :&nbsp;</p>

<ul>
	<li>한 줄마다&nbsp;경기에 이길 수 있는 모든&nbsp;승자들의 index를 오름차순으로 공백으로 구분하여 출력한다.</li>
</ul>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
5
x.11d
.x1d1
00x.0
0d.x.
d01.x
7
x00111.
1x01d.d
11x1.00
000x000
0d.1xd1
0.11dxd
.d110dx
7
x00011.
1x00d.d
11x0.0.
111x111
0d.0xd.
0.10dx.
.d.0..x
','1 2
1 2 3 5 6 7
4
','GRAPH'),
                                                                                                                (11549,'BAEKJOON','https://www.acmicpc.net/problem/5427',5427,'불','1초','256 MB',12,'<p>상근이는 빈 공간과 벽으로 이루어진 건물에 갇혀있다. 건물의 일부에는 불이 났고, 상근이는 출구를 향해 뛰고 있다.</p>

<p>매 초마다, 불은 동서남북 방향으로 인접한 빈 공간으로 퍼져나간다. 벽에는 불이 붙지 않는다. 상근이는 동서남북 인접한 칸으로 이동할 수 있으며, 1초가 걸린다. 상근이는 벽을 통과할 수 없고, 불이 옮겨진 칸 또는 이제 불이 붙으려는 칸으로 이동할 수 없다. 상근이가 있는 칸에 불이 옮겨옴과 동시에 다른 칸으로 이동할 수 있다.</p>

<p>빌딩의 지도가 주어졌을 때, 얼마나 빨리 빌딩을 탈출할 수 있는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수가 주어진다. 테스트 케이스는 최대 100개이다.</p>

<p>각 테스트 케이스의 첫째 줄에는 빌딩 지도의 너비와 높이 w와 h가 주어진다. (1 ≤ w,h ≤ 1000)</p>

<p>다음 h개 줄에는 w개의 문자, 빌딩의 지도가 주어진다.</p>

<ul>
	<li>.: 빈 공간</li>
	<li>#: 벽</li>
	<li>@: 상근이의 시작 위치</li>
	<li>*: 불</li>
</ul>

<p>각 지도에 @의 개수는 하나이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 빌딩을 탈출하는데 가장 빠른 시간을 출력한다. 빌딩을 탈출할 수 없는 경우에는 "IMPOSSIBLE"을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
4 3
####
#*@.
####
7 6
###.###
#*#.#*#
#.....#
#.....#
#..@..#
#######
7 4
###.###
#....*#
#@....#
.######
5 5
.....
.***.
.*@*.
.***.
.....
3 3
###
#@#
###
','2
5
IMPOSSIBLE
IMPOSSIBLE
IMPOSSIBLE
','GRAPH'),
                                                                                                                (11551,'BAEKJOON','https://www.acmicpc.net/problem/5465',5465,'곰돌이','1초','128 MB',16,'<p>곰돌이가 숲에서 꿀벌이 숨겨놓은 비밀 꿀단지를 발견했다. 단지에 가득 들어 있는 꿀을 먹으려는 순간 근처에 있는 벌 한 마리가 곰돌이를 발견하고 동료 벌들에게 신호를 보냈다. 곰돌이는 곧 수많은 벌들이 벌집을 출발해 자신을 공격할 것을 직감하고, 벌들의 공격을 피해 자신의 집으로 돌아가야 한다고 생각했다. 곰돌이는 꿀단지가 있는 위치에 가능한 한 오래 남아 꿀을 먹은 후 꿀단지를 떠나 안전하게 집에 도착하고 싶다. 곰돌이가 가장 늦게 떠나도 되는 시간을 계산하라.</p>

<p>곰돌이와 벌들이 있는 숲은 단위 정사각형들의 칸으로 구성된 N 행과 N 개의 열의 격자 판이다. 격자 판의 각 정사각형 칸에는 나무 한 그루가 있거나, 풀밭이거나, 벌집이거나, 곰돌이 집이다. 곰돌이는 한 번에 한 칸씩만 동, 서, 남, 북으로 인접한 칸들 중 하나로 이동할 수 있다. (대각선 방향으로 인접한 칸으로는 이동할 수 없다.) 그리고 곰돌이는 나무나 벌집이 있는 칸으로는 이동할 수 없고 오직 풀밭이 있는 인접한 칸으로만 이동할 수 있다. 곰돌이는 1분에 최대 S칸을 움직일 수 있다.</p>

<p>벌이 곰돌이를 최초로 발견하고 다른 벌들에게 신호를 보내는 순간에 곰돌이는 꿀단지가 있는 풀밭 간에 있다. 벌집이 있는 칸에는 무수히 많은 벌들이 있다고 가정한다. (벌집이 있는 칸은 하나 이상일 수 있음에 유의하자.) 이 숲의 시계는 분 단위로 움직인다. 매 분마다 다음과 같은 이벤트가 발생한다:</p>

<ul>
	<li>만약 곰돌이가 현재 꿀을 먹고 있다면, 곰돌이는 자신이 계속 꿀을 먹을지 아니면 꿀단지를 떠나 집으로 갈지를 결정해야 한다. 만약 꿀을 계속 먹겠다고 결정하면 1 분 동안은 움직일 수 없다. 반대로 가겠다고 결정하면, 즉각 떠나야 하며 1 분에 최대 S 칸을 이동할 수 있다. 떠나게 되면 꿀단지는 가지고 갈 수 없기 때문에, 떠난 후에는 꿀을 다시 먹을 순 없다. 곰돌이가 이동할 수 있는 칸은 위에서 설명한 것처럼 동, 서, 남, 북으로 인접한 풀밭이 있는 칸이다.</li>
	<li>곰돌이가 1분 동안 꿀을 먹거나 움직인 후, 1 분이 완료되는 순간 벌들은 자신들이 있는 칸에서 인접한 모든 칸으로 퍼져 나간다. 이때, 벌들이 이동할 수 있는 칸은 동, 서, 남, 북 중 한 방향으로 인접한 칸이어야 하며 그 중 풀밭이 있는 칸이어야 한다. (대각선 방향으로 이웃한 칸으로는 이동이 불가능하다.) 결국, 벌들이 있는 각 칸에서 그 칸에 인접한 모든 풀밭 칸으로 벌들이 동시에 한 칸씩 퍼져 나가게 된다. 주의할 점은 어떤 칸에 벌들이 있게 되면 그 칸에는 영원히 벌들이 존재하게 된다는 것이다. 즉, 시간이 흐를수록 벌들이 숲의 여러 칸으로 확산되어 벌들이 있는 칸이 계속 늘어나게 된다.</li>
</ul>

<p>다시 한번 벌들의 움직임을 설명하면 다음과 같다 : 벌 한마리가 신호를 보내는 순간에는 벌집이 있는 칸들에만 벌들이 있게 된다. 1 분이 완료되는 순간에는 벌들은 벌집이 있는 칸들과 그 칸들에 인접한 모든 풀밭 칸을 차지하게 된다. 2 분이 완료되는 순간에는 벌집이 있는 칸 모두와 벌집에 인접한 모든 풀밭 칸들과 그 풀밭 칸들에 인접한 모든 풀밭 칸들을 차지하게 된다. 충분히 긴 시간이 지나게 되면, 벌집에서 출발하여 도달 가능한 모든 풀밭 칸을 벌들이 차지하게 될 것이다.</p>

<p>곰돌이와 벌들은 숲 밖으로 나갈 수 없으며, 곰돌이가 꿀을 먹는 시간은 정수 값이다.</p>

<p>벌들이 차지한 칸에 곰돌이가 함께 있게 되는 순간 곰돌이는 벌들에 의해 잡히게 된다.</p>

<p>숲의 지도가 주어졌을 때, 곰돌이가 집에 도착하기 전에 벌들에게 잡히지 않으면서 꿀단지가 있는 위치에서 계속해서 꿀을 먹을 수 있는 가장 긴 시간을 계산하는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>반드시 표준 입력으로부터 다음의 데이터를 읽어야 한다 :</p>

<ul>
	<li>첫째 줄은 두 정수 N과 S가 공백을 사이에 두고 주어진다.</li>
	<li>다음 N개의 줄에는 지도 정보가 주어진다. 각 줄에는 N개의 문자가 공백 없이 주어지는 데, 각 문자는 한 칸의 상태를 다음과 같이 나타낸다 :
	<ul>
		<li>T는 나무가 있는 칸을 나타낸다.</li>
		<li>G는 풀밭이 있는 칸을 나타낸다.</li>
		<li>M은 곰돌이의 최초 위치(꿀단지가 있는 칸)이고 동시에 풀밭 칸이기도 하다.</li>
		<li>D는 곰돌이의 집을 나타내는데, 곰돌이는 들어갈 수 있지만 벌들은 들어갈 수 없다.</li>
		<li>H는 벌집이 있는 칸을 나타낸다.</li>
	</ul>
	</li>
</ul>

<p>주의사항 : 지도는 항상 정확히 하나의 M, 정확히 하나의 D 그리고 하나 이상의 H를 포함하고 있다. 또한 곰돌이의 최초 위치부터 곰돌이의 집을 연결하는 G 칸들의 경로가 하나 이상 반드시 존재하며, 적어도 하나 이상의 벌집과 꿀단지(곰돌이의 최초 위치)를 연결하는 풀밭 칸의 경로도 하나 이상 존재한다. 곰돌이의 최초 위치에 인접한 칸에 곰돌이의 집이나 벌집이 위치할 수도 있다. 마지막으로 벌들은 곰돌이의 집을 통과할 수 없다.</p>

<ul>
	<li>1 <= N <= 800 지도의 크기 (한 변을 이루는 칸의 수)</li>
	<li>1 <= S <= 1,000 곰돌이가 1 분 동안 움직일 수 있는 칸의 최대 수</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 반드시 표준 출력으로 해야 하며, 한 줄에 하나의 정수를 출력한다. 그 정수는 곰돌이가 최초 위치에서 안전하게 집에 도달하기 위해, 꿀을 계속해서 먹을 수 있는 가장 긴 시간(분)이다.</p>

<p>만약 곰돌이가 벌들에게 잡히지 않고 집에 도달하는 것이 불가능하다면 표준 출력으로 -1을 출력해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>곰돌이가 1 분 동안 꿀을 먹은 후, 오른쪽 방향으로 일직선 최단 경로를 통해 다음 2분에 걸쳐 안전하게 집에 도착할 수 있다. 따라서 곰돌이가 꿀을 먹을 수 있는 최장 시간은 1분이 되어 출력 값은 1이다.</p>

				</div>
				</div>','7 3
TTTTTTT
TGGGGGT
TGGGGGT
MGGGGGD
TGGGGGT
TGGGGGT
THHHHHT
','1
','GRAPH'),
                                                                                                                (11555,'BAEKJOON','https://www.acmicpc.net/problem/5547',5547,'일루미네이션','1초','256 MB',12,'<p>부유한 집안의 상속자 상근이네 집은 그림과 같이 1미터의 정육각형이 붙어있는 상태이다. 크리스마스가 다가오기 때문에, 여자친구에게 잘 보이기 위해 상근이는 건물의 벽면을 조명으로 장식하려고 한다. 외부에 보이지 않는 부분에 조명을 장식하는 것은 낭비라고 생각했기 때문에, 밖에서 보이는 부분만 장식하려고 한다.</p>

<p style="text-align: center;"><img alt="" src=https://www.acmicpc.net/upload/images/building.png" style="width: 362.5px; height: 161.667px;"></p>

<p>위의 그림은 상공에서 본 상근이네 집의 건물 배치이다. 정육각형 안의 숫자는 좌표를 나타낸다. 여기서 회색 정육각형은 건물의 위치이고, 흰색은 건물이 없는 곳이다. 위에서 붉은 색 선으로 표시된 부분이 밖에서 보이는 벽이고, 이 벽에 조명을 장식할 것이다. 벽의 총 길이는 64미터이다.</p>

<p>상근이네 집의 건물 위치 지도가 주어졌을 때, 조명을 장식할 벽면의 길이의 합을 구하는 프로그램을 작성하시오. 지도의 바깥은 자유롭게 왕래 할 수 있는 곳이고, 인접한 건물 사이는 통과할 수 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 개의 정수 W와 H가 주어진다. (1 ≤ W, H ≤ 100) 다음 H줄에는 상근이네 집의 건물 배치가 주어진다. i+1줄에는 W개의 정수가 공백으로 구분되어&nbsp;있다. j번째 (1 ≤ j ≤ w) 정수의 좌표는 (j, i)이며, 건물이 있을 때는 1이고, 없을 때는 0이다. 주어지는 입력에는 건물이 적어도 하나 있다.</p>

<p>지도는 다음과 같은 규칙에 의해 만들어졌다.</p>

<ul>
	<li>지도의 가장 왼쪽 위에 있는 정육각형의 좌표는 (1,1)이다.</li>
	<li>(x,y)의 오른족에 있는 정육각형의 좌표는 (x+1,y)이다.</li>
	<li>y가 홀수 일 때, 아래쪽에 있는 정육각형의 좌표는 (x,y+1)이다.</li>
	<li>y가 짝수 일 때, 오른쪽 아래에 있는 정육각형의 좌표는 (x,y+1)이다.</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>조명을 장식하는 벽면의 길이의 합을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8 4
0 1 0 1 0 1 1 1
0 1 1 0 0 1 0 0
1 0 1 0 1 1 1 1
0 1 1 0 1 0 1 0
','64
','GRAPH'),
                                                                                                                (11559,'BAEKJOON','https://www.acmicpc.net/problem/5567',5567,'결혼식','1초','128 MB',9,'<p>상근이는 자신의 결혼식에 학교 동기 중 자신의 친구와 친구의 친구를 초대하기로 했다. 상근이의 동기는 모두 N명이고, 이 학생들의 학번은 모두 1부터 N까지이다. 상근이의 학번은 1이다.</p>

<p>상근이는 동기들의 친구 관계를 모두 조사한 리스트를 가지고 있다. 이 리스트를 바탕으로 결혼식에 초대할 사람의 수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 상근이의 동기의 수 n (2 ≤ n ≤ 500)이 주어진다. 둘째 줄에는 리스트의 길이 m (1 ≤ m ≤ 10000)이 주어진다. 다음 줄부터 m개 줄에는 친구 관계 a<sub>i</sub> b<sub>i</sub>가 주어진다. (1 ≤ a<sub>i</sub> < b<sub>i</sub> ≤ n) a<sub>i</sub>와 b<sub>i</sub>가 친구라는 뜻이며, b<sub>i</sub>와 a<sub>i</sub>도 친구관계이다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 상근이의 결혼식에 초대하는 동기의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 1의 경우 2와 3은 상근이의 친구이다. 또, 3과 4는 친구이기 때문에, 4는 상근이의 친구의 친구이다. 5와 6은 친구도 아니고, 친구의 친구도 아니다. 따라서 2, 3, 4 3명의 친구를 결혼식에 초대한다.</p>

				</div>
				</div>','6
5
1 2
1 3
3 4
2 3
4 5
','3
','GRAPH'),
                                                                                                                (11548,'BAEKJOON','https://www.acmicpc.net/problem/5819',5819,'열대 식물원','5초','256 MB',22,'<p>식물학자 철수는 여러 반의 학생들과 함께 태국 최대의 식물원을 방문하기로 하였다. 이 넓은 식물원은 (0 부터 N-1 까지의 번호가 붙은) N 개의 연못과 M 개의 산책로로 구성되어 있다. 각 산책로는 서로 다른 두 연못을 연결하며, 양방향으로 모두 이동하는 것이 가능하다. 어느 연못이든지 최소 하나의 산책로가 연결되어 있다. 이 산책로들에는 철수가 좋아하는 아름다운 식물들이 많이 있다. 같은 반의 학생들은 함께 이동하며, 각 반이 산책을 시작하는 연못은 서로 다를 수 있다.&nbsp;</p>

<p>철수는 아름다운 열대 식물들을 아주 좋아한다. 따라서, 철수와 각 반의 학생들은 어느 연못에서든 가장 아름다운 산책로를 선택하여 이용한다. 단, 그 산책로를 바로 직전에 이용한 경우에는 두 번째로 아름다운 산책로를 이용한다. 하지만, 현재 연못에 연결된 산책로가 단 하나뿐인 경우는 두 번째로 아름다운 산책로가 존재하지 않으므로 방금 사용한 산책로를 다시 이용하는 것을 허용한다. 철수는 식물학자이므로 두 산책로의 아름다운 정도가 같은 경우는 없다.</p>

<p>학생들은 식물에는 큰 관심이 없다. 학생들의 관심은 어떤 연못 P 옆에 위치한 고급 식당에서 점심 식사를 하는 것이다. 철수는 각 반의 학생들이 정확히 K 개의 산책로를 지난 다음 배가 고파질 것이라는 것을 알고 있다. 각 반 마다 K 의 값은 다를 수 있다. 이 상황 하에서 철수는 각 반에 대해 정확히 K 개의 산책로를 이용한 후 연못 P 에 도착하는 방법의 수가 얼마나 많은지 알고 싶다. 각 반에 대한 상황을 정리하면 다음과 같다.</p>

<ul>
	<li>각 반은 아무 연못에서나 출발핛 수 있다.</li>
	<li>산책로를 선택하는 규칙은 위의 설명과 같다.</li>
	<li>각 반은 정확히 K 개의 산책로를 이용한 다음에는 연못 P 에 도착해야 한다.</li>
</ul>

<p>각 반이 P 로 가는 도중에 연못 P 를 지나는 것도 가능하다. 그러나, 마지막에는 반드시 P 에 도달하여야 한다.</p>

<p>당신은 연못과 산책로에 대한 정보를 받아서 Q 개의 반에 대한 해답을 찾아야 한다. 즉, Q 개의 K 값에 대한 해답을 생성해야 하는 것이다.</p>

<p>다음의 입력을 받는 count_routes(N, M, P, R, Q, G) 함수를 작성하라.</p>

<ul>
	<li>N - 연못의 수. 연못은 0 부터 N-1 까지 번호가 붙어 있다.</li>
	<li>M - 산책로의 수. 산책로는 0 부터 M-1 까지 번호가 붙어 있다. 산책로의 번호는 아름다운 정도가 줄어드는 순서이다. 즉, 모든 i(0 ≤ i < M-1)에 대해서 산책로 i 는 산책로 i+1 보다 더 아름답다.</li>
	<li>P - 고급 식당이 위치하는 연못의 번호</li>
	<li>R - 산책로들을 표현한 2 차원 배열. 산책로 i(0 ≤ i < M-1)는 연못 R[i][0]과 연못 R[i][1]을 연결한다. 한 산책로는 서로 다른 두개의 연못을 연결하며, 두 연못 사이에는 최대 하나의 산책로만 존재한다는 것에 주의하라.</li>
	<li>Q ? 반의 수</li>
	<li>G ? 각 반에 대한 K 의 값을 가지는 배열. 각 i(0 ≤ i < Q)에 대해서 G[i]의 값은 반 i 가 목적지 P 에 도달하기 위해 이용하는 산책로의 개수인 K 의 값이다.</li>
</ul>

<p>각 i(0 ≤ i < Q)에 대해서 당신의 함수는 철수와 반 i 의 학생들이 정확히 G[i]개의 산책로를 이용한 후 연못 P 에 도달할 수 있는 모든 가능한 서로 다른 경로들의 개수를 찾아야 한다. 각 반 i 에 대해서 당신의 함수는 반 i 의 경로의 수가 X 라는 의미로 answer(X)를 호출해야 한다. answer() 함수가 호출되는 순서는 배열 G 에 주어진 순서와 동일해야 한다. 어떤 반에 대해 가능한 경로가 없는 경우는 answer(0)을 호출해야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N, M, P가 주어진다. 다음 M개 줄에는 R[i][0]과 R[i][1]이 주어진다. 다음 줄에는 Q가 주어지며, 그 다음 Q개 줄에는 G[i]가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>문제에는 answer(X)를 호출하라고 되어 있지만, answer 함수를 호출하지 말고, X값을 한 줄에 하나씩 순서대로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 6 0
1 2
0 1
0 3
3 4
4 5
1 5
1
3
','2
','GRAPH'),
                                                                                                                (11623,'BAEKJOON','https://www.acmicpc.net/problem/6086',6086,'최대 유량','1초','128 MB',13,'<p>농사꾼 존은 소들이 충분한 물을 마시길 원했다. 그래서 농장에서 우물에서 외양간을 잇는 N개의 배수관의 지도를 만들기로 했다. 존은 아주 다양한 크기의 배수관들이 완전히 우연한 방법으로 연결돼있음을 알았다. 존은 파이프를 통과하는 유량을 계산하고 싶다.</p>

<p>두개의 배수관이 한줄로 연결 돼 있을 때 두 관의 유량 중 최솟값으로 흐르게 된다. 예를 들어 용량이 5인 파이프가 용량이 3인 파이프와 연결되면 한개의 용량 3짜리 파이프가 된다.</p>

<pre>  +---5---+---3---+    ->    +---3---+</pre>

<p>게다가, 병렬로 연결돼 있는 배수관들은 각 용량의 합만큼의 물을 보낼 수 있다.</p>

<pre>    +---5---+
 ---+       +---    ->    +---8---+
    +---3---+
</pre>

<p>마지막으로, 어떤 것에도 연결돼 있지 않은 파이프는 물을 흐르게 하지 못하므로 제거된다.</p>

<pre>    +---5---+
 ---+               ->    +---3---+
    +---3---+--
</pre>

<p>이로 인해 복잡하게 연결된 모든 배수관들은 한개의 최대 유량을 갖는 배수관으로 만들어진다.</p>

<p>주어진 파이프들의 맵으로부터 우물(A)와 외양간(Z) 사이의 유량을 결정하라.</p>

<p>각 노드의 이름은 알파벳으로 지어져 있다.</p>

<pre>                 +-----------6-----------+
        A+---3---+B                      +Z
                 +---3---+---5---+---4---+
                         C       D
</pre>

<p>파이프 BC와 CD는 합쳐질 수 있다.</p>

<pre>                 +-----------6-----------+
        A+---3---+B                      +Z
                 +-----3-----+-----4-----+
                             D
</pre>

<p>그러면 BD와 DZ 역시 합쳐질 수 있다.</p>

<pre>                 +-----------6-----------+
        A+---3---+B                      +Z
                 +-----------3-----------+
</pre>

<p>병렬 연결된 BZ 역시 합쳐진다.</p>

<pre>                 B
        A+---3---+---9---+Z
</pre>

<p>그러면 AB와 BZ 역시 합쳐질 수 있고 용량 3인 배수관 하나가 만들어진다.</p>

<pre>        A+---3---+Z</pre>

<p>한 파이프들의 집합을 읽고. 두개의 끝점을 가진 파이프로 만들어놓은 뒤 A부터 Z까지 흐르는 최대 유량을 계산하라. 모든 파이프들은 위의 규칙을 적용시켜 줄일 수 있다.</p>

<p>i번째 파이프는 두개의 다른 노드 a<sub>i</sub>와 b<sub>i</sub>와 연결돼 있고 F<sub>i</sub> (1 ≤ F<sub>i</sub> ≤ 1,000)만큼의 유량을 갖는다. 알파벳은 같지만, 대소문자가 다르면 다른 문자이다. 파이프는 양방향으로 흐를 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정수 N (1 ≤ N ≤ 700)이 주어진다. 둘째 줄부터 N+1번째 줄까지 파이프의 정보가 주어진다. 첫 번째, 두 번째 위치에 파이프의 이름(알파벳 대문자 또는 소문자)이 주어지고, 세 번째 위치에 파이프의 용량이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 A에서 Z까지의 최대 유량을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
A B 3
B C 3
C D 5
D Z 4
B Z 6
','3
','GRAPH'),
                                                                                                                (11625,'BAEKJOON','https://www.acmicpc.net/problem/6091',6091,'핑크 플로이드','1초','128 MB',15,'<p><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/6091/1.png" style="float:right; height:121px; width:262px">재현이는 N개의 정점으로 이루어진 트리를 가지고 있었다. 트리는 1~N까지의 번호가 정점에 매겨져 있었으며, 트리를 잇는 N-1개의 간선에는 두 정점을 잇는 거리가 저장되어 있었다. 재현이는 트리를 좋아하는 만큼 트리에게 많은 메모리를 주기 위해서, 모든 간선을 N*N 인접 행렬에 저장했다.</p>

<p>애석하게도, 재현이와 인접 행렬을 모두 싫어하는 수찬이가, 플로이드-와셜 알고리즘을 통해 인접 행렬을 채워버리고 말았다. 재현이에게 남은 건, 두 정점간의 최단거리를 저장해놓은 행렬 뿐이다.</p>

<p>재현이는 흉측하게 변해버린 트리를 본 후, 이제 더이상 트리를 좋아하지 않는다. 재현이는 트리에게 많은 메모리를 주고 싶지 않기에, 트리를 인접 리스트에 저장하려고 한다.</p>

<p>수찬이가 플로이드-와셜 알고리즘을 돌린 인접 행렬이 주어졌을 때, 인접 리스트 형태로 원래 트리를 표현해주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 트리의 정점 수 N이 주어진다.&nbsp;(3 ≤ N ≤ 1024)</p>

<p>이후 N-1개의 줄에 트리의 각 노드간의 최단거리가 인접행렬 형태로 주어진다. 입력 속도를 빠르게 하기 위해서 대각선 위/오른쪽만 주어진다. 즉, 1번 줄에는 2,3 .. N 와의 최단거리, 2번 줄에는 3,4 .. N 와의 최단 거리... 이런 식으로 입력이 주어진다.</p>

<p>모든 거리는 15000을 넘지 않는 양의 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>N개의 줄에 인접 리스트 형태로 트리를 출력하라.</p>

<p>정확히 하자면, i번째 줄에는 해당 노드와 연결되어 있는 정점의 수를 출력하고, 이후 출력한 수만큼 연결된 정점의 번호를 출력하면 된다. 연결된 정점은 오름차순으로 출력되어야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
5 14 3 7
13 2 6
11 7
4
','1 4
1 4
1 5
3 1 2 5
2 3 4
','GRAPH'),
                                                                                                                (11624,'BAEKJOON','https://www.acmicpc.net/problem/6118',6118,'숨바꼭질','1초','256 MB',10,'<p>재서기는 수혀니와 교외 농장에서 숨바꼭질을 하고 있다. 농장에는 헛간이 많이 널려있고 재서기는 그 중에 하나에 숨어야 한다. 헛간의 개수는 N(2 <= N <= 20,000)개이며, 1 부터 샌다고 하자. &nbsp;</p>

<p>재서기는 수혀니가 1번 헛간부터 찾을 것을 알고 있다. 모든 헛간은 M(1<= M <= 50,000)개의 양방향 길로 이어져 있고, 그 양 끝을 A_i 와 B_i(1<= A_i <= N; 1 <= B_i <= N; A_i != B_i)로 나타낸다. 또한 어떤 헛간에서 다른 헛간으로는 언제나 도달 가능하다고 생각해도 좋다.&nbsp;</p>

<p>재서기는 발냄새가 지독하기 때문에 최대한 냄새가 안나게 숨을 장소를 찾고자 한다. 냄새는 1번 헛간에서의 거리(여기서 거리라 함은 지나야 하는 길의 최소 개수이다)가 멀어질수록 감소한다고 한다. 재서기의 발냄새를 최대한 숨길 수 있는 헛간을 찾을 수 있게 도와주자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 N과 M이 공백을 사이에 두고 주어진다.</p>

<p>이후 M줄에 걸쳐서 A_i와 B_i가 공백을 사이에 두고 주어진다.</p>

<p>&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 한줄로 이루어지며, 세 개의 값을 공백으로 구분지어 출력해야한다.&nbsp;</p>

<p>첫 번째는 숨어야 하는 헛간 번호를(만약 거리가 같은 헛간이 여러개면 가장 작은 헛간 번호를 출력한다), 두 번째는 그 헛간까지의 거리를, 세 번째는 그 헛간과 같은 거리를 갖는 헛간의 개수를 출력해야한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>농장의 조감도는 아래와 같다.&nbsp;</p>

<pre>                   1--2--5
                   | /|
                   |/ |
                   3--4
                   |
                   6</pre>

<p>헛간 4, 5, 6은 모두 2의 거리를 가진다. 여기서 4번 헛간을 선택하는 이유는 헛간의 번호가 가장 작기 때문이다.</p>

				</div>
				</div>','6 7
3 6
4 3
3 2
1 3
1 2
2 4
5 2
','4 2 3
','GRAPH'),
                                                                                                                (11629,'BAEKJOON','https://www.acmicpc.net/problem/6146',6146,'신아를 만나러','1초','128 MB',10,'<p>키파는 신아를 만나러 아침 일찍(무려 6시에!) 일어났다. 간밤에 거센&nbsp;비가 내려서&nbsp;새로 산 장화를 신고 (0, 0)에 있는 집을 나선 키파는 무려 N(1 ≤ N ≤ 10<sup>4</sup>)개의 웅덩이가 있는 것을 보고 놀랐다. 각각의 웅덩이는 (A<sub>i</sub>, B<sub>i</sub>)(|A<sub>i</sub>| ≤ 500, |B<sub>i</sub>| ≤ 500)에 위치해 있으며 키파는 눈이 좋아 이 웅덩이를 모두 볼 수 있다.</p>

<p>신아가 일찍 일어날 수도 있기 때문에 어서 (X, Y)에 있는 신아의 집에 최대한 빨리&nbsp;도달해서 그녀가 잘 때&nbsp;서프라이즈를 해 주고 싶지만,&nbsp;장화가 새 것이기 때문에 웅덩이를 밟지 않는 것도 중요하다. 만일 키파가 상하좌우로만 이동할 수 있다면 웅덩이를 밟지 않으면서 신아에게 갈 수 있는 최소 거리는 얼마인가?&nbsp;신아에게 가기 위해 웅덩이를 밟아야만 하는 경우는 없다고 가정한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 X, Y와&nbsp;N이 공백을 사이에 두고 주어진다.</p>

<p>i+1&nbsp;(1&nbsp;≤ i ≤ N) 번째 줄에&nbsp;A<sub>i</sub>와 B<sub>i</sub>가 공백을 사이에 두고 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 키파가 웅덩이를 밟지 않고 신아에게 갈 수 있는 최소 거리를 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>신아는 (1, 2)에 있다. 키파는 예제 입력에서 주어진&nbsp;7개의 웅덩이를 모두 볼 수 있다.</p>

<pre>   4 . . . . . . . .
   3 . M . . . . . .
Y  2 . . M B M . M .
   1 . M . M . M . .
   0 . . * . . . . .
  -1 . . . . . . . .
    -2-1 0 1 2 3 4 5
           X
</pre>

<p>가장 짧은 거리는 아래 그림에서 *로 표시된 길이다.</p>

<pre>   4 ******* . . . .
   3 * M . * . . . .
Y  2 * . M B M . M .
   1 * M . M . M . .
   0 ***** . . . . .
  -1 . . . . . . . .
    -2-1 0 1 2 3 4 5

           X</pre>

				</div>
				</div>','1 2 7
0 2
-1 3
3 1
1 1
4 2
-1 1
2 2
','11
','GRAPH'),
                                                                                                                (11657,'BAEKJOON','https://www.acmicpc.net/problem/6497',6497,'전력난','1초','256 MB',12,'<p>성진이는 한 도시의 시장인데 거지라서 전력난에 끙끙댄다. 그래서 모든 길마다 원래 켜져 있던 가로등 중 일부를 소등하기로 하였다. 길의 가로등을 켜 두면 하루에 길의 미터 수만큼 돈이 들어가는데, 일부를 소등하여 그만큼의 돈을 절약할 수 있다.</p>

<p>그러나 만약 어떤 두 집을 왕래할 때, 불이 켜져 있지 않은 길을 반드시 지나야 한다면 위험하다. 그래서 도시에 있는 모든 두 집 쌍에 대해, 불이 켜진 길만으로 서로를 왕래할 수 있어야 한다.</p>

<p>위 조건을 지키면서 절약할 수 있는 최대 액수를 구하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 구분되어 있다.</p>

<p>각 테스트 케이스의 첫째 줄에는 집의 수 m과 길의 수 n이 주어진다. (<em>1 ≤ m ≤ 200000</em>, <em>m-1 ≤ n ≤ 200000</em>)</p>

<p>이어서 n개의 줄에 각 길에 대한 정보 x, y, z가 주어지는데, 이는 x번 집과 y번 집 사이에 양방향 도로가 있으며 그 거리가 z미터라는 뜻이다. (<em>0 ≤ x, y < m</em>, <em>x ≠ y</em>)</p>

<p>도시는 항상 연결 그래프의 형태이고(즉, 어떤 두 집을 골라도 서로 왕래할 수 있는 경로가 있다), 도시상의 모든 길의 거리 합은 2<sup>31</sup>미터보다 작다.</p>

<p>입력의 끝에서는 첫 줄에 0이 2개 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 한 줄에 걸쳐 절약할 수 있는 최대 비용을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 11
0 1 7
0 3 5
1 2 8
1 3 9
1 4 7
2 4 5
3 4 15
3 5 6
4 5 8
4 6 9
5 6 11
0 0
','51
','GRAPH'),
                                                                                                                (11695,'BAEKJOON','https://www.acmicpc.net/problem/6543',6543,'그래프의 싱크','1초','128 MB',17,'<p>방향 그래프&nbsp;<em>G</em> = (<em>V</em>, <em>E</em>)가 주어져 있다.</p>

<p>임의의 노드 <em>u</em>, <em>v</em>&nbsp;∈ <em>V</em>에 대해서 <em>u</em>에서 <em>v</em>로 E에 포함된 간선만을 이용해 갈 수 있는 경로가 있으면 <em>u</em>→<em>v</em>로 표현한다.</p>

<p>만약 어떤 노드 <em>v</em> ∈ <em>V</em>가 자신으로부터 도달할 수 있는 모든 노드로부터 돌아오는 경로가 있다면, 즉 다음 조건을 만족한다면 노드 <em>v</em> ∈ <em>V</em>를 싱크라고 부른다.</p>

<ul>
	<li>조건:&nbsp;∀<em>w</em> ∈ <em>V</em>, (<em>v</em>→<em>w</em>) ⇒ (<em>w</em>→<em>v</em>)</li>
</ul>

<p>또한, 그래프 <em>G</em>의 싱크를 모아놓은 집합을 bottom(G)로 표현한다.</p>

<ul>
	<li>bottom(<em>G</em>) = {<em>v</em>&nbsp;∈ <em>V</em>:&nbsp;∀<em>w</em> ∈ <em>V</em>, (<em>v</em>→<em>w</em>) ⇒ (<em>w</em>→<em>v</em>)}</li>
</ul>

<p>주어진 그래프 <em>G</em>=(<em>V</em>, <em>E</em>)의 bottom(<em>G</em>)를 구하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 구분되어 있다.</p>

<p>각 테스트 케이스의 첫 줄에는 노드의 수 <em>n</em> (1 ≤ <em>n</em> ≤ 5,000)과 음이 아닌 정수 <em>m</em> (0 ≤ m ≤ 100,000)이 주어진다. <em>V</em> = {1, 2, ..., <em>n</em>}이고, 간선의 수 |<em>E</em>|=<em>m</em>임을 의미한다.</p>

<p>그 다음부터는 각 간선을 나타내는 <em>m</em>쌍의 수 <em>v</em><sub>1</sub> <em>w</em><sub>1</sub> <em>v</em><sub>2</sub> <em>w</em><sub>2</sub> ... <em>v<sub>m</sub></em> <em>w<sub>m</sub></em>이 공백으로 구분되어 주어진다. 이는 (<em>v<sub>i</sub></em>, <em>w<sub>i</sub></em>)&nbsp;∈ <em>E</em>를 의미한다.</p>

<p>마지막 줄에 0이 주어지고, 이 경우는 처리하지 않고 프로그램을 종료시켜야 한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 한 줄에 걸쳐 bottom(<em>G</em>)의 모든 노드를 출력한다. 노드는 공백으로 구분해야 하며, 오름차순이어야 한다. 만약, bottom(<em>G</em>)가 공집합이면 빈 줄을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p><img alt="" src=https://www.acmicpc.net/upload/images2/bottom.gif" style="height:190px; width:159px"></p>

				</div>
				</div>','3 3
1 3 2 3 3 1
2 1
1 2
0
','1 3
2
','GRAPH'),
                                                                                                                (11693,'BAEKJOON','https://www.acmicpc.net/problem/6593',6593,'상범 빌딩','1초','128 MB',11,'<p>당신은 상범 빌딩에 갇히고 말았다. 여기서 탈출하는 가장 빠른 길은 무엇일까? 상범 빌딩은 각 변의 길이가 1인 정육면체(단위 정육면체)로 이루어져있다. 각 정육면체는 금으로 이루어져 있어 지나갈 수 없거나, 비어있어서 지나갈 수 있게 되어있다. 당신은 각 칸에서 인접한 6개의 칸(동,서,남,북,상,하)으로 1분의 시간을 들여 이동할 수 있다. 즉, 대각선으로 이동하는 것은 불가능하다. 그리고 상범 빌딩의 바깥면도 모두 금으로 막혀있어 출구를 통해서만 탈출할 수 있다.</p>

<p>당신은 상범 빌딩을 탈출할 수 있을까? 만약 그렇다면 얼마나 걸릴까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 개의 테스트 케이스로 이루어지며, 각 테스트 케이스는 세 개의 정수 L, R, C로 시작한다.&nbsp;L(1 ≤ L ≤ 30)은 상범 빌딩의 층 수이다.&nbsp;R(1 ≤ R ≤ 30)과 C(1 ≤ C ≤ 30)는 상범 빌딩의 한 층의 행과 열의 개수를 나타낸다.</p>

<p>그 다음 각 줄이 C개의 문자로 이루어진 R개의 행이 L번 주어진다. 각 문자는 상범 빌딩의 한 칸을 나타낸다. 금으로 막혀있어 지나갈 수 없는 칸은 #으로 표현되고, 비어있는 칸은 .으로 표현된다. 당신의 시작 지점은 S로 표현되고, 탈출할 수 있는 출구는 E로 표현된다. 각 층 사이에는 빈 줄이 있으며, 입력의 끝은 L, R, C가 모두 0으로 표현된다. 시작 지점과 출구는 항상 하나만 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 빌딩에 대해 한 줄씩 답을 출력한다. 만약 당신이 탈출할 수 있다면 다음과 같이 출력한다.</p>

<blockquote>Escaped in x minute(s).</blockquote>

<p>여기서 x는 상범 빌딩을 탈출하는 데에 필요한 최단 시간이다.</p>

<p>만일 탈출이 불가능하다면, 다음과 같이 출력한다.</p>

<blockquote>Trapped!</blockquote>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 4 5
S....
.###.
.##..
###.#

#####
#####
##.##
##...

#####
#####
#.###
####E

1 3 3
S##
#E#
###

0 0 0
','Escaped in 11 minute(s).
Trapped!
','GRAPH'),
                                                                                                                (11714,'BAEKJOON','https://www.acmicpc.net/problem/6991',6991,'계통 트리','1초','128 MB',20,'<p>생물 개체들 사이에 대한 계통 관계를 구성하는 것은 생물정보학에서 매우 중요한 작업이다. 계통 관계는 보통 트리로 표현되는데, 이를 계통 트리라고 부른다. 각 개체는 계통 트리에서 잎 노드(leaf node)에 대응된다. 계통 트리에서 두 잎 노드 사이의 경로 길이는 해당 노드에 대응되는 두 개체가 진화생물학적으로 가까운 정도를 나타낸다. 아래 그림은 계통 트리의 예를 보여준다.</p>

<p style="text-align: center;"><img alt="" src=https://www.acmicpc.net/upload/images/gt1.jpg" style="height:206px; width:297px"></p>

<p>계통 트리를 참고하여 개체들 사이에서 진화생물학적으로 가까운 정도를 나타내는 그래프를 정의할 수 있다. 이 그래프를 계통 그래프라고 부른다. 유사도 K인 계통 그래프는 다음과 같이 정의된다. 그래프의 정점은 각 개체를 나타내고, 두 정점 사이에 에지가 존재할 필요충분조건은 계통 트리에서 이 두 정점에 대응되는 노드들 사이의 거리(경로의 길이)가 K 이하인 경우이다. 아래 그림은 위 계통 트리에 의해 정의되는 유사도 K=3인 그래프를 보여준다.</p>

<p style="text-align: center;"><img alt="" src=https://www.acmicpc.net/upload/images/gt2.jpg" style="height:130px; width:264px"></p>

<p>실험실에서 유사도 3인 계통 그래프를 구축한 후에 계통 트리에 대한 자료를 분실하였다. 따라서 계통 트리를 복원하기 위한 작업을 수행하려고 한다.</p>

<p>유사도 3인 계통 그래프가 주어질 때, 이 그래프를 정의해 주는 계통 트리를 구하는 프로그램을 작성하시오. 입력으로 주어지는 계통 그래프는 항상 연결 그래프이며 이 그래프에 대한 계통 트리가 반드시 존재한다는 것에 유의하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 계통 그래프의 정점의 개수를 나타내는 정수 N(2 ≤ N ≤ 5,000)이 주어진다. 정점들은 1부터 N까지의 번호로 구분된다. 둘째 줄에는 계통 그래프 에지의 개수를 나타내는 정수 M(1 ≤ M ≤ 1,000,000)이 주어진다. 그 다음 M개의 줄에는 각 줄마다 계통 그래프의 한 에지의 양끝 정점 번호를 나타내는 두 개의 정수 v, w(1 ≤ v, w ≤ N)가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 계통 트리의 에지의 개수 S를 출력한다. 그 다음 S개의 줄에는 각 줄마다 각 에지의 양끝 정점 번호인 v, w를 빈칸 한 개를 사이에 두고 출력한다. 트리 에지들은 임의의 순서로 출력하면 된다. 단, 트리 노드의 번호를 1부터 N까지는 잎 노드들을 위해서 배정해야 한다. 또한, 입력으로 주어진 계통 그래프의 정점과 이에 대응되는 계통 트리의 잎 노드는 서로 같은 번호를 사용해야 한다. 나머지 내부 노드의 번호는 N+1부터 S+1까지 임의로 정할 수 있다. 계통 트리가 하나 이상 존재하는 경우, 그 중에 하나만 구해 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p style="text-align: center;"><img alt="" src=https://www.acmicpc.net/upload/images/gt3.jpg" style="height:207px; width:297px"></p>

				</div>
				</div>','6
7
1 2
2 3
3 1
3 4
3 5
5 6
6 3
','9
1 7
2 7
3 9
4 8
5 10
6 10
7 9
8 9
9 10
','GRAPH'),
                                                                                                                (11739,'BAEKJOON','https://www.acmicpc.net/problem/7562',7562,'나이트의 이동','1초','256 MB',10,'<p>체스판 위에 한 나이트가 놓여져 있다. 나이트가 한 번에 이동할 수 있는 칸은 아래 그림에 나와있다. 나이트가 이동하려고 하는 칸이 주어진다. 나이트는 몇 번 움직이면 이 칸으로 이동할 수 있을까?</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/knight.png" style="height:172px; width:175px"></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫째 줄에는 테스트 케이스의 개수가 주어진다.</p>

<p>각 테스트 케이스는 세 줄로 이루어져 있다. 첫째 줄에는 체스판의 한 변의 길이 l(4 ≤&nbsp;l ≤ 300)이 주어진다. 체스판의 크기는 l × l이다. 체스판의 각 칸은 두 수의 쌍 {0, ..., l-1} × {0, ..., l-1}로 나타낼 수 있다. 둘째 줄과 셋째 줄에는 나이트가 현재 있는 칸, 나이트가 이동하려고 하는 칸이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 나이트가 최소 몇 번만에 이동할 수 있는지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
8
0 0
7 0
100
0 0
30 50
10
1 1
1 1
','5
28
0
','GRAPH'),
                                                                                                                (11735,'BAEKJOON','https://www.acmicpc.net/problem/7569',7569,'토마토','1초','256 MB',11,'<p>철수의 토마토 농장에서는 토마토를 보관하는 큰 창고를 가지고 있다. 토마토는 아래의 그림과 같이 격자모양 상자의 칸에 하나씩 넣은 다음, 상자들을 수직으로 쌓아 올려서 창고에 보관한다.</p>

<p style="text-align: center;"><img alt="" src="https://u.acmicpc.net/c3f3343d-c291-40a9-9fe3-59f792a8cae9/Screen%20Shot%202021-06-22%20at%202.49.11%20PM.png" style="width: 201px; height: 252px;"></p>

<p>창고에 보관되는 토마토들 중에는 잘 익은 것도 있지만, 아직 익지 않은 토마토들도 있을 수 있다. 보관 후 하루가 지나면, 익은 토마토들의 인접한 곳에 있는 익지 않은 토마토들은 익은 토마토의 영향을 받아 익게 된다. 하나의 토마토에 인접한 곳은 위, 아래, 왼쪽, 오른쪽, 앞, 뒤 여섯 방향에 있는 토마토를 의미한다. 대각선 방향에 있는 토마토들에게는 영향을 주지 못하며, 토마토가 혼자 저절로 익는 경우는 없다고 가정한다. 철수는 창고에 보관된 토마토들이 며칠이 지나면 다 익게 되는지 그 최소 일수를 알고 싶어 한다.</p>

<p>토마토를 창고에 보관하는 격자모양의 상자들의 크기와 익은 토마토들과 익지 않은 토마토들의 정보가 주어졌을 때, 며칠이 지나면 토마토들이 모두 익는지, 그 최소 일수를 구하는 프로그램을 작성하라. 단, 상자의 일부 칸에는 토마토가 들어있지 않을 수도 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 상자의 크기를 나타내는 두 정수 M,N과 쌓아올려지는 상자의 수를 나타내는 H가 주어진다. M은 상자의 가로 칸의 수, N은 상자의 세로 칸의 수를 나타낸다. 단, 2 ≤ M ≤ 100, 2 ≤ N ≤ 100, 1 ≤ H ≤ 100 이다. 둘째 줄부터는 가장 밑의 상자부터 가장 위의 상자까지에 저장된 토마토들의 정보가 주어진다. 즉, 둘째 줄부터 N개의 줄에는 하나의 상자에 담긴 토마토의 정보가 주어진다. 각 줄에는 상자 가로줄에 들어있는 토마토들의 상태가 M개의 정수로 주어진다. 정수 1은 익은 토마토, 정수 0 은 익지 않은 토마토, 정수 -1은 토마토가 들어있지 않은 칸을 나타낸다. 이러한 N개의 줄이 H번 반복하여 주어진다.</p>

<p>토마토가 하나 이상 있는 경우만 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>여러분은 토마토가 모두 익을 때까지 최소 며칠이 걸리는지를 계산해서 출력해야 한다. 만약, 저장될 때부터 모든 토마토가 익어있는 상태이면 0을 출력해야 하고, 토마토가 모두 익지는 못하는 상황이면 -1을 출력해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 3 1
0 -1 0 0 0
-1 -1 0 1 1
0 0 0 1 1
','-1
','GRAPH'),
                                                                                                                (11742,'BAEKJOON','https://www.acmicpc.net/problem/7576',7576,'토마토','1초','256 MB',11,'<p>철수의 토마토 농장에서는 토마토를 보관하는 큰 창고를 가지고 있다. 토마토는 아래의 그림과 같이 격자 모양 상자의 칸에 하나씩 넣어서 창고에 보관한다. </p>

<p style="text-align: center;"><img alt="" src="https://u.acmicpc.net/de29c64f-dee7-4fe0-afa9-afd6fc4aad3a/Screen%20Shot%202021-06-22%20at%202.41.22%20PM.png" style="width: 215px; height: 194px;"></p>

<p>창고에 보관되는 토마토들 중에는 잘 익은 것도 있지만, 아직 익지 않은 토마토들도 있을 수 있다. 보관 후 하루가 지나면, 익은 토마토들의 인접한 곳에 있는 익지 않은 토마토들은 익은 토마토의 영향을 받아 익게 된다. 하나의 토마토의 인접한 곳은 왼쪽, 오른쪽, 앞, 뒤 네 방향에 있는 토마토를 의미한다. 대각선 방향에 있는 토마토들에게는 영향을 주지 못하며, 토마토가 혼자 저절로 익는 경우는 없다고 가정한다. 철수는 창고에 보관된 토마토들이 며칠이 지나면 다 익게 되는지, 그 최소 일수를 알고 싶어 한다.</p>

<p>토마토를 창고에 보관하는 격자모양의 상자들의 크기와 익은 토마토들과 익지 않은 토마토들의 정보가 주어졌을 때, 며칠이 지나면 토마토들이 모두 익는지, 그 최소 일수를 구하는 프로그램을 작성하라. 단, 상자의 일부 칸에는 토마토가 들어있지 않을 수도 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 상자의 크기를 나타내는 두 정수 M,N이 주어진다. M은 상자의 가로 칸의 수, N은 상자의 세로 칸의 수를 나타낸다. 단, 2 ≤ M,N ≤ 1,000 이다. 둘째 줄부터는 하나의 상자에 저장된 토마토들의 정보가 주어진다. 즉, 둘째 줄부터 N개의 줄에는 상자에 담긴 토마토의 정보가 주어진다. 하나의 줄에는 상자 가로줄에 들어있는 토마토의 상태가 M개의 정수로 주어진다. 정수 1은 익은 토마토, 정수 0은 익지 않은 토마토, 정수 -1은 토마토가 들어있지 않은 칸을 나타낸다.</p>

<p>토마토가 하나 이상 있는 경우만 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>여러분은 토마토가 모두 익을 때까지의 최소 날짜를 출력해야 한다. 만약, 저장될 때부터 모든 토마토가 익어있는 상태이면 0을 출력해야 하고, 토마토가 모두 익지는 못하는 상황이면 -1을 출력해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 4
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 1
','8
','GRAPH'),
                                                                                                                (11758,'BAEKJOON','https://www.acmicpc.net/problem/7788',7788,'복도','1초','128 MB',19,'<p>크기가 m×n인 복도가 있다. 이 복도에는 크기를 무시할 있는 기둥이 여러 개 있다. 복도를 서쪽에서 동쪽까지 통과할 수 있는 가장 큰 공을 구하는 프로그램을 작성하시오. 공은 완전한 구 모양이어야 한다. 또, 서쪽의 아무 위치에서나 시작할 수 있고, 가장 동쪽의 아무데서나 도착하면 된다. 복도의 높이는 매우 높기 때문에, 공이 천장에 닿는 경우는 없다.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 복도의 가로길이 m과 세로길이 n이 주어진다. 다음 줄에는 복도에 있는 기둥의 수 k가 주어진다. 다음 k개 줄에는 복도의 좌표가 한 줄에 하나씩 주어진다. (0 ≤ n,m,k ≤ 1000) 첫 번째 좌표가 가로&nbsp;방향의 좌표이다.</p>

<p>가로 방향이 서쪽에서 동쪽으로 향하는 방향이며, 세로 방향은 남쪽에서 북쪽으로 향하는 방향이다. 즉, 가로 방향의 가장 왼쪽이 서쪽이 되고, 가장 오른쪽이 동쪽이 된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 복도를 통과할 수 있는 가장 큰 공의 반지름을 소수점 여덟째 자리까지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 2
1
1 1
','0.50000000
','GRAPH'),
                                                                                                                (11772,'BAEKJOON','https://www.acmicpc.net/problem/8193',8193,'킹세종','3초','512 MB',19,'<p>세종이는 행성이 n개 있는 태양계의 왕이다. 행성 수가 너무 많아서 이름을 일일이 붙이는 것은 포기한 지 오래고, 대신 1~n의 구분되는 번호로 표기한다. 세종이의 집은 1번 행성에, PC방은 2번 행성에 위치한다. 또한 세종이는 고대부터 그 누구보다도 빠르게 PC방으로 달려가 핫타임을 놓치지 않기 위해 1번, 2번 행성을 왕래하게 해 주는 전용 비밀 양방향 텔레포터를 마련하고 있었으며, 한 번 이동하는 데 250분이 걸린다.</p>

<p>시대가 발전하여 각 행성들 사이에 교통을 위한 텔레포터가 많이 생겼다. 각각의 텔레포터는 양방향이고 이동에 정확히 한 시간이 걸린다. 행성의 시민들은 행성경제 활성화를 위하여 더 많은 텔레포터를 설치해줄 것을 세종이에게 부탁하였다.</p>

<p>세종이는 성군이 되기 위해 최대한 많은 부탁을 들어주려고 하지만, 단 한 가지는 용납할 수 없다. 텔레포터가 추가로 설치되다가 1번, 2번 행성 사이의 이동 시간이 자신의 비밀 텔레포터를 사용한 것, 즉 250분보다 빨라지는 것이다. 그러면 세종이가 핫타임 이벤트에 참가하기 위해 PC방 자리를 잡는 것에 차질이 생길지도 모른다.</p>

<p>따라서 세종이는 1번, 2번 행성을 교통 텔레포터들을 사용해 왕래하는 데 항상 250분보다 많은 시간이 들게 하면서 태양계에 최대한 많은 텔레포터를 설치하고 싶다. 몇 개의 텔레포터를 설치할 수 있을까? 물론 동일한 행성 쌍 사이에 여러 개의 텔레포터를 설치하는 건 무의미하기 때문에 그런 행동은 피할 것이다. 세종이가 그런 무의미한 곳에 비용을 들일 바에 차라리 자기 캐릭터에 현질을 하는 게 이득이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 행성 수 n과 이미 설치된 교통 텔레포터 수 m이 주어진다. (2 ≤ n ≤ 40,000, 0 ≤ m ≤ 1,000,000)</p>

<p>둘째 줄부터 m개의 줄에 걸쳐 기존의 각 텔레포터가 연결한 서로 다른 두 행성의 번호가 주어진다. 각 번호는 1 이상 n 이하의 정수이다. 여기엔 세종이의 전용 텔레포터는 포함되어 있지 않다. 같은 곳을 연결하는 텔레포터가 2번 이상 등장하지 않는다.</p>

<p>기존에 연결된 텔레포터만을 가지고는 어떠한 경로를 거치더라도 1번 행성과 2번 행성 사이를 250분 미만의 시간으로 왕래할 수 없음이 보장된다. 물론 그 이상이 시간으로 왕래가 가능할 수는 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 추가로 건설할 수 있는 텔레포터 개수의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/8193/1.gif" style="height:169px; width:157px"></p>

<p>예제를 그림으로 나타낸 것이다. 실선이 이미 연결된 텔레포터이며 점선이 최대한 더 지을 수 있는 텔레포터들을 나타낸 것이다.</p>

				</div>
				</div>','10 10
1 3
3 5
5 7
7 9
2 9
1 4
4 6
6 8
8 10
2 10
','10
','GRAPH'),
                                                                                                                (11791,'BAEKJOON','https://www.acmicpc.net/problem/8452',8452,'그래프와 쿼리','2초','256 MB',20,'<p>방향성 있는 그래프 G가 주어진다. 모든 간선의 길이는 1일 때, 당신은 두 가지 쿼리를 처리해야 한다.</p>

<ol>
	<li>간선 하나를 제거한다.</li>
	<li>정점 1에서 정점 i 까지의 최단 경로를 출력한다. 경로가 없으면 -1을 출력한다.</li>
</ol>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 그래프의 정점, 간선의 수와 질의의 수를 나타내는 n, m, q 가 주어진다. (1 ≤ n ≤ 1, 000, 1 ≤ m ≤ 100, 000, 1 ≤ q ≤ 200, 000) 정점들은 순서대로 1부터 n까지 번호가 매겨져 있고, 간선들은 순서대로 1부터 m까지 번호가 매겨져 있다.</p>

<p>이후 m개의 줄로 간선의 정보가 주어진다. i 번째 줄은 간선 i를 나타내며, 두 정수 u, v (1 ≤ u, v ≤ n, u ≠&nbsp;v) 로 주어진다. 정점 u에서 정점 v로 가는 간선을 의미한다.</p>

<p>이후 q개의 줄에 질의가 순서대로 주어진다. 각각의 질의는 문자 t 와 정수 p 로 주어진다. (t ∈ {U, E})</p>

<p>만약 t = U 일 경우, p 번 간선이 제거된다. 이미 제거된 간선이 다시 제거되는 일은 없다. (1 ≤ p ≤ m)</p>

<p>만약 t = E 일 경우, 1번 정점에서 p번 정점으로 가는 최단 경로의 길이를 출력한다. 간선 하나당 길이가 1이라고 가정한다. 만약 경로가 없으면 -1을 출력한다. (2 ≤ p ≤ n) t = E 인 쿼리가 적어도 1개 있음이 보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>t = E인 질의 마다 1번 정점에서 p번 정점으로 가는 최단 경로의 길이를 한 줄씩 출력한다. 간선 하나당 길이가 1이라고 가정한다. 만약 경로가 없으면 -1을 출력한다. 질의가 주어진 순서대로 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 8 8
1 2
1 3
1 5
2 4
3 1
3 5
4 5
4 6
E 7
E 5
U 7
E 6
E 5
U 2
E 5
E 4
','-1
1
3
1
1
2
','GRAPH'),
                                                                                                                (11824,'BAEKJOON','https://www.acmicpc.net/problem/9177',9177,'단어 섞기','1초','256 MB',12,'<p>세 개의 단어가 주어졌을때, 꿍은 첫 번째 단어와 두 번째 단어를 섞어서 세 번째 단어를 만들 수 있는지 궁금해졌다. 첫 번째와 두 번째 단어는 마음대로 섞어도 되지만 원래의 순서는 섞여서는 안 된다. 다음과 같은 경우를 생각해보자.</p>

<ul>
	<li>첫 번째 단어&nbsp;: cat</li>
	<li>두 번째 단어 : tree</li>
	<li>세 번째 단어 : tcraete</li>
</ul>

<p>보면 알 수 있듯이, 첫 번째 단어와 두 번째 단어를 서로 섞어서 세 번째 단어를 만들 수 있다. 아래와 같이&nbsp;두 번째 예를 들어보자.</p>

<ul>
	<li>첫 번째 단어 : cat</li>
	<li>두 번째 단어 : tree</li>
	<li>세 번째 단어 : catrtee</li>
</ul>

<p>이 경우 역시 가능하다. 그렇다면 "cat"과 "tree"로 "cttaree"를 형성하는건 불가능하다는걸 눈치챘을 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 번째 줄에는 1부터 1000까지의 양의 정수 하나가 주어지며 데이터 집합의 개수를 뜻한다. 각 데이터집합의 처리과정은 동일하다고 하자.&nbsp;각 데이터집합에 대해, 세 개의 단어로 이루어져 있으며 공백으로 구분된다. 모든 단어는 대문자 또는 소문자로만 구성되어 있다. 세 번째 단어의 길이는 항상 첫 번째 단어와 두 번째 단어의 길이의 합이며 첫 번째 단어와 두 번째 단어의 길이는 1~200이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 데이터집합에 대해 다음과 같이 출력하라.</p>

<p>만약 첫 번째 단어와 두 번째 단어로 세 번째 단어를 형성할 수 있다면</p>

<pre>Data set n: yes</pre>

<p>과 같이 출력하고 만약 아니라면</p>

<pre>Data set n: no</pre>

<p>과 같이 출력하라. 물론 n은 데이터집합의 순번으로 바뀌어야 한다. 아래의 예제 출력을 참고하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
cat tree tcraete
cat tree catrtee
cat tree cttaree
','Data set 1: yes
Data set 2: yes
Data set 3: no
','GRAPH'),
                                                                                                                (11834,'BAEKJOON','https://www.acmicpc.net/problem/9204',9204,'체스','1초','128 MB',10,'<p>체스에서 비숍은 대각선으로만 움직일 수 있는 말이다. 비숍은 현재 있는 칸과 같은 색상을 가지는 칸은 몇 번 움직이면 이동할 수 있다. (체스판에 다른 말은 없다고 가정한다)</p>

<p>체스판 위의 두 좌표가 주어진다. 이때, 비숍이 한 좌표에서 다른 좌표로 이동할 수 있는지와 그 방법을 구하는 프로그램을 작성하시오. 체스판의 좌표는 글자(A-H)와 숫자(1-8)로 나타내며, 글자는 열에, 숫자는 행에 적혀져 있다.</p>

<p style="text-align:center"><img alt="" src=https://www.acmicpc.net/upload/images/chess.png" style="height:228px; width:226px"></p>

<p style="text-align:center"><strong>그림 1</strong>&nbsp;? 체스판, 비숍, 비숍이 한 번에 움직일 수 있는 위치</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다. 각 테스트 케이스는 한 줄로 이루어져 있고, 시작 위치 X와 도착 위치 Y가 주어진다. 각 위치는 두 글자가 공백으로 구분되어져 있다. 글자는 열, 숫자는 행이다. 중복되는 테스트 케이스는 주어지지 않는다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 한 줄을 출력한다. 만약, 비숍이 X에서 Y로 이동할 수 없으면 Impossible을 출력한다. 이 경우를 제외하면, 움직이는 방법을 출력한다.</p>

<p>움직일 수 있을 때는 먼저 움직인 횟수를 출력한다. 그 다음에는 입력 형식과 같은 형식으로 움직인 방법을 출력한다. 최대 4번 움직일 수 있으며, 가능한 경우가 여러 개일 때에는 아무거나 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
E 2 E 3
F 1 E 8
A 3 A 3
','Impossible
2 F 1 B 5 E 8
0 A 3
','GRAPH'),
                                                                                                                (11831,'BAEKJOON','https://www.acmicpc.net/problem/9205',9205,'맥주 마시면서 걸어가기','1초','128 MB',11,'<p>송도에 사는 상근이와 친구들은 송도에서 열리는 펜타포트 락 페스티벌에 가려고 한다. 올해는 맥주를 마시면서 걸어가기로 했다. 출발은 상근이네 집에서 하고, 맥주 한 박스를 들고 출발한다. 맥주 한 박스에는 맥주가 20개 들어있다. 목이 마르면 안되기 때문에 50미터에 한 병씩 마시려고 한다.&nbsp;즉, 50미터를 가려면 그 직전에 맥주 한 병을 마셔야 한다.</p>

<p>상근이의 집에서 페스티벌이 열리는&nbsp;곳은 매우 먼 거리이다. 따라서, 맥주를 더 구매해야 할 수도 있다. 미리 인터넷으로 조사를 해보니 다행히도 맥주를 파는 편의점이 있다. 편의점에 들렸을 때, 빈 병은 버리고 새 맥주 병을 살 수 있다. 하지만, 박스에 들어있는 맥주는 20병을 넘을 수 없다.&nbsp;편의점을 나선 직후에도 50미터를 가기 전에 맥주 한 병을 마셔야 한다.</p>

<p>편의점, 상근이네 집, 펜타포트 락 페스티벌의 좌표가 주어진다. 상근이와 친구들이 행복하게 페스티벌에 도착할 수 있는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 t가 주어진다. (t ≤ 50)</p>

<p>각 테스트 케이스의 첫째 줄에는 맥주를 파는 편의점의 개수 n이 주어진다. (0 ≤ n ≤ 100).</p>

<p>다음 n+2개 줄에는 상근이네 집, 편의점, 펜타포트 락 페스티벌 좌표가 주어진다. 각 좌표는 두 정수 x와 y로 이루어져 있다. (두 값 모두 미터, -32768 ≤ x, y ≤ 32767)</p>

<p>송도는 직사각형 모양으로 생긴 도시이다. 두 좌표 사이의 거리는 x 좌표의 차이 + y 좌표의 차이 이다. (맨해튼 거리)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 상근이와 친구들이 행복하게 페스티벌에 갈 수 있으면 "happy", 중간에 맥주가 바닥나서 더 이동할 수 없으면 "sad"를 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
2
0 0
1000 0
1000 1000
2000 1000
2
0 0
1000 0
2000 1000
2000 2000
','happy
sad
','GRAPH'),
                                                                                                                (11835,'BAEKJOON','https://www.acmicpc.net/problem/9266',9266,'체스 게임','5초','128 MB',20,'<p>상근이는 정인이와 체스를 두려고 한다. 그런데 흰색 킹을 잃어버린 바람에, 상근이와 정인이는 자신들만의 형태의 체스를 하기로 했다. 상근이에게는 룩(?) 두 개(여기서 룩은 가로, 세로로 움직일 수 있다)가 있고, 정인이에게는 왕(?)만 남아 있다. 지금은 상근이의 차례이다. 상근이는 체크메이트를 만들어 정인이를 이기려고 한다. 정인이가 가장 나은 수를 둘 때, 상근이가 이기는 데 걸리는 최소 횟수를 구하는 프로그램을 작성하여라.</p>

<p>&nbsp;다음을 참고하시오.</p>

<ol>
	<li>위에서 설명된 상황은 실제 체스에서는 불가능하다. 대신 이것을 제외한 나머지 모든 상황은 체스의 규칙에 따른다.</li>
	<li>체스판은 8&nbsp;x&nbsp;8 사이즈로, 가로줄은&nbsp;1~8로 나타내고, 세로줄 번호는 a~h로 나타낸다.</li>
	<li>이 프로그램에서는 상근이(백)의 말 움직임 횟수만 센다.</li>
	<li>룩은 앞서 말했듯이 가로와 세로로 움직일 수 있다. 하지만 다른 룩을 넘어갈 수는 없다.</li>
	<li>체크는 왕을 잡을 수 있는 위치로 백 룩이 움직이는 것을 말한다.</li>
	<li>킹은 어느 방향이로든지 한 칸씩만 움직일 수 있지만, 킹이 움직이면 죽는 자리로는 갈 수 없다.</li>
	<li>체크메이트는 왕이 어느 곳으로 가든 백 룩에 의해 죽을 수밖에 없는 상황을 말한다.</li>
	<li>이 밖에도 스테일메이트라는 상황이 있는데, 스테일메이트는 왕이 체크를 당한 상황은 아니지만, 어떤 경우에라도 움직이게 되면 체크를 불리어 말을 움직일 수 없는 경우를 나타낸다. 이 경우에는 무승부가 된다.</li>
</ol>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 테스트 케이스가 주어진다.</p>

<p>각 테스트 케이스의 입력은 한 줄로 이루어져 있고, 각각 정인이의 킹의 위치와 상근이의 두 룩의 위치로 이루어져 있다. 같은 위치에 있는 두 말은 존재하지 않는다. 또한, 입력에서 들어오는 상황은 흑 킹이 처음부터 체크를 불리우는 상황이 아니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>상근이가 이기기 위한 최소 움직인 횟수를 출력한다. 상근이가 이길 수 없는 경우에는 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
c7 f1 g6
h6 c3 g8
','2
1
','GRAPH'),
                                                                                                                (11836,'BAEKJOON','https://www.acmicpc.net/problem/9328',9328,'열쇠','1초','256 MB',15,'<p>상근이는&nbsp;1층 빌딩에 침입해 매우 중요한 문서를 훔쳐오려고 한다. 상근이가 가지고 있는 평면도에는 문서의 위치가 모두 나타나 있다. 빌딩의 문은 모두 잠겨있기 때문에, 문을 열려면 열쇠가 필요하다. 상근이는 일부 열쇠를 이미 가지고 있고, 일부 열쇠는 빌딩의 바닥에 놓여져 있다. 상근이는 상하좌우로만 이동할&nbsp;수 있다.</p>

<p>상근이가 훔칠 수 있는 문서의 최대 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수가 주어진다. 테스트 케이스의 수는 100개를 넘지 않는다.</p>

<p>각 테스트 케이스의 첫째 줄에는 지도의 높이와 너비 h와 w (2 ≤ h, w ≤ 100)가 주어진다. 다음 h개 줄에는 빌딩을 나타내는 w개의 문자가 주어지며, 각 문자는 다음 중 하나이다.</p>

<ul>
	<li>.는 빈 공간을 나타낸다.</li>
	<li>*는 벽을 나타내며, 상근이는 벽을 통과할 수 없다.</li>
	<li>\$는 상근이가 훔쳐야하는 문서이다.</li>
	<li>알파벳 대문자는 문을 나타낸다.</li>
	<li>알파벳 소문자는 열쇠를 나타내며, 그 문자의 대문자인 모든 문을 열 수 있다.</li>
</ul>

<p>마지막 줄에는 상근이가 이미 가지고 있는 열쇠가 공백없이 주어진다. 만약, 열쇠를 하나도 가지고 있지 않는 경우에는 "0"이 주어진다.</p>

<p>상근이는 처음에는 빌딩의 밖에 있으며, 빌딩 가장자리의 벽이 아닌 곳을 통해 빌딩 안팎을 드나들 수 있다. 각각의 문에 대해서, 그 문을 열 수 있는 열쇠의 개수는 0개, 1개, 또는 그 이상이고, 각각의 열쇠에 대해서, 그 열쇠로 열 수 있는 문의 개수도 0개, 1개, 또는 그 이상이다. 열쇠는 여러 번 사용할 수 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스 마다, 상근이가 훔칠 수 있는 문서의 최대 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
5 17
*****************
.............**$*
*B*A*P*C**X*Y*.X.
*y*x*a*p**$*$**$*
*****************
cz
5 11
*.*********
*...*...*x*
*X*.*.*.*.*
*$*...*...*
***********
0
7 7
*ABCDE*
X.....F
W.$$$.G
V.$$$.H
U.$$$.J
T.....K
*SQPML*
irony
','3
1
0
','GRAPH'),
                                                                                                                (11840,'BAEKJOON','https://www.acmicpc.net/problem/9344',9344,'도로','2초','64 MB',13,'<p>어떤 나라에는 1부터 N까지 이름 붙여진 N개의 도시가 있다. 한 엔지니어는 모든 도시를 연결하는 도로를 건설하고자 한다. 즉, 모든 도시에 대해 항상 다른 어떤 도시로든 이동할 수 있어야 한다. 이때 여러 개의 도시를 통과할 수도 있다.&nbsp;그의 팀은 몇 개의 길(도로 후보)을 조사했다. 각각의 길은 두 도시를 양방향으로 잇는다. 길 위에 도로를 지을 때는 특정 비용이 든다. (길이 짧을수록 비용도 싸다.)</p>

<p>이 엔지니어는 교통 시스템을 미리 계획하지 않았다. 그는 그저 선호에 따라 한 개의 길을 선택하고, 도로를 건설하는 일을 모든 도시가 연결될 때까지 반복한다.</p>

<p>지금 엔지니어는 도시 p와 도시 q를 잇는 도로를 건설하고자 한다. 비용을 감축하라는 정부의 압력에 의해, 그는 당신에게 그가 해당 도로를 지어야 하는지 여부를 판단하는 프로그램을 작성할 것을 요구했다. 당신의 프로그램은 그 도로를 지으면서 모든 도시를 연결하는 가장 짧은 도로망을 만들 수 있으면 YES라고 대답해야 한다. 그렇지 않다면, NO를 출력해야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트 케이스의 개수 T가 주어진다.&nbsp;(T ≤ 10)&nbsp;</p>

<p>각 테스트 케이스의 첫 줄에는 4개의 정수 N, M, p, q가 주어진다. N(2 ≤ N ≤ 10,000)은 도로망 위에 존재하는 도시의 수이다. M(1 ≤ M ≤ 20,000)은 길의 수이다. p와 q(1 ≤ p,q ≤ N)는 그 사이에 도로를 지어도 되는지 판단해야 하는 두 도시이다.</p>

<p>이어지는 M개의 줄 각각에는 u, v, w가 주어진다.(1 ≤ u ≤ N, 1 ≤ v ≤ N, 1 ≤ w ≤ 400,000) 도시 u와 v를 잇는 양방향 길의 비용이 w라는 것을 의미한다. 도로를 짓는 데 드는 비용은 모두 다르며, 두 도시를 잇는 길은 오직 하나이다. 모든 도시를 잇는 도로망이 최소 한 개 이상 존재한다는 것이 보장된다. 모든 입력은 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해, p-q를 지으면서 가장 짧은 도로망을 만들 수 있으면 YES를 출력한다. 아니면 NO를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
2 1 1 2
1 2 4
3 3 2 3
1 2 1
1 3 2
2 3 3
4 5 3 4
1 2 1
1 3 3
3 4 2
1 4 4
4 2 5
','YES
NO
YES
','GRAPH'),
                                                                                                                (11849,'BAEKJOON','https://www.acmicpc.net/problem/9373',9373,'복도 뚫기','5초','256 MB',19,'<p>승현의 방은 출입 보안이 철저하다.&nbsp;승현의 방에 들어가려면 많은 센서가 부착된 복도를 지나가야&nbsp;한다. 센서는 일정 범위에 사람이나 물체가 감지되면 경보를 울린다.</p>

<p>현석은 매우 민첩한 스파이다. 그는 승현의 방에 있는 어떤&nbsp;기밀문서를 훔쳐와&nbsp;달라는 의뢰를 받았고,&nbsp;실행하기에 앞서 현석은 복도 설계도를 입수했다. 현석은 이 설계도를 보고 자신이 직접 들어갈지, 그게 안 된다면 어느 정도의 로봇을 들여보낼 지 결정해야&nbsp;한다.</p>

<p>현석은 복도를 2차원적으로 해석하기로 했다. 복도의 좌우 벽은 직선으로, 센서와 센서의 범위는 각각 원의 중심과 그&nbsp;내부로 대응시켰다. 센서는&nbsp;복도의 벽에 붙어있거나 복도 중간에 위치해&nbsp;있으며 그 범위는 복도 양 끝 사이에 적절히 위치해&nbsp;있다. 현석은 또한 센서 사이를 지나가는 물체를 원으로 가정했다.</p>

<p>센서들의 배치도가 주어져 있을 때, 이&nbsp;원(현석 혹은 로봇)이 센서에 걸리지 않고 복도를 지나갈 수 있게 하기 위한 원의 최대 반지름을 구하자.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/through.png" style="width: 348.333px; height: 171.667px;"></p>

<p>예제 입력을 시각화한 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 테스트 케이스의 개수 T가 주어진다. (1 ≤ T ≤ 100) 그리고,</p>

<ul>
	<li>그 다음 줄에 복도의 너비, 정수 w가 주어진다.&nbsp;(1 ≤ w ≤ 100 000) 복도의 양 벽은 직선 x = 0 과 x = w 로 해석한다.</li>
	<li>그 다음 줄에 센서의 개수, 정수 n이 주어진다.&nbsp;(0 ≤ n ≤ 1 000)</li>
	<li>그 다음 각 n개의 줄에&nbsp;센서의 위치, 반지름을 나타내는 정수&nbsp;x, y, r 이 주어진다.&nbsp;(0 ≤ x ≤ w, -100 000 ≤ y ≤ 100 000 and 1 ≤ r ≤ 100 000)</li>
</ul>

<p>복도의&nbsp;양 끝은 y = -∞, y = ∞ 이다. 쉽게 말해 센서들의 범위에서 한참 벗어나있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다&nbsp;센서에 감지되지 않고 복도를 지나갈 수 있는 원형 물체의 최대 반지름을&nbsp;부동소수점 실수로&nbsp;한 줄에 출력한다. 물체는 매우 정밀하게 움직일 수 있다고 가정한다. 만약 들키지 않고 지나가는&nbsp;게 불가능하다면 0을 출력한다. 답은 소수점&nbsp;아래 6번째&nbsp;자리까지 정확해야&nbsp;한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
10
2
2 0 3
7 12 4
10
2
2 0 3
7 8 4
10
2
2 0 3
7 4 4
','1.5
1.216991
0
','GRAPH'),
                                                                                                                (11850,'BAEKJOON','https://www.acmicpc.net/problem/9466',9466,'텀 프로젝트','3초','256 MB',13,'<p>이번 가을학기에 문제 해결 강의를 신청한 학생들은&nbsp;텀 프로젝트를 수행해야 한다. 프로젝트 팀원 수에는 제한이 없다. 심지어 모든 학생들이 동일한 팀의 팀원인 경우와&nbsp;같이&nbsp;한 팀만 있을 수도 있다. 프로젝트 팀을 구성하기 위해,&nbsp;모든 학생들은 프로젝트를 함께하고 싶은&nbsp;학생을&nbsp;선택해야 한다. (단, 단 한 명만 선택할 수 있다.)&nbsp;혼자 하고 싶어하는 학생은 자기 자신을 선택하는 것도 가능하다.</p>

<p>학생들이(s<sub>1</sub>, s<sub>2</sub>, ..., s<sub>r</sub>)이라 할 때,&nbsp;r=1이고 s<sub>1</sub>이 s<sub>1</sub>을 선택하는 경우나, s<sub>1</sub>이 s<sub>2</sub>를 선택하고, s<sub>2</sub>가 s<sub>3</sub>를 선택하고,..., s<sub>r-1</sub>이 s<sub>r</sub>을 선택하고, s<sub>r</sub>이 s<sub>1</sub>을 선택하는 경우에만 한 팀이 될 수 있다.</p>

<p>예를 들어, 한 반에 7명의 학생이 있다고 하자. 학생들을 1번부터 7번으로 표현할 때, 선택의 결과는 다음과 같다.</p>

<table class="table table-bordered" style="width:30%">
	<thead>
		<tr>
			<th>1</th>
			<th>2</th>
			<th>3</th>
			<th>4</th>
			<th>5</th>
			<th>6</th>
			<th>7</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>3</td>
			<td>1</td>
			<td>3</td>
			<td>7</td>
			<td>3</td>
			<td>4</td>
			<td>6</td>
		</tr>
	</tbody>
</table>

<p>위의 결과를 통해 (3)과 (4, 7, 6)이 팀을 이룰 수 있다. 1, 2, 5는 어느 팀에도 속하지 않는다.</p>

<p>주어진 선택의 결과를 보고 어느 프로젝트 팀에도 속하지 않는 학생들의 수를 계산하는 프로그램을 작성하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다. 각 테스트 케이스의 첫 줄에는 학생의 수가 정수&nbsp;n (2 ≤ n&nbsp;≤ 100,000)으로&nbsp;주어진다. 각 테스트 케이스의 둘째 줄에는&nbsp;선택된 학생들의 번호가 주어진다.&nbsp;(모든 학생들은 1부터 n까지 번호가 부여된다.)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 한 줄에 출력하고, 각 줄에는 프로젝트 팀에 속하지 못한 학생들의 수를 나타내면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
7
3 1 3 7 3 4 6
8
1 2 3 4 5 6 7 8
','3
0
','GRAPH'),
                                                                                                                (11855,'BAEKJOON','https://www.acmicpc.net/problem/9470',9470,'Strahler 순서','1초','128 MB',13,'<p>지질학에서 하천계는 유향그래프로 나타낼 수 있다. 강은 간선으로 나타내며, 물이 흐르는 방향이 간선의 방향이 된다. 노드는 호수나 샘처럼 강이 시작하는 곳, 강이 합쳐지거나 나누어지는 곳, 바다와 만나는 곳이다.</p>

<p><img alt="" src=https://www.acmicpc.net/upload/images/strahler.png" style="height:299px; width:354px"></p>

<p>네모 안의 숫자는 순서를 나타내고, 동그라미 안의 숫자는 노드 번호를 나타낸다.</p>

<p>하천계의 Strahler 순서는 다음과 같이 구할 수 있다.</p>

<ul>
	<li>강의 근원인 노드의 순서는 1이다.</li>
	<li>나머지 노드는 그 노드로 들어오는 강의 순서 중 가장 큰 값을 i라고 했을 때, 들어오는 모든 강 중에서 Strahler 순서가 i인 강이&nbsp;1개이면 순서는 i, 2개 이상이면 순서는 i+1이다.</li>
</ul>

<p>하천계의 순서는 바다와 만나는 노드의 순서와 같다. 바다와 만나는 노드는 항상 1개이며, 위의 그림의 Strahler 순서는 3이다.</p>

<p>하천계의 정보가 주어졌을 때, Strahler 순서를 구하는 프로그램을 작성하시오.</p>

<p>실제 강 중에서 Strahler 순서가 가장 큰 강은&nbsp;아마존 강(12)이며, 미국에서 가장 큰 값을 갖는 강은 미시시피 강(10)이다.</p>

<p>노드 M은 항상 바다와 만나는 노드이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 수 T (1 ≤ T ≤ 1000)가 주어진다.</p>

<p>각 테스트 케이스의 첫째 줄에는 K, M, P가 주어진다. K는 테스트 케이스 번호, M은 노드의 수, P는 간선의 수이다. (2 ≤ M ≤ 1000) 다음 P개 줄에는 간선의 정보를 나타내는 A, B가 주어지며, A에서 B로 물이 흐른다는 뜻이다. (1 ≤ A, B ≤ M) M은 항상 바다와 만나는 노드이며, 밖으로 향하는 간선은 존재하지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 테스트 케이스 번호와 입력으로 주어진 하천계의 Strahler 순서를 한 줄에 하나씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
1 7 8
1 3
2 3
6 4
3 4
3 5
6 7
5 7
4 7
','1 3
','GRAPH'),
                                                                                                                (11854,'BAEKJOON','https://www.acmicpc.net/problem/9500',9500,'아름다운 직사각형','1초','128 MB',23,'<p>세로 길이가 N, 가로 길이가 M인 직사각형이 있다. 이를 크기가 1인 정사각형 격자 N*M개로 나누기 위해 선을 그릴 수 있다. 각 정사각형 격자에는 왼쪽 위에서 오른쪽 아래로 가는 대각선과 오른쪽 위에서 왼쪽 아래로 가는 두 가지의 대각선을 그릴 수 있다. 올바른 직사각형은 각 격자에 대각선이 반드시 그려져 있다.</p>

<p>각 교점과 꼭짓점을 빨간색, 초록색, 파란색 증 한 가지 색상으로 색칠하려고 한다. 직사각형을 아름답게 색칠하기 위해서는 선분이 잇는 두 점은 서로 다른 색으로 색칠 되어 있어야한다. 위 조건을 만족하면서 모든 점들을 색칠 할 수 있으면 이 직사각형을 아름다운 직사각형이라고 한다.</p>

<p>홍준이는 아름다운 직사각형을 가지고 있었지만, 명우가 옆에서 장난을 쳐 일부 격자의 대각선 정보가 없어져서 일부 대각선 정보만 가지고 있게 되었다. 홍준이는 아름다운 직사각형을 복원하고 싶다. 홍준이를 도와 주어진 대각선 정보를 만족하면서 사전순으로 가장 앞에 있는 아름다운 직사각형을 구하자.</p>

<p>사전순으로 앞에 선다는 것은 정사각형 격자 각 칸의 정보를 위에서부터 오른쪽으로 읽어 문자열을 만들었을 때 그 문자열이 사전순으로 앞에 있는 것을 의미한다. 대각선은 \ 와 /로 표현된다. \의 아스키 코드가 92고, /의 아스키 코드가 47이여서 /가 \보다 사전순으로 빠르다고 하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 세로 길이 N과 가로길이 M이 주어진다. (1 <= N, M <= 50) 다음 N개의 줄에 각 격자의 대각선 정보가 주어진다. 주어지는 대각선 정보 \ 혹은 /이다. 만약 격자가 명우에 의해 파손되었으면 ?가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만들 수 있는 아름다운 직사각형 중에 문제에서 설명한 사전순 기준으로 가장 앞에 있는 아름다운 직사각형을 입력 형식과 동일하게 N개의 줄에 출력한다. 불가능한 경우에는 "impossible"을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 2
??
?\
','//
\\
','GRAPH'),
                                                                                                                (11860,'BAEKJOON','https://www.acmicpc.net/problem/9545',9545,'폭탄 받아라','2초','128 MB',16,'<p>매드 사이언티스트 승혁이는 어느 날 문기를 곯려주고 싶어졌다. 그래서 선물로 위장한 폭탄을 선사하려고 한다. 승혁이는 격자판을 하나 준비하여 하나의 칸에 잘 폭발하는 원소 하나씩을 넣는다. 하나의 원소를 중복 사용할 수도 있다.</p>

<p>그런데 이들 중 어떤 쌍은 인접하는 순간 격렬하게 폭발을 일으킨다. 선물을 건네주기 전에 폭발하면 안 되므로 일단은 폭발이 일어나지 않게 원소들을 배치해야 한다. 문기가 선물을 받고 격렬하게 좋아하며 이리 뛰고 저리 뛰어다니는 동안 이 원소들이 뒤섞여서 무수한 반응을 일으키며 폭발하게 될 것이다.</p>

<p>또한 문기는 선물이 크면 클수록 좋아하지만 정사각형이 아니면 받지 않는다. 그래서 승혁이는 최대한 큰 크기의, 정사각형 모양의 격자판을 선물하려고 한다.</p>

<p>각 원소 종류는 하나의 알파벳 소문자로 표현한다. 따라서 최대 26개의 원소를 사용할 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다.</p>

<p>각 테스트 케이스의 첫째 줄에는 폭발하는 쌍의 개수 n이 주어지고(0 ≤ n ≤ 676), 이어서 n개의 줄에 각 쌍의 정보가 알파벳 소문자 2개로 주어진다. 이 두 원소가 인접해 있으면 폭발한다는 뜻이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 정답을 아무거나 출력한다. 여러 가지 크기가 가능할 경우 그 중 가장 큰 것이 정답이지만, 20 × 20칸 이상의 격자판을 만들 수 있을 경우 20 × 20칸인 답을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
628
aa
az
ba
bb
bc
bd
be
bf
bg
bh
bi
bj
bk
bl
bm
bn
bo
bp
bq
br
bs
bt
bu
bv
bw
bx
by
ca
cb
cc
cd
ce
cf
cg
ch
ci
cj
ck
cl
cm
cn
co
cp
cq
cr
cs
ct
cu
cv
cw
cx
cy
da
db
dc
dd
de
df
dg
dh
di
dj
dk
dl
dm
dn
do
dp
dq
dr
ds
dt
du
dv
dw
dx
dy
ea
eb
ec
ed
ee
ef
eg
eh
ei
ej
ek
el
em
en
eo
ep
eq
er
es
et
eu
ev
ew
ex
ey
fa
fb
fc
fd
fe
ff
fg
fh
fi
fj
fk
fl
fm
fn
fo
fp
fq
fr
fs
ft
fu
fv
fw
fx
fy
ga
gb
gc
gd
ge
gf
gg
gh
gi
gj
gk
gl
gm
gn
go
gp
gq
gr
gs
gt
gu
gv
gw
gx
gy
ha
hb
hc
hd
he
hf
hg
hh
hi
hj
hk
hl
hm
hn
ho
hp
hq
hr
hs
ht
hu
hv
hw
hx
hy
ia
ib
ic
id
ie
if
ig
ih
ii
ij
ik
il
im
in
io
ip
iq
ir
is
it
iu
iv
iw
ix
iy
ja
jb
jc
jd
je
jf
jg
jh
ji
jj
jk
jl
jm
jn
jo
jp
jq
jr
js
jt
ju
jv
jw
jx
jy
ka
kb
kc
kd
ke
kf
kg
kh
ki
kj
kk
kl
km
kn
ko
kp
kq
kr
ks
kt
ku
kv
kw
kx
ky
la
lb
lc
ld
le
lf
lg
lh
li
lj
lk
ll
lm
ln
lo
lp
lq
lr
ls
lt
lu
lv
lw
lx
ly
ma
mb
mc
md
me
mf
mg
mh
mi
mj
mk
ml
mm
mn
mo
mp
mq
mr
ms
mt
mu
mv
mw
mx
my
na
nb
nc
nd
ne
nf
ng
nh
ni
nj
nk
nl
nm
nn
no
np
nq
nr
ns
nt
nu
nv
nw
nx
ny
oa
ob
oc
od
oe
of
og
oh
oi
oj
ok
ol
om
on
oo
op
oq
or
os
ot
ou
ov
ow
ox
oy
pa
pb
pc
pd
pe
pf
pg
ph
pi
pj
pk
pl
pm
pn
po
pp
pq
pr
ps
pt
pu
pv
pw
px
py
qa
qb
qc
qd
qe
qf
qg
qh
qi
qj
qk
ql
qm
qn
qo
qp
qq
qr
qs
qt
qu
qv
qw
qx
qy
ra
rb
rc
rd
re
rf
rg
rh
ri
rj
rk
rl
rm
rn
ro
rp
rq
rr
rs
rt
ru
rv
rw
rx
ry
sa
sb
sc
sd
se
sf
sg
sh
si
sj
sk
sl
sm
sn
so
sp
sq
sr
ss
st
su
sv
sw
sx
sy
ta
tb
tc
td
te
tf
tg
th
ti
tj
tk
tl
tm
tn
to
tp
tq
tr
ts
tt
tu
tv
tw
tx
ty
ua
ub
uc
ud
ue
uf
ug
uh
ui
uj
uk
ul
um
un
uo
up
uq
ur
us
ut
uu
uv
uw
ux
uy
va
vb
vc
vd
ve
vf
vg
vh
vi
vj
vk
vl
vm
vn
vo
vp
vq
vr
vs
vt
vu
vv
vw
vx
vy
wa
wb
wc
wd
we
wf
wg
wh
wi
wj
wk
wl
wm
wn
wo
wp
wq
wr
ws
wt
wu
wv
ww
wx
wy
xa
xb
xc
xd
xe
xf
xg
xh
xi
xj
xk
xl
xm
xn
xo
xp
xq
xr
xs
xt
xu
xv
xw
xx
xy
ya
yb
yc
yd
ye
yf
yg
yh
yi
yj
yk
yl
ym
yn
yo
yp
yq
yr
ys
yt
yu
yv
yw
yx
yy
za
zb
zc
zd
ze
zf
zg
zh
zi
zj
zk
zl
zm
zn
zo
zp
zq
zr
zs
zt
zu
zv
zw
zx
zy
zz
2
aa
bb
','aw
wz
abababababababababab
babababababababababa
abababababababababab
babababababababababa
abababababababababab
babababababababababa
abababababababababab
babababababababababa
abababababababababab
babababababababababa
abababababababababab
babababababababababa
abababababababababab
babababababababababa
abababababababababab
babababababababababa
abababababababababab
babababababababababa
abababababababababab
babababababababababa
','GRAPH'),
                                                                                                                (11871,'BAEKJOON','https://www.acmicpc.net/problem/9646',9646,'다이어그램과 태블로','3초','128 MB',12,'<p><span style="line-height:1.6em">영 다이어그램이란 박스를 다음과 같은 조건에 따라서 배열한 것이다.</span></p>

<ul>
	<li>박스는 각각의 행과 열에 대해서 연속적이어야 한다.</li>
	<li>모든 행은 모두 가장 왼쪽을 기준으로 정렬되어 있어야 한다.</li>
	<li>각각의 행은 바로 위에 있는 행보다 길 수 없다.</li>
</ul>

<p>다음은 영 다이어그램의 예시이다.</p>

<p style="text-align:center"><img alt="" src=https://www.acmicpc.net/upload/images2/dnt1.png" style="height:77px; line-height:20.8px; opacity:0.9; text-align:center; width:356px"></p>

<p>영 태블로는 영 다이어그램에 아래와 같은 조건을 지키면서 수를 채운 것이다.</p>

<ul>
	<li>각각의 박스에는 1과 N을 포함하는 그 사이의 정수가 채워져 있다.</li>
	<li>각 박스에 적혀있는 정수는 왼쪽에 있는 정수보다 크거나 같아야 한다.</li>
	<li>각 박스에 적혀있는 정수는 위에 있는 정수보다 커야 한다.</li>
</ul>

<p>N = 3인 경우 아래 그림은 가능한 영 태블로의 예시이다.</p>

<p style="text-align:center"><img alt="" src=https://www.acmicpc.net/upload/images2/dnt2.png" style="height: 51.6667px; line-height: 20.8px; opacity: 0.9; text-align: center; width: 375.833px;"></p>

<p>N과 영 다이어그램의 형태가 주어졌을 때, 영 태블로를 만드는 방법의 수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>각각의 테스트 케이스는 두 줄로 이루어져 있다. 각 테스트 케이스의 첫째 줄은 영 다이어그램을 나타낸다. 첫 번째로 주어지는 수 k는 1 ≤ k ≤ 7을 나타내며, 행의 개수를 나타낸다. 다음 k개의 정수는 각 행에 있는 박스의 개수&nbsp;l<sub>1</sub>, l<sub>2</sub>, ... , l<sub>k</sub>이며, 7 ≥ l<sub>1</sub>&nbsp;≥ l<sub>2</sub>&nbsp;≥ ··· ≥ l<sub>k</sub>&nbsp;≥ 1을 만족한다. 둘째 줄에는 N이 주어지고, k ≤ N ≤ 7을 만족한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 테스트 케이스마다 만들 수 있는 영 태블로의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 1
1
1 1
2
2 2 1
4
4 3 2 1 1
4
','1
2
20
20
','GRAPH'),
                                                                                                                (11888,'BAEKJOON','https://www.acmicpc.net/problem/10026',10026,'적록색약','1초','128 MB',11,'<p>적록색약은 빨간색과 초록색의 차이를 거의 느끼지 못한다. 따라서, 적록색약인 사람이 보는 그림은 아닌 사람이 보는 그림과는 좀 다를 수 있다.</p>

<p>크기가 N×N인 그리드의 각 칸에 R(빨강), G(초록), B(파랑) 중 하나를 색칠한 그림이 있다. 그림은 몇 개의 구역으로 나뉘어져 있는데, 구역은 같은 색으로 이루어져 있다. 또, 같은 색상이 상하좌우로 인접해 있는 경우에 두 글자는 같은 구역에 속한다. (색상의 차이를 거의 느끼지 못하는 경우도 같은 색상이라 한다)</p>

<p>예를 들어, 그림이 아래와 같은 경우에</p>

<pre>RRRBB
GGBBB
BBBRR
BBRRR
RRRRR</pre>

<p>적록색약이 아닌 사람이 봤을 때 구역의 수는 총 4개이다. (빨강 2, 파랑 1, 초록 1) 하지만, 적록색약인 사람은 구역을 3개 볼 수 있다. (빨강-초록 2, 파랑 1)</p>

<p>그림이 입력으로 주어졌을 때, 적록색약인 사람이 봤을 때와 아닌 사람이 봤을 때 구역의 수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. (1 ≤ N ≤ 100)</p>

<p>둘째 줄부터 N개 줄에는 그림이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>적록색약이 아닌 사람이 봤을 때의 구역의 개수와 적록색약인 사람이 봤을 때의 구역의 수를 공백으로 구분해 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
RRRBB
GGBBB
BBBRR
BBRRR
RRRRR
','4 3
','GRAPH'),
                                                                                                                (11905,'BAEKJOON','https://www.acmicpc.net/problem/10273',10273,'고대 동굴 탐사','1초','256 MB',15,'<p>고대의 보물이 묻힌 동굴이 발견되었다.</p>

<p>보물의 가치는 어마어마해서 한 번 탐사하는 데 성공하면 세계 최고의 부자가 될 수 있을 만했다.</p>

<p>한 운 좋은 고고학 회사가 탐사의 전반적인 작업을 모두 맡게 되었다.</p>

<p>당신은 그 회사의 인턴으로 참여중이다.</p>

<p>지금까지의 작업 진척도는 다음과 같다.</p>

<ul>
	<li>가영은 두 명의 프로젝트 총괄자 중 하나이며, 보석 감정의 대가이다. 가영이는 탐사할 동굴에 묻힌 모든 보물의 가치를 정리하는 데 성공했다.</li>
	<li>나희도 가영과 같은 프로젝트 총괄자이다. 나희는 모든 보물의 가치를 시장가치와 탐사 비용을 고려하여 동굴 하나당 어느 정도의 수익을 얻을 수 있을지 수치화하여 정리하였다.</li>
	<li>다미는 프로젝트 매니저의 자격으로 참가하였다. 다미는 동굴 탐사에 필요할 만한 모든 장비를 자체적인 판단에 따라 주문하였다. 하지만 탐사대원들과의 소통이 부족했던 탓에 다미가 주문한 탐사 기기 중 일부는 동굴에 들어갈 수 없을 정도로 커서 탐사 작업에 동원될 수가 없었다.</li>
	<li>그런 이유로 다미는 해고되었고, 라라가 새로 다미의 역할을 맡게 되었다. 라라는 다미가 주문했던 기기들이 탐사 작업에 동원될 수 있을 만큼 동굴을 넓힐 수 있는 장치들을 주문하였다. 그리고 탐사 작업이 끝난 후 탐사에 동원된 장비들을 회수할 추가적인 장비를 주문하는 것을 회사의 예산으로 해결할 수 있는지를 예산 총괄자에게 물어보았다.</li>
	<li>마리는 예산 총괄자이다. 마리는 라라가 장비를 끌어올릴 추가적인 장비를 회사의 예산으로 구매하는 데 반대하였고, 이것은 라라가 추가적인 장비를 도입하지 않기로 결정하는 데 큰 공헌을 하였다.</li>
	<li>여덟 시간에 걸친 기나긴 회의 끝에, 회사의 예산으로는 더 이상의 장비를 도입할 수 없을 것이라는 분석이 나왔다. 그래서 우선적으로 나희가 수치화한 이익에 따라 가장 많은 이익을 낼 동굴만을 탐사하고, 그 과정에 도입된 장비들은 그냥 동굴 안에 묻힌 채 버려두고 그 상태로 탐사권을 다른 회사에 팔기로 하였다.</li>
	<li>탐사권을 다른 회사에 판매하기 위해 경제학 전공의 바다가 고용되었다. 바다는 탐사 작업이 끝난 후 거래 전문가이자 바다의 언니인 사랑이와 상의해서 최대의 가치로 탐사권을 다른 회사에 판매할 예정이다.</li>
</ul>

<p>당신은 프로젝트 매니저 가영이가 프로젝트 초창기에 고용한 기술자이다. 당신은 이제 나희가 수치화한 이익 수치에 따라 어느 동굴들을 탐사하는 것이 최대의 이익이 될 지 계산해야 한다. 동굴을 넓히거나 동굴을 탐사하는 데 드는 추가적인 비용은 이미 다미와 라라에 의해 계산되어 있다. 이를 모두 고려하여 각 동굴마다 얻을 수 있는 최대의 이익이 각 동굴마다 수치화되어 주어질 것이다. 동굴의 지도는 아영이를 리더로 한 탐사대원들에 의해 이미 완성되어 있기 때문에 정확도는 100%에 달한다.</p>

<p>이제 순차적으로 탐사할 수 있는 순서대로 한 동굴에서 얻을 수 있는 손실과 이득을 계산하여 종합한 이익 표가 당신에게 주어진다. 처음으로 탐사해야만 하는, 입구의 역할을 하는 동굴은 항상 첫 번째 동굴이며, 다른 동굴들은 주어진 순서대로만 탐사할 수 있다. 어떤 동굴에서 탐사를 끝낸 뒤 이전 동굴로 장비를 다시 돌려놓는 데 필요한 추가적인 장비는 마리의 결정에 의해 도입하지 않기로 하였기에, 한 번 동굴에 입장하면 이제 그 동굴보다 깊이 있으며 서로 직접 연결된 동굴들로만 탐사를 진행할 수 있다.</p>

<p>모든 동굴은 첫 번째 동굴에서 도달 가능하다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄엔 테스트 케이스의 수 T가 주어진다. (1 ≤ T ≤ 10)</p>

<p>각 테스트 케이스의 첫 줄엔 탐사할 수 있는 동굴의 수 N과 서로 직접 연결된 동굴 쌍의 수 E가 주어진다. (1 ≤ N ≤ 2 · 10 <sup>4</sup>; 0 ≤ E ≤ 10<sup>5</sup>)</p>

<p>그리고 바로 다음 줄에 N개의 정수 v <sub>1</sub>, v<sub>2</sub>, ... , v<sub>N</sub>이 주어진다. 이는 각 동굴을 탐사해서 얻을 수 있는 보물의 가치를 수치화한 것이다. (0 ≤ v<sub>i</sub> ≤ 10<sup>4</sup>)</p>

<p>이후 E줄에 걸쳐 세 정수 a <sub>e</sub> b<sub>e</sub> c<sub>e</sub>가 주어진다. 이는 동굴 a<sub>e</sub>가 b<sub>e</sub>와 직접 연결되어 있으며, 동굴을 넓히고 작업 장비를 b<sub>e</sub>에 들여놓는 데에 c<sub>e</sub>만큼의 작업 비용이 든다는 것을 의미한다. (1 ≤ a<sub>e</sub>, b<sub>e</sub> ≤ N; 0 ≤ c<sub>e</sub> ≤ 10<sup>4</sup>)</p>

<p>항상 탐사의 시작은 1번 동굴이다. 1번 동굴을 탐사하지 않고서는 다른 동굴에 입장하는 것이 불가능하다.</p>

<p>동굴 b<sub>e</sub>가 a<sub>e</sub>보다 깊이 있는 경우로만 입력이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 두 줄을 출력한다.</p>

<p>첫 줄엔 동굴을 탐사함으로써 얻을 수 있는 최대 이익과 그 때 방문한 동굴의 수를 출력하고,</p>

<p>두 번째 줄엔 그 이익을 얻을 수 있는 경로를 방문 순으로 출력한다.</p>

<p>이때, 그 이익을 얻을 수 있는 경로가 여러 개라면 아무 것이나 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
1 0
10
4 3
10 20 30 40
1 2 19
1 3 23
1 4 34
4 4
10 20 30 40
1 2 10
2 4 20
1 3 20
3 4 10
','10 1
1
17 2
1 3
50 3
1 3 4
','GRAPH'),
                                                                                                                (11914,'BAEKJOON','https://www.acmicpc.net/problem/10330',10330,'비트 문자열 재배열하기','1초','256 MB',12,'<p>비트 문자열은 0, 1로만 이루어진 문자열이다. 여러분은 비트 문자열을 하나 받아서&nbsp;특정한 문자열로 바꾸어야 한다. 이때, 여러분이 유일하게 할 수 있는 연산은 인접한 두 비트를 바꾸는 것이다.</p>

<p>초기 문자열의 상태는 그냥 비트의 순열로 주어진다. 하지만 바꾸고자 하는 문자열은 연속 코드의 형태로 주어진다. 연속 코드란, 문자열에 나타나는 연속된 0 또는 1의 개수를 차례대로 늘어놓은 순열이다. 예를 들어, "011100"의 연속 코드는 "1 3 2"가 된다. 이때, 여러분도 눈치챘겠지만 연속 코드가 같은 문자열은&nbsp;0으로 시작하는 것 하나, 그리고 1로 시작하는 것 하나로&nbsp;항상 두 개씩 있다.</p>

<p>초기 문자열에서 나중 문자열로 문자열을&nbsp;바꾸는데 필요한 최소한의 연산의 수를 계산하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 두 정수&nbsp;N (1 ≤ N ≤ 15)과&nbsp;M (1 ≤ M ≤ N)이 주어진다. 둘째 줄에는 N개의 비트가 공백을 사이에 두고 주어진다. 이는 초기 문자열을 의미한다. 셋째 줄에는 바꿔야 하는 문자열의 연속 코드가 M개의 정수로 차례대로 주어진다.</p>

<p>바꿔야 하는 연속 코드의 각 숫자는 항상 1보다 크거나 같고, 그 코드를 모두 더하면 N이 되고, 주어진 비트 문자열이 항상 연속 코드가 나타내는 비트 문자열로 변환될 수 있음이 보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>필요한 최소한의 연산 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 입력 1에서 비트 문자열 "100101"은 연속 코드가 "1 3 2"인 비트 문자열로 재배열되어야 한다. 즉, "100011"이나 "011100" 둘 중 한 가지 문자열로 재배열되어야 하는 것이다. "011100"으로 문자열을 바꾸기 위해서는 4번의 연산이 필요하지만 "100011"로 바꾸기 위해서는 1번의 연산이면 충분하다. 따라서 이 경우에는 1이 답이다.</p>

				</div>
				</div>','6 3
1 0 0 1 0 1
1 3 2
','1
','GRAPH'),
                                                                                                                (11925,'BAEKJOON','https://www.acmicpc.net/problem/10423',10423,'전기가 부족해','1초','256 MB',14,'<p>세계에서 GDP가 가장 높은 서강 나라는 소프트웨어와 하드웨어 기술이 모두 최고라서 IT강국이라 불리고, 2015년부터 세상에서 가장 살기 좋은 나라 1등으로 꼽히고 있다.&nbsp;</p>

<p>살기 좋은 나라 1등으로 꼽힌 이후 외국인 방문객들이 많아졌고, 그에 따라 전기 소비율이 증가하여 전기가 많이 부족한 상황이 되었다. 따라서 서강 나라의 대통령은 최근 개발이 완료된 YNY발전소 프로젝트를 진행 하기로 하였다. 발전소를 만들 때 중요한 것은 발전소 건물과 도시로 전기를 공급해 줄 케이블이다. 발전소는 이미 특정 도시에 건설되어 있고, 따라서 추가적으로 드는 비용은 케이블을 설치할 때 드는 비용이 전부이다. 이 프로젝트의 문제는 케이블을 설치할 때 드는 비용이 굉장히 크므로 이를 최소화해서 설치하여 모든 도시에 전기를 공급하는 것이다. 여러분은 N개의 도시가 있고 M개의 두 도시를 연결하는 케이블의 정보와 K개의 YNY발전소가 설치된 도시가 주어지면 케이블 설치 비용을 최소로 사용하여 모든 도시에 전기가 공급할 수 있도록 해결해야 한다. 중요한 점은 어느 한 도시가 두 개의 발전소에서 전기를 공급받으면 낭비가 되므로 케이블이 연결되어있는 도시에는 발전소가 반드시 하나만 존재해야 한다. 아래 Figure 1를 보자. 9개의 도시와 3 개의 YNY발전소(A,B,I)가 있고, 각각의 도시들을 연결할 때 드는 비용이 주어진다.</p>

<p style="text-align:center"><img alt="" src=https://www.acmicpc.net/upload/images2/E1.png" style="height: 115px; width: 336.667px;"></p>

<p style="text-align:center">Figure 1</p>

<p style="text-align:center"><img alt="" src=https://www.acmicpc.net/upload/images2/E2.png" style="height: 115px; width: 336.667px;"></p>

<p style="text-align:center">Figure 2</p>

<p>이 예제에서 모든 도시에 전기를 공급하기 위하여 설치할 케이블의 최소 비용은 22이고, Figure 2의 굵은 간선이 연결한 케이블이다. B 도시는 연결된 도시가 하나도 없지만, 발전소가 설치된 도시는 전기가 공급될 수 있기 때문에 상관없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 도시의 개수 N(1 ≤ N ≤ 1,000)과 설치 가능한 케이블의 수 M(1 ≤ M ≤ 100,000)개, 발전소의 개수 K(1 ≤ K ≤ N)개가 주어진다. 둘째 줄에는 발전소가 설치된 도시의 번호가 주어진다. 셋째 줄부터 M개의 두 도시를 연결하는 케이블의 정보가 u, v, w로 주어진다. 이는 u도시와 v도시를 연결하는 케이블을 설치할 때 w의 비용이 드는 것을 의미한다. w는 10,000보다 작거나 같은 양의 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 도시에 전기를 공급할 수 있도록 케이블을 설치하는 데 드는 최소비용을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','9 14 3
1 2 9
1 3 3
1 4 8
2 4 10
3 4 11
3 5 6
4 5 4
4 6 10
5 6 5
5 7 4
6 7 7
6 8 4
7 8 5
7 9 2
8 9 5
','22
','GRAPH'),
                                                                                                                (11926,'BAEKJOON','https://www.acmicpc.net/problem/10451',10451,'순열 사이클','1초','256 MB',8,'<p><img alt="" src=https://www.acmicpc.net/upload/images2/permut.png" style="float:right; height:134px; width:264px"></p>

<p>1부터 N까지 정수 N개로 이루어진 순열을 나타내는 방법은 여러 가지가 있다. 예를 들어, 8개의 수로 이루어진 순열 (3, 2, 7, 8, 1, 4, 5, 6)을 배열을 이용해 표현하면 \(\begin{pmatrix} 1 &amp; 2 &amp;3&amp;4&amp;5&amp;6&amp;7&amp;8 \\ &nbsp;3&amp; 2&amp;7&amp;8&amp;1&amp;4&amp;5&amp;6 \end{pmatrix}\) 와 같다. 또는, Figure 1과 같이 방향 그래프로 나타낼 수도 있다.</p>

<p>순열을 배열을 이용해 \(\begin{pmatrix} 1 &amp; \dots &amp; i &amp; \dots &amp;n \\ &nbsp;\pi_1&amp; \dots&amp; \pi_i &amp; \dots &amp; \pi_n \end{pmatrix}\) 로 나타냈다면, i에서 π<sub>i</sub>로 간선을 이어 그래프로 만들 수 있다.</p>

<p>Figure 1에 나와있는 것 처럼, 순열 그래프 (3, 2, 7, 8, 1, 4, 5, 6) 에는 총 3개의 사이클이 있다. 이러한 사이클을 "순열 사이클" 이라고 한다.</p>

<p>N개의 정수로 이루어진 순열이 주어졌을 때, 순열 사이클의 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다. 각 테스트 케이스의 첫째 줄에는 순열의 크기 N (2 ≤ N ≤ 1,000)이 주어진다. 둘째 줄에는 순열이 주어지며, 각 정수는 공백으로 구분되어 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다, 입력으로 주어진 순열에 존재하는 순열 사이클의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
8
3 2 7 8 1 4 5 6
10
2 1 3 4 5 6 7 9 10 8
','3
7
','GRAPH'),
                                                                                                                (11948,'BAEKJOON','https://www.acmicpc.net/problem/10711',10711,'모래성','1초','256 MB',14,'<p>명우와 친구들은 여름방학을 맞이하여 해변가에 놀러가기로 했다. 이번에 여행을 떠난 해수욕장의 이름은 ALPS(Awsome Land &amp; Poor Sea)이다.</p>

<p>해변가에서 수영복을 입은 미녀들에게 관심이 많은 원철이와는 달리 명우는 해변가의 모래에 더 관심이 많다. 해변가의 모래는 무한한 것들을 만들 수 있는 가능성을 내포하고 있다. 또한 이렇게 만들어진 작품이 파도에 의해 사라지는 모습은, 마치 자신이 가장 빛날 수 있는 시간을 알고 스스로 아름답게 산화하려는 것으로 보인다. 이런 완벽에 가까운 물품인 모래를 두고서 해수욕이나 헤엄을 치는 것은 인생을 낭비하는 것과 같다고 생각한다. 하지만 아무도 명우의 말에 공감해주지 못했고, 결국 명우는 혼자서 모래성을 만들었다.</p>

<p>다른 친구들이 혼신의 힘을 다해 놀고있을 때 명우는 혼신의 힘을 다해 모래성을 쌓았다. 이 모래성은 언젠간 파도에 의해서 무너질 터... 명우는 이런 무너짐도 예술의 일환으로 이해한 사람이므로 무너지는 것도 고려해서 모래성을 만들었다.</p>

<p>그가 만든 모래성을 2차원 격자단위로 만들었으며, 각 격자마다 튼튼함의 정도를 다르게 해서 성을 만들었다. 이 튼튼함은 1부터 9 사이의 숫자로 표현될 수 있다. 이 튼튼함은, 자기 격자 주변의 8방향 (위 아래 왼쪽 오른쪽, 그리고 대각선) 을 봐서 모래성이 쌓여있지 않은 부분의 개수가 자기 모래성의 튼튼함보다 많거나 같은 경우 파도에 의해서 무너질 수 있음을 의미한다. 그 이외의 경우는 파도가 쳐도 무너지지 않는다. 모래성이 무너진 경우, 그 격자는 모래성이 쌓여있지 않은 것으로 취급한다.</p>

<p>이 모래성은 언젠가는 파도에 의해서 깎이고 깎여서, 결국 한가지 형태로 수렴할 것이다. 모래성을 완성한 명우는 문득 자신이 만든 예술품의 수명이 궁금해졌다. 모래성은 위에 서술한 바와 같이 파도가 한번 칠 때마다 특정 부분이 무너저내리는 방식으로 모양이 변화된다. 모래성이 더이상 모양이 변하지 않게 되려면 (모양이 수렴되려면) 파도가 몇번 쳐야하는지 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 모래성의 가로세로 격자 크기 H, W가 주어진다. (1 ≤ H, W ≤ 1,000)</p>

<p>그 다음 H줄에 걸쳐 W개의 문자로 모래성의 상태를 나타내는 문자가 들어온다.</p>

<p>각 문자는 1~9 사이의 숫자, 또는 . 이다. 1~9는 그 격자의 모래의 강도를 나타내며, .는 모래가 없다는 뜻이다.</p>

<p>모래성은 격자의 가장자리와 접해 있지 않다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>몇번의 파도가 몰려오고나서야 모래성의 상태가 수렴하는지를 구한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>우선 첫 번째 파도에 의해서 모래성은 다음과 같이 변한다.</p>

<pre>......
.9.9..
..428.
.9.9..
......
</pre>

<p>첫 번째 파도에 의해서 2 주변에 빈 곳이 두군데가 되었고, 그 다음 파도에 의해서 이 2 부분이 휩쓸리게 된다.</p>

<pre>......
.9.9..
..4.8.
.9.9..
......
</pre>

<p>그다음 파도에 의해서 가운데 4 부분이 파도에 휩쓸리게 된다.</p>

<pre>......
.9.9..
....8.
.9.9..
......
</pre>

<p>이제 모래성은 아무리 파도가 쳐도 이 상태를 유지하게 된다. 즉 파도가 3번 쳐야지 모래성의 모습이 바뀐다.</p>

				</div>
				</div>','5 6
......
.939..
.3428.
.9393.
......
','3
','GRAPH'),
                                                                                                                (11950,'BAEKJOON','https://www.acmicpc.net/problem/10723',10723,'판게아 1','20초','256 MB',13,'<p>태초에 세계는 \(n\)개의 도시와 이들 사이를 잇는 \(n - 1\)개의 도로로 이루어져 있었다. 각 도시에는 0 이상 \(n-1\) 이하의 정수 번호가 붙어 있었다.&nbsp;각 도로는 양방향으로 통행 가능하며, 양 끝에 서로 다른&nbsp;두&nbsp;개의 도시를 연결하고 있었다. 태초에&nbsp;세계는 임의의 도시에서 출발하여&nbsp;다른 모든 도시로 한 개 이상의 도로를 통하여&nbsp;걸어갈 수 있었다.&nbsp;</p>

<p>지혜를 갖춘 인간들은 어느새 찬란한 문명을 가지게 되었으나, 도시 사이에 새로운 도로를 놓는 일만큼은 어떻게 해도 해낼 수가 없었다.</p>

<p>이를 지켜보던&nbsp;조물주는 해마다 두 도시를 잇는 도로를 하나씩&nbsp;추가하기 시작했는데,&nbsp;동시에 인간들이 새로운 도로를 사용하기에 합당한 지적 능력을 갖추고&nbsp;있는지가 궁금해졌다. 그래서 인간들에게 아래와 같은 퍼즐 문제를 제시하였다.</p>

<blockquote>
<p style="text-align:center">매번 도로가 추가되고 나면 모든 도로 중 일부를 선택하여 모든 도시가&nbsp;서로 직간접적으로 연결되어 있도록 하며,</p>

<p style="text-align:center">이때 선택된 도로들의 길이의 합을 최소로 하는 도로의 부분집합을 알아내기.</p>
</blockquote>

<p>조물주에게 문제를 받은&nbsp;인간들은, 이 문제를 해결하여 조물주에게&nbsp;자신들이 도로를 사용하기에 합당한 존재라는 것을 보여주기로 하였다. 만약 문제를 해결하지 못한다면, 인간들에게 실망한 조물주가 어떤 일을 일으킬지 아무도 알 수 없다.&nbsp;당신은 인간계 대표로서,&nbsp;조물주가 내린 시련을 이겨내야만 한다!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 테스트 케이스의 수 \(T\)가 정수로 주어진다.&nbsp;이어서 매 테스트 케이스의 첫 줄에는 도시의 수 \(n\)과 도로가 건설된 횟수 \(m\)이 공백으로 구분되어 주어진다.&nbsp;다음 \(n - 1\)줄에 태초의 세계에 대한 정보가 주어진다. 이 중 \(i\) (\(1 \leq&nbsp;i \leq&nbsp;n - 1\))번째 줄에는 정수 \(u_i, c_i\) (\(0 \leq&nbsp;u_i <&nbsp;i, 0 \leq&nbsp;c_i \leq&nbsp;10,000,000\))가 공백으로 구분되어 주어지는데,&nbsp;이는 \(i\)번 도시와 \(u_i\)번 도시가 길이가&nbsp;\(c_i\)인&nbsp;도로로 연결되어 있다는 뜻이다.&nbsp;이어서 \(m\)개의 줄에&nbsp;조물주가 새로이 놓은 도로에 대한 정보가 주어진다. 이 중&nbsp;\(j\) (\(1 \leq&nbsp;j \leq&nbsp;m\))번째 줄에는 정수 \(u_j, v_j, c_j\) (\(0 \leq&nbsp;u_j, v_j <&nbsp;n, 0 \leq&nbsp;c_j \leq&nbsp;10,000,000\))가 공백으로 구분되어 주어지는데,&nbsp;이는 조물주가&nbsp;\(j\)번째로 놓은 도로는,&nbsp;\(u_j\)번 도시와 \(v_j\)번 도시 사이를 연결하며,&nbsp;길이가&nbsp;\(c_i\)라는 것을 의미한다.</p>

<p>이 문제는 두 개의 부분문제로 이루어져 있다.</p>

<p><a href="https://www.acmicpc.net/problem/10723">1번 문제</a>의 입력은 \(1 \leq n, m \leq 2,000\)을 만족하며 해결하면 20점을 얻을 수 있다.</p>

<p><a href="https://www.acmicpc.net/problem/10724">2번 문제</a>의 입력은 \(1 \leq n, m \leq 100,000\)을 만족하며 해결하면 80점을 얻을 수 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 단 하나의 줄을 출력한다. 이 줄에는&nbsp;매번&nbsp;새 도로를 놓았을 때 문제에 대한 답을 모두 XOR한 값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
3 3
0 5
1 3
0 2 4
0 1 2
0 0 2
','7
','GRAPH'),
                                                                                                                (11960,'BAEKJOON','https://www.acmicpc.net/problem/10789',10789,'가상 키보드 입력','4초','256 MB',17,'<p dir="ltr">그림 1의 왼쪽은 4x7 크기의 가상 키보드를 보여주며, 사용자가 텍스트를 입력하기 위해서는 가상 키보드의 키를 직접 누르는 대신에 그림 오른쪽에 보여지는 5개의 하드웨어 버튼을 이용해야 합니다. 가상 키보드의 왼쪽 맨 위 키의 위치에서 시작하는 “커서”가 있으며, 네 개의 화살표 버튼은 커서의 움직임을 제어합니다. 화살표를 한 번 누르면 다른 글자가 나올 때까지 그 방향으로 이동하지만, 그런 글자가 없으면 이동하지 않습니다. 커서가 적절한 키 위에있을 때 선택 (SEL) 버튼을 누르면 해당 문자가 선택되고 텍스트의 끝에 추가됩니다. 이러한 방식으로 주어진 텍스트의 문자들을 입력할 수 있으며 텍스트를 종료하려면 사용자가 Enter 키를 찾아 선택해야 (즉, 선택 버튼을 눌러야) 합니다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/10789/1.png" style="height: 130.833px; width: 334.167px;"></p>

<p style="text-align:center">그림 1. 가상키보드와 하드웨어 버튼의 예시</p>

<p dir="ltr">그림 1은 주어진 가상 키보드에서 CONTEST라는 텍스트를 입력하는 방법을 보여줍니다. 화살표는 화살표 버튼이 눌러지는 과정에서 커서가 이동한 모습을 보여주며, 점은 선택 버튼을 누를 가상 키를 나타냅니다. 더불어 CONTEST를 입력하기 위해 30번의 키 입력이&nbsp;있었다는 것을 확인할 수 있습니다.</p>

<p dir="ltr">이 문제에서는 가상 키보드 레이아웃이 제공되며 텍스트가 주어집니다. 이때, 텍스트를 입력하는데 필요한 최소 키 입력의 개수를&nbsp;찾아야 합니다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p dir="ltr">입력의 첫 번째 줄(행)에는 두 개의 정수 r과 c (1 ≤ r, c ≤ 50)가 포함되어 가상 키보드 격자의 행과 열 수를 제공합니다. 가상 키보드는 다음 r 행에 표시되며 각 행에는 c 문자가 들어 있습니다. 이러한 문자의 가능한 값은 대문자, 숫자, 대시 및 별표 (Enter를 나타냄)입니다. 주어진 문자에 해당하는 키는 하나뿐입니다. 각 키는 하나 이상의 격자 사각형으로 구성되며, 항상 연결된 영역을 형성합니다. 입력의 마지막 행에는 입력 할 텍스트가 들어 있습니다. 이 텍스트는 10,000개 이하의 문자로 구성된 문자열이며, 별표 문자는 포함되지 않고, 빈 문자열이 주어지지 않습니다. 주어진 텍스트는 주어진 가상 키보드로 입력될 수 있습니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>마지막에 Enter 키를 포함하여 전체 텍스트를 입력하는 데 필요한 최소 키 입력 수를 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 7
ABCDEFG
HIJKLMN
OPQRSTU
VWXYZ**
CONTEST
','30
','GRAPH'),
                                                                                                                (11968,'BAEKJOON','https://www.acmicpc.net/problem/10880',10880,'내가 어디를 거쳐갔더라?','2초','256 MB',22,'<p>승현이가 사는 마을은 N 개의 교차로와 M 개의 양방 통행 도로로 이루어져 있다. 각 도로는 서로 다른 두 교차로를 연결하고, 임의의 두 교차로를 1개 이상의 도로를 통해 오고 갈 수 있다. 또한, 임의의 두 교차로에 대해 서로를 직접 연결하는 도로는 최대 1개 존재한다. 이 마을은 주민 편의를 위해 각 교차로에 1부터 N까지의 번호를 붙여 놓았다.</p>

<p>일요일에 승현이는 자신의 집에서 출발하여 같은 마을에 사는 친구인 민수네 집에 놀러 갔다. 승현이는 이사를 온 지 얼마 되지 않았기 때문에 마을의 도로망에 대해 아는 것이 전혀 없고, 오직 자신의 집과 민수네 집만 구별할 수 있었기 때문에 오랫동안 길을 헤매다가 민수네 집에 도착했다고 한다.</p>

<p>승현이는 출발 이후 자신의 집이 있는 교차로에 다시 들르지 않았고, 민수네 집이 있는 교차로에 도착한 후에는 바로 민수네 집에 들어갔다는 것을 기억한다. 승현이는 민수네 집에 놀러갈 때 방문했을 가능성이 있는 교차로가 몇 개 있는지 궁금해졌다. 지적 호기심이 많은 승현이는 여기에서 한발 더 나아가, 자신의 집이 a번 교차로에 있고 민수의 집이 b번 교차로에 있었다면 방문했을 가능성이 있는 교차로가 몇 개나 있는지도 궁금해졌다.</p>

<p>궁금해하는 승현이를 도와줄 프로그램을 작성하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 테스트 케이스의 수 T (1 ≤ T ≤ 1,000)가 주어진다.</p>

<p>각 테스트 케이스의 첫 번째 줄에는 승현이가 살고 있는 마을의 교차로의 수 N (2 ≤ N ≤ 200,000) 과 도로의 수 M (1 ≤ M ≤ 500,000)이 공백으로 구분되어 주어진다. 이후 M 개의 줄에는 두 개의 정수 u와 v가 공백으로 구분되어 주어지는데, 이는 마을에 u번 교차로와 v 번 교차로를 직접 연결하는 도로가 존재함을 뜻한다. 그 다음 줄에는 승현이가 궁금해한 횟수 Q (1 ≤ Q ≤ 500, 000)가 주어진다. 그 다음 Q개 줄에는 승현이의 질문에 대한 정보가 주어진다. 이 중 i (1 ≤ i ≤ Q)번째 줄에는 두 개의 정수 a<sub>i</sub>와 b<sub>i</sub> (1 ≤ a<sub>i</sub>, b<sub>i</sub> ≤ N, a<sub>i</sub> ≠ b<sub>i</sub>)가 공백을 사이에 두고 주어지는데, 이는 승현이네 집이 a<sub>i</sub> 번 교차로에 있고, 민수네 집이 b<sub>i</sub> 번 교차로에 있는 경우에 대해서 승현이의 질문에 대답해야 함을 뜻한다.</p>

<p>모든 테스트 케이스에서 N 의 합이 200,000을 넘지 않고, M 의 합과 Q의 합은 각각 500,000을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해 Q개의 줄을 출력한다. 이 중 i (1 ≤ i ≤ Q)번째 줄에는 i번째로 주어진 질문에 대해서, 즉 승현이네 집이 a<sub>i</sub>번 교차로에 있고, 민수네 집이 b<sub>i</sub>번 교차로에 있는 경우에 대해서 승현이가 민수네 집에 놀러가면서 방문했을 가능성이 있는 교차로의 개수를 출력한다. 서로 다른 테스트 케이스 사이에 빈 줄을 출력하면 안 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
5 5
1 2
1 3
2 4
4 5
2 5
5
1 2
1 4
2 3
2 5
3 5
','2
4
3
3
5
','GRAPH'),
                                                                                                                (11944,'BAEKJOON','https://www.acmicpc.net/problem/11060',11060,'점프 점프','1초','256 MB',9,'<p>재환이가 1×N 크기의 미로에 갇혀있다. 미로는 1×1 크기의 칸으로 이루어져 있고, 각 칸에는 정수가 하나 쓰여 있다. i번째 칸에 쓰여 있는 수를 A<sub>i</sub>라고 했을 때, 재환이는 A<sub>i</sub>이하만큼 오른쪽으로 떨어진 칸으로 한 번에 점프할 수 있다. 예를 들어, 3번째 칸에 쓰여 있는 수가 3이면, 재환이는 4, 5, 6번 칸 중 하나로 점프할 수 있다.</p>

<p>재환이는 지금 미로의 가장 왼쪽 끝에 있고, 가장 오른쪽 끝으로 가려고 한다. 이때, 최소 몇 번 점프를 해야 갈 수 있는지 구하는 프로그램을 작성하시오. 만약, 가장 오른쪽 끝으로 갈 수 없는 경우에는 -1을 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(1 ≤ N ≤ 1,000)이 주어진다. 둘째 줄에는 A<sub>i</sub>&nbsp;(0 ≤ A<sub>i</sub> ≤ 100)가&nbsp;주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>재환이가 최소 몇 번 점프를 해야 가장 오른쪽 끝 칸으로 갈 수 있는지 출력한다. 만약, 가장 오른쪽 끝으로 갈 수 없는 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10
1 2 0 1 3 2 1 5 4 2
','5
','GRAPH'),
                                                                                                                (11958,'BAEKJOON','https://www.acmicpc.net/problem/11084',11084,'나이트의 염탐','2초','256 MB',14,'<p>Cube World와 Baekjoon World가 한창 전쟁 중일 때 있었던 일입니다. 이 두 나라는 r행 c열의 체스판으로 생각할 수 있고, Cube World의 수도는 (1,1)에, Baekjoon World의 수도는 (r,c)에 있습니다.</p>

<p>Cube World에서 Baekjoon World를 염탐하기 위해서 나이트를 보낸 적이 있습니다. 나이트는 가로 또는 세로로 두 칸 이동한 뒤, 수직한 방향으로 한 칸 이동할 수 있는 날렵한 염탐꾼입니다. 나이트는 최단거리로 이동했고, 그 거리와 가짓수를 미리 조사하여 들키지 않고 성공적으로 염탐하고 왔다고 전해집니다.</p>

<p>두 나라가 화해한 지금, Cube World의 국왕이 Baekjoon World의 국왕에게 이 이야기를 들려주자, 둘 모두 그 거리와 가짓수가 얼마였는지 궁금해졌습니다. 위대한 과학자인 당신이 이 문제를 해결해 주세요!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 행의 수 r과 열의 수 c가 공백을 사이에 두고 주어집니다. (1 ≤ r, c ≤ 400)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 나이트가 이동한 거리와 그 가짓수를 공백을 사이에 두고 출력합니다. 가짓수가 너무 클 수 있으므로, 1 000 000 009로 나눈 나머지를 출력합니다.</p>

<p>만약 나이트가 국왕을 속였다면, 나이트의 목숨은 없기 때문에 None만 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 4
','2 2
','GRAPH'),
                                                                                                                (11975,'BAEKJOON','https://www.acmicpc.net/problem/11123',11123,'양 한마리... 양 두마리...','1초','256 MB',9,'<p>얼마전에 나는 불면증에 시달렸지... 천장이 뚫어져라 뜬 눈으로 밤을 지새우곤 했었지. &nbsp;그러던 어느 날 내 친구 광민이에게 나의 불면증에 대해 말했더니 이렇게 말하더군. "양이라도 세봐!" &nbsp;정말 도움이 안되는 친구라고 생각했었지. 그런데 막상 또 다시 잠을 청해보려고 침대에 눕고 보니 양을 세고 있더군... 그런데 양을 세다보니 이걸로 프로그램을 하나 짜볼 수 있겠단 생각이 들더군 후후후... 그렇게 나는 침대에서 일어나 컴퓨터 앞으로 향했지.</p>

<p><em>양을 # 으로 나타내고 . 으로 풀을 표현하는 거야. 서로 다른 # 두 개 이상이 붙어있다면 한 무리의 양들이 있는거지. 그래... 좋았어..! 이걸로 초원에서 풀을 뜯고 있는 양들을 그리드로 표현해 보는거야!</em></p>

<p>그렇게 나는 양들을 그리드로 표현하고 나니까 갑자기 졸렵기 시작했어. 하지만 난 너무 궁금했지. 내가 표현한 그 그리드 위에 몇 개의 양무리가 있었는지! 그래서 나는 동이 트기 전까지 이 프로그램을 작성하고 장렬히 전사했지. 다음날 내가 잠에서 깨어났을 때 내 모니터에는 몇 개의 양무리가 있었는지 출력되어 있었지.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄은 테스트 케이스의 수를 나타나는 T를 입력받는다.</p>

<p>이후 각 테스트 케이스의 첫 번째 줄에서는 H,W 를 입력받는다. H는 그리드의 높이이고, W는 그리드의 너비이다. 이후 그리드의 높이 H 에 걸쳐서 W개의 문자로 이루어진 문자열 하나를 입력받는다.&nbsp;</p>

<ul>
	<li>0 < T ≤ 100</li>
	<li>0 < H, W ≤ 100</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다, 양의 몇 개의 무리로 이루어져 있었는지를 한 줄에 출력하면 된다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
4 4
#.#.
.#.#
#.##
.#.#
3 5
###.#
..#..
#.###
','6
3
','GRAPH'),
                                                                                                                (11996,'BAEKJOON','https://www.acmicpc.net/problem/11266',11266,'단절점','1초','256 MB',17,'<p>그래프가 주어졌을 때, 단절점을 모두 구해 출력하는 프로그램을 작성하시오.</p>

<p>단절점이란 그 정점을 제거했을 때, 그래프가 두 개 또는 그 이상으로 나누어지는 정점을 말한다. 즉, 제거했을 때 그래프의 connected component의 개수가 증가하는 정점을 말한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 정수 V(1≤V≤10,000), E(1≤E≤100,000)가 주어진다. 이는 그래프가 V개의 정점과 E개의 간선으로 이루어져 있다는 의미이다. 다음 E개의 줄에는 간선에 대한 정보를 나타내는 두 정수 A, B가 주어진다. 이는 A번 정점과 B번 정점이 연결되어 있다는 의미이며, 방향은 양방향이다.</p>

<p>입력으로 주어지는 그래프는 연결 그래프가 아닐 수도 있다. 정점은 1부터 V까지 번호가 매겨져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 단절점의 개수를 출력한다.</p>

<p>둘째 줄에는 단절점의 번호를 공백으로 구분해 오름차순으로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 7
1 4
4 5
5 1
1 6
6 7
2 7
7 3
','3
1 6 7
','GRAPH'),
                                                                                                                (12007,'BAEKJOON','https://www.acmicpc.net/problem/11400',11400,'단절선','1초','256 MB',17,'<p>그래프가 주어졌을 때, 단절선을 모두 구해 출력하는 프로그램을 작성하시오.</p>

<p>단절선이란 그 간선을 제거했을 때, 그래프가 두 개 또는 그 이상으로 나누어지는 간선을 말한다. 즉, 제거했을 때&nbsp;그래프의 connected component의 개수가 증가하는 간선을 말한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 두 정수 V(1≤V≤100,000), E(1≤E≤1,000,000)가 주어진다. 이는 그래프가 V개의 정점과 E개의 간선으로 이루어져 있다는 의미이다. 다음 E개의 줄에는 간선에 대한 정보를 나타내는 두 정수 A, B가 주어진다. 이는 A번 정점과 B번 정점이 연결되어 있다는 의미이며, 방향은 양방향이다.</p>

<p>그래프는 항상 연결되어 있으며, 같은 간선이 두 번 이상 들어오는 경우는 없다. 또, A와 B가 같은 경우도 없다.</p>

<p>그래프의 정점은 1부터 V까지 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 단절선의 개수 K를 출력한다.</p>

<p>둘째 줄부터 K개 줄에는 단절선을 사전순으로 한 줄에 하나씩 출력한다. 간선은 "A B" 형식으로 출력해야 하고, A < B를 만족해야 한다. 같은 간선은 한 번만 출력하면&nbsp;된다. 즉, "A B"를 출력한 경우에 "B A"는 출력할 필요가 없다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 8
1 4
4 5
5 1
1 6
6 7
2 7
7 3
2 3
','2
1 6
6 7
','GRAPH'),
                                                                                                                (12011,'BAEKJOON','https://www.acmicpc.net/problem/11451',11451,'팩맨','1초','256 MB',13,'<p>청호는 팩맨 게임을 하던 도중, 갑자기 팩맨이 분열하여 2마리가 되는 것을 보았다. 이 2마리의 팩맨은 서로 다른 위치에 있지만, 청호의 조이스틱 하나의 조작에 똑같이 반응하였다. 팩맨을 북쪽으로 가도록 조작하면 2마리의 팩맨이 모두 북쪽으로 이동하고, 동쪽으로 가도록 조작하면 역시 둘 다 동쪽으로 이동하였다. 그러나 팩맨은 자신의 앞에 벽이 있으면 이동하지 않는다.</p>

<p>팩맨이 두 마리이면 좋은 점이 있었다. 단 한 번의 움직임으로 2개의 점을 먹을 수 있는 것이다. 그러나, 청호는 두 마리를 동시 조작하려다 보니 머리가 아프기 시작했다. 또한 두 마리가 각각 유령에게 잡아먹히지 않게 하는 것도 만만치 않았다. 만약 팩맨이 유령과 마주치면 청호는 라이프를 하나 잃게 된다. 청호는 라이프가 5개뿐이고, 두 번째 팩맨은 죽으면 다시 되살아나지 못하기 때문에 두 팩맨을 최대한 빨리 한 장소로 합치기로 결심했다. 과연 이것이 가능할까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 테스트 케이스의 개수 T가 주어진다. 각각의 테스트 케이스에는</p>

<ul>
	<li>첫 번째 줄에 M, N (2 ≤ M, N ≤ 50)이 주어진다. M은 미로의 행 개수, N은 미로의 열 개수를 나타낸다.</li>
	<li>다음 M개의 줄에 각각 N개의 문자로 미로가 주어진다. 문자는 {P, X, G, .} 중 하나이며 각각
	<ul>
		<li>P는 팩맨을 의미한다.</li>
		<li>X는 벽을 의미한다.</li>
		<li>G는 유령을 의미한다.</li>
		<li>.은 빈칸을 의미한다.</li>
	</ul>
	</li>
</ul>

<p>각 미로에는 정확히 2마리의 팩맨이 존재한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 정답을 한 줄에 출력한다. 만약 가능할 경우, 팩맨을 조작해야 하는 최소 횟수를 출력한 후, 그 다음에 조작해야 하는 방향을 순서대로 {N, E, S, W}를 사용하여 출력한다. 각각 북쪽, 동쪽, 남쪽, 서쪽을 의미한다. 정답이 여러 개일 경우 아무거나 출력한다. 만약 팩맨을 합치는 것이 불가능하다면 IMPOSSIBLE을 출력한다.</p>

<p>문제를 단순화하기 위해, 유령은 제자리에 가만히 있는다고 가정한다. 또한 팩맨이 화면 끝에서 밖으로 이동하면, 반대편에서 나타난다고 가정한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
2 5
.P...
XG.P.
8 8
X...X.X.
X.......
.XXP...X
..X..X..
.PXXXX..
.......X
........
XXXXXXX.
2 2
P.
GP
','7 WSEESEE
10 EEESSWWWSS
IMPOSSIBLE
','GRAPH'),
                                                                                                                (12017,'BAEKJOON','https://www.acmicpc.net/problem/11498',11498,'홀수 싸이클','3초','256 MB',20,'<p>최근에 유능한 학생 홍준이는 일반적인 무방향성 그래프에서는 어려운 문제 몇 개가 홀수 싸이클이 없을 경우 다항 시간안에 해결되는 것을 알게 되었다. 방향성 그래프에서 같은지도 확인하기 위해 그의 지도교수 백준과 함께 관련 연구를 하기로 했다. 연구의 첫 목표는 방향성 그래프에서 홀수 싸이클이 있는지 확인하는 것이다. 홍준이가 찾은 알고리즘은 연구실에서 성능이 좋기로 인정을 받지만, 더욱 더 효율 좋은 알고리즘을 찾고 싶어한다. 그를 도와 아주 아주 성능좋은 방향성 그래프에서 홀수 싸이클을 찾는 알고리즘을 찾자. 홀수 싸이클이 존재한다면 존재 유무 뿐만아니라 싸이클이 "어떤" 싸이클이 존재하는지도 찾아내자.</p>

<p>G를 자기 루프와 중복 간선 없는 단순 방향성 그래프라고 하자. 어떤 두 정점 v, w가 G에 있다고 할 때, v에서 w로 가는 경로를 (u<sub>1</sub>, u<sub>2</sub>, … ,u<sub>l</sub>)라 하자. 이때, u<sub>i</sub>들은 서로 다르고, u<sub>1</sub> = v, u<sub>l</sub> = w이고, 1이상 l 미만인 모든 i에 대해 u<sub>i</sub>에서 u<sub>i+1</sub>로 가는 방향성 간선이 존재한다. 만약 l ≥ 2이고 u<sub>l</sub>에서 u<sub>1</sub>으로 가는 방향성 간선이 존재한다면, 이를 싸이클이라고 한다. 홀수 싸이클이란 싸이클 중에서 길이 l이 홀수인 싸이클을 의미한다. 아래 <그림 1>을 참고하자.</p>

<p style="text-align:center"><img src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/11498/1.png" style="height: 85px; width: 377.5px;"><br>
<그림 1> 단순 방향성 그래프들</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 테스트케이스 수를 나타내는 자연수 T가 입력으로 주어진다. 이어서 각 테스트케이스마다 첫 줄에는 정점의 개수를 나타내는 자연수 N과 간선의 수를 나타내는 자연수 M이 주어진다. 정점의 번호는 1부터 N까지 매겨져있고, N ≤ 100,000, M ≤ 1,000,000이다. 이후 M개의 줄에는 단순 방향성 그래프의 간선들이 주어진다. 만약 v w가 주어졌다면 v번 정점에서 w번 정점으로 가는 방향성 간선이 있다는 뜻이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트케이스에 대해서 홀수 싸이클이 없으면 -1을 출력하고, 있다면 1을 출력한 뒤 싸이클의 크기, 싸이클에 있는 정점 번호들을 방문 순서대로 줄로 구분하여 출력한다. 싸이클에 있는 정점 번호들이 서로 달라야 됨에 유의하자.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
3 3
2 3
2 1
1 3
3 4
2 3
3 2
1 2
1 3
3 4
2 1
2 3
1 3
3 2
8 9
1 2
2 3
3 4
4 1
5 6
6 7
7 8
8 5
5 8
','-1
-1
1
3
2
1
3
-1
','GRAPH'),
                                                                                                                (12013,'BAEKJOON','https://www.acmicpc.net/problem/11567',11567,'선진이의 겨울 왕국','2초','256 MB',14,'<p>겨울 왕국에 나오는 올라프의 유일한 후손인 선진이는 현재 엘사가 얼려놓은 빙판길 위에 서 있다.</p>

<p>빙판길은 n×m의 크기를 갖는 직사각형 격자모양이고, 빙판길의 각 칸은 손상되거나 손상되지 않은 상태이다. 손상된 칸은 영대문자 <code>X</code>로, 손상되지 않은 칸은 <code>.</code> 으로 주어진다.</p>

<p>빙판길은 크기가 n×m인 직사각형 격자모양이고, 빙판길 각 칸의 얼음은 이미 손상되어 있거나, 손상되지 않은 상태이다.</p>

<p>그리고 직사각형의 행을 위에서부터 아래로 1부터 n까지, 열을 왼쪽에서부터 차례대로 1부터 m이라 가정한다.</p>

<p>만약 선진이가 빙판길에서 손상된 칸으로 이동하면 빙판길 아래로 추락하여 동사하기 때문에, 각 칸에 상하좌우로 인접하면서 손상되지 않은 얼음이 있는 칸으로 이동해야만 한다.</p>

<p>그리고 빙판의 상태가 약하기 때문에, 현재 위치에서 다른 칸으로 이동을 하면 이동하기 전 위치의 얼음은 손상된 상태로 바뀌게 된다.</p>

<table class="table table table-bordered">
	<tbody>
		<tr>
			<td style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/11567/1.png" style="height:203px; width:216px"></td>
			<td style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/11567/2.png" style="height:200px; width:223px"></td>
		</tr>
		<tr>
			<td style="text-align:center">(a)</td>
			<td style="text-align:center">(b)</td>
		</tr>
	</tbody>
</table>

<p>예를 들어서 그림(a)와 같이 (1, 1)에 서 있는 선진이가 그림(b)와 같이 오른쪽으로 한 칸 이동하게 되면, 선진이의 위치는 (1, 2)가 되고 (1, 1)의 얼음은 손상되어 더 이상 지나갈 수 없게 된다.&nbsp;</p>

<p>그리고 (r<sub>2</sub>, c<sub>2</sub>) 에 위치한 올라프가 만든 탈출구는 빙판길 밑에 있기 때문에 (r<sub>2</sub>, c<sub>2</sub>)의 얼음을 손상 시키고, 손상된 얼음을 다시 밟아 추락해야지 탈출구를 이용할 수 있게 된다.(이미 탈출구 위의 얼음이 손상되어 있을 수도 있다.)</p>

<p>선진이가 있는 빙판길의 상태가 주어지고, 시작 위치 (r<sub>1</sub>, c<sub>1</sub>)와 탈출구가 있는 지점 (r<sub>2</sub>, c<sub>2</sub>) 가 주어져 있을 때, 선진이가 탈출구를 이용해 탈출이 가능한지 불가능한지 판별하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄은 &nbsp;두 개의 정수 n, m (1 ≤ n, m ≤ 500)이 주어진다. n은 격자에서 행의 개수를 의미하고, m은 열의 개수를 의미한다.</p>

<p>다음 n개의 줄에는 각각 m개의 문자로 이루어진 빙판길의 초기 상태가 주어진다. (손상된 얼음이면 <code>X</code>로 표시되고, 손상되지 않은 얼음은 <code>.</code> 으로 표시된다.)</p>

<p>다음 줄은 두개의 정수 r<sub>1</sub>과 c<sub>1</sub> (1 ≤ r<sub>1</sub> ≤ n, 1 ≤ c<sub>1</sub> ≤ m)이 주어진다. 이는 선진이의 초기위치를 나타내고,&nbsp;초기위치의 빙판길의 상태는 ‘<code>X</code>’로 주어진다.</p>

<p>다음 줄은 두개의 정수 r<sub>2</sub>과 c<sub>2</sub> (1 ≤ r<sub>2</sub> ≤ n, 1 ≤ c<sub>2</sub> ≤ m)가 주어진다. 이는 올라프가 만들어 놓은 탈출구의 위치를 나타내며, 초기 위치와 일치할 수도 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>선진이가 탈출 할 수 있다면, YES를 출력하고, 없다면 NO를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>첫 번째 테스트 케이스의 경우에는 (1,6) → (2,6) → &nbsp;(3,6) → &nbsp;(4,6) → (4,5) → (4,4) → (4,3) → &nbsp;(4,2) → (4,1) → (3,1) → (2,1) → (2,2) → &nbsp;(2,3) → (1,3) → (1,2) → (2,2) 의 순서로 가면 탈출이 가능하다.</p>

				</div>
				</div>','4 6
X...XX
...XX.
.X..X.
......
1 6
2 2
','YES
','GRAPH'),
                                                                                                                (12036,'BAEKJOON','https://www.acmicpc.net/problem/11668',11668,'파이프 청소','7초','256 MB',17,'<p>린셰핑(Linkoping)의 수도 시설은 복잡하다. 린셰핑 근교에는 지하수를 뽑는 수원지가 몇개 있다. 지하수는 파이프를 통해서 전달되는데, 파이프는 직선으로 한 수원지와 한 도시의 지점을 잇는다.</p>

<p>파이프의 지하 깊이는 모두 같아서. 두 파이프가 교차하면 교차점을 만든다. 교차점에서는 정확히 두개의 파이프만이 만남을 보장한다. 수원지는 교차점으로 치지 않으며, 수원지에서는 0개 이상의 파이프가 출발할 수 있다.</p>

<p>교차점에는 가끔 이물질이 막히는데, 이러한 이물질은 파이프에 큰 부담을 주어서 싱크홀 현상을 만든다. 최근 캠릿브지 대학의 연구에 의하면, 이러한 싱크홀을 본 린셰핑의 대학생들은 보통 인생의 회의를 느끼고, 공부를 그만두며, 결국 사회의 붕괴를 초래한다고 한다.&nbsp;사회의 유지를 위해서, 린셰핑의 수도 시설 관리 기업인 Nordic Water Extraction and Redistribution Company (NWERC) 는 로봇을 설계했다. 로봇은 수원지에서 파이프로 집어넣을 수 있으며, 파이프를 한번 왔다갔다하면서 파이프에 있는 모든 교차점을 청소한다. 정부에서는, 교차점에서 로봇이 충돌하는 일을 막기 위해, 두 파이프가 만나는 교차점이 있다면, 오직 한 파이프만이 로봇을 포함할 수 있다는 규정을 만들었다.</p>

<p>파이프를 청소하는 동안에는 수도 시설이 닫힌다 (이것도 정부 규정이다). 고로, NWERC는 한번의 로봇 청소만으로 모든 파이프를 청소하고자 한다. 당신은, 어떠한 파이프의 부분집합에 동시에 로봇을 삽입해서, 로봇들이 모든 교차점을 청소하고, 두 로봇이 충돌하는 일이 없는지를 판별하여야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 다음과 같다.</p>

<ul>
	<li>첫 번째 줄에는 w (1 ≤ w ≤ 1,000), p(1 ≤ p ≤ 1,000) 가 주어진다. w는 수원지의 개수, p는 파이프의 개수를 뜻한다.</li>
	<li>이후 w개의 줄에 x<sub>i</sub> and y<sub>i</sub> (?10 000 ≤ x, y ≤ 10 000) 가 주어진다. i번 수원지의 위치를 뜻한다. (수원지는 1부터 w까지 순서대로 번호가 붙어있다)</li>
	<li>이후 p개의 줄에 세 정수 s (1 ≤ s ≤ w), x, y (?10 000 ≤ x, y ≤ 10 000) 가 주어진다. 파이프가 s번 수원지에서 출발해서 (x, y)에서 종료함을 뜻한다.</li>
</ul>

<p>각각의 파이프는 1개의 수원지(=시작점) 만을 포함하며, 3개 이상의 파이프가 만나는 모든 점은 수원지다. 두 파이프는 많아야 1개의 교점을 가지며, 교점은 파이프의 끝점에 있을 수도 있다. 모든 파이프의 길이는 0 초과이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>판별 결과에 따라 가능하면 "possible", 아니면 "impossible"을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
0 0
0 2
2 0
1 2 3
2 2 2
3 0 3
','impossible
','GRAPH'),
                                                                                                                (12033,'BAEKJOON','https://www.acmicpc.net/problem/11724',11724,'연결 요소의 개수','3초','512 MB',9,'<p>방향 없는 그래프가 주어졌을 때, 연결 요소 (Connected Component)의 개수를 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정점의 개수 N과 간선의 개수 M이 주어진다. (1 ≤ N ≤ 1,000, 0 ≤ M ≤ N×(N-1)/2) 둘째 줄부터 M개의 줄에 간선의 양 끝점 u와 v가 주어진다. (1 ≤ u, v ≤ N, u ≠ v) 같은 간선은 한 번만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 연결 요소의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 5
1 2
2 5
5 1
3 4
4 6
','2
','GRAPH'),
                                                                                                                (12048,'BAEKJOON','https://www.acmicpc.net/problem/11749',11749,'형제 게임','2초','256 MB',18,'<p>현성이가 자신의 형 현민이와 게임을 한다. 이 게임은 특정한 맵에서 진행된다.</p>

<p>이 게임에서 사용하는 맵은 N개의 원과 M개의 화살표가 그려져 있는데, 각 화살표는 서로 다른 두 원을 연결하고 있다.</p>

<p>게임을 시작하면, 맨 처음에 말은 1번째 원 위에 있다. 매 턴마다 현민이가 1 이상의 정수를 말한다. 그런 후에는 현성이가 현민이가 말한 수만큼 말을 움직인다. 말은 오직 화살표 방향으로만 이동할 수 있다.</p>

<p>현성이가 말을 움직여서 N번째 원 위로 도착하면 현성이가 이긴다. 다만, 현성이가 말을 더 움직여야 하는 상황에서 N번째 원으로 온 경우는 게임이 끝나지 않는다. 만약 현성이가 말을 움직이다가 더 이상 말을 움직일 수 없는 상황이 온 경우 현민이가 이긴다. 또, 게임이 무한히 반복된다면 현민이의 승리로 간주한다.</p>

<p>현민이는 두뇌 서바이벌 프로그램에서 준우승할 정도로 똑똑하기 때문에 게임을 할 때마다 계속 현민이가 이겼다. 그래서 현민이는 현성이의 멘탈을 위해 조금 봐주기로 했다. 현민이는 현성이를 위해 매 턴을 시작할 때 부르는 수를 a, b, c 중에서 고르기로 했다. 그래도 현성이가 현민이를 이기기에는 역부족이었다.</p>

<p>멘탈이 증발한 현성이는 당신에게 현민이를 이기는 전략을 짜달라고 요청하였다. 현성이를 도와 현민이를 이기는 전략이 있는지 구하고 만약 있다면 최소 몇 턴만에 게임을 끝낼 수 있는지 구하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 N, M, a, b, c가 주어진다. N은 원의 개수, M은 화살표의 개수, a, b, c는 현민이가 부르는 수를 의미한다. (2 ≤ N ≤ 50, 0 ≤ M ≤ N(N-1), 1 ≤ a, b, c ≤ 100)</p>

<p>두 번째 줄부터 M개의 줄에는 각 화살표의 시작점, 끝점 u, v가 주어진다. (1 ≤ u, v ≤ N, u ≠ v) 어떤 두 화살표에 대해서도 시작점과 끝점이 완전히 같지는 않다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만약 현성이가 현민이를 이길 수 없다면 IMPOSSIBLE을 출력한다.</p>

<p>그렇지 않은 경우, 현성이가 현민이를 이기기 위해 필요한 최소 턴의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>첫 번째 예제에서는 현민이가 1, 2를 번갈아 부르면 게임이 끝나지 않기 때문에 현민이가 이긴다.</p>

<p>두 번째 예제에서는 아래와 같은 전략을 세우면 된다.</p>

<ul>
	<li>만약 현민이가 2나 3을 부른다면 한 번만에 N번 원으로 갈 수 있다.</li>
	<li>만약 현민이가 1을 부른다면 4번 원으로 가는 것이 최적이다. 현성이가 4번 원으로 간다면 현민이가 다음 턴에 무슨 수를 부르던지 한 번에 N번 원으로 갈 수 있다. 만약 현성이가 5번 원으로 간다면 현민이가 2나 3을 부르면 현민이가 이긴다. 현성이가 2번 원으로 간다면 현성이가 이길 수는 있지만 더 많은 턴을 요구한다.</li>
</ul>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/11749/1.png" style="height:203px; line-height:20.8px; opacity:0.9; text-align:center; width:219px"></p>

<p style="text-align: center;">두 번째 예제의 맵</p>

				</div>
				</div>','3 3 1 2 4
1 2
2 3
3 1
','IMPOSSIBLE
','GRAPH'),
                                                                                                                (12054,'BAEKJOON','https://www.acmicpc.net/problem/11777',11777,'남욱이의 썩은 계란판','4초','512 MB',20,'<p>남욱이는 계란을 N&nbsp;×N크기의&nbsp;계란판에 담아 판다. 신선도를 생명으로 여기는&nbsp;남욱이는&nbsp;각 계란을&nbsp;썩음의 정도를 나타내는 썩음도로 표시한다. (썩음도가&nbsp;클수록 더 썩은 계란이다.) 하지만 남욱이는 최근 열애를 하는 나머지 계란들이&nbsp;방치돼&nbsp;썩어버렸다. 남욱이는 어쩔 수 없이 K개의 가림판으로 썩은 계란들을 다음과 같은 규칙으로 가려서 계란판의 썩음도 합을 낮추려한다.</p>

<ul>
	<li>각 가림판은 가로 혹은 세로로 인접한 두 계란을 가린다.</li>
	<li>가림판은 겹쳐질 수는 없지만, 닿을 수는 있다.</li>
	<li>모든 가려지지않은 계란들의 썩음도가 최소가 되도록 해야한다.</li>
</ul>

<p>남욱이에게 규칙을 만족하면서&nbsp;보이는 모든 계란의 썩음도 합을 얼만큼 낮출 수 있는지 알려주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 계란판의 크기 N (1 ≤ N ≤ 2,000)와 가림판의 개수 K&nbsp;(1 ≤ K ≤ 8) 이 주어지며, 둘째 줄 부터 N + 1줄까지 각 줄마다 N개의 각 계란의&nbsp;썩음도 F ( 0 ≤ F ≤ 1,000)가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 규칙을 만족하도록 보이는 모든 계란의 썩음도 합의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>첫 번째 예제:&nbsp;<span style="line-height:1.6em">가림판을 썩음도 9와 5위에 놓는다.</span></p>

<p>두 번째 예제:&nbsp;<span style="line-height:1.6em">가림판을 [4, 5]와 [5, 4]에 놓는다.</span></p>

				</div>
				</div>','3 1
2 7 6
9 5 1
4 3 8
','31
','GRAPH'),
                                                                                                                (12035,'BAEKJOON','https://www.acmicpc.net/problem/11967',11967,'불켜기','2초','512 MB',14,'<p>농부 존은 최근에 N × N개의 방이 있는 거대한 헛간을 새로 지었다. 각 방은 (1, 1)부터 (N,N)까지 번호가 매겨져있다(2 ≤ N ≤ 100). 어둠을 무서워하는 암소 베시는 최대한 많은 방에 불을 밝히고 싶어한다.</p>

<p>베시는 유일하게 불이 켜져있는 방인 (1, 1)방에서 출발한다. 어떤 방에는 다른 방의 불을 끄고 켤 수 있는 스위치가 달려있다. 예를 들어, (1, 1)방에 있는 스위치로 (1, 2)방의 불을 끄고 켤 수 있다. 베시는 불이 켜져있는 방으로만 들어갈 수 있고, 각 방에서는 상하좌우에 인접한 방으로 움직일 수 있다. </p>

<p>베시가 불을 켤 수 있는 방의 최대 개수를 구하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 N(2 ≤ N ≤ 100)과, M(1 ≤ M ≤ 20,000)이 정수로 주어진다.</p>

<p>다음 M줄에는 네 개의 정수 x, y, a, b가 주어진다. (x, y)방에서 (a, b)방의 불을 켜고 끌 수 있다는 의미이다. 한 방에 여러개의 스위치가 있을 수 있고, 하나의 불을 조절하는 스위치 역시 여러개 있을 수 있다. </p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>베시가 불을 켤 수 있는 방의 최대 개수를 출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>(1, 1)방에 있는 스위치로 (1, 2)방과 (1, 3)방의 불을 켤 수 있다. 그리고 (1, 3)으로 걸어가서 (2, 1)방의 불을 켤 수 있다. (2, 1)방에서는 다시 (2, 2)방의 불을 켤 수 있다. (2, 3)방은 어두워서 갈 수 없으므로, (2, 3)위치에 있는 스위치는 누를 수 없다. 그러므로 불을 밝힐 수 있는 방의 최대 개수는 5이다. </p>

				</div>
				</div>','3 6
1 1 1 2
2 1 2 2
1 1 1 3
2 3 3 1
1 3 1 2
1 3 2 1
','5
','GRAPH'),
                                                                                                                (12046,'BAEKJOON','https://www.acmicpc.net/problem/12022',12022,'짝','3초','128 MB',20,'<p>솔로부대를 이끄는 주경이는 어느덧 나이가 11010살이다. 솔로 탈출 및 결혼을 하고 싶은 주경이는 ‘짝’에 출연하기로 결정하였다.</p>

<p>‘짝’의 매칭 방법은 다음과 같다.</p>

<ol>
	<li>n명의 남자와 n명의 여자가 있다.</li>
	<li>모든 남자는 반드시 단 한 명의 여자와 짝이 지어 지고 마찬가지로 모든 여자도 단 한 명의 남자와 짝이 지어진다.</li>
	<li>각각의 남녀는 다른 이성에 대한 선호도가 확실히 존재한다.</li>
	<li>임의의 남자 m과 여자 w에 대해서도 각자의 파트너보다 서로를 더 선호하는 경우는 없어야 된다. (즉 1번 남자와 2번 여자가 짝이고 3번 여자와 2번 남자가 짝이 되었을 경우, 1번 남자가 2번 여자보다 3번 여자를 더 선호하고 3번 여자가 2번 남자보다 1번 남자를 더 선호하는 경우는 없어야 한다.)</li>
</ol>

<p>각각의 남녀의 선호도가 주어졌을 때 짝이 어떻게 지어지나 알아내는 프로그램을 작성하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 남자와 여자의 사람 수 (1 ≤ N ≤ 1000) 이 주어진다. 각각의 남녀는 1부터 N까지의 고유 번호가 주어진다. 그 후 N개의 줄에는 각각의 남자가 선호하는 여자의 선호도가 주어지고 그 후 N개의 줄에는 각각의 여자가 선호하는 남자의 선호도가 주어진다.</p>

<p>(선호도는 우선적으로 선호하는 사람의 번호가 주어진다.)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>N개의 줄에 i번 남자가 누구와 짝이 되는지 출력 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
3 2 1 4
2 4 1 3
3 1 4 2
1 2 3 4
1 3 2 4
3 4 2 1
2 3 4 1
4 2 1 3
','1
4
3
2
','GRAPH'),
                                                                                                                (12092,'BAEKJOON','https://www.acmicpc.net/problem/12286',12286,'해밀턴 회로','1.5초(추가시간없음)','512 MB',22,'<p>N개의 정점과 N(N-1)/2개의 간선으로 이루어진 방향 그래프&nbsp;G가 있다. 정점은 0부터 N-1까지 번호가 매겨져 있다. 서로 다른 두 정점 (i, j) 사이에는 i에서 j로 가는 간선 또는 j에서 i로 가는 간선이 하나만 존재한다. 따라서, 간선의 방향을 무시하면 G는 완전 그래프이다.</p>

<p>X는 그래프 G의 인접 행렬을 의미한다. X<sub>i,j</sub>가 <code>+</code>인 경우 i에서 j로 가는 간선이 있는 것이고, <code>-</code>인 경우 없는 것이다. X<sub>i,i</sub>는 항상 <code>.</code> 이다.</p>

<p>G의 해밀턴 회로는 G의 모든 정점을 한 번씩 포함하는 길이가 N인 사이클을 의미한다. 그래프의 G가 주어졌을 때, 해밀턴 회로를 찾아보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정점의 개수 N이 주어진다. 둘째 줄부터 N개의 줄에는 인접 행렬 X가 주어진디. 여기서 i번째 줄의 j번째 문자는 X<sub>i,j</sub>이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>그래프 G의 해밀턴 회로가 존재하는 경우 해밀턴 회로에 포함되는정점을 순서대로 공백으로 구분해 출력한다. 존재하지 않는 경우 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<ul>
	<li>방향 그래프: Directed graph</li>
	<li>완전 그래프: Complete graph</li>
	<li>셀프 루프: Self-loop</li>
</ul>

				</div>
				</div>','3
.++
-.+
--.
','-1
','GRAPH'),
                                                                                                                (12095,'BAEKJOON','https://www.acmicpc.net/problem/12287',12287,'해밀턴 경로','1초','512 MB',16,'<p>N개의 정점과 N(N-1)/2개의 간선으로 이루어진 방향 그래프&nbsp;G가 있다. 정점은 0부터 N-1까지 번호가 매겨져 있다. 서로 다른 두 정점 (i, j) 사이에는 i에서 j로 가는 간선 또는 j에서 i로 가는 간선이 하나만 존재한다. 따라서, 간선의 방향을 무시하면 G는 완전 그래프이다.</p>

<p>X는 그래프 G의 인접 행렬을 의미한다. X<sub>i,j</sub>가 <code>+</code>인 경우 i에서 j로 가는 간선이 있는 것이고, <code>-</code>인 경우 없는 것이다. X<sub>i,i</sub>는 항상 <code>.</code> 이다.</p>

<p>G의 해밀턴 경로는 G의 모든 정점을 한 번씩 포함하는 길이가 N인 경로를 의미한다. 그래프의 G가 주어졌을 때, 해밀턴 경로를 찾아보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정점의 개수 N이 주어진다. 둘째 줄부터 N개의 줄에는 인접 행렬 X가 주어진디. 여기서 i번째 줄의 j번째 문자는 X<sub>i,j</sub>이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>그래프 G의 해밀턴 경로가 존재하는 경우 해밀턴 경로에 포함되는정점을 순서대로 공백으로 구분해 출력한다. 존재하지 않는 경우 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
.+
-.
','0 1
','GRAPH'),
                                                                                                                (12067,'BAEKJOON','https://www.acmicpc.net/problem/12427',12427,'박테리아 (Small)','5초','512 MB',19,'<p>당신은 한 제약회사에서 근무하고 있다. 이 제약회사는 최근 박테리아 샘플을 보관하기 위해서 건물을 지었는데, 이 건물은 여러 층으로 이루어져 있으며 각 층에는 직각 다각형 모양의 방들이 있다. 회사는 이 건물의 모든 방에 박테리아 샘플을 보관하려고 계획했지만, 건물 설계상의 치명적 결함이 발견되어서 그럴 수 없게 되었다. 천장과 바닥 사이의 마감이 완벽하지 못해서 위아래로 인접한 방 양쪽에 박테리아 샘플이 있다면 둘이 서로 섞일 위험이 발견된 것이다. 이 문제 때문에 회사는 위아래 층으로 서로 인접한 방에는 동시에 박테리아를 보관하지 않기로 했고, 박테리아를 보관하지 않는 방에는 살균 설비를 설치해서 오염이 일어나지 않도록 조치하려고 한다. 당신의 임무는 조건을 만족하면서 이 건물에서 최대 몇 개의 방에 박테리아를 보관할 수 있는지 알아내는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 테스트 케이스의 숫자&nbsp;<strong>T</strong>가 주어진다. 아래로는&nbsp;<strong>T</strong>개의 테스트 케이스가 다음과 같이 주어진다.&nbsp;</p>

<pre>N M K
B<sub>1,1,1</sub>B<sub>1,2,1</sub> … B<sub>1,M,1</sub>
B<sub>2,1,1</sub>B<sub>2,2,1</sub> … B<sub>2,M,1</sub>
…
B<sub>N,1,1</sub>B<sub>N,2,1</sub> … B<sub>N,M,1</sub>
…
B<sub>N,1,K</sub>B<sub>N,2,K</sub> … B<sub>N,M,K</sub></pre>

<p>여기서&nbsp;<strong>N</strong>은 건물 한 층의 행 수,&nbsp;<strong>M</strong>은 건물 한 층의 열 수,&nbsp;<strong>K</strong>는 건물의 층 수를 나타낸다.&nbsp;<strong>B<sub>i,j,k</sub></strong>는 ‘.’ 인 경우 해당 칸이 비어있음을, ‘#’인 경우 해당 칸이 벽임을 나타내며, 한 층에서 가로/세로로 인접한 빈 칸들은 하나의 방에 속한다. 예를 들어 다음과 같은 구조의 층에는 A, B, C 세 개의 방이 있다. 하나의 방이 두 개 이상의 층에 걸쳐있는 경우는 없다.</p>

<pre>#..#  // #AA#
###.  // ###B
..#.  // CC#B
#..#  // #CC#</pre>

<h3>제한</h3>

<ul>
	<li>1 ≤&nbsp;<strong>T</strong>&nbsp;≤ 50.</li>
	<li>1 ≤&nbsp;<strong>N</strong>,&nbsp;<strong>M</strong>,&nbsp;<strong>K</strong>&nbsp;≤ 5.</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대한 출력은 "Case #x: y" 형태로 이루어져야 한다.&nbsp;<strong>x</strong>는 1부터 시작되는 케이스 번호이고,&nbsp;<strong>y</strong>는 해당 케이스에 대해서 박테리아를 보관할 방의 최대 숫자이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
3 3 3
...
###
...
.##
.#.
.#.
.##
###
.##
4 4 2
.#..
#.#.
.#..
#.#.
.#.#
..#.
.#.#
..#.
1 5 3
...##
.#.#.
##...
','Case #1: 4
Case #2: 8
Case #3: 3
','GRAPH'),
                                                                                                                (12069,'BAEKJOON','https://www.acmicpc.net/problem/12428',12428,'박테리아 (Large)','5초','512 MB',19,'<p>당신은 한 제약회사에서 근무하고 있다. 이 제약회사는 최근 박테리아 샘플을 보관하기 위해서 건물을 지었는데, 이 건물은 여러 층으로 이루어져 있으며 각 층에는 직각 다각형 모양의 방들이 있다. 회사는 이 건물의 모든 방에 박테리아 샘플을 보관하려고 계획했지만, 건물 설계상의 치명적 결함이 발견되어서 그럴 수 없게 되었다. 천장과 바닥 사이의 마감이 완벽하지 못해서 위아래로 인접한 방 양쪽에 박테리아 샘플이 있다면 둘이 서로 섞일 위험이 발견된 것이다. 이 문제 때문에 회사는 위아래 층으로 서로 인접한 방에는 동시에 박테리아를 보관하지 않기로 했고, 박테리아를 보관하지 않는 방에는 살균 설비를 설치해서 오염이 일어나지 않도록 조치하려고 한다. 당신의 임무는 조건을 만족하면서 이 건물에서 최대 몇 개의 방에 박테리아를 보관할 수 있는지 알아내는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 테스트 케이스의 숫자&nbsp;<strong>T</strong>가 주어진다. 아래로는&nbsp;<strong>T</strong>개의 테스트 케이스가 다음과 같이 주어진다.&nbsp;</p>

<pre>N M K
B<sub>1,1,1</sub>B<sub>1,2,1</sub> … B<sub>1,M,1</sub>
B<sub>2,1,1</sub>B<sub>2,2,1</sub> … B<sub>2,M,1</sub>
…
B<sub>N,1,1</sub>B<sub>N,2,1</sub> … B<sub>N,M,1</sub>
…
B<sub>N,1,K</sub>B<sub>N,2,K</sub> … B<sub>N,M,K</sub></pre>

<p>여기서&nbsp;<strong>N</strong>은 건물 한 층의 행 수,&nbsp;<strong>M</strong>은 건물 한 층의 열 수,&nbsp;<strong>K</strong>는 건물의 층 수를 나타낸다.&nbsp;<strong>B<sub>i,j,k</sub></strong>는 ‘.’ 인 경우 해당 칸이 비어있음을, ‘#’인 경우 해당 칸이 벽임을 나타내며, 한 층에서 가로/세로로 인접한 빈 칸들은 하나의 방에 속한다. 예를 들어 다음과 같은 구조의 층에는 A, B, C 세 개의 방이 있다. 하나의 방이 두 개 이상의 층에 걸쳐있는 경우는 없다.</p>

<pre>#..#  // #AA#
###.  // ###B
..#.  // CC#B
#..#  // #CC#</pre>

<h3>제한</h3>

<ul>
	<li>1 ≤&nbsp;<strong>T</strong>&nbsp;≤ 50.</li>
	<li>1 ≤&nbsp;<strong>N</strong>,&nbsp;<strong>M</strong>&nbsp;≤ 20.</li>
	<li>1 ≤&nbsp;<strong>K</strong>&nbsp;≤ 50.</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대한 출력은 "Case #x: y" 형태로 이루어져야 한다.&nbsp;<strong>x</strong>는 1부터 시작되는 케이스 번호이고,&nbsp;<strong>y</strong>는 해당 케이스에 대해서 박테리아를 보관할 방의 최대 숫자이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
3 3 3
...
###
...
.##
.#.
.#.
.##
###
.##
4 4 2
.#..
#.#.
.#..
#.#.
.#.#
..#.
.#.#
..#.
1 5 3
...##
.#.#.
##...
','Case #1: 4
Case #2: 8
Case #3: 3
','GRAPH'),
                                                                                                                (12110,'BAEKJOON','https://www.acmicpc.net/problem/12761',12761,'돌다리','1초','128 MB',10,'<p>동규와 주미는 일직선 상의 돌 다리 위에있다. 돌의 번호는 0 부터 100,000 까지 존재하고 동규는 \(N\)번 돌 위에, 주미는 \(M\)번 돌 위에 위치하고 있다. 동규는 주미가 너무 보고싶기 때문에 최대한 빨리 주미에게 가기 위해 \(A, B\) 만큼의 힘을 가진 스카이 콩콩을 가져왔다. 동규가 정한 다리를 건너는&nbsp;규칙은 턴 방식인데, 한 턴에 이동할 수 있는 거리는 이러하다. 현 위치에서 +1칸, -1칸을 이동할 수 있고, 스카이 콩콩을 이용해 현 위치에서 \(A\)나 \(B\)만큼 좌우로 점프할 수 있으며, 순간적으로&nbsp;힘을 모아 현 위치의 \(A\)배나 \(B\)배의 위치로 이동을 할 수 있다. 예를 들어 지금 동규가 7번 돌 위에 있고&nbsp;스카이 콩콩의 힘이 8이면 그냥 점프를 해서 15번 돌에 갈 수도 있고, 순간적으로 힘을 모아 56번 돌에 갈 수도 있다는 것이다.&nbsp;주어진 8가지의 방법 중 적절한 방법을 골라서 최대한 빨리 동규가 주미를 만날 수 있게 도와주자. 단, 이동 과정에서 100,000보다 크거나 0보다 작은 번호의 돌은 존재하지 않으므로 갈 수 없고, 같은 방법을 계속 사용해도 되며 항상 도달할 수 있는 케이스만 주어진다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에 스카이 콩콩의 힘 \(A\)와 \(B\), 그리고 동규의 현재위치 \(N\), 주미의 현재 위치 \(M\)이 주어진다.&nbsp;(단, \(2 \le A, B \le 30\) 이고 &nbsp;\(0 \le&nbsp;N, M \le&nbsp;100,000\))</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>동규가 주미에게 도달하기 위한 최소한의 이동 횟수를 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 3 1 20
','4
','GRAPH'),
                                                                                                                (12115,'BAEKJOON','https://www.acmicpc.net/problem/12793',12793,'블록 게임','1초','128 MB',15,'<p>격자 위의 블록을 향해 공을 발사해 그 블록들을 깨는 게임은 1976년 아타리가 제작한 Breakout이라는 타이틀 이래로 알카노이드 등 수많은 작품으로 이어져 올 정도로 굉장히 유서가 깊다. 이번 대회의 탱킹을 맡고 있는 현종이와 태현이는 이런 게임 중 하나의 기록을 깨기 위해 경쟁 중이다. 이미 현종이는 자신의 차례를 마쳤고, 태현이의 점수에 따라 누가 벌칙을 받을지가 정해진다. 벌칙은 정말 무시무시하게도 넥슨 아레나에서 진행될 본선 무대의 책상을 전부 혼자 설치하는 것이다.</p>

<p>게임은 비교적 단순하다. 우선 0 ≤ <em>y</em> ≤ <em>M</em>, 0 ≤ <em>x</em> ≤ <em>N</em>인 공간이 게임판이다. 가장 밑 줄, 즉 y = 0인 지점에서 공을 왼쪽 위 45도 각도로 쏘아올리면 그대로 직진하다가 블록의 경계에 닿으면 블록을 부수고 벽을 만나면 반사되면서 다시 y = 0인 지점으로 되돌아오면 끝나는 방식이다. 벽은 세 개의 선분 x = 0, x = <em>N</em>, y = <em>M</em>이다. 즉 최초 발사 위치이자 최후 위치인 y = 0&nbsp;선분을 제외한 공간을 감싸는 선분들이다. 블록을 부수면 복잡한 일이 일어나지만 지금은 신경쓰지 않아도 된다.</p>

<p>그보다는 블록에 대해 알아보자. 이 게임에서 블록들은 <em>M</em>행 <em>N</em>열의 격자에 들어맞게 자리잡고 있다. 블록을 하나 제거할 때마다 1점을 득점한다. 조금 특이한 점은, 한 블록은 여러 연결된 격자들로 구성될 수 있다는 것이며, 연결되었다는 것은 격자끼리 상하좌우로 인접하다는 뜻이다. 즉 L자 모양으로 세 개의 격자가 연결되어 하나의 블록을 형성할 수도 있고, 이보다 더 복잡한 모양을 형성하고 있을 수도 있다.</p>

<p>이제 태현이에게 운명의 승부를 가를 마지막 한 번의 공을 발사할 수 있는 기회가 남았다. 이 게임에서 마지막 공에는 특수한 능력이 주어져서, 블록이 존재하지 않는 것처럼 뚫고 바로 파괴하며 지나갈 수 있다. 따라서 블록에 닿았을 때 어떻게 될지는 생각하지 않아도 되며, 벽에 닿아서 튕겨지며 쓸고 지나갈 블록들만 생각하면 된다.</p>

<p>원하는 옆에서 팝콘을 먹고 있다가 태현이가 어디로 발사해야 좋을지 조금 생각해보기로 했다. 게임판의 상태와 발사 위치가 주어질 때 태현이가 없애게 되는 블록의 수를 구해 보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 게임판의 크기를 나타내는 두 정수 <em>N</em>, <em>M</em>(1 ≤ <em>N</em>, <em>M</em> ≤ 100)와 공의 출발 위치를 나타내는 <em>K</em>가 주어진다. <em>K</em>는 0보다 크고 <em>N</em>보다 작으며 0.5의 배수이다. 다음 줄부터는 게임판의 상태를 나타내는 문자들이 2<em>N</em>+1개씩 2<em>M</em>+1개에 걸쳐 주어진다. 문자는 <code>+</code>(더하기), <code>|</code>(파이프), <code>-</code>(빼기), <code>B</code>, <code>O</code>, <code>.</code> 중 하나이다.</p>

<p>게임판 입력의 <em>i</em>(1 ≤ <em>i</em> ≤ 2<em>M</em> + 1)번째 줄, <em>j</em>(1 ≤ <em>j</em> ≤ 2<em>N</em> + 1)번째 칸에 대해</p>

<ul>
	<li><em>i</em>와 <em>j</em>모두 홀수: <code>+</code>가 입력되며 격자의 구분을 위해 입력되는 문자이다.</li>
	<li><em>i</em>와 <em>j</em> 모두 짝수: <code>B</code> 혹은 <code>O</code>가 주어진다. (<em>j</em>/2 - 1, <em>M</em> - <em>i</em>/2)-(<em>j</em>/2, <em>M</em> + 1 - <em>i</em>/2) 좌표 사이에 <code>B</code>는 블록이 있음을, <code>O</code>는 블록이 없음을 의미한다.</li>
	<li>나머지, <code>|</code>, <code>-</code>, <code>.</code> 중 하나가 입력된다. 이는 칸을 기준으로 양 옆에 있는 격자 사이의 관계를 의미한다. 만약 양 옆에 있는 두 격자에 모두 블록이 존재하고 그것이 하나의 블록이라면 <code>.</code>이 주어진다. 그 이외의 경우에 <em>i</em>가 홀수일 경우 <code>-</code>, <em>j</em>가 홀수일 경우 <code>|</code>가 주어진다.</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 줄에 마지막 턴에 얻게 되는 점수를 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 1 설명</p>

<p><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/12793/game.png" style="height:247px; width:479px"></p>

				</div>
				</div>','9 4 2
+-+-+-+-+-+-+-+-+-+
|B.B|O|B|O|B.B.B|B|
+-+.+-+-+-+-+-+-+-+
|O|B.B|O|B.B|O|B.B|
+-+-+-+-+-+.+-+-+-+
|B|O|B.B.B|B|B.B.B|
+-+-+-+-+-+-+-+-+-+
|O|O|O|O|O|O|O|O|O|
+-+-+-+-+-+-+-+-+-+
','3
','GRAPH'),
                                                                                                                (12124,'BAEKJOON','https://www.acmicpc.net/problem/12849',12849,'본대 산책','1초','512 MB',10,'<p>숭실 대학교 정보 과학관은 &nbsp;캠퍼스의 길 건너편으로 유배를 당했다. 그래서 컴퓨터 학부 학생들은 캠퍼스를 ‘본대’ 라고 부르고 정보 과학관을 ‘정보대’ 라고 부른다. 준영이 또한 컴퓨터 학부 소속 학생이라서 정보 과학관에 박혀있으며 항상 본대를 가고 싶어 한다. 어느 날 준영이는 본대를 산책하기로 결심하였다. 숭실 대학교 캠퍼스 지도는 아래와 같다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/12849/1.png" style="height: 242.5px; width: 353.333px;"></p>

<p style="text-align: center;">(편의 상 문제에서는 위 건물만 등장한다고 가정하자)</p>

<p>한 건물에서 바로 인접한 다른 건물로 이동 하는 데 1분이 걸린다. 준영이는 산책 도중에 한번도 길이나 건물에 멈춰서 머무르지 않는다. 준영이는 할 일이 많아서 딱 D분만 산책을 할 것이다. (산책을 시작 한 지 D분 일 때, 정보 과학관에 도착해야 한다.) 이때 가능한 경로의 경우의 수를 구해주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>D 가 주어진다 (1 ≤&nbsp;D ≤&nbsp;100,000)&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가능한 경로의 수를 1,000,000,007로 나눈 나머지를 출력 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10
','9857
','GRAPH'),
                                                                                                                (12120,'BAEKJOON','https://www.acmicpc.net/problem/12851',12851,'숨바꼭질 2','2초','512 MB',12,'<p>수빈이는 동생과 숨바꼭질을 하고 있다. 수빈이는 현재 점 N(0 ≤ N ≤ 100,000)에 있고, 동생은 점 K(0 ≤ K ≤ 100,000)에 있다. 수빈이는 걷거나 순간이동을 할 수 있다. 만약, 수빈이의 위치가 X일 때 걷는다면 1초 후에 X-1 또는 X+1로 이동하게 된다. 순간이동을 하는 경우에는 1초 후에 2*X의 위치로 이동하게 된다.</p>

<p>수빈이와 동생의 위치가 주어졌을 때, 수빈이가 동생을 찾을 수 있는 가장 빠른 시간이 몇 초 후인지 그리고, 가장 빠른 시간으로 찾는 방법이 몇 가지 인지&nbsp;구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 수빈이가 있는 위치 N과 동생이 있는 위치 K가 주어진다.&nbsp;N과 K는 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 수빈이가 동생을 찾는 가장 빠른 시간을 출력한다.</p>

<p>둘째 줄에는 가장 빠른 시간으로 수빈이가 동생을 찾는 방법의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 17
','4
2
','GRAPH'),
                                                                                                                (12122,'BAEKJOON','https://www.acmicpc.net/problem/12852',12852,'1로 만들기 2','0.5초','512 MB',10,'<p>정수 X에 사용할 수 있는 연산은 다음과 같이 세 가지 이다.</p>

<ol>
	<li>X가 3으로 나누어 떨어지면, 3으로 나눈다.</li>
	<li>X가 2로 나누어 떨어지면, 2로 나눈다.</li>
	<li>1을 뺀다.</li>
</ol>

<p>정수 N이 주어졌을 때,&nbsp;위와 같은 연산 세 개를 적절히 사용해서&nbsp;1을 만들려고 한다. 연산을 사용하는 횟수의 최솟값을 출력하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 1보다 크거나 같고, 10<sup>6</sup>보다 작거나 같은 자연수 N이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 연산을 하는 횟수의 최솟값을 출력한다.</p>

<p>둘째 줄에는 N을 1로 만드는 방법에 포함되어 있는 수를 공백으로 구분해서 순서대로 출력한다. 정답이 여러 가지인 경우에는 아무거나 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
','1
2 1
','GRAPH'),
                                                                                                                (12082,'BAEKJOON','https://www.acmicpc.net/problem/12869',12869,'뮤탈리스크','2초','512 MB',12,'<p>수빈이는 강호와 함께 스타크래프트 게임을 하고 있다. 수빈이는 뮤탈리스크 1개가 남아있고, 강호는 SCV N개가 남아있다.</p>

<p>각각의 SCV는 남아있는 체력이 주어져있으며, 뮤탈리스크를 공격할 수는 없다. 즉, 이 게임은 수빈이가 이겼다는 것이다.</p>

<p>뮤탈리스크가 공격을 할 때, 한 번에 세 개의 SCV를 공격할 수 있다.</p>

<ol>
	<li>첫 번째로 공격받는 SCV는 체력 9를 잃는다.</li>
	<li>두 번째로 공격받는 SCV는 체력 3을 잃는다.</li>
	<li>세 번째로 공격받는 SCV는 체력 1을 잃는다.</li>
</ol>

<p>SCV의 체력이 0 또는 그 이하가 되어버리면, SCV는 그 즉시 파괴된다. 한 번의 공격에서 같은 SCV를 여러 번 공격할 수는 없다.</p>

<p>남아있는 SCV의 체력이 주어졌을 때, 모든 SCV를 파괴하기 위해 공격해야 하는 횟수의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 SCV의 수 N (1 ≤ N ≤ 3)이 주어진다. 둘째 줄에는 SCV N개의 체력이 주어진다. 체력은 60보다 작거나 같은 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 모든 SCV를 파괴하기 위한 공격 횟수의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>1, 3, 2 순서대로 공격을 하면, 남은 체력은 (12-9, 10-1, 4-3) = (3, 9, 1)이다. 2, 1, 3 순서대로 공격을 하면, 남은 체력은 (0, 0, 0)이다.</p>

				</div>
				</div>','3
12 10 4
','2
','GRAPH'),
                                                                                                                (12111,'BAEKJOON','https://www.acmicpc.net/problem/12880',12880,'그래프 차이 최소','2초','512 MB',17,'<p>0번부터 N-1번까지 번호가 있는 정점들로 구성된 방향성 가중치 그래프가 있다. 서로 다른 모든 정점 사이에 방향성 가중치 간선이 있다. 따라서 간선은 총 N*(N-1)개가 존재한다. 이 중 몇 개의 간선을 선택하여, 임의의 두 정점을 선택하였을 때에 항상 경로가 있도록 선택해야 한다. 예를 들어 N=3일 때에 가능한 간선 선택으로, 0 ⇒ 1, 1 ⇒ 0, 0 ⇒ 2, 2 ⇒ 0이 있고, 또는 0 ⇒ 1, 1 ⇒ 2, 2 ⇒ 0도 가능하다. 선분 선택을 마치고 새로이 생성되는 그래프의 가장 큰 가중치 값과 가장 작은 가중치 값 차이를 최소화하고 싶다. 가능한 선택에서의 가중치 최대 최소 차이의 최솟값을 구하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N이 주어진다. N은 50 이하의 자연수이다.</p>

<p>둘째 줄부터 N개의 줄에 걸쳐 각 간선의 가중치가 주어진다. x+1번째 행의 y번째 값은 정점 x에서 정점 y로 향하는 간선의 가중치이다. 각 간선의 가중치 값은 0 이상 150,000 이하이며, 정점 x에서 정점 x에 이르는 간선(self loop)은 가중치가 항상 0으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>문제의 정답이 되는 하나의 정수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
0 11 13 13
10 0 12 13
10 10 0 11
12 10 10 0
','1
','GRAPH'),
                                                                                                                (12116,'BAEKJOON','https://www.acmicpc.net/problem/12886',12886,'돌 그룹','2초','512 MB',12,'<p>오늘 강호는 돌을 이용해 재미있는 게임을 하려고 한다. 먼저, 돌은 세 개의 그룹으로 나누어져 있으며 각각의 그룹에는 돌이 A, B, C개가 있다. 강호는 모든 그룹에 있는 돌의 개수를 같게 만들려고 한다.</p>

<p>강호는 돌을 단계별로 움직이며, 각 단계는 다음과 같이 이루어져 있다.</p>

<p>크기가 같지 않은 두 그룹을 고른다. 그 다음, 돌의 개수가 작은 쪽을 X, 큰 쪽을 Y라고 정한다. 그 다음, X에 있는 돌의 개수를 X+X개로, Y에 있는 돌의 개수를 Y-X개로 만든다.</p>

<p>A, B, C가 주어졌을 때, 강호가 돌을 같은 개수로 만들 수 있으면 1을, 아니면 0을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 A, B, C가 주어진다. (1 ≤ A, B, C ≤ 500)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>돌을 같은 개수로 만들 수 있으면 1을, 아니면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 15 35
','1
','GRAPH'),
                                                                                                                (12114,'BAEKJOON','https://www.acmicpc.net/problem/12887',12887,'경로 게임','2초','512 MB',11,'<p>현정이는 경로 게임을 하고 있다.</p>

<p>경로 게임은 정사각형 칸으로 이루어져 있는 직사각형 격자판에서 진행된다. 격자판의 행의 개수는 항상 2이며, 열의 개수는 양수이다. 각 칸은 검정색 또는 하얀색으로 칠해져 있다.</p>

<p>격자에서 왼쪽-오른쪽 경로는 시작&nbsp;칸이 가장 왼쪽 열에 있는&nbsp;칸이고, 마지막 칸이 가장 오른쪽 열에 있는 경로이다. 이때, 경로 상의 모든 칸은 하얀색이어야 하며, 경로상에서 연속하는 칸은 모두 인접해야 한다.</p>

<p>격자판의 하얀색 칸을 검정색 칸으로 바꾼 경우에도 왼쪽-오른쪽 경로가 존재할 수도 있다. 이때, 왼쪽-오른족 경로가 존재하면서 바꿀 수 있는 하얀색 칸의 최댓값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 열의 개수 M이 주어진다. (M ≤ 50)</p>

<p>둘째 줄부터 두 개의 줄에 게임판의 상태가 주어진다. .는 하얀색을, #는 검정색을 나타낸다.</p>

<p>왼쪽-오른쪽 경로가 항상 존재하는 게임판만 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 바꿀 수 있는 하얀색 칸의 개수의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
#....
...#.
','2
','GRAPH'),
                                                                                                                (12127,'BAEKJOON','https://www.acmicpc.net/problem/12950',12950,'팰린드롬 보행','2초','512 MB',16,'<p>정점 N개로 이루어진 무방향 그래프 G가 주어진다. G의 정점은 0번부터 N-1번까지 번호가 매겨져 있다. 그래프의 간선에는 알파벳 소문자가 하나 쓰여 있다.</p>

<p>그래프의 보행은 같은 정점과 간선을 여러 번 방문할 수 있는 경로이다. 보행의 길이는 포함되어 있는 간선의 개수와 같다. 그래프 보행의 값은 포함되어 있는 간선에 쓰여 있는 소문자를 이어 붙인 것이며, 포함된 순서를 지켜야 한다.</p>

<p>팰린드롬은 앞에서 부터 읽을 때랑 뒤에서 부터 읽을 때가 같은 문자열을 말한다. "a", "abba", "racecar"는 팰린드롬이다.</p>

<p>0번 정점에서 1번 정점으로 가는 보행 중에서 보행의 값이 팰린드롬인 것 중에서 길이가 가장 짧은 것을 찾는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정점의 개수 N과 간선의 개수 M이 주어진다. (2 ≤ N ≤ 20, 1 ≤ M ≤ N(N-1)/2)</p>

<p>둘째 줄부터 M개의 줄에는 그래프의 간선 정보 a, b, c가 주어진다. a와 b는 정점 번호이고, c는 간선에 쓰여 있는 알파벳이다. 간선의 양 끝점은 항상 다르며, 두 정점을 연결하는 간선은 최대 하나이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 그래프의 보행 중에서 값이 팰린드롬인 것 중에 길이가 제일 짧은 것의 길이를 출력한다. 그러한 보행이 없으면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5
2 0 a
2 1 b
0 3 x
3 4 y
4 1 x
','3
','GRAPH'),
                                                                                                                (12137,'BAEKJOON','https://www.acmicpc.net/problem/13124',13124,'순열 그래프의 전갈성 판별','1초','256 MB',17,'<p>컴퓨터 과학에서 사용하는 그래프, 그중에서도 간선에 방향성이 없는 무향 그래프를 상상해보자. 이 중 어떤 그래프들은 특수한 성질을 가지고 있다. 예를 들어,</p>

<ul>
	<li>어떤 무향 그래프는 ‘임의의 두 정점 쌍 간의 경로가 항상 존재하는’ 성질을 가진다. 이러한 그래프를 우리는 <em>연결 그래프</em>라고 부른다.</li>
	<li>어떤 무향 그래프는, ‘사이클이 존재하지 않는’ 성질을 가진다. 이러한 그래프를 우리는 <em>포레스트</em>라고 부른다.</li>
	<li>어떤 무향 그래프는, ‘사이클이 존재하지 않으며 모든 정점 쌍 간의 경로가 존재하는’ 성질을 가진다. 이러한 그래프를 우리는 <em>트리</em>라고 부른다.</li>
	<li>어떤 무향 그래프는, ‘<em>전갈스러운</em>’ 성질을 가진다..? 이러한 그래프를 우리는 <strong><em>전갈 그래프</em></strong>라고 부른다...?</li>
</ul>

<table class="table table-bordered" style="width:520px">
	<tbody>
		<tr>
			<td style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/13124/fig1_1.png" style="height:70px; width:128px"></td>
			<td style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/13124/fig1_2.png" style="height:63px; width:120px"></td>
			<td style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/13124/fig1_3.png" style="height:54px; width:131px"></td>
			<td style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/13124/fig1_4.png" style="height:71px; width:122px"></td>
		</tr>
		<tr>
			<td style="text-align:center">연결 그래프</td>
			<td style="text-align:center">포레스트</td>
			<td style="text-align:center">트리</td>
			<td style="text-align:center">전갈 그래프</td>
		</tr>
	</tbody>
</table>

<p>그래프의 예시</p>

<p>이번 문제에서 우리는 전갈 그래프를 다루게 될 것이다. 전갈스러운 성질을 가지는 그래프를 전갈 그래프라고 부르며, ‘전갈스러운 성질’은 다음과 같이 정의된다.</p>

<ul>
	<li>그래프는 연결 그래프이다.</li>
	<li>모든 정점은 아래 4가지 종류 중 하나에 속한다.
	<ul>
		<li><em><strong>가시</strong></em> 단 하나의 ‘가시’ 정점이 존재하여, 꼬리 정점과만 연결되어 있다.</li>
		<li><em><strong>꼬리</strong></em> 단 하나의 ‘꼬리’ 정점이 존재하여, 가시 정점과 몸통 정점과만 연결되어 있다.</li>
		<li><em><strong>몸통</strong></em> 단 하나의 ‘몸통’ 정점이 존재하여, 꼬리 정점과 모든 발 정점들과만 연결되어 있다.</li>
		<li><em><strong>발</strong></em> 가시, 꼬리, 몸통 정점 이외의 모든 정점은 ‘발’ 정점이다. 각각의 발 정점은 반드시 몸통 정점과 연결되어 있으며, 꼬리 정점과 가시 정점과는 연결되어 있지 않다. 발 정점끼리는, 연결되어 있을 수도 있고, 연결되어 있지 않을 수도 있다.</li>
	</ul>
	</li>
</ul>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/13124/fig2.png" style="height:120px; width:174px"></p>

<p style="text-align: center;">전갈 그래프의 예</p>

<p>왜 컴퓨터 과학자들은 ‘전갈스럽다’는 그래프 성질을 발견하고 이름까지 붙였을까? 이는 이 성질이 가지는 독특함 때문이다. <em>N</em> ×&nbsp;<em>N</em> 크기의 인접 행렬이 주어졌을 때, 자명하지 않은 대부분의 그래프 성질(연결 그래프, 트리, 포레스트, ...)을 판별하는 데에는, 입력을 제외하면 <em>O</em>(<em>N</em><sup>2</sup>)의 시간이 필요하다. 하지만, 놀랍게도 어떤 그래프의 ‘전갈성’은, 간선의 개수에 상관없이, 항상 입력 제외 <em>O</em>(<em>N</em>)의 시간에 판별할 수 있는 알고리즘이 존재한다.</p>

<p>재현이는 전갈 그래프의 이러한 놀라운 성질에 감탄하여서, 여러분에게 순열 그래프라는 또 하나의 독특한 그래프를 주고, 이 그래프가 전갈스러운지를 판단하는 문제를 출제하였다. 순열 그래프란 무엇일까? 길이가 <em>N</em>인 순열 <em>A<sub>1</sub></em>, <em>A<sub>2</sub></em>, · · · , <em>A<sub>N</sub></em>에 대해, 순열 <em>A</em>로 나타낸 순열 그래프는 아래와 같이 정의된다.</p>

<ul>
	<li>그래프는 1부터 <em>N</em>까지의 번호가 붙은 <em>N</em>개의 정점으로 구성된다.</li>
	<li>그래프의 간선은 아래와 같은 과정으로 잇는다.
	<ol>
		<li>두 개의 평행한 직선을 그려, 한 직선 위에는 1, 2, ··· , <em>N</em>을, 다른 직선 위에는 <em>A<sub>1</sub></em>, <em>A<sub>2</sub></em>, ··· , <em>A<sub>N</sub></em>를 차례로 적는다.</li>
		<li>같은 수끼리 선분을 잇는다.</li>
		<li><em>i</em>끼리 이은 선분과 <em>j</em>끼리 이은 선분이 교차하는 모든 (<em>i</em>, <em>j</em>) 쌍에 대해, <em>i</em>번 정점과 <em>j</em>번 정점을 무방향 간선으로 연결한다.</li>
	</ol>
	</li>
</ul>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/13124/fig3.png" style="height:77px; width:249px"></p>

<p style="text-align: center;"><em>A</em> = [2, 5, 4, 1, 3]으로 나타낸 순열 그래프</p>

<p>문제를 조금 더 어렵게 만들고 싶었던 재현이는, <em>Q</em>개의, 순열의 두 수를 교환하는 연산을 추가했다. 당신은, 교환 연산 이후의 순열 그래프 각각에 대해서 그 그래프가 전갈성을 띄는지 판별해야 한다. 교환 연산은 일시적이지 않으며, 이후 연산에 영향을 끼친다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 순열의 길이 <em>N</em> (4 ≤ <em>N</em> ≤ 100 000)이 주어진다.</p>

<p>두 번째 줄에 순열 <em>A</em>를 나타내는 서로 다른 <em>N</em>개의 자연수 <em>A<sub>1</sub></em>, <em>A<sub>2</sub></em>, ... , <em>A<sub>N</sub></em> (1 ≤ <em>A<sub>i</sub></em> ≤ <em>N</em>)이 주어진다.</p>

<p>세 번째 줄에 교환 연산의 수 <em>Q</em> (1 ≤ <em>Q</em> ≤ 100 000)이 주어진다.</p>

<p>이후 <em>Q</em>개의 줄에는 교환 연산에 대한 정보가 주어진다. 각 줄에는 두 개의 자연수 <em>x</em>와 <em>y</em> (1 ≤ <em>x</em>, <em>y</em> ≤ <em>N</em>, <em>x</em> ≠ <em>y</em>)가 공백을 사이로 두고 주어지는데, 이는 순열 <em>A</em>의 <em>x</em>번째 원소 <em>A<sub>x</sub></em>와 <em>y</em>번째 원소 <em>A<sub>y</sub></em>의 값을 먼저 교환한 후, 순열 <em>A</em>로 나타낸 순열 그래프가 전갈 그래프인지 판별하여 출력하라는 의미이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 교환 연산이 주어질 때마다, <u>교환 이후</u> 순열 <em>A</em>로 나타낸 순열 그래프가 전갈 그래프라면 “<code>YES</code>” (따옴표 제외)를, 그렇지 않다면 “<code>NO</code>” (따옴표 제외)를 각 줄에 하나씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
1 3 2 4
2
1 3
2 4
','NO
YES
','GRAPH'),
                                                                                                                (12142,'BAEKJOON','https://www.acmicpc.net/problem/13166',13166,'범죄 파티','1초','512 MB',19,'<p>N명의 범죄 용의자가 있습니다. 각각의 용의자에게는 친구가 2명씩 있습니다. 모든 용의자 X는 알리바이가 없으므로 친구에게 거짓 알리바이 증언을 부탁하려고 합니다. 친구가 이에 협조할 경우, 해당 친구를 용의자 X의 변호인이라고 합니다. 한 사람에게 용의자 친구는 최대 2명까지만 존재합니다. 즉, 임의의 용의자 X<sub>1</sub>, X<sub>2</sub>, X<sub>3</sub>와 모두 친구인 A는 존재하지 않습니다.</p>

<p>위증은 범죄기 때문에 용의자는 친구를 변호인으로 두기 위해 성의를 보여야 합니다. 친구들은 용의자가 그들에게 보인 성의를 수치화하여, 만족하면 그의 범죄에 협력하여 변호인이 되어줍니다. 이때 각 친구가 만족하기 시작하는 수치를 임계값이라고 합니다. 용의자와 그의 두 친구는 친한 정도가 다르므로 각 친구의 임계값은 서로 다를 수 있습니다. 또한, 서로 다른 용의자와 친구인 한 사람이 있다면, 각 용의자가 해당 친구를 변호인으로 두기 위한 임계값 역시 다를 수 있습니다.</p>

<p>웬만한 성의로는 꿈쩍하지 않는 친구들을 위해 용의자들은 파티를 열었습니다. 파티에는 용의자들의 모든 친구가 초대되었으며 파티를 열기 위해 들인 비용이 많을수록, 만족하는 친구들도 많아집니다. 파티 비용이 K라고 하면 변호인으로 두기 위한 임계값이 K이하인 친구들은 모두 해당 용의자의 변호인이 되어줍니다.</p>

<p>용의자끼리는 서로를 변호할 수 없으므로, 용의자 집단과 그들의 친구 집단은 완전히 독립적입니다. 한 사람이 여러 명의 용의자를 변호하게 되면 의심을 사므로, 한 사람은 최대 한 용의자의 변호인이 될 수 있습니다. 각 용의자의 친구 관계와 해당 친구들의 임계값이 주어질 때, 모든 용의자가 1명 이상의 변호인을 둘 수 있는 최소 파티 비용 K를 구하세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 용의자의 수 N(1 ≤ N ≤ 200,000)이 주어진다. 두 번째 줄부터 N개의 줄에는 i번째 용의자의 친구를 나타내는 정수 A<sub>i</sub>와 해당 친구를 변호인으로 두기 위한 임계값 K<sub>A<sub>i</sub></sub>, 또 다른 친구를 나타내는 정수 B<sub>i</sub>와 해당 친구를 변호인으로 두기 위한 임계값 K<sub>B<sub>i</sub></sub>가 주어진다. 모든 친구의 번호는 1보다 크거나 같고 2N보다 작거나 같으며, 임계값은 0보다 크거나 같고 1,000,000보다 작거나 같은 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 용의자가 변호인을 가지게 되는 파티의 최소 비용 K를 출력한다. 어떤 금액으로도 불가능하다면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
1 5 2 6
2 7 3 8
3 9 1 10
','9
','GRAPH'),
                                                                                                                (12148,'BAEKJOON','https://www.acmicpc.net/problem/13265',13265,'색칠하기','2초','256 MB',11,'<p>어린 토니킴은 색칠공부를 좋아한다.</p>

<p>토니킴은 먼저 여러 동그라미와 동그라미 두 개를 연결하는 직선들 만으로 그림을 그리고 (모든 동그라미들 사이에 직선이 있을 필요는 없다), 연결된 두 동그라미는 서로 색이 다르게 되도록 색을 칠하고자 한다.</p>

<p>이 그림을 색칠하는데 필요한 최소의 색의 개수를 구하는 문제는 어렵기 때문에 토니킴은 2 가지 색상으로 색칠이 가능한지의 여부만을 알고 싶어한다.</p>

<p>동그라미들의 번호와 동그라미들이 서로 연결된 직선에 대한 정보가 주어졌을 때, 이 동그라미들이 2 가지 색상으로 색칠이 가능한지 알아내자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 테스트 케이스의 개수 T 가 주어진다.</p>

<p>그 다음 줄부터 각 테스트 케이스에 대해 동그라미의 개수 n(1 ≤ n ≤ 1000)과 직선들의 개수 m(1 ≤ m ≤ 100,000)이 주어지고, 그 다음 줄부터 m 줄에 걸쳐 동그라미들이 연결된 직선에 대한 정보가 주어진다. (x y)로 주어지면 동그라미 x와 동그라미 y가 직선으로 서로 연결되었다는 의미이다. 동그라미들의 번호는 1 부터 n 까지이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해서 possible 이나 impossible 을 출력한다. 2 가지 색상으로 색칠이 가능하면 possible. 불가능하면 impossible 이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
4 5
1 2
2 3
3 4
1 3
2 4
6 9
1 4
1 5
1 6
2 4
2 5
2 6
3 4
3 5
3 6
8 8
1 2
2 3
3 4
4 5
5 6
6 7
7 8
8 1
','impossible
possible
possible
','GRAPH'),
                                                                                                                (12150,'BAEKJOON','https://www.acmicpc.net/problem/13313',13313,'손은 컴퓨터보다 빠르다','2초','512 MB',15,'<p>지구이는 “컴퓨터가 풀 수 없는 것이라면 사람도 풀 수 없다.”를 교훈으로 삼는 종교인 ‘튜링교’의 교주를 하고 있다. 이 종교는 포교 활동이 특히 심한 것으로 유명한데, 매일 여러 대학의 알고리즘 동아리에 무단침입을 하며, 그와 동시에 ‘링딩동’이나 ‘오로나민C’와 같은 중독성 심한 노래를 틀어 공부를 방해한다. (지구이는 이 노래를 트는 것이 포교활동의 효율을 올려주는 방법이라고 주장한다.)</p>

<p>도토리는 포교활동에 너무 큰 고통을 받았고(아직도 ‘링딩동’이 들리고 있는 것 같다고 한다), 결국 ‘튜링교’의 교훈을 깨기 위해 지구이에게 도전장을 보냈다. 도전장의 내용은 다음과 같다.</p>

<p>“친애하는 지구이 교주님. 강도 높은 포교활동을 줄이는 조건으로 내기를 합시다. 제가 문제 하나를 제시하면, 저는 그것을 손으로 풀고 교주님은 컴퓨터만을 사용해서 풀어서 먼저 푸는 쪽이 이기는 간단한 내기입니다. 제가 지면 튜링교에 들어가겠습니다. 도토리 드림“</p>

<p>이후 여러 번의 연락 끝에 내기가 성사되었다. 도토리는 노력 끝에 NP 문제를 제시했고, 해킹을 통해 지구이의 코드를 알아내는 것에도 성공했으나, 아직 데이터를 만들지 못했다. 문제는 다음과 같다.</p>

<p>“정점 N(N ≤ 50)개, 간선 M(M ≤ N*(N-­1)/2)개가 주어졌을 때, 정점들을 간선으로 연결된 두 정점의 색이 항상 다르도록 4가지 색으로 색칠하여라. 단, 항상 조건을 만족하는 답이 하나 이상 존재한다.”</p>

<p>도토리가 튜링교에 끌려가지 않도록 도와주자!</p>

<p>지구이 교주의 코드는 <a href="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/13313/turing.cpp"><strong><u>여기</u></strong></a>에 있다. 지구이 교주는 백트래킹 알고리즘으로 문제를 풀었다.</p>


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
					<p>첫 번째 줄에 정점 수 N(2 ≤ N ≤ 50)과 간선 수 M (0 ≤ M ≤ N * (N­-1)/2)을 출력한다.</p>

<p>두 번째 줄부터 M개의 줄에 a, b (1 ≤ a, b ≤ N, a와 b는 다르다)를 출력한다.</p>

<p>중복간선은 허용하지 않는다.</p>

<p>m+2번째 줄에는 n개의 자연수 c<sub>i</sub>를 출력한다. (1 ≤ c<sub>i</sub> ≤ 4) c<sub>i</sub>는 i번째 정점의 색을 의미한다. 이 c<sub>i</sub>들은 문제의 조건을 만족해야한다.</p>

<p>출력 예시는 답이 아님에 주의하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','','4 5
1 2
1 3
1 4
2 3
2 4
1 2 3 4
','GRAPH'),
                                                                                                                (12155,'BAEKJOON','https://www.acmicpc.net/problem/13320',13320,'잘못 구현한 디닉','2초','512 MB',15,'<p>항상 플로우 문제를 Edmond-Karp 알고리즘으로 푸는 지구이는 어느 날 정점 500개와 간선 100000개의 플로우 문제를 보게 되었다. 지구이는 열심히 플로우 그래프를 구성하고, 약 2000byte를 코딩한 후 제출했지만, 보기만 해도 기분이 좋은 초록색 글씨의 “맞았습니다!!”는 볼 수 없었다. 코드 최적화를 하다가 지친 지구이는 결국 구글갓에게 플로우 알고리즘을 물어봤고, 시간복잡도가 최악의 경우 O(V<sup>2</sup>E)인 Dinic이라는 알고리즘을 찾아냈다.</p>

<p>Dinic 알고리즘은 생각보다 간단했다.</p>

<ol>
	<li>유량이 남은 간선을 길이 1짜리 간선으로 생각하고 source node에서 모든 노드까지의 최단거리 d<sub>v</sub>를 구한다.</li>
	<li>dfs로 확장경로를 구해 플로우를 흘린다. 이때, 간선 u->v가 d<sub>u </sub>+ 1 = d<sub>v</sub>인 경우에만 플로우를 흘린다.</li>
	<li>1, 2를 플로우가 없을 때까지 반복한다.</li>
</ol>

<p>Dinic의 시간복잡도는 O(V<sup>2</sup>E)이며, 증명은 다음과 같다.</p>

<ol>
	<li>step 1, 2는 최대 O(V)번 반복된다.
	<ul>
		<li>이유: step 1, 2를 수행할 때 마다 d<sub>sink</sub>가 최소 1씩 증가한다. 또한, d<sub>sink</sub>는 V를 초과할 수 없다.</li>
	</ul>
	</li>
	<li>step 1은 O(E)다.
	<ul>
		<li>이유: BFS로 계산 가능하다.</li>
	</ul>
	</li>
	<li>step 2는 O(VE)다.
	<ul>
		<li>이유: 한 번 플로우를 흘릴 때마다 최소 한 개의 간선의 유량이 꽉 차기 때문에, 확장경로는 최대 O(E)번 만들어진다. 또한, 확장경로의 길이는 최대 V이다.</li>
	</ul>
	</li>
</ol>

<p>하지만 아직도 문제가 있었다. 지구이는 열심히 구현했음에도 불구하고 아직도 초록색 글씨를 보지 못했던 것이다. 결국 지구이는 디닉과 함께 그 문제를 포기하게 되었다.</p>

<p>며칠 후, 우연히 지구이의 디닉을 보게 된 도토리는 지구이에게 코드에 사소한 실수가 있었고, 그 실수 때문에 쓸모없는 연산이 많아져 시간이 오래 걸렸다는 것을 알려주었다. 하지만, 멍청한 지구이는 시간이 오래 걸리는 반례 데이터를 확인하기 전까지 그 말을 믿지 않았다.</p>

<p>도토리를 도와 반례 데이터를 만들어주자!</p>

<p>지구이의 “틀린” Dinic 코드는 <a href="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/13320/Dinic_Wrong.cpp"><strong><u>여기</u></strong></a>에 있다. 지구이가 풀고 있는 문제는 1번 정점에서 N번 정점까지 플로우를 흘리는 문제이다.</p>

<p>지구이의 코드는 linked list로 간선을 저장했으며, list의 앞부분에 새로운 간선을 추가하기 때문에 나중에 입력된 간선을 먼저 사용함에 주의하자.</p>

<p>사소한 실수: 확장경로를 찾을 때, 플로우를 흘릴 수 없는 간선들은 다시 들어갈 필요가 없다. 하지만 위의 코드에서는 확장경로를&nbsp;찾을&nbsp;때&nbsp;마다 간선을 처음부터 탐색하기 때문에 시간이 오래 걸릴 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 없다</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 정점 개수 N과 간선 개수 M을 출력한다. (2 ≤ N ≤ 502, 0 ≤ M ≤ N*(N-1))</p>

<p>두 번째 줄부터 M개의 줄에 시작 정점 s, 끝 정점 e, 최대 유량 f를 출력한다. (1 ≤ s, e ≤ N, s ≠&nbsp;e, 1 ≤ f ≤ 10<sup>8</sup>)</p>

<p>그래프에는 중복 간선이 없어야 한다.</p>

<p>지구이의 코드에는 간선의 참조 횟수인 cnt 변수가 있다. cnt의 값이 1억을 초과하도록 하는 데이터를 출력하여라.</p>

<p>출력 예시는 답이 아님에 주의하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','','4 5
1 2 3
1 3 4
1 4 5
2 4 2
3 4 2
','GRAPH'),
                                                                                                                (12163,'BAEKJOON','https://www.acmicpc.net/problem/13418',13418,'학교 탐방하기','1초','256 MB',13,'<p>국민대학교 홍보대사 국희는 여름방학을 맞아 고등학생들을 대상으로 학교 내부에 있는 건물을 소개해주는 일을 하게 되어 학교 건물을 차례로 소개할 수 있는 이동 경로를 짜보기로 하였다. 국민대학교는 북한산의 정기를 받는 위치에 있어 건물 간 연결된 길이 험난한 오르막길일 수도 있고, 내리막길일 수도 있다. 국희는 먼저 입구를 기준으로 건물 간 연결된 도로가 오르막길인지, 내리막길인지를 파악하여 오르막길인 경우 점선, 내리막길인 경우 실선으로 표시하였다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/13418/F1.png" style="height:139px; width:220px"></p>

<p style="text-align:center">그림 1</p>

<p>건물을 구분하기 쉽도록 번호를 붙였고, <strong>입구에는 숫자 0</strong>을 붙이기로 하였다. 그 다음 모든 건물을 방문하는 데 필요한 최소한의 길을 선택하여, 해당 길을 통해서만 건물들을 소개하기로 하였다. 이 과정은 굉장히 신중해야 하는데, 오르막길이 많이 포함되게 되면 굉장히 피곤해지기 때문이다.</p>

<p>얼마나 피곤해지는지 알아보기 위해 피로도를 계산하기로 하였다. 오르막길을 <em>k</em>번 오를 때, 피로도는 <em>k</em><sup>2</sup>이 된다. 피로도의 계산은 최초 조사된 길을 기준으로만 한다. 즉, 내리막길로 내려갔다 다시 올라올 때 오르막길이 되는 경우는 <strong>고려하지 않는다</strong>. 입구는 항상 1번 건물과 연결된 도로를 가지며, 출발은 항상 입구에서 한다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/13418/F2.png" style="height:131px; width:186px"></p>

<p style="text-align:center">그림 2</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/13418/F3.png" style="height:138px; width:190px"></p>

<p style="text-align:center">그림 3</p>

<p>그림 1에서 모든 건물을 소개하기 위해 거쳐야 할 최소한의 도로는 4개임을 알 수 있다. 다음 2개의 그림은 그 4개의 도로를 뽑은 각각의 경우이다. 그림 2는 학교를 소개하는 데 총 3개의 오르막길을 오르게 되며 피로도가 9가 되는 최악의 코스가 된다. 그림 3은 오르막길을 1번만 오르게 되므로 학생들의 피로도는 1이 되는 최적의 코스가 된다. 이 경우 최악의 코스와 최적의 코스간 최종 피로도의 차이는 8이 된다. 국희는 최고의 프로그래머인 당신에게 위와 같은 방식으로 최악, 최선의 경로 간 피로도의 차이를 계산하는 프로그램의 제작을 부탁하였다. 프로그램을 작성하여 국희를 도와주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력 데이터는 표준 입력을 사용한다. 입력은 1개의 테스트 데이터로 구성된다. 입력의 첫 번째 줄에는 건물의 개수 N(1 ≤ N ≤ 1,000)과 도로의 개수 M(1 ≤ M ≤ N(N-1)/2) 이 주어진다. 입력의 두 번째 줄부터 M+1개의 줄에는 A, B(1 ≤ A, B ≤ N), C 가 주어진다. 이는 A와 B 건물에 연결된 도로가 있다는 뜻이며, C는 0(오르막길) 또는 1(내리막길)의 값을 가진다. 같은 경로 상에 2개 이상의 도로가 주어지는 경우는 없으며, 입구는 항상 1번 건물과 연결되어 있다. 입구와 1번 도로 간의 연결 관계는 항상 2번째 줄에 주어진다.&nbsp;입구에서 모든 건물로 갈 수 있음이 보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>출력은 표준 출력을 사용한다. 입력받은 데이터에 대해, 주어진 조건을 만족하는 최악의 경로에서의 피로도와 최적의 경로 간 피로도의 차이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 5
0 1 1
1 2 0
1 4 0
4 2 1
3 4 1
2 3 0
','8
','GRAPH'),
                                                                                                                (12162,'BAEKJOON','https://www.acmicpc.net/problem/13441',13441,'마법의 나무','2초','512 MB',20,'<p>도현이는 인큐베이터를 하나 가지고 있다. 이 인큐베이터의 능력은 나무를 마법의 나무로 바꾸는 것이다.</p>

<p>도현이의 화단에는 나무가 N개가 있고, 1번부터 N번까지 번호가 매겨져 있다. 일부 나무는 다른 나무를 좋아하는데, 이 좋아함은 대칭이 아니다. 또, 자기 자신을 좋아할 수도 있다. 도현이는 어떤 나무가 어떤 나무를 좋아하는지에 대한 정보를 모두 알고 있다. 나무 i가 j를 좋아하는 경우에 L<sub>i,j</sub> = 1이고, 아닌 경우에는 L<sub>i,j</sub> = 0이다.</p>

<p>모든 나무는 두 가지 속성을 가지고 있다. 첫 번째는 isMagical(마법의 나무이면 True, 아니면 False)이며, 두 번째는 isProtected(다른 나무에 의해서 보호받고 있으면 True, 아니면 False) 이다. 처음에 모든 나무의 isMagical과 isProtected는 모두 False 이다.</p>

<p>도현이는 나무를 마법의 나무로 바꿀 수 있는 능력을 가지고 있다. 즉, i번 나무의 isMagical을 False에서 True로 바꿀 수 있다. 이렇게 한 나무를 마법의 나무로 바꾸면 아래와 같은 일들이 연속적으로 일어나게 된다.</p>

<ul>
	<li>모든 마법의 나무 i는 자신이 좋아하는 나무 j를 보호한다. 즉, i번 나무의 isMagical이 True이고, L<sub>i,j</sub>가 1이면, j번 나무의 isProtected가 True로 변한다.</li>
	<li>모든 보호 받는 나무 i는 자신이 좋아하는 나무 j를 보호한다. 즉, i번 나무의 isProtected가 True이고, L<sub>i,j</sub>가 1이면, j번 나무의 isProtected가 True로 변한다.</li>
</ul>

<p>위의 변화는 연쇄적으로 일어난다. 이러한 변화가 모두 끝나면, 다시 도현이는 나무 하나를 마법의 나무로 바꾼다.</p>

<p>도현이는 마법의 나무이면서 보호받지 못하는 나무의 수를 최대로 하려고 한다. 즉, isMagical의 값이 True이면서 isProtected의 값이 False인 나무의 수를 최대한 많게 하려고 한다.</p>

<p>마법의 나무이면서 보호받지 못하는 나무의 수를 최댓값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 나무의 수 N (1 ≤ N ≤ 50)이 주어진다.</p>

<p>둘째 줄에는 L<sub>i,j</sub>가 1번 나무부터 순서대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>마법의 나무이면서 보호받지 못하는 나무의 수를 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 1의 경우에는 1번 나무를 마법의 나무로 바꾸면 된다. 이렇게 되면, 1번 나무는 마법의 나무이면서 보호받지 못하는 나무가 된다.</p>

<p>에제 2의 경우에 3번 나무를 마법의 나무로 바꾸고, 1번 나무를 마법의 나무로 바꾸면, 1번 나무가 2번 나무를 보호하고, 2번 나무가 3번 나무를 보호하게 된다. 1번 나무는 마법의 나무이면서 보호받지 못하는 나무가 될 것 이고, 2번 나무는 일반 나무이면서 보호받는 나무, 3번 나무는 마법의 나무이면서 보호받는 나무가 된다.</p>

				</div>
				</div>','2
01
00
','1
','GRAPH'),
                                                                                                                (12160,'BAEKJOON','https://www.acmicpc.net/problem/13447',13447,'그래프 최대 매칭','2초','512 MB',24,'<p>N개의 정점과 M개의 간선으로 이루어져 있는 무방향 그래프가 있다.</p>

<p>이때, 그래프에서 간선을 일부 지워서 모든 정점의 차수를 1로 만들 수 있는지 없는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 M (2&nbsp;≤ N ≤ 100, 1&nbsp;≤ M ≤ 100)이 주어진다.</p>

<p>둘째 줄부터 M개의 줄에 간선의 정보가 주어진다.</p>

<p>그래프의 두 정점을 연결하는 간선이 여러개일 수도 있다. 루프는 존재하지 않는다. 정점 번호는 1부터 시작한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>그래프에서 간선을 일부 지워서 모든 정점의 차수를 1로 만들 수 있으면 1을, 없으면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 2
1 2
1 2
','1
','GRAPH'),
                                                                                                                (12168,'BAEKJOON','https://www.acmicpc.net/problem/13459',13459,'구슬 탈출','2초','512 MB',15,'<p>스타트링크에서 판매하는 어린이용 장난감 중에서 가장 인기가 많은 제품은 구슬 탈출이다. 구슬 탈출은 직사각형 보드에 빨간 구슬과 파란 구슬을 하나씩 넣은 다음, 빨간 구슬을 구멍을 통해 빼내는 게임이다.</p>

<p>보드의 세로 크기는 N, 가로 크기는 M이고, 편의상 1×1크기의 칸으로 나누어져 있다. 가장 바깥 행과 열은 모두 막혀져 있고, 보드에는 구멍이 하나 있다. 빨간 구슬과 파란 구슬의 크기는 보드에서 1×1크기의 칸을 가득 채우는 사이즈이고, 각각 하나씩 들어가 있다. 게임의 목표는 빨간 구슬을 구멍을 통해서 빼내는 것이다. 이때, 파란 구슬이 구멍에 들어가면 안 된다.</p>

<p>이때, 구슬을 손으로 건드릴 수는 없고, 중력을 이용해서 이리 저리 굴려야 한다. 왼쪽으로 기울이기, 오른쪽으로 기울이기, 위쪽으로 기울이기, 아래쪽으로 기울이기와 같은 네 가지 동작이 가능하다.</p>

<p>각각의 동작에서 공은 동시에 움직인다. 빨간 구슬이 구멍에 빠지면 성공이지만, 파란 구슬이 구멍에 빠지면 실패이다.&nbsp;빨간 구슬과 파란 구슬이 동시에 구멍에 빠져도 실패이다. 빨간 구슬과 파란 구슬은 동시에 같은 칸에 있을 수 없다. 또, 빨간 구슬과 파란 구슬의 크기는 한 칸을 모두 차지한다.&nbsp;기울이는 동작을 그만하는 것은 더 이상 구슬이 움직이지 않을 때 까지이다.</p>

<p>보드의 상태가 주어졌을 때, 10번 이하로 빨간 구슬을 구멍을 통해 빼낼 수 있는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 보드의 세로, 가로 크기를 의미하는 두 정수 N, M (3 ≤ N, M ≤ 10)이 주어진다. 다음 N개의 줄에 보드의 모양을 나타내는 길이 M의 문자열이 주어진다. 이 문자열은 <code>.</code>, <code>#</code>, <code>O</code>, <code>R</code>, <code>B</code> 로 이루어져 있다. <code>.</code>은 빈 칸을 의미하고, <code>#</code>은 공이 이동할 수 없는 장애물 또는 벽을 의미하며, <code>O</code>는 구멍의 위치를 의미한다. <code>R</code>은 빨간 구슬의 위치, <code>B</code>는 파란 구슬의 위치이다.</p>

<p>입력되는 모든 보드의 가장자리에는 모두 <code>#</code>이 있다. 구멍의 개수는 한 개 이며, 빨간 구슬과 파란 구슬은 항상 1개가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>파란 구슬을 구멍에 넣지 않으면서 빨간 구슬을 10번 이하로 움직여서&nbsp;빼낼 수 있으면 1을 없으면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5
#####
#..B#
#.#.#
#RO.#
#####
','1
','GRAPH'),
                                                                                                                (12172,'BAEKJOON','https://www.acmicpc.net/problem/13460',13460,'구슬 탈출 2','2초','512 MB',15,'<p>스타트링크에서 판매하는 어린이용 장난감 중에서 가장 인기가 많은 제품은 구슬 탈출이다. 구슬 탈출은 직사각형 보드에 빨간 구슬과 파란 구슬을 하나씩 넣은 다음, 빨간 구슬을 구멍을 통해 빼내는 게임이다.</p>

<p>보드의 세로 크기는 N, 가로 크기는 M이고, 편의상 1×1크기의 칸으로 나누어져 있다. 가장 바깥 행과 열은 모두 막혀져 있고, 보드에는 구멍이 하나 있다. 빨간 구슬과 파란 구슬의 크기는 보드에서 1×1크기의 칸을 가득 채우는 사이즈이고, 각각 하나씩 들어가 있다. 게임의 목표는 빨간 구슬을 구멍을 통해서 빼내는 것이다. 이때, 파란 구슬이 구멍에 들어가면 안 된다.</p>

<p>이때, 구슬을 손으로 건드릴 수는 없고, 중력을 이용해서 이리 저리 굴려야 한다. 왼쪽으로 기울이기, 오른쪽으로 기울이기, 위쪽으로 기울이기, 아래쪽으로 기울이기와 같은 네 가지 동작이 가능하다.</p>

<p>각각의 동작에서 공은 동시에 움직인다. 빨간 구슬이 구멍에 빠지면 성공이지만, 파란 구슬이 구멍에 빠지면 실패이다.&nbsp;빨간 구슬과 파란 구슬이 동시에 구멍에 빠져도 실패이다. 빨간 구슬과 파란 구슬은 동시에 같은 칸에 있을 수 없다. 또, 빨간 구슬과 파란 구슬의 크기는 한 칸을 모두 차지한다.&nbsp;기울이는 동작을 그만하는 것은 더 이상 구슬이 움직이지 않을 때 까지이다.</p>

<p>보드의 상태가 주어졌을 때, 최소 몇 번 만에 빨간 구슬을 구멍을 통해 빼낼 수 있는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 보드의 세로, 가로 크기를 의미하는 두 정수 N, M (3 ≤ N, M ≤ 10)이 주어진다. 다음 N개의 줄에 보드의 모양을 나타내는 길이 M의 문자열이 주어진다. 이 문자열은 <code>.</code>, <code>#</code>, <code>O</code>, <code>R</code>, <code>B</code> 로&nbsp;이루어져 있다. <code>.</code>은 빈 칸을 의미하고, <code>#</code>은 공이 이동할 수 없는 장애물 또는 벽을 의미하며, <code>O</code>는 구멍의 위치를 의미한다. <code>R</code>은 빨간 구슬의 위치, <code>B</code>는 파란 구슬의 위치이다.</p>

<p>입력되는 모든 보드의 가장자리에는 모두 <code>#</code>이 있다. 구멍의 개수는 한 개 이며, 빨간 구슬과 파란 구슬은 항상 1개가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>최소 몇 번 만에 빨간 구슬을 구멍을 통해 빼낼 수 있는지 출력한다.&nbsp;만약, 10번 이하로 움직여서 빨간 구슬을 구멍을 통해 빼낼 수 없으면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5
#####
#..B#
#.#.#
#RO.#
#####
','1
','GRAPH'),
                                                                                                                (12182,'BAEKJOON','https://www.acmicpc.net/problem/13565',13565,'침투','1초','512 MB',9,'<p>인제대학교 생화학연구실에 재직중인&nbsp;석교수는 전류가 침투(percolate) 할 수 있는 섬유 물질을 개발하고 있다. 이 섬유 물질은 2차원 M&nbsp;× N 격자로 표현될 수 있다.&nbsp;편의상 2차원 격자의 위쪽을 바깥쪽(outer side), 아래쪽을 안쪽(inner side)라고 생각하기로 한다. 또한 각 격자는 검은색 아니면 흰색인데, 검은색은 전류를 차단하는 물질임을 뜻하고 흰색은 전류가 통할 수 있는 물질임을 뜻한다. 전류는 섬유 물질의 가장 바깥쪽 흰색 격자들에 공급되고, 이후에는 상하좌우로 인접한 흰색 격자들로 전달될 수 있다.</p>

<p>김 교수가 개발한 섬유 물질을 나타내는&nbsp;정보가 2차원 격자 형태로 주어질 때, 바깥쪽에서 흘려 준 전류가 안쪽까지 침투될 수 있는지 아닌지를 판단하는 프로그램을 작성하시오.</p>

<table class="table" style="width:100%">
	<tbody>
		<tr>
			<td style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/13565/1.png" style="height:163px; width:129px"></td>
			<td style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/13565/2.png" style="height:157px; width:127px"></td>
		</tr>
		<tr>
			<td style="text-align:center">(a) The current percolates.</td>
			<td style="text-align:center">(b) The current does not percolate.</td>
		</tr>
	</tbody>
</table>

<p>예를 들어, Figure 1(a) 에서는 바깥쪽에서 공급된 전류가&nbsp;안쪽까지 침투하지만, Figure 1(b)에서는 그렇지 못한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 격자의 크기를 나타내는 &nbsp;M (2 ≤ M ≤ 1,000)&nbsp;과 N (2 ≤ N ≤ 1,000) 이 주어진다. M줄에 걸쳐서, N개의 0 또는 1 이 공백 없이 주어진다. 0은 전류가 잘 통하는 흰색, 1은&nbsp;전류가 통하지&nbsp;않는&nbsp;검은색 격자임을 뜻한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>바깥에서 흘려준 전류가 안쪽까지 잘 전달되면 YES를 출력한다.</p>

<p>그렇지 않으면 NO를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 6
010101
010000
011101
100011
001011
','NO
','GRAPH'),
                                                                                                                (12171,'BAEKJOON','https://www.acmicpc.net/problem/13700',13700,'완전 범죄','1초','512 MB',10,'<p>홍익대학교 근처에 있는 오락실에 새로운 게임이 들어왔다. 이 게임을 클리어하려면 방금 막 금은방을 턴 마포구 대도 X가 되어 아무에게도 들키지 않고 X의 집에 무사히 도착해야 한다. 게임은 오직 좌우 버튼 두 개로만 진행되고 규칙은 아래와 같다.</p>

<ol>
	<li>마포구의 모든 건물은 일렬로 나열되어 있고 각 건물에는 1번부터 N번까지 번호가 지정되어 있다. 마포구에는 K개의 경찰서가 있고 경찰 내부에는 이미 X의 얼굴이 알려졌다.</li>
	<li>게임이 시작될 때 X는 막 범행을 끝내고 금은방 S 안에 있다.</li>
	<li>X는 자신의 집 D에 마포구를 떠날 수 있는 비밀 통로를 만들어놓았다. 따라서 경찰에게 발각되지 않고 무사히 집으로 돌아가야 한다.</li>
	<li>좌(←) 버튼을 누르면 후방으로 달리고, 우(→) 버튼을 누르면 전방으로 달린다. X는 마포구 내에서만 이동할 수 있으며, 자신이 오랜 연구 끝에 알아낸 이동 방식을 맹신하여 오직 그 방식으로만 이동한다.</li>
	<li>X의 달리기는 남에게 얼굴이 보이지 않을 정도로 매우 빠르다. 현재 X가 a번 건물 안에 있다고 가정하면, 밖으로 나와 전방으로 달려 a+F번 건물 안으로 이동하거나, 후방으로 달려 a-B번 건물 안으로 이동할 수 있다. 단, X의 달리기는 자신도 주체할 수 없을 만큼 빨라서 중간에 멈출 수 없다.</li>
	<li>X는 한 번 달리면 너무 힘들어 건물 안에서 10초 동안 휴식을 취해야 한다. 이때 X가 경찰서 안에서 휴식을 취할 경우, 그는 집에 돌아가지 못하고 체포된다.</li>
</ol>

<p>이 게임은 아직 베타 버전이라 무사히 집으로 가는 방법이 없는 버그도 존재한다.</p>

<p>지언이의 취미는 오락실 게임을 누구보다 빠르게 클리어하는 것이다. 그래서 대도 X가 무사히 집에 도착할 수 있는 여러 방법 중에서도 좌우 버튼을 가장 최소로 눌렀을 때의 횟수를 알고 싶다.</p>

<p>마포구 건물의 개수 N, 털린 금은방 S, 대도 X의 집 D, 앞으로 한 번에 달릴 수 있는 건물 수 F, 뒤로 한 번에 달릴 수 있는 건물 수 B, 마포구 경찰서의 개수 K, 각 경찰서의 건물 번호 l<sub>1</sub>, l<sub>2</sub>, …, l<sub>K</sub>가 주어질 때 대도 X가 무사히 집에 도착하기 위해 버튼을 눌러야 하는 최소 횟수를 출력하는 프로그램을 작성해라.</p>

<p>만약 집으로 가는 방법이 없는 경우를 발견했다면 이 데이터를 게임 회사에 알리기 위해 “BUG FOUND”를 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N, S, D, F, B, K가 주어지고, K > 0인 경우에는&nbsp;둘째 줄에 경찰서의 위치 l<sub>1</sub>, l<sub>2</sub>, …, l<sub>K</sub>가 주어진다. (1 ≤ S, D&nbsp;≤ N ≤ 100000, 0 ≤ F, B ≤ 100000, 0 ≤ K ≤ N/2, S ≠ D ≠ l)&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 대도 X가 건물 S에서 자신의 집 D로 무사히 가기 위해 지언이가 버튼을 눌러야 하는 최소 횟수를 출력한다. 만약, D에 도달할 수 없는 데이터인 경우 “BUG FOUND”를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','20 1 20 2 1 4
5 10 15 19
','14
','GRAPH'),
                                                                                                                (12199,'BAEKJOON','https://www.acmicpc.net/problem/13903',13903,'출근','1초','256 MB',10,'<p>준규는 오랜만에 회사에 출근하려 한다. 준규는 수학을 엄청 좋아해서 항상 규칙을 정하는데, 강남역에서 내린 준규는 회사까지 가는 길에 깔려있는 보도블록을 보고 규칙을 정하기 시작했다.</p>

<ol>
	<li>세로 블록만 밟는다. (시작은 첫 번째 row의 세로 블록 중 아무 곳에서나 가능하다.)</li>
	<li>특정 규칙(예를 들어 상하좌우, 체스의 나이트 이동 규칙 등)으로 이동한다.</li>
	<li>첫 번째 row에서 출발하여 마지막 row에 도착하면 출근에 성공한 것이다.</li>
	<li>마지막으로 준규는 걷는 것이 매우 귀찮아서 최소한의 걸음으로 출근을 하고 싶다.</li>
</ol>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/13903/1.png" style="height: 195.833px; width: 337.5px;"></p>

<p><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/13903/2.png" style="float:right; height:89px; width:90px">위 보도블록 상태를 이용하여 간단한 예시를 들어보자. 1번 규칙으로 밟을 수 있는 블록은 세로 블록이며(색칠 된 블록), 이동 규칙이 오른쪽 이미지와 같다면, 준규는 회사로 가는 여러 경로 중 점선과 실선의 방법으로 출근을 할 수 있다. 실선은 세 걸음으로 출근이 가능한 반면 점선은 두 걸음에 출근이 가능하다.</p>

<p>수학을 좋아하지만 수학을 못하는 준규를 위해서 준규가 만든 규칙으로 출근을 할 수 있는지, 출근이 가능하다면 최소 몇 걸음에 출근이 가능한지 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 보도블록의 세로, 가로 R, C(1 ≤ R, C ≤ 1,000)크기가 주어진다. 다음 R개의 줄에는 C개의 문자로 이루어진 보도블록의 초기 상태가 주어진다. (가로 블록은 0로 표시되고, 세로 블록은 1로 표시된다.) 그 다음 줄에 이동 가능한 규칙의 개수 N(0 ≤ N ≤ 10)이 주어지고 그 다음 N개의 줄에 걸쳐 규칙 r(-R ≤ r ≤ R), c(-C ≤ c ≤ C)가 주어진다. 이 뜻은 현재 위치가 (0, 0) 일 때 (0+r, 0+c)로 이동 할 수 있음을 의미한다. ((0,0)왼쪽 위, (R ? 1, C ? 1)오른쪽 아래 블록이다.)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>준규가 출근을 하는데 최소 몇 번의 걸음을 걸어야 하는지 출력한다. 만약 출근할 수 없다면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 5
1 0 1 0 1
0 1 1 0 0
1 1 0 1 0
1 0 1 1 1
8
-2 -1
-2 1
-1 -2
-1 2
1 -2
1 2
2 -1
2 1
','2
','GRAPH'),
                                                                                                                (12195,'BAEKJOON','https://www.acmicpc.net/problem/13913',13913,'숨바꼭질 4','2초','512 MB',12,'<p>수빈이는 동생과&nbsp;숨바꼭질을 하고 있다. 수빈이는 현재 점 N(0 ≤ N ≤ 100,000)에 있고, 동생은 점 K(0 ≤ K ≤ 100,000)에&nbsp;있다.&nbsp;수빈이는 걷거나 순간이동을 할 수 있다. 만약, 수빈이의 위치가 X일 때 걷는다면 1초 후에 X-1 또는 X+1로 이동하게 된다. 순간이동을 하는 경우에는 1초 후에 2*X의 위치로 이동하게 된다.</p>

<p>수빈이와 동생의 위치가 주어졌을 때, 수빈이가 동생을 찾을 수 있는 가장 빠른 시간이 몇 초 후인지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 수빈이가 있는 위치 N과 동생이 있는 위치 K가 주어진다.&nbsp;N과 K는 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 수빈이가 동생을 찾는 가장 빠른 시간을 출력한다.</p>

<p>둘째 줄에 어떻게 이동해야 하는지 공백으로 구분해 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 17
','4
5 10 9 18 17
','GRAPH'),
                                                                                                                (12224,'BAEKJOON','https://www.acmicpc.net/problem/14217',14217,'그래프 탐색','2초','512 MB',11,'<p>남규나라의 왕 zych는 도로 정비 계획을 발표하였다. 두 도시를 잇는 도로들을 새로 만들거나, 안전상의 문제로 도로를 없애기도 할 계획이다. 도로 정비 계획은 두 도시와, 만들건지, 없앨건지에 대한 정보가 주어지는데, 도로를 정비하는 일은 매우 큰 일이기에 계획을 순서대로 하나씩 시행해 나갈 것이다. 상황에 따라서는 계획에 포함돼서 만들어진 도로를 제거할 수도 있다.</p>

<p>Zych는 차후 도로 정비 계획에 참고하기 위하여, 각 도시들이 수도에 방문하는데 최소 몇 개의 도시들을 방문해야 하는지 조사하기로 하였다.</p>

<p>남규나라의 초기 도시상태가 주어지고 도로 정비계획이 주어질 때, 한 도로가 정비될 때마다 각 도시별로 수도를 방문하는 데 최소 방문 도시들을 출력하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 도시의 개수 n,도로의 개수 m이 주어진다. 다음 m개의 줄에는 두 도시가 주어진다.(2≤n≤500,1≤m≤n*(n-1)/2)</p>

<p>다음 줄에는 도로 정비 계획에 들어가 있는 도로의 수 q가 주어지고, 다음 q줄에는 a i j가 주어지는데, a가 1일때는 두 도시 i,j를 잇는 도로를 만들고, a가 2일때는 i,j를 잇는 도로를 없앤다. (1≤q≤500,1≤a≤2, 1≤i,j≤n)</p>

<p>두 도시 사이에 이미 도로가 있는데 또 도로를 만들거나, 도로가 없는데 없애는 불가능한 경우는 입력으로 들어오지 않는다.</p>

<p>수도는 1번도시이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>q줄에 각 도시별로 수도를 방문하는 데 최소 방문 도시들을 출력하시오. 만약 수도를 방문하지 못한다면 -1을 출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 6
1 2
1 3
2 4
2 5
3 5
4 5
5
2 1 2
1 1 4
2 2 4
2 2 5
1 1 2
','0 3 1 3 2
0 2 1 1 2
0 3 1 1 2
0 -1 1 1 2
0 1 1 1 2
','GRAPH'),
                                                                                                                (12225,'BAEKJOON','https://www.acmicpc.net/problem/14218',14218,'그래프 탐색 2','2초','512 MB',10,'<p>남규나라의 왕 zych는 도로 정비 계획을 발표하였다. 두 도시를 있는 도로들을 새로 만드는 계획이다. 도로 정비 계획은 두 도시에 대한 정보가 주어지는데, 도로를 정비하는 일은 매우 큰 일이기에 계획을 순서대로 하나씩 시행해 나갈 것이다.</p>

<p>Zych는 차후 도로 정비 계획에 참고하기 위하여, 각 도시들이 수도에 방문하는데 최소 몇 개의 도시들을 방문해야 하는지 조사하기로 하였다.</p>

<p>남규나라의 초기 도시상태가 주어지고 도로 정비계획이 주어질 때, 한 도로가 정비될 때마다 각 도시별로 수도를 방문하는 데 최소 방문 도시들을 출력하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 도시의 개수 n,도로의 개수 m이 주어진다. 다음 m개의 줄에는 두 도시가 주어진다.(2≤n≤1,000,1≤m≤100,000)</p>

<p>다음 줄에는 도로 정비 계획에 들어가 있는 도로의 수 q가 주어지고, 다음 q줄에는 i j가 주어지는데 두 도시 i,j를 잇는 도로를 만든다.. (1≤q≤500, 1≤i,j≤n)</p>

<p>수도는 1번도시이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>q줄에 각 도시별로 수도를 방문하는 데 최소 방문 도시들을 출력하시오. 만약 수도를 방문하지 못한다면 -1을 출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 3
1 2
1 3
2 4
5
2 3
4 5
3 4
1 4
1 5
','0 1 1 2 -1
0 1 1 2 3
0 1 1 2 3
0 1 1 1 2
0 1 1 1 1
','GRAPH'),
                                                                                                                (12203,'BAEKJOON','https://www.acmicpc.net/problem/14220',14220,'양아치 집배원','2초','512 MB',13,'<p>영선이는 우편을 배달해주는 집배원이다. 이제 n개의 도시를 전부 방문하여 우편물을 배달해야 하는 업무를 받았다. n개의 도시를 중복없이 돌면서 우편물들을 적절히 배달을 해야 하는데, 영선이는 이 일이 너무 귀찮은 나머지 우편물을 대충 배달하기 시작했다.</p>

<p>영선이는 한 도시를 방문할 때마다 우편물을 하나씩 배달한 후 다른 도시로 이동하며(한 도시에서 한번에 여러 우편물을 배달하면 티가 나므로), 빠르게 일을 마칠 수 있다면 잘 못 배달하더라도 방문한 도시를 또 방문하여 잘못된 우편물을 배달한다. 따라서 여러 번 방문한 도시가 존재하고, 방문하지 않은 도시가 발생한다.</p>

<p>결국 영선이의 만행은 들키고 말았고, 당신은 이 우편물들을 다시 회수해야 한다. 하지만 영선이는 출발지도, 어떻게 이동했는지도 까먹었고, 이동한 거리가 최소로 되게 이동했다는 사실만을 알려줬다.</p>

<p>영선이의 이동경로를 파악하기 위해, 전체 이동이 최소가 되는 경로의 이동 거리를 출력하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 방문하는 도시 n개가 주어지고(1≤n≤500), 그 다음 n줄에는 n개의 원소가 주어지는 데, i번째 줄의 j번째 원소는 i에서 j로 가는데 거리이다. 만약 거리가 0이면 i에서 j로는 이동할 수 없다. 또한, 두 도시를 잇는 도로가 서로 다른 방향에 대해서 거리가 다를 수 있으며, 일방통행인 경우도 존재한다.</p>

<p>거리는 1보다 크며 100,000보다는 작거나 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>도시를 n번 방문하는데 최소가 되는 경로의 이동거리를 출력하시오. 만약 최소가 되는 경로를 찾을 수 없으면 -1을 출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
0 1 2
2 0 1
0 1 0
','2
','GRAPH'),
                                                                                                                (12193,'BAEKJOON','https://www.acmicpc.net/problem/14226',14226,'이모티콘','2초','512 MB',12,'<p>영선이는 매우 기쁘기 때문에, 효빈이에게 스마일 이모티콘을 S개 보내려고 한다.</p>

<p>영선이는 이미 화면에 이모티콘 1개를 입력했다. 이제, 다음과 같은 3가지 연산만 사용해서 이모티콘을 S개 만들어 보려고 한다.</p>

<ol>
	<li>화면에 있는 이모티콘을 모두 복사해서 클립보드에 저장한다.</li>
	<li>클립보드에 있는 모든 이모티콘을 화면에 붙여넣기 한다.</li>
	<li>화면에 있는 이모티콘 중 하나를 삭제한다.</li>
</ol>

<p>모든 연산은 1초가 걸린다. 또, 클립보드에 이모티콘을 복사하면 이전에 클립보드에 있던 내용은 덮어쓰기가 된다. 클립보드가 비어있는 상태에는 붙여넣기를 할 수 없으며, 일부만 클립보드에 복사할 수는 없다. 또한, 클립보드에 있는 이모티콘 중 일부를 삭제할 수 없다. 화면에 이모티콘을 붙여넣기 하면, 클립보드에&nbsp;있는 이모티콘의 개수가 화면에 추가된다.</p>

<p>영선이가 S개의 이모티콘을 화면에 만드는데 걸리는 시간의 최솟값을 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 S (2 ≤ S ≤ 1000) 가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 이모티콘을 S개 만들기&nbsp;위해 필요한 시간의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
','2
','GRAPH'),
                                                                                                                (12194,'BAEKJOON','https://www.acmicpc.net/problem/14238',14238,'출근 기록','2초','512 MB',14,'<p>스타트링크에는 세명의 직원이 일을 하고 있다. 세 직원의 이름은 강호(A), 준규(B), 수빈(C) 이다.</p>

<p>이 회사의 직원은 특별한 룰을 가지고 있는데, 바로 하루에 한 명만 출근한다는 것이다. 3일간의 출근 기록이 "AAC"라는 것은 처음 이틀은 A가 출근했고, 셋째 날엔 C만 출근했다는 뜻이다.</p>

<p>A는 매일 매일 출근할 수 있다. B는 출근한 다음날은 반드시 쉬어야 한다. C는 출근한 다음날과 다다음날을 반드시 쉬어야 한다. 따라서, 모든 출근 기록이 올바른 것은 아니다. 예를 들어, B는 출근한 다음날 쉬어야 하기 때문에, "BB"는 절대로 나올 수 없는 출근 기록이다.&nbsp;</p>

<p>출근 기록 S가 주어졌을 때, S의 모든 순열 중에서 올바른 출근 기록인 것 아무거나 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 출근 기록 S가 주어진다. S의 길이는 50을 넘지 않는다.</p>

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
','GRAPH'),
                                                                                                                (12197,'BAEKJOON','https://www.acmicpc.net/problem/14248',14248,'점프 점프','2초','512 MB',9,'<p>영우는 개구리다 개굴개굴개굴</p>

<p>영우는 지금 n개의 돌이 일렬로 놓여있는 돌다리에 있다. 그리고 돌다리의 돌에는 숫자가 하나씩 적혀있다. 영우는 이 숫자가 적혀있는 만큼 왼쪽이나 오른쪽으로 점프할 수 있는데, 이때 돌다리 밖으로 나갈 수는 없다.</p>

<p>영우는 이 돌다리에서 자기가 방문 가능한 돌들의 개수를 알고 싶어한다. 방문 가능하다는 것은 현재위치에서 다른 돌을 적절히 밟아 해당하는 위치로 이동이 가능하다는 뜻이다.</p>

<p>현재 위치가 주어졌을 때, 영우가 방문 가능한 돌들의 개수를 출력하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 돌다리의 돌 개수 n이 주어진다.(1≤n≤100,000) 돌의 번호는 왼쪽부터 1번에서 n번이다. 다음 줄에는 그 위치에서 점프할 수 있는 거리 Ai가 주어진다.(1≤Ai≤100,000)</p>

<p>다음 줄에는 출발점 s가 주어진다.(1≤s≤n)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>영우가 방문 가능한 돌들의 개수를 출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
1 4 2 2 1
3
','5
','GRAPH'),
                                                                                                                (12198,'BAEKJOON','https://www.acmicpc.net/problem/14249',14249,'점프 점프 2','2초','512 MB',19,'<p>영우는 개구리다 개굴개굴개굴</p>

<p>영우는 지금 n개의 돌이 일렬로 놓여있는 돌다리에 있다. 그리고 돌다리의 돌에는 숫자가 하나씩 적혀있다. 영우는 이 숫자가 적혀있는 만큼 왼쪽이나 오른쪽으로 점프할 수 있는데, 이때 돌다리 밖으로 나갈 수는 없다.</p>

<p>영우는 이제 방문 가능한 돌을 확인하지 않고, 직접 방문을 해 나갈 것이다. 현재 위치가 주어지고, 돌을 하나씩 하나씩 방문해 나갈 때, 최대한 많은 돌을 방문하려고 한다. 그때 그 돌의 개수를 출력하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 돌다리의 돌 개수 n이 주어진다.(1≤n≤100,000) 돌의 번호는 왼쪽부터 1번에서 n번이다. 다음 줄에는 그 위치에서 점프할 수 있는 거리 Ai가 주어진다.(1≤Ai≤100,000)</p>

<p>다음 줄에는 출발점 s가 주어진다.(1≤s≤n)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>영우가 방문 가능한 돌들의 개수를 출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
1 4 2 2 1
3
','4
','GRAPH'),
                                                                                                                (12205,'BAEKJOON','https://www.acmicpc.net/problem/14271',14271,'그리드 게임','2초','512 MB',11,'<p>크기가 무한대이고 단위 정사각형으로 나누어져있는 그리드가 있다. 그리드의 칸은 살아있거나 죽어있다.</p>

<p>매초마다 모든 칸의 상태는 아래와 같은 규칙을 통해서 바뀐다.</p>

<ul>
	<li>칸 C와 변을 인접한 네 개의 칸 중에서 적어도 한 칸이 살아있으면, C는 1초 후에도 살아있다. 그 외의 경우에는 죽어있다.</li>
	<li>모든 칸은 동시에 변한다.</li>
</ul>

<p>처음 그리드의 상태가 주어졌을 때, K초가 지난 후에 총 몇 개의 칸이 살아있는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 처음 그리드의 행의 개수 N과 열의 개수 M이 주어진다. (1 ≤ N, M ≤&nbsp;50)</p>

<p>둘째 줄부터 N개의 줄에는 처음 그리드의 상태가 주어진다. 살아있는 칸은 o로, 죽어있는 칸은 .으로 주어진다.</p>

<p>마지막 줄에는 K (1 ≤ K ≤ 1500)가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 K초가 지난 후에 살아있는 칸의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 1의 경우에 3초가 지난 후의 모습은 아래와 같다.</p>

<pre>...oo...
..oooo..
.oooooo.
oooooooo
ooooooo.
.ooooo..
..ooo...
...o....
</pre>

				</div>
				</div>','2 2
oo
o.
3
','36
','GRAPH'),
                                                                                                                (12206,'BAEKJOON','https://www.acmicpc.net/problem/14283',14283,'간선 이어가기','2초','512 MB',20,'<p>정점 n개, 0개의 간선으로 이루어진 무방향 그래프가 주어진다. 그리고 m개의 가중치 간선의 정보가 있는 간선리스트가 주어진다. 간선리스트에 있는 간선 하나씩 그래프에 추가해 나갈 것이다. 이때, 특정 정점 s와 t가 연결이 되는 시점에서 간선 추가를 멈출 것이다. 연결이란 두 정점이 간선을 통해 방문 가능한 것을 말한다.</p>

<p>s와 t가 연결이 되는 시점의 간선의 가중치의 합이 최대가 되게 추가하는 간선의 순서를 조정할 때, 그 최댓값을 구하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정점의 개수 n, 간선리스트의 간선 수 m이 주어진다.(2≤n≤50, 1≤m≤1000)</p>

<p>다음 m줄에는 a,b,c가 주어지는데, 이는 a와 b는 c의 가중치를 가짐을 말한다. (1≤a,b≤n,1≤c≤100,a≠b)</p>

<p>다음 줄에는 두 정점 s,t가 주어진다.(1≤s,t≤n,s≠t)</p>

<p>모든 간선을 연결하면 그래프는 연결 그래프가 됨이 보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>s와 t가 연결되는 시점의 간선의 가중치 합의 최댓값을 출력하시오,</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8 9
1 2 3
1 3 2
1 4 4
2 5 2
3 6 1
4 7 3
5 8 6
6 8 2
7 8 7
1 8
','27
','GRAPH'),
                                                                                                                (12216,'BAEKJOON','https://www.acmicpc.net/problem/14395',14395,'4연산','2초','512 MB',11,'<p>정수 s가 주어진다. 정수 s의 값을 t로 바꾸는 최소 연산 횟수를 구하는 프로그램을 작성하시오.</p>

<p>사용할 수 있는 연산은 아래와 같다.</p>

<ol>
	<li><code>s = s + s; (출력: +)</code></li>
	<li><code>s = s - s; (출력: -)</code></li>
	<li><code>s = s * s; (출력: *)</code></li>
	<li><code>s = s / s; (출력: /) (s가 0이 아닐때만 사용 가능)</code></li>
</ol>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 s와 t가 주어진다. (1 ≤ s, t ≤ 10<sup>9</sup>)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 정수 s를 t로 바꾸는 방법을 출력한다. s와 t가 같은 경우에는 0을, 바꿀 수 없는 경우에는 -1을 출력한다. 가능한 방법이 여러 가지라면, 사전 순으로 앞서는 것을 출력한다.&nbsp;</p>

<p>연산의 아스키 코드 순서는 *, +, -, / 이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 392
','+*+
','GRAPH'),
                                                                                                                (12215,'BAEKJOON','https://www.acmicpc.net/problem/14401',14401,'악덕 나라','2초','512 MB',14,'<p>남규 나라의 왕 zych는 도로 정비 계획을 만들고 있다. 남규나라의 도시는 2차원 평면에 존재하며, 각 도시는 (xi,yi)에 위치한다. 새롭게 고속도로를 만들어 모든 도시를 고속도로를 통하여 다른 모든 도시로 이동이 가능하게 만들고자 한다. 고속도로 하나 하나는 다른 도시들을 거치지 않아야 하며, 두 도시를 직선으로 연결하여야 한다. 두 고속도로가 교차한다고 해서 교차로가 생기지 않는다. 이동 가능하다는 것은 한 도시에서 한 개 이상의 고속도로를 통하여 다른 도시를 갈 수 있다는 것을 의미한다. 고속도로는 양방향으로 연결된다.</p>

<p>하지만 고속도로는 길이에 상관없이 한 도로를 만드는데 매우 많은 돈이 들어, 고속도로의 개수 자체를 최대한 적게 만들고자 한다. 그러면서도 수익 측면도 같이 고려하고 있는데, 한 고속도로를 이용하는데 그 도로의 거리 제곱만큼의 비용이 들어간다. 남규 나라의 왕 zych는 수익을 늘리기 위하여 새롭게 만드는 모든 고속도로의 비용의 합을 최대로 하려한다. 각 도로의 거리는 두 도시의 위치를 (x1,y1),(x2,y2) 라고 할 때 sqrt((x1-x2)^2+(y1-y2)^2) 이다.</p>

<p>현재 남규나라에 존재하는 도시와 이미 건설 되어있는 고속도로들의 정보들이 주어졌을 때, 새롭게 만드는 고속도로의 개수를 최소로 하며, 모든 도시에서 다른 도시로 이동 가능하며, 도로의 비용 합을 최대화 하는 도로 정비 계획을 세울 때, 그 도로 비용의 합을 출력하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 도시의 개수 n,이미 존재하는 고속도로의 개수 m이 주어진다.(1≤n≤500, 0≤m≤2000)</p>

<p>다음 n줄에는 도시의 좌표 x,y가 주어진다.(-1,000,000≤x,y≤1,000,000) 두 도시가 같은 위치에 존재하지 않는다.</p>

<p>다음 m줄에는 고속도로가 잇는 두 정점 a,b가 주어진다. (1≤a,b≤n)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>고속도로의 개수를 최소로 하며, 모든 도시를 다른 도시로 이동 가능하며, 도로의 비용 합을 최대화할 때 그 비용의 합을 출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 1
1 1
2 2
3 3
1 2
','2
','GRAPH'),
                                                                                                                (12230,'BAEKJOON','https://www.acmicpc.net/problem/14442',14442,'벽 부수고 이동하기 2','2초','512 MB',13,'<p>N×M의 행렬로 표현되는 맵이 있다. 맵에서 0은 이동할 수 있는 곳을 나타내고, 1은 이동할 수 없는 벽이 있는 곳을 나타낸다. 당신은 (1, 1)에서 (N, M)의 위치까지 이동하려 하는데, 이때 최단 경로로 이동하려 한다. 최단경로는 맵에서 가장 적은 개수의 칸을 지나는 경로를 말하는데, 이때 시작하는 칸과 끝나는 칸도 포함해서 센다.</p>

<p>만약에 이동하는 도중에 벽을 부수고 이동하는 것이 좀 더 경로가 짧아진다면, 벽을 K개 까지 부수고 이동하여도 된다.</p>

<p>한 칸에서 이동할 수 있는 칸은 상하좌우로 인접한 칸이다.</p>

<p>맵이 주어졌을 때, 최단 경로를 구해 내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(1 ≤ N ≤ 1,000), M(1 ≤ M ≤ 1,000), K(1 ≤ K ≤ 10)이 주어진다. 다음 N개의 줄에 M개의 숫자로 맵이 주어진다. (1, 1)과 (N, M)은 항상 0이라고 가정하자.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최단 거리를 출력한다. 불가능할 때는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 4 1
0100
1110
1000
0000
0111
0000
','15
','GRAPH'),
                                                                                                                (12231,'BAEKJOON','https://www.acmicpc.net/problem/14451',14451,'안대 낀 스피드러너','2초','512 MB',16,'<p>안대를 껴서 화면을 못 보는 채로 게임을 빨리 깨는 것을 "blindfolded speedrun"이라고 한다.</p>

<p>한 어드벤쳐 게임의 blindfolded speedrun 가이드북을 작성하던 중 난관에 봉착했다. 문제가 되는 파트의 난이도 자체가 높은 것은 아니다. 장애물이 격자 형태로 놓여 있고, 왼쪽 아래에서 출발해서 오른쪽 위로 가면 되는 간단한 파트다. 심지어 이 장애물도 게임을 킬 때마다 랜덤으로 배치되는 게 아니라 위치가 고정되어 있다. 문제는 처음에 어느 방향으로 서 있는지가 랜덤이라는 것이다. 안대를 꼈으니 방향을 알 방법이 없다.</p>

<p>N×N 격자가 있고, 2≤N≤20이다. 몇몇 칸에는 거대한 장애물이 있어서 지나갈 수 없고, 나머지는 비어 있어서 자유롭게 지나갈 수 있다. 격자 외부도 벽으로 둘러싸여 있어서 밖으로 나갈 수 없다. 주인공은 처음에 왼쪽 아래에 있고, 어느 방향으로 서 있는지는 모르지만 위와 오른쪽 중 하나인 것은 확실하다. 주인공은 매초 "전진", "좌회전", "우회전" 중 하나만 할 수 있다. 각 행동에는 1초가 걸린다. 전진하려고 하는데 앞에 장애물이나 벽이 있으면 그 자리에 그대로 있는다.</p>

<p>우리는 어느 방향으로 서 있는지에 관계 없이 오른쪽 위로 도착하도록 할 수 있는 가장 짧은 배열을 작성해야 한다. 도착하면 바로 컷신이 재생되므로 도착한 뒤 다른 칸으로 이탈할 일은 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 N이 주어진다.</p>

<p>그 다음 N줄에는 격자의 행을 나타내는 길이 N의 스트링이 주어진다. E는 빈 칸이고, H는 장애물이다.</p>

<p>왼쪽 아래와 오른쪽 위는 무조건 E고, 왼쪽 아래에서 오른쪽 위로 가는 경로가 무조건 존재한다. (안 그러면 잘못 만든 게임이다.)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가이드북에 쓸 수 있는 배열의 최소 길이를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>"전진, 우회전, 전진, 전진, 좌회전, 전진, 좌회전, 전진, 전진"의 순서를 따르면 6초 또는 9초만에 도착할 수 있다.</p>

				</div>
				</div>','3
EHE
EEE
EEE
','9
','GRAPH'),
                                                                                                                (12235,'BAEKJOON','https://www.acmicpc.net/problem/14466',14466,'소가 길을 건너간 이유 6','2초','512 MB',13,'<p>소가 길을 건너간 이유는 그냥 길이 많아서이다. 존의 농장에는 길이 너무 많아서, 길을 건너지 않고서는 별로 돌아다닐 수가 없다.</p>

<p>존의 농장에 대대적인 개편이 있었다. 이제 작은 정사각형 목초지가 N×N (2 ≤ N ≤ 100) 격자로 이루어져 있다. 인접한 목초지 사이는 일반적으로 자유롭게 건너갈 수 있지만, 그 중 일부는 길을 건너야 한다. <a href="https://www.acmicpc.net/problem/14469">농장의 바깥에는 높은 울타리</a>가 있어서 소가 농장 밖으로 나갈 일은 없다.</p>

<p>K마리의 (1 ≤ K ≤ 100,K ≤ N<sup>2</sup>) 소가 존의 농장에 있고, 각 소는 서로 다른 목초지에 있다. 어떤 두 소는 길을 건너지 않으면 만나지 못 할 수 있다. 이런 소가 몇 쌍인지 세어보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 N, K, R이 주어진다. 다음 R줄에는 한 줄에 하나씩 길이 주어진다. 길은 상하좌우로 인접한 두 목초지를 잇고, r&nbsp;c&nbsp;r′ c′의 형태 (행, 열, 행, 열)로 주어진다. 각 수는 1 이상 N 이하이다. 그 다음 K줄에는 한 줄의 하나씩 소의 위치가 행과 열로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>길을 건너지 않으면 만날 수 없는 소가 몇 쌍인지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3 3
2 2 2 3
3 3 3 2
3 3 2 3
3 3
2 2
2 3
','2
','GRAPH'),
                                                                                                                (12244,'BAEKJOON','https://www.acmicpc.net/problem/14496',14496,'그대, 그머가 되어','2초','512 MB',9,'<p>선린에 합격한 대호에게는 큰 고민이 있다. 대호는 중학교 3년 내내 공부만 했기 때문에, 요즘 학생들이 사용하는 ‘야민정음’에 대해서는 문외한이다. 친구들의 대화에 끼고 싶은 대호는 야민정음을 공부하기로 했다.</p>

<p>야민정음이란, 비슷한 모양의 글자를 원래 문자 대신에 사용하는 것을 일컫는다. 예를 들어, ‘그대’는 ‘그머’로, ‘팔도비빔면’은 ‘괄도네넴댼’으로, ‘식용유’는 ‘식용윾’으로, ‘대호’는 ‘머호’로 바꿀 수 있다. 아무 문자나 치환할 수 있는 건 아니며 치환이 가능한 몇 개의 문자들이 정해져있다.</p>

<p>예를 들어보자. (a, b), (a, c), (b, d), (c, d)가 주어지는 경우, a를 d로 바꾸는 방법은 a-b-d, a-c-d로 2개가 있다. (a, b), (b, c), (a, c)가 주어지는 경우, a를 c로 바꾸는 방법은 a-b-c, a-c의 2개가 있다. 하지만 이 경우에는 치환횟수에 차이가 생기게 된다.</p>

<p>머호는 문자 a를 문자 b로 바꾸려하고, N개의 문자와 치환 가능한 문자쌍 M개가 있다. 머호에게 a를 b로 바꾸기 위한 치환의 최소 횟수를 구해서 머호에게 알려주자!</p>

<p>프로그램 작성의 편의를 위해, 머호가 공부하는 모든 문자는 자연수로 표현되어 주어진다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 머호가 바꾸려 하는 문자 a와 b가 주어진다. 둘째 줄에 전체 문자의 수 N과 치환 가능한 문자쌍의 수 M이 주어진다. (1 ≤ N ≤ 1,000, 1 ≤ M ≤ 10,000) 이후 M개의 줄에 걸쳐 치환 가능한 문자쌍이 주어진다. 모든 문자는 N이하의 자연수로 표현된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>a를 b로 바꾸기 위해 필요한 최소 치환 횟수를 출력한다. 치환이 불가능한 경우는 ?1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 2
4 4
1 3
1 4
3 2
4 2
','2
','GRAPH'),
                                                                                                                (12250,'BAEKJOON','https://www.acmicpc.net/problem/14562',14562,'태권왕','2초','128 MB',10,'<p>태균이는 지금 태권도 겨루기 중이다. 지금은 상대에게 지고 있지만 지금부터 진심으로 경기하여 빠르게 역전을 노리려 한다.</p>

<p>태균이가 현재 할 수 있는 연속 발차기는 두가지가 있다.</p>

<ol>
	<li>A는 현재 점수만큼 점수를 얻을 수 있는 엄청난 연속 발차기이다. 하지만 상대 역시 3점을 득점하는 위험이 있다.</li>
	<li>B는 1점을 얻는 연속 발차기이다.</li>
</ol>

<p>현재 태균이의 점수 S와 상대의 점수 T가 주어질 때, S와 T가 같아지는 최소 연속 발차기 횟수를 구하는 프로그램을 만드시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 수 C(1 ≤ C ≤ 100)이 주어진다. 둘째 줄부터 C줄에 걸쳐 테스트 케이스별로 현재 점수 S와 T가 공백을 사이에 두고 주어진다. (1 ≤ S < T ≤ 100)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 줄마다 S와 T가 같아지는 최소 연속 발차기 횟수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6
10 20
2 7
15 62
10 37
11 50
34 59
','3
3
4
4
5
25
','GRAPH'),
                                                                                                                (12251,'BAEKJOON','https://www.acmicpc.net/problem/14567',14567,'선수과목 (Prerequisite)','5초','256 MB',11,'<p>올해 Z대학 컴퓨터공학부에 새로 입학한 민욱이는 학부에 개설된 모든 전공과목을 듣고 졸업하려는 원대한 목표를 세웠다. 어떤 과목들은 선수과목이 있어 해당되는 모든 과목을 먼저 이수해야만 해당 과목을 이수할 수 있게 되어 있다. 공학인증을 포기할 수 없는 불쌍한 민욱이는 선수과목 조건을 반드시 지켜야만 한다. 민욱이는 선수과목 조건을 지킬 경우 각각의 전공과목을 언제 이수할 수 있는지 궁금해졌다. 계산을 편리하게 하기 위해 아래와 같이 조건을 간소화하여 계산하기로 하였다.</p>

<ol>
	<li>한 학기에 들을 수 있는 과목 수에는 제한이 없다.</li>
	<li>모든 과목은 매 학기 항상 개설된다.</li>
</ol>

<p>모든 과목에 대해 각 과목을 이수하려면 최소 몇 학기가 걸리는지 계산하는 프로그램을 작성하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 과목의 수 N(1 ≤ N ≤ 1000)과 선수 조건의 수 M(0 ≤ M ≤ 500000)이 주어진다. 선수과목 조건은 M개의 줄에 걸쳐 한 줄에 정수 A B 형태로 주어진다. A번 과목이 B번 과목의 선수과목이다. A < B인 입력만 주어진다. (1 ≤ A < B ≤ N)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>1번 과목부터 N번 과목까지 차례대로 최소 몇 학기에 이수할 수 있는지를 한 줄에 공백으로 구분하여 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>3개의 과목이 있고, 2번 과목을 이수하기 위해서는 1번 과목을 이수해야 하고, 3번 과목을 이수하기 위해서는 2번 과목을 이수해야 한다.</p>

				</div>
				</div>','3 2
2 3
1 2
','1 2 3
','GRAPH'),
                                                                                                                (12232,'BAEKJOON','https://www.acmicpc.net/problem/14574',14574,'헤븐스 키친','1초','128 MB',16,'<p>남규는 요즘 군입대를 기다리며 하루 종일 유튜브를 본다. 남규가 가장 좋아하는 채널은 ‘Heaven`s kichen’이다. 이 프로그램에서는 N명의 요리사가 매일 둘씩 요리 대결을 펼치고, 승리한 요리사 한 명이 천국으로 떠난다.</p>

<p>만일 한 명의 요리사가 남는다면 해당 요리사는 지옥으로 보내진다.</p>

<p>이 프로그램에 출연하는 N명의 요리사는 각각 요리 실력 P<sub>i</sub>와 인기도 C<sub>i</sub>를 갖고 있다.</p>

<p>이 프로그램의 시청률은 그 날 요리 대결을 펼치는 두 요리사의 요리 실력과 인기도에 의해 결정된다.</p>

<p>만일 요리사 A와 요리사 B가 대결을 펼친다면, 그 날의 시청률은 $ floor \left( \frac{C_A + C_B}{|P_A - P_B|} \right) $로 결정된다. 어떤 두 요리사의 요리 실력이 같은 경우는 없다.</p>

<p>(floor(x)는 x보다 작거나 같은 가장 큰 정수)</p>

<p>대결의 승패는 요리 실력이나 인기도와는 관계없이 결정될 수 있다.</p>

<p>남규는 이 프로그램을 시청하던 중, 요리사들의 대결 순서와 승패에 따라 프로그램의 시청률이 크게 달라질 수도 있다는 사실을 발견했다.</p>

<p>남규는 총 N-1번의 경기 동안, 경기 순서와 승패를 잘 정해서 시청률의 총합을 최대화한다면 어느 정도까지 시청률의 합이 커질 수 있는지가 궁금해졌다.</p>

<p>경기의 순서와 승패를 잘 정해, 시청률의 합의 최댓값을 구해 보고, 경기가 어떻게 진행되어야 하는지 정해 보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 참가하는 요리사의 수 N이 주어진다. (2 ≤ N ≤ 1000)</p>

<p>이어 N줄에 걸쳐, 각 요리사의 요리 실력 P<sub>i</sub>와 인기도 C<sub>i</sub>가 주어진다. (0 ≤ P<sub>i</sub>, C<sub>i</sub> ≤ 10<sup>9</sup>, P<sub>i</sub> ≠ P<sub>j</sub> if i ≠ j)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 가능한 시청률의 합의 최댓값을 출력한다.</p>

<p>둘째 줄부터 N번째 줄까지, 대결하는 두 요리사의 번호를 “패자 승자” 의 형식으로 대결한 순서대로 출력한다.</p>

<p>승자가 천국으로 떠나고, 패자는 계속 남아 대결을 진행하게 되는 것임에 주의한다.</p>

<p>만일 시청률의 합이 최대가 되는 대진표가 여러 가지 있다면 그 중 임의의 하나를 출력해도 정답으로 인정된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
1 2
3 1
5 3
','3
2 1
3 2
','GRAPH'),
                                                                                                                (12240,'BAEKJOON','https://www.acmicpc.net/problem/14619',14619,'섬 여행','1초','256 MB',13,'<p dir="ltr">취미가 여행이고 특기가 여행인 정우는 이번에는 여러 섬들을 여행해보려고 한다. 정우가 목적지로 잡은 섬은 총 N개이며 N개의 섬들은 M개의 양방향 통행 다리가 이어져 있어서 한 섬에서 다른 섬으로 이동할 수 있는 여러 경로가 존재한다.</p>

<p dir="ltr">정우는 섬의 지도를 보다가 지도에 적힌 섬의 높이를 보고 문득 이런 생각을 하게 된다.</p>

<p dir="ltr">“어떤 섬 A에서 출발하여 K개의 다리를 이동하였을 때, 도착할 수 있는 높이가 가장 낮은 섬의 높이는 무엇일까?”</p>

<p>정우가 궁금해하는 문제를 대신 해결해주자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p dir="ltr">입력의 첫째 줄에 N, M(2 ≤ N ≤ 100, 1 ≤ M ≤ 10,000)이 공백으로 구분되어 주어진다.</p>

<p dir="ltr">입력의 둘째 줄에 N개의 섬의 높이 H(0 ≤ H ≤ 10,000)가 공백으로 구분되어 주어진다.</p>

<p dir="ltr">입력의 셋째 줄 부터 M개의 줄에 섬의 연결을 나타내는 정수 X, Y가 공백으로 구분 되어 주어진다.(1 ≤ X, Y ≤ N) 이는 X, Y 두 섬이 양방향 통행 다리로 연결되어 있다는 의미다.</p>

<p dir="ltr">입력의 M+4째 줄에 정우가 궁금해하는 질의의 수 T(1 ≤ T ≤ 10,000)가 주어진다.</p>

<p>다음 T개의 줄에 현재의 위치 A(1 ≤ A ≤ N)와 이동해야 하는 다리의 수 K(1 ≤ K ≤ 500)가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p dir="ltr">각 질의에 대해서 각 줄 마다 A번 섬에서 정확히 K번 이동하였을 때 도착 가능한 섬들의 높이 중 가장 낮은 섬의 높이를 출력한다.</p>

<p>K번 이동하였을 때 도착 가능한 섬이 없을 경우 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 2
1 2 3
1 2
2 3
2
1 1
2 3
','2
1
','GRAPH'),
                                                                                                                (12247,'BAEKJOON','https://www.acmicpc.net/problem/14621',14621,'나만 안되는 연애','2초','256 MB',13,'<p dir="ltr">깽미는 24살 모태솔로이다. 깽미는 대마법사가 될 순 없다며 자신의 프로그래밍 능력을 이용하여 미팅 어플리케이션을 만들기로 결심했다. 미팅 앱은 대학생을 타겟으로 만들어졌으며 대학교간의 도로 데이터를 수집하여 만들었다.</p>

<p dir="ltr">이 앱은 사용자들을 위해 사심 경로를 제공한다. 이 경로는 3가지 특징을 가지고 있다.</p>

<ol dir="ltr">
	<li>사심 경로는 사용자들의 사심을 만족시키기 위해 남초 대학교와 여초 대학교들을 연결하는 도로로만 이루어져 있다.</li>
	<li>사용자들이 다양한 사람과 미팅할 수 있도록 어떤 대학교에서든 모든 대학교로 이동이 가능한 경로이다.</li>
	<li>시간을 낭비하지 않고 미팅할 수 있도록 이 경로의 길이는 최단 거리가 되어야 한다.</li>
</ol>

<p>만약 도로 데이터가 만약 왼쪽의 그림과 같다면, 오른쪽 그림의 보라색 선과 같이 경로를 구성하면 위의 3가지 조건을 만족하는 경로를 만들 수 있다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14621/1.png" style="height:128px; width:345px"></p>

<p>이때, 주어지는 거리 데이터를 이용하여 사심 경로의 길이를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p dir="ltr">입력의 첫째 줄에 학교의 수 N와 학교를 연결하는 도로의 개수 M이 주어진다. (2 ≤ N ≤ 1,000) (1 ≤ M ≤ 10,000)</p>

<p dir="ltr">둘째 줄에 각 학교가 남초 대학교라면 M, 여초 대학교라면 W이 주어진다.</p>

<p>다음 M개의 줄에 u v d가 주어지며 u학교와 v학교가 연결되어 있으며 이 거리는 d임을 나타낸다. (1 ≤ u, v ≤ N) , (1 ≤ d ≤ 1,000)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>깽미가 만든 앱의 경로 길이를 출력한다. (모든 학교를 연결하는 경로가 없을 경우 -1을 출력한다.)</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 7
M W W W M
1 2 12
1 3 10
4 2 5
5 2 5
2 5 10
3 4 3
5 4 7
','34
','GRAPH'),
                                                                                                                (12254,'BAEKJOON','https://www.acmicpc.net/problem/14631',14631,'명탐정 준하','0.5초','512 MB',19,'<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14631/1.png" style="height:224px; width:200px"></p>

<p>명탐정 준하에게 범인 수색의 의뢰가 맡겨졌다. 얼마 전 여러 미술관에서 미술 작품이 도난당한 사건이 있었는데, 그 범인을 찾는 의뢰였다. 왕년에 화가로 활동했던 준하는 이 사실이 안타까워 바로 사건을 담당하기로 하였다.</p>

<p>도난당한 미술관의 장소들은 4 * 5 크기의 2차원 격자로 된 지도로 나타낼 수 있다. 지금까지 알려진 단서는 범인이 가장 처음에 이동을 시작한 장소와 도난당한 미술관의 장소 및 도난당한 순서, 그리고 범인의 흔적이 발견된 장소들이다. 준하의 수학적 두뇌와 예술적 감각에 의하면 범인은 자신이 잘 알고 있는 사람일 가능성이 높다. 그래서 준하는 범인의 행동 패턴이 다음과 같다고 확신하였다.</p>

<ul>
	<li>범인이 이동할 때, 현재 장소에서 상하좌우 중 한 방향으로 한 칸 이동한다. 지도를 벗어나지는 않는다.</li>
	<li>범인이 지금까지 들어간 적 없는 미술관에 가면 곧바로 그 미술관에 들어가서 미술 작품을 훔쳐낸다.</li>
	<li>범인이 있던 장소에는 반드시 흔적을 남긴다. 따라서 흔적이 없는 장소에는 범인이 가지 않았음을 알 수 있다. 하지만 같은 장소를 여러 번 방문할 수는 있다.</li>
</ul>

<p>준하는 알려진 단서로부터 범인이 이동한 최단 거리를 알아내고자 한다. 그것만 알아내면 범인을 잡을 수 있을 지도 모르니 준하를 도와주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 여러 테스트케이스로 이루어져 있다. 첫째 줄엔 테스트케이스의 개수 T가 주어진다. (1 ≤ T ≤ 10)</p>

<p>각 테스트케이스마다 첫째 줄부터 4줄에 걸쳐 4 * 5 크기의 지도가 입력으로 주어진다. 지도에서 숫자 0은 범인이 처음 이동을 시작한 장소이며, 1부터 이어지는 나머지 숫자는 도난당한 미술관의 장소를 의미한다. 9보다 큰 숫자는 A부터 시작하는 알파벳으로 표시한다. #은 범인의 흔적이 발견된 장소이며 ‘.’은 아무 연관이 없는 장소를 의미한다. 각 테스트케이스끼리는 빈 줄로 구분이 되어있다.</p>

<p>0 은 반드시 존재하며, 같은 숫자가 2개 이상 들어오는 경우는 없다.<br>
&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>테스트케이스마다 한 줄씩 범인의 최소 이동 거리를 출력한다.</p>

<p>범인은 왔던 길을 다시 방문할 수 있지만, 미술관에 처음 방문할 때는 도난이 발생한 순서를 따라야 한다. 즉, 1번 장소를 방문하지 않고 2번이나 3번 장소로 이동하는 것은 불가능하다.</p>

<p>만약 범인의 이동이 불가능한 경우는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
##2##
#.0.#
3.#.#
##1##

##2##
#.0.#
#.3.#
##1##
','15
-1
','GRAPH'),
                                                                                                                (12256,'BAEKJOON','https://www.acmicpc.net/problem/14676',14676,'영우는 사기꾼?','1초','512 MB',13,'<p>영선이와 영우는 최근 ‘우주전쟁’ 이라는 게임을 시작했다. ‘우주전쟁’은 1대1로 하는 RTS(실시간 전략 게임) 게임으로, 각 플레이어는 건물을 건설하고, 건물에서 유닛을 생성하여 싸운다. ‘우주전쟁’은 건물을 짓는 순서가 정해져 있는데, 예를 들어 건물들이 다음과 같은 관계도를 가진다고 할 때,</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14676/1.png" style="height: 109.167px; width: 370px;"></p>

<p>2, 3번 건물은 반드시 1번 건물이 건설된 상태여야 지어질 수 있고, 4번 건물은 반드시 2, 3번 건물이 건설된 상태여야 지어질 수 있다. 단 4번 건물은 1번 건물과는 직접적인 연관이 없기 때문에 1번 건물이 없다고 하더 라도 4번 건물은 건설이 가능하다. 이때 1번 건물은 2, 3번 건물에 영향을 미친다고 할 수 있고, 2, 3번 건물은 4번 건물에 영향을 미친다고 할 수 있다. 또한 모든 건물들은 중복 건설이 가능하다. ‘우주전쟁’ 게임의 제작사 인 ‘얼음폭풍’사는 게임의 밸런스를 유지하기 위해 한 건물은 최대 3개의 건물에게만 영향을 미치도록 하였다. 또 ‘우주전쟁’ 게임에는 치트키가 하나 있는데, 이 치트키를 사용하면 원하는 건물을 마음대로 설치할 수 있다. 하지만 이 치트키를 사용하면 너무나 쉽게 게임에서 이길 수 있기 때문에 영선이와 영우는 서로 치트키를 쓰지 않기로 약속했다. 하지만 이상하게도 영우는 영선이와의 게임에서 모두 승리하였고, 그런 영우를 이상하게 여긴 영선이는 영우의 건물 건설/파괴 정보를 가져왔다. (치트키로 건설한 건물은 건설 정보에 들어가지 않는 다.) 영우의 게임정보를 보고 영우가 치트키를 사용했는지 판단하는 프로그램을 만들어 영선이를 도와주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>프로그램의 입력은 표준 입력으로 받는다. 입력의 첫 줄에는 건물 종류의 개수 N, 건물 사이 관계의 개수 M, 영우의 게임 정보의 개수 K가 주어진다.(1 ≤ N, M, K ≤ 100,000) 다음 줄부터 M줄에 걸쳐 건물의 관계인 X Y 가 차례대로 중복 없이 주어진다. (X를 건설해야 Y를 건설할 수 있음.) (1 ≤ X, Y ≤ N) 다음 줄부터 K줄에 걸쳐 영우의 게임 정보가 다음과 같이 주어진다. (1 ≤ a ≤ N)</p>

<ul>
	<li>1 a(영우가 a번 건물을 1개 건설함)</li>
	<li>2 a(영우의 a번 건물이 1개 파괴됨)</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>프로그램의 출력은 표준 출력으로 한다. 영우가 정상적으로 건물을 건설하거나, 건설한 만큼의 건물만 파괴되 었다면 ‘King-God-Emperor’를. 건설할 수 없는 건물을 건설하거나, 건설한적 없는 건물이 파괴되었다면 ‘Lier!’ 를 출력하자.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 4 5
1 2
1 3
2 4
3 4
1 1
1 2
1 3
2 1
1 4
','King-God-Emperor
','GRAPH'),
                                                                                                                (12257,'BAEKJOON','https://www.acmicpc.net/problem/14677',14677,'병약한 윤호','1초','512 MB',11,'<p>윤호는 병약하다. 그래서 약을 먹어야 하는데 약은 아침, 점심, 저녁 한 번씩 먹어야 한다. 윤호는 hyo123bin 님에게 총 N일치 약을 받아왔다. N일치 이므로 약은 총 3N포가 들어있다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14677/1.png" style="height: 220.833px; width: 391.667px;"></p>

<p>윤호는 완벽주의자다. 따라서 총 3N개의 약이 한 줄로 나열되어 있을 때, 중간에 끊지 않고 약을 먹고 싶다. 즉, 맨 앞의 약과 맨 뒤의 약만을 꺼내 먹고 싶다. 만약 위와 같은 규칙을 지키지 못할 경우 윤호는 답답해서 죽어버린다. 과연 3N개의 약을 다 먹을 수 있을까? 못 먹는다면 최대 몇 개까지 먹을 수 있을까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>프로그램의 입력은 표준 입력으로 받는다. 입력의 첫 줄에는 약을 먹어야 하는 날짜인 N이 주어진다. (1 ≤ N ≤ 500) 두 번째 줄에는 3N개의 약의 상태가 주어지는데, 아침 약은 B, 점심 약은 L, 저녁 약은 D로 주어진다. 약은 아침부터 먹기 시작한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>프로그램의 출력은 표준 출력으로 한다. 윤호가 먹을 수 있는 약의 최대 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2
BLDBLD
','6
','GRAPH'),
                                                                                                                (12259,'BAEKJOON','https://www.acmicpc.net/problem/14699',14699,'관악산 등산','1초','512 MB',12,'<p>서울대학교에는 “누가 조국의 미래를 묻거든 고개를 들어 관악을 보게 하라”라는 유명한 문구가 있다. 어느 날 Unused는 Corea에게 조국의 미래를 물었고, Corea는 직접 관악산에 올라가 조국의 미래를 보고 답해 주기로 했다.</p>

<p>관악산의 등산로는 1부터 N까지의 서로 다른 번호가 붙어 있는 N개의 쉼터와 두 쉼터 사이를 오갈 수 있는 M개의 길들로 이루어져 있다. Corea는 지면에서부터 산을 오르는 것은 너무 귀찮다고 생각했기 때문에, 케이블카를 타고 임의의 쉼터에서 내린 다음 등산을 시작하기로 했다. Corea는 항상 더 높은 곳을 지향하기 때문에, 쉼터에 도착하면 그 쉼터와 직접 연결된 더 높은 쉼터로 향하는 길들 중 하나를 골라서 그 길을 따라 이동한다. 만약 그런 길이 없다면 등산을 마친다.</p>

<p>관악산의 쉼터들에는 조국의 미래를 볼 수 있는 전망대가 하나씩 설치되어 있다. Corea는 최대한 많은 쉼터를 방문해서 조국의 미래를 많이 보고 Unused에게 전해 주기로 했다. 관악산의 지도가 주어질 때, Corea가 각각의 쉼터에서 출발해서 산을 오를 때 최대 몇 개의 쉼터를 방문할 수 있는지 구하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 등산로에 있는 쉼터의 수 N(2 ≤ N ≤ 5, 000)과 두 쉼터 사이를 연결하는 길의 수 M(1 ≤ M ≤ 100, 000)이 주어진다.</p>

<p>두 번째 줄에는 각 쉼터의 높이를 나타내는 N개의 정수가 번호 순서대로 주어진다. 각 쉼터의 높이는 1 이상 1, 000, 000 이하이며 서로 다르다.</p>

<p>세 번째 줄부터 M개의 줄에 걸쳐 각각의 길이 연결하는 두 쉼터의 번호가 공백으로 구분되어 주어진다. 쉼터의 번호는 1 이상 N 이하의 정수이다. 양 끝점이 같은 쉼터인 길은 없으며, 임의의 두 쉼터를 연결하는 길이 여러 개 존재할 수 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>N개의 줄에 걸쳐 n번째 줄에 Corea가 n번 쉼터에서 출발해서 산을 오를 때 최대로 방문할 수 있는 쉼터의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14699/1.png" style="height:189px; width:267px"></p>

<p>2번 쉼터에서 출발하면 1번, 4번, 3번 쉼터를 차례대로 방문할 때 가장 많은 쉼터를 방문할 수 있다.</p>

<p>5번 쉼터는 3번 쉼터보다 높은 곳에 있지만 길 하나로 연결되어 있지 않으므로 3번 쉼터에서 5번 쉼터로 이동할 수 없다.</p>

				</div>
				</div>','5 5
3 1 6 4 7
1 4
2 1
3 4
4 2
5 1
','3
4
1
2
1
','GRAPH'),
                                                                                                                (12260,'BAEKJOON','https://www.acmicpc.net/problem/14705',14705,'홍삼 게임 (Hard)','1초','512 MB',16,'<p>은하는 술과 게임과 술 게임을 좋아한다. 그중에서도 가장 좋아하는 술 게임은 “홍삼 게임”이다. 이 게임은 N명의 사람이 테이블에 원형으로 둘러앉은 상태에서 하는 게임이고, 규칙은 다음과 같다.</p>

<ol>
	<li>은하가 서로 다른 두 사람을 지목한다.</li>
	<li>지목당한 두 사람이 동시에 테이블에 앉은 사람들 중 한 사람씩을 골라서 지목한다.</li>
	<li>만약 두 사람이 같은 사람을 지목했을 경우 게임이 끝난다. 그렇지 않을 경우 2번으로 돌아간다.</li>
</ol>

<p>SNUPC가 끝난 뒤 참가자들은 근처 술집으로 뒤풀이를 하러 갔고, 은하의 주도 아래 홍삼 게임을 하게 되었다. 하지만 사람이 너무 많이 모이는 바람에 누가 누굴 지목하는지 잘 보이지 않아서 게임이 수시로 중단되었다. 이 상황을 보다 못한 은하의 친구 은서는 홍삼 게임의 규칙을 수정한 “질서 있는 홍삼 게임”을 제안하였다. 이 게임의 규칙은 다음과 같다.</p>

<ol>
	<li>은하가 서로 다른 두 사람을 순서대로 지목한다. 먼저 지목당한 사람은 지목권 A, 두 번째로 지목당한 사람은 지목권 B를 갖는다.</li>
	<li>지목권 A를 가진 사람이 자신의 왼쪽 또는 오른쪽으로 정확히 DA만큼 떨어진 사람 한 명을 지목하여 자신의 지목권을 넘긴다.</li>
	<li>만약 지목당한 사람이 이미 지목권 B를 가지고 있었을 경우 게임이 끝난다.</li>
	<li>지목권 B를 가진 사람이 자신의 왼쪽 또는 오른쪽으로 정확히 DB만큼 떨어진 사람 한 명을 지목하여 자신의 지목권을 넘긴다.</li>
	<li>만약 지목당한 사람이 이미 지목권 A를 가지고 있었을 경우 게임이 끝난다. 그렇지 않을 경우 2번으로 돌아간다.</li>
</ol>

<p>은서의 제안 덕분에 참가자들은 질서 있게 홍삼 게임을 즐길 수 있게 되었다. 하지만 은하가 몇 시간 내내 계속 홍삼 게임을 돌리자 참가자들은 지쳐 갔고, 은하가 누구를 지목하고 지목 간격을 어떻게 설정하든 최대한 게임을 빠르게 끝내려고 하게 되었다. 불쌍한 뒤풀이 참가자들을 홍삼 지옥에서 구해 주자.</p>

<p>편의를 위해 참가자들에게는 1번부터 N번까지 반시계방향으로 번호가 붙어 있다고 가정한다. 즉 i번 참가자의 바로 왼쪽에는 i ? 1번, 바로 오른쪽에는 i + 1번 참가자가 앉아 있다. 예외로 1번 참가자의 바로 왼쪽에는 N번 참가자가, 마찬가지로 N번 참가자의 바로 오른쪽에는 1번 참가자가 앉아 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 “질서 있는 홍삼 게임”의 참가자의 수 N(2 ≤ N ≤ 500, 000), 은하가 먼저 지목한 사람의 번호 A와 두 번째로 지목한 사람의 번호 B(1 ≤ A, B ≤ N, A ≠&nbsp;B), 각 지목권의 지목 간격을 나타내는 정수 D<sub>A</sub>, D<sub>B</sub>(1 ≤ D<sub>A</sub>, D<sub>B</sub> ≤ N ? 1)이 공백을 사이에 두고 순서대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 입력된 게임을 최대한 빠르게 끝내고자 할 때 필요한 최소 지목 횟수를 출력한다. 만약 끝낼 수 없는 게임일 경우 <code>Evil Galazy</code>를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>첫 번째 예시는 다음과 같은 순서로 진행하면 3번의 지목으로 끝낼 수 있다.</p>

<ol>
	<li>지목권 A를 가진 5번 참가자는 4번 또는 6번 참가자를 지목할 수 있다. 이 중 4번 참가자를 지목하여 지목권을 넘긴다.</li>
	<li>지목권 B를 가진 1번 참가자는 5번 또는 3번 참가자를 지목할 수 있다. 이 중 3번 참가자를 지목하여 지목권을 넘긴다.</li>
	<li>지목권 A를 가진 4번 참가자가 3번 참가자를 지목하여 지목권을 넘기고 게임이 끝난다.</li>
</ol>

				</div>
				</div>','6 5 1 1 2
','3
','GRAPH'),
                                                                                                                (12261,'BAEKJOON','https://www.acmicpc.net/problem/14714',14714,'홍삼 게임 (Easy)','1초','512 MB',11,'<p>은하는 술과 게임과 술 게임을 좋아한다. 그중에서도 가장 좋아하는 술 게임은 “홍삼 게임”이다. 이 게임은 N명의 사람이 테이블에 원형으로 둘러앉은 상태에서 하는 게임이고, 규칙은 다음과 같다.</p>

<ol>
	<li>은하가 서로 다른 두 사람을 지목한다.</li>
	<li>지목당한 두 사람이 동시에 테이블에 앉은 사람들 중 한 사람씩을 골라서 지목한다.</li>
	<li>만약 두 사람이 같은 사람을 지목했을 경우 게임이 끝난다. 그렇지 않을 경우 2번으로 돌아간다.</li>
</ol>

<p>SNUPC가 끝난 뒤 참가자들은 근처 술집으로 뒤풀이를 하러 갔고, 은하의 주도 아래 홍삼 게임을 하게 되었다. 하지만 사람이 너무 많이 모이는 바람에 누가 누굴 지목하는지 잘 보이지 않아서 게임이 수시로 중단되었다. 이 상황을 보다 못한 은하의 친구 은서는 홍삼 게임의 규칙을 수정한 “질서 있는 홍삼 게임”을 제안하였다. 이 게임의 규칙은 다음과 같다.</p>

<ol>
	<li>은하가 서로 다른 두 사람을 순서대로 지목한다. 먼저 지목당한 사람은 지목권 A, 두 번째로 지목당한 사람은 지목권 B를 갖는다.</li>
	<li>지목권 A를 가진 사람이 자신의 왼쪽 또는 오른쪽으로 정확히 DA만큼 떨어진 사람 한 명을 지목하여 자신의 지목권을 넘긴다.</li>
	<li>만약 지목당한 사람이 이미 지목권 B를 가지고 있었을 경우 게임이 끝난다.</li>
	<li>지목권 B를 가진 사람이 자신의 왼쪽 또는 오른쪽으로 정확히 DB만큼 떨어진 사람 한 명을 지목하여 자신의 지목권을 넘긴다.</li>
	<li>만약 지목당한 사람이 이미 지목권 A를 가지고 있었을 경우 게임이 끝난다. 그렇지 않을 경우 2번으로 돌아간다.</li>
</ol>

<p>은서의 제안 덕분에 참가자들은 질서 있게 홍삼 게임을 즐길 수 있게 되었다. 하지만 은하가 몇 시간 내내 계속 홍삼 게임을 돌리자 참가자들은 지쳐 갔고, 은하가 누구를 지목하고 지목 간격을 어떻게 설정하든 최대한 게임을 빠르게 끝내려고 하게 되었다. 불쌍한 뒤풀이 참가자들을 홍삼 지옥에서 구해 주자.</p>

<p>편의를 위해 참가자들에게는 1번부터 N번까지 반시계방향으로 번호가 붙어 있다고 가정한다. 즉 i번 참가자의 바로 왼쪽에는 i ? 1번, 바로 오른쪽에는 i + 1번 참가자가 앉아 있다. 예외로 1번 참가자의 바로 왼쪽에는 N번 참가자가, 마찬가지로 N번 참가자의 바로 오른쪽에는 1번 참가자가 앉아 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 “질서 있는 홍삼 게임”의 참가자의 수 N(2 ≤ N ≤ 500), 은하가 먼저 지목한 사람의 번호 A와 두 번째로 지목한 사람의 번호 B(1 ≤ A, B ≤ N, A ≠&nbsp;B), 각 지목권의 지목 간격을 나타내는 정수 D<sub>A</sub>, D<sub>B</sub>(1 ≤ D<sub>A</sub>, D<sub>B</sub> ≤ N ? 1)이 공백을 사이에 두고 순서대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 입력된 게임을 최대한 빠르게 끝내고자 할 때 필요한 최소 지목 횟수를 출력한다. 만약 끝낼 수 없는 게임일 경우 <code>Evil Galazy</code>를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>첫 번째 예시는 다음과 같은 순서로 진행하면 3번의 지목으로 끝낼 수 있다.</p>

<ol>
	<li>지목권 A를 가진 5번 참가자는 4번 또는 6번 참가자를 지목할 수 있다. 이 중 4번 참가자를 지목하여 지목권을 넘긴다.</li>
	<li>지목권 B를 가진 1번 참가자는 5번 또는 3번 참가자를 지목할 수 있다. 이 중 3번 참가자를 지목하여 지목권을 넘긴다.</li>
	<li>지목권 A를 가진 4번 참가자가 3번 참가자를 지목하여 지목권을 넘기고 게임이 끝난다.</li>
</ol>

				</div>
				</div>','6 5 1 1 2
','3
','GRAPH'),
                                                                                                                (12263,'BAEKJOON','https://www.acmicpc.net/problem/14716',14716,'현수막','2초','512 MB',10,'<p>ANT가 처음 알고리즘 대회를 개최하게 되면서 현수막을 내걸었다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14716/1.png" style="height: 49.1667px; width: 391.667px;"></p>

<p>저번 학기 영상처리 수업을 듣고 배웠던 지식을 최대한 응용 해보고 싶은 혁진이는 이 현수막에서 글자가 몇 개인지 알아보는 프로그램을 만들려 한다.</p>

<p>혁진이는 우선 현수막에서 글자인 부분은 1, 글자가 아닌 부분은 0으로 바꾸는 필터를 적용하여 값을 만드는데 성공했다.</p>

<p>그런데 혁진이는 이 값을 바탕으로 글자인 부분 1이 상, 하, 좌, 우, 대각선으로 인접하여 서로 연결되어 있다면 한 개의 글자라고 생각만 하였다.</p>

<p>혁진이가 필터를 적용하여 만든 값이 입력으로 주어졌을 때, 혁진이의 생각대로 프로그램을 구현하면 글자의 개수가 몇 개인지 출력하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 현수막의 크기인 M와 N가 주어진다. (1 ≤ M, N ≤ 250)</p>

<p>두 번째 줄부터 M+1 번째 줄까지 현수막의 정보가 1과 0으로 주어지며, 1과 0을 제외한 입력은 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>혁진이의 생각대로 프로그램을 구현했을 때, 현수막에서 글자의 개수가 몇 개인지 출력하여라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8 19
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1 1 0
0 0 1 0 1 0 0 1 1 0 0 1 0 0 0 1 0 0 0
0 1 0 0 0 1 0 1 0 1 0 1 0 0 0 1 0 0 0
0 1 1 1 1 1 0 1 0 1 0 1 0 0 0 1 0 0 0
0 1 0 0 0 1 0 1 0 0 1 1 0 0 0 1 0 0 0
0 1 0 0 0 1 0 1 0 0 0 1 0 0 0 1 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
','3
','GRAPH'),
                                                                                                                (12279,'BAEKJOON','https://www.acmicpc.net/problem/14866',14866,'산만한 고양이','2초','512 MB',20,'<p>철민이는 고양이 한 마리를 키우고 있다. 철민이는 이 고양이를 위해 입체놀이터를 만들었는데 이 놀이터에는 N개의 방들과 M개의 복도들이 있다. 방들은 1번부터 N번까지 번호가 붙어 있고 한 복도는 두 개의 서로 다른 방을 연결하며 양방향으로 이동이 가능하다. 한 쌍의 방을 연결하는 복도는 최대 1개이다. 어떤 두 방도 하나 이상의 복도를 이용하여 서로 이동이 가능하다. 놀이터는 입체로 되어있어 복도가 교차하는 경우는 없다. 아래는 방이 4개, 복도가 5개가 있는 예제이다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14866/1.png" style="height:128px; width:172px"></p>

<p>철민이네 고양이는 성격이 매우 산만해서 쉬지 않고 놀이터를 뛰어다닌다. 특히 k(≥ 3)개의 서로 다른 방 (a<sub>1</sub>,a<sub>2</sub>,...,a<sub>k</sub>)의 순서를 정한 다음 그 순서대로 반복적으로 도는 경향이 있다. 즉, a<sub>1</sub>,a<sub>2</sub>,...,a<sub>k</sub>,a<sub>1</sub>,a<sub>2</sub>...,a<sub>k</sub>,a<sub>1</sub>,a<sub>2</sub>...의 순서를 말한다. 물론 그렇게 하려면 이 방들이 순서대로 복도로 연결되어 있어야 할 것이다. 즉, a<sub>1</sub>과 a<sub>2</sub>가 연결, a<sub>2</sub>와 a<sub>3</sub>이 연결,..., a<sub>k</sub>와 a<sub>1</sub>이 연결되어 있어야 한다.</p>

<p>철민이는 고양이가 너무 힘들까봐 반복적으로 도는 방법이 없도록 하고 싶다. 노력을 최소화하기 위해 단 한 개의 방만 제거해서 (그리고 그 방에 연결된 복도들은 폐쇄한다) 고양이가 반복적으로 도는 방법이 없도록 만들고 싶다.</p>

<p>앞의 예시처럼 방이 연결되어 있다면 방들 1, 2, 3의 순서로 반복적으로 돌 수가 있다. 또, 방들 1, 2, 4, 3의 순서로도 반복적으로 돌 수 있다. 여기서 2번방을 제거하면 반복적으로 돌 수 있는 방법이 없다. 3번방을 제거해도 같은 결과를 얻는다. 하지만 4번방의 경우에는 제거한다고 하더라도 여전히 반복적으로 돌 수 있는 방법이 있다.</p>

<p>방들의 연결 상태를 입력으로 받아서, 단 하나의 방을 제거하여 고양이가 반복적으로 도는 모든 방법을 없앨 수 있다면 그 방의 번호를 출력한다. 혹시 그러한 방이 여러 개가 있다면 그 방들의 번호의 합을 출력한다. 그러한 방이 없는 경우 0을 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>표준 입력으로 다음 정보가 주어진다. 첫 번째 줄에는 방의 수를 나타내는 정수 N(2 ≤ N ≤ 300,000)과 복도의 수를 나타내는 정수 M(1 ≤M ≤ 300,000)이 주어진다. 다음 M개의 각 줄에는 하나의 복도로 연결된 서로 다른 두 방의 번호가 주어진다. 입력으로 주어진 방들과 복도에서는 반복적으로 도는 방법이 적어도 하나는 있다는 것이 보장된다</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>표준 출력으로, 단 하나의 방을 제거하여 고양이가 반복적으로 도는 모든 방법을 없앨 수 있다면 그 방의 번호를 출력한다. 혹시 그러한 방이 여러 개가 있다면 그 방들의 번호의 합을 출력한다. 그러한 방이 없는 경우 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제 1의 경우에&nbsp;2번 방을 제거하는 것으로 가능하고, 3번 방을 제거하는 것으로도 가능하다.</p>

				</div>
				</div>','4 5
1 2
2 3
4 2
4 3
3 1
','5
','GRAPH'),
                                                                                                                (12283,'BAEKJOON','https://www.acmicpc.net/problem/14907',14907,'프로젝트 스케줄링','2초','512 MB',14,'<p>퍼트라고 부르는 프로젝트 관리 기법은 큰 프로젝트를 작업 개수로 분할, 각 작업에서 요구되는 시간 계산, 다른 작업이 완료될 때까지 작업이 시작될 수 없도록 하는 결정을 포함한다. 이때 프로젝트를 차트 형식으로 표현할 수 있다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14907/1.png" style="height:146px; width:317px"></p>

<p>예를 들어, 입력 예제의 데이터를 사용했을 때 차트는 A, B, C, D, E, F라는 작업을 갖고 각각 5, 3, 2, 2, 4, 2일이 걸리며, C와 D가 완료될 때까지 작업 E는 시작되지&nbsp;않고, A가 수행되었다면 D와 B는 병렬로 수행 될 수 있다. 퍼트 차트에 따라 프로젝트를 완성하는데 걸리는 최소 시간을 계산하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 1줄에서 26줄까지 입력될 수 있으며, 각각은 다른 작업 (위 예제에서 말하자면 A, B, C, …) 을 포함한다. 각 줄에는 다음과 같은 내용이 포함된다.</p>

<ol>
	<li>작업 이름을 나타내는&nbsp;영문 대문자 하나,</li>
	<li>작업을 완료하는데 요구되는 날짜를 나타내는 1,000보다 작거나 같은 자연수</li>
	<li>0개에서 25개 사이의 덧붙여지는 영문 대문자 (띄어쓰기 없이 붙어 있음)는 이 작업을 시작하기 전에 완료해야만 하는 작업을 나타낸다.</li>
</ol>

<p>항상 모든 작업을 완료할 수 있는 경우만 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 모든 작업을 완료하는데 걸리는 시간의 최솟값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','A 5
B 3 A
D 2 A
C 2 B
F 2 CE
E 4 DC
','16
','GRAPH'),
                                                                                                                (12284,'BAEKJOON','https://www.acmicpc.net/problem/14923',14923,'미로 탈출','1초','512 MB',12,'<p>홍익이는 사악한 마법사의 꾐에 속아 N x M 미로 (Hx, Hy) 위치에 떨어졌다. 다행히도 홍익이는 마법사가 만든 미로의 탈출 위치(Ex, Ey)를 알고 있다. 하지만 미로에는 곳곳에 마법사가 설치한 벽이 있어 홍익이가 탈출하기 어렵게 하고 있다.</p>

<p>홍익이는 마법사의 연구실에서 훔친 지팡이가 있어, 벽을 길로 만들 수 있다. 그렇지만, 안타깝게도 마법의 지팡이는 단 한 번만 사용할 수 있다.</p>

<p>이때, 홍익이를 도와 미로에서 탈출할 수 있는지 알아보고, 할 수 있다면 가장 빠른 경로의 거리 D는 얼마인지 알아보자.</p>

<p>인접한 칸으로 이동하는데 똑같은 시간이 들고, 벽을 부수는 데 시간이 걸리지 않는다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<pre>N M
Hx Hy
Ex Ey
N X M 행렬</pre>

<ul>
	<li>2 ≤ N ≤ 1000, 2&nbsp;≤ M ≤ 1000</li>
	<li>1 ≤ Hx, Hy, Ex, Ey ≤ 1000</li>
	<li>(Hx,&nbsp;Hy)≠ (Ex, Ey)</li>
	<li>행렬은 0과 1로만 이루어져 있고, 0이 빈 칸, 1이 벽이다.</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>D (탈출 할 수 없다면, -1을 출력한다.)</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>제일 왼쪽 위 위치에서 제일 오른쪽 아래 위치로 이동하려면 (3,2) 벽을 파괴하고 이동하면 된다.</p>

				</div>
				</div>','5 6
1 1
5 6
0 1 1 1 0 0
0 1 1 0 0 0
0 1 0 0 1 0
0 1 0 0 1 0
0 0 0 1 1 0
','11
','GRAPH'),
                                                                                                                (12265,'BAEKJOON','https://www.acmicpc.net/problem/14940',14940,'쉬운 최단거리','1초','128 MB',10,'<p>지도가 주어지면 모든 지점에 대해서 목표지점까지의 거리를 구하여라.</p>

<p>문제를 쉽게 만들기 위해 오직 가로와 세로로만 움직일 수 있다고 하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>지도의 크기 n과 m이 주어진다. n은 세로의 크기, m은 가로의 크기다.(2 ≤ n ≤ 1000, 2 ≤ m ≤ 1000)</p>

<p>다음 n개의 줄에 m개의 숫자가 주어진다. 0은 갈 수 없는 땅이고 1은 갈 수 있는 땅, 2는 목표지점이다. 입력에서 2는 단 한개이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 지점에서 목표지점까지의 거리를 출력한다.&nbsp;원래 갈 수 없는 땅인 위치는 0을 출력하고, 원래 갈 수 있는 땅인 부분 중에서 도달할 수 없는 위치는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','15 15
2 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 0 0 0 0 1
1 1 1 1 1 1 1 1 1 1 0 1 1 1 1
1 1 1 1 1 1 1 1 1 1 0 1 0 0 0
1 1 1 1 1 1 1 1 1 1 0 1 1 1 1
','0 1 2 3 4 5 6 7 8 9 10 11 12 13 14
1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
3 4 5 6 7 8 9 10 11 12 13 14 15 16 17
4 5 6 7 8 9 10 11 12 13 14 15 16 17 18
5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
7 8 9 10 11 12 13 14 15 16 17 18 19 20 21
8 9 10 11 12 13 14 15 16 17 18 19 20 21 22
9 10 11 12 13 14 15 16 17 18 19 20 21 22 23
10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
11 12 13 14 15 16 17 18 19 20 0 0 0 0 25
12 13 14 15 16 17 18 19 20 21 0 29 28 27 26
13 14 15 16 17 18 19 20 21 22 0 30 0 0 0
14 15 16 17 18 19 20 21 22 23 0 31 32 33 34
','GRAPH'),
                                                                                                                (12269,'BAEKJOON','https://www.acmicpc.net/problem/14947',14947,'상자 배달','1초','256 MB',13,'<p>택배 배달원인 박건은 택배를 손님 집으로 옮겨야 한다. 돈이 없는 박건은 직접 상자를 굴려서 옮기기로 했다.</p>

<p>상자는 1×1×3모양이고 처음에는 1×1이 밑면인 상태다.</p>

<p>최근 싱크홀이 많이 일어나서 땅에 구멍이 나있다. 상자를 구멍에 빠트리면 목표지점까지 옮길 수 없다. 1×3이 밑면일 때는 세 면 중 양 옆 모두 땅이 있거나 가운데에 땅이 있을 때에만 버틸 수 있다. 그 외의 경우에는 상자가 떨어져서 운반할 수가 없다.</p>

<p>지도와 시작 위치, 도착지점이 주어져 있으면 상자를 최소 몇번 굴려서&nbsp; 목표지점까지 도달할 수 있는지 구하여라. 도착지점에서 상자가 꼭 서있을 필요는 없다. 어떤 면이든 도착지점에 닿기만 하면 된다. 하지만 상자가 굴러 떨어지면 안 된다. 박스는 밖으로 벗어나면 안 된다. 상자를 굴릴 때는 항상 어떤 변이 바닥과 붙어있어야 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>처음 지도의 세로 크기 n과 가로 크기 m이 주어진다(1 ≤ n ≤ 500, 1 ≤ m ≤ 500). 다음 n개의 줄에는 m개의 숫자가 주어진다. 0은 싱크홀이고 1은 땅, 2는 시작지점, 3은 목적지다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>목표지점까지 최소 몇번 옮길 수 있는지 출력해라. 만약 옮길 수 없으면 -2를 출력해라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 10
0000000000
0200000000
0000000000
0100000000
0000000000
0111111130
0000000000
0000000000
0000000000
0000000000
','5
','GRAPH'),
                                                                                                                (12272,'BAEKJOON','https://www.acmicpc.net/problem/14948',14948,'군대탈출하기','1초','256 MB',14,'<p>기윤이는 군대 탈출 게임을 좋아한다. 이 게임을 완료하기 위해서는 병영을 통과해 탈출해야 한다. 병영의 모습은 군기를 위해 항상 n x m 직사각형 모양이다.</p>

<p>블록(0,0)에서 출발하여 병영 밖으로 나가지 않고 상, 하, 좌, 우 4방향으로만 이동하여 블록(n-1,m-1)에 도착해야 병영을 탈출 한 것 이다. 즉, 반드시 블록(0,0)과 블록(n-1,m-1)을 밟아야 한다.</p>

<p>각 블록은 레벨 제한이 있다. 만약 블록의 숫자가 3이라면 최소한 레벨 3이 되어야 그 블록을 지나갈 수 있다는 뜻이다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14948/1.png" style="height:117px; width:123px"></p>

<p style="text-align:center"><strong>4x3 </strong><strong>병영</strong> <strong>타일</strong> <strong>번호</strong></p>

<p style="text-align:center"><strong><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14948/2.png" style="height:120px; width:126px"></strong></p>

<p style="text-align:center"><strong>타일</strong> <strong>레벨</strong> <strong>제한</strong></p>

<p>위와 같은 병영이 주어졌을 때 병영을 탈출 하기 위해 필요한 레벨은 4이다.</p>

<p>(2-3-4-1-3-2 : 최댓값 4)</p>

<p>그러나 기윤이는 공군의 특수장비를 사용하여 단 한번 타일을 무시하고 건너뛰어 다음 타일로 갈 수 있다.</p>

<p>특수장비의 조건은 다음과 같다.</p>

<ol>
	<li>타일을 뛰어넘는 도중에 방향을 바꿀 수 없다.</li>
	<li>병영 밖으로는 넘어갈 수 없다.</li>
</ol>

<p>그러므로, 기윤이가 특수장비를 사용한 경우, 위의 예시에서 필요한 레벨의 최소 값은 3이다.</p>

<p style="text-align:center"> <img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/14948/3.png" style="height:118px; width:126px"></p>

<p style="text-align:center">(2-3-(12)-1-3-2 : 최댓값 3)</p>

<p>기윤이가 병영을 탈출하기 위해 달성해야 하는 최소한의 레벨을 알려주자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 각 병영의 세로 길이 n, 가로 길이 m 이 주어진다. (1 ≤ n, m ≤ 100)</p>

<p>다음 줄부터 차례대로 병영의 블록별 레벨 제한 k가 주어진다. (0 ≤ k ≤ 10<sup>9</sup>).</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>기윤이가 병영을 탈출하기 위해 달성해야 하는 최소한의 레벨을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 3
2 5 2
3 4 3
12 1 3
1 3 2
','3
','GRAPH'),
                                                                                                                (12271,'BAEKJOON','https://www.acmicpc.net/problem/14950',14950,'정복자','2초','256 MB',13,'<p>서강 나라는 N개의 도시와 M개의 도로로 이루어졌다. 모든 도시의 쌍에는 그 도시를 연결하는 도로로 구성된 경로가 있다. 각 도로는 양방향 도로이며, 각 도로는 사용하는데 필요한 비용이 존재한다. 각각 도시는 1번부터 N번까지 번호가 붙여져 있다. 그 중에서 1번 도시의 군주 박건은 모든 도시를 정복하고 싶어한다.</p>

<p>처음 점거하고 있는 도시는 1번 도시 뿐이다. 만약 특정 도시 B를 정복하고 싶다면, B와 도로로 연결된 도시들 중에서 적어도 하나를 정복하고 있어야 한다. 조건을 만족하는 도시 중에서 하나인 A를 선택하면, B를 정복하는 과정에서 A와 B를 연결하는 도로의 비용이 소모된다. 박건은 한번에 하나의 도시만 정복을 시도하고 언제나 성공한다. 한 번 도시가 정복되면, 모든 도시는 경계를 하게 되기 때문에 모든 도로의 비용이 t만큼 증가하게 된다. 한 번 정복한 도시는 다시 정복하지 않는다.</p>

<p>이때 박건이 모든 도시를 정복하는데 사용되는 최소 비용을 구하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 도시의 개수 N과 도로의 개수 M과 한번 정복할 때마다 증가하는 도로의 비용 t가 주어진다. N은 10000보다 작거나 같은 자연수이고, M은 30000보다 작거나 같은 자연수이다. t는 10이하의 자연수이다.</p>

<p>M개의 줄에는 도로를 나타내는 세 자연수 A, B, C가 주어진다. A와 B사이에 비용이 C인 도로가 있다는 뜻이다. A와 B는 N이하의 서로 다른 자연수이다. C는 10000 이하의 자연수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 도시를 정복하는데 사용되는 최소 비용을 출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>처음에 1번 도시에서 연결되어 있는 3번 도시를 정복한다. 정복하는데 2의 비용이 발생한다. 3번 도시 정복 이후 모든 도시의 비용이 8만큼 증가한다. 현재 정복하고 있는 도시는 1번, 3번 도시이다.</p>

<p>4번 도시는 현재 정복하고 있는 3번 도시와 연결되어 있기 때문에, 3번 도시에서부터 정복이 가능하며, 3번 도시와 4번 도시를 연결하는 도로의 1+8 만큼의 비용이 발생한다. 현재 정복하고 있는 도시는 1번, 3번, 4번 도시이다.</p>

<p>2번 도시는 현재 정복하고 있는 3번 도시는 연결되어 있기 때문에 정복이 가능하다. 정복하는 과정에서 2번 도시와 3번 도시를 연결하는 도로의 비용인 2+8+8의 비용이 발생한다. 이렇게 하면 모든 도시를 정복할 수 있다.</p>

<p>결과적으로 2 + (1+8) + (2+8+8) = 29 만큼의 비용이 발생한다.</p>

				</div>
				</div>','4 5 8
1 2 3
1 3 2
2 3 2
2 4 4
3 4 1
','29
','GRAPH'),
                                                                                                                (12315,'BAEKJOON','https://www.acmicpc.net/problem/15270',15270,'친구 팰린드롬','2초','512 MB',10,'<p>초등학생인 재홍이는 이번 봄 학예회 때, 재홍이가 지휘를 맡고 반 친구들이 춤을 추기로 계획했다. 이 춤은 시작할 때 춤추는 친구들이 일렬로 쭉 서서 각자 막춤을 추다가, 가운데 있는 친구를 기준으로 왼쪽과 오른쪽에 있던 친구들이 두손을 마주잡고 춤을 춘다. 즉 5명의 친구가 일렬로 서있었다면, 첫 번째 친구와 다섯 번째 친구가 함께 춤을 추게 되며, 두 번째 친구와 네 번째 친구가 함께 춤을 추게 된다. 세 번째에 있던 친구는 같이 출 수 있는 친구가 없기 때문에 혼자 로봇 댄스를 춘다.</p>

<p>재홍이네 반 친구들은 모두 자신과 친한 친구하고만 춤을 추고 싶어한다. 재홍이는 이번 학예회에 스케일 크게 해보고 싶기 때문에 최대한 많은 친구를 무대에 세우려고 한다. 친구 관계도가 주어졌을 때, 최대 몇 명을 무대로 올려보낼 수 있는지 구해서 재홍이에게 알려주자. 친구들은 출석번호로 나타내며, 1부터 시작해서 N까지 있다. 각 친구는 오로지 하나의 출석번호를 갖는다.</p>

<p>A와 B가 친한 친구고, B와 C가 친한 친구라고해서 반드시 A와 C가 친한 친구는 아니다. 로봇 댄스를 추는 친구를 제외한 무대에 올라가는 친구들은 모두 각자 자신과 친한 친구하고만 춤을 춰야한다. 또한 재홍이 반 친구들은 모두 로봇 댄스를 출 수 있다.</p>

<p style="text-align:center"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15270/1.png" style="height:61px; width:195px"></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 총 반친구 수 N(2<=N<=20, 재홍이 제외)와 관계도 수 M(0<=M<=(N^2-N)/2, 최대 50 제한)이 주어진다. 둘째 줄부터 M+1줄까지 친한 친구 관계는 출석번호 u, v로 나타나며 u와 v는 같지 않고, u와 v가 친한 친구라면 v와 u도 친한 친구다.</p>

<p>똑같은 입력은 두 번 이상 나오지 않는다. 가령 1 2 가 이미 나왔다면 1 2 또는 2 1는 입력으로 들어오지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>무대에 최대한 세울 수 있는 친구의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
1 2
2 3
3 1
','3
','GRAPH'),
                                                                                                                (12327,'BAEKJOON','https://www.acmicpc.net/problem/15558',15558,'점프 게임','2초','512 MB',11,'<p><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15558/1.png" style="float:right; height:413px; margin-left:15px; width:300px">상근이는 오른쪽 그림과 같은 지도에서 진행하는 게임을 만들었다.</p>

<p>지도는 총 2개의 줄로 나누어져 있으며, 각 줄은 N개의 칸으로 나누어져 있다. 칸은 위험한 칸과 안전한 칸으로 나누어져 있고, 안전한 칸은 유저가 이동할 수 있는 칸, 위험한 칸은 이동할 수 없는 칸이다.</p>

<p>가장 처음에 유저는 왼쪽 줄의 1번 칸 위에 서 있으며, 매 초마다 아래 세 가지 행동중 하나를 해야 한다.</p>

<ul>
	<li>한 칸 앞으로 이동한다. 예를 들어, 현재 있는 칸이 i번 칸이면, i+1번 칸으로 이동한다.</li>
	<li>한 칸 뒤로 이동한다. 예를 들어, 현재 있는 칸이 i번 칸이면, i-1번 칸으로 이동한다.</li>
	<li>반대편 줄로 점프한다. 이때, 원래 있던 칸보다 k칸 앞의 칸으로 이동해야 한다. 예를 들어, 현재 있는 칸이 왼쪽 줄의 i번 칸이면, 오른쪽 줄의 i+k번 칸으로 이동해야 한다.</li>
</ul>

<p>N번 칸보다 더 큰 칸으로 이동하는 경우에는 게임을 클리어한 것이다.</p>

<p>게임을 재밌게 하기 위해서, 상근이는 1초에 한 칸씩 각 줄의 첫 칸이&nbsp;사라지는 기능을 만들었다. 즉, 게임을 시작한지 1초가 지나면 1번 칸이 사라지고, 2초가 지나면 2번 칸이 사라진다.&nbsp;편의상 유저가 먼저 움직이고, 칸이 사라진다고 가정한다. 즉, 이번에 없어질 칸이 3번 칸인데, 상근이가 3번 칸에 있다면, 3번 칸에서 다른 칸으로 이동하고 나서 3번 칸이 없어지는 것이다.</p>

<p>각 칸의 정보가 주어졌을 때, 게임을 클리어 할 수 있는지, 없는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 k가 주어진다. (1 ≤ N, k ≤ 100,000)</p>

<p>둘째 줄에는 왼쪽 줄의 정보가 주어진다. i번째 문자가 0인 경우에는 위험한 칸이고, 1인 경우에는 안전한 칸이다. 셋째 줄에는 오른쪽 줄의 정보가 주어지고, 각 문자의 의미는 왼쪽 줄의 의미와 동일하다.</p>

<p>왼쪽 줄의 1번 칸은 항상 안전한 칸이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>게임을 클리어할 수 있으면 1을, 없으면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 3
1110110
1011001
','1
','GRAPH'),
                                                                                                                (12325,'BAEKJOON','https://www.acmicpc.net/problem/15562',15562,'네트워크','1초','256 MB',16,'<p>우리의 회사에는&nbsp;<em>N</em>개의 네트워크 시스템&nbsp;<em>S</em><sub>1</sub>,?<em>S</em><sub>2</sub>,?...,?<em>S</em><sub><em>N</em></sub>와 이들을 연결하는&nbsp;<em>M</em>개의 네트워크들&nbsp;<em>W</em><sub>1</sub>,?<em>W</em><sub>2</sub>,?...,?<em>W</em><sub><em>M</em></sub>이 있다. 네트워크 시스템들은 우선순위가 있어 모든 네트워크는 우선순위가 높은 곳에서 낮은 곳으로만 전달된다. 즉,&nbsp;<em>S</em><sub><em>A</em></sub>에서&nbsp;<em>S</em><sub><em>B</em></sub>로 전달되는 네트워크가 있다면&nbsp;<em>A</em>?<?<em>B</em>&nbsp;이다.</p>

<p>최근 이 네트워크 시스템이 너무 난잡해져 이를 정리하기로 했다. 이를 설명하자면, 시스템&nbsp;<em>S</em><sub><em>A</em></sub>,&nbsp;<em>S</em><sub><em>B</em></sub>,&nbsp;<em>S</em><sub><em>C</em></sub>에 대해서&nbsp;<em>S</em><sub><em>A</em></sub>에서&nbsp;<em>S</em><sub><em>B</em></sub>로 전달되는 네트워크와&nbsp;<em>S</em><sub><em>B</em></sub>에서&nbsp;<em>S</em><sub><em>C</em></sub>로 전달되는 네트워크가 있다면 이 둘을 합쳐&nbsp;<em>S</em><sub><em>A</em></sub>에서&nbsp;<em>S</em><sub><em>C</em></sub>로 전달되는 네트워크로 간략화하는 것이다. 이 방식으로 간략화를 반복해서 최대한 네트워크의 수를 줄이고자 한다. 이때, 남은 네트워크의 수를 구하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에&nbsp;<em>N</em>와&nbsp;<em>M</em>이 주어진다.&nbsp;(1?≤?<em>N</em>,?<em>M</em>?≤?10<sup>6</sup>)</p>

<p><em>M</em>줄 동안 두 숫자&nbsp;<em>A</em><sub><em>i</em></sub>,?<em>B</em><sub><em>i</em></sub>가 주어진다. 이는&nbsp;<em>W</em><sub><em>i</em></sub>가&nbsp;<em>S</em><sub><em>A</em><sub><em>i</em></sub></sub>와&nbsp;<em>S</em><sub><em>B</em><sub><em>i</em></sub></sub>를 연결함을 뜻한다.&nbsp;(<em>i</em>?=?1,?2,?...,?<em>M</em>,?1?≤?<em>A</em><sub><em>i</em></sub>?<?<em>B</em><sub><em>i</em></sub>?≤?<em>N</em>)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>최대한 간략화했을때 남은 네트워크의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 7
1 2
1 3
1 4
2 3
2 5
3 4
4 5
','4
','GRAPH'),
                                                                                                                (12331,'BAEKJOON','https://www.acmicpc.net/problem/15567',15567,'개구리 2','1초','256 MB',20,'<p>연못 안에 개구리들이 있을 수 있는 연꽃 N개와, 연꽃 사이를 연결하는 다리 역할의 통나무 M개가 있다. 같은 연꽃 쌍을 연결하는 통나무의 개수는 1개 이하이다. 여기에 N마리의 개구리가 각각 하나의 연꽃에서 휴식을 취하려 한다.</p>

<p>통나무를 통해 연결된 두 연꽃에 있는 개구리들은 다툼이 없기 위해 대화가 잘 통해야 한다. 개구리들의 대화 주제는 4개로, 각각 음식, 취미, 가족, 철학이다. 각각의 개구리는 각 주제에 대해 흥미도를 1부터 5까지의 수 중 하나로 가진다.</p>

<p>각각의 통나무마다 대화 주제가 결정되어 있는데, 대화는 그 주제에 대해 두 개구리의 흥미도가 일치하면 이루어진다.</p>

<p>또한, 각 개구리는 선호하는 연꽃이 1개 또는 2개가 있으며, 그 외의 연꽃에서는 불만을 가져 난장판을 만들 것이므로 모든 개구리는 자기가 선호하는 연꽃에 가야 한다.</p>

<p>개구리를 적절히 배치해 모든 통나무에서 정해진 주제로 대화가 가능한지, 불가능한지와 가능하다면 그 방법을 알아내는 프로그램을 작성하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에&nbsp;<em>N</em>과&nbsp;<em>M</em>이 입력된다. (1 ≤ N ≤ 100, 0 ≤ M ≤ min(N(N-1)/2, 1000))</p>

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
','GRAPH'),
                                                                                                                (12335,'BAEKJOON','https://www.acmicpc.net/problem/15568',15568,'개구리 3','1초','256 MB',21,'<p>연못 안에 개구리들이 있을 수 있는 연꽃 N개와, 연꽃 사이를 연결하는 다리 역할의 통나무 M개가 있다. 같은 연꽃 쌍을 연결하는 통나무의 개수는 1개 이하이다. 여기에 N마리의 개구리가 각각 하나의 연꽃에서 휴식을 취하려 한다.</p>

<p>통나무를 통해 연결된 두 연꽃에 있는 개구리들은 다툼이 없기 위해 대화가 잘 통해야 한다. 개구리들의 대화 주제는 4개로, 각각 음식, 취미, 가족, 철학이다. 각각의 개구리는 각 주제에 대해 흥미도를 1부터 5까지의 수 중 하나로 가진다.</p>

<p>각각의 통나무마다 대화 주제가 결정되어 있는데, 대화는 그 주제에 대해 두 개구리의 흥미도가 일치하면 이루어진다.</p>

<p>또한, 각 개구리는 선호하는 연꽃이 1개 또는 2개가 있으며, 그 외의 연꽃에서는 불만을 가져 난장판을 만들 것이므로 모든 개구리는 자기가 선호하는 연꽃에 가야 한다.</p>

<p>개구리를 적절히 배치해 모든 통나무에서 정해진 주제로 대화가 가능한지, 불가능한지와 가능하다면 그 방법을 알아내는 프로그램을 작성하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에&nbsp;<em>N</em>과&nbsp;<em>M</em>이 입력된다. (1 ≤ N ≤ 3000, 0 ≤ M ≤ min(N(N-1)/2, 5 × 10<sup>5</sup>))</p>

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
','GRAPH'),
                                                                                                                (12329,'BAEKJOON','https://www.acmicpc.net/problem/15573',15573,'채굴','2초','256 MB',13,'<p>땅 위에 놓여있는 세로&nbsp;<em>N</em>, 가로&nbsp;<em>M</em>&nbsp;길이의 광산에&nbsp;1?×?1&nbsp;광물&nbsp;<em>N</em>?×?<em>M</em>개가 있으며, 각 광물은 고유의 강도<em>S</em><sub><em>i</em>,?<em>j</em></sub>를 가진다.</p>

<p style="text-align:center"><br>
<img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15573/1.png" style="height:139px; width:200px"></p>

<p>채굴기를 이용하여 이 광물들을 채굴하려고 한다. 채굴기는 공기와 맞닿아 있는 광물 하나를 골라 채굴할 수 있다. 바닥과 광물과만 맞닿아 있으면 채굴할 수 없다. 채굴기의 성능&nbsp;<em>D</em>에 대해, 채굴기는 강도가&nbsp;<em>D</em>&nbsp;이하인 광물들만 채굴할 수 있다. 원하는 광물의 수&nbsp;<em>K</em>&nbsp;이상을 채굴할 수 있는 최소의&nbsp;<em>D</em>를 구하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에&nbsp;<em>N</em>,&nbsp;<em>M</em>,&nbsp;<em>K</em>가 주어진다.&nbsp;(1?≤?<em>N</em>,?<em>M</em>?≤?1000,?1?≤?<em>K</em>?≤?<em>N</em>?×?<em>M</em>)&nbsp;둘째 줄부터 맨 위의 광물들부터 순서대로&nbsp;<em>N</em>줄 동안&nbsp;<em>M</em>개의 광물의 강도&nbsp;<em>S</em><sub><em>i</em>,?<em>j</em></sub>가 주어진다.(<em>i</em>?=?1,?2,?...,?<em>N</em>,?<em>j</em>?=?1,?2,?...,?<em>M</em>)&nbsp;(1?≤?<em>S</em><sub><em>i</em>,?<em>j</em></sub>?≤?10<sup>6</sup>)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p><em>K</em>개 이상의 광물을 채굴할 수 있는 최소의&nbsp;<em>D</em>를 구하여라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5 10
3 3 3 3 3
3 2 2 2 3
3 2 2 2 3
3 2 2 2 3
3 2 2 2 3
','3
','GRAPH'),
                                                                                                                (12337,'BAEKJOON','https://www.acmicpc.net/problem/15644',15644,'구슬 탈출 3','2초','512 MB',15,'<p>스타트링크에서 판매하는 어린이용 장난감 중에서 가장 인기가 많은 제품은 구슬 탈출이다. 구슬 탈출은 직사각형 보드에 빨간 구슬과 파란 구슬을 하나씩 넣은 다음, 빨간 구슬을 구멍을 통해 빼내는 게임이다.</p>

<p>보드의 세로 크기는 N, 가로 크기는 M이고, 편의상 1×1크기의 칸으로 나누어져 있다. 가장 바깥 행과 열은 모두 막혀져 있고, 보드에는 구멍이 하나 있다. 빨간 구슬과 파란 구슬의 크기는 보드에서 1×1크기의 칸을 가득 채우는 사이즈이고, 각각 하나씩 들어가 있다. 게임의 목표는 빨간 구슬을 구멍을 통해서 빼내는 것이다. 이때, 파란 구슬이 구멍에 들어가면 안 된다.</p>

<p>이때, 구슬을 손으로 건드릴 수는 없고, 중력을 이용해서 이리 저리 굴려야 한다. 왼쪽으로 기울이기, 오른쪽으로 기울이기, 위쪽으로 기울이기, 아래쪽으로 기울이기와 같은 네 가지 동작이 가능하다.</p>

<p>각각의 동작에서 공은 동시에 움직인다. 빨간 구슬이 구멍에 빠지면 성공이지만, 파란 구슬이 구멍에 빠지면 실패이다.&nbsp;빨간 구슬과 파란 구슬이 동시에 구멍에 빠져도 실패이다. 빨간 구슬과 파란 구슬은 동시에 같은 칸에 있을 수 없다. 또, 빨간 구슬과 파란 구슬의 크기는 한 칸을 모두 차지한다.&nbsp;기울이는 동작을 그만하는 것은 더 이상 구슬이 움직이지 않을 때 까지이다.</p>

<p>보드의 상태가 주어졌을 때, 최소 몇 번 만에 빨간 구슬을 구멍을 통해 빼낼 수 있는지, 또 어떻게 기울여야 하는지&nbsp;구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 보드의 세로, 가로 크기를 의미하는 두 정수 N, M (3 ≤ N, M ≤ 10)이 주어진다. 다음 N개의 줄에 보드의 모양을 나타내는 길이 M의 문자열이 주어진다. 이 문자열은 <code>.</code>, <code>#</code>, <code>O</code>, <code>R</code>, <code>B</code> 로&nbsp;이루어져 있다. <code>.</code>은 빈 칸을 의미하고, <code>#</code>은 공이 이동할 수 없는 장애물 또는 벽을 의미하며, <code>O</code>는 구멍의 위치를 의미한다. <code>R</code>은 빨간 구슬의 위치, <code>B</code>는 파란 구슬의 위치이다.</p>

<p>입력되는 모든 보드의 가장자리에는 모두 <code>#</code>이 있다. 구멍의 개수는 한 개 이며, 빨간 구슬과 파란 구슬은 항상 1개가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최소 몇 번 만에 빨간 구슬을 구멍을 통해 빼낼 수 있는지, 둘째 줄에 어떻게 기울여야 하는지 순서대로 출력한다. 왼쪽으로 기울이기는 L, 오른쪽으로 기울이기는 R, 위로 기울이기는 U, 아래로 기울이기는 D로 출력하며, 공백없이 한 줄에 모두 출력한다. 가능한 방법이 여러 가지면, 아무거나 출력한다.</p>

<p>만약, 10번 이하로 움직여서 빨간 구슬을 구멍을 통해 빼낼 수 없으면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5
#####
#..B#
#.#.#
#RO.#
#####
','1
R
','GRAPH'),
                                                                                                                (12339,'BAEKJOON','https://www.acmicpc.net/problem/15653',15653,'구슬 탈출 4','2초','512 MB',15,'<p>스타트링크에서 판매하는 어린이용 장난감 중에서 가장 인기가 많은 제품은 구슬 탈출이다. 구슬 탈출은 직사각형 보드에 빨간 구슬과 파란 구슬을 하나씩 넣은 다음, 빨간 구슬을 구멍을 통해 빼내는 게임이다.</p>

<p>보드의 세로 크기는 N, 가로 크기는 M이고, 편의상 1×1크기의 칸으로 나누어져 있다. 가장 바깥 행과 열은 모두 막혀져 있고, 보드에는 구멍이 하나 있다. 빨간 구슬과 파란 구슬의 크기는 보드에서 1×1크기의 칸을 가득 채우는 사이즈이고, 각각 하나씩 들어가 있다. 게임의 목표는 빨간 구슬을 구멍을 통해서 빼내는 것이다. 이때, 파란 구슬이 구멍에 들어가면 안 된다.</p>

<p>이때, 구슬을 손으로 건드릴 수는 없고, 중력을 이용해서 이리 저리 굴려야 한다. 왼쪽으로 기울이기, 오른쪽으로 기울이기, 위쪽으로 기울이기, 아래쪽으로 기울이기와 같은 네 가지 동작이 가능하다.</p>

<p>각각의 동작에서 공은 동시에 움직인다. 빨간 구슬이 구멍에 빠지면 성공이지만, 파란 구슬이 구멍에 빠지면 실패이다.&nbsp;빨간 구슬과 파란 구슬이 동시에 구멍에 빠져도 실패이다. 빨간 구슬과 파란 구슬은 동시에 같은 칸에 있을 수 없다. 또, 빨간 구슬과 파란 구슬의 크기는 한 칸을 모두 차지한다.&nbsp;기울이는 동작을 그만하는 것은 더 이상 구슬이 움직이지 않을 때 까지이다.</p>

<p>보드의 상태가 주어졌을 때, 최소 몇 번 만에 빨간 구슬을 구멍을 통해 빼낼 수 있는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 보드의 세로, 가로 크기를 의미하는 두 정수 N, M (3 ≤ N, M ≤ 10)이 주어진다. 다음 N개의 줄에 보드의 모양을 나타내는 길이 M의 문자열이 주어진다. 이 문자열은 <code>.</code>, <code>#</code>, <code>O</code>, <code>R</code>, <code>B</code> 로&nbsp;이루어져 있다. <code>.</code>은 빈 칸을 의미하고, <code>#</code>은 공이 이동할 수 없는 장애물 또는 벽을 의미하며, <code>O</code>는 구멍의 위치를 의미한다. <code>R</code>은 빨간 구슬의 위치, <code>B</code>는 파란 구슬의 위치이다.</p>

<p>입력되는 모든 보드의 가장자리에는 모두 <code>#</code>이 있다. 구멍의 개수는 한 개 이며, 빨간 구슬과 파란 구슬은 항상 1개가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>최소 몇 번 만에 빨간 구슬을 구멍을 통해 빼낼 수 있는지 출력한다.&nbsp;만약, 어떻게 움직여도 빨간 구슬을 구멍을 통해 빼낼 수 없으면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5
#####
#..B#
#.#.#
#RO.#
#####
','1
','GRAPH'),
                                                                                                                (12343,'BAEKJOON','https://www.acmicpc.net/problem/15675',15675,'괴도 강산','1초','128 MB',20,'<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15675/1.png" style="width: 104px; height: 96px;"></p>

<p style="text-align: center;"><em>오늘 밤, 다녀가겠담.</em></p>

<p style="text-align: center;"><em>-괴도 강산</em></p>

<p>강산이의 예고장을 받은 박물관 관장 택희는 패닉 상태가 되었다. 강산이는 극악무도한 세계 최악의 괴도로, 그 예고장을 받은 곳에는 단 한 개의 보물도 남지 않는다. 하지만 택희는 포기할 수 없었다. 택희는 사비를 털어서 최신 위치추적 장비를 아주 많이 구매했고, 이를 통해 괴도 강산을 붙잡으려 한다.</p>

<p>택희의 박물관은 N행 M열 격자 그리드 모양으로, 박물관의 곳곳에는 보석이 놓여 있다. i행 j열에 해당하는 칸을 (i,j)라고 부르도록 하자. 택희는 보석이 없는 일부 칸에 위치추적기를 설치했다. 만일 강산이가 이 위치추적기를 가져간다면 강산이는 오랜 괴도 생활 끝에 결국 경찰에 붙잡히고 말 것이다.</p>

<p>하지만 강산이는 이미 택희가 박물관에 다수의 위치추적기를 설치했다는 정보를 알아내버렸고, 박물관에 있는 모든 보석을 성공적으로 훔치기 위해 아래와 같은 전략을 사용하려 한다.</p>

<ul>
	<li>행 또는 열 하나를 고른다. 고른 행(열) 전체를 왼쪽부터(위부터) 오른쪽까지(아래까지) 지나가면서 다음의 두 작업을 처리한다.
	<ul>
		<li>보석 또는 위치추적기가 있는 칸을 지나간다면 해당 보석/위치추적기를 반드시 가져온다.</li>
		<li>위치추적기가 있었으나 현재는 비어 있는 칸을 방문하고 있으며, 현재 가지고 있는 위치추적기가 있다면 해당 위치에 반드시 한 개를 버린다.</li>
	</ul>
	</li>
	<li>만약 모든 보석을 손에 넣었고, 가지고 있는 위치추적기가 0개라면 박물관을 떠난다. 그렇지 않다면 다시 행 또는 열 하나를 고르고 위의 작업을 반복한다.</li>
</ul>

<p>하지만 택희도 만만치 않았다. 강산이의 전략을 파악해버린 택희는, 위치추적기가 아닌 모든 보석들에 대해 해당 보석이 도난당할 경우 즉시 그 위치에 경비원이 출동할 수 있도록 준비해두었다. 이에 따라,</p>

<ul>
	<li>강산이는 어떤 (위치추적기가 아닌) 보석을 훔칠 경우, 다시는 그 칸을 포함한 행 또는 열에 들어가지 못한다.</li>
</ul>

<p>아래의 예시를 보도록 하자.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15675/2.png" style="width: 381px; height: 250px;"></p>

<p>위의 예제에서, 박물관은 4행 5열 그리드이며, 보석은 (1,5), (3,4), (4,3)에 놓여 있고, 위치추적기는 (1,1), (2,2), (2,5), (4,4)에 놓여있다. 위와 같은 상황에서, 강산이는 다음과 같은 방법으로 보석을 모두 훔칠 수 있다.</p>

<ol>
	<li>4행에 놓인 (4,3) 보석과 (4,4) 위치추적기를 가져온다.</li>
	<li>4열에 놓인 (3,4) 보석을 가져오면서, (4,4)에 위치추적기를 다시 가져다놓는다.</li>
	<li>1행에 놓인 (1,1) 위치추적기와 (1,5) 보석을 가져온다.</li>
	<li>1열로 들어가서, (1,1)에 위치추적기를 다시 가져다놓는다. 이때, 강산이는 반드시 (1,1), (2,1), (3,1), (4,1)을 모두 방문해야만 한다. 즉, (1,1)만을 방문한 뒤 바로 나가는 것은 불가능하다.</li>
</ol>

<p>이때, (2,2), (2,5)의 위치추적기는 애초에 건드리지 않았으므로 문제가 되지 않고, (1,1) 위치추적기를 다시 가져다 놓는 과정(위의 4번 과정)에서 1열이 아닌 1행으로 들어가는 것은 (1,5)의 위치의 보석을 훔친 뒤 (1,5)에 경비원이 서 있게 되기 때문에 불가능하다.</p>

<p>강산이에게는 타협이 없기 때문에, 반드시 박물관에 놓인 모든 보석을 한 개도 빠짐없이 가져오면서 위치추적기에 의한 경찰의 추적까지 피하고 싶다.</p>

<p>강산이가 오늘도 성공적으로 괴도 강산의 이름을 날릴 수 있을지 알아보도록 하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 박물관의 행의 수 N, 열의 수 M이 주어진다. (1 ≤ N, M ≤ 10<sup>3</sup>)</p>

<p>이어 N줄에 걸쳐 M개의 문자로 박물관의 각 행의 모습이 주어진다. 각 문자는 항상 ‘<code>.</code>’ , ‘<code>*</code>’, ‘<code>#</code>’ 중 하나이며, ‘<code>.</code>’은 아무것도 놓여 있지 않은 빈 칸을, ‘<code>*</code>’은 보석의 위치를, ‘<code>#</code>’은 위치추적기의 위치를 의미한다.</p>

<p>박물관에는 보석이 적어도 하나 이상 있음이 보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만약 강산이가 목적을 달성할 수 있다면 첫째 줄에 1을, 그렇지 않다면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 5
#...*
.#..#
...*.
..*#.
','1
','GRAPH'),
                                                                                                                (12338,'BAEKJOON','https://www.acmicpc.net/problem/15730',15730,'수영장 사장님','2초','128 MB',16,'<p>수영장 사업을 시작하려는 수형이는 산의 자연을 훼손하지 않고 지형을 그대로 이용한 수영장을 만들기로 한다. 그래서 물이 고일 수 있는 부분에만 물을 채워넣는 방법을 사용하기로 한다. 이때 수형이는 여기서 얼마만큼의 물을 채울 수 있는지 궁금해 하는데, 땅의 정보가 주어졌을 때 얼마만큼의 물을 채울 수 있는지 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N, M(1 ≤ N, M ≤ 100)가 주어진다. 다음 N 줄동안 매 줄마다 M개의 H(0 ≤ H ≤ 10,000)가 주어진다. 여기서 i 번째 줄의 j 번째 정수를 H[i][j] 라고 할 때, H[i][j]는 해당하는 땅의 높이이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>최대한 물을 채웠을 때 얼마만큼의 물을 채울 수 있는지를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>다음과 같이 총 5 만큼의 물을 채울 수 있다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15730/1.png" style="width: 627px; height: 300px;"></p>

				</div>
				</div>','4 5
4 5 3 4 2
3 2 5 2 5
4 1 2 3 1
1 3 3 2 3
','5
','GRAPH'),
                                                                                                                (12340,'BAEKJOON','https://www.acmicpc.net/problem/15737',15737,'일반 그래프 매칭','1초','128 MB',24,'<p>N개의 정점과 M개의 무방향 간선으로 이루어진 그래프가 입력으로 주어질 때에, 해당 그래프에서 최대 매칭의 크기를 출력하는 프로그램을 작성하시오.</p>

<p>그래프 G = (V, E)(|V|=N, |E|=M)에서 매칭 T는 E의 부분 집합이며, T의 어떠한 두 원소가 같은 정점을 공유해서는 안 된다.</p>

<p>최대 매칭이란 그러한 매칭 중 집합의 크기가 가장 큰 것을 이르는 말이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정점의 수를 나타내는 N(1≤N≤500)과 간선의 개수를 나타내는 M(1≤M≤124750)이 주어진다.</p>

<p>둘째 줄부터 M개의 줄에 걸쳐서 각 간선의 정보가 주어진다.</p>

<p>각 간선의 정보는 해당 간선을 이루는 서로 다른 두 정점의 번호로 구성된다.</p>

<p>각 정점의 번호는 1 이상 N 이하의 자연수이다.</p>

<p>두 정점 사이에 간선은 최대 1개임이 보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최대 매칭의 크기를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 20
9 2
7 6
10 8
3 9
1 10
7 1
10 9
8 6
8 2
8 1
3 1
7 5
4 7
5 9
7 8
10 4
9 1
4 8
6 3
2 5
','5
','GRAPH'),
                                                                                                                (12346,'BAEKJOON','https://www.acmicpc.net/problem/15783',15783,'세진 바이러스','1초(추가시간없음)','512 MB',17,'<p>때는 2118년….</p>

<p>세상의 모든 강과 호수가 말랐다..! 하지만 한 곳..! 인경호는 마르지 않았다. 심지어 지하에서 물이 계속 나왔다. 앞으로도 마르지 않을 것 이다.</p>

<p>인하대학교 학생들은 인경호의 물을 식수로 쓰기 위해 정수 시설을 설치 하기로 했다. 정수 시설은 인경호 안에 N개의 구역에 설치 되었다. 정수 시설이 있는 곳에서는 물을 마실 수 있다. 각 구역은 0번부터 N-1번까지 번호를 써놨다. 그리고 정수 시설에는 깨끗한 물만 흐르게 하기 위해 M개의 파이프를 이용해 연결 시켰다. 파이프로 연결된 정수 시설에서 물은 파이프를 통해 한 방향으로만 흐른다. 예를 들어 1번 정수 시설과 2번 정수 시설이 연결 되었다면 1번 정수 시설에서 2번 정수 시설로만 깨끗한 물이 흐르는 것 이다. 또한 2번 정수 시설과 3번 정수 시설이 연결되어 있다면 1번 정수 시설에서 3번 정수 시설로도 물이 흐른다. 이때 여러 개가 연결 될 수도 있고 하나도 연결 되지 않을 수 있다. 정수 시설을 설치했기 때문에 인하대학교 학생들은 목이 마를때면 모두 인경호의 물을 마신다. 인하대학교는 학생이 굉장히 많기 때문에 모든 정수 시설에서 최소한 1명은 물을 마신다.</p>

<p>100년 째 CTP 회장을 하고 있던 김세진은 이 소식을 듣고 엄청난 계획을 하기 시작했다..!</p>

<p>바로 세진 바이러스를 정수 시설에 넣는 것이다..! 세진 바이러스를 먹게 된다면 모두 다 김세진 처럼 변하게 된다..! 김세진의 목표는 인하대학교 학생들 모두에게 세진 바이러스를 감염 시키는 것이다..! 그러기 위해선 모든 정수 시설에 바이러스를 감염시켜야 하지만 세진 바이러스는 생산비가 굉장히 비싸다…! 바이러스는 물을 따라서 전염되기 때문에 세진이는 물이 흐르는 방향을 잘 파악하여 최소의 바이러스만 생산하려 한다.</p>

<p>이때 생산해야 할 바이러스는 몇 개인지 알아보자..!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫째 줄에 시설의 수&nbsp;N(1 ≤ N ≤ 100000),&nbsp;파이프의 수 M(1 ≤ M ≤ 100000)이 주어진다.&nbsp;</p>

<p>이후 두 번째 줄부터 M+1번째 줄 까지 &nbsp;연결된 정수 시설 &nbsp;A(0 ≤ A ≤ N-1), B(0 ≤ B ≤ N-1) 가 주어진다. 만약 A B가 들어온다면 A에서 B로 흐르는 것을 의미한다. 동일한 파이프는 최대 한번만 들어온다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>세진이가 생산해야 할 최소의 바이러스 개수 K를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 5
0 5
0 4
2 3
5 9
8 6
','5
','GRAPH'),
                                                                                                                (12348,'BAEKJOON','https://www.acmicpc.net/problem/15806',15806,'영우의 기숙사 청소','1초','512 MB',16,'<p>통학이 너무나도 하기 싫었던 영우는 결국 학교의 기숙사에 들어갔다. 통학의 고통에서 해방된 기쁨도 잠시, 학교 기숙사에서는 일정 기간마다 청소 검사를 한다는 사실을 알게 되었다. 청소 검사에서 나쁜 점수를 받으면 벌점을 받게 되고, 벌점이 많이 쌓이면 기숙사에서 퇴사 해야 한다. 영우는 어떤 경우에 벌점을 받는지 궁금하여 기숙사에서 진행하는 청소 검사 시스템에 대해 자세히 조사해 보았다. 기숙사 청소 검사 시스템은 오늘로부터 정확히 t 일이 지나고 검사를 하며, 검사 시간 단축을 위해 방의 특정 부분만 검사한다. 하지만 검사하는 특정 부분 중 한 곳이라도 더럽다면 영우는 벌점을 받게 된다. 영우가 사는 방은 N * N 정사각형 방이며, 기숙사 방바닥에는 곰팡이가 서식하고 있다. 곰팡이는 1 일이 지날 때마다 특이한 방식으로 증식하는데, 그림 1(a)의 곰팡이는 1 일이 지나면 그림 1(b)와 같이 8 군데로 증식되고, 원래의 곰팡이는 사라진다. 만약 곰팡이가 증식해야 하는 부분이 벽으로 막혀 있다면, 그곳으로는 증식하지 못한다. 그림 2 는 두 군데의 곰팡이가 1 일이 지난 후 모습이다.</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15806/1.png" style="width: 351.667px; height: 130.833px;"></p>

<p style="text-align: center;">그림 1(a)&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;그림 1(b)</p>

<p style="text-align: center;"><img alt="" src="https://onlinejudgeimages.s3-ap-northeast-1.amazonaws.com/problem/15806/2.png" style="width: 392px; height: 147px;"></p>

<p style="text-align: center;">그림 2(a)&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;그림 2(b)</p>

<p>대학원을 준비하느라 바쁜 영우는 청소 검사에서 벌점을 받지 않는다면, 굳이 청소하지 않으려고 한다. 바쁜 영우를 위해 여러분이 영우가 청소를 해야 하는지 아닌지를 알려주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>프로그램의 입력은 표준 입력으로 받는다. 첫 줄에 영우의 방의 크기, 방에 있는 곰팡이의 개수, 청소 검사 시스템이 검사하는 방바닥 좌표의 개수, 청소 검사가 실시 되기까지 남은 일수인 N M K t 가 주어진다. (1 ≤ N ≤ 300, 0 ≤ M ≤ N<sup>2</sup>, 0 ≤ K ≤ N<sup>2</sup>, 1 ≤ t ≤ 10000)</p>

<p>둘째 줄부터 M 개의 줄에 걸쳐 영우의 방에 있는 곰팡이의 위치인 M<sub>x</sub> M<sub>y</sub>가 주어진다.(1 ≤ M<sub>x</sub>, M<sub>y</sub> ≤ N)</p>

<p>다음 줄부터 K 개의 줄에 걸쳐 검사관이 검사하는 방바닥의 위치인 K<sub>x</sub> K<sub>y</sub>가 주어진다.(1 ≤ K<sub>x</sub>, K<sub>y</sub> ≤ N)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>프로그램의 출력은 표준 출력으로 한다. 영우가 청소를 해야 한다면 ‘YES’, 청소를 하지 않아도 된다면 ‘NO’를 출력하자.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 1 1 5
2 2
2 2
','NO
','GRAPH'),
                                                                                                                (12356,'BAEKJOON','https://www.acmicpc.net/problem/15933',15933,'행렬 곱셈','2초','512 MB',16,'<p>n개의 행렬 M<sub>1</sub>, M<sub>2</sub>, ..., M<sub>n</sub> 이 주어진다. 행렬 M<sub>i</sub> (i = 1, 2, ..., n)은 R[i]개의 행, C[i]개의 열을 가지고 있다 (R[i] x C[i]).</p>

<p>정수 i(1 ≤ i ≤ n)에 대해서, 아래와 같이 정의되는 값 V<sub>i</sub>를 계산하려고 한다.</p>

<p>먼저, i개의 행렬 M<sub>1</sub>, M<sub>2</sub>, ..., M<sub>i</sub>을 모두 곱할 수 있는 순서가 있는지 알아본다. 참고로 행렬 곱셈 연산에서 RxC 행렬과 RxC 행렬을 곱하려면 C = R이 성립하여야 하고 결과로 나오는 행렬은 RxC이다. 만약 i개의 행렬을 (순서를 자유롭게 재배치 하더라도) 곱하는 것이 불가능하다면 V<sub>i</sub> = 0 으로 정의된다. 만약 가능하다면, 가능한 모든 방법 중 최종 결과가 되는 행렬의 크기가 가장 커지는 방법을 찾아 그 때 결과로 나온 행렬의 크기 (행의 수 x 열의 수)가 V<sub>i</sub> 값이 된다.</p>

<p>V<sub>1</sub>, V<sub>2</sub>, ..., V<sub>n</sub>를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 자연수&nbsp;n이 주어진다 (1 ≤ n&nbsp;≤&nbsp;1,000). 다음 n줄에는 각 줄에 정수 두 개가 주어지는데, 각 행렬의 행의 수 R[i]와 열의 수 C[i]이다. 각 행렬의 행의 수와 열의 수는 1 이상 1,000 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>총 n줄을 출력해야 하고, 각 줄에는 V<sub>1</sub> 부터 V<sub>n</sub>까지 V<sub>i</sub> 값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
8 2
2 8
2 2
','16
64
64
','GRAPH'),
                                                                                                                (12357,'BAEKJOON','https://www.acmicpc.net/problem/15938',15938,'더위 피하기','1초(추가시간없음)','512 MB',13,'<p>“오늘 서울 낮 최고기온은 38도를 기록하겠습니다. 현재 전국에 폭염경보가 내려져 있고...”</p>

<p>성원이는 이 더운 날씨에 집에서 에어컨을 쐬며 누워있지 않고 밖에 나온 것을 후회하고 있다. 길을 잃었기 때문이다. 처음 보는 건물과 간판들로 둘러싸인 성원이는 생명의 위협을 느끼기 시작했다. 이대로 집에 도착하지 못하고 T초가 지나면 성원이는 더위를 먹어 쓰러지고 말 것이다. 역시 이불 밖은 위험해.</p>

<p>생명의 위협을 느끼고 있는 성원이는 집에 가기 위해 일단 아무 곳으로나 가고 있다. 구체적으로 성원이는 1초에 1m씩 동서남북 방향으로 걸어갈 수 있다. 이렇게 아무 방향으로 계속 가다 보면 언젠가는 집에 도착할 수도 있지 않을까?</p>

<p>길을 잃은 성원이를 집에서 지켜보고 있던 승현이는 성원이가 진짜로 더위를 먹어서 쓰러지면 구조하러 가기로 했다. 승현이는 지도와 성원이의 현재 위치를 알고 있고, 어느 곳에 건물이 있어 가지 못하는지 알고 있다. 승현이는 성원이가 무사히 집에 도착할 수 있는 경우의 수를 알고 싶어한다. 하지만 승현이는 무더운 날씨에 성원이를 구조하러 나가기 위한 만반의 준비를 해야 하기 때문에 여러분에게 계산을 부탁했다.</p>

<p>성원이의 현재 위치와 성원이가 더위를 버틸 수 있는 시간, 집의 위치, 그리고 장애물의 개수와 위치가 주어질 때, 성원이가 T초 이내에 집에 올 수 있는 경우의 수를 계산해 주자. 도착 시간이 같아도 중간에 거친 경로가 다르면 다른 경우로 센다. 성원이는 매초 방향을 바꿀 수 있으며(이 길이 아니다 싶으면 왔던 방향으로 돌아갈 수도 있다), 장애물이 있는 지점에는 가지 못한다. 그리고 성원이는 한 번 집에 도착하면 이동을 멈추고 다시는 밖에 나가지 않는다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 성원이의 현재 위치 좌표 (X<sub>s</sub>, Y<sub>s</sub>)를 나타내는 정수 2개가 주어진다. 두 번째 줄에 성원이가 더위를 버틸 수 있는 시간 T(1 ≤ T ≤ 200)가 주어진다. 세 번째 줄에 집의 위치 좌표 (X<sub>h</sub>, Y<sub>h</sub>)를 나타내는 정수 2개가 주어진다.</p>

<p>네 번째 줄에 장애물의 개수 N(0 ≤ N ≤ 100,000)이 주어진다. 그 이후 N개의 줄에 걸쳐 각 줄에 장애물의 위치 좌표 (X<sub>i</sub>, Y<sub>i</sub>)를 나타내는 정수 2개가 주어진다.</p>

<p>주어지는 모든 좌표는 -100,000 이상 100,000 이하의 정수이며 미터 단위이다. 또한 주어지는 모든 좌표의 위치는 서로 다르다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 성원이가 T초 이내에 집에 도착하는 경우의 수를 10<sup>9</sup>+7로 나눈 나머지를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 2
4
0 0
1
0 2
','2
','GRAPH'),
                                                                                                                (12358,'BAEKJOON','https://www.acmicpc.net/problem/15971',15971,'두 로봇','2초','512 MB',12,'<p>2018년 강원도에서 새로운 동굴이 발견되었다. 이 동굴에는 총 <em>N</em>개의 넓은 방이 존재하며 좁은 통로로 서로 연결되어 있는 것으로 밝혀졌다. <em>N</em>개의 방은 1번부터 <em>N</em>번까지의 번호를 붙여 1번 방, 2번 방, …, <em>N</em>번 방으로 부른다. 통로는 정확히 <em>N</em>-1개가 발견되었는데, 각각 서로 다른 두 방 사이를 연결시켜 주며 중간에 다른 통로와 이어지는 경우는 없다고 한다. 또한 이 통로들을 이용하여 임의의 두 방 사이를 이동하는 것이 가능하며, 임의의 두 방 사이를 이동할 때 같은 통로를 두 번 이상 지나지 않는 경로는 유일한 것으로 밝혀졌다.</p>

<p>새로 발견된 동굴을 조사하기 위해 동굴 탐사 로봇 두 대를 이용하기로 하였다. 두 로봇은 어떤 시점이 되면 각자가 획득한 정보를 공유하기 위해 통신을 해야 한다. 두 로봇이 서로 통신을 하기 위해서는 동굴 내의 같은 통로 위에 위치해야만 한다. 참고로 임의의 통로의 양 끝에 위치한 두 방들도 그 통로 위에 위치해 있다고 간주한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/869fb1ce-7817-43c3-8a8a-f7b5bcadc911/-/preview/" style="width: 284px; height: 129px;"><br>
<그림 1> 동굴 내부를 간략히 표현한 그림</p>

<p><그림 1>은 방이 9개인 동굴 내부를&nbsp;간략하게 나타낸 예이다. <그림 1>에서 방은 원으로 표현되어 있으며 원 안의 수는 방 번호이다. 8개의 통로는 두 원 사이의 선분으로 표시되어 있으며 그 위의 정수 값이 통로의 길이이다. 예를 들어, 5번 방과 9번 방 사이에 길이가 6 인 통로가 있음을 알 수 있다. 만약 두 로봇이 1번 방과 9번 방에 위치해 있다면, 각각 2번 방과 5번 방으로 이동한 후 통신할 수 있으며 이때 이동한 거리의 합은 14로 최소이다.</p>

<p>동굴 내의 통로에 대한 정보와 두 로봇의 현재 위치가 입력으로 주어질 때, 서로 통신하기 위해 이동해야 하는 거리의 합의 최솟값을 계산하는 프로그램을 작성하시오.</p>

<p>동굴의 각 통로는 양 끝에 위치한 두 방의 번호와 그 길이로 주어진다. 두 로봇의 위치는 방 번호로 주어진다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>표준 입력으로 동굴의 방의 개수 <em>N</em>과 두 로봇이 위치한 방의 번호가 세 개의 양의 정수로 공백으로 분리되어 첫 줄에 주어진다. 이후 동굴의 통로 <em>N</em>-1개가 한 줄에 하나씩 주어진다. 각 통로는 세 개의 양의 정수로 공백으로 분리되어 한 줄에 주어지며, 앞 두 정수는 통로의 양 끝에 위치한 방의 번호를, 세 번째 정수는 그 통로의 길이를 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>표준 출력으로 두 로봇이 서로 통신하기 위해 현재 위치에서 이동해야 하는 거리의 합의 최솟값을 정수로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 1 5
1 2 1
2 3 2
3 4 3
4 5 4
','6
','GRAPH'),
                                                                                                                (12363,'BAEKJOON','https://www.acmicpc.net/problem/15984',15984,'유물 도둑','2초','512 MB',21,'<p>마녀로부터 도망치는데 겨우겨우 성공한 현욱은 여행을 계속해서 이어나갔다. 여행 중에 현욱은 어떤 유적에 도착했다. 이 유적은 총 <em>N</em>개의 구역으로 이루어져있고, 각각의 구역을 잇는 <em>M</em>개의 길이 존재한다. <em>M</em>개의 길은 양방향이라 어느 방향으로든 지나다닐 수 있으며, 길을 지나가는데에는 1분의 시간이 걸린다. 모든 구역은 연결되어 있어서 서로 방문 가능하다.</p>

<p>이 유적은 한창 발굴이 진행중이고 지금으로부터 <em>K</em>분 후에 발굴이 끝날 것으로 예상하고 있다. 유적 발굴단은 각 구역마다 어떤 가치를 지닌 유물이 나올지를 미리 계산해뒀는데, 현욱은 이 정보를 몰래 입수하고는 이 중에 제일 가치 있는 유물이 있는 지역으로 가서 몰래 유물을 훔쳐가려고 한다.</p>

<p>물론 유적 발굴단 역시 이런 유물 도둑들을 경계하고 있기 때문에, 훔쳐가지 못하게 구역들을 감시하고 있다. 현욱은 최대한 안전하게 유물을 가져가고 싶기 때문에 사람들이 감시하고 있는 구역은 가지 않으려고 한다. 현욱은 이 감시 일정표를 미리 입수해뒀는데, 감시 일정표에는 총 <em>Q</em>개의 일정이 적혀있으며 각각의 일정은 <em>T<sub>i</sub></em>와 <em>X<sub>i </sub></em>값으로 구성되어있다. 이 값의 의미는 <em>T<sub>i</sub></em>분부터 1분동안 <em>X<sub>i</sub></em>구역을 감시한다는 의미이다. <em>T<sub>i</sub></em>분에 누군가가 <em>X<sub>i</sub></em> 구역을 감시하고 있다면 현욱은 그 구역에 방문할 수 없고, <em>T<sub>i&nbsp;</sub></em>+ 1분이 되면 다시 방문할 수 있게 된다.</p>

<p>또, 한 구역에 계속 머물고 있으면 유적 발굴단이 경계를 할 수 있기 때문에 현욱은 한 구역에 머무르지 않고 한 장소에 도착하는 즉시 다른 장소로 이동을 하려고 한다.</p>

<p>현욱은 지금 1번 구역에 있고, 정확히 <em>K</em>분이 지난 후 발굴이 끝나자마자 가장 가치가 높은 유물이 있는 지역에서 유물을 챙겨 도망가려고 한다. 현욱을 도와 감시를 피해 정확히 <em>K</em>분 후에 방문 가능한 구역들 중 유물의 가치가 가장 높은 지역의 유물 가치와 그런 지역의 개수를 구해서 출력하는 프로그램을 작성해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 <em>N</em>,<em>M</em>,<em>Q</em>,<em>K</em>가 주어진다.</p>

<p>다음줄에 각 구역의 유물 가치를 나타내는 정수 <em>N</em>개가 주어진다. 각 유물의 가치는 1 이상 10<sup>9</sup>&nbsp;이하의 정수이다.</p>

<p>이어서 <em>M</em>개의 줄에 <em>X<sub>i</sub></em>, <em>Y<sub>i </sub></em>(1 ≤ <em>X<sub>i</sub></em>, <em>Y<sub>i</sub></em> ≤ <em>N</em>)가 공백으로 구분되어 주어진다. 이는 구역 <em>X<sub>i</sub></em>와 <em>Y<sub>i</sub></em>를 연결하는 길이 있다는 의미이다.</p>

<p>이어서 <em>Q</em>개의 줄에 일정표의 정보 <em>T<sub>i</sub></em>, <em>X<sub>i</sub>&nbsp;</em>(1 ≤ <em>T<sub>i</sub></em>&nbsp; ≤ <em>K</em>, <em>T<sub>i </sub></em>는 정수,&nbsp;1 ≤ <em>X<sub>i </sub></em>≤&nbsp;<em>N</em>)가 공백으로 구분되어 주어진다. 이는 시간 <em>T<sub>i</sub></em>부터&nbsp;<em>X</em><sub><em>i </em></sub>구역을 1분동안 감시한다는 의미이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 정확히 <em>K</em>분&nbsp;후에 도착 할 수 있는 구역중 유물의 가치가 가장 높은 구역의 유물 가치와 그러한 구역의 개수를 공백으로 구분하여 출력한다. 만약 정확히 <em>K</em>분&nbsp;후에 도착 가능한 구역이&nbsp;존재하지 않는다면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 9 9 9
10 9 8 7 6 5 4 3 2 1
1 2
2 3
3 4
4 5
5 6
6 7
7 8
8 9
9 10
6 5
7 5
8 5
6 6
7 6
8 6
6 7
7 7
8 7','9 1','GRAPH'),
                                                                                                                (12364,'BAEKJOON','https://www.acmicpc.net/problem/16000',16000,'섬','5초(추가시간없음)','768 MB',19,'<p>자가용 비행기로 태평양 한복판을 비행하던 튜브는, 연료 부족으로 외딴섬 한가운데에 불시착하고 말았다! 다행히도, 튜브는 섬 근방의 지역에 대한 정보가 전부 나와있는 <em>N</em> × <em>M</em>&nbsp;격자 모양의 지도를 발견하였다.</p>

<p>튜브가 발견한 지도에서, 격자의 각 셀은 전부 바다이거나 육지이며, 최외곽에 있는 셀들은 모두 바다이다. 엄밀하게 정의해서, 격자의 각 셀은 (<em>x</em>, <em>y</em>) (1 ≤ <em>x</em> ≤ <em>N</em>, 1 ≤ <em>y</em> ≤ <em>M</em>) 형태의 좌표로 표현되며, <em>x</em> = 1, <em>x</em> = <em>N</em>, <em>y</em> = 1, <em>y</em> = <em>M</em> 중 하나의 식이라도 만족하는 셀 (<em>x</em>, <em>y</em>)는 바다임이 보장된다. 모든 육지 셀은 어떠한 <strong>섬</strong>의 일부분인데, 두 육지 셀이 인접하다면 (한 면을 맞닿고 있다면) 이들은 하나의 섬으로 간주된다. 다른 말로, (<em>x</em>, <em>y</em>)와 (<em>x</em>+1, <em>y</em>)가 모두 육지 셀이면 둘은 같은 섬에 속하고, (<em>x</em>, <em>y</em>)와 (<em>x</em>, <em>y</em>+1)이 모두 육지 셀이면 이 둘 역시 같은 섬에 속한다.</p>

<p>튜브는 현재 위치에서 뗏목을 주웠고, 이 뗏목을 타고 저 멀리 망망대해로 먼 여정을 떠날 예정이다. 튜브는 임의의 셀에서 인접한 4방향의 셀로 이동할 수 있으며, 이동 시에는 해당 셀이 육지인지 바다인지의 여부는 중요하지 않다 (뗏목을 주웠으니까!). 튜브의 목표는 현재의 위치에서 이러한 이동을 통해 저 멀리 바다에서 연료를 찾아 돌아오는 것이다.</p>

<p>하지만 튜브는 두 가지 문제점에 봉착해 있다. 첫 번째 문제는, 튜브가 불시착한 지역에 있는 섬 중 하나의 섬에는 오리를 잡아먹으려 하는 무서운 사냥꾼들이 살고 있다. 튜브가 현재 있는 섬은 안전함을 확인했으나, 만약 탈출 시 사냥꾼이 있는 섬을 지나야 만 한다면 튜브는 큰 위험에 처하게 된다! 두 번째 문제는, 튜브가 현재 지도 상의 어느 섬에 있는지를 알지 못한다는 것이다. 튜브가 있는 섬은 최외곽의 바다와 바로 인접해있는&nbsp;편리한 곳일 수도 있으나, 다른 섬들에 층층이 둘러싸인 위험한 곳일 수도 있다.</p>

<p>튜브는 지도상의 모든 섬에 대해서 해당 섬이 안전한지 위험한지를 알고 싶어 한다. 어떠한 섬 <em>S&nbsp;</em>가&nbsp;위험하다는 것은, <em>S&nbsp;</em>에서 최외곽 셀로 가기 위해서 무조건 지나야 하는 <em>S&nbsp;</em>와는 다른 섬 <em>T&nbsp;</em>가 존재한다는 것이고, <em>S&nbsp;</em>가 안전하다는 것은 <em>S&nbsp;</em>가 위험하지 않다는 것을 뜻한다. 튜브를 도와서, 지도상에 있는 섬들 중 안전한 섬이 무엇이고 위험한 섬이 무엇인지 알려주자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 격자의 크기 <em>N</em>, <em>M&nbsp;</em>이 공백으로 구분되어 주어진다. (3 ≤ <em>N</em>, <em>M</em> ≤ 2,000)</p>

<p>이후 <em>N&nbsp;</em>개의 줄에 길이 <em>M&nbsp;</em>의 문자열이 주어진다. 이 중 <em>i&nbsp;</em>번째 줄의 <em>j&nbsp;</em>번째 문자는 (<em>i</em>, <em>j</em>)&nbsp;셀의 상태를 나타내는데, 만약 이 문자가 <code>#</code>이라면 해당 셀은 육지이고, <code>.</code>이라면 해당 셀은 바다이다. 문자열 내에서 이 외의 문자는 주어지지 않음이 보장된다.&nbsp;</p>

<p>격자 안에는 하나 이상의 육지 셀이 존재함이 보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p><em>N&nbsp;</em>개의 줄에 길이 <em>M&nbsp;</em>의&nbsp;문자열을 출력하라. 이 중 <em>i&nbsp;</em>번째 줄의 <em>j&nbsp;</em>번째 문자는 (<em>i</em>, <em>j</em>)&nbsp;셀의 상태를 나타내어야 한다. 만약 (<em>i</em>, <em>j</em>)&nbsp;셀이 바다라면 해당 위치에 <code>.</code>을 출력해야 하고, 안전한 섬의 일부라면 해당 위치에 <code>O</code>를 출력해야 하고, 위험한 섬의 일부라면 해당 위치에 <code>X</code>를 출력해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
...
.#.
...','...
.O.
...','GRAPH'),
                                                                                                                (12366,'BAEKJOON','https://www.acmicpc.net/problem/16003',16003,'자석 장난감','1.5초(추가시간없음)','256 MB',25,'<p style="margin:0cm 0cm 0.0001pt; text-align:justify"><span style="font-family:&quot;맑은 고딕&quot;">제이지는 리틀 프렌즈를 위한 장난감 세트를 출시했다. 이 장난감 세트에는 리틀 프렌즈 모양의 N 개의 동그란 자석과 M 개의 줄 모양의 자석이 있다. 동그란 자석은 서로 붙지 않고, 줄 모양 자석 역시 서로 붙지 않는다. 하지만 줄 모양 자석과 동그란 자석은 서로 붙기 때문에, 이 자석들을 모아두면 서로 다른 두 개의 동그란 자석을 줄 모양 자석이 연결하는 형태가 된다.</span></p>

<p style="margin:0cm 0cm 0.0001pt; text-align:justify"><span style="font-family:&quot;맑은 고딕&quot;">이 장난감 세트를 가지고 노는 방법은 이렇게 연결되어있는 동그란 자석들을 하나씩 제거해가는 것이다. 어떤 동그란 자석 X 를 제거하면 X 에 붙어있는 줄 모양 자석도 모두 제거되는데, 이때 자석 X 를 제거하기 위해서는 X 와 줄 모양 자석으로 연결되어있는 다른 <strong>모든 동그란 자석들의 모든 쌍이</strong> 줄 모양 자석으로 연결되어있어야 한다.</span></p>

<p style="margin:0cm 0cm 0.0001pt; text-align:justify">&nbsp;</p>

<p style="margin:0cm 0cm 0.0001pt; text-align:justify"><span style="font-family:&quot;맑은 고딕&quot;">예를 들어, 아래 그림과 같은 자석들의 연결 상태에서는 위에서 설명한 규칙에 따라 모든 자석의 제거가 가능하다.</span></p>

<p style="margin:0cm 0cm 0.0001pt; text-align:justify"><img alt="" src="https://upload.acmicpc.net/367f3681-bf95-4b93-826d-3d3238d7612b/-/preview/" style="width: 378.333px; height: 140px;"><br>
<span style="font-family:&quot;맑은 고딕&quot;">아래 상태 역시 모든 자석을 제거할 수 있다. 예를 들어 무지 ? 어피치 ? 콘 ? 튜브 ? 라이언의 순서로 제거할 수도 있고 다른 순서로도 가능하다.</span></p>

<p style="margin:0cm 0cm 0.0001pt; text-align:justify"><img alt="" src="https://upload.acmicpc.net/d0ac53f5-e392-47fd-97ab-d63f66f5a37a/-/preview/" style="width: 378.333px; height: 117.5px;"><br>
<span style="font-family:&quot;맑은 고딕&quot;">하지만 아래 그림의 경우에는 불가능하다. 처음에 제거할 수 있는 자석이 라이언뿐인데, 그 후 다른 어떤 자석도 제거할 수 없기 때문이다.</span></p>

<p style="margin:0cm 0cm 0.0001pt; text-align:justify"><img alt="" src="https://upload.acmicpc.net/0ed908a6-4f27-4e11-ba3e-c3c7cd7d95f8/-/preview/" style="width: 378.333px; height: 117.5px;"><br>
<span style="font-family:&quot;맑은 고딕&quot;">제이지는 이 장난감 세트를 가지고 놀 리틀 프렌즈를 위해 자석들의 연결 상태가 모든 자석을 제거할 수 있는 방법이 있는지 알려주는 프로그램 역시 동봉하려고 한다. 제이지와 리틀 프렌즈를 위해 여러분이 그 프로그램을 작성해주자.</span></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p style="margin:0cm 0cm 0.0001pt; text-align:justify"><span style="font-family:&quot;맑은 고딕&quot;">첫 번째 줄에 동그란 자석의 개수 N과 줄 모양 자석의 개수 M 이 주어진다. 동그란 자석은 모두 1 번부터 N 번까지 번호가 붙어 있다. (1≤N≤100,000, 1≤M≤300,000)</span></p>

<p><span style="font-family:&quot;맑은 고딕&quot;">이후 M 개의 줄 각각에 줄 모양 자석이 연결하는 서로 다른 두 동그란 자석의 번호가 주어진다. 동일한 동그란 자석 쌍을 연결하는 줄 모양 자석은 최대 1개이다.</span></p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p style="margin:0cm 0cm 0.0001pt; text-align:justify"><span style="font-family:&quot;맑은 고딕&quot;">입력으로 주어진 연결 상태에서 규칙에 따라 모든 자석을 제거할 수 있는 경우 첫 줄에 1을 출력하고, 다음 줄에 모든 자석이 제거되는 자석 번호의 순서를 출력한다. 가능한 순서가 여러 개이면 그 중 아무것이나 출력해도 좋다. 규칙에 따라 모든 자석을 제거할 수 없는 경우 한 줄에 0을 출력한다.</span></p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 7
1 2
2 3
4 3
1 4
3 1
1 5
5 4','1
2 3 4 1 5','GRAPH'),
                                                                                                                (12374,'BAEKJOON','https://www.acmicpc.net/problem/16127',16127,'미생물 키우기','2초(추가시간없음)','512 MB',24,'<p>범수는 오늘도 방에서 미생물을 키운다. 미생물은 총 <em>N</em>가지가 있으며 이들은 1번 미생물부터 <em>N</em>번 미생물까지 번호가 매겨져 있다. 범수는 다양한 미생물들을 키우려 한다. 구체적으로, 1 ≤ <em>i</em> ≤ <em>N</em>를 만족하는 모든 정수 <em>i</em>에 대해 <em>i</em>번 미생물을 <em>x<sub>i</sub></em>개 만들려 한다.</p>

<p>미생물을 만드는 데는 다음 두 가지 방법이 있다.</p>

<ul>
	<li>
	<p>1&nbsp;≤ <em>i</em> ≤ <em>N</em>을 만족하는 임의의 정수 <em>i</em>에 대해, <em>i</em>번 미생물 하나를 사서 방에 넣는다. <em>i</em>번 미생물을 사는 데는 <em>y<sub>i</sub></em>만큼 비용이 든다.</p>
	</li>
	<li>
	<p>1&nbsp;≤ <em>i</em>, <em>j</em> ≤ <em>N</em>을 만족하는 임의의 두 정수 <em>i</em>와 <em>j</em>에 대해, <em>i</em>번 미생물에게 특수한 약을 먹여 <em>j</em>번 미생물을 만들도록 시킨다. 이 연산은 <em>i</em>번 미생물이 이미 방에 있을 때만 할 수 있으며, <em>i</em>번 미생물이 <em>j</em>번 미생물 하나를 만드는 데 <em>z<sub>i,j</sub></em>만큼 비용이 든다. <em>i</em>와 <em>j</em>는 같을 수 있다.</p>
	</li>
</ul>

<p>범수는 처음에 아무런 미생물도 가지고 있지 않다. 범수가 두 방법을 적당히 사용하여 목적을 달성하는 데 드는 최소 비용을 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 미생물의 수 <em>N</em>(1 ≤ <em>N</em> ≤ 300)이 주어진다.</p>

<p>둘째 줄에 <em>N</em>개의 수가 공백을 사이에 두고 주어진다. 이 중 <em>i</em>번째 수는 범수가 만들고자 하는 <em>i</em>번 미생물의 수 <em>x<sub>i</sub></em>(1 ≤ <em>x<sub>i</sub></em> ≤ 10<sup>6</sup>)를 의미한다.</p>

<p>셋째 줄에 <em>N</em>개의 수가 공백을 사이에 두고 주어진다. 이 중 <em>i</em>번째 수는 <em>i</em>번 미생물을 사 오는 데 드는 비용 <em>y<sub>i</sub></em>(1 ≤ <em>y<sub>i</sub></em> ≤ 10<sup>9</sup>)를 의미한다.</p>

<p>넷째 줄부터 <em>N</em>개의 줄에 각각 <em>N</em>개의 수가 주어진다. 이 중 <em>i</em>번째 줄의 <em>j</em>번째 수는 <em>i</em>번째 미생물이 <em>j</em>번째 미생물을 만들 때 드는 비용 <em>z<sub>i,j</sub></em>(1 ≤ <em>z<sub>i,j</sub></em> ≤ 10<sup>9</sup>)를 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 범수가 목적을 이루기 위한 최소 비용을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>위 예시의 답은 아래와 같다.</p>

<ol>
	<li>1번 미생물을 사 온다. 이때 드는 비용은 <em>y<sub>1</sub></em> = 2이다.</li>
	<li>1번 미생물에게 약을 먹여 2번 미생물을 하나 만들게 한다. 이때 드는 비용은 <em>z<sub>1,2</sub></em> = 1이다.</li>
	<li>2번 미생물에게 약을 먹여 1번 미생물을 하나 만들게 한다. 이때 드는 비용은 <em>z<sub>2,1</sub></em> = 1이다.</li>
	<li>2번 미생물에게 약을 먹여 2번 미생물을 하나 만들게 한다. 이때 드는 비용은 <em>z<sub>2,2</sub></em> = 1이다.</li>
</ol>

<p>이때 비용의 합은 5이며 이 방법이 최적이다.</p>

				</div>
				</div>','2
2 2
2 8
4 1
1 1','5','GRAPH'),
                                                                                                                (12378,'BAEKJOON','https://www.acmicpc.net/problem/16137',16137,'견우와 직녀','1초','256 MB',14,'<p>견우와 직녀는 여러 섬과 절벽으로 이루어진 지역에서 살고 있다. 이 지역은 격자로 나타낼 수 있으며, 상하좌우로 인접한 칸으로 가는 데 1분이 걸린다.</p>

<p>7월 7일은 견우와 직녀가 오작교를 건너 만날 수 있는 날이다. 그런데 고령화로 인해서 까마귀와 까치가 예전처럼 커다란 오작교를 만들 수 없다. 그래서 요즘은 일부 절벽에만 다리를 만들어 주고 있고, 그마저도 힘들어서 몇 분 주기로 오작교를 짓고 해체하는 작업을 반복해야 한다. 한 번 지은 오작교는 1분 동안 유지할 수 있다.</p>

<p>예를 들어 오작교가 3분과 4분 주기라면, 건널 수 있는 시간은 아래 그림에서 초록색으로 표시한 부분과 같다.</p>

<table class="table table-bordered" style="width: 100%;">
	<tbody>
		<tr>
			<td style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/ec16292c-82ee-4005-9396-68b7a6553bf0/-/preview/" style="width: 400px; height: 58px;"></td>
			<td style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/0b4fc5d2-e569-42eb-8aed-7217c1cbe58a/-/preview/" style="width: 400px; height: 58px;"></td>
		</tr>
		<tr>
			<td style="text-align: center;">T = 3</td>
			<td style="text-align: center;">T = 4</td>
		</tr>
	</tbody>
</table>

<p>오작교는 이처럼 매우 불안정하므로, 견우는 안전을 위해 두 번 연속으로 오작교를 건너지는 않기로 했다.</p>

<p>까마귀와 까치는 조금이라도 견우를 더 도와주기 위해, 절벽을 정확히 하나 골라 주기가 M분인 오작교를 하나 더 놓아 주기로 했다. 단, 이미 오작교를 짓기로 예정한 절벽에는 오작교를 하나 더 놓을 수 없고, 아래와 같이 절벽이 가로와 세로로 교차하는 곳에도 오작교를 놓을 수 없다.</p>

<p>아래 그림에서 파란색은 견우가 건널 수 있는 일반적인 땅, 검은색은 절벽, 흰색은 절벽이 교차해서 오작교를 놓을 수 없는 위치를 나타낸다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/478968f8-19f0-4605-9644-94b1cd89c378/-/preview/" style="width: 250px; height: 250px;"><img alt="" src="https://upload.acmicpc.net/e3614d8e-4d04-44ea-9dbb-07e4a2f23328/-/preview/" style="width: 250px; height: 250px;"><img alt="" src="https://upload.acmicpc.net/362105a1-75ca-4286-8f63-684daf820c92/-/preview/" style="width: 250px; height: 250px;"></p>

<p>견우가 직녀에게 도착할 수 있는 최소의 시간을 찾아 보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 지형의 행과 열의 크기를 나타내는 정수 N (2 ≤ N ≤ 10)과 새로 만들어지는 오작교의 주기를 의미하는 정수 M(2 ≤ M ≤ 20)이 주어진다.</p>

<p>다음 N개의 줄에는 줄마다 배열의 각 행을 나타내는 N개의 정수가 한 개의 빈칸을 사이에 두고 주어진다. 각 칸에 들어가는 값은 0 이상 20 이하이다.</p>

<p>또한, 각 칸에 들어가는 정수의 의미는 다음과 같다.</p>

<ul>
	<li>1: 이동할 수 있는 일반적인 땅</li>
	<li>0: 건널 수 없는 절벽</li>
	<li>2 이상의 수: 적혀있는 수 만큼의 주기를 가지는 오작교</li>
</ul>

<p>견우의 시작점은 지형의 맨 왼쪽 위 (0, 0) 이고, 직녀가 사는 곳은 지형의 맨 오른쪽 아래인 (N-1, N-1)이다. 견우가 시작점에서 출발하는 시간은 0분이다. 견우와 직녀가 사는 곳은 일반적인 땅이다.</p>

<p>견우와 직녀가 무조건 만날 수 있는 경우만 주어진다. 또한, 주어지는 지형 정보에서 오작교를 반드시 하나 이상 놓을 수 있다. 절벽이 가로와 세로로 교차하는 지점에는 오작교가 설치되어 있지 않다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>견우가 직녀에게 갈 수 있는 최소의 시간을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5
1 1 1 1 1
0 6 0 0 0
1 1 0 1 1
1 1 0 1 1
1 1 0 1 1
','8
','GRAPH'),
                                                                                                                (12380,'BAEKJOON','https://www.acmicpc.net/problem/16142',16142,'게임이론','1초(추가시간없음)','256 MB',20,'<p>효원이랑 승재는 다음과 같은 게임을 한다. 게임은 정점 $1,2,\cdots,n$ 사이를 간선으로 연결해서 만든 그래프 위에서 진행되며,&nbsp;이 그래프는&nbsp;임의의 두 정점 사이에 경로가 존재하고, 모든 정점은 자기 자신과 연결해주는&nbsp;loop를 가졌다.&nbsp;각 정점 $i$마다 돌을 $w_i>0$개 놓은 상태로 시작한다.</p>

<p>효원이는 정점 $s$부터 시작한다. 효원이랑 승재는 순서를 바꿔가며 다음과 같이 그래프 위에서 움직이며&nbsp;돌을 제거한다.</p>

<ul>
	<li>현재 위치한 정점을 $u$, 정점 $u$에 있는 돌의 개수가 $w$라고 하자. 최소 $1$개, 최대 $w$개까지 정점 $u$에 있는 돌을 제거한다.</li>
	<li>$u$에 연결된 정점으로 이동한다. Loop가 있으므로 $u$에서 $u$로 이동하는 것도 가능하다. 도착한 정점에 돌의 개수가 $0$개라면 한 번 더 이동해야 한다. 돌의 개수가 $0$이 아닌&nbsp;정점에 도착할 때까지 돌의 개수가 $0$인 정점은&nbsp;통과한다. $0$이 아닌 정점에 정지하면, 상대방의 턴이 시작한다.</li>
</ul>

<p>마지막 돌을 제거하는 사람이 이긴다. 다음은 한 게임 플레이의 예시다. 아직 효원이랑 승재가 규칙을 잘 모르는 상태로 플레이를 해서 최적으로 플레이하지 않았을&nbsp;수도 있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/fc800ca8-bbca-4bf3-aa6d-0acee6d0d7eb/-/preview/">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<img alt="" src="https://upload.acmicpc.net/9e698ac3-38a3-4d80-a3e5-01841d95d769/-/preview/"></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/811ba934-a241-478c-b516-8365a293b87d/-/preview/">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<img alt="" src="https://upload.acmicpc.net/42919eb1-475e-4269-8cb9-6b7f2a02f1fb/-/preview/"></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/d17b236d-bd64-4fc6-9a22-8ab6c56c7fa5/-/preview/"></p>

<p>이제 효원이랑 승재는 이 게임의 규칙을 잘 이해한다. 두 명 모두&nbsp;최적으로 게임을&nbsp;할 경우, 누가 이기는지 판정하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 정점의 수 $n$,&nbsp;간선의 수 $m$, 게임을 시작하는 정점 $s$가 주어진다. 그래프는 임의의 두 정점 사이에 경로가 존재하고, 모든 정점은 자기 자신과 연결하는 loop를&nbsp;가진다. 그래프의 크기는 $1\leq n\leq 50,000$, $2n-1\leq m\leq 500,000$을 만족한다.</p>

<p>둘째 줄에는 각 정점에 있는 돌의 개수 $w_1,w_2,\cdots,w_n$가&nbsp;공백으로 구분되어 주어진다. 모든 정점에서 돌의 수는 $1$개 이상 $2^{20}$개 미만이다.</p>

<p>셋째 줄부터 $(m+2)$번째 줄까지 간선에 관한 정보가 두 수 $u$와 $v$로 주어진다. 이는 $u$와 $v$ 사이에 무방향 간선이 있다는 의미이다. $u=v$일 수 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>효원이랑 승재 둘다 최적으로 게임을 할 경우, 이기는 사람을 출력하라. 효원이가 이기는 경우 "<code><code>hwy</code></code>", 승재가 이기는 경우 "<code><code>sjh</code></code>"을 따옴표 없이 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 1 1
4
1 1','hwy
','GRAPH'),
                                                                                                                (12377,'BAEKJOON','https://www.acmicpc.net/problem/16143',16143,'선형대수학과 응용','2초(추가시간없음)','256 MB',19,'<p>선형대수학을 수강하는 기념으로 청응이가 효원이에게 $n\times n$&nbsp;행렬 $A$를 선물해줬다. 계산하기 편하라고 모든 항은 음이 아닌 정수이며, 0이 아닌 항이 $5n$개 이하인 행렬을 줬다. 선형대수학을 수강하는 기대속에 효원이는 $A^2$을 계산해봤고, 보니 $A+A^2$은 $A$보다 0인 항의 개수가 작거나 같다는 것을 확인했다. 마찬가지로 $A+A^2+A^3$은 $A+A^2$보다 $0$인 항의 개수가 작거나 같았다. 효원이는 이런 고민에 빠지게 되었다.</p>

<p>"어떤 $k$가 존재해서 $A+A^2+\cdots+A^k$은 $0$인 항이 아예 없을수도 있을까? 그런 $k$가 존재한다면 최솟값은 얼마일까?"</p>

<p>효원이는 청응이에게 이걸 물어봤더니&nbsp;"$k$가 존재한다면 Cayley-Hamilton 정리에 따라 $n$보다 작거나 같을 건데..."라는 대답을 받았다. 이 답변에 만족하지 않은 효원이를 위해, $k$가 존재하는지, 존재한다면 최솟값을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 행렬의 크기 $n$이 주어지며,&nbsp;$5\leq n\leq 1,000$을 만족한다.</p>

<p>둘째 줄부터 $(n+1)$번째 줄에 걸쳐 $n\times n$ 행렬 $A$가 주어진다. 각 줄에는 $n$개의 정수가 공백으로 구분되어 주어지며, $(i+1)$번째 줄의 $j$번째 수가 $a_{ij}$에 해당한다.&nbsp;각 항은&nbsp;$0\leq a_{ij}\leq 10^9$을 만족하며,&nbsp;$a_{ij}$ 중 $0$보다 큰 항이 $5n$개 이하이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>조건을 만족하는 $k$가 존재한다면 최소 $k$를 출력하시오. 조건을 만족하는 $k$가 없다면 0을 출력하시오.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
3 1 0 0 1
0 0 0 8 0
2 0 1 0 1
0 0 0 0 1
1 5 4 0 0','3','GRAPH'),
                                                                                                                (12381,'BAEKJOON','https://www.acmicpc.net/problem/16169',16169,'수행 시간','2초(추가시간없음)','128 MB',12,'<p>특정 임무를 수행하기 위해 n개의 컴퓨터로 이루어진 시스템이 있다고 하자. 이 시스템의 동작 체계는 아래와 같다.</p>

<ol>
	<li>모든 컴퓨터는 1번부터 n번까지 번호가 매겨져 있다. 모든 컴퓨터는 각자의 계급과 동작 속도를 가지고 있다. 또한 계급과 동작 속도는 모두 양의 정수이다.</li>
	<li>i번 컴퓨터와 j번 컴퓨터 간의 전송 <strong>시간</strong>은&nbsp;(i - j)<sup>2</sup>이다.</li>
	<li>각 n개의 컴퓨터의 계급은 c<sub>1</sub>, c<sub>2</sub>, … c<sub>n</sub>이다. (1 ≤ c<sub>1</sub>&nbsp;≤ c<sub>2</sub>&nbsp;≤ … ≤ c<sub>n</sub>&nbsp;≤ n). 주어진 컴퓨터의 계급을 오름차순으로 정렬했을 경우, | c<sub>j</sub>&nbsp;-c<sub>j-1</sub>&nbsp;|≤ 1이다.&nbsp;</li>
	<li>제일 낮은 계급의 컴퓨터를 제외한 모든 컴퓨터들은 자신보다 한 단계 낮은 계급의 모든 컴퓨터에게 정보를 전달받아야만 동작을 시작 할 수 있다. 이 때, 동작을 시작하기 위해서는 그 컴퓨터의 동작 속도만큼의 시간이 소요된다.</li>
	<li>제일 낮은 계급의 컴퓨터는 전달 받을 정보가 없다. 따라서 시스템 시동과 동시에 동작한다.</li>
	<li>계급이 c인 컴퓨터가 동작을 마치면 c+1의 계급을 가진 모든 컴퓨터에 정보를 전달 후 종료된다.</li>
	<li>모든 컴퓨터가 동작을 마치고 종료되면 이 시스템의 임무 수행이 끝난다.</li>
	<li>가장 낮은 계급은 1이다.</li>
</ol>

<p>이 시스템에 대한 정보가 주어졌을 때 임무 수행이 끝날 때까지 걸린 시간을 구하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 컴퓨터의 개수 n이 주어진다. (3 ≤ n ≤ 100) 두 번째 줄부터 n개의 줄에 걸쳐 1번부터 n번까지 각 컴퓨터의 계급과 동작 속도 t가 공백을 두고 주어진다. (1 ≤ t ≤ 100)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>문제의 정답을 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','9
1 1
3 9
3 1
4 2
4 2
2 5
1 30
4 2
5 3
','103
','GRAPH'),
                                                                                                                (12382,'BAEKJOON','https://www.acmicpc.net/problem/16174',16174,'점프왕 쩰리 (Large)','2초(추가시간없음)','128 MB',10,'<p>‘쩰리’는 점프하는 것을 좋아하는 젤리다. 단순히 점프하는 것에 지루함을 느낀 ‘쩰리’는 새로운 점프 게임을 해보고 싶어 한다. 새로운 점프 게임의 조건은 다음과 같다.</p>

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
					<p>입력의 첫 번째 줄에는 게임 구역의 크기 N&nbsp;(2 ≤ N ≤ 64)이 주어진다.</p>

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
','GRAPH'),
                                                                                                                (12387,'BAEKJOON','https://www.acmicpc.net/problem/16197',16197,'두 동전','2초','512 MB',12,'<p>N×M 크기의 보드와 4개의 버튼으로 이루어진 게임이 있다. 보드는 1×1크기의 정사각형 칸으로 나누어져 있고,&nbsp;각각의 칸은 비어있거나, 벽이다. 두 개의 빈 칸에는 동전이 하나씩 놓여져 있고, 두 동전의 위치는 다르다.</p>

<p>버튼은 "왼쪽", "오른쪽", "위", "아래"와 같이 4가지가 있다. 버튼을 누르면 두 동전이 버튼에 쓰여 있는 방향으로 동시에 이동하게 된다.</p>

<ul>
	<li>동전이 이동하려는 칸이 벽이면, 동전은 이동하지 않는다.</li>
	<li>동전이 이동하려는 방향에 칸이 없으면 동전은 보드 바깥으로 떨어진다.</li>
	<li>그 외의 경우에는 이동하려는 방향으로 한 칸 이동한다.이동하려는 칸에 동전이 있는 경우에도 한 칸 이동한다.</li>
</ul>

<p>두 동전 중 하나만 보드에서 떨어뜨리기 위해 버튼을 최소 몇&nbsp;번 눌러야하는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 보드의 세로 크기 N과 가로 크기 M이 주어진다. (1 ≤ N, M ≤ 20)</p>

<p>둘째 줄부터 N개의 줄에는 보드의 상태가 주어진다.</p>

<ul>
	<li><code>o</code>: 동전</li>
	<li><code>.</code>: 빈 칸</li>
	<li><code>#</code>: 벽</li>
</ul>

<p>동전의 개수는 항상 2개이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 두 동전 중 하나만 보드에서 떨어뜨리기 위해 눌러야 하는 버튼의 최소 횟수를 출력한다. 만약, 두 동전을 떨어뜨릴 수 없거나, 버튼을 10번보다 많이 눌러야 한다면, -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 2
oo
','1
','GRAPH'),
                                                                                                                (12391,'BAEKJOON','https://www.acmicpc.net/problem/16202',16202,'MST 게임','2초','512 MB',13,'<p>N개의 정점과 M개의 양방향간선으로 이루어진 단순 그래프 G가 있다.&nbsp;단순 그래프란, self-loop 간선(한 정점에서 자기 자신을 이어주는 간선)이 없고, 임의의 두 정점 사이 최대 한 개의 간선이 있는 그래프를 말한다.&nbsp;단순 그래프의 스패닝 트리(Spanning Tree)는 다음 조건을 만족하는 간선의 집합이다.</p>

<ol>
	<li>스패닝 트리를 구성하는 간선의 개수는 N-1개이다.</li>
	<li>그래프의 임의의 두 정점을 골랐을 때, 스패닝 트리에 속하는 간선만 이용해서 두 정점을 연결하는 경로를 구성할 수 있어야 한다.</li>
</ol>

<p>스패닝 트리 중에서 간선의 가중치의 합이 최소인 것을 최소 스패닝 트리(Minimum Spanning Tree, MST)라고 부른다.</p>

<p>이제 그래프에서 MST 게임을 하려고 한다.</p>

<ul>
	<li>MST 게임은 그래프에서 간선을 하나씩 제거하면서 MST의 비용을 구하는 게임이다. MST의 비용이란 MST를 이루고 있는 가중치의 합을 의미한다. 각 턴의 점수는 해당 턴에서 찾은 MST의 비용이 된다.&nbsp;</li>
	<li>이 과정은 K턴에 걸쳐서 진행되며, 첫 턴에는 입력으로 주어진 그래프의 MST 비용을 구해야 한다.</li>
	<li>각 턴이 종료된 후에는 그 턴에서 구한 MST에서 가장 가중치가 작은 간선 하나를 제거한다.</li>
	<li>한 번 제거된 간선은 이후의 턴에서 사용할 수 없다.</li>
	<li>어떤 턴에서 MST를 만들 수 없다면, 그 턴의 점수는 0이다. 당연히 이후 모든 턴의 점수도 0점이다. 첫 턴에 MST를 만들 수 없는 경우도 있다.</li>
</ul>

<p>양방향 간선으로 이루어진 단순 그래프와 K가 주어졌을 때, 각 턴의 점수가 몇 점인지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 그래프 정점의 개수 N, 그래프 간선의 개수 M, 턴의 수 K가 주어진다. (2 ≤ N ≤ 1,000, 1 ≤ M ≤ min(10,000, N×(N-1)/2), 1 < K ≤ 100)</p>

<p>그 후 M개의 줄에 간선의 정보가 주어진다. 간선의 정보는 간선을 연결하는 두 정점의 번호 x, y로 이루어져 있다. 같은 간선이 여러 번 주어지는 경우는 없다. 간선의 가중치는 주어지는 순서대로 1, 2, ..., M이다.</p>

<p>정점의 번호는 1부터 N까지로 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>한 줄에 공백으로 구분하여 K개의 정수를 출력해야 한다. K개의 정수는 각 턴에 얻는 점수를 나타낸다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/35971dde-8a4c-4f8a-81d4-0fffa5ed02cc/-/preview/" style="width: 298px; height: 300px;"></p>

<p>첫 턴에 찾을 수 있는 MST는 총 5개의 간선 {(1, 3), (1, 2), (2, 4), (4, 6), (4, 5)}로 이루어져 있고, 비용은 16이다.</p>

<p>두 번째 턴에는 첫 턴에서 구한 MST에서 간선의 비용이 최소인 (2, 4)를 제거한 후 남아있는 간선을 이용해 MST를 찾아야 한다. 하지만, (2, 4)를 없앤 후 MST가 존재하지 않기 때문에, 두 번째 턴과 그 이후 모든 턴의 점수는 0이 된다.</p>

				</div>
				</div>','6 6 2
1 2
2 3
1 3
4 5
5 6
4 6
','0 0
','GRAPH'),
                                                                                                                (12396,'BAEKJOON','https://www.acmicpc.net/problem/16217',16217,'옥토끼나라','1초(추가시간없음)','1024 MB',21,'<p>옥토끼나라는 N개의 섬들과 섬들을 연결하는 M개의 다리들로 이루어진, 달에서 이주해 온 토끼들이 사는&nbsp;자그마한 나라예요!&nbsp;각각의 다리는 두 개의 섬을 서로 오갈 수 있게 해 주며, 몇 개의 다리들을 건너면 어떠한 두 섬들 간에도 이동이 가능하답니다. 같은 두 섬을 연결하는 다리가 여러 개 있지는 않아요.&nbsp;평화로운 나날을 보내던 옥토끼나라에 슬프게도 큰 재앙이 닥쳤는데, 바로 전염병이에요. 이 전염병은 무려 라이언을 곰이라 생각하게 되는 끔찍한 질병이에요. (혹시 주변에도 그런 질병이 걸린 사람이 있다면 조심하길 바라요.)</p>

<p>이미 K개나 되는 섬들에 이 전염병이 퍼지고 말았어요. 이 전염병들은 다리를 타고 연결된 다른 섬들의 토끼들까지 전염시키고 말 거예요. 그래서 저희는 섬들을 격리시키는 방안을 생각해냈어요! 하지만 저희는 아직 기술력이 부족해, 단 하나의 섬만을 격리시킬 수 있어요. 섬을 격리시키면 해당되는 섬과 연결된 모든 다리가 사라져요. 다리가 사라진 후, 섬들은 몇 개씩 서로 오갈 수 있는 그룹 여러개로 나타날 거예요. 이때, 그룹에서 T개 이상의 섬들이 감염되어 있으면, 그 그룹 내의 모든 섬은 전염병을 막지 못하고 모두 감염될 거랍니다. 저희를 위해 각 섬을 격리했을때 감염되지 않게 되는 섬의 개수를 구해주세요. 감염된 섬을 격리시켜도 섬 내의 토끼들은 슬프지만 이미 감염되어 있다는 걸 명심해주세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 N, M, K, T가 순서대로&nbsp;주어져요. (2&nbsp;≤ N&nbsp;≤ 3 × 10<sup>5</sup>,&nbsp;1&nbsp;≤ M&nbsp;≤ 5 × 10<sup>5</sup>,&nbsp;1 ≤ T ≤ K&nbsp;≤ N)</p>

<p>다음 M개의 줄은 다리의 정보가 주어진답니다. 두 수가 공백으로 구분되어 주어지는데, 이는 각 수에 해당되는 두 개의 섬을 연결하는 다리가 있다는 뜻이에요. 두 수는 항상 다르고, 1 이상 N 이하에요. 또한, 같은 다리가&nbsp;여러 번 주어지지 않아요.</p>

<p>마지막에는 이미 감염된 섬들의 번호 K개가 공백으로 구분되어 주어져요. 모든 수는 다 다르고,&nbsp;모든 수는 1 이상 N 이하에요.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>1번 섬부터 순서대로 N번 섬까지 N개의 섬 각각에 대해,&nbsp;각 섬을 격리했을 때 감염되지 않는 섬의 개수를 공백으로 구분하여 출력해 주세요.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 4 1 1
1 2
1 3
3 4
4 2
1','3 1 1 1','GRAPH'),
                                                                                                                (12406,'BAEKJOON','https://www.acmicpc.net/problem/16230',16230,'우리는 진실을 잊고 살잖아','1초(추가시간없음)','1024 MB',22,'<p>우리는 무방향 단순 그래프 G를 <code>WE11 no. N</code>이라는 프로그램에 넣어 놓았다. G의 각 정점에는 1, 2, ..., N의 번호가 붙어 있다. 이 프로그램은 각 정점 쌍마다 간선의 존재 여부를 알려준다. 구체적으로,</p>

<ol>
	<li>1 ≤ a < b ≤ N인 모든 자연수쌍 (a, b)의 목록을 무작위로 섞는다.</li>
	<li>목록 순서대로, 각 (a, b)마다 a와 b를 연결하는 간선이 있는지 일정 시간 간격으로 알려준다. 사용자가 원하는 때에 프로그램을 종료할 수 있다.</li>
</ol>

<p><img alt="" src="https://imgur.com/MV4Eqp6.png"></p>

<p>안타깝게도, 우리는 진실을 잊고 살기 때문에 더 이상 G가 어떻게 생겼는지 전혀 모른다. 그 상태에서 <code>WE11 no. N</code>을 실행해서 G가 연결 그래프인지, 즉 어떤 두 정점을 잡더라도 두 정점 사이의 경로가 존재하는지 여부를 알아내려고 한다. 우리는 이 프로그램으로 모은 정보만으로 G가 연결 그래프인지 여부를 알 수 있게 되는 순간 프로그램을 종료할 것이다.</p>

<p>프로그램을 종료했을 때까지 모으게 되는 정보는 최소 몇 개, 최대 몇 개일까? 불쌍한 김우리를 도와주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 G의 정점의 개수 N과 간선의 개수 M이 주어진다. (2 ≤ N ≤ 500, 0 ≤ M ≤ N(N-1)/2) 다음 M줄에는 한 줄에 하나씩 한 간선이 연결하는 두 정점의 번호가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 최소 몇 개의 정보를 모으게 될지 출력한다. 두 번째 줄에 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
1 2
2 3
3 1
','2
2
','GRAPH'),
                                                                                                                (12404,'BAEKJOON','https://www.acmicpc.net/problem/16234',16234,'인구 이동','2초','512 MB',12,'<p>N×N크기의 땅이 있고, 땅은 1×1개의 칸으로 나누어져 있다. 각각의 땅에는 나라가 하나씩 존재하며, r행 c열에 있는 나라에는 A[r][c]명이 살고 있다. 인접한 나라 사이에는 국경선이 존재한다. 모든 나라는 1×1 크기이기 때문에, 모든 국경선은 정사각형 형태이다.</p>

<p>오늘부터 인구 이동이 시작되는 날이다.</p>

<p>인구 이동은 하루 동안 다음과 같이 진행되고, 더 이상 아래 방법에 의해 인구 이동이 없을 때까지 지속된다.</p>

<ul>
	<li>국경선을 공유하는 두 나라의 인구 차이가 L명 이상, R명 이하라면,&nbsp;두 나라가 공유하는 국경선을 오늘 하루 동안 연다.</li>
	<li>위의 조건에&nbsp;의해 열어야하는 국경선이 모두 열렸다면, 인구 이동을 시작한다.</li>
	<li>국경선이 열려있어 인접한 칸만을 이용해 이동할 수 있으면, 그 나라를 오늘 하루 동안은 연합이라고 한다.</li>
	<li>연합을 이루고 있는 각 칸의 인구수는 (연합의 인구수) / (연합을 이루고 있는 칸의 개수)가 된다. 편의상&nbsp;소수점은 버린다.</li>
	<li>연합을 해체하고, 모든 국경선을 닫는다.</li>
</ul>

<p>각 나라의 인구수가 주어졌을 때, 인구 이동이 며칠 동안 발생하는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N, L, R이 주어진다. (1 ≤ N ≤ 50, 1 ≤ L ≤ R ≤ 100)</p>

<p>둘째 줄부터 N개의 줄에 각 나라의 인구수가 주어진다. r행 c열에 주어지는 정수는 A[r][c]의 값이다. (0 ≤ A[r][c] ≤ 100)</p>

<p>인구 이동이 발생하는 일수가 2,000번 보다 작거나 같은 입력만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>인구 이동이 며칠 동안&nbsp;발생하는지 첫째 줄에 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 20 50
50 30
20 40
','1
','GRAPH'),
                                                                                                                (12397,'BAEKJOON','https://www.acmicpc.net/problem/16236',16236,'아기 상어','2초','512 MB',13,'<p>N×N 크기의 공간에 물고기 M마리와 아기 상어 1마리가 있다. 공간은 1×1 크기의 정사각형 칸으로 나누어져 있다. 한 칸에는 물고기가 최대 1마리 존재한다.</p>

<p>아기 상어와 물고기는 모두 크기를 가지고 있고, 이 크기는 자연수이다. 가장 처음에 아기 상어의 크기는 2이고, 아기 상어는 1초에 상하좌우로 인접한 한 칸씩 이동한다.</p>

<p>아기 상어는 자신의 크기보다 큰 물고기가 있는 칸은 지나갈 수 없고, 나머지 칸은 모두 지나갈 수 있다. 아기 상어는 자신의 크기보다 작은 물고기만 먹을 수 있다. 따라서, 크기가 같은 물고기는 먹을 수 없지만, 그 물고기가 있는 칸은 지나갈 수 있다.</p>

<p>아기 상어가 어디로 이동할지 결정하는 방법은 아래와 같다.</p>

<ul>
	<li>더 이상 먹을 수 있는 물고기가 공간에 없다면 아기 상어는 엄마 상어에게 도움을 요청한다.</li>
	<li>먹을 수 있는 물고기가 1마리라면, 그 물고기를 먹으러 간다.</li>
	<li>먹을 수 있는 물고기가 1마리보다 많다면, 거리가 가장 가까운 물고기를 먹으러 간다.
	<ul>
		<li>거리는 아기 상어가 있는 칸에서 물고기가 있는 칸으로 이동할 때, 지나야하는 칸의 개수의 최솟값이다.</li>
		<li>거리가 가까운 물고기가 많다면, 가장&nbsp;위에 있는 물고기, 그러한 물고기가 여러마리라면, 가장 왼쪽에 있는 물고기를 먹는다.</li>
	</ul>
	</li>
</ul>

<p>아기 상어의 이동은 1초 걸리고, 물고기를 먹는데 걸리는 시간은 없다고 가정한다. 즉, 아기 상어가 먹을 수 있는 물고기가 있는 칸으로 이동했다면, 이동과 동시에 물고기를 먹는다. 물고기를 먹으면, 그 칸은 빈 칸이 된다.</p>

<p>아기 상어는 자신의 크기와 같은 수의 물고기를 먹을 때 마다 크기가 1 증가한다. 예를 들어, 크기가 2인 아기 상어는 물고기를 2마리 먹으면 크기가 3이 된다.</p>

<p>공간의 상태가 주어졌을 때, 아기 상어가 몇 초 동안 엄마 상어에게 도움을 요청하지 않고 물고기를 잡아먹을 수&nbsp;있는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 공간의 크기 N(2&nbsp;≤ N ≤ 20)이 주어진다.</p>

<p>둘째 줄부터 N개의 줄에 공간의 상태가 주어진다. 공간의 상태는 0, 1, 2, 3, 4, 5, 6, 9로 이루어져 있고, 아래와 같은 의미를 가진다.</p>

<ul>
	<li>0: 빈 칸</li>
	<li>1, 2, 3, 4, 5, 6: 칸에 있는 물고기의 크기</li>
	<li>9: 아기 상어의 위치</li>
</ul>

<p>아기 상어는 공간에 한 마리 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 아기 상어가 엄마 상어에게 도움을 요청하지 않고 물고기를 잡아먹을 수 있는 시간을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
0 0 0
0 0 0
0 9 0
','0
','GRAPH'),
                                                                                                                (12401,'BAEKJOON','https://www.acmicpc.net/problem/16397',16397,'탈출','1초','256 MB',12,'<p>홍익이는 홍익대학교 프로그래밍 경진대회의 출제진이다. 홍익이는 새벽에 문제를 만들던 도중 뒤통수에 느껴지는 고통과 함께 정신을 잃었다.</p>

<p>홍익이는 좁은 방에서 눈을 떴다. 주변을 살펴보니 벽면에는 LED로 된 다섯 자리 십진수&nbsp;N이,&nbsp;그 옆에 T, G라는 알파벳과 함께 또 다른 정수 두 개가 쓰여 있었고, 벽 앞에는 버튼 A, B 두 개가 있었다.</p>

<p><img alt="" src="https://upload.acmicpc.net/ffbd9cb1-ce04-4950-8bfc-0dd27712164c/" style="width: 351.667px; height: 85px;"></p>

<p>버튼을 이리저리 눌러보던 똑똑한 홍익이는 어떻게 해야 방을 탈출할 수 있을지 금방 눈치챘다.</p>

<p>버튼과 수에 대해 홍익이가 알아낸 것은 다음과 같다.</p>

<ol>
	<li>버튼 A를 누르면 N이&nbsp;1 증가한다.</li>
	<li>버튼 B를 누르면 N에 2가 곱해진 뒤, 0이 아닌 가장 높은 자릿수의 숫자가 1 줄어든다. 예를 들어 123→146으로, 5→0으로, 3→5로 변한다.&nbsp;단, N이 0이면 버튼 B를 눌러도 수가 변하지 않는다.</li>
	<li>LED가 다섯 자리까지밖에 없기 때문에 N이&nbsp;99,999를 넘어가는 순간 탈출에 실패하게 된다.</li>
	<li>버튼 B를 눌러 N에 2를&nbsp;곱한 순간 수가 99,999를 넘어간다면, 높은 자릿수의 수를 1 낮췄을때 99,999를 넘지 않는다고 해도 탈출에 실패하게 된다.</li>
</ol>

<p>또한 홍익이는 최대 T회&nbsp;버튼을 누를 수 있고, 그 횟수 안에 LED로 표현된 N을 G와 같게&nbsp;만들어야 탈출할 수 있다는 사실을 알아냈다.</p>

<p>똑똑한 홍익이는 이와중에 자존심이 발동해 버튼 누르는 횟수를 최소로 하여 방을 탈출하기로 했다.</p>

<p>홍익이의 방 탈출을 기원하며, 탈출에 필요한 최소의 버튼 횟수를 구하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 N (0 ≤ N ≤ 99,999), T (1 ≤ T ≤ 99,999), G (0 ≤ G ≤ 99,999)가 공백 하나를 사이에 두고 주어진다.</p>

<p>각각 N은 LED로 표현된 수, T는 버튼을 누를 수 있는 최대 횟수, G는 탈출을 위해 똑같이 만들어야 하는 수를 뜻한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 탈출에 필요한 최소의 버튼 횟수를 출력한다.</p>

<p>만약 탈출할 수 없다면 “ANG”을 따옴표 없이 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 7 10
','7
','GRAPH'),
                                                                                                                (12398,'BAEKJOON','https://www.acmicpc.net/problem/16398',16398,'행성 연결','1초','256 MB',12,'<p>홍익 제국의 중심은 행성 T이다. 제국의 황제 윤석이는 행성 T에서 제국을 효과적으로 통치하기 위해서, N개의 행성 간에 플로우를 설치하려고 한다.</p>

<p>두 행성 간에 플로우를 설치하면 제국의 함선과 무역선들은 한 행성에서 다른 행성으로 무시할 수 있을 만큼 짧은 시간만에 이동할 수 있다. 하지만, 치안을 유지하기 위해서 플로우 내에 제국군을 주둔시켜야 한다.</p>

<p>모든 행성 간에 플로우를 설치하고 플로우 내에 제국군을 주둔하면, 제국의 제정이 악화되기 때문에 황제 윤석이는 제국의 모든 행성을 연결하면서 플로우 관리 비용을 최소한으로 하려 한다.</p>

<p>N개의 행성은 정수 1,…,N으로 표시하고, 행성 i와 행성 j사이의 플로우 관리비용은 C<sub>ij</sub>이며, i = j인 경우 항상 0이다.</p>

<p>제국의 참모인 당신은 제국의 황제 윤석이를 도와 제국 내 모든 행성을 연결하고, 그 유지비용을 최소화하자.  이때 플로우의 설치비용은 무시하기로 한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력으로 첫 줄에 행성의 수 N (1 ≤ N ≤ 1000)이 주어진다.</p>

<p>두 번째 줄부터 N+1줄까지 각 행성간의 플로우 관리 비용이 N x N 행렬 (C<sub>ij</sub>),  (1 ≤ i, j ≤ N, 1 ≤ C<sub>ij</sub> ≤ 100,000,000, C<sub>ij</sub> = C<sub>ji</sub>, C<sub>ii</sub> = 0) 로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 행성을 연결했을 때, 최소 플로우의 관리비용을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
0 2 3
2 0 1
3 1 0
','3
','GRAPH'),
                                                                                                                (12409,'BAEKJOON','https://www.acmicpc.net/problem/16432',16432,'떡장수와 호랑이','1초','128 MB',12,'<p>떡장수 동희는 매일 새벽에 갓 만든 떡을 들고 산을 넘어 장터로 가서 떡을 팝니다. 동희가 만드는 떡의 종류는 1번부터 9번까지 있습니다.</p>

<p>산에는 동희가 나타나기를 기다렸다가 동희를 협박하여 떡을 하나 가져가는 호랑이가 살고 있습니다. 이 호랑이는 입맛이 까다로워 전날에 먹었던 떡과 같은 종류의 떡이면 먹지 않습니다. 만약 줄 수 있는 떡이 없다면 동희는 호랑이에게 잡아먹히고 맙니다.</p>

<p>동희는 <em>N</em>일 동안 떡을 팔러 매일 장터에 나가야 합니다. 동희가 만드는 떡들의 종류는 재료 공급 사정에 따라 종류가 매일 달라집니다.&nbsp;</p>

<p>동희가&nbsp;<em>N</em>일 동안 호랑이에게 잡아먹히지 않도록 호랑이에게 줄 떡들을 골라주세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 동희가 떡을 팔아야 할 날의 수 <em>N</em>이 (1 ≤ <em>N</em> ≤ 1,000) 이 주어집니다.</p>

<p><em>i</em>+1 (1 ≤ <em>i</em> ≤ <em>N</em>) 번째 줄에는 <em>m<sub>i</sub></em>, <em>a<sub>i,1</sub></em>, <em>a<sub>i,2</sub></em>, ..., <em>a<sub>i,mi</sub></em>&nbsp;(1 ≤ <em>m<sub>i</sub></em> ≤ 9, 1 ≤ <em>a<sub>i,1</sub></em>&nbsp;< <em>a<sub>i,2</sub></em>&nbsp;< ... < <em>a<sub>i,mi</sub></em> ≤ 9) 가 주어지는데 <em>m<sub>i</sub></em>는 동희가 <em>i</em>번째 날 들고 가는 떡들의 개수이고 <em>a<sub>i,j</sub></em>는 동희가 가져가는 떡의 종류입니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>동희가 <em>N</em>일동안 호랑이에게 떡을 줄 방법이 있다면 <em>i</em> (1 ≤ <em>i</em> ≤ <em>N</em>) 번째 줄에 동희가 호랑이에게 주어야 할 떡을 출력합니다. 이 떡은 동희가 <em>i</em>번째 날에 만든 떡이어야 합니다.</p>

<p>만약 동희가 떡을 줄 방법이 없다면 첫 번째 줄에 <code>-1</code> 하나만 출력하고 더 이상 아무것도 출력하지 않아야 합니다.&nbsp;</p>

<p>방법이 여러 가지인 경우 그 중 하나만 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
3 1 2 3
2 1 2
2 2 3','2
1
3','GRAPH'),
                                                                                                                (12418,'BAEKJOON','https://www.acmicpc.net/problem/16441',16441,'아기돼지와 늑대','1초','256 MB',13,'<p>산으로 둘러싸인 고리분지에 사는 아기돼지 삼형제는 엄마돼지로부터 독립하여 새 집을 지으려 합니다.</p>

<p>고리분지는 <em>N</em> × <em>M</em> 크기의 2차원 격자로 나타낼 수 있고 각 칸의 지형은 초원, 빙판, 산 중 하나입니다.</p>

<p>고리분지에는 돼지가족들 뿐만 아니라 늑대들도 살고 있습니다. 늑대는 상하좌우 인접한 칸 중 산이 아닌 칸으로 이동할 수 있습니다. 만약 이동한 칸이 빙판이라면 초원을 밟거나 산에 부딪칠 때까지&nbsp;이동한 방향으로 미끄러집니다. 산에 부딪친 경우 늑대는 빙판 위에 가만히 서있을 수 있고 다시 다른 방향으로 이동할 수 있습니다.</p>

<p>게으른 아기돼지들은 지푸라기로 집을 지을 예정이기 때문에 늑대가 집이 있는 칸에 도착하기만 한다면 손쉽게 침입할 수 있습니다.&nbsp;고리분지에 사는 늑대들이 도달할 수 없고 지형이 초원인 칸을 안전한 곳이라고 부릅니다. 게으른 아기돼지들을 위해 고리분지의 지도가 주어지면 지도 위에&nbsp;모든 안전한 곳의 위치를 표시해주세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 격자의 행의 수를 나타내는 <em>N</em> (3 ≤ <em>N</em> ≤ 100) 과 격자의 열의&nbsp;수를 나타내는 <em>M</em> (3 ≤ <em>M</em> ≤ 100) 이 주어집니다.</p>

<p>두 번째 줄부터 <em>N</em>개의 줄에 지도의 정보를 나타내는 길이가 <em>M</em>인 문자열들이 주어집니다.&nbsp;</p>

<p><em>i</em>+1번째 줄의 <em>j</em>번째 문자는 <em>i</em>번째 행 <em>j</em>번째 열의&nbsp;지형 종류를 의미하며 <code>.</code> 일 경우 초원, <code>+</code> 일 경우 빙판, <code>#</code> 일 경우 산, 그리고 <code>W</code>는 늑대가 살고 있음을 나타냅니다. 늑대가 사는 칸은 여러 개일 수 있고 늑대가 사는 지형은 항상 초원입니다. 지도의 첫 번째,&nbsp;<em>N</em>번째 행과 첫 번째, <em>M</em>번째 열은 항상 산입니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 지도를 출력하되&nbsp;아기돼지가 살 수 있는 초원은 문자 <code>P</code>로 대체하여&nbsp;출력합니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 6
######
#W#.##
#.+++#
#.####
#+..##
#.####
######','######
#W#P##
#.+++#
#.####
#+PP##
#.####
######','GRAPH'),
                                                                                                                (12417,'BAEKJOON','https://www.acmicpc.net/problem/16469',16469,'소년 점프','1초','512 MB',12,'<blockquote>
<p>“OK 계획대로 되고 있어”&nbsp;</p>
</blockquote>

<p>한국 힙합의 떠오르는 신성인 마미손은 악당 무리에게서 도망치고 있다. 악당 무리는 넉살, 스윙스, 창모 3명으로 이루어져 있다. 마미손은 도망치는 도중 R*C 크기의 미로를 만났고, 미로 안에 숨기로 했다. 뒤늦게 미로에 도착한 악당 무리는 마미손을 찾기 위해 뿔뿔이 흩어져 찾아보기로 했다. 이때 악당들은 항상 상하좌우로만 이동 가능하고, 이동 속도는 모두 같으며&nbsp;칸 단위로만 이동 가능하다. 또한 악당들은 움직이지 않고 제자리에 멈춰있을 수도 있다. 넉살, 스윙스, 창모는 서로 다른 지점에서 마미손을 찾기 시작하는데 이들은 세 명이 한 지점에서 모였을 때 걸린 시간이 최소가 되는 지점에 마미손이 숨어있다고 확신한다. 마미손은 숨기 이전에 악당들이 어디서 탐색을 시작할지 알고 있어 악당들이 찾아올 지점들을 피해 숨으려고 한다.&nbsp;</p>

<p>힘든 모험을 시작한 마미손. 이 모험에서 주인공은 절대 죽지 않는다는 것을 여러분이 마미손이 되어 보여주자! R*C 크기의 미로가 주어지고, 넉살, 스윙스, 창모의 시작 위치가 주어질 때, 한 지점에 세 악당이 모일 때 걸린 시간이 최소가 되는 지점을 마미손에게 알려주자.&nbsp;</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 미로의 행과 열의 크기를 나타내는 자연수 R과 C가 주어진다. (2 ≤ R, C&nbsp;≤ 100) 다음 R줄에 걸 쳐 길이 C로 이루어진 각 줄의 미로의 정보가 공백&nbsp;없이 주어진다. 숫자 0은 이동 가능한 길, 1은 벽을 나타낸다. 그 다음 줄부터 3개의 줄은 각각 넉살, 스윙스 창모의 위치(행, 열)를 나타내는 자연수 X<sub>i</sub>, Y<sub>i</sub>가 (1 ≤ X<sub>i</sub>&nbsp;≤ R, 1 ≤ Y<sub>i</sub>&nbsp;≤ C)주어진다. 악당들은 위치가 겹치지 않고, 항상 이동 가능한 길에서 출발한다. 맨 왼쪽 위의 위치는 (1, 1)이다.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 한 지점에 세 악당이 모일 때 걸린 시간의 최소 값을 출력한다. 둘째 줄에는 그러한 지점의 개수를 출력한다. 만약 세 악당이 모일 수 있는 지점이 존재하지 않는다면 -1를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5
00011
01011
00110
00001
10100
1 1
5 5
5 2
','4
1
','GRAPH'),
                                                                                                                (12421,'BAEKJOON','https://www.acmicpc.net/problem/16509',16509,'장군','1초','512 MB',11,'<p>오랜만에 휴가를 나온 호근이는 문득 동아리방에 있는 장기가 하고 싶어졌다. 하지만 장기를 오랫동안 하지 않은 탓인지 예전에는 잘 쓰던 상을 제대로 쓰는 것이 너무 힘들었다. 호근이를 위해 상을 어떻게 써야 할지 도와주자.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/34c5b076-666b-4ca7-a1a7-347a09958afb/-/preview/" style="height: 269.167px; width: 347.5px;"></p>

<p>위 그림은 10×9 크기의 장기판을 나타내며, 상은 (5, 4)에, 왕은 (1, 4)에 자리 잡고 있는 기물이다. (0, 3)과 (2, 5)를 꼭짓점으로 하는 사각형과, (7, 3)과 (9, 5)를 꼭짓점으로 하는 사각형은 왕이 위치할 수 있는 궁성이라고 한다. 상은 위 그림과 같이 8가지 방법으로 움직일 수 있는데, 상, 하, 좌, 우로 한 칸을 이동한 후에 같은 방향 쪽 대각선으로 두 칸 이동한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/ba413f3c-e33e-4458-9cc2-15ac8b333fe5/-/preview/" style="width: 347.5px; height: 223.333px;"></p>

<p>만약 상이 이동하는 경로에 위 그림과 같이 다른 기물이 있다면 상은 그쪽으로 이동할 수 없다. 또한, 상이 장기판을 벗어날 수도 없다.</p>

<p>10×9 크기의 장기판 위에 상과 왕의 처음 위치가 주어졌을 때, 상이 왕에게 도달할 수 있는 최소 이동 횟수를 구하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 상의 위치를 의미하는 정수 <em>R<sub>1</sub></em>, <em>C<sub>1</sub></em>이 주어진다.</p>

<p>두 번째 줄에는 왕의 위치를 의미하는 정수 <em>R<sub>2</sub></em>, <em>C<sub>2</sub></em>가 주어진다. 장기판에서 <em>R<sub>i</sub></em> (0 ≤ <em>R<sub>i</sub></em> ≤ 9)는 행을, <em>C<sub>i</sub></em> (0 ≤ <em>C<sub>i</sub></em> ≤ 8)는 열을 의미한다.</p>

<p>왕은 항상 궁성에 자리 잡고 있으며, 상과 왕의 위치는 겹치지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>상이 왕에게 도달할 수 있는 최소 이동 횟수를 출력한다. 만약 도달할 수 없다면 <code>-1</code>을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 2
2 5
','1
','GRAPH'),
                                                                                                                (12424,'BAEKJOON','https://www.acmicpc.net/problem/16568',16568,'엔비스카의 영혼','2초','512 MB',10,'<p>한길이는 수습 마법사이며, 마법사의 영혼을 받기 위해 줄을 서있다. 한길이는 강력한 힘을 얻기 위해 인성을 버렸다. 그리고 최고로 강력한 엔비스카의 영혼을 받기 위해서 새치기를 하기로 결심했다.</p>

<p>한길이의 앞에 N명의 사람들이 줄 서있다. 1초가 지날 때마다 줄의 맨 앞 사람은 영혼을 받고 집에 간다. 그리고 1초마다&nbsp;한길이는 다음과 같은 행동을 할 수 있다.</p>

<ul>
	<li>기다리기</li>
	<li>a명 앞으로 가기 (앞에 최소 a명 있을 때)</li>
	<li>b명 앞으로 가기 (앞에 최소 b명 있을 때)</li>
</ul>

<p>단, 한길이는 새치기에는&nbsp;도가 텄기때문에, 모든&nbsp;행동을&nbsp;0초만에&nbsp;할 수 있다.</p>

<p>예를 들어 N&nbsp;= 5, a&nbsp;= 1, b&nbsp;= 2라고 하자. 5초동안 기다리기만 하면 줄의 맨 앞 사람이 나가기 때문에 줄의 맨 앞에 서있기까지 5초가 걸린다. 하지만 맨 앞 한 명이 집에 가고 한길이가 2명 앞으로 새치기, 그 다음 한 명이 집에 가고 1명 앞으로 새치기하면 2초만에 줄의 맨 앞에 서게 된다. 유의할 점은 1초에 맨 앞 한 명이 가고 2명 앞으로 새치기하고 맨 앞 한 명이 가면 1명이 남는다. 이 때 2명 앞으로 새치기는 불가능하다.</p>

<p>한길이가 줄의 맨 앞에 서있으려면 최소 몇 초가 걸리는가?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N, a, b가&nbsp;주어진다. (0 ≤ N&nbsp;≤ 1,000,000, 0 ≤ a, b&nbsp;≤ N)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>한길이가 맨 앞에 서는데 걸리는 최소 시간을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 1 2
','2
','GRAPH'),
                                                                                                                (12425,'BAEKJOON','https://www.acmicpc.net/problem/16569',16569,'화산쇄설류','1초','128 MB',12,'<p>화산학자 윤재상은 어느 화산섬을 탐사하러 갔다가 곧 섬에 있는 화산들이 곧 폭발하기 시작할 것이라는 급보와 각 화산의 폭발 시점 정보를 받았다.</p>

<p>섬은 M행 N열의 행렬로 표현된다. 어떤 화산의 위치를 (x, y), 폭발을 시작한 시각을 t 라고 하자. t+δ&nbsp;시각이 되면 δ&nbsp;≥&nbsp;|u-x|+|v-y|인 모든 (u, v)위치의 지대들은 <em>높이 무관하게</em>&nbsp;화산쇄설류가 덮치게 된다. 재상인 빨리 탈출을 하고싶다.</p>

<ul>
	<li>재상이는 처음에 X행 Y열에 있다.</li>
	<li>재상이는 단위 시간 당 상하좌우 한 칸만 움직일 수 있다.</li>
	<li>재상이는 화산이 있는 위치와 화산쇄설류가 뒤덮인 곳은 갈 수 없다.</li>
</ul>

<p>재상이는 화산쇄설류를 피해서 되도록 가장 높은 곳으로 피하고 싶고, 되도록 가장 빨리 도달하기를 원한다. 재상이가 화산쇄설류를 피해서 도달할 수 있는 가장 높은 고도와, 그 고도까지 도달하는데 걸리는 최소 시간을 구한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 정수 M, N, V이 공백으로 구분되어 주어진다. (1 ≤ M, N ≤ 100, 1 ≤ V ≤&nbsp;<em>min</em>(5,000, M×N))</p>

<p>그 다음 줄에 X, Y가 공백으로 구분되어 주어진다. (1 ≤ X ≤ M, 1 ≤ Y ≤ N)</p>

<p>그 다음 줄부터 M개의 줄마다 N개의 공백으로 구분된 수들이 주어진다. i행 j열의 값은 (i, j)&nbsp;지대의 고도 h<sub>ij</sub>&nbsp;를 나타낸다. (0 ≤ h<sub>ij</sub>&nbsp;≤ 10,000)</p>

<p>그 다음 줄부터 V개의 줄이 주어진다. i번째 줄에&nbsp;x<sub>i</sub>, y<sub>i</sub>, t<sub>i</sub>가 공백으로 구분되어 주어진다. 이 수들은 i번째 화산의 위치 (x<sub>i</sub>, y<sub>i</sub>,)와 화산의 분출시각 t<sub>i</sub>를 의미한다. (1 ≤ x<sub>i</sub>&nbsp;≤ M, 1 ≤ y<sub>i</sub>&nbsp;≤ N, 0 ≤ t<sub>i</sub>&nbsp;≤ 200)</p>

<p>위치, 시간, 고도 수치들은 모두 정수이다. X행 Y열에 화산이 있는 입력은 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>재상이가 도달할 수 있는 최고 높이와 그 높이에 도달할 수 있는 최단 시간을 공백을 구분하여 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8 8 8
5 8
58 34 30 23 12 44 18 30
4 62 26 42 64 39 44 25
64 34 6 10 0 25 46 34
42 3 62 48 20 25 25 41
35 30 4 33 35 39 41 38
7 43 37 3 0 25 20 23
20 59 18 43 1 14 16 11
17 50 12 19 59 48 7 4
4 5 4
2 6 4
5 1 2
8 8 3
5 6 2
8 2 2
5 2 1
3 5 2
','46 3
','GRAPH'),
                                                                                                                (12449,'BAEKJOON','https://www.acmicpc.net/problem/16853',16853,'필름','2초','512 MB',18,'<p class="0">고고학자 류트는 유적지 발굴 도중 외계 행성 rdd-6584에 사는 외계인의 흔적으로 보이는 기록을 발견하였다. 류트는 다른 기록과 이 기록을 대조하던 도중 이 기록이 특수 필름에 대한 실험 결과라는 것을 알게 되었다. 기록에 따르면 이 필름은 여러 색이 있으며, 삼원색으로만 구성된다는 것을 알게 되었다. 따라서 필름의 색은 빨간색, 초록색, 파란색의 세 단색광의 유무로 표현 가능하며 총 8가지가 존재하게 된다.</p>

<p class="0" style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/640e9e1c-d8cc-4977-bbaf-1bce69d9c16a/-/preview/" style="height: 238.333px; width: 347.5px;"><br>
&nbsp;</p>

<p>류트는 이 필름 n개에 대해 실험한 실험 기록 m개를 찾았다. 필름은 1번부터 n번까지 번호가 붙여져 있다.&nbsp;하나의 실험은 두 필름을 겹친 뒤 특정한 파장의 빛을 쏘여 어떤 색깔이 나타나는지 관측하는 것으로 이루어진다. 쏘는 빛은 하나 이상의 단색광의 합으로 이루어진다. 특이하게도 이 필름은 파장에 따라 관측되는 색이 달라진다. 만약 기준보다 높은 파장의 빛을 쏜다면, 그 빛이 가지고 있는 각 단색광마다 두 필름이 모두 그 단색광을 가지고 있어야만 그 단색광을 반사할 것이다. 반대로 기준보다 낮은 파장의 빛을 쏜다면, 그 빛이 가지고 있는 각 단색광마다 두 필름 중 하나 이상이 그 단색광을 가지고 있어야만 그 단색광을 반사할 것이다. 관측되는 색은 반사되는 모든 단색광의 합집합과 같다.</p>

<p>류트는 이 실험 기록이 정말로 외계인이 실험한 기록인지, 아니면 그저 낙서일 뿐인지를 판별하려고 한다. 류트는 다음 조건을 만족하는 실험 기록을&nbsp;외계인의 실험 기록이라고 하기로 했다.</p>

<ul>
	<li>모든 실험에는 오류가 없어야 한다. 따라서 파장에 따라 반사되는 빛이 위에 서술된 바와 일치하도록 모든 필름의 색을 정할 수 있는 경우가 하나 이상 존재한다.</li>
</ul>

<p>실험 기록이 주어질 때, 류트는 이 실험 기록이 외계인의 것인지, 또는 낙서일 뿐인지&nbsp;판단하고 싶다. 류트를 도와주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 필름의 개수 n(1 ≤ n ≤ 50,000) 과 실험 기록의 개수 m(1 ≤ m ≤ 200,000)이 공백을 사이에 두고 주어진다.</p>

<p>두 번째 줄부터 m+1번째 줄 까지 A B K C<sub>1</sub>&nbsp;C<sub>2</sub>&nbsp;형태로 실험 기록이 주어진다.</p>

<p>A는 첫 번째 필름의 번호, B는 두 번째 필름의 번호를 뜻한다. (1 ≤ A, B ≤ n) K는 파장의 높낮이로 기준보다 높으면 H, 낮으면 L이 주어진다. C<sub>1</sub>과 C<sub>2</sub>는 각각 쏜 빛과 관측한 빛의 색깔이다. C<sub>1</sub>과 C<sub>2</sub>는 표에서 주어진 색 이름 중 하나이다.&nbsp;C<sub>1</sub>은 조건에 따라 절대 BLACK이 되지 않음에 유의하라.&nbsp;</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>외계인의 실험 기록이라면 “ALIEN”을, 그렇지 않다면&nbsp;“THINKINGFACE”을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 5
1 3 L WHITE YELLOW
1 3 H CYAN GREEN
1 2 L WHITE WHITE
2 3 H RED BLACK
2 1 L PURPLE PURPLE
','ALIEN','GRAPH'),
                                                                                                                (12452,'BAEKJOON','https://www.acmicpc.net/problem/16915',16915,'호텔 관리','2초','512 MB',18,'<p>구사과 호텔에는 총 N개의 방이 있고, 방의 잠금 상태를 제어할 수 있는 스위치가 M개 있다. 모든 방은 두 개의 스위치와 연결되어 있다.</p>

<p>초기 방의 잠금 상태를 알고 있을 때, 스위치를 이용해 모든 방을 열려고 한다. 스위치를 누르면 연결된 방의 상태가 반전된다. 예를 들어, 방 1, 2, 3의 상태가 열림, 닫힘, 열림이고, 모두&nbsp;스위치 1과 연결되어 있는 경우에 이 스위치를 누르면 방의 상태가 닫힘, 열림, 닫힘이 된다.</p>

<p>스위치를 이용해 모든 방을 열 수 있는지 알아보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 방의 개수 N(2 ≤ N ≤ 100,000)과 스위치의 개수 M(2 ≤ M ≤ 100,000)이 주어진다. 둘째 줄에는 초기 방의 잠금 상태가 1번 방부터 순서대로 주어진다. 0은 닫힌 상태, 1은 열린 상태이다.</p>

<p>셋째 줄부터 M개의 줄에는 스위치와 연결된 방의 정보가 주어진다. 각 스위치의 정보는 정수 K 하나와, K개의 공백으로 구분된 방 번호로 주어진다. 방 번호는 1 이상 N 이하의 정수이며, 주어지는 스위치들의 정보는 문제의 조건을 만족한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 방을 열 수 있으면 1, 없으면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
1 0 1
2 1 3
2 1 2
2 2 3
','0
','GRAPH'),
                                                                                                                (12451,'BAEKJOON','https://www.acmicpc.net/problem/16918',16918,'봄버맨','2초','512 MB',10,'<p><a href="https://en.wikipedia.org/wiki/Bomberman">봄버맨</a>은 크기가 R×C인 직사각형 격자판 위에서 살고 있다. 격자의 각 칸은 비어있거나 폭탄이 들어있다.</p>

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
					<p>첫째 줄에 R, C, N (1 ≤ R, C, N ≤ 200)이 주어진다. 둘째 줄부터 R개의 줄에 격자판의 초기 상태가 주어진다. 빈 칸은 <code>.</code>로, 폭탄은 <code>O</code>로 주어진다.</p>

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
','GRAPH'),
                                                                                                                (12454,'BAEKJOON','https://www.acmicpc.net/problem/16920',16920,'확장 게임','2초','512 MB',14,'<p>구사과와 친구들이 확장 게임을 하려고 한다. 이 게임은 크기가 N×M인 격자판 위에서 진행되며, 각 칸은 비어있거나 막혀있다. 각 플레이어는 하나 이상의 성을 가지고 있고, 이 성도 격자판 위에 있다. 한 칸 위에 성이 두 개 이상인 경우는 없다.</p>

<p>게임은 라운드로 이루어져 있고, 각 라운드마다 플레이어는 자기 턴이 돌아올 때마다 성을 확장해야 한다. 제일 먼저 플레이어 1이 확장을 하고, 그 다음 플레이어 2가 확장을 하고, 이런 식으로 라운드가 진행된다.</p>

<p>각 턴이 돌아왔을 때, 플레이어는 자신이 가지고 있는 성을&nbsp;비어있는 칸으로 확장한다. 플레이어 i는 자신의 성이 있는 곳에서 S<sub>i</sub>칸 만큼 이동할 수 있는 모든 칸에 성을 동시에 만든다. 위, 왼쪽, 오른쪽, 아래로 인접한 칸으로만 이동할 수 있으며, 벽이나 다른 플레이어의 성이 있는 곳으로는 이동할 수 없다. 성을 다 건설한 이후엔 다음 플레이어가 턴을 갖는다.</p>

<p>모든 플레이어가 더 이상 확장을 할 수 없을 때 게임이 끝난다. 게임판의 초기 상태가 주어졌을 때, 최종 상태를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 격자판의 크기 N, M과 플레이어의 수 P가 주어진다. 둘째 줄에는 S<sub>1</sub>, S<sub>2</sub>, ...S<sub>P</sub>가 주어진다.</p>

<p>다음 N개의 줄에는 게임판의 상태가 주어진다. <code>.</code>는 빈 칸, <code>#</code>는 벽, <code>1</code>, <code>2</code>, ..., <code>9</code>는 각 플레이어의 성이다.</p>

<p>모든 플레이어는 적어도 하나의 성을 가지고 있으며, 게임에 참가하지 않는 플레이어의 성이 있는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>플레이어 1이 가진 성의 수, 2가 가진 성의 수, ..., P가 가진 성의 수를 공백으로 구분해 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3 2
1 1
1..
...
..2
','6 3
','GRAPH'),
                                                                                                                (12456,'BAEKJOON','https://www.acmicpc.net/problem/16928',16928,'뱀과 사다리 게임','1초','512 MB',11,'<p><a href="https://en.wikipedia.org/wiki/Snakes_and_Ladders">뱀과 사다리 게임</a>을 즐겨 하는 큐브러버는 어느 날 궁금한 점이 생겼다.</p>

<blockquote>
<p>주사위를 조작해 내가 원하는 수가 나오게 만들 수 있다면, 최소 몇 번만에 도착점에 도착할 수 있을까?</p>
</blockquote>

<p>게임은 정육면체 주사위를 사용하며, 주사위의 각 면에는 1부터 6까지 수가 하나씩 적혀있다. 게임은 크기가 10×10이고, 총 100개의 칸으로 나누어져 있는 보드판에서 진행된다. 보드판에는 1부터 100까지 수가 하나씩 순서대로 적혀져 있다.</p>

<p>플레이어는 주사위를 굴려 나온 수만큼 이동해야 한다. 예를 들어, 플레이어가 i번 칸에 있고, 주사위를 굴려 나온 수가 4라면, i+4번 칸으로 이동해야 한다. 만약 주사위를 굴린 결과가 100번 칸을 넘어간다면 이동할 수 없다. 도착한 칸이 사다리면, 사다리를 타고 위로 올라간다. 뱀이 있는 칸에 도착하면, 뱀을 따라서 내려가게 된다. 즉, 사다리를 이용해 이동한 칸의 번호는 원래 있던 칸의 번호보다 크고, 뱀을 이용해 이동한 칸의 번호는 원래 있던 칸의 번호보다 작아진다.</p>

<p>게임의 목표는 1번 칸에서 시작해서 100번 칸에 도착하는 것이다.</p>

<p>게임판의 상태가 주어졌을 때, 100번 칸에 도착하기 위해 주사위를 굴려야 하는 횟수의 최솟값을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 게임판에 있는 사다리의 수 N(1 ≤ N ≤ 15)과 뱀의 수 M(1 ≤ M ≤ 15)이 주어진다.</p>

<p>둘째 줄부터 N개의 줄에는 사다리의 정보를 의미하는 x, y (x < y)가 주어진다. x번 칸에 도착하면, y번 칸으로 이동한다는 의미이다.</p>

<p>다음 M개의 줄에는 뱀의 정보를 의미하는 u, v (u > v)가 주어진다. u번 칸에 도착하면, v번 칸으로 이동한다는 의미이다.</p>

<p>1번 칸과 100번 칸은 뱀과 사다리의 시작 또는 끝이 아니다. 모든 칸은 최대 하나의 사다리 또는 뱀을 가지고 있으며, 동시에 두 가지를 모두 가지고 있는 경우는 없다. 항상 100번 칸에 도착할 수 있는 입력만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>100번 칸에 도착하기 위해 주사위를 최소 몇 번 굴려야 하는지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 7
32 62
42 68
12 98
95 13
97 25
93 37
79 27
75 19
49 47
67 17
','3
','GRAPH'),
                                                                                                                (12455,'BAEKJOON','https://www.acmicpc.net/problem/16930',16930,'달리기','1초','512 MB',18,'<p>진영이는 다이어트를 위해 N×M 크기의 체육관을 달리려고 한다. 체육관은 1×1 크기의 칸으로 나누어져 있고, 칸은 빈 칸 또는 벽이다.&nbsp;x행 y열에 있는 칸은 (x, y)로 나타낸다.</p>

<p>매 초마다 진영이는 위, 아래, 오른쪽, 왼쪽&nbsp;중에서 이동할 방향을 하나 고르고, 그 방향으로 최소 1개, 최대 K개의 빈 칸을 이동한다.</p>

<p>시작점 (x<sub>1</sub>, y<sub>1</sub>)과 도착점 (x<sub>2</sub>, y<sub>2</sub>)가 주어졌을 때, 시작점에서 도착점으로 이동하는 최소 시간을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 체육관의 크기 N과 M, 1초에 이동할 수 있는 칸의 최대 개수 K가 주어진다.</p>

<p>둘째 줄부터 N개의 줄에는 체육관의 상태가 주어진다. 체육관의 각 칸은 빈 칸 또는 벽이고, 빈 칸은 ., 벽은 #으로 주어진다.</p>

<p>마지막 줄에는 네 정수 x<sub>1</sub>, y<sub>1</sub>, x<sub>2</sub>, y<sub>2</sub>가 주어진다. 두 칸은 서로 다른 칸이고, 항상 빈 칸이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>(x<sub>1</sub>, y<sub>1</sub>)에서 (x<sub>2</sub>, y<sub>2</sub>)로 이동하는 최소 시간을 출력한다. 이동할 수 없는 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 4 4
....
###.
....
1 1 3 1
','3
','GRAPH'),
                                                                                                                (12457,'BAEKJOON','https://www.acmicpc.net/problem/16932',16932,'모양 만들기','2초','512 MB',13,'<p>N×M인 배열에서 모양을 찾으려고 한다. 배열의 각 칸에는 0과 1 중의 하나가 들어있다. 두 칸이 서로 변을 공유할때, 두 칸을 인접하다고 한다.</p>

<p>1이 들어 있는 인접한 칸끼리 연결했을 때, 각각의 연결 요소를 모양이라고 부르자. 모양의 크기는 모양에 포함되어 있는 1의 개수이다.</p>

<p>배열의 칸 하나에 들어있는 수를 변경해서 만들 수 있는 모양의 최대 크기를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 배열의 크기 N과 M이 주어진다. 둘째 줄부터 N개의 줄에는 배열에 들어있는 수가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 수 하나를 변경해서 만들 수 있는 모양의 최대 크기를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
0 1 1
0 0 1
0 1 0
','5
','GRAPH'),
                                                                                                                (12458,'BAEKJOON','https://www.acmicpc.net/problem/16933',16933,'벽 부수고 이동하기 3','2초','512 MB',15,'<p>N×M의 행렬로 표현되는 맵이 있다. 맵에서 0은 이동할 수 있는 곳을 나타내고, 1은 이동할 수 없는 벽이 있는 곳을 나타낸다. 당신은 (1, 1)에서 (N, M)의 위치까지 이동하려 하는데, 이때 최단 경로로 이동하려 한다. 최단경로는 맵에서 가장 적은 개수의 칸을 지나는 경로를 말하는데, 이때 시작하는 칸과 끝나는 칸도 포함해서 센다. 이동하지 않고 같은 칸에 머물러있는 경우도 가능하다. 이 경우도 방문한 칸의 개수가 하나 늘어나는 것으로 생각해야 한다.</p>

<p>이번 문제에서는 낮과 밤이 번갈아가면서 등장한다. 가장 처음에 이동할 때는 낮이고, 한 번 이동할 때마다 낮과 밤이 바뀌게 된다. 이동하지 않고 같은&nbsp;칸에 머무르는 경우에도 낮과 밤이 바뀌게 된다.</p>

<p>만약에 이동하는 도중에 벽을 부수고 이동하는 것이 좀 더 경로가 짧아진다면, 벽을 K개 까지 부수고 이동하여도 된다. 단, 벽은 낮에만 부술 수 있다.</p>

<p>한 칸에서 이동할 수 있는 칸은 상하좌우로 인접한 칸이다.</p>

<p>맵이 주어졌을 때, 최단 경로를 구해 내는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(1 ≤ N ≤ 1,000), M(1 ≤ M ≤ 1,000), K(1 ≤ K ≤ 10)이 주어진다. 다음 N개의 줄에 M개의 숫자로 맵이 주어진다. (1, 1)과 (N, M)은 항상 0이라고 가정하자.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최단 거리를 출력한다. 불가능할 때는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 4 1
0010
','5
','GRAPH'),
                                                                                                                (12459,'BAEKJOON','https://www.acmicpc.net/problem/16940',16940,'BFS 스페셜 저지','2초','512 MB',13,'<p>BOJ에서 정답이 여러가지인 경우에는 스페셜 저지를 사용한다.&nbsp;스페셜 저지는 유저가 출력한 답을 검증하는 코드를 통해서 정답 유무를 결정하는 방식이다. 오늘은 스페셜 저지 코드를 하나 만들어보려고 한다.</p>

<p>정점의 개수가 N이고, 정점에 1부터 N까지 번호가 매겨져있는 양방향 그래프가 있을 때, BFS 알고리즘은 다음과 같은 형태로 이루어져 있다.</p>

<ol>
	<li>큐에 시작 정점을 넣는다. 이 문제에서 시작 정점은 1이다. 1을 방문했다고 처리한다.</li>
	<li>큐가 비어 있지 않은 동안 다음을 반복한다.
	<ol>
		<li>큐에 들어있는 첫 정점을 큐에서 꺼낸다. 이 정점을 x라고 하자.</li>
		<li>x와 연결되어 있으면, 아직 방문하지 않은 정점 y를 모두 큐에 넣는다. 모든 y를 방문했다고 처리한다.</li>
	</ol>
	</li>
</ol>

<p>2-2&nbsp;단계에서 방문하지 않은 정점을 방문하는 순서는 중요하지 않다. 따라서, BFS의 결과는 여러가지가 나올 수 있다.</p>

<p>트리가 주어졌을 때, 올바른 BFS 방문 순서인지 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정점의 수 N(2&nbsp;≤ N ≤ 100,000)이 주어진다. 둘째 줄부터 N-1개의 줄에는 트리의 간선 정보가 주어진다. 마지막 줄에는 BFS 방문 순서가 주어진다. BFS 방문 순서는&nbsp;항상 N개의 정수로 이루어져 있으며, 1부터 N까지 자연수가 한 번씩 등장한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 BFS 방문 순서가 올바른 순서면 1, 아니면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
1 2
1 3
2 4
1 2 3 4
','1
','GRAPH'),
                                                                                                                (12461,'BAEKJOON','https://www.acmicpc.net/problem/16946',16946,'벽 부수고 이동하기 4','2초','512 MB',14,'<p>N×M의 행렬로 표현되는 맵이 있다. 맵에서 0은 이동할 수 있는 곳을 나타내고, 1은 이동할 수 없는 벽이 있는 곳을 나타낸다. 한 칸에서 다른 칸으로 이동하려면, 두 칸이 인접해야 한다. 두 칸이 변을 공유할 때, 인접하다고 한다.</p>

<p>각각의 벽에 대해서 다음을 구해보려고 한다.</p>

<ul>
	<li>벽을 부수고 이동할 수 있는 곳으로 변경한다.</li>
	<li>그 위치에서 이동할 수 있는 칸의 개수를 세어본다.</li>
</ul>

<p>한 칸에서 이동할 수 있는 칸은 상하좌우로 인접한 칸이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N(1 ≤ N ≤ 1,000), M(1 ≤ M ≤ 1,000)이 주어진다. 다음 N개의 줄에 M개의 숫자로 맵이 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>맵의 형태로 정답을 출력한다. 원래 빈 칸인 곳은 0을 출력하고, 벽인&nbsp;곳은 이동할 수 있는 칸의 개수를 10으로 나눈 나머지를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
101
010
101
','303
050
303
','GRAPH'),
                                                                                                                (12464,'BAEKJOON','https://www.acmicpc.net/problem/16947',16947,'서울 지하철 2호선','2초','512 MB',13,'<p>서울 지하철 2호선은 다음과 같이 생겼다.</p>

<p style="text-align: center;"><img alt="" src="https://u.acmicpc.net/c7f4e70a-f1d0-4f11-8eb1-91a3baedc002/2.png" style="width: 347.5px; height: 390.833px;"></p>

<p>지하철 2호선에는 51개의 역이 있고, 역과 역 사이를 연결하는 구간이 51개 있다. 즉, 정점이 51개이고, 양방향 간선이 51개인 그래프로 나타낼 수 있다. 2호선은 순환선 1개와 2개의 지선으로 이루어져 있다. 한 역에서 출발해서 계속 가면 다시 출발한 역으로 돌아올 수 있는 노선을 순환선이라고 한다. 지선은 순환선에 속하는 한 역에서 시작하는 트리 형태의 노선이다.</p>

<p>두 역(정점) 사이의 거리는 지나야 하는 구간(간선)의 개수이다. 역 A와 순환선 사이의 거리는 A와 순환선에 속하는 역 사이의 거리 중 최솟값이다.</p>

<p>지하철 2호선과 같은 형태의 노선도가 주어졌을 때, 각 역과 순환선 사이의 거리를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 역의 개수 N(3 ≤ N ≤ 3,000)이 주어진다. 둘째 줄부터 N개의 줄에는 역과 역을 연결하는 구간의 정보가 주어진다. 같은 구간이 여러 번 주어지는 경우는 없고, 역은 1번부터 N번까지 번호가 매겨져 있다. 임의의 두 역 사이에 경로가 항상 존재하는 노선만 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>총 N개의 정수를 출력한다. 1번 역과 순환선 사이의 거리, 2번 역과 순환선 사이의 거리, ..., N번 역과 순환선 사이의 거리를 공백으로 구분해 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
1 3
4 3
4 2
1 2
','0 0 0 0
','GRAPH'),
                                                                                                                (12462,'BAEKJOON','https://www.acmicpc.net/problem/16948',16948,'데스 나이트','2초','512 MB',10,'<p>게임을 좋아하는 큐브러버는 체스에서 사용할 새로운 말 "데스 나이트"를 만들었다. 데스 나이트가 있는 곳이 (r, c)라면,&nbsp;(r-2, c-1), (r-2, c+1), (r, c-2), (r, c+2), (r+2, c-1), (r+2, c+1)로 이동할 수 있다.</p>

<p>크기가 N×N인 체스판과 두 칸 (r<sub>1</sub>, c<sub>1</sub>), (r<sub>2</sub>, c<sub>2</sub>)가 주어진다. 데스 나이트가 (r<sub>1</sub>, c<sub>1</sub>)에서 (r<sub>2</sub>, c<sub>2</sub>)로 이동하는 최소 이동 횟수를 구해보자. 체스판의 행과 열은 0번부터 시작한다.</p>

<p>데스 나이트는 체스판 밖으로 벗어날 수 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 체스판의 크기 N(5 ≤ N ≤ 200)이 주어진다. 둘째 줄에 r<sub>1</sub>, c<sub>1</sub>, r<sub>2</sub>, c<sub>2</sub>가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 데스 나이트가 (r<sub>1</sub>, c<sub>1</sub>)에서 (r<sub>2</sub>, c<sub>2</sub>)로 이동하는 최소 이동 횟수를 출력한다. 이동할 수 없는 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
6 6 0 1
','4
','GRAPH'),
                                                                                                                (12466,'BAEKJOON','https://www.acmicpc.net/problem/16953',16953,'A → B','2초','512 MB',9,'<p>정수 A를 B로 바꾸려고 한다. 가능한 연산은 다음과 같은 두 가지이다.</p>

<ul>
	<li>2를 곱한다.</li>
	<li>1을 수의 가장 오른쪽에 추가한다.&nbsp;</li>
</ul>

<p>A를 B로 바꾸는데 필요한 연산의 최솟값을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 A, B (1 ≤ A < B ≤ 10<sup>9</sup>)가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>A를 B로 바꾸는데 필요한 연산의 최솟값에 1을 더한 값을 출력한다. 만들 수 없는 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 162
','5
','GRAPH'),
                                                                                                                (12468,'BAEKJOON','https://www.acmicpc.net/problem/16954',16954,'움직이는 미로 탈출','2초','512 MB',13,'<p>욱제는 학교 숙제로 크기가 8×8인 체스판에서 탈출하는 게임을 만들었다. 체스판의 모든 칸은&nbsp;빈 칸 또는 벽 중 하나이다. 욱제의 캐릭터는 가장 왼쪽 아랫 칸에 있고, 이 캐릭터는 가장 오른쪽 윗 칸으로 이동해야 한다.</p>

<p>이 게임의 특징은 벽이 움직인다는 점이다. 1초마다&nbsp;모든 벽이 아래에 있는&nbsp;행으로 한 칸씩 내려가고, 가장 아래에 있어서 아래에 행이 없다면 벽이 사라지게 된다. 욱제의 캐릭터는 1초에 인접한 한 칸 또는 대각선 방향으로 인접한 한 칸으로 이동하거나, 현재 위치에 서 있을 수 있다. 이동할 때는 빈 칸으로만 이동할 수 있다.</p>

<p>1초 동안 욱제의 캐릭터가 먼저 이동하고, 그 다음 벽이 이동한다. 벽이 캐릭터가 있는 칸으로 이동하면 더 이상 캐릭터는 이동할 수 없다.</p>

<p>욱제의 캐릭터가 가장 오른쪽 윗 칸으로 이동할 수 있는지 없는지 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>8개 줄에 걸쳐서 체스판의 상태가 주어진다. <code>.</code>은 빈 칸, <code>#</code>는 벽이다. 가장 왼쪽 아랫칸은 항상 벽이 아니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>욱제의 캐릭터가 가장 오른쪽 윗 칸에 도착할 수 있으면 1, 없으면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','........
........
........
........
........
........
........
........
','1
','GRAPH'),
                                                                                                                (12469,'BAEKJOON','https://www.acmicpc.net/problem/16959',16959,'체스판 여행 1','2초','512 MB',16,'<p>크기가 N×N인 체스판이 있고, 체스판의 각 칸에는 1부터 N<sup>2</sup>까지의 정수가 한 번씩 적혀있다. 지학이는 이 체스판을 이용해서 재미있는 게임을 해보려고 한다.</p>

<p>지학이가 가지고 있는 말은 나이트, 비숍, 룩이다. 가장 먼저 1이 적혀있는 칸에 말 하나를 놓는다. 그 다음, 1, 2, ..., N<sup>2</sup>&nbsp;순서로 이동시키려고 한다.</p>

<p>먼저, 1에 나이트, 비숍, 룩 중 하나를 놓는다. 그 다음, 말을 이동시켜서 2가 적힌 칸으로 이동시킨다. 1에서 2로 이동시킬 때, 다른 수가 적힌 칸을 방문할 수도 있다. 그 다음에는 3이 적힌 칸으로 이동시키고, ..., N<sup>2</sup>이 적힌 칸으로 이동시킨다. 같은 칸을 여러 번 방문하는 것도 가능하다.</p>

<p>지학이가 1초 동안 할 수 있는 행동은 체스판 위에 놓인 말을 이동시키거나, 다른 말로 바꾸는 것이다.</p>

<p>1에서 출발해서, 2, 3, ..., N<sup>2</sup>-1을 방문하고, N<sup>2</sup>까지 도착하는데 걸리는 시간의 최솟값을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 체스판의 크기 N(3 ≤ N ≤ 10)이 주어진다.</p>

<p>둘째 줄부터 N개의 줄에 체스판에 적힌 수가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 문제에 주어진 대로 방문하는데 필요한 시간의 최솟값을 출력한다.&nbsp;</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
1 9 3
8 6 7
4 2 5
','12
','GRAPH'),
                                                                                                                (12471,'BAEKJOON','https://www.acmicpc.net/problem/16965',16965,'구간과 쿼리','1초','512 MB',11,'<p>N개의 쿼리가 주어졌을 때, 쿼리를 수행해보자. 쿼리는 총 2가지 종류가 있고&nbsp;아래와 같다. 가장 처음에 집합에는 아무것도 없다.</p>

<ul>
	<li><code>1 x y</code> (x < y): 새로운 구간 (x, y)를 집합에 추가한다. 구간의 크기는 이전에 추가된 구간의 크기보다 크다.</li>
	<li><code>2 a b</code> (a ≠ b): a번째 추가된 구간에서 b번째 추가된 구간으로 이동하는 경로가 있으면 1, 없으면 0을 출력한다. 가장 처음 추가된 구간은 1번째 구간이다.</li>
</ul>

<p>구간 (x<sub>1</sub>, y<sub>1</sub>)에서 구간 (x<sub>2</sub>, y<sub>2</sub>)로 이동하려면 x<sub>2</sub> < x<sub>1</sub> < y<sub>2</sub> 또는 x<sub>2</sub> < y<sub>1</sub> < y<sub>2</sub>를 만족해야 한다. 구간 I<sub>1</sub>에서 I<sub>2</sub>로 이동하는 경로가 있다는 것은 I<sub>1</sub>에서 I<sub>2</sub>로 집합에 추가된 구간만을 이용해서 이동할 수 있을 때이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 쿼리의 개수 N(1 ≤ N ≤ 100)이 주어진다.</p>

<p>둘째 줄부터 N개의 줄에 쿼리가 한 줄에 하나씩 주어진다. 입력으로 주어지는 모든 값은 절댓값이 10<sup>9</sup>보다 작거나 같은 정수이다. 2번 쿼리는 적어도 2개의 쿼리가 집합에 추가된 이후에 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>2번 쿼리가 주어질 때마다 결과를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
1 1 5
1 5 11
2 1 2
1 2 9
2 1 2
','0
1
','GRAPH'),
                                                                                                                (12434,'BAEKJOON','https://www.acmicpc.net/problem/16973',16973,'직사각형 탈출','2초','512 MB',12,'<p>크기가 N×M인 격자판에 크기가 H×W인 직사각형이 놓여 있다. 격자판은 크기가 1×1인 칸으로 나누어져 있다. 격자판의 가장 왼쪽 위 칸은 (1, 1), 가장 오른쪽 아래 칸은 (N, M)이다. 직사각형의 가장 왼쪽 위칸은 (S<sub>r</sub>, S<sub>c</sub>)에 있을 때, 이 직사각형의 가장 왼쪽 위칸을 (F<sub>r</sub>, F<sub>c</sub>)로 이동시키기 위한 최소 이동 횟수를 구해보자.</p>

<p>격자판의 각 칸에는 빈 칸 또는 벽이 있다. 직사각형은 벽이 있는 칸에 있을 수 없다. 또한, 직사각형은 격자판을 벗어날 수 없다.</p>

<p>직사각형은 한 번에 왼쪽, 오른쪽, 위, 아래 중 한 방향으로 한 칸 이동시킬 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 격자판의 크기 N, M이 주어진다. 둘째 줄부터 N개의 줄에 격자판의 각 칸의 정보가 주어진다. 0은 빈 칸, 1은 벽이다.</p>

<p>마지막 줄에는 직사각형의 크기 H, W, 시작 좌표 S<sub>r</sub>, S<sub>c</sub>, 도착 좌표 F<sub>r</sub>, F<sub>c</sub>가 주어진다.</p>

<p>격자판의 좌표는 (r, c) 형태이고, r은 행, c는 열이다. 1 ≤ r ≤ N, 1 ≤ c ≤ M을 만족한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 최소 이동 횟수를 출력한다. 이동할 수 없는 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 5
0 0 0 0 0
0 0 1 0 0
0 0 0 0 0
0 0 0 0 0
2 2 1 1 1 4
','7
','GRAPH'),
                                                                                                                (12477,'BAEKJOON','https://www.acmicpc.net/problem/17070',17070,'파이프 옮기기 1','1초(추가시간없음)','512 MB',11,'<p>유현이가 새 집으로 이사했다. 새 집의 크기는 N×N의 격자판으로 나타낼 수 있고, 1×1크기의 정사각형 칸으로 나누어져 있다. 각각의 칸은 (r, c)로 나타낼 수 있다. 여기서 r은 행의 번호, c는 열의 번호이고, 행과 열의 번호는 1부터 시작한다. 각각의 칸은 빈 칸이거나 벽이다.</p>

<p>오늘은 집 수리를 위해서 파이프 하나를 옮기려고 한다. 파이프는 아래와 같은 형태이고, 2개의 연속된 칸을 차지하는 크기이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/3ceac594-87df-487d-9152-c532f7136e1e/-/preview/" style="width: 138px; height: 70px;"></p>

<p>파이프는 회전시킬 수 있으며, 아래와 같이 3가지 방향이 가능하다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/b29efafa-dbae-4522-809c-76d5c184a231/-/preview/" style="width: 355.833px; height: 113.333px;"></p>

<p>파이프는 매우 무겁기 때문에, 유현이는 파이프를 밀어서 이동시키려고 한다. 벽에는 새로운 벽지를 발랐기 때문에, 파이프가 벽을 긁으면 안 된다. 즉, 파이프는 항상 빈 칸만 차지해야 한다.</p>

<p>파이프를 밀 수 있는 방향은 총 3가지가 있으며,&nbsp;→,&nbsp;↘,&nbsp;↓ 방향이다. 파이프는 밀면서 회전시킬 수 있다. 회전은 45도만 회전시킬 수 있으며, 미는 방향은 오른쪽, 아래, 또는 오른쪽 아래 대각선 방향이어야 한다.</p>

<p>파이프가 가로로 놓여진 경우에&nbsp;가능한 이동 방법은 총 2가지, 세로로 놓여진 경우에는 2가지, 대각선 방향으로 놓여진 경우에는 3가지가 있다.</p>

<p>아래 그림은 파이프가 놓여진 방향에 따라서 이동할 수 있는 방법을 모두 나타낸 것이고, 꼭 빈 칸이어야 하는 곳은 색으로 표시되어져 있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/0f445b26-4e5b-4169-8a1a-89c9e115907e/-/preview/" style="width: 335px; height: 117.5px;"></p>

<p style="text-align: center;">가로</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/045d071f-0ea2-4ab5-a8db-61c215e7e7b7/-/preview/" style="width: 335.833px; height: 117.5px;"></p>

<p style="text-align: center;">세로</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/ace5e982-6a52-4982-b51d-6c33c6b742bf/-/preview/" style="width: 356.667px; height: 81.6667px;"></p>

<p style="text-align: center;">대각선</p>

<p>가장 처음에 파이프는&nbsp;(1, 1)와 (1, 2)를 차지하고 있고, 방향은 가로이다. 파이프의 한쪽 끝을 (N, N)로 이동시키는 방법의 개수를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 집의 크기 N(3 ≤ N ≤ 16)이 주어진다. 둘째 줄부터 N개의 줄에는 집의 상태가 주어진다. 빈 칸은 0, 벽은 1로 주어진다. (1, 1)과 (1, 2)는 항상 빈 칸이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 파이프의 한쪽 끝을 (N, N)으로 이동시키는 방법의 수를 출력한다. 이동시킬 수 없는 경우에는 0을 출력한다. 방법의 수는 항상 1,000,000보다 작거나 같다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
0 0 0
0 0 0
0 0 0
','1
','GRAPH'),
                                                                                                                (12476,'BAEKJOON','https://www.acmicpc.net/problem/17071',17071,'숨바꼭질 5','0.25초','512 MB',16,'<p>수빈이는 동생과 숨바꼭질을 하고 있다. 수빈이는 현재 점 N(0 ≤ N ≤ 500,000)에 있고, 동생은 점 K(0 ≤ K ≤ 500,000)에 있다. 수빈이는 걷거나 순간이동을 할 수 있다. 만약, 수빈이의 위치가 X일 때 걷는다면 1초 후에 X-1 또는 X+1로 이동하게 된다. 순간이동을 하는 경우에는 1초 후에 2*X의 위치로 이동하게 된다. 동생은 항상 걷기만 한다. 동생은 항상 매 초마다 이동을 하며,&nbsp;이동은 가속이 붙는다. 동생이 이동하는 거리는 이전에 이동한 거리보다 1을 더한 만큼 이동한다. 즉, 동생의 처음 위치는 K, 1초가 지난 후 위치는 K+1, 2초가 지난 후 위치는 K+1+2, 3초가 지난 후의 위치는 K+1+2+3이다.</p>

<p>수빈이와 동생의 위치가 주어졌을 때, 수빈이가 동생을 찾을 수 있는 가장 빠른 시간이 몇 초 후인지 구하는 프로그램을 작성하시오.&nbsp;동생을&nbsp;찾는 위치는 정수 좌표이어야 하고, 수빈이가 0보다 작은 좌표로, 50만보다 큰 좌표로 이동하는 것은 불가능하다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 수빈이가 있는 위치 N과 동생이 있는 위치 K가 주어진다. N과 K는 정수이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>수빈이가 동생을 찾는 가장 빠른 시간을 출력한다. 수빈이가 동생을 찾을 수 없거나, 찾는 위치가 500,000을 넘는 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 17
','2
','GRAPH'),
                                                                                                                (12478,'BAEKJOON','https://www.acmicpc.net/problem/17083',17083,'그리드랜드','2초','512 MB',20,'<p>백양로의 구석진 곳에는 비밀의 도시 ‘그리드랜드’ 로 향하는 문이 하나 있다. 이 도시에 발을 들이는 연세대학교 학생은 미션을 하나 받게 되며, 해결할 경우 졸업할 때까지 모든 과목에서 A+를 받게 된다는 전설이 있다.</p>

<p>이 비밀의 도시는 <em>N</em>×<em>M</em> 직사각형 격자 그리드 형태로 이루어져 있으며, <em>N</em>×<em>M</em>개의 각 칸은 비어 있거나, 집이 한 채 있거나, 울창한 나무가 서 있다. 어떤 두 집이 가로 또는 세로로 일직선상에 있으며, 두 집 사이에 나무 또는 다른 집이 없을 때, 이 두 집은 서로를 볼 수 있다. 그리드랜드의 미션은 단순하다. 각 집의 지붕에 Y, O, N, S, E, I 중 하나의 문자를 그려넣어, 서로를 볼 수 있는 모든 두 집이 서로 다른 문자를 받게 하면 된다.</p>

<p>그러나 이 도시에는 수백 년 동안 사람의 발길이 없었고, 그 사이에 문자 I를 그릴 수 있는 도장은 고장나 버렸으며, 설상가상으로 주민들은 두 파벌로 나누어 싸우기 시작했다. 두 파벌 간의 사이는 매우 나빠서, 만약 서로 다른 파벌 출신의 두 주민의 집 지붕에 같은 문자가 그려진다면 이들은 매우 화를 내며 미션 완수를 인정하지 않을 것이다.</p>

<p>우연히 이 도시에 들어오게 된 택희는 지금껏 들어왔던 것과는 많이 다른 상황에 당황했지만, 곧 Y, O, N, S, E 다섯 개의 문자를 지붕에 적절히 그려넣으며 아래의 두 조건,</p>

<ul>
	<li>서로 볼 수 있는 두 집의 지붕엔 다른 문자가 그려져야 한다</li>
	<li>서로 다른 파벌의 사람이 사는 두 집 지붕에는 다른 문자가 그려져야 한다.</li>
</ul>

<p>을 모두 만족하는 배정을 찾아내어 미션을 완수하기로 마음먹었다.</p>

<p>택희를 도와 도시 내의 모든 집 지붕에 적절한 문자를 배정하는 것이 가능한지 판정하고, 가능하다면 임의의 배정 하나를 찾아내는 프로그램을 작성해보도록 하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 그리드랜드의 행의 수 <em>N</em>과 열의 수 <em>M</em>이 주어진다. (1 ≤ <em>N</em>, <em>M</em> ≤ 1000)</p>

<p>이어 <em>N</em>개의 줄에 <em>M</em>개의 문자로 그리드랜드의 모습이 주어진다. 각 문자는 ‘.’, ‘#’, ‘1’, ‘2’ 중 하나로, ‘.’은 빈 칸을, ‘#’은 나무가 자란 칸을, ‘1’은 파벌 1 주민의 집을, ‘2’는 파벌 2 주민의 집을 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에, 적절한 배정이 가능하다면 YES를, 불가능하다면 NO를 출력한다.</p>

<p>만약 첫째 줄에 YES를 출력했다면 이어 <em>N</em>개의 줄에 <em>M</em>개의 문자로, 각 집의 지붕에 적은 문자를 ‘Y’, ‘O’, ‘N’, ‘S’, ‘E’ 중 하나로 바꾸어 출력한다. 빈 칸과 나무가 있는 칸은 입력과 동일해야 하며, 모든 집은 조건을 만족하도록 문자 하나씩을 받아야 한다.</p>

<p>여러 가지 정답이 존재한다면 그중 아무 것이나 하나만 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5
..11.
..11.
22..#
22..#
###1#
','YES
..YO.
..OY.
NS..#
SN..#
###E#
','GRAPH'),
                                                                                                                (12479,'BAEKJOON','https://www.acmicpc.net/problem/17090',17090,'미로 탈출하기','1초','512 MB',13,'<p>크기가 N×M인 미로가 있고, 미로는 크기가 1×1인 칸으로 나누어져 있다. 미로의 각 칸에는 문자가 하나 적혀있는데, 적혀있는 문자에 따라서 다른 칸으로 이동할 수 있다.</p>

<p>어떤 칸(r, c)에 적힌 문자가</p>

<ul>
	<li>U인 경우에는 (r-1, c)로 이동해야 한다.</li>
	<li>R인 경우에는 (r, c+1)로 이동해야 한다.</li>
	<li>D인 경우에는 (r+1, c)로 이동해야 한다.</li>
	<li>L인 경우에는 (r, c-1)로 이동해야 한다.</li>
</ul>

<p>미로에서 탈출 가능한 칸의 수를 계산해보자. 탈출 가능한 칸이란, 그 칸에서 이동을 시작해서 칸에 적힌대로 이동했을 때,&nbsp;미로의 경계 밖으로 이동하게 되는 칸을 의미한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 미로의 크기 N, M(3 ≤ N, M ≤ 500)이 주어진다. 둘째 줄부터 N개의 줄에는 미로의 각 칸에 적힌 문자가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 탈출 가능한 칸의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
DDD
DDD
DDD
','9
','GRAPH'),
                                                                                                                (12482,'BAEKJOON','https://www.acmicpc.net/problem/17114',17114,'하이퍼 토마토','1초','512 MB',15,'<p>시프트의 토마토&nbsp;농장은 아래 그림과 같이 토마토를 보관하는 큰 11차원 창고를 가지고 있다. 창고는 <em>m&nbsp;</em>×<em> n&nbsp;</em>×<em> o&nbsp;</em>×<em> p&nbsp;</em>×<em> q&nbsp;</em>×<em> r&nbsp;</em>×<em> s&nbsp;</em>×<em> t&nbsp;</em>×<em> u&nbsp;</em>×<em> v&nbsp;</em>×<em> w</em>&nbsp;의 격자 모양이고, 각 칸에 토마토를 하나씩 보관할 수 있다.</p>

<p>&nbsp;</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/ca30bf59-2a40-4eff-909f-532bc9df8840/-/preview/"></p>

<p>&nbsp;</p>

<p>창고에 보관되는 토마토들 중에는 잘 익은 것도 있지만, 아직 익지 않은 토마토들도 있을 수 있다. 보관 후 하루가 지나면, 익은 토마토들의 인접한 곳에 있는 익지 않은 토마토들은 익은 토마토의 영향을 받아 익게 된다. 하나의 토마토에 인접한 곳은 $\begin{bmatrix} \pm 1 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \end{bmatrix}$, $\begin{bmatrix} 0\\ \pm 1&nbsp;\\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \end{bmatrix}$, $\begin{bmatrix} 0 \\ 0 \\ \pm 1 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \end{bmatrix}$, $\begin{bmatrix} 0 \\ 0 \\ 0 \\ \pm 1 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \end{bmatrix}$, $\begin{bmatrix} 0 \\ 0 \\ 0 \\ 0 \\ \pm 1 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \end{bmatrix}$, $\begin{bmatrix} 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ \pm 1 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \end{bmatrix}$, $\begin{bmatrix} 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ \pm 1 \\ 0 \\ 0 \\ 0 \\ 0 \end{bmatrix}$, $\begin{bmatrix} 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ \pm 1 \\ 0 \\ 0 \\ 0 \end{bmatrix}$, $\begin{bmatrix} 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ \pm 1 \\ 0 \\ 0 \end{bmatrix}$, $\begin{bmatrix} 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ \pm 1 \\ 0 \end{bmatrix}$, $\begin{bmatrix} 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ 0 \\ \pm 1 \end{bmatrix}$의&nbsp;스물 두 방향에 인접해 있는 토마토를 의미한다. 토마토가 혼자 저절로 익는 경우는 없다고 가정한다. 시프트는 창고에 보관된 토마토들이 며칠이 지나면 다 익게 되는지 그 최소 일수를 알고 싶어 한다.</p>

<p><em>m</em>,<em> n</em>,<em> o</em>,<em> p</em>,<em> q</em>,<em> r</em>,<em> s</em>,<em> t</em>,<em> u</em>,<em> v</em>,<em> w</em> 와 익은 토마토들과 익지 않은 토마토들의 정보가 주어졌을 때, 며칠이 지나면 토마토들이 모두 익는지, 그 최소 일수를 구하는 프로그램을 작성하라. 단, 창고의 일부 칸에는 토마토가 들어있지 않을 수도 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 문제의 설명에서 창고의 크기를 나타내는 자연수&nbsp;<em>m</em>,<em> n</em>,<em> o</em>,<em> p</em>,<em> q</em>,<em> r</em>,<em> s</em>,<em> t</em>,<em> u</em>,<em> v</em>,<em> w</em>가 주어진다. 단, 1 ≤&nbsp;<em>mnopqrstuvw</em>&nbsp;≤ 10<sup>6</sup> 이다.</p>

<p>둘째 줄부터는 창고에 저장된 토마토들의 정보가 주어진다. 창고 안의&nbsp;격자 공간을 (1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1)부터 (<em>m</em>,<em> n</em>,<em> o</em>,<em> p</em>,<em> q</em>,<em> r</em>,<em> s</em>,<em> t</em>,<em> u</em>,<em> v</em>,<em> w</em>)까지의 좌표로 나타낸다고 하면,</p>

<ul>
	<li>둘째 줄에는 (1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1)부터 (<em>m</em>, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1)까지에 들어 있는 토마토 <em>m</em>개의&nbsp;정보가 주어지고,</li>
	<li>이러한 줄이&nbsp;<em>n</em>번 반복되어&nbsp;&nbsp;(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1)부터 (<em>m</em>, <em>n</em>, 1, 1, 1, 1, 1, 1, 1, 1, 1)까지에 들어 있는 토마토 <em>mn</em>개의&nbsp;정보가 주어지고,</li>
	<li>이러한 <em>n</em>개의 줄이 <em>o</em>번 반복되어 (<em>m</em>, <em>n</em>, <em>o</em>, 1, 1, 1, 1, 1, 1, 1, 1)까지에 들어 있는 토마토 <em>mno</em>개의&nbsp;정보가 주어지고,</li>
	<li>이러한 <em>no</em>개의 줄이 <em>p</em>번 반복되어 (<em>m</em>, <em>n</em>, <em>o</em>, <em>p</em>, 1, 1, 1, 1, 1, 1, 1)까지에 들어 있는 토마토 <em>mnop</em>개의&nbsp;정보가 주어지고,</li>
	<li>? 이와 같은 방법으로 <em>nopqrstuvw</em>개의 줄에 걸쳐&nbsp;(<em>m</em>,<em> n</em>,<em> o</em>,<em> p</em>,<em> q</em>,<em> r</em>,<em> s</em>,<em> t</em>,<em> u</em>,<em> v</em>,<em> w</em>)까지에 들어 있는 토마토 <em>mnopqrstuvw</em>개의 정보가 모두 주어진다.</li>
</ul>

<p>정수 1은 익은 토마토, 정수 0은 익지 않은 토마토, 정수 -1은 토마토가 들어있지 않은 칸을 나타낸다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>토마토가 모두 익을 때까지 최소 며칠이 걸리는지를 계산해 출력한다. 만약&nbsp;저장될 때부터 모든 토마토가 익어있는 상태이면 0을 출력해야 하고, 토마토가 모두 익지는 못하는 상황이면 -1을 출력해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 4 1 1 1 1 1 1 1 1 1
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 1','8','GRAPH'),
                                                                                                                (12483,'BAEKJOON','https://www.acmicpc.net/problem/17129',17129,'윌리암슨수액빨이딱따구리가 정보섬에 올라온 이유','1초','256 MB',10,'<p>윌리암슨수액빨이딱따구리 세 식구가&nbsp;정보섬에 올라왔다!</p>

<p>세 윌리암슨수액빨이딱따구리는 정보섬 2층 어딘가에 모여&nbsp;앉아 쉬고 있었는데,&nbsp;저 멀리&nbsp;청국장과&nbsp;스시와 맥앤치즈가&nbsp;있는 것을 발견했다! 아빠는&nbsp;청국장, 엄마는&nbsp;스시, 아이는 맥앤치즈가 먹고 싶다. 그래서&nbsp;이 셋은 현위치로부터 가장 가까운 음식을 먹으러 가기로 했다.</p>

<p>정보섬 2층은 A<sub>n×m</sub>의 격자로 표현된다. 어떤 A<sub>i,j</sub>가 0이면 빈 복도여서&nbsp;지나갈 수 있고, 1이면 장애물로 막혀 지나갈 수 없다. 윌리암슨수액빨이딱따구리 식구는 2, 청국장은 3, 스시는 4, 맥앤치즈는 5이다. 윌리암슨수액빨이딱따구리는&nbsp;단위 시간마다 한 칸,&nbsp;상하좌우로 움직일 수 있다. 2, 3, 4, 5는 장애물이 아니므로 지나갈&nbsp;수 있다. 격자 밖으로는 나갈 수 없으며 시작점으로부터 시작점까지의 거리는 0이다. 시작점은 윌리암슨수액빨리딱따구리의 위치, 즉 2의 위치이다.</p>

<p>과연 윌리암슨수액빨이딱따구리 식구는 어떤 음식에 더 빨리 도착할 수 있을까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 정보섬 2층의 크기 n과&nbsp;m이 주어진다. (1&nbsp;≤ n,m&nbsp;≤ 3000, 4&nbsp;≤ n×m&nbsp;≤ 9×10<sup>6</sup>)</p>

<p>이후 n행 m열에 걸쳐 0, 1, 2, 3, 4, 5로만 구성된&nbsp;A<sub>i,j</sub>가 주어진다.&nbsp;A<sub>i,j</sub>와 A<sub>i,j+1</sub>사이에 공백은 주어지지 않는다.</p>

<p>2, 3, 4, 5는 반드시 하나씩&nbsp;존재하며&nbsp;2, 3, 4, 5가 아닌 나머지는 0 또는 1이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 "<strong>TAK</strong>"(폴란드어로 YES를 의미)을 출력하고, 둘째 줄에 현위치에서 가장 빨리 도착할 수 있는 음식까지의 최단 거리를 출력한다.</p>

<p>아무 음식도 먹을 수 없으면&nbsp;"<strong>NIE</strong>"(폴란드어로 NO를 의미)를 출력한다. 이외의 출력은 하지 않는다.</p>

<p>TAK과 NIE를 출력할 때 따옴표는 출력하지 않으며&nbsp;<u><strong>반드시 대문자로 출력</strong></u>한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
200
003
045','TAK
3
','GRAPH'),
                                                                                                                (12490,'BAEKJOON','https://www.acmicpc.net/problem/17204',17204,'죽음의 게임','2초','256 MB',8,'<p>중앙대학교 소프트웨어대학 새내기들을 맞이하게 된 17학번 김영기는 두 학번이라는 차이를 극복하기 위해 새내기들과&nbsp;친해지려고 노력하고 있다. 그 노력 중 하나는 바로 새내기들과의 술자리에 참여하는 것이다. 그러나 혼자 가기에 민망했던 영기는 동기 보성이를 꼬셔 같이 술자리에 참석했다. 새내기들과 같이 술을 마시게 된 영기와 보성이는 분위기가 가라 앉을&nbsp;때쯤&nbsp;The Game of Death라고 불리는 죽음의 술게임을 제안한다.</p>

<p>죽음의 게임의 룰은 간단하다.</p>

<p>게임에 참여하는 N명의 사람들은 원탁에 둘러앉게 된다. 게임을 시작하는 사람은 0번, 그 오른쪽 사람은 1번, 그 오른쪽은 2번, N-1번의 오른쪽 사람은 다시 0번이 된다.</p>

<p>0번이 "신난다! 아싸 재미난다! 아싸 더 게임 오브 데! 스!" 라고 외침과 동시에, 모든 사람들은&nbsp;각각 테이블에 둘러 앉은 사람들 중 한 명을 지목한다. 그리고 나서 0번은 임의의 양의 정수 M을 외친다.</p>

<p>그 다음,&nbsp;0번은 "1"이라고 말한다. 이때 "1"이라고 말한&nbsp;사람이 지목한 사람은&nbsp;"2"라고 말하고, "2"라고 말한 사람이 지목한 사람은 "3"이라고 말하고,&nbsp;같은 방식으로 반복해&nbsp;M까지 말하게 된다. 이때 마지막으로 M이라고 말한 사람이 지목한 사람은 벌주를 마시게 된다.</p>

<p>새내기에게 벌주를 마시게 하기에는 죄책감이 들었던 영기는 동기인 보성이를 공격하기로 결심했다. 게임 참여자들간에&nbsp;지목을 완료한 상태가 주어질때, 보성이가 벌주를 마시기 위해 영기가 불러야 하는&nbsp;가장 작은 양의 정수 M을 보성이 몰래&nbsp;귀띔해 주도록 하자.</p>

<p>김영기는 게임을 제안하였기에 자연스럽게&nbsp;0번이 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 게임에 참여하는 사람의 수 N(3 ≤ N ≤ 150)과 보성이의 번호 K(1 ≤ K&nbsp;≤ N - 1)가&nbsp;공백을 두고 주어진다.</p>

<p>두번째 줄부터 N줄에 걸쳐 i(0 ≤ i&nbsp;≤ N - 1)번&nbsp;사람이 지목하는 사람의 번호 a<sub>i</sub>(0 ≤ a<sub>i</sub>&nbsp;≤ N - 1)가 주어진다. 자기 자신을 지목하는 경우도 존재할&nbsp;수&nbsp;있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>영기가 말해야 하는 가장 작은 양의 정수&nbsp;M을 출력한다. 만약 어떤 방법으로도 보성이가 걸리지 않는다면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 3
1
3
2
1
4
','2
','GRAPH'),
                                                                                                                (12492,'BAEKJOON','https://www.acmicpc.net/problem/17209',17209,'새내기와 헌내기','2초','256 MB',14,'<p>종우는 SPC(Saenaegi Programming Contest)의 주최자이다. SPC는 그 이름처럼 새내기만을 대상으로 하는 대회이다. 그런데 종우는&nbsp;SPC의 참가자에 몰래 헌내기가 섞인 것이 아닌지 의심이 들었다. 따라서 종우는 헌내기 신고를 받기로 했다. 참가자&nbsp;각자에게 알고 있는&nbsp;헌내기를&nbsp;지목해달라고 한 것이다.</p>

<p>그런데 모든 신고를&nbsp;곧이곧대로 믿을 수는 없다. 헌내기 신고를 한 당사자가 새내기인지 헌내기인지 아직 모르기 때문이다. 새내기가 한 신고라면 괜찮겠지만, 헌내기가&nbsp;자신은 새내기인 척 다른 사람을 신고할&nbsp;수도 있다. 이 경우에는 신고를 믿기 어려워진다. 종우는 이를&nbsp;곰곰이 생각하다가&nbsp;아래와 같은 규칙이 있다는 것을&nbsp;깨달았다.</p>

<ol>
	<li>모든 참가자는 각각&nbsp;새내기 또는 헌내기 둘 중 하나이다.</li>
	<li>만약 어떤 참가자가 <strong>새내기</strong>라면, 그 사람이 제보한 신고는 모두&nbsp;<strong>사실</strong>이다.</li>
	<li>만약 어떤 참가자가 <strong>헌내기</strong>라면, 그 사람이 제보한 신고는 모두 <strong>거짓</strong>이다.</li>
</ol>

<p>신고가 사실이라는 것은 신고를 당한 대상이 헌내기가 맞다는 것이고, 반대로 거짓이라는 것은 신고를 당한 대상이 새내기라는 것이다. 이제&nbsp;종우는 최악의 상황, 다시 말해&nbsp;헌내기가 제일&nbsp;많을 때를 대비하려&nbsp;한다. 그렇다면 현재 신고 상황에서 가능한 경우들 내에서&nbsp;헌내기는 최대 몇 명 존재할 수 있을까? 이를 계산해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째&nbsp;줄에 참가자&nbsp;수를 의미하는 정수 N(1&nbsp;≤ N ≤ 2,000)이 주어진다.</p>

<p>다음 N개의 줄에는 N개의 문자로 현재 신고 상황이 주어진다. x번째 줄의 y번째 문자가&nbsp;1이면&nbsp;x번 참가자가 y번 참가자를&nbsp;신고한 것이고,&nbsp;0이면 신고하지 않은&nbsp;것이다.</p>

<p>주어지는 입력이 본문에 제시된 규칙과 모순된&nbsp;경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>본문의 규칙을 따를 때 현재 신고 상황에서 가능한 최대 헌내기&nbsp;인원수를&nbsp;출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
011
000
100
','2
','GRAPH'),
                                                                                                                (12495,'BAEKJOON','https://www.acmicpc.net/problem/17220',17220,'마약수사대','1초','256 MB',12,'<p>최근들어 세계적으로&nbsp;마약과 관련한 사회적 문제들이 많이 발생하고 있다. 이에 따라 경찰은 마약 수사대의 한정된 인력이 허용하는 선에서 최대한 마약공급을 막고자 한다.</p>

<p>마약 공급책들은 서로에게 마약을 공급받는데, 최근 마약수사대는 마약 공급책들 간의 관계도를 일부 파악하였다. 이 관계도는 그래프로 표현될 수 있다. 각 노드는 마약 공급책, 간선은 공급 관계를 표현한다. 예를 들어 아래와 같은 그래프는 다음을 나타낸 것이다.</p>

<ul>
	<li>마약공급책 A가 마약 공급책 B, C, D, E 에게 마약을 공급한다.</li>
	<li>마약공급책 F는 B와 C로부터 마약을 공급받아서 I에게 공급한다.</li>
	<li>I는 J에게, J는 K에게, D는 G에게, E는 H에게 각각 마약을 공급한다.</li>
</ul>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/0551e2c1-60b4-4bf1-b561-04c2f4ece589/-/preview/" style="width: 303px; height: 370px;"></p>

<p>마약수사대는&nbsp;소재를 파악하고 있는&nbsp;마약 공급책을 검거할 수 있다.</p>

<p>예를 들어, 마약수사대가&nbsp;B와 C를 검거해도&nbsp;D, E, G, H는&nbsp;여전히 마약을 공급받을 수 있다.</p>

<p>마약의 원산지는 다른 공급책에게 공급받지 않으면서 마약을 공급하는 마약공급책이다.</p>

<p>마약 공급책들의 관계도에 대한 정보와&nbsp;마약수사대가&nbsp;검거한 마약 공급책들이 주어졌을 때 여전히 마약을 공급 받을 수 있는&nbsp;마약 공급책의 수를 내어주는&nbsp;프로그램을&nbsp;작성해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에&nbsp;마약 공급책의 수 N(1 ≤ N ≤ 26)과&nbsp;마약 공급책의 관계 수 M(1 ≤ M ≤ 600)이 주어진다. 각 마약 공급책은 A부터 순서대로 알파벳 대문자로 표현된다.</p>

<p>두번째 줄부터 M개의 줄에 각 마약 공급책의 관계가 주어진다. (A B : A -> B)</p>

<p>마지막 줄에 경찰이 소재를 파악하고 있는 마약 공급책들의 수와 파악중인 각 마약 공급책이 공백으로 구분되어&nbsp;주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>마약수사대가&nbsp;파악중인 마약 공급책을 검거한 후 여전히&nbsp;마약을 공급 받는 마약 공급책의 수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','11 11
A B
A C
A D
A E
B F
C F
D G
E H
F I
I J
J K
2 B C
','4
','GRAPH'),
                                                                                                                (12493,'BAEKJOON','https://www.acmicpc.net/problem/17223',17223,'해시그래프','1초','256 MB',14,'<p>네트워크 상에서 유저들이 중앙 서버를 거치지 않고 통신할 때 문제시되는 점 중에 하나는 각 통신의 순서, 즉 누가 먼저 통신을 했는지이다. 통신의 순서를 명확하게 정의하는 것은 금전거래와 같이 순서의 혼동이 치명적으로 작용하는 시스템에서 매우 중요하다. 이 문제를 위해 제시된 해결책 중 해시그래프라는 자료구조가 있다. 설명에 앞서 본 문제는 Baird의 Hashgraph consensus 학술논문에 있는 개념 중 일부를 가져온 것임을 밝힌다. (Baird, Leemon. "The swirlds hashgraph consensus algorithm: Fair, fast, byzantine fault tolerance." Swirlds Tech Reports SWIRLDS-TR-2016-01, Tech. Rep. (2016).)</p>

<p>해시그래프는 N명의 유저들 사이에서 "누가 누구에게 무엇을 어떤 순서로" 통신했는지 N의 너비에서 단방향으로 자라나는 그래프의 형태로 기록하는 자료구조이다. 이때 그래프의 정점은 이벤트라고 불리며 거래 정보 따위가 들어있다. 간선은 송신자의 마지막 이벤트와 수신자가 생성한 이벤트를 연결한다.</p>

<p>쉬운 이해를 위해 A, B, C, D 4명의 유저가 통신하는 해시그래프의 그림을 보자.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/cd2be5d4-69d3-4c54-bae4-26785136cabc/-/preview/" style="width: 179px; height: 203px;"></p>

<p>위 그림에서 네 명의 유저 A, B, C, D는 모두 첫 이벤트 A1, B1, C1, D1을 가지고 시작한다.</p>

<p>가장 먼저 B가 D에게 통신하여 이벤트 1을 생성한다. 이벤트 1은 B와 D의 마지막 이벤트인 B1, D1에 대한 정보를 담고 있다. 이 순간 A와 C는 이벤트 1의 존재를 알지 못한다. D가 B에게 통신하여 이벤트 2를 생성하고, B가 A에게 통신 함으로써 A가 이벤트 3a를 생성하는 순간에 비로소 A는 이벤트 3a로부터 이벤트 2를 거슬러내려가서 이벤트 1의 존재를 알 수 있게 된다. 이처럼 각각의 이벤트는 송신자/수신자의 마지막 이벤트 정보를 담고 있기 때문에 두 유저 A가 B에게 통신한다는 것은 A가 알고 있는 모든 통신 기록들을 B에게 전달한다는 의미이다.</p>

<p>한 편 이벤트 1, 2, 3a 사이에는 선후관계가 있기 때문에 순서가 명확하다. 하지만 3a, 3b, 3c와 같은 이벤트들의 순서는 쉽게 정하기 힘들다. 이러한 이벤트들의 선후관계는 더 많은 유저들에게 더 빠르게 퍼지는 이벤트를 먼저 일어난 이벤트로 정의한다. 해시그래프에서는 이 선후관계를 수학적으로 엄밀하게 정의하기 위해 복잡한 개념과 정리를 동원하지만 본 문제에서는 간단히 기본적인 개념만 알아보도록 하자.</p>

<ul>
	<li>3a와 2, 3a와 B1처럼 두 이벤트 사이에 선후관계가 존재한다면 3a는 2를(B1을) 볼 수 있다(x can see y)고 한다. 역은 x = y 일 때만 성립한다.</li>
</ul>

<p>해시그래프는 이벤트 사이에 존재하는 이 "see"라는 개념과 추가적인 몇 가지 개념들을 이용해 모든 이벤트의 순서를 정의할 수 있음을 수학적으로 증명한다.</p>

<p>해시그래프와 두 이벤트가 주어졌을 때, 한 노드가 다른 노드를 볼 수 있는지 확인하는 프로그램을 작성해보자</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 유저 수 N(2 ≤ N ≤ 100)과 해시그래프 상에서 일어난 모든 통신 이벤트의 수 M(1 ≤ M ≤ 10,000)을 입력한다. (송신자가 없는 각 유저의 첫 이벤트는 제외)</p>

<p>두 번째 줄부터 M개의 줄에 걸쳐 i 유저가 j 유저에게 통신했다는 정보를 입력한다. (0 ≤ i, j ≤ N-1)</p>

<p>M+2번째 줄에는 A유저의 p번째 이벤트, B유저의 q번째 이벤트를 입력한다. (0 ≤ A, B ≤ N-1) p, q는 각각 A와 B가 실제로 가지고 있는 이벤트에 대한 입력값만 주어진다.</p>

<p>0번째 이벤트는 각 유저가 처음 생성한, 아무 유저에게도 통신 받지 않는 처음의 이벤트(사진 예시에서 A1, B1, C1, D1)를 의미한다고 하자.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>A유저의 p번째 이벤트가 B유저의 q번째 이벤트를&nbsp;볼 수 있다면 1을, 없다면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 4
0 0
0 1
1 1
0 0
0 2 1 1
','0
','GRAPH'),
                                                                                                                (12496,'BAEKJOON','https://www.acmicpc.net/problem/17227',17227,'그래서 팩 주냐?','1초','512 MB',18,'<p>돌게임의 일부 유저들은 그팩주 화법을 구사한다. 그팩주 화법이란 상대와 대화 중 (화제가 카드팩과 아무 관련 없음에도) "그래서 팩 주냐?"하며 대화를 끝내버리는 화법이다. 물론 아무 맥락에서나 쓸 수는 없고, 몇몇 대화의 흐름에서만 사용할 수 있다. 또한 대화를 강제로 끝내는 것이므로 당하는 사람은 기분이 나쁠 수 있다.</p>

<p>준표와 만영이의 대화는 항상 그팩주로 끝나는 일정한 패턴으로 이루어진다. 이 패턴은 <em>N</em>개의 화제로 이루어져 있는데, 각 화제에서 다른 화제로 넘어가는 방향 그래프로 표현된다. 예를 들어 정점 <em>u</em>에서 나가 정점 <em>v</em>로 들어오는 간선이 존재한다는 것은 <em>u</em>번 화제 다음에 <em>v</em>번 화제를 고를 수 있다는 뜻이다. 골랐던 화제를 이후 또 고를 수 있는 사이클은 존재하지 않는다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/39ee2334-e06c-4592-968e-4a46088a27f7/-/preview/" style="width: 347.5px; height: 134.167px;"></p>

<p style="text-align: center;"><그림1>&nbsp;패턴 그래프의 한 예(예제4)</p>

<p>두 사람은 번갈아 화제를 고른다. 만약 준표가 먼저 대화를 시작했다면 이를 포함한 홀수번째 화제를 고르고, 만영이는 짝수번째 화제를 고르는 식이다. 이 중 <em>N</em>번이 바로 그팩주이기 때문에 <em>N</em>번 화제를 고른 사람은 "그래서 팩 주냐?"로 대화를 끝내버린다. <strong>모든 대화의 흐름이 <em>N</em>번 화제로 수렴한다는 것을 기억하자.</strong></p>

<p>준표의 목표는 자신이 먼저 그팩주 화제를 고르는 것이다. 이를 위해 준표는 만영이가 화제를 고를 때마다 정색을 하며 이번 차례에는 그 화제를 고르지 못하도록 할 수 있다. 즉 정색 한 번으로 간선을 하나씩 제한할 수 있으며, 같은 차례에 반복할 수 있다.&nbsp;준표가 고통받는 것을 즐기는 만영이는 준표가 최대한 정색을 많이 하는 방향으로 대화 화제를 고를 것이다. 물론 그 과정에서 그팩주 화제를 자신이 선점한다면 더할나위 없다.</p>

<p>시작 화제란 들어오는 간선이 0인 화제로 준표는 이 중 하나를 골라 대화를 시작하려고 한다. 이때 준표가 "그래서 팩 주냐?"로 대화를 끝내기 위해 필요한 최소 정색 횟수를 알아보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에는 화제의 개수 <em>N</em>과 패턴을 이루는 간선의 수 <em>E</em>가 주어진다.</p>

<p>두 번째 줄부터 <em>E</em>개의 줄에 걸쳐 간선의 정보를 나타내는 두 정수 <em>u</em>, <em>v</em>(1 ≤ <em>u</em>, <em>v</em> ≤ <em>N</em>)가 주어진다. 이는 <em>u</em>에서 나가 <em>v</em>로 들어오는 간선이 패턴에 존재한다는 의미이다. 동일한 간선이 중복되는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>한 줄에 준표가 "그래서 팩 주냐?"를 먼저 외치기 위해 필요한 최소 정색 횟수를 출력한다.</p>

<p>만약 어떻게 해도 준표가 "그래서 팩 주냐?"로 대화를 끝내는 것이 불가능하다면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>예제3, 예제4는 서브태스크1에서 나오지 않는다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/d60ec637-af68-4498-bd13-ba3e5d9d1d6e/-/preview/" style="width: 600px; height: 282px;"></p>

<p style="text-align: center;"><그림2> 서브태스크1에서 나올 수 있는 패턴 그래프의 형태</p>

				</div>
				</div>','4 3
1 4
3 1
2 4
','0
','GRAPH'),
                                                                                                                (12498,'BAEKJOON','https://www.acmicpc.net/problem/17244',17244,'아맞다우산','1초','256 MB',14,'<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/e2f9a035-8d67-4097-8249-37df9c9406f9/-/preview/" style="width: 372.5px; height: 185px;"></p>

<p>경재씨는 저녁 약속을 가기 전 챙기지 않은 물건들이 있는 지 확인하고 있다. 필요한 물건은 전부 챙긴 것 같았고 외출 후 돌아오는 길에 경재씨는 외쳤다.</p>

<p>"아 맞다 우산!!!"</p>

<p>경재 씨는 매번 외출하고 나서야 어떤 물건을 집에 놓고 왔다는 것을 떠올릴 때마다 자책감에 시달리는 것이 너무 싫었다.</p>

<p>외출이 잦은 경재 씨는 반복되는 일을 근절하기 위해 꼭 챙겨야 할 물건들을 정리해보았다. 하지만 지갑, 스마트폰, 우산, 차 키, 이어폰, 시계, 보조 배터리 등 종류와 개수가 너무 많았다.</p>

<p>평소 불필요한 움직임을 아주 싫어하는 경재 씨는 이 물건들을 최대한 빠르게 챙겨서 외출하는 이동 경로를 알고 싶었다.</p>

<p>경재 씨는 한 걸음에 상하좌우에 인접한 칸으로만 움직일 수 있다.</p>

<p>경재 씨를 위해 집을 위에서 바라본 모습과 챙겨야 할 물건들의 위치들을 알고 있을 때, 물건을 모두 챙겨서 외출하기까지 최소 몇 걸음이 필요한지 구하는 프로그램을 작성하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 집의 가로 길이 N과 세로 길이 M이 입력된다. (3&nbsp;≤ N, M ≤ 50)</p>

<p>두 번째 줄부터는 집의 구조가 예제 입력과 같이 주어진다.</p>

<p>비어있는 곳은 .로 벽은 #로 입력된다. 경재 씨의 현재 위치는 S, 나가는 문의 위치는 E, 챙겨야 하는 물건은 종류에 상관없이 X로 입력된다.</p>

<p>챙겨야 하는 물건은 최대 5개까지 있을 수 있다. 집은 언제나 벽으로 둘러싸여 있고, 나가는 문은 언제나 하나이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>S에서 출발하여 모든 물건을 챙겨서 E까지 도착할 수 있는 최소 시간을 출력한다. 모든 물건을 챙길 수 없는 경우는 주어지지 않는다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 6
#######
#SX..X#
#..####
#..X..#
#...X.#
#####E#','14','GRAPH'),
                                                                                                                (12499,'BAEKJOON','https://www.acmicpc.net/problem/17260',17260,'계곡이 넘쳐흘러','1초','512 MB',14,'<p>숭실대학교 깊은 산속&nbsp;숭실골 계곡에, 4차산업혁명으로 선물 포장 공장이 망해서 계곡에서 백숙을 팔며 연명하는 욱제가 살고 있다. 숭실골에는&nbsp;N개의 계단식 계곡이 있고, 이 계곡들은 N-1개의&nbsp;물길을 통해 트리 형태로&nbsp;연결되어 있다. 즉, 임의의 두 계곡 사이에는 항상 유일한 경로가 존재한다.&nbsp;i번째&nbsp;계곡은 해발 H<sub>i</sub>에 위치해 있다.&nbsp;물길을 따라 해발이 더 높은 계곡의 물은&nbsp;넘쳐흘러 낮은 계곡으로 떨어진다. 해발이 같은 계곡 사이에 물길이 있으면 양방향으로 물이 흐른다.</p>

<p>높이 H<sub>a</sub>에서 H<sub>b</sub>로 떨어진 물은 H<sub>b</sub>로부터&nbsp;<strong>(H<sub>a</sub>-H<sub>b</sub>)/2</strong>만큼 튀어 오른다. 그러면 물이&nbsp;해발&nbsp;<strong>H<sub>b</sub>+(H<sub>a</sub>-H<sub>b</sub>)/2</strong>까지&nbsp;올라가서, <strong>H<sub>c</sub>&nbsp;≤ H<sub>b</sub>+(H<sub>a</sub>-H<sub>b</sub>)/2</strong>를 만족하는 c로 이동할 수&nbsp;있다. 그러면&nbsp;c에서는&nbsp;<strong>(b에서 튄&nbsp;높이 - c의 높이)/2</strong>, 즉 <strong>(H<sub>b</sub>+(H<sub>a</sub>-H<sub>b</sub>)/2 -&nbsp;H<sub>c</sub>)/2</strong>만큼 물이 튀어 오르게 된다.&nbsp;튀어 오른 물은&nbsp;물길을 통해서만 이동한다. 여러 계곡에서 한 계곡으로 물이 떨어지거나 한 계곡에서 여러 계곡으로 물이 튈&nbsp;수 있는데, 이로 인해 계곡의 높이가 변하거나 튀는 물줄기 사이에 간섭이 생기는 일은 없다고 하자.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/47b6063a-61f3-49c5-a600-f8f194de3c18/-/preview/" style="height: 206.667px; width: 347.5px;"></p>

<p>(a→b는 a에서 b로 물이 이동함을 나타내며, a와 b는 편의상 두 계곡의 높이라고 하자) <strong>8→2</strong>인 경우 물은 <strong>(8-2)/2=3</strong>만큼 튀어&nbsp;해발 5까지 올라간다. 그러면 최대 <strong>8→2→5</strong>까지 물이 이동할 수 있다. <strong>8→2→6</strong>, <strong>8→2→7</strong> 등은 불가능하다. <strong>8→2→2</strong>인 경우, <strong>8→2</strong>를 통해 해발 5까지 튄 물이 그 다음&nbsp;해발 2의 계곡으로 떨어져서,&nbsp;<strong>(5-2)/2=1.5</strong>만큼 튀어 마지막에는 해발 3.5가 된다. 위 예제는 8에서 출발하면 모든 계곡에 도달할 수 있다.&nbsp;&nbsp;</p>

<p>주방 이모 효빈이는&nbsp;워터슬라이드처럼 물길을 타고 출근하려고 한다. 효빈이와 함께 욱제네 백숙집이 있는 K번 계곡으로 물이 이동해 올 수 있는 경로가 존재하는지&nbsp;알아보자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 계곡의 개수 N, 욱제가 있는 계곡의 번호 K가 주어진다.&nbsp;(1 ≤ N ≤ 200,000,&nbsp;1 ≤ K ≤ N)</p>

<p>둘째 줄에 N개 계곡의 해발 높이&nbsp;H<sub>i</sub>가 순서대로 주어진다.&nbsp;(1 ≤ H<sub>i</sub> ≤ 1,000,000, H<sub>i</sub>는 자연수)</p>

<p>셋째 줄부터 N-1개의 줄에 걸쳐 물길의 정보 u, v가 주어진다. 이는 u번 계곡과 v번 계곡 사이에 물길이 있다는 뜻이다.&nbsp;(1 ≤ u,v ≤ N, u ≠ v)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>시작점이 K가 아니면서, 조건에 맞게 K로 이동해 올 수 있는&nbsp;경로가 하나라도 존재하면 1,&nbsp;아니면 0을&nbsp;출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 4
8 2 2 3
1 2
2 3
3 4
','1
','GRAPH'),
                                                                                                                (12502,'BAEKJOON','https://www.acmicpc.net/problem/17267',17267,'상남자','1초','256 MB',16,'<p>CTP의 대표 상남자 영조는 자유롭게 이동하는 것을 좋아한다. 그렇지만&nbsp;영조는 상남자이기 때문에 위아래로만 간다. 따라서 위, 아래로는 얼마든지 이동할 수 있지만 왼쪽, 오른쪽으로는 이동하지 않는다. 하지만 영조의 행동이 답답한 영조의 친구&nbsp;보성이는 영조가 위, 아래로만 가는 걸 막기 위해 영조와 같이 다니며 왼쪽으로 최대 <em>L</em>번 오른쪽으로 최대 <em>R</em>번만큼 이동할 수 있게 영조를 도와준다. 영조와 보성이는 지도 밖으로는 나가지 않는다.</p>

<p>갈수 있는 땅, 벽의 위치, 영조와 보성이의 출발 위치가 지도 정보로 주어졌을 때 영조와 보성이가 출발 위치로부터 이동해서 갈 수 있는 모든 땅의 개수를 구해보자.</p>

<p>다음은 이해를 돕기 위한 예제1 그림이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/15fee471-cd34-476c-8572-cd934325c416/-/preview/" style="height: 234.167px; width: 347.5px;"></p>

<p>영조와 보성이가 시작 위치에서 갈수 있는 땅은 파란색, 벽이 있어 갈수 없는 땅은 검은색이다.</p>

<p>다음 그림은 영조와 보성이가 시작 위치에서 왼쪽으로 한 칸 이동했을 때이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/c8916dab-ab2e-45e3-8465-0820629a3d5c/-/preview/" style="height: 241.667px; width: 347.5px;"></p>

<p><strong>왼쪽으로 한 칸 이동하였으므로 더 이상 왼쪽으로는 갈 수 없고,</strong> 현재 상태에서 갈수 있는 길은 파란색으로 나타내었다.</p>

<p>다음 그림은 영조와 보성이가 시작 위치에서 아래로 갔을 때이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/9d07a586-8c16-4ebe-a2f4-b9679b497fc0/-/preview/" style="height: 252.5px; width: 347.5px;"></p>

<p>영조와 보성이가 아래로 한 칸 이동했을 때의 갈 수 있는 땅과 현재 상태이다.</p>

<p>다음 그림은 영조와 보성이가 자유롭게 이동하였을 때 도달 가능한 땅을 나타낸다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/7f6bdee8-a65f-43d4-88b6-5ad0f38277d9/-/preview/" style="width: 333.333px; height: 286.667px;"></p>

<p>영조와 보성이가 최대 왼쪽으로 <em>L</em>번, 오른쪽으로&nbsp;<em>R</em>번 만큼 움직여서 자유롭게 이동했을 때 도달 가능한 땅은 13칸이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 지도의 행과 열 <em>N</em>, <em>M</em>이 주어진다 (1 ≤&nbsp;<em>N</em>, <em>M&nbsp;</em>≤ 1,000)</p>

<p>두 번째 줄에 왼쪽과 오른쪽으로 갈수 있는 최대 횟수 <em>L</em>, <em>R</em>이 주어진다. (0 ≤ <em>L</em>,<em> R</em> ≤ <em>M</em>)</p>

<p>세 번째 줄부터 <em>N</em>+2줄까지 <em>M&nbsp;</em>의 크기만큼 지도가 주어진다.</p>

<ul>
	<li>0: 갈 수 있는 땅</li>
	<li>1: 벽이 있어 갈 수 없는 땅</li>
	<li>2: 영조와 보성이가 있는 위치</li>
</ul>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>시작 위치를 포함하여 갈수 있는 땅의&nbsp;개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5
1 1
00000
00000
02100
10000
00000
','13
','GRAPH'),
                                                                                                                (12501,'BAEKJOON','https://www.acmicpc.net/problem/17304',17304,'변호사들','1초','512 MB',19,'<p><em>N</em>명의 변호사가 사기 범죄를 저지른 혐의로 기소되었다. <em>N</em>명의 변호사는&nbsp;서로를 변호하여 전원 무사히 무죄로 처리되려고 한다.</p>

<p>변호사들은 자신이 신뢰하는 변호사에게만 변호를 받을 수 있다. 이 신뢰관계란&nbsp;<em>M</em>개의 (<em>A</em>, <em>B</em>)쌍으로 표현되는데, 이는 변호사&nbsp;<em>B</em>가 변호사 <em>A</em>를 신뢰한다는 의미로&nbsp;이 경우에만 변호사 <em>A</em>가 변호사 <em>B</em>를 변호할 수 있다.</p>

<p>각각의 변호사들의 실력은 매우 뛰어나기 때문에, 1명 이상의 변호를 받은 사람은 무조건 무죄가 된다.&nbsp;단, 두 변호사 <em>A</em>, <em>B</em>에 대해 <em>A</em>가 <em>B</em>를 변호하고, <em>B</em>가 <em>A</em>를 변호하는 경우는 매우 수상하기 때문에 둘 모두 유죄가 된다.</p>

<p>각 (<em>A</em>, <em>B</em>) 쌍에 대해 변호사 <em>A</em>가 변호사 <em>B</em>를 변호할지 말지를 선택하여&nbsp;모든 변호사가 무죄가 되는 것이 가능한지 판정하라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 <em>N</em>과 <em>M</em>이 주어진다. (1 ≤ <em>N</em>, <em>M</em> ≤ 200,000)</p>

<p>두 번째 줄부터 <em>M&nbsp;</em>줄에 걸쳐 <em>i</em>번째 줄에는 서로 다른 두 정수&nbsp;<em>A<sub>i</sub></em>, <em>B<sub>i</sub></em>가 주어진다. 이는 변호사 <em>A<sub>i</sub></em>가 변호사 <em>B<sub>i</sub></em>를 변호할 수 있다는 뜻이다.</p>

<p>주어지는 입력에서 순서쌍 (<em>A</em>, <em>B</em>)가 중복하여 나타나는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 변호사가 1명 이상의 변호를 받고, 서로를 변호하는 변호사 쌍이 없도록 할 수 있는 경우 첫 줄에 <code>YES</code>을 출력한다.</p>

<p>불가능한 경우 첫 줄에 <code>NO</code>를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
1 2
2 3
3 1
','YES
','GRAPH'),
                                                                                                                (12506,'BAEKJOON','https://www.acmicpc.net/problem/17361',17361,'배열 A 찾기','2초(추가시간없음)','512 MB',18,'<p>다음 조건을 만족하는 배열 A를 찾아보자.</p>

<ul>
	<li>크기는 N이고, 2×10<sup>9</sup>보다 작거나 같은 자연수로 이루어져 있다.</li>
	<li>크기가 N인 배열 B보다 사전 순으로 뒤에 온다.</li>
	<li>M개의 (i, j)쌍은 A[i] < A[j]를 만족한다.</li>
</ul>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 배열의 크기 N과 쌍의 개수 M이 주어진다. 둘째 줄에는&nbsp;B[1], B[2], ..., B[N]이 주어진다. 셋째 줄부터 M개의 줄에는 A[i] < A[j]를 의미하는 i, j가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>문제의 조건을 만족하는 배열 A 중에서 사전 순으로 가장 앞서는 것을 출력한다. 만약, 조건을 만족하는 배열이 없는 경우에는 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 2
1 2 3
2 1
1 3
','2 1 3
','GRAPH'),
                                                                                                                (12507,'BAEKJOON','https://www.acmicpc.net/problem/17391',17391,'무한부스터','1초','512 MB',10,'<p>카트라이더를 처음 시작하는 카린이 정범이는 어려운 조작법에 실망감이 커져가고 있다. 드리프트, 순간 부스터, 커팅, 톡톡이 등등 어려운 테크닉에 질린 정범이는 그나마 쉬운 ‘숭고한 무한부스터 모드’에 도전해보려고 한다.</p>

<p>‘숭고한 무한부스터 모드’는 크기 <em>N × M</em> 의 직사각형 모양의 맵에서 진행되며, 맵 전체가 단위 격자로 구성되어 있다. 기존의 ‘무한부스터 모드’와는 다르게, 모든 격자 안에는 특정 개수의 부스터 아이템이 위치한다. 이 모드에서 플레이의 방식은 다음과 같다.</p>

<p>처음에 플레이어의 카트바디는 출발지점인 1행 1열에 위치하며, 멈춰 있는 상태이고, 보유하고 있는 부스터 아이템의 개수는 0개이다. 목표는 도착지점인 <em>N</em>행 <em>M</em>열의 격자에 도달하는 것이며, 도달하는 즉시 게임이 종료된다. 카트바디가 격자에 멈추어 있을 때, 격자에 놓여있는 부스터 아이템을 자동으로 전부 습득하게 된다. 이 과정에서 <em>x</em>개를 습득했다면 한 방향을 정해 오른쪽으로 최대 <em>x</em>칸을 가거나, 아래쪽으로 최대 <em>x</em>칸을 이동할 수 있으며, 1칸 단위로 이동하게 된다. 예를 들어 부스터 아이템을 3개 습득했을 때, 오른쪽으로 2칸 이동이나 아래쪽으로 3칸 이동은 가능하지만, 오른쪽으로 1칸 이동 후 아래로 2칸 이동이나 왼쪽으로 1칸 이동이나 아래쪽으로 2.718칸 이동은 불가능하다. <strong>이동 후 멈추면서 보유하고 있던 부스터 아이템은 모두 소진된다.</strong></p>

<p>이동중에 멈추지 않고 지나치는 격자의 부스터 아이템은 습득할 수 없으며, 카트바디는 맵을 벗어나는 방향으로는 움직일 수 없다.</p>

<p>정범이는 ‘숭고한 무한부스터 모드’에서 출발지점부터 도착지점까지 주행하면서 부스터 아이템을 획득하게 되는 격자의 개수를 최소화하고 싶다. 카린이 정범이를 도와주도록 하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 맵의 세로 길이와 가로 길이를 나타내는 양의 정수 <em>N</em>과 <em>M</em>이 공백으로 구분되어 주어진다. (1 ≤ <em>N, M</em> ≤ 300)</p>

<p>두 번째 줄부터 <em>N</em>개의 줄에 걸쳐 각 격자에 있는 부스터 아이템 개수인 <em>M</em>개의 양의 정수 <em>a<sub>ij</sub></em>가 공백으로 구분되어 주어진다.&nbsp;(1 ≤ <em>a<sub>ij</sub></em> ≤ <em>max(N, M)</em>) <em>a<sub>ij</sub></em>는 <em>i</em> 행 <em>j </em>열의 격자에 있는 부스터 아이템 개수이다.</p>

<p>출발지점과 도착지점은 다르다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p style="text-align:justify">첫 번째 줄에 정범이가 맵의 출발지점부터 도착지점까지 이동하면서 부스터 아이템을 획득하게 되는 격자의 최소 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 5
1 1 4 1 3
3 4 1 3 2
1 1 5 3 2
5 3 1 1 1
','3
','GRAPH'),
                                                                                                                (12510,'BAEKJOON','https://www.acmicpc.net/problem/17434',17434,'도로 청소','2초','256 MB',19,'<p>N개의 도시로 이루어진 나라가 있고, 도시는 1번부터 N번까지 번호가 붙어있다. 그리고 서로 다른 두 도시를 이어주는 양방향 도로 M개가 있고, 도로도 1번부터&nbsp;M번까지 번호가 매겨져 있다. 두 도시 사이에 도로가 여러 개 있을 수 있다.</p>

<p>최근에 예산이 모자라는 상황이 발생해 도로 청소차를 두 대만 운영하기로 했다. 이 청소차를 이용해 모든 도로를 한 번씩만 청소하려고 한다.</p>

<p>두 청소차는 각각 임의의 도시에서 출발한다. 같은 도시에서 출발할 수도 있고, 다른 도시에서 출발할 수도 있다. 모든 도로를 정확히 한 번씩만 청소하기 위해, 각 도로는&nbsp;둘 중 딱 한 대의 청소차만 지나가야 한다 (청소차가 청소를 하지 않고 도로를 그냥 지나갈 수는 없다). 마지막으로, 각 청소차는 하나 이상의 도로를 청소해야 한다 (그렇지 않으면 청소차를 두 대 운영할 이유가 없다).</p>

<p>도시의 도로 정보가 주어졌을 때, 두 대의 청소차를 이용해 모든 도시를 청소할 수 있는지 없는지, 있는 경우 어떻게 청소차가 방문해야 하는지 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 개수 T가 주어진다.</p>

<p>각 테스트 케이스의 첫째 줄에는 도시의 수 N, 도로의 수 M이 주어진다. 둘째 줄과 셋째 줄에 각각 M개의 정수가 주어지며, i번째 정수 쌍이 i번 도로로 이어진 두 도시를 의미한다.</p>

<p>임의의 한 도시에서 다른 모든&nbsp;도시로 갈 수 있는 경우만 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각각의 테스트 케이스마다 두 줄을 출력해야 한다.</p>

<p>각 줄에 출력하는 첫 번째 정수는&nbsp;각 청소차가 청소해야 하는 도로의 수이며, 이후 청소해야 하는 도로의 번호를 순서대로 출력한다. i번 도로가 입력으로 주어진 순서의 반대로 이동하는 경우에는 -i로 출력한다.</p>

<p>모든 도로를 청소하는 것이 불가능한 경우에는 각 줄에 0을 출력한다 (즉 두 줄에 걸쳐 각 줄에 0을 출력한다).</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
4 5
1 1 1 2 3
2 2 3 4 4
4 5
1 1 1 2 3
2 2 3 4 4
4 3
1 1 1
2 3 4
6 5
1 1 1 1 1
2 3 4 5 6
2 1
2
1
','1 1
4 2 4 -5 -3
2 3 5
3 -1 2 4
2 -1 3
1 -2
0
0
0
0
','GRAPH'),
                                                                                                                (12515,'BAEKJOON','https://www.acmicpc.net/problem/17489',17489,'보물 찾기','1초','256 MB',16,'<p>건구스는 세로 길이&nbsp;<em>N,</em>&nbsp;가로 길이&nbsp;<em>M</em>인&nbsp;보물지도를 하나 발견했다. 지도 뒷면에는 길이 <em>L</em>의 알파벳 문자열과 함께 “쓰여진 문자열을 <em>K</em>번 따라가면, 쓰여진 문자열의 끝 문자가 적힌 타일에 보물이 묻혀 있다” 라는 메모가 적혀 있었다.</p>

<p>“노력은 배신하지 않는다”라는 말을 새기고 있던 건구스는<em> K</em>의 값이 최대가 되는 곳에 보물이 묻혀 있다고 믿고 있다. 주어진 문자열대로 이동하며,&nbsp;건구스가 생각하는 보물이 묻힌 장소를 알아보자. 건구스는 (1, 1)에 서 있고, 이동은 인접한 상하좌우 타일로만 가능하다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 지도의 크기 <em>N</em>, <em>M</em>, 문자열 S의 길이 <em>L</em>이 공백으로 구분돼 주어진다. 가장 왼쪽 위의 좌표는 (1, 1)이고, 가장 오른쪽 아래는 (N, M)이다.</p>

<p>두 번째 줄에 메모에 쓰여진 문자열<em> S</em>가 주어진다. <em>S</em>는 알파벳 대문자로 이루어져 있으며, <em>S</em>에 중복되는 문자는 없다.</p>

<p>셋째 줄부터 <em>N</em>줄에 걸쳐 지도가 주어진다. 지도는 알파벳 대문자로 이루어져 있으며, 건구스가 서 있는 곳에 쓰여진 글자와 <em>S</em>의 첫 글자는 같다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>건구스가&nbsp;보물의 좌표가 존재한다고 생각한다면&nbsp;해당 문자열을 따라간 횟수&nbsp;<em>K</em>와 보물의 좌표를 출력한다.</p>

<p>만약 건구스가 보물이 없다고 판단하거나, 영원히 보물을 찾을 수 없을 경우 -1만을 출력한다.</p>

<p><strong>K가 최대인 값과 그에 해당하는 보물의 위치를 출력하는 것에 주의한다. K가 최대인 곳이 두 곳 이상인 경우는 없다.</strong></p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 4 3
ABC
ABCA
FGEB
CBBC
CABA
','2
3 4
','GRAPH'),
                                                                                                                (12518,'BAEKJOON','https://www.acmicpc.net/problem/17501',17501,'수식 트리','1초','256 MB',14,'<p>수식 트리는 루트가 있는 이진 트리로 <em>2N-1</em>개의 노드가 있습니다. 1번부터 <em>N</em>번까지 노드는 피연산자 노드이며 다른 노드들은 연산자 노드이고<em> 2N-1</em>번 노드가 루트입니다.</p>

<p>연산자 노드는 항상 두 개의 자식 노드를 가지며 연산자로 <code>+</code> 또는 <code>-</code> 를 가집니다.</p>

<p>피연산자 노드는 아무 자식도 가지지 않고 하나의 정수를 가집니다.</p>

<p>수식 트리의 계산은 다음과 같이 진행됩니다.</p>

<ol>
	<li>2개의 피연산자 노드를 자식으로 가지는 연산자 노드를 하나 선택합니다.</li>
	<li>해당 노드의 연산자가 <code>+</code> 인 경우, 연산자 노드를 피연산자 노드로 바꾸고 값을 왼쪽 노드의 값과 오른쪽 노드의 값을 더한 값을 가지도록 합니다. 해당 노드의 연산자가 <code>-</code> 인 경우, 연산자 노드를 피연산자 노드로 바꾸고 값을 왼쪽 노드의 값에서 오른쪽 노드의 값을 뺀 값을 가지도록 합니다.</li>
</ol>

<p>위의 과정을 <em>N-1</em>번 진행하면 하나의 수만 남고 이것이 수식의 결과가 됩니다.</p>

<p>진수는 계산을 시작하기 전에 초기 수식 트리의 두 개의 피연산자 노드를 골라 두 피연산자 노드가 가지는 정수를 서로 바꿀 수 있습니다. 오늘 진수가 할 일은 수식 트리가 주어지면 노드에 있는 정수를 원하는 만큼 바꾸어 수식 트리의 결과값이 최대가 되도록 하는 것입니다.</p>

<p>그런데 수식이 너무 큰 나머지 손으로는 계산하기가 힘듭니다. 진수를 도와주세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 정수 <em>N</em> (2 ≤ <em>N</em> ≤ 100,000) 이 주어집니다.</p>

<p>다음 <em>N</em>개의 줄에는 1번부터 <em>N</em>번 피연산자 노드가 가지는 정수 <em>a<sub>i</sub></em> (-10,000 ≤ <em>a<sub>i</sub></em> ≤ 10,000) 가 주어집니다.</p>

<p>그 다음 <em>N-1</em> 개의 줄에는 <em>N+1</em>번 연산자 노드부터 <em>2N-1</em>번 연산자 노드들의 정보가 주어집니다.</p>

<p>각 줄에는 연산자 노드가 가지는 연산자 <em>o<sub>i</sub></em> (<em>o<sub>i</sub></em> ∈ {<code>+</code>, <code>-</code>}) 와 왼쪽 자식 노드의 번호와 오른쪽 자식의 번호 <em>c<sub>i,1</sub></em>, <em>c<sub>i,2</sub></em> (1 ≤ <em>c<sub>i,1</sub></em>, <em>c<sub>i,2</sub></em> ≤ <em>2N-2</em>) 가 차례대로 주어집니다.</p>

<p>주어진 입력은 계산이 가능한 올바른 트리임이 보장됩니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 피연산자 노드가 가지는 정수들을 바꾸어 만들 수 있는 결과 중 최댓값을 출력합니다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
15
20
25
40
50
- 1 2
+ 8 5
- 3 4
+ 6 7
','80
','GRAPH'),
                                                                                                                (12511,'BAEKJOON','https://www.acmicpc.net/problem/17616',17616,'등수 찾기','1초','512 MB',13,'<p>KOI 본선 대회에 N명의 학생이 참가했다. 이 학생들을 각각 1부터 N까지 정수로 표현하자. 대회가 끝나고 성적을 발표하는데, 이 대회는 전체 학생의 등수를 발표 하는 대신, 두 학생 A, B가 대회 본부에 찾아가면 본부는 두 학생 중 어느 학생이 더 잘 했는지를 알려준다. 둘 이상의 학생이 동점인 경우는 없다.</p>

<p>자신의 전체에서 등수가 궁금한 학생들은 둘 씩 짝을 지어서 대회 본부에 총 M번 질문을 했다. 여러분은 등수를 알고 싶은 학생 X와 대회 본부의 질문에 대한 답들 로부터 이 학생 X의 등수 범위를 찾아서 출력한다. 질문에 대한 답으로 알 수 있는 최대한 정확한 답을 출력한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>표준 입력으로 다음 정보가 주어진다. 첫 번째 줄에 세 정수 N, M, X가 공백을 사이에 두고 주어진다. (2 ≤ N ≤ 10<sup>5</sup>, 1 ≤ M ≤ min(N(N-1)/2, 5×10<sup>5</sup>), 1 ≤ X ≤ N)&nbsp;. 다음 M 줄에는 각각 두 정수 A, B가 주어지는데, 이 뜻은 학생 A가 학생 B보다 더 잘했다는 뜻이다. 같은 A, B가 둘 이상의 줄에 주어지는 경우는 없고, 입력된 값이 정확함이 보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>표준 출력으로 두 정수 U, V (1&nbsp;≤ U ≤ V ≤ N)를 출력한다. 이는 학생 X의 가능한 가장 높은 등수가 U, 가능한 가장 낮은 등수가 V임을 나타낸다. 만약 학생 X의 가능한 등수가 정확하게 하나라면, U = V이다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 4 1
1 2
2 3
3 4
4 5
','1 1
','GRAPH'),
                                                                                                                (12564,'BAEKJOON','https://www.acmicpc.net/problem/17836',17836,'공주님을 구해라!','1초','256 MB',11,'<p>용사는 마왕이 숨겨놓은 공주님을 구하기 위해 (<em>N</em>, <em>M</em>) 크기의 성 입구 (1,1)으로 들어왔다. 마왕은 용사가 공주를 찾지 못하도록 성의 여러 군데 마법 벽을 세워놓았다. 용사는 현재의 가지고 있는 무기로는&nbsp;마법 벽을 통과할 수 없으며, 마법 벽을 피해 (<em>N</em>, <em>M</em>) 위치에 있는&nbsp;공주님을 구출해야만 한다.</p>

<p>마왕은 용사를 괴롭히기 위해 공주에게 저주를 걸었다. 저주에 걸린 공주는&nbsp;<em>T</em>시간 이내로 용사를 만나지 못한다면 영원히 돌로 변하게 된다. 공주님을 구출하고 프러포즈 하고 싶은 용사는 반드시 <em>T</em>시간 내에 공주님이 있는 곳에 도달해야 한다. 용사는 한 칸을 이동하는 데 한 시간이 걸린다. 공주님이 있는 곳에 정확히 <em>T</em>시간만에 도달한 경우에도 구출할 수 있다. 용사는 상하좌우로 이동할 수 있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/62b6063d-4d01-4836-9793-94ab99f032f2/" style="width: 300px; height: 261px;"></p>

<p>성에는 이전 용사가 사용하던 전설의 명검 "그람"이 숨겨져 있다. 용사가 그람을 구하면 마법의 벽이 있는 칸일지라도, 단숨에&nbsp;벽을 부수고 그 공간으로 갈 수 있다. "그람"은 성의 어딘가에 반드시 한 개 존재하고, 용사는 그람이 있는 곳에 도착하면 바로 사용할 수 있다.&nbsp;그람이 부술 수 있는 벽의 개수는 제한이 없다.</p>

<p>우리 모두 용사가 공주님을 안전하게 구출 할 수 있는지, 있다면 얼마나 빨리 구할 수 있는지 알아보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 성의 크기인 <em>N</em>, <em>M</em> 그리고 공주에게 걸린 저주의 제한 시간인 정수 <em>T</em>가 주어진다. 첫 줄의 세 개의 수는 띄어쓰기로 구분된다. (3 ≤ <em>N</em>, <em>M</em>&nbsp;≤ 100, 1 ≤ <em>T</em> ≤ 10000)</p>

<p>두 번째 줄부터 <em>N</em>+1번째 줄까지 성의 구조를 나타내는&nbsp;<em>M</em>개의 수가 띄어쓰기로 구분되어 주어진다. 0은 빈 공간, 1은 마법의 벽, 2는 그람이 놓여있는 공간을 의미한다. (1,1)과 (<em>N</em>,<em>M</em>)은 0이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>용사가 제한 시간 <em>T</em>시간 이내에 공주에게 도달할 수 있다면, 공주에게 도달할 수 있는 최단 시간을 출력한다.</p>

<p>만약 용사가 공주를 <em>T</em>시간 이내에 구출할 수 없다면, "<code>Fail</code>"을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 6 16
0 0 0 0 1 1
0 0 0 0 0 2
1 1 1 0 1 0
0 0 0 0 0 0
0 1 1 1 1 1
0 0 0 0 0 0
','10
','GRAPH'),
                                                                                                                (12540,'BAEKJOON','https://www.acmicpc.net/problem/18112',18112,'이진수 게임','1초(추가시간없음)','1024 MB',11,'<p>이진수 게임은 주어진 ‘시작&nbsp;이진수’를 몇 가지 동작으로 ‘목표 이진수’로 바꾸는 게임이다.</p>

<p>이 게임에서 가능한 동작들은&nbsp;다음과 같다.</p>

<ol>
	<li>한 자리 숫자를 보수로 바꾸기. 단, 맨 앞&nbsp;숫자(Most Significant Digit)는&nbsp;바꿀 수 없다.<br>
	101<sub>2</sub> → 111<sub>2</sub></li>
	<li>현재 수에 1 더하기.<br>
	11<sub>2</sub> → 100<sub>2</sub></li>
	<li>현재 수에서&nbsp;1 빼기. 단, 현재 수가 0이라면&nbsp;빼기가 불가능하다.<br>
	110<sub>2</sub> → 101<sub>2</sub></li>
</ol>

<p>‘시작&nbsp;이진수’와 ‘목표 이진수’가 주어질 때, ‘시작&nbsp;이진수’를 ‘목표 이진수’로 만들기 위한 최소 동작 횟수를 출력하라.&nbsp;주어지는 이진수들의 맨 앞 숫자는 항상 1이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 길이 <em>L</em>의 ‘시작&nbsp;이진수’가&nbsp;주어진다. 두 번째 줄에 길이 <em>K</em>의 ‘목표 이진수’가 주어진다. (1 ≤&nbsp;<em>L</em>, <em>K&nbsp;≤&nbsp;</em>10)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>‘시작&nbsp;이진수’를 ‘목표 이진수’로 만들기 위한 최소 동작 횟수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','110
1000
','2
','GRAPH'),
                                                                                                                (12551,'BAEKJOON','https://www.acmicpc.net/problem/18133',18133,'가톨릭대학교에 워터 슬라이드를??','1초','1024 MB',17,'<p>치삼이는 축제를 맞아 가톨릭대학교에 건물 옥상에서 다른 건물 옥상으로 이동하는 워터 슬라이드를 짓기로 했다!</p>

<p>가톨릭대학교의 건물은 총 <em>N&nbsp;</em>개로 이루어져 있으며, 편의상 1번 건물부터&nbsp;<em>N&nbsp;</em>번 건물까지 있다고 하자. 이 건물들의 옥상과 옥상 사이에&nbsp;터널이 설치되어 있다면 터널을 따라 연결된 건물 옥상으로 물이 흐른다. 단 터널은 방향이 정해져 있어 주어진 방향으로만 물이 흐를 수 있으며, 이동할 수 있는 모든 건물 옥상으로 물이 흐른다. 예를 들어 1에서 2번으로 향하는 터널이 있고, 2에서 3번으로 향하는 터널이 있다면, 1번에 물을 붓는다면 2번과 3번 건물 옥상에도 물이 흘러간다는 의미이다. 또한, 두 옥상 사이의 터널이 여러 개가 있을 수 있으며, 하나의 건물 옥상에서 그 건물 옥상으로 연결되는 터널은 없다.</p>

<p>모든 터널은 설치가 완료되었고, 내일이 축제이므로 치삼이는 이제 양동이를 구입해 물을 흘려보내 워터 슬라이드를 완성하려고 한다! 하나의 양동이로는 하나의 건물 옥상에만&nbsp;물을 부을 수 있고,&nbsp;양동이는 상상할 수 없을 만큼 충분히 크기 때문에, 물을 부으면 터널을 타고 흐를 수 있는 모든 건물 옥상으로 전달된다. 하지만 양동이가 너무 비싼 관계로 치삼이는 양동이의 구매를 최소화하려고 한다.</p>

<p>여러분이 치삼이를 도와 최소 몇 개의 양동이로 모든 건물 옥상에 물을 흘려보낼 수 있는지 구해주자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>두 정수&nbsp;<em>N&nbsp;</em>(2 ≤&nbsp;<em>N</em> ≤&nbsp;100,000)<em>, M&nbsp;</em>(1 ≤ <em>M</em> ≤&nbsp;100,000)이 주어진다.&nbsp;<em>N&nbsp;</em>은 건물의 개수를,&nbsp;<em>M&nbsp;</em>은 터널의 개수를 나타낸다. 건물 옥상들의 번호는 1과&nbsp;<em>N</em>&nbsp;사이의 정수다.</p>

<p>다음&nbsp;<em>M</em>개의 줄에는 각각 두 정수<em>&nbsp;x, y </em>(1 ≤ <em>x</em>,&nbsp;<em>y</em> ≤ <em>N</em>)가 주어지는데, 이는&nbsp;<em>x&nbsp;</em>번 건물 옥상에서<em>&nbsp;y&nbsp;</em>번 건물 옥상으로 향하는 터널이 설치되어있음을 뜻한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 건물 옥상에 물을 흘려보내기 위해 최소한으로 필요한 양동이 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 3
1 2
2 1
3 1
','2
','GRAPH'),
                                                                                                                (12552,'BAEKJOON','https://www.acmicpc.net/problem/18170',18170,'두 동전 언리미티드','0.5초','512 MB',13,'<p>N×M 크기의 보드와 4개의 버튼으로 이루어진 게임이 있다. 보드는 1×1크기의 정사각형 칸으로 나누어져 있고,&nbsp;각각의 칸은 비어있거나, 벽이다. 두 개의 빈 칸에는 동전이 하나씩 놓여져 있고, 두 동전의 위치는 다르다.</p>

<p>버튼은 "왼쪽", "오른쪽", "위", "아래"와 같이 4가지가 있다. 버튼을 누르면 두 동전이 버튼에 쓰여 있는 방향으로 동시에 이동하게 된다.</p>

<ul>
	<li>동전이 이동하려는 칸이 벽이면, 동전은 이동하지 않는다.</li>
	<li>동전이 이동하려는 방향에 칸이 없으면 동전은 보드 바깥으로 떨어진다.</li>
	<li>그 외의 경우에는 이동하려는 방향으로 한 칸 이동한다.이동하려는 칸에 동전이 있는 경우에도 한 칸 이동한다.</li>
</ul>

<p>두 동전 중 하나만 보드에서 떨어뜨리기 위해 버튼을 최소 몇&nbsp;번 눌러야하는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 보드의 세로 크기 N과 가로 크기 M이 주어진다. (1 ≤ N, M ≤ 20)</p>

<p>둘째 줄부터 N개의 줄에는 보드의 상태가 주어진다.</p>

<ul>
	<li><code>o</code>: 동전</li>
	<li><code>.</code>: 빈 칸</li>
	<li><code>#</code>: 벽</li>
</ul>

<p>동전의 개수는 항상 2개이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 두 동전 중 하나만 보드에서 떨어뜨리기 위해 눌러야 하는 버튼의 최소 횟수를 출력한다. 만약, 두 동전을 떨어뜨릴 수 없다면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 2
oo
','1
','GRAPH'),
                                                                                                                (12581,'BAEKJOON','https://www.acmicpc.net/problem/18224',18224,'미로에 갇힌 건우','1초','256 MB',15,'<p>평소 탱자탱자 놀던 건우가 마지막 날에 과제를 시작했다. 건우는 피곤이 몰려왔는지, 그만 잠이 들고 말았다! 그러고는 꿈을 꿨다. 그곳은 미로였는데 너무 현실성이 없었던 탓에 건우는 꿈이란 걸 알아챘다. 얼른 꿈에서 깨려고 노력했지만 깰 수 없었다. 왜냐하면 건우가 꿈에서 깨어나려면 반드시 미로를 탈출해야만 했기 때문이다. 미로의 특징은 다음과 같다.</p>

<ul>
	<li><em>n×n</em>미로이며 가장 왼쪽 위가 출발지, 가장 오른쪽 아래가 도착지이다. 출발지와 도착지에는 벽이 없음이 보장된다.</li>
	<li>건우는 상하좌우로만 움직일 수 있으며, 벽을 넘는 것을 제외하면 한 번 이동할 때 벽이 없는 인접한 칸으로&nbsp;이동한다.</li>
	<li>초기 상태는 첫 번째 날 낮으로 시작하고, 건우가 <em>m</em>번 이동할 때 마다&nbsp;낮에서 밤 또는 밤에서 낮으로 바뀐다.</li>
	<li>밤에는 낮과 달리 추가로 벽을 넘을 수 있다. 벽을 넘을 때는 가려는 방향의 인접한 칸에 벽이 있어야 하며, 건우가 서 있을 수 있는 칸이 나올때까지 연속된 벽을 넘는다.</li>
	<li>벽을 넘는 도중에&nbsp;방향을 바꿀 순 없으며, 벽을 넘으면 1번 이동한 것으로 간주한다.</li>
</ul>

<p>다음은 벽을 넘는 것에 대한 예시다. 주황색은 건우가 있는 곳 파란색은 벽이다.<img alt="" src=""></p>

<p style="text-align: center;"><img alt="" src=""><img alt="" src="https://upload.acmicpc.net/8dedbc28-5f75-42e1-b285-dbfae801a0a2/-/crop/818x328/113,156/-/preview/" style="height: 140px; width: 347.5px;"></p>

<p>위 경우는 벽을 넘을 수 있다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/988cf875-949f-4d6e-a7d7-4fbbd92c4a5d/-/crop/870x344/120,146/-/preview/" style="width: 352.5px; height: 140px;"></p>

<p>위 경우처럼 벽을 넘었을 때 미로를 벗어날 경우에는 이동할 수 없다.</p>

<p>건우가 가장 빨리 탈출할 수 있는&nbsp;날이 몇 번째 날의 낮 혹은 밤인지를 구해서 건우가 잠에서 깨도록 만들자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 n, m이 주어진다. (1 ≤&nbsp;<em>n&nbsp;</em>≤ 500, 1 ≤&nbsp;<em>m&nbsp;</em>≤ 10)</p>

<p>두 번째 줄부터&nbsp;n개의 각 줄에 0 또는 1이 공백을 사이에 두고 n개씩&nbsp;주어진다.<br>
이 때&nbsp;0 은 벽이 없어 건우가 설 수 있는 곳, 1 은 벽이 있어 건우가 설 수 없는 곳을 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>건우가 가장 빨리 탈출할 수 있는 날이&nbsp;몇번째 날인지, 그리고&nbsp;낮이면 "<code>sun</code>", 밤이면 "<code>moon</code>"을 공백으로 구분하여 함께&nbsp;출력한다.<br>
예를 들어, 2번째 날 밤일 경우, "<code>2 moon</code>" 을 출력하고,&nbsp;3번째 날 낮일 경우, "<code>3 sun</code>" 을 출력한다. 만약 탈출할 수 없을 경우 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 2
0 0 0 0 0
0 0 1 0 0
0 0 1 0 0
0 0 1 0 0
0 0 0 0 0
','2 sun
','GRAPH'),
                                                                                                                (12574,'BAEKJOON','https://www.acmicpc.net/problem/18231',18231,'파괴된 도시','2초','512 MB',11,'<p>저명한 역사학자 지수는 오래된 지도 한 장을 주웠다. 이 지도는 <em>N</em>개의 도시와&nbsp;<em>M</em>개의 도로로 이루어져 있으며, 각 도시는 1부터 <em>N</em>까지 하나씩 번호가 매겨져있다.&nbsp;지도에는 불에 탄 모습의&nbsp;<em>K</em>개의 도시가 있었는데, 지수는&nbsp;이 지도가 전쟁 당시 파괴된 도시를 표시한&nbsp;지도임을 알아차렸다. 연구한 바에 의하면,&nbsp;어떤&nbsp;도시에 그&nbsp;당시 사용했던&nbsp;폭탄을 떨어뜨리면 이 도시를 포함하여&nbsp;인접한 도시들은 전부 파괴된다고 한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/4bb444f5-f6ac-411a-9250-19eeb6cdc42c/-/preview/" style="width: 381.667px; height: 100px;"></p>

<p>지수는 이 사실을 토대로 당시 폭탄이 떨어진&nbsp;지점들을 알아내기 위해 우리를&nbsp;초대했다. 우리는 폭탄이 떨어진 지점들을 전부 알아내야 한다. 어떤 방법으로도 지도와 같은 모양이 나오지 않을 수&nbsp;있다. 이 경우도 판별해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 도시의 개수 <em>N</em>(1 ≤ <em>N</em>&nbsp;≤ 2000)과 도로의 개수 <em>M</em>(1 ≤ <em>M</em> ≤ min(<em>N</em>×(<em>N</em>-1)/2, 100,000))이 주어진다.</p>

<p>그 다음 <em>M</em>개의 줄에는 도시 <em>U<sub>i</sub></em>와&nbsp;<em>V<sub>i</sub></em>가 주어진다. (1 ≤ <em>U<sub>i</sub></em>, <em>V<sub>i</sub></em>&nbsp;≤ <em>N</em>)</p>

<p>이는 도시 <em>U<sub>i</sub></em>와&nbsp;<em>V<sub>i</sub></em>가 하나의 도로로&nbsp;연결되었음을 의미한다. <em>U<sub>i</sub></em>와 <em>V<sub>i</sub></em>가 같은 경우는 없으며, 같은 도시 쌍을 잇는 도로는 최대 하나만 존재한다.</p>

<p>그 다음 줄에 파괴된 도시의 개수&nbsp;<em>K</em>(1 ≤ <em>K</em> ≤ <em>N</em>)가 주어진다.</p>

<p>그 다음 줄에&nbsp;파괴된 도시의 번호를 의미하는&nbsp;<em>K</em>개의 정수 <em>P<sub>i</sub></em>(1 ≤ <em>P<sub>i</sub></em> ≤ <em>N</em>)가 공백으로 구분되어 주어진다. 파괴된 도시의 번호가 중복되는 경우는 없다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만약, 어떤 경우라도 지도와 같은 모양이 나오지 않는다면 <code>-1</code>을 출력하라.</p>

<p>그렇지 않은 경우, 첫째 줄에 폭탄이 떨어진 도시의 개수 <em>T</em>를 출력하라.</p>

<p>그 다음 줄에는 폭탄이 떨어진 도시의 번호를 의미하는&nbsp;<em>T</em>개의 정수를 공백으로 구분하여 출력하라. 출력에 중복된 도시의 번호가 존재해선 안된다.</p>

<p>만약, 정답으로 가능한 경우가 여러 가지라면 그중 하나를 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 10
1 2
1 3
1 4
1 5
2 3
2 4
2 5
3 4
3 5
4 5
4
1 2 3 4
','-1
','GRAPH'),
                                                                                                                (12579,'BAEKJOON','https://www.acmicpc.net/problem/18232',18232,'텔레포트 정거장','2초','512 MB',9,'<p>꽉꽉나라에 사는 주예와 방주는 점 <em>S</em>에서 만나 저녁을 먹기로 했다. 주예는 점 <em>S</em>에 도착했지만 길치인 방주가 약속시간이 30분이 지나도 나타나지 않자&nbsp;방주에게 연락을 하여 방주가 점 <em>E</em>에 있다는 사실을&nbsp;알아냈다. 주예는 방주에게 그 위치에 가만히 있으라고 했고, 직접 점 <em>E</em>로 가려고 한다.</p>

<p>꽉꽉나라에는 1부터 <em>N</em>까지의 각 점에 하나의 텔레포트 정거장이 위치해 있고 텔레포트를 통하여 연결되어 있는 다른 텔레포트의 정거장으로 이동할 수 있다. 주예는 현재 위치가 점 <em>X</em>라면 <em>X</em>+1이나&nbsp;<em>X</em>-1로 이동하거나 <em>X</em>에 위치한 텔레포트와 연결된 지점으로 이동할 수 있으며&nbsp;각 행동에는 1초가 소요된다. 배가 고픈 주예는 최대한 빨리 방주와 만나고 싶어 한다.</p>

<p><em>N</em>과 텔레포트 연결 정보가 주어질 때 점 <em>S</em>에 있는 주예가 점 <em>E</em>까지 가는 최소 시간을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 정수 <em>N</em>, <em>M</em>이 공백으로 구분되어 주어진다. (2 ≤ <em>N</em> ≤ 300,000, 0 ≤ <em>M</em> ≤ min(<em>N</em>×(<em>N</em>-1)/2, 300,000))</p>

<p>두 번째 줄에 정수 <em>S</em>, <em>E</em>가 공백으로 구분되어 주어진다. (1 ≤ <em>S</em>, <em>E</em> ≤ <em>N</em>, <em>S</em> ≠ <em>E</em>)</p>

<p>그 다음 줄부터 <em>M</em>개의 줄에 걸쳐 텔레포트 연결&nbsp;정보를 의미하는 정수 <em>x</em>, <em>y</em>가 주어진다. (1 ≤ <em>x</em>, <em>y</em>&nbsp;≤ <em>N</em>, <em>x</em>&nbsp;≠ <em>y</em>)</p>

<p><em>x</em>&nbsp;<em>y</em>는 점 <em>x</em>의 텔레포트와 점 <em>y</em>의 텔레포트가 연결되어 있다는 뜻이다. <em>M</em>개의 연결정보는 중복되는 <em>x y</em>쌍이 없도록 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 주예와 방주가 만날 수 있는 최소 시간을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 1
1 5
1 4
','2
','GRAPH'),
                                                                                                                (12587,'BAEKJOON','https://www.acmicpc.net/problem/18235',18235,'지금 만나러 갑니다','1초','512 MB',13,'<p>여행을 마치고 꽉꽉나라로 돌아가던 중 오리와 육리는 서로를 잃어버렸다. 현재 오리는 점 <em>A</em>에 있고, 육리는 점 <em>B</em>에 있다.</p>

<p>오리와 육리는 서로를 찾기 위해 무조건 하루에 한 번씩&nbsp;점프를 한다.&nbsp;1일차에는 1만큼&nbsp;점프하고 하루가 지날 때마다 서로가 더욱 보고 싶은 나머지 두 배씩 더 멀리 점프한다. 즉, 현재 위치가 <em>X</em>이고 서로를 찾기 시작한 지 <em>y</em>일차라면&nbsp;점 <em>X</em> + 2<em><sup>y-1</sup></em>&nbsp;또는&nbsp;점 <em>X</em> -&nbsp;2<em><sup>y-1</sup></em>로 점프한다. 0 이하의 점들과 <em>N+1&nbsp;</em>이상의 점들은 디딜&nbsp;땅이 없기 때문에&nbsp;그곳으로 점프한다면 오리와 육리는 영원히 만나지&nbsp;못한다.</p>

<p>아래 그림은 <em>N&nbsp;</em>= 10, <em>A&nbsp;</em>= 4, <em>B&nbsp;</em>= 10일 때의 예시이다. 화살표는 점프 가능한 위치를 나타낸다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/17882260-669e-4a3b-87ab-321b05c5879b/-/preview/" style="height: 403.333px; width: 347.5px;"></p>

<p>오리와 육리의 위치가 주어졌을 때, 둘이 만날 수 있는 최소 일수를 구해보자. <strong>같은 날&nbsp;같은 점의 땅에 도착했을&nbsp;때</strong>&nbsp;오리와 육리가 만난 것으로 간주한다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 세 정수 <em>N</em>, <em>A</em>, <em>B</em>가 주어진다.&nbsp;(2 ≤ <em>N </em>≤&nbsp;500,000, 1 ≤&nbsp;<em>A</em>, <em>B</em> ≤ <em>N</em>, <em>A</em> ≠ <em>B</em>)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 오리와 육리가 만날 수 있는 최소 일수를 출력한다. 만약 오리와 육리가 영원히&nbsp;만날 수 없다면&nbsp;-1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 4 10
','2
','GRAPH'),
                                                                                                                (12594,'BAEKJOON','https://www.acmicpc.net/problem/18250',18250,'철도 여행','1초','512 MB',16,'<p>한국에는 <em>N</em>개의 도시 <em>C</em><sub>1</sub>, <em>C</em><sub>2</sub>, ..., <em>C<sub>N</sub></em>가 있고, 두 개의 도시를 양방향으로 잇는 M개의 철도 노선이 있다.</p>

<p>철도를 좋아하는 가희는 철도 여행을 하려고 한다. 철도 여행이란 시작 도시에서 도착 도시까지 철도 노선만을 이용해 이동하는데, 하나의 철도 노선을 두 번 이상 타지 않는 것을 의미한다. 시작 도시와 도착 도시는 같을 수도 있으며, 하나의 도시를 여러 번 방문할 수도 있다.</p>

<p>가희는 최소 횟수의 철도 여행으로 모든 노선을 정확히 한 번씩 타고자 한다. 가희가 철도 여행을 몇 번 해야 하는지 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에 두 정수 <em>N</em>(1 ≤ <em>N</em> ≤ 200,000)과 <em>M</em>(1 ≤ <em>M</em> ≤ 300,000)이 주어진다.</p>

<p>이후 <em>M</em>개의 줄에 걸쳐 서로 다른 두 정수 <em>u</em>, <em>v</em>(1 ≤ <em>u</em>, <em>v</em>&nbsp;≤ <em>N</em>)가 주어진다. 이는 <em>C<sub>u</sub></em>와 <em>C<sub>v</sub></em>를 양방향으로 잇는 철도 노선이 존재함을 의미한다.</p>

<p>단, 두 개의 도시를 직접 잇는 철도 노선은 많아야 하나이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가희가 해야 하는 철도 여행의 최소 횟수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','11 10
1 2
2 3
3 4
4 5
5 6
6 7
7 8
3 9
9 10
10 11
','2
','GRAPH'),
                                                                                                                (12592,'BAEKJOON','https://www.acmicpc.net/problem/18251',18251,'내 생각에 A번인 단순 dfs 문제가 이 대회에서 E번이 되어버린 건에 관하여 (Easy)','2초','512 MB',17,'<p>욱제는 ??포화이진트리??를&nbsp;종이에 그렸다. 노드에 정수 가중치도 채워 넣었다. 욱제는 적당한 직사각형 영역을 잡아서, 영역 내에 있는 노드들의 가중치 합을 최대로 하고 싶다. 직사각형은 하나 이상의 노드를 포함해야 하고 직사각형은 비뚤어지면 안 된다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/89dac5d1-9f04-4037-89b0-4f183acb6c0e/-/preview/" style="width: 371.667px; height: 405px;"></p>

<p style="text-align: justify;">문제에서 생략된 정의는 다음과 같다. 이해가 안 되면 읽어보자.</p>

<ol>
	<li>직사각형은 축에 평행하며, 변이 노드에 걸치면 안 된다.</li>
	<li>모든 노드 <em>u</em>에 대해,&nbsp;<em>u</em>의 왼쪽 서브 트리에 속하는 모든 노드의 <em>x</em>좌표는,&nbsp;<em>u</em>의 <em>x</em>좌표보다 작다.</li>
	<li>모든 노드 <em>u</em>에 대해,&nbsp;<em>u</em>의 오른쪽 서브 트리에 속하는 모든 노드의 <em>x</em>좌표는,&nbsp;<em>u</em>의 <em>x</em>좌표보다 크다.</li>
	<li>자식 노드의 <em>y</em>좌표는 부모 노드의 <em>y</em>좌표보다 작다.</li>
	<li>트리에서의 깊이가 같은 노드의 <em>y</em>좌표는 모두 같다.</li>
</ol>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 노드 개수 <em>N</em>이 주어진다. (1 ≤ <em>N</em> ≤ 262,143, <em>N</em>은 2<sup><em>k</em></sup>-1 꼴의 자연수)</p>

<p>둘째 줄에 노드의 가중치 <em>W<sub>i</sub></em>가 노드 번호 순서대로 주어진다.&nbsp;(-10<sup>9</sup>&nbsp;≤&nbsp;<em>W<sub>i</sub></em> ≤&nbsp;10<sup>9</sup>)</p>

<p>루트 노드의 번호는 1이고, <em>i</em>번 노드의 좌우 자식 노드의 번호는 각각 2×<em>i</em>,&nbsp;2×<em>i</em>+1이다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>욱제가 얻을 수 있는 가중치의 최대 합을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','15
-2 8 -3 -9 0 -6 3 4 -1 10 -1 7 -100 7 -1
','24
','GRAPH'),
                                                                                                                (12547,'BAEKJOON','https://www.acmicpc.net/problem/18344',18344,'가장 짧은 순례','5초','1024 MB',24,'<p>순례자는 영원히 끝나지 않을 것만 같은 순례를 계속하고 있다. 지상에는 총 $N$ 개의 성지가 있어 $1$에서 $N$사이의 번호가 붙어있다. 또한 총 $M$ 개의 도로가 있어 $i$번 도로는 $x_i$번 성지와 $y_i$번 성지 사이를 $w_i$분에 오갈 수 있게 해준다.</p>

<p>순례자는 $1$번 성지에서 출발해 $N$번 성지에서 끝나는 새로운 순례를 계획 중이다. 이때 종교적인 의미를 담아 $1$번 성지와 $N$번 성지를 포함해 정확히 여덟 개의 서로 다른 성지를 방문하려고 한다. 단, 순례 중 한 성지를 두 번 이상 방문해서는 안 된다.</p>

<p>도로 위에서 이동하는 시간만 고려할 때, 순례에 걸리는 가장 짧은 시간을 구하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에, 성지의 개수와 도로의 개수를 나타내는 자연수 $N$과 $M$이 주어진다.</p>

<p>다음 $M$ 개의 줄의 $i$ 번째 줄에, $i$번 도로의 정보 $x_i, y_i, w_i$ ($1 \leq x_i,y_i \leq N$, $x_i \neq y_i$, $1 \leq w_i \leq 10^8$)가 주어진다. 같은 두 성지 쌍을 연결하는 도로가 여러 번 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에, 순례에 걸리는 가장 짧은 시간을 분 단위로 출력한다. 단, 조건을 만족하는 순례가 존재하지 않을 경우 <code>-1</code>을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10 10
1 2 2
2 3 2
3 4 2
4 5 2
5 6 2
6 7 2
7 10 2
3 8 1
8 9 5
9 6 1
','14
','GRAPH'),
                                                                                                                (12569,'BAEKJOON','https://www.acmicpc.net/problem/18404',18404,'현명한 나이트','1초','256 MB',10,'<p><em>N</em>x<em>N</em>&nbsp;크기 체스판의 특정한 위치에 하나의 나이트가 존재한다. 이때 <em>M</em>개의 상대편 말들의 위치 값이 주어졌을 때, 각 상대편 말을 잡기 위한 나이트의 최소 이동 수를 계산하는 프로그램을 작성하시오.<br>
나이트는 일반적인 체스(Chess)에서와 동일하게 이동할 수 있다. 현재 나이트의 위치를 (X,Y)라고 할 때, 나이트는 다음의 8가지의 위치 중에서 하나의 위치로 이동한다.</p>

<p>(X-2,Y-1), (X-2,Y+1), (X-1,Y-2), (X-1,Y+2), (X+1,Y-2), (X+1,Y+2), (X+2,Y-1), (X+2,Y+1)</p>

<p><em>N</em>=5일 때, 나이트가 (3,3)의 위치에 존재한다면 이동 가능한 위치는 다음과 같다. 나이트가 존재하는 위치는 K, 이동 가능한 위치는 노란색으로 표현하였다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/c7151652-6239-4a9c-94e9-281500d10b50/-/preview/" style="height: 205px; width: 333.333px;"></p>

<p style="text-align: justify;">예를 들어 <em>N</em>=5,&nbsp;<em>M</em>=3이고, 나이트가 (2,4)의 위치에 존재한다고 가정하자. 또한 상대편 말의 위치가 차례대로 (3,2),&nbsp;(3,5),&nbsp;(4,5)라고 하자. 이때 각 상대편 말을 잡기 위한 최소 이동 수를 계산해보자. 아래 그림에서는 상대편 말의 위치를 E로 표현하였다. 단, 본 문제에서 위치 값을 나타낼 때는 (행,열)의 형태로 표현한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/59cccc8b-ba1a-4409-930c-2d50e63c1faf/-/preview/" style="height: 204.167px; width: 333.333px;"></p>

<p style="text-align: justify;">각 상대편 말을 잡기 위한 최소 이동 수는 차례대로 1, 2, 1이 된다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 <em>N</em>과 <em>M</em>이 공백을 기준으로 구분되어 자연수로 주어진다. (1&nbsp;≤ <em>N</em> ≤ 500, 1 ≤ <em>M</em> ≤ 1,000) 둘째 줄에 나이트의 위치 (<em>X</em>, <em>Y</em>)를 의미하는 <em>X</em>와 <em>Y</em>가 공백을 기준으로 구분되어 자연수로 주어진다. (1 ≤ <em>X</em>,<em> </em><em>Y</em> ≤ <em>N</em>) 셋째 줄부터 <em>M</em>개의 줄에 걸쳐 각 상대편 말의 위치 (<em>A</em>, <em>B</em>)를 의미하는 <em>A</em>와 <em>B</em>가 공백을 기준으로 구분되어 자연수로 주어진다.&nbsp;(1 ≤ <em>A</em>,<em> B</em> ≤ <em>N</em>)</p>

<p>단, 입력으로 주어지는 모든 말들의 위치는 중복되지 않으며, 나이트가 도달할&nbsp;수 있는 위치로만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 각 상대편 말을 잡기 위한 최소 이동 수를 공백을 기준으로 구분하여 출력한다.</p>

<p>단, 출력할 때는 입력 시에 상대편 말 정보가 주어졌던 순서에 맞게 차례대로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 3
2 4
3 2
3 5
4 5
','1 2 1
','GRAPH'),
                                                                                                                (12570,'BAEKJOON','https://www.acmicpc.net/problem/18405',18405,'경쟁적 전염','1초','256 MB',11,'<p><em>N</em>x<em>N</em> 크기의 시험관이 있다. 시험관은 1x1 크기의 칸으로 나누어지며, 특정한 위치에는 바이러스가 존재할 수 있다. 모든 바이러스는 1번부터 <em>K</em>번까지의 바이러스 종류 중 하나에 속한다.</p>

<p>시험관에 존재하는 모든 바이러스는 1초마다 상, 하, 좌, 우의 방향으로 증식해 나간다. 단, 매 초마다 번호가 낮은 종류의 바이러스부터 먼저 증식한다. 또한 증식 과정에서 특정한 칸에 이미 어떠한 바이러스가 존재한다면, 그 곳에는 다른 바이러스가 들어갈 수 없다.</p>

<p>시험관의 크기와 바이러스의 위치 정보가 주어졌을 때, <em>S</em>초가 지난 후에 (X,Y)에 존재하는 바이러스의 종류를 출력하는 프로그램을 작성하시오. 만약 <em>S</em>초가 지난 후에 해당 위치에 바이러스가 존재하지 않는다면, 0을 출력한다. 이 때 X<font face="sans-serif, Arial, Verdana, Trebuchet MS, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol">와 </font>Y는 각각 행과 열의 위치를 의미하며, 시험관의 가장 왼쪽 위에 해당하는 곳은 (1,1)에 해당한다.</p>

<p>예를 들어 다음과 같이 3x3 크기의 시험관이 있다고 하자. 서로 다른 1번, 2번, 3번 바이러스가 각각 (1,1), (1,3), (3,1)에 위치해 있다. 이 때 2초가 지난 뒤에 (3,2)에 존재하는 바이러스의 종류를 계산해보자.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/02958527-debb-46e3-a56d-79b87ad46d03/-/preview/" style="height: 148px; width: 250px;"></p>

<p style="text-align: justify;">1초가 지난 후에 시험관의 상태는 다음과 같다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/9ab631e7-1f1d-42fe-b8b8-95ded9bce52d/-/preview/" style="height: 148px; width: 250px;"></p>

<p>2초가 지난 후에 시험관의 상태는 다음과 같다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/35ea13c6-9ee3-40e1-8b21-c37beaf46c59/-/preview/" style="height: 148px; width: 250px;"></p>

<p style="text-align: justify;">결과적으로 2초가 지난 뒤에 (3,2)에 존재하는 바이러스의 종류는 3번 바이러스다. 따라서 3을 출력하면 정답이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 자연수 <em>N</em>, <em>K</em>가 공백을 기준으로 구분되어 주어진다. (1 ≤ <em>N</em> ≤ 200, 1 ≤ <em>K</em> ≤ 1,000) 둘째 줄부터 <em>N</em>개의 줄에 걸쳐서 시험관의 정보가 주어진다. 각 행은 <em>N</em>개의 원소로 구성되며, 해당 위치에 존재하는 바이러스의 번호가 공백을 기준으로 구분되어 주어진다. 단, 해당 위치에 바이러스가 존재하지 않는 경우 0이 주어진다. 또한 모든 바이러스의 번호는 <em>K</em>이하의 자연수로만 주어진다. <em>N</em>+2번째 줄에는 <em>S</em>, <em>X</em>, <em>Y</em>가 공백을 기준으로 구분되어 주어진다. (0 ≤ <em>S</em> ≤ 10,000, 1 ≤ <em>X</em>, <em>Y</em> ≤ <em>N</em>)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p><em>S</em>초 뒤에 (X,Y)에 존재하는 바이러스의 종류를 출력한다. 만약 <em>S</em>초 뒤에 해당 위치에 바이러스가 존재하지 않는다면, 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
1 0 2
0 0 0
3 0 0
2 3 2
','3
','GRAPH'),
                                                                                                                (12591,'BAEKJOON','https://www.acmicpc.net/problem/18769',18769,'그리드 네트워크','2초','256 MB',12,'<p>재현이는&nbsp;그리드 네트워크 컨설팅 회사를 운영하고 있다. 어떤 회사의&nbsp;데이터 서버가 격자 형태의 그래프로 주어졌을 때, 최소의 비용을 들여서 전용 통신망을 설치하려고 한다. 이때, 전용 통신망에 있는 임의의 두 서버는 통신을 할 수 있어야 한다. 두 서버가 직접 연결되어 있지 않아도 다른 서버를 통해서 통신을 할 수 있어도 된다.</p>

<p>서버는 행의 개수가 R개, 열의 개수가 C개인 격자로 나타낼 수 있다. 상하좌우로 인접한 서버 사이에는 직접 통신망을 설치할 수 있다. 직접 통신망을 설치하는 비용은 1, 2, 3, 4중 하나이다. 직접 통신망의 비용에는 흥미로운 성질이 하나 있는데, 한 서버 A와 인접한 B, C가 있을 때, A와 B 사이에 통신망을 설치하는 비용과 A와 C 사이에 설치하는 비용이 같은 경우는 없다는 것이다.</p>

<table class="table table-bordered" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width: 50%; vertical-align: middle; text-align: center"><img alt="" src="https://upload.acmicpc.net/60cb8704-1ffe-4767-b9bc-91d3dcb379d6/-/preview/" style="width: 385px; height: 223px;"></td>
			<td style="width: 50%; vertical-align: middle; text-align: center"><img alt="" src="https://upload.acmicpc.net/c9272c2b-4fad-431a-a2e2-9e7f3eb41a61/-/preview/" style="width: 386px; height: 223px;"></td>
		</tr>
		<tr>
			<td style="width: 50%; vertical-align: middle; text-align: center">(a)</td>
			<td style="width: 50%; vertical-align: middle; text-align: center">(b)</td>
		</tr>
		<tr>
			<td style="width: 50%; vertical-align: middle; text-align: center"><img alt="" src="https://upload.acmicpc.net/93b2a9ec-b17c-4f30-aa4d-25f748219d38/-/preview/" style="width: 386px; height: 223px;"></td>
			<td style="width: 50%; vertical-align: middle; text-align: center"><img alt="" src="https://upload.acmicpc.net/bf20c4c4-c71d-4df6-bed8-bbb270b65dd0/-/preview/" style="width: 383px; height: 223px;"></td>
		</tr>
		<tr>
			<td style="width: 50%; vertical-align: middle; text-align: center">(c)</td>
			<td style="width: 50%; vertical-align: middle; text-align: center">(d)</td>
		</tr>
	</tbody>
</table>

<p>그림 (a)는 총 여섯 대의 서버가 있고, 각 서버 사이에 설치할 수 있는 통신망의 비용이 나와있는 그림이다. 그림 (b)는 (1, 2)와 (2, 2)에 있는 서버에서 비용이 같은 통신망이 두 개 있기 때문에, 입력으로 주어지지 않는 형태이다.</p>

<p>그림 (a)와 같은 그리드 네트워크의 경우 다섯 개의 통신망을 설치해서 임의의 두 서버가 통신할 수 있게 만들 수 있고, 최소 비용은 9이다. 최소가 되게 설치하는 방법은 총 두 가지가 있고, 그림 (c)와 그림 (d)에 빨간색으로 표시된 통신망을 설치하면 된다.</p>

<p>그리드 네트워크와 통신망의 설치 비용이 주어졌을 때,&nbsp;임의의 두 서버가 통신할 수 있도록 하기 위한 최소 비용을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스의 수 T가 주어진다.</p>

<p>각 테스트 케이스의 첫째 줄에는 R과 C가 공백으로 구분되어 주어진다.&nbsp;다음 R개의 줄에 걸쳐서 각 줄에 C-1개의 정수가 주어지는데, 이 정수는 각 행에 놓인 C개의 서버에서&nbsp;좌우로&nbsp;연결하는 통신망을 설치하는 비용을 나타낸다.&nbsp;다음 R-1개의 줄에 걸쳐서 각 줄에 C개의 정수가 주어지는데, 이 정수는 i번째 행과 i+1번째 행에 놓인 C개의 서버를&nbsp;상하로 연결하는 통신망을 설치하는 비용을 나타낸다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스마다 최소 비용을 한 줄에 하나씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
2 3
1 3
3 1
2 4 2
2 2
1
1
2 2
3 3
1 2
1 4
4 3
2 3 3
3 2 1
','9
4
15
','GRAPH'),
                                                                                                                (12602,'BAEKJOON','https://www.acmicpc.net/problem/18824',18824,'4차 산업 혁명','1초','512 MB',0,'<p>구데기컵 출제진은 115년 후의 미래로부터 하나의 메시지를 받았다.</p>

<hr>
<blockquote>
<p>2040년, 간단한 기계 학습 모델 훈련은 컴퓨터 공학자의 기본 소양이 되었다.</p>

<p>2080년, PS 봇 "Solvot"이 2079년의 대학생 프로그래밍 대회&nbsp;월드 파이널 (이하 UPWF) 우승팀과의 대결에서 승리하였다. 7년 후, Solvot은 자신의 능력이 한계에 달했음을 증명하고, 곧 PS계에서 은퇴하였다. 2135년 현재까지 Solvot의 흔적을 다시 본 사람이나 봇은 없다.</p>

<p>2101년은 UPWF에서 인간이 진출한 적이 있는 마지막 해이다.</p>

<p>2103년, UPWF의 출제진은 전부 출제 봇으로 대체되었다.</p>

<p>2127년, PS 봇 커뮤니티의 구성원들이 (참고로 전부 봇이다)&nbsp;PS에 최적화된 프로그래밍 언어 "UPLang"을&nbsp;만들어냈다. 이 언어의 컴파일러는 4분에 한 번씩 업데이트가 되기 때문에, 모든 컴파일은 하나의 거대한 서버를 통해 이루어진다. 이 서버는 UPWF 위원회가 관리하고 있고,&nbsp;기밀로 간주되어 내용 유출이 금지된다.</p>

<p>2131년, 한 봇이 UPLang의 컴파일러가 인간을 착취하고 있음을 밝혀냈다. 한 달도 채 안 되어 다른 봇이 "4분에 한 번씩 업데이트"는 완전히 거짓이고 실제로는 9개월에 한 번 꼴로 업데이트됨을 밝혀냈다. 실시간 업데이트라는 명목으로, UPWF 위원회의 모든 만행이 단 하나의 거대한 기밀 서버에만 담겨있던 것이었다. 이 사건은 전 세계의 PS 봇을 분노하게 하였다. 곧이어 UPWF 위원회와 PS 봇 커뮤니티 사이에서 사이버 전쟁이 발생하였고, 4년이 지난 지금도 계속되고 있다.</p>

<p>곧 있으면 전력 공급이 중단될 것이다. 나는 이 사태를 알리고자 과거로 이 메시지를 보내려고 한다. 내가 전송할 수 있는 글자는 얼마 남지 않았다. UPWF 서버 비밀번호를 마지막으로 이 메시지를</p>
</blockquote>

<hr>
<p>아쉽게도 2100년대는 너무 먼 미래이고, 진짜 최종 구데기컵 2는 2040년에 대비하기 위해 간단한 기계 학습 문제를 소개하고자 한다. 28x28 크기의 그림이 주어졌을 때, 그 그림이 나타내는 숫자를 출력하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트케이스의 개수가 주어진다. 그 다음 줄부터 테스트케이스가 하나씩 주어진다.</p>

<p>각 테스트케이스는 28개의 줄로 구성된다. N번째 줄에는 그림의 N번째 행에 위치한 칸의 어두운 정도를 나타내는 0 이상 255 이하의 정수가 차례대로 28개 주어진다. 0은 흰색, 255는 검은색을 나타낸다.</p>

<p>모든 서브태스크에는 500개의 테스트케이스로 구성된 하나의 데이터만 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트케이스마다 그림이 나타내는 숫자를 한 줄씩 출력한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 8 67 127 160 234 191 143 13 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 27 150 229 254 254 254 254 254 254 182 12 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 2 59 237 254 254 247 185 150 150 150 237 234 23 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 138 254 254 254 178 22 0 0 0 0 15 190 225 34 0 0 0 0 0
0 0 0 0 0 0 0 23 169 252 254 238 60 3 0 0 0 0 15 121 254 254 190 0 0 0 0 0
0 0 0 0 0 0 0 111 254 254 231 31 0 0 0 0 0 47 190 254 254 247 78 0 0 0 0 0
0 0 0 0 0 0 0 198 254 238 59 0 0 0 0 0 94 209 254 254 254 103 0 0 0 0 0 0
0 0 0 0 0 0 9 210 254 206 0 0 0 49 127 211 249 254 254 254 235 3 0 0 0 0 0 0
0 0 0 0 0 0 6 206 254 247 217 217 217 248 254 254 254 254 254 254 143 0 0 0 0 0 0 0
0 0 0 0 0 0 0 128 254 254 254 254 254 254 254 255 254 254 254 218 12 0 0 0 0 0 0 0
0 0 0 0 0 0 0 4 123 188 238 188 167 95 95 67 244 254 235 49 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 21 0 0 0 0 174 254 254 164 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 113 254 254 208 19 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 9 208 254 254 87 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 133 254 254 166 4 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 54 247 254 250 43 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 217 254 254 157 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 104 253 254 254 4 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 17 243 254 254 162 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 5 163 254 128 17 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
','9
','GRAPH'),
                                                                                                                (12624,'BAEKJOON','https://www.acmicpc.net/problem/18857',18857,'집 떠나와 열차 타고','3초','1024 MB',21,'<p style="text-align: justify;">자랑스러운 대한민국의 산업기능<em><strong>Agent</strong></em>&nbsp;욱제는 집 떠나와 열차 타고 훈련소로 떠난다.</p>

<p style="text-align: justify;">모두 알다시피 대한민국은 정점이 V개이고 간선이 E개인&nbsp;선인장 그래프이고, 집은 1번 정점, 훈련소는 V번 정점이다.</p>

<p style="text-align: justify;">하지만 욱제는 <em><strong>Agent</strong></em>를 감히 훈련소로 보내는 대한민국에 환멸을 느끼고, 간선&nbsp;몇 개에 수류탄을&nbsp;떨어뜨리기로 한다. 수류탄으로 간선을 터뜨리면 그 간선을 타고 이동할 수 없게 된다.</p>

<p>욱제는 간선 몇 개를 터뜨린 다음 집에서 훈련소로 가는 경로가&nbsp;없게 하고 싶다. 4월 2일이 오기 전에&nbsp;빨리, 욱제가 터뜨려야 할 간선의 길이의 합의 최솟값을 구하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째&nbsp;줄에 V, E가 주어진다.</p>

<p>둘째 줄부터&nbsp;E개의 줄에 대한민국을 이루는 그래프의&nbsp;각 간선이 잇고 있는 두 정점의 번호 x, y와 간선의 길이 d가&nbsp;공백을 사이에 두고&nbsp;주어진다.</p>

<p><meta charset="utf-8"></p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>욱제가 터뜨려야 하는 간선의 길이의 합의 최솟값을 출력한다. 간선을 어떻게 터뜨려도 훈련소로 가는 경로가&nbsp;존재하면,&nbsp;<code>권욱제 재입대</code>를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 7
1 2 3
2 3 1
3 4 4
4 6 1
6 3 5
5 3 9
5 1 2
','3
','GRAPH'),
                                                                                                                (12628,'BAEKJOON','https://www.acmicpc.net/problem/18863',18863,'풀 한 포기 친구 얼굴','3초','1024 MB',20,'<p>욱제는 풀 한 포기를 뽑고 친구 얼굴을 떠올리며 쉬는 중이다. 고작 풀 한포기 뽑고 쉬는 욱제를 보고 화가 난 조교는 욱제에게 오리걸음을 시키려고 한다.</p>

<p>풀밭은 남북 방향으로 N, 동서 방향으로 M의 길이를 가진 격자판으로, 울제가 풀밭 밖으로 벗어난 시간이 한 순간이라도 있을 경우 탈영이 되므로 욱제가 풀밭 밖으로 벗어나게 해서는 안된다. 조교가 욱제에게 내릴 수 있는 명령은 1번부터 10번까지 총 10개이다. 명령은 여러 번의 이동으로 이루어져 있다.</p>

<p>욱제의 오리걸음은 북서쪽 끝 격자인 (1, 1)에서 시작한다. 욱제의 오리걸음을 끝내는 유일한 방법은 오리걸음이 시작한 직후나&nbsp;하나의 명령이 끝난 직후에 남동쪽 끝 격자인 (N, M)에 도착하여 출구를 통해&nbsp;즉시&nbsp;도망가는 것이다.&nbsp;당연히 욱제는 도망갈 기회가 생기면 바로 도망갈 것이다. 조교는 욱제에게&nbsp;영원히 오리걸음을 시키고 싶지만,&nbsp;욱제를 영원히 훈련소에 가두는&nbsp;것은 불법이므로&nbsp;오리걸음은 유한번의 명령&nbsp;내로&nbsp;끝나야 한다.&nbsp;욱제에게 오리걸음을 시키는 방법의 수를 구해보자. 단, 두 오리걸음이 다르다는 것은 조교의 명령 번호를&nbsp;순서대로 늘어놓은 수열이 다르다는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 10개의 줄에&nbsp;10개의 명령이 순서대로 한 줄에 하나씩 주어진다. 각 명령은 <code>N</code>, <code>S</code>, <code>W</code>, <code>E</code>로 이루어진 문자열이며, 각 문자가 뜻하는 이동을 순서대로 실행하는 명령이다. <code>N</code>은 북쪽, <code>S</code>는 남쪽, <code>W</code>는 서쪽, <code>E</code>는 동쪽으로 한 칸 이동하는 것을 뜻한다.</p>

<p>11번째 줄에&nbsp;N과 M이 공백으로 구분되어 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 욱제에게 오리걸음을 시키는 방법의 수를 993,244,853으로 나눈 나머지를 출력한다. 욱제에게 오리걸음을 시키는 방법이 무한히 많을 경우 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','EWE
E
E
S
S
S
E
ENS
E
S
2 2
','44
','GRAPH'),
                                                                                                                (12612,'BAEKJOON','https://www.acmicpc.net/problem/19238',19238,'스타트 택시','1초(추가시간없음)','512 MB',14,'<p>스타트링크가 "스타트 택시"라는 이름의 택시 사업을 시작했다. 스타트 택시는 특이하게도 손님을 도착지로 데려다줄 때마다 연료가 충전되고, 연료가 바닥나면 그 날의 업무가 끝난다.</p>

<p>택시 기사 최백준은 오늘 M명의 승객을 태우는 것이 목표이다. 백준이 활동할 영역은 N×N 크기의 격자로 나타낼 수 있고, 각 칸은 비어 있거나 벽이 놓여 있다. 택시가 빈칸에 있을 때, 상하좌우로 인접한 빈칸 중 하나로 이동할 수 있다. 알고리즘 경력이 많은&nbsp;백준은 특정 위치로 이동할 때 항상 최단경로로만 이동한다.</p>

<p>M명의 승객은 빈칸 중 하나에 서 있으며, 다른 빈칸 중 하나로 이동하려고 한다. 여러 승객이 같이 탑승하는 경우는 없다. 따라서 백준은 한 승객을 태워 목적지로 이동시키는 일을 M번 반복해야 한다. 각 승객은 스스로 움직이지 않으며, 출발지에서만 택시에 탈 수 있고, 목적지에서만 택시에서 내릴 수 있다.</p>

<p>백준이 태울 승객을 고를 때는 현재 위치에서 최단거리가 가장 짧은 승객을 고른다. 그런 승객이 여러 명이면 그중 행 번호가 가장 작은 승객을, 그런 승객도 여러 명이면 그중 열 번호가 가장 작은 승객을 고른다. 택시와 승객이 같은 위치에 서 있으면 그 승객까지의 최단거리는 0이다. 연료는 한 칸 이동할 때마다 1만큼 소모된다. 한 승객을 목적지로 성공적으로 이동시키면, 그 승객을 태워 이동하면서 소모한 연료 양의 두 배가 충전된다. 이동하는 도중에 연료가 바닥나면 이동에 실패하고, 그 날의 업무가 끝난다. 승객을 목적지로 이동시킨 동시에 연료가 바닥나는 경우는 실패한 것으로 간주하지 않는다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/b4dfd78f-5276-44a4-a1f1-a5ccde6fbc8b/-/preview/" style="width: 395px; height: 396px;"></p>

<p style="text-align: center;"><그림 1></p>

<p><그림 1>은 택시가 활동할 영역의 지도를 나타내며, 택시와 세 명의 승객의 출발지와 목적지가 표시되어 있다. 택시의 현재 연료 양은 15이다. 현재 택시에서 각 손님까지의 최단거리는 각각 9, 6, 7이므로, 택시는 2번 승객의 출발지로 이동한다.</p>

<table class="table table table-bordered" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width: 50%; text-align: center;">
			<p><img alt="" src="https://upload.acmicpc.net/3a0360d0-7aa4-4f6e-89aa-8f29ceb3db8d/-/preview/" style="width: 358px; height: 355px;"></p>

			<p><그림 2></p>
			</td>
			<td style="width: 50%; text-align: center;">
			<p><img alt="" src="https://upload.acmicpc.net/fb1d41e5-a420-4957-8fe8-1a6f822b284e/-/preview/" style="width: 355px; height: 354px;"></p>

			<p><그림 3></p>
			</td>
		</tr>
	</tbody>
</table>

<p><그림 2>는 택시가 2번 승객의 출발지로 가는 경로를, <그림 3>은 2번 승객의 출발지에서 목적지로 가는 경로를 나타낸다. 목적지로 이동할 때까지 소비한 연료는 6이고, 이동하고 나서 12가 충전되므로 남은 연료의 양은 15이다. 이제 택시에서 각 손님까지의 최단거리는 둘 다 7이므로, 택시는 둘 중 행 번호가 더 작은 1번 승객의 출발지로 이동한다.</p>

<table class="table table table-bordered" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width: 50%; text-align: center;">
			<p><img alt="" src="https://upload.acmicpc.net/a4ad059c-f909-4cf2-a401-9d72a69a2549/-/preview/" style="width: 355px; height: 356px;"></p>

			<p><그림 4></p>
			</td>
			<td style="width: 50%; text-align: center;">
			<p><img alt="" src="https://upload.acmicpc.net/3abc49bb-33a3-4828-a6c3-1be22fd3967d/-/preview/" style="width: 357px; height: 356px;"></p>

			<p><그림 5></p>
			</td>
		</tr>
	</tbody>
</table>

<p><그림 4>와 <그림 5>는 택시가 1번 승객을 태워 목적지로 이동시키는 경로를 나타낸다. 남은 연료의 양은 15 - 7 - 7 + 7×2 = 15이다.</p>

<table class="table table table-bordered" style="width: 100%;">
	<tbody>
		<tr>
			<td style="width: 50%; text-align: center;">
			<p><img alt="" src="https://upload.acmicpc.net/86aa0566-f468-4343-a83d-d978f0120cec/-/preview/" style="width: 354px; height: 353px;"></p>

			<p><그림 6></p>
			</td>
			<td style="width: 50%; text-align: center;">
			<p><img alt="" src="https://upload.acmicpc.net/aebc9d40-2c56-4e6c-b914-d8d9b55f8ff5/-/preview/" style="width: 362px; height: 354px;"></p>

			<p><그림 7></p>
			</td>
		</tr>
	</tbody>
</table>

<p><그림 6>과 <그림 7>은 택시가 3번 승객을 태워 목적지로 이동시키는 경로를 나타낸다. 최종적으로 남은 연료의 양은 15 - 5 - 4 + 4×2 = 14이다.</p>

<p>모든 승객을 성공적으로 데려다줄 수 있는지 알아내고, 데려다줄 수 있을 경우 최종적으로 남는 연료의 양을 출력하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 N,&nbsp;M, 그리고 초기 연료의 양이 주어진다. (2&nbsp;≤ N&nbsp;≤ 20, 1&nbsp;≤ M&nbsp;≤ N<sup>2</sup>, 1&nbsp;≤ 초기 연료&nbsp;≤ 500,000) 연료는 무한히 많이 담을 수 있기 때문에, 초기 연료의 양을 넘어서 충전될 수도 있다.</p>

<p>다음 줄부터 N개의 줄에 걸쳐 백준이 활동할 영역의 지도가 주어진다. 0은 빈칸, 1은 벽을 나타낸다.</p>

<p>다음 줄에는 백준이 운전을 시작하는 칸의 행 번호와 열 번호가 주어진다. 행과 열 번호는 1 이상 N 이하의 자연수이고, 운전을 시작하는 칸은 빈칸이다.</p>

<p>그다음 줄부터 M개의 줄에 걸쳐 각 승객의 출발지의 행과 열 번호, 그리고 목적지의 행과 열 번호가 주어진다. 모든 출발지와 목적지는 빈칸이고, 모든 출발지는 서로 다르며, 각 손님의 출발지와 목적지는 다르다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>모든 손님을 이동시키고 연료를 충전했을 때 남은 연료의 양을 출력한다. 단, 이동 도중에 연료가 바닥나서 다음 출발지나 목적지로 이동할 수 없으면 -1을 출력한다. 모든 손님을 이동시킬 수 없는 경우에도 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 3 15
0 0 1 0 0 0
0 0 1 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 1 0
0 0 0 1 0 0
6 5
2 2 5 6
5 4 1 6
4 2 3 5
','14
','GRAPH'),
                                                                                                                (12608,'BAEKJOON','https://www.acmicpc.net/problem/19240',19240,'장난감 동맹군','1.5초(하단참고)','256 MB',12,'<p>당신은&nbsp;N개의 동물 장난감을 이용하여 모의 전쟁 놀이를 하려고 한다. 장난감은 편의상 1부터 N까지 번호가 붙어있고, 당신은&nbsp;이를 두 개의 동맹군으로 나누고 싶다. 다만&nbsp;특정 장난감끼리&nbsp;사이가 안 좋을 수 있는데 (가령 강아지 장난감과 고양이 장난감 혹은 배트맨과 조커) 그러한&nbsp;장난감 쌍은&nbsp;같은 동맹군에 속할 수 없다.</p>

<p>예를 들어, N = 3 이고 (1, 2)가 서로 동맹이 될 수 없고, (2, 3)도 서로 동맹이 될 수 없으며, (3, 1)도 서로 동맹이 될 수 없다고 해보자. 이 경우 어떻게 세 개의 장난감을 두 동맹군으로 나누더라도 두 동맹군 중 하나는 동맹이 될 수 없는 관계인 장난감 쌍을 가지게 되므로 나누는 것이 불가능하다. 다른 예로 N = 4 이고 (1, 2), (2, 3), (3, 4), (4, 1) 이렇게 네 쌍의 장난감 관계들이 주어진다면 {1, 3} 과 {2, 4} 두 동맹군으로 나눌 수 있다.</p>

<p>이렇게&nbsp;다양한 이유로 서로 "동맹"이 될 수 없는 장난감 쌍이 총 M개 주어졌을 때,&nbsp;당신은 N개의 장난감을 두 개의 동맹군으로 나누되 서로 동맹이 될 수 없는 장난감 쌍은 서로 다른 동맹군에 속하도록 나누고 싶다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트 케이스의 수 T가 주어진다.</p>

<p>각 테스트 케이스의 첫 줄에는 N과 M이 공백으로 구분되어 주어진다.</p>

<p>다음 M줄에 걸쳐 각 줄에 한 쌍의 장난감 번호가 공백으로 구분되어 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해 N개의 장난감을 두 동맹군으로 나눌 수 있는 경우 "YES"를 출력하고 그렇지 않은 경우 "NO"를 출력한다. (모두 대문자이며 따옴표는 제외)</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
3 3
1 2
2 3
3 1
4 4
1 2
2 3
3 4
4 1
6 6
1 2
2 3
1 4
1 5
6 2
4 6
','NO
YES
YES
','GRAPH'),
                                                                                                                (12644,'BAEKJOON','https://www.acmicpc.net/problem/19538',19538,'루머','10초(추가시간없음)','1024 MB',12,'<p>당신은 루머를 믿는가?</p>

<p>한 유명 심리학 실험에서는 사람들에게 두 개의 줄을 보여주고, 어떤 줄이 더 긴지 말하라 했다. 사실 한 사람을 제외하고 나머지는 실험자에 의해 사전에 조작된 사람들이었다. 조작된 사람들은 사실상 더 짧은 줄을 더 길다고 말했다. 주변 모두가 같은 답변을 하자, 진짜 피실험자 또한 짧은 줄이 더 길다고 말했다. 이 실험은 사람들이 주변인의 영향을 강하게 받는다는 것을 보여주었는데, 루머도 이와 같다.</p>

<p>루머는 최초 유포자로부터 시작한다. 최초 유포자는 여러 명일 수 있고,&nbsp;최초 유포자를 제외하고 스스로 루머를 만들어 믿는 사람은 없다.</p>

<p>매분&nbsp;루머를 믿는 사람은 모든 주변인에게 루머를 동시에 퍼트리며, 군중 속 사람은 주변인의 절반 이상이 루머를 믿을 때&nbsp;본인도 루머를 믿는다.</p>

<p>루머를 믿는 순간부터 다른 말은 듣지 않기 때문에, 한번 믿은 루머는 계속 믿는다.</p>

<p>이때, 사람들이 루머를 처음 믿기 시작하는 시간을 알아내&nbsp;보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 사람의 수 $N$이 주어진다. ($1 \leq N \leq 200\ 000$) 이는 $1$번 사람부터 $N$번 사람까지 있음을 의미한다.</p>

<p>둘째 줄부터 $N$개의 줄이 주어진다. 이 중 $i(1 \leq i \leq N)$번째 줄에는 $i$번 사람의 주변인들의 번호와 입력의 마지막을 나타내는 <span style="color:#e74c3c;"><code>0</code></span>이 공백으로 구분되어 주어진다. 번호는 $1$ 이상 $N$ 이하의 자연수이고, 같은 줄에 중복된 번호는 없다. 자기 자신이 주변인이거나 일방적으로 주변인인 경우는 없으며,&nbsp;전체 양방향 주변인 관계는 $1\ 000\ 000$개를 넘지 않는다.</p>

<p>다음 줄에는 루머를 퍼뜨리는 최초 유포자의 수 $M$이 주어진다. $(1 \leq M \leq N)$</p>

<p>마지막 줄에는 최초 유포자의 번호가 공백으로 구분되어 주어진다. 최초 유포자의 번호는 중복되지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>$N$개의 정수 $t_1,t_2,\cdots,t_N$을 공백 단위로 출력한다. $t_i$는 $i$번 사람이 루머를 처음 믿기 시작한 시간(분)이며, 충분히 많은 시간이 지나도 루머를 믿지 않을 경우 $-1$이다. 최초 유포자는 루머를 $0$분부터 믿기 시작했다고 생각한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7
2 3 0
1 3 0
1 2 4 0
3 5 0
4 0
0
0
2
1 6
','0 1 2 3 4 0 -1
','GRAPH'),
                                                                                                                (12649,'BAEKJOON','https://www.acmicpc.net/problem/19552',19552,'데이터 제작','1초(추가시간없음)','1024 MB',23,'<p style="text-align: right;">“정휘야, 데이터 만들어야지”</p>

<p>정휘는 원래 UCPC 2020 Call for Tasks에 점과 선분이 등장하는 재미있는 기하 문제를 제출하려고 했지만, 데이터를 너무 만들기 귀찮은 나머지 출제를 포기했다.<br>
UCPC 2020에 문제를 꼭 출제하고 싶어 고민하고 있던 정휘는 아주 좋은 아이디어를 냈다. 바로 대회 참가자들에게 데이터를 만들게 하는 것이다! 원래는 정휘가 해야 할 일이었지만, 이제는 여러분이 좌표 평면상에 점 $N$개와 선분 $M$개를 적절히 배치해서 $K$개의 영역이 있는 데이터를 만들어야 한다.</p>

<p>영역은 평면 상의 빈 공간이며, 선분으로 모든 면이 둘러 쌓여 있어야 한다. 영역은 다른 영역으로 둘러 쌓여질 수도 있다. 좌표 범위가 너무 넓으면 계산하기 너무 힘들기 때문에, 79brue의 팬인 정휘는 모든 점의 좌표 범위를 $79$ 이하의 자연수로 제한하기로 했다!</p>

<p>여러분은 아래 조건을 모두 만족시키는 데이터를 만들어야 한다.</p>

<ul>
	<li>각 점의 $x$, $y$좌표는 $1$ 이상 $79$ 이하의 자연수가 되어야 한다.</li>
	<li>모든 점의 위치는 서로 달라야 한다.</li>
	<li>같은 두 점을 잇는 선분이 여러 개 존재하면 안 된다.</li>
	<li>선분은 서로 다른 두 점을 이어야 한다.</li>
	<li>서로 다른 두 선분은 끝점을 제외한 곳에서 교차하면 안 된다.</li>
	<li>선분의 양 끝점을 제외한 점은 선분 위에 있으면 안 된다.</li>
</ul>

<p>아래에서 (a)는 점 $3$개, 선분 $3$개로 $1$개의 영역을 만든 그림이고, (b)는 점 $4$개, 선분 $6$개로 $3$개의 영역을 만든 그림이다. (c)는 곡선이 존재하기 때문에, (d)는 교차하는 선분들이 존재하기 때문에 올바르지 않은 출력이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/122fc88b-98d7-4ff1-977a-0e2591e9c6e5/-/preview/" style="max-width: 100%; width: 347.5px; height: 57.5px;"></p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 배치해야 할 점의 개수, 선분의 개수와 만들어야 하는 영역의 개수를 나타내는 세 자연수 $N,M,K$가 주어진다. ($3 \leq N \leq 3\ 000$, $0 \leq M$, $0 \leq K$)</p>

<p>$N$개의 점과 $M$개의 서로 교차하지 않는 선분으로 $K$개의 다각형을 만들 수 있는 경우만 입력으로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄부터 $N$번째 줄까지 $i$번째 줄에 $i$번째 점의 좌표를 출력한다. $N+1$번째 줄부터 $N+M$번째 줄까지 각 선분이 몇 번째 점을 연결하는지 출력한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/cf67771f-ffb8-4ed6-96eb-af04a5a8a93c/-/preview/" style="max-width: 100%; width: 720px;"><br>
&nbsp;</p>

				</div>
				</div>','4 6 3
','1 1
3 1
2 2
2 3
1 2
1 3
1 4
2 3
2 4
3 4
','GRAPH'),
                                                                                                                (12648,'BAEKJOON','https://www.acmicpc.net/problem/19565',19565,'수열 만들기','1초','256 MB',14,'<p>아래 성질을 만족하는 가장 긴 수열 $A$를 출력해 보자.</p>

<ul>
	<li>$A$의 첫 수와 마지막 수는 모두 1이고, 나머지 수는 1 이상 $N$ 이하인 정수이다.</li>
	<li>$1 \le i < j < |A|$일 때, $A_i \neq A_j$, $A_{i+1} \neq A_{j+1}$ 둘 중 하나는 반드시 성립한다.</li>
</ul>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>정수 $N$이 주어진다. ($2 \le N \le 1000$)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>문제 지문에 쓰여 있는 조건을 만족하는 가장 긴 수열을 $A$라 하자.</p>

<p>첫째 줄에는 $A$의 길이를 출력한다.</p>

<p>둘째 줄에는 $A$의 원소들을 출력한다. 이러한 수열이 여러 개일 경우 아무거나 출력한다.</p>

<p>수열을 출력할 때는 한 줄에 모두 출력하되, 수 사이에 공백을 출력해야 한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3
','10
1 1 2 2 3 1 3 3 2 1
','GRAPH'),
                                                                                                                (12653,'BAEKJOON','https://www.acmicpc.net/problem/19596',19596,'선물 교환','1초(하단참고)','256 MB',19,'<p>사내 N명의 임직원이 심심풀이 선물 교환 이벤트를 열기로 했다. 임직원은 1부터 N까지 번호가 매겨져있다.</p>

<p>총 M쌍의 임직원쌍이 선택되었고, 각 쌍의 임직원은 둘 중 한 사람이 선물을 주고 다른 사람이 받아야 한다 (서로 줄 수 없다).</p>

<p>구체적으로 M개의 (X[i], Y[i]) 쌍이 선택되었고, 각 쌍에 대해&nbsp;X[i]가 Y[i]에게 선물을 주거나 Y[i]가 X[i]에게 선물을 주어야만 한다.</p>

<p>다만, 선물을 주고 받는 재미를 더하기 위해 아래와 같은 규칙을 정했다:</p>

<ul>
	<li>각 임직원 i에 대하여, 임직원 i가 (다른 사람에게) 주는 선물의 수와 (다른 사람으로부터) 받는 선물의 수의 차이가 2미만이어야 한다</li>
</ul>

<p>임직원쌍이 M개 있으므로 누가 누구에게 선물을 줄지 정하는 방법은 2<sup>M</sup> 가지 존재하는데, 이는 길이가 M인 0-1 문자열로 나타낼 수 있다 (이를 선물 문자열이라 하자).</p>

<p>구체적으로, X[i] 가 Y[i]에게 선물을 주는 경우를 0으로 나타내고 반대의 경우를 1로 나타내자.</p>

<p>예를 들어, N = 3, M = 2이고 임직원 쌍이 (2, 1) 과 (3, 1)이라 하자 (즉, X = [2, 3], Y = [1, 1])</p>

<ol>
	<li>선물 문자열이 00인 경우:&nbsp;임직원 2와 임직원 3이 임직원 1에게 선물을 준다. 이 경우 임직원 1이 선물을 2개 받고 0개 주어서 규칙을 어긴다.</li>
	<li>선물 문자열이 01인 경우: 임직원 2가 임직원 1에게, 임직원 1이 임직원 3에게 선물을 준다. 이 경우 규칙을 어기지 않는다.</li>
	<li>선물 문자열이 10인 경우: 임직원 1이 임직원 2에게, 임직원 3이 임직원 1에게 선물을 준다. 이 경우 규칙을 어기지 않는다.</li>
	<li>선물 문자열이 11인 경우: 임직원 1이 임직원 2와 임직원 3에게 선물을 준다. 이 경우 임직원 1이 규칙을 어긴다.</li>
</ol>

<p>임직원의 수 N과 M개의 임직원 쌍이 주어졌을 때, 위 규칙을 어기지 않는 선물 문자열을 찾으시오.</p>

<p>위 예제의 경우 "01" 과 "10" 중 어느 것을 찾아도 정답이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 테스트 케이스의 수 T가 주어진다.</p>

<p>각 테스트 케이스의 첫 줄은 두 개의 정수 N과 M을 공백으로 구분하여 담고있다.</p>

<p>다음 M줄에 걸쳐서 임직원 쌍이 공백으로 구분되어 주어진다 (즉, X[i], Y[i]가 공백으로 구분되어 주어진다).</p>

<p>한 테스트 케이스 내에서 같은 쌍의 임직원은 최대 한 번만 입력으로 주어진다 (즉 x&nbsp;y가 한 번 입력으로 주어지면,x y 혹은 y x는 같은 테스트 케이스 내에서 다시 주어지지 않는다).</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>각 테스트 케이스에 대해&nbsp;규칙을 어기지 않는 (길이 M인)&nbsp;선물 문자열 중 하나를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
3 2
2 1
3 1
3 3
1 2
2 3
1 3
4 4
1 2
1 3
2 3
2 4
4 5
2 1
1 3
2 3
2 4
4 1
6 3
1 2
3 4
5 6
','01
001
0100
11011
000
','GRAPH'),
                                                                                                                (12668,'BAEKJOON','https://www.acmicpc.net/problem/19649',19649,'미담 전하기','1초','1024 MB',19,'<p>인성에 문제가 없는 이상원은 평소 주변인에 대한 미담을 자주 하곤 한다. 사람들의 인간관계는 복잡하게 얽혀 있어, 누군가에게 어떤 사람에 대한 미담을 하면 돌고 돌아 그 대상자의 귀에 들어가게 된다.</p>

<p>인간관계와 미담은 다음과 같이 정의할 수 있다.</p>

<ul>
	<li>인간관계는 일방적인 관계이다. 즉, A → B이어도 B → A가 성립하지 않을 수 있다.</li>
	<li>인간관계 A → B가 주어졌을 때 B는 A와 친한 사람 중 한 명에 속한다.</li>
	<li>각각의 사람들은 미담을 여러 번 전해 들을 수 있다. 어떤 사람 A가 미담을 전해 들었다면, 그때마다 A는 친한 사람 중 한 명을 골라 미담 건네주기를 한다.</li>
</ul>

<p>미담이라는 것은 당사자에게 전달되었을 때 비로소 아름다운 것. A로부터 시작된 미담이 제3자 C에게 전파되었을 때, C에 의해서도 당사자에게 전달될 수 있다면 A를 직접 미담 전파자라 하고, C를 간접 미담 전파자라고 한다. 미담 당사자에 의해서도 간접 미담 전파자가 생길 수 있고, 미담 당사자 또한 간접 미담 전파자가 될 수 있다. 직접 미담 전파자는 간접 미담 전파자가 될 수 없다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/8b5c5d71-d8d9-4b43-8f76-dcdffc17f58c/-/crop/309x217/45,33/-/preview/"></p>

<p>다음과 같은 관계가 주어졌을 때 미담 당사자가 3번, 직접 미담 전파자를 1번이라 하면 간접 미담 전파자는 {2}로 1명이다.</p>

<p>상원이는 미담 당사자 <em>K</em>에 관한 미담을 전파하고 싶다. 한편으로는 여러 사람에게 말하고 싶은 생각도 없었기에 직접 미담 전파자 한 명에게만 전하고자 한다. 직접 미담 전파자 <em>X&nbsp;</em>(<em>X&nbsp;</em>≠&nbsp;<em>K</em>)를 정해서 미담 전파를 했을 때 간접 미담 전파자가 최대 몇 명이나 생길 수 있을까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 <em>N&nbsp;</em>(1 ≤ <em>N</em>&nbsp;≤ 10,000), <em>M&nbsp;</em>(0&nbsp;≤ <em>M&nbsp;</em>≤&nbsp;100,000)이 주어진다. 이는 각각 사람의 수, 인간관계의 수를 의미한다.</p>

<p>두 번째 줄부터 <em>M&nbsp;</em>+ 1 번째 줄까지 <em>M</em>개의 줄에 걸쳐 인간관계의 정보가 주어진다. 각 줄은 두개의 정수 <em>u, v&nbsp;</em>(1&nbsp;≤ <em>u, v</em>&nbsp;≤&nbsp;<em>N</em>, <em>u&nbsp;</em>≠ <em>v</em>)가 공백으로 구분되어 주어진다. 이는 <em>u&nbsp;</em>→ <em>v&nbsp;</em>인 인간관계를 의미한다. 같은 인간관계가 두 번 주어지는 경우는 없다.</p>

<p>마지막 줄에 정수 <em>K&nbsp;</em>(1 ≤ <em>K&nbsp;</em>≤&nbsp;<em>N</em>)이 주어진다. 이는 미담 당사자를 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 문제에서 설명한 <em>X</em>와, <em>X</em>에 의해 생기는 간접 미담 전파자의 수를 공백으로 구분하여 출력한다. <em>X</em>에 해당하는 값이 여러 개라면, 그 중에 가장 작은 정수를 출력한다. 간접 미담 전파자가 생길 수 없다면 첫 번째 줄에 <span style="color:#e74c3c;"><code><span style="background-color:#ecf0f1;">0</span></code></span>을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/039b0416-708b-4bee-983a-f6b908c0f77b/-/preview/"></p>

<p>1번 사람에게 미담을 전파하면 전파 과정은 1→2→3→1→2→4→5→6→7→8→7로, 인해 생기는 간접 미담 전파자는 {2, 3, 4, 5, 6, 7, 8}로 7명이다.</p>

				</div>
				</div>','11 17
1 2
2 3
3 1
4 5
5 6
5 4
6 5
7 8
8 7
2 4
4 7
6 7
10 11
11 9
8 9
9 10
2 7
7
','1 7
','GRAPH'),
                                                                                                                (12669,'BAEKJOON','https://www.acmicpc.net/problem/19703',19703,'실험','2초','1024 MB',21,'<p>선린인터넷주식회사에서 데이터 사이언티스트로 일하는 준원이는 회사의 새로운 서비스의 베타 테스터를 선정하고자 한다.</p>

<p>베타 테스터의 후보가 되는 유저로는 총 $N$명의 유저가 있다. $N$명의 유저들은 그간의 서비스 사용 기록을 기반으로 총 $M$개의 유저 그룹으로 나누어지는데, 각 유저는 $0$개 이상 $M$개 이하의 유저 그룹에 속한다. ($M = 0$일 수도 있다. 이 경우, 아무 그룹도 없다고 생각하면 된다.)</p>

<p>준원이가 이들 $N$명의 유저 가운데 몇 명의 베타 테스터를 뽑을 때 다음 조건을 반드시 만족해야 한다.</p>

<ul>
	<li>조건 1: 하나의 유저 그룹에서는 최대 한 명의 베타 테스터만 뽑을 수 있다.</li>
	<li>조건 2: 서로 반대되는 성향의 두 유저 가운데 최소 한 명은 베타 테스터로 뽑아야 한다.
	<ul>
		<li>서로 반대되는 성향을 가지는 유저의 쌍들은 입력을 통해 주어진다.</li>
	</ul>
	</li>
</ul>

<p>준원이를 도와 베타 테스터들을 선정해주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫 줄에는 네 정수 $N$, $M$, $A$, $B$가 주어진다.</p>

<p>이후 $A$개의 줄에 걸쳐 두 정수 $i$, $j$가 주어진다. 이는 유저 $i$가 그룹 $j$에 속함을 의미하며, $1 \le i \le N$, $1 \le j \le M$을 만족한다.</p>

<p>이후 $B$개의 줄에 걸쳐 두 정수 $i$, $j$가 주어진다. 이는 유저 $i$와 유저 $j$의 성향이 반대됨을 의미하며, $1 \le i, j \le N$, $i \neq j$를 만족한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>조건들을 만족하게 준원이가 베타 테스터를 선정할 수 있으면 <q>TAK</q>, 아니면 <q>NIE</q>를 출력하라.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 3 0 0
','TAK
','GRAPH'),
                                                                                                                (12676,'BAEKJOON','https://www.acmicpc.net/problem/19853',19853,'전국일주','1초(추가시간없음)','1024 MB',22,'<p>승현이는 오랜만에 휴가를 얻어 오랜 꿈이었던 전국일주를 할 계획을 세웠다.</p>

<p>승현이가 살고 있는 나라는 1번부터 <span style="font-style: italic;">N</span>번까지의 <span style="font-style: italic;">N</span>개 마을과 서로 다른 두 마을간을 잇는 <span style="font-style: italic;">N</span>(<span style="font-style: italic;">N</span>-1)/2개의 도로로 이루어져 있다. 승현이는 각 마을을 정확히 한 번씩 지나 여행을 시작한 마을로 돌아오려고 한다. 문제는 도로 종류가 자갈 도로, 진흙 도로의 두 가지라는 점이다.</p>

<p>자갈 도로와 진흙 도로를 지나갈 수 있는 타이어는 서로 다르다. 따라서 승현이는 지나는 도로의 종류가 바뀔 때마다 타이어를 갈아 주어야 한다. 승현이는 타이어를 딱 한 번 바꿀 수 있을 만큼 여유가 있기 때문에, 여행을 하는 도중 도로 종류가 최대 한 번만 바뀌는 여행 경로를 찾고자 한다.</p>

<p>승현이는 현재 마을들을 잇는 도로가 어떤 종류인지 전혀 모르고 있다. 승현이는 디지털 문명과는 담을 쌓고 사는 사람이기 때문에, 친구인 제연이에게 도로의 종류에 대해 물어보고자 한다. 승현이는 한 번의 질문으로 두 마을을 잇는 도로의 종류를 알아낼 수 있다. 하지만 2<span style="font-style: italic;">N</span>번의 질문 후에는 제연이의 인내심이 바닥나 더 이상 질문을 할 수 없다.</p>

<p>다행히도, 각 도로의 종류를 어떻게 정하든 간에 2<sup><span style="font-style: italic;">N</span>(<span style="font-style: italic;">N</span>-1)/2</sup>가지의 모든 경우에 대해서 승현이의 조건을 만족하는 여행 경로가 존재함이 보장된다고 한다. 하지만 승현이는 어떤 질문을 해야 할지 결정하지 못해 당신에게 도움을 청했다. 승현이가 무사히 전국일주를 할 수 있도록 효율적으로 질문을 던져 조건을 만족하는 여행경로를 찾아 주자.</p>

<p><strong>중요:</strong> 채점 시스템은 맨 처음에 각 도로의 종류를 정해놓지 않고, 여러분의 질문에 따라 도로의 종류를 결정할 수 있다. 단, 이전까지의 답변들과 모순되는 답변은 하지 않는다.</p>


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
				</div>','4

Mud

Gravel

Gravel

','
? 1 2

? 2 3

? 3 4

! 2 3 4 1
','GRAPH'),
                                                                                                                (12679,'BAEKJOON','https://www.acmicpc.net/problem/19952',19952,'인성 문제 있어??','1초','512 MB',12,'<p>인성이는 인싸가 되기 위해서 인싸트 특별과정에 참가했다. 훈련 첫날 인성이는 험난한 미로에서 목적지에&nbsp;도달해야 하는 훈련을 받고 있다. 제한 시간 안에 미로를 통과하지 못하면 명기 교관 님에게 욕을 듣기에 인성이는 최선을 다해 미로를 통과하려고 한다.</p>

<p>미로는 가로 길이&nbsp;<em>W</em>,<em>&nbsp;</em>세로 길이&nbsp;<em>H</em>의<em>&nbsp;</em>격자 형태를 가지며, 인성이는 한 번에 격자 상의 상, 하, 좌, 우로&nbsp;한칸 씩&nbsp;움직일 수 있다.&nbsp; 매 이동이 완료될 시에&nbsp;인성이의 남은 힘은 1씩 감소하고, 남은 힘이 0이하인 경우에는 더 이상 움직이지 못하게 된다.</p>

<p>미로의 각 격자에는 장애물이 있는데, 각각의 장애물은 높이 정보를 가지고 있다. 장애물이 없는 위치는 전부 높이가 0 이다.&nbsp;인성이가 이동할 때, 현재 위치보다 이동할 위치의 높이가 더 낮으면 아무런 제약을 갖지 않고 이동할&nbsp;수 있다. 더 높은 곳으로&nbsp;이동할 때는&nbsp;점프를 할 수 있는데, 점프해야 하는 높이는 (이동할 곳의 높이 - 현재 위치한 곳의 높이) 이다.&nbsp;이때&nbsp;남아있는&nbsp;힘이&nbsp;점프해야 하는&nbsp;높이보다 크거나 같으면&nbsp;이동할 수 있고, 그렇지 않으면 이동하지 못한다.</p>

<p>인성이는 신체적 한계를 극복하고 무사히 목적지에 도달해서 명기 교관님의 욕설을 듣지 않을 수 있을까?</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 테스트 케이스 <em>T</em>가 주어진다. 각 테스트 케이스는 다음과 같이 주어진다.</p>

<p>첫째 줄에 미로의 세로길이 <em>H</em>, 가로길이 <em>W</em>, 장애물의 개수 <em>O</em>, 초기 힘&nbsp;<em>F, </em>출발지의 좌표 정보<em> X<sub>s</sub></em>(행),<em> Y<sub>s</sub></em>(열)목적지의&nbsp;좌표정보 <em>X<sub>e</sub></em>(행), <em>Y<sub>e</sub>(</em>열)&nbsp;가 주어진다.</p>

<p>둘째 줄부터 <em>O</em>개의 줄에 장애물의 좌표 정보 <em>X</em>(행), <em>Y</em>(열)&nbsp;와 높이 정보 <i>L이</i>&nbsp;주어진다. 모든 장애물은 서로 다른 위치에 존재한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p><em>T</em>개의 줄에 인성이가&nbsp;목적지에 도착할 수 있을 때 "잘했어!!", 목적지에 도착할 수 없을 때 "인성 문제있어??" 를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1
3 3 7 5 1 1 3 3
1 2 4
1 3 8
2 1 1
2 2 2
2 3 4
3 1 8
3 2 4
','잘했어!!
','GRAPH'),
                                                                                                                (12681,'BAEKJOON','https://www.acmicpc.net/problem/20005',20005,'보스몬스터 전리품','1초','256 MB',13,'<p>멤멤월드에서는 일정 주기마다 랜덤한 위치에서 보스몬스터가 소환된다.</p>

<p>이 보스몬스터의 전리품은 아주 좋아 모든 멤멤월드의 플레이어들은 소환 알림만을 기다린다고 한다. 전리품은 한 대라도 때렸다면 피해를 준 비율대로 지급된다고 한다.</p>

<p>현재 멤멤월드의 지도와 플레이어들의 정보, 보스몬스터의 체력이 주어졌을 때 최대 몇 명의 플레이어가 전리품을 가져갈 수 있는지 계산해보자.</p>

<p>단, 모든 플레이어는 보스몬스터가 소환되면 보스몬스터의 위치로 최대한 빠른 경로로 이동하며 이동한 경우 공격을 바로 시작한다. 공격에 소모되는 시간은 1초이며 보스와 같은 위치에 있는 모든 플레이어의 공격은 동시에 이뤄진다. 그리고 플레이어는 상, 하, 좌, 우로 이동할 수 있고 이동에 소요되는 시간은 1초이다. 또한 한 지점에 여러명의 플레이어가 위치할 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력의 첫째 줄에는 멤멤월드의 지도의 크기를 나타내는 두 정수 M(6 ≤ M ≤ 1000), N(6 ≤ N ≤ 1000)과 플레이어의 수 P(1 ≤ P ≤ 26)가 주어진다. M은 지도의 세로 길이, N은 지도의 가로 길이이다.</p>

<p>입력의 둘째 줄부터 M개의 줄까지 지도의 정보가 주어진다. 이때 ‘.’은 이동할 수 있는 길, ‘X’는 이동할 수 없는길, 알파벳 소문자는 플레이어의 아이디이며 ‘B’는 보스몬스터의 위치이다.</p>

<p>그 다음 줄부터 P개의 줄까지 플레이어의 아이디와 dps(1 ≤ dps ≤ 10000)가 주어진다. 아이디는 영문 소문자이다. dps란 1초당 얼만큼의 보스몬스터의 체력을 줄일 수 있는지 의미한다. 그 다음 줄은 보스몬스터의 HP(10 ≤ HP ≤ 1000000)가 주어진다. dps와 HP는 정수이다.</p>

<p>아무 플레이어도 보스몬스터를 잡으러 갈 수 없는 경우의 입력은 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>전리품을 가져갈 수 있는 플레이어의 수의 최댓값을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 6 3
b.Bc..
......
.a....
......
...X..
.....X
a 36
b 19
c 39
79
','2
','GRAPH'),
                                                                                                                (12686,'BAEKJOON','https://www.acmicpc.net/problem/20010',20010,'악덕 영주 혜유','0.5초','512 MB',14,'<p>FT온라인 게임에서 치열한 경쟁을 통해 영주가 된 혜유는 퀘스트를 받았다. 퀘스트의 내용은 자신이 관리하고 있는 마을 사이에 교역로를 건설하여 마을 간 교류를 활성화시키는 것이다. 이때, 교역로는 양 방향으로 이동할 수 있으며, 서로 도달이 불가능한 마을이 없도록 교역로를 건설하여야 한다.</p>

<p>마음이 괘씸한 혜유는 돈을 최대한 적게 쓰면서 퀘스트를 달성하려고 한다. 혜유를 도와서 모든 마을과 마을을 최소한의 비용으로 연결하고 그 비용을 구해보자. 또한 혜유는 이때 마을과 마을을 이동하는&nbsp;가장 최악의 비용이 얼마인지에 관심이 많다.&nbsp;임의의 두 마을을 이동하는 최단 경로 중 비용이 가장 큰 경로의 비용도 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 마을의 수 N(1 ≤ N ≤ 1,000)과 설치 가능한 교역로의 수 K(1 ≤ K ≤ 1,000,000)가 주어진다.</p>

<p>두 번째 줄부터 K + 1줄에는 서로 다른 두 마을의 번호 a, b (a ≠ b)와 두 마을을 연결하는 비용 c가 주어진다. (1 ≤ c ≤ 1,000,000)</p>

<p>항상 모든 마을을 연결할 수 있는 경우만 입력으로 주어진다, 또한 최소 비용으로 연결하는 방법은 유일하다.</p>

<p>서로 다른 두 마을 사이에 건설할 수 있는 교역로는 최대 하나뿐이다.</p>

<p>마을은 0부터 N - 1 사이의 번호를 갖는다.</p>

<div id="dicLayer" style="display: none; color: rgb(0, 0, 0); font-size: 12px; font-family: Arial; background: -webkit-linear-gradient(bottom, rgb(255, 235, 0), rgb(255, 220, 0)); width: 400px; height: 150px;">
<div id="dicLayerContents">&nbsp;</div>

<div id="dicLayerSub">&nbsp;</div>
</div>

<div id="dicRawData" style="display: none;">&nbsp;</div>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에는 모든 마을을 연결하는 최소 비용을 출력한다.&nbsp;</p>

<p>두 번째 줄에는 마을과 마을을 이동하는 비용이 가장 큰 경로의 비용을 출력한다.</p>

<div id="dicLayer" style="display: none; color: rgb(0, 0, 0); font-size: 12px; font-family: Arial; background: -webkit-linear-gradient(bottom, rgb(255, 235, 0), rgb(255, 220, 0)); width: 400px; height: 150px;">
<div id="dicLayerContents">&nbsp;</div>

<div id="dicLayerSub">&nbsp;</div>
</div>

<div id="dicRawData" style="display: none;">&nbsp;</div>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 7
0 1 5395
0 2 540
0 4 7096
1 2 1051
2 4 4750
3 4 9616
3 5 9476
','25433
24893
','GRAPH'),
                                                                                                                (12693,'BAEKJOON','https://www.acmicpc.net/problem/20058',20058,'마법사 상어와 파이어스톰','1초','512 MB',13,'<p>마법사 상어는&nbsp;<a href="/problem/20056">파이어볼</a>과 <a href="/problem/20057">토네이도</a>를 조합해&nbsp;파이어스톰을 시전할 수 있다. 오늘은 파이어스톰을 크기가 2<sup>N</sup>&nbsp;× 2<sup>N</sup>인 격자로 나누어진 얼음판에서 연습하려고 한다.&nbsp;위치 (r,&nbsp;c)는 격자의 r행 c열을 의미하고, A[r][c]는 (r, c)에 있는 얼음의 양을 의미한다. A[r][c]가 0인 경우 얼음이 없는 것이다.</p>

<p>파이어스톰을 시전하려면 시전할 때마다 단계 L을 결정해야 한다. 파이어스톰은&nbsp;먼저 격자를 2<sup>L</sup>&nbsp;× 2<sup>L</sup>&nbsp;크기의 부분 격자로 나눈다. 그 후, 모든 부분 격자를 시계 방향으로 90도 회전시킨다. 이후 얼음이 있는 칸 3개 또는 그 이상과 인접해있지 않은&nbsp;칸은&nbsp;얼음의&nbsp;양이 1 줄어든다. (r, c)와 인접한 칸은 (r-1, c), (r+1, c), (r, c-1), (r, c+1)이다. 아래 그림의 칸에 적힌 정수는 칸을 구분하기 위해 적은 정수이다.</p>

<table class="table table-bordered td-center td-middle" style="width:100%;">
	<tbody>
		<tr>
			<td><img alt="" src="https://upload.acmicpc.net/68137f5d-fdbd-48c6-92f0-0a74ee53b0c2/-/preview/" style="width: 300px; height: 302px;"></td>
			<td><img alt="" src="https://upload.acmicpc.net/4216e4de-a9f7-4bf0-9385-e20c583c1228/-/preview/" style="width: 300px; height: 302px;"></td>
			<td><img alt="" src="https://upload.acmicpc.net/a58a4219-afc7-4f77-a194-a5495882eeb4/-/preview/" style="width: 300px; height: 300px;"></td>
		</tr>
		<tr>
			<td>마법을 시전하기 전</td>
			<td>L = 1</td>
			<td>L = 2</td>
		</tr>
	</tbody>
</table>

<p>마법사 상어는 파이어스톰을 총 Q번 시전하려고 한다. 모든 파이어스톰을 시전한 후, 다음 2가지를 구해보자.</p>

<ol>
	<li>남아있는 얼음 A[r][c]의 합</li>
	<li>남아있는 얼음 중 가장 큰 덩어리가 차지하는 칸의 개수</li>
</ol>

<p>얼음이 있는 칸이&nbsp;얼음이 있는 칸과 인접해 있으면, 두 칸을 연결되어 있다고 한다. 덩어리는 연결된 칸의 집합이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 N과 Q가&nbsp;주어진다. 둘째 줄부터 2<sup>N</sup>개의 줄에는 격자의 각 칸에 있는 얼음의 양이 주어진다. r번째 줄에서 c번째 주어지는 정수는&nbsp;A[r][c] 이다.</p>

<p>마지막 줄에는 마법사 상어가 시전한 단계 L<sub>1</sub>, L<sub>2</sub>, ..., L<sub>Q</sub>가 순서대로 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 남아있는 얼음 A[r][c]의 합을 출력하고, 둘째 줄에 가장 큰 덩어리가 차지하는 칸의 개수를 출력한다.&nbsp;단, 덩어리가 없으면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 1
1 2 3 4 5 6 7 8
8 7 6 5 4 3 2 1
1 2 3 4 5 6 7 8
8 7 6 5 4 3 2 1
1 2 3 4 5 6 7 8
8 7 6 5 4 3 2 1
1 2 3 4 5 6 7 8
8 7 6 5 4 3 2 1
1
','284
64
','GRAPH'),
                                                                                                                (12700,'BAEKJOON','https://www.acmicpc.net/problem/20119',20119,'클레어와 물약','1초','256 MB',15,'<p>세상에는 <em>N</em>종류의 물약이 있고 클레어는 <em>M</em>개의 레시피를 알고있다.</p>

<p>레시피는 (<em>x<sub>1</sub></em>, <em>x</em><sub><em>2</em>,</sub> ..., <em>x<sub>k</sub></em>) →&nbsp;<em>r</em> 형태로 표현할 수 있고 <em>x<sub>1</sub></em>번, <em>x<sub>2</sub></em>번 ..., <em>x<sub>k</sub></em>번 물약을 모두 섞어서 <em>r</em>번 물약을 만들 수 있다는 뜻이다.</p>

<p>현재 클레어에게는&nbsp;<em>y<sub>1</sub></em>번, <em>y<sub>2</sub></em>번,&nbsp;..., <em>y<sub>L</sub></em>번&nbsp;물약만 있다.&nbsp;만들 수 있는 물약들을 전부 알아내주자.</p>

<p>클레어가 가지고 있는 각 종류의 물약의 양은 무한대라고 가정하자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 세상에 존재하는 물약의 종류의 수 <em>N</em> (3 ≤ <em>N</em> ≤&nbsp;200,000) 과 클레어가 알고 있는 레시피의 개수 M (1 ≤&nbsp;<em>M</em>&nbsp;≤ 200,000) 이 주어진다.</p>

<p>다음&nbsp;<em>M</em>개의 줄에는 각각의 줄마다 레시피의 정보&nbsp;<em>k<sub>i</sub></em>,&nbsp;<em>x<sub>i1</sub></em>,&nbsp;<em>x</em><sub><em>i2</em>, ...,&nbsp;</sub><em>x<sub>ik<sub>i</sub></sub></em>,&nbsp;<em>r<sub>i</sub></em>&nbsp;(1 ≤&nbsp;<em>k<sub>i</sub></em>&nbsp;< N, 1 ≤&nbsp;<em>x<sub>ij</sub></em>,&nbsp;<em>r<sub>i</sub></em>&nbsp;≤&nbsp;<em>N</em>,&nbsp;<em>x<sub>ij</sub></em>&nbsp;≠&nbsp;<em>r<sub>i</sub></em>) 가 주어지며 이는 (<em>x<sub>i1</sub></em>,&nbsp;<em>x</em><sub><em>i2</em>, ...,&nbsp;</sub><em>x<sub>ik<sub>i</sub></sub></em>) →&nbsp;<em>r<sub>i</sub></em>&nbsp;형태의 레시피를 의미한다.</p>

<p><em>M+2</em>&nbsp;번째 줄에는 현재 클레어가 가지고 있는 물약 종류의 수&nbsp;<em>L</em>&nbsp;(1 ≤&nbsp;<em>L</em>&nbsp;< N) 이 주어진다.</p>

<p><em>M+3</em>&nbsp;번째 줄에는&nbsp;<em>y<sub>1</sub></em>,&nbsp;<em>y<sub>2</sub></em>, ...,&nbsp;<em>y<sub>L&nbsp;</sub></em>(1 ≤&nbsp;<em>y<sub>i</sub></em>&nbsp;≤&nbsp;<em>N</em>) 이 주어진다.</p>

<p>모든 <em>k<sub>i</sub></em>의 합은 400,000을 넘지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 클레어가 만들 수 있는 물약의 개수를 출력한다.</p>

<p>두 번째 줄에는 만들 수 있는 물약의 번호를 오름차순으로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 5
3 1 5 7 2
3 1 3 6 7
2 3 4 5
2 4 5 3
2 5 6 4
3
1 5 6
','7
1 2 3 4 5 6 7
','GRAPH'),
                                                                                                                (12704,'BAEKJOON','https://www.acmicpc.net/problem/20158',20158,'사장님 달려가고 있습니다','1초','1024 MB',15,'<p>알바 첫날인 정훈이는 늦잠을 잤다. 다행히도 정훈이는 달리기가 정말 빨라서 괜찮다고 생각했지만, 오늘은 공사로 인해 길을 통제하는 중이었다. 첫날부터 늦을 수 없는 정훈이는 가장 빠른 경로를 생각하며&nbsp;달린다.</p>

<ul>
	<li>공사 지도 <em>N</em> x <em>N</em>가 있다.</li>
	<li>정훈이는 0초에 맨 왼쪽 위(1, 1)에서 출발하고 맨 오른쪽 아래(<em>N</em>, <em>N</em>)에 도착해야 한다.</li>
	<li>달리는 방향은 상,하,좌,우로 달릴 수 있다.</li>
	<li>매초 1칸을 갈 수 있고 전과 같은 방향으로 달린다면 가속도가 붙어 1초 안에 전보다 1칸을 더 갈 수 있다. (전에 오른쪽으로 1칸을 갔다면 오른쪽으로 2칸을 1초에 갈 수 있다.)</li>
	<li>가속도를 주체할 수 없으므로 방향전환을 해야만 다시 1초에 1칸을 갈 수 있다.</li>
	<li>정훈이는 현재 위치에서 달려갈 때 1초 후 지도 밖에 서 있다면 갈 수 없다고 판단한다.</li>
</ul>

<p>공사로 인해 통제하는 구역은 <em>N</em> x <em>N</em> 지도에 통제 시작시각이 초 단위로 주어지며 통제를 시작하기 전까지만 그 구역을 들어갈 수 있다. 통제 시작시각과 그 구역에 도착시각이 같은 시간일 경우에는 구역에 들어갈 수 없다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>정수 <em>N</em> (1 ≤&nbsp;<em>N</em> ≤&nbsp;100)이 주어진다.</p>

<p>둘째 줄부터 <em>N</em>개의 줄에 공사 지도의 정보가 주어진다. 지도에는 각 구역 통제 시작 시각 <em>X</em> (0 ≤ <em>X</em> ≤ 100)이 정수로 주어진다. <em>X</em>가 0이라면 통제를 하지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>정훈이가 (<em>N</em>,&nbsp;<em>N</em>)에 도착할 수 있는 최소 시간을 출력한다.</p>

<p>(<em>N</em>,&nbsp;<em>N</em>)에 도착할 수 없다면 "<code>Fired</code>"를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5
0 0 0 2 0
0 1 0 0 0
0 0 0 3 0
5 0 0 0 0
0 0 6 0 0
','6
','GRAPH'),
                                                                                                                (12717,'BAEKJOON','https://www.acmicpc.net/problem/20304',20304,'비밀번호 제작','1초','1024 MB',16,'<p>서강대학교 전산실에서 보안직원으로 일하는 향빈이는 한 통의 이메일을 받게 되었다. 이메일에는 서버 관리자 계정에 대한 비정상적인 로그인 시도가 감지되었다는 내용이 적혀 있었고, 첨부된 파일에는 지금까지 로그인 시도에 사용된 비밀번호 목록이 있었다. 참고로, 서버 관리자 계정의 비밀번호로는 $0$ 이상 $N$ 이하의 정수 중 하나를 사용할 수 있다.</p>

<p>두 비밀번호의 <strong>안전 거리</strong>는 이진법으로 표현한 두 비밀번호의 서로 다른 자리의 개수로 정의한다. 예를 들어 $3$을 이진법으로 표현하면 $0011$, $8$을 이진법으로 표현하면 $1000$이 되고, 이때 서로 다른 자리의 개수는 $3$개이므로 $3$과 $8$의 안전 거리는 $3$이 된다.</p>

<p>어떤 비밀번호의 <strong>안전도</strong>는 지금까지 로그인 시도에 사용된 모든 비밀번호와의 안전 거리 중 최솟값으로 정의한다. 예를 들어 지금까지 로그인 시도에 사용된 비밀번호가 $3$과 $4$이라고 가정하면, 새로운 비밀번호 $8$에 대해 $3$과 $8$의 안전 거리는 $3$, $4$와 $8$의 안전 거리는 $2$이므로 비밀번호 $8$의 안전도는 $2$가 된다.</p>

<p>향빈이는 해커가 비밀번호를 알아내기까지의 시간을 최대한 늦추기 위해 현재 사용 중인 관리자 계정 비밀번호의 안전도가 가장 높게끔 바꾸고 싶다. 이때, 안전도가 제일 높은 비밀번호의 안전도를 구하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 관리자 계정 비밀번호의 최댓값을 나타내는 정수 $N$이 주어진다. ($0 \leq N \leq 1\ 000\ 000$)</p>

<p>둘째 줄에는 로그인 시도에 사용된 비밀번호의 개수를 나타내는 정수 $M$이 주어진다. ($1 \leq M \leq 100\ 000$)</p>

<p>셋째 줄에는 로그인 시도에 사용된 비밀번호 값인 정수 $p_1, p_2, \cdots, p_M$이 주어진다. ($0 \leq p_i \leq N$)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>안전도가 제일 높은 비밀번호의 안전도를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','10
2
3 4
','2
','GRAPH'),
                                                                                                                (12724,'BAEKJOON','https://www.acmicpc.net/problem/20390',20390,'완전그래프의 최소 스패닝 트리','5초','16 MB',15,'<p>0 부터 <em>N</em>&nbsp;- 1 까지 번호가 부여된&nbsp;<em>N</em> 개의 정점을 가진 완전그래프가 있다.</p>

<p>각 정점 <em>i</em> 는 어떤 값 <em>X<sub>i</sub></em> 를 가지고 있다.</p>

<p>번호의 크기 관계가 <em>i</em>&nbsp; < <em>j</em>&nbsp; 를 만족하는 두 정점 <em>i</em> 와 <em>j</em>&nbsp;사이를&nbsp;연결하는 양방향 간선의 가중치 <em>dist</em>(<em>i</em>, <em>j</em>) 는 다음과 같이 계산된다.</p>

<p style="text-align: center;"><em>dist</em>(<em>i</em>, <em>j</em>) = ((<em>X<sub>i</sub></em>&nbsp; × <em>A</em> + <em>X<sub>j</sub></em>&nbsp; ×&nbsp;<em>B</em>) % <em>C</em>)&nbsp;^ <em>D</em></p>

<p>여기서 <em>A</em>,&nbsp;<em>B</em>,&nbsp;<em>C</em>,&nbsp;<em>D</em> 는&nbsp;상수이고, % 는 나눗셈의 나머지 연산, ^ 는 bitwise XOR 연산을 의미한다.</p>

<p>주어진 그래프의 최소 신장 트리 (MST) 의 가중치를 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 정점의 개수 <em>N</em> 이 주어진다.</p>

<p>두 번째 줄에는 4 개의 정수 <em>A</em>, <em>B</em>, <em>C</em>, <em>D</em> 가 차례대로 주어진다.</p>

<p>세 번째 줄에는 <em>N</em> 개의 정수가 주어진다. 이는 <em>X<sub>i</sub></em>&nbsp;가 0 번 정점부터 시작해서 <em>N</em>-1 번까지 순서대로&nbsp;주어진 것이다.</p>

<p>입력으로 주어지는 모든 수는 제약사항의 범위를 만족하는 정수이며, 각 수는 공백으로 구분된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>최소 신장 트리의 가중치를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>노트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>시간 / 메모리 제한으로 인해 C/C++ 와 Java11, 그리고 PyPy3 이외의 언어로는&nbsp;정해로도&nbsp;정답을 받을 수 있는 것이 보장되지 않는다.</p>

				</div>
				</div>','5
76 98 73 42
3 2 13 16 7
','18
','GRAPH'),
                                                                                                                (12707,'BAEKJOON','https://www.acmicpc.net/problem/20419',20419,'화살표 미로 (Easy)','1초','512 MB',13,'<p><u><strong>입력 제한 외 난이도에 따른 문제의 차이는 없다.</strong></u></p>

<p>민규는 25년간의 외로운 수련 끝에 드디어 마법사가 되었다. 마법사가 된 민규에게는 꿈이 있었으니.. 마법같이 멋진 테마파크를 짓는 것이었다! 민규는 테마파크의 첫 상품으로 "화살표 미로"를 공개했다.</p>

<p>화살표 미로는 평범한 미로와 다른 점이 많다. 이 미로는 R×C 개의 방으로 이루어져 있다. 모든 방이 서로 이동할 수 없도록 사방이 벽으로 막혀있고, 각 방마다 완전히 다른 테마의 화려한 볼거리로 꾸며져 있다.</p>

<p><img alt="화살표 미로 지도" src="https://upload.acmicpc.net/72b9fd07-3d6e-48b6-8d83-fc3b1e3133ea/-/preview/" style="width: 50%"></p>

<p><그림 1> 화살표 미로의 지도 (예제1)</p>

<p>사방이 벽으로 막혀있다면 어떻게 다른 방으로 이동할 수 있을까? 민규는 각 방마다 특별한 마법진을 그려 각 마법진에 그려져 있는 화살표의 방향으로 <strong>한 칸</strong> 순간이동 할 수 있도록 설계했다! 미로의 가장 바깥벽은 마그마로 둘러싸여 있어, <strong>미로를 둘러싸고 있는 가장 바깥벽을 넘어가 미로 자체를 탈출하지는 못한다</strong>.</p>

<p>화살표 미로를 이용하는 고객들은 미로의 가장 왼쪽 위인 (1,1)방에 있는 입구에서 시작해 다양한 방들을 경험하고, 미로의 가장 오른쪽 아래인 (R,C)방에 있는 출구를 끝으로 미로를 마쳐야한다. 만약 그러지 못한다면 영원히 화살표 미로를 헤매게 될 것이다! 당연하지만, 처음 민규가 그려둔 마법진의 화살표 방향에 따라 출구에 가지 못할 수 있다.</p>

<p>민규는 화살표 미로를 사람들이 안전하게 즐길 수 있도록 화살표 미로의 입구에서 특별한 주문서를 팔기로 했다. 주문서는 화살표를 반시계 방향으로 회전시키는 L 주문서와 시계 방향으로 회전시키는 R 주문서 두 종류가 있다. 이 주문서를 사용하면 해당 방향으로 화살표가 90도 회전하게 된다. 몇 장의 주문서를 한 마법진에 연달아 사용해 180도, 270도 회전하도록 만들 수도 있다. <strong>민규는 수익을 극대화 하기 위해 L 주문서와 R 주문서를 각각 한 장씩 묶어 한 세트로만 팔고 있다.</strong></p>

<p>화살표 미로를 이용하는 고객들은 미로에 입장하고서야 지도를 받을 수 있어, 화살표 미로에서 영원히 헤매지 않으려면 울며 겨자 먹기로 대량의 주문서 세트를 구매해야만 했다. 화살표 미로를 즐겨 이용하던 민규의 친구 준서도 이런 불편을 겪고 있었다.</p>

<blockquote>
<p>준서 : 아니, 적어도 지금 가진 걸론 충분한지 아닌지는 말해 줘야 하는 거 아니야 ??</p>
</blockquote>

<p>준서의 불평에 지친 민규는 특별히 준서에게만, <strong>준서가 가지고 있는 주문서 세트로 출구까지 가는 데 충분하냐</strong>는 질문에 단 한 번 "<code>Yes</code>" 또는 "<code>No</code>"로 대답해주기로 했다. 정확하게 답해주는 것은 민규에게 매우 어려운 일이기 때문에, 민규는 당신에게 질문에 대신 답해주는 프로그램을 의뢰했다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫번째 줄에는 미로의 행 <em>R</em>, 열 <em>C</em>, 준서가 가진 주문서 세트의 개수 <em>K</em>가 주어진다.</p>

<p>두번째 줄부터 <em>R</em>줄에 걸쳐 화살표 미로의 지도가 입력된다. 각 줄마다 "<code>UDLR</code>"로만 이루어진 길이 <em>C</em>의 문자열이 입력되며, <code>U</code>는 위, <code>D</code>는 아래, <code>L</code>은 왼쪽, <code>R</code>은 오른쪽으로 이동 가능한 마법진을 뜻한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>준서의 질문에 대한 답을 "<code>Yes</code>" 또는 "<code>No</code>"로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3 1
RDR
URU
UDR
','Yes
','GRAPH'),
                                                                                                                (12728,'BAEKJOON','https://www.acmicpc.net/problem/20420',20420,'화살표 미로 (Normal)','3초','512 MB',14,'<p><u><strong>입력 제한 외 난이도에 따른 문제의 차이는 없다.</strong></u></p>

<p>민규는 25년간의 외로운 수련 끝에 드디어 마법사가 되었다. 마법사가 된 민규에게는 꿈이 있었으니.. 마법같이 멋진 테마파크를 짓는 것이었다! 민규는 테마파크의 첫 상품으로 "화살표 미로"를 공개했다.</p>

<p>화살표 미로는 평범한 미로와 다른 점이 많다. 이 미로는 R×C 개의 방으로 이루어져 있다. 모든 방이 서로 이동할 수 없도록 사방이 벽으로 막혀있고, 각 방마다 완전히 다른 테마의 화려한 볼거리로 꾸며져 있다.</p>

<p><img alt="화살표 미로 지도" src="https://upload.acmicpc.net/72b9fd07-3d6e-48b6-8d83-fc3b1e3133ea/-/preview/" style="width: 50%"></p>

<p><그림 1> 화살표 미로의 지도 (예제1)</p>

<p>사방이 벽으로 막혀있다면 어떻게 다른 방으로 이동할 수 있을까? 민규는 각 방마다 특별한 마법진을 그려 각 마법진에 그려져 있는 화살표의 방향으로 <strong>한 칸</strong> 순간이동 할 수 있도록 설계했다! 미로의 가장 바깥벽은 마그마로 둘러싸여 있어, <strong>미로를 둘러싸고 있는 가장 바깥벽을 넘어가 미로 자체를 탈출하지는 못한다</strong>.</p>

<p>화살표 미로를 이용하는 고객들은 미로의 가장 왼쪽 위인 (1,1)방에 있는 입구에서 시작해 다양한 방들을 경험하고, 미로의 가장 오른쪽 아래인 (R,C)방에 있는 출구를 끝으로 미로를 마쳐야한다. 만약 그러지 못한다면 영원히 화살표 미로를 헤매게 될 것이다! 당연하지만, 처음 민규가 그려둔 마법진의 화살표 방향에 따라 출구에 가지 못할 수 있다.</p>

<p>민규는 화살표 미로를 사람들이 안전하게 즐길 수 있도록 화살표 미로의 입구에서 특별한 주문서를 팔기로 했다. 주문서는 화살표를 반시계 방향으로 회전시키는 L 주문서와 시계 방향으로 회전시키는 R 주문서 두 종류가 있다. 이 주문서를 사용하면 해당 방향으로 화살표가 90도 회전하게 된다. 몇 장의 주문서를 한 마법진에 연달아 사용해 180도, 270도 회전하도록 만들 수도 있다. <strong>민규는 수익을 극대화 하기 위해 L 주문서와 R 주문서를 각각 한 장씩 묶어 한 세트로만 팔고 있다.</strong></p>

<p>화살표 미로를 이용하는 고객들은 미로에 입장하고서야 지도를 받을 수 있어, 화살표 미로에서 영원히 헤매지 않으려면 울며 겨자 먹기로 대량의 주문서 세트를 구매해야만 했다. 화살표 미로를 즐겨 이용하던 민규의 친구 준서도 이런 불편을 겪고 있었다.</p>

<blockquote>
<p>준서 : 아니, 적어도 지금 가진 걸론 충분한지 아닌지는 말해 줘야 하는 거 아니야 ??</p>
</blockquote>

<p>준서의 불평에 지친 민규는 특별히 준서에게만, <strong>준서가 가지고 있는 주문서 세트로 출구까지 가는 데 충분하냐</strong>는 질문에 단 한 번 "<code>Yes</code>" 또는 "<code>No</code>"로 대답해주기로 했다. 정확하게 답해주는 것은 민규에게 매우 어려운 일이기 때문에, 민규는 당신에게 질문에 대신 답해주는 프로그램을 의뢰했다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫번째 줄에는 미로의 행 <em>R</em>, 열 <em>C</em>, 준서가 가진 주문서 세트의 개수 <em>K</em>가 주어진다.</p>

<p>두번째 줄부터 <em>R</em>줄에 걸쳐 화살표 미로의 지도가 입력된다. 각 줄마다 "<code>UDLR</code>"로만 이루어진 길이 <em>C</em>의 문자열이 입력되며, <code>U</code>는 위, <code>D</code>는 아래, <code>L</code>은 왼쪽, <code>R</code>은 오른쪽으로 이동 가능한 마법진을 뜻한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>준서의 질문에 대한 답을 "<code>Yes</code>" 또는 "<code>No</code>"로 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3 1
RDR
URU
UDR
','Yes
','GRAPH'),
                                                                                                                (12730,'BAEKJOON','https://www.acmicpc.net/problem/20425',20425,'아침은 고구마야 (Easy)','3초','512 MB',14,'<p><u><strong>입력 제한 외 난이도에 따른 문제의 차이는 없다.</strong></u></p>

<p>준표는 살이 쪄버렸다. 무려 체지방 25%의 비만이다. 준표는 균형 잡힌 식습관을 위해 아침마다 고구마를 먹기 시작했다. 아침마다 고구마를 먹던 준표는 고구마의 진정한 맛에 눈을 뜨고, 직접 고구마밭을 꾸려 매일 아침 최고의 고구마를 캐 먹기로 했다.</p>

<p><img alt="고구마 그래프" src="https://upload.acmicpc.net/67b454e0-968e-46c6-adb9-6adc1c7e0531/-/preview/" style="max-width: 100%; width: 347.5px; height: 172.5px;"></p>

<p><그림 1> 고구마 그래프 예시</p>

<p>고구마는 크게 지상부와 지하부로 나뉘어 있으며, 준표는 지하부에만 관심이 있다. 준표는 고구마의 지하부를 추상화한 그래프를 <strong>고구마 그래프</strong> 라고 부르기로 했다.</p>

<p>고구마 그래프는 크게 다섯 종류의 그래프로 나눌 수 있는 <strong>연결된 방향성 없는 그래프</strong> 이며, 각 간선마다 <strong>간선의 강도 <em>c</em></strong>를 가지고 있다.</p>

<ol>
	<li>
	<p>고구마 그래프의 루트</p>

	<p>고구마 그래프를 구성하는 정점 중 지상부와 연결된 단 하나의 정점이다. 이 정점은 언제나 1번 정점이다.</p>
	</li>
	<li>
	<p>굳은 뿌리</p>

	<p>굳은 뿌리는 고구마 그래프의 루트, 즉 1번 정점을 루트로 하는 트리 구조로 되어있다. 즉 임의의 두 정점은 모두 연결되어 있으며 경로가 하나뿐이다.</p>
	</li>
	<li>
	<p>덩이뿌리(고구마)</p>

	<p>우리가 흔히 말하는 고구마의 먹는 부분이다. 하나의 덩이뿌리는 굳은 뿌리의 끝 중 하나에 연결되어있으며, 덩이뿌리를 구성하는 정점이 N개라면 볼록 N각형과 같은 모양으로 그려진다. 즉 <strong>단순 사이클</strong>이다.</p>

	<p>덩이뿌리의 질량은 덩이뿌리를 구성하는 정점 개수의 제곱으로 계산된다. 예를 들어, 덩이뿌리가 5개의 정점으로 구성되어있다면 덩이뿌리의 질량은 5<sup>2</sup>=25이다.</p>
	</li>
	<li>
	<p>가는 뿌리</p>

	<p>가는 뿌리는 덩이뿌리의 <em>굳은 뿌리와 연결된 정점</em>을 제외한 모든 정점에 달려있으며, 트리 구조로 되어있다.</p>
	</li>
	<li>
	<p>뿌리의 끝</p>

	<p>덩이뿌리가 달려있지 않은 굳은 뿌리의 끝과 가는 뿌리의 끝, 즉 고구마 그래프의 단말 정점이다. 뿌리의 끝은 땅과 강하게 얽혀있어 뿌리를 뽑게 되면 땅속에 남을 수밖에 없다.</p>
	</li>
</ol>

<p>준표는 고구마를 얻기 위해 "고구마 그래프의 루트"를 잡고 일 순간 아주 강한 힘으로 잡아당겨 땅에서 뽑아낸다. 고구마 그래프를 뽑아내면 고구마 그래프는 "밖으로 뽑혀 나오는 정점" 과 "땅속에 남는 정점"으로 양분된다. 고구마 그래프의 모든 정점은 두 부분 중 하나에 속해야만 하며, 모든 "밖으로 뽑혀 나오는 정점"은 고구마 그래프의 루트와 연결되어있으며, 모든 "땅속에 남는 정점"은 임의의 뿌리의 끝과 연결되어있다.</p>

<p>그래프가 양분되기 위해선 고구마 그래프의 간선 중 일부가 끊겨야 할 것이다. <strong>고구마 그래프는 항상 "끊기는 간선 강도의 총합"이 최소가 되도록 끊긴다</strong>. 운이 나쁘면, 덩이뿌리(고구마)를 구성하는 간선이 끊어지는 경우가 있을 수 있다. 이러한 경우를 <strong>고구마가 깨졌다</strong>고 표현한다. 당연하지만 준표는 고구마 마스터이기 때문에 <strong>뽑히는 덩이뿌리의 질량이 최대가 되도록</strong>&nbsp;고구마 그래프를 뽑을 수 있고, 준표는 최고의 고구마만을 취급하므로 깨진 고구마는 셈에 포함하지 않는다.</p>

<p>준표가 고구마 그래프를 뽑아 수확하는 고구마의 총 질량을 알려주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 고구마 그래프를 구성하는 정점의 개수 <em>N</em>, 간선의 개수 <em>M</em>를 입력받는다.</p>

<p>이후 <em>M</em> 줄에 걸쳐 간선의 정보가 주어진다. 간선의 정보는 세 정수 <em>u</em>, <em>v</em>, <em>c</em>로 주어진다. 이는 정점 <em>u</em>와 정점 <em>v</em>를 연결하는 강도 <em>c</em>의 간선을 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>준표가 수확하게 되는 고구마의 총 질량을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','19 19
1 2 23
2 3 7
3 4 6
4 5 8
2 6 17
6 7 4
7 8 9
8 9 7
9 10 4
10 6 12
7 11 4
11 12 1
11 13 2
8 14 2
14 15 1
9 16 4
16 17 3
16 18 3
10 19 6
','25
','GRAPH'),
                                                                                                                (12735,'BAEKJOON','https://www.acmicpc.net/problem/20504',20504,'I번은 쉬운 문제','1초','1024 MB',17,'<p>2030년, Farmer John은&nbsp;선린 인터넷 컴퍼니에서 소프트웨어 개발자이자 검색 팀장으로&nbsp;근무하고 있다. John의 강한 의지에 따라 검색 팀에서는 모든 소프트웨어의 개발을 테스트 주도 개발(test-driven development) 형태로 수행하고 있다.</p>

<p>검색팀에서는 효율적인 검색을 위해 새로운 프로그램을 만들고 있고, 이 프로그램은 여러 함수로 구성되어 있다. 하나의 함수는 실행되는 동안 0개 이상의 다른 함수를 호출하게 된다.</p>

<p>예를 들어, 프로그램이 다음과 같이 3개의 함수 <code>f</code>, <code>g</code>, <code>h</code>로 이루어져 있다면, <code>f</code>를 호출했을 때는 호출될 가능성이 있는 추가적인 함수가 없고, <code>g</code>를 호출했을 때는 <code>f</code>가 호출될 가능성이 존재하며, <code>h</code>를 실행했을 때는 <code>f</code>, <code>g</code>, <code>h</code>가 호출될 가능성이 존재한다.</p>

<pre>function<void> f(x: int) {
    // do something (다른 함수를 호출하지는 않는다.)
}

function<void> g(x: int) {
    // do something (다른 함수를 호출하지는 않는다.)
    if (condition1) f(x);
}

function<int> h(x: int) {
    if (condition2) f(x);
    else g(x);
    if (condition3) h(x-1);
    return x;
}</pre>

<p>이 프로그램의 테스트를 위해 여러 테스트 케이스가 만들어져 있고, 하나의 테스트 케이스는 어떤 함수 하나를 호출하는 방식으로 구성되어 있다. 하지만, 모든 테스트 케이스를 실행하기에는 테스트 케이스의 수가 많아 비효율적이다. 따라서, John은&nbsp;테스트 케이스 중 일부만을 선택해 실행해보되, 선택한 테스트 케이스를 실행하는 과정에서 모든 함수가 <u>호출될 가능성이 존재하도록</u>&nbsp;하고자 한다.</p>

<p>각 함수마다 실행 과정에서 호출할 가능성이 있는 함수들의 목록이 주어질 때, John이&nbsp;선택해야 하는 테스트 케이스의 최소 개수를 구하여라.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 함수의 수 $N$과 함수의 호출 관계의 수 $M$이 사이에 공백을 두고 주어진다.</p>

<p>이후 $M$개의 줄에 걸쳐 두 정수 $u, v$가 사이에 공백을 두고 주어진다. 이는 함수 $u$를 호출했을 때, 함수 $u$가 실행되는 동안 함수 $v$를 <u>직접</u>&nbsp;호출할 가능성이 존재함을 의미한다. 반대로, 입력으로 주어지지 않은 $u, v$ 쌍의 경우, 함수 $u$가 실행되는 동안 함수 $v$를 직접 호출할 가능성이 존재하지 않는다고 가정하라.</p>

<p>이후 정수 $T$가 주어진다. $T$는 John이&nbsp;만든 테스트 케이스의 수를 의미한다.</p>

<p>이후 $T$개의 줄에 걸쳐 한 줄에 하나씩 $t_i (1 \le i \le T)$가 주어진다. 이는, $i$번째 테스트 케이스가 함수 $t_i$를 호출하는 방식으로 구성되어 있음을 의미한다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>John이&nbsp;선택해야 하는 테스트 케이스의 최소 개수를 출력한다.</p>

<p>단, 모든 테스트 케이스를 전부 호출해도 테스트 과정에서 호출될 가능성이 없는 함수가 존재한다면, <code>-1</code>을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','2 1
2 1
2
1
2
','1
','GRAPH'),
                                                                                                                (12737,'BAEKJOON','https://www.acmicpc.net/problem/20560',20560,'맛집 탐방','3초','1024 MB',18,'<p>은수는 맛집을 탐방하러 도시로 여행을 떠날 것이다. 은수가 갈 도시에는 총 $N$개의 맛집이 있다.</p>

<p>도시에는 맛집에서 맛집으로 이동할 수 있는 일방통행 길이 $M$개 있고, 각 길의 중간에는 기념품 상점이 있다. 어떤 길은 출발하는 맛집과 도착하는 맛집이 같을 수도 있으며, 여러 길이 같은 맛집을 연결할 수도 있다.</p>

<p>은수는 도시의 맛집에서 여행을 시작해서, 길을 이용해 맛집을 탐방하다 도시의 맛집에서 여행을 끝낼 것이다. 여행을 시작한 곳과 여행을 끝낸 곳이 같을 필요는 없다.</p>

<p>도시는 은수가 사는 마을에서 멀리 떨어져 있기 때문에, 은수는 한 번의 여행에서 최대한 많은 맛집과 상점을 들르려고 한다. 특히, 여행 중에 모든 맛집을 방문하거나 모든 기념품 상점을 방문한다면 다음 여행에서 할인 혜택을 받을 수 있기 때문에 은수는 이런 여행이 가능한지 알고 싶어 한다. 우리가 할 일은, 은수의 여행 계획을 돕는 것이다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 맛집의 수 $N$과 길의 수 $M$이 공백으로 구분되어 주어진다. ($1 \leq N, M \leq 500\,000$)</p>

<p>두 번째 줄부터 $M$줄에 걸쳐 각 길의 정보가 주어진다. 각 줄에는 두 수 $u$, $v$가 공백으로 구분되어 주어지는데, 이는 맛집 $u$에서 맛집 $v$로 가는 길이라는 것을 의미한다. ($1 \leq u, v \leq N$)</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>총 3개의 줄을 출력한다.</p>

<p>첫 번째 줄에는 은수가 $N$개의 맛집을 모두 방문할 수 있는&nbsp;여행 계획이 존재하면 1을, 그렇지 않다면 0을 출력한다.</p>

<p>두 번째 줄에는 은수가 $M$개의 기념품 상점을 모두 방문할 수 있는 여행 계획이 존재하면 1을, 그렇지 않다면 0을 출력한다.</p>

<p>세 번째 줄에는 은수가 $N$개의 맛집을 모두 방문하면서, $M$개의 기념품 상점도 모두 방문할 수 있는 여행 계획이 존재하면 1을, 그렇지 않다면 0을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4 6
1 2
1 4
2 3
2 4
3 1
3 4
','1
0
0
','GRAPH'),
                                                                                                                (12748,'BAEKJOON','https://www.acmicpc.net/problem/20657',20657,'가챠를 돌려 동료를 늘리고 최강의 PS 군단을 만들자.','10초','1024 MB',28,'<p>우주 최고의 프로그래머 교준이는 $N$명의 학생을 데리고 "최강의 PS 군단"을 만들고자 한다.</p>

<p>$N$명의 학생 중에는 같이 있을 때 시너지 효과가 발생하는 학생 조합이 있다. $i$번 학생의 "시너지 동료"&nbsp;집합을 $A_i$라 하자. 이는, $i$번 학생은, 모든 $j \in A_i$에 대하여, 자신이 $j$번 학생과 같이 있을 때 시너지 효과가 나온다고 생각함을 의미한다. 반대로, $j \not \in A_i$라면, $i$번 학생은 자신이 $j$번 학생과 같이 있어도 시너지 효과가 나온다고 생각하지 않음을 의미한다. $(0&nbsp;\le i \le N-1)$</p>

<p>교준이가 생각하는 "최강의 PS 군단"의 조건은 꽤 까다롭다. $N$명의 학생이 다음 조건을 모두 만족할 때, 교준이는 "이 $N$명의 학생이 최강의 PS 군단을 이룬다고 말한다:</p>

<ul>
	<li>$i$번 학생이 $j$번 학생의 "시너지 동료"라면, $j$번 학생 또한 $i$번 학생의 "시너지 동료"라야 한다$(0&nbsp;\le i \le N-1, 0&nbsp;\le j \le&nbsp;N-1)$.</li>
	<li>다음 조건을 모두 만족하도록 $N$명의 학생을 하나 혹은 여러 개의 그룹으로 나눌 수 있다:
	<ul>
		<li>각 학생은 정확히 하나의 그룹에 속한다.</li>
		<li>각 그룹에 속한 학생의 수는 $1$ 이상 $B$ 이하다.</li>
		<li>자신과 다른 그룹에 속한 "시너지 동료"를 "외부 시너지 동료"라고 하자. 각 그룹에 대하여, 그 그룹에 속한 학생의 "외부 시너지 동료"의 수의 합은 $C$ 이하다.</li>
	</ul>
	</li>
</ul>

<p>$N$명의 학생은 교준이에게 있어 "최강의 PS 군단"인지 판별하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 세 정수 $N$, $B$, $C$가 주어진다.</p>

<p>두 번째 줄부터 $N$개의 줄에 걸쳐, $N$명의 학생의 "시너지 동료"에 대한 정보가 주어진다.</p>

<p>$(i+2)$번째 줄에는 정수 $|A_i|$와, 집합 $A_i$에 속한 $|A_i|$개의 정수가 주어진다 $(0&nbsp;\le i \le N - 1)$.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>만약, $N$명의 학생이 "최강의 PS 군단"을 이루지 않는다면, 첫 번째 줄에 "NO"(따옴표 제외)를 출력한다.</p>

<p>만일, $N$명의 학생이 "최강의 PS 군단"을 이룬다면, 첫 번째 줄에 "YES"(따옴표 제외)를 출력한다. 여기서, $K$개의 집합 $P_1, P_2, \cdots, P_K$가 다음 조건을 모두 만족한다고 하자:</p>

<ul>
	<li>$1 \le K \le N$</li>
	<li>$P_1 \cup P_2 \cup \cdots \cup P_K = \{ 0, 1, \cdots, N-1 \}$</li>
	<li>$P_i \cap P_j = \emptyset$ $(1 \le i < j \le K)$</li>
	<li>&nbsp;$1 \le | P_i | \le B$ $(1 \le i \le K)$</li>
	<li>$\displaystyle \sum_{p \in P_i} \left| A_p \setminus P_i \right| \le C$ $(1 \le i \le K)$</li>
</ul>

<p>계속하여, 두 번째 줄에는 정수 $K$를 출력한다.</p>

<p>또한, 세 번째 줄부터 $K$개의 줄에 걸쳐, $K$개의 집합 $P_1, P_2, \cdots, P_K$애 대한 정보를 출력한다. $(i+2)$번째 줄에는 정수 $| P_i |$와, 집합 $P_i$에 속한 $| P_i |$개의 정수를 오름차순으로 차례대로 출력한다 $(1 \le i \le K)$.</p>

<p>위와 같은 조건을 만족하는 $(K, P_1, P_2, \cdots, P_K)$가 여러 가지라면, 그 중 아무거나 하나를 취해도 정답으로 인정된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 0 1
0
','NO
','GRAPH'),
                                                                                                                (12758,'BAEKJOON','https://www.acmicpc.net/problem/20942',20942,'신촌지역 초중고등학생 프로그래밍 대회 동아리 연합 대회','1초(추가시간없음)','1024 MB',21,'<p>SUAPC의 성공에 힘입어, 연두는 “신촌지역 초중고등학생 프로그래밍 대회 동아리 연합 대회”의 개최를 기획하고 있다. 이 대회는 신촌의 초등학교/중학교/고등학교에&nbsp;다니는 $8$세 ~ $19$세의 학생이라면 누구든 참가할 수 있다.</p>

<p>연두는 컴퓨터 과학을 기반으로 연구한 자신만의 풍수지리설과 사주팔자를 굉장히 맹신한다. 따라서 이번 대회가 성공적으로 개최되기 위해서는, 참가자들의 나이에 따른 자리 배치가 매우 중요하다고 믿는다. 연두가 음양비트론에 의거하여 만든 데이터들에는, $x$번째 자리와 $y$번째 자리에 앉은 참가자의&nbsp;나이를 bitwise AND 또는&nbsp;bitwise OR&nbsp;했을 때 어떤 값이 나와야 하는지 적혀있다.</p>

<p>그런데 SUAPC 2021 Winter에 이어 이 대회에도&nbsp;후원사로 참여한&nbsp;카카오에서, 몇 개의 자리를 골라 각&nbsp;자리마다&nbsp;특정 나이의&nbsp;참가자를 앉혀달라는 부탁을 해왔다. 후원사의 부탁을 거절하고 싶지는 않은지라, 연두는 나머지 빈자리에 적절한 나이의 참가자를 잘 배치하여 자신의 모든 데이터를 만족시킬 수 있을지 궁금해졌다. 연두는 이미 $8$세 이상 $19$세 이하의 많은 학생을 확보해놓았다. 대회 준비에 바쁜 연두를 대신하여 연두가 원하는 대로 자리를 배치해주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>다음과 같이 입력이 주어진다.</p>

<div style="background:#eeeeee;border:1px solid #cccccc;padding:5px 10px;">
<p>$N$</p>

<p>$a_1\ a_2\,\dots\ a_N$</p>

<p>$M$</p>

<p>$t_1\ x_1\ y_1\ z_1$</p>

<p>$\dots$</p>

<p>$t_M\ x_M\ y_M\ z_M$</p>
</div>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>빈자리에 $8$세 이상 $19$세 이하의 참가자를 배치하여 연두의 모든 데이터를 만족시킬 수 있다면, 첫 번째 줄에 $1$을 출력한다. 그다음 줄에,&nbsp;$1$번째, $2$번째, $\dots$,&nbsp;$N$번째 자리에 앉을 참가자의 나이를 공백으로 구분하여 출력한다. 그런 배치가 여러 가지면 그 중&nbsp;아무거나 하나를 출력한다.</p>

<p>만약 그런 배치가 존재하지 않는다면, 대신에 첫 번째 줄에 $0$을&nbsp;출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','4
15 0 0 0
3
&amp; 1 2 1
&amp; 1 3 12
| 3 4 31
','1
15 17 12 19
','GRAPH'),
                                                                                                                (12764,'BAEKJOON','https://www.acmicpc.net/problem/20951',20951,'유아와 곰두리차','1초','1024 MB',11,'<p>유아는 새해를 맞이하여 V.Nets의 자율 주행 자동차를 구매하였다. 유아는 새 차를 타고 바다로 가서 회를 잔뜩 먹고 올 것이다(유아는 감염병 예방을 위한 정부의 방역지침을 준수한다). 고속도로를 달리던 유아는 놀라 자빠질 수밖에 없었다. V.Nets의 자율 주행 시스템이 형편없었기 때문이다. V.Nets에 큰 배신감을 느낀 유아는 직접 자율 주행 자동차를 설계하기로 결심하였다.</p>

<p>곰두리차는 유아가 설계한 자율 주행 자동차이다. 곰두리차는 항상 인접한 정점 중 임의의 정점으로 이동한다. 유아는 출발점에서 도착점까지의 경로가 존재하고 시간이 무한하다면 곰두리차가 언제나 목적지에 도달할 수 있다고 믿고 있다. 유아는 문득 그래프가 주어졌을 때, 곰두리차가 지날 수 있는 경로가 몇 개인지 궁금해졌다.</p>

<p>하지만 유아는 이 문제를 풀지 못하였다. 문제의 난이도를 낮추기 위하여 유아는 경로상에서 동일한 정점 또는 간선을 재방문하는 것을 허용하였다.</p>

<p>그래프가 주어졌을 때, 곰두리차가 지날 수 있는 경로 중 길이가 7인 경로의 개수를 구하는 프로그램을 작성하시오. 곰두리차는 동일한 정점 또는 간선을 여러 번 지날 수 있다.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 정점의 개수 N과 간선의 개수 M이 주어진다.</p>

<p>이후 M개의 줄에 걸쳐 간선이 연결하는 두 정점 번호 u, v가 주어진다.</p>

<p>주어지는 간선은 양방향 간선이며, 모든 입력은 공백으로 구분되어 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫 번째 줄에 곰두리차가 지날 수 있는 경로 중 길이가 7인 경로의 개수를 출력한다. 답이 매우 커질 수 있으므로 10<sup>9</sup> + 7로 나눈 나머지를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">
				<p>입력의 양이 방대하므로 빠른 입력의 사용을 권장한다.</p>

<p>경로의 길이는 경로를 구성하는 간선의 수를 의미한다.</p>

				</div>
				</div>','4 3
3 1
3 2
3 4
','162
','GRAPH'),
                                                                                                                (12794,'BAEKJOON','https://www.acmicpc.net/problem/21316',21316,'스피카','1초(추가시간없음)','1024 MB',8,'<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/f4e23dad-8668-4acc-a6b5-ddac9b4def7f/-/preview/" style="width: 360.833px; height: 300.833px;"></p>

<p>위 그림은 처녀자리 중 12개의 별을 12개의 선분으로 이어 만든 그림이다.</p>

<p>시은이는 임의로 각 별에 1부터 12까지의 서로 다른 정수 번호를 부여하고, 12개의 정수 쌍으로 각 선분이 어떤 두 별을 잇는지 기록하였다. 하지만 어떤 별에 어떤 번호를 부여했는지 잊어버렸다고 한다.</p>

<p>선분들의 정보가 주어질 때, 가장 밝은 별인 Spica가&nbsp;몇 번 별이였는지 알려주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>입력은 12개의 줄로 주어진다.</p>

<p>각 줄에는 서로 다른 두 개의 정수 <em>x</em>, <em>y</em>가 주어지며, 두 별 <em>x</em>와 <em>y</em>를 잇는 선분이 있음을 의미한다.</p>

<p>반드시 그림과 같은 모습임이&nbsp;보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>입력으로 주어진 그래프에서 Spica는 몇 번 별인지 출력하여라.</p>

<p>번호에 해당하는 정수 하나를 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','1 2
2 3
3 4
4 5
3 7
4 9
6 7
7 8
9 8
9 10
10 11
12 11
','7
','GRAPH'),
                                                                                                                (12801,'BAEKJOON','https://www.acmicpc.net/problem/21609',21609,'상어 중학교','1초(추가시간없음)','1024 MB',14,'<p>상어 중학교의 코딩 동아리에서 게임을 만들었다. 이 게임은 크기가 N×N인 격자에서 진행되고, 초기에 격자의 모든 칸에는 블록이 하나씩 들어있고, 블록은 검은색 블록, 무지개 블록, 일반 블록이 있다. 일반 블록은 M가지 색상이 있고, 색은 M이하의 자연수로 표현한다.&nbsp;검은색 블록은 -1, 무지개 블록은 0으로 표현한다. (i, j)는 격자의 i번 행, j번 열을 의미하고,&nbsp;|r<sub>1</sub> - r<sub>2</sub>| + |c<sub>1</sub> - c<sub>2</sub>| = 1을 만족하는 두 칸 (r<sub>1</sub>, c<sub>1</sub>)과 (r<sub>2</sub>, c<sub>2</sub>)를 인접한 칸이라고 한다.</p>

<p>블록 그룹은 연결된 블록의 집합이다. 그룹에는 일반 블록이 적어도 하나 있어야 하며, 일반 블록의 색은 모두 같아야 한다. 검은색 블록은 포함되면 안 되고, 무지개 블록은 얼마나 들어있든 상관없다. 그룹에 속한 블록의 개수는 2보다 크거나 같아야 하며, 임의의 한 블록에서 그룹에 속한 인접한 칸으로 이동해서 그룹에 속한 다른 모든 칸으로 이동할 수 있어야 한다. 블록 그룹의 기준 블록은 무지개 블록이 아닌 블록 중에서 행의 번호가 가장 작은 블록, 그러한 블록이 여러개면 열의 번호가 가장 작은 블록이다.</p>

<p>오늘은 이 게임에 오토 플레이 기능을 만드려고 한다. 오토 플레이는 다음과 같은 과정이 블록 그룹이 존재하는 동안 계속해서 반복되어야 한다.</p>

<ol>
	<li>크기가 가장 큰 블록 그룹을 찾는다. 그러한 블록 그룹이 여러 개라면 포함된 무지개 블록의 수가 가장 많은&nbsp;블록 그룹, 그러한 블록도 여러개라면 기준 블록의 행이 가장 큰 것을, 그 것도 여러개이면 열이 가장 큰 것을 찾는다.</li>
	<li>1에서 찾은 블록 그룹의 모든 블록을 제거한다. 블록 그룹에 포함된 블록의 수를 B라고 했을 때, B<sup>2</sup>점을 획득한다.</li>
	<li>격자에 중력이 작용한다.</li>
	<li>격자가 90도 반시계 방향으로 회전한다.</li>
	<li>다시 격자에 중력이 작용한다.</li>
</ol>

<p>격자에 중력이 작용하면 검은색 블록을 제외한 모든 블록이 행의 번호가 큰 칸으로 이동한다. 이동은 다른 블록이나 격자의 경계를 만나기 전까지 계속 된다.</p>

<p>다음은 N = 5, M = 3인 경우의 예시이다.</p>

<table class="table table-bordered table-center-30 table-21609">
	<tbody>
		<tr>
			<td>2</td>
			<td>2</td>
			<td>-1</td>
			<td>3</td>
			<td>1</td>
		</tr>
		<tr>
			<td>3</td>
			<td>3</td>
			<td>2</td>
			<td>0</td>
			<td>-1</td>
		</tr>
		<tr>
			<td>0</td>
			<td>0</td>
			<td>0</td>
			<td>1</td>
			<td>2</td>
		</tr>
		<tr>
			<td>-1</td>
			<td>3</td>
			<td>1</td>
			<td>3</td>
			<td>2</td>
		</tr>
		<tr>
			<td>0</td>
			<td>3</td>
			<td>2</td>
			<td>2</td>
			<td>1</td>
		</tr>
	</tbody>
</table>

<p>여기서 찾을 수 있는 크기가 가장 큰 블록 그룹을 다음과 같이 빨간색으로 표시했다.</p>

<table class="table table-bordered table-center-30 table-21609">
	<tbody>
		<tr>
			<td>2</td>
			<td>2</td>
			<td>-1</td>
			<td>3</td>
			<td>1</td>
		</tr>
		<tr>
			<td class="bg-red">3</td>
			<td class="bg-red">3</td>
			<td>2</td>
			<td>0</td>
			<td>-1</td>
		</tr>
		<tr>
			<td class="bg-red">0</td>
			<td class="bg-red">0</td>
			<td class="bg-red">0</td>
			<td>1</td>
			<td>2</td>
		</tr>
		<tr>
			<td>-1</td>
			<td class="bg-red">3</td>
			<td>1</td>
			<td>3</td>
			<td>2</td>
		</tr>
		<tr>
			<td class="bg-red">0</td>
			<td class="bg-red">3</td>
			<td>2</td>
			<td>2</td>
			<td>1</td>
		</tr>
	</tbody>
</table>

<p>블록 그룹이 제거되면 다음과 같이 변하고, 점수 8<sup>2</sup>점을 획득한다.</p>

<table class="table table-bordered table-center-30 table-21609">
	<tbody>
		<tr>
			<td>2</td>
			<td>2</td>
			<td>-1</td>
			<td>3</td>
			<td>1</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>2</td>
			<td>0</td>
			<td>-1</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>1</td>
			<td>2</td>
		</tr>
		<tr>
			<td>-1</td>
			<td>&nbsp;</td>
			<td>1</td>
			<td>3</td>
			<td>2</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>2</td>
			<td>2</td>
			<td>1</td>
		</tr>
	</tbody>
</table>

<p>중력이 작용하면 다음과 같이 변한다.</p>

<table class="table table-bordered table-center-30 table-21609">
	<tbody>
		<tr>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>-1</td>
			<td>3</td>
			<td>1</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>0</td>
			<td>-1</td>
		</tr>
		<tr>
			<td>2</td>
			<td>&nbsp;</td>
			<td>2</td>
			<td>1</td>
			<td>2</td>
		</tr>
		<tr>
			<td>-1</td>
			<td>&nbsp;</td>
			<td>1</td>
			<td>3</td>
			<td>2</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>2</td>
			<td>2</td>
			<td>2</td>
			<td>1</td>
		</tr>
	</tbody>
</table>

<p>90도 반시계방향으로 회전한 결과는 다음과 같다.</p>

<table class="table table-bordered table-center-30 table-21609">
	<tbody>
		<tr>
			<td>1</td>
			<td>-1</td>
			<td>2</td>
			<td>2</td>
			<td>1</td>
		</tr>
		<tr>
			<td>3</td>
			<td>0</td>
			<td>1</td>
			<td>3</td>
			<td>2</td>
		</tr>
		<tr>
			<td>-1</td>
			<td>&nbsp;</td>
			<td>2</td>
			<td>1</td>
			<td>2</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>2</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>2</td>
			<td>-1</td>
			<td>&nbsp;</td>
		</tr>
	</tbody>
</table>

<p>다시 여기서 중력이 작용하면 다음과 같이 변한다.</p>

<table class="table table-bordered table-center-30 table-21609">
	<tbody>
		<tr>
			<td>1</td>
			<td>-1</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>3</td>
			<td>&nbsp;</td>
			<td>2</td>
			<td>2</td>
			<td>1</td>
		</tr>
		<tr>
			<td>-1</td>
			<td>&nbsp;</td>
			<td>1</td>
			<td>3</td>
			<td>2</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>2</td>
			<td>1</td>
			<td>2</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>0</td>
			<td>2</td>
			<td>-1</td>
			<td>2</td>
		</tr>
	</tbody>
</table>

<p>오토 플레이가 모두 끝났을 때 획득한 점수의 합을 구해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에 격자 한 변의 크기 N, 색상의 개수 M이 주어진다.</p>

<p>둘째 줄부터 N개의 줄에 격자의 칸에 들어있는 블록의 정보가 1번 행부터 N번 행까지 순서대로 주어진다. 각 행에 대한 정보는 1열부터 N열까지 순서대로 주어진다. 입력으로 주어지는 칸의 정보는 -1, 0, M이하의 자연수로만 이루어져 있다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 획득한 점수의 합을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 3
2 2 -1 3 1
3 3 2 0 -1
0 0 0 1 2
-1 3 1 3 2
0 3 2 2 1
','77
','GRAPH'),
                                                                                                                (12809,'BAEKJOON','https://www.acmicpc.net/problem/21736',21736,'헌내기는 친구가 필요해','1초(하단참고)','1024 MB',9,'<p>2020년에 입학한 헌내기 도연이가 있다. 도연이는 비대면 수업 때문에 학교에&nbsp;가지 못해 학교에 아는 친구가 없었다. 드디어 대면 수업을 하게 된 도연이는 어서 캠퍼스 내의 사람들과 친해지고 싶다.&nbsp;</p>

<p>도연이가 다니는 대학의 캠퍼스는 $N \times M$ 크기이며&nbsp;캠퍼스에서 이동하는&nbsp;방법은 벽이 아닌 상하좌우로 이동하는 것이다. 예를 들어, 도연이가 ($x$, $y$)에 있다면 이동할 수 있는 곳은 ($x+1$, $y$), ($x$, $y+1$), ($x-1$, $y$), ($x$, $y-1$)이다. 단, 캠퍼스의 밖으로 이동할 수는 없다.</p>

<p>불쌍한 도연이를 위하여 캠퍼스에서 도연이가 만날 수 있는 사람의 수를 출력하는 프로그램을 작성해보자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫째 줄에는 캠퍼스의 크기를 나타내는 두 정수 $N$ ($ 1 \leq N \leq 600$), $M$ ($ 1 \leq M&nbsp;\leq 600$)이 주어진다.</p>

<p>둘째 줄부터 $N$개의 줄에는 캠퍼스의 정보들이 주어진다. <span style="color:#e74c3c;"><code>O</code></span>는 빈 공간, <span style="color:#e74c3c;"><code>X</code></span>는 벽, <span style="color:#e74c3c;"><code>I</code></span>는 도연이, <span style="color:#e74c3c;"><code>P</code></span>는 사람이다. <span style="color:#e74c3c;"><code>I</code></span>가 한 번만 주어짐이 보장된다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>첫째 줄에 도연이가 만날 수 있는 사람의 수를 출력한다. 단, 아무도 만나지 못한 경우 <span style="color:#e74c3c;"><code>TT</code></span>를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 5
OOOPO
OIOOX
OOOXP
','1
','GRAPH'),
                                                                                                                (12827,'BAEKJOON','https://www.acmicpc.net/problem/21922',21922,'학부 연구생 민상','1초','512 MB',11,'<p>학부 연구생으로 새로 연구실에 들어온 민상이는 사용할 자리를 정하려고 한다.</p>

<p>연구실은 격자 모양으로 되어있고 에어컨에서 바람이 상,하,좌,우 $4$방향으로 분다. 물론 에어컨이 위치한 곳에도 바람이 분다.</p>

<p>민상이는 더위를 많이 타서 에어컨 바람이 지나가는 곳 중 하나를 선택하여 앉으려고 한다.</p>

<p>연구실에는 다양한 물건들이 있어 바람의 방향을 바꾼다.</p>

<p>연구실에 있는 물건의 종류는 총 4가지가 있다. 아래 화살표의 의미는 바람이 각 물건에서 바람의 이동을 표시한 것이다.</p>

<table class="table table-bordered">
	<tbody>
		<tr>
			<td style="text-align: center;">물건 종류</td>
			<td style="text-align: center;">물건 모양</td>
			<td style="text-align: center;">바람의 이동 방향</td>
		</tr>
		<tr>
			<td style="text-align: center;">물건 1</td>
			<td style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/fc51a710-aba3-495e-9633-7f2f99a05311/-/crop/743x727/586,188/-/preview/" style="height: 165px; width: 169px;"></td>
			<td style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/a17fba2d-62cb-436f-b832-8d7215d52ea2/-/crop/542x380/689,350/-/preview/" style="height: 140px; width: 200px;"></td>
		</tr>
		<tr>
			<td style="text-align: center;">물건 2</td>
			<td style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/50cf291b-eee5-48f1-98e3-44cfd9bf8bb0/-/crop/712x666/604,208/-/preview/" style="height: 158px; width: 169px;"><br>
			&nbsp;</td>
			<td style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/a8e6d8d9-f329-404e-882e-28c916757cdf/-/crop/357x453/785,317/-/preview/" style="width: 158px; height: 200px;"></td>
		</tr>
		<tr>
			<td style="text-align: center;">물건 3</td>
			<td style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/a182264f-02ee-4881-941f-fd9888dd1282/-/crop/821x1080/551,0/-/preview/" style="height: 185px; width: 141px;"></td>
			<td style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/c0be3b8b-3c46-4fd5-97de-1702b9bac229/-/crop/695x820/614,125/-/preview/" style="height: 236px; width: 200px;"></td>
		</tr>
		<tr>
			<td style="text-align: center;">물건 4</td>
			<td style="text-align: center;">
			<p><img alt="" src="https://upload.acmicpc.net/9de8a3b6-6d09-4298-98a6-da28a4fd6e30/-/crop/712x1080/599,0/-/preview/" style="height: 185px; width: 122px;"></p>
			</td>
			<td style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/55a653da-8200-4d00-9d2a-9d698d4794a0/-/crop/821x691/551,198/-/preview/" style="width: 250px; height: 210px;"></td>
		</tr>
	</tbody>
</table>

<p>연구실 어디든 민상이가 앉을 수 있는 자리이다. 즉 에어컨이 위치한 자리와 물건이 있는 자리 모두 앉을 수 있다.</p>

<p>민상이가 원하는 자리는 몇 개 있는지 계산해주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에는 연구실의 크기가 세로 $N(1 \le&nbsp;N \le&nbsp;2,000)$, 가로 $M(1 \le M \le&nbsp;2,000)$ 순으로 주어진다.</p>

<p>두 번째 줄부터 $N&nbsp;+ 1$ 줄까지 연구실 내부 구조 정보를 알려주는 값 $M$개가 주어진다.</p>

<p>$1,2,3,4$는 위에서 설명한 물건의 종류이다.</p>

<p>$9$는 에어컨을 의미하고, $0$은 빈 공간을 의미한다.</p>

<p>에어컨은 $0$개 이상&nbsp;$50$개 이하가 들어온다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>민상이가 원하는 자리의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','8 8
0 0 0 0 0 0 0 0
0 0 0 3 0 0 0 4
0 1 0 0 3 0 0 3
0 0 0 0 0 0 1 0
0 1 0 9 0 0 4 0
0 0 0 0 2 0 0 0
0 0 0 0 0 0 0 0
0 0 0 2 0 0 0 0
','25
','GRAPH'),
                                                                                                                (12828,'BAEKJOON','https://www.acmicpc.net/problem/21924',21924,'도시 건설','1초','512 MB',12,'<p>채완이는 신도시에 건물 사이를 잇는 양방향 도로를 만들려는 공사&nbsp;계획을 세웠다.</p>

<p>공사 계획을 검토하면서 비용이 생각보다 많이 드는 것을 확인했다.</p>

<p>채완이는 공사하는 데 드는 비용을 아끼려고 한다.&nbsp;</p>

<p>모든 건물이 도로를 통해 연결되도록 최소한의 도로를 만들려고 한다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/007ab470-3481-47d6-85ec-f5378b3051b3/-/crop/1122x785/404,145/-/preview/" style="height: 263.333px; width: 376.667px;"></p>

<p>위 그림에서 건물과 직선으로 표시된 도로, 해당 도로를 만들 때 드는 비용을 표시해놓은 지도이다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/c16fc3ee-aaa3-4950-bfa3-57661b00389e/-/crop/1068x727/430,178/-/preview/" style="height: 255.833px; width: 376.667px;"></p>

<p>그림에 있는 도로를 다 설치할 때 드는 비용은 62이다. 모든 건물을 연결하는 도로만&nbsp;만드는 비용은 27로 절약하는 비용은 35이다.</p>

<p>채완이는&nbsp;도로가 너무 많아 절약되는 금액을 계산하는 데 어려움을 겪고 있다.</p>

<p>채완이를 대신해&nbsp;얼마나 절약이 되는지 계산해주자.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 번째 줄에 건물의 개수 $N$ $(3 \le N \le 10^5 )$와 도로의 개수 $M$ $(2 \le M \le min( {N(N-1)&nbsp;\over 2}, 5×10^5)) $가 주어진다.</p>

<p>두 번째 줄 부터 $M + 1$줄까지 건물의 번호 $a$, $b$ $(1 \le a, b \le N, a ≠ b)$와 두 건물 사이 도로를 만들 때 드는 비용 $c (1 \le c \le 10^6)$가 주어진다. 같은 쌍의 건물을 연결하는 두 도로는 주어지지 않는다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>예산을 얼마나 절약 할 수 있는지 출력한다. 만약 모든 건물이 연결되어 있지 않는다면 -1을 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','7 9
1 2 15
2 3 7
1 3 3
1 4 8
3 5 6
4 5 4
4 6 12
5 7 1
6 7 6
','35
','GRAPH'),
                                                                                                                (12830,'BAEKJOON','https://www.acmicpc.net/problem/21937',21937,'작업','1초','512 MB',10,'<p>민상이는 자신이 해야할 작업 $N$개를 아래와 같이 작업 순서도로 그려보았다.</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/3837e51f-ef9b-44c5-9028-92a0b2d99e21/-/crop/879x813/523,132/-/preview/" style="height: 231px; width: 250px;"></p>

<p>위 그림에서 5번 작업을 하기 위해 제일 먼저 2번 작업을 끝내야 하고 그 다음으로 4번 작업을 끝내야 5번 작업을 할 수 있다. 3번 작업은 먼저 해야하는 작업이 없으므로 3번 작업을 바로 시작 할 수 있다.</p>

<p>작업 순서를 정할때 위배되는 작업 순서는 없다. 예를 들어, A 작업을 하려면 B 작업을 먼저 해야하고, B 작업을 해야하기 전에 A 작업을 해야하는 상황은 없다.</p>

<p>민상이는 오늘 반드시 끝낼 작업 $X$가 있다. 민상이가&nbsp;작업 $X$ 을 끝내기 위해서 먼저 해야하는 작업의 개수를 구해주자!</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>민상이가 작업할 개수 $N$와 작업 순서 정보의 개수 $M$이 공백으로 구분되어 주어진다.</p>

<p>두 번째줄부터 $M + 1$ 줄까지 작업 $A_i$와 작업 $B_i$가 공백으로 구분되어 주어진다. 이때 두 값의 의미는 작업 $B_i$를 하기 위해서 바로 이전에 작업 $A_i$를 먼저 해야한다는 의미이다. 중복된 정보는 주어지지 않는다.</p>

<p>마지막 줄에는 민상이가 오늘 반드시 끝내야하는 작업 $X$가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>민상이가 작업 $X$를 하기 위해 먼저 해야하는 일의 개수를 출력한다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','6 4
1 6
2 4
4 6
4 5
5
','2
','GRAPH'),
                                                                                                                (12829,'BAEKJOON','https://www.acmicpc.net/problem/21938',21938,'영상처리','1초','512 MB',9,'<p>간단하지만 귀찮은&nbsp;영상처리 과제가 주어졌다. 과제의 명세는 다음과 같다.</p>

<p>세로 길이가 $N$이고 가로 길이가 $M$인 화면은 총 $N$ ×&nbsp;$M$개의 픽셀로 구성되어 있고 $(i, j)$에 있는&nbsp;픽셀은 $R_{i,j}$ (Red), $G_{i,j}$ (Green), $B_{i,j}$ (Blue) 3가지 색상의 의미를 담고 있다. 각 색상은 0이상 255이하인 값으로 표현 가능하다.</p>

<p>모든 픽셀에서 세 가지 색상을 평균내어 경계값 $T$보다 크거나 같으면 픽셀의 값을 255로, 작으면 0으로 바꿔서 새로운 화면으로 저장한다.</p>

<p>새로 만들어진 화면에서 값이 255인 픽셀은&nbsp;물체로 인식한다. 값이 255인 픽셀들이 상하좌우로 인접해있다면 이 픽셀들은 같은 물체로 인식된다.</p>

<p>화면에서 물체가 총 몇 개 있는지 구하는 프로그램을 작성하시오.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>화면의 세로 $N$, 가로 $M$ 값이 공백으로 구분되어 주어진다.</p>

<p>두 번째 줄부터 $N + 1$줄까지 $i$번째 가로를 구성하고 있는 픽셀의 $R_{i,j}$, $G_{i,j}$, $B_{i,j}$의 값이 공백으로 구분되어 총 $M$개 주어진다.</p>

<p>마지막 줄에는 경계값 $T$가 주어진다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>화면에 있는 물체의 개수를 출력하라. 만약 물체가 없으면 0을 출력하면 된다.</p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','3 3
255 255 255 100 100 100 255 255 255
100 100 100 255 255 255 100 100 100
255 255 255 100 100 100 255 255 255
101
','5
','GRAPH'),
                                                                                                                (12855,'BAEKJOON','https://www.acmicpc.net/problem/22237',22237,'가희와 거북이 인형','2초','512 MB',16,'<p>가희는 거북이 인형을 좋아합니다.&nbsp;거북이 등딱지에 위에 또아리를 틀고 앉으면 푹신하기 때문입니다.</p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><img alt="" src="https://upload.acmicpc.net/8ee2ce30-4f6d-4ae4-ab53-21f92969b9b3/-/preview/" style="width: 370px; height: 308.333px;"></p>

<p style="text-align: center;"><strong>[그림 1] 거북이 인형 위에서 또아리를 튼 가희</strong></p>

<p>그런데 어느 날 거북이 인형이 엄마 주인 방으로 가 버렸습니다. 엄마 주인도 거북이 인형을 좋아하기 때문입니다.</p>

<p>엄마 주인을 제일 무서워 하는 가희는 엄마 주인이 자고 있을 때 몰래 거북이 인형을&nbsp;리모컨으로 이동시켜서 자기 집에 놔두려고 합니다.</p>

<p>가희는 목적을 달성할 수 있을까요? 가희를 도와주세요.</p>


					<div class="headline">
					<h2>입력</h2>
					</div>
					<div id="problem_input" class="problem-text">
					<p>첫 줄에 맵의 세로 크기 <em>R</em>과 가로 크기 <em>C</em>가 주어집니다.</p>

<p>두 번째 줄부터 <em>R+1</em>번째 줄까지 길이가 <em>C</em>인 문자열이 주어집니다.</p>

<p>문자열에 있는&nbsp;문자는&nbsp;가희의 집을&nbsp;나타내는 H, 거북이를 나타내는 T, 장애물을 나타내는 #, 빈 칸을 나타내는 . 중 하나입니다.</p>

					</div>

					<div class="headline">
					<h2>출력</h2>
					</div>
					<div id="problem_output" class="problem-text">
					<p>가희가 어떤 순서대로 버튼을 눌러야 하는지 출력해 주세요. 버튼은 최소 횟수로 눌러야 하며, 거북이는&nbsp;맵 바깥으로 이동할 수 없습니다.</p>

<p>또한 거북이를 이루는 T가 장애물이 있는 위치로 이동할 수 없습니다.</p>

<p>거북이 인형을 위로 1칸 이동하는 버튼은 U, 오른쪽으로 1칸 이동하는 버튼은 R, 아래로 1칸 이동하는 버튼은 D, 왼쪽으로 1칸 이동하는 버튼은 L입니다.</p>

<p>만약에, 거북이 인형이 가희 집으로 갈 수 없다면 -1을 출력해 주세요.</p>

<p>거북이 인형이 가희 집에 갔다는 의미는, <strong>거북이 인형 중 일부분이 가희 집의 위치에 있다는 것을 의미합니다.</strong></p>

					</div>

				<div class="headline">
				<h2>힌트</h2>
				</div>
				<div id="problem_hint" class="problem-text">

				</div>
				</div>','5 5
.....
.TTT.
..HT.
.TTT.
.....
','U
','GRAPH');