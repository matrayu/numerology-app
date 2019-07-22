BEGIN;

TRUNCATE
    numerology_users,
    numerology_astrological_influences;

INSERT INTO numerology_users (user_name, full_name, dob, password)
VALUES
    ('dunder', 'Dunder Mifflin', '1999-01-22', '$2a$12$AmM8ZuvNAXf5FKYtyQ1xCus6Nm.YPbPazD3IAibAwZQWxdR7znkvW'),
    ('b.deboop', 'Bodeep Deboop', '1980-08-25', '$2a$12$LwaEMhzGB1wQLmXmZch57e.t.N8YFZR49Ax4oHD1nGAYLxWJ5e0zK'),
    ('c.bloggs', 'Charlie Bloggs', '1978-01-13', '$2a$12$HOjNkF3P/VqJB7YEuOKvx.yPokHFP0Bdkkk.qpqsOBt42D8xMkVlK'),
    ('s.smith', 'Sam Smith', '1942-03-11', '$2a$12$c228lzGCIVZ0rOSQuz/LVOSuOysnJIXeMASEzMaQW40SQ5B0ODkYK'),
    ('lexlor', 'Alex Taylor', '1946-08-10', '$2a$12$hOYu4F/2DFGyZnS4ir28pu7Oy2JKePsc0d8h87cNfNealWurUhOoO'),
    ('wippy', 'Ping Won In', '2001-05-03', '$2a$12$VD04zwnrQZ/2.6Pw.ijzQuebC.M4ZZxH3UUq3IxaDzb.AvXus4k0S');

