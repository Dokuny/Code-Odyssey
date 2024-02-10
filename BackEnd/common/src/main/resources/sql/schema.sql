-- PROBLEM Table Create SQL
-- 테이블 생성 SQL - PROBLEM
CREATE TABLE PROBLEM
(
    `problem_id` INT                                                                                                                                      NOT NULL AUTO_INCREMENT COMMENT '문제 ID',
    `title`      VARCHAR(200)                                                                                                                             NULL COMMENT '문제명',
    `href`       TEXT                                                                                                                                     NULL COMMENT '문제 링크',
    `difficulty` INT                                                                                                                                      NULL COMMENT '문제 난이도',
    `platform`   ENUM ('BAEKJOON','SWEA','PROGRAMMERS')                                                                                                   NULL COMMENT '플랫폼',
    `type`       ENUM ('SIMULATION','DATA_STRUCTURE','GRAPH','STRING','BRUTE_FORCE','TREE','AD_HOC','DP','SHORTEST_PATH','BINARY_SEARCH','GREEDY','MATH') NULL COMMENT '문제 유형',
    `no`         INT                                                                                                                                      NULL COMMENT '문제 번호',
    `created_at` DATETIME                                                                                                                                 NOT NULL COMMENT '생성일자' default now(),
    `updated_at` DATETIME                                                                                                                                 NOT NULL COMMENT '수정일자' default now() on update now(),
    `content`    LONGTEXT                                                                                                                                 NOT NULL COMMENT '문제내용',
    `runtime`    VARCHAR(2000),
    `memory`     VARCHAR(2000),
    `input`      LONGTEXT,
    `output`     LONGTEXT,
    PRIMARY KEY (problem_id)
);

-- 테이블 Comment 설정 SQL - PROBLEM
ALTER TABLE PROBLEM
    COMMENT '문제';


-- GUILD Table Create SQL
-- 테이블 생성 SQL - GUILD
CREATE TABLE GUILD
(
    `guild_id`         INT                          NOT NULL AUTO_INCREMENT COMMENT '길드 ID',
    `name`             VARCHAR(200)                 NULL COMMENT '길드명',
    `image`            VARCHAR(200)                 NULL COMMENT '길드 이미지',
    `introduction`     TEXT                         NULL COMMENT '소개',
    `capacity`         INT                          NULL COMMENT '수용인원',
    `disbanded_at`     DATETIME                     NULL COMMENT '해산일자',
    `language`         ENUM ('PYTHON','JAVA','CPP') NULL COMMENT '사용 언어',
    `difficulty`       INT                          NULL COMMENT '난이도',
    `problem_capacity` INT                          NULL COMMENT '문제 수',
    `created_at`       DATETIME                     NOT NULL COMMENT '생성일자' default now(),
    `updated_at`       DATETIME                     NOT NULL COMMENT '수정일자' default now() on update now(),
    PRIMARY KEY (guild_id)
);

-- 테이블 Comment 설정 SQL - GUILD
ALTER TABLE GUILD
    COMMENT '길드';


-- MEMBER Table Create SQL
-- 테이블 생성 SQL - MEMBER
CREATE TABLE MEMBER
(
    `member_id`      INT                             NOT NULL AUTO_INCREMENT COMMENT '회원 ID',
    `nickname`       VARCHAR(200)                    NOT NULL COMMENT '닉네임',
    `email`          VARCHAR(200)                    NOT NULL COMMENT '이메일',
    `thumbnail`      VARCHAR(200)                    NOT NULL COMMENT '프로필이미지',
    `oauth_id`       VARCHAR(200)                    NOT NULL COMMENT 'oauth ID',
    `oauth_provider` ENUM ('KAKAO','NAVER','GOOGLE') NOT NULL COMMENT 'oauth 제공자',
    `resigned_at`    DATETIME                        NULL COMMENT '탈퇴일자',
    `created_at`     DATETIME                        NOT NULL COMMENT '생성일자' default now(),
    `updated_at`     DATETIME                        NOT NULL COMMENT '수정일자' default now() on update now(),
    PRIMARY KEY (member_id)
);

