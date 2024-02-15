create or replace table guild
(
    guild_id         int auto_increment comment '길드 ID'
        primary key,
    name             varchar(200)                         null comment '길드명',
    image            varchar(300)                         null comment '길드 이미지',
    introduction     text                                 not null,
    capacity         int                                  null comment '수용인원',
    disbanded_at     datetime                             null comment '해산일자',
    language         enum ('PYTHON', 'JAVA', 'CPP')       null comment '사용 언어',
    difficulty       int                                  null comment '난이도',
    problem_capacity int                                  null comment '문제 수',
    created_at       datetime default current_timestamp() not null comment '생성일자',
    updated_at       datetime default current_timestamp() not null on update current_timestamp() comment '수정일자'
)
    comment '길드' charset = utf8;

create or replace table guild_score
(
    guild_score_id int auto_increment comment '길드 점수 ID'
        primary key,
    guild_stars    int                                  not null comment '푼 문제 수',
    guild_streak   int                                  not null comment '스트릭 달성 수',
    guild_id       int                                  not null comment '길드 ID',
    created_at     datetime default current_timestamp() not null comment '생성일자',
    updated_at     datetime default current_timestamp() not null on update current_timestamp() comment '수정일자',
    constraint FK_GUILD_SCORE_guild_id_GUILD_guild_id
        foreign key (guild_id) references guild (guild_id)
)
    comment '길드 점수';

create or replace table guild_sprint
(
    guild_sprint_id int auto_increment comment '길드 스프린트 ID'
        primary key,
    guild_id        int                                      not null comment '길드 ID',
    period int not null comment '스프린트 기간',
    status          enum ('WAITING', 'IN_PROGRESS', 'ENDED') not null comment '스프린트 상태',
    title           varchar(200)                             not null comment '스프린트 제목',
    started_at      date                                     null comment '시작 날짜',
    ended_at        date                                     null comment '종료 날짜',
    created_at      datetime default current_timestamp()     not null comment '생성일자',
    updated_at      datetime default current_timestamp()     not null on update current_timestamp() comment '수정일자',
    constraint FK_GUILD_SPRINT_guild_id_GUILD_guild_id
        foreign key (guild_id) references guild (guild_id)
)
    comment '길드 스프린트';

create or replace table member
(
    member_id      int auto_increment comment '회원 ID'
        primary key,
    nickname       varchar(200)                         not null comment '닉네임',
    email          varchar(200)                         not null comment '이메일',
    thumbnail      varchar(200)                         not null comment '프로필이미지',
    oauth_id       varchar(200)                         not null comment 'oauth ID',
    oauth_provider enum ('KAKAO', 'NAVER', 'GOOGLE')    not null comment 'oauth 제공자',
    resigned_at    datetime                             null comment '탈퇴일자',
    created_at     datetime default current_timestamp() not null comment '생성일자',
    updated_at     datetime default current_timestamp() not null on update current_timestamp() comment '수정일자',
    constraint UQ_member_1
        unique (oauth_provider, oauth_id)
)
    comment '회원';

create or replace table friend
(
    email       int auto_increment comment '친구 ID'
        primary key,
    member_a_id int                                  not null comment '회원 A ID',
    member_b_id int                                  not null comment '회원 B ID',
    created_at  datetime default current_timestamp() not null comment '생성일자',
    updated_at  datetime default current_timestamp() not null on update current_timestamp() comment '수정일자',
    constraint FK_FRIEND_member_a_id_MEMBER_member_id
        foreign key (member_a_id) references member (member_id),
    constraint FK_FRIEND_member_b_id_MEMBER_member_id
        foreign key (member_b_id) references member (member_id)
)
    comment '친구';

create or replace table guild_application
(
    guild_application_id bigint auto_increment
        primary key,
    member_id            int                                  not null comment '회원 ID',
    guild_id             int                                  not null comment '길드 ID',
    created_at           datetime default current_timestamp() not null comment '생성일자',
    updated_at           datetime default current_timestamp() not null on update current_timestamp() comment '수정일자',
    constraint FK_GUILD_APPLICATION_guild_id_GUILD_guild_id
        foreign key (guild_id) references guild (guild_id),
    constraint FK_GUILD_APPLICATION_member_id_MEMBER_member_id
        foreign key (member_id) references member (member_id)
)
    comment '길드 가입 신청';

