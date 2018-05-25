declare @NumStudents int;

set @NumStudents = 15;

if @NumStudents >= 10 AND @NumStudents <= 20
	BEGIN
		print 'There are between 10 and 20 Students.';
		print 'That is a good number.';
	END
else
	BEGIN
		print 'Too bad there are not between 10 and 20 students.';
	END
print 'The end...';