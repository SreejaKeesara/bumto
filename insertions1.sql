INSERT INTO school (school_name, rating) VALUES ('Boston University', 'NCT');
INSERT INTO school (school_name, rating) VALUES ('Fordham University Lincoln Center', 'NCT');
INSERT INTO school (school_name, rating) VALUES ('Tufts University', 'NCT');
INSERT INTO competitor(student_name, school_id) VALUES ('Lydia Culp', 2);
INSERT INTO competitor(student_name, school_id, grad_year) VALUES ('Jacqueline Rayfield', 1, 2020);
INSERT INTO competitor(student_name, school_id) VALUES ('Vincent Kappel', 2);
INSERT INTO competitor(student_name, school_id) VALUES ('Danielle Rybinski', 2);
INSERT INTO competitor(student_name, school_id, grad_year) VALUES('Christopher Alexander', 1, 2020);
INSERT INTO competitor(student_name, school_id) VALUES ('Carly Campbell', 2);
INSERT INTO competitor(student_name, school_id) VALUES ('Nilofar Rahimzadeh', 2);
INSERT INTO competitor(student_name, school_id) VALUES ('Jacob Herman', 2);
INSERT INTO competitor(student_name, school_id, grad_year) VALUES('Mary Cao', 1, 2018);
INSERT INTO competitor(student_name, school_id, grad_year) VALUES('Justin Leszczynski', 1, 2020);
INSERT INTO competitor(student_name, school_id, grad_year) VALUES('Kaitlyn Gibson', 1, 2020);
INSERT INTO competitor(student_name, school_id, grad_year) VALUES('Kyle Bechet', 1, 2018);
INSERT INTO tournament(start_date, end_date, tournament_name, host_school) VALUES ('2016-11-05', '2016-11-06', 'Mumbo Jumbo', 3);
INSERT INTO team(school_id, tournament_id) VALUES(1, 1);
INSERT INTO team(school_id, tournament_id) VALUES(2, 1);
INSERT INTO judge(judge_name) VALUES ('Kevin Keller');
INSERT INTO judge(judge_name) VALUES ('Lorenzo Cabantog');
INSERT INTO judge(judge_name) VALUES ('Zach Fields');
INSERT INTO trial(plaintiff_id, defendant_id, trial_date, tournament_id, plaintiff_score, defendant_score, judge1, judge2) VALUES (2, 1, '2016-11-05', 1, 1, 1, 1, 2);

INSERT INTO score(student_id, trial_id, role, score_title, score, judge_id, side) VALUES (1, 1, 'Attorney', 'Opening', 7, 1, 'P');
INSERT INTO score(student_id, trial_id, role, score_title, score, judge_id, side) VALUES (2, 1, 'Attorney', 'Opening', 7, 1, 'D');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (3, 1, 'Attorney', 'Sam Owens', 'Direct', 8, 1, 'P');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (5, 1, 'Attorney', 'Sam Owens', 'Cross', 6, 1, 'D');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (6, 1, 'Attorney', 'Austin Perez', 'Direct', 5, 1, 'P');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (2, 1, 'Attorney', 'Austin Perez', 'Cross', 8, 1, 'D');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (1, 1, 'Attorney', 'Riley Winter', 'Direct', 7, 1, 'P');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (9, 1, 'Attorney', 'Riley Winter', 'Cross', 7, 1, 'D');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (3, 1, 'Attorney', 'Sawyer Shaw', 'Cross', 7, 1, 'P');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (6, 1, 'Attorney', 'Kirby Doolittle', 'Cross', 6, 1, 'P');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (1, 1, 'Attorney', 'Adrian Edwards', 'Cross', 7, 1, 'P');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (9, 1, 'Attorney', 'Sawyer Shaw', 'Direct', 7, 1, 'D');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (2, 1, 'Attorney', 'Kirby Doolittle', 'Direct', 8, 1, 'D');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (5, 1, 'Attorney', 'Adrian Edwards', 'Direct', 6, 1, 'D');
INSERT INTO score(student_id, trial_id, role, score_title, score, judge_id, side) VALUES (3, 1, 'Attorney', 'Closing', 8, 1, 'P');
INSERT INTO score(student_id, trial_id, role, score_title, score, judge_id, side) VALUES (9, 1, 'Attorney', 'Closing', 7, 1, 'D');

INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (4, 1, 'Witness', 'Sam Owens', 'Direct', 7, 1, 'P');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (4, 1, 'Witness', 'Sam Owens', 'Cross', 7, 1, 'P');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (7, 1, 'Witness', 'Austin Perez', 'Direct', 6, 1, 'P');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (7, 1, 'Witness', 'Austin Perez', 'Cross', 5, 1, 'P');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (8, 1, 'Witness', 'Riley Winter', 'Direct', 7, 1, 'P');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (8, 1, 'Witness', 'Riley Winter', 'Cross', 8, 1, 'P');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (10, 1, 'Witness', 'Sawyer Shaw', 'Cross', 7, 1, 'D');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (11, 1, 'Witness', 'Kirby Doolittle', 'Cross', 7, 1, 'D');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (12, 1, 'Witness', 'Adrian Edwards', 'Cross', 7, 1, 'D');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (10, 1, 'Witness', 'Sawyer Shaw', 'Direct', 7, 1, 'D');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (11, 1, 'Witness', 'Kirby Doolittle', 'Direct', 8, 1, 'D');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (12, 1, 'Witness', 'Adrian Edwards', 'Direct', 7, 1, 'D');

INSERT INTO score(student_id, trial_id, role, score_title, score, judge_id, side) VALUES (1, 1, 'Attorney', 'Opening', 9, 2, 'P');
INSERT INTO score(student_id, trial_id, role, score_title, score, judge_id, side) VALUES (2, 1, 'Attorney', 'Opening', 9, 2, 'D');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (3, 1, 'Attorney', 'Sam Owens', 'Direct', 10, 2, 'P');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (5, 1, 'Attorney', 'Sam Owens', 'Cross', 8, 2, 'D');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (6, 1, 'Attorney', 'Austin Perez', 'Direct', 7, 2, 'P');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (2, 1, 'Attorney', 'Austin Perez', 'Cross', 8, 2, 'D');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (1, 1, 'Attorney', 'Riley Winter', 'Direct', 9, 2, 'P');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (9, 1, 'Attorney', 'Riley Winter', 'Cross', 9, 2, 'D');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (3, 1, 'Attorney', 'Sawyer Shaw', 'Cross', 8, 2, 'P');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (6, 1, 'Attorney', 'Kirby Doolittle', 'Cross', 8, 2, 'P');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (1, 1, 'Attorney', 'Adrian Edwards', 'Cross', 8, 2, 'P');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (9, 1, 'Attorney', 'Sawyer Shaw', 'Direct', 8, 2, 'D');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (2, 1, 'Attorney', 'Kirby Doolittle', 'Direct', 9, 2, 'D');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (5, 1, 'Attorney', 'Adrian Edwards', 'Direct', 9, 2, 'D');
INSERT INTO score(student_id, trial_id, role, score_title, score, judge_id, side) VALUES (3, 1, 'Attorney', 'Closing', 9, 2, 'P');
INSERT INTO score(student_id, trial_id, role, score_title, score, judge_id, side) VALUES (9, 1, 'Attorney', 'Closing', 8, 2, 'D');

INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (4, 1, 'Witness', 'Sam Owens', 'Direct', 9, 2, 'P');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (4, 1, 'Witness', 'Sam Owens', 'Cross', 10, 2, 'P');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (7, 1, 'Witness', 'Austin Perez', 'Direct', 9, 2, 'P');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (7, 1, 'Witness', 'Austin Perez', 'Cross', 8, 2, 'P');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (8, 1, 'Witness', 'Riley Winter', 'Direct', 8, 2, 'P');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (8, 1, 'Witness', 'Riley Winter', 'Cross', 8, 2, 'P');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (10, 1, 'Witness', 'Sawyer Shaw', 'Cross', 8, 2, 'D');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (11, 1, 'Witness', 'Kirby Doolittle', 'Cross', 8, 2, 'D');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (12, 1, 'Witness', 'Adrian Edwards', 'Cross', 9, 2, 'D');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (10, 1, 'Witness', 'Sawyer Shaw', 'Direct', 9, 2, 'D');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (11, 1, 'Witness', 'Kirby Doolittle', 'Direct', 9, 2, 'D');
INSERT INTO score(student_id, trial_id, role, witness, score_title, score, judge_id, side) VALUES (12, 1, 'Witness', 'Adrian Edwards', 'Direct', 8, 2, 'D');

INSERT INTO member(team_id, student_id) VALUES (1, 2);
INSERT INTO member(team_id, student_id) VALUES (1, 5);
INSERT INTO member(team_id, student_id) VALUES (1, 9);
INSERT INTO member(team_id, student_id) VALUES (1, 10);
INSERT INTO member(team_id, student_id) VALUES (1, 11);
INSERT INTO member(team_id, student_id) VALUES (1, 12);

INSERT INTO member(team_id, student_id) VALUES (2, 1);
INSERT INTO member(team_id, student_id) VALUES (2, 3);
INSERT INTO member(team_id, student_id) VALUES (2, 4);
INSERT INTO member(team_id, student_id) VALUES (2, 6);
INSERT INTO member(team_id, student_id) VALUES (2, 7);
INSERT INTO member(team_id, student_id) VALUES (2, 8);