create or replace table guild_member
(
    guild_member_id int auto_increment comment '길드원 ID'
        primary key,
    member_id       int                                  not null comment '회원 ID',
    guild_id        int                                  not null comment '길드 ID',
    role            enum ('MASTER', 'MEMBER')            not null comment '역할',
    resigned_at     datetime                             null comment '탈퇴일자',
    created_at      datetime default current_timestamp() not null comment '생성일자',
    updated_at      datetime default current_timestamp() not null on update current_timestamp() comment '수정일자',
    constraint FK_GUILD_MEMBER_guild_id_GUILD_guild_id
        foreign key (guild_id) references guild (guild_id),
    constraint FK_GUILD_MEMBER_member_id_MEMBER_member_id
        foreign key (member_id) references member (member_id)
)
    comment '길드원';

create or replace table guild_free_board
(
    guild_free_board_id int auto_increment comment '자유 ID'
        primary key,
    title               varchar(200)                         not null comment '제목',
    content             text                                 not null comment '내용',
    guild_member_id     int                                  not null comment '길드원 ID',
    created_at          datetime default current_timestamp() not null comment '생성일자',
    updated_at          datetime default current_timestamp() not null on update current_timestamp() comment '수정일자',
    constraint FK_GUILD_FREE_BOARD_guild_member_id_GUILD_MEMBER_guild_member_id
        foreign key (guild_member_id) references guild_member (guild_member_id)
)
    comment '길드 자유 게시판';

create or replace table guild_notice_board
(
    guild_notice_board_id int auto_increment comment '공지 ID'
        primary key,
    title                 varchar(200)                         not null comment '제목',
    content               text                                 not null comment '내용',
    guild_member_id       int                                  not null comment '길드원 ID',
    created_at            datetime default current_timestamp() not null comment '생성일자',
    updated_at            datetime default current_timestamp() not null on update current_timestamp() comment '수정일자',
    constraint FK_GUILD_NOTICE_BOARD_guild_member_id_GUILD_MEMBER_guild_member_
        foreign key (guild_member_id) references guild_member (guild_member_id)
)
    comment '길드 공지 게시판';

create or replace table member_sprint
(
    sprint_id            bigint auto_increment
        primary key,
    member_id            int                                                                                                                                                 not null comment '회원 ID',
    day                  enum ('MONDAY', 'TUESDAY', 'WEDNESDAY', 'THURSDAY', 'FRIDAY', 'SATURDAY', 'SUNDAY')                                                                 not null comment '요일',
    recommend_type       enum ('SIMULATION', 'DATA_STRUCTURE', 'GRAPH', 'STRING', 'BRUTE_FORCE', 'TREE', 'AD_HOC', 'DP', 'SHORTEST_PATH', 'BINARY_SEARCH', 'GREEDY', 'MATH') null comment '설정 유형',
    recommend_difficulty int                                                                                                                                                 null comment '설정 난이도',
    created_at           datetime default current_timestamp()                                                                                                                not null comment '생성일자',
    updated_at           datetime default current_timestamp()                                                                                                                not null on update current_timestamp() comment '수정일자',
    constraint FK_SPRINT_member_id_MEMBER_member_id
        foreign key (member_id) references member (member_id)
)
    comment '개인 스프린트';

create or replace table problem
(
    problem_id int auto_increment comment '문제 ID'
        primary key,
    title      varchar(200)                                                                                                                                        null comment '문제명',
    href       text                                                                                                                                                null comment '문제 링크',
    difficulty int                                                                                                                                                 null comment '문제 난이도',
    platform   enum ('BAEKJOON', 'SWEA', 'PROGRAMMERS')                                                                                                            null comment '플랫폼',
    type       enum ('SIMULATION', 'DATA_STRUCTURE', 'GRAPH', 'STRING', 'BRUTE_FORCE', 'TREE', 'AD_HOC', 'DP', 'SHORTEST_PATH', 'BINARY_SEARCH', 'GREEDY', 'MATH') null comment '문제 유형',
    no         int                                                                                                                                                 null comment '문제 번호',
    created_at datetime default current_timestamp()                                                                                                                not null comment '생성일자',
    updated_at datetime default current_timestamp()                                                                                                                not null on update current_timestamp() comment '수정일자',
    content    longtext                                                                                                                                            not null comment '문제내용',
    runtime    varchar(2000)                                                                                                                                       null,
    memory     varchar(2000)                                                                                                                                       null,
    input      longtext                                                                                                                                            null,
    output     longtext                                                                                                                                            null
)
    comment '문제';

