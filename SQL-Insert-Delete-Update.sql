/*
These code snipits are placed inside of a multiline comment and can be
executed when highlighted in SSMS, this makes it easier to run each
statement while still displaying the table.

insert into student (firstname, lastname, isveteran, favcolor, favnumber)
values ('Denise', 'Bartik', 0,'Yellow', 32);

delete from student where (firstname = 'lisa' or firstname = 'kim' or firstname = 'denise')
and (lastname = 'slutsky' or lastname = 'peace' or lastname = 'bartik');

delete from student where lastname in ('slutsky','peace','bartik')

update student set favcolor = 'Aqua', favnumber = 8 where firstname = 'greg' and lastname = 'doud'

update student set firstname = 'Trey' where lastname = 'sefton'
*/

select * from student