INSERT INTO numerology_astrological_influences (astrological_influences_age, astrological_influences_content, astrological_influences_number)
VALUES
    (1,"id est laborum.Lorem ipsum dolor sit ame",1),
    (2,"adipiscing elit, sed do eiusmod tempor incididunt ut labore",12),
    (3,"mollit anim id est laborum.Lorem ipsum dolor sit amet, conse",11),
    (4,"sed do eiusmod tempor incididunt ut labore et dolore m",10),
    (5,"tempor incididunt ut labore et dolore magna ali",9),
    (6,"adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad ",8),
    (7,"sunt in culpa qui officia deserunt mollit anim id est",7),
    (8,"in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur",6),
    (9,"Duis aute irure dolor in reprehenderit in voluptate ",5),
    (10,"incididunt ut labore et dolore magna aliqua. Ut enim ",4),
    (11,"anim id est laborum.Lorem ipsum",3),
    (12,"in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat n",2),
    (13,"id est laborum.Lorem ipsum dolor sit ame",1),
    (14,"adipiscing elit, sed do eiusmod tempor incididunt ut labore",12),
    (15,"mollit anim id est laborum.Lorem ipsum dolor sit amet, conse",11),
    (16,"sed do eiusmod tempor incididunt ut labore et dolore m",10),
    (17,"tempor incididunt ut labore et dolore magna ali",9),
    (18,"adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad ",8),
    (19,"sunt in culpa qui officia deserunt mollit anim id est",7),
    (20,"in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur",6),
    (21,"Duis aute irure dolor in reprehenderit in voluptate ",5),
    (22,"incididunt ut labore et dolore magna aliqua. Ut enim ",4),
    (23,"anim id est laborum.Lorem ipsum",3),
    (24,"in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat n",2),
    (25,"id est laborum.Lorem ipsum dolor sit ame",1),
    (26,"adipiscing elit, sed do eiusmod tempor incididunt ut labore",12),
    (27,"mollit anim id est laborum.Lorem ipsum dolor sit amet, conse",11),
    (28,"sed do eiusmod tempor incididunt ut labore et dolore m",10),
    (29,"tempor incididunt ut labore et dolore magna ali",9),
    (30,"adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad ",8),
    (31,"sunt in culpa qui officia deserunt mollit anim id est",7),
    (32,"in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur",6),
    (33,"Duis aute irure dolor in reprehenderit in voluptate ",5),
    (34,"incididunt ut labore et dolore magna aliqua. Ut enim ",4),
    (35,"anim id est laborum.Lorem ipsum",3),
    (36,"in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat n",2),
    (37,"id est laborum.Lorem ipsum dolor sit ame",1),
    (38,"adipiscing elit, sed do eiusmod tempor incididunt ut labore",12),
    (39,"mollit anim id est laborum.Lorem ipsum dolor sit amet, conse",11),
    (40,"sed do eiusmod tempor incididunt ut labore et dolore m",10),
    (41,"tempor incididunt ut labore et dolore magna ali",9),
    (42,"adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad ",8),
    (43,"sunt in culpa qui officia deserunt mollit anim id est",7),
    (44,"in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur",6),
    (45,"Duis aute irure dolor in reprehenderit in voluptate ",5),
    (46,"incididunt ut labore et dolore magna aliqua. Ut enim ",4),
    (47,"anim id est laborum.Lorem ipsum",3),
    (48,"in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat n",2),
    (49,"id est laborum.Lorem ipsum dolor sit ame",1),
    (50,"adipiscing elit, sed do eiusmod tempor incididunt ut labore",12),
    (51,"mollit anim id est laborum.Lorem ipsum dolor sit amet, conse",11),
    (52,"sed do eiusmod tempor incididunt ut labore et dolore m",10),
    (53,"tempor incididunt ut labore et dolore magna ali",9),
    (54,"adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad ",8),
    (55,"sunt in culpa qui officia deserunt mollit anim id est",7),
    (56,"in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur",6),
    (57,"Duis aute irure dolor in reprehenderit in voluptate ",5),
    (58,"incididunt ut labore et dolore magna aliqua. Ut enim ",4),
    (59,"anim id est laborum.Lorem ipsum",3),
    (60,"in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat n",2),
    (61,"id est laborum.Lorem ipsum dolor sit ame",1),
    (62,"adipiscing elit, sed do eiusmod tempor incididunt ut labore",12),
    (63,"mollit anim id est laborum.Lorem ipsum dolor sit amet, conse",11),
    (64,"sed do eiusmod tempor incididunt ut labore et dolore m",10),
    (65,"tempor incididunt ut labore et dolore magna ali",9),
    (66,"adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad ",8),
    (67,"sunt in culpa qui officia deserunt mollit anim id est",7),
    (68,"in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur",6),
    (69,"Duis aute irure dolor in reprehenderit in voluptate ",5),
    (70,"incididunt ut labore et dolore magna aliqua. Ut enim ",4),
    (71,"anim id est laborum.Lorem ipsum",3),
    (72,"in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat n",2),
    (73,"id est laborum.Lorem ipsum dolor sit ame",1),
    (74,"adipiscing elit, sed do eiusmod tempor incididunt ut labore",12),
    (75,"mollit anim id est laborum.Lorem ipsum dolor sit amet, conse",11),
    (76,"sed do eiusmod tempor incididunt ut labore et dolore m",10),
    (77,"tempor incididunt ut labore et dolore magna ali",9),
    (78,"adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad ",8),
    (79,"sunt in culpa qui officia deserunt mollit anim id est",7),
    (80,"in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur",6),
    (81,"Duis aute irure dolor in reprehenderit in voluptate ",5),
    (82,"incididunt ut labore et dolore magna aliqua. Ut enim ",4),
    (83,"anim id est laborum.Lorem ipsum",3),
    (84,"in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat n",2),
    (85,"id est laborum.Lorem ipsum dolor sit ame",1),
    (86,"adipiscing elit, sed do eiusmod tempor incididunt ut labore",12),
    (87,"mollit anim id est laborum.Lorem ipsum dolor sit amet, conse",11),
    (88,"sed do eiusmod tempor incididunt ut labore et dolore m",10),
    (89,"tempor incididunt ut labore et dolore magna ali",9),
    (90,"adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad ",8),
    (91,"sunt in culpa qui officia deserunt mollit anim id est",7),
    (92,"in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur",6),
    (93,"Duis aute irure dolor in reprehenderit in voluptate ",5),
    (94,"incididunt ut labore et dolore magna aliqua. Ut enim ",4),
    (95,"anim id est laborum.Lorem ipsum",3),
    (96,"in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat n",2),
    (97,"incididunt ut labore et dolore magna aliqua. Ut enim ",1),
    (98,"anim id est laborum.Lorem ipsum",12),
    (99,"in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat n",11),
    (100,"mollit anim id est laborum.Lorem ipsum dolor sit amet, conse",10),
    (101,"sed do eiusmod tempor incididunt ut labore et dolore m",9),
    (102,"tempor incididunt ut labore et dolore magna ali",8),
    (103,"adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad ",7),
    (104,"sunt in culpa qui officia deserunt mollit anim id est",6),
    (105,"in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur",5),
    (106,"Duis aute irure dolor in reprehenderit in voluptate ",4),
    (107,"incididunt ut labore et dolore magna aliqua. Ut enim ",3),
    (108,"anim id est laborum.Lorem ipsum",2)


