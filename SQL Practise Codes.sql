--creating own dataset of Employees with two tables
--first table with employee details
--second table with employee salary details, 
--I didn't add date factor here since its my first time practising

CREATE TABLE EmployeeDemographics
	(EmployeeID int,
	FirstName varchar(50),
	LastName varchar(50),
	Age int,
	Gender varchar(50))

CREATE Table EmployeeSalaryTable
	(EmployeeID varchar(50),
	JobTitle varchar(50),
	Salary int)

--uploading generated dataset using python into table 1

insert into EmployeeDemographics Values
('1001', 'Bob', 'Williams', 53, 'Female'),
('1002', 'Bob', 'Johnson', 31, 'Female'),
('1003', 'Charlie', 'Johnson', 54, 'Male'),
('1004', 'Bob', 'Jones', 47, 'Male'),
('1005', 'Bob', 'Williams', 25, 'Female'),
('1006', 'Alice', 'Brown', 48, 'Female'),
('1007', 'Charlie', 'Brown', 52, 'Female'),
('1008', 'Alice', 'Jones', 43, 'Female'),
('1009', 'David', 'Brown', 36, 'Male'),
('10010', 'David', 'Johnson', 21, 'Female'),
('10011', 'Charlie', 'Jones', 33, 'Female'),
('10012', 'Alice', 'Brown', 57, 'Female'),
('10013', 'Bob', 'Johnson', 33, 'Male'),
('10014', 'Bob', 'Williams', 20, 'Male'),
('10015', 'Alice', 'Smith', 43, 'Male'),
('10016', 'Charlie', 'Williams', 26, 'Male'),
('10017', 'David', 'Smith', 24, 'Male'),
('10018', 'David', 'Smith', 58, 'Female'),
('10019', 'Alice', 'Johnson', 47, 'Male'),
('10020', 'David', 'Williams', 60, 'Male'),
('10021', 'Emma', 'Jones', 46, 'Female'),
('10022', 'Bob', 'Williams', 50, 'Male'),
('10023', 'Emma', 'Williams', 25, 'Male'),
('10024', 'David', 'Jones', 58, 'Male'),
('10025', 'Bob', 'Smith', 56, 'Female'),
('10026', 'Alice', 'Jones', 34, 'Female'),
('10027', 'Alice', 'Williams', 37, 'Male'),
('10028', 'Charlie', 'Brown', 38, 'Female'),
('10029', 'David', 'Smith', 58, 'Female'),
('10030', 'Emma', 'Jones', 60, 'Female'),
('10031', 'David', 'Johnson', 29, 'Male'),
('10032', 'Emma', 'Jones', 54, 'Male'),
('10033', 'David', 'Jones', 32, 'Male'),
('10034', 'Bob', 'Williams', 45, 'Male'),
('10035', 'Emma', 'Smith', 32, 'Male'),
('10036', 'Bob', 'Brown', 20, 'Female'),
('10037', 'David', 'Williams', 38, 'Male'),
('10038', 'Emma', 'Johnson', 54, 'Male'),
('10039', 'David', 'Williams', 48, 'Male'),
('10040', 'Bob', 'Jones', 26, 'Female'),
('10041', 'Charlie', 'Jones', 38, 'Male'),
('10042', 'Charlie', 'Smith', 51, 'Male'),
('10043', 'Emma', 'Williams', 46, 'Female'),
('10044', 'Emma', 'Brown', 43, 'Female'),
('10045', 'Alice', 'Jones', 49, 'Male'),
('10046', 'Bob', 'Johnson', 59, 'Female'),
('10047', 'David', 'Williams', 38, 'Male'),
('10048', 'Alice', 'Brown', 55, 'Male'),
('10049', 'Emma', 'Smith', 44, 'Male'),
('10050', 'Emma', 'Brown', 32, 'Male'),
('10051', 'David', 'Smith', 25, 'Female'),
('10052', 'Charlie', 'Johnson', 53, 'Male'),
('10053', 'Emma', 'Brown', 20, 'Male'),
('10054', 'David', 'Jones', 51, 'Female'),
('10055', 'Bob', 'Jones', 46, 'Female'),
('10056', 'Charlie', 'Smith', 47, 'Female'),
('10057', 'Bob', 'Smith', 39, 'Male'),
('10058', 'Alice', 'Smith', 26, 'Female'),
('10059', 'Charlie', 'Jones', 43, 'Female'),
('10060', 'David', 'Brown', 43, 'Male'),
('10061', 'Bob', 'Johnson', 39, 'Male'),
('10062', 'David', 'Williams', 36, 'Male'),
('10063', 'Emma', 'Jones', 38, 'Male'),
('10064', 'David', 'Smith', 30, 'Female'),
('10065', 'Charlie', 'Williams', 58, 'Female'),
('10066', 'Emma', 'Brown', 28, 'Male'),
('10067', 'David', 'Smith', 43, 'Female'),
('10068', 'Emma', 'Jones', 41, 'Female'),
('10069', 'Bob', 'Johnson', 35, 'Male'),
('10070', 'Charlie', 'Smith', 34, 'Male'),
('10071', 'David', 'Johnson', 48, 'Female'),
('10072', 'Emma', 'Smith', 27, 'Male'),
('10073', 'Emma', 'Smith', 59, 'Male'),
('10074', 'David', 'Smith', 51, 'Female'),
('10075', 'Alice', 'Jones', 23, 'Female'),
('10076', 'David', 'Brown', 22, 'Female'),
('10077', 'David', 'Brown', 20, 'Male'),
('10078', 'Alice', 'Johnson', 24, 'Female'),
('10079', 'Charlie', 'Jones', 29, 'Male'),
('10080', 'Alice', 'Smith', 23, 'Male'),
('10081', 'Emma', 'Smith', 28, 'Female'),
('10082', 'Emma', 'Jones', 25, 'Male'),
('10083', 'Alice', 'Williams', 37, 'Female'),
('10084', 'David', 'Jones', 40, 'Female'),
('10085', 'Charlie', 'Brown', 29, 'Female'),
('10086', 'Charlie', 'Brown', 53, 'Male'),
('10087', 'Bob', 'Brown', 29, 'Female'),
('10088', 'Emma', 'Williams', 41, 'Male'),
('10089', 'Bob', 'Johnson', 43, 'Male'),
('10090', 'Emma', 'Johnson', 42, 'Male'),
('10091', 'David', 'Jones', 58, 'Female'),
('10092', 'David', 'Johnson', 34, 'Male'),
('10093', 'Emma', 'Jones', 59, 'Male'),
('10094', 'Charlie', 'Smith', 48, 'Female'),
('10095', 'David', 'Johnson', 21, 'Male'),
('10096', 'Alice', 'Smith', 34, 'Female'),
('10097', 'Charlie', 'Williams', 22, 'Female'),
('10098', 'David', 'Williams', 35, 'Male'),
('10099', 'David', 'Williams', 52, 'Female'),
('100100', 'Bob', 'Williams', 35, 'Male'),
('100101', 'Charlie', 'Jones', 33, 'Female'),
('100102', 'David', 'Williams', 35, 'Male'),
('100103', 'Bob', 'Williams', 31, 'Female'),
('100104', 'Charlie', 'Jones', 22, 'Male'),
('100105', 'David', 'Brown', 50, 'Male'),
('100106', 'Charlie', 'Williams', 24, 'Male'),
('100107', 'Emma', 'Johnson', 28, 'Male'),
('100108', 'Charlie', 'Jones', 29, 'Male'),
('100109', 'Charlie', 'Johnson', 59, 'Male'),
('100110', 'Bob', 'Jones', 43, 'Male'),
('100111', 'Emma', 'Williams', 35, 'Female'),
('100112', 'David', 'Jones', 31, 'Male'),
('100113', 'Alice', 'Brown', 44, 'Female'),
('100114', 'Charlie', 'Brown', 35, 'Male'),
('100115', 'Alice', 'Brown', 46, 'Male'),
('100116', 'David', 'Brown', 43, 'Female'),
('100117', 'Alice', 'Smith', 20, 'Male'),
('100118', 'David', 'Johnson', 59, 'Female'),
('100119', 'David', 'Brown', 30, 'Female'),
('100120', 'David', 'Johnson', 40, 'Female'),
('100121', 'Alice', 'Johnson', 42, 'Male'),
('100122', 'Alice', 'Williams', 37, 'Female'),
('100123', 'Alice', 'Williams', 25, 'Male'),
('100124', 'Charlie', 'Williams', 45, 'Male'),
('100125', 'Bob', 'Brown', 36, 'Female'),
('100126', 'David', 'Jones', 38, 'Female'),
('100127', 'Charlie', 'Smith', 43, 'Female'),
('100128', 'Bob', 'Brown', 49, 'Male'),
('100129', 'David', 'Brown', 25, 'Female'),
('100130', 'Bob', 'Williams', 29, 'Male'),
('100131', 'Bob', 'Williams', 34, 'Female'),
('100132', 'Alice', 'Johnson', 45, 'Female'),
('100133', 'Emma', 'Brown', 48, 'Male'),
('100134', 'Charlie', 'Williams', 52, 'Female'),
('100135', 'Emma', 'Williams', 50, 'Male'),
('100136', 'Alice', 'Williams', 41, 'Female'),
('100137', 'David', 'Jones', 52, 'Male'),
('100138', 'Emma', 'Smith', 46, 'Male'),
('100139', 'Bob', 'Johnson', 32, 'Male'),
('100140', 'Alice', 'Williams', 41, 'Male'),
('100141', 'Emma', 'Smith', 29, 'Female'),
('100142', 'Bob', 'Brown', 29, 'Male'),
('100143', 'Alice', 'Smith', 32, 'Female'),
('100144', 'Charlie', 'Williams', 53, 'Male'),
('100145', 'Emma', 'Johnson', 49, 'Female'),
('100146', 'Bob', 'Smith', 46, 'Female'),
('100147', 'Alice', 'Williams', 47, 'Male'),
('100148', 'David', 'Williams', 47, 'Female'),
('100149', 'David', 'Smith', 60, 'Male'),
('100150', 'Bob', 'Jones', 30, 'Female'),
('100151', 'Emma', 'Johnson', 59, 'Male'),
('100152', 'Charlie', 'Johnson', 26, 'Male'),
('100153', 'Charlie', 'Williams', 29, 'Female'),
('100154', 'Bob', 'Williams', 24, 'Male'),
('100155', 'Bob', 'Jones', 52, 'Female'),
('100156', 'Emma', 'Smith', 42, 'Male'),
('100157', 'Alice', 'Smith', 60, 'Female'),
('100158', 'Charlie', 'Johnson', 52, 'Male'),
('100159', 'Charlie', 'Brown', 54, 'Male'),
('100160', 'Alice', 'Jones', 43, 'Male'),
('100161', 'Emma', 'Smith', 32, 'Female'),
('100162', 'Charlie', 'Jones', 33, 'Female'),
('100163', 'Charlie', 'Johnson', 23, 'Female'),
('100164', 'David', 'Jones', 34, 'Female'),
('100165', 'Bob', 'Jones', 43, 'Female'),
('100166', 'Bob', 'Jones', 29, 'Male'),
('100167', 'Emma', 'Williams', 27, 'Female'),
('100168', 'Bob', 'Brown', 54, 'Male'),
('100169', 'Alice', 'Williams', 36, 'Female'),
('100170', 'David', 'Williams', 38, 'Female'),
('100171', 'Alice', 'Johnson', 51, 'Female'),
('100172', 'Alice', 'Williams', 42, 'Female'),
('100173', 'Alice', 'Smith', 40, 'Male'),
('100174', 'Emma', 'Jones', 35, 'Female'),
('100175', 'David', 'Jones', 35, 'Female'),
('100176', 'David', 'Brown', 56, 'Female'),
('100177', 'Charlie', 'Jones', 24, 'Male'),
('100178', 'Charlie', 'Smith', 32, 'Male'),
('100179', 'Charlie', 'Brown', 44, 'Male'),
('100180', 'David', 'Johnson', 23, 'Male'),
('100181', 'Charlie', 'Jones', 31, 'Female'),
('100182', 'Emma', 'Johnson', 39, 'Male'),
('100183', 'Bob', 'Jones', 41, 'Male'),
('100184', 'David', 'Jones', 37, 'Female'),
('100185', 'Alice', 'Brown', 28, 'Male'),
('100186', 'Alice', 'Johnson', 27, 'Female'),
('100187', 'Emma', 'Brown', 39, 'Male'),
('100188', 'Charlie', 'Williams', 46, 'Male'),
('100189', 'Bob', 'Jones', 23, 'Female'),
('100190', 'Charlie', 'Jones', 50, 'Male'),
('100191', 'Emma', 'Johnson', 56, 'Female'),
('100192', 'Bob', 'Smith', 42, 'Female'),
('100193', 'Bob', 'Smith', 52, 'Male'),
('100194', 'Alice', 'Smith', 45, 'Female'),
('100195', 'David', 'Jones', 58, 'Female'),
('100196', 'Bob', 'Johnson', 60, 'Female'),
('100197', 'Bob', 'Brown', 48, 'Female'),
('100198', 'Bob', 'Jones', 40, 'Female'),
('100199', 'Alice', 'Jones', 22, 'Female'),
('100200', 'Emma', 'Williams', 48, 'Female')

 --uploading data into table 2

