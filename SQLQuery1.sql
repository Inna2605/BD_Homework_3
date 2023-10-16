--1. ������� ������� ������, ��� ����������� �� ���� � ���������� �������.
--2. ������� ����� ���� �� �� ��������, ��������������, �� ����� ����, 
--�� ����������, �Group Name� �� �Group Rating� ��������.
--3. ������� ��� ���������� ��� �������, ������� ������ �� ��������� 
--�� �������� �� ������� ������ �� ��������� �� �������� 
--(���� ������ �� ��������).
--4. ������� ������� ���������� � ������ ������ ���� � ������ ������: 
--�The dean of faculty [faculty] is [dean].�.
--5. ������� ������� ����������, �� � ����������� �� ������
--���� �������� 1050.
--6. ������� ����� ������, ���� ������������ ���� ������
--�� 11000 ��� ����� 25000.
--7. ������� ����� ����������, ���� ���������� �Computer Science�.
--8. ������� ������� �� ������ ����������, �� �� � �����������.
--9. ������� �������, ������, ������ �� �������� ���������,
--� ���� �������� � ������� �� 160 �� 550.
--10. ������� ������� �� ������ ���������.
--11. ������� ������� �� ������ ����������, �� ���� �������
--�� ������ �� 01.01.2000.
--12.������� ����� ������, �� � ���������� ������� ����������� 
--�� ������� �Software Development�. ����, �� ���������� ������� 
--���� ����� �Name of Department�.
--13. ������� ������� ���������, �� ����� �������� (����
--������ �� ��������) �� ����� 1200.
--14. ������� ����� ���� 5-�� �����, �� ����� ������� � ������� 
--�� 2 �� 4.
--15. ������� ������� ��������� � ������� ����� 550 ���
--��������� ����� 200.