-- 테이블 Comment 설정 SQL - MEMBER
ALTER TABLE MEMBER
    COMMENT '회원';


-- GUILD_SPRINT Table Create SQL
-- 테이블 생성 SQL - GUILD_SPRINT
CREATE TABLE GUILD_SPRINT
(
    `guild_sprint_id` INT                                    NOT NULL AUTO_INCREMENT COMMENT '길드 스프린트 ID',
    `guild_id`        INT                                    NOT NULL COMMENT '길드 ID',
    `period`          INT                                    NOT NULL COMMENT '스프린트 기간',
    `status`          ENUM ('WAITING','IN_PROGRESS','ENDED') NOT NULL COMMENT '스프린트 상태',
    `title`           VARCHAR(200)                           NOT NULL COMMENT '스프린트 제목',
    `started_at`      DATE                                   NULL COMMENT '시작 날짜',
    `ended_at`        DATE                                   NULL COMMENT '종료 날짜',
    `created_at`      DATETIME                               NOT NULL COMMENT '생성일자' default now(),
    `updated_at`      DATETIME                               NOT NULL COMMENT '수정일자' default now() on update now(),
    PRIMARY KEY (guild_sprint_id)
);

-- 테이블 Comment 설정 SQL - GUILD_SPRINT
ALTER TABLE GUILD_SPRINT
    COMMENT '길드 스프린트';

-- Foreign Key 설정 SQL - GUILD_SPRINT(guild_id) -> GUILD(guild_id)
ALTER TABLE GUILD_SPRINT
    ADD CONSTRAINT FK_GUILD_SPRINT_guild_id_GUILD_guild_id FOREIGN KEY (guild_id)
        REFERENCES GUILD (guild_id) ON DELETE RESTRICT ON UPDATE RESTRICT;

-- Foreign Key 삭제 SQL - GUILD_SPRINT(guild_id)
-- ALTER TABLE GUILD_SPRINT
-- DROP FOREIGN KEY FK_GUILD_SPRINT_guild_id_GUILD_guild_id;


-- GUILD_MEMBER Table Create SQL
-- 테이블 생성 SQL - GUILD_MEMBER
CREATE TABLE GUILD_MEMBER
(
    `guild_member_id` INT                       NOT NULL AUTO_INCREMENT COMMENT '길드원 ID',
    `member_id`       INT                       NOT NULL COMMENT '회원 ID',
    `guild_id`        INT                       NOT NULL COMMENT '길드 ID',
    `role`            ENUM ('MASTER', 'MEMBER') NOT NULL COMMENT '역할',
    `resigned_at`     DATETIME                  NULL COMMENT '탈퇴일자',
    `created_at`      DATETIME                  NOT NULL COMMENT '생성일자' default now(),
    `updated_at`      DATETIME                  NOT NULL COMMENT '수정일자' default now() on update now(),
    PRIMARY KEY (guild_member_id)
);

-- 테이블 Comment 설정 SQL - GUILD_MEMBER
ALTER TABLE GUILD_MEMBER
    COMMENT '길드원';

-- Foreign Key 설정 SQL - GUILD_MEMBER(member_id) -> MEMBER(member_id)
ALTER TABLE GUILD_MEMBER
    ADD CONSTRAINT FK_GUILD_MEMBER_member_id_MEMBER_member_id FOREIGN KEY (member_id)
        REFERENCES MEMBER (member_id) ON DELETE RESTRICT ON UPDATE RESTRICT;

-- Foreign Key 삭제 SQL - GUILD_MEMBER(member_id)
-- ALTER TABLE GUILD_MEMBER
-- DROP FOREIGN KEY FK_GUILD_MEMBER_member_id_MEMBER_member_id;

-- Foreign Key 설정 SQL - GUILD_MEMBER(guild_id) -> GUILD(guild_id)
ALTER TABLE GUILD_MEMBER
    ADD CONSTRAINT FK_GUILD_MEMBER_guild_id_GUILD_guild_id FOREIGN KEY (guild_id)
        REFERENCES GUILD (guild_id) ON DELETE RESTRICT ON UPDATE RESTRICT;

