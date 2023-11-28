INSERT INTO Student (StudentID, Name, DateOfBirth, Gender, Address, Phone, Email, Major, GPA, EnrollmentStatus) VALUES ('1234567890', 'علیرضا', '1380/01/01', 'مرد', 'تهران، خیابان ولیعصر، پلاک 100', '09123456789', 'alireza@example.com', 'علوم کامپیوتر', 18.2, 'دانشجو');

INSERT INTO Professor (ProfessorID, Name, DateOfBirth, Gender, Address, Phone, Email, Department, OfficeLocation, TeachingCourses) VALUES ('9876543210', 'محمد', '1360/05/05', 'مرد', 'اصفهان، میدان نقش جهان، کوچه ‌ی قدیمی', '09135432109', 'mohammad@example.com', 'علوم کامپیوتر', 'ساختمان 10، طبقه ‌ی 3', 'مبانی کامپیوتر، زبان برنامه نویسی، پایگاه داده');

INSERT INTO Course (CourseID, CourseName, CreditHours, Instructor, RoomNumber, DaysOfWeek, TimeOfDay, Major, Semester, Year) VALUES ('1000', 'مبانی کامپیوتر', 3, 'محمد', 101, 'شنبه، دوشنبه، چهارشنبه', '9:00 تا 11:00', 'علوم کامپیوتر', 'پاییز', 2023-2024);

DELETE FROM Student WHERE Id = '2';

DELETE FROM Professor WHERE Id = '6';

DELETE FROM Course WHERE Id = '1000';

UPDATE Student SET Name = 'رضا' WHERE Id = '6';

UPDATE Professor SET PositionTitle = 'استادیار' WHERE Id = '2';

UPDATE Course SET CreditHours = 4 WHERE Id = '6';

SELECT * FROM Student;

SELECT * FROM Professor;

SELECT * FROM Course;

