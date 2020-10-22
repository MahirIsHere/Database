create table students (
    sid int auto_increment, 
    sname varchar(10) not null,
    sdob date,
    sgender varchar(4),
    primary key (sid)
);
describe students;
alter table students add major varchar(10) DEFAULT 'undecided';

select * from students;

insert into students value (1,'Mahir','1998-07-22','male','cse');
insert into students (sname,sdob,sgender) value ('shakil','1997-10-24','male'); /*sid auto inctremented */ 