INSERT INTO EmployeeSalaryTable VALUES
('1001', 'Software Engineer', 45059),
('1002', 'Junior Data Analyst', 29726),
('1003', 'Junior Sales Person', 102713),
('1004', 'Sales Team Manager', 31008),
('1005', 'Marketing Specialist', 88716),
('1006', 'Junior Sales Person', 18547),
('1007', 'Marketing Specialist', 85260),
('1008', 'Software Engineer', 12770),
('1009', 'Software Engineer', 114827),
('10010', 'Data Engineer', 49286),
('10011', 'Admin', 109765),
('10012', 'Salesman', 71663),
('10013', 'Marketing Specialist', 111375),
('10014', 'Junior Sales Person', 49663),
('10015', 'Admin', 25931),
('10016', 'Sales Team Manager', 13102),
('10017', 'UI/UX Designer', 100405),
('10018', 'Sales Team Manager', 30162),
('10019', 'Salesman', 60562),
('10020', 'Software Engineer', 91023),
('10021', 'Software Engineer', 24040),
('10022', 'Salesman', 56926),
('10023', 'Admin', 108348),
('10024', 'Junior Sales Person', 96668),
('10025', 'UI/UX Designer', 107699),
('10026', 'Salesman', 62732),
('10027', 'UI/UX Designer', 80051),
('10028', 'Marketing Specialist', 76265),
('10029', 'Marketing Specialist', 70501),
('10030', 'Junior Data Analyst', 100049),
('10031', 'Marketing Specialist', 64719),
('10032', 'Sales Team Manager', 119363),
('10033', 'Software Engineer', 112187),
('10034', 'Junior Data Analyst', 46288),
('10035', 'Sales Team Manager', 56080),
('10036', 'Marketing Specialist', 71147),
('10037', 'Data Engineer', 106179),
('10038', 'Junior Data Analyst', 27544),
('10039', 'Salesman', 26076),
('10040', 'Marketing Specialist', 89039),
('10041', 'Admin', 71455),
('10042', 'UI/UX Designer', 22512),
('10043', 'Junior Data Analyst', 18737),
('10044', 'Software Engineer', 59375),
('10045', 'Salesman', 114280),
('10046', 'Salesman', 76731),
('10047', 'Salesman', 93052),
('10048', 'Marketing Specialist', 91040),
('10049', 'Salesman', 108071),
('10050', 'Junior Sales Person', 17423),
('10051', 'Admin', 90172),
('10052', 'Software Engineer', 107422),
('10053', 'Marketing Specialist', 78465),
('10054', 'Sales Team Manager', 33409),
('10055', 'Admin', 80322),
('10056', 'Junior Sales Person', 67580),
('10057', 'Junior Sales Person', 12144),
('10058', 'Junior Data Analyst', 91216),
('10059', 'Software Engineer', 46156),
('10060', 'Sales Team Manager', 66705),
('10061', 'Salesman', 102118),
('10062', 'UI/UX Designer', 77679),
('10063', 'Junior Data Analyst', 35493),
('10064', 'Salesman', 105207),
('10065', 'Admin', 64830),
('10066', 'Admin', 19031),
('10067', 'Data Engineer', 15278),
('10068', 'UI/UX Designer', 108826),
('10069', 'Junior Sales Person', 102093),
('10070', 'Software Developer', 113523),
('10071', 'Junior Sales Person', 117099),
('10072', 'Software Engineer', 13708),
('10073', 'Marketing Specialist', 114283),
('10074', 'Data Engineer', 103481),
('10075', 'Marketing Specialist', 31767),
('10076', 'Admin', 79177),
('10077', 'Junior Data Analyst', 34248),
('10078', 'Data Engineer', 43332),
('10079', 'Sales Team Manager', 83198),
('10080', 'Data Engineer', 37279),
('10081', 'Sales Team Manager', 65147),
('10082', 'UI/UX Designer', 25644),
('10083', 'Junior Data Analyst', 38288),
('10084', 'Salesman', 87901),
('10085', 'Marketing Specialist', 69771),
('10086', 'Admin', 57460),
('10087', 'UI/UX Designer', 47663),
('10088', 'UI/UX Designer', 97667),
('10089', 'Data Engineer', 87584),
('10090', 'Junior Sales Person', 51241),
('10091', 'Software Engineer', 92616),
('10092', 'Junior Sales Person', 22788),
('10093', 'Software Developer', 68447),
('10094', 'Salesman', 87408),
('10095', 'Salesman', 34416),
('10096', 'Data Engineer', 63831),
('10097', 'Salesman', 102043),
('10098', 'Software Engineer', 119309),
('10099', 'UI/UX Designer', 79553),
('100100', 'Software Developer', 80570),
('100101', 'Data Engineer', 33713),
('100102', 'Software Engineer', 97532),
('100103', 'UI/UX Designer', 59630),
('100104', 'Junior Data Analyst', 60845),
('100105', 'Sales Team Manager', 98228),
('100106', 'Junior Data Analyst', 70012),
('100107', 'Data Engineer', 109216),
('100108', 'Admin', 91790),
('100109', 'Junior Sales Person', 94375),
('100110', 'Junior Sales Person', 108115),
('100111', 'Software Engineer', 104157),
('100112', 'Junior Data Analyst', 113111),
('100113', 'Software Engineer', 108956),
('100114', 'Junior Data Analyst', 91369),
('100115', 'Data Engineer', 107601),
('100116', 'Data Engineer', 118112),
('100117', 'Junior Sales Person', 14120),
('100118', 'Sales Team Manager', 57624),
('100119', 'Data Engineer', 62511),
('100120', 'Salesman', 41680),
('100121', 'Admin', 31745),
('100122', 'Junior Sales Person', 75852),
('100123', 'Data Engineer', 113008),
('100124', 'Admin', 97819),
('100125', 'Junior Data Analyst', 115611),
('100126', 'Admin', 30686),
('100127', 'Junior Data Analyst', 98883),
('100128', 'Admin', 58598),
('100129', 'Salesman', 81013),
('100130', 'Sales Team Manager', 78185),
('100131', 'Data Engineer', 60780),
('100132', 'Sales Team Manager', 86977),
('100133', 'Salesman', 19522),
('100134', 'Junior Sales Person', 11961),
('100135', 'Junior Sales Person', 97954),
('100136', 'UI/UX Designer', 17533),
('100137', 'Junior Data Analyst', 93059),
('100138', 'Junior Sales Person', 60607),
('100139', 'Sales Team Manager', 97925),
('100140', 'Software Engineer', 117907),
('100141', 'Junior Data Analyst', 44832),
('100142', 'Software Developer', 89023),
('100143', 'Software Developer', 18870),
('100144', 'Marketing Specialist', 83284),
('100145', 'Junior Data Analyst', 31662),
('100146', 'Sales Team Manager', 35333),
('100147', 'Marketing Specialist', 43677),
('100148', 'Junior Data Analyst', 98798),
('100149', 'Data Engineer', 58170),
('100150', 'Software Developer', 62728),
('100151', 'UI/UX Designer', 13842),
('100152', 'Admin', 110664),
('100153', 'Sales Team Manager', 88316),
('100154', 'Junior Sales Person', 54598),
('100155', 'Sales Team Manager', 83674),
('100156', 'Salesman', 98054),
('100157', 'Software Developer', 48745),
('100158', 'UI/UX Designer', 119668),
('100159', 'Data Engineer', 12630),
('100160', 'Salesman', 92301),
('100161', 'UI/UX Designer', 85804),
('100162', 'Salesman', 54623),
('100163', 'Sales Team Manager', 84173),
('100164', 'Software Developer', 85910),
('100165', 'Admin', 37753),
('100166', 'Admin', 94706),
('100167', 'UI/UX Designer', 100898),
('100168', 'Salesman', 24911),
('100169', 'Sales Team Manager', 109270),
('100170', 'Sales Team Manager', 50968),
('100171', 'Marketing Specialist', 77080),
('100172', 'Sales Team Manager', 37538),
('100173', 'Software Developer', 59540),
('100174', 'Admin', 32296),
('100175', 'Admin', 102094),
('100176', 'Marketing Specialist', 110125),
('100177', 'Sales Team Manager', 110807),
('100178', 'Sales Team Manager', 44888),
('100179', 'Software Developer', 72994),
('100180', 'Marketing Specialist', 47731),
('100181', 'Sales Team Manager', 53383),
('100182', 'Junior Sales Person', 29927),
('100183', 'UI/UX Designer', 103991),
('100184', 'Sales Team Manager', 82753),
('100185', 'Salesman', 54797),
('100186', 'Admin', 89284),
('100187', 'Data Engineer', 37334),
('100188', 'Junior Sales Person', 39280),
('100189', 'Sales Team Manager', 85671),
('100190', 'Marketing Specialist', 100713),
('100191', 'Software Developer', 79115),
('100192', 'Data Engineer', 75087),
('100193', 'Junior Sales Person', 20961),
('100194', 'Data Engineer', 79787),
('100195', 'Software Engineer', 108885),
('100196', 'Marketing Specialist', 96529),
('100197', 'Data Engineer', 64115),
('100198', 'Software Engineer', 96402),
('100199', 'Marketing Specialist', 114713),
('100200', 'Admin', 15809)

