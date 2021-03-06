--사용자 릴레이션
CREATE TABLE USERR (
    USERID CHAR(20) NOT NULL,
    USERNAME CHAR(20) UNIQUE,
    USERSEX CHAR(10),
    EMAIL CHAR(50) UNIQUE,
    PHONENUM CHAR(20),
    BIRTH_YEAR NUMBER,
    BIRTH_MONTH NUMBER,
    BIRTH_DAY NUMBER,
    PRIMARY KEY(USERID)
);
INSERT INTO USERR VALUES('JE3784','이지은','여','DLWLRMA@NAVER.COM','010-5796-3847',1993,5,16);
INSERT INTO USERR VALUES('SJ1530','배수지','여','SKUUKZKY@GMAIL.COM','010-3599-2014',1994,10,10);
INSERT INTO USERR VALUES('DW6277','강동원','남','GDW39@NAVER.COM','010-4567-2345',1981,1,18);
INSERT INTO USERR VALUES('WS3478','정우성','남','WOOSUNG12@NAVER.COM','010-9809-3112',1973,4,22);
INSERT INTO USERR VALUES('JN5623','김제니','여','JENNIERUBY@NAVER.COM','010-1298-3724',1996,1,16);
INSERT INTO USERR VALUES('HM2845','손흥민','남','SONNY@GMAIL.COM','010-7045-3849',1992,7,8);
INSERT INTO USERR VALUES('MY8838','조미연','여','IDLEMY31@NAVER.COM','010-6799-2433',1997,1,31);
INSERT INTO USERR VALUES('HS1006','엄홍식','남','AIN@GMAIL.COM','010-4545-8752',1986,10,06);
INSERT INTO USERR VALUES('HG1122','송혜교','여','HGYO@GMAIL.COM','010-2320-0021',1981,11,22);
INSERT INTO USERR VALUES('BH0813','이병헌','남','BHWDSD@GMAIL.COM','010-2121-1252',1970,08,13);
INSERT INTO USERR VALUES('JH0914','봉준호','남','PARSITE@hanmail.net','010-3216-8922',1969,09,14);
INSERT INTO USERR VALUES('JM1105','한지민','여','WLALS@GMAIL.COM','010-8911-7384',1982,11,05);
INSERT INTO USERR VALUES('HS0413','김해솔','남','ZIONT@NAVER.COM','010-3246-1152',1989,04,13);
INSERT INTO USERR VALUES('SY0124','홍시영','남','GRBOY@NAVER.COM','010-7123-2152',1991,01,24);
INSERT INTO USERR VALUES('HR0510','이효리','여','LINDAG@NATE.COM','010-5656-7111',1979,05,10);
INSERT INTO USERR VALUES('HD2541','강호동','남','CHUNHA@HANMAIL.NET','010-4578-4965',1970,6,11);
INSERT INTO USERR VALUES('GU7548','공지철','남','SHARE@NAVER.COM','010-2257-6853',1979,7,10);
INSERT INTO USERR VALUES('HY7824','이혜리','여','HEYRI@GMAIL.COM','010-2235-4456',1994,6,9);
INSERT INTO USERR VALUES('BA4574','조보아','여','BOAJO@NAVER.COM','010-2455-6659',1991,8,22);
INSERT INTO USERR VALUES('CS0226','이창섭','남','CHANG@GMAIL.COM','010-2247-8896',1991,2,26);
INSERT INTO USERR VALUES('SL5578','김용선','여','SOLRA@HANMAIL.NET','010-8676-5693',1991,2,21);
INSERT INTO USERR VALUES('KY5748','장기용','남','JANGGY@NAVER.COM','010-6669-8745',1992,8,7);
INSERT INTO USERR VALUES('NA3326','이나은','여','NAEUN@NAVER.COM','010-5524-9867',1999,5,5);
INSERT INTO USERR VALUES('NE2493','손나은','여','sonnaeun@naver.com','010-3243-2343', 1994,2,10);
INSERT INTO USERR VALUES('SH2394','김수현','남','shkim@gmai.com','010-3543-2464', 1988,2,16);
INSERT INTO USERR VALUES('JH3732','우지호','남','woozico0914@naver.com','010-2435-4657', 1992,9,14);
INSERT INTO USERR VALUES('JW3350','하정우','남','hajungwoo0311@gmai.com','010-5867-3456', 1978,3,11);
INSERT INTO USERR VALUES('HM4950','박지성','남','js_park@naver.com','010-3436-6585', 1981,2,25);
INSERT INTO USERR VALUES('SH3242','유승호','남','withysh_0817@naver.com','010-3435-2345',1993,8,17);
INSERT INTO USERR VALUES('JH3546','주지훈','남','_jujihoon@naver.com','010-4395-2343', 1982,5,16);

