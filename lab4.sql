drop table student;

set linesize 250;


CREATE TABLE student (
StudentID number(10),
FirstName varchar2(15),
LastName varchar2(20),
MI char(1),
Address varchar2(20),
City varchar2(20),
State char(2),
Zip varchar2(10),
HomePhone varchar2(10),
WorkPhone varchar2(10),
Email varchar2(20),
DOB DATE,
PIN varchar2(10),
Status char(1)
);


ALTER TABLE student
Add CONSTRAINT student_studentID_pk 
Primary KEY (studentID);

ALTER TABLE student
ADD CONSTRAINT student_zip_cc
Check (regexp_like(Zip,'^[[:digit:]]{5}-[[:digit:]]{4}$'));


 INSERT INTO STUDENT ( studentid, firstname, lastname, mi, address, city, state, zip, homephone, workphone, email, dob, pin, status
) VALUES (1, 'Booky', 'Phillips', 'L', 'PO BOX 339', 'Pickerington', 'OH', '43147-9998', '6142812811', '6142541254', 'bphillips@email.com', '12-JAN-1963', '15246', 'F');
INSERT INTO STUDENT ( studentid, firstname, lastname, mi, address, city, state, zip, homephone, workphone, email, dob, pin, status
) VALUES (2, 'Denise', 'Miller', 'S', '172 E Main St', 'Columbus', 'OH', '43215-9997', '6145412544', '6142541254', 'dsmith@email.com', '01-FEB-1964', '45246', 'S');
INSERT INTO STUDENT ( studentid, firstname, lastname, mi, address, city, state, zip, homephone, workphone, email, dob, pin, status
) VALUES (3, 'Rocky', 'Smith', 'R', '45 Broad St', 'Westerville', 'OH', '43081-8888', '6145542211', '6142541254', 'rsmith@email.com', '02-APR-1950', '99999', 'J');
INSERT INTO STUDENT ( studentid, firstname, lastname, mi, address, city, state, zip, homephone, workphone, email, dob, pin, status
) VALUES (4, 'Tammy', 'Stone', 'B', '88 E Broad St', 'Columbus', 'OH', '43215-7777', '6142812811', '6142541254', 'Tstone@email.com', '04-MAR-1958', '88855', 'R');
INSERT INTO STUDENT ( studentid, firstname, lastname, mi, address, city, state, zip, homephone, workphone, email, dob, pin, status
) VALUES (5, 'Anne', 'Thomas', 'P', '172 E State St', 'Columbus', 'OH', '43215-7777', '6144667245', '6142541254', 'athomas@email.com', '05-MAY-1971', '99911', 'F');
INSERT INTO STUDENT ( studentid, firstname, lastname, mi, address, city, state, zip, homephone, workphone, email, dob, pin, status
) VALUES (6, 'Paula', 'Miller', 'R', '250 Civic Center Dr', 'Columbus', 'OH', '43215-8888', '6142812811', '6142541254', 'Pthomas@email.com', '06- JuN-1972', '44555', 'R');
INSERT INTO STUDENT ( studentid, firstname, lastname, mi, address, city, state, zip, homephone, workphone, email, dob, pin, status
) VALUES (7, 'Melissa', 'Harrison', 'G', 'PO BOX 154', 'Obetz', 'OH', '43147-4444', '6142812811', '6142541254', 'mHarrison@email.com', '07-JUL-1974', '77898', 'J');
INSERT INTO STUDENT ( studentid, firstname, lastname, mi, address, city, state, zip, homephone, workphone, email, dob, pin, status
) VALUES (8, 'Ellen', 'Andrews', 'M', '17 E State St', 'Columbus', 'OH', '43215-5555', '6145415411', '6142541254', 'EAndrews@email.com', '08-AUG-1964', '11512', 'F');
INSERT INTO STUDENT ( studentid, firstname, lastname, mi, address, city, state, zip, homephone, workphone, email, dob, pin, status
) VALUES (9, 'Mary', 'Green', 'S', '10 Broad Meadows Ct', 'Columbus', 'OH', '43214-6666', '6142812811', '6142541254', 'mGreen@email.com', '09-SEP-1963', '04455', 'S');
INSERT INTO STUDENT ( studentid, firstname, lastname, mi, address, city, state, zip, homephone, workphone, email, dob, pin, status
) VALUES (10, 'Michael', 'Jones', 'W', '23 E Main St', 'Circleville', 'OH', '43113-4444', '6145415455', '6142541254', 'mjones@email.com', '10-OCT-1973', '55246', 'J');
INSERT INTO STUDENT ( studentid, firstname, lastname, mi, address, city, state, zip, homephone, workphone, email, dob, pin, status
) VALUES (11, 'Timothy', 'Johnson', 'T', '45 S Scioto', 'Circleville', 'OH', '43113-3333', '4281281122', '6142541254', 'tjohnson@email.com', '11-NOV-1975', '95246', 'F');
INSERT INTO STUDENT ( studentid, firstname, lastname, mi, address, city, state, zip, homephone, workphone, email, dob, pin, status
) VALUES (12, 'Ryan', 'Moore', 'E', '90 N Court St', 'Pickerington', 'OH', '43147-6666', '6145454455', '6142541254', 'Rmoore@email.com', '12-DEC-1978', '65246', 'R');
INSERT INTO STUDENT ( studentid, firstname, lastname, mi, address, city, state, zip, homephone, workphone, email, dob, pin, status
) VALUES (13, 'Theresa', 'Anderson', 'C', '8 W High St', 'Columbus', 'OH', '43207-7777', '6145414455', '6142541254', 'tanderson@email.com', '03-APR-1973', '5746', 'S');
INSERT INTO STUDENT ( studentid, firstname, lastname, mi, address, city, state, zip, homephone, workphone, email, dob, pin, status
) VALUES (14, 'Cathy', 'Ream', 'A', '123 Weber Rd', 'Worthington', 'OH', '43085-6666', '6148845544', '6142541254', 'Cream@email.com', '01-AUG-1968', '28246', 'R');
INSERT INTO STUDENT ( studentid, firstname, lastname, mi, address, city, state, zip, homephone, workphone, email, dob, pin, status
) VALUES (15, 'Toni', 'Baloney', 'R', '2210 Trent Rd', 'Columbus', 'OH', '43229-8888', '6142812811', '6142541254', 'Tbaloney@email.com', '07-OCT-1969', '09090', 'J');
INSERT INTO STUDENT ( studentid, firstname, lastname, mi, address, city, state, zip, homephone, workphone, email, dob, pin, status
) VALUES (16, 'Daphne', 'Miller', 'R', '10 Main St', 'Obetz', 'OH', '43101-4444', '6145415477', '6142541254', 'dmiller@email.com', '02-MAR-1971', '34343', 'F');
INSERT INTO STUDENT ( studentid, firstname, lastname, mi, address, city, state, zip, homephone, workphone, email, dob, pin, status
) VALUES (17, 'Keith', 'Palmer', 'W', '205 Court St', 'Circleville', 'OH', '43113-9909', '7402812811', '6142541254', 'kpalmer@email.com', '22-JAN-1974', '84575', 'F');
INSERT INTO STUDENT ( studentid, firstname, lastname, mi, address, city, state, zip, homephone, workphone, email, dob, pin, status
) VALUES (18, 'Renee', 'Pierson', 'S', '4578 Heatherton Dr', 'Columbus', 'OH', '43229-1234', '6148461415', '6142541254', 'rpierson@email.com', '04-JAN-1978', '98789', 'J');
INSERT INTO STUDENT ( studentid, firstname, lastname, mi, address, city, state, zip, homephone, workphone, email, dob, pin, status
) VALUES (19, 'Maria', 'Gordon', 'P', '5515 Briarcliff', 'Reynoldsburg', 'OH', '43068-5644', '6142812811', '6142541254', 'mgordons@email.com', '12-Feb-1975', '43422', 'R');
INSERT INTO STUDENT ( studentid, firstname, lastname, mi, address, city, state, zip, homephone, workphone, email, dob, pin, status
) VALUES (20, 'Randy', 'Thompson', ' ', '1459 Northtown Blvd', 'Columbus', 'OH', '43229-4551', '6148891544', '6142541254', 'rthompson@email.com', '12-JAN-1963', '65454', 'S'); 

