CREATE TABLE COMTECOPSEQ
(
	TABLE_NAME            VARCHAR(60)  NOT NULL ,
	NEXT_ID               NUMERIC(30)  NULL ,
CONSTRAINT  COMTECOPSEQ_PK PRIMARY KEY (TABLE_NAME)
);




CREATE TABLE COMTNCNSLTLIST
(
	CNSLT_ID              CHAR(20)  NOT NULL ,
	CNSLT_SJ              VARCHAR(765)  NULL ,
	OTHBC_AT              CHAR(1)  NULL ,
	EMAIL_ADRES           VARCHAR(150)  NULL ,
	CNSLT_CN              VARCHAR(7500)  NULL ,
	MANAGT_CN             VARCHAR(7500)  NULL ,
	MANAGT_DE             CHAR(20)  NULL ,
	RDCNT                 NUMERIC(10)  NULL ,
	ATCH_FILE_ID          CHAR(20)  NULL ,
	FRST_REGIST_PNTTM     DATETIME  NULL ,
	FRST_REGISTER_ID      VARCHAR(60)  NULL ,
	LAST_UPDT_PNTTM       DATETIME  NULL ,
	LAST_UPDUSR_ID        VARCHAR(60)  NULL ,
	AREA_NO               VARCHAR(12)  NULL ,
	MIDDLE_TELNO          VARCHAR(12)  NULL ,
	END_TELNO             VARCHAR(12)  NULL ,
	FRST_MBTLNUM          VARCHAR(12)  NULL ,
	MIDDLE_MBTLNUM        VARCHAR(12)  NULL ,
	END_MBTLNUM           VARCHAR(12)  NULL ,
	WRITNG_DE             CHAR(20)  NULL ,
	WRTER_NM              VARCHAR(60)  NULL ,
	EMAIL_ANSWER_AT       CHAR(1)  NULL ,
	QNA_PROCESS_STTUS_CODE  CHAR(1)  NULL ,
	WRITNG_PASSWORD       VARCHAR(60)  NULL ,
CONSTRAINT  COMTNCNSLTLIST_PK PRIMARY KEY (CNSLT_ID)
);




CREATE TABLE COMTNQAINFO
(
	QA_ID                 CHAR(20)  NOT NULL ,
	QESTN_SJ              VARCHAR(765)  NULL ,
	QESTN_CN              VARCHAR(7500)  NULL ,
	WRITNG_DE             CHAR(20)  NULL ,
	RDCNT                 NUMERIC(10)  NULL ,
	EMAIL_ADRES           VARCHAR(150)  NULL ,
	FRST_REGIST_PNTTM     DATETIME  NULL ,
	FRST_REGISTER_ID      VARCHAR(60)  NULL ,
	LAST_UPDT_PNTTM       DATETIME  NULL ,
	LAST_UPDUSR_ID        VARCHAR(60)  NULL ,
	QNA_PROCESS_STTUS_CODE  CHAR(1)  NULL ,
	WRTER_NM              VARCHAR(60)  NULL ,
	ANSWER_CN             VARCHAR(7500)  NULL ,
	WRITNG_PASSWORD       VARCHAR(60)  NULL ,
	ANSWER_DE             CHAR(20)  NULL ,
	EMAIL_ANSWER_AT       CHAR(1)  NULL ,
	AREA_NO               VARCHAR(12)  NULL ,
	MIDDLE_TELNO          VARCHAR(12)  NULL ,
	END_TELNO             VARCHAR(12)  NULL ,
CONSTRAINT  COMTNQAINFO_PK PRIMARY KEY (QA_ID)
);




CREATE TABLE COMTCCMMNCLCODE
(
	CL_CODE               CHAR(3)  NOT NULL ,
	CL_CODE_NM            VARCHAR(180)  NULL ,
	CL_CODE_DC            VARCHAR(600)  NULL ,
	USE_AT                CHAR(1)  NULL ,
	FRST_REGIST_PNTTM     DATETIME  NULL ,
	FRST_REGISTER_ID      VARCHAR(60)  NULL ,
	LAST_UPDT_PNTTM       DATETIME  NULL ,
	LAST_UPDUSR_ID        VARCHAR(60)  NULL ,
CONSTRAINT  COMTCCMMNCLCODE_PK PRIMARY KEY (CL_CODE)
);




CREATE TABLE COMTCCMMNCODE
(
	CODE_ID               VARCHAR(18)  NOT NULL ,
	CODE_ID_NM            VARCHAR(180)  NULL ,
	CODE_ID_DC            VARCHAR(600)  NULL ,
	USE_AT                CHAR(1)  NULL ,
	CL_CODE               CHAR(3)  NULL ,
	FRST_REGIST_PNTTM     DATETIME  NULL ,
	FRST_REGISTER_ID      VARCHAR(60)  NULL ,
	LAST_UPDT_PNTTM       DATETIME  NULL ,
	LAST_UPDUSR_ID        VARCHAR(60)  NULL ,
CONSTRAINT  COMTCCMMNCODE_PK PRIMARY KEY (CODE_ID)
);