-- Foreign Key 삭제 SQL - GUILD_MEMBER(guild_id)
-- ALTER TABLE GUILD_MEMBER
-- DROP FOREIGN KEY FK_GUILD_MEMBER_guild_id_GUILD_guild_id;


-- SUBMISSION Table Create SQL
-- 테이블 생성 SQL - SUBMISSION
CREATE TABLE SUBMISSION
(
    `submission_id` INT                          NOT NULL AUTO_INCREMENT COMMENT '제출 ID',
    `problem_id`    INT                          NOT NULL COMMENT '문제 ID',
    `member_id`     INT                          NOT NULL COMMENT '회원 ID',
    `code`          TEXT                         NOT NULL COMMENT '제출 코드',
    `time`          INT                          NOT NULL COMMENT '시간',
    `memory`        INT                          NOT NULL COMMENT '메모리',
    `language`      ENUM ('PYTHON','JAVA','CPP') NOT NULL COMMENT '사용 언어',
    `created_at`    DATETIME                     NOT NULL COMMENT '생성일자' default now(),
    `updated_at`    DATETIME                     NOT NULL COMMENT '수정일자' default now() on update now(),
    PRIMARY KEY (submission_id)
);

-- 테이블 Comment 설정 SQL - SUBMISSION
ALTER TABLE SUBMISSION
    COMMENT '제출 코드';

-- Foreign Key 설정 SQL - SUBMISSION(member_id) -> MEMBER(member_id)
ALTER TABLE SUBMISSION
    ADD CONSTRAINT FK_SUBMISSION_member_id_MEMBER_member_id FOREIGN KEY (member_id)
        REFERENCES MEMBER (member_id) ON DELETE RESTRICT ON UPDATE RESTRICT;

-- Foreign Key 삭제 SQL - SUBMISSION(member_id)
-- ALTER TABLE SUBMISSION
-- DROP FOREIGN KEY FK_SUBMISSION_member_id_MEMBER_member_id;

-- Foreign Key 설정 SQL - SUBMISSION(problem_id) -> PROBLEM(problem_id)
ALTER TABLE SUBMISSION
    ADD CONSTRAINT FK_SUBMISSION_problem_id_PROBLEM_problem_id FOREIGN KEY (problem_id)
        REFERENCES PROBLEM (problem_id) ON DELETE RESTRICT ON UPDATE RESTRICT;

-- Foreign Key 삭제 SQL - SUBMISSION(problem_id)
-- ALTER TABLE SUBMISSION
-- DROP FOREIGN KEY FK_SUBMISSION_problem_id_PROBLEM_problem_id;


-- REVIEW Table Create SQL
-- 테이블 생성 SQL - REVIEW
CREATE TABLE REVIEW
(
    `review_id`    INT      NOT NULL AUTO_INCREMENT COMMENT '리뷰 ID',
    `member_id`    INT      NOT NULL COMMENT '회원 ID',
    `submisson_id` INT      NOT NULL COMMENT '제출 ID',
    `row`          INT      NOT NULL COMMENT '행',
    `content`      TEXT     NOT NULL COMMENT '내용',
    `created_at`   DATETIME NOT NULL COMMENT '생성일자' default now(),
    `updated_at`   DATETIME NOT NULL COMMENT '수정일자' default now() on update now(),
    PRIMARY KEY (review_id)
);

-- 테이블 Comment 설정 SQL - REVIEW
ALTER TABLE REVIEW
    COMMENT '코드리뷰';

-- Foreign Key 설정 SQL - REVIEW(member_id) -> MEMBER(member_id)
ALTER TABLE REVIEW
    ADD CONSTRAINT FK_REVIEW_member_id_MEMBER_member_id FOREIGN KEY (member_id)
        REFERENCES MEMBER (member_id) ON DELETE RESTRICT ON UPDATE RESTRICT;