--verifying whether data has been uploaded properly by checking top 10 rows

SELECT top 10 *
FROM EmployeeDemographics

SELECT top 10 *
FROM EmployeeSalaryTable

--just testing out where conditions along with more than 2 filters
select * 
from EmployeeDemographics
Where Age >18 And Age <30 AND Gender ='Male';

select * 
from EmployeeDemographics
Where Age >=18 AND Age <=30 OR Gender ='Female'

select * 
from EmployeeDemographics
Where Age In (20,22,25)
order by 4 Desc

--testing wildcards
select * 
from EmployeeDemographics
Where LastName Like 'S%'

select Gender, Age, Count(Gender) as GenderCount
from EmployeeDemographics
WHERE Age > 20
group by Gender, Age
Order by GenderCount 


--checking which position gets maximum salary and arranged in descending order by Salary with job title.
select 
	EmployeeID,
	JobTitle,
	MAX(Salary) As MaxIncome
from EmployeeSalaryTable
Group by JobTitle, EmployeeID, Salary
order by Salary Desc


--Practising joins
--inner join

Select * From EmployeeDemographics
Select * From EmployeeSalaryTable

Select * 
From EmployeeDemographics
Inner Join EmployeeSalaryTable  
	on EmployeeDemographics.EmployeeID = EmployeeSalaryTable.EmployeeID

