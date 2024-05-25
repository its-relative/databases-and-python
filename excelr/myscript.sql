
# show databases;

use batch25;

#create table student(sid INT, sname char(30), age INT, course char(30));

#INSERT INTO student VALUES(1,"Thomas",25,"Analytics");
#INSERT INTO student VALUES(2,"Mary", 20, "Mysql");

#INSERT INTO student VALUES(1,"Thomas",25,"Analytics");
#INSERT INTO student VALUES(2,"Mary", 20, "Mysql");


#desc Students;
#SELECT * FROM student;

#alter table student
#add house char(30);

#update student
#set house = "Arjan"
#where sname = "Thomas";

#update student
#set house = "Mukherjee";
#where sname = "Mary";

#select * from student;

#update student
#set house = NULL
#where house = "Arjan";

#update student
#set house = "Arjan"
#where sname = "Thomas";

#update student
#set house = "Khatre"
#where sname = "Mary";

-- Class Two

#alter table student add column marks integer;
#show tables;
#select * from student;

#alter table student drop column age;
#select * from student;

#alter table student change std_id s_id integer;

#rename table student to studnet;

#alter table studnet modify column sname varchar(30);




#insert into studnet values(3,"George",null,67);

#insert into studnet values(4,"Pete",null,77),(5,"Georgina",null,67),
#(6,"Hugh","Dance",98),(7,"Larry","Cooking",56);

#alter table studnet drop column house;


# Let's  change some of the values now

#update studnet
#set sname = "Tom"
#where sname = "Thomas";

#show tables;

#update studnet
#set marks = 99
#where sname = "Tom";

#update studnet
#set marks = 79
#where sname = "Mary";

#update studnet
#set course = "Python"
#where sname = "George" or sname =  "Pete" or sname = "Georgina";

#select * from studnet; 

-- Class Three 