-- Foreign Key 삭제 SQL - REVIEW(member_id)
-- ALTER TABLE REVIEW
-- DROP FOREIGN KEY FK_REVIEW_member_id_MEMBER_member_id;

-- Foreign Key 설정 SQL - REVIEW(submisson_id) -> SUBMISSION(submisson_id)
ALTER TABLE REVIEW
    ADD CONSTRAINT FK_REVIEW_submisson_id_SUBMISSION_submisson_id FOREIGN KEY (submisson_id)
        REFERENCES SUBMISSION (submission_id) ON DELETE RESTRICT ON UPDATE RESTRICT;

-- Foreign Key 삭제 SQL - REVIEW(submisson_id)
-- ALTER TABLE REVIEW
-- DROP FOREIGN KEY FK_REVIEW_submisson_id_SUBMISSION_submisson_id;


-- GUILD_PROBLEM Table Create SQL
-- 테이블 생성 SQL - GUILD_PROBLEM
CREATE TABLE GUILD_PROBLEM
(
    `guild_problem_id` INT      NOT NULL AUTO_INCREMENT COMMENT '길드 문제 ID',
    `problem_id`       INT      NOT NULL COMMENT '문제 ID',
    `guild_sprint_id`  INT      NOT NULL COMMENT '길드 스프린트 ID',
    `created_at`       DATETIME NOT NULL COMMENT '생성일자' default now(),
    `updated_at`       DATETIME NOT NULL COMMENT '수정일자' default now() on update now(),
    PRIMARY KEY (guild_problem_id)
);

-- 테이블 Comment 설정 SQL - GUILD_PROBLEM
ALTER TABLE GUILD_PROBLEM
    COMMENT '길드 스프린트 문제';

-- Foreign Key 설정 SQL - GUILD_PROBLEM(problem_id) -> PROBLEM(problem_id)
ALTER TABLE GUILD_PROBLEM
    ADD CONSTRAINT FK_GUILD_PROBLEM_problem_id_PROBLEM_problem_id FOREIGN KEY (problem_id)
        REFERENCES PROBLEM (problem_id) ON DELETE RESTRICT ON UPDATE RESTRICT;

-- Foreign Key 삭제 SQL - GUILD_PROBLEM(problem_id)
-- ALTER TABLE GUILD_PROBLEM
-- DROP FOREIGN KEY FK_GUILD_PROBLEM_problem_id_PROBLEM_problem_id;

-- Foreign Key 설정 SQL - GUILD_PROBLEM(guild_sprint_id) -> GUILD_SPRINT(guild_sprint_id)
ALTER TABLE GUILD_PROBLEM
    ADD CONSTRAINT FK_GUILD_PROBLEM_guild_sprint_id_GUILD_SPRINT_guild_sprint_id FOREIGN KEY (guild_sprint_id)
        REFERENCES GUILD_SPRINT (guild_sprint_id) ON DELETE RESTRICT ON UPDATE RESTRICT;

-- Foreign Key 삭제 SQL - GUILD_PROBLEM(guild_sprint_id)
-- ALTER TABLE GUILD_PROBLEM
-- DROP FOREIGN KEY FK_GUILD_PROBLEM_guild_sprint_id_GUILD_SPRINT_guild_sprint_id;


-- EXAMPLE Table Create SQL
-- 테이블 생성 SQL - EXAMPLE
CREATE TABLE EXAMPLE
(
    `example_id` INT                       NOT NULL AUTO_INCREMENT COMMENT '반례 ID',
    `problem_id` INT                       NOT NULL COMMENT '문제 ID',
    `input`      TEXT                      NOT NULL COMMENT '입력 값',
    `output`     TEXT                      NOT NULL COMMENT '출력 값',
    `type`       ENUM ('ORIGINAL','USERS') NOT NULL COMMENT '유형',
    `created_at` DATETIME                  NOT NULL COMMENT '생성일자' default now(),
    `updated_at` DATETIME                  NOT NULL COMMENT '수정일자' default now() on update now(),
    PRIMARY KEY (example_id)
);