create or replace table example
(
    example_id bigint auto_increment
        primary key,
    problem_id int                                  not null comment '문제 ID',
    input      tinytext                             null,
    output     tinytext                             null,
    type       enum ('ORIGINAL', 'USERS')           not null comment '유형',
    created_at datetime default current_timestamp() not null comment '생성일자',
    updated_at datetime default current_timestamp() not null on update current_timestamp() comment '수정일자',
    member_id  int                                  null,
    constraint FK_EXAMPLE_problem_id_PROBLEM_problem_id
        foreign key (problem_id) references problem (problem_id),
    constraint fk_member_member_id
        foreign key (member_id) references member (member_id)
)
    comment '반례';

create or replace table guild_problem
(
    guild_problem_id bigint auto_increment
        primary key,
    problem_id       int                                  not null comment '문제 ID',
    guild_sprint_id  int                                  not null comment '길드 스프린트 ID',
    created_at       datetime default current_timestamp() not null comment '생성일자',
    updated_at       datetime default current_timestamp() not null on update current_timestamp() comment '수정일자',
    constraint FK_GUILD_PROBLEM_guild_sprint_id_GUILD_SPRINT_guild_sprint_id
        foreign key (guild_sprint_id) references guild_sprint (guild_sprint_id),
    constraint FK_GUILD_PROBLEM_problem_id_PROBLEM_problem_id
        foreign key (problem_id) references problem (problem_id)
)
    comment '길드 스프린트 문제';

create or replace table score
(
    score_id      int auto_increment comment '회원 점수 ID'
        primary key,
    member_id     int                                  not null comment '회원 ID',
    streak        int                                  not null comment '스트릭 달성 수',
    seven_streak  int                                  not null comment '북두칠성 수',
    tier          int                                  not null comment '티어 점수',
    penalty       int                                  not null comment '페널티 점수',
    ranking_score int                                  not null comment '랭킹 점수',
    created_at    datetime default current_timestamp() not null comment '생성일자',
    updated_at    datetime default current_timestamp() not null on update current_timestamp() comment '수정일자',
    constraint FK_SCORE_member_id_MEMBER_member_id
        foreign key (member_id) references member (member_id)
)
    comment '회원 점수';

create or replace table score_type
(
    score_type_id  int auto_increment comment '스코어 ID'
        primary key,
    member_id      int                                  not null comment '회원 ID',
    simulation     int                                  not null comment '시뮬레이션',
    data_structure int                                  not null comment '자료구조',
    graph          int                                  not null comment '그래프',
    string         int                                  not null comment '문자열',
    brute_force    int                                  not null comment '브루트 포스',
    tree           int                                  not null comment '트리',
    adhoc          int                                  not null comment '애드혹',
    dp             int                                  not null comment 'DP',
    shortest_path  int                                  not null comment '최단경로',
    two_pointer    int                                  not null comment '투포인터',
    greedy         int                                  not null comment '그리디',
    math           int                                  not null comment '수학',
    created_at     datetime default current_timestamp() not null comment '생성일자',
    updated_at     datetime default current_timestamp() not null on update current_timestamp() comment '수정일자',
    constraint FK_SCORE_TYPE_member_id_MEMBER_member_id
        foreign key (member_id) references member (member_id)
)
    comment '스코어 통계';

create or replace table submission
(
    submission_id int auto_increment comment '제출 ID'
        primary key,
    problem_id    int                                  not null comment '문제 ID',
    member_id     int                                  not null comment '회원 ID',
    code          text                                 not null comment '제출 코드',
    time          int                                  not null comment '시간',
    memory        int                                  not null comment '메모리',
    language      enum ('PYTHON', 'JAVA', 'CPP')       not null comment '사용 언어',
    created_at    datetime default current_timestamp() not null comment '생성일자',
    updated_at    datetime default current_timestamp() not null on update current_timestamp() comment '수정일자',
    constraint FK_SUBMISSION_member_id_MEMBER_member_id
        foreign key (member_id) references member (member_id),
    constraint FK_SUBMISSION_problem_id_PROBLEM_problem_id
        foreign key (problem_id) references problem (problem_id)
)
    comment '제출 코드';

create or replace table review
(
    review_id    int auto_increment comment '리뷰 ID'
        primary key,
    member_id    int                                  not null comment '회원 ID',
    submisson_id int                                  not null comment '제출 ID',
    row          int                                  not null comment '행',
    content      text                                 not null comment '내용',
    created_at   datetime default current_timestamp() not null comment '생성일자',
    updated_at   datetime default current_timestamp() not null on update current_timestamp() comment '수정일자',
    constraint FK_REVIEW_member_id_MEMBER_member_id
        foreign key (member_id) references member (member_id),
    constraint FK_REVIEW_submisson_id_SUBMISSION_submisson_id
        foreign key (submisson_id) references submission (submission_id)
)
    comment '코드리뷰';

