-- 2023년3월_서울시_미세먼지 TABLE
CREATE TABLE SEOULCITY_AIR_POLLUTION
(
    measdate Date not null ,
    measname varchar2(20) ,
    meascode varchar2(10) ,
    pmone number(5) ,
    pmtwo number(5)
);

-- 경보 단계 등급표 TABLE
CREATE TABLE ALERT_STAGE_RATING
(
    rangnum number(5) not null ,
    step varchar2(20) ,
    content varchar2(100)
);

-- 경보 발령 정보 TABLE
CREATE TABLE ALERT_ISSUED_INFORMATION
(
    infrangnum number(5) not null ,
    infstep varchar2(20) ,
    infcontent varchar2(100) ,
    infpmone number(5) ,
    infpmtwo number(5) ,
    infmeasname varchar2(20) ,
    infdetails varchar2(100)
);