-- 테이블 Comment 설정 SQL - EXAMPLE
ALTER TABLE EXAMPLE
    COMMENT '반례';

-- Foreign Key 설정 SQL - EXAMPLE(problem_id) -> PROBLEM(problem_id)
ALTER TABLE EXAMPLE
    ADD CONSTRAINT FK_EXAMPLE_problem_id_PROBLEM_problem_id FOREIGN KEY (problem_id)
        REFERENCES PROBLEM (problem_id) ON DELETE RESTRICT ON UPDATE RESTRICT;

-- Foreign Key 삭제 SQL - EXAMPLE(problem_id)
-- ALTER TABLE EXAMPLE
-- DROP FOREIGN KEY FK_EXAMPLE_problem_id_PROBLEM_problem_id;


-- SPRINT Table Create SQL
-- 테이블 생성 SQL - SPRINT
CREATE TABLE MEMBER_SPRINT
(
    `sprint_id`            INT                                                                                                                                      NOT NULL AUTO_INCREMENT COMMENT '스프린트 ID',
    `member_id`            INT                                                                                                                                      NOT NULL COMMENT '회원 ID',
    `day`                  ENUM ('MONDAY','TUESDAY','WEDNESDAY','THURSDAY','FRIDAY','SATURDAY','SUNDAY')                                                            NOT NULL COMMENT '요일',
    `recommend_type`       ENUM ('SIMULATION','DATA_STRUCTURE','GRAPH','STRING','BRUTE_FORCE','TREE','AD_HOC','DP','SHORTEST_PATH','BINARY_SEARCH','GREEDY','MATH') NULL COMMENT '설정 유형',
    `recommend_difficulty` INT                                                                                                                                      NULL COMMENT '설정 난이도',
    `created_at`           DATETIME                                                                                                                                 NOT NULL COMMENT '생성일자' default now(),
    `updated_at`           DATETIME                                                                                                                                 NOT NULL COMMENT '수정일자' default now() on update now(),
    PRIMARY KEY (sprint_id)
);

-- 테이블 Comment 설정 SQL - SPRINT
ALTER TABLE MEMBER_SPRINT
    COMMENT '개인 스프린트';

-- Foreign Key 설정 SQL - SPRINT(member_id) -> MEMBER(member_id)
ALTER TABLE MEMBER_SPRINT
    ADD CONSTRAINT FK_SPRINT_member_id_MEMBER_member_id FOREIGN KEY (member_id)
        REFERENCES MEMBER (member_id) ON DELETE RESTRICT ON UPDATE RESTRICT;

-- Foreign Key 삭제 SQL - SPRINT(member_id)
-- ALTER TABLE SPRINT
-- DROP FOREIGN KEY FK_SPRINT_member_id_MEMBER_member_id;


-- GUILD_SCORE Table Create SQL
-- 테이블 생성 SQL - GUILD_SCORE
CREATE TABLE GUILD_SCORE
(
    `guild_score_id` INT      NOT NULL AUTO_INCREMENT COMMENT '길드 점수 ID',
    `guild_stars`    INT      NOT NULL COMMENT '푼 문제 수',
    `guild_streak`   INT      NOT NULL COMMENT '스트릭 달성 수',
    `guild_id`       INT      NOT NULL COMMENT '길드 ID',
    `created_at`     DATETIME NOT NULL COMMENT '생성일자' default now(),
    `updated_at`     DATETIME NOT NULL COMMENT '수정일자' default now() on update now(),
    PRIMARY KEY (guild_score_id)
);

-- 테이블 Comment 설정 SQL - GUILD_SCORE
ALTER TABLE GUILD_SCORE
    COMMENT '길드 점수';

-- Foreign Key 설정 SQL - GUILD_SCORE(guild_id) -> GUILD(guild_id)
ALTER TABLE GUILD_SCORE
    ADD CONSTRAINT FK_GUILD_SCORE_guild_id_GUILD_guild_id FOREIGN KEY (guild_id)
        REFERENCES GUILD (guild_id) ON DELETE RESTRICT ON UPDATE RESTRICT;