--since we have two tables with Perfectly filled data , Its better to add some data to that aligns with joins to be used.

Insert into EmployeeDemographics Values
('100201','Nishanth','Fiona', 32, 'Male'),
('100202','Sai','Pallavi', 29, 'Female'),
('100203','Eloora','Dutta', 21, 'Female'),
('100204','Rina','Dutta', 35, 'Female')

--checking if its updated

Select * from EmployeeDemographics order by 1 Desc

--Adding more data to Table 2

Insert into EmployeeSalaryTable Values
('100205','Admin', 25360),
('100205','Data Scientist', 300000),
('100206','Junior Sales Person', 43025),
('100207','Vice President', 150000),
('100208','Salesman', 60000)

Select * from EmployeeSalaryTable order by 1 Desc
-- Facing error as EmployeeID has Numbers as String instead of INT

ALTER TABLE EmployeeSalaryTable
ALTER COLUMN EmployeeID INT;


UPDATE EmployeeSalaryTable
SET Salary = 80000
WHERE EmployeeID = 100207



Select * 
From EmployeeDemographics
Right Outer Join EmployeeSalaryTable  
	on EmployeeDemographics.EmployeeID = EmployeeSalaryTable.EmployeeID
	order by EmployeeSalaryTable.EmployeeID desc


