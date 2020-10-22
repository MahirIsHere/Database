Select * from xyz;
/*here * refers to all, all columb from xyz */

select  xyz.name, xyz.major
from xyz;
/* specific entry */

select  xyz.name, xyz.major
from xyz;
order by name;
/*sorting specific way here name*/

order by id;
order by id DESC;
order by DESC;
order by ASE;

order by major,id DESC;
/*here  desc alphabetically major then if two major is same they will be sorted by desc id */


Select * from xyz
limit 2;
/*we will only get two entry back*/

Select * from xyz
order by id Desc;
limit 2;
/* we will get decending order just 2 id^/

/*Filtering*/

select name,id from xyz
where name = 'Mahir' OR name = 'Shakil';

select name,id from xyz
where name  <> 'Mahir';
--<> is not equal to
--output will be all entries except Mahir

select from * xyz
where employmentposition in ('leadtech','it')
--multiple  search parameter for finding employmentposition