update student set status = 'C' where status = 'F' OR status = 'J';
update student set status = 'T' where status = 'S' OR status = 'R';

ALTER TABLE student
ADD CONSTRAINT student_studentstatus_cc
Check (status = 'C' OR status ='T');

CREATE INDEX student_zip_ix on student (Zip);
CREATE INDEX student_lastname_ix on student (LastName);

select * from student; 

drop table faculty;

CREATE TABLE faculty (
FacultyCounter number,
FacultyID number(10),
FirstName varchar2(20),
LastName varchar2(20),
MI char(1),
WorkPhone varchar2(10),
CellPhone varchar2(10),
Rank varchar2(20),
Experience varchar2(20),
Status char(1)
);

DROP SEQUENCE myfacultycounter;
CREATE SEQUENCE myfacultycounter;

ALTER TABLE faculty
Add CONSTRAINT faculty_facultyID_pk 
Primary KEY (facultyID);


 INSERT INTO FACULTY (facultycounter, facultyid, firstname, lastname, mi, workphone, cellphone, rank, experience, status
) VALUES (myfacultycounter.nextval, 1, 'sam', 'cook', 'p', '6142812811', '6142541254', 'newbie', '5 YEARS', 'A');
INSERT INTO FACULTY (facultycounter, facultyid, firstname, lastname, mi, workphone, cellphone, rank, experience, status
) VALUES (myfacultycounter.nextval, 2, 'mike', 'jones', 'l', '6142812811', '6142541254', 'historian', '3 YEARS', 'T');
INSERT INTO FACULTY (facultycounter, facultyid, firstname, lastname, mi, workphone, cellphone, rank, experience, status
) VALUES (myfacultycounter.nextval, 3, 'denise', 'smith', 'h', '6142812811', '6142541254', 'professor', '25 YEARS', 'A');
INSERT INTO FACULTY (facultycounter, facultyid, firstname, lastname, mi, workphone, cellphone, rank, experience, status
) VALUES (myfacultycounter.nextval, 4, 'tim', 'miller', 'o', '6142812811', '6142541254', 'Adjunct', '5 YEARS', 'L');
INSERT INTO FACULTY (facultycounter, facultyid, firstname, lastname, mi, workphone, cellphone, rank, experience, status
) VALUES ( myfacultycounter.nextval,5, 'ann', 'meek', 'p', '6142812811', '6142541254', 'Professor', '35 YEARS', 'R');
INSERT INTO FACULTY (facultycounter, facultyid, firstname, lastname, mi, workphone, cellphone, rank, experience, status
) VALUES (myfacultycounter.nextval, 6, 'betty', 'lane', 'w', '6142812811', '6142541254', 'associate', '5 YEARS', 'A');
INSERT INTO FACULTY (facultycounter, facultyid, firstname, lastname, mi, workphone, cellphone, rank, experience, status
) VALUES (myfacultycounter.nextval, 7, 'greg', 'morris', 's', '6142812811', '6142541254', 'Professor', '5 YEARS', 'L');
INSERT INTO FACULTY (facultycounter, facultyid, firstname, lastname, mi, workphone, cellphone, rank, experience, status
) VALUES (myfacultycounter.nextval, 8, 'wayne', 'grill', 'a', '6142812811', '6142541254', 'associate', '15 YEARS', 'R');
INSERT INTO FACULTY (facultycounter, facultyid, firstname, lastname, mi, workphone, cellphone, rank, experience, status
) VALUES (myfacultycounter.nextval, 9, 'mika', 'wiley', 'q', '6142812811', '6142541254', 'associaTe', '10 YEARS', 'A');
INSERT INTO FACULTY (facultycounter, facultyid, firstname, lastname, mi, workphone, cellphone, rank, experience, status
) VALUES (myfacultycounter.nextval, 10, 'debbie', 'wine', 'y', '6142812811', '6142541254', 'Adjunct', '5 YEARS', 'L');
INSERT INTO FACULTY (facultycounter, facultyid, firstname, lastname, mi, workphone, cellphone, rank, experience, status
) VALUES (myfacultycounter.nextval, 11, 'sonya', 'fellows', 'z', '6142812811', '6142541254', 'associate', '5 YEARS', 'A');
INSERT INTO FACULTY (facultycounter, facultyid, firstname, lastname, mi, workphone, cellphone, rank, experience, status
) VALUES (myfacultycounter.nextval, 12, 'leslie', 'merritt', 'p', '6142812811', '6142541254', 'professor', '35 YEARS', 'R');
INSERT INTO FACULTY (facultycounter, facultyid, firstname, lastname, mi, workphone, cellphone, rank, experience, status
) VALUES (myfacultycounter.nextval, 13, 'thomas', 'prist', 'l', '6142812811', '6142541254', 'associate', '5 YEARS', 'A');
INSERT INTO FACULTY (facultycounter, facultyid, firstname, lastname, mi, workphone, cellphone, rank, experience, status
) VALUES (myfacultycounter.nextval, 14, 'rodney', 'reynolds', 'm', '6142812811', '6142541254', 'TA', '2 YEARS', 'A');
INSERT INTO FACULTY (facultycounter, facultyid, firstname, lastname, mi, workphone, cellphone, rank, experience, status
) VALUES (myfacultycounter.nextval, 15, 'cathy', 'frazier', 'n', '6142812811', '6142541254', 'associate', '5 YEARS', 'A'); 