Select EmployeeDemographics.EmployeeID, FirstName, LastName, JobTitle,Salary
From EmployeeDemographics
 Full Join EmployeeSalaryTable
 ON EmployeeDemographics.EmployeeID = EmployeeSalaryTable.EmployeeID
 Order by EmployeeID desc



 --Finding who has high salary earning

Select Top 10  EmployeeDemographics.EmployeeID ,FirstName,LastName ,Salary
From EmployeeDemographics
 Inner Join EmployeeSalaryTable
 ON EmployeeDemographics.EmployeeID = EmployeeSalaryTable.EmployeeID
 Order by EmployeeSalaryTable.Salary desc

 --Finding on company spendings for employee postions
 --Select EmployeeSalaryTable.JobTitle,Salary,FirstName,LastName,EmployeeDemographics.EmployeeID
 --From EmployeeDemographics
 --Right Outer Join EmployeeSalaryTable 
 --on EmployeeDemographics.EmployeeID = EmployeeSalaryTable.EmployeeID
 --Group by JobTitle,FirstName,LastName,EmployeeDemographics.EmployeeID,Salary
 -- Order by Salary Desc

Select Sum(CAST (Salary as int)) as MaxSpendsForCompany,JobTitle
From EmployeeSalaryTable	
Group by JobTitle

