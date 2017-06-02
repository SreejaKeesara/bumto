CREATE DATABASE bumto;
Use bumto;

DROP TABLE if exists member;
DROP TABLE if exists score;
DROP TABLE if exists comment;
DROP TABLE if exists trial;
DROP TABLE if exists judge;
DROP TABLE if exists team;
DROP TABLE if exists tournament;
DROP TABLE if exists competitor;
DROP TABLE if exists school;

CREATE TABLE school (
	school_id int AUTO_INCREMENT,
	rating varchar (255),
	CONSTRAINT school_pk PRIMARY KEY (school_id)
);

CREATE TABLE competitor (
  student_id int AUTO_INCREMENT,
  student_name varchar(255),
  school_id int,
  grad_year int,
  FOREIGN KEY (school_id) references school(school_id),
  CONSTRAINT competitors_pk PRIMARY KEY (student_id)
);

CREATE TABLE tournament (
	tournament_id int AUTO_INCREMENT,
	start_date date,
	end_date date,
	tournament_name varchar(255),
	host_school int,
	FOREIGN KEY (host_school) references school(school_id),
	CONSTRAINT tournament_pk PRIMARY KEY(tournament_id, start_date)
);

CREATE TABLE team (
	team_id int AUTO_INCREMENT,
	school_id int,
	tournament_id int,
	FOREIGN KEY (school_id) references school(school_id),
	FOREIGN KEY (tournament_id) references tournament(tournament_id),
	CONSTRAINT team_pk PRIMARY KEY (team_id, school_id, tournament_id)
);

CREATE TABLE judge (
	judge_id int AUTO_INCREMENT,
	judge_name varchar(255),
	notes varchar(255),
	CONSTRAINT judge_pk PRIMARY KEY (judge_id)
);

CREATE TABLE trial (
	trial_id int AUTO_INCREMENT,
	plaintiff_id int,
	defendant_id int,
	trial_date date,
	tournament_id int,
	plaintiff_score int,
	defendant_score int,
	judge1 int,
	judge2 int,
	notes varchar(255),
	FOREIGN KEY (plaintiff_id) references team(team_id),
	FOREIGN KEY (defendant_id) references team(team_id),
	FOREIGN KEY (tournament_id) references tournament(tournament_id),
	FOREIGN KEY (judge1) references judge(judge_id),
	FOREIGN KEY (judge2) references judge(judge_id),
	CHECK (plaintiff_id != defendant_id),
	CHECK (judge1 != judge2),
	CONSTRAINT trial_pk PRIMARY KEY (trial_id)
);

CREATE TABLE comment (
	comment_id int AUTO_INCREMENT,
	judge_id int, 
	student_id int,
	trial_id int,
	comment varchar(255),
	FOREIGN KEY (judge_id) references judge(judge_id),
	FOREIGN KEY (student_id) references competitor(student_id),
	FOREIGN KEY (trial_id) references trial(trial_id),
	CONSTRAINT comment_pk PRIMARY KEY (comment_id, judge_id, student_id, trial_id)
);

CREATE TABLE score (
	student_id int,
	trial_id int,
	role enum('Attorney', 'Witness'),
	role_name varchar(255),
	score_title varchar(255),
	score int,
	judge_id int,
	FOREIGN KEY (student_id) references competitor(student_id),
	FOREIGN KEY (trial_id) references trial(trial_id),
	FOREIGN KEY (judge_id) references judge(judge_id),
	CONSTRAINT score_pk PRIMARY KEY (student_id, trial_id, score_title, judge_id)
);

CREATE TABLE member (
	team_id int,
	student_id int,
	FOREIGN KEY (team_id) references team(team_id),
	FOREIGN KEY (student_id) references competitor(student_id),
	CONSTRAINT member_pk PRIMARY KEY (team_id, student_id)
);