-- Foreign Key 삭제 SQL - GUILD_SCORE(guild_id)
-- ALTER TABLE GUILD_SCORE
-- DROP FOREIGN KEY FK_GUILD_SCORE_guild_id_GUILD_guild_id;


-- GUILD_FREE_BOARD Table Create SQL
-- 테이블 생성 SQL - GUILD_FREE_BOARD
CREATE TABLE GUILD_FREE_BOARD
(
    `guild_free_board_id` INT          NOT NULL AUTO_INCREMENT COMMENT '자유 ID',
    `title`               VARCHAR(200) NOT NULL COMMENT '제목',
    `content`             TEXT         NOT NULL COMMENT '내용',
    `guild_member_id`     INT          NOT NULL COMMENT '길드원 ID',
    `created_at`          DATETIME     NOT NULL COMMENT '생성일자' default now(),
    `updated_at`          DATETIME     NOT NULL COMMENT '수정일자' default now() on update now(),
    PRIMARY KEY (guild_free_board_id)
);

-- 테이블 Comment 설정 SQL - GUILD_FREE_BOARD
ALTER TABLE GUILD_FREE_BOARD
    COMMENT '길드 자유 게시판';

-- Foreign Key 설정 SQL - GUILD_FREE_BOARD(guild_member_id) -> GUILD_MEMBER(guild_member_id)
ALTER TABLE GUILD_FREE_BOARD
    ADD CONSTRAINT FK_GUILD_FREE_BOARD_guild_member_id_GUILD_MEMBER_guild_member_id FOREIGN KEY (guild_member_id)
        REFERENCES GUILD_MEMBER (guild_member_id) ON DELETE RESTRICT ON UPDATE RESTRICT;

-- Foreign Key 삭제 SQL - GUILD_FREE_BOARD(guild_member_id)
-- ALTER TABLE GUILD_FREE_BOARD
-- DROP FOREIGN KEY FK_GUILD_FREE_BOARD_guild_member_id_GUILD_MEMBER_guild_member_id;


-- GUILD_NOTICE_BOARD Table Create SQL
-- 테이블 생성 SQL - GUILD_NOTICE_BOARD
CREATE TABLE GUILD_NOTICE_BOARD
(
    `guild_notice_board_id` INT          NOT NULL AUTO_INCREMENT COMMENT '공지 ID',
    `title`                 VARCHAR(200) NOT NULL COMMENT '제목',
    `content`               TEXT         NOT NULL COMMENT '내용',
    `guild_member_id`       INT          NOT NULL COMMENT '길드원 ID',
    `created_at`            DATETIME     NOT NULL COMMENT '생성일자' default now(),
    `updated_at`            DATETIME     NOT NULL COMMENT '수정일자' default now() on update now(),
    PRIMARY KEY (guild_notice_board_id)
);

-- 테이블 Comment 설정 SQL - GUILD_NOTICE_BOARD
ALTER TABLE GUILD_NOTICE_BOARD
    COMMENT '길드 공지 게시판';

-- Foreign Key 설정 SQL - GUILD_NOTICE_BOARD(guild_member_id) -> GUILD_MEMBER(guild_member_id)
ALTER TABLE GUILD_NOTICE_BOARD
    ADD CONSTRAINT FK_GUILD_NOTICE_BOARD_guild_member_id_GUILD_MEMBER_guild_member_ FOREIGN KEY (guild_member_id)
        REFERENCES GUILD_MEMBER (guild_member_id) ON DELETE RESTRICT ON UPDATE RESTRICT;

-- Foreign Key 삭제 SQL - GUILD_NOTICE_BOARD(guild_member_id)
-- ALTER TABLE GUILD_NOTICE_BOARD
-- DROP FOREIGN KEY FK_GUILD_NOTICE_BOARD_guild_member_id_GUILD_MEMBER_guild_member_;