update faculty set status = 'F' where status = 'R' OR status = 'L' OR status = 'T';


ALTER TABLE faculty
ADD CONSTRAINT faculty_facultystatus_cc
Check (status = 'F' or status = 'A');

CREATE INDEX faculty_lastname_ix on faculty (LastName);
CREATE INDEX faculty_firstname_ix on faculty (FirstName);

select * from faculty;

drop table course;

CREATE TABLE course (
CourseID number(10),
CourseNumber varchar2(20),
CourseName varchar2(25),
Description varchar2(25),
CreditHours number(4),
Status char(1)
);


ALTER TABLE course
Add CONSTRAINT course_courseID_pk 
Primary KEY (CourseID);

ALTER TABLE course
ADD CONSTRAINT course_cedithours_cc
Check (credithours <=6.0);
 
 
 
INSERT INTO COURSE ( courseid, coursenumber, coursename, description, credithours, status ) VALUES ( 1, 'ACT-1211', 'Financial Accounting','Financial Accounting', '3', 'E');
INSERT INTO COURSE ( courseid, coursenumber, coursename, description, credithours, status) VALUES (2, 'CSCI-2370', 'Database Systems','Database Systems', '3', 'I');
INSERT INTO COURSE ( courseid, coursenumber, coursename, description, credithours, status) VALUES (3, 'CSCI-2489', 'Mobile Development','Mobile Development', '4', 'D');
INSERT INTO COURSE ( courseid, coursenumber, coursename, description, credithours , status) VALUES ( 4, 'CSCI-2447', 'JavaScript Fundamentals', 'JavaScript Fundamentals','4', 'B');
INSERT INTO COURSE ( courseid, coursenumber, coursename, description, credithours, status) VALUES ( 5, 'CSCI-2412', 'Web Database','Web Database', '3', 'A');
INSERT INTO COURSE ( courseid, coursenumber, coursename, description, credithours, status) VALUES (6, 'GIS-2100', 'Intro to GIS Data','Intro to GIS Data', '3', 'E');
INSERT INTO COURSE ( courseid, coursenumber, coursename, description, credithours, status) VALUES (7, 'GIS-1102', 'GIS in Industry','GIS in Industry', '4', 'I');
INSERT INTO COURSE ( courseid, coursenumber, coursename, description, credithours, status) VALUES (8, 'GIS-1101', 'Acquire GIS Data','Acquire GIS Data', '4', 'E');
INSERT INTO COURSE ( courseid, coursenumber, coursename, description, credithours, status) VALUES ( 9, 'HOSP-1153', 'Nutrition','Nutrition', '3', 'D');
INSERT INTO COURSE ( courseid, coursenumber, coursename, description, credithours, status) VALUES (10, 'HOSP-1109', 'Food Principles','Food Principles', '3', 'S');
INSERT INTO COURSE ( courseid, coursenumber, coursename, description, credithours, status) VALUES (11, 'IMM-2601', 'Game Development','Game Development', '4', 'R');
INSERT INTO COURSE ( courseid, coursenumber, coursename, description, credithours , status) VALUES (12, 'IMM-1530', 'Screenwriting','Screenwriting', '4', 'Z');
INSERT INTO COURSE ( courseid, coursenumber, coursename, description, credithours, status) VALUES (13, 'MKTG-1110', 'Marketing Principles','Marketing Principles', '3', 'U');
INSERT INTO COURSE ( courseid, coursenumber, coursename, description, credithours, status) VALUES (14, 'SES-1006', 'Intro to Golf', 'Intro to Golf', '3', 'Y');
INSERT INTO COURSE ( courseid, coursenumber, coursename, description, credithours, status) VALUES (15, 'SES-2216', 'Basics of Golf', 'Basics of Golf', '4', 'B'); 


