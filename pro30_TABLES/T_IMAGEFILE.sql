CREATE TABLE T_IMAGEFILE
(
  IMAGEFILENO    NUMBER(10),
  IMAGEFILENAME  VARCHAR2(50 BYTE),
  REGDATE        DATE                           DEFAULT SYSDATE,
  ARTICLENO      NUMBER(10)
)
LOGGING 
NOCOMPRESS 
NOCACHE
RESULT_CACHE (MODE DEFAULT)
NOPARALLEL
MONITORING;