USE Academy
GO
INSERT INTO Departments (NameDepartments, Financing)
VALUES ('Mathematical', 36200)
INSERT INTO Departments VALUES ('Historical', 16500)
INSERT INTO Departments VALUES ('Chemistry', 10800)
INSERT INTO Departments VALUES ('Foreign language', 10900)
INSERT INTO Departments VALUES ('Physics', 21600)
INSERT INTO Departments VALUES ('Software Development', 34300)
INSERT INTO Departments VALUES ('Economy', 7900)
INSERT INTO Departments VALUES ('Philosophy', 8950)
INSERT INTO Departments VALUES ('Psychology', 9900)
INSERT INTO Departments VALUES ('Ecology', 11000)
GO
INSERT INTO Faculties VALUES ('Technological', '�������� ���������')
INSERT INTO Faculties VALUES ('Economic', '��������� �������')
INSERT INTO Faculties VALUES ('Energy', '������� ����')
INSERT INTO Faculties VALUES ('Psychology', '��������� ���������')
INSERT INTO Faculties VALUES ('Architecture', '������� �����')
INSERT INTO Faculties VALUES ('Computer Science', '������ ���������')
GO
INSERT INTO Groups VALUES ('TH545', 3, 5)
INSERT INTO Groups VALUES ('TH224', 4, 2)
INSERT INTO Groups VALUES ('TH315', 3, 3)
INSERT INTO Groups VALUES ('EC148', 2, 1)
INSERT INTO Groups VALUES ('EC454', 3, 4)
INSERT INTO Groups VALUES ('EC513', 4, 5)
INSERT INTO Groups VALUES ('EN361', 4, 3)
INSERT INTO Groups VALUES ('EN526', 2, 5)
INSERT INTO Groups VALUES ('EN135', 3, 1)
INSERT INTO Groups VALUES ('PH541', 5, 5)
INSERT INTO Groups VALUES ('PH458', 2, 4)
INSERT INTO Groups VALUES ('PH271', 3, 2)
INSERT INTO Groups VALUES ('AR505', 3, 5)
INSERT INTO Groups VALUES ('AR511', 2, 5)
INSERT INTO Groups VALUES ('AR325', 5, 3)
INSERT INTO Groups VALUES ('SD155', 3, 1)
INSERT INTO Groups VALUES ('SD431', 4, 4)
INSERT INTO Groups VALUES ('SD519', 5, 5)
GO
INSERT INTO Teachers VALUES ('�����', '˳�����', '2000-08-28', 850, 300, 0, 0, 'Associate Professor')
INSERT INTO Teachers VALUES ('�����', '�����������', '1999-03-08', 690, 350, 0, 0, 'Senior Lecturer')
INSERT INTO Teachers VALUES ('�����', '�������', '2000-11-23', 1030, 550, 0, 0, 'Associate Professor')
INSERT INTO Teachers VALUES ('������', '���������', '2009-05-18', 650, 350, 0, 0, 'Senior Lecturer')
INSERT INTO Teachers VALUES ('������', '����������', '2020-12-19', 560, 160, 1, 0, 'Assistant')
INSERT INTO Teachers VALUES ('�����', '�������', '1998-07-27', 1045, 550, 0, 1, 'Professor')
INSERT INTO Teachers VALUES ('���������', '��������', '1997-03-23', 1100, 450, 0, 1, 'Dean')
INSERT INTO Teachers VALUES ('���`�', '�����������', '1999-11-11', 590, 250, 0, 0, 'Lecturer')
INSERT INTO Teachers VALUES ('��������', '��������', '2002-02-20', 500, 150, 1, 0, 'Assistant')
INSERT INTO Teachers VALUES ('��������', '��������', '1998-02-03', 1060, 550, 0, 1, 'Dean')
INSERT INTO Teachers VALUES ('������', '�������', '2009-12-16', 560, 180, 1, 0, 'Assistant')
INSERT INTO Teachers VALUES ('�����', '������', '1997-07-28', 1080, 550, 0, 1, 'Dean')
INSERT INTO Teachers VALUES ('���������', '����������', '2022-01-10', 500, 150 , 1, 0, 'Assistant')
INSERT INTO Teachers VALUES ('�������', '������', '1999-03-03', 1030, 550, 0, 0, 'Associate Professor')
INSERT INTO Teachers VALUES ('������', '����������', '2000-08-11', 600, 250, 0, 0, 'Lecturer')
INSERT INTO Teachers VALUES ('���', '��������', '1997-09-19', 2085, 850, 0, 1, 'Rector')
INSERT INTO Teachers VALUES ('���������', '�������', '2022-06-23', 490, 100, 1, 0, 'Assistant')
INSERT INTO Teachers VALUES ('������', '������', '1998-09-14', 1040, 550, 0, 1, 'Professor')
INSERT INTO Teachers VALUES ('������', '����', '1999-09-28', 620, 250, 0, 0, 'Lecturer')
INSERT INTO Teachers VALUES ('������', '�������', '2020-01-30', 750, 320, 0, 0, 'Lecturer')
GO
--1. ������� ������� ������, ��� ����������� �� ���� � ���������� �������.
SELECT * FROM Departments ORDER BY idDepartments DESC
GO
--2. ������� ����� ���� �� �� ��������, ��������������, �� ����� ����, 
--�� ����������, �Group Name� �� �Group Rating� ��������.
SELECT NameGroups AS "Group Name", Rating AS "Group Rating" FROM Groups
GO
--3. ������� ��� ���������� ��� �������, ������� ������ �� ��������� 
--�� �������� �� ������� ������ �� ��������� �� �������� 
--(���� ������ �� ��������).
SELECT SurnameTeachers, ((Premium / SalaryTeachers) * 100) AS "% to the allowance",
((SalaryTeachers / (SalaryTeachers + Premium)) * 100) AS "% to salary" FROM Teachers
GO
--4. ������� ������� ���������� � ������ ������ ���� � ������ ������: 
--�The dean of faculty [faculty] is [dean].�.
SELECT CONCAT ('The dean of faculty ' , NameFaculties ,' is ', Dean) 
As "Faculty is dean" FROM Faculties 
GO
--5. ������� ������� ����������, �� � ����������� �� ������
--���� �������� 1050.
SELECT SurnameTeachers FROM Teachers WHERE IsProfessor = 1 AND SalaryTeachers > 1050
GO
--6. ������� ����� ������, ���� ������������ ���� ������
--�� 11000 ��� ����� 25000.
SELECT NameDepartments FROM Departments WHERE Financing < 11000 OR Financing > 25000
GO
--7. ������� ����� ����������, ���� ���������� �Computer Science�.
SELECT NameFaculties FROM Faculties WHERE NameFaculties != 'Computer Science'
GO
--8. ������� ������� �� ������ ����������, �� �� � �����������.
SELECT SurnameTeachers FROM Teachers WHERE IsProfessor != 1
GO
--9. ������� �������, ������, ������ �� �������� ���������,
--� ���� �������� � ������� �� 160 �� 550.
SELECT SurnameTeachers, Position, SalaryTeachers, Premium FROM Teachers 
WHERE IsAssistant = 1 AND Premium >= 160 AND Premium <= 550
GO
--10. ������� ������� �� ������ ���������.
SELECT SurnameTeachers, SalaryTeachers FROM Teachers WHERE IsAssistant = 1
GO
--11. ������� ������� �� ������ ����������, �� ���� �������
--�� ������ �� 01.01.2000.
SELECT SurnameTeachers, Position FROM Teachers WHERE EmploymentDate < '2000-01-01'
GO
--12.������� ����� ������, �� � ���������� ������� ����������� 
--�� ������� �Software Development�. ����, �� ���������� ������� 
--���� ����� �Name of Department�.
SELECT NameDepartments AS "Name of Department" FROM Departments
WHERE idDepartments <= 6 
ORDER BY NameDepartments ASC 
GO
--13. ������� ������� ���������, �� ����� �������� (����
--������ �� ��������) �� ����� 1200.
SELECT SurnameTeachers FROM Teachers WHERE IsAssistant = 1 
AND (SalaryTeachers + Premium) < 1200
GO
--14. ������� ����� ���� 5-�� �����, �� ����� ������� � ������� 
--�� 2 �� 4.
SELECT NameGroups FROM Groups WHERE Year = 5 AND Rating >= 2 AND Rating <= 4
GO
--15. ������� ������� ��������� � ������� ����� 550 ���
--��������� ����� 200.
SELECT SurnameTeachers FROM Teachers 
WHERE IsAssistant = 1 AND SalaryTeachers < 550 OR Premium < 200
GO