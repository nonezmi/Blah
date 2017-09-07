
CREATE TABLE G_type
(
	type_idx             NUMBER(1) NOT NULL ,
	type_name            VARCHAR2(50) NULL ,
	type_status          NUMBER(1) DEFAULT  1  NULL 
);

CREATE UNIQUE INDEX XPKG_type ON G_type
(type_idx   ASC);

ALTER TABLE G_type
	ADD CONSTRAINT  XPKG_type PRIMARY KEY (type_idx);

CREATE TABLE Member
(
	id                   VARCHAR2(50) NULL ,
	name                 VARCHAR2(18) NULL ,
	birth                NUMBER NULL ,
	status               NUMBER(1) DEFAULT  1  NULL ,
	p_img                VARCHAR2(100) NULL ,
	address              VARCHAR2(100) NULL ,
	phone                VARCHAR2(20) NULL ,
	gender               NUMBER(1) NULL ,
	m_idx                NUMBER NOT NULL ,
	pass                 VARCHAR2(50) NULL ,
	profileWall          VARCHAR2(500) NULL 
);

CREATE UNIQUE INDEX XPKMember ON Member
(m_idx   ASC);

ALTER TABLE Member
	ADD CONSTRAINT  XPKMember PRIMARY KEY (m_idx);

CREATE TABLE G_member
(
	g_idx                NUMBER NOT NULL ,
	m_idx                NUMBER NULL ,
	g_regDate            DATE NULL ,
	g_status             NUMBER(1) DEFAULT  1  NULL ,
	type_idx             NUMBER(1) NULL 
);

CREATE UNIQUE INDEX XPKG_member ON G_member
(g_idx   ASC);

ALTER TABLE G_member
	ADD CONSTRAINT  XPKG_member PRIMARY KEY (g_idx);

CREATE TABLE G_wall
(
	gw_seq               NUMBER NOT NULL ,
	gw_text              VARCHAR2(500) NULL ,
	gw_img               VARCHAR2(100) NULL ,
	gw_likes             NUMBER NULL ,
	gw_regDate           DATE NULL ,
	gw_status            NUMBER(1) DEFAULT  1  NULL ,
	g_idx                NUMBER NULL ,
	gw_video             VARCHAR2(100) NULL 
);

CREATE UNIQUE INDEX XPKG_wall ON G_wall
(gw_seq   ASC);

ALTER TABLE G_wall
	ADD CONSTRAINT  XPKG_wall PRIMARY KEY (gw_seq);

CREATE TABLE G_comment
(
	gc_seq               NUMBER NOT NULL ,
	gc_text              VARCHAR2(500) NULL ,
	gc_like              NUMBER NULL ,
	gc_regDate           DATE NULL ,
	gc_status            NUMBER(1) DEFAULT  1  NULL ,
	gw_seq               NUMBER NULL ,
	g_idx                NUMBER NULL 
);

CREATE UNIQUE INDEX XPKG_comment ON G_comment
(gc_seq   ASC);

ALTER TABLE G_comment
	ADD CONSTRAINT  XPKG_comment PRIMARY KEY (gc_seq);

CREATE TABLE Message
(
	m_idx                NUMBER NULL ,
	msg_idx              NUMBER NOT NULL ,
	msg                  VARCHAR2(500) NULL ,
	msg_date             DATE NULL ,
	msg_status           NUMBER(1) DEFAULT  1  NULL 
);

CREATE UNIQUE INDEX XPKMessage ON Message
(msg_idx   ASC);

ALTER TABLE Message
	ADD CONSTRAINT  XPKMessage PRIMARY KEY (msg_idx);

CREATE TABLE ReMessage
(
	remsg_idx            NUMBER NOT NULL ,
	msg_idx              NUMBER NULL ,
	re_msg               VARCHAR2(500) NULL ,
	remsg_date           DATE NULL ,
	remsg_status         NUMBER(1) DEFAULT  1  NULL 
);

CREATE UNIQUE INDEX XPKReMessage ON ReMessage
(remsg_idx   ASC);