-- GUILD_APPLICATION Table Create SQL
-- 테이블 생성 SQL - GUILD_APPLICATION
CREATE TABLE GUILD_APPLICATION
(
    `guild_application_id` INT                             NOT NULL AUTO_INCREMENT COMMENT '가입 신청 ID',
    `member_id`            INT                             NOT NULL COMMENT '회원 ID',
    `guild_id`             INT                             NOT NULL COMMENT '길드 ID',
    `result`               ENUM ('WAIT','ACCEPT','REJECT') NOT NULL COMMENT '처리 여부',
    `created_at`           DATETIME                        NOT NULL COMMENT '생성일자' default now(),
    `updated_at`           DATETIME                        NOT NULL COMMENT '수정일자' default now() on update now(),
    PRIMARY KEY (guild_application_id)
);

-- 테이블 Comment 설정 SQL - GUILD_APPLICATION
ALTER TABLE GUILD_APPLICATION
    COMMENT '길드 가입 신청';

-- Foreign Key 설정 SQL - GUILD_APPLICATION(member_id) -> MEMBER(member_id)
ALTER TABLE GUILD_APPLICATION
    ADD CONSTRAINT FK_GUILD_APPLICATION_member_id_MEMBER_member_id FOREIGN KEY (member_id)
        REFERENCES MEMBER (member_id) ON DELETE RESTRICT ON UPDATE RESTRICT;

-- Foreign Key 삭제 SQL - GUILD_APPLICATION(member_id)
-- ALTER TABLE GUILD_APPLICATION
-- DROP FOREIGN KEY FK_GUILD_APPLICATION_member_id_MEMBER_member_id;

-- Foreign Key 설정 SQL - GUILD_APPLICATION(guild_id) -> GUILD(guild_id)
ALTER TABLE GUILD_APPLICATION
    ADD CONSTRAINT FK_GUILD_APPLICATION_guild_id_GUILD_guild_id FOREIGN KEY (guild_id)
        REFERENCES GUILD (guild_id) ON DELETE RESTRICT ON UPDATE RESTRICT;

-- Foreign Key 삭제 SQL - GUILD_APPLICATION(guild_id)
-- ALTER TABLE GUILD_APPLICATION
-- DROP FOREIGN KEY FK_GUILD_APPLICATION_guild_id_GUILD_guild_id;


-- SCORE_TYPE Table Create SQL
-- 테이블 생성 SQL - SCORE_TYPE
CREATE TABLE SCORE_TYPE
(
    `score_type_id`  INT      NOT NULL AUTO_INCREMENT COMMENT '스코어 ID',
    `member_id`      INT      NOT NULL COMMENT '회원 ID',
    `simulation`     INT      NOT NULL COMMENT '시뮬레이션',
    `data_structure` INT      NOT NULL COMMENT '자료구조',
    `graph`          INT      NOT NULL COMMENT '그래프',
    `string`         INT      NOT NULL COMMENT '문자열',
    `brute_force`    INT      NOT NULL COMMENT '브루트 포스',
    `tree`           INT      NOT NULL COMMENT '트리',
    `adhoc`          INT      NOT NULL COMMENT '애드혹',
    `dp`             INT      NOT NULL COMMENT 'DP',
    `shortest_path`  INT      NOT NULL COMMENT '최단경로',
    `two_pointer`    INT      NOT NULL COMMENT '투포인터',
    `greedy`         INT      NOT NULL COMMENT '그리디',
    `math`           INT      NOT NULL COMMENT '수학',
    `created_at`     DATETIME NOT NULL COMMENT '생성일자' default now(),
    `updated_at`     DATETIME NOT NULL COMMENT '수정일자' default now() on update now(),
    PRIMARY KEY (score_type_id)
);

-- 테이블 Comment 설정 SQL - SCORE_TYPE
ALTER TABLE SCORE_TYPE
    COMMENT '스코어 통계';