update course set status = 'A' where status = 'E' OR status = 'D'OR status = 'B' OR status = 'S' OR status = 'R' OR status = 'Z' OR status = 'U' OR status = 'Y';

ALTER TABLE course
ADD CONSTRAINT course_coursestatus_cc
Check (status = 'A' or status = 'I');

CREATE INDEX course_coursenumber_ix on course (CourseNumber);
CREATE INDEX course_coursename_ix on course(CourseName);

select * from course;

drop table location;

CREATE TABLE location (
LocationID number(10),
Building varchar2(20),
Room varchar2(5),
Capacity number(5),
Status char(1)
);


INSERT INTO Location ( locationid , Building, Room, Capacity, status) VALUES (1, 'Eibling Hall', '  209', 00030, 'A');
INSERT INTO Location ( locationid, Building, Room, Capacity, status) VALUES (2, 'Delaware Hall', '  210', 00030, 'B');
INSERT INTO Location ( locationid, Building, Room, Capacity, status) VALUES (3, 'Nestor Hall', '  211', 00030, 'C');
INSERT INTO Location ( locationid, Building, Room, Capacity, status) VALUES (4, 'Delaware Hall', '  212', 00030, 'D');
INSERT INTO Location ( locationid , Building, Room, Capacity, status) VALUES (5, 'Eibling Hall', '  213', 00030, 'E');
INSERT INTO Location ( locationid , Building, Room, Capacity, status) VALUES (6, 'Acquinas Hall', '  214', 00030, 'F');
INSERT INTO Location ( locationid, Building, Room, Capacity, status) VALUES (7, 'Nestor Hall', '  215', 00030, 'G');
INSERT INTO Location ( locationid , Building, Room, Capacity, status) VALUES (8, 'Eibling Hall', '  216', 00030, 'H');
INSERT INTO Location ( locationid, Building, Room, Capacity, status) VALUES (9, 'Nestor Hall', '  217', 00030, 'I');
INSERT INTO Location ( locationid , Building, Room, Capacity, status) VALUES (10, 'Eibling Hall', '  218', 00030, 'J');
INSERT INTO Location ( locationid, Building, Room, Capacity, status) VALUES (11, 'Delaware Hall', '  220', 00030, 'K');
INSERT INTO Location ( locationid , Building, Room, Capacity, status) VALUES (12, 'Eibling Hall', '  221', 00030, 'L');
INSERT INTO Location ( locationid , Building, Room, Capacity, status) VALUES (13, 'Eibling Hall', '  222', 00030, 'M');
INSERT INTO Location ( locationid , Building, Room, Capacity, status) VALUES (14, 'Eibling Hall', '  223', 00030, 'N');
INSERT INTO Location ( locationid , Building, Room, Capacity, status) VALUES (15, 'Eibling Hall', '  224', 00030, 'O');
INSERT INTO Location ( locationid, Building, Room, Capacity, status) VALUES (16, 'Delaware Hall', '  220', 00030, 'P');
INSERT INTO Location ( locationid , Building, Room, Capacity, status) VALUES (17, 'Eibling Hall', '  221', 00030, 'Q');
INSERT INTO Location ( locationid, Building, Room, Capacity, status) VALUES (18, 'Delaware Hall', '  222', 00030, 'R');
INSERT INTO Location ( locationid , Building, Room, Capacity, status) VALUES (19, 'Acquinas Hall', '  223', 00030, 'S');
INSERT INTO Location ( locationid , Building, Room, Capacity, status) VALUES (20, 'Eibling Hall', '  224', 00030, 'T'); 