Select * from EmployeeDemographics
Select * from EmployeeSalaryTable

--lets find out in each role how much male and female employees in general earning.

Select EmployeeDemographics.Gender,SUM(EmployeeSalaryTable.Salary) as Salary1
From EmployeeDemographics
full join EmployeeSalaryTable 
On EmployeeDemographics.EmployeeID = EmployeeSalaryTable.EmployeeID
where Gender is not Null
group by Gender 

Select EmployeeDemographics.Gender,SUM(EmployeeSalaryTable.Salary) as Salary1
From EmployeeDemographics
full join EmployeeSalaryTable 
On EmployeeDemographics.EmployeeID = EmployeeSalaryTable.EmployeeID
where Gender is Null
group by Gender 

--lets practise unions 
--Before that lets create a new table

CREATE TABLE SubsidaryCompanyEmployeeDemographics
	(EmployeeID int,
	FirstName varchar(50),
	LastName varchar(50),
	Age int,
	Gender varchar(50))

INSERT INTO SubsidaryCompanyEmployeeDemographics VALUES
('100206', 'Suresh', 'Kumar', 46, 'Female'),
('100207', 'Divya', 'Kumar', 34, 'Male'),
('100208', 'Aishwarya', 'Naidu', 31, 'Male'),
('100209', 'Divya', 'Naidu', 59, 'Female'),
('1002010', 'Nandu', 'Manikandan', 44, 'Male'),
('1002011', 'Divya', 'Kumar', 22, 'Female'),
('1002012', 'Aishwarya', 'Raina', 57, 'Female'),
('1002013', 'Suresh', 'Kumar', 49, 'Male'),
('1002014', 'Nandu', 'Naidu', 48, 'Male'),
('1002015', 'Nandu', 'Naidu', 34, 'Female')

