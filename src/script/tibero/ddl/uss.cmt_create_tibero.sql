CREATE TABLE COMTNCOMMUTE (
     WRKTM_ID           CHAR(20) NOT NULL,
     EMPLYR_ID          VARCHAR2(20) NOT NULL,
     ORGNZT_ID          VARCHAR2(20) NULL,
     WRKT_DT            VARCHAR2(10) NOT NULL, 
     WRK_START_TIME     VARCHAR2(14) NULL, 
     WRK_END_TIME       VARCHAR2(14) NULL, 
     WRK_HOURS          CHAR(2) NULL, 
     OVTMWRK_HOURS      CHAR(2) NULL,
     WRK_START_STATUS   VARCHAR2(10) NULL, 
     WRK_END_STATUS     VARCHAR2(10) NULL, 
     RM                 VARCHAR2(100) NULL,
     FRST_REGISTER_ID   VARCHAR2(20) NULL,
     FRST_REGIST_PNTTM  DATE NULL,
     LAST_UPDUSR_ID     VARCHAR2(20) NULL,
     LAST_UPDT_PNTTM    DATE NULL,
 CONSTRAINT COMTNCOMMUTE_PK  PRIMARY KEY (EMPLYR_ID, WRKT_DT)
);