-- Foreign Key 설정 SQL - SCORE_TYPE(member_id) -> MEMBER(member_id)
ALTER TABLE SCORE_TYPE
    ADD CONSTRAINT FK_SCORE_TYPE_member_id_MEMBER_member_id FOREIGN KEY (member_id)
        REFERENCES MEMBER (member_id) ON DELETE RESTRICT ON UPDATE RESTRICT;

-- Foreign Key 삭제 SQL - SCORE_TYPE(member_id)
-- ALTER TABLE SCORE_TYPE
-- DROP FOREIGN KEY FK_SCORE_TYPE_member_id_MEMBER_member_id;


-- FRIEND Table Create SQL
-- 테이블 생성 SQL - FRIEND
CREATE TABLE FRIEND
(
    `email`       INT      NOT NULL AUTO_INCREMENT COMMENT '친구 ID',
    `member_a_id` INT      NOT NULL COMMENT '회원 A ID',
    `member_b_id` INT      NOT NULL COMMENT '회원 B ID',
    `created_at`  DATETIME NOT NULL COMMENT '생성일자' default now(),
    `updated_at`  DATETIME NOT NULL COMMENT '수정일자' default now() on update now(),
    PRIMARY KEY (email)
);

-- 테이블 Comment 설정 SQL - FRIEND
ALTER TABLE FRIEND
    COMMENT '친구';

-- Foreign Key 설정 SQL - FRIEND(member_a_id) -> MEMBER(member_id)
ALTER TABLE FRIEND
    ADD CONSTRAINT FK_FRIEND_member_a_id_MEMBER_member_id FOREIGN KEY (member_a_id)
        REFERENCES MEMBER (member_id) ON DELETE RESTRICT ON UPDATE RESTRICT;

-- Foreign Key 삭제 SQL - FRIEND(member_a_id)
-- ALTER TABLE FRIEND
-- DROP FOREIGN KEY FK_FRIEND_member_a_id_MEMBER_member_id;

-- Foreign Key 설정 SQL - FRIEND(member_b_id) -> MEMBER(member_id)
ALTER TABLE FRIEND
    ADD CONSTRAINT FK_FRIEND_member_b_id_MEMBER_member_id FOREIGN KEY (member_b_id)
        REFERENCES MEMBER (member_id) ON DELETE RESTRICT ON UPDATE RESTRICT;

-- Foreign Key 삭제 SQL - FRIEND(member_b_id)
-- ALTER TABLE FRIEND
-- DROP FOREIGN KEY FK_FRIEND_member_b_id_MEMBER_member_id;


-- SCORE Table Create SQL
-- 테이블 생성 SQL - SCORE
CREATE TABLE SCORE
(
    `score_id`      INT      NOT NULL AUTO_INCREMENT COMMENT '회원 점수 ID',
    `member_id`     INT      NOT NULL COMMENT '회원 ID',
    `streak`        INT      NOT NULL COMMENT '스트릭 달성 수',
    `seven_streak`  INT      NOT NULL COMMENT '북두칠성 수',
    `tier`          INT      NOT NULL COMMENT '티어 점수',
    `penalty`       INT      NOT NULL COMMENT '페널티 점수',
    `ranking_score` INT      NOT NULL COMMENT '랭킹 점수',
    `created_at`    DATETIME NOT NULL COMMENT '생성일자' default now(),
    `updated_at`    DATETIME NOT NULL COMMENT '수정일자' default now() on update now(),
    PRIMARY KEY (score_id)
);

-- 테이블 Comment 설정 SQL - SCORE
ALTER TABLE SCORE
    COMMENT '회원 점수';

-- Foreign Key 설정 SQL - SCORE(member_id) -> MEMBER(member_id)
ALTER TABLE SCORE
    ADD CONSTRAINT FK_SCORE_member_id_MEMBER_member_id FOREIGN KEY (member_id)
        REFERENCES MEMBER (member_id) ON DELETE RESTRICT ON UPDATE RESTRICT;

-- Foreign Key 삭제 SQL - SCORE(member_id)
-- ALTER TABLE SCORE
-- DROP FOREIGN KEY FK_SCORE_member_id_MEMBER_member_id;