Select *
From EmployeeDemographics
Union all
select *
From SubsidaryCompanyEmployeeDemographics

Select *
From EmployeeDemographics
Union 
select *
From SubsidaryCompanyEmployeeDemographics


--lets practise case statements

Select FirstName,LastName,Age,
	Case
		when Age > 30 then 'Old'
		when Age < 25 then 'Teens'
		when Age >= 25 and Age <=30 then 'Young'
	end as Agecategory
From EmployeeDemographics
WHERE Age is not null
order by Age

--same code written with else

Select FirstName,LastName,Age,
	Case
		when Age > 30 then 'Old'
		when Age < 25 then 'Teens'
		Else 'young'
		end as Agecategory
From EmployeeDemographics
WHERE Age is not null
order by Age



Select JobTitle
From EmployeeSalaryTable
Group by JobTitle

Select EmployeeDemographics.FirstName,LastName , JobTitle, Salary,
case
	when JobTitle = 'Admin' Then Salary + (Salary *0.10)
	when JobTitle = 'Data Engineer' Then Salary + (Salary *0.09)
	when JobTitle = 'Data Scientist' Then Salary + (Salary *2)
	when JobTitle = 'Junior Data Analyst' Then Salary + (Salary *0.20)
	when JobTitle = 'Junior Sales Person' Then Salary + (Salary *0.06)
	when JobTitle = 'Marketing Specialist' Then Salary + (Salary *0.03)
	when JobTitle = 'Sales Team Manager' Then Salary + (Salary *0.001)
	when JobTitle = 'Salesman' Then Salary + (Salary *0.15)
	when JobTitle = 'Software Developer' Then Salary + (Salary *0.03)
	when JobTitle = 'Software Engineer' Then Salary + (Salary *0.04)
	when JobTitle = 'UI/UX Designer' Then Salary + (Salary *0.05)
	when JobTitle = 'Vice President' Then Salary + (Salary *0.08)
End as NewSalaryBracket
From EmployeeDemographics
Join EmployeeSalaryTable
	on EmployeeDemographics.EmployeeID = EmployeeSalaryTable.EmployeeID
Order by NewSalaryBracket desc

Select *
From EmployeeSalaryTable
Select *
From EmployeeDemographics
Select *
From SubsidaryCompanyEmployeeDemographics


--Practising Having Clause

Select JobTitle, COUNT(Jobtitle) as NumberOfPeople
From EmployeeDemographics
Join EmployeeSalaryTable
on EmployeeDemographics.EmployeeID = EmployeeSalaryTable.EmployeeID
Group by JobTitle
Having Count(JobTitle) > 1

Select JobTitle, AVG(Salary) as AvgSalaryOfPeople
From EmployeeDemographics
Join EmployeeSalaryTable
on EmployeeDemographics.EmployeeID = EmployeeSalaryTable.EmployeeID
Group by JobTitle
Having AVG(Salary) > 60000
order by AvgSalaryOfPeople Desc



Select* 
From EmployeeDemographics
Full Join EmployeeSalaryTable
on EmployeeDemographics.EmployeeID = EmployeeSalaryTable.EmployeeID


Delete From  EmployeeSalaryTable
Where EmployeeID = 100205 and
 JobTitle = 'Admin'

 Insert into EmployeeSalaryTable ( EmployeeID, JobTitle, Salary)
 Values
 (100209 ,'Admin',30000)

  Insert into EmployeeSalaryTable ( EmployeeID, JobTitle, Salary)
 Values
 (100202, 'Data Engineer', 25000),
 (100203, 'Senior Data Analyst', 50000),
 (100204, 'Salesman', 29000),
 (1002010, 'Data Engineer', 25000),
 (1002011, 'Senior Data Analyst', 50000),
 (1002012, 'Salesman', 29000),
 (1002013, 'Data Engineer', 25000),
 (1002014, 'Senior Data Analyst', 50000),
 (1002015, 'Salesman', 29000)


 Select* 
From EmployeeDemographics
Full Join EmployeeSalaryTable
on EmployeeDemographics.EmployeeID = EmployeeSalaryTable.EmployeeID
WHERE EmployeeSalaryTable.EmployeeID IN (100212,100215,100210,100213,100214,100211,100211)