CREATE TABLE COMTCCMMNDETAILCODE
(
	CODE_ID               VARCHAR(18)  NOT NULL ,
	CODE                  VARCHAR(45)  NOT NULL ,
	CODE_NM               VARCHAR(180)  NULL ,
	CODE_DC               VARCHAR(600)  NULL ,
	USE_AT                CHAR(1)  NULL ,
	FRST_REGIST_PNTTM     DATETIME  NULL ,
	FRST_REGISTER_ID      VARCHAR(60)  NULL ,
	LAST_UPDT_PNTTM       DATETIME  NULL ,
	LAST_UPDUSR_ID        VARCHAR(60)  NULL ,
CONSTRAINT  COMTCCMMNDETAILCODE_PK PRIMARY KEY (CODE_ID,CODE)
);




CREATE TABLE COMTNAUTHORGROUPINFO
(
	GROUP_ID              CHAR(20)  NOT NULL ,
	GROUP_NM              VARCHAR(180)  NOT NULL ,
	GROUP_CREAT_DE        CHAR(40)  NOT NULL ,
	GROUP_DC              VARCHAR(300)  NULL ,
CONSTRAINT  COMTNAUTHORGROUPINFO_PK PRIMARY KEY (GROUP_ID)
);




CREATE TABLE COMTNORGNZTINFO
(
	ORGNZT_ID             CHAR(20)  NOT NULL ,
	ORGNZT_NM             VARCHAR(60)  NOT NULL ,
	ORGNZT_DC             VARCHAR(300)  NULL ,
CONSTRAINT  COMTNORGNZTINFO_PK PRIMARY KEY (ORGNZT_ID)
);




CREATE TABLE COMTNEMPLYRINFO
(
	EMPLYR_ID             VARCHAR(60)  NOT NULL ,
	ORGNZT_ID             CHAR(20)  NULL ,
	USER_NM               VARCHAR(180)  NOT NULL ,
	PASSWORD              VARCHAR(600)  NOT NULL ,
	EMPL_NO               VARCHAR(60)  NULL ,
	IHIDNUM               VARCHAR(600)  NULL ,
	SEXDSTN_CODE          CHAR(1)  NULL ,
	BRTHDY                CHAR(20)  NULL ,
	FXNUM                 VARCHAR(60)  NULL ,
	HOUSE_ADRES           VARCHAR(300)  NOT NULL ,
	PASSWORD_HINT         VARCHAR(300)  NOT NULL ,
	PASSWORD_CNSR         VARCHAR(300)  NOT NULL ,
	HOUSE_END_TELNO       VARCHAR(12)  NOT NULL ,
	AREA_NO               VARCHAR(12)  NOT NULL ,
	DETAIL_ADRES          VARCHAR(300)  NULL ,
	ZIP                   VARCHAR(18)  NOT NULL ,
	OFFM_TELNO            VARCHAR(60)  NULL ,
	MBTLNUM               VARCHAR(60)  NULL ,
	EMAIL_ADRES           VARCHAR(150)  NULL ,
	OFCPS_NM              VARCHAR(180)  NULL ,
	HOUSE_MIDDLE_TELNO    VARCHAR(12)  NOT NULL ,
	GROUP_ID              CHAR(20)  NULL ,
	PSTINST_CODE          CHAR(8)  NULL ,
	EMPLYR_STTUS_CODE     CHAR(1)  NOT NULL ,
	ESNTL_ID              CHAR(20)  NOT NULL ,
	CRTFC_DN_VALUE        VARCHAR(300)  NULL ,
	SBSCRB_DE             DATETIME  NULL ,
CONSTRAINT  COMTNEMPLYRINFO_PK PRIMARY KEY (EMPLYR_ID)
);




CREATE TABLE COMTNFILE
(
	ATCH_FILE_ID          CHAR(20)  NOT NULL ,
	CREAT_DT              DATETIME  NOT NULL ,
	USE_AT                CHAR(1)  NULL ,
CONSTRAINT  COMTNFILE_PK PRIMARY KEY (ATCH_FILE_ID)
);




CREATE TABLE COMTNFILEDETAIL
(
	ATCH_FILE_ID          CHAR(20)  NOT NULL ,
	FILE_SN               NUMERIC(10)  NOT NULL ,
	FILE_STRE_COURS       VARCHAR(6000)  NOT NULL ,
	STRE_FILE_NM          VARCHAR(765)  NOT NULL ,
	ORIGNL_FILE_NM        VARCHAR(765)  NULL ,
	FILE_EXTSN            VARCHAR(60)  NOT NULL ,
	FILE_CN               STRING  NULL ,
	FILE_SIZE             NUMERIC(8)  NULL ,
CONSTRAINT  COMTNFILEDETAIL_PK PRIMARY KEY (ATCH_FILE_ID,FILE_SN)
);