ALTER TABLE ReMessage
	ADD CONSTRAINT  XPKReMessage PRIMARY KEY (remsg_idx);

CREATE TABLE Wall
(
	w_seq                NUMBER NOT NULL ,
	text                 VARCHAR2(500) NULL ,
	img                  VARCHAR2(100) NULL ,
	video                VARCHAR2(100) NULL ,
	likes                NUMBER NULL ,
	reg_date             DATE NULL ,
	status               NUMBER(1) DEFAULT  1  NULL ,
	m_idx                NUMBER NULL 
);

CREATE UNIQUE INDEX XPKWall ON Wall
(w_seq   ASC);

ALTER TABLE Wall
	ADD CONSTRAINT  XPKWall PRIMARY KEY (w_seq);

CREATE TABLE comment_tbl
(
	text                 VARCHAR2(500) NULL ,
	likes                NUMBER NULL ,
	c_seq                NUMBER NOT NULL ,
	w_seq                NUMBER NULL ,
	reg_date             DATE NULL ,
	status               NUMBER(1) DEFAULT  1  NULL ,
	m_idx                NUMBER NULL 
);

CREATE UNIQUE INDEX XPKcomment ON comment_tbl
(c_seq   ASC);

ALTER TABLE comment_tbl
	ADD CONSTRAINT  XPKcomment PRIMARY KEY (c_seq);

CREATE TABLE Friend
(
	f_seq                NUMBER NOT NULL ,
	frriend_idx          NUMBER NULL ,
	m_idx                NUMBER NULL ,
	friend_status        NUMBER(1) DEFAULT  1  NULL 
);

CREATE UNIQUE INDEX XPKFollow ON Friend
(f_seq   ASC);

ALTER TABLE Friend
	ADD CONSTRAINT  XPKFollow PRIMARY KEY (f_seq);

ALTER TABLE G_member
	ADD (CONSTRAINT R_10 FOREIGN KEY (m_idx) REFERENCES Member (m_idx) ON DELETE SET NULL);

ALTER TABLE G_member
	ADD (CONSTRAINT R_18 FOREIGN KEY (type_idx) REFERENCES G_type (type_idx) ON DELETE SET NULL);

ALTER TABLE G_wall
	ADD (CONSTRAINT R_11 FOREIGN KEY (g_idx) REFERENCES G_member (g_idx) ON DELETE SET NULL);

ALTER TABLE G_comment
	ADD (CONSTRAINT R_12 FOREIGN KEY (gw_seq) REFERENCES G_wall (gw_seq) ON DELETE SET NULL);

ALTER TABLE G_comment
	ADD (CONSTRAINT R_13 FOREIGN KEY (g_idx) REFERENCES G_member (g_idx) ON DELETE SET NULL);

ALTER TABLE Message
	ADD (CONSTRAINT R_14 FOREIGN KEY (m_idx) REFERENCES Member (m_idx) ON DELETE SET NULL);

ALTER TABLE ReMessage
	ADD (CONSTRAINT R_15 FOREIGN KEY (msg_idx) REFERENCES Message (msg_idx) ON DELETE SET NULL);

ALTER TABLE Wall
	ADD (CONSTRAINT R_1 FOREIGN KEY (m_idx) REFERENCES Member (m_idx) ON DELETE SET NULL);

ALTER TABLE comment_tbl
	ADD (CONSTRAINT R_6 FOREIGN KEY (w_seq) REFERENCES Wall (w_seq) ON DELETE SET NULL);

ALTER TABLE comment_tbl
	ADD (CONSTRAINT R_2 FOREIGN KEY (m_idx) REFERENCES Member (m_idx) ON DELETE SET NULL);

ALTER TABLE Friend
	ADD (CONSTRAINT R_7 FOREIGN KEY (frriend_idx) REFERENCES Member (m_idx) ON DELETE SET NULL);

ALTER TABLE Friend
	ADD (CONSTRAINT R_17 FOREIGN KEY (m_idx) REFERENCES Member (m_idx) ON DELETE SET NULL);