update location set status = 'A' where status = 'B' OR status = 'D' OR status = 'C' OR status = 'E' OR status = 'F' OR status = 'G' OR status = 'H' OR status = 'J' OR status = 'T';
update location set status = 'I' where status = 'K' OR status = 'L' OR status = 'M' OR status = 'N' OR status = 'O' OR status = 'P' OR status = 'Q' OR status = 'R' OR status = 'S';

ALTER TABLE location
ADD CONSTRAINT location_locationstatus_cc
Check (status = 'A' or status = 'I');

ALTER TABLE location
ADD CONSTRAINT location_LocationID_pk 
PRIMARY KEY (LocationID);

CREATE INDEX location_locationid_ix on location (LocationID);
CREATE INDEX location_room_ix on location (Room);

select * from location;
 
drop table section;
 
CREATE TABLE section (
SectionID number (10),
CourseID number(10),
SectionNumber varchar2(10),
Days varchar2(10),
StartTime DATE,
EndTime DATE,
LocationID number (10),
SeatsAvailable number(3),
Status char(1)
);



 INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status) 
VALUES (1, 99, 'B1-H', 'Tue', '22-MAY-13', '3-AUG-13', 29999, 23, 'A');
INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status) 
VALUES (2, 999, 'C1-H', 'Wed', '22-MAY-13', '3-AUG-13',39999, 23, 'C');
INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status) 
VALUES (3, 999, 'D1-W', 'Thur', '22-MAY-13', '3-AUG-13',49999, 23, 'F');
INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status) 
VALUES (4, 99999, 'E1-2', 'Fri', '22-MAY-13', '3-AUG-13',59999, 23, 'D');
INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status) 
VALUES (5, 999, 'F1-B', 'Sat', '22-MAY-13', '3-AUG-13',69999, 23, 'E');
INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status) 
VALUES (6, 99999, 'G1-B', 'Mon', '22-MAY-13', '3-AUG-13',79999, 23, 'E');
INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status) 
VALUES (7, 9999, 'H1-HWB', 'Tue', '22-MAY-13', '3-AUG-13',89999, 23, 'R');
INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status) 
VALUES (8, 999, 'I1-HWB', 'Wed', '22-MAY-13', '3-AUG-13',99999, 23, 'T');
INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status) 
VALUES (9,9999, 'J1-HWB', 'Thur', '22-MAY-13', '3-AUG-13',9999, 23, 'U');
INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status)
VALUES (10, 99999, 'K1-HWB', 'Fri', '22-MAY-13', '3-AUG-13',229999, 23, 'A');
INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status)
VALUES (11, 9999, 'L1-HWB', 'Sat', '22-MAY-13', '3-AUG-13',2439870000, 23, 'G');
INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status)
VALUES (12, 999, 'M1-W', 'Tue', '22-MAY-13', '3-AUG-13',2249870000, 23, 'A');
INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status)
VALUES (13, 9999, 'N1-W', 'Thur', '22-MAY-13', '3-AUG-13',2259870000, 23, 'Y');
INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status)
VALUES (14, 999, 'O1-W', 'Mon', '22-MAY-13', '3-AUG-13',2269870000, 23, 'A');
INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status)
VALUES (15, 99999, 'P1-H', 'Fri', '22-MAY-13', '3-AUG-13',2279870000, 23, 'R');
INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status)
VALUES (16, 99999, 'Q1-H', 'Sat', '22-MAY-13', '3-AUG-13',2289870000, 23, 'E');
INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status)
VALUES (17, 9999, 'R1-H', 'Tue', '22-MAY-13', '3-AUG-13',2299870000, 23, 'W');
INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status)
VALUES (18, 9999, 'S1-WE', 'Tue', '22-MAY-13', '3-AUG-13',2309870000, 23, 'I');
INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status)
VALUES (19, 999, 'T1-WE', 'Tue', '22-MAY-13', '3-AUG-13',2319870000, 23, 'W');
INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status)
VALUES (20, 99999, 'U1-LE', 'Tue', '22-MAY-13', '3-AUG-13',229999, 23, 'N');
INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status) 
VALUES (21, 9999, 'V1-LE', 'Tue', '22-MAY-13', '3-AUG-13',2439870000, 23, 'W');
INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status)
VALUES (22, 999, 'W1-LE', 'Tue', '22-MAY-13', '3-AUG-13',2249870000, 23, 'A');
INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status)
VALUES (23, 99999, 'X1-BTW', 'Tue', '22-MAY-13', '3-AUG-13',2259870000, 23, 'A');
INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status)
VALUES (24, 9999, 'Y1-BTW', 'Tue', '22-MAY-13', '3-AUG-13',2269870000, 23, 'I');
INSERT INTO SECTION ( sectionid, courseid, SectionNumber, Days, Starttime, endtime, locationid, SeatsAvailable, Status) 
VALUES (25, 999, 'A1-BTW', 'Mon', '22-MAY-13', '3-AUG-13', 19999, 23, 'O'); 