--게시물 릴레이션 (+사용자ID,페이지ID --15개
CREATE TABLE POST (
    POSTID CHAR(20) NOT NULL,
    POSTDATE CHAR(30),
    P_CONTENTS CHAR(100),
    PRIMARY KEY(POSTID)
);

INSERT INTO POST VALUES('P01','2020-11-24 12:23','핑크,레드 컬러를 코디에 과감하게 쓸 줄 아는 당신');
INSERT INTO POST VALUES('P02','2020-11-19 18:00','분위기 있는 겨울 코디를 완성하고 싶을 때 역시 코트만 한 게 없죠?');
INSERT INTO POST VALUES('P03','2020-11-19 18:02','젤리덕후를 위한 #하리보어드벤트캘린더');
INSERT INTO POST VALUES('P04','2020-11-12 13:02','좀 있으면 종강');
INSERT INTO POST VALUES('P05','2020-11-11 11:11','빼빼로 데이^^');
INSERT INTO POST VALUES('P06','2020-11-19 10:00','병무청 유튜브 구독 하면 간식을 드려요!');
INSERT INTO POST VALUES('P07','2020-11-25 16:00','요즘 젤 핫하다는 맴느꾸덕');
INSERT INTO POST VALUES('P08','2020-11-23 16:12','오늘 축구 끝!');
INSERT INTO POST VALUES('P09','2020-10-28 17:18','곱창 먹고시퍼~');
INSERT INTO POST VALUES('P10','2020-10-11 08:13','영화보러 갈사람?!');
INSERT INTO POST VALUES('P11','2020-09-18 20:16','오늘 고2 모평 헬파티 지문 + 문제 모음');
INSERT INTO POST VALUES('P12','2020-10-31 19:15','노래, 춤 전부 완벽한 두아 리파 Levitating 리허설');
INSERT INTO POST VALUES('P13','2020-08-13 12:18','워터파크 ㄱㄱ?');
INSERT INTO POST VALUES('P14','2020-08-08 15:46','밖에 비온다!');
INSERT INTO POST VALUES('P15','2020-10-01 11:32','즐거운 한가위 보내세요!');

CREATE TABLE USERPOST(
    POST_USERID CHAR(20),
    POSTID CHAR(20),
    FOREIGN KEY(POST_USERID) REFERENCES USERR(USERID) ON DELETE CASCADE,
    FOREIGN KEY(POSTID) REFERENCES POST(POSTID) ON DELETE CASCADE,
    PRIMARY KEY(POST_USERID, POSTID)
);
INSERT INTO USERPOST VALUES('JE3784', 'P04');
INSERT INTO USERPOST VALUES('HS1006', 'P05');
INSERT INTO USERPOST VALUES('HM2845','P08');
INSERT INTO USERPOST VALUES('NA3326','P09');
INSERT INTO USERPOST VALUES('JH0914','P10');
INSERT INTO USERPOST VALUES('BH0813','P13');
INSERT INTO USERPOST VALUES('SY0124','P14');
INSERT INTO USERPOST VALUES('JH3732','P15');

DROP TABLE UESRPOST;

CREATE TABLE PAGEPOST(
    POST_PAGEID CHAR(20),
    POSTID CHAR(20),
    FOREIGN KEY(POST_PAGEID) REFERENCES PAGEE(PAGEID) ON DELETE CASCADE,
    FOREIGN KEY(POSTID) REFERENCES POST(POSTID) ON DELETE CASCADE,
    PRIMARY KEY(POST_PAGEID, POSTID)
);
INSERT INTO PAGEPOST VALUES('@musinsa','P01');
INSERT INTO PAGEPOST VALUES('@musinsa','P02');
INSERT INTO PAGEPOST VALUES('@GreedEat','P03');
INSERT INTO PAGEPOST VALUES('@mma9090','P06');
INSERT INTO PAGEPOST VALUES('@seoulsubway2','P07');
INSERT INTO PAGEPOST VALUES('@studymanage','P11');
INSERT INTO PAGEPOST VALUES('@POPcast.kr','P12');


drop table post;


--댓글 릴레이션 (+사용자ID, 게시물ID
CREATE TABLE COMMENTS (
    COMMENTID CHAR(20) NOT NULL,
    WRITEDATE CHAR(30),
    COMMENT_USERID CHAR(20),
    COMMENT_POSTID CHAR(20),
    PRIMARY KEY(COMMENTID),
    FOREIGN KEY(COMMENT_USERID) REFERENCES USERR(USERID) ON DELETE CASCADE,
    FOREIGN KEY(COMMENT_POSTID) REFERENCES POST(POSTID) ON DELETE CASCADE
);
INSERT INTO COMMENTS VALUES('C01','2020-11-24 13:00','SJ1530','P01');
INSERT INTO COMMENTS VALUES('C02','2020-11-24 13:33','HM2845','P01');
INSERT INTO COMMENTS VALUES('C03','2020-11-25 20:41','JH3546','P01');
INSERT INTO COMMENTS VALUES('C04','2020-11-20 13:23','NE2493','P02');
INSERT INTO COMMENTS VALUES('C05','2020-11-19 23:14','GU7548','P02');
INSERT INTO COMMENTS VALUES('C06','2020-11-20 14:22','SL5578','P03');
INSERT INTO COMMENTS VALUES('C07','2020-11-20 14:33','HR0510','P03');
INSERT INTO COMMENTS VALUES('C08','2020-11-12 14:42','MY8838','P04');
INSERT INTO COMMENTS VALUES('C09','2020-11-11 11:20','HD2541','P05');
INSERT INTO COMMENTS VALUES('C10','2020-11-11 12:52','JE3784','P05');
INSERT INTO COMMENTS VALUES('C11','2020-11-22 12:55','HY7824','P06');
INSERT INTO COMMENTS VALUES('C12','2020-11-22 13:20','JH0914','P06');
INSERT INTO COMMENTS VALUES('C13','2020-11-25 06:22','WS3478','P07');
INSERT INTO COMMENTS VALUES('C14','2020-11-25 03:32','JM1105','P07');
INSERT INTO COMMENTS VALUES('C15','2020-11-30 12:20','HG1122','P08');
INSERT INTO COMMENTS VALUES('C16','2020-11-24 11:10','SH2394','P08');
INSERT INTO COMMENTS VALUES('C17','2020-10-29 07:23','HY7824','P09');
INSERT INTO COMMENTS VALUES('C18','2020-10-13 16:40','CS0226','P10');
INSERT INTO COMMENTS VALUES('C19','2020-10-14 13:21','SL5578','P10');
INSERT INTO COMMENTS VALUES('C20','2020-09-18 22:11','HM4950','P11');
INSERT INTO COMMENTS VALUES('C21','2020-09-19 11:27','JH3732','P11');
INSERT INTO COMMENTS VALUES('C22','2020-11-01 12:25','KY5748','P12');
INSERT INTO COMMENTS VALUES('C23','2020-11-02 13:27','KY5748','P12');
INSERT INTO COMMENTS VALUES('C24','2020-08-13 12:54','JW3350','P13');
INSERT INTO COMMENTS VALUES('C25','2020-08-14 11:59','HR0510','P13');
INSERT INTO COMMENTS VALUES('C26','2020-08-15 08:54','JW3350','P13');
INSERT INTO COMMENTS VALUES('C27','2020-08-08 16:34','HS0413','P14');
INSERT INTO COMMENTS VALUES('C28','2020-08-15 02:15','NA3326','P14');
INSERT INTO COMMENTS VALUES('C29','2020-08-13 03:27','JH3732','P14');
INSERT INTO COMMENTS VALUES('C30','2020-10-01 22:22','JN5623','P15');

drop table comments;

CREATE TABLE COMMENTSTAG(
    COMMENTID CHAR(20),
    TAG_USER CHAR(10),
    FOREIGN KEY(COMMENTID) REFERENCES COMMENTS(COMMENTID) ON DELETE CASCADE,
    PRIMARY KEY(COMMENTID, TAG_USER)
);

INSERT INTO COMMENTSTAG VALUES('C01','김제니');
INSERT INTO COMMENTSTAG VALUES('C01','손나은');
INSERT INTO COMMENTSTAG VALUES('C03','하정우');
INSERT INTO COMMENTSTAG VALUES('C04','강동원');
INSERT INTO COMMENTSTAG VALUES('C04','장기용');
INSERT INTO COMMENTSTAG VALUES('C05','김해솔');
INSERT INTO COMMENTSTAG VALUES('C06','유승호');
INSERT INTO COMMENTSTAG VALUES('C06','공지철');
INSERT INTO COMMENTSTAG VALUES('C08','김해솔');
INSERT INTO COMMENTSTAG VALUES('C08','이효리');
INSERT INTO COMMENTSTAG VALUES('C08','공지철');
INSERT INTO COMMENTSTAG VALUES('C10','이혜리');
INSERT INTO COMMENTSTAG VALUES('C11','박지성');
INSERT INTO COMMENTSTAG VALUES('C13','유승호');
INSERT INTO COMMENTSTAG VALUES('C13','이병헌');
INSERT INTO COMMENTSTAG VALUES('C15','봉준호');
INSERT INTO COMMENTSTAG VALUES('C15','주지훈');
INSERT INTO COMMENTSTAG VALUES('C18','김수현');
INSERT INTO COMMENTSTAG VALUES('C18','우지호');
INSERT INTO COMMENTSTAG VALUES('C19','이지은');
INSERT INTO COMMENTSTAG VALUES('C21','손흥민');
INSERT INTO COMMENTSTAG VALUES('C23','배수지');
INSERT INTO COMMENTSTAG VALUES('C23','정우성');
INSERT INTO COMMENTSTAG VALUES('C25','조미연');
INSERT INTO COMMENTSTAG VALUES('C29','이나은');


--그룹 릴레이션
CREATE TABLE GROUPP(
     GROUPID  CHAR(20) NOT NULL,
     GROUPNAME CHAR(40),
     GROUPFIELD CHAR(40),
     PRIMARY KEY(GROUPID)
);
INSERT INTO GROUPP VALUES('G0000','집사와 고양이','동물');
INSERT INTO GROUPP VALUES('G1111','여행에 미치다','여행');
INSERT INTO GROUPP VALUES('G2222','한국 인공지능 커뮤니티','소프트웨어 및 기술');
INSERT INTO GROUPP VALUES('G3333','집 꾸미기:셀프 인테리어','취미/관심사');
INSERT INTO GROUPP VALUES('G4444','패션쉐어','스타일');
INSERT INTO GROUPP VALUES('G5555','카트라이더 러쉬플러스','취미/관심사');
INSERT INTO GROUPP VALUES('G6666','전국 맛집 여행 공유','여행');
INSERT INTO GROUPP VALUES('G7777','희귀동물 어디까지 키워봤니?','동물');
INSERT INTO GROUPP VALUES('G8888','다이어트 운동','스포츠/피트니스');
INSERT INTO GROUPP VALUES('G9999','영화공장','엔터테인먼트');

drop table GROUPP;

--페이지 릴레이션
CREATE TABLE PAGEE(
    PAGEID CHAR(20) NOT NULL,
    PAGENAME CHAR(30),
    PAGEFIELD CHAR(30),
    PRIMARY KEY(PAGEID)
);
INSERT INTO PAGEE VALUES('@GreedEat','오늘 뭐 먹지?','음식 컨설턴트');
INSERT INTO PAGEE VALUES('@supertipssss','꿀팁 푹빠진 매거진','커뮤니티');
INSERT INTO PAGEE VALUES('@musinsa','무신사','쇼핑몰');
INSERT INTO PAGEE VALUES('@mma9090','대한민국 병무청','정부 기관');
INSERT INTO PAGEE VALUES('@studymanage','수능의 기술','교육');
INSERT INTO PAGEE VALUES('@drama.save25','드라마 저장소','동영상 크리에이터');
INSERT INTO PAGEE VALUES('@seoulsubway2','서울 핫플러','커뮤니티');
INSERT INTO PAGEE VALUES('@POPcast.kr','팝캐스트','미디어/뉴스 기업');
INSERT INTO PAGEE VALUES('@starfashionme','너만 알던 리뷰','쇼핑 및 유통');
INSERT INTO PAGEE VALUES('@jobkorea','잡코리아','채용정보');

drop table PAGEE;

--스토리 릴레이션(+사용자ID, 페이지ID
CREATE TABLE STORY(
    STORYID CHAR(20) NOT NULL,
    WRITEDATE CHAR(30),
    S_CONTENTS CHAR(70),
    PRIMARY KEY(STORYID)
);
INSERT INTO STORY VALUES('S1111','2020-10-10 17:25','블링크 감사해요~');
INSERT INTO STORY VALUES('S2222','2020-11-25 20:40','유퀴즈 온 더 블럭 본방사수!');
INSERT INTO STORY VALUES('S3333','2020-05-05 00:00','생일 축하해주셔서 감사합니다~');
INSERT INTO STORY VALUES('S4444','2020-11-16 17:00','비투비 포유 데뷔');
INSERT INTO STORY VALUES('S5555','2020-11-14 18:30','환불원정대 지금까지 사랑해주셔서 감사합니다');
INSERT INTO STORY VALUES('S6666','2020-11-22 03:00','토트넘 대 맨시티');
INSERT INTO STORY VALUES('S7777','2020-10-05 12:20','요린이를 위한 레시피 모음');
INSERT INTO STORY VALUES('S8888','2020-12-03 19:00','수능 수고했어');
INSERT INTO STORY VALUES('S9999','2020-11-15 23:00','죽기전에 꼭 봐야할 드라마 속 명장면');
INSERT INTO STORY VALUES('S0000','2020-07-30 12:30','홍대 맛집 추천');


drop table story;

CREATE TABLE USERSTORY(
    STORY_USERID CHAR(20),
    STORYID CHAR(20),
    FOREIGN KEY(STORY_USERID) REFERENCES USERR(USERID) ON DELETE CASCADE,
    FOREIGN KEY(STORYID) REFERENCES STORY(STORYID) ON DELETE CASCADE,
    PRIMARY KEY(STORY_USERID, STORYID)
);
INSERT INTO USERSTORY VALUES('JN5623','S1111');
INSERT INTO USERSTORY VALUES('GU7548','S2222');
INSERT INTO USERSTORY VALUES('NA3326','S3333');
INSERT INTO USERSTORY VALUES('CS0226','S4444');
INSERT INTO USERSTORY VALUES('HR0510','S5555');
INSERT INTO USERSTORY VALUES('HM2845','S6666');


CREATE TABLE PAGESTORY(
    STORY_PAGEID CHAR(20),
    STORYID CHAR(20),
    FOREIGN KEY(STORY_PAGEID) REFERENCES PAGEE(PAGEID) ON DELETE CASCADE,
    FOREIGN KEY(STORYID) REFERENCES STORY(STORYID) ON DELETE CASCADE,
    PRIMARY KEY(STORY_PAGEID, STORYID)
);

INSERT INTO PAGESTORY VALUES('@GreedEat','S7777');
INSERT INTO PAGESTORY VALUES('@studymanage','S8888');
INSERT INTO PAGESTORY VALUES('@drama.save25','S9999');
INSERT INTO PAGESTORY VALUES('@seoulsubway2','S0000');

--사용자 페이지 팔로우 릴레이션
CREATE TABLE FOLLOW(
    FOLLOW_USERID CHAR(20),
    FOLLOW_PAGEID CHAR(20),
    FOREIGN KEY(FOLLOW_USERID) REFERENCES USERR(USERID) ON DELETE CASCADE,
    FOREIGN KEY(FOLLOW_PAGEID) REFERENCES PAGEE(PAGEID) ON DELETE CASCADE,
    PRIMARY KEY(FOLLOW_USERID, FOLLOW_PAGEID)
);
INSERT INTO FOLLOW VALUES('JE3784','@GreedEat');
INSERT INTO FOLLOW VALUES('JE3784','@drama.save25');
INSERT INTO FOLLOW VALUES('GU7548','@drama.save25');
INSERT INTO FOLLOW VALUES('CS0226','@mma9090');
INSERT INTO FOLLOW VALUES('CS0226','@GreedEat');
INSERT INTO FOLLOW VALUES('CS0226','@drama.save25');
INSERT INTO FOLLOW VALUES('NA3326','@studymanage');
INSERT INTO FOLLOW VALUES('NA3326','@drama.save25');
INSERT INTO FOLLOW VALUES('KY5748','@GreedEat');
INSERT INTO FOLLOW VALUES('HR0510','@drama.save25');
INSERT INTO FOLLOW VALUES('JH3546','@studymanage');
INSERT INTO FOLLOW VALUES('BH0813','@seoulsubway2');
INSERT INTO FOLLOW VALUES('SH3242','@POPcast.kr');
INSERT INTO FOLLOW VALUES('BA4574','@starfashionme');
INSERT INTO FOLLOW VALUES('BA4574','@GreedEat');
INSERT INTO FOLLOW VALUES('JM1105','@musinsa');
INSERT INTO FOLLOW VALUES('NE2493','@supertipssss');
INSERT INTO FOLLOW VALUES('SH2394','@mma9090');
INSERT INTO FOLLOW VALUES('JH3732','@musinsa');
INSERT INTO FOLLOW VALUES('JH3732','@supertipssss');
INSERT INTO FOLLOW VALUES('HM4950','@mma9090');
INSERT INTO FOLLOW VALUES('JW3350','@drama.save25');
INSERT INTO FOLLOW VALUES('JW3350','@studymanage');
INSERT INTO FOLLOW VALUES('HS0413','@seoulsubway2');
INSERT INTO FOLLOW VALUES('HS0413','@POPcast.kr');
INSERT INTO FOLLOW VALUES('DW6277','@starfashionme');
INSERT INTO FOLLOW VALUES('DW6277','@musinsa');
INSERT INTO FOLLOW VALUES('DW6277','@mma9090');
INSERT INTO FOLLOW VALUES('SY0124','@GreedEat');
INSERT INTO FOLLOW VALUES('SY0124','@drama.save25');

SELECT *
FROM FOLLOW;

SELECT *
FROM PAGEE;

--사용자 그룹 가입 릴레이션
CREATE TABLE JOINING(
    JOIN_USERID CHAR(20),
    JOIN_GROUPID CHAR(20),
    FOREIGN KEY(JOIN_USERID) REFERENCES USERR(USERID) ON DELETE CASCADE,
    FOREIGN KEY(JOIN_GROUPID) REFERENCES GROUPP(GROUPID) ON DELETE CASCADE,
    PRIMARY KEY(JOIN_USERID, JOIN_GROUPID)
);
INSERT INTO JOINING VALUES('JN5623','G0000');
INSERT INTO JOINING VALUES('HR0510','G0000');
INSERT INTO JOINING VALUES('BA4574','G0000');
INSERT INTO JOINING VALUES('CS0226','G1111');
INSERT INTO JOINING VALUES('SH2394','G1111');
INSERT INTO JOINING VALUES('HD2541','G1111');
INSERT INTO JOINING VALUES('JW3350','G2222');
INSERT INTO JOINING VALUES('BA4574','G2222');
INSERT INTO JOINING VALUES('HG1122','G2222');
INSERT INTO JOINING VALUES('HS1006','G3333');
INSERT INTO JOINING VALUES('HY7824','G3333');
INSERT INTO JOINING VALUES('JE3784','G3333');
INSERT INTO JOINING VALUES('HM2845','G4444');
INSERT INTO JOINING VALUES('CS0226','G4444');
INSERT INTO JOINING VALUES('HG1122','G4444');
INSERT INTO JOINING VALUES('HY7824','G5555');
INSERT INTO JOINING VALUES('WS3478','G5555');
INSERT INTO JOINING VALUES('HD2541','G5555');
INSERT INTO JOINING VALUES('GU7548','G6666');
INSERT INTO JOINING VALUES('JE3784','G6666');
INSERT INTO JOINING VALUES('MY8838','G6666');
INSERT INTO JOINING VALUES('HS1006','G7777');
INSERT INTO JOINING VALUES('BA4574','G7777');
INSERT INTO JOINING VALUES('SJ1530','G7777');
INSERT INTO JOINING VALUES('JN5623','G8888');
INSERT INTO JOINING VALUES('SJ1530','G8888');
INSERT INTO JOINING VALUES('NE2493','G8888');
INSERT INTO JOINING VALUES('GU7548','G9999');
INSERT INTO JOINING VALUES('JH0914','G9999');
INSERT INTO JOINING VALUES('MY8838','G9999');

SELECT *
FROM JOINING;

SELECT *
FROM GROUPP;

--사용자 게시물 좋아요 릴레이션
CREATE TABLE PLIKE(
    PLIKE_USERID CHAR(20),
    LIKE_POSTID CHAR(20),
    EMOTION CHAR(20),
    FOREIGN KEY(PLIKE_USERID) REFERENCES USERR(USERID) ON DELETE CASCADE,
    FOREIGN KEY(LIKE_POSTID) REFERENCES POST(POSTID) ON DELETE CASCADE,
    PRIMARY KEY(PLIKE_USERID, LIKE_POSTID)
);
INSERT INTO PLIKE VALUES('JW3350','P13','멋져요');
INSERT INTO PLIKE VALUES('JH3732','P11','화나요');
INSERT INTO PLIKE VALUES('HY7824','P08','좋아요');
INSERT INTO PLIKE VALUES('SJ1530','P10','멋져요');
INSERT INTO PLIKE VALUES('SL5578','P01','화나요');
INSERT INTO PLIKE VALUES('NE2493','P03','최고예요');
INSERT INTO PLIKE VALUES('DW6277','P04','최고예요');
INSERT INTO PLIKE VALUES('JW3350','P15','슬퍼요');
INSERT INTO PLIKE VALUES('MY8838','P13','화나요');
INSERT INTO PLIKE VALUES('BH0813','P12','웃겨요');
INSERT INTO PLIKE VALUES('JM1105','P12','좋아요');
INSERT INTO PLIKE VALUES('BH0813','P08','힘내요');
INSERT INTO PLIKE VALUES('HS0413','P07','힘내요');
INSERT INTO PLIKE VALUES('HD2541','P04','좋아요');
INSERT INTO PLIKE VALUES('JH0914','P03','좋아요');
INSERT INTO PLIKE VALUES('CS0226','P06','힘내요');
INSERT INTO PLIKE VALUES('KY5748','P09','멋져요');
INSERT INTO PLIKE VALUES('NA3326','P12','최고예요');
INSERT INTO PLIKE VALUES('SH2394','P10','슬퍼요');
INSERT INTO PLIKE VALUES('NA3326','P01','웃겨요');
INSERT INTO PLIKE VALUES('JH3732','P02','웃겨요');
INSERT INTO PLIKE VALUES('HR0510','P06','좋아요');
INSERT INTO PLIKE VALUES('MY8838','P07','화나요');
INSERT INTO PLIKE VALUES('HS1006','P07','웃겨요');
INSERT INTO PLIKE VALUES('SY0124','P14','힘내요');
INSERT INTO PLIKE VALUES('HS0413','P14','멋져요');
INSERT INTO PLIKE VALUES('HS1006','P05','최고예요');
INSERT INTO PLIKE VALUES('HR0510','P05','슬퍼요');
INSERT INTO PLIKE VALUES('JH3546','P09','화나요');
INSERT INTO PLIKE VALUES('SL5578','P11','힘내요');

--사용자 댓글 좋아요 릴레이션
CREATE TABLE CLIKE(
    CLIKE_USERID CHAR(20),
    LIKE_COMMENTID CHAR(20),
    EMOTION CHAR(20),
    FOREIGN KEY(CLIKE_USERID) REFERENCES USERR(USERID) ON DELETE CASCADE,
    FOREIGN KEY(LIKE_COMMENTID) REFERENCES COMMENTS(COMMENTID) ON DELETE CASCADE,
    PRIMARY KEY(CLIKE_USERID, LIKE_COMMENTID)
);
INSERT INTO CLIKE VALUES('JE3784','C01','멋져요');
INSERT INTO CLIKE VALUES('JM1105','C01','화나요');
INSERT INTO CLIKE VALUES('JH0914','C02','좋아요');
INSERT INTO CLIKE VALUES('HD2541','C02','최고에요');
INSERT INTO CLIKE VALUES('HS0413','C03','슬퍼요');
INSERT INTO CLIKE VALUES('HS0413','C04','웃겨요');
INSERT INTO CLIKE VALUES('KY5748','C05','웃겨요');
INSERT INTO CLIKE VALUES('KY5748','C06','좋아요');
INSERT INTO CLIKE VALUES('HD2541','C07','최고에요');
INSERT INTO CLIKE VALUES('GU7548','C10','슬퍼요');
INSERT INTO CLIKE VALUES('KY5748','C11','화나요');
INSERT INTO CLIKE VALUES('KY5748','C12','멋져요');
INSERT INTO CLIKE VALUES('JE3784','C15','슬퍼요');
INSERT INTO CLIKE VALUES('NA3326','C15','좋아요');
INSERT INTO CLIKE VALUES('MY8838','C16','멋져요');
INSERT INTO CLIKE VALUES('SH2394','C17','화나요');
INSERT INTO CLIKE VALUES('NE2493','C18','웃겨요');
INSERT INTO CLIKE VALUES('JH3732','C19','멋져요');
INSERT INTO CLIKE VALUES('JE3784','C20','슬퍼요');
INSERT INTO CLIKE VALUES('CS0226','C21','좋아요');
INSERT INTO CLIKE VALUES('HM4950','C22','좋아요');
INSERT INTO CLIKE VALUES('HM4950','C23','최고에요');
INSERT INTO CLIKE VALUES('SH3242','C24','좋아요');
INSERT INTO CLIKE VALUES('JN5623','C25','멋져요');
INSERT INTO CLIKE VALUES('SJ1530','C26','최고에요');
INSERT INTO CLIKE VALUES('HM2845','C27','웃겨요');
INSERT INTO CLIKE VALUES('BA4574','C28','슬퍼요');
INSERT INTO CLIKE VALUES('SL5578','C29','좋아요');
INSERT INTO CLIKE VALUES('HM4950','C29','최고에요');
INSERT INTO CLIKE VALUES('JH3732','C30','화나요');




--친구 릴레이션
CREATE TABLE FRIEND(
    USERID CHAR(20),
    FRIENDID CHAR(20),
    FOREIGN KEY(USERID) REFERENCES USERR(USERID) ON DELETE CASCADE,
    FOREIGN KEY(FRIENDID) REFERENCES USERR(USERID) ON DELETE CASCADE,
    PRIMARY KEY(USERID, FRIENDID)
);
INSERT INTO FRIEND VALUES('JE3784','HR0510');
INSERT INTO FRIEND VALUES('JE3784','GU7548');
INSERT INTO FRIEND VALUES('JE3784','SJ1530');
INSERT INTO FRIEND VALUES('JE3784','HD2541');
INSERT INTO FRIEND VALUES('JE3784','HY7824');

INSERT INTO FRIEND VALUES('SJ1530','JN5623');
INSERT INTO FRIEND VALUES('SJ1530','JE3784');
INSERT INTO FRIEND VALUES('SJ1530','SH2394');
INSERT INTO FRIEND VALUES('SJ1530','HS0413');
INSERT INTO FRIEND VALUES('SJ1530','SY0124');

INSERT INTO FRIEND VALUES('DW6277','JN5623');
INSERT INTO FRIEND VALUES('DW6277','WS3478');
INSERT INTO FRIEND VALUES('DW6277','KY5748');
INSERT INTO FRIEND VALUES('DW6277','JW3350');
INSERT INTO FRIEND VALUES('DW6277','JM1105');

INSERT INTO FRIEND VALUES('WS3478','DW6277');
INSERT INTO FRIEND VALUES('WS3478','HM2845');
INSERT INTO FRIEND VALUES('WS3478','HY7824');
INSERT INTO FRIEND VALUES('WS3478','JW3350');
INSERT INTO FRIEND VALUES('WS3478','JH3546');

INSERT INTO FRIEND VALUES('JN5623','SJ1530');
INSERT INTO FRIEND VALUES('JN5623','DW6277');
INSERT INTO FRIEND VALUES('JN5623','HS1006');
INSERT INTO FRIEND VALUES('JN5623','GU7548');
INSERT INTO FRIEND VALUES('JN5623','NA3326');

INSERT INTO FRIEND VALUES('HM2845','WS3478');
INSERT INTO FRIEND VALUES('HM2845','HM4950');
INSERT INTO FRIEND VALUES('HM2845','JH3732');
INSERT INTO FRIEND VALUES('HM2845','HY7824');
INSERT INTO FRIEND VALUES('HM2845','BH0813');

INSERT INTO FRIEND VALUES('MY8838','BA4574');
INSERT INTO FRIEND VALUES('MY8838','HD2541');
INSERT INTO FRIEND VALUES('MY8838','CS0226');
INSERT INTO FRIEND VALUES('MY8838','SH2394');
INSERT INTO FRIEND VALUES('MY8838','NE2493');

INSERT INTO FRIEND VALUES('HS1006','JN5623');
INSERT INTO FRIEND VALUES('HS1006','JH3732');
INSERT INTO FRIEND VALUES('HS1006','JH3546');
INSERT INTO FRIEND VALUES('HS1006','SL5578');
INSERT INTO FRIEND VALUES('HS1006','KY5748');

INSERT INTO FRIEND VALUES('HG1122','KY5748');
INSERT INTO FRIEND VALUES('HG1122','SY0124');
INSERT INTO FRIEND VALUES('HG1122','BA4574');
INSERT INTO FRIEND VALUES('HG1122','HR0510');
INSERT INTO FRIEND VALUES('HG1122','BH0813');

INSERT INTO FRIEND VALUES('BH0813','HM2845');
INSERT INTO FRIEND VALUES('BH0813','HG1122');
INSERT INTO FRIEND VALUES('BH0813','JM1105');
INSERT INTO FRIEND VALUES('BH0813','HS0413');
INSERT INTO FRIEND VALUES('BH0813','HD2541');

INSERT INTO FRIEND VALUES('JH0914','SL5578');
INSERT INTO FRIEND VALUES('JH0914','JM1105');
INSERT INTO FRIEND VALUES('JH0914','HD2541');
INSERT INTO FRIEND VALUES('JH0914','SH3242');
INSERT INTO FRIEND VALUES('JH0914','JH3546');

INSERT INTO FRIEND VALUES('JM1105','DW6277');
INSERT INTO FRIEND VALUES('JM1105','BH0813');
INSERT INTO FRIEND VALUES('JM1105','SY0124');
INSERT INTO FRIEND VALUES('JM1105','JH0914');
INSERT INTO FRIEND VALUES('JM1105','CS0226');

INSERT INTO FRIEND VALUES('HS0413','SJ1530');
INSERT INTO FRIEND VALUES('HS0413','BH0813');
INSERT INTO FRIEND VALUES('HS0413','BA4574');
INSERT INTO FRIEND VALUES('HS0413','SL5578');
INSERT INTO FRIEND VALUES('HS0413','SH2394');

INSERT INTO FRIEND VALUES('SY0124','SJ1530');
INSERT INTO FRIEND VALUES('SY0124','HG1122');
INSERT INTO FRIEND VALUES('SY0124','JM1105');
INSERT INTO FRIEND VALUES('SY0124','HR0510');
INSERT INTO FRIEND VALUES('SY0124','CS0226');

INSERT INTO FRIEND VALUES('HR0510','JW3350');
INSERT INTO FRIEND VALUES('HR0510','JE3784');
INSERT INTO FRIEND VALUES('HR0510','HG1122');
INSERT INTO FRIEND VALUES('HR0510','SY0124');
INSERT INTO FRIEND VALUES('HR0510','BA4574');

INSERT INTO FRIEND VALUES('HD2541','HM4950');
INSERT INTO FRIEND VALUES('HD2541','JE3784');
INSERT INTO FRIEND VALUES('HD2541','MY8838');
INSERT INTO FRIEND VALUES('HD2541','BH0813');
INSERT INTO FRIEND VALUES('HD2541','JH0914');

INSERT INTO FRIEND VALUES('GU7548','KY5748');
INSERT INTO FRIEND VALUES('GU7548','JE3784');
INSERT INTO FRIEND VALUES('GU7548','JN5623');
INSERT INTO FRIEND VALUES('GU7548','HY7824');
INSERT INTO FRIEND VALUES('GU7548','SL5578');

INSERT INTO FRIEND VALUES('HY7824','JE3784');
INSERT INTO FRIEND VALUES('HY7824','WS3478');
INSERT INTO FRIEND VALUES('HY7824','HM2845');
INSERT INTO FRIEND VALUES('HY7824','GU7548');
INSERT INTO FRIEND VALUES('HY7824','KY5748');

INSERT INTO FRIEND VALUES('BA4574','MY8838');
INSERT INTO FRIEND VALUES('BA4574','HG1122');
INSERT INTO FRIEND VALUES('BA4574','HS0413');
INSERT INTO FRIEND VALUES('BA4574','HR0510');
INSERT INTO FRIEND VALUES('BA4574','NE2493');

INSERT INTO FRIEND VALUES('CS0226','NA3326');
INSERT INTO FRIEND VALUES('CS0226','MY8838');
INSERT INTO FRIEND VALUES('CS0226','JM1105');
INSERT INTO FRIEND VALUES('CS0226','SY0124');

INSERT INTO FRIEND VALUES('SL5578','JH0914');
INSERT INTO FRIEND VALUES('SL5578','SH2394');
INSERT INTO FRIEND VALUES('SL5578','HS1006');
INSERT INTO FRIEND VALUES('SL5578','HS0413');
INSERT INTO FRIEND VALUES('SL5578','GU7548');

INSERT INTO FRIEND VALUES('KY5748','GU7548');
INSERT INTO FRIEND VALUES('KY5748','HG1122');
INSERT INTO FRIEND VALUES('KY5748','DW6277');
INSERT INTO FRIEND VALUES('KY5748','HS1006');
INSERT INTO FRIEND VALUES('KY5748','HY7824');

INSERT INTO FRIEND VALUES('NA3326','NE2493');
INSERT INTO FRIEND VALUES('NA3326','CS0226');
INSERT INTO FRIEND VALUES('NA3326','JN5623');
INSERT INTO FRIEND VALUES('NA3326','HM4950');

INSERT INTO FRIEND VALUES('NE2493','SH3242');
INSERT INTO FRIEND VALUES('NE2493','NA3326');
INSERT INTO FRIEND VALUES('NE2493','MY8838');
INSERT INTO FRIEND VALUES('NE2493','BA4574');
INSERT INTO FRIEND VALUES('NE2493','JH3732');

INSERT INTO FRIEND VALUES('SH2394','SL5578');
INSERT INTO FRIEND VALUES('SH2394','SJ1530');
INSERT INTO FRIEND VALUES('SH2394','MY8838');
INSERT INTO FRIEND VALUES('SH2394','HS0413');
INSERT INTO FRIEND VALUES('SH2394','JH3732');

INSERT INTO FRIEND VALUES('JH3732','HM2845');
INSERT INTO FRIEND VALUES('JH3732','HS1006');
INSERT INTO FRIEND VALUES('JH3732','HM4950');
INSERT INTO FRIEND VALUES('JH3732','NE2493');
INSERT INTO FRIEND VALUES('JH3732','SH2394');

INSERT INTO FRIEND VALUES('JW3350','JH3546');
INSERT INTO FRIEND VALUES('JW3350','SH3242');
INSERT INTO FRIEND VALUES('JW3350','HR0510');
INSERT INTO FRIEND VALUES('JW3350','DW6277');
INSERT INTO FRIEND VALUES('JW3350','WS3478');

INSERT INTO FRIEND VALUES('HM4950','HD2541');
INSERT INTO FRIEND VALUES('HM4950','HM2845');
INSERT INTO FRIEND VALUES('HM4950','NA3326');
INSERT INTO FRIEND VALUES('HM4950','JH3732');
INSERT INTO FRIEND VALUES('HM4950','SH3242');

INSERT INTO FRIEND VALUES('SH3242','NE2493');
INSERT INTO FRIEND VALUES('SH3242','JW3350');
INSERT INTO FRIEND VALUES('SH3242','JH0914');
INSERT INTO FRIEND VALUES('SH3242','JH3546');
INSERT INTO FRIEND VALUES('SH3242','HM4950');

INSERT INTO FRIEND VALUES('JH3546','JW3350');
INSERT INTO FRIEND VALUES('JH3546','WS3478');
INSERT INTO FRIEND VALUES('JH3546','HS1006');
INSERT INTO FRIEND VALUES('JH3546','JH0914');
INSERT INTO FRIEND VALUES('JH3546','SH3242');