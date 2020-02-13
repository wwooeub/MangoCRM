--------------------------------------------------------
--  ������ ������ - �����-2��-13-2020   
--------------------------------------------------------
DROP SEQUENCE "APP_SEQ";
DROP SEQUENCE "BANK_SEQ";
DROP SEQUENCE "BSS_CHN_SEQ";
DROP SEQUENCE "BSS_CTRACT_SEQ";
DROP SEQUENCE "BSS_NGT_SEQ";
DROP SEQUENCE "BSS_OPIN_SEQ";
DROP SEQUENCE "BSS_PPS_SEQ";
DROP SEQUENCE "BSS_SGT_SEQ";
DROP SEQUENCE "CHANNEL_COMP_SEQ";
DROP SEQUENCE "CLIENT_MEMO_SEQ";
DROP SEQUENCE "CLIENT_OPIN_SEQ";
DROP SEQUENCE "CLIENT_SEQ";
DROP SEQUENCE "CMP_CHANNEL_SEQ";
DROP SEQUENCE "CMP_LIST_SEQ";
DROP SEQUENCE "CMP_SEQ";
DROP SEQUENCE "CMP_TARGET_SEQ";
DROP SEQUENCE "COMP_OPIN_SEQ";
DROP SEQUENCE "COMP_SEQ";
DROP SEQUENCE "CTRACT_ATTACH_SEQ";
DROP SEQUENCE "DEPART_SEQ";
DROP SEQUENCE "DEP_ACCOUNT_SEQ";
DROP SEQUENCE "EMP_SEQ";
DROP SEQUENCE "GOODS_SEQ";
DROP SEQUENCE "INSIDE_CLIENT_SEQ";
DROP SEQUENCE "JOIN_SEQ";
DROP SEQUENCE "LEAD_ATTACH_SEQ";
DROP SEQUENCE "LEAD_OPIN_SEQ";
DROP SEQUENCE "LEAD_SEQ";
DROP SEQUENCE "ML_SEQ";
DROP SEQUENCE "MSG_BOOKMARK_SEQ";
DROP SEQUENCE "MSG_CHATROOM_SEQ";
DROP SEQUENCE "MSG_CHAT_SEQ";
DROP SEQUENCE "NGT_ATTACH_SEQ";
DROP SEQUENCE "PAY_SEQ";
DROP SEQUENCE "PERF_ANALYZE_SEQ";
DROP SEQUENCE "PROD_SEQ";
DROP SEQUENCE "SCHE_ATTACH_SEQ";
DROP SEQUENCE "SCHE_CI_SEQ";
DROP SEQUENCE "SCHE_OPIN_SEQ";
DROP SEQUENCE "SCHE_PROD_SEQ";
DROP SEQUENCE "SCHE_SEQ";
DROP SEQUENCE "SECT_SEQ";
DROP SEQUENCE "SEND_SEQ";
DROP SEQUENCE "SERVICE_SEQ";
DROP SEQUENCE "SGT_ATTACH_SEQ";
DROP SEQUENCE "SIM_RESULT_SEQ";
DROP SEQUENCE "SIM_SEQ";
DROP SEQUENCE "TARGET_SEQ";
DROP SEQUENCE "TEAM_SEQ";
DROP TABLE "AUTHOR" cascade constraints;
DROP TABLE "AUTHOR_TYPE" cascade constraints;
DROP TABLE "BANK" cascade constraints;
DROP TABLE "BSS_CHN" cascade constraints;
DROP TABLE "BSS_CTRACT" cascade constraints;
DROP TABLE "BSS_NGT" cascade constraints;
DROP TABLE "BSS_OPIN" cascade constraints;
DROP TABLE "BSS_PPS" cascade constraints;
DROP TABLE "BSS_PROG" cascade constraints;
DROP TABLE "BSS_SALES_DIV" cascade constraints;
DROP TABLE "BSS_SGT" cascade constraints;
DROP TABLE "BSS_TYPE" cascade constraints;
DROP TABLE "CHANNEL" cascade constraints;
DROP TABLE "CHANNEL_COMP" cascade constraints;
DROP TABLE "CHAT" cascade constraints;
DROP TABLE "CHAT_ATTACH" cascade constraints;
DROP TABLE "CHAT_ENTER" cascade constraints;
DROP TABLE "CHAT_ROOM" cascade constraints;
DROP TABLE "CHN_PROD" cascade constraints;
DROP TABLE "CLIENT" cascade constraints;
DROP TABLE "CLIENT_MEMO" cascade constraints;
DROP TABLE "CLIENT_OPIN" cascade constraints;
DROP TABLE "CMP" cascade constraints;
DROP TABLE "CMP_APP" cascade constraints;
DROP TABLE "CMP_CHANNEL" cascade constraints;
DROP TABLE "CMP_PERF_ANALYZE" cascade constraints;
DROP TABLE "CMP_TARGET" cascade constraints;
DROP TABLE "CMP_TYPE" cascade constraints;
DROP TABLE "COMMON_CODE" cascade constraints;
DROP TABLE "COMP" cascade constraints;
DROP TABLE "COMP_CLIENT_GRADE" cascade constraints;
DROP TABLE "COMP_OPIN" cascade constraints;
DROP TABLE "COMP_SECT" cascade constraints;
DROP TABLE "COMP_STAT" cascade constraints;
DROP TABLE "CONG_PATH" cascade constraints;
DROP TABLE "CTRACT_ATTACH" cascade constraints;
DROP TABLE "DEPART" cascade constraints;
DROP TABLE "DEP_ACCOUNT" cascade constraints;
DROP TABLE "EMAIL_S_MACHINE" cascade constraints;
DROP TABLE "EMP_INFO" cascade constraints;
DROP TABLE "EMP_POSI" cascade constraints;
DROP TABLE "GOODS" cascade constraints;
DROP TABLE "INSIDE_CLIENT_INFO" cascade constraints;
DROP TABLE "JOIN_INFO" cascade constraints;
DROP TABLE "LEAD" cascade constraints;
DROP TABLE "LEAD_ATTACH" cascade constraints;
DROP TABLE "LEAD_OPIN" cascade constraints;
DROP TABLE "LEAD_STAT" cascade constraints;
DROP TABLE "LETTER_S_MACHINE" cascade constraints;
DROP TABLE "MENU" cascade constraints;
DROP TABLE "MENU_AUTHOR" cascade constraints;
DROP TABLE "ML" cascade constraints;
DROP TABLE "NGT_ATTACH" cascade constraints;
DROP TABLE "NGT_PROD" cascade constraints;
DROP TABLE "PAY_INFO" cascade constraints;
DROP TABLE "PROD" cascade constraints;
DROP TABLE "SCHE" cascade constraints;
DROP TABLE "SCHE_ATTACH" cascade constraints;
DROP TABLE "SCHE_CHN" cascade constraints;
DROP TABLE "SCHE_CLIENT_INFO" cascade constraints;
DROP TABLE "SCHE_LEAD" cascade constraints;
DROP TABLE "SCHE_OPIN" cascade constraints;
DROP TABLE "SCHE_PROD" cascade constraints;
DROP TABLE "SERVICE" cascade constraints;
DROP TABLE "SGT_ATTACH" cascade constraints;
DROP TABLE "SGT_PROD" cascade constraints;
DROP TABLE "SIM_RESULT" cascade constraints;
DROP TABLE "TARGET_DET" cascade constraints;
DROP TABLE "TARGET_DIV" cascade constraints;
DROP TABLE "TEAM" cascade constraints;
--------------------------------------------------------
--  DDL for Sequence APP_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "APP_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 161 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BANK_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "BANK_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BSS_CHN_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "BSS_CHN_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 25 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BSS_CTRACT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "BSS_CTRACT_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BSS_NGT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "BSS_NGT_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 36 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BSS_OPIN_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "BSS_OPIN_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 15 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BSS_PPS_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "BSS_PPS_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 61 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BSS_SGT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "BSS_SGT_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 42 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence CHANNEL_COMP_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "CHANNEL_COMP_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 101 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence CLIENT_MEMO_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "CLIENT_MEMO_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 101 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence CLIENT_OPIN_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "CLIENT_OPIN_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 47 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence CLIENT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "CLIENT_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 34 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence CMP_CHANNEL_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "CMP_CHANNEL_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 161 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence CMP_LIST_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "CMP_LIST_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence CMP_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "CMP_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 361 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence CMP_TARGET_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "CMP_TARGET_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence COMP_OPIN_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "COMP_OPIN_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 141 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence COMP_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "COMP_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 121 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence CTRACT_ATTACH_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "CTRACT_ATTACH_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 17 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence DEPART_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DEPART_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 29 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence DEP_ACCOUNT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DEP_ACCOUNT_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 4 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence EMP_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "EMP_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 246 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence GOODS_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "GOODS_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 130 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence INSIDE_CLIENT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "INSIDE_CLIENT_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 141 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence JOIN_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "JOIN_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence LEAD_ATTACH_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "LEAD_ATTACH_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 121 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence LEAD_OPIN_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "LEAD_OPIN_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 81 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence LEAD_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "LEAD_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 26 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ML_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "ML_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 141 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence MSG_BOOKMARK_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "MSG_BOOKMARK_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence MSG_CHATROOM_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "MSG_CHATROOM_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 261 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence MSG_CHAT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "MSG_CHAT_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 485 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence NGT_ATTACH_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "NGT_ATTACH_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 10 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence PAY_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "PAY_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence PERF_ANALYZE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "PERF_ANALYZE_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 101 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence PROD_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "PROD_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 134 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SCHE_ATTACH_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SCHE_ATTACH_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 141 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SCHE_CI_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SCHE_CI_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 201 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SCHE_OPIN_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SCHE_OPIN_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 261 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SCHE_PROD_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SCHE_PROD_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 101 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SCHE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SCHE_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 261 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SECT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SECT_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 61 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEND_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEND_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SERVICE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SERVICE_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 38 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SGT_ATTACH_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SGT_ATTACH_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 28 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SIM_RESULT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SIM_RESULT_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 6 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SIM_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SIM_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 51 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence TARGET_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "TARGET_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 61 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence TEAM_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "TEAM_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 31 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Table AUTHOR
--------------------------------------------------------

  CREATE TABLE "AUTHOR" 
   (	"AUTHOR_NO" NUMBER, 
	"AUTHOR_NAME" VARCHAR2(100)
   ) ;

   COMMENT ON COLUMN "AUTHOR"."AUTHOR_NO" IS '���ѹ�ȣ';
   COMMENT ON COLUMN "AUTHOR"."AUTHOR_NAME" IS '���Ѹ�';
--------------------------------------------------------
--  DDL for Table AUTHOR_TYPE
--------------------------------------------------------

  CREATE TABLE "AUTHOR_TYPE" 
   (	"AUTHOR_TYPE_NO" NUMBER, 
	"AUTHOR_TYPE_NAME" VARCHAR2(100)
   ) ;

   COMMENT ON COLUMN "AUTHOR_TYPE"."AUTHOR_TYPE_NO" IS '���� Ÿ�Թ�ȣ';
   COMMENT ON COLUMN "AUTHOR_TYPE"."AUTHOR_TYPE_NAME" IS '���� Ÿ�Ը�';
--------------------------------------------------------
--  DDL for Table BANK
--------------------------------------------------------

  CREATE TABLE "BANK" 
   (	"BANK_NO" NUMBER, 
	"BANK_NAME" VARCHAR2(100)
   ) ;

   COMMENT ON COLUMN "BANK"."BANK_NO" IS '�����ȣ';
   COMMENT ON COLUMN "BANK"."BANK_NAME" IS '���� ��';
--------------------------------------------------------
--  DDL for Table BSS_CHN
--------------------------------------------------------

  CREATE TABLE "BSS_CHN" 
   (	"CHN_NO" NUMBER, 
	"PROG_NO" NUMBER DEFAULT 1, 
	"LEAD_NO" NUMBER, 
	"CHN_NAME" VARCHAR2(100), 
	"EXPECT_SALES" NUMBER, 
	"CHN_DATE" DATE DEFAULT SYSDATE, 
	"BSS_TYPE_NO" NUMBER, 
	"SALES_DIV_NO" NUMBER, 
	"EMP_NO" NUMBER
   ) ;

   COMMENT ON COLUMN "BSS_CHN"."CHN_NO" IS '��ȸ��ȣ';
   COMMENT ON COLUMN "BSS_CHN"."PROG_NO" IS '������¹�ȣ';
   COMMENT ON COLUMN "BSS_CHN"."LEAD_NO" IS '�����ȣ';
   COMMENT ON COLUMN "BSS_CHN"."CHN_NAME" IS '������';
   COMMENT ON COLUMN "BSS_CHN"."EXPECT_SALES" IS '�������';
   COMMENT ON COLUMN "BSS_CHN"."CHN_DATE" IS '��ȸ������';
   COMMENT ON COLUMN "BSS_CHN"."BSS_TYPE_NO" IS '���������ȣ';
   COMMENT ON COLUMN "BSS_CHN"."SALES_DIV_NO" IS '���ⱸ�й�ȣ';
   COMMENT ON COLUMN "BSS_CHN"."EMP_NO" IS '�����ȣ';
--------------------------------------------------------
--  DDL for Table BSS_CTRACT
--------------------------------------------------------

  CREATE TABLE "BSS_CTRACT" 
   (	"CTRACT_NO" NUMBER, 
	"CHN_NO" NUMBER, 
	"DEP_ACCOUNT_NO" NUMBER, 
	"CTRACT_DATE" DATE, 
	"CREDIT_TYPE" NUMBER DEFAULT 1
   ) ;

   COMMENT ON COLUMN "BSS_CTRACT"."CTRACT_NO" IS '����ȣ';
   COMMENT ON COLUMN "BSS_CTRACT"."CHN_NO" IS '��ȸ��ȣ';
   COMMENT ON COLUMN "BSS_CTRACT"."DEP_ACCOUNT_NO" IS '���ݰ��¹�ȣ';
   COMMENT ON COLUMN "BSS_CTRACT"."CTRACT_DATE" IS '�����';
   COMMENT ON COLUMN "BSS_CTRACT"."CREDIT_TYPE" IS '�Աݻ���';
--------------------------------------------------------
--  DDL for Table BSS_NGT
--------------------------------------------------------

  CREATE TABLE "BSS_NGT" 
   (	"NGT_NO" NUMBER, 
	"CHN_NO" NUMBER, 
	"NGT_SDATE" DATE, 
	"NGT_EDATE" DATE
   ) ;

   COMMENT ON COLUMN "BSS_NGT"."NGT_NO" IS '�����ȣ';
   COMMENT ON COLUMN "BSS_NGT"."CHN_NO" IS '��ȸ��ȣ';
   COMMENT ON COLUMN "BSS_NGT"."NGT_SDATE" IS '�������';
   COMMENT ON COLUMN "BSS_NGT"."NGT_EDATE" IS '��������';
--------------------------------------------------------
--  DDL for Table BSS_OPIN
--------------------------------------------------------

  CREATE TABLE "BSS_OPIN" 
   (	"OPIN_NO" NUMBER, 
	"CHN_NO" NUMBER, 
	"EMP_NO" NUMBER, 
	"BSS_OPIN_CON" VARCHAR2(2000), 
	"BSS_OPIN_DATE" DATE DEFAULT SYSDATE, 
	"BSS_OPIN_DEL_YN" NUMBER DEFAULT 1
   ) ;

   COMMENT ON COLUMN "BSS_OPIN"."OPIN_NO" IS '�ǰ߹�ȣ';
   COMMENT ON COLUMN "BSS_OPIN"."CHN_NO" IS '��ȸ��ȣ';
   COMMENT ON COLUMN "BSS_OPIN"."EMP_NO" IS '�ǰ� �ۼ��� ��ȣ';
   COMMENT ON COLUMN "BSS_OPIN"."BSS_OPIN_CON" IS '�ǰ߳���';
   COMMENT ON COLUMN "BSS_OPIN"."BSS_OPIN_DATE" IS '�ǰ��ۼ���';
   COMMENT ON COLUMN "BSS_OPIN"."BSS_OPIN_DEL_YN" IS '��������';
--------------------------------------------------------
--  DDL for Table BSS_PPS
--------------------------------------------------------

  CREATE TABLE "BSS_PPS" 
   (	"PPS_NO" NUMBER, 
	"MGR_NO" NUMBER, 
	"EMP_NO" NUMBER, 
	"DEPART_NO" NUMBER, 
	"PPS_NAME" VARCHAR2(2000), 
	"PPS_SALES" FLOAT(126), 
	"PPS_DATE" DATE DEFAULT SYSDATE, 
	"PPS_YEAR" VARCHAR2(100), 
	"PPS_DEL_YN" NUMBER DEFAULT 1
   ) ;

   COMMENT ON COLUMN "BSS_PPS"."PPS_NO" IS '������ǥ��ȣ';
   COMMENT ON COLUMN "BSS_PPS"."MGR_NO" IS '����ڹ�ȣ';
   COMMENT ON COLUMN "BSS_PPS"."EMP_NO" IS '����ڹ�ȣ';
   COMMENT ON COLUMN "BSS_PPS"."DEPART_NO" IS '�μ���ȣ';
   COMMENT ON COLUMN "BSS_PPS"."PPS_NAME" IS '�����';
   COMMENT ON COLUMN "BSS_PPS"."PPS_SALES" IS '��ǥ����';
   COMMENT ON COLUMN "BSS_PPS"."PPS_DATE" IS '�������';
   COMMENT ON COLUMN "BSS_PPS"."PPS_YEAR" IS '���س⵵';
   COMMENT ON COLUMN "BSS_PPS"."PPS_DEL_YN" IS '��������';
--------------------------------------------------------
--  DDL for Table BSS_PROG
--------------------------------------------------------

  CREATE TABLE "BSS_PROG" 
   (	"PROG_NO" NUMBER, 
	"PROG_NAME" VARCHAR2(100)
   ) ;

   COMMENT ON COLUMN "BSS_PROG"."PROG_NO" IS '������¹�ȣ';
   COMMENT ON COLUMN "BSS_PROG"."PROG_NAME" IS '������� ��';
--------------------------------------------------------
--  DDL for Table BSS_SALES_DIV
--------------------------------------------------------

  CREATE TABLE "BSS_SALES_DIV" 
   (	"SALES_DIV_NO" NUMBER, 
	"SALES_DIV_NAME" VARCHAR2(100)
   ) ;

   COMMENT ON COLUMN "BSS_SALES_DIV"."SALES_DIV_NO" IS '���ⱸ�й�ȣ';
   COMMENT ON COLUMN "BSS_SALES_DIV"."SALES_DIV_NAME" IS '���ⱸ�� ��';
--------------------------------------------------------
--  DDL for Table BSS_SGT
--------------------------------------------------------

  CREATE TABLE "BSS_SGT" 
   (	"SGT_NO" NUMBER, 
	"CHN_NO" NUMBER, 
	"SGT_DATE" DATE
   ) ;

   COMMENT ON COLUMN "BSS_SGT"."SGT_NO" IS '���ȹ�ȣ';
   COMMENT ON COLUMN "BSS_SGT"."CHN_NO" IS '��ȸ��ȣ';
   COMMENT ON COLUMN "BSS_SGT"."SGT_DATE" IS '���ȸ�����';
--------------------------------------------------------
--  DDL for Table BSS_TYPE
--------------------------------------------------------

  CREATE TABLE "BSS_TYPE" 
   (	"BSS_TYPE_NO" NUMBER, 
	"BSS_TYPE_NAME" VARCHAR2(100)
   ) ;

   COMMENT ON COLUMN "BSS_TYPE"."BSS_TYPE_NO" IS '���������ȣ';
   COMMENT ON COLUMN "BSS_TYPE"."BSS_TYPE_NAME" IS '������� ��';
--------------------------------------------------------
--  DDL for Table CHANNEL
--------------------------------------------------------

  CREATE TABLE "CHANNEL" 
   (	"CHANNEL_NO" NUMBER, 
	"CHANNEL_NAME" VARCHAR2(100)
   ) ;

   COMMENT ON COLUMN "CHANNEL"."CHANNEL_NO" IS 'ä�ι�ȣ';
   COMMENT ON COLUMN "CHANNEL"."CHANNEL_NAME" IS 'ä�θ�';
--------------------------------------------------------
--  DDL for Table CHANNEL_COMP
--------------------------------------------------------

  CREATE TABLE "CHANNEL_COMP" 
   (	"CHANNEL_COMP_NO" NUMBER, 
	"CHANNEL_NO" NUMBER, 
	"COMPANY_NAME" VARCHAR2(100), 
	"SDATE" DATE, 
	"EDATE" DATE, 
	"MONEY" VARCHAR2(100)
   ) ;

   COMMENT ON COLUMN "CHANNEL_COMP"."CHANNEL_COMP_NO" IS 'ä�ξ�ü��ȣ';
   COMMENT ON COLUMN "CHANNEL_COMP"."CHANNEL_NO" IS 'ä�ι�ȣ';
   COMMENT ON COLUMN "CHANNEL_COMP"."COMPANY_NAME" IS '��ü��';
   COMMENT ON COLUMN "CHANNEL_COMP"."SDATE" IS '������';
   COMMENT ON COLUMN "CHANNEL_COMP"."EDATE" IS '������';
   COMMENT ON COLUMN "CHANNEL_COMP"."MONEY" IS '�ݾ�';
--------------------------------------------------------
--  DDL for Table CHAT
--------------------------------------------------------

  CREATE TABLE "CHAT" 
   (	"CHAT_NO" NUMBER, 
	"CHAT_ROOM_NO" NUMBER, 
	"EMP_NO" NUMBER, 
	"CONTENTS" VARCHAR2(1000), 
	"SDATE" DATE DEFAULT SYSDATE
   ) ;

   COMMENT ON COLUMN "CHAT"."CHAT_NO" IS 'ä�ù�ȣ';
   COMMENT ON COLUMN "CHAT"."CHAT_ROOM_NO" IS 'ä�ù��ȣ';
   COMMENT ON COLUMN "CHAT"."EMP_NO" IS '�����ȣ';
   COMMENT ON COLUMN "CHAT"."CONTENTS" IS '����';
   COMMENT ON COLUMN "CHAT"."SDATE" IS '�ۼ���';
--------------------------------------------------------
--  DDL for Table CHAT_ATTACH
--------------------------------------------------------

  CREATE TABLE "CHAT_ATTACH" 
   (	"ATTACH_NO" NUMBER, 
	"CHAT_NO" NUMBER, 
	"ATTACH_NAME" VARCHAR2(200)
   ) ;

   COMMENT ON COLUMN "CHAT_ATTACH"."ATTACH_NO" IS '÷�����Ϲ�ȣ';
   COMMENT ON COLUMN "CHAT_ATTACH"."CHAT_NO" IS 'ä�ù�ȣ';
   COMMENT ON COLUMN "CHAT_ATTACH"."ATTACH_NAME" IS '÷�����ϸ�';
--------------------------------------------------------
--  DDL for Table CHAT_ENTER
--------------------------------------------------------

  CREATE TABLE "CHAT_ENTER" 
   (	"CHAT_ROOM_NO" NUMBER, 
	"EMP_NO" NUMBER
   ) ;

   COMMENT ON COLUMN "CHAT_ENTER"."CHAT_ROOM_NO" IS 'ä�ù��ȣ';
   COMMENT ON COLUMN "CHAT_ENTER"."EMP_NO" IS '�����ȣ';
--------------------------------------------------------
--  DDL for Table CHAT_ROOM
--------------------------------------------------------

  CREATE TABLE "CHAT_ROOM" 
   (	"CHAT_ROOM_NO" NUMBER, 
	"CHAT_ROOM_DATE" DATE DEFAULT SYSDATE, 
	"CHAT_ROOM_NAME" VARCHAR2(80) DEFAULT 'ä�ù�'
   ) ;

   COMMENT ON COLUMN "CHAT_ROOM"."CHAT_ROOM_NO" IS 'ä�ù��ȣ';
   COMMENT ON COLUMN "CHAT_ROOM"."CHAT_ROOM_DATE" IS '������';
   COMMENT ON COLUMN "CHAT_ROOM"."CHAT_ROOM_NAME" IS 'ä�ù��̸�';
--------------------------------------------------------
--  DDL for Table CHN_PROD
--------------------------------------------------------

  CREATE TABLE "CHN_PROD" 
   (	"PROD_NO" NUMBER, 
	"CHN_NO" NUMBER, 
	"CNT" NUMBER, 
	"PRICE" NUMBER
   ) ;

   COMMENT ON COLUMN "CHN_PROD"."PROD_NO" IS '��ǰ��ȣ';
   COMMENT ON COLUMN "CHN_PROD"."CHN_NO" IS '��ȸ��ȣ';
   COMMENT ON COLUMN "CHN_PROD"."CNT" IS '����';
   COMMENT ON COLUMN "CHN_PROD"."PRICE" IS '���ȱݾ�';
--------------------------------------------------------
--  DDL for Table CLIENT
--------------------------------------------------------

  CREATE TABLE "CLIENT" 
   (	"CLIENT_NO" NUMBER, 
	"CC_GRADE_NO" NUMBER, 
	"COMP_NO" NUMBER, 
	"EMP_NO" NUMBER, 
	"CLIENT_NAME" VARCHAR2(100), 
	"CLIENT_DEPART_NAME" VARCHAR2(100), 
	"CLIENT_POSI_NAME" VARCHAR2(100), 
	"CLIENT_PH" VARCHAR2(100), 
	"CLIENT_LN" VARCHAR2(100), 
	"CLIENT_EMAIL" VARCHAR2(200), 
	"CLIENT_FAX" VARCHAR2(200), 
	"CLIENT_CP" NUMBER DEFAULT 0, 
	"CLIENT_WEBSITE" VARCHAR2(200), 
	"CLIENT_DEL_YN" NUMBER DEFAULT 1
   ) ;

   COMMENT ON COLUMN "CLIENT"."CLIENT_NO" IS '����ȣ';
   COMMENT ON COLUMN "CLIENT"."CC_GRADE_NO" IS '��޹�ȣ';
   COMMENT ON COLUMN "CLIENT"."COMP_NO" IS '�����ȣ';
   COMMENT ON COLUMN "CLIENT"."EMP_NO" IS '����ڹ�ȣ';
   COMMENT ON COLUMN "CLIENT"."CLIENT_NAME" IS '���̸�';
   COMMENT ON COLUMN "CLIENT"."CLIENT_DEPART_NAME" IS '�μ���';
   COMMENT ON COLUMN "CLIENT"."CLIENT_POSI_NAME" IS '��å';
   COMMENT ON COLUMN "CLIENT"."CLIENT_PH" IS '�޴��� ��ȣ';
   COMMENT ON COLUMN "CLIENT"."CLIENT_LN" IS '������ȣ';
   COMMENT ON COLUMN "CLIENT"."CLIENT_EMAIL" IS '�̸���';
   COMMENT ON COLUMN "CLIENT"."CLIENT_FAX" IS '�ѽ�';
   COMMENT ON COLUMN "CLIENT"."CLIENT_CP" IS '�߿��ι�';
   COMMENT ON COLUMN "CLIENT"."CLIENT_WEBSITE" IS '������Ʈ �ּ�';
--------------------------------------------------------
--  DDL for Table CLIENT_MEMO
--------------------------------------------------------

  CREATE TABLE "CLIENT_MEMO" 
   (	"CLIENT_MEMO_NO" NUMBER, 
	"EMP_NO" NUMBER, 
	"CLIENT_NO" NUMBER, 
	"CLIENT_MEMO_CON" VARCHAR2(400), 
	"CLIENT_MEMO_DATE" DATE DEFAULT SYSDATE, 
	"CLIENT_MEMO_DEL_YN" NUMBER DEFAULT 1
   ) ;

   COMMENT ON COLUMN "CLIENT_MEMO"."CLIENT_MEMO_NO" IS '�޸��ȣ';
   COMMENT ON COLUMN "CLIENT_MEMO"."EMP_NO" IS '�޸� �ۼ��ڹ�ȣ';
   COMMENT ON COLUMN "CLIENT_MEMO"."CLIENT_NO" IS '����ȣ';
   COMMENT ON COLUMN "CLIENT_MEMO"."CLIENT_MEMO_CON" IS '�޸𳻿�';
   COMMENT ON COLUMN "CLIENT_MEMO"."CLIENT_MEMO_DATE" IS '�޸� �ۼ���';
   COMMENT ON COLUMN "CLIENT_MEMO"."CLIENT_MEMO_DEL_YN" IS '��������';
--------------------------------------------------------
--  DDL for Table CLIENT_OPIN
--------------------------------------------------------

  CREATE TABLE "CLIENT_OPIN" 
   (	"CLIENT_OPIN_NO" NUMBER, 
	"EMP_NO" NUMBER, 
	"CLIENT_NO" NUMBER, 
	"CLIENT_OPIN_CON" VARCHAR2(400), 
	"CLIENT_OPIN_DATE" DATE DEFAULT SYSDATE, 
	"CLIENT_OPIN_DEL_YN" NUMBER DEFAULT 1
   ) ;

   COMMENT ON COLUMN "CLIENT_OPIN"."CLIENT_OPIN_NO" IS '�ǰ߹�ȣ';
   COMMENT ON COLUMN "CLIENT_OPIN"."EMP_NO" IS '�ǰ� �ۼ��ڹ�ȣ';
   COMMENT ON COLUMN "CLIENT_OPIN"."CLIENT_NO" IS '����ȣ';
   COMMENT ON COLUMN "CLIENT_OPIN"."CLIENT_OPIN_CON" IS '�ǰ߳���';
   COMMENT ON COLUMN "CLIENT_OPIN"."CLIENT_OPIN_DATE" IS '�ǰ� �ۼ���';
   COMMENT ON COLUMN "CLIENT_OPIN"."CLIENT_OPIN_DEL_YN" IS '��������';
--------------------------------------------------------
--  DDL for Table CMP
--------------------------------------------------------

  CREATE TABLE "CMP" 
   (	"CMP_NO" NUMBER, 
	"CMP_TYPE_NO" NUMBER, 
	"MGR_NO" NUMBER, 
	"ADDEMP_NO" NUMBER, 
	"CMP_NAME" VARCHAR2(100), 
	"SDATE" DATE, 
	"EDATE" DATE, 
	"PROG_STAT" NUMBER, 
	"CMP_EXPL" VARCHAR2(500), 
	"ADD_DAY" DATE DEFAULT SYSDATE, 
	"APP_DAY" DATE DEFAULT SYSDATE
   ) ;

   COMMENT ON COLUMN "CMP"."CMP_NO" IS 'ķ���ι�ȣ';
   COMMENT ON COLUMN "CMP"."CMP_TYPE_NO" IS 'ķ����������ȣ';
   COMMENT ON COLUMN "CMP"."MGR_NO" IS '�������ȣ';
   COMMENT ON COLUMN "CMP"."ADDEMP_NO" IS '��ϻ����ȣ';
   COMMENT ON COLUMN "CMP"."CMP_NAME" IS 'ķ���θ�';
   COMMENT ON COLUMN "CMP"."SDATE" IS '������';
   COMMENT ON COLUMN "CMP"."EDATE" IS '������';
   COMMENT ON COLUMN "CMP"."PROG_STAT" IS '�������';
   COMMENT ON COLUMN "CMP"."CMP_EXPL" IS 'ķ���μ���';
   COMMENT ON COLUMN "CMP"."ADD_DAY" IS '�����';
   COMMENT ON COLUMN "CMP"."APP_DAY" IS '������';
--------------------------------------------------------
--  DDL for Table CMP_APP
--------------------------------------------------------

  CREATE TABLE "CMP_APP" 
   (	"APP_NO" NUMBER, 
	"CMP_NO" NUMBER, 
	"DRATF_EMP_NO" NUMBER, 
	"APP_EMP_NO" NUMBER, 
	"APP_STAT" NUMBER, 
	"APP_DAY" DATE, 
	"FEEDB" VARCHAR2(500)
   ) ;

   COMMENT ON COLUMN "CMP_APP"."APP_NO" IS '�����ȣ';
   COMMENT ON COLUMN "CMP_APP"."CMP_NO" IS 'ķ���ι�ȣ';
   COMMENT ON COLUMN "CMP_APP"."DRATF_EMP_NO" IS '��Ȼ����ȣ';
   COMMENT ON COLUMN "CMP_APP"."APP_EMP_NO" IS '��������ȣ';
   COMMENT ON COLUMN "CMP_APP"."APP_STAT" IS '�������';
   COMMENT ON COLUMN "CMP_APP"."APP_DAY" IS '������';
   COMMENT ON COLUMN "CMP_APP"."FEEDB" IS '�ǵ��';
--------------------------------------------------------
--  DDL for Table CMP_CHANNEL
--------------------------------------------------------

  CREATE TABLE "CMP_CHANNEL" 
   (	"CMP_CHANNEL_NO" NUMBER, 
	"CMP_NO" NUMBER, 
	"CHANNEL_COMP_NO" NUMBER, 
	"CHANNEL_NO" NUMBER, 
	"CONTENTS" VARCHAR2(4000), 
	"ATTACH_FILE_NM" VARCHAR2(200)
   ) ;

   COMMENT ON COLUMN "CMP_CHANNEL"."CMP_CHANNEL_NO" IS 'ķ����ä�ι�ȣ';
   COMMENT ON COLUMN "CMP_CHANNEL"."CMP_NO" IS 'ķ���ι�ȣ';
   COMMENT ON COLUMN "CMP_CHANNEL"."CHANNEL_COMP_NO" IS 'ä�ξ�ü��ȣ';
   COMMENT ON COLUMN "CMP_CHANNEL"."CHANNEL_NO" IS 'ä�ι�ȣ';
   COMMENT ON COLUMN "CMP_CHANNEL"."CONTENTS" IS '����';
   COMMENT ON COLUMN "CMP_CHANNEL"."ATTACH_FILE_NM" IS '÷�����ϸ�';
--------------------------------------------------------
--  DDL for Table CMP_PERF_ANALYZE
--------------------------------------------------------

  CREATE TABLE "CMP_PERF_ANALYZE" 
   (	"PERF_ANALYZE_NO" NUMBER, 
	"CMP_NO" NUMBER, 
	"OPIN_ADD_EMP_NO" NUMBER, 
	"OPIN" VARCHAR2(200), 
	"ADD_DAY" DATE
   ) ;

   COMMENT ON COLUMN "CMP_PERF_ANALYZE"."PERF_ANALYZE_NO" IS '�����м���ȣ';
   COMMENT ON COLUMN "CMP_PERF_ANALYZE"."CMP_NO" IS 'ķ���ι�ȣ';
   COMMENT ON COLUMN "CMP_PERF_ANALYZE"."OPIN_ADD_EMP_NO" IS '�ǰߵ�ϻ����ȣ';
   COMMENT ON COLUMN "CMP_PERF_ANALYZE"."OPIN" IS '�ǰ�';
   COMMENT ON COLUMN "CMP_PERF_ANALYZE"."ADD_DAY" IS '�����';
--------------------------------------------------------
--  DDL for Table CMP_TARGET
--------------------------------------------------------

  CREATE TABLE "CMP_TARGET" 
   (	"TARGET_NO" NUMBER, 
	"CMP_NO" NUMBER, 
	"DET_NO" NUMBER
   ) ;

   COMMENT ON COLUMN "CMP_TARGET"."TARGET_NO" IS '����ȣ';
   COMMENT ON COLUMN "CMP_TARGET"."CMP_NO" IS 'ķ���ι�ȣ';
   COMMENT ON COLUMN "CMP_TARGET"."DET_NO" IS '���ι�ȣ';
--------------------------------------------------------
--  DDL for Table CMP_TYPE
--------------------------------------------------------

  CREATE TABLE "CMP_TYPE" 
   (	"CMP_TYPE_NO" NUMBER, 
	"CMP_TYPE_NAME" VARCHAR2(100), 
	"ALIGN_SEQ" NUMBER
   ) ;

   COMMENT ON COLUMN "CMP_TYPE"."CMP_TYPE_NO" IS '������ȣ';
   COMMENT ON COLUMN "CMP_TYPE"."CMP_TYPE_NAME" IS '������';
   COMMENT ON COLUMN "CMP_TYPE"."ALIGN_SEQ" IS '���ļ���';
--------------------------------------------------------
--  DDL for Table COMMON_CODE
--------------------------------------------------------

  CREATE TABLE "COMMON_CODE" 
   (	"CODE_L_CATE" NUMBER, 
	"CODE_S_CATE" NUMBER, 
	"CODE_NAME" VARCHAR2(100), 
	"CODE_ALIGN_ORDER" NUMBER
   ) ;

   COMMENT ON COLUMN "COMMON_CODE"."CODE_L_CATE" IS '�ڵ��з�';
   COMMENT ON COLUMN "COMMON_CODE"."CODE_S_CATE" IS '�ڵ�Һз�';
   COMMENT ON COLUMN "COMMON_CODE"."CODE_NAME" IS '�ڵ��';
   COMMENT ON COLUMN "COMMON_CODE"."CODE_ALIGN_ORDER" IS '�ڵ� ���ļ���';
--------------------------------------------------------
--  DDL for Table COMP
--------------------------------------------------------

  CREATE TABLE "COMP" 
   (	"COMP_NO" NUMBER, 
	"CC_GRADE_NO" NUMBER, 
	"EMP_NO" NUMBER, 
	"COMP_SECT_NO" NUMBER, 
	"COMP_STAT_NO" NUMBER, 
	"COMP_NAME" VARCHAR2(200), 
	"COMP_PH" VARCHAR2(100), 
	"COMP_WEBSITE" VARCHAR2(200), 
	"COMP_ZC" VARCHAR2(100), 
	"COMP_ADDR" VARCHAR2(200), 
	"COMP_DETAIL_ADDR" VARCHAR2(200), 
	"COMP_DETAIL_INFO" VARCHAR2(400)
   ) ;

   COMMENT ON COLUMN "COMP"."COMP_NO" IS '���� ��ȣ';
   COMMENT ON COLUMN "COMP"."CC_GRADE_NO" IS '��޹�ȣ';
   COMMENT ON COLUMN "COMP"."EMP_NO" IS '����ڹ�ȣ';
   COMMENT ON COLUMN "COMP"."COMP_SECT_NO" IS '���� ������ȣ';
   COMMENT ON COLUMN "COMP"."COMP_STAT_NO" IS '���¹�ȣ';
   COMMENT ON COLUMN "COMP"."COMP_NAME" IS '�����';
   COMMENT ON COLUMN "COMP"."COMP_PH" IS '���� ��ȭ��ȣ';
   COMMENT ON COLUMN "COMP"."COMP_WEBSITE" IS '������Ʈ �ּ�';
   COMMENT ON COLUMN "COMP"."COMP_ZC" IS '���� �����ȣ';
   COMMENT ON COLUMN "COMP"."COMP_ADDR" IS '���� �ּ�';
   COMMENT ON COLUMN "COMP"."COMP_DETAIL_ADDR" IS '���� ���ּ�';
   COMMENT ON COLUMN "COMP"."COMP_DETAIL_INFO" IS '���� ������';
--------------------------------------------------------
--  DDL for Table COMP_CLIENT_GRADE
--------------------------------------------------------

  CREATE TABLE "COMP_CLIENT_GRADE" 
   (	"CC_GRADE_NO" NUMBER, 
	"CC_GRADE_NAME" VARCHAR2(100), 
	"CC_GRADE_COLOR" VARCHAR2(100)
   ) ;

   COMMENT ON COLUMN "COMP_CLIENT_GRADE"."CC_GRADE_NO" IS '��޹�ȣ';
   COMMENT ON COLUMN "COMP_CLIENT_GRADE"."CC_GRADE_NAME" IS '��޸�';
   COMMENT ON COLUMN "COMP_CLIENT_GRADE"."CC_GRADE_COLOR" IS '��޻�';
--------------------------------------------------------
--  DDL for Table COMP_OPIN
--------------------------------------------------------

  CREATE TABLE "COMP_OPIN" 
   (	"COMP_OPIN_NO" NUMBER, 
	"EMP_NO" NUMBER, 
	"COMP_NO" NUMBER, 
	"COMP_OPIN_CON" VARCHAR2(400), 
	"COMP_OPIN_DATE" DATE DEFAULT SYSDATE, 
	"COMP_OPIN_DEL_YN" NUMBER DEFAULT 1
   ) ;

   COMMENT ON COLUMN "COMP_OPIN"."COMP_OPIN_NO" IS '�ǰ߹�ȣ';
   COMMENT ON COLUMN "COMP_OPIN"."EMP_NO" IS '�ǰ� �ۼ��ڹ�ȣ';
   COMMENT ON COLUMN "COMP_OPIN"."COMP_NO" IS '�����ȣ';
   COMMENT ON COLUMN "COMP_OPIN"."COMP_OPIN_CON" IS '�ǰ� ����';
   COMMENT ON COLUMN "COMP_OPIN"."COMP_OPIN_DATE" IS '�ǰ� �ۼ���';
   COMMENT ON COLUMN "COMP_OPIN"."COMP_OPIN_DEL_YN" IS '��������';
--------------------------------------------------------
--  DDL for Table COMP_SECT
--------------------------------------------------------

  CREATE TABLE "COMP_SECT" 
   (	"COMP_SECT_NO" NUMBER, 
	"COMP_SECT_NAME" VARCHAR2(100)
   ) ;

   COMMENT ON COLUMN "COMP_SECT"."COMP_SECT_NO" IS '������ȣ';
   COMMENT ON COLUMN "COMP_SECT"."COMP_SECT_NAME" IS '������';
--------------------------------------------------------
--  DDL for Table COMP_STAT
--------------------------------------------------------

  CREATE TABLE "COMP_STAT" 
   (	"COMP_STAT_NO" NUMBER, 
	"COMP_STAT_NAME" VARCHAR2(100)
   ) ;

   COMMENT ON COLUMN "COMP_STAT"."COMP_STAT_NO" IS '���¹�ȣ';
   COMMENT ON COLUMN "COMP_STAT"."COMP_STAT_NAME" IS '���¸�';
--------------------------------------------------------
--  DDL for Table CONG_PATH
--------------------------------------------------------

  CREATE TABLE "CONG_PATH" 
   (	"CONG_PATH_NO" NUMBER, 
	"CONG_PATH_NAME" VARCHAR2(100)
   ) ;

   COMMENT ON COLUMN "CONG_PATH"."CONG_PATH_NO" IS '���� ��� ��ȣ';
   COMMENT ON COLUMN "CONG_PATH"."CONG_PATH_NAME" IS '���� ��θ�';
--------------------------------------------------------
--  DDL for Table CTRACT_ATTACH
--------------------------------------------------------

  CREATE TABLE "CTRACT_ATTACH" 
   (	"CTRACT_ATTACH_NO" NUMBER, 
	"CTRACT_NO" NUMBER, 
	"CTRACT_ATTACH_NAME" VARCHAR2(2000)
   ) ;

   COMMENT ON COLUMN "CTRACT_ATTACH"."CTRACT_ATTACH_NO" IS '÷�����Ϲ�ȣ';
   COMMENT ON COLUMN "CTRACT_ATTACH"."CTRACT_NO" IS '����ȣ';
   COMMENT ON COLUMN "CTRACT_ATTACH"."CTRACT_ATTACH_NAME" IS '÷������ ��';
--------------------------------------------------------
--  DDL for Table DEPART
--------------------------------------------------------

  CREATE TABLE "DEPART" 
   (	"DEPART_NO" NUMBER, 
	"DEPARTMGR_NO" NUMBER, 
	"DEPART_NAME" VARCHAR2(200), 
	"DEPART_TASK" VARCHAR2(2000), 
	"DEPART_DIV" NUMBER, 
	"DEPART_CALL" VARCHAR2(100)
   ) ;

   COMMENT ON COLUMN "DEPART"."DEPART_NO" IS '�μ���ȣ';
   COMMENT ON COLUMN "DEPART"."DEPARTMGR_NO" IS '�μ����ȣ';
   COMMENT ON COLUMN "DEPART"."DEPART_NAME" IS '�μ���';
   COMMENT ON COLUMN "DEPART"."DEPART_TASK" IS '�ֿ����';
   COMMENT ON COLUMN "DEPART"."DEPART_DIV" IS '�μ�����';
   COMMENT ON COLUMN "DEPART"."DEPART_CALL" IS '�μ���ȭ��ȣ';
--------------------------------------------------------
--  DDL for Table DEP_ACCOUNT
--------------------------------------------------------

  CREATE TABLE "DEP_ACCOUNT" 
   (	"DEP_ACCOUNT_NO" NUMBER, 
	"BANK_NO" NUMBER, 
	"ACCOUNT_NO" VARCHAR2(100), 
	"DEPER" VARCHAR2(100), 
	"DEP_ACCOUNT_DEL_YN" NUMBER DEFAULT 1
   ) ;

   COMMENT ON COLUMN "DEP_ACCOUNT"."DEP_ACCOUNT_NO" IS '���ݰ��¹�ȣ';
   COMMENT ON COLUMN "DEP_ACCOUNT"."BANK_NO" IS '�����ȣ';
   COMMENT ON COLUMN "DEP_ACCOUNT"."ACCOUNT_NO" IS '���¹�ȣ';
   COMMENT ON COLUMN "DEP_ACCOUNT"."DEPER" IS '�����ָ�';
   COMMENT ON COLUMN "DEP_ACCOUNT"."DEP_ACCOUNT_DEL_YN" IS '��������';
--------------------------------------------------------
--  DDL for Table EMAIL_S_MACHINE
--------------------------------------------------------

  CREATE TABLE "EMAIL_S_MACHINE" 
   (	"SEND_NO" NUMBER, 
	"CMP_NO" NUMBER, 
	"CLIENT_NO" NUMBER, 
	"SEND_DAY" DATE DEFAULT SYSDATE, 
	"TRANSM_EMAIL" VARCHAR2(100), 
	"RECEPT_EMAIL" NUMBER, 
	"CON" VARCHAR2(500), 
	"RECEPT_WHETH" NUMBER, 
	"REALRT_ADDRESS" VARCHAR2(100), 
	"REALRT_WHETH" VARCHAR2(100)
   ) ;

   COMMENT ON COLUMN "EMAIL_S_MACHINE"."SEND_NO" IS '�߼۹�ȣ';
   COMMENT ON COLUMN "EMAIL_S_MACHINE"."CMP_NO" IS 'ķ���ι�ȣ';
   COMMENT ON COLUMN "EMAIL_S_MACHINE"."CLIENT_NO" IS '����ȣ';
   COMMENT ON COLUMN "EMAIL_S_MACHINE"."SEND_DAY" IS '�߼��Ͻ�';
   COMMENT ON COLUMN "EMAIL_S_MACHINE"."TRANSM_EMAIL" IS '�۽��̸���';
   COMMENT ON COLUMN "EMAIL_S_MACHINE"."RECEPT_EMAIL" IS '�����̸���';
   COMMENT ON COLUMN "EMAIL_S_MACHINE"."CON" IS '����';
   COMMENT ON COLUMN "EMAIL_S_MACHINE"."RECEPT_WHETH" IS '���ſ���';
   COMMENT ON COLUMN "EMAIL_S_MACHINE"."REALRT_ADDRESS" IS '�ǹ����ּ�';
   COMMENT ON COLUMN "EMAIL_S_MACHINE"."REALRT_WHETH" IS '�ǹ�������';
--------------------------------------------------------
--  DDL for Table EMP_INFO
--------------------------------------------------------

  CREATE TABLE "EMP_INFO" 
   (	"EMP_NO" NUMBER, 
	"EMP_POSI_NO" NUMBER, 
	"TEAM_NO" NUMBER, 
	"AUTHOR_NO" NUMBER, 
	"EMP_NAME" VARCHAR2(100), 
	"EMP_ID" VARCHAR2(100), 
	"EMP_PW" VARCHAR2(200), 
	"EMP_BIRTH" DATE, 
	"EMP_EMAIL" VARCHAR2(200), 
	"EMP_PHONE" VARCHAR2(100), 
	"EMP_FORM" NUMBER, 
	"EMP_JOIN_DATE" DATE DEFAULT SYSDATE, 
	"EMP_RESIGN_DATE" DATE, 
	"EMP_ZC" VARCHAR2(100), 
	"EMP_ADDR" VARCHAR2(200), 
	"EMP_DETAIL_ADDR" VARCHAR2(200), 
	"EMP_IMAGE" VARCHAR2(200), 
	"EMP_MEMO_CON" VARCHAR2(400)
   ) ;

   COMMENT ON COLUMN "EMP_INFO"."EMP_NO" IS '�����ȣ';
   COMMENT ON COLUMN "EMP_INFO"."EMP_POSI_NO" IS '���޹�ȣ';
   COMMENT ON COLUMN "EMP_INFO"."TEAM_NO" IS '����ȣ';
   COMMENT ON COLUMN "EMP_INFO"."AUTHOR_NO" IS '���ѹ�ȣ';
   COMMENT ON COLUMN "EMP_INFO"."EMP_NAME" IS '�����';
   COMMENT ON COLUMN "EMP_INFO"."EMP_ID" IS '��� ���̵�';
   COMMENT ON COLUMN "EMP_INFO"."EMP_PW" IS '��� ��й�ȣ';
   COMMENT ON COLUMN "EMP_INFO"."EMP_BIRTH" IS '��� �������';
   COMMENT ON COLUMN "EMP_INFO"."EMP_EMAIL" IS '��� �̸���';
   COMMENT ON COLUMN "EMP_INFO"."EMP_PHONE" IS '��� ��ȭ��ȣ';
   COMMENT ON COLUMN "EMP_INFO"."EMP_FORM" IS '�������';
   COMMENT ON COLUMN "EMP_INFO"."EMP_JOIN_DATE" IS '�Ի�����';
   COMMENT ON COLUMN "EMP_INFO"."EMP_RESIGN_DATE" IS '�������';
   COMMENT ON COLUMN "EMP_INFO"."EMP_ZC" IS '��� �����ȣ';
   COMMENT ON COLUMN "EMP_INFO"."EMP_ADDR" IS '��� �ּ�';
   COMMENT ON COLUMN "EMP_INFO"."EMP_DETAIL_ADDR" IS '��� ���ּ�';
   COMMENT ON COLUMN "EMP_INFO"."EMP_IMAGE" IS '��� �̹���';
   COMMENT ON COLUMN "EMP_INFO"."EMP_MEMO_CON" IS '�޸� ����';
--------------------------------------------------------
--  DDL for Table EMP_POSI
--------------------------------------------------------

  CREATE TABLE "EMP_POSI" 
   (	"EMP_POSI_NO" NUMBER, 
	"EMP_POSI_NAME" VARCHAR2(100)
   ) ;

   COMMENT ON COLUMN "EMP_POSI"."EMP_POSI_NO" IS '���޹�ȣ';
   COMMENT ON COLUMN "EMP_POSI"."EMP_POSI_NAME" IS '���޸�';
--------------------------------------------------------
--  DDL for Table GOODS
--------------------------------------------------------

  CREATE TABLE "GOODS" 
   (	"GOODS_NO" NUMBER, 
	"GOODS_CODE" VARCHAR2(100), 
	"GOODS_PRICE" NUMBER, 
	"GOODS_SIZE" VARCHAR2(100), 
	"REMARKS" VARCHAR2(2000), 
	"PROD_NO" NUMBER
   ) ;

   COMMENT ON COLUMN "GOODS"."GOODS_NO" IS '��ǰ��ȣ';
   COMMENT ON COLUMN "GOODS"."GOODS_CODE" IS '��ǰ�ڵ�';
   COMMENT ON COLUMN "GOODS"."GOODS_PRICE" IS '��ǰ����';
   COMMENT ON COLUMN "GOODS"."GOODS_SIZE" IS '��ǰ������';
   COMMENT ON COLUMN "GOODS"."REMARKS" IS '���';
   COMMENT ON COLUMN "GOODS"."PROD_NO" IS '��ǰ��ȣ';
--------------------------------------------------------
--  DDL for Table INSIDE_CLIENT_INFO
--------------------------------------------------------

  CREATE TABLE "INSIDE_CLIENT_INFO" 
   (	"CLIENT_NO" NUMBER, 
	"CLIENT_NAME" VARCHAR2(100), 
	"BIRTHD" DATE, 
	"GENDER" NUMBER, 
	"PH_NO" VARCHAR2(100), 
	"PH_DR" NUMBER, 
	"EMAIL" VARCHAR2(100), 
	"EMAIL_DR" NUMBER, 
	"ADDRESS" VARCHAR2(100)
   ) ;

   COMMENT ON COLUMN "INSIDE_CLIENT_INFO"."CLIENT_NO" IS '����ȣ';
   COMMENT ON COLUMN "INSIDE_CLIENT_INFO"."CLIENT_NAME" IS '����';
   COMMENT ON COLUMN "INSIDE_CLIENT_INFO"."BIRTHD" IS '�������';
   COMMENT ON COLUMN "INSIDE_CLIENT_INFO"."GENDER" IS '����';
   COMMENT ON COLUMN "INSIDE_CLIENT_INFO"."PH_NO" IS '�ڵ�����ȣ';
   COMMENT ON COLUMN "INSIDE_CLIENT_INFO"."PH_DR" IS '�ڵ������ŵ���';
   COMMENT ON COLUMN "INSIDE_CLIENT_INFO"."EMAIL" IS '�̸���';
   COMMENT ON COLUMN "INSIDE_CLIENT_INFO"."EMAIL_DR" IS '�̸��ϼ��ŵ���';
   COMMENT ON COLUMN "INSIDE_CLIENT_INFO"."ADDRESS" IS '�ּ�';
--------------------------------------------------------
--  DDL for Table JOIN_INFO
--------------------------------------------------------

  CREATE TABLE "JOIN_INFO" 
   (	"JOIN_NO" NUMBER, 
	"CLIENT_NO" NUMBER, 
	"JDATE" DATE, 
	"JOIN_EDATE" DATE
   ) ;

   COMMENT ON COLUMN "JOIN_INFO"."JOIN_NO" IS '���Թ�ȣ';
   COMMENT ON COLUMN "JOIN_INFO"."CLIENT_NO" IS '����ȣ';
   COMMENT ON COLUMN "JOIN_INFO"."JDATE" IS '������';
   COMMENT ON COLUMN "JOIN_INFO"."JOIN_EDATE" IS '������';
--------------------------------------------------------
--  DDL for Table LEAD
--------------------------------------------------------

  CREATE TABLE "LEAD" 
   (	"LEAD_NO" NUMBER, 
	"CLIENT_NO" NUMBER, 
	"EMP_NO" NUMBER, 
	"LEAD_STAT_NO" NUMBER, 
	"CONG_PATH_NO" NUMBER, 
	"LEAD_DATE" DATE DEFAULT SYSDATE, 
	"LEAD_NAME" VARCHAR2(100), 
	"HISTORY_CHK" NUMBER DEFAULT 0, 
	"DEL_YN" NUMBER DEFAULT 1
   ) ;

   COMMENT ON COLUMN "LEAD"."LEAD_NO" IS '�����ȣ';
   COMMENT ON COLUMN "LEAD"."CLIENT_NO" IS '����ȣ';
   COMMENT ON COLUMN "LEAD"."EMP_NO" IS '����ڹ�ȣ';
   COMMENT ON COLUMN "LEAD"."LEAD_STAT_NO" IS '���� ���¹�ȣ';
   COMMENT ON COLUMN "LEAD"."CONG_PATH_NO" IS '���� ��ι�ȣ';
   COMMENT ON COLUMN "LEAD"."LEAD_DATE" IS '���� �ۼ���';
   COMMENT ON COLUMN "LEAD"."LEAD_NAME" IS '�����';
   COMMENT ON COLUMN "LEAD"."HISTORY_CHK" IS '�����丮 üũ';
   COMMENT ON COLUMN "LEAD"."DEL_YN" IS '����';
--------------------------------------------------------
--  DDL for Table LEAD_ATTACH
--------------------------------------------------------

  CREATE TABLE "LEAD_ATTACH" 
   (	"LEAD_ATTACH_NO" NUMBER, 
	"LEAD_NO" NUMBER, 
	"LEAD_ATTACH_NAME" VARCHAR2(200), 
	"DEL_YN" NUMBER DEFAULT 1
   ) ;

   COMMENT ON COLUMN "LEAD_ATTACH"."LEAD_ATTACH_NO" IS '÷������ ��ȣ';
   COMMENT ON COLUMN "LEAD_ATTACH"."LEAD_NO" IS '�����ȣ';
   COMMENT ON COLUMN "LEAD_ATTACH"."LEAD_ATTACH_NAME" IS '÷�����ϸ�';
   COMMENT ON COLUMN "LEAD_ATTACH"."DEL_YN" IS '����';
--------------------------------------------------------
--  DDL for Table LEAD_OPIN
--------------------------------------------------------

  CREATE TABLE "LEAD_OPIN" 
   (	"LEAD_OPIN_NO" NUMBER, 
	"EMP_NO" NUMBER, 
	"LEAD_NO" NUMBER, 
	"LEAD_OPIN_CON" VARCHAR2(400), 
	"LEAD_OPIN_DATE" DATE DEFAULT SYSDATE, 
	"LEAD_OPIN_DEL_YN" NUMBER DEFAULT 1
   ) ;

   COMMENT ON COLUMN "LEAD_OPIN"."LEAD_OPIN_NO" IS '�ǰ߹�ȣ';
   COMMENT ON COLUMN "LEAD_OPIN"."EMP_NO" IS '�ǰ� �ۼ��� ��ȣ';
   COMMENT ON COLUMN "LEAD_OPIN"."LEAD_NO" IS '�����ȣ';
   COMMENT ON COLUMN "LEAD_OPIN"."LEAD_OPIN_CON" IS '�ǰ߳���';
   COMMENT ON COLUMN "LEAD_OPIN"."LEAD_OPIN_DATE" IS '�ǰ� �ۼ���';
   COMMENT ON COLUMN "LEAD_OPIN"."LEAD_OPIN_DEL_YN" IS '��������';
--------------------------------------------------------
--  DDL for Table LEAD_STAT
--------------------------------------------------------

  CREATE TABLE "LEAD_STAT" 
   (	"LEAD_STAT_NO" NUMBER, 
	"LEAD_STAT_NAME" VARCHAR2(100)
   ) ;

   COMMENT ON COLUMN "LEAD_STAT"."LEAD_STAT_NO" IS '���� ���¹�ȣ';
   COMMENT ON COLUMN "LEAD_STAT"."LEAD_STAT_NAME" IS '���� ���¸�';
--------------------------------------------------------
--  DDL for Table LETTER_S_MACHINE
--------------------------------------------------------

  CREATE TABLE "LETTER_S_MACHINE" 
   (	"SEND_NO" NUMBER, 
	"CMP_NO" NUMBER, 
	"CILENT_NO" NUMBER, 
	"SEND_DAY" DATE, 
	"TRANSM_NO" NUMBER, 
	"RECEPT_NO" NUMBER, 
	"CON" VARCHAR2(500), 
	"ATTACH_FILE_ADDRESS" VARCHAR2(100), 
	"RECEPT_WHETH" NUMBER, 
	"REALRT_ADDRESS" VARCHAR2(100), 
	"REALRT_WHETH" NUMBER
   ) ;

   COMMENT ON COLUMN "LETTER_S_MACHINE"."SEND_NO" IS '�߼۹�ȣ';
   COMMENT ON COLUMN "LETTER_S_MACHINE"."CMP_NO" IS 'ķ���ι�ȣ';
   COMMENT ON COLUMN "LETTER_S_MACHINE"."CILENT_NO" IS '����ȣ';
   COMMENT ON COLUMN "LETTER_S_MACHINE"."SEND_DAY" IS '�߼��Ͻ�';
   COMMENT ON COLUMN "LETTER_S_MACHINE"."TRANSM_NO" IS '�۽Ź�ȣ';
   COMMENT ON COLUMN "LETTER_S_MACHINE"."RECEPT_NO" IS '���Ź�ȣ';
   COMMENT ON COLUMN "LETTER_S_MACHINE"."CON" IS '����';
   COMMENT ON COLUMN "LETTER_S_MACHINE"."ATTACH_FILE_ADDRESS" IS '÷�������ּ�';
   COMMENT ON COLUMN "LETTER_S_MACHINE"."RECEPT_WHETH" IS '���ſ���';
   COMMENT ON COLUMN "LETTER_S_MACHINE"."REALRT_ADDRESS" IS '�ǹ����ּ�';
   COMMENT ON COLUMN "LETTER_S_MACHINE"."REALRT_WHETH" IS '�ǹ�������';
--------------------------------------------------------
--  DDL for Table MENU
--------------------------------------------------------

  CREATE TABLE "MENU" 
   (	"MENU_NO" NUMBER, 
	"TOP_MENU_NO" NUMBER, 
	"MENU_NAME" VARCHAR2(100), 
	"MENU_ADDR" VARCHAR2(200), 
	"MENU_DIV" NUMBER, 
	"MENU_DEPTH" NUMBER
   ) ;

   COMMENT ON COLUMN "MENU"."MENU_NO" IS '�޴���ȣ';
   COMMENT ON COLUMN "MENU"."TOP_MENU_NO" IS '���� �޴���ȣ';
   COMMENT ON COLUMN "MENU"."MENU_NAME" IS '�޴���';
   COMMENT ON COLUMN "MENU"."MENU_ADDR" IS '�޴� �ּ�';
   COMMENT ON COLUMN "MENU"."MENU_DIV" IS '�޴� ����';
   COMMENT ON COLUMN "MENU"."MENU_DEPTH" IS '�޴� ����';
--------------------------------------------------------
--  DDL for Table MENU_AUTHOR
--------------------------------------------------------

  CREATE TABLE "MENU_AUTHOR" 
   (	"MENU_AUTHOR_NO" NUMBER, 
	"AUTHOR_NO" NUMBER, 
	"MENU_NO" NUMBER, 
	"AUTHOR_TYPE_NO" NUMBER
   ) ;

   COMMENT ON COLUMN "MENU_AUTHOR"."MENU_AUTHOR_NO" IS '�޴� ���ѹ�ȣ';
   COMMENT ON COLUMN "MENU_AUTHOR"."AUTHOR_NO" IS '���ѹ�ȣ';
   COMMENT ON COLUMN "MENU_AUTHOR"."MENU_NO" IS '�޴���ȣ';
   COMMENT ON COLUMN "MENU_AUTHOR"."AUTHOR_TYPE_NO" IS '���� Ÿ�Թ�ȣ';
--------------------------------------------------------
--  DDL for Table ML
--------------------------------------------------------

  CREATE TABLE "ML" 
   (	"ML_NO" NUMBER, 
	"EMP_NO" NUMBER, 
	"SCHE_NO" NUMBER, 
	"ML_NAME" VARCHAR2(100), 
	"ML_DATE" DATE DEFAULT SYSDATE, 
	"ML_PARTICIPANT" VARCHAR2(200), 
	"ML_DEL_YN" NUMBER DEFAULT 1, 
	"ML_CON" VARCHAR2(600)
   ) ;

   COMMENT ON COLUMN "ML"."ML_NO" IS 'ȸ�ǷϹ�ȣ';
   COMMENT ON COLUMN "ML"."EMP_NO" IS '�ۼ��ڹ�ȣ';
   COMMENT ON COLUMN "ML"."SCHE_NO" IS '������ȣ';
   COMMENT ON COLUMN "ML"."ML_NAME" IS 'ȸ�Ǹ�Ī';
   COMMENT ON COLUMN "ML"."ML_DATE" IS '�Ͻ�';
   COMMENT ON COLUMN "ML"."ML_PARTICIPANT" IS '������';
   COMMENT ON COLUMN "ML"."ML_DEL_YN" IS '��������';
   COMMENT ON COLUMN "ML"."ML_CON" IS 'ȸ�� ����';
--------------------------------------------------------
--  DDL for Table NGT_ATTACH
--------------------------------------------------------

  CREATE TABLE "NGT_ATTACH" 
   (	"NGT_ATTACH_NO" NUMBER, 
	"NGT_NO" NUMBER, 
	"NGT_ATTACH_NAME" VARCHAR2(2000)
   ) ;

   COMMENT ON COLUMN "NGT_ATTACH"."NGT_ATTACH_NO" IS '÷�����Ϲ�ȣ';
   COMMENT ON COLUMN "NGT_ATTACH"."NGT_NO" IS '�����ȣ';
   COMMENT ON COLUMN "NGT_ATTACH"."NGT_ATTACH_NAME" IS '÷������ ��';
--------------------------------------------------------
--  DDL for Table NGT_PROD
--------------------------------------------------------

  CREATE TABLE "NGT_PROD" 
   (	"PROD_NO" NUMBER, 
	"NGT_NO" NUMBER, 
	"CNT" NUMBER, 
	"PRICE" NUMBER
   ) ;

   COMMENT ON COLUMN "NGT_PROD"."PROD_NO" IS '��ǰ��ȣ';
   COMMENT ON COLUMN "NGT_PROD"."NGT_NO" IS '�����ȣ';
   COMMENT ON COLUMN "NGT_PROD"."CNT" IS '����';
   COMMENT ON COLUMN "NGT_PROD"."PRICE" IS '���ȱݾ�';
--------------------------------------------------------
--  DDL for Table PAY_INFO
--------------------------------------------------------

  CREATE TABLE "PAY_INFO" 
   (	"PAY_NO" NUMBER, 
	"JOIN_NO" NUMBER, 
	"TARGET_DATE" DATE DEFAULT SYSDATE, 
	"PAY_MONEY" VARCHAR2(100), 
	"PAY_WHETHER" NUMBER DEFAULT 1
   ) ;

   COMMENT ON COLUMN "PAY_INFO"."PAY_NO" IS '���Թ�ȣ';
   COMMENT ON COLUMN "PAY_INFO"."JOIN_NO" IS '���Թ�ȣ';
   COMMENT ON COLUMN "PAY_INFO"."TARGET_DATE" IS '�����';
   COMMENT ON COLUMN "PAY_INFO"."PAY_MONEY" IS '���Ա�';
   COMMENT ON COLUMN "PAY_INFO"."PAY_WHETHER" IS '���Կ���';
--------------------------------------------------------
--  DDL for Table PROD
--------------------------------------------------------

  CREATE TABLE "PROD" 
   (	"PROD_NO" NUMBER, 
	"TYPE_NO" NUMBER, 
	"DIV_NO" NUMBER, 
	"PROD_NAME" VARCHAR2(200)
   ) ;

   COMMENT ON COLUMN "PROD"."PROD_NO" IS '��ǰ��ȣ';
   COMMENT ON COLUMN "PROD"."TYPE_NO" IS '��ǰ������ȣ';
   COMMENT ON COLUMN "PROD"."DIV_NO" IS '��ǰ���й�ȣ';
   COMMENT ON COLUMN "PROD"."PROD_NAME" IS '��ǰ ��';
--------------------------------------------------------
--  DDL for Table SCHE
--------------------------------------------------------

  CREATE TABLE "SCHE" 
   (	"SCHE_NO" NUMBER, 
	"SCHE_DIV_NO" NUMBER, 
	"SCHE_ACTI_NO" NUMBER, 
	"SCHE_PLACE" VARCHAR2(300), 
	"SCHE_CON" VARCHAR2(400), 
	"SCHE_RES" VARCHAR2(400), 
	"SCHE_SDATE" DATE, 
	"SCHE_EDATE" DATE, 
	"SCHE_DATE" DATE DEFAULT SYSDATE, 
	"SCHE_IMPORTANCE" VARCHAR2(100), 
	"EMP_NO" NUMBER, 
	"DEL_YN" NUMBER DEFAULT 1
   ) ;

   COMMENT ON COLUMN "SCHE"."SCHE_NO" IS '������ȣ';
   COMMENT ON COLUMN "SCHE"."SCHE_DIV_NO" IS '�������й�ȣ';
   COMMENT ON COLUMN "SCHE"."SCHE_ACTI_NO" IS 'Ȱ���з���ȣ';
   COMMENT ON COLUMN "SCHE"."SCHE_PLACE" IS '���� ���';
   COMMENT ON COLUMN "SCHE"."SCHE_CON" IS '���� ����';
   COMMENT ON COLUMN "SCHE"."SCHE_RES" IS '���� ���';
   COMMENT ON COLUMN "SCHE"."SCHE_SDATE" IS '������';
   COMMENT ON COLUMN "SCHE"."SCHE_EDATE" IS '������';
   COMMENT ON COLUMN "SCHE"."SCHE_DATE" IS '�����';
   COMMENT ON COLUMN "SCHE"."SCHE_IMPORTANCE" IS '�߿䵵';
   COMMENT ON COLUMN "SCHE"."EMP_NO" IS '��� �����ȣ';
   COMMENT ON COLUMN "SCHE"."DEL_YN" IS '���� ����';
--------------------------------------------------------
--  DDL for Table SCHE_ATTACH
--------------------------------------------------------

  CREATE TABLE "SCHE_ATTACH" 
   (	"SCHE_ATTACH_NO" NUMBER, 
	"SCHE_NO" NUMBER, 
	"SCHE_ATTACH_NAME" VARCHAR2(200)
   ) ;

   COMMENT ON COLUMN "SCHE_ATTACH"."SCHE_ATTACH_NO" IS '÷������ ��ȣ';
   COMMENT ON COLUMN "SCHE_ATTACH"."SCHE_NO" IS '������ȣ';
   COMMENT ON COLUMN "SCHE_ATTACH"."SCHE_ATTACH_NAME" IS '÷�����ϸ�';
--------------------------------------------------------
--  DDL for Table SCHE_CHN
--------------------------------------------------------

  CREATE TABLE "SCHE_CHN" 
   (	"SCHE_NO" NUMBER, 
	"CHN_NO" NUMBER, 
	"PROG_NO" NUMBER
   ) ;

   COMMENT ON COLUMN "SCHE_CHN"."SCHE_NO" IS '������ȣ';
   COMMENT ON COLUMN "SCHE_CHN"."CHN_NO" IS '��ȸ��ȣ';
   COMMENT ON COLUMN "SCHE_CHN"."PROG_NO" IS '������¹�ȣ';
--------------------------------------------------------
--  DDL for Table SCHE_CLIENT_INFO
--------------------------------------------------------

  CREATE TABLE "SCHE_CLIENT_INFO" 
   (	"SCHE_CI_NO" NUMBER, 
	"SCHE_NO" NUMBER, 
	"CLIENT_NO" NUMBER, 
	"SCHE_CI_PARTICIPANT" VARCHAR2(200)
   ) ;

   COMMENT ON COLUMN "SCHE_CLIENT_INFO"."SCHE_CI_NO" IS '���� ����ȣ';
   COMMENT ON COLUMN "SCHE_CLIENT_INFO"."SCHE_NO" IS '���� ��ȣ';
   COMMENT ON COLUMN "SCHE_CLIENT_INFO"."CLIENT_NO" IS '�� ��ȣ';
   COMMENT ON COLUMN "SCHE_CLIENT_INFO"."SCHE_CI_PARTICIPANT" IS '�߰� ������';
--------------------------------------------------------
--  DDL for Table SCHE_LEAD
--------------------------------------------------------

  CREATE TABLE "SCHE_LEAD" 
   (	"SCHE_NO" NUMBER, 
	"LEAD_NO" NUMBER
   ) ;

   COMMENT ON COLUMN "SCHE_LEAD"."SCHE_NO" IS '������ȣ';
   COMMENT ON COLUMN "SCHE_LEAD"."LEAD_NO" IS '�����ȣ';
--------------------------------------------------------
--  DDL for Table SCHE_OPIN
--------------------------------------------------------

  CREATE TABLE "SCHE_OPIN" 
   (	"SCHE_OPIN_NO" NUMBER, 
	"EMP_NO" NUMBER, 
	"SCHE_NO" NUMBER, 
	"SCHE_OPIN_CON" VARCHAR2(400), 
	"SCHE_DATE" DATE DEFAULT SYSDATE, 
	"SCHE_OPIN_DEL_YN" NUMBER DEFAULT 1
   ) ;

   COMMENT ON COLUMN "SCHE_OPIN"."SCHE_OPIN_NO" IS '�ǰ߹�ȣ';
   COMMENT ON COLUMN "SCHE_OPIN"."EMP_NO" IS '�ǰ� �ۼ��� ��ȣ';
   COMMENT ON COLUMN "SCHE_OPIN"."SCHE_NO" IS '���� ��ȣ';
   COMMENT ON COLUMN "SCHE_OPIN"."SCHE_OPIN_CON" IS '�ǰ߳���';
   COMMENT ON COLUMN "SCHE_OPIN"."SCHE_DATE" IS '�ǰ��ۼ���';
   COMMENT ON COLUMN "SCHE_OPIN"."SCHE_OPIN_DEL_YN" IS '��������';
--------------------------------------------------------
--  DDL for Table SCHE_PROD
--------------------------------------------------------

  CREATE TABLE "SCHE_PROD" 
   (	"SCHE_PROD_NO" NUMBER, 
	"SCHE_NO" NUMBER, 
	"PROD_NO" NUMBER
   ) ;

   COMMENT ON COLUMN "SCHE_PROD"."SCHE_PROD_NO" IS '���� ��ǰ ��ȣ';
   COMMENT ON COLUMN "SCHE_PROD"."SCHE_NO" IS '������ȣ';
   COMMENT ON COLUMN "SCHE_PROD"."PROD_NO" IS '��ǰ��ȣ';
--------------------------------------------------------
--  DDL for Table SERVICE
--------------------------------------------------------

  CREATE TABLE "SERVICE" 
   (	"SERVICE_NO" NUMBER, 
	"SERVICE_CODE" VARCHAR2(100), 
	"SERVICE_PERIOD" VARCHAR2(100), 
	"SERVICE_PRICE" NUMBER, 
	"INSTALL_PRICE" NUMBER, 
	"REMARKS" VARCHAR2(2000), 
	"PROD_NO" NUMBER
   ) ;

   COMMENT ON COLUMN "SERVICE"."SERVICE_NO" IS '���񽺹�ȣ';
   COMMENT ON COLUMN "SERVICE"."SERVICE_CODE" IS '�����ڵ�';
   COMMENT ON COLUMN "SERVICE"."SERVICE_PERIOD" IS '���񽺱Ⱓ';
   COMMENT ON COLUMN "SERVICE"."SERVICE_PRICE" IS '���񽺰���';
   COMMENT ON COLUMN "SERVICE"."INSTALL_PRICE" IS '��ġ��';
   COMMENT ON COLUMN "SERVICE"."REMARKS" IS '���';
   COMMENT ON COLUMN "SERVICE"."PROD_NO" IS '��ǰ��ȣ';
--------------------------------------------------------
--  DDL for Table SGT_ATTACH
--------------------------------------------------------

  CREATE TABLE "SGT_ATTACH" 
   (	"SGT_ATTACH_NO" NUMBER, 
	"SGT_NO" NUMBER, 
	"SGT_ATTACH_NAME" VARCHAR2(2000)
   ) ;

   COMMENT ON COLUMN "SGT_ATTACH"."SGT_ATTACH_NO" IS '÷�����Ϲ�ȣ';
   COMMENT ON COLUMN "SGT_ATTACH"."SGT_NO" IS '���ȹ�ȣ';
   COMMENT ON COLUMN "SGT_ATTACH"."SGT_ATTACH_NAME" IS '÷������ ��';
--------------------------------------------------------
--  DDL for Table SGT_PROD
--------------------------------------------------------

  CREATE TABLE "SGT_PROD" 
   (	"PROD_NO" NUMBER, 
	"SGT_NO" NUMBER, 
	"CNT" NUMBER, 
	"PRICE" NUMBER
   ) ;

   COMMENT ON COLUMN "SGT_PROD"."PROD_NO" IS '��ǰ��ȣ';
   COMMENT ON COLUMN "SGT_PROD"."SGT_NO" IS '���ȹ�ȣ';
   COMMENT ON COLUMN "SGT_PROD"."CNT" IS '����';
   COMMENT ON COLUMN "SGT_PROD"."PRICE" IS '���ȱݾ�';
--------------------------------------------------------
--  DDL for Table SIM_RESULT
--------------------------------------------------------

  CREATE TABLE "SIM_RESULT" 
   (	"SIM_NO" NUMBER, 
	"CMP_NO" NUMBER, 
	"CHANNEL_NO" NUMBER, 
	"SEND_SIZE" NUMBER, 
	"RECEIVE_SIZE" NUMBER DEFAULT NULL, 
	"RESPONSE_SIZE" NUMBER DEFAULT NULL, 
	"ACTUAL_RESPONSE_SIZE" NUMBER DEFAULT NULL
   ) ;

   COMMENT ON COLUMN "SIM_RESULT"."SIM_NO" IS '�ùķ��̼� ��ȣ';
   COMMENT ON COLUMN "SIM_RESULT"."CMP_NO" IS 'ķ���ι�ȣ';
   COMMENT ON COLUMN "SIM_RESULT"."CHANNEL_NO" IS 'ä�ι�ȣ';
   COMMENT ON COLUMN "SIM_RESULT"."SEND_SIZE" IS '���۷�';
   COMMENT ON COLUMN "SIM_RESULT"."RECEIVE_SIZE" IS '���ŷ�';
   COMMENT ON COLUMN "SIM_RESULT"."RESPONSE_SIZE" IS '������';
   COMMENT ON COLUMN "SIM_RESULT"."ACTUAL_RESPONSE_SIZE" IS '�ǹ�����';
--------------------------------------------------------
--  DDL for Table TARGET_DET
--------------------------------------------------------

  CREATE TABLE "TARGET_DET" 
   (	"DET_NO" NUMBER, 
	"DIV_NO" NUMBER, 
	"DET_NAME" VARCHAR2(200)
   ) ;

   COMMENT ON COLUMN "TARGET_DET"."DET_NO" IS '���ι�ȣ';
   COMMENT ON COLUMN "TARGET_DET"."DIV_NO" IS '���й�ȣ';
   COMMENT ON COLUMN "TARGET_DET"."DET_NAME" IS '���θ�';
--------------------------------------------------------
--  DDL for Table TARGET_DIV
--------------------------------------------------------

  CREATE TABLE "TARGET_DIV" 
   (	"DIV_NO" NUMBER, 
	"DIV_NAME" VARCHAR2(100)
   ) ;

   COMMENT ON COLUMN "TARGET_DIV"."DIV_NO" IS '���й�ȣ';
   COMMENT ON COLUMN "TARGET_DIV"."DIV_NAME" IS '���и�';
--------------------------------------------------------
--  DDL for Table TEAM
--------------------------------------------------------

  CREATE TABLE "TEAM" 
   (	"TEAM_NO" NUMBER, 
	"TEAMMGR_NO" NUMBER, 
	"DEPART_NO" NUMBER, 
	"TEAM_NAME" VARCHAR2(200), 
	"TEAM_TASK" VARCHAR2(2000), 
	"TEAM_CALL" VARCHAR2(100)
   ) ;

   COMMENT ON COLUMN "TEAM"."TEAM_NO" IS '����ȣ';
   COMMENT ON COLUMN "TEAM"."TEAMMGR_NO" IS '�����ȣ';
   COMMENT ON COLUMN "TEAM"."DEPART_NO" IS '�μ���ȣ';
   COMMENT ON COLUMN "TEAM"."TEAM_NAME" IS '����';
   COMMENT ON COLUMN "TEAM"."TEAM_TASK" IS '�ֿ����';
   COMMENT ON COLUMN "TEAM"."TEAM_CALL" IS '����ȭ��ȣ';
REM INSERTING into AUTHOR
SET DEFINE OFF;
Insert into AUTHOR (AUTHOR_NO,AUTHOR_NAME) values (0,'�ý��۰�����');
Insert into AUTHOR (AUTHOR_NO,AUTHOR_NAME) values (1,'������');
Insert into AUTHOR (AUTHOR_NO,AUTHOR_NAME) values (2,'������(����)');
Insert into AUTHOR (AUTHOR_NO,AUTHOR_NAME) values (3,'�Ϲݻ��(����)');
Insert into AUTHOR (AUTHOR_NO,AUTHOR_NAME) values (4,'������(�ܺ�)');
Insert into AUTHOR (AUTHOR_NO,AUTHOR_NAME) values (5,'�Ϲݻ��(�ܺ�)');
REM INSERTING into AUTHOR_TYPE
SET DEFINE OFF;
Insert into AUTHOR_TYPE (AUTHOR_TYPE_NO,AUTHOR_TYPE_NAME) values (0,'����');
Insert into AUTHOR_TYPE (AUTHOR_TYPE_NO,AUTHOR_TYPE_NAME) values (1,'�б�');
Insert into AUTHOR_TYPE (AUTHOR_TYPE_NO,AUTHOR_TYPE_NAME) values (2,'����');
REM INSERTING into BANK
SET DEFINE OFF;
Insert into BANK (BANK_NO,BANK_NAME) values (1,'��������');
REM INSERTING into BSS_CHN
SET DEFINE OFF;
Insert into BSS_CHN (CHN_NO,PROG_NO,LEAD_NO,CHN_NAME,EXPECT_SALES,CHN_DATE,BSS_TYPE_NO,SALES_DIV_NO,EMP_NO) values (7,6,11,'������',null,to_date('20/02/07','RR/MM/DD'),null,null,1);
Insert into BSS_CHN (CHN_NO,PROG_NO,LEAD_NO,CHN_NAME,EXPECT_SALES,CHN_DATE,BSS_TYPE_NO,SALES_DIV_NO,EMP_NO) values (8,7,0,'������',100000,to_date('20/02/07','RR/MM/DD'),1,null,67);
Insert into BSS_CHN (CHN_NO,PROG_NO,LEAD_NO,CHN_NAME,EXPECT_SALES,CHN_DATE,BSS_TYPE_NO,SALES_DIV_NO,EMP_NO) values (12,7,7,'TEST51234',1234,to_date('20/02/07','RR/MM/DD'),1,null,1);
Insert into BSS_CHN (CHN_NO,PROG_NO,LEAD_NO,CHN_NAME,EXPECT_SALES,CHN_DATE,BSS_TYPE_NO,SALES_DIV_NO,EMP_NO) values (16,2,21,'����',null,to_date('20/02/04','RR/MM/DD'),null,null,111);
Insert into BSS_CHN (CHN_NO,PROG_NO,LEAD_NO,CHN_NAME,EXPECT_SALES,CHN_DATE,BSS_TYPE_NO,SALES_DIV_NO,EMP_NO) values (17,7,10,'����ȣ1234',124312341234123,to_date('20/02/04','RR/MM/DD'),1,null,129);
Insert into BSS_CHN (CHN_NO,PROG_NO,LEAD_NO,CHN_NAME,EXPECT_SALES,CHN_DATE,BSS_TYPE_NO,SALES_DIV_NO,EMP_NO) values (21,6,12,'�ٴ���',null,to_date('20/02/07','RR/MM/DD'),null,null,1);
Insert into BSS_CHN (CHN_NO,PROG_NO,LEAD_NO,CHN_NAME,EXPECT_SALES,CHN_DATE,BSS_TYPE_NO,SALES_DIV_NO,EMP_NO) values (11,7,6,'TEST5',null,to_date('20/02/07','RR/MM/DD'),null,null,1);
Insert into BSS_CHN (CHN_NO,PROG_NO,LEAD_NO,CHN_NAME,EXPECT_SALES,CHN_DATE,BSS_TYPE_NO,SALES_DIV_NO,EMP_NO) values (18,4,22,'test',null,to_date('20/02/04','RR/MM/DD'),null,null,114);
Insert into BSS_CHN (CHN_NO,PROG_NO,LEAD_NO,CHN_NAME,EXPECT_SALES,CHN_DATE,BSS_TYPE_NO,SALES_DIV_NO,EMP_NO) values (10,7,17,'������',1234,to_date('20/02/07','RR/MM/DD'),1,null,1);
Insert into BSS_CHN (CHN_NO,PROG_NO,LEAD_NO,CHN_NAME,EXPECT_SALES,CHN_DATE,BSS_TYPE_NO,SALES_DIV_NO,EMP_NO) values (1,7,1,'�����ٶ�',1,to_date('20/01/21','RR/MM/DD'),1,1,1);
Insert into BSS_CHN (CHN_NO,PROG_NO,LEAD_NO,CHN_NAME,EXPECT_SALES,CHN_DATE,BSS_TYPE_NO,SALES_DIV_NO,EMP_NO) values (13,7,8,'����ȣ',1234,to_date('20/02/06','RR/MM/DD'),1,null,109);
Insert into BSS_CHN (CHN_NO,PROG_NO,LEAD_NO,CHN_NAME,EXPECT_SALES,CHN_DATE,BSS_TYPE_NO,SALES_DIV_NO,EMP_NO) values (20,6,14,'�̱Կ�',1412341234234,to_date('20/02/07','RR/MM/DD'),1,null,186);
Insert into BSS_CHN (CHN_NO,PROG_NO,LEAD_NO,CHN_NAME,EXPECT_SALES,CHN_DATE,BSS_TYPE_NO,SALES_DIV_NO,EMP_NO) values (24,7,25,'������22134213423',12342134,to_date('20/02/07','RR/MM/DD'),1,null,168);
Insert into BSS_CHN (CHN_NO,PROG_NO,LEAD_NO,CHN_NAME,EXPECT_SALES,CHN_DATE,BSS_TYPE_NO,SALES_DIV_NO,EMP_NO) values (2,6,1,'�׽�ƮP1L1',1,to_date('20/02/07','RR/MM/DD'),1,1,1);
Insert into BSS_CHN (CHN_NO,PROG_NO,LEAD_NO,CHN_NAME,EXPECT_SALES,CHN_DATE,BSS_TYPE_NO,SALES_DIV_NO,EMP_NO) values (19,6,23,'zz',12341234,to_date('20/02/07','RR/MM/DD'),1,null,129);
Insert into BSS_CHN (CHN_NO,PROG_NO,LEAD_NO,CHN_NAME,EXPECT_SALES,CHN_DATE,BSS_TYPE_NO,SALES_DIV_NO,EMP_NO) values (22,7,9,'����ȣ11',11,to_date('20/02/07','RR/MM/DD'),1,null,168);
Insert into BSS_CHN (CHN_NO,PROG_NO,LEAD_NO,CHN_NAME,EXPECT_SALES,CHN_DATE,BSS_TYPE_NO,SALES_DIV_NO,EMP_NO) values (9,7,4,'TEST3',null,to_date('20/02/07','RR/MM/DD'),null,null,1);
Insert into BSS_CHN (CHN_NO,PROG_NO,LEAD_NO,CHN_NAME,EXPECT_SALES,CHN_DATE,BSS_TYPE_NO,SALES_DIV_NO,EMP_NO) values (23,3,24,'�����ī����',1000,to_date('20/02/07','RR/MM/DD'),1,null,186);
REM INSERTING into BSS_CTRACT
SET DEFINE OFF;
Insert into BSS_CTRACT (CTRACT_NO,CHN_NO,DEP_ACCOUNT_NO,CTRACT_DATE,CREDIT_TYPE) values (9,17,3,to_date('20/02/07','RR/MM/DD'),1);
Insert into BSS_CTRACT (CTRACT_NO,CHN_NO,DEP_ACCOUNT_NO,CTRACT_DATE,CREDIT_TYPE) values (19,22,3,to_date('20/02/07','RR/MM/DD'),1);
Insert into BSS_CTRACT (CTRACT_NO,CHN_NO,DEP_ACCOUNT_NO,CTRACT_DATE,CREDIT_TYPE) values (16,20,3,null,1);
Insert into BSS_CTRACT (CTRACT_NO,CHN_NO,DEP_ACCOUNT_NO,CTRACT_DATE,CREDIT_TYPE) values (10,13,3,to_date('20/02/07','RR/MM/DD'),1);
Insert into BSS_CTRACT (CTRACT_NO,CHN_NO,DEP_ACCOUNT_NO,CTRACT_DATE,CREDIT_TYPE) values (18,21,3,null,1);
Insert into BSS_CTRACT (CTRACT_NO,CHN_NO,DEP_ACCOUNT_NO,CTRACT_DATE,CREDIT_TYPE) values (12,12,3,null,1);
Insert into BSS_CTRACT (CTRACT_NO,CHN_NO,DEP_ACCOUNT_NO,CTRACT_DATE,CREDIT_TYPE) values (14,10,3,null,1);
Insert into BSS_CTRACT (CTRACT_NO,CHN_NO,DEP_ACCOUNT_NO,CTRACT_DATE,CREDIT_TYPE) values (17,18,3,null,1);
Insert into BSS_CTRACT (CTRACT_NO,CHN_NO,DEP_ACCOUNT_NO,CTRACT_DATE,CREDIT_TYPE) values (20,24,3,to_date('20/02/07','RR/MM/DD'),1);
Insert into BSS_CTRACT (CTRACT_NO,CHN_NO,DEP_ACCOUNT_NO,CTRACT_DATE,CREDIT_TYPE) values (11,8,3,to_date('20/02/07','RR/MM/DD'),1);
Insert into BSS_CTRACT (CTRACT_NO,CHN_NO,DEP_ACCOUNT_NO,CTRACT_DATE,CREDIT_TYPE) values (13,11,3,null,1);
Insert into BSS_CTRACT (CTRACT_NO,CHN_NO,DEP_ACCOUNT_NO,CTRACT_DATE,CREDIT_TYPE) values (15,9,3,to_date('20/02/07','RR/MM/DD'),1);
REM INSERTING into BSS_NGT
SET DEFINE OFF;
Insert into BSS_NGT (NGT_NO,CHN_NO,NGT_SDATE,NGT_EDATE) values (33,22,to_date('20/02/07','RR/MM/DD'),to_date('20/02/07','RR/MM/DD'));
Insert into BSS_NGT (NGT_NO,CHN_NO,NGT_SDATE,NGT_EDATE) values (27,10,to_date('20/02/07','RR/MM/DD'),to_date('20/02/07','RR/MM/DD'));
Insert into BSS_NGT (NGT_NO,CHN_NO,NGT_SDATE,NGT_EDATE) values (26,11,to_date('20/02/07','RR/MM/DD'),to_date('20/02/07','RR/MM/DD'));
Insert into BSS_NGT (NGT_NO,CHN_NO,NGT_SDATE,NGT_EDATE) values (31,18,to_date('20/02/07','RR/MM/DD'),to_date('20/02/07','RR/MM/DD'));
Insert into BSS_NGT (NGT_NO,CHN_NO,NGT_SDATE,NGT_EDATE) values (24,8,to_date('20/02/07','RR/MM/DD'),to_date('20/02/07','RR/MM/DD'));
Insert into BSS_NGT (NGT_NO,CHN_NO,NGT_SDATE,NGT_EDATE) values (29,20,to_date('20/02/07','RR/MM/DD'),to_date('20/02/07','RR/MM/DD'));
Insert into BSS_NGT (NGT_NO,CHN_NO,NGT_SDATE,NGT_EDATE) values (32,21,to_date('20/02/07','RR/MM/DD'),to_date('20/02/07','RR/MM/DD'));
Insert into BSS_NGT (NGT_NO,CHN_NO,NGT_SDATE,NGT_EDATE) values (34,23,to_date('20/02/07','RR/MM/DD'),null);
Insert into BSS_NGT (NGT_NO,CHN_NO,NGT_SDATE,NGT_EDATE) values (28,9,to_date('20/02/07','RR/MM/DD'),to_date('20/02/07','RR/MM/DD'));
Insert into BSS_NGT (NGT_NO,CHN_NO,NGT_SDATE,NGT_EDATE) values (35,24,to_date('20/02/07','RR/MM/DD'),to_date('20/02/07','RR/MM/DD'));
Insert into BSS_NGT (NGT_NO,CHN_NO,NGT_SDATE,NGT_EDATE) values (23,13,to_date('20/02/06','RR/MM/DD'),to_date('20/02/06','RR/MM/DD'));
Insert into BSS_NGT (NGT_NO,CHN_NO,NGT_SDATE,NGT_EDATE) values (22,17,to_date('20/02/04','RR/MM/DD'),to_date('20/02/04','RR/MM/DD'));
Insert into BSS_NGT (NGT_NO,CHN_NO,NGT_SDATE,NGT_EDATE) values (25,12,to_date('20/02/07','RR/MM/DD'),to_date('20/02/07','RR/MM/DD'));
Insert into BSS_NGT (NGT_NO,CHN_NO,NGT_SDATE,NGT_EDATE) values (30,19,to_date('20/02/07','RR/MM/DD'),null);
REM INSERTING into BSS_OPIN
SET DEFINE OFF;
Insert into BSS_OPIN (OPIN_NO,CHN_NO,EMP_NO,BSS_OPIN_CON,BSS_OPIN_DATE,BSS_OPIN_DEL_YN) values (8,10,110,'asdf',to_date('20/01/31','RR/MM/DD'),0);
Insert into BSS_OPIN (OPIN_NO,CHN_NO,EMP_NO,BSS_OPIN_CON,BSS_OPIN_DATE,BSS_OPIN_DEL_YN) values (1,1,1,'������',to_date('20/01/28','RR/MM/DD'),1);
Insert into BSS_OPIN (OPIN_NO,CHN_NO,EMP_NO,BSS_OPIN_CON,BSS_OPIN_DATE,BSS_OPIN_DEL_YN) values (11,22,67,'123132121321',to_date('20/02/07','RR/MM/DD'),0);
Insert into BSS_OPIN (OPIN_NO,CHN_NO,EMP_NO,BSS_OPIN_CON,BSS_OPIN_DATE,BSS_OPIN_DEL_YN) values (12,22,67,'sdafsdaf',to_date('20/02/07','RR/MM/DD'),1);
Insert into BSS_OPIN (OPIN_NO,CHN_NO,EMP_NO,BSS_OPIN_CON,BSS_OPIN_DATE,BSS_OPIN_DEL_YN) values (14,24,67,'�ȳ��ϼ���',to_date('20/02/07','RR/MM/DD'),1);
Insert into BSS_OPIN (OPIN_NO,CHN_NO,EMP_NO,BSS_OPIN_CON,BSS_OPIN_DATE,BSS_OPIN_DEL_YN) values (9,17,67,'��������������',to_date('20/02/06','RR/MM/DD'),0);
Insert into BSS_OPIN (OPIN_NO,CHN_NO,EMP_NO,BSS_OPIN_CON,BSS_OPIN_DATE,BSS_OPIN_DEL_YN) values (10,19,67,'��������������',to_date('20/02/07','RR/MM/DD'),1);
Insert into BSS_OPIN (OPIN_NO,CHN_NO,EMP_NO,BSS_OPIN_CON,BSS_OPIN_DATE,BSS_OPIN_DEL_YN) values (13,22,4,'�ű��ϴ�
',to_date('20/02/07','RR/MM/DD'),1);
REM INSERTING into BSS_PPS
SET DEFINE OFF;
Insert into BSS_PPS (PPS_NO,MGR_NO,EMP_NO,DEPART_NO,PPS_NAME,PPS_SALES,PPS_DATE,PPS_YEAR,PPS_DEL_YN) values (31,66,1,2,'�׽�Ʈ ���Դϴ� !',250000000,to_date('20/01/28','RR/MM/DD'),'2022',0);
Insert into BSS_PPS (PPS_NO,MGR_NO,EMP_NO,DEPART_NO,PPS_NAME,PPS_SALES,PPS_DATE,PPS_YEAR,PPS_DEL_YN) values (37,109,1,1,'�׽�Ʈ ���Դϴ� !',1111111,to_date('20/01/31','RR/MM/DD'),'2021',0);
Insert into BSS_PPS (PPS_NO,MGR_NO,EMP_NO,DEPART_NO,PPS_NAME,PPS_SALES,PPS_DATE,PPS_YEAR,PPS_DEL_YN) values (47,166,168,2,'�׽�Ʈ ���Դϴ� !',111111111,to_date('20/02/07','RR/MM/DD'),'2022',0);
Insert into BSS_PPS (PPS_NO,MGR_NO,EMP_NO,DEPART_NO,PPS_NAME,PPS_SALES,PPS_DATE,PPS_YEAR,PPS_DEL_YN) values (49,18,168,2,'�׽�Ʈ ���Դϴ� !',250000000,to_date('20/02/11','RR/MM/DD'),'2022',1);
Insert into BSS_PPS (PPS_NO,MGR_NO,EMP_NO,DEPART_NO,PPS_NAME,PPS_SALES,PPS_DATE,PPS_YEAR,PPS_DEL_YN) values (56,88,168,2,'�׽�Ʈ ���Դϴ� ! - 2',850000000,to_date('20/02/11','RR/MM/DD'),'2023',0);
Insert into BSS_PPS (PPS_NO,MGR_NO,EMP_NO,DEPART_NO,PPS_NAME,PPS_SALES,PPS_DATE,PPS_YEAR,PPS_DEL_YN) values (57,18,168,2,'�׽�Ʈ ���Դϴ� ! - 3',24500000,to_date('20/02/11','RR/MM/DD'),'2020',1);
Insert into BSS_PPS (PPS_NO,MGR_NO,EMP_NO,DEPART_NO,PPS_NAME,PPS_SALES,PPS_DATE,PPS_YEAR,PPS_DEL_YN) values (58,206,168,1,'�׽�Ʈ ���Դϴ� ! - 4',7500000000,to_date('20/02/11','RR/MM/DD'),'2023',1);
Insert into BSS_PPS (PPS_NO,MGR_NO,EMP_NO,DEPART_NO,PPS_NAME,PPS_SALES,PPS_DATE,PPS_YEAR,PPS_DEL_YN) values (59,206,168,1,'TEST',899999,to_date('20/02/11','RR/MM/DD'),'2022',1);
Insert into BSS_PPS (PPS_NO,MGR_NO,EMP_NO,DEPART_NO,PPS_NAME,PPS_SALES,PPS_DATE,PPS_YEAR,PPS_DEL_YN) values (60,18,168,2,'TEST - 2',40500000000,to_date('20/02/11','RR/MM/DD'),'2023',1);
Insert into BSS_PPS (PPS_NO,MGR_NO,EMP_NO,DEPART_NO,PPS_NAME,PPS_SALES,PPS_DATE,PPS_YEAR,PPS_DEL_YN) values (25,14,1,1,'�׽�Ʈ ���Դϴ� !2',9999999,to_date('20/01/22','RR/MM/DD'),'2021',0);
Insert into BSS_PPS (PPS_NO,MGR_NO,EMP_NO,DEPART_NO,PPS_NAME,PPS_SALES,PPS_DATE,PPS_YEAR,PPS_DEL_YN) values (26,12,1,1,'�׽�Ʈ ���Դϴ� !3',899999,to_date('20/01/22','RR/MM/DD'),'2022',0);
Insert into BSS_PPS (PPS_NO,MGR_NO,EMP_NO,DEPART_NO,PPS_NAME,PPS_SALES,PPS_DATE,PPS_YEAR,PPS_DEL_YN) values (42,109,1,23,'������',1000,to_date('20/02/07','RR/MM/DD'),'2023',0);
Insert into BSS_PPS (PPS_NO,MGR_NO,EMP_NO,DEPART_NO,PPS_NAME,PPS_SALES,PPS_DATE,PPS_YEAR,PPS_DEL_YN) values (30,46,1,1,'������ �غ��� !',1200000000,to_date('20/01/28','RR/MM/DD'),'2020',0);
Insert into BSS_PPS (PPS_NO,MGR_NO,EMP_NO,DEPART_NO,PPS_NAME,PPS_SALES,PPS_DATE,PPS_YEAR,PPS_DEL_YN) values (32,48,1,1,'�����ϴ� ��...',250000000,to_date('20/01/28','RR/MM/DD'),'2022',0);
Insert into BSS_PPS (PPS_NO,MGR_NO,EMP_NO,DEPART_NO,PPS_NAME,PPS_SALES,PPS_DATE,PPS_YEAR,PPS_DEL_YN) values (46,206,206,1,'21342134',1234,to_date('20/02/07','RR/MM/DD'),'2021',0);
Insert into BSS_PPS (PPS_NO,MGR_NO,EMP_NO,DEPART_NO,PPS_NAME,PPS_SALES,PPS_DATE,PPS_YEAR,PPS_DEL_YN) values (29,48,1,1,'qweqwe',1233132222,to_date('20/01/28','RR/MM/DD'),'2022',0);
Insert into BSS_PPS (PPS_NO,MGR_NO,EMP_NO,DEPART_NO,PPS_NAME,PPS_SALES,PPS_DATE,PPS_YEAR,PPS_DEL_YN) values (34,67,1,1,'�׽�Ʈ ���Դϴ� !',27500000,to_date('20/01/30','RR/MM/DD'),'2022',0);
Insert into BSS_PPS (PPS_NO,MGR_NO,EMP_NO,DEPART_NO,PPS_NAME,PPS_SALES,PPS_DATE,PPS_YEAR,PPS_DEL_YN) values (38,11,16,2,'������� !',28000000,to_date('20/02/03','RR/MM/DD'),'2021',0);
Insert into BSS_PPS (PPS_NO,MGR_NO,EMP_NO,DEPART_NO,PPS_NAME,PPS_SALES,PPS_DATE,PPS_YEAR,PPS_DEL_YN) values (41,166,168,2,'�����ϴ� ��...',250000000,to_date('20/02/06','RR/MM/DD'),'2021',0);
Insert into BSS_PPS (PPS_NO,MGR_NO,EMP_NO,DEPART_NO,PPS_NAME,PPS_SALES,PPS_DATE,PPS_YEAR,PPS_DEL_YN) values (36,114,1,2,'�׽�Ʈ ���Դϴ� !',1234,to_date('20/01/31','RR/MM/DD'),'2020',0);
REM INSERTING into BSS_PROG
SET DEFINE OFF;
Insert into BSS_PROG (PROG_NO,PROG_NAME) values (0,'����');
Insert into BSS_PROG (PROG_NO,PROG_NAME) values (1,'��ȸ');
Insert into BSS_PROG (PROG_NO,PROG_NAME) values (2,'����');
Insert into BSS_PROG (PROG_NO,PROG_NAME) values (3,'����');
Insert into BSS_PROG (PROG_NO,PROG_NAME) values (4,'���');
Insert into BSS_PROG (PROG_NO,PROG_NAME) values (5,'����');
Insert into BSS_PROG (PROG_NO,PROG_NAME) values (6,'����');
Insert into BSS_PROG (PROG_NO,PROG_NAME) values (7,'�Ϸ�');
REM INSERTING into BSS_SALES_DIV
SET DEFINE OFF;
Insert into BSS_SALES_DIV (SALES_DIV_NO,SALES_DIV_NAME) values (2,'���ⱸ��2');
Insert into BSS_SALES_DIV (SALES_DIV_NO,SALES_DIV_NAME) values (1,'���ⱸ��1');
REM INSERTING into BSS_SGT
SET DEFINE OFF;
Insert into BSS_SGT (SGT_NO,CHN_NO,SGT_DATE) values (40,23,to_date('20/02/07','RR/MM/DD'));
Insert into BSS_SGT (SGT_NO,CHN_NO,SGT_DATE) values (29,7,null);
Insert into BSS_SGT (SGT_NO,CHN_NO,SGT_DATE) values (27,16,null);
Insert into BSS_SGT (SGT_NO,CHN_NO,SGT_DATE) values (28,13,to_date('20/02/06','RR/MM/DD'));
Insert into BSS_SGT (SGT_NO,CHN_NO,SGT_DATE) values (31,12,to_date('20/02/07','RR/MM/DD'));
Insert into BSS_SGT (SGT_NO,CHN_NO,SGT_DATE) values (38,21,to_date('20/02/07','RR/MM/DD'));
Insert into BSS_SGT (SGT_NO,CHN_NO,SGT_DATE) values (34,9,to_date('20/02/07','RR/MM/DD'));
Insert into BSS_SGT (SGT_NO,CHN_NO,SGT_DATE) values (30,8,to_date('20/02/07','RR/MM/DD'));
Insert into BSS_SGT (SGT_NO,CHN_NO,SGT_DATE) values (37,20,to_date('20/02/07','RR/MM/DD'));
Insert into BSS_SGT (SGT_NO,CHN_NO,SGT_DATE) values (41,24,to_date('20/02/07','RR/MM/DD'));
Insert into BSS_SGT (SGT_NO,CHN_NO,SGT_DATE) values (33,10,to_date('20/02/07','RR/MM/DD'));
Insert into BSS_SGT (SGT_NO,CHN_NO,SGT_DATE) values (35,2,null);
Insert into BSS_SGT (SGT_NO,CHN_NO,SGT_DATE) values (39,22,to_date('20/02/07','RR/MM/DD'));
Insert into BSS_SGT (SGT_NO,CHN_NO,SGT_DATE) values (32,11,to_date('20/02/07','RR/MM/DD'));
Insert into BSS_SGT (SGT_NO,CHN_NO,SGT_DATE) values (26,17,to_date('20/02/04','RR/MM/DD'));
Insert into BSS_SGT (SGT_NO,CHN_NO,SGT_DATE) values (36,19,to_date('20/02/07','RR/MM/DD'));
REM INSERTING into BSS_TYPE
SET DEFINE OFF;
Insert into BSS_TYPE (BSS_TYPE_NO,BSS_TYPE_NAME) values (1,'������');
Insert into BSS_TYPE (BSS_TYPE_NO,BSS_TYPE_NAME) values (2,'ȭ����');
REM INSERTING into CHANNEL
SET DEFINE OFF;
Insert into CHANNEL (CHANNEL_NO,CHANNEL_NAME) values (1,'SMS');
Insert into CHANNEL (CHANNEL_NO,CHANNEL_NAME) values (2,'MMS');
Insert into CHANNEL (CHANNEL_NO,CHANNEL_NAME) values (3,'e-Mail');
REM INSERTING into CHANNEL_COMP
SET DEFINE OFF;
Insert into CHANNEL_COMP (CHANNEL_COMP_NO,CHANNEL_NO,COMPANY_NAME,SDATE,EDATE,MONEY) values (45,1,'GooDee',to_date('19/12/01','RR/MM/DD'),to_date('24/12/31','RR/MM/DD'),'300,000��');
Insert into CHANNEL_COMP (CHANNEL_COMP_NO,CHANNEL_NO,COMPANY_NAME,SDATE,EDATE,MONEY) values (81,1,'���𱸵�',to_date('20/02/06','RR/MM/DD'),to_date('20/02/13','RR/MM/DD'),'100000');
Insert into CHANNEL_COMP (CHANNEL_COMP_NO,CHANNEL_NO,COMPANY_NAME,SDATE,EDATE,MONEY) values (46,1,'oo��ü',to_date('20/01/05','RR/MM/DD'),to_date('20/01/23','RR/MM/DD'),'20000');
Insert into CHANNEL_COMP (CHANNEL_COMP_NO,CHANNEL_NO,COMPANY_NAME,SDATE,EDATE,MONEY) values (43,2,'Google',to_date('20/01/01','RR/MM/DD'),to_date('20/01/31','RR/MM/DD'),'200��');
Insert into CHANNEL_COMP (CHANNEL_COMP_NO,CHANNEL_NO,COMPANY_NAME,SDATE,EDATE,MONEY) values (44,3,'Naver',to_date('18/01/01','RR/MM/DD'),to_date('20/12/31','RR/MM/DD'),'�Ǵ� 30��');
Insert into CHANNEL_COMP (CHANNEL_COMP_NO,CHANNEL_NO,COMPANY_NAME,SDATE,EDATE,MONEY) values (61,1,'edl123',to_date('19/12/01','RR/MM/DD'),to_date('20/03/31','RR/MM/DD'),'300,000��');
Insert into CHANNEL_COMP (CHANNEL_COMP_NO,CHANNEL_NO,COMPANY_NAME,SDATE,EDATE,MONEY) values (62,3,'Daum',to_date('19/01/01','RR/MM/DD'),to_date('25/12/31','RR/MM/DD'),'�Ǵ� 50��');
Insert into CHANNEL_COMP (CHANNEL_COMP_NO,CHANNEL_NO,COMPANY_NAME,SDATE,EDATE,MONEY) values (63,3,'Google',to_date('20/01/01','RR/MM/DD'),to_date('20/04/30','RR/MM/DD'),'200��');
Insert into CHANNEL_COMP (CHANNEL_COMP_NO,CHANNEL_NO,COMPANY_NAME,SDATE,EDATE,MONEY) values (64,2,'Nate',to_date('20/02/01','RR/MM/DD'),to_date('21/12/31','RR/MM/DD'),'�Ǵ� 20��');
Insert into CHANNEL_COMP (CHANNEL_COMP_NO,CHANNEL_NO,COMPANY_NAME,SDATE,EDATE,MONEY) values (65,1,'�����ī����',to_date('19/04/01','RR/MM/DD'),to_date('20/06/30','RR/MM/DD'),'300,000��');
Insert into CHANNEL_COMP (CHANNEL_COMP_NO,CHANNEL_NO,COMPANY_NAME,SDATE,EDATE,MONEY) values (66,2,'�Ｚ',to_date('20/01/01','RR/MM/DD'),to_date('20/01/31','RR/MM/DD'),'90��');
Insert into CHANNEL_COMP (CHANNEL_COMP_NO,CHANNEL_NO,COMPANY_NAME,SDATE,EDATE,MONEY) values (67,2,'LG',to_date('20/04/01','RR/MM/DD'),to_date('22/03/31','RR/MM/DD'),'100��');
Insert into CHANNEL_COMP (CHANNEL_COMP_NO,CHANNEL_NO,COMPANY_NAME,SDATE,EDATE,MONEY) values (68,2,'Kakao',to_date('18/04/01','RR/MM/DD'),to_date('20/01/31','RR/MM/DD'),'�Ǵ� 50��');
REM INSERTING into CHAT
SET DEFINE OFF;
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (452,221,1,'SYS���� �����ϼ̽��ϴ�.',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (453,221,12,'test���� �����ϼ̽��ϴ�.',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (454,221,18,'tester���� �����ϼ̽��ϴ�.',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (448,204,166,'�ȳ��ϼ���^^',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (455,221,88,'�����ٴ��� �����ϼ̽��ϴ�.',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (457,221,166,'����ȣ���� �����ϼ̽��ϴ�.',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (458,221,4,'�������� �����ϼ̽��ϴ�.',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (459,221,48,'��������� �����ϼ̽��ϴ�.',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (460,221,67,'���������� �����ϼ̽��ϴ�.',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (462,221,3,'���ݸǴ��� �����ϼ̽��ϴ�.',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (463,221,168,'�̱Կ���� �����ϼ̽��ϴ�.',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (464,221,16,'�̱Կ���� �����ϼ̽��ϴ�.',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (465,221,66,'�̱Կ���� �����ϼ̽��ϴ�.',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (466,221,19,'�̱Կ�2���� �����ϼ̽��ϴ�.',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (467,221,26,'�̼��ش��� �����ϼ̽��ϴ�.',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (468,221,110,'�Ϲ�_���δ��� �����ϼ̽��ϴ�.',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (469,221,129,'���������� �����ϼ̽��ϴ�.',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (470,221,129,'�ݰ����ϴ� ������.',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (471,204,111,'�ȳ��ϼ���',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (474,202,1,'1',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (475,221,1,'1',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (434,181,108,'������_���δ��� �����ϼ̽��ϴ�.',to_date('20/02/06','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (435,181,109,'������_�ܺδ��� �����ϼ̽��ϴ�.',to_date('20/02/06','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (436,181,109,'�ݰ����ϴ�. ù �׽�Ʈ ä��',to_date('20/02/06','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (437,181,109,'ä���� ���� �� �ǰ� �ֽ��ϴ�.',to_date('20/02/06','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (438,201,12,'test���� �����ϼ̽��ϴ�.',to_date('20/02/06','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (439,201,18,'tester���� �����ϼ̽��ϴ�.',to_date('20/02/06','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (440,201,109,'������_�ܺδ��� �����ϼ̽��ϴ�.',to_date('20/02/06','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (441,202,1,'SYS���� �����ϼ̽��ϴ�.',to_date('20/02/06','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (442,202,109,'������_�ܺδ��� �����ϼ̽��ϴ�.',to_date('20/02/06','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (432,181,110,'�Ϲ�_���δ��� �����ϼ̽��ϴ�.',to_date('20/02/06','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (433,181,111,'�Ϲ�_�ܺδ��� �����ϼ̽��ϴ�.',to_date('20/02/06','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (443,203,12,'test���� �����ϼ̽��ϴ�.',to_date('20/02/06','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (444,203,109,'������_�ܺδ��� �����ϼ̽��ϴ�.',to_date('20/02/06','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (447,204,111,'�Ϲ�_�ܺδ��� �����ϼ̽��ϴ�.',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (449,204,111,'���� �ݰ�����',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (473,202,1,'1',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (476,241,46,'��������� �����ϼ̽��ϴ�.',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (477,241,109,'������_�ܺδ��� �����ϼ̽��ϴ�.',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (480,242,109,'�ȳ��ϼ��� ��ȣ��',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (481,242,129,'�ȳ��ϼ���',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (482,242,109,'�ݰ����ϴ�',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (445,181,109,'�ݰ����ϴ�',to_date('20/02/06','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (446,204,166,'����ȣ���� �����ϼ̽��ϴ�.',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (483,242,129,'�� ����ϼ���',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (484,242,109,'ä�ù� �׽�Ʈ���Դϴ�.',to_date('20/02/10','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (478,242,129,'���������� �����ϼ̽��ϴ�.',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (479,242,109,'������_�ܺδ��� �����ϼ̽��ϴ�.',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (450,202,1,'yo',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (451,202,1,'hihi',to_date('20/02/07','RR/MM/DD'));
Insert into CHAT (CHAT_NO,CHAT_ROOM_NO,EMP_NO,CONTENTS,SDATE) values (472,201,109,'..',to_date('20/02/07','RR/MM/DD'));
REM INSERTING into CHAT_ATTACH
SET DEFINE OFF;
REM INSERTING into CHAT_ENTER
SET DEFINE OFF;
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (181,108);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (181,109);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (181,110);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (181,111);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (201,12);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (201,18);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (201,109);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (202,1);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (202,109);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (203,12);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (203,109);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (204,111);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (204,166);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (221,1);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (221,3);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (221,4);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (221,12);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (221,16);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (221,18);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (221,19);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (221,26);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (221,48);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (221,66);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (221,67);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (221,88);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (221,110);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (221,129);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (221,166);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (221,168);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (241,46);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (241,109);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (242,109);
Insert into CHAT_ENTER (CHAT_ROOM_NO,EMP_NO) values (242,129);
REM INSERTING into CHAT_ROOM
SET DEFINE OFF;
Insert into CHAT_ROOM (CHAT_ROOM_NO,CHAT_ROOM_DATE,CHAT_ROOM_NAME) values (221,to_date('20/02/07','RR/MM/DD'),'ä�ù�');
Insert into CHAT_ROOM (CHAT_ROOM_NO,CHAT_ROOM_DATE,CHAT_ROOM_NAME) values (201,to_date('20/02/06','RR/MM/DD'),'ä�ù�');
Insert into CHAT_ROOM (CHAT_ROOM_NO,CHAT_ROOM_DATE,CHAT_ROOM_NAME) values (202,to_date('20/02/06','RR/MM/DD'),'ä�ù�');
Insert into CHAT_ROOM (CHAT_ROOM_NO,CHAT_ROOM_DATE,CHAT_ROOM_NAME) values (203,to_date('20/02/06','RR/MM/DD'),'ä�ù�');
Insert into CHAT_ROOM (CHAT_ROOM_NO,CHAT_ROOM_DATE,CHAT_ROOM_NAME) values (181,to_date('20/02/06','RR/MM/DD'),'�׽�Ʈ ä�ù�');
Insert into CHAT_ROOM (CHAT_ROOM_NO,CHAT_ROOM_DATE,CHAT_ROOM_NAME) values (241,to_date('20/02/07','RR/MM/DD'),'ä�ù�');
Insert into CHAT_ROOM (CHAT_ROOM_NO,CHAT_ROOM_DATE,CHAT_ROOM_NAME) values (204,to_date('20/02/07','RR/MM/DD'),'ä�ù�');
Insert into CHAT_ROOM (CHAT_ROOM_NO,CHAT_ROOM_DATE,CHAT_ROOM_NAME) values (242,to_date('20/02/07','RR/MM/DD'),'�̸� �ٲٰڽ��ϴ�.');
REM INSERTING into CHN_PROD
SET DEFINE OFF;
Insert into CHN_PROD (PROD_NO,CHN_NO,CNT,PRICE) values (112,24,1,650000);
Insert into CHN_PROD (PROD_NO,CHN_NO,CNT,PRICE) values (110,24,1,15000000);
Insert into CHN_PROD (PROD_NO,CHN_NO,CNT,PRICE) values (111,24,1,112000);
REM INSERTING into CLIENT
SET DEFINE OFF;
Insert into CLIENT (CLIENT_NO,CC_GRADE_NO,COMP_NO,EMP_NO,CLIENT_NAME,CLIENT_DEPART_NAME,CLIENT_POSI_NAME,CLIENT_PH,CLIENT_LN,CLIENT_EMAIL,CLIENT_FAX,CLIENT_CP,CLIENT_WEBSITE,CLIENT_DEL_YN) values (0,0,1,1,'�׽���','�׽���','����','010-9876-5432','02-123-4567',null,null,0,null,0);
Insert into CLIENT (CLIENT_NO,CC_GRADE_NO,COMP_NO,EMP_NO,CLIENT_NAME,CLIENT_DEPART_NAME,CLIENT_POSI_NAME,CLIENT_PH,CLIENT_LN,CLIENT_EMAIL,CLIENT_FAX,CLIENT_CP,CLIENT_WEBSITE,CLIENT_DEL_YN) values (30,0,0,1,'ȫ�浿','����','�븮','010-1234-1234','02-1234-1234','email@email.com','02-5432-1234',0,'SJ.COM',1);
Insert into CLIENT (CLIENT_NO,CC_GRADE_NO,COMP_NO,EMP_NO,CLIENT_NAME,CLIENT_DEPART_NAME,CLIENT_POSI_NAME,CLIENT_PH,CLIENT_LN,CLIENT_EMAIL,CLIENT_FAX,CLIENT_CP,CLIENT_WEBSITE,CLIENT_DEL_YN) values (1,0,3,1,'�׽���','��1��','�̻�','010-1234-1234','02-1234-1234','GMAIL@gmail.com','02-4321-4321',0,'goodee.com',1);
Insert into CLIENT (CLIENT_NO,CC_GRADE_NO,COMP_NO,EMP_NO,CLIENT_NAME,CLIENT_DEPART_NAME,CLIENT_POSI_NAME,CLIENT_PH,CLIENT_LN,CLIENT_EMAIL,CLIENT_FAX,CLIENT_CP,CLIENT_WEBSITE,CLIENT_DEL_YN) values (2,1,5,3,'�׽�Ʈ�Դϴ�','��1��','��ǥ�̻�','01012341234','01012341234','test@gmail.com','02212341234',1,'Goodee.co.kr',1);
Insert into CLIENT (CLIENT_NO,CC_GRADE_NO,COMP_NO,EMP_NO,CLIENT_NAME,CLIENT_DEPART_NAME,CLIENT_POSI_NAME,CLIENT_PH,CLIENT_LN,CLIENT_EMAIL,CLIENT_FAX,CLIENT_CP,CLIENT_WEBSITE,CLIENT_DEL_YN) values (4,1,8,4,'�׽�Ʈ�Դϴ�','��1��','��ǥ�̻�','01012341234','01012341234','test@gmail.com','02212341234',1,'Goodee.co.kr',1);
Insert into CLIENT (CLIENT_NO,CC_GRADE_NO,COMP_NO,EMP_NO,CLIENT_NAME,CLIENT_DEPART_NAME,CLIENT_POSI_NAME,CLIENT_PH,CLIENT_LN,CLIENT_EMAIL,CLIENT_FAX,CLIENT_CP,CLIENT_WEBSITE,CLIENT_DEL_YN) values (8,0,0,2,'�׽�Ʈ0',null,null,'010-1234-1234',null,'emailtest0@email.com',null,0,null,1);
Insert into CLIENT (CLIENT_NO,CC_GRADE_NO,COMP_NO,EMP_NO,CLIENT_NAME,CLIENT_DEPART_NAME,CLIENT_POSI_NAME,CLIENT_PH,CLIENT_LN,CLIENT_EMAIL,CLIENT_FAX,CLIENT_CP,CLIENT_WEBSITE,CLIENT_DEL_YN) values (9,0,0,1,'�ܶѲ�',null,null,'010-9999-9999',null,'roqkrclsp@gmail.com',null,0,null,0);
Insert into CLIENT (CLIENT_NO,CC_GRADE_NO,COMP_NO,EMP_NO,CLIENT_NAME,CLIENT_DEPART_NAME,CLIENT_POSI_NAME,CLIENT_PH,CLIENT_LN,CLIENT_EMAIL,CLIENT_FAX,CLIENT_CP,CLIENT_WEBSITE,CLIENT_DEL_YN) values (10,0,0,1,'���̸�',null,null,'010-1234-1234',null,'tlqkf@gmail.com',null,0,null,1);
Insert into CLIENT (CLIENT_NO,CC_GRADE_NO,COMP_NO,EMP_NO,CLIENT_NAME,CLIENT_DEPART_NAME,CLIENT_POSI_NAME,CLIENT_PH,CLIENT_LN,CLIENT_EMAIL,CLIENT_FAX,CLIENT_CP,CLIENT_WEBSITE,CLIENT_DEL_YN) values (6,0,1,1,'�׽�Ʈ',null,null,'010-1234-1234',null,'emailtest@email.com',null,0,null,1);
Insert into CLIENT (CLIENT_NO,CC_GRADE_NO,COMP_NO,EMP_NO,CLIENT_NAME,CLIENT_DEPART_NAME,CLIENT_POSI_NAME,CLIENT_PH,CLIENT_LN,CLIENT_EMAIL,CLIENT_FAX,CLIENT_CP,CLIENT_WEBSITE,CLIENT_DEL_YN) values (7,5,1,1,'�̼���','����2��','��ǥ�̻�','010-1234-1234','02-1234-1234','sujeongjun@email.com','050-7123-5459',1,'www.website.com',1);
Insert into CLIENT (CLIENT_NO,CC_GRADE_NO,COMP_NO,EMP_NO,CLIENT_NAME,CLIENT_DEPART_NAME,CLIENT_POSI_NAME,CLIENT_PH,CLIENT_LN,CLIENT_EMAIL,CLIENT_FAX,CLIENT_CP,CLIENT_WEBSITE,CLIENT_DEL_YN) values (11,5,0,1,'�̼���','�ż���Ȯ�븮','��ǥ�̻�','010-1234-1234','031-1234-1234','LOLTEAM@LOLTEAM.COM','032-1234-1232',1,'LOLTEAM.COM',1);
Insert into CLIENT (CLIENT_NO,CC_GRADE_NO,COMP_NO,EMP_NO,CLIENT_NAME,CLIENT_DEPART_NAME,CLIENT_POSI_NAME,CLIENT_PH,CLIENT_LN,CLIENT_EMAIL,CLIENT_FAX,CLIENT_CP,CLIENT_WEBSITE,CLIENT_DEL_YN) values (12,5,0,26,'LAST�׽�Ʈ','��2��','���s','010-1555-5555','02-5555-5555','g@email.com','02-4321-4312',1,'www.site.com',1);
Insert into CLIENT (CLIENT_NO,CC_GRADE_NO,COMP_NO,EMP_NO,CLIENT_NAME,CLIENT_DEPART_NAME,CLIENT_POSI_NAME,CLIENT_PH,CLIENT_LN,CLIENT_EMAIL,CLIENT_FAX,CLIENT_CP,CLIENT_WEBSITE,CLIENT_DEL_YN) values (32,4,0,11,'TEST','�μ�','�븮','010-9999-7777','02-1234-1234','EMAIL@TEST.COM','02-3213-2132',1,'WEBSITE.COM',1);
REM INSERTING into CLIENT_MEMO
SET DEFINE OFF;
Insert into CLIENT_MEMO (CLIENT_MEMO_NO,EMP_NO,CLIENT_NO,CLIENT_MEMO_CON,CLIENT_MEMO_DATE,CLIENT_MEMO_DEL_YN) values (2,1,1,'�޸��',to_date('20/01/23','RR/MM/DD'),1);
Insert into CLIENT_MEMO (CLIENT_MEMO_NO,EMP_NO,CLIENT_NO,CLIENT_MEMO_CON,CLIENT_MEMO_DATE,CLIENT_MEMO_DEL_YN) values (61,1,30,'�޸�',to_date('20/02/04','RR/MM/DD'),1);
Insert into CLIENT_MEMO (CLIENT_MEMO_NO,EMP_NO,CLIENT_NO,CLIENT_MEMO_CON,CLIENT_MEMO_DATE,CLIENT_MEMO_DEL_YN) values (21,1,9,'�޸�',to_date('20/01/28','RR/MM/DD'),1);
Insert into CLIENT_MEMO (CLIENT_MEMO_NO,EMP_NO,CLIENT_NO,CLIENT_MEMO_CON,CLIENT_MEMO_DATE,CLIENT_MEMO_DEL_YN) values (81,1,12,'gd',to_date('20/02/06','RR/MM/DD'),1);
Insert into CLIENT_MEMO (CLIENT_MEMO_NO,EMP_NO,CLIENT_NO,CLIENT_MEMO_CON,CLIENT_MEMO_DATE,CLIENT_MEMO_DEL_YN) values (82,1,32,'�޸�',to_date('20/02/06','RR/MM/DD'),1);
Insert into CLIENT_MEMO (CLIENT_MEMO_NO,EMP_NO,CLIENT_NO,CLIENT_MEMO_CON,CLIENT_MEMO_DATE,CLIENT_MEMO_DEL_YN) values (1,1,1,'�޸�',to_date('20/01/23','RR/MM/DD'),0);
Insert into CLIENT_MEMO (CLIENT_MEMO_NO,EMP_NO,CLIENT_NO,CLIENT_MEMO_CON,CLIENT_MEMO_DATE,CLIENT_MEMO_DEL_YN) values (8,1,11,'�޸�',to_date('20/01/23','RR/MM/DD'),0);
Insert into CLIENT_MEMO (CLIENT_MEMO_NO,EMP_NO,CLIENT_NO,CLIENT_MEMO_CON,CLIENT_MEMO_DATE,CLIENT_MEMO_DEL_YN) values (9,1,9,'gd',to_date('20/01/23','RR/MM/DD'),1);
Insert into CLIENT_MEMO (CLIENT_MEMO_NO,EMP_NO,CLIENT_NO,CLIENT_MEMO_CON,CLIENT_MEMO_DATE,CLIENT_MEMO_DEL_YN) values (42,26,11,'�޸�',to_date('20/01/30','RR/MM/DD'),1);
Insert into CLIENT_MEMO (CLIENT_MEMO_NO,EMP_NO,CLIENT_NO,CLIENT_MEMO_CON,CLIENT_MEMO_DATE,CLIENT_MEMO_DEL_YN) values (3,1,4,'�޸�',to_date('20/01/23','RR/MM/DD'),1);
Insert into CLIENT_MEMO (CLIENT_MEMO_NO,EMP_NO,CLIENT_NO,CLIENT_MEMO_CON,CLIENT_MEMO_DATE,CLIENT_MEMO_DEL_YN) values (4,1,4,'����',to_date('20/01/23','RR/MM/DD'),1);
Insert into CLIENT_MEMO (CLIENT_MEMO_NO,EMP_NO,CLIENT_NO,CLIENT_MEMO_CON,CLIENT_MEMO_DATE,CLIENT_MEMO_DEL_YN) values (5,1,4,'����',to_date('20/01/23','RR/MM/DD'),1);
Insert into CLIENT_MEMO (CLIENT_MEMO_NO,EMP_NO,CLIENT_NO,CLIENT_MEMO_CON,CLIENT_MEMO_DATE,CLIENT_MEMO_DEL_YN) values (6,1,4,'����',to_date('20/01/23','RR/MM/DD'),1);
Insert into CLIENT_MEMO (CLIENT_MEMO_NO,EMP_NO,CLIENT_NO,CLIENT_MEMO_CON,CLIENT_MEMO_DATE,CLIENT_MEMO_DEL_YN) values (7,1,8,'123',to_date('20/01/23','RR/MM/DD'),0);
Insert into CLIENT_MEMO (CLIENT_MEMO_NO,EMP_NO,CLIENT_NO,CLIENT_MEMO_CON,CLIENT_MEMO_DATE,CLIENT_MEMO_DEL_YN) values (41,1,12,'�޸�',to_date('20/01/30','RR/MM/DD'),0);
REM INSERTING into CLIENT_OPIN
SET DEFINE OFF;
Insert into CLIENT_OPIN (CLIENT_OPIN_NO,EMP_NO,CLIENT_NO,CLIENT_OPIN_CON,CLIENT_OPIN_DATE,CLIENT_OPIN_DEL_YN) values (45,1,30,'d�ǰ�',to_date('20/02/04','RR/MM/DD'),0);
Insert into CLIENT_OPIN (CLIENT_OPIN_NO,EMP_NO,CLIENT_NO,CLIENT_OPIN_CON,CLIENT_OPIN_DATE,CLIENT_OPIN_DEL_YN) values (21,1,9,'�ǰ�',to_date('20/01/28','RR/MM/DD'),1);
Insert into CLIENT_OPIN (CLIENT_OPIN_NO,EMP_NO,CLIENT_NO,CLIENT_OPIN_CON,CLIENT_OPIN_DATE,CLIENT_OPIN_DEL_YN) values (46,1,32,'�ǰ�',to_date('20/02/06','RR/MM/DD'),1);
Insert into CLIENT_OPIN (CLIENT_OPIN_NO,EMP_NO,CLIENT_NO,CLIENT_OPIN_CON,CLIENT_OPIN_DATE,CLIENT_OPIN_DEL_YN) values (3,1,1,'��������',to_date('20/01/23','RR/MM/DD'),1);
Insert into CLIENT_OPIN (CLIENT_OPIN_NO,EMP_NO,CLIENT_NO,CLIENT_OPIN_CON,CLIENT_OPIN_DATE,CLIENT_OPIN_DEL_YN) values (4,1,1,'����
������',to_date('20/01/23','RR/MM/DD'),1);
Insert into CLIENT_OPIN (CLIENT_OPIN_NO,EMP_NO,CLIENT_NO,CLIENT_OPIN_CON,CLIENT_OPIN_DATE,CLIENT_OPIN_DEL_YN) values (5,1,1,'����',to_date('20/01/23','RR/MM/DD'),1);
Insert into CLIENT_OPIN (CLIENT_OPIN_NO,EMP_NO,CLIENT_NO,CLIENT_OPIN_CON,CLIENT_OPIN_DATE,CLIENT_OPIN_DEL_YN) values (8,1,11,'�ǰ�',to_date('20/01/23','RR/MM/DD'),0);
Insert into CLIENT_OPIN (CLIENT_OPIN_NO,EMP_NO,CLIENT_NO,CLIENT_OPIN_CON,CLIENT_OPIN_DATE,CLIENT_OPIN_DEL_YN) values (9,1,9,'gd',to_date('20/01/23','RR/MM/DD'),1);
Insert into CLIENT_OPIN (CLIENT_OPIN_NO,EMP_NO,CLIENT_NO,CLIENT_OPIN_CON,CLIENT_OPIN_DATE,CLIENT_OPIN_DEL_YN) values (1,1,2,'�ǰ߿�',to_date('20/01/23','RR/MM/DD'),1);
Insert into CLIENT_OPIN (CLIENT_OPIN_NO,EMP_NO,CLIENT_NO,CLIENT_OPIN_CON,CLIENT_OPIN_DATE,CLIENT_OPIN_DEL_YN) values (2,1,1,'�ǰ��׽�Ʈ',to_date('20/01/23','RR/MM/DD'),1);
Insert into CLIENT_OPIN (CLIENT_OPIN_NO,EMP_NO,CLIENT_NO,CLIENT_OPIN_CON,CLIENT_OPIN_DATE,CLIENT_OPIN_DEL_YN) values (44,26,11,'�ǰ�',to_date('20/01/30','RR/MM/DD'),1);
Insert into CLIENT_OPIN (CLIENT_OPIN_NO,EMP_NO,CLIENT_NO,CLIENT_OPIN_CON,CLIENT_OPIN_DATE,CLIENT_OPIN_DEL_YN) values (6,1,4,'�ǰ�',to_date('20/01/23','RR/MM/DD'),1);
Insert into CLIENT_OPIN (CLIENT_OPIN_NO,EMP_NO,CLIENT_NO,CLIENT_OPIN_CON,CLIENT_OPIN_DATE,CLIENT_OPIN_DEL_YN) values (7,1,8,'123',to_date('20/01/23','RR/MM/DD'),0);
Insert into CLIENT_OPIN (CLIENT_OPIN_NO,EMP_NO,CLIENT_NO,CLIENT_OPIN_CON,CLIENT_OPIN_DATE,CLIENT_OPIN_DEL_YN) values (41,1,12,'�ȳ��ϼ���',to_date('20/01/30','RR/MM/DD'),1);
REM INSERTING into CMP
SET DEFINE OFF;
Insert into CMP (CMP_NO,CMP_TYPE_NO,MGR_NO,ADDEMP_NO,CMP_NAME,SDATE,EDATE,PROG_STAT,CMP_EXPL,ADD_DAY,APP_DAY) values (250,1,129,129,'�ڳฦ ���� ķ����',to_date('19/06/01','RR/MM/DD'),to_date('20/06/30','RR/MM/DD'),5,'�ڳฦ ���� ķ�����Դϴ�.',to_date('20/02/06','RR/MM/DD'),to_date('20/02/06','RR/MM/DD'));
Insert into CMP (CMP_NO,CMP_TYPE_NO,MGR_NO,ADDEMP_NO,CMP_NAME,SDATE,EDATE,PROG_STAT,CMP_EXPL,ADD_DAY,APP_DAY) values (253,0,166,166,'2019�� ķ����',to_date('19/01/01','RR/MM/DD'),to_date('19/12/31','RR/MM/DD'),4,'2019�� ���ظ��� ķ�����Դϴ�.',to_date('20/02/06','RR/MM/DD'),to_date('20/02/06','RR/MM/DD'));
Insert into CMP (CMP_NO,CMP_TYPE_NO,MGR_NO,ADDEMP_NO,CMP_NAME,SDATE,EDATE,PROG_STAT,CMP_EXPL,ADD_DAY,APP_DAY) values (257,1,166,166,'�л���� ���б�� ķ����',to_date('20/02/06','RR/MM/DD'),to_date('20/03/04','RR/MM/DD'),5,'�л�������� �ϴ� ���б�� ķ����',to_date('20/02/06','RR/MM/DD'),to_date('20/02/06','RR/MM/DD'));
Insert into CMP (CMP_NO,CMP_TYPE_NO,MGR_NO,ADDEMP_NO,CMP_NAME,SDATE,EDATE,PROG_STAT,CMP_EXPL,ADD_DAY,APP_DAY) values (258,1,166,166,'���л� ��� ���б�� ķ����',to_date('20/03/04','RR/MM/DD'),to_date('21/03/04','RR/MM/DD'),1,'�ʵ��б��� ���� �� �����ϰ� ���б��� �����ϴ� �л����� ������� �ϴ� ķ�����Դϴ�',to_date('20/02/06','RR/MM/DD'),to_date('20/02/06','RR/MM/DD'));
Insert into CMP (CMP_NO,CMP_TYPE_NO,MGR_NO,ADDEMP_NO,CMP_NAME,SDATE,EDATE,PROG_STAT,CMP_EXPL,ADD_DAY,APP_DAY) values (260,1,166,166,'����л� ��� ���б�� ķ����',to_date('20/03/04','RR/MM/DD'),to_date('21/03/04','RR/MM/DD'),5,'���б��� �����ϰ� ����б��� �����ϴ� �л����� ������� �ϴ� ķ����',to_date('20/02/06','RR/MM/DD'),to_date('20/02/06','RR/MM/DD'));
Insert into CMP (CMP_NO,CMP_TYPE_NO,MGR_NO,ADDEMP_NO,CMP_NAME,SDATE,EDATE,PROG_STAT,CMP_EXPL,ADD_DAY,APP_DAY) values (261,0,166,166,'Ŀ�� ����� ķ����',to_date('20/02/07','RR/MM/DD'),to_date('21/12/31','RR/MM/DD'),6,'Ŀ���� ��������� ����� ķ���� �Դϴ�.',to_date('20/02/06','RR/MM/DD'),to_date('20/02/06','RR/MM/DD'));
Insert into CMP (CMP_NO,CMP_TYPE_NO,MGR_NO,ADDEMP_NO,CMP_NAME,SDATE,EDATE,PROG_STAT,CMP_EXPL,ADD_DAY,APP_DAY) values (263,0,166,166,'���ų��� ����� ķ����',to_date('20/02/06','RR/MM/DD'),to_date('25/02/06','RR/MM/DD'),2,'���ų��ε��� ���� ����� ķ���� �Դϴ�',to_date('20/02/06','RR/MM/DD'),to_date('20/02/06','RR/MM/DD'));
Insert into CMP (CMP_NO,CMP_TYPE_NO,MGR_NO,ADDEMP_NO,CMP_NAME,SDATE,EDATE,PROG_STAT,CMP_EXPL,ADD_DAY,APP_DAY) values (270,1,166,166,'���� �屳&�λ��&���� ķ����',to_date('20/02/06','RR/MM/DD'),to_date('30/02/06','RR/MM/DD'),5,'���� �屳&�λ��&������� ���� ķ���� �Դϴ�',to_date('20/02/06','RR/MM/DD'),to_date('20/02/06','RR/MM/DD'));
Insert into CMP (CMP_NO,CMP_TYPE_NO,MGR_NO,ADDEMP_NO,CMP_NAME,SDATE,EDATE,PROG_STAT,CMP_EXPL,ADD_DAY,APP_DAY) values (341,0,1,1,'123',to_date('20/01/30','RR/MM/DD'),to_date('20/02/01','RR/MM/DD'),4,'123',to_date('20/02/13','RR/MM/DD'),to_date('20/02/13','RR/MM/DD'));
Insert into CMP (CMP_NO,CMP_TYPE_NO,MGR_NO,ADDEMP_NO,CMP_NAME,SDATE,EDATE,PROG_STAT,CMP_EXPL,ADD_DAY,APP_DAY) values (252,3,129,129,'���л���� ķ����',to_date('20/03/01','RR/MM/DD'),to_date('20/06/30','RR/MM/DD'),1,'���л��� ��������ϴ� ķ�����Դϴ�.',to_date('20/02/06','RR/MM/DD'),to_date('20/02/06','RR/MM/DD'));
Insert into CMP (CMP_NO,CMP_TYPE_NO,MGR_NO,ADDEMP_NO,CMP_NAME,SDATE,EDATE,PROG_STAT,CMP_EXPL,ADD_DAY,APP_DAY) values (255,1,129,129,'��Ż� ķ����',to_date('20/01/01','RR/MM/DD'),to_date('20/04/30','RR/MM/DD'),5,'��Ż� ķ�����Դϴ�.',to_date('20/02/06','RR/MM/DD'),to_date('20/02/06','RR/MM/DD'));
REM INSERTING into CMP_APP
SET DEFINE OFF;
REM INSERTING into CMP_CHANNEL
SET DEFINE OFF;
Insert into CMP_CHANNEL (CMP_CHANNEL_NO,CMP_NO,CHANNEL_COMP_NO,CHANNEL_NO,CONTENTS,ATTACH_FILE_NM) values (159,341,44,3,'123',null);
Insert into CMP_CHANNEL (CMP_CHANNEL_NO,CMP_NO,CHANNEL_COMP_NO,CHANNEL_NO,CONTENTS,ATTACH_FILE_NM) values (143,253,64,2,'2019�� �ų���� ķ�����Դϴ�.',null);
Insert into CMP_CHANNEL (CMP_CHANNEL_NO,CMP_NO,CHANNEL_COMP_NO,CHANNEL_NO,CONTENTS,ATTACH_FILE_NM) values (146,255,46,1,'��Ż� ķ�����Դϴ�.
�ݰ����ϴ� ^_^',null);
Insert into CMP_CHANNEL (CMP_CHANNEL_NO,CMP_NO,CHANNEL_COMP_NO,CHANNEL_NO,CONTENTS,ATTACH_FILE_NM) values (152,261,45,1,'asdf',null);
Insert into CMP_CHANNEL (CMP_CHANNEL_NO,CMP_NO,CHANNEL_COMP_NO,CHANNEL_NO,CONTENTS,ATTACH_FILE_NM) values (160,341,81,1,'123',null);
REM INSERTING into CMP_PERF_ANALYZE
SET DEFINE OFF;
Insert into CMP_PERF_ANALYZE (PERF_ANALYZE_NO,CMP_NO,OPIN_ADD_EMP_NO,OPIN,ADD_DAY) values (81,261,109,'������',to_date('20/02/07','RR/MM/DD'));
Insert into CMP_PERF_ANALYZE (PERF_ANALYZE_NO,CMP_NO,OPIN_ADD_EMP_NO,OPIN,ADD_DAY) values (61,261,129,'�ǵ���Դϴ�',to_date('20/02/07','RR/MM/DD'));
Insert into CMP_PERF_ANALYZE (PERF_ANALYZE_NO,CMP_NO,OPIN_ADD_EMP_NO,OPIN,ADD_DAY) values (62,261,129,'�׽�Ʈ�Դϴ�.',to_date('20/02/07','RR/MM/DD'));
REM INSERTING into CMP_TARGET
SET DEFINE OFF;
Insert into CMP_TARGET (TARGET_NO,CMP_NO,DET_NO) values (42,258,17);
Insert into CMP_TARGET (TARGET_NO,CMP_NO,DET_NO) values (16,252,1);
Insert into CMP_TARGET (TARGET_NO,CMP_NO,DET_NO) values (18,252,17);
Insert into CMP_TARGET (TARGET_NO,CMP_NO,DET_NO) values (19,261,1);
Insert into CMP_TARGET (TARGET_NO,CMP_NO,DET_NO) values (20,261,2);
Insert into CMP_TARGET (TARGET_NO,CMP_NO,DET_NO) values (21,261,16);
Insert into CMP_TARGET (TARGET_NO,CMP_NO,DET_NO) values (22,261,17);
Insert into CMP_TARGET (TARGET_NO,CMP_NO,DET_NO) values (23,261,18);
Insert into CMP_TARGET (TARGET_NO,CMP_NO,DET_NO) values (24,261,3);
Insert into CMP_TARGET (TARGET_NO,CMP_NO,DET_NO) values (25,261,26);
Insert into CMP_TARGET (TARGET_NO,CMP_NO,DET_NO) values (26,270,17);
Insert into CMP_TARGET (TARGET_NO,CMP_NO,DET_NO) values (27,270,19);
Insert into CMP_TARGET (TARGET_NO,CMP_NO,DET_NO) values (28,270,1);
Insert into CMP_TARGET (TARGET_NO,CMP_NO,DET_NO) values (29,270,18);
Insert into CMP_TARGET (TARGET_NO,CMP_NO,DET_NO) values (17,252,2);
Insert into CMP_TARGET (TARGET_NO,CMP_NO,DET_NO) values (41,258,2);
REM INSERTING into CMP_TYPE
SET DEFINE OFF;
Insert into CMP_TYPE (CMP_TYPE_NO,CMP_TYPE_NAME,ALIGN_SEQ) values (0,'aķ����',0);
Insert into CMP_TYPE (CMP_TYPE_NO,CMP_TYPE_NAME,ALIGN_SEQ) values (2,'Cķ����',0);
Insert into CMP_TYPE (CMP_TYPE_NO,CMP_TYPE_NAME,ALIGN_SEQ) values (3,'Dķ����',0);
Insert into CMP_TYPE (CMP_TYPE_NO,CMP_TYPE_NAME,ALIGN_SEQ) values (1,'bķ����',0);
REM INSERTING into COMMON_CODE
SET DEFINE OFF;
Insert into COMMON_CODE (CODE_L_CATE,CODE_S_CATE,CODE_NAME,CODE_ALIGN_ORDER) values (0,0,'�ڵ��з�',1);
Insert into COMMON_CODE (CODE_L_CATE,CODE_S_CATE,CODE_NAME,CODE_ALIGN_ORDER) values (0,1,'�������',2);
Insert into COMMON_CODE (CODE_L_CATE,CODE_S_CATE,CODE_NAME,CODE_ALIGN_ORDER) values (1,0,'������',5);
Insert into COMMON_CODE (CODE_L_CATE,CODE_S_CATE,CODE_NAME,CODE_ALIGN_ORDER) values (1,1,'�����',6);
Insert into COMMON_CODE (CODE_L_CATE,CODE_S_CATE,CODE_NAME,CODE_ALIGN_ORDER) values (1,2,'����',7);
Insert into COMMON_CODE (CODE_L_CATE,CODE_S_CATE,CODE_NAME,CODE_ALIGN_ORDER) values (2,0,'����',8);
Insert into COMMON_CODE (CODE_L_CATE,CODE_S_CATE,CODE_NAME,CODE_ALIGN_ORDER) values (2,1,'����',9);
Insert into COMMON_CODE (CODE_L_CATE,CODE_S_CATE,CODE_NAME,CODE_ALIGN_ORDER) values (2,2,'����',10);
Insert into COMMON_CODE (CODE_L_CATE,CODE_S_CATE,CODE_NAME,CODE_ALIGN_ORDER) values (0,3,'Ȱ���з�',4);
Insert into COMMON_CODE (CODE_L_CATE,CODE_S_CATE,CODE_NAME,CODE_ALIGN_ORDER) values (3,0,'��ȭ',11);
Insert into COMMON_CODE (CODE_L_CATE,CODE_S_CATE,CODE_NAME,CODE_ALIGN_ORDER) values (3,1,'���',12);
Insert into COMMON_CODE (CODE_L_CATE,CODE_S_CATE,CODE_NAME,CODE_ALIGN_ORDER) values (3,2,'����',13);
Insert into COMMON_CODE (CODE_L_CATE,CODE_S_CATE,CODE_NAME,CODE_ALIGN_ORDER) values (3,3,'�湮',14);
Insert into COMMON_CODE (CODE_L_CATE,CODE_S_CATE,CODE_NAME,CODE_ALIGN_ORDER) values (3,4,'����',15);
Insert into COMMON_CODE (CODE_L_CATE,CODE_S_CATE,CODE_NAME,CODE_ALIGN_ORDER) values (3,5,'����',16);
Insert into COMMON_CODE (CODE_L_CATE,CODE_S_CATE,CODE_NAME,CODE_ALIGN_ORDER) values (3,6,'���',17);
Insert into COMMON_CODE (CODE_L_CATE,CODE_S_CATE,CODE_NAME,CODE_ALIGN_ORDER) values (3,7,'����',18);
Insert into COMMON_CODE (CODE_L_CATE,CODE_S_CATE,CODE_NAME,CODE_ALIGN_ORDER) values (3,8,'��Ÿ',19);
Insert into COMMON_CODE (CODE_L_CATE,CODE_S_CATE,CODE_NAME,CODE_ALIGN_ORDER) values (0,2,'��������',3);
REM INSERTING into COMP
SET DEFINE OFF;
Insert into COMP (COMP_NO,CC_GRADE_NO,EMP_NO,COMP_SECT_NO,COMP_STAT_NO,COMP_NAME,COMP_PH,COMP_WEBSITE,COMP_ZC,COMP_ADDR,COMP_DETAIL_ADDR,COMP_DETAIL_INFO) values (0,0,1,0,1,'Test Company','010-1234-5678','www.test.com','12345','���� ���','�����',null);
Insert into COMP (COMP_NO,CC_GRADE_NO,EMP_NO,COMP_SECT_NO,COMP_STAT_NO,COMP_NAME,COMP_PH,COMP_WEBSITE,COMP_ZC,COMP_ADDR,COMP_DETAIL_ADDR,COMP_DETAIL_INFO) values (41,5,26,3,4,'ŷ��ȣ','010-1234-1234','dkdxoghEl.com','08500','����Ư���� ��õ�� ���λ��� 714','�Ͽ콺����','ŷ��ȣ');
Insert into COMP (COMP_NO,CC_GRADE_NO,EMP_NO,COMP_SECT_NO,COMP_STAT_NO,COMP_NAME,COMP_PH,COMP_WEBSITE,COMP_ZC,COMP_ADDR,COMP_DETAIL_ADDR,COMP_DETAIL_INFO) values (62,2,2,6,0,'������','010-1234-1234',null,null,null,null,null);
Insert into COMP (COMP_NO,CC_GRADE_NO,EMP_NO,COMP_SECT_NO,COMP_STAT_NO,COMP_NAME,COMP_PH,COMP_WEBSITE,COMP_ZC,COMP_ADDR,COMP_DETAIL_ADDR,COMP_DETAIL_INFO) values (63,4,2,21,3,'����','010-1234-1234',null,null,null,null,null);
Insert into COMP (COMP_NO,CC_GRADE_NO,EMP_NO,COMP_SECT_NO,COMP_STAT_NO,COMP_NAME,COMP_PH,COMP_WEBSITE,COMP_ZC,COMP_ADDR,COMP_DETAIL_ADDR,COMP_DETAIL_INFO) values (21,5,1,0,0,'MANGOCOMPANY','010-1234-1234',null,null,null,null,null);
Insert into COMP (COMP_NO,CC_GRADE_NO,EMP_NO,COMP_SECT_NO,COMP_STAT_NO,COMP_NAME,COMP_PH,COMP_WEBSITE,COMP_ZC,COMP_ADDR,COMP_DETAIL_ADDR,COMP_DETAIL_INFO) values (24,1,1,2,0,'ONE','010-0101-0100',null,null,null,null,null);
Insert into COMP (COMP_NO,CC_GRADE_NO,EMP_NO,COMP_SECT_NO,COMP_STAT_NO,COMP_NAME,COMP_PH,COMP_WEBSITE,COMP_ZC,COMP_ADDR,COMP_DETAIL_ADDR,COMP_DETAIL_INFO) values (8,1,11,4,0,'��Ȱ���׽�Ʈ','010-9876-5432',null,null,null,null,null);
Insert into COMP (COMP_NO,CC_GRADE_NO,EMP_NO,COMP_SECT_NO,COMP_STAT_NO,COMP_NAME,COMP_PH,COMP_WEBSITE,COMP_ZC,COMP_ADDR,COMP_DETAIL_ADDR,COMP_DETAIL_INFO) values (22,0,1,0,0,'TESTCOMPANY','010-1234-1234',null,null,null,null,null);
Insert into COMP (COMP_NO,CC_GRADE_NO,EMP_NO,COMP_SECT_NO,COMP_STAT_NO,COMP_NAME,COMP_PH,COMP_WEBSITE,COMP_ZC,COMP_ADDR,COMP_DETAIL_ADDR,COMP_DETAIL_INFO) values (23,0,26,41,3,'CRM','010-1111-1111',null,null,null,null,null);
Insert into COMP (COMP_NO,CC_GRADE_NO,EMP_NO,COMP_SECT_NO,COMP_STAT_NO,COMP_NAME,COMP_PH,COMP_WEBSITE,COMP_ZC,COMP_ADDR,COMP_DETAIL_ADDR,COMP_DETAIL_INFO) values (25,1,1,0,0,'TWO','010-1263-4151',null,null,null,null,null);
Insert into COMP (COMP_NO,CC_GRADE_NO,EMP_NO,COMP_SECT_NO,COMP_STAT_NO,COMP_NAME,COMP_PH,COMP_WEBSITE,COMP_ZC,COMP_ADDR,COMP_DETAIL_ADDR,COMP_DETAIL_INFO) values (1,5,166,5,2,'�����ī����','02-123-4567',null,null,null,null,null);
Insert into COMP (COMP_NO,CC_GRADE_NO,EMP_NO,COMP_SECT_NO,COMP_STAT_NO,COMP_NAME,COMP_PH,COMP_WEBSITE,COMP_ZC,COMP_ADDR,COMP_DETAIL_ADDR,COMP_DETAIL_INFO) values (5,2,166,2,2,'�����ڸ���','010-9876-5432',null,null,null,null,null);
Insert into COMP (COMP_NO,CC_GRADE_NO,EMP_NO,COMP_SECT_NO,COMP_STAT_NO,COMP_NAME,COMP_PH,COMP_WEBSITE,COMP_ZC,COMP_ADDR,COMP_DETAIL_ADDR,COMP_DETAIL_INFO) values (101,4,228,21,3,'asdf','010-1234-4567',null,null,null,null,null);
Insert into COMP (COMP_NO,CC_GRADE_NO,EMP_NO,COMP_SECT_NO,COMP_STAT_NO,COMP_NAME,COMP_PH,COMP_WEBSITE,COMP_ZC,COMP_ADDR,COMP_DETAIL_ADDR,COMP_DETAIL_INFO) values (3,3,11,4,2,'�����ī����','010-1234-5678',null,null,null,null,null);
REM INSERTING into COMP_CLIENT_GRADE
SET DEFINE OFF;
Insert into COMP_CLIENT_GRADE (CC_GRADE_NO,CC_GRADE_NAME,CC_GRADE_COLOR) values (0,'F','rgb(0, 0, 0)');
Insert into COMP_CLIENT_GRADE (CC_GRADE_NO,CC_GRADE_NAME,CC_GRADE_COLOR) values (1,'D','rgb(88, 201, 185)');
Insert into COMP_CLIENT_GRADE (CC_GRADE_NO,CC_GRADE_NAME,CC_GRADE_COLOR) values (2,'C','rgb(48, 169, 222)');
Insert into COMP_CLIENT_GRADE (CC_GRADE_NO,CC_GRADE_NAME,CC_GRADE_COLOR) values (3,'B','rgb(165, 66, 30)');
Insert into COMP_CLIENT_GRADE (CC_GRADE_NO,CC_GRADE_NAME,CC_GRADE_COLOR) values (4,'W','rgb(1, 223, 1)');
Insert into COMP_CLIENT_GRADE (CC_GRADE_NO,CC_GRADE_NAME,CC_GRADE_COLOR) values (5,'S','rgb(255, 128, 0)');
REM INSERTING into COMP_OPIN
SET DEFINE OFF;
Insert into COMP_OPIN (COMP_OPIN_NO,EMP_NO,COMP_NO,COMP_OPIN_CON,COMP_OPIN_DATE,COMP_OPIN_DEL_YN) values (12,1,1,'����',to_date('20/01/23','RR/MM/DD'),1);
Insert into COMP_OPIN (COMP_OPIN_NO,EMP_NO,COMP_NO,COMP_OPIN_CON,COMP_OPIN_DATE,COMP_OPIN_DEL_YN) values (41,1,41,'asdasd',to_date('20/01/28','RR/MM/DD'),0);
Insert into COMP_OPIN (COMP_OPIN_NO,EMP_NO,COMP_NO,COMP_OPIN_CON,COMP_OPIN_DATE,COMP_OPIN_DEL_YN) values (42,1,41,'qwfqwf',to_date('20/01/28','RR/MM/DD'),1);
Insert into COMP_OPIN (COMP_OPIN_NO,EMP_NO,COMP_NO,COMP_OPIN_CON,COMP_OPIN_DATE,COMP_OPIN_DEL_YN) values (43,1,41,'asd',to_date('20/01/28','RR/MM/DD'),0);
Insert into COMP_OPIN (COMP_OPIN_NO,EMP_NO,COMP_NO,COMP_OPIN_CON,COMP_OPIN_DATE,COMP_OPIN_DEL_YN) values (44,1,41,'qwewqeweqwqewqe',to_date('20/01/28','RR/MM/DD'),0);
Insert into COMP_OPIN (COMP_OPIN_NO,EMP_NO,COMP_NO,COMP_OPIN_CON,COMP_OPIN_DATE,COMP_OPIN_DEL_YN) values (45,1,41,'qwqewqweqweqwe',to_date('20/01/28','RR/MM/DD'),0);
Insert into COMP_OPIN (COMP_OPIN_NO,EMP_NO,COMP_NO,COMP_OPIN_CON,COMP_OPIN_DATE,COMP_OPIN_DEL_YN) values (46,1,41,'asdasd',to_date('20/01/28','RR/MM/DD'),1);
Insert into COMP_OPIN (COMP_OPIN_NO,EMP_NO,COMP_NO,COMP_OPIN_CON,COMP_OPIN_DATE,COMP_OPIN_DEL_YN) values (47,1,41,'fasfwqfwqfqf',to_date('20/01/28','RR/MM/DD'),0);
Insert into COMP_OPIN (COMP_OPIN_NO,EMP_NO,COMP_NO,COMP_OPIN_CON,COMP_OPIN_DATE,COMP_OPIN_DEL_YN) values (48,1,41,'qwdqwdqwdqwd',to_date('20/01/28','RR/MM/DD'),0);
Insert into COMP_OPIN (COMP_OPIN_NO,EMP_NO,COMP_NO,COMP_OPIN_CON,COMP_OPIN_DATE,COMP_OPIN_DEL_YN) values (8,1,1,'����',to_date('20/01/22','RR/MM/DD'),1);
Insert into COMP_OPIN (COMP_OPIN_NO,EMP_NO,COMP_NO,COMP_OPIN_CON,COMP_OPIN_DATE,COMP_OPIN_DEL_YN) values (9,1,5,'��������',to_date('20/01/22','RR/MM/DD'),0);
Insert into COMP_OPIN (COMP_OPIN_NO,EMP_NO,COMP_NO,COMP_OPIN_CON,COMP_OPIN_DATE,COMP_OPIN_DEL_YN) values (11,1,24,'��������',to_date('20/01/22','RR/MM/DD'),0);
Insert into COMP_OPIN (COMP_OPIN_NO,EMP_NO,COMP_NO,COMP_OPIN_CON,COMP_OPIN_DATE,COMP_OPIN_DEL_YN) values (61,1,62,'asdf',to_date('20/01/30','RR/MM/DD'),0);
Insert into COMP_OPIN (COMP_OPIN_NO,EMP_NO,COMP_NO,COMP_OPIN_CON,COMP_OPIN_DATE,COMP_OPIN_DEL_YN) values (101,1,1,'�ȳ��ϼ���',to_date('20/02/04','RR/MM/DD'),0);
Insert into COMP_OPIN (COMP_OPIN_NO,EMP_NO,COMP_NO,COMP_OPIN_CON,COMP_OPIN_DATE,COMP_OPIN_DEL_YN) values (50,1,25,'������',to_date('20/01/29','RR/MM/DD'),0);
Insert into COMP_OPIN (COMP_OPIN_NO,EMP_NO,COMP_NO,COMP_OPIN_CON,COMP_OPIN_DATE,COMP_OPIN_DEL_YN) values (81,1,63,'����',to_date('20/01/31','RR/MM/DD'),1);
Insert into COMP_OPIN (COMP_OPIN_NO,EMP_NO,COMP_NO,COMP_OPIN_CON,COMP_OPIN_DATE,COMP_OPIN_DEL_YN) values (49,1,41,'����',to_date('20/01/29','RR/MM/DD'),1);
Insert into COMP_OPIN (COMP_OPIN_NO,EMP_NO,COMP_NO,COMP_OPIN_CON,COMP_OPIN_DATE,COMP_OPIN_DEL_YN) values (121,108,1,'1234',to_date('20/02/07','RR/MM/DD'),0);
Insert into COMP_OPIN (COMP_OPIN_NO,EMP_NO,COMP_NO,COMP_OPIN_CON,COMP_OPIN_DATE,COMP_OPIN_DEL_YN) values (15,1,25,'test',to_date('20/01/23','RR/MM/DD'),0);
Insert into COMP_OPIN (COMP_OPIN_NO,EMP_NO,COMP_NO,COMP_OPIN_CON,COMP_OPIN_DATE,COMP_OPIN_DEL_YN) values (21,1,41,'asdasdasd',to_date('20/01/28','RR/MM/DD'),0);
REM INSERTING into COMP_SECT
SET DEFINE OFF;
Insert into COMP_SECT (COMP_SECT_NO,COMP_SECT_NAME) values (0,'Testing');
Insert into COMP_SECT (COMP_SECT_NO,COMP_SECT_NAME) values (21,'����');
Insert into COMP_SECT (COMP_SECT_NO,COMP_SECT_NAME) values (41,'�ݵ�ü');
Insert into COMP_SECT (COMP_SECT_NO,COMP_SECT_NAME) values (3,'����');
Insert into COMP_SECT (COMP_SECT_NO,COMP_SECT_NAME) values (1,'��Ż�');
Insert into COMP_SECT (COMP_SECT_NO,COMP_SECT_NAME) values (2,'�м�');
Insert into COMP_SECT (COMP_SECT_NO,COMP_SECT_NAME) values (5,'����');
Insert into COMP_SECT (COMP_SECT_NO,COMP_SECT_NAME) values (4,'�׽�Ʈ');
Insert into COMP_SECT (COMP_SECT_NO,COMP_SECT_NAME) values (6,'�ǳ�����');
REM INSERTING into COMP_STAT
SET DEFINE OFF;
Insert into COMP_STAT (COMP_STAT_NO,COMP_STAT_NAME) values (0,'��Ȱ��');
Insert into COMP_STAT (COMP_STAT_NO,COMP_STAT_NAME) values (1,'������');
Insert into COMP_STAT (COMP_STAT_NO,COMP_STAT_NAME) values (2,'����');
Insert into COMP_STAT (COMP_STAT_NO,COMP_STAT_NAME) values (3,'����');
Insert into COMP_STAT (COMP_STAT_NO,COMP_STAT_NAME) values (4,'������');
Insert into COMP_STAT (COMP_STAT_NO,COMP_STAT_NAME) values (5,'����');
REM INSERTING into CONG_PATH
SET DEFINE OFF;
Insert into CONG_PATH (CONG_PATH_NO,CONG_PATH_NAME) values (0,'������õ');
Insert into CONG_PATH (CONG_PATH_NO,CONG_PATH_NAME) values (1,'���˻�');
Insert into CONG_PATH (CONG_PATH_NO,CONG_PATH_NAME) values (2,'����');
Insert into CONG_PATH (CONG_PATH_NO,CONG_PATH_NAME) values (3,'��Ÿ');
REM INSERTING into CTRACT_ATTACH
SET DEFINE OFF;
Insert into CTRACT_ATTACH (CTRACT_ATTACH_NO,CTRACT_NO,CTRACT_ATTACH_NAME) values (16,9,'20200207105837277839������5107_web.jpg');
REM INSERTING into DEPART
SET DEFINE OFF;
Insert into DEPART (DEPART_NO,DEPARTMGR_NO,DEPART_NAME,DEPART_TASK,DEPART_DIV,DEPART_CALL) values (28,null,'�μ�-1','�μ��� ����߽��ϴ�.',1,'010-6552-9988');
Insert into DEPART (DEPART_NO,DEPARTMGR_NO,DEPART_NAME,DEPART_TASK,DEPART_DIV,DEPART_CALL) values (21,null,'�μ�test','�׽�Ʈ',0,'010-0000-4444');
Insert into DEPART (DEPART_NO,DEPARTMGR_NO,DEPART_NAME,DEPART_TASK,DEPART_DIV,DEPART_CALL) values (3,46,'SERVICE','���� ���� ���� ��',0,'033-123-1587');
Insert into DEPART (DEPART_NO,DEPARTMGR_NO,DEPART_NAME,DEPART_TASK,DEPART_DIV,DEPART_CALL) values (19,168,'�׽�Ʈ_�μ�','�׽�Ʈ���Դϴ� !',0,'010-0001-0000');
Insert into DEPART (DEPART_NO,DEPARTMGR_NO,DEPART_NAME,DEPART_TASK,DEPART_DIV,DEPART_CALL) values (1,null,'SYSTEM','SYSTEM',0,'+1 800-555-5555');
Insert into DEPART (DEPART_NO,DEPARTMGR_NO,DEPART_NAME,DEPART_TASK,DEPART_DIV,DEPART_CALL) values (23,null,'�ܺ�_�μ�','�ܺ� �׽�Ʈ',1,'010-4444-7777');
Insert into DEPART (DEPART_NO,DEPARTMGR_NO,DEPART_NAME,DEPART_TASK,DEPART_DIV,DEPART_CALL) values (2,129,'WEB','�����ϰڽ��ϴ�.. ������¯¯',1,'+1 800-111-5551');
REM INSERTING into DEP_ACCOUNT
SET DEFINE OFF;
Insert into DEP_ACCOUNT (DEP_ACCOUNT_NO,BANK_NO,ACCOUNT_NO,DEPER,DEP_ACCOUNT_DEL_YN) values (2,1,'142730','������',1);
Insert into DEP_ACCOUNT (DEP_ACCOUNT_NO,BANK_NO,ACCOUNT_NO,DEPER,DEP_ACCOUNT_DEL_YN) values (3,1,'142730','������',1);
REM INSERTING into EMAIL_S_MACHINE
SET DEFINE OFF;
REM INSERTING into EMP_INFO
SET DEFINE OFF;
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (4,3,10,2,'����','kh153','m/RvEY2EIPPWJOafzDHF3Q==',to_date('97/07/29','RR/MM/DD'),'kimhyun153@naver.com','010-4823-7703',0,to_date('20/01/17','RR/MM/DD'),null,null,null,null,null,null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (3,2,6,2,'���ݸ�','qqqq','m/RvEY2EIPPWJOafzDHF3Q==',to_date('97/06/27','RR/MM/DD'),'onepunch@naver.com','010-1234-5678',0,to_date('20/01/17','RR/MM/DD'),null,null,null,null,null,null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (2,1,6,3,'������','kkpark','m/RvEY2EIPPWJOafzDHF3Q==',to_date('97/02/28','RR/MM/DD'),'kkpark@naver.com','010-9876-5432',0,to_date('20/01/17','RR/MM/DD'),null,null,null,null,'202001281811511355161578359648228.jpg','������ڴ�����');
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (66,2,8,3,'�̱Կ�','dlrbdyd@aa.aa','56uEIZqr5Lk7qYxq7rndGQ==',to_date('96/08/30','RR/MM/DD'),'dlrbdyd@aa.aa','010-4543-7594',0,to_date('20/01/01','RR/MM/DD'),null,'03668','����Ư���� ���빮�� ������24�ٱ� 56','102ȣ',null,null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (113,1,6,0,'test','qq@qq.qq','o6KjOtLtTjkG5dwhebC3Vg==',to_date('97/01/11','RR/MM/DD'),'qq@qq.qq','010-1234-5678',0,to_date('20/01/30','RR/MM/DD'),to_date('20/01/30','RR/MM/DD'),null,null,null,null,null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (228,2,1,1,'������','123@naver.com','dmT4DO7R9H5ZtGkgTg/7XQ==',to_date('09/04/16','RR/MM/DD'),'123@naver.com','010-1234-5678',0,to_date('20/02/07','RR/MM/DD'),null,null,null,null,'20200207154725146701c1.png',null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (8,7,1,0,'test','gmail@gmai.com','Rt/u09s+hAZzJOJPjdqkNQ==',to_date('20/11/12','RR/MM/DD'),'gmail@gmai.com','010-1234-1234',0,to_date('20/01/01','RR/MM/DD'),to_date('20/01/28','RR/MM/DD'),null,null,null,null,null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (9,7,1,0,'�����','email1@email.com','KnV8434qBoNCnmUxGtXyvw==',to_date('22/01/01','RR/MM/DD'),'email1@email.com','010-1234-1234',0,to_date('20/01/14','RR/MM/DD'),to_date('20/01/28','RR/MM/DD'),null,null,null,null,null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (13,3,1,0,'�����','email2@email.com','5x0TFnFgw7UqmOEL0YXTgA==',to_date('09/09/09','RR/MM/DD'),'email2@email.com','010-3214-3214',0,to_date('20/01/09','RR/MM/DD'),to_date('20/02/06','RR/MM/DD'),null,null,null,null,null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (46,4,11,4,'������','whtpgjs94@naver.com','loIHQ5of1ibbzuNHacApzg==',to_date('96/10/25','RR/MM/DD'),'whtpgjs94@naver.com','010-2874-7828',0,to_date('20/01/08','RR/MM/DD'),null,null,null,null,null,'�׽�Ʈ���Դϴ�');
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (168,4,23,2,'�̱Կ�','dlrbdyd@naver.com','56uEIZqr5Lk7qYxq7rndGQ==',to_date('96/08/30','RR/MM/DD'),'dlrbdyd@naver.com','010-4543-7594',0,to_date('20/02/04','RR/MM/DD'),null,null,null,null,null,null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (114,1,8,0,'test','hihi@hello.com','o6KjOtLtTjkG5dwhebC3Vg==',to_date('97/01/11','RR/MM/DD'),'hihi@hello.com','010-1234-5678',0,to_date('20/01/30','RR/MM/DD'),to_date('20/02/04','RR/MM/DD'),'03708','����Ư���� ���빮�� ������ 1','3��',null,null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (1,4,6,0,'SYS','sysadmin','m/RvEY2EIPPWJOafzDHF3Q==',to_date('20/01/15','RR/MM/DD'),'sysadmin@aa.cc','010-0000-0000',0,to_date('20/01/15','RR/MM/DD'),null,'00000','����','���',null,null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (26,1,6,2,'�̼���','email@gmail.com','ksRMmZDgRPRzfBbG4+Xxqw==',to_date('95/06/20','RR/MM/DD'),'email@gmail.com','010-1234-1234',0,to_date('20/01/22','RR/MM/DD'),null,null,null,null,null,null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (48,2,6,2,'������','park','m/RvEY2EIPPWJOafzDHF3Q==',to_date('97/04/16','RR/MM/DD'),'kk@kk.kk','010-1234-5678',0,to_date('20/01/23','RR/MM/DD'),null,'17046','��⵵ ���ν� ó�α� ���з� 241',null,'20200123170213999659��������.jpg','�����純��');
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (186,7,7,0,'������','gudwns133@naver.com','W3eedDXuc2SustfOWiIGsg==',to_date('95/07/03','RR/MM/DD'),'gudwns133@naver.com','010-3903-7124',0,to_date('20/02/06','RR/MM/DD'),null,'10341','��⵵ ���� �ϻ꼭�� ����� 685','101-204',null,'���̵� ��� ������');
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (206,6,1,0,'id','id@id.com','bRM+UX1wB3UBGgv954M/mg==',to_date('11/11/11','RR/MM/DD'),'id@id.com','010-4547-7777',0,to_date('20/02/05','RR/MM/DD'),null,null,null,null,null,'gg');
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (229,2,8,2,'������','12223@naver.com','+go7bCPiJ4QOdOx+1M5o4A==',to_date('97/04/16','RR/MM/DD'),'12223@naver.com','010-1234-5678',0,to_date('20/02/07','RR/MM/DD'),to_date('20/02/07','RR/MM/DD'),null,null,null,'20200207154910870975c1.png',null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (16,1,7,2,'�̱Կ�','222@GMAIL.COM','56uEIZqr5Lk7qYxq7rndGQ==',to_date('96/08/30','RR/MM/DD'),'222@GMAIL.COM','010-1010-1011',0,to_date('20/01/01','RR/MM/DD'),null,'16897','��⵵ ���ν� ���ﱸ ������ 2',null,null,null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (18,3,8,3,'tester','hihi@hello.hi','446AEKVDjAofXdBMtDYcOg==',to_date('98/02/02','RR/MM/DD'),'hihi@hello.hi','010-4823-7703',0,to_date('20/01/22','RR/MM/DD'),null,null,null,null,null,null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (88,7,10,0,'������','whtpgjs94@daum.net','loIHQ5of1ibbzuNHacApzg==',to_date('96/10/25','RR/MM/DD'),'whtpgjs94@daum.net','010-2874-7828',0,to_date('20/01/01','RR/MM/DD'),null,null,null,null,null,null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (112,1,1,0,'������','aaaaa@naver.com','T8auKMS9v54e0EiSwxheyQ==',to_date('11/11/11','RR/MM/DD'),'aaaaa@naver.com','010-1234-1568',0,to_date('20/01/30','RR/MM/DD'),to_date('20/01/30','RR/MM/DD'),'08508','����Ư���� ��õ�� ���ɷ�56�� 14','����',null,'����');
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (166,3,6,5,'����ȣ','xoghsns','MHtC6Xm839QooOwIw6DX6Q==',to_date('97/05/22','RR/MM/DD'),'xoghsns@naver.com','010-5190-4790',0,to_date('20/02/04','RR/MM/DD'),to_date('20/02/07','RR/MM/DD'),null,null,null,null,null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (11,3,9,0,'�׽�Ʈ','email3@email.com','mi21kmqPvjnWrVzwzlQvuw==',to_date('99/09/09','RR/MM/DD'),'email3@email.com','010-1234-3214',0,to_date('20/01/15','RR/MM/DD'),null,null,null,null,null,null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (12,3,7,0,'test','email4@email.com','mi21kmqPvjnWrVzwzlQvuw==',to_date('99/09/09','RR/MM/DD'),'email4@email.com','010-1111-1111',0,to_date('20/01/07','RR/MM/DD'),null,null,null,null,null,null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (14,3,4,0,'��������','asdf@asdf.asdf','cQBwPfrgnqG9vQYtegs+AA==',to_date('01/01/01','RR/MM/DD'),'asdf@asdf.asdf','010-1010-0101',0,to_date('20/01/01','RR/MM/DD'),to_date('20/01/28','RR/MM/DD'),null,null,null,null,null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (19,1,6,2,'�̱Կ�2','232@GMAIL.COM','446AEKVDjAofXdBMtDYcOg==',to_date('98/02/02','RR/MM/DD'),'232@GMAIL.COM','010-3214-3214',2,to_date('20/01/22','RR/MM/DD'),null,null,'��⵵ ���ν� ���ﱸ ������ 2',null,null,null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (67,1,7,3,'������','panic369','4kOTKrJF1Q+1Y/Zu2dQCFA==',to_date('97/01/01','RR/MM/DD'),'danniel96@naver.com','010-6293-5107',0,to_date('20/01/28','RR/MM/DD'),null,'10233','��⵵ ���� �ϻ꼭�� ���Ƿ� 867','ö�����Ʈ B�� 508ȣ',null,'����մϴ�
�� ������ ���Ͽ� 1987���� �����');
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (108,4,6,2,'������_����','in_a','m/RvEY2EIPPWJOafzDHF3Q==',to_date('97/01/01','RR/MM/DD'),'1@11.11','010-1234-5678',0,to_date('20/01/30','RR/MM/DD'),null,null,null,null,null,null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (109,4,26,4,'������_�ܺ�','out_a','m/RvEY2EIPPWJOafzDHF3Q==',to_date('97/01/01','RR/MM/DD'),'2@22.22','010-1234-5678',0,to_date('20/01/30','RR/MM/DD'),null,null,null,null,null,null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (110,1,6,3,'�Ϲ�_����','in_b','m/RvEY2EIPPWJOafzDHF3Q==',to_date('97/01/01','RR/MM/DD'),'3@33.33','010-1234-5678',0,to_date('20/01/30','RR/MM/DD'),null,null,null,null,null,null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (111,1,7,5,'�Ϲ�_�ܺ�','out_b','m/RvEY2EIPPWJOafzDHF3Q==',to_date('97/01/01','RR/MM/DD'),'4@44.44','010-1234-5678',0,to_date('20/01/30','RR/MM/DD'),null,null,null,null,null,null);
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (129,4,8,4,'������','qwe@qwerr.com','SF2gRTl5dCxE3DzUh+fBiw==',to_date('01/01/01','RR/MM/DD'),'123@123.com','010-1234-5678',0,to_date('17/01/01','RR/MM/DD'),null,'08508','����Ư���� ��õ�� ���ɷ�56�� 14','123-123',null,'����');
Insert into EMP_INFO (EMP_NO,EMP_POSI_NO,TEAM_NO,AUTHOR_NO,EMP_NAME,EMP_ID,EMP_PW,EMP_BIRTH,EMP_EMAIL,EMP_PHONE,EMP_FORM,EMP_JOIN_DATE,EMP_RESIGN_DATE,EMP_ZC,EMP_ADDR,EMP_DETAIL_ADDR,EMP_IMAGE,EMP_MEMO_CON) values (146,1,8,3,'Tester001','1234@aa.aa','RInI2UZyQSj9LB8ReRWP+A==',to_date('97/01/01','RR/MM/DD'),'1234@aa.aa','010-1234-5678',0,to_date('20/02/03','RR/MM/DD'),to_date('20/02/06','RR/MM/DD'),null,null,null,null,null);
REM INSERTING into EMP_POSI
SET DEFINE OFF;
Insert into EMP_POSI (EMP_POSI_NO,EMP_POSI_NAME) values (1,'���');
Insert into EMP_POSI (EMP_POSI_NO,EMP_POSI_NAME) values (2,'�븮');
Insert into EMP_POSI (EMP_POSI_NO,EMP_POSI_NAME) values (3,'å��');
Insert into EMP_POSI (EMP_POSI_NO,EMP_POSI_NAME) values (4,'����');
Insert into EMP_POSI (EMP_POSI_NO,EMP_POSI_NAME) values (5,'����');
Insert into EMP_POSI (EMP_POSI_NO,EMP_POSI_NAME) values (6,'�̻�');
Insert into EMP_POSI (EMP_POSI_NO,EMP_POSI_NAME) values (7,'��ǥ�̻�');
Insert into EMP_POSI (EMP_POSI_NO,EMP_POSI_NAME) values (0,'Admin');
REM INSERTING into GOODS
SET DEFINE OFF;
Insert into GOODS (GOODS_NO,GOODS_CODE,GOODS_PRICE,GOODS_SIZE,REMARKS,PROD_NO) values (122,'B21232',600000,'12CM X 15CM X 11CM','  ���',126);
Insert into GOODS (GOODS_NO,GOODS_CODE,GOODS_PRICE,GOODS_SIZE,REMARKS,PROD_NO) values (121,'123123',50000,'12CM X 10CM X 11CM',' ��',125);
Insert into GOODS (GOODS_NO,GOODS_CODE,GOODS_PRICE,GOODS_SIZE,REMARKS,PROD_NO) values (123,'B56482',70000,'1111111111111111111','�ǵ�� ����',127);
Insert into GOODS (GOODS_NO,GOODS_CODE,GOODS_PRICE,GOODS_SIZE,REMARKS,PROD_NO) values (124,'B123222',500000,'12CM X 10CM X 11CM','  ',128);
Insert into GOODS (GOODS_NO,GOODS_CODE,GOODS_PRICE,GOODS_SIZE,REMARKS,PROD_NO) values (125,'112222222',1200000,'12CM X 15CM X 11CM','  ',129);
Insert into GOODS (GOODS_NO,GOODS_CODE,GOODS_PRICE,GOODS_SIZE,REMARKS,PROD_NO) values (126,'1232312312',52000000,'123','  ',130);
Insert into GOODS (GOODS_NO,GOODS_CODE,GOODS_PRICE,GOODS_SIZE,REMARKS,PROD_NO) values (120,'A3231',120000,'12CM X 15CM X 11CM','  ',124);
Insert into GOODS (GOODS_NO,GOODS_CODE,GOODS_PRICE,GOODS_SIZE,REMARKS,PROD_NO) values (109,'A123',12000,'12CM X 10CM X 11CM','  ',109);
Insert into GOODS (GOODS_NO,GOODS_CODE,GOODS_PRICE,GOODS_SIZE,REMARKS,PROD_NO) values (110,'B123',15000000,'12CM X 10CM X 11CM','  ���',110);
Insert into GOODS (GOODS_NO,GOODS_CODE,GOODS_PRICE,GOODS_SIZE,REMARKS,PROD_NO) values (127,'1123132132123',5600000,'12CM X 15CM X 11CM','  ',131);
Insert into GOODS (GOODS_NO,GOODS_CODE,GOODS_PRICE,GOODS_SIZE,REMARKS,PROD_NO) values (129,'A1232222',12000,'12CM X 10CM X 11CM','  ',133);
REM INSERTING into INSIDE_CLIENT_INFO
SET DEFINE OFF;
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (42,'����ö',to_date('97/10/22','RR/MM/DD'),1,'010-9417-9486',1,'kangwch12@naver.com',1,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (43,'�����',to_date('99/10/23','RR/MM/DD'),1,'010-4545-8989',1,'goodee@naver.com',1,'��õ');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (44,'�߷��ڸ�',to_date('95/10/23','RR/MM/DD'),1,'010-1661-8989',1,'goodee@naver.com',1,'��õ');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (45,'�����',to_date('90/01/25','RR/MM/DD'),1,'010-6165-1651',0,'goodee@naver.com',1,'���');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (46,'�޽�',to_date('89/08/24','RR/MM/DD'),1,'010-6515-7981',0,'goodee@naver.com',0,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (47,'ȣ����',to_date('88/05/06','RR/MM/DD'),1,'010-6515-1956',0,'goodee@naver.com',0,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (48,'����ī',to_date('96/07/15','RR/MM/DD'),1,'010-9842-1956',0,'goodee@naver.com',0,'���ֵ�');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (49,'������',to_date('84/02/16','RR/MM/DD'),1,'010-1231-9815',0,'goodee@naver.com',0,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (50,'�⼺��',to_date('88/08/16','RR/MM/DD'),1,'010-1231-9815',1,'goodee@naver.com',0,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (51,'�ݵ���ũ',to_date('92/12/17','RR/MM/DD'),1,'010-9152-9816',1,'goodee@naver.com',1,'���');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (52,'���',to_date('92/11/05','RR/MM/DD'),1,'010-0654-9816',1,'goodee@naver.com',1,'���');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (53,'���Ӷѷ�',to_date('95/11/05','RR/MM/DD'),1,'010-1655-7816',1,'goodee@naver.com',1,'���');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (54,'����',to_date('97/04/26','RR/MM/DD'),2,'010-5155-7816',0,'blackp@naver.com',0,'��û');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (55,'����',to_date('97/02/26','RR/MM/DD'),1,'010-1515-1239',1,'blackp@naver.com',0,'��û');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (57,'����',to_date('98/02/26','RR/MM/DD'),2,'010-1619-1459',0,'blackp@naver.com',0,'��û');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (60,'����',to_date('99/08/08','RR/MM/DD'),2,'010-5987-1459',0,'blackp@naver.com',0,'��û');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (65,'������',to_date('89/07/08','RR/MM/DD'),2,'010-1651-1896',0,'blackp@naver.com',0,'���ֵ�');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (67,'������',to_date('79/07/23','RR/MM/DD'),2,'010-8975-1896',1,'blackp@naver.com',0,'���ֵ�');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (68,'������',to_date('01/07/23','RR/MM/DD'),2,'010-8975-1896',1,'grboy@naver.com',1,'���ֵ�');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (69,'�ڼ���',to_date('00/04/11','RR/MM/DD'),2,'010-8975-1896',1,'grboy@naver.com',1,'���ֵ�');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (71,'�Ѽ���',to_date('02/04/11','RR/MM/DD'),2,'010-8975-5411',1,'grboy@naver.com',1,'���ֵ�');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (72,'������',to_date('00/04/19','RR/MM/DD'),2,'010-8975-5411',1,'grboy@naver.com',1,'���ֵ�');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (73,'���ϸ�',to_date('02/01/19','RR/MM/DD'),2,'010-8885-5411',1,'grboy@naver.com',1,'���ֵ�');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (75,'������',to_date('02/01/19','RR/MM/DD'),2,'010-8885-5411',0,'grboy@naver.com',1,'��û');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (76,'������',to_date('98/05/20','RR/MM/DD'),2,'010-8885-5115',0,'grboy@naver.com',1,'��û');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (78,'�̽þ�',to_date('98/05/20','RR/MM/DD'),2,'010-8555-1133',1,'grboy@naver.com',1,'��û');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (79,'������',to_date('91/05/30','RR/MM/DD'),2,'010-8555-1133',1,'grboy@naver.com',1,'��û');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (81,'�ȿ���',to_date('94/05/22','RR/MM/DD'),2,'010-1755-1133',1,'grboy@naver.com',1,'���');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (82,'����',to_date('93/08/22','RR/MM/DD'),2,'010-8497-1154',1,'grboy@naver.com',1,'���');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (84,'�輭��',to_date('97/06/22','RR/MM/DD'),2,'010-8497-1538',1,'grboy@naver.com',1,'���');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (85,'�Ⱦƿ�',to_date('98/06/04','RR/MM/DD'),2,'010-8497-1538',1,'grboy@naver.com',1,'���');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (88,'�����',to_date('99/08/04','RR/MM/DD'),2,'010-8497-1538',1,'grboy@naver.com',1,'��õ');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (90,'�����',to_date('99/02/02','RR/MM/DD'),2,'010-8497-4248',1,'grboy@naver.com',1,'���');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (92,'�ӿ���',to_date('79/02/26','RR/MM/DD'),2,'010-8497-4248',1,'grboy@naver.com',1,'���');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (93,'ȿ��',to_date('79/10/26','RR/MM/DD'),2,'010-8497-4248',1,'grboy@naver.com',0,'���');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (94,'����',to_date('88/07/20','RR/MM/DD'),2,'010-8497-4248',1,'grboy@naver.com',0,'���');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (96,'����',to_date('88/07/20','RR/MM/DD'),2,'010-8497-9849',1,'grboy@naver.com',0,'���');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (97,'����',to_date('88/07/20','RR/MM/DD'),2,'010-6163-9849',0,'grboy@naver.com',0,'���');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (99,'����',to_date('89/05/16','RR/MM/DD'),2,'010-6163-9849',0,'grboy@naver.com',0,'���');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (100,'����',to_date('84/05/08','RR/MM/DD'),2,'010-6163-9849',0,'grboy@naver.com',0,'���');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (102,'����',to_date('64/05/08','RR/MM/DD'),2,'010-6163-9849',0,'dlwlrma@naver.com',1,'���');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (103,'ä��',to_date('54/05/08','RR/MM/DD'),2,'010-6163-9989',0,'dlwlrma@naver.com',1,'��û');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (104,'�Ծ�',to_date('74/01/08','RR/MM/DD'),2,'010-6163-9989',0,'dlwlrma@naver.com',1,'��û');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (106,'������',to_date('77/08/08','RR/MM/DD'),2,'010-6163-9989',0,'dlwlrma@naver.com',1,'��û');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (107,'������',to_date('77/08/08','RR/MM/DD'),2,'010-6163-9989',0,'dlwlrma@naver.com',1,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (108,'������',to_date('77/04/17','RR/MM/DD'),2,'010-6163-9989',0,'dlwlrma@naver.com',1,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (109,'������',to_date('77/07/17','RR/MM/DD'),2,'010-6163-9989',0,'dlwlrma@naver.com',0,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (116,'������',to_date('90/05/17','RR/MM/DD'),2,'010-6894-1669',0,'dlwlrma@naver.com',0,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (118,'������',to_date('90/05/17','RR/MM/DD'),2,'010-4685-1669',1,'dlwlrma@naver.com',1,'��õ');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (17,'��μ�',to_date('09/03/10','RR/MM/DD'),1,'010-5123-3248',1,'MS@naver.com',1,'���');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (21,'�̹μ�',to_date('89/03/10','RR/MM/DD'),1,'010-9876-3248',1,'LMS@naver.com',1,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (22,'�����',to_date('12/03/10','RR/MM/DD'),2,'010-1234-5678',1,'LMS@naver.com',1,'��õ');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (23,'���̸�',to_date('90/05/12','RR/MM/DD'),2,'010-9875-7412',1,'LMS@naver.com',1,'���');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (24,'����',to_date('84/05/12','RR/MM/DD'),2,'010-3254-7845',1,'LMS@naver.com',1,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (25,'����',to_date('79/05/12','RR/MM/DD'),2,'010-5645-3248',1,'LMS@naver.com',1,'��û');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (26,'����',to_date('97/05/12','RR/MM/DD'),2,'010-5645-3248',1,'LMS@naver.com',1,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (9,'������',to_date('85/03/10','RR/MM/DD'),2,'010-9876-3248',1,'SM@naver.com',1,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (61,'�̵�ǥ',to_date('97/04/15','RR/MM/DD'),1,'010-4850-2118',1,'yeonju415@naver.com',1,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (62,'����ȣ',to_date('97/11/25','RR/MM/DD'),1,'010-4859-2128',1,'XOGH@naver.com',0,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (70,'������',to_date('90/12/15','RR/MM/DD'),2,'010-9846-5646',1,'DBQL@naver.com',0,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (64,'������',to_date('74/05/08','RR/MM/DD'),2,'010-2352-8944',1,'EHDUS@naver.com',1,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (66,'������',to_date('97/08/18','RR/MM/DD'),1,'010-4821-5632',0,'WJDDN@naver.com',1,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (74,'�����',to_date('96/10/08','RR/MM/DD'),2,'010-6543-2156',1,'TOFHA@naver.com',1,'��û');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (77,'�ּ���',to_date('92/11/23','RR/MM/DD'),1,'010-5612-5762',0,'TJRRL@naver.com',0,'��õ');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (80,'����',to_date('83/12/25','RR/MM/DD'),1,'010-5216-8432',1,'RLQHD@naver.com',0,'���ֵ�');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (83,'������',to_date('93/05/09','RR/MM/DD'),2,'010-3565-5867',0,'DBAL@naver.com',1,'���');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (86,'���ٹ�',to_date('96/11/08','RR/MM/DD'),2,'010-3216-8542',1,'EKAL@naver.com',1,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (87,'�ڵν�',to_date('69/08/12','RR/MM/DD'),1,'010-5642-5452',0,'ENTLR@naver.com',0,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (89,'������',to_date('94/12/11','RR/MM/DD'),2,'010-2156-8654',1,'EKGML@naver.com',0,'��û');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (91,'���¾�',to_date('97/09/25','RR/MM/DD'),1,'010-9873-2658',1,'XODID@naver.com',1,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (95,'������',to_date('95/07/17','RR/MM/DD'),2,'010-6515-8976',0,'TJDGML@naver.com',1,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (98,'�ǿ���',to_date('98/09/20','RR/MM/DD'),2,'010-5665-4533',1,'DPFKD@naver.com',0,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (101,'�۴��',to_date('63/04/18','RR/MM/DD'),1,'010-5462-8956',1,'EORHKS@naver.com',1,'���');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (105,'�ּ���',to_date('79/08/27','RR/MM/DD'),2,'010-6541-9871',0,'TNSWK@naver.com',1,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (110,'���ȣ',to_date('88/07/16','RR/MM/DD'),1,'010-4562-5645',1,'QJAGH@naver.com',0,'��û');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (111,'�迹��',to_date('98/12/27','RR/MM/DD'),2,'010-5462-8564',0,'DPDLS@naver.com',0,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (112,'���ֶ�',to_date('95/10/18','RR/MM/DD'),2,'010-8645-2315',1,'wnfks@naver.com',1,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (113,'�ڿ���',to_date('99/05/07','RR/MM/DD'),2,'010-5528-6543',0,'duswn@naver.com',1,'��õ');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (114,'���ֿ�',to_date('89/06/17','RR/MM/DD'),2,'010-6542-5465',1,'wndus@naver.com',0,'��û');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (115,'�Ϲ���',to_date('93/03/13','RR/MM/DD'),1,'010-5435-5682',0,'qjaeh@naver.com',0,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (117,'������',to_date('98/08/21','RR/MM/DD'),2,'010-4565-8528',1,'dbfl@naver.com',0,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (119,'������',to_date('92/11/08','RR/MM/DD'),2,'010-5435-4824',1,'dusal@naver.com',1,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (120,'������',to_date('98/10/03','RR/MM/DD'),2,'010-5388-5454',0,'wlgus@naver.com',1,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (121,'������',to_date('95/04/15','RR/MM/DD'),2,'010-8972-2154',0,'wldus@naver.com',0,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (122,'�ڱ���',to_date('97/10/13','RR/MM/DD'),1,'010-8932-2315',0,'rhkdtlr@naver.com',1,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (123,'��ö��',to_date('97/08/27','RR/MM/DD'),1,'010-8139-0913',1,'cjfgus@naver.com',1,'���');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (124,'�̼���',to_date('96/05/18','RR/MM/DD'),2,'010-4135-6104',0,'thgml@naver.com',1,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (125,'����ǥ',to_date('99/12/20','RR/MM/DD'),1,'010-2755-2118',0,'dbsvy@naver.com',0,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (126,'�ּ���',to_date('95/10/13','RR/MM/DD'),2,'010-0155-8431',1,'tjdrud@naver.com',0,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (127,'�����',to_date('97/05/21','RR/MM/DD'),1,'010-5041-5600',1,'tmdgus@naver.com',1,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (128,'������',to_date('94/03/28','RR/MM/DD'),1,'010-4136-2693',1,'guswns@naver.com',0,'���');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (129,'������',to_date('90/10/05','RR/MM/DD'),1,'010-9910-5682',0,'wogus@naver.com',1,'��û');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (130,'ȫ��ȣ',to_date('98/05/19','RR/MM/DD'),1,'010-5219-5027',1,'tjdgh@naver.com',1,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (131,'������',to_date('96/08/12','RR/MM/DD'),1,'010-0289-4521',0,'gustn@naver.com',1,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (132,'������',to_date('95/06/27','RR/MM/DD'),2,'010-3518-0896',0,'gpal@naver.com',0,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (133,'�����',to_date('96/12/08','RR/MM/DD'),2,'010-3421-9420',0,'gmltn@naver.com',1,'���');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (134,'�ڰ�ö',to_date('94/01/12','RR/MM/DD'),1,'010-0548-5546',0,'rudcjf@naver.com',0,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (135,'����',to_date('97/05/24','RR/MM/DD'),2,'010-6543-0546',1,'gmldud@naver.com',0,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (136,'�����',to_date('97/11/29','RR/MM/DD'),1,'010-0679-1806',1,'rudtn@naver.com',1,'����');
Insert into INSIDE_CLIENT_INFO (CLIENT_NO,CLIENT_NAME,BIRTHD,GENDER,PH_NO,PH_DR,EMAIL,EMAIL_DR,ADDRESS) values (137,'������',to_date('69/10/18','RR/MM/DD'),2,'010-0054-8570',0,'akeka@naver.com',1,'����');
REM INSERTING into JOIN_INFO
SET DEFINE OFF;
Insert into JOIN_INFO (JOIN_NO,CLIENT_NO,JDATE,JOIN_EDATE) values (2,9,to_date('07/01/13','RR/MM/DD'),null);
Insert into JOIN_INFO (JOIN_NO,CLIENT_NO,JDATE,JOIN_EDATE) values (3,17,to_date('10/10/13','RR/MM/DD'),null);
Insert into JOIN_INFO (JOIN_NO,CLIENT_NO,JDATE,JOIN_EDATE) values (4,21,to_date('04/04/13','RR/MM/DD'),null);
Insert into JOIN_INFO (JOIN_NO,CLIENT_NO,JDATE,JOIN_EDATE) values (5,22,to_date('02/01/13','RR/MM/DD'),null);
Insert into JOIN_INFO (JOIN_NO,CLIENT_NO,JDATE,JOIN_EDATE) values (6,23,to_date('12/01/03','RR/MM/DD'),null);
Insert into JOIN_INFO (JOIN_NO,CLIENT_NO,JDATE,JOIN_EDATE) values (7,24,to_date('08/06/23','RR/MM/DD'),null);
Insert into JOIN_INFO (JOIN_NO,CLIENT_NO,JDATE,JOIN_EDATE) values (8,25,to_date('11/10/31','RR/MM/DD'),null);
Insert into JOIN_INFO (JOIN_NO,CLIENT_NO,JDATE,JOIN_EDATE) values (9,26,to_date('01/08/15','RR/MM/DD'),null);
Insert into JOIN_INFO (JOIN_NO,CLIENT_NO,JDATE,JOIN_EDATE) values (21,42,to_date('01/08/15','RR/MM/DD'),null);
Insert into JOIN_INFO (JOIN_NO,CLIENT_NO,JDATE,JOIN_EDATE) values (22,43,to_date('02/08/15','RR/MM/DD'),null);
Insert into JOIN_INFO (JOIN_NO,CLIENT_NO,JDATE,JOIN_EDATE) values (23,44,to_date('03/09/05','RR/MM/DD'),null);
Insert into JOIN_INFO (JOIN_NO,CLIENT_NO,JDATE,JOIN_EDATE) values (24,45,to_date('09/12/25','RR/MM/DD'),null);
Insert into JOIN_INFO (JOIN_NO,CLIENT_NO,JDATE,JOIN_EDATE) values (25,46,to_date('01/01/29','RR/MM/DD'),null);
Insert into JOIN_INFO (JOIN_NO,CLIENT_NO,JDATE,JOIN_EDATE) values (26,47,to_date('10/01/29','RR/MM/DD'),null);
Insert into JOIN_INFO (JOIN_NO,CLIENT_NO,JDATE,JOIN_EDATE) values (28,47,to_date('10/05/29','RR/MM/DD'),null);
Insert into JOIN_INFO (JOIN_NO,CLIENT_NO,JDATE,JOIN_EDATE) values (29,48,to_date('15/10/14','RR/MM/DD'),null);
Insert into JOIN_INFO (JOIN_NO,CLIENT_NO,JDATE,JOIN_EDATE) values (30,49,to_date('05/03/14','RR/MM/DD'),null);
Insert into JOIN_INFO (JOIN_NO,CLIENT_NO,JDATE,JOIN_EDATE) values (31,50,to_date('06/01/30','RR/MM/DD'),null);
REM INSERTING into LEAD
SET DEFINE OFF;
Insert into LEAD (LEAD_NO,CLIENT_NO,EMP_NO,LEAD_STAT_NO,CONG_PATH_NO,LEAD_DATE,LEAD_NAME,HISTORY_CHK,DEL_YN) values (0,0,1,2,0,to_date('20/01/17','RR/MM/DD'),'Test Lead',0,1);
Insert into LEAD (LEAD_NO,CLIENT_NO,EMP_NO,LEAD_STAT_NO,CONG_PATH_NO,LEAD_DATE,LEAD_NAME,HISTORY_CHK,DEL_YN) values (6,0,1,0,0,to_date('20/01/21','RR/MM/DD'),'TEST5',0,1);
Insert into LEAD (LEAD_NO,CLIENT_NO,EMP_NO,LEAD_STAT_NO,CONG_PATH_NO,LEAD_DATE,LEAD_NAME,HISTORY_CHK,DEL_YN) values (7,0,1,1,0,to_date('20/01/21','RR/MM/DD'),'TEST5',0,1);
Insert into LEAD (LEAD_NO,CLIENT_NO,EMP_NO,LEAD_STAT_NO,CONG_PATH_NO,LEAD_DATE,LEAD_NAME,HISTORY_CHK,DEL_YN) values (8,0,1,3,0,to_date('20/01/21','RR/MM/DD'),'����ȣ',0,0);
Insert into LEAD (LEAD_NO,CLIENT_NO,EMP_NO,LEAD_STAT_NO,CONG_PATH_NO,LEAD_DATE,LEAD_NAME,HISTORY_CHK,DEL_YN) values (9,0,1,3,0,to_date('20/01/21','RR/MM/DD'),'����ȣ',0,0);
Insert into LEAD (LEAD_NO,CLIENT_NO,EMP_NO,LEAD_STAT_NO,CONG_PATH_NO,LEAD_DATE,LEAD_NAME,HISTORY_CHK,DEL_YN) values (10,0,1,1,0,to_date('20/01/21','RR/MM/DD'),'����ȣ',0,1);
Insert into LEAD (LEAD_NO,CLIENT_NO,EMP_NO,LEAD_STAT_NO,CONG_PATH_NO,LEAD_DATE,LEAD_NAME,HISTORY_CHK,DEL_YN) values (11,0,1,4,0,to_date('20/01/21','RR/MM/DD'),'������',0,0);
Insert into LEAD (LEAD_NO,CLIENT_NO,EMP_NO,LEAD_STAT_NO,CONG_PATH_NO,LEAD_DATE,LEAD_NAME,HISTORY_CHK,DEL_YN) values (23,0,129,2,0,to_date('20/02/03','RR/MM/DD'),'zz',0,0);
Insert into LEAD (LEAD_NO,CLIENT_NO,EMP_NO,LEAD_STAT_NO,CONG_PATH_NO,LEAD_DATE,LEAD_NAME,HISTORY_CHK,DEL_YN) values (1,0,1,3,0,to_date('20/01/21','RR/MM/DD'),'MANGO',0,1);
Insert into LEAD (LEAD_NO,CLIENT_NO,EMP_NO,LEAD_STAT_NO,CONG_PATH_NO,LEAD_DATE,LEAD_NAME,HISTORY_CHK,DEL_YN) values (4,4,1,0,0,to_date('20/01/21','RR/MM/DD'),'TEST3',0,1);
Insert into LEAD (LEAD_NO,CLIENT_NO,EMP_NO,LEAD_STAT_NO,CONG_PATH_NO,LEAD_DATE,LEAD_NAME,HISTORY_CHK,DEL_YN) values (17,0,1,4,0,to_date('20/01/28','RR/MM/DD'),'������',0,0);
Insert into LEAD (LEAD_NO,CLIENT_NO,EMP_NO,LEAD_STAT_NO,CONG_PATH_NO,LEAD_DATE,LEAD_NAME,HISTORY_CHK,DEL_YN) values (25,0,168,1,0,to_date('20/02/07','RR/MM/DD'),'������2',0,0);
Insert into LEAD (LEAD_NO,CLIENT_NO,EMP_NO,LEAD_STAT_NO,CONG_PATH_NO,LEAD_DATE,LEAD_NAME,HISTORY_CHK,DEL_YN) values (21,0,111,2,0,to_date('20/01/30','RR/MM/DD'),'����',0,1);
Insert into LEAD (LEAD_NO,CLIENT_NO,EMP_NO,LEAD_STAT_NO,CONG_PATH_NO,LEAD_DATE,LEAD_NAME,HISTORY_CHK,DEL_YN) values (22,0,114,0,0,to_date('20/01/31','RR/MM/DD'),'test',0,0);
Insert into LEAD (LEAD_NO,CLIENT_NO,EMP_NO,LEAD_STAT_NO,CONG_PATH_NO,LEAD_DATE,LEAD_NAME,HISTORY_CHK,DEL_YN) values (12,2,1,2,1,to_date('20/01/21','RR/MM/DD'),'�ٴ���',0,1);
Insert into LEAD (LEAD_NO,CLIENT_NO,EMP_NO,LEAD_STAT_NO,CONG_PATH_NO,LEAD_DATE,LEAD_NAME,HISTORY_CHK,DEL_YN) values (14,9,3,2,1,to_date('20/01/21','RR/MM/DD'),'�ٴ���',0,0);
Insert into LEAD (LEAD_NO,CLIENT_NO,EMP_NO,LEAD_STAT_NO,CONG_PATH_NO,LEAD_DATE,LEAD_NAME,HISTORY_CHK,DEL_YN) values (24,1,168,1,0,to_date('20/02/07','RR/MM/DD'),'������',0,0);
REM INSERTING into LEAD_ATTACH
SET DEFINE OFF;
Insert into LEAD_ATTACH (LEAD_ATTACH_NO,LEAD_NO,LEAD_ATTACH_NAME,DEL_YN) values (4,14,'20200128175037092853����.xlsx',1);
Insert into LEAD_ATTACH (LEAD_ATTACH_NO,LEAD_NO,LEAD_ATTACH_NAME,DEL_YN) values (23,11,'20200129180630499014����.xlsx',1);
Insert into LEAD_ATTACH (LEAD_ATTACH_NO,LEAD_NO,LEAD_ATTACH_NAME,DEL_YN) values (1,14,'ZZZ',0);
Insert into LEAD_ATTACH (LEAD_ATTACH_NO,LEAD_NO,LEAD_ATTACH_NAME,DEL_YN) values (2,17,'ZZZ',1);
Insert into LEAD_ATTACH (LEAD_ATTACH_NO,LEAD_NO,LEAD_ATTACH_NAME,DEL_YN) values (21,14,'20200129100431754832���κ�α� ���̾ƿ�.PNG',1);
Insert into LEAD_ATTACH (LEAD_ATTACH_NO,LEAD_NO,LEAD_ATTACH_NAME,DEL_YN) values (83,23,'20200204151520056575����Ȯ���˾�.PNG',0);
Insert into LEAD_ATTACH (LEAD_ATTACH_NO,LEAD_NO,LEAD_ATTACH_NAME,DEL_YN) values (84,23,'20200204151822645114�ʼ���� ���Է� �˾�.PNG',0);
Insert into LEAD_ATTACH (LEAD_ATTACH_NO,LEAD_NO,LEAD_ATTACH_NAME,DEL_YN) values (85,23,'20200204151930018129spring.PNG',0);
Insert into LEAD_ATTACH (LEAD_ATTACH_NO,LEAD_NO,LEAD_ATTACH_NAME,DEL_YN) values (86,23,'20200204152008876167�������.PNG',0);
Insert into LEAD_ATTACH (LEAD_ATTACH_NO,LEAD_NO,LEAD_ATTACH_NAME,DEL_YN) values (87,23,'20200204152022664198�ʼ���� ���Է� �˾�.PNG',0);
Insert into LEAD_ATTACH (LEAD_ATTACH_NO,LEAD_NO,LEAD_ATTACH_NAME,DEL_YN) values (88,23,'20200204152037140384����Ȯ���˾�.PNG',0);
Insert into LEAD_ATTACH (LEAD_ATTACH_NO,LEAD_NO,LEAD_ATTACH_NAME,DEL_YN) values (89,23,'20200204152112174501�ʼ���� ���Է� �˾�.PNG',0);
Insert into LEAD_ATTACH (LEAD_ATTACH_NO,LEAD_NO,LEAD_ATTACH_NAME,DEL_YN) values (41,21,'20200130160638948898��α�oven.pdf',1);
Insert into LEAD_ATTACH (LEAD_ATTACH_NO,LEAD_NO,LEAD_ATTACH_NAME,DEL_YN) values (61,22,'20200131155305300900MangoCRM_Menu_MenuAuth_Data.xlsx',0);
Insert into LEAD_ATTACH (LEAD_ATTACH_NO,LEAD_NO,LEAD_ATTACH_NAME,DEL_YN) values (81,23,'20200204150733896687batch.PNG',1);
Insert into LEAD_ATTACH (LEAD_ATTACH_NO,LEAD_NO,LEAD_ATTACH_NAME,DEL_YN) values (82,23,'202002041512465314661.jpg',1);
Insert into LEAD_ATTACH (LEAD_ATTACH_NO,LEAD_NO,LEAD_ATTACH_NAME,DEL_YN) values (101,21,'20200207155921897007c1.png',0);
Insert into LEAD_ATTACH (LEAD_ATTACH_NO,LEAD_NO,LEAD_ATTACH_NAME,DEL_YN) values (22,14,'20200129150446814033��α�oven.pdf',1);
Insert into LEAD_ATTACH (LEAD_ATTACH_NO,LEAD_NO,LEAD_ATTACH_NAME,DEL_YN) values (90,23,'20200204154011491082�ʼ���� ���Է� �˾�.PNG',1);
REM INSERTING into LEAD_OPIN
SET DEFINE OFF;
Insert into LEAD_OPIN (LEAD_OPIN_NO,EMP_NO,LEAD_NO,LEAD_OPIN_CON,LEAD_OPIN_DATE,LEAD_OPIN_DEL_YN) values (12,1,14,'123',to_date('20/01/23','RR/MM/DD'),0);
Insert into LEAD_OPIN (LEAD_OPIN_NO,EMP_NO,LEAD_NO,LEAD_OPIN_CON,LEAD_OPIN_DATE,LEAD_OPIN_DEL_YN) values (13,1,14,'234',to_date('20/01/23','RR/MM/DD'),0);
Insert into LEAD_OPIN (LEAD_OPIN_NO,EMP_NO,LEAD_NO,LEAD_OPIN_CON,LEAD_OPIN_DATE,LEAD_OPIN_DEL_YN) values (14,1,14,'345',to_date('20/01/23','RR/MM/DD'),0);
Insert into LEAD_OPIN (LEAD_OPIN_NO,EMP_NO,LEAD_NO,LEAD_OPIN_CON,LEAD_OPIN_DATE,LEAD_OPIN_DEL_YN) values (15,1,14,'456',to_date('20/01/23','RR/MM/DD'),0);
Insert into LEAD_OPIN (LEAD_OPIN_NO,EMP_NO,LEAD_NO,LEAD_OPIN_CON,LEAD_OPIN_DATE,LEAD_OPIN_DEL_YN) values (16,1,14,'567',to_date('20/01/23','RR/MM/DD'),0);
Insert into LEAD_OPIN (LEAD_OPIN_NO,EMP_NO,LEAD_NO,LEAD_OPIN_CON,LEAD_OPIN_DATE,LEAD_OPIN_DEL_YN) values (61,1,23,'234',to_date('20/02/04','RR/MM/DD'),1);
Insert into LEAD_OPIN (LEAD_OPIN_NO,EMP_NO,LEAD_NO,LEAD_OPIN_CON,LEAD_OPIN_DATE,LEAD_OPIN_DEL_YN) values (11,1,6,'8',to_date('20/01/23','RR/MM/DD'),1);
Insert into LEAD_OPIN (LEAD_OPIN_NO,EMP_NO,LEAD_NO,LEAD_OPIN_CON,LEAD_OPIN_DATE,LEAD_OPIN_DEL_YN) values (21,1,12,'212',to_date('20/01/28','RR/MM/DD'),1);
REM INSERTING into LEAD_STAT
SET DEFINE OFF;
Insert into LEAD_STAT (LEAD_STAT_NO,LEAD_STAT_NAME) values (0,'Unqualified');
Insert into LEAD_STAT (LEAD_STAT_NO,LEAD_STAT_NAME) values (1,'New');
Insert into LEAD_STAT (LEAD_STAT_NO,LEAD_STAT_NAME) values (2,'Working');
Insert into LEAD_STAT (LEAD_STAT_NO,LEAD_STAT_NAME) values (3,'Nurturing');
Insert into LEAD_STAT (LEAD_STAT_NO,LEAD_STAT_NAME) values (4,'Conversion');
REM INSERTING into LETTER_S_MACHINE
SET DEFINE OFF;
REM INSERTING into MENU
SET DEFINE OFF;
Insert into MENU (MENU_NO,TOP_MENU_NO,MENU_NAME,MENU_ADDR,MENU_DIV,MENU_DEPTH) values (1,null,'�������','empMgtList',0,1);
Insert into MENU (MENU_NO,TOP_MENU_NO,MENU_NAME,MENU_ADDR,MENU_DIV,MENU_DEPTH) values (2,null,'��','clientList',0,1);
Insert into MENU (MENU_NO,TOP_MENU_NO,MENU_NAME,MENU_ADDR,MENU_DIV,MENU_DEPTH) values (3,null,'����','compList',0,1);
Insert into MENU (MENU_NO,TOP_MENU_NO,MENU_NAME,MENU_ADDR,MENU_DIV,MENU_DEPTH) values (4,null,'��ް���','gradeList',0,1);
Insert into MENU (MENU_NO,TOP_MENU_NO,MENU_NAME,MENU_ADDR,MENU_DIV,MENU_DEPTH) values (5,null,'�������','leadList',0,1);
Insert into MENU (MENU_NO,TOP_MENU_NO,MENU_NAME,MENU_ADDR,MENU_DIV,MENU_DEPTH) values (6,null,'��������',null,0,1);
Insert into MENU (MENU_NO,TOP_MENU_NO,MENU_NAME,MENU_ADDR,MENU_DIV,MENU_DEPTH) values (7,6,'���� �޷�','scheCalendar',0,2);
Insert into MENU (MENU_NO,TOP_MENU_NO,MENU_NAME,MENU_ADDR,MENU_DIV,MENU_DEPTH) values (8,6,'���� ��ȸ','scheList',0,2);
Insert into MENU (MENU_NO,TOP_MENU_NO,MENU_NAME,MENU_ADDR,MENU_DIV,MENU_DEPTH) values (9,null,'ķ����','cmpList',1,1);
Insert into MENU (MENU_NO,TOP_MENU_NO,MENU_NAME,MENU_ADDR,MENU_DIV,MENU_DEPTH) values (12,null,'ä�ξ�ü','channelComp',1,1);
Insert into MENU (MENU_NO,TOP_MENU_NO,MENU_NAME,MENU_ADDR,MENU_DIV,MENU_DEPTH) values (13,null,'�����м�','perfAnalyze',1,1);
Insert into MENU (MENU_NO,TOP_MENU_NO,MENU_NAME,MENU_ADDR,MENU_DIV,MENU_DEPTH) values (14,null,'����','approval',1,1);
Insert into MENU (MENU_NO,TOP_MENU_NO,MENU_NAME,MENU_ADDR,MENU_DIV,MENU_DEPTH) values (15,null,'�޽���',null,1,1);
Insert into MENU (MENU_NO,TOP_MENU_NO,MENU_NAME,MENU_ADDR,MENU_DIV,MENU_DEPTH) values (16,15,'���','msgList',1,2);
Insert into MENU (MENU_NO,TOP_MENU_NO,MENU_NAME,MENU_ADDR,MENU_DIV,MENU_DEPTH) values (17,15,'�ʴ��ϱ�','msgInvite',1,2);
Insert into MENU (MENU_NO,TOP_MENU_NO,MENU_NAME,MENU_ADDR,MENU_DIV,MENU_DEPTH) values (18,null,'�μ�����','departMgt',0,1);
Insert into MENU (MENU_NO,TOP_MENU_NO,MENU_NAME,MENU_ADDR,MENU_DIV,MENU_DEPTH) values (19,null,'��������',null,0,1);
Insert into MENU (MENU_NO,TOP_MENU_NO,MENU_NAME,MENU_ADDR,MENU_DIV,MENU_DEPTH) values (20,19,'����','bssMain',0,2);
Insert into MENU (MENU_NO,TOP_MENU_NO,MENU_NAME,MENU_ADDR,MENU_DIV,MENU_DEPTH) values (21,19,'��ǰ','prodList',0,2);
Insert into MENU (MENU_NO,TOP_MENU_NO,MENU_NAME,MENU_ADDR,MENU_DIV,MENU_DEPTH) values (23,null,'������ǥ','bssPpsList',0,1);
REM INSERTING into MENU_AUTHOR
SET DEFINE OFF;
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (1,0,1,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (2,1,1,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (3,2,1,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (4,3,1,1);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (5,4,1,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (6,5,1,1);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (7,0,2,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (8,1,2,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (9,2,2,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (10,3,2,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (11,4,2,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (12,5,2,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (13,0,3,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (14,1,3,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (15,2,3,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (16,3,3,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (17,4,3,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (18,5,3,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (19,0,4,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (20,1,4,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (21,2,4,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (22,3,4,1);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (23,4,4,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (24,5,4,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (25,0,5,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (26,1,5,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (27,2,5,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (28,3,5,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (29,4,5,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (30,5,5,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (31,0,6,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (32,1,6,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (33,2,6,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (34,3,6,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (35,4,6,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (36,5,6,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (37,0,7,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (38,1,7,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (39,2,7,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (40,3,7,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (41,4,7,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (42,5,7,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (43,0,8,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (44,1,8,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (45,2,8,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (46,3,8,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (47,4,8,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (48,5,8,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (49,0,9,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (50,1,9,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (51,2,9,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (52,3,9,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (53,4,9,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (54,5,9,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (67,0,12,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (68,1,12,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (69,2,12,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (70,3,12,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (71,4,12,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (72,5,12,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (73,0,13,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (74,1,13,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (75,2,13,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (76,3,13,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (77,4,13,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (78,5,13,1);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (79,0,14,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (80,1,14,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (81,2,14,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (82,3,14,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (83,4,14,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (84,5,14,1);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (85,0,15,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (86,1,15,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (87,2,15,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (88,3,15,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (89,4,15,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (90,5,15,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (91,0,16,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (92,1,16,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (93,2,16,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (94,3,16,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (95,4,16,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (96,5,16,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (97,0,17,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (98,1,17,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (99,2,17,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (100,3,17,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (101,4,17,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (102,5,17,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (103,0,18,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (104,1,18,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (105,2,18,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (106,3,18,1);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (107,4,18,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (108,5,18,1);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (109,0,19,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (110,1,19,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (111,2,19,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (112,3,19,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (113,4,19,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (114,5,19,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (115,0,20,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (116,1,20,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (117,2,20,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (118,3,20,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (119,4,20,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (120,5,20,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (121,0,21,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (122,1,21,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (123,2,21,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (124,3,21,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (125,4,21,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (126,5,21,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (133,0,23,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (134,1,23,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (135,2,23,2);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (136,3,23,1);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (137,4,23,0);
Insert into MENU_AUTHOR (MENU_AUTHOR_NO,AUTHOR_NO,MENU_NO,AUTHOR_TYPE_NO) values (138,5,23,0);
REM INSERTING into ML
SET DEFINE OFF;
Insert into ML (ML_NO,EMP_NO,SCHE_NO,ML_NAME,ML_DATE,ML_PARTICIPANT,ML_DEL_YN,ML_CON) values (2,4,103,'ȸ�Ǹ�Ī',to_date('20/01/29','RR/MM/DD'),'����, ����ȣ',0,'����������������������');
Insert into ML (ML_NO,EMP_NO,SCHE_NO,ML_NAME,ML_DATE,ML_PARTICIPANT,ML_DEL_YN,ML_CON) values (3,4,103,'ȸ�Ǹ�Ī������������������',to_date('20/01/29','RR/MM/DD'),null,0,'������������������������');
Insert into ML (ML_NO,EMP_NO,SCHE_NO,ML_NAME,ML_DATE,ML_PARTICIPANT,ML_DEL_YN,ML_CON) values (4,4,103,'��������������������������������',to_date('20/01/29','RR/MM/DD'),'����������������������������������������',0,'��������������������������������');
Insert into ML (ML_NO,EMP_NO,SCHE_NO,ML_NAME,ML_DATE,ML_PARTICIPANT,ML_DEL_YN,ML_CON) values (5,4,103,'ZZZZZZZZZZZZZZZZZZ',to_date('20/01/29','RR/MM/DD'),'ZZZZZZZZZZZZZZZZZZZZZZZZZ',0,'ZZZZZZZZ');
Insert into ML (ML_NO,EMP_NO,SCHE_NO,ML_NAME,ML_DATE,ML_PARTICIPANT,ML_DEL_YN,ML_CON) values (6,4,103,'ȸ�Ǹ�Ī2',to_date('20/01/29','RR/MM/DD'),'����, ����ȣ2',0,'EFWFWFEWF2');
Insert into ML (ML_NO,EMP_NO,SCHE_NO,ML_NAME,ML_DATE,ML_PARTICIPANT,ML_DEL_YN,ML_CON) values (41,4,103,'sdf',to_date('20/01/31','RR/MM/DD'),'sdf',0,'sdf');
Insert into ML (ML_NO,EMP_NO,SCHE_NO,ML_NAME,ML_DATE,ML_PARTICIPANT,ML_DEL_YN,ML_CON) values (65,4,162,'wef',to_date('20/02/03','RR/MM/DD'),null,1,'wef');
Insert into ML (ML_NO,EMP_NO,SCHE_NO,ML_NAME,ML_DATE,ML_PARTICIPANT,ML_DEL_YN,ML_CON) values (105,4,183,'sdfsdaf',to_date('20/02/06','RR/MM/DD'),null,0,'sadfsf');
Insert into ML (ML_NO,EMP_NO,SCHE_NO,ML_NAME,ML_DATE,ML_PARTICIPANT,ML_DEL_YN,ML_CON) values (102,4,163,'qwe',to_date('20/02/06','RR/MM/DD'),null,0,'qwe');
Insert into ML (ML_NO,EMP_NO,SCHE_NO,ML_NAME,ML_DATE,ML_PARTICIPANT,ML_DEL_YN,ML_CON) values (81,4,163,'tyu',to_date('20/02/04','RR/MM/DD'),null,0,'tyu');
Insert into ML (ML_NO,EMP_NO,SCHE_NO,ML_NAME,ML_DATE,ML_PARTICIPANT,ML_DEL_YN,ML_CON) values (101,4,181,'s',to_date('20/02/06','RR/MM/DD'),null,0,'s');
Insert into ML (ML_NO,EMP_NO,SCHE_NO,ML_NAME,ML_DATE,ML_PARTICIPANT,ML_DEL_YN,ML_CON) values (122,4,223,'ȸ�Ƿ��Դϴ�',to_date('20/02/07','RR/MM/DD'),'������, ������',1,'ȸ�Ƿ� �����Դϴ�.');
Insert into ML (ML_NO,EMP_NO,SCHE_NO,ML_NAME,ML_DATE,ML_PARTICIPANT,ML_DEL_YN,ML_CON) values (103,4,182,'waefwaefwe',to_date('20/02/06','RR/MM/DD'),null,1,'wefweaf');
Insert into ML (ML_NO,EMP_NO,SCHE_NO,ML_NAME,ML_DATE,ML_PARTICIPANT,ML_DEL_YN,ML_CON) values (121,4,163,'�׽�Ʈ ȸ�Ƿ�',to_date('20/02/07','RR/MM/DD'),null,1,'ȸ�Ƿ� �����Դϴ�.');
Insert into ML (ML_NO,EMP_NO,SCHE_NO,ML_NAME,ML_DATE,ML_PARTICIPANT,ML_DEL_YN,ML_CON) values (104,4,182,'werewr',to_date('20/02/06','RR/MM/DD'),null,0,'ewrewr');
REM INSERTING into NGT_ATTACH
SET DEFINE OFF;
Insert into NGT_ATTACH (NGT_ATTACH_NO,NGT_NO,NGT_ATTACH_NAME) values (8,33,'20200207133527493096�׽�Ʈ ����_�̱Կ�(������ǥ).xlsx');
Insert into NGT_ATTACH (NGT_ATTACH_NO,NGT_NO,NGT_ATTACH_NAME) values (6,22,'20200204210106494567ĸó.PNG');
Insert into NGT_ATTACH (NGT_ATTACH_NO,NGT_NO,NGT_ATTACH_NAME) values (7,22,'2020020421075025991019.11.21 javaspring_0001_0001_0001_0001.png');
Insert into NGT_ATTACH (NGT_ATTACH_NO,NGT_NO,NGT_ATTACH_NAME) values (9,35,'20200207152230104922Screen Shot 2019-11-21 at ���� 6.15.png');
REM INSERTING into NGT_PROD
SET DEFINE OFF;
Insert into NGT_PROD (PROD_NO,NGT_NO,CNT,PRICE) values (109,35,1,12000);
REM INSERTING into PAY_INFO
SET DEFINE OFF;
Insert into PAY_INFO (PAY_NO,JOIN_NO,TARGET_DATE,PAY_MONEY,PAY_WHETHER) values (1,2,to_date('20/01/28','RR/MM/DD'),'30000',1);
Insert into PAY_INFO (PAY_NO,JOIN_NO,TARGET_DATE,PAY_MONEY,PAY_WHETHER) values (2,3,to_date('20/01/28','RR/MM/DD'),'35000',1);
Insert into PAY_INFO (PAY_NO,JOIN_NO,TARGET_DATE,PAY_MONEY,PAY_WHETHER) values (3,4,to_date('20/01/28','RR/MM/DD'),'100000',1);
Insert into PAY_INFO (PAY_NO,JOIN_NO,TARGET_DATE,PAY_MONEY,PAY_WHETHER) values (4,5,to_date('20/01/28','RR/MM/DD'),'70000',1);
Insert into PAY_INFO (PAY_NO,JOIN_NO,TARGET_DATE,PAY_MONEY,PAY_WHETHER) values (5,6,to_date('20/01/28','RR/MM/DD'),'65000',1);
Insert into PAY_INFO (PAY_NO,JOIN_NO,TARGET_DATE,PAY_MONEY,PAY_WHETHER) values (6,7,to_date('20/01/28','RR/MM/DD'),'45000',1);
Insert into PAY_INFO (PAY_NO,JOIN_NO,TARGET_DATE,PAY_MONEY,PAY_WHETHER) values (7,8,to_date('20/01/28','RR/MM/DD'),'90000',1);
Insert into PAY_INFO (PAY_NO,JOIN_NO,TARGET_DATE,PAY_MONEY,PAY_WHETHER) values (8,9,to_date('20/01/28','RR/MM/DD'),'200000',1);
Insert into PAY_INFO (PAY_NO,JOIN_NO,TARGET_DATE,PAY_MONEY,PAY_WHETHER) values (21,21,to_date('20/01/28','RR/MM/DD'),'20000',1);
Insert into PAY_INFO (PAY_NO,JOIN_NO,TARGET_DATE,PAY_MONEY,PAY_WHETHER) values (25,23,to_date('20/01/28','RR/MM/DD'),'60000',1);
Insert into PAY_INFO (PAY_NO,JOIN_NO,TARGET_DATE,PAY_MONEY,PAY_WHETHER) values (26,24,to_date('20/01/28','RR/MM/DD'),'20000',1);
Insert into PAY_INFO (PAY_NO,JOIN_NO,TARGET_DATE,PAY_MONEY,PAY_WHETHER) values (24,22,to_date('20/01/28','RR/MM/DD'),'300000',1);
Insert into PAY_INFO (PAY_NO,JOIN_NO,TARGET_DATE,PAY_MONEY,PAY_WHETHER) values (27,25,to_date('20/01/28','RR/MM/DD'),'70000',1);
Insert into PAY_INFO (PAY_NO,JOIN_NO,TARGET_DATE,PAY_MONEY,PAY_WHETHER) values (28,26,to_date('20/01/28','RR/MM/DD'),'64000',1);
Insert into PAY_INFO (PAY_NO,JOIN_NO,TARGET_DATE,PAY_MONEY,PAY_WHETHER) values (30,28,to_date('20/01/28','RR/MM/DD'),'90500',1);
Insert into PAY_INFO (PAY_NO,JOIN_NO,TARGET_DATE,PAY_MONEY,PAY_WHETHER) values (31,29,to_date('20/01/28','RR/MM/DD'),'190500',1);
Insert into PAY_INFO (PAY_NO,JOIN_NO,TARGET_DATE,PAY_MONEY,PAY_WHETHER) values (32,30,to_date('20/01/28','RR/MM/DD'),'13000',1);
Insert into PAY_INFO (PAY_NO,JOIN_NO,TARGET_DATE,PAY_MONEY,PAY_WHETHER) values (33,31,to_date('20/01/28','RR/MM/DD'),'183000',1);
REM INSERTING into PROD
SET DEFINE OFF;
Insert into PROD (PROD_NO,TYPE_NO,DIV_NO,PROD_NAME) values (125,1,1,'������');
Insert into PROD (PROD_NO,TYPE_NO,DIV_NO,PROD_NAME) values (126,1,1,'����-��ǰ ���ȳ�Ʈ��ũ��� ');
Insert into PROD (PROD_NO,TYPE_NO,DIV_NO,PROD_NAME) values (127,2,1,'���ͳ�  ������');
Insert into PROD (PROD_NO,TYPE_NO,DIV_NO,PROD_NAME) values (128,2,1,'���ͳ���ǰ2');
Insert into PROD (PROD_NO,TYPE_NO,DIV_NO,PROD_NAME) values (129,1,1,'������ǰ3');
Insert into PROD (PROD_NO,TYPE_NO,DIV_NO,PROD_NAME) values (130,1,1,'���ͳ���ǰ333');
Insert into PROD (PROD_NO,TYPE_NO,DIV_NO,PROD_NAME) values (111,1,2,'���ȼ���');
Insert into PROD (PROD_NO,TYPE_NO,DIV_NO,PROD_NAME) values (112,2,2,'���ͳݼ���');
Insert into PROD (PROD_NO,TYPE_NO,DIV_NO,PROD_NAME) values (124,1,1,'������ǰ2');
Insert into PROD (PROD_NO,TYPE_NO,DIV_NO,PROD_NAME) values (131,1,1,'��ǰ');
Insert into PROD (PROD_NO,TYPE_NO,DIV_NO,PROD_NAME) values (109,1,1,'������ǰ');
Insert into PROD (PROD_NO,TYPE_NO,DIV_NO,PROD_NAME) values (110,2,1,'���ͳ���ǰ');
Insert into PROD (PROD_NO,TYPE_NO,DIV_NO,PROD_NAME) values (132,1,1,'���ͳ���ǰ');
Insert into PROD (PROD_NO,TYPE_NO,DIV_NO,PROD_NAME) values (133,1,1,'���ͳ���ǰ');
REM INSERTING into SCHE
SET DEFINE OFF;
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (104,1,8,null,'sfasfsfd',null,to_date('20/01/01','RR/MM/DD'),to_date('20/12/31','RR/MM/DD'),to_date('20/01/29','RR/MM/DD'),'��',4,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (105,2,8,null,'DASDadd',null,to_date('20/01/01','RR/MM/DD'),to_date('20/12/31','RR/MM/DD'),to_date('20/01/29','RR/MM/DD'),'��',4,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (122,2,8,'10341,��⵵ ���� �ϻ꼭�� ����� 685,������','������','������',to_date('20/01/30','RR/MM/DD'),to_date('20/01/31','RR/MM/DD'),to_date('20/01/30','RR/MM/DD'),'��',1,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (131,1,0,null,'test',null,to_date('20/01/01','RR/MM/DD'),to_date('20/01/02','RR/MM/DD'),to_date('20/01/30','RR/MM/DD'),'��',26,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (141,0,2,null,'asfasdf','wefewf',to_date('20/01/01','RR/MM/DD'),to_date('20/12/31','RR/MM/DD'),to_date('20/01/31','RR/MM/DD'),'��',4,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (188,1,0,null,'waaserrserass',null,to_date('20/01/01','RR/MM/DD'),to_date('20/12/31','RR/MM/DD'),to_date('20/02/06','RR/MM/DD'),'��',4,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (241,0,3,null,'�׽�Ʈ',null,to_date('20/04/15','RR/MM/DD'),to_date('20/02/16','RR/MM/DD'),to_date('20/02/12','RR/MM/DD'),'��',1,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (242,0,0,null,'�׽�Ʈ',null,to_date('19/09/15','RR/MM/DD'),to_date('19/09/16','RR/MM/DD'),to_date('20/02/12','RR/MM/DD'),'��',1,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (244,1,0,null,'�׽�Ʈ�� �׽�Ʈ',null,to_date('19/09/09','RR/MM/DD'),to_date('19/09/11','RR/MM/DD'),to_date('20/02/12','RR/MM/DD'),'��',1,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (123,0,8,null,'sdfsdf',null,to_date('20/01/01','RR/MM/DD'),to_date('20/12/31','RR/MM/DD'),to_date('20/01/30','RR/MM/DD'),'��',4,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (124,0,1,null,'��',null,to_date('20/01/01','RR/MM/DD'),to_date('20/01/15','RR/MM/DD'),to_date('20/01/30','RR/MM/DD'),'��',1,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (126,0,0,null,'asdasdas',null,to_date('20/01/01','RR/MM/DD'),to_date('20/01/01','RR/MM/DD'),to_date('20/01/30','RR/MM/DD'),'��',4,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (103,0,0,'17921,��⵵ ���ý� �����83���� 17,��������������������','����������','wefwef',to_date('00/03/30','RR/MM/DD'),to_date('00/03/31','RR/MM/DD'),to_date('20/01/29','RR/MM/DD'),'��',4,0);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (162,0,2,null,'������',null,to_date('20/02/01','RR/MM/DD'),to_date('20/02/03','RR/MM/DD'),to_date('20/02/03','RR/MM/DD'),'��',1,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (163,0,0,'17815,��⵵ ���ý� ������ ��û�� 25,123','qweqweqwe','����������������',to_date('20/02/04','RR/MM/DD'),to_date('20/02/04','RR/MM/DD'),to_date('20/02/04','RR/MM/DD'),'��',4,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (203,0,0,null,'asfasdfsadfsdaf',null,to_date('20/02/06','RR/MM/DD'),to_date('20/02/13','RR/MM/DD'),to_date('20/02/07','RR/MM/DD'),'��',67,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (206,2,0,null,'sdafasdf',null,to_date('20/02/05','RR/MM/DD'),to_date('20/02/12','RR/MM/DD'),to_date('20/02/07','RR/MM/DD'),'��',4,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (128,2,8,null,'sdfsdf',null,to_date('20/01/01','RR/MM/DD'),to_date('20/12/31','RR/MM/DD'),to_date('20/01/30','RR/MM/DD'),'��',4,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (202,0,0,null,'����������������',null,to_date('20/02/06','RR/MM/DD'),to_date('20/02/13','RR/MM/DD'),to_date('20/02/07','RR/MM/DD'),'��',67,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (222,0,0,null,'�ȳ�',null,to_date('20/02/05','RR/MM/DD'),to_date('20/02/10','RR/MM/DD'),to_date('20/02/07','RR/MM/DD'),'��',108,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (223,0,1,null,'�׽�Ʈ �� �Դϴ�.',null,to_date('20/01/01','RR/MM/DD'),to_date('20/12/01','RR/MM/DD'),to_date('20/02/07','RR/MM/DD'),'��',4,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (121,1,0,null,'��������','4535435',to_date('20/01/01','RR/MM/DD'),to_date('20/12/31','RR/MM/DD'),to_date('20/01/30','RR/MM/DD'),'��',4,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (125,0,1,null,'d',null,to_date('20/01/01','RR/MM/DD'),to_date('20/01/01','RR/MM/DD'),to_date('20/01/30','RR/MM/DD'),'��',1,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (130,1,3,'0,,','test','228888',to_date('20/01/01','RR/MM/DD'),to_date('20/01/01','RR/MM/DD'),to_date('20/01/30','RR/MM/DD'),'��',26,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (181,2,0,'17815,��⵵ ���ý� ������ ��û�� 11,����������������������������������','asdsa','sdfsadfds',to_date('20/01/01','RR/MM/DD'),to_date('20/12/31','RR/MM/DD'),to_date('20/02/06','RR/MM/DD'),'��',4,0);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (182,0,2,'17815,��⵵ ���ý� ������ ��û�� 11,123123213','������������������sacaczcxzc','sdfsdfsdf',to_date('20/01/01','RR/MM/DD'),to_date('20/12/31','RR/MM/DD'),to_date('20/02/06','RR/MM/DD'),'��',4,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (183,1,0,null,'sdfsdafsdfdsfdsf',null,to_date('20/01/01','RR/MM/DD'),to_date('20/12/31','RR/MM/DD'),to_date('20/02/06','RR/MM/DD'),'��',4,0);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (184,0,2,null,'sdfsadf',null,to_date('20/01/01','RR/MM/DD'),to_date('20/12/31','RR/MM/DD'),to_date('20/02/06','RR/MM/DD'),'��',4,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (185,0,1,null,'sfdafadsfsdfsdfadsfasdf',null,to_date('20/02/01','RR/MM/DD'),to_date('20/01/01','RR/MM/DD'),to_date('20/02/06','RR/MM/DD'),'��',4,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (186,1,2,null,'sdfsaddsa',null,to_date('20/01/01','RR/MM/DD'),to_date('20/12/31','RR/MM/DD'),to_date('20/02/06','RR/MM/DD'),'��',4,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (201,0,1,'14522,��⵵ ��õ�� ��õ�� 307,�׽�Ʈ �ּ� ','�׽��� ����',null,to_date('20/02/06','RR/MM/DD'),to_date('20/02/06','RR/MM/DD'),to_date('20/02/07','RR/MM/DD'),'��',4,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (205,2,0,null,'���̹ٺ�',null,to_date('96/11/13','RR/MM/DD'),to_date('01/07/08','RR/MM/DD'),to_date('20/02/07','RR/MM/DD'),'��',67,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (221,1,0,null,'123',null,to_date('20/02/13','RR/MM/DD'),to_date('20/02/14','RR/MM/DD'),to_date('20/02/07','RR/MM/DD'),'��',108,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (243,2,8,null,'�׽�Ʈ�Դϴ�',null,to_date('19/09/10','RR/MM/DD'),to_date('19/09/10','RR/MM/DD'),to_date('20/02/12','RR/MM/DD'),'��',1,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (142,1,1,'17921,����������,��������������','sfdsa','��������������',to_date('20/01/01','RR/MM/DD'),to_date('20/12/31','RR/MM/DD'),to_date('20/01/31','RR/MM/DD'),'��',4,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (161,0,2,null,'�׽�Ʈ',null,to_date('20/02/03','RR/MM/DD'),to_date('20/02/04','RR/MM/DD'),to_date('20/02/03','RR/MM/DD'),'��',1,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (187,0,0,null,'��������',null,to_date('20/02/06','RR/MM/DD'),to_date('20/02/07','RR/MM/DD'),to_date('20/02/06','RR/MM/DD'),'��',1,0);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (127,0,1,'1,,','����','rr',to_date('19/11/01','RR/MM/DD'),to_date('19/12/31','RR/MM/DD'),to_date('20/01/30','RR/MM/DD'),'��',1,1);
Insert into SCHE (SCHE_NO,SCHE_DIV_NO,SCHE_ACTI_NO,SCHE_PLACE,SCHE_CON,SCHE_RES,SCHE_SDATE,SCHE_EDATE,SCHE_DATE,SCHE_IMPORTANCE,EMP_NO,DEL_YN) values (129,0,0,'0,,','�׽�Ʈ','���',to_date('20/01/30','RR/MM/DD'),to_date('20/01/31','RR/MM/DD'),to_date('20/01/30','RR/MM/DD'),'��',26,1);
REM INSERTING into SCHE_ATTACH
SET DEFINE OFF;
Insert into SCHE_ATTACH (SCHE_ATTACH_NO,SCHE_NO,SCHE_ATTACH_NAME) values (121,223,'20200207173550786963���� 2�� ���̺����Ǽ�_01-10.xlsx');
Insert into SCHE_ATTACH (SCHE_ATTACH_NO,SCHE_NO,SCHE_ATTACH_NAME) values (114,187,'20200206200906068210�׽�Ʈ ���� - ���.xlsx');
REM INSERTING into SCHE_CHN
SET DEFINE OFF;
Insert into SCHE_CHN (SCHE_NO,CHN_NO,PROG_NO) values (122,1,1);
Insert into SCHE_CHN (SCHE_NO,CHN_NO,PROG_NO) values (206,8,7);
Insert into SCHE_CHN (SCHE_NO,CHN_NO,PROG_NO) values (205,8,7);
Insert into SCHE_CHN (SCHE_NO,CHN_NO,PROG_NO) values (243,8,7);
REM INSERTING into SCHE_CLIENT_INFO
SET DEFINE OFF;
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (62,122,null,'������');
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (54,104,null,'sdafsafadsadf');
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (55,105,null,'xzcvxzcvzcxvxzcvxczv');
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (71,131,null,null);
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (81,141,1,'wefwefew');
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (127,188,null,null);
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (181,241,7,null);
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (182,242,7,null);
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (184,244,null,null);
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (53,103,2,'����������');
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (63,123,11,'������ , ������,������');
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (64,124,11,null);
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (66,126,11,'������ , ������,������');
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (102,162,11,null);
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (103,163,1,'������������������');
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (143,203,1,null);
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (145,206,null,null);
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (142,202,0,null);
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (163,223,0,'������, ������, ������');
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (61,121,null,null);
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (68,128,null,null);
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (65,125,11,null);
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (70,130,null,null);
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (121,181,null,'safsdfdsfsad');
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (122,182,0,'sdfsaf');
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (123,184,null,null);
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (124,185,0,null);
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (125,186,null,null);
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (141,201,0,'�׽���2, �׽���3, �׽���4');
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (144,205,null,null);
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (161,221,null,null);
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (183,243,null,null);
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (82,142,null,'sdfdfs');
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (101,161,12,null);
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (126,187,32,null);
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (67,127,12,null);
Insert into SCHE_CLIENT_INFO (SCHE_CI_NO,SCHE_NO,CLIENT_NO,SCHE_CI_PARTICIPANT) values (69,129,12,null);
REM INSERTING into SCHE_LEAD
SET DEFINE OFF;
Insert into SCHE_LEAD (SCHE_NO,LEAD_NO) values (104,12);
Insert into SCHE_LEAD (SCHE_NO,LEAD_NO) values (186,14);
Insert into SCHE_LEAD (SCHE_NO,LEAD_NO) values (188,22);
Insert into SCHE_LEAD (SCHE_NO,LEAD_NO) values (221,0);
Insert into SCHE_LEAD (SCHE_NO,LEAD_NO) values (244,9);
REM INSERTING into SCHE_OPIN
SET DEFINE OFF;
Insert into SCHE_OPIN (SCHE_OPIN_NO,EMP_NO,SCHE_NO,SCHE_OPIN_CON,SCHE_DATE,SCHE_OPIN_DEL_YN) values (161,4,103,'wefew',to_date('20/01/31','RR/MM/DD'),0);
Insert into SCHE_OPIN (SCHE_OPIN_NO,EMP_NO,SCHE_NO,SCHE_OPIN_CON,SCHE_DATE,SCHE_OPIN_DEL_YN) values (209,1,187,'dfdd',to_date('20/02/06','RR/MM/DD'),0);
Insert into SCHE_OPIN (SCHE_OPIN_NO,EMP_NO,SCHE_NO,SCHE_OPIN_CON,SCHE_DATE,SCHE_OPIN_DEL_YN) values (141,4,103,'pp',to_date('20/01/30','RR/MM/DD'),0);
Insert into SCHE_OPIN (SCHE_OPIN_NO,EMP_NO,SCHE_NO,SCHE_OPIN_CON,SCHE_DATE,SCHE_OPIN_DEL_YN) values (201,4,181,'sdf',to_date('20/02/06','RR/MM/DD'),0);
Insert into SCHE_OPIN (SCHE_OPIN_NO,EMP_NO,SCHE_NO,SCHE_OPIN_CON,SCHE_DATE,SCHE_OPIN_DEL_YN) values (221,4,223,'�ǰ� �ֽ��ϴ�!',to_date('20/02/07','RR/MM/DD'),1);
Insert into SCHE_OPIN (SCHE_OPIN_NO,EMP_NO,SCHE_NO,SCHE_OPIN_CON,SCHE_DATE,SCHE_OPIN_DEL_YN) values (181,4,163,'zxc',to_date('20/02/04','RR/MM/DD'),0);
Insert into SCHE_OPIN (SCHE_OPIN_NO,EMP_NO,SCHE_NO,SCHE_OPIN_CON,SCHE_DATE,SCHE_OPIN_DEL_YN) values (206,4,182,'sac',to_date('20/02/06','RR/MM/DD'),1);
Insert into SCHE_OPIN (SCHE_OPIN_NO,EMP_NO,SCHE_NO,SCHE_OPIN_CON,SCHE_DATE,SCHE_OPIN_DEL_YN) values (207,4,183,'sadfsfd',to_date('20/02/06','RR/MM/DD'),0);
Insert into SCHE_OPIN (SCHE_OPIN_NO,EMP_NO,SCHE_NO,SCHE_OPIN_CON,SCHE_DATE,SCHE_OPIN_DEL_YN) values (122,4,103,'sdfsdfds',to_date('20/01/29','RR/MM/DD'),0);
Insert into SCHE_OPIN (SCHE_OPIN_NO,EMP_NO,SCHE_NO,SCHE_OPIN_CON,SCHE_DATE,SCHE_OPIN_DEL_YN) values (123,4,103,'������������',to_date('20/01/29','RR/MM/DD'),0);
Insert into SCHE_OPIN (SCHE_OPIN_NO,EMP_NO,SCHE_NO,SCHE_OPIN_CON,SCHE_DATE,SCHE_OPIN_DEL_YN) values (121,4,103,'sdfdsd',to_date('20/01/29','RR/MM/DD'),0);
Insert into SCHE_OPIN (SCHE_OPIN_NO,EMP_NO,SCHE_NO,SCHE_OPIN_CON,SCHE_DATE,SCHE_OPIN_DEL_YN) values (125,4,103,'asd',to_date('20/01/29','RR/MM/DD'),0);
Insert into SCHE_OPIN (SCHE_OPIN_NO,EMP_NO,SCHE_NO,SCHE_OPIN_CON,SCHE_DATE,SCHE_OPIN_DEL_YN) values (142,4,103,'t',to_date('20/01/30','RR/MM/DD'),0);
Insert into SCHE_OPIN (SCHE_OPIN_NO,EMP_NO,SCHE_NO,SCHE_OPIN_CON,SCHE_DATE,SCHE_OPIN_DEL_YN) values (202,4,182,'qweqwe',to_date('20/02/06','RR/MM/DD'),0);
Insert into SCHE_OPIN (SCHE_OPIN_NO,EMP_NO,SCHE_NO,SCHE_OPIN_CON,SCHE_DATE,SCHE_OPIN_DEL_YN) values (203,4,182,'qwewqeedxzzzzzzzzzzzzzzzz',to_date('20/02/06','RR/MM/DD'),0);
Insert into SCHE_OPIN (SCHE_OPIN_NO,EMP_NO,SCHE_NO,SCHE_OPIN_CON,SCHE_DATE,SCHE_OPIN_DEL_YN) values (204,4,182,'cxzcxzczc',to_date('20/02/06','RR/MM/DD'),0);
Insert into SCHE_OPIN (SCHE_OPIN_NO,EMP_NO,SCHE_NO,SCHE_OPIN_CON,SCHE_DATE,SCHE_OPIN_DEL_YN) values (205,4,182,'qweqwe',to_date('20/02/06','RR/MM/DD'),0);
Insert into SCHE_OPIN (SCHE_OPIN_NO,EMP_NO,SCHE_NO,SCHE_OPIN_CON,SCHE_DATE,SCHE_OPIN_DEL_YN) values (241,1,223,'dfsdfsfsfs',to_date('20/02/11','RR/MM/DD'),1);
REM INSERTING into SCHE_PROD
SET DEFINE OFF;
Insert into SCHE_PROD (SCHE_PROD_NO,SCHE_NO,PROD_NO) values (82,223,111);
Insert into SCHE_PROD (SCHE_PROD_NO,SCHE_NO,PROD_NO) values (81,163,112);
REM INSERTING into SERVICE
SET DEFINE OFF;
Insert into SERVICE (SERVICE_NO,SERVICE_CODE,SERVICE_PERIOD,SERVICE_PRICE,INSTALL_PRICE,REMARKS,PROD_NO) values (34,'C123','6����',12000,100000,' ',111);
Insert into SERVICE (SERVICE_NO,SERVICE_CODE,SERVICE_PERIOD,SERVICE_PRICE,INSTALL_PRICE,REMARKS,PROD_NO) values (35,'D123','1��',50000,600000,' ',112);
REM INSERTING into SGT_ATTACH
SET DEFINE OFF;
Insert into SGT_ATTACH (SGT_ATTACH_NO,SGT_NO,SGT_ATTACH_NAME) values (25,39,'20200207133509175533���̺����Ǽ�Sample.xlsx');
Insert into SGT_ATTACH (SGT_ATTACH_NO,SGT_NO,SGT_ATTACH_NAME) values (15,26,'20200204210056887175close.png');
Insert into SGT_ATTACH (SGT_ATTACH_NO,SGT_NO,SGT_ATTACH_NAME) values (27,40,'20200207151833456562Screen Shot 2019-12-17 at ���� 11.01.png');
Insert into SGT_ATTACH (SGT_ATTACH_NO,SGT_NO,SGT_ATTACH_NAME) values (18,26,'20200204210505819513ĸó.PNG');
Insert into SGT_ATTACH (SGT_ATTACH_NO,SGT_NO,SGT_ATTACH_NAME) values (24,36,'20200207125135572509�׽�Ʈ ���� ��������.xlsx');
REM INSERTING into SGT_PROD
SET DEFINE OFF;
Insert into SGT_PROD (PROD_NO,SGT_NO,CNT,PRICE) values (109,41,1,12000);
Insert into SGT_PROD (PROD_NO,SGT_NO,CNT,PRICE) values (124,27,1,120000);
Insert into SGT_PROD (PROD_NO,SGT_NO,CNT,PRICE) values (109,27,1,12000);
Insert into SGT_PROD (PROD_NO,SGT_NO,CNT,PRICE) values (110,27,1,15000000);
REM INSERTING into SIM_RESULT
SET DEFINE OFF;
Insert into SIM_RESULT (SIM_NO,CMP_NO,CHANNEL_NO,SEND_SIZE,RECEIVE_SIZE,RESPONSE_SIZE,ACTUAL_RESPONSE_SIZE) values (30,257,3,50,90,100,75);
Insert into SIM_RESULT (SIM_NO,CMP_NO,CHANNEL_NO,SEND_SIZE,RECEIVE_SIZE,RESPONSE_SIZE,ACTUAL_RESPONSE_SIZE) values (31,260,1,80,50,75,100);
Insert into SIM_RESULT (SIM_NO,CMP_NO,CHANNEL_NO,SEND_SIZE,RECEIVE_SIZE,RESPONSE_SIZE,ACTUAL_RESPONSE_SIZE) values (32,270,2,50,65,82,50);
Insert into SIM_RESULT (SIM_NO,CMP_NO,CHANNEL_NO,SEND_SIZE,RECEIVE_SIZE,RESPONSE_SIZE,ACTUAL_RESPONSE_SIZE) values (33,255,3,80,70,100,45);
Insert into SIM_RESULT (SIM_NO,CMP_NO,CHANNEL_NO,SEND_SIZE,RECEIVE_SIZE,RESPONSE_SIZE,ACTUAL_RESPONSE_SIZE) values (34,270,1,62,50,48,45);
Insert into SIM_RESULT (SIM_NO,CMP_NO,CHANNEL_NO,SEND_SIZE,RECEIVE_SIZE,RESPONSE_SIZE,ACTUAL_RESPONSE_SIZE) values (35,270,3,100,75,22,19);
Insert into SIM_RESULT (SIM_NO,CMP_NO,CHANNEL_NO,SEND_SIZE,RECEIVE_SIZE,RESPONSE_SIZE,ACTUAL_RESPONSE_SIZE) values (36,250,2,45,70,100,50);
Insert into SIM_RESULT (SIM_NO,CMP_NO,CHANNEL_NO,SEND_SIZE,RECEIVE_SIZE,RESPONSE_SIZE,ACTUAL_RESPONSE_SIZE) values (37,250,3,100,50,34,40);
Insert into SIM_RESULT (SIM_NO,CMP_NO,CHANNEL_NO,SEND_SIZE,RECEIVE_SIZE,RESPONSE_SIZE,ACTUAL_RESPONSE_SIZE) values (28,250,1,100,50,75,90);
Insert into SIM_RESULT (SIM_NO,CMP_NO,CHANNEL_NO,SEND_SIZE,RECEIVE_SIZE,RESPONSE_SIZE,ACTUAL_RESPONSE_SIZE) values (29,253,2,50,100,80,90);
Insert into SIM_RESULT (SIM_NO,CMP_NO,CHANNEL_NO,SEND_SIZE,RECEIVE_SIZE,RESPONSE_SIZE,ACTUAL_RESPONSE_SIZE) values (38,253,1,40,80,25,100);
Insert into SIM_RESULT (SIM_NO,CMP_NO,CHANNEL_NO,SEND_SIZE,RECEIVE_SIZE,RESPONSE_SIZE,ACTUAL_RESPONSE_SIZE) values (39,253,3,65,100,75,80);
Insert into SIM_RESULT (SIM_NO,CMP_NO,CHANNEL_NO,SEND_SIZE,RECEIVE_SIZE,RESPONSE_SIZE,ACTUAL_RESPONSE_SIZE) values (40,257,2,50,80,60,32);
Insert into SIM_RESULT (SIM_NO,CMP_NO,CHANNEL_NO,SEND_SIZE,RECEIVE_SIZE,RESPONSE_SIZE,ACTUAL_RESPONSE_SIZE) values (41,257,1,70,100,30,50);
Insert into SIM_RESULT (SIM_NO,CMP_NO,CHANNEL_NO,SEND_SIZE,RECEIVE_SIZE,RESPONSE_SIZE,ACTUAL_RESPONSE_SIZE) values (42,255,2,80,64,47,95);
Insert into SIM_RESULT (SIM_NO,CMP_NO,CHANNEL_NO,SEND_SIZE,RECEIVE_SIZE,RESPONSE_SIZE,ACTUAL_RESPONSE_SIZE) values (43,255,1,73,46,100,55);
Insert into SIM_RESULT (SIM_NO,CMP_NO,CHANNEL_NO,SEND_SIZE,RECEIVE_SIZE,RESPONSE_SIZE,ACTUAL_RESPONSE_SIZE) values (47,260,3,46,85,100,60);
Insert into SIM_RESULT (SIM_NO,CMP_NO,CHANNEL_NO,SEND_SIZE,RECEIVE_SIZE,RESPONSE_SIZE,ACTUAL_RESPONSE_SIZE) values (46,260,2,100,80,70,46);
REM INSERTING into TARGET_DET
SET DEFINE OFF;
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (26,99,'SMS');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (27,99,'MMS');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (28,99,'E-MAIL');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (1,1,'����');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (2,1,'����');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (3,2,'����');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (4,2,'���');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (5,2,'��õ');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (6,2,'����');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (7,2,'��û');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (8,2,'���');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (9,2,'����');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (10,2,'����');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (11,3,'3���� �̸�');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (12,3,'3���� �̻�');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (13,3,'5���� �̻�');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (14,3,'7���� �̻�');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (15,3,'10���� �̻�');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (16,4,'10��');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (18,4,'30��');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (17,4,'20��');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (19,4,'40��');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (20,4,'50��');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (21,4,'60��');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (22,5,'1�� �̸�');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (23,5,'1�� �̻�');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (24,5,'3�� �̻�');
Insert into TARGET_DET (DET_NO,DIV_NO,DET_NAME) values (25,5,'5�� �̻�');
REM INSERTING into TARGET_DIV
SET DEFINE OFF;
Insert into TARGET_DIV (DIV_NO,DIV_NAME) values (99,'ä��');
Insert into TARGET_DIV (DIV_NO,DIV_NAME) values (1,'����');
Insert into TARGET_DIV (DIV_NO,DIV_NAME) values (2,'����');
Insert into TARGET_DIV (DIV_NO,DIV_NAME) values (3,'�� ��ź�');
Insert into TARGET_DIV (DIV_NO,DIV_NAME) values (4,'���ɴ�');
Insert into TARGET_DIV (DIV_NO,DIV_NAME) values (5,'���ԱⰣ');
REM INSERTING into TEAM
SET DEFINE OFF;
Insert into TEAM (TEAM_NO,TEAMMGR_NO,DEPART_NO,TEAM_NAME,TEAM_TASK,TEAM_CALL) values (23,null,19,'Ȯ���׽�Ʈ','Ȯ����','010-4444-7777');
Insert into TEAM (TEAM_NO,TEAMMGR_NO,DEPART_NO,TEAM_NAME,TEAM_TASK,TEAM_CALL) values (11,null,3,'����','���񽺸���','+10 800-255-5555');
Insert into TEAM (TEAM_NO,TEAMMGR_NO,DEPART_NO,TEAM_NAME,TEAM_TASK,TEAM_CALL) values (1,13,1,'�ý��۰���','�ý��۰���','+1 800-555-5555');
Insert into TEAM (TEAM_NO,TEAMMGR_NO,DEPART_NO,TEAM_NAME,TEAM_TASK,TEAM_CALL) values (21,null,1,'����','�����մϴ� !','010-4545-4545');
Insert into TEAM (TEAM_NO,TEAMMGR_NO,DEPART_NO,TEAM_NAME,TEAM_TASK,TEAM_CALL) values (26,null,23,'�ܺ�_��','����','010-0000-0000');
Insert into TEAM (TEAM_NO,TEAMMGR_NO,DEPART_NO,TEAM_NAME,TEAM_TASK,TEAM_CALL) values (2,2,1,'�ý��ۺ���','�ý��ۺ���','+2 800-255-5555');
Insert into TEAM (TEAM_NO,TEAMMGR_NO,DEPART_NO,TEAM_NAME,TEAM_TASK,TEAM_CALL) values (6,166,2,'�ý��۰���','�ý��۰�����','+6 800-525-5555');
Insert into TEAM (TEAM_NO,TEAMMGR_NO,DEPART_NO,TEAM_NAME,TEAM_TASK,TEAM_CALL) values (7,12,2,'�ý��ۺ���2','�ý��ۺ���2','+7 800-255-5555');
Insert into TEAM (TEAM_NO,TEAMMGR_NO,DEPART_NO,TEAM_NAME,TEAM_TASK,TEAM_CALL) values (8,18,2,'������2','������2','+8 800-255-5555');
Insert into TEAM (TEAM_NO,TEAMMGR_NO,DEPART_NO,TEAM_NAME,TEAM_TASK,TEAM_CALL) values (4,14,1,'������','������','+4 800-255-5555');
Insert into TEAM (TEAM_NO,TEAMMGR_NO,DEPART_NO,TEAM_NAME,TEAM_TASK,TEAM_CALL) values (9,11,2,'������2','������2','+9 800-255-5555');
Insert into TEAM (TEAM_NO,TEAMMGR_NO,DEPART_NO,TEAM_NAME,TEAM_TASK,TEAM_CALL) values (10,4,2,'��������2','��������2','+10 800-255-5555');
--------------------------------------------------------
--  DDL for Index AUTHOR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "AUTHOR_PK" ON "AUTHOR" ("AUTHOR_NO") 
  ;
--------------------------------------------------------
--  DDL for Index AUTHOR_TYPE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "AUTHOR_TYPE_PK" ON "AUTHOR_TYPE" ("AUTHOR_TYPE_NO") 
  ;
--------------------------------------------------------
--  DDL for Index BANK_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BANK_PK" ON "BANK" ("BANK_NO") 
  ;
--------------------------------------------------------
--  DDL for Index BSS_CTRACT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BSS_CTRACT_PK" ON "BSS_CTRACT" ("CTRACT_NO") 
  ;
--------------------------------------------------------
--  DDL for Index BSS_NGT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BSS_NGT_PK" ON "BSS_NGT" ("NGT_NO") 
  ;
--------------------------------------------------------
--  DDL for Index BSS_OPIN_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BSS_OPIN_PK" ON "BSS_OPIN" ("OPIN_NO") 
  ;
--------------------------------------------------------
--  DDL for Index BSS_PPS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BSS_PPS_PK" ON "BSS_PPS" ("PPS_NO") 
  ;
--------------------------------------------------------
--  DDL for Index BSS_SGT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BSS_SGT_PK" ON "BSS_SGT" ("SGT_NO") 
  ;
--------------------------------------------------------
--  DDL for Index BUSINESS_CHN_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BUSINESS_CHN_PK" ON "BSS_CHN" ("CHN_NO") 
  ;
--------------------------------------------------------
--  DDL for Index BUSINESS_SALES_DIV_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BUSINESS_SALES_DIV_PK" ON "BSS_SALES_DIV" ("SALES_DIV_NO") 
  ;
--------------------------------------------------------
--  DDL for Index BUSINESS_TYPE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BUSINESS_TYPE_PK" ON "BSS_TYPE" ("BSS_TYPE_NO") 
  ;
--------------------------------------------------------
--  DDL for Index CHANNEL_COST_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CHANNEL_COST_PK" ON "CHANNEL_COMP" ("CHANNEL_COMP_NO") 
  ;
--------------------------------------------------------
--  DDL for Index CHAT_ATTACH_FILE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CHAT_ATTACH_FILE_PK" ON "CHAT_ATTACH" ("ATTACH_NO") 
  ;
--------------------------------------------------------
--  DDL for Index CHAT_ENTER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CHAT_ENTER_PK" ON "CHAT_ENTER" ("CHAT_ROOM_NO", "EMP_NO") 
  ;
--------------------------------------------------------
--  DDL for Index CHAT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CHAT_PK" ON "CHAT" ("CHAT_NO") 
  ;
--------------------------------------------------------
--  DDL for Index CHAT_ROOM_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CHAT_ROOM_PK" ON "CHAT_ROOM" ("CHAT_ROOM_NO") 
  ;
--------------------------------------------------------
--  DDL for Index CHN_PROD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CHN_PROD_PK" ON "CHN_PROD" ("PROD_NO", "CHN_NO") 
  ;
--------------------------------------------------------
--  DDL for Index CLIENT_MEMO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CLIENT_MEMO_PK" ON "CLIENT_MEMO" ("CLIENT_MEMO_NO") 
  ;
--------------------------------------------------------
--  DDL for Index CLIENT_OPIN_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CLIENT_OPIN_PK" ON "CLIENT_OPIN" ("CLIENT_OPIN_NO") 
  ;
--------------------------------------------------------
--  DDL for Index CLIENT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CLIENT_PK" ON "CLIENT" ("CLIENT_NO") 
  ;
--------------------------------------------------------
--  DDL for Index CMP_APP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CMP_APP_PK" ON "CMP_APP" ("APP_NO") 
  ;
--------------------------------------------------------
--  DDL for Index CMP_CHANNEL_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CMP_CHANNEL_PK" ON "CMP_CHANNEL" ("CMP_CHANNEL_NO") 
  ;
--------------------------------------------------------
--  DDL for Index CMP_PERF_ANALYZE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CMP_PERF_ANALYZE_PK" ON "CMP_PERF_ANALYZE" ("PERF_ANALYZE_NO") 
  ;
--------------------------------------------------------
--  DDL for Index CMP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CMP_PK" ON "CMP" ("CMP_NO") 
  ;
--------------------------------------------------------
--  DDL for Index CMP_TARGET_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CMP_TARGET_PK" ON "CMP_TARGET" ("TARGET_NO") 
  ;
--------------------------------------------------------
--  DDL for Index CMP_TYPE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CMP_TYPE_PK" ON "CMP_TYPE" ("CMP_TYPE_NO") 
  ;
--------------------------------------------------------
--  DDL for Index COMMON_CODE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "COMMON_CODE_PK" ON "COMMON_CODE" ("CODE_L_CATE", "CODE_S_CATE") 
  ;
--------------------------------------------------------
--  DDL for Index COMP_CLIENT_GRADE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "COMP_CLIENT_GRADE_PK" ON "COMP_CLIENT_GRADE" ("CC_GRADE_NO") 
  ;
--------------------------------------------------------
--  DDL for Index COMP_OPIN_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "COMP_OPIN_PK" ON "COMP_OPIN" ("COMP_OPIN_NO") 
  ;
--------------------------------------------------------
--  DDL for Index COMP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "COMP_PK" ON "COMP" ("COMP_NO") 
  ;
--------------------------------------------------------
--  DDL for Index COMP_SECT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "COMP_SECT_PK" ON "COMP_SECT" ("COMP_SECT_NO") 
  ;
--------------------------------------------------------
--  DDL for Index COMP_STAT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "COMP_STAT_PK" ON "COMP_STAT" ("COMP_STAT_NO") 
  ;
--------------------------------------------------------
--  DDL for Index CONG_PATH_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CONG_PATH_PK" ON "CONG_PATH" ("CONG_PATH_NO") 
  ;
--------------------------------------------------------
--  DDL for Index CTRACT_ATTACH_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CTRACT_ATTACH_PK" ON "CTRACT_ATTACH" ("CTRACT_ATTACH_NO") 
  ;
--------------------------------------------------------
--  DDL for Index DEPART_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEPART_PK" ON "DEPART" ("DEPART_NO") 
  ;
--------------------------------------------------------
--  DDL for Index DEPART_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEPART_UK1" ON "DEPART" ("DEPART_NAME") 
  ;
--------------------------------------------------------
--  DDL for Index DEP_ACCOUNT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEP_ACCOUNT_PK" ON "DEP_ACCOUNT" ("DEP_ACCOUNT_NO") 
  ;
--------------------------------------------------------
--  DDL for Index EMAIL_S_MACHINE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "EMAIL_S_MACHINE_PK" ON "EMAIL_S_MACHINE" ("SEND_NO") 
  ;
--------------------------------------------------------
--  DDL for Index EMP_INFO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "EMP_INFO_PK" ON "EMP_INFO" ("EMP_NO") 
  ;
--------------------------------------------------------
--  DDL for Index EMP_INFO_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "EMP_INFO_UK1" ON "EMP_INFO" ("EMP_EMAIL") 
  ;
--------------------------------------------------------
--  DDL for Index EMP_POSI_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "EMP_POSI_PK" ON "EMP_POSI" ("EMP_POSI_NO") 
  ;
--------------------------------------------------------
--  DDL for Index GOODS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "GOODS_PK" ON "GOODS" ("GOODS_NO") 
  ;
--------------------------------------------------------
--  DDL for Index GOODS_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "GOODS_UK1" ON "GOODS" ("GOODS_CODE") 
  ;
--------------------------------------------------------
--  DDL for Index GOODS_UK2
--------------------------------------------------------

  CREATE UNIQUE INDEX "GOODS_UK2" ON "GOODS" ("PROD_NO") 
  ;
--------------------------------------------------------
--  DDL for Index INSIDE_CILENT_INFO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSIDE_CILENT_INFO_PK" ON "INSIDE_CLIENT_INFO" ("CLIENT_NO") 
  ;
--------------------------------------------------------
--  DDL for Index JOIN_INFO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "JOIN_INFO_PK" ON "JOIN_INFO" ("JOIN_NO") 
  ;
--------------------------------------------------------
--  DDL for Index LEAD_ATTACH_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "LEAD_ATTACH_PK" ON "LEAD_ATTACH" ("LEAD_ATTACH_NO") 
  ;
--------------------------------------------------------
--  DDL for Index LEAD_OPIN_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "LEAD_OPIN_PK" ON "LEAD_OPIN" ("LEAD_OPIN_NO") 
  ;
--------------------------------------------------------
--  DDL for Index LEAD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "LEAD_PK" ON "LEAD" ("LEAD_NO") 
  ;
--------------------------------------------------------
--  DDL for Index LEAD_STAT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "LEAD_STAT_PK" ON "LEAD_STAT" ("LEAD_STAT_NO") 
  ;
--------------------------------------------------------
--  DDL for Index LETTER_S_MACHINE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "LETTER_S_MACHINE_PK" ON "LETTER_S_MACHINE" ("SEND_NO") 
  ;
--------------------------------------------------------
--  DDL for Index MENU_AUTHOR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "MENU_AUTHOR_PK" ON "MENU_AUTHOR" ("MENU_AUTHOR_NO") 
  ;
--------------------------------------------------------
--  DDL for Index MENU_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "MENU_PK" ON "MENU" ("MENU_NO") 
  ;
--------------------------------------------------------
--  DDL for Index ML_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ML_PK" ON "ML" ("ML_NO") 
  ;
--------------------------------------------------------
--  DDL for Index NGT_ATTACH_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "NGT_ATTACH_PK" ON "NGT_ATTACH" ("NGT_ATTACH_NO") 
  ;
--------------------------------------------------------
--  DDL for Index NGT_PROD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "NGT_PROD_PK" ON "NGT_PROD" ("PROD_NO", "NGT_NO") 
  ;
--------------------------------------------------------
--  DDL for Index PAY_INFO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PAY_INFO_PK" ON "PAY_INFO" ("PAY_NO") 
  ;
--------------------------------------------------------
--  DDL for Index PROD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PROD_PK" ON "PROD" ("PROD_NO") 
  ;
--------------------------------------------------------
--  DDL for Index PROG_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PROG_PK" ON "BSS_PROG" ("PROG_NO") 
  ;
--------------------------------------------------------
--  DDL for Index SCHE_ATTACH_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCHE_ATTACH_PK" ON "SCHE_ATTACH" ("SCHE_ATTACH_NO") 
  ;
--------------------------------------------------------
--  DDL for Index SCHE_CHN_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCHE_CHN_PK" ON "SCHE_CHN" ("CHN_NO", "SCHE_NO") 
  ;
--------------------------------------------------------
--  DDL for Index SCHE_CLIENT_INFO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCHE_CLIENT_INFO_PK" ON "SCHE_CLIENT_INFO" ("SCHE_CI_NO") 
  ;
--------------------------------------------------------
--  DDL for Index SCHE_LEAD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCHE_LEAD_PK" ON "SCHE_LEAD" ("SCHE_NO", "LEAD_NO") 
  ;
--------------------------------------------------------
--  DDL for Index SCHE_OPIN_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCHE_OPIN_PK" ON "SCHE_OPIN" ("SCHE_OPIN_NO") 
  ;
--------------------------------------------------------
--  DDL for Index SCHE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCHE_PK" ON "SCHE" ("SCHE_NO") 
  ;
--------------------------------------------------------
--  DDL for Index SCHE_PROD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCHE_PROD_PK" ON "SCHE_PROD" ("SCHE_PROD_NO") 
  ;
--------------------------------------------------------
--  DDL for Index SERVICE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SERVICE_PK" ON "SERVICE" ("SERVICE_NO") 
  ;
--------------------------------------------------------
--  DDL for Index SERVICE_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SERVICE_UK1" ON "SERVICE" ("SERVICE_CODE") 
  ;
--------------------------------------------------------
--  DDL for Index SERVICE_UK2
--------------------------------------------------------

  CREATE UNIQUE INDEX "SERVICE_UK2" ON "SERVICE" ("PROD_NO") 
  ;
--------------------------------------------------------
--  DDL for Index SGT_ATTACH_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SGT_ATTACH_PK" ON "SGT_ATTACH" ("SGT_ATTACH_NO") 
  ;
--------------------------------------------------------
--  DDL for Index SGT_PROD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SGT_PROD_PK" ON "SGT_PROD" ("PROD_NO", "SGT_NO") 
  ;
--------------------------------------------------------
--  DDL for Index SIM_RESULT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SIM_RESULT_PK" ON "SIM_RESULT" ("SIM_NO") 
  ;
--------------------------------------------------------
--  DDL for Index TABLE1_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TABLE1_PK" ON "CHANNEL" ("CHANNEL_NO") 
  ;
--------------------------------------------------------
--  DDL for Index TARGET_DET_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TARGET_DET_PK" ON "TARGET_DET" ("DET_NO") 
  ;
--------------------------------------------------------
--  DDL for Index TARGET_DIV_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TARGET_DIV_PK" ON "TARGET_DIV" ("DIV_NO") 
  ;
--------------------------------------------------------
--  DDL for Index TEAM_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TEAM_PK" ON "TEAM" ("TEAM_NO") 
  ;
--------------------------------------------------------
--  Constraints for Table AUTHOR
--------------------------------------------------------

  ALTER TABLE "AUTHOR" ADD CONSTRAINT "AUTHOR_PK" PRIMARY KEY ("AUTHOR_NO") ENABLE;
  ALTER TABLE "AUTHOR" MODIFY ("AUTHOR_NAME" NOT NULL ENABLE);
  ALTER TABLE "AUTHOR" MODIFY ("AUTHOR_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table AUTHOR_TYPE
--------------------------------------------------------

  ALTER TABLE "AUTHOR_TYPE" ADD CONSTRAINT "AUTHOR_TYPE_PK" PRIMARY KEY ("AUTHOR_TYPE_NO") ENABLE;
  ALTER TABLE "AUTHOR_TYPE" MODIFY ("AUTHOR_TYPE_NAME" NOT NULL ENABLE);
  ALTER TABLE "AUTHOR_TYPE" MODIFY ("AUTHOR_TYPE_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BANK
--------------------------------------------------------

  ALTER TABLE "BANK" ADD CONSTRAINT "BANK_PK" PRIMARY KEY ("BANK_NO") ENABLE;
  ALTER TABLE "BANK" MODIFY ("BANK_NAME" NOT NULL ENABLE);
  ALTER TABLE "BANK" MODIFY ("BANK_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BSS_CHN
--------------------------------------------------------

  ALTER TABLE "BSS_CHN" ADD CONSTRAINT "BUSINESS_CHN_PK" PRIMARY KEY ("CHN_NO") ENABLE;
  ALTER TABLE "BSS_CHN" MODIFY ("CHN_NO" NOT NULL ENABLE);
  ALTER TABLE "BSS_CHN" MODIFY ("EMP_NO" NOT NULL ENABLE);
  ALTER TABLE "BSS_CHN" MODIFY ("CHN_DATE" NOT NULL ENABLE);
  ALTER TABLE "BSS_CHN" MODIFY ("CHN_NAME" NOT NULL ENABLE);
  ALTER TABLE "BSS_CHN" MODIFY ("LEAD_NO" NOT NULL ENABLE);
  ALTER TABLE "BSS_CHN" MODIFY ("PROG_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BSS_CTRACT
--------------------------------------------------------

  ALTER TABLE "BSS_CTRACT" ADD CONSTRAINT "BSS_CTRACT_PK" PRIMARY KEY ("CTRACT_NO") ENABLE;
  ALTER TABLE "BSS_CTRACT" MODIFY ("CTRACT_NO" NOT NULL ENABLE);
  ALTER TABLE "BSS_CTRACT" MODIFY ("CREDIT_TYPE" NOT NULL ENABLE);
  ALTER TABLE "BSS_CTRACT" MODIFY ("CHN_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BSS_NGT
--------------------------------------------------------

  ALTER TABLE "BSS_NGT" ADD CONSTRAINT "BSS_NGT_PK" PRIMARY KEY ("NGT_NO") ENABLE;
  ALTER TABLE "BSS_NGT" MODIFY ("NGT_NO" NOT NULL ENABLE);
  ALTER TABLE "BSS_NGT" MODIFY ("NGT_SDATE" NOT NULL ENABLE);
  ALTER TABLE "BSS_NGT" MODIFY ("CHN_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BSS_OPIN
--------------------------------------------------------

  ALTER TABLE "BSS_OPIN" ADD CONSTRAINT "BSS_OPIN_PK" PRIMARY KEY ("OPIN_NO") ENABLE;
  ALTER TABLE "BSS_OPIN" MODIFY ("BSS_OPIN_DEL_YN" NOT NULL ENABLE);
  ALTER TABLE "BSS_OPIN" MODIFY ("BSS_OPIN_DATE" NOT NULL ENABLE);
  ALTER TABLE "BSS_OPIN" MODIFY ("BSS_OPIN_CON" NOT NULL ENABLE);
  ALTER TABLE "BSS_OPIN" MODIFY ("EMP_NO" NOT NULL ENABLE);
  ALTER TABLE "BSS_OPIN" MODIFY ("CHN_NO" NOT NULL ENABLE);
  ALTER TABLE "BSS_OPIN" MODIFY ("OPIN_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BSS_PPS
--------------------------------------------------------

  ALTER TABLE "BSS_PPS" ADD CONSTRAINT "BSS_PPS_PK" PRIMARY KEY ("PPS_NO") ENABLE;
  ALTER TABLE "BSS_PPS" MODIFY ("PPS_NO" NOT NULL ENABLE);
  ALTER TABLE "BSS_PPS" MODIFY ("PPS_DEL_YN" NOT NULL ENABLE);
  ALTER TABLE "BSS_PPS" MODIFY ("PPS_YEAR" NOT NULL ENABLE);
  ALTER TABLE "BSS_PPS" MODIFY ("PPS_DATE" NOT NULL ENABLE);
  ALTER TABLE "BSS_PPS" MODIFY ("PPS_SALES" NOT NULL ENABLE);
  ALTER TABLE "BSS_PPS" MODIFY ("PPS_NAME" NOT NULL ENABLE);
  ALTER TABLE "BSS_PPS" MODIFY ("DEPART_NO" NOT NULL ENABLE);
  ALTER TABLE "BSS_PPS" MODIFY ("EMP_NO" NOT NULL ENABLE);
  ALTER TABLE "BSS_PPS" MODIFY ("MGR_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BSS_PROG
--------------------------------------------------------

  ALTER TABLE "BSS_PROG" ADD CONSTRAINT "PROG_PK" PRIMARY KEY ("PROG_NO") ENABLE;
  ALTER TABLE "BSS_PROG" MODIFY ("PROG_NAME" NOT NULL ENABLE);
  ALTER TABLE "BSS_PROG" MODIFY ("PROG_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BSS_SALES_DIV
--------------------------------------------------------

  ALTER TABLE "BSS_SALES_DIV" ADD CONSTRAINT "BUSINESS_SALES_DIV_PK" PRIMARY KEY ("SALES_DIV_NO") ENABLE;
  ALTER TABLE "BSS_SALES_DIV" MODIFY ("SALES_DIV_NAME" NOT NULL ENABLE);
  ALTER TABLE "BSS_SALES_DIV" MODIFY ("SALES_DIV_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BSS_SGT
--------------------------------------------------------

  ALTER TABLE "BSS_SGT" ADD CONSTRAINT "BSS_SGT_PK" PRIMARY KEY ("SGT_NO") ENABLE;
  ALTER TABLE "BSS_SGT" MODIFY ("SGT_NO" NOT NULL ENABLE);
  ALTER TABLE "BSS_SGT" MODIFY ("CHN_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BSS_TYPE
--------------------------------------------------------

  ALTER TABLE "BSS_TYPE" ADD CONSTRAINT "BUSINESS_TYPE_PK" PRIMARY KEY ("BSS_TYPE_NO") ENABLE;
  ALTER TABLE "BSS_TYPE" MODIFY ("BSS_TYPE_NAME" NOT NULL ENABLE);
  ALTER TABLE "BSS_TYPE" MODIFY ("BSS_TYPE_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CHANNEL
--------------------------------------------------------

  ALTER TABLE "CHANNEL" ADD CONSTRAINT "TABLE1_PK" PRIMARY KEY ("CHANNEL_NO") ENABLE;
  ALTER TABLE "CHANNEL" MODIFY ("CHANNEL_NAME" NOT NULL ENABLE);
  ALTER TABLE "CHANNEL" MODIFY ("CHANNEL_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CHANNEL_COMP
--------------------------------------------------------

  ALTER TABLE "CHANNEL_COMP" ADD CONSTRAINT "CHANNEL_COMP_PK" PRIMARY KEY ("CHANNEL_COMP_NO") ENABLE;
  ALTER TABLE "CHANNEL_COMP" MODIFY ("MONEY" NOT NULL ENABLE);
  ALTER TABLE "CHANNEL_COMP" MODIFY ("EDATE" NOT NULL ENABLE);
  ALTER TABLE "CHANNEL_COMP" MODIFY ("SDATE" NOT NULL ENABLE);
  ALTER TABLE "CHANNEL_COMP" MODIFY ("COMPANY_NAME" NOT NULL ENABLE);
  ALTER TABLE "CHANNEL_COMP" MODIFY ("CHANNEL_NO" NOT NULL ENABLE);
  ALTER TABLE "CHANNEL_COMP" MODIFY ("CHANNEL_COMP_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CHAT
--------------------------------------------------------

  ALTER TABLE "CHAT" ADD CONSTRAINT "CHAT_PK" PRIMARY KEY ("CHAT_NO") ENABLE;
  ALTER TABLE "CHAT" MODIFY ("SDATE" NOT NULL ENABLE);
  ALTER TABLE "CHAT" MODIFY ("CONTENTS" NOT NULL ENABLE);
  ALTER TABLE "CHAT" MODIFY ("EMP_NO" NOT NULL ENABLE);
  ALTER TABLE "CHAT" MODIFY ("CHAT_ROOM_NO" NOT NULL ENABLE);
  ALTER TABLE "CHAT" MODIFY ("CHAT_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CHAT_ATTACH
--------------------------------------------------------

  ALTER TABLE "CHAT_ATTACH" ADD CONSTRAINT "CHAT_ATTACH_FILE_PK" PRIMARY KEY ("ATTACH_NO") ENABLE;
  ALTER TABLE "CHAT_ATTACH" MODIFY ("ATTACH_NAME" NOT NULL ENABLE);
  ALTER TABLE "CHAT_ATTACH" MODIFY ("CHAT_NO" NOT NULL ENABLE);
  ALTER TABLE "CHAT_ATTACH" MODIFY ("ATTACH_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CHAT_ENTER
--------------------------------------------------------

  ALTER TABLE "CHAT_ENTER" ADD CONSTRAINT "CHAT_ENTER_PK" PRIMARY KEY ("CHAT_ROOM_NO", "EMP_NO") ENABLE;
  ALTER TABLE "CHAT_ENTER" MODIFY ("EMP_NO" NOT NULL ENABLE);
  ALTER TABLE "CHAT_ENTER" MODIFY ("CHAT_ROOM_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CHAT_ROOM
--------------------------------------------------------

  ALTER TABLE "CHAT_ROOM" MODIFY ("CHAT_ROOM_NAME" NOT NULL ENABLE);
  ALTER TABLE "CHAT_ROOM" ADD CONSTRAINT "CHAT_ROOM_PK" PRIMARY KEY ("CHAT_ROOM_NO") ENABLE;
  ALTER TABLE "CHAT_ROOM" MODIFY ("CHAT_ROOM_DATE" NOT NULL ENABLE);
  ALTER TABLE "CHAT_ROOM" MODIFY ("CHAT_ROOM_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CHN_PROD
--------------------------------------------------------

  ALTER TABLE "CHN_PROD" ADD CONSTRAINT "CHN_PROD_PK" PRIMARY KEY ("PROD_NO", "CHN_NO") ENABLE;
  ALTER TABLE "CHN_PROD" MODIFY ("PRICE" NOT NULL ENABLE);
  ALTER TABLE "CHN_PROD" MODIFY ("CNT" NOT NULL ENABLE);
  ALTER TABLE "CHN_PROD" MODIFY ("CHN_NO" NOT NULL ENABLE);
  ALTER TABLE "CHN_PROD" MODIFY ("PROD_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CLIENT
--------------------------------------------------------

  ALTER TABLE "CLIENT" MODIFY ("COMP_NO" NOT NULL ENABLE);
  ALTER TABLE "CLIENT" ADD CONSTRAINT "CLIENT_PK" PRIMARY KEY ("CLIENT_NO") ENABLE;
  ALTER TABLE "CLIENT" MODIFY ("CLIENT_CP" NOT NULL ENABLE);
  ALTER TABLE "CLIENT" MODIFY ("CLIENT_PH" NOT NULL ENABLE);
  ALTER TABLE "CLIENT" MODIFY ("CLIENT_NAME" NOT NULL ENABLE);
  ALTER TABLE "CLIENT" MODIFY ("EMP_NO" NOT NULL ENABLE);
  ALTER TABLE "CLIENT" MODIFY ("CC_GRADE_NO" NOT NULL ENABLE);
  ALTER TABLE "CLIENT" MODIFY ("CLIENT_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CLIENT_MEMO
--------------------------------------------------------

  ALTER TABLE "CLIENT_MEMO" ADD CONSTRAINT "CLIENT_MEMO_PK" PRIMARY KEY ("CLIENT_MEMO_NO") ENABLE;
  ALTER TABLE "CLIENT_MEMO" MODIFY ("CLIENT_MEMO_DEL_YN" NOT NULL ENABLE);
  ALTER TABLE "CLIENT_MEMO" MODIFY ("CLIENT_MEMO_DATE" NOT NULL ENABLE);
  ALTER TABLE "CLIENT_MEMO" MODIFY ("CLIENT_MEMO_CON" NOT NULL ENABLE);
  ALTER TABLE "CLIENT_MEMO" MODIFY ("CLIENT_NO" NOT NULL ENABLE);
  ALTER TABLE "CLIENT_MEMO" MODIFY ("EMP_NO" NOT NULL ENABLE);
  ALTER TABLE "CLIENT_MEMO" MODIFY ("CLIENT_MEMO_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CLIENT_OPIN
--------------------------------------------------------

  ALTER TABLE "CLIENT_OPIN" ADD CONSTRAINT "CLIENT_OPIN_PK" PRIMARY KEY ("CLIENT_OPIN_NO") ENABLE;
  ALTER TABLE "CLIENT_OPIN" MODIFY ("CLIENT_OPIN_DEL_YN" NOT NULL ENABLE);
  ALTER TABLE "CLIENT_OPIN" MODIFY ("CLIENT_OPIN_DATE" NOT NULL ENABLE);
  ALTER TABLE "CLIENT_OPIN" MODIFY ("CLIENT_OPIN_CON" NOT NULL ENABLE);
  ALTER TABLE "CLIENT_OPIN" MODIFY ("CLIENT_NO" NOT NULL ENABLE);
  ALTER TABLE "CLIENT_OPIN" MODIFY ("EMP_NO" NOT NULL ENABLE);
  ALTER TABLE "CLIENT_OPIN" MODIFY ("CLIENT_OPIN_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CMP
--------------------------------------------------------

  ALTER TABLE "CMP" ADD CONSTRAINT "CMP_PK" PRIMARY KEY ("CMP_NO") ENABLE;
  ALTER TABLE "CMP" MODIFY ("ADD_DAY" NOT NULL ENABLE);
  ALTER TABLE "CMP" MODIFY ("CMP_EXPL" NOT NULL ENABLE);
  ALTER TABLE "CMP" MODIFY ("PROG_STAT" NOT NULL ENABLE);
  ALTER TABLE "CMP" MODIFY ("EDATE" NOT NULL ENABLE);
  ALTER TABLE "CMP" MODIFY ("SDATE" NOT NULL ENABLE);
  ALTER TABLE "CMP" MODIFY ("CMP_NAME" NOT NULL ENABLE);
  ALTER TABLE "CMP" MODIFY ("ADDEMP_NO" NOT NULL ENABLE);
  ALTER TABLE "CMP" MODIFY ("MGR_NO" NOT NULL ENABLE);
  ALTER TABLE "CMP" MODIFY ("CMP_TYPE_NO" NOT NULL ENABLE);
  ALTER TABLE "CMP" MODIFY ("CMP_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CMP_APP
--------------------------------------------------------

  ALTER TABLE "CMP_APP" ADD CONSTRAINT "CMP_APP_PK" PRIMARY KEY ("APP_NO") ENABLE;
  ALTER TABLE "CMP_APP" MODIFY ("APP_STAT" NOT NULL ENABLE);
  ALTER TABLE "CMP_APP" MODIFY ("DRATF_EMP_NO" NOT NULL ENABLE);
  ALTER TABLE "CMP_APP" MODIFY ("CMP_NO" NOT NULL ENABLE);
  ALTER TABLE "CMP_APP" MODIFY ("APP_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CMP_CHANNEL
--------------------------------------------------------

  ALTER TABLE "CMP_CHANNEL" ADD CONSTRAINT "CMP_CHANNEL_PK" PRIMARY KEY ("CMP_CHANNEL_NO") ENABLE;
  ALTER TABLE "CMP_CHANNEL" MODIFY ("CONTENTS" NOT NULL ENABLE);
  ALTER TABLE "CMP_CHANNEL" MODIFY ("CHANNEL_NO" NOT NULL ENABLE);
  ALTER TABLE "CMP_CHANNEL" MODIFY ("CHANNEL_COMP_NO" NOT NULL ENABLE);
  ALTER TABLE "CMP_CHANNEL" MODIFY ("CMP_NO" NOT NULL ENABLE);
  ALTER TABLE "CMP_CHANNEL" MODIFY ("CMP_CHANNEL_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CMP_PERF_ANALYZE
--------------------------------------------------------

  ALTER TABLE "CMP_PERF_ANALYZE" ADD CONSTRAINT "CMP_PERF_ANALYZE_PK" PRIMARY KEY ("PERF_ANALYZE_NO") ENABLE;
  ALTER TABLE "CMP_PERF_ANALYZE" MODIFY ("ADD_DAY" NOT NULL ENABLE);
  ALTER TABLE "CMP_PERF_ANALYZE" MODIFY ("OPIN" NOT NULL ENABLE);
  ALTER TABLE "CMP_PERF_ANALYZE" MODIFY ("OPIN_ADD_EMP_NO" NOT NULL ENABLE);
  ALTER TABLE "CMP_PERF_ANALYZE" MODIFY ("CMP_NO" NOT NULL ENABLE);
  ALTER TABLE "CMP_PERF_ANALYZE" MODIFY ("PERF_ANALYZE_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CMP_TARGET
--------------------------------------------------------

  ALTER TABLE "CMP_TARGET" ADD CONSTRAINT "CMP_TARGET_PK" PRIMARY KEY ("TARGET_NO") ENABLE;
  ALTER TABLE "CMP_TARGET" MODIFY ("DET_NO" NOT NULL ENABLE);
  ALTER TABLE "CMP_TARGET" MODIFY ("CMP_NO" NOT NULL ENABLE);
  ALTER TABLE "CMP_TARGET" MODIFY ("TARGET_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CMP_TYPE
--------------------------------------------------------

  ALTER TABLE "CMP_TYPE" ADD CONSTRAINT "CMP_TYPE_PK" PRIMARY KEY ("CMP_TYPE_NO") ENABLE;
  ALTER TABLE "CMP_TYPE" MODIFY ("ALIGN_SEQ" NOT NULL ENABLE);
  ALTER TABLE "CMP_TYPE" MODIFY ("CMP_TYPE_NAME" NOT NULL ENABLE);
  ALTER TABLE "CMP_TYPE" MODIFY ("CMP_TYPE_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table COMMON_CODE
--------------------------------------------------------

  ALTER TABLE "COMMON_CODE" ADD CONSTRAINT "COMMON_CODE_PK" PRIMARY KEY ("CODE_L_CATE", "CODE_S_CATE") ENABLE;
  ALTER TABLE "COMMON_CODE" MODIFY ("CODE_ALIGN_ORDER" NOT NULL ENABLE);
  ALTER TABLE "COMMON_CODE" MODIFY ("CODE_NAME" NOT NULL ENABLE);
  ALTER TABLE "COMMON_CODE" MODIFY ("CODE_S_CATE" NOT NULL ENABLE);
  ALTER TABLE "COMMON_CODE" MODIFY ("CODE_L_CATE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table COMP
--------------------------------------------------------

  ALTER TABLE "COMP" ADD CONSTRAINT "COMP_PK" PRIMARY KEY ("COMP_NO") ENABLE;
  ALTER TABLE "COMP" MODIFY ("COMP_PH" NOT NULL ENABLE);
  ALTER TABLE "COMP" MODIFY ("COMP_NAME" NOT NULL ENABLE);
  ALTER TABLE "COMP" MODIFY ("COMP_STAT_NO" NOT NULL ENABLE);
  ALTER TABLE "COMP" MODIFY ("COMP_SECT_NO" NOT NULL ENABLE);
  ALTER TABLE "COMP" MODIFY ("EMP_NO" NOT NULL ENABLE);
  ALTER TABLE "COMP" MODIFY ("CC_GRADE_NO" NOT NULL ENABLE);
  ALTER TABLE "COMP" MODIFY ("COMP_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table COMP_CLIENT_GRADE
--------------------------------------------------------

  ALTER TABLE "COMP_CLIENT_GRADE" ADD CONSTRAINT "COMP_CLIENT_GRADE_PK" PRIMARY KEY ("CC_GRADE_NO") ENABLE;
  ALTER TABLE "COMP_CLIENT_GRADE" MODIFY ("CC_GRADE_COLOR" NOT NULL ENABLE);
  ALTER TABLE "COMP_CLIENT_GRADE" MODIFY ("CC_GRADE_NAME" NOT NULL ENABLE);
  ALTER TABLE "COMP_CLIENT_GRADE" MODIFY ("CC_GRADE_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table COMP_OPIN
--------------------------------------------------------

  ALTER TABLE "COMP_OPIN" ADD CONSTRAINT "COMP_OPIN_PK" PRIMARY KEY ("COMP_OPIN_NO") ENABLE;
  ALTER TABLE "COMP_OPIN" MODIFY ("COMP_OPIN_DEL_YN" NOT NULL ENABLE);
  ALTER TABLE "COMP_OPIN" MODIFY ("COMP_OPIN_DATE" NOT NULL ENABLE);
  ALTER TABLE "COMP_OPIN" MODIFY ("COMP_OPIN_CON" NOT NULL ENABLE);
  ALTER TABLE "COMP_OPIN" MODIFY ("COMP_NO" NOT NULL ENABLE);
  ALTER TABLE "COMP_OPIN" MODIFY ("EMP_NO" NOT NULL ENABLE);
  ALTER TABLE "COMP_OPIN" MODIFY ("COMP_OPIN_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table COMP_SECT
--------------------------------------------------------

  ALTER TABLE "COMP_SECT" ADD CONSTRAINT "COMP_SECT_PK" PRIMARY KEY ("COMP_SECT_NO") ENABLE;
  ALTER TABLE "COMP_SECT" MODIFY ("COMP_SECT_NAME" NOT NULL ENABLE);
  ALTER TABLE "COMP_SECT" MODIFY ("COMP_SECT_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table COMP_STAT
--------------------------------------------------------

  ALTER TABLE "COMP_STAT" ADD CONSTRAINT "COMP_STAT_PK" PRIMARY KEY ("COMP_STAT_NO") ENABLE;
  ALTER TABLE "COMP_STAT" MODIFY ("COMP_STAT_NAME" NOT NULL ENABLE);
  ALTER TABLE "COMP_STAT" MODIFY ("COMP_STAT_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CONG_PATH
--------------------------------------------------------

  ALTER TABLE "CONG_PATH" ADD CONSTRAINT "CONG_PATH_PK" PRIMARY KEY ("CONG_PATH_NO") ENABLE;
  ALTER TABLE "CONG_PATH" MODIFY ("CONG_PATH_NAME" NOT NULL ENABLE);
  ALTER TABLE "CONG_PATH" MODIFY ("CONG_PATH_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CTRACT_ATTACH
--------------------------------------------------------

  ALTER TABLE "CTRACT_ATTACH" ADD CONSTRAINT "CTRACT_ATTACH_PK" PRIMARY KEY ("CTRACT_ATTACH_NO") ENABLE;
  ALTER TABLE "CTRACT_ATTACH" MODIFY ("CTRACT_ATTACH_NAME" NOT NULL ENABLE);
  ALTER TABLE "CTRACT_ATTACH" MODIFY ("CTRACT_NO" NOT NULL ENABLE);
  ALTER TABLE "CTRACT_ATTACH" MODIFY ("CTRACT_ATTACH_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DEPART
--------------------------------------------------------

  ALTER TABLE "DEPART" ADD CONSTRAINT "DEPART_UK1" UNIQUE ("DEPART_NAME") ENABLE;
  ALTER TABLE "DEPART" ADD CONSTRAINT "DEPART_PK" PRIMARY KEY ("DEPART_NO") ENABLE;
  ALTER TABLE "DEPART" MODIFY ("DEPART_TASK" NOT NULL ENABLE);
  ALTER TABLE "DEPART" MODIFY ("DEPART_NAME" NOT NULL ENABLE);
  ALTER TABLE "DEPART" MODIFY ("DEPART_NO" NOT NULL ENABLE);
  ALTER TABLE "DEPART" MODIFY ("DEPART_CALL" NOT NULL ENABLE);
  ALTER TABLE "DEPART" MODIFY ("DEPART_DIV" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DEP_ACCOUNT
--------------------------------------------------------

  ALTER TABLE "DEP_ACCOUNT" ADD CONSTRAINT "DEP_ACCOUNT_PK" PRIMARY KEY ("DEP_ACCOUNT_NO") ENABLE;
  ALTER TABLE "DEP_ACCOUNT" MODIFY ("DEP_ACCOUNT_DEL_YN" NOT NULL ENABLE);
  ALTER TABLE "DEP_ACCOUNT" MODIFY ("DEPER" NOT NULL ENABLE);
  ALTER TABLE "DEP_ACCOUNT" MODIFY ("ACCOUNT_NO" NOT NULL ENABLE);
  ALTER TABLE "DEP_ACCOUNT" MODIFY ("BANK_NO" NOT NULL ENABLE);
  ALTER TABLE "DEP_ACCOUNT" MODIFY ("DEP_ACCOUNT_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table EMAIL_S_MACHINE
--------------------------------------------------------

  ALTER TABLE "EMAIL_S_MACHINE" ADD CONSTRAINT "EMAIL_S_MACHINE_PK" PRIMARY KEY ("SEND_NO") ENABLE;
  ALTER TABLE "EMAIL_S_MACHINE" MODIFY ("REALRT_WHETH" NOT NULL ENABLE);
  ALTER TABLE "EMAIL_S_MACHINE" MODIFY ("REALRT_ADDRESS" NOT NULL ENABLE);
  ALTER TABLE "EMAIL_S_MACHINE" MODIFY ("RECEPT_WHETH" NOT NULL ENABLE);
  ALTER TABLE "EMAIL_S_MACHINE" MODIFY ("CON" NOT NULL ENABLE);
  ALTER TABLE "EMAIL_S_MACHINE" MODIFY ("RECEPT_EMAIL" NOT NULL ENABLE);
  ALTER TABLE "EMAIL_S_MACHINE" MODIFY ("TRANSM_EMAIL" NOT NULL ENABLE);
  ALTER TABLE "EMAIL_S_MACHINE" MODIFY ("SEND_DAY" NOT NULL ENABLE);
  ALTER TABLE "EMAIL_S_MACHINE" MODIFY ("CLIENT_NO" NOT NULL ENABLE);
  ALTER TABLE "EMAIL_S_MACHINE" MODIFY ("CMP_NO" NOT NULL ENABLE);
  ALTER TABLE "EMAIL_S_MACHINE" MODIFY ("SEND_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table EMP_INFO
--------------------------------------------------------

  ALTER TABLE "EMP_INFO" ADD CONSTRAINT "EMP_INFO_UK1" UNIQUE ("EMP_EMAIL") ENABLE;
  ALTER TABLE "EMP_INFO" MODIFY ("EMP_JOIN_DATE" NOT NULL ENABLE);
  ALTER TABLE "EMP_INFO" MODIFY ("EMP_FORM" NOT NULL ENABLE);
  ALTER TABLE "EMP_INFO" MODIFY ("EMP_PHONE" NOT NULL ENABLE);
  ALTER TABLE "EMP_INFO" MODIFY ("EMP_EMAIL" NOT NULL ENABLE);
  ALTER TABLE "EMP_INFO" MODIFY ("EMP_BIRTH" NOT NULL ENABLE);
  ALTER TABLE "EMP_INFO" MODIFY ("EMP_PW" NOT NULL ENABLE);
  ALTER TABLE "EMP_INFO" MODIFY ("EMP_ID" NOT NULL ENABLE);
  ALTER TABLE "EMP_INFO" MODIFY ("EMP_NAME" NOT NULL ENABLE);
  ALTER TABLE "EMP_INFO" MODIFY ("AUTHOR_NO" NOT NULL ENABLE);
  ALTER TABLE "EMP_INFO" MODIFY ("TEAM_NO" NOT NULL ENABLE);
  ALTER TABLE "EMP_INFO" MODIFY ("EMP_POSI_NO" NOT NULL ENABLE);
  ALTER TABLE "EMP_INFO" ADD CONSTRAINT "EMP_INFO_PK" PRIMARY KEY ("EMP_NO") ENABLE;
  ALTER TABLE "EMP_INFO" MODIFY ("EMP_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table EMP_POSI
--------------------------------------------------------

  ALTER TABLE "EMP_POSI" ADD CONSTRAINT "EMP_POSI_PK" PRIMARY KEY ("EMP_POSI_NO") ENABLE;
  ALTER TABLE "EMP_POSI" MODIFY ("EMP_POSI_NAME" NOT NULL ENABLE);
  ALTER TABLE "EMP_POSI" MODIFY ("EMP_POSI_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table GOODS
--------------------------------------------------------

  ALTER TABLE "GOODS" ADD CONSTRAINT "GOODS_UK2" UNIQUE ("PROD_NO") ENABLE;
  ALTER TABLE "GOODS" ADD CONSTRAINT "GOODS_UK1" UNIQUE ("GOODS_CODE") ENABLE;
  ALTER TABLE "GOODS" ADD CONSTRAINT "GOODS_PK" PRIMARY KEY ("GOODS_NO") ENABLE;
  ALTER TABLE "GOODS" MODIFY ("GOODS_NO" NOT NULL ENABLE);
  ALTER TABLE "GOODS" MODIFY ("PROD_NO" NOT NULL ENABLE);
  ALTER TABLE "GOODS" MODIFY ("GOODS_SIZE" NOT NULL ENABLE);
  ALTER TABLE "GOODS" MODIFY ("GOODS_PRICE" NOT NULL ENABLE);
  ALTER TABLE "GOODS" MODIFY ("GOODS_CODE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table INSIDE_CLIENT_INFO
--------------------------------------------------------

  ALTER TABLE "INSIDE_CLIENT_INFO" ADD CONSTRAINT "INSIDE_CILENT_INFO_PK" PRIMARY KEY ("CLIENT_NO") ENABLE;
  ALTER TABLE "INSIDE_CLIENT_INFO" MODIFY ("ADDRESS" NOT NULL ENABLE);
  ALTER TABLE "INSIDE_CLIENT_INFO" MODIFY ("EMAIL_DR" NOT NULL ENABLE);
  ALTER TABLE "INSIDE_CLIENT_INFO" MODIFY ("EMAIL" NOT NULL ENABLE);
  ALTER TABLE "INSIDE_CLIENT_INFO" MODIFY ("PH_DR" NOT NULL ENABLE);
  ALTER TABLE "INSIDE_CLIENT_INFO" MODIFY ("PH_NO" NOT NULL ENABLE);
  ALTER TABLE "INSIDE_CLIENT_INFO" MODIFY ("GENDER" NOT NULL ENABLE);
  ALTER TABLE "INSIDE_CLIENT_INFO" MODIFY ("BIRTHD" NOT NULL ENABLE);
  ALTER TABLE "INSIDE_CLIENT_INFO" MODIFY ("CLIENT_NAME" NOT NULL ENABLE);
  ALTER TABLE "INSIDE_CLIENT_INFO" MODIFY ("CLIENT_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table JOIN_INFO
--------------------------------------------------------

  ALTER TABLE "JOIN_INFO" ADD CONSTRAINT "JOIN_INFO_PK" PRIMARY KEY ("JOIN_NO") ENABLE;
  ALTER TABLE "JOIN_INFO" MODIFY ("JDATE" NOT NULL ENABLE);
  ALTER TABLE "JOIN_INFO" MODIFY ("CLIENT_NO" NOT NULL ENABLE);
  ALTER TABLE "JOIN_INFO" MODIFY ("JOIN_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table LEAD
--------------------------------------------------------

  ALTER TABLE "LEAD" MODIFY ("DEL_YN" NOT NULL ENABLE);
  ALTER TABLE "LEAD" MODIFY ("HISTORY_CHK" NOT NULL ENABLE);
  ALTER TABLE "LEAD" ADD CONSTRAINT "LEAD_PK" PRIMARY KEY ("LEAD_NO") ENABLE;
  ALTER TABLE "LEAD" MODIFY ("LEAD_NAME" NOT NULL ENABLE);
  ALTER TABLE "LEAD" MODIFY ("LEAD_DATE" NOT NULL ENABLE);
  ALTER TABLE "LEAD" MODIFY ("CONG_PATH_NO" NOT NULL ENABLE);
  ALTER TABLE "LEAD" MODIFY ("LEAD_STAT_NO" NOT NULL ENABLE);
  ALTER TABLE "LEAD" MODIFY ("EMP_NO" NOT NULL ENABLE);
  ALTER TABLE "LEAD" MODIFY ("CLIENT_NO" NOT NULL ENABLE);
  ALTER TABLE "LEAD" MODIFY ("LEAD_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table LEAD_ATTACH
--------------------------------------------------------

  ALTER TABLE "LEAD_ATTACH" ADD CONSTRAINT "LEAD_ATTACH_PK" PRIMARY KEY ("LEAD_ATTACH_NO") ENABLE;
  ALTER TABLE "LEAD_ATTACH" MODIFY ("LEAD_ATTACH_NAME" NOT NULL ENABLE);
  ALTER TABLE "LEAD_ATTACH" MODIFY ("LEAD_NO" NOT NULL ENABLE);
  ALTER TABLE "LEAD_ATTACH" MODIFY ("LEAD_ATTACH_NO" NOT NULL ENABLE);
  ALTER TABLE "LEAD_ATTACH" MODIFY ("DEL_YN" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table LEAD_OPIN
--------------------------------------------------------

  ALTER TABLE "LEAD_OPIN" ADD CONSTRAINT "LEAD_OPIN_PK" PRIMARY KEY ("LEAD_OPIN_NO") ENABLE;
  ALTER TABLE "LEAD_OPIN" MODIFY ("LEAD_OPIN_DEL_YN" NOT NULL ENABLE);
  ALTER TABLE "LEAD_OPIN" MODIFY ("LEAD_OPIN_DATE" NOT NULL ENABLE);
  ALTER TABLE "LEAD_OPIN" MODIFY ("LEAD_OPIN_CON" NOT NULL ENABLE);
  ALTER TABLE "LEAD_OPIN" MODIFY ("LEAD_NO" NOT NULL ENABLE);
  ALTER TABLE "LEAD_OPIN" MODIFY ("EMP_NO" NOT NULL ENABLE);
  ALTER TABLE "LEAD_OPIN" MODIFY ("LEAD_OPIN_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table LEAD_STAT
--------------------------------------------------------

  ALTER TABLE "LEAD_STAT" ADD CONSTRAINT "LEAD_STAT_PK" PRIMARY KEY ("LEAD_STAT_NO") ENABLE;
  ALTER TABLE "LEAD_STAT" MODIFY ("LEAD_STAT_NAME" NOT NULL ENABLE);
  ALTER TABLE "LEAD_STAT" MODIFY ("LEAD_STAT_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table LETTER_S_MACHINE
--------------------------------------------------------

  ALTER TABLE "LETTER_S_MACHINE" ADD CONSTRAINT "LETTER_S_MACHINE_PK" PRIMARY KEY ("SEND_NO") ENABLE;
  ALTER TABLE "LETTER_S_MACHINE" MODIFY ("TRANSM_NO" NOT NULL ENABLE);
  ALTER TABLE "LETTER_S_MACHINE" MODIFY ("SEND_DAY" NOT NULL ENABLE);
  ALTER TABLE "LETTER_S_MACHINE" MODIFY ("CILENT_NO" NOT NULL ENABLE);
  ALTER TABLE "LETTER_S_MACHINE" MODIFY ("CMP_NO" NOT NULL ENABLE);
  ALTER TABLE "LETTER_S_MACHINE" MODIFY ("SEND_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MENU
--------------------------------------------------------

  ALTER TABLE "MENU" MODIFY ("MENU_DIV" NOT NULL ENABLE);
  ALTER TABLE "MENU" ADD CONSTRAINT "MENU_PK" PRIMARY KEY ("MENU_NO") ENABLE;
  ALTER TABLE "MENU" MODIFY ("MENU_DEPTH" NOT NULL ENABLE);
  ALTER TABLE "MENU" MODIFY ("MENU_NAME" NOT NULL ENABLE);
  ALTER TABLE "MENU" MODIFY ("MENU_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MENU_AUTHOR
--------------------------------------------------------

  ALTER TABLE "MENU_AUTHOR" ADD CONSTRAINT "MENU_AUTHOR_PK" PRIMARY KEY ("MENU_AUTHOR_NO") ENABLE;
  ALTER TABLE "MENU_AUTHOR" MODIFY ("AUTHOR_TYPE_NO" NOT NULL ENABLE);
  ALTER TABLE "MENU_AUTHOR" MODIFY ("MENU_NO" NOT NULL ENABLE);
  ALTER TABLE "MENU_AUTHOR" MODIFY ("AUTHOR_NO" NOT NULL ENABLE);
  ALTER TABLE "MENU_AUTHOR" MODIFY ("MENU_AUTHOR_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ML
--------------------------------------------------------

  ALTER TABLE "ML" ADD CONSTRAINT "ML_PK" PRIMARY KEY ("ML_NO") ENABLE;
  ALTER TABLE "ML" MODIFY ("ML_DEL_YN" NOT NULL ENABLE);
  ALTER TABLE "ML" MODIFY ("ML_DATE" NOT NULL ENABLE);
  ALTER TABLE "ML" MODIFY ("ML_NAME" NOT NULL ENABLE);
  ALTER TABLE "ML" MODIFY ("SCHE_NO" NOT NULL ENABLE);
  ALTER TABLE "ML" MODIFY ("EMP_NO" NOT NULL ENABLE);
  ALTER TABLE "ML" MODIFY ("ML_NO" NOT NULL ENABLE);
  ALTER TABLE "ML" MODIFY ("ML_CON" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table NGT_ATTACH
--------------------------------------------------------

  ALTER TABLE "NGT_ATTACH" ADD CONSTRAINT "NGT_ATTACH_PK" PRIMARY KEY ("NGT_ATTACH_NO") ENABLE;
  ALTER TABLE "NGT_ATTACH" MODIFY ("NGT_ATTACH_NAME" NOT NULL ENABLE);
  ALTER TABLE "NGT_ATTACH" MODIFY ("NGT_NO" NOT NULL ENABLE);
  ALTER TABLE "NGT_ATTACH" MODIFY ("NGT_ATTACH_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table NGT_PROD
--------------------------------------------------------

  ALTER TABLE "NGT_PROD" ADD CONSTRAINT "NGT_PROD_PK" PRIMARY KEY ("PROD_NO", "NGT_NO") ENABLE;
  ALTER TABLE "NGT_PROD" MODIFY ("PRICE" NOT NULL ENABLE);
  ALTER TABLE "NGT_PROD" MODIFY ("CNT" NOT NULL ENABLE);
  ALTER TABLE "NGT_PROD" MODIFY ("NGT_NO" NOT NULL ENABLE);
  ALTER TABLE "NGT_PROD" MODIFY ("PROD_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PAY_INFO
--------------------------------------------------------

  ALTER TABLE "PAY_INFO" ADD CONSTRAINT "PAY_INFO_PK" PRIMARY KEY ("PAY_NO") ENABLE;
  ALTER TABLE "PAY_INFO" MODIFY ("PAY_WHETHER" NOT NULL ENABLE);
  ALTER TABLE "PAY_INFO" MODIFY ("PAY_MONEY" NOT NULL ENABLE);
  ALTER TABLE "PAY_INFO" MODIFY ("TARGET_DATE" NOT NULL ENABLE);
  ALTER TABLE "PAY_INFO" MODIFY ("JOIN_NO" NOT NULL ENABLE);
  ALTER TABLE "PAY_INFO" MODIFY ("PAY_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PROD
--------------------------------------------------------

  ALTER TABLE "PROD" MODIFY ("PROD_NAME" NOT NULL ENABLE);
  ALTER TABLE "PROD" ADD CONSTRAINT "PROD_PK" PRIMARY KEY ("PROD_NO") ENABLE;
  ALTER TABLE "PROD" MODIFY ("PROD_NO" NOT NULL ENABLE);
  ALTER TABLE "PROD" MODIFY ("DIV_NO" NOT NULL ENABLE);
  ALTER TABLE "PROD" MODIFY ("TYPE_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SCHE
--------------------------------------------------------

  ALTER TABLE "SCHE" MODIFY ("DEL_YN" NOT NULL ENABLE);
  ALTER TABLE "SCHE" ADD CONSTRAINT "SCHE_PK" PRIMARY KEY ("SCHE_NO") ENABLE;
  ALTER TABLE "SCHE" MODIFY ("EMP_NO" NOT NULL ENABLE);
  ALTER TABLE "SCHE" MODIFY ("SCHE_IMPORTANCE" NOT NULL ENABLE);
  ALTER TABLE "SCHE" MODIFY ("SCHE_DATE" NOT NULL ENABLE);
  ALTER TABLE "SCHE" MODIFY ("SCHE_SDATE" NOT NULL ENABLE);
  ALTER TABLE "SCHE" MODIFY ("SCHE_CON" NOT NULL ENABLE);
  ALTER TABLE "SCHE" MODIFY ("SCHE_ACTI_NO" NOT NULL ENABLE);
  ALTER TABLE "SCHE" MODIFY ("SCHE_DIV_NO" NOT NULL ENABLE);
  ALTER TABLE "SCHE" MODIFY ("SCHE_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SCHE_ATTACH
--------------------------------------------------------

  ALTER TABLE "SCHE_ATTACH" ADD CONSTRAINT "SCHE_ATTACH_PK" PRIMARY KEY ("SCHE_ATTACH_NO") ENABLE;
  ALTER TABLE "SCHE_ATTACH" MODIFY ("SCHE_ATTACH_NAME" NOT NULL ENABLE);
  ALTER TABLE "SCHE_ATTACH" MODIFY ("SCHE_NO" NOT NULL ENABLE);
  ALTER TABLE "SCHE_ATTACH" MODIFY ("SCHE_ATTACH_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SCHE_CHN
--------------------------------------------------------

  ALTER TABLE "SCHE_CHN" ADD CONSTRAINT "SCHE_CHN_PK" PRIMARY KEY ("CHN_NO", "SCHE_NO") ENABLE;
  ALTER TABLE "SCHE_CHN" MODIFY ("PROG_NO" NOT NULL ENABLE);
  ALTER TABLE "SCHE_CHN" MODIFY ("CHN_NO" NOT NULL ENABLE);
  ALTER TABLE "SCHE_CHN" MODIFY ("SCHE_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SCHE_CLIENT_INFO
--------------------------------------------------------

  ALTER TABLE "SCHE_CLIENT_INFO" ADD CONSTRAINT "SCHE_CLIENT_INFO_PK" PRIMARY KEY ("SCHE_CI_NO") ENABLE;
  ALTER TABLE "SCHE_CLIENT_INFO" MODIFY ("SCHE_NO" NOT NULL ENABLE);
  ALTER TABLE "SCHE_CLIENT_INFO" MODIFY ("SCHE_CI_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SCHE_LEAD
--------------------------------------------------------

  ALTER TABLE "SCHE_LEAD" ADD CONSTRAINT "SCHE_LEAD_PK" PRIMARY KEY ("SCHE_NO", "LEAD_NO") ENABLE;
  ALTER TABLE "SCHE_LEAD" MODIFY ("LEAD_NO" NOT NULL ENABLE);
  ALTER TABLE "SCHE_LEAD" MODIFY ("SCHE_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SCHE_OPIN
--------------------------------------------------------

  ALTER TABLE "SCHE_OPIN" ADD CONSTRAINT "SCHE_OPIN_PK" PRIMARY KEY ("SCHE_OPIN_NO") ENABLE;
  ALTER TABLE "SCHE_OPIN" MODIFY ("SCHE_OPIN_DEL_YN" NOT NULL ENABLE);
  ALTER TABLE "SCHE_OPIN" MODIFY ("SCHE_DATE" NOT NULL ENABLE);
  ALTER TABLE "SCHE_OPIN" MODIFY ("SCHE_OPIN_CON" NOT NULL ENABLE);
  ALTER TABLE "SCHE_OPIN" MODIFY ("SCHE_NO" NOT NULL ENABLE);
  ALTER TABLE "SCHE_OPIN" MODIFY ("EMP_NO" NOT NULL ENABLE);
  ALTER TABLE "SCHE_OPIN" MODIFY ("SCHE_OPIN_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SCHE_PROD
--------------------------------------------------------

  ALTER TABLE "SCHE_PROD" ADD CONSTRAINT "SCHE_PROD_PK" PRIMARY KEY ("SCHE_PROD_NO") ENABLE;
  ALTER TABLE "SCHE_PROD" MODIFY ("PROD_NO" NOT NULL ENABLE);
  ALTER TABLE "SCHE_PROD" MODIFY ("SCHE_NO" NOT NULL ENABLE);
  ALTER TABLE "SCHE_PROD" MODIFY ("SCHE_PROD_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SERVICE
--------------------------------------------------------

  ALTER TABLE "SERVICE" ADD CONSTRAINT "SERVICE_UK2" UNIQUE ("PROD_NO") ENABLE;
  ALTER TABLE "SERVICE" ADD CONSTRAINT "SERVICE_UK1" UNIQUE ("SERVICE_CODE") ENABLE;
  ALTER TABLE "SERVICE" ADD CONSTRAINT "SERVICE_PK" PRIMARY KEY ("SERVICE_NO") ENABLE;
  ALTER TABLE "SERVICE" MODIFY ("SERVICE_NO" NOT NULL ENABLE);
  ALTER TABLE "SERVICE" MODIFY ("PROD_NO" NOT NULL ENABLE);
  ALTER TABLE "SERVICE" MODIFY ("INSTALL_PRICE" NOT NULL ENABLE);
  ALTER TABLE "SERVICE" MODIFY ("SERVICE_PRICE" NOT NULL ENABLE);
  ALTER TABLE "SERVICE" MODIFY ("SERVICE_PERIOD" NOT NULL ENABLE);
  ALTER TABLE "SERVICE" MODIFY ("SERVICE_CODE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SGT_ATTACH
--------------------------------------------------------

  ALTER TABLE "SGT_ATTACH" ADD CONSTRAINT "SGT_ATTACH_PK" PRIMARY KEY ("SGT_ATTACH_NO") ENABLE;
  ALTER TABLE "SGT_ATTACH" MODIFY ("SGT_ATTACH_NAME" NOT NULL ENABLE);
  ALTER TABLE "SGT_ATTACH" MODIFY ("SGT_NO" NOT NULL ENABLE);
  ALTER TABLE "SGT_ATTACH" MODIFY ("SGT_ATTACH_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SGT_PROD
--------------------------------------------------------

  ALTER TABLE "SGT_PROD" ADD CONSTRAINT "SGT_PROD_PK" PRIMARY KEY ("PROD_NO", "SGT_NO") ENABLE;
  ALTER TABLE "SGT_PROD" MODIFY ("PRICE" NOT NULL ENABLE);
  ALTER TABLE "SGT_PROD" MODIFY ("CNT" NOT NULL ENABLE);
  ALTER TABLE "SGT_PROD" MODIFY ("SGT_NO" NOT NULL ENABLE);
  ALTER TABLE "SGT_PROD" MODIFY ("PROD_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SIM_RESULT
--------------------------------------------------------

  ALTER TABLE "SIM_RESULT" ADD CONSTRAINT "SIM_RESULT_PK" PRIMARY KEY ("SIM_NO") ENABLE;
  ALTER TABLE "SIM_RESULT" MODIFY ("ACTUAL_RESPONSE_SIZE" NOT NULL ENABLE);
  ALTER TABLE "SIM_RESULT" MODIFY ("RESPONSE_SIZE" NOT NULL ENABLE);
  ALTER TABLE "SIM_RESULT" MODIFY ("RECEIVE_SIZE" NOT NULL ENABLE);
  ALTER TABLE "SIM_RESULT" MODIFY ("SEND_SIZE" NOT NULL ENABLE);
  ALTER TABLE "SIM_RESULT" MODIFY ("CHANNEL_NO" NOT NULL ENABLE);
  ALTER TABLE "SIM_RESULT" MODIFY ("CMP_NO" NOT NULL ENABLE);
  ALTER TABLE "SIM_RESULT" MODIFY ("SIM_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TARGET_DET
--------------------------------------------------------

  ALTER TABLE "TARGET_DET" ADD CONSTRAINT "TARGET_DET_PK" PRIMARY KEY ("DET_NO") ENABLE;
  ALTER TABLE "TARGET_DET" MODIFY ("DET_NAME" NOT NULL ENABLE);
  ALTER TABLE "TARGET_DET" MODIFY ("DIV_NO" NOT NULL ENABLE);
  ALTER TABLE "TARGET_DET" MODIFY ("DET_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TARGET_DIV
--------------------------------------------------------

  ALTER TABLE "TARGET_DIV" ADD CONSTRAINT "TARGET_DIV_PK" PRIMARY KEY ("DIV_NO") ENABLE;
  ALTER TABLE "TARGET_DIV" MODIFY ("DIV_NAME" NOT NULL ENABLE);
  ALTER TABLE "TARGET_DIV" MODIFY ("DIV_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TEAM
--------------------------------------------------------

  ALTER TABLE "TEAM" ADD CONSTRAINT "TEAM_UK1" UNIQUE ("TEAM_NAME") DISABLE;
  ALTER TABLE "TEAM" ADD CONSTRAINT "TEAM_PK" PRIMARY KEY ("TEAM_NO") ENABLE;
  ALTER TABLE "TEAM" MODIFY ("TEAM_NO" NOT NULL ENABLE);
  ALTER TABLE "TEAM" MODIFY ("TEAM_CALL" NOT NULL ENABLE);
  ALTER TABLE "TEAM" MODIFY ("TEAM_TASK" NOT NULL ENABLE);
  ALTER TABLE "TEAM" MODIFY ("TEAM_NAME" NOT NULL ENABLE);
  ALTER TABLE "TEAM" MODIFY ("DEPART_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table BSS_CHN
--------------------------------------------------------

  ALTER TABLE "BSS_CHN" ADD CONSTRAINT "BSS_CHN_FK1" FOREIGN KEY ("PROG_NO")
	  REFERENCES "BSS_PROG" ("PROG_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "BSS_CHN" ADD CONSTRAINT "BSS_CHN_FK2" FOREIGN KEY ("BSS_TYPE_NO")
	  REFERENCES "BSS_TYPE" ("BSS_TYPE_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "BSS_CHN" ADD CONSTRAINT "BSS_CHN_FK3" FOREIGN KEY ("SALES_DIV_NO")
	  REFERENCES "BSS_SALES_DIV" ("SALES_DIV_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "BSS_CHN" ADD CONSTRAINT "BSS_CHN_FK4" FOREIGN KEY ("EMP_NO")
	  REFERENCES "EMP_INFO" ("EMP_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "BSS_CHN" ADD CONSTRAINT "BSS_CHN_FK5" FOREIGN KEY ("LEAD_NO")
	  REFERENCES "LEAD" ("LEAD_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BSS_CTRACT
--------------------------------------------------------

  ALTER TABLE "BSS_CTRACT" ADD CONSTRAINT "BSS_CTRACT_FK1" FOREIGN KEY ("CHN_NO")
	  REFERENCES "BSS_CHN" ("CHN_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "BSS_CTRACT" ADD CONSTRAINT "BSS_CTRACT_FK2" FOREIGN KEY ("DEP_ACCOUNT_NO")
	  REFERENCES "DEP_ACCOUNT" ("DEP_ACCOUNT_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BSS_NGT
--------------------------------------------------------

  ALTER TABLE "BSS_NGT" ADD CONSTRAINT "BSS_NGT_FK1" FOREIGN KEY ("CHN_NO")
	  REFERENCES "BSS_CHN" ("CHN_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BSS_OPIN
--------------------------------------------------------

  ALTER TABLE "BSS_OPIN" ADD CONSTRAINT "BSS_OPIN_FK1" FOREIGN KEY ("CHN_NO")
	  REFERENCES "BSS_CHN" ("CHN_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "BSS_OPIN" ADD CONSTRAINT "BSS_OPIN_FK2" FOREIGN KEY ("EMP_NO")
	  REFERENCES "EMP_INFO" ("EMP_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BSS_PPS
--------------------------------------------------------

  ALTER TABLE "BSS_PPS" ADD CONSTRAINT "BSS_PPS_FK1" FOREIGN KEY ("EMP_NO")
	  REFERENCES "EMP_INFO" ("EMP_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "BSS_PPS" ADD CONSTRAINT "BSS_PPS_FK2" FOREIGN KEY ("MGR_NO")
	  REFERENCES "EMP_INFO" ("EMP_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "BSS_PPS" ADD CONSTRAINT "BSS_PPS_FK3" FOREIGN KEY ("DEPART_NO")
	  REFERENCES "DEPART" ("DEPART_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BSS_SGT
--------------------------------------------------------

  ALTER TABLE "BSS_SGT" ADD CONSTRAINT "BSS_SGT_FK1" FOREIGN KEY ("CHN_NO")
	  REFERENCES "BSS_CHN" ("CHN_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CHAT
--------------------------------------------------------

  ALTER TABLE "CHAT" ADD CONSTRAINT "CHAT_FK1" FOREIGN KEY ("CHAT_ROOM_NO")
	  REFERENCES "CHAT_ROOM" ("CHAT_ROOM_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "CHAT" ADD CONSTRAINT "CHAT_FK2" FOREIGN KEY ("EMP_NO")
	  REFERENCES "EMP_INFO" ("EMP_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CHAT_ATTACH
--------------------------------------------------------

  ALTER TABLE "CHAT_ATTACH" ADD CONSTRAINT "CHAT_ATTACH_FILE_FK1" FOREIGN KEY ("CHAT_NO")
	  REFERENCES "CHAT" ("CHAT_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CHAT_ENTER
--------------------------------------------------------

  ALTER TABLE "CHAT_ENTER" ADD CONSTRAINT "CHAT_ENTER_FK1" FOREIGN KEY ("EMP_NO")
	  REFERENCES "EMP_INFO" ("EMP_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "CHAT_ENTER" ADD CONSTRAINT "CHAT_ENTER_FK2" FOREIGN KEY ("CHAT_ROOM_NO")
	  REFERENCES "CHAT_ROOM" ("CHAT_ROOM_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CHN_PROD
--------------------------------------------------------

  ALTER TABLE "CHN_PROD" ADD CONSTRAINT "CHN_PROD_FK1" FOREIGN KEY ("CHN_NO")
	  REFERENCES "BSS_CHN" ("CHN_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "CHN_PROD" ADD CONSTRAINT "CHN_PROD_FK2" FOREIGN KEY ("PROD_NO")
	  REFERENCES "PROD" ("PROD_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CLIENT
--------------------------------------------------------

  ALTER TABLE "CLIENT" ADD CONSTRAINT "CLIENT_FK1" FOREIGN KEY ("CC_GRADE_NO")
	  REFERENCES "COMP_CLIENT_GRADE" ("CC_GRADE_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "CLIENT" ADD CONSTRAINT "CLIENT_FK2" FOREIGN KEY ("COMP_NO")
	  REFERENCES "COMP" ("COMP_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "CLIENT" ADD CONSTRAINT "CLIENT_FK3" FOREIGN KEY ("EMP_NO")
	  REFERENCES "EMP_INFO" ("EMP_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CLIENT_MEMO
--------------------------------------------------------

  ALTER TABLE "CLIENT_MEMO" ADD CONSTRAINT "CLIENT_MEMO_FK1" FOREIGN KEY ("EMP_NO")
	  REFERENCES "EMP_INFO" ("EMP_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "CLIENT_MEMO" ADD CONSTRAINT "CLIENT_MEMO_FK2" FOREIGN KEY ("CLIENT_NO")
	  REFERENCES "CLIENT" ("CLIENT_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CLIENT_OPIN
--------------------------------------------------------

  ALTER TABLE "CLIENT_OPIN" ADD CONSTRAINT "CLIENT_OPIN_FK1" FOREIGN KEY ("EMP_NO")
	  REFERENCES "EMP_INFO" ("EMP_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "CLIENT_OPIN" ADD CONSTRAINT "CLIENT_OPIN_FK2" FOREIGN KEY ("CLIENT_NO")
	  REFERENCES "CLIENT" ("CLIENT_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CMP
--------------------------------------------------------

  ALTER TABLE "CMP" ADD CONSTRAINT "CMP_FK1" FOREIGN KEY ("CMP_TYPE_NO")
	  REFERENCES "CMP_TYPE" ("CMP_TYPE_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "CMP" ADD CONSTRAINT "CMP_FK2" FOREIGN KEY ("MGR_NO")
	  REFERENCES "EMP_INFO" ("EMP_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "CMP" ADD CONSTRAINT "CMP_FK3" FOREIGN KEY ("ADDEMP_NO")
	  REFERENCES "EMP_INFO" ("EMP_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CMP_APP
--------------------------------------------------------

  ALTER TABLE "CMP_APP" ADD CONSTRAINT "CMP_APP_FK1" FOREIGN KEY ("CMP_NO")
	  REFERENCES "CMP" ("CMP_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "CMP_APP" ADD CONSTRAINT "CMP_APP_FK2" FOREIGN KEY ("DRATF_EMP_NO")
	  REFERENCES "EMP_INFO" ("EMP_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "CMP_APP" ADD CONSTRAINT "CMP_APP_FK3" FOREIGN KEY ("APP_EMP_NO")
	  REFERENCES "EMP_INFO" ("EMP_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CMP_CHANNEL
--------------------------------------------------------

  ALTER TABLE "CMP_CHANNEL" ADD CONSTRAINT "CMP_CHANNEL_FK1" FOREIGN KEY ("CMP_NO")
	  REFERENCES "CMP" ("CMP_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "CMP_CHANNEL" ADD CONSTRAINT "CMP_CHANNEL_FK2" FOREIGN KEY ("CHANNEL_COMP_NO")
	  REFERENCES "CHANNEL_COMP" ("CHANNEL_COMP_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "CMP_CHANNEL" ADD CONSTRAINT "CMP_CHANNEL_FK3" FOREIGN KEY ("CHANNEL_NO")
	  REFERENCES "CHANNEL" ("CHANNEL_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CMP_PERF_ANALYZE
--------------------------------------------------------

  ALTER TABLE "CMP_PERF_ANALYZE" ADD CONSTRAINT "CMP_PERF_ANALYZE_FK1" FOREIGN KEY ("CMP_NO")
	  REFERENCES "CMP" ("CMP_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "CMP_PERF_ANALYZE" ADD CONSTRAINT "CMP_PERF_ANALYZE_FK2" FOREIGN KEY ("OPIN_ADD_EMP_NO")
	  REFERENCES "EMP_INFO" ("EMP_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CMP_TARGET
--------------------------------------------------------

  ALTER TABLE "CMP_TARGET" ADD CONSTRAINT "CMP_TARGET_FK1" FOREIGN KEY ("CMP_NO")
	  REFERENCES "CMP" ("CMP_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "CMP_TARGET" ADD CONSTRAINT "CMP_TARGET_FK2" FOREIGN KEY ("DET_NO")
	  REFERENCES "TARGET_DET" ("DET_NO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table COMP
--------------------------------------------------------

  ALTER TABLE "COMP" ADD CONSTRAINT "COMP_FK1" FOREIGN KEY ("CC_GRADE_NO")
	  REFERENCES "COMP_CLIENT_GRADE" ("CC_GRADE_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "COMP" ADD CONSTRAINT "COMP_FK2" FOREIGN KEY ("EMP_NO")
	  REFERENCES "EMP_INFO" ("EMP_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "COMP" ADD CONSTRAINT "COMP_FK3" FOREIGN KEY ("COMP_SECT_NO")
	  REFERENCES "COMP_SECT" ("COMP_SECT_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "COMP" ADD CONSTRAINT "COMP_FK4" FOREIGN KEY ("COMP_STAT_NO")
	  REFERENCES "COMP_STAT" ("COMP_STAT_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table COMP_OPIN
--------------------------------------------------------

  ALTER TABLE "COMP_OPIN" ADD CONSTRAINT "COMP_OPIN_FK1" FOREIGN KEY ("EMP_NO")
	  REFERENCES "EMP_INFO" ("EMP_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "COMP_OPIN" ADD CONSTRAINT "COMP_OPIN_FK2" FOREIGN KEY ("COMP_NO")
	  REFERENCES "COMP" ("COMP_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CTRACT_ATTACH
--------------------------------------------------------

  ALTER TABLE "CTRACT_ATTACH" ADD CONSTRAINT "CTRACT_ATTACH_FK1" FOREIGN KEY ("CTRACT_NO")
	  REFERENCES "BSS_CTRACT" ("CTRACT_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table DEPART
--------------------------------------------------------

  ALTER TABLE "DEPART" ADD CONSTRAINT "DEPART_FK1" FOREIGN KEY ("DEPARTMGR_NO")
	  REFERENCES "EMP_INFO" ("EMP_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table DEP_ACCOUNT
--------------------------------------------------------

  ALTER TABLE "DEP_ACCOUNT" ADD CONSTRAINT "DEP_ACCOUNT_FK1" FOREIGN KEY ("BANK_NO")
	  REFERENCES "BANK" ("BANK_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table EMAIL_S_MACHINE
--------------------------------------------------------

  ALTER TABLE "EMAIL_S_MACHINE" ADD CONSTRAINT "EMAIL_S_MACHINE_FK1" FOREIGN KEY ("CMP_NO")
	  REFERENCES "CMP" ("CMP_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "EMAIL_S_MACHINE" ADD CONSTRAINT "EMAIL_S_MACHINE_FK2" FOREIGN KEY ("CLIENT_NO")
	  REFERENCES "INSIDE_CLIENT_INFO" ("CLIENT_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table EMP_INFO
--------------------------------------------------------

  ALTER TABLE "EMP_INFO" ADD CONSTRAINT "EMP_INFO_FK1" FOREIGN KEY ("EMP_POSI_NO")
	  REFERENCES "EMP_POSI" ("EMP_POSI_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "EMP_INFO" ADD CONSTRAINT "EMP_INFO_FK2" FOREIGN KEY ("AUTHOR_NO")
	  REFERENCES "AUTHOR" ("AUTHOR_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "EMP_INFO" ADD CONSTRAINT "EMP_INFO_FK3" FOREIGN KEY ("TEAM_NO")
	  REFERENCES "TEAM" ("TEAM_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table GOODS
--------------------------------------------------------

  ALTER TABLE "GOODS" ADD CONSTRAINT "GOODS_FK1" FOREIGN KEY ("PROD_NO")
	  REFERENCES "PROD" ("PROD_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table JOIN_INFO
--------------------------------------------------------

  ALTER TABLE "JOIN_INFO" ADD CONSTRAINT "JOIN_INFO_FK1" FOREIGN KEY ("CLIENT_NO")
	  REFERENCES "INSIDE_CLIENT_INFO" ("CLIENT_NO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table LEAD
--------------------------------------------------------

  ALTER TABLE "LEAD" ADD CONSTRAINT "LEAD_FK1" FOREIGN KEY ("CLIENT_NO")
	  REFERENCES "CLIENT" ("CLIENT_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "LEAD" ADD CONSTRAINT "LEAD_FK2" FOREIGN KEY ("EMP_NO")
	  REFERENCES "EMP_INFO" ("EMP_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "LEAD" ADD CONSTRAINT "LEAD_FK3" FOREIGN KEY ("LEAD_STAT_NO")
	  REFERENCES "LEAD_STAT" ("LEAD_STAT_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "LEAD" ADD CONSTRAINT "LEAD_FK4" FOREIGN KEY ("CONG_PATH_NO")
	  REFERENCES "CONG_PATH" ("CONG_PATH_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table LEAD_ATTACH
--------------------------------------------------------

  ALTER TABLE "LEAD_ATTACH" ADD CONSTRAINT "LEAD_ATTACH_FK1" FOREIGN KEY ("LEAD_NO")
	  REFERENCES "LEAD" ("LEAD_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table LEAD_OPIN
--------------------------------------------------------

  ALTER TABLE "LEAD_OPIN" ADD CONSTRAINT "LEAD_OPIN_FK1" FOREIGN KEY ("EMP_NO")
	  REFERENCES "EMP_INFO" ("EMP_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "LEAD_OPIN" ADD CONSTRAINT "LEAD_OPIN_FK2" FOREIGN KEY ("LEAD_NO")
	  REFERENCES "LEAD" ("LEAD_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table LETTER_S_MACHINE
--------------------------------------------------------

  ALTER TABLE "LETTER_S_MACHINE" ADD CONSTRAINT "LETTER_S_MACHINE_FK1" FOREIGN KEY ("CMP_NO")
	  REFERENCES "CMP" ("CMP_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "LETTER_S_MACHINE" ADD CONSTRAINT "LETTER_S_MACHINE_FK2" FOREIGN KEY ("CILENT_NO")
	  REFERENCES "INSIDE_CLIENT_INFO" ("CLIENT_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table MENU
--------------------------------------------------------

  ALTER TABLE "MENU" ADD CONSTRAINT "MENU_FK1" FOREIGN KEY ("MENU_NO")
	  REFERENCES "MENU" ("MENU_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table MENU_AUTHOR
--------------------------------------------------------

  ALTER TABLE "MENU_AUTHOR" ADD CONSTRAINT "MENU_AUTHOR_FK1" FOREIGN KEY ("AUTHOR_NO")
	  REFERENCES "AUTHOR" ("AUTHOR_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "MENU_AUTHOR" ADD CONSTRAINT "MENU_AUTHOR_FK2" FOREIGN KEY ("MENU_NO")
	  REFERENCES "MENU" ("MENU_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "MENU_AUTHOR" ADD CONSTRAINT "MENU_AUTHOR_FK3" FOREIGN KEY ("AUTHOR_TYPE_NO")
	  REFERENCES "AUTHOR_TYPE" ("AUTHOR_TYPE_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ML
--------------------------------------------------------

  ALTER TABLE "ML" ADD CONSTRAINT "ML_FK1" FOREIGN KEY ("EMP_NO")
	  REFERENCES "EMP_INFO" ("EMP_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "ML" ADD CONSTRAINT "ML_FK2" FOREIGN KEY ("SCHE_NO")
	  REFERENCES "SCHE" ("SCHE_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table NGT_ATTACH
--------------------------------------------------------

  ALTER TABLE "NGT_ATTACH" ADD CONSTRAINT "NGT_ATTACH_FK1" FOREIGN KEY ("NGT_NO")
	  REFERENCES "BSS_NGT" ("NGT_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table NGT_PROD
--------------------------------------------------------

  ALTER TABLE "NGT_PROD" ADD CONSTRAINT "NGT_PROD_FK1" FOREIGN KEY ("NGT_NO")
	  REFERENCES "BSS_NGT" ("NGT_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "NGT_PROD" ADD CONSTRAINT "NGT_PROD_FK2" FOREIGN KEY ("PROD_NO")
	  REFERENCES "PROD" ("PROD_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PAY_INFO
--------------------------------------------------------

  ALTER TABLE "PAY_INFO" ADD CONSTRAINT "PAY_INFO_FK1" FOREIGN KEY ("JOIN_NO")
	  REFERENCES "JOIN_INFO" ("JOIN_NO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SCHE
--------------------------------------------------------

  ALTER TABLE "SCHE" ADD CONSTRAINT "SCHE_FK1" FOREIGN KEY ("EMP_NO")
	  REFERENCES "EMP_INFO" ("EMP_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SCHE_ATTACH
--------------------------------------------------------

  ALTER TABLE "SCHE_ATTACH" ADD CONSTRAINT "SCHE_ATTACH_FK1" FOREIGN KEY ("SCHE_NO")
	  REFERENCES "SCHE" ("SCHE_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SCHE_CHN
--------------------------------------------------------

  ALTER TABLE "SCHE_CHN" ADD CONSTRAINT "SCHE_CHN_FK1" FOREIGN KEY ("CHN_NO")
	  REFERENCES "BSS_CHN" ("CHN_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "SCHE_CHN" ADD CONSTRAINT "SCHE_CHN_FK2" FOREIGN KEY ("SCHE_NO")
	  REFERENCES "SCHE" ("SCHE_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "SCHE_CHN" ADD CONSTRAINT "SCHE_CHN_FK3" FOREIGN KEY ("PROG_NO")
	  REFERENCES "BSS_PROG" ("PROG_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SCHE_CLIENT_INFO
--------------------------------------------------------

  ALTER TABLE "SCHE_CLIENT_INFO" ADD CONSTRAINT "SCHE_CLIENT_INFO_FK1" FOREIGN KEY ("SCHE_NO")
	  REFERENCES "SCHE" ("SCHE_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "SCHE_CLIENT_INFO" ADD CONSTRAINT "SCHE_CLIENT_INFO_FK2" FOREIGN KEY ("CLIENT_NO")
	  REFERENCES "CLIENT" ("CLIENT_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SCHE_LEAD
--------------------------------------------------------

  ALTER TABLE "SCHE_LEAD" ADD CONSTRAINT "SCHE_LEAD_FK1" FOREIGN KEY ("SCHE_NO")
	  REFERENCES "SCHE" ("SCHE_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "SCHE_LEAD" ADD CONSTRAINT "SCHE_LEAD_FK2" FOREIGN KEY ("LEAD_NO")
	  REFERENCES "LEAD" ("LEAD_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SCHE_OPIN
--------------------------------------------------------

  ALTER TABLE "SCHE_OPIN" ADD CONSTRAINT "SCHE_OPIN_FK1" FOREIGN KEY ("EMP_NO")
	  REFERENCES "EMP_INFO" ("EMP_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "SCHE_OPIN" ADD CONSTRAINT "SCHE_OPIN_FK2" FOREIGN KEY ("SCHE_NO")
	  REFERENCES "SCHE" ("SCHE_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SCHE_PROD
--------------------------------------------------------

  ALTER TABLE "SCHE_PROD" ADD CONSTRAINT "SCHE_PROD_FK1" FOREIGN KEY ("SCHE_NO")
	  REFERENCES "SCHE" ("SCHE_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "SCHE_PROD" ADD CONSTRAINT "SCHE_PROD_FK2" FOREIGN KEY ("PROD_NO")
	  REFERENCES "PROD" ("PROD_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SERVICE
--------------------------------------------------------

  ALTER TABLE "SERVICE" ADD CONSTRAINT "SERVICE_FK1" FOREIGN KEY ("PROD_NO")
	  REFERENCES "PROD" ("PROD_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SGT_ATTACH
--------------------------------------------------------

  ALTER TABLE "SGT_ATTACH" ADD CONSTRAINT "SGT_ATTACH_FK1" FOREIGN KEY ("SGT_NO")
	  REFERENCES "BSS_SGT" ("SGT_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SGT_PROD
--------------------------------------------------------

  ALTER TABLE "SGT_PROD" ADD CONSTRAINT "SGT_PROD_FK1" FOREIGN KEY ("SGT_NO")
	  REFERENCES "BSS_SGT" ("SGT_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "SGT_PROD" ADD CONSTRAINT "SGT_PROD_FK2" FOREIGN KEY ("PROD_NO")
	  REFERENCES "PROD" ("PROD_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SIM_RESULT
--------------------------------------------------------

  ALTER TABLE "SIM_RESULT" ADD CONSTRAINT "SIM_RESULT_FK1" FOREIGN KEY ("CMP_NO")
	  REFERENCES "CMP" ("CMP_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "SIM_RESULT" ADD CONSTRAINT "SIM_RESULT_FK2" FOREIGN KEY ("CHANNEL_NO")
	  REFERENCES "CHANNEL" ("CHANNEL_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TARGET_DET
--------------------------------------------------------

  ALTER TABLE "TARGET_DET" ADD CONSTRAINT "TARGET_DET_FK1" FOREIGN KEY ("DIV_NO")
	  REFERENCES "TARGET_DIV" ("DIV_NO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TEAM
--------------------------------------------------------

  ALTER TABLE "TEAM" ADD CONSTRAINT "TEAM_FK1" FOREIGN KEY ("DEPART_NO")
	  REFERENCES "DEPART" ("DEPART_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "TEAM" ADD CONSTRAINT "TEAM_FK2" FOREIGN KEY ("TEAMMGR_NO")
	  REFERENCES "EMP_INFO" ("EMP_NO") ON DELETE CASCADE ENABLE;