update section set locationid = 1 where locationid = 29999;
update section set locationid = 2 where locationid = 39999;
update section set locationid = 3 where locationid = 49999;
update section set locationid = 4 where locationid = 59999;
update section set locationid = 5 where locationid = 69999;
update section set locationid = 6 where locationid = 79999;
update section set locationid = 7 where locationid = 89999;
update section set locationid = 8 where locationid = 99999;
update section set locationid = 9 where locationid = 9999;
update section set locationid = 10 where locationid = 229999;
update section set locationid = 11 where locationid = 2439870000;
update section set locationid = 12 where locationid = 2249870000;
update section set locationid = 13 where locationid = 2259870000;
update section set locationid = 14 where locationid = 2269870000;
update section set locationid = 15 where locationid = 2279870000;
update section set locationid = 16 where locationid = 2289870000;
update section set locationid = 17 where locationid = 2299870000;
update section set locationid = 18 where locationid = 2309870000;
update section set locationid = 19 where locationid = 2319870000;
update section set locationid = 20 where locationid = 229999;
update section set locationid = 20 where locationid = 2439870000;
update section set locationid = 20 where locationid = 2249870000;
update section set locationid = 20 where locationid = 2259870000;
update section set locationid = 20 where locationid = 2269870000;
update section set locationid = 20 where locationid =  19999;

update section set courseid = 1 where courseid = 99;
update section set courseid = 2 where courseid = 999;
update section set courseid = 3 where courseid = 999;
update section set courseid = 4 where courseid = 99999;
update section set courseid = 5 where courseid = 999;
update section set courseid = 6 where courseid = 99999;
update section set courseid = 7 where courseid = 9999;
update section set courseid = 8 where courseid = 999;
update section set courseid = 9 where courseid = 9999;
update section set courseid = 10 where courseid = 99999;
update section set courseid = 11 where courseid = 9999;
update section set courseid = 12 where courseid = 999;
update section set courseid = 13 where courseid = 9999;
update section set courseid = 14 where courseid = 999;
update section set courseid = 15 where courseid = 99999;
update section set courseid = 15 where courseid = 99999;
update section set courseid = 15 where courseid = 9999;
update section set courseid = 15 where courseid = 9999;
update section set courseid = 15 where courseid = 999;
update section set courseid = 15 where courseid = 99999;
update section set courseid = 15 where courseid = 9999;
update section set courseid = 15 where courseid = 999;
update section set courseid = 15 where courseid = 99999;
update section set courseid = 15 where courseid = 9999;
update section set courseid = 15 where courseid = 999;

update section set status = 'A' where status = 'C' OR status = 'F' OR status = 'D' OR status = 'E' OR status = 'R' OR status = 'N';
update section set status = 'I' where status = 'T' OR status = 'U' OR status = 'G' OR status = 'Y' OR status = 'W' OR status = 'O';
UPDATE section set starttime = TO_DATE('22-MAY-13 09:00', 'DD-MM-YY HH:MI');
UPDATE section set endtime = TO_DATE('3-AUG-13 11:00', 'DD-MM-YY HH:MI');

ALTER TABLE section
ADD CONSTRAINT section_sectionstatus_cc
Check (status = 'A' or status = 'I');

ALTER TABLE section 
Add CONSTRAINT section_SectionID_pk 
Primary KEY (SectionID);

ALTER TABLE section
ADD CONSTRAINT section_seatsvaiable_cc
Check (SeatsAvailable < 100);

