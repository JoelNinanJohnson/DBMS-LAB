use student_enrollment;

insert into student values('1pe11cs002','b','sr','19930924');
insert into student values('1pe11cs003','c','sr','19931127');
insert into student values('1pe11cs004','d','sr','19930413');
insert into student values('1pe11cs005','e','jr','19940824');
select * from student;

insert into course values(111,'os','cse');
insert into course values(112,'ec','cse');
insert into course values(113,'ss','ise');
insert into course values (114,'dbms','cse');
insert into course values (115,'signals','ece');
select * from course;

insert into text values(10,'database systems','pearson','schield');
insert into text values(900,'operating sys','pearson','leland');
insert into text values(901,'circuits','hall india','bob');
insert into text values(902,'system software','peterson','jacob');
insert into text values(903,'scheduling','pearson','patil');
insert into text values(904,'database systems','pearson','jacob');
insert into text values(905,'database manager','pearson','bob');
insert into text values(906,'signals','hall india','sumit');
select * from text;

insert into enroll values('1pe11cs002',114,5,100);
insert into enroll values('1pe11cs003',113,5,100);
insert into enroll values('1pe11cs004',111,5,100);
insert into enroll values('1pe11cs005',112,3,100);
select * from enroll;

insert into book_adoption values(111,5,900);
insert into book_adoption values(111,5,903);
insert into book_adoption values(111,5,904);
insert into book_adoption values(112,3,901);
insert into book_adoption values(113,3,10);
insert into book_adoption values(114,5,905);
insert into book_adoption values(113,5,902);
insert into book_adoption values(115,3,906);
select * from book_adoption;