Delete FROM EmployeeSalaryTable
WHERE EmployeeSalaryTable.EmployeeID IN (100212,100215,100210,100213,100214,100211,100211)

Select * 
	FROM [portfolio-project].dbo.EmployeeDemographics
	left Join [portfolio-project].dbo.EmployeeSalaryTable 
	on EmployeeDemographics.EmployeeID = EmployeeSalaryTable.EmployeeID
	 left join [portfolio-project].dbo.SubsidaryCompanyEmployeeDemographics 
	on EmployeeSalaryTable.EmployeeID = SubsidaryCompanyEmployeeDemographics.EmployeeID
order by 1 desc

--practising Partition by

Select FirstName,LastName,Gender,Salary,
		COUNT(Gender) Over (partition by Gender) As TotalGender,
		AVG(Salary) over (partition by Gender) As AvgSalary
From EmployeeDemographics demo
	Join EmployeeSalaryTable Sal
	on demo.EmployeeID = Sal.EmployeeID
	Where Salary > '70000'

Select Gender, COUNT(Gender) TotalGender
From EmployeeDemographics demo
	Join EmployeeSalaryTable Sal
	on demo.EmployeeID = Sal.EmployeeID
	group by Gender;


--Practising CTEs

With CTE_Employee AS  ( 
			Select FirstName,LastName,Gender,Salary,
			COUNT(Gender) Over (partition by Gender) TotalGender,
			AVG(Salary) over (partition by Gender) AvgSalary
			From EmployeeDemographics demo
			Join EmployeeSalaryTable Sal
			on demo.EmployeeID = Sal.EmployeeID
			Where Salary > '70000' )
Select *
FROM CTE_Employee


--Practising Temp Tables
Create Table #Temp_Demo
(FirstName varchar(50),
LastName varchar(50),
Age int ,
Gender Varchar(50))

Select* from #Temp_Demo

insert into #Temp_Demo 
Select FirstName,LastName,Age,Gender
From EmployeeDemographics


Select * , COUNT(Gender) over (partition by (Gender))
From	#Temp_Demo
Where Age > '40'
order by Gender



Create Table EmployeeErrors
(EmployeeID varchar(50),
FirstName Varchar(50),
LastName varchar(50)
)


insert into EmployeeErrors values
('1001', 'James','Curry'),
('1002', 'Robert','Cutch'),
('1005', 'Toby','Flenderson - Fired')


Select * From EmployeeErrors

--practise String Functions

--TRIM, LTRIM,RTRIM
Select EmployeeID, TRIM(EmployeeID) as TrimmedID
From EmployeeErrors
Select EmployeeID, LTRIM(EmployeeID) as TrimmedID
From EmployeeErrors
Select EmployeeID, RTRIM(EmployeeID) as TrimmedID
From EmployeeErrors

--Replace

Select LastName, REPLACE (LastName,'- Fired', '') as LastName
From EmployeeErrors

--Substring
Select SUBSTRING(lastName , 1 , 4)
From EmployeeErrors

Select Substring(subs.FirstName,1,3),Substring(dem.FirstName,1,3)
From SubsidaryCompanyEmployeeDemographics subs
	join EmployeeDemographics dem
	on Substring(subs.FirstName,1,3) = Substring(dem.FirstName,1,3)


	SELECT
    subs.FirstName,
    UPPER(SUBSTRING(subs.FirstName, 1, 3)) + SUBSTRING(subs.FirstName, 4, LEN(subs.FirstName))
FROM
    SubsidaryCompanyEmployeeDemographics subs
JOIN
    EmployeeDemographics dem ON SUBSTRING(subs.FirstName, 1, 3) = SUBSTRING(dem.FirstName, 1, 3);

--stored Procedures

--simple stored procedures

Create Procedure TestDemo
AS
--can inset complex queries here like creating and inserting temp tables
Select *
From EmployeeDemographics

Exec TestDemo



--Practising Subquery

Select*
From EmployeeSalaryTable
--Subquery in select
Select EmployeeSalaryTable.EmployeeID, EmployeeSalaryTable.Salary,( Select AVG(Salary) From EmployeeSalaryTable) as AllAvgSalary
From EmployeeSalaryTable 


--Subquery in From

Select A.EmployeeID,A.AllAvgSalary,A.Salary
From ( select EmployeeSalaryTable.EmployeeID,EmployeeSalaryTable.Salary ,AVG(EmployeeSalaryTable.Salary) over () as AllAvgSalary
		from EmployeeSalaryTable) A

--subquery in Where

Select	 EmployeeID, JobTitle,Salary
From EmployeeSalaryTable
where EmployeeID in (
	Select EmployeeID
	From EmployeeDemographics
	where Age > 40)
	

--well thats the end!