ALTER TABLE section
Add CONSTRAINT section_CourseID_fk 
FOREIGN KEY (courseid)
references course (courseid);

ALTER TABLE section
Add CONSTRAINT section_LocationID_fk 
FOREIGN KEY (locationid)
references location (locationid);

CREATE INDEX section_sectionnumber_ix on section (SectionNumber);
CREATE INDEX section_courseid_ix on section (CourseID);


select sectionid, courseid, sectionnumber, days, TO_CHAR(starttime, 'MM/DD/YYYY') AS startdate, TO_CHAR(starttime, 'HH:MI AM    ') AS starttime, TO_CHAR(endtime, 'MM/DD/YYYY') AS enddate, TO_CHAR(endtime, 'HH:MI AM    ') AS endtime, locationid, seatsavailable, status from section;
select TO_CHAR(starttime, 'MM/DD/YYYY') AS startdate, TO_CHAR(starttime, 'HH:MI AM    ') AS starttime, TO_CHAR(endtime, 'MM/DD/YYYY') AS enddate, TO_CHAR(endtime, 'HH:MI AM    ') AS endtime from section;


DROP TABLE registration;

CREATE TABLE registration (
sectionID number(10),
studentID number(10)
);

ALTER TABLE registration 
Add CONSTRAINT registration_SecStuID_pk 
Primary KEY (SectionID, StudentID);

ALTER TABLE registration
Add CONSTRAINT registration_sectionID_fk 
FOREIGN KEY (sectionid)
references section (sectionid);

ALTER TABLE registration
Add CONSTRAINT registration_studentID_fk 
FOREIGN KEY (studentid)
references student (studentid);

DROP TABLE grade;

CREATE TABLE grade (
sectionID number(10),
studentID number(10),
grade char(10)
);

ALTER TABLE grade 
Add CONSTRAINT grade_SectionIDStudentID_pk 
Primary KEY (SectionID, StudentID);

ALTER TABLE grade
Add CONSTRAINT grade_sectionID_fk 
FOREIGN KEY (sectionid)
references section (sectionid);

ALTER TABLE grade
Add CONSTRAINT grade_studentID_fk 
FOREIGN KEY (studentid)
references student (studentid);

CREATE OR REPLACE TRIGGER trig1
	AFTER INSERT ON registration
	FOR EACH ROW
	BEGIN	
		INSERT INTO grade (sectionID, studentID, grade) 
		VALUES (:new.sectionid, :new.studentid, NULL);
	END trig1;
	/


	
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (1, 1);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (2, 1);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (7, 1);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (1, 2);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (2, 2);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (7, 2);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (1, 3);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (2, 3);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (7, 3);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (1, 4);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (2, 4);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (7, 4);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (1, 5);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (2, 5);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (7, 5);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (1, 6);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (2, 6);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (7, 6);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (1, 7);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (2, 7);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (7, 7);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (1, 8);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (2, 8);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (7, 8);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (1, 9);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (2, 9);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (7, 9);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (1, 10);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (2, 10);
INSERT INTO REGISTRATION (sectionID, studentID) 
VALUES (7, 10);

select TO_CHAR(starttime, 'MM/DD/YYYY') AS startdate, TO_CHAR(starttime, 'HH:MI AM    ') AS starttime, TO_CHAR(endtime, 'MM/DD/YYYY') AS enddate, TO_CHAR(endtime, 'HH:MI AM    ') AS endtime from section;

CREATE OR REPLACE VIEW lab3view1
AS
SELECT student.studentid, 
       student.firstname,
	   student.lastname,
       course.coursename, 
       course.credithours, 
       section.days, 
       TO_CHAR (starttime, 'MM/DD/YYYY') AS startdate,
	   TO_CHAR(starttime, 'HH:MI AM    ') AS starttime,
	   TO_CHAR(endtime, 'MM/DD/YYYY') AS enddate, 
	   TO_CHAR(endtime, 'HH:MI AM    ') AS endtime,
	   section.sectionid,
       location.building, 
       location.room 
FROM   student 
       INNER JOIN registration 
               ON student.studentid = registration.studentid 
       INNER JOIN section 
               ON section.sectionid = registration.sectionid 
       INNER JOIN location 
               ON location.locationid = section.locationid 
       INNER JOIN course 
               ON course.courseid = section.courseid;
	
	  
select * from lab3view1;

DROP TABLE instructor;

CREATE TABLE instructor (
sectionID number(10),
facultyID number (10)
);

INSERT INTO INSTRUCTOR (sectionID, facultyID) 
VALUES (1, 1);
INSERT INTO INSTRUCTOR  (sectionID, facultyID) 
VALUES (2, 2);
INSERT INTO INSTRUCTOR  (sectionID, facultyID) 
VALUES (7, 4);
INSERT INTO INSTRUCTOR  (sectionID, facultyID) 
VALUES (1, 4);
INSERT INTO INSTRUCTOR  (sectionID, facultyID) 
VALUES (2, 5);
INSERT INTO INSTRUCTOR (sectionID, facultyID) 
VALUES (7, 5);
INSERT INTO INSTRUCTOR  (sectionID, facultyID) 
VALUES (1, 6);
INSERT INTO INSTRUCTOR  (sectionID, facultyID) 
VALUES (2, 3);


