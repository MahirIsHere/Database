Create Table xyz (
    xyz_id int;
    xyz_name varchar(10),
    xyz_role varchar(10),
    xyz_salary int,
    xyz TIMESTAMP,
);
describe xyz;
alter table xyz add WorkingSince DATE;
alter table xyz drop column xyz_salary;

select * from  xyz;
insert into xyz Values (1,'abc',"2017-07-23",  "13:10:11","2017-07-23");
insert into xyz Values (...);
insert into xyz (xyz_id,xyz_name,xyz_role) Values (...); /*for specific parameters*/
