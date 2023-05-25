CREATE TABLE tbl_user (
  userid varchar(20) PRIMARY KEY,
  password varchar(300) not null,
  username varchar(50) not null,
  gender varchar(10) not null,
  hobby varchar(50) not null,
  job varchar(50) not null,
  description text not null,
  signup_date datetime default current_timestamp not null,
  zipcode varchar(50) not null,
  address varchar(255) not null,
  telno varchar(20) not null,
  email varchar(30) not null,
  role varchar(20) not null,
  org_filename varchar(300) not null,
  stored_filename varchar(300) not null,
  lastpwdate date,
  filesize bigint
);

CREATE TABLE tbl_board (
  seqno int PRIMARY KEY,
  userid varchar(20),
  writer varchar(50),
  title varchar(200),
  regdate timestamp,
  content text,
  hitno int,
  likecnt int,
  dislikecnt int
);

CREATE TABLE tbl_tmp_addr (
	zipcode VARCHAR(50) NULL ,
	sido VARCHAR(50) NULL , 
	gungu VARCHAR(50) NULL , 
	eupmyun VARCHAR(50) NULL , 
	road VARCHAR(100) NULL , 
	buildingno1 VARCHAR(50) NULL , 
	buildingno2 VARCHAR(50) NULL , 
	buildingname VARCHAR(100) NULL , 
	dong VARCHAR(50) NULL , 
	ri VARCHAR(50) NULL , 
	beongi1 VARCHAR(50) NULL , 
	beongi2 VARCHAR(50) NULL  
);

CREATE TABLE tbl_addr (
  zipcode varchar(50),
  province varchar(50),
  road varchar(200),
  building varchar(200),
  oldaddr varchar(200)
);

CREATE TABLE tbl_file (
  fileseqno int PRIMARY KEY not null,
  seqno int not null,
  userid varchar(20) not null,
  org_filename varchar(255) not null,
  stored_filename varchar(255) not null,
  filesize int not null,
  checkfile varchar(1) not null
);

CREATE TABLE tbl_like (
  seqno int PRIMARY key,
  userid varchar(20),
  mylikecheck varchar(1),
  mydislikecheck varchar(1),
  likedate varchar(50),
  dislikedate varchar(50)
);

CREATE TABLE tbl_reply (
  replyseqno int PRIMARY KEY,
  replywriter varchar(50),
  replycontent text,
  userid varchar(20),
  replyregdate timestamp,
  seqno int
);