ALTER TABLE instructor 
Add CONSTRAINT instructor_SecIDFacID_pk 
Primary KEY (SectionID, FacultyID);

ALTER TABLE instructor
Add CONSTRAINT instructor_sectionID_fk 
FOREIGN KEY (sectionid)
references section (sectionid);

ALTER TABLE instructor
Add CONSTRAINT instructor_facultyID_fk 
FOREIGN KEY (facultyid)
references faculty (facultyid);


CREATE OR REPLACE VIEW lab3view2
AS
SELECT faculty.firstname,
	   faculty.lastname,
       course.coursename, 
       section.days, 
       TO_CHAR (starttime, 'MM/DD/YYYY') AS startdate,
	   TO_CHAR(starttime, 'HH:MI AM    ') AS starttime,
	   TO_CHAR(endtime, 'MM/DD/YYYY') AS enddate, 
	   TO_CHAR(endtime, 'HH:MI AM    ') AS endtime,
	   section.sectionid,
       location.building, 
       location.room 
FROM   faculty 
		INNER JOIN instructor
               ON faculty.facultyid = instructor.facultyid
       INNER JOIN section 
               ON section.sectionid = instructor.sectionid
	   INNER JOIN location 
               ON location.locationid = section.locationid 
       INNER JOIN course 
               ON course.courseid = section.courseid;
	
Select * from lab3view2;

    DECLARE
       CURSOR mycursor is
          select 
        	grade.sectionid,
        	grade.studentid,
        	course.coursename,
			grade.grade
        FROM section
        	INNER JOIN grade
        			ON grade.sectionid = section.sectionid
        	INNER JOIN course
        			ON course.courseid = section.courseid;	
       var_secID NUMBER(10);
       var_studentID NUMBER (10);
       var_gradeLetter VARCHAR2(10);
       var_coursetitle VARCHAR2(25);
       
       
    BEGIN
       OPEN mycursor;
    LOOP
          FETCH mycursor 
    	  INTO var_secID, var_studentID, var_coursetitle, var_gradeLetter;
		  EXIT WHEN mycursor%NOTFOUND; 		  
    	  If substr(var_coursetitle,-1,1) BETWEEN 'a' AND 'f' then
    	  UPDATE grade
    		SET grade = 'A'
    		WHERE sectionID = var_secID AND studentID = var_studentID;
    		END IF;
				 If substr(var_coursetitle,-1,1) BETWEEN 'g' AND 'k' then
					UPDATE grade
					SET grade = 'B'
					WHERE sectionID = var_secID AND studentID = var_studentID;
					END IF;
						 If substr(var_coursetitle,-1,1) BETWEEN 'l' AND 'p' then
							UPDATE grade
							SET grade = 'C'
							WHERE sectionID = var_secID AND studentID = var_studentID;
							END IF;
								If substr(var_coursetitle,-1,1) BETWEEN 'q' AND 't' then
									UPDATE grade
									SET grade = 'D'
									WHERE sectionID = var_secID AND studentID = var_studentID;
									END IF;
										If substr(var_coursetitle,-1,1) BETWEEN 'u' AND 'z' then
											UPDATE grade
											SET grade = 'F'
											WHERE sectionID = var_secID AND studentID = var_studentID;
											END IF;
    END LOOP;
    CLOSE mycursor;
    END;
    /
	
	
CREATE OR REPLACE VIEW lab3view4
AS
SELECT DISTINCT
	   f.firstname AS Faculty_FirstName,
       f.lastname AS Faculty_LastName,
       s.firstname AS Student_FirstName,
       s.lastname AS Student_LastName,
       c.coursename, 
       sec.days, 
       TO_CHAR (sec.starttime, 'MM/DD/YYYY') AS startdate,
	   TO_CHAR(sec.starttime, 'HH:MI AM    ') AS starttime,
	   TO_CHAR(sec.endtime, 'MM/DD/YYYY') AS enddate, 
	   TO_CHAR(sec.endtime, 'HH:MI AM    ') AS endtime,
	   sec.sectionid,
       l.building, 
       l.room,
	   g.grade
FROM  section sec
		INNER JOIN grade g
        		ON g.sectionid = sec.sectionid
       INNER JOIN course c
				ON c.courseid = sec.courseid
		INNER JOIN location l
				ON l.locationid = sec.locationid
		INNER JOIN student s
				ON s.studentid = g.studentid
		INNER JOIN instructor i
				ON i.sectionid = sec.sectionid
		INNER JOIN faculty f
				ON f.facultyid = i.facultyid;
				
select * from lab3view4;	