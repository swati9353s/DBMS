drop table Employee cascade constraints;
drop table CoalSupplier cascade constraints;
drop table AshManagement cascade constraints;
drop table PowerPlant cascade constraints;
drop table Units cascade constraints;
drop table DownTime cascade constraints;
drop table Runtime cascade constraints;
drop table PowerTransmission cascade constraints;


create table Employee
(
    EmpID int,
    Ename varchar2(20),
    EPlantID varchar2(5),
    DOB date,
    JDate date,
    Sex char check (sex = 'm' or sex = 'f'),
    ERole varchar2(10),
    Salary int,
    E_PhNo int,
    EAddress varchar2(30),
    primary key (EmpID)
);

INSERT INTO Employee VALUES(1,'Moinuddin Khan H N','RTPS','10-12-1980','01-01-1999','m','EE',163360,9151456544,'#23,Type-1,Shaktinagar');
INSERT INTO Employee VALUES(2,'Keshava Egappa Naik','RTPS','11-10-1984','01-09-2000','m','SE',153185,89464213635,'#25,Type-1,Shaktinagar');
INSERT INTO Employee VALUES(3,'Prabhakara N K','RTPS','15-01-1981','14-11-2002','m','CE',146654,7459321548,'#24,Type-2,Shaktinagar');
INSERT INTO Employee VALUES(4,'Venugopal C','RTPS','02-07-1983','12-11-2000','m','ED',142717,7151621459,'#20,Type-3,Shaktinagar');
INSERT INTO Employee VALUES(5,'Rangappa K','RTPS','13-06-1989','03-10-2004','m','AEE',139968,8156297364,'#17,Type-3,Shaktinagar');
INSERT INTO Employee VALUES(6,'Geetha Prabhushankar','RTPS','11-11-1984','07-12-2003','f','EE',135024,9856247361,'#22,Type-2,Shaktinagar');
INSERT INTO Employee VALUES(7,'Anwar Sahib S','RTPS','07-07-1988','10-08-2000','m','AEE',130263,8954644697,'#20,Type-4,Shaktinagar');
INSERT INTO Employee VALUES(8,'Mohan C','RTPS','14-01-1980','17-09-2004','m','EE',128616,7654156489,'#12,Type-2,Shaktinagar');
INSERT INTO Employee VALUES(9,'Radhakrishna','RTPS','09-12-1982','17-04-2006','m','AO',117746,8564127321,'#36,Type-,Shaktinagar');
INSERT INTO Employee VALUES(10,'Dr Premalatha H','RTPS','12-06-1987','01-11-2001','f','DLMS',114598,6395841287,'#26,Type-4,Shaktinagar');
INSERT INTO Employee VALUES(11,'Sajjida Fathima','RTPS','12-09-1980','18-08-2005','f','ALO',108902,8963542718,'#29,Type-1,Shaktinagar');
INSERT INTO Employee VALUES(12,'Arjunwad P K','YTPS','05-12-1987','12-10-2003','m','EE',155386,9645823674,'#19,Type-3,Shaktinagar');
INSERT INTO Employee VALUES(13,'Krishnamurthy S','YTPS','01-04-1988','10-05-2001','m','EE',143117,9563214756,'#21,Type3-,Shaktinagar');
INSERT INTO Employee VALUES(14,'Prabhakar A','YTPS','15-03-1980','17-10-2004','m','PO',118471,8563149657,'#23,Type-2,Shaktinagar');
INSERT INTO Employee VALUES(15,'Yenkappa','YTPS','15-01-1981','23-02-1998','m','AGM',107156,9547631258,'#23,Type-4,Shaktinagar');
INSERT INTO Employee VALUES(16,'Nagabhushan N','YTPS','06-12-1983','09-10-2007','m','JE',62205,812365498,'#22,Type-4,Shaktinagar');
INSERT INTO Employee VALUES(17,'Supriya J','YTPS','24-09-1980','18-11-2006','f','AE',60861,9631425876,'#24,Type-2,Shaktinagar');
INSERT INTO Employee VALUES(18,'Soumya','YTPS','19-04-1982','11-11-2002','f','C',49699,8654712546,'#11,Type-5,Shaktinagar');
INSERT INTO Employee VALUES(19,'Shalam','YTPS','11-01-1986','02-10-2003','m','Techn.',30539,7894543352,'#26,Type-5,Shaktinagar');
INSERT INTO Employee VALUES(20,'Mallareddy','YTPS','25-09-1985','10-12-2005','m','Asst.Admin',30126,6547125424,'#5,Type-4,Shaktinagar');
INSERT INTO Employee VALUES(21,'Shahnaz Parveen','YTPS','15-01-1982','31-10-2005','m','Asst.A/c',29292,8641235545,'#29,Type-5,Shaktinagar');
INSERT INTO Employee VALUES(22,'Jayamma','YTPS','11-02-1980','11-06-2002','f','Jr.Helper',22560,9852345124,'#35,Type-5,Shaktinagar');


create table CoalSupplier
(
    SupID int,
    SupName varchar2(20),
    SPhNo int,
    SAddress varchar2(40),
    CoalSource varchar2(15),
    ImportCountry varchar2(10),
    CTranspType varchar2(15),
    CVehicleNo varchar2(15),
    primary key(SupID)
);

INSERT INTO CoalSupplier VALUES(201,'Suresh',9876543214,'Western Coal Fields Limited','Nagpur','Indonesia','Train','22130961099');
INSERT INTO CoalSupplier VALUES(202,'Mahantesh',7685943542,'Mandakini Coal Fields Limited','Odisha','Indonesia','Truck','22356783241');
INSERT INTO CoalSupplier VALUES(203,'Rajesh',5367842382,'Singareni Collieries Company Limited','Telengana','India','Train','45267893421');
INSERT INTO CoalSupplier VALUES(204,'Kantesh',4356724538,'South Eastern Coal Feilds Limited','Chhattisgarh','India','Truck','867543093424');


create table AshManagement
(
    ExpID int,
    ExpName varchar2(10),
    EPhNo int,
    EAddress varchar2(55),
    AshDest varchar2(30),
    TranspType varchar2(10),
    VehicleNo varchar2(15),
    primary key(ExpID)
);

INSERT INTO AshManagement VALUES(101,'Rajesh',8563214696,'Cashutec Building Centre,Shaktinagar','Cashutec Cement Factory','Road','KA12 F1069');
INSERT INTO AshManagement VALUES(102,'Mahesh',9563241563,'Vasavadatta Cement Kesoram Industries Limited,Sedam','Vasavadatta Cement Factory','Road','KA01 E1889');
INSERT INTO AshManagement VALUES(103,'Raam',9902555645,'Cashutec Building Centre,Shaktinagar','Cashutec Cement Factory','Railway','2563941256');
INSERT INTO AshManagement VALUES(104,'Raju',7561651535,'Bagalkot Cement Factory, Bagalkot','Bagalkot Cement Factory','Road','KA02 A1088');
INSERT INTO AshManagement VALUES(105,'Suresh',9500486123,'Penna Cement Industries Ltd,Bellary','Penna Cement Industry','Railway','26943156875');


create table PowerPlant
(
    PlantID varchar2(5),
    PlantName varchar2(40),
    Location varchar2(15),
    Sector varchar2(8),  
    Owner varchar2(35),
    NoOfUnits int,
    CoalImportID int,
    AshExporterID int,
    primary key (PlantID)
);

INSERT INTO powerplant VALUES('RTPS','RAICHUR THERMAL POWERSTATION','Shaktinagar','State','KarnatakaPowerCorporation(KPC)',8,201,101);
INSERT INTO powerplant VALUES('YTPS','YERAMARUS THERMAL POWERSTATION','Chicksugur','State','KarnatakaPowerCorporation(KPC)',2,203,105);


create table Units
(
    UPlantID varchar2(5),
    UnitNo int,
    CommissionedOn date,
    Capacity int,
    UHeadID int,
    primary key(UPlantID,UnitNo)
);

INSERT INTO units VALUES('RTPS',1,'29-mar-1985','210',4);
INSERT INTO units VALUES('RTPS',2,'02-mar-1986','210',1);
INSERT INTO units VALUES('RTPS',3,'30-mar-1991','210',8);
INSERT INTO units VALUES('RTPS',4,'29-mar-1994','210',8);
INSERT INTO units VALUES('RTPS',5,'31-jan-1999','210',1);
INSERT INTO units VALUES('RTPS',6,'22-july-1999','210',4);
INSERT INTO units VALUES('RTPS',7,'10-dec-2002','210',1);
INSERT INTO units VALUES('RTPS',8,'09-apr-2010','250',4);
INSERT INTO units VALUES('YTPS',1,'29-mar-2016','800',12);
INSERT INTO units VALUES('YTPS',2,'19-july-2016','800',13);


create table DownTime
(
    DPlantID varchar2(5),
    DUnitNo int,
    DownFrom date,
    DownTo date,
    Reason varchar2(40),
    primary key(DPlantID,DUnitNo)
);

INSERT INTO DownTime VALUES('RTPS',3,'01-dec-2021','14-dec-2021','Mechanical problem in steam turbine');
INSERT INTO DownTime VALUES('RTPS',2,'07-dec-2021','12-dec-2021','Insufficient coal supply');
INSERT INTO DownTime VALUES('RTPS',8,'18-oct-2021','22-oct-2021','No extra energy required');
INSERT INTO DownTime VALUES('RTPS',5,'06-dec-2021','10-dec-2021','Water leakage in cooling tower');
INSERT INTO DownTime VALUES('YTPS',2,'04-dec-2021','14-dec-2021','Down for maintainance');


create table Runtime
(
    RPlantID varchar2(5),
    RUnitNo int,
    RDate Date,
    ProductionPerTime int,
    primary key(RPlantID,RUnitNo,RDate)
);

INSERT INTO Runtime VALUES('RTPS',1,'15-dec-2021',141);
INSERT INTO Runtime VALUES('RTPS',2,'15-dec-2021',80);
INSERT INTO Runtime VALUES('RTPS',5,'15-dec-2021',128);
INSERT INTO Runtime VALUES('RTPS',3,'15-dec-2021',132);
INSERT INTO Runtime VALUES('RTPS',4,'15-dec-2021',145);
INSERT INTO Runtime VALUES('YTPS',2,'15-dec-2021',582);
INSERT INTO Runtime VALUES('YTPS',1,'15-dec-2021',321);
INSERT INTO Runtime VALUES('RTPS',8,'16-dec-2021',249);
INSERT INTO Runtime VALUES('RTPS',6,'16-dec-2021',234);
INSERT INTO Runtime VALUES('RTPS',4,'16-dec-2021',221);
INSERT INTO Runtime VALUES('RTPS',2,'16-dec-2021',229);
INSERT INTO Runtime VALUES('YTPS',1,'16-dec-2021',648);
INSERT INTO Runtime VALUES('RTPS',5,'17-dec-2021',124);
INSERT INTO Runtime VALUES('RTPS',3,'17-dec-2021',214);
INSERT INTO Runtime VALUES('RTPS',7,'17-dec-2021',142);
INSERT INTO Runtime VALUES('YTPS',2,'17-dec-2021',543);


create table PowerTransmission
(
    PPlantID varchar2(5),
    PUnitNo int,
    PDate date,
    PInputPower int,
    POutputPower int,
    primary key(PPlantID,PUnitNo,PDate)
);

INSERT INTO PowerTransmission VALUES('RTPS',1,'15-dec-2021',141,130);
INSERT INTO PowerTransmission VALUES('RTPS',2,'15-dec-2021',80,75);
INSERT INTO PowerTransmission VALUES('RTPS',3,'15-dec-2021',132,125);
INSERT INTO PowerTransmission VALUES('RTPS',4,'15-dec-2021',145,140);
INSERT INTO PowerTransmission VALUES('RTPS',5,'15-dec-2021',128,110);
INSERT INTO PowerTransmission VALUES('YTPS',1,'15-dec-2021',321,300);
INSERT INTO PowerTransmission VALUES('YTPS',2,'15-dec-2021',582,563);
INSERT INTO PowerTransmission VALUES('RTPS',2,'16-dec-2021',229,220);
INSERT INTO PowerTransmission VALUES('RTPS',4,'16-dec-2021',221,201);
INSERT INTO PowerTransmission VALUES('RTPS',6,'16-dec-2021',234,223);
INSERT INTO PowerTransmission VALUES('RTPS',8,'16-dec-2021',249,230);
INSERT INTO PowerTransmission VALUES('YTPS',1,'16-dec-2021',648,630);
INSERT INTO PowerTransmission VALUES('RTPS',5,'17-dec-2021',124,110);
INSERT INTO PowerTransmission VALUES('RTPS',3,'17-dec-2021',214,205);
INSERT INTO PowerTransmission VALUES('RTPS',7,'17-dec-2021',142,130);
INSERT INTO PowerTransmission VALUES('YTPS',2,'17-dec-2021',543,515);

Alter table PowerPlant Add constraint fk_1 foreign key(CoalImportID) references CoalSupplier(SupID);
Alter table PowerPlant Add constraint fk_2 foreign key(AshExporterID) references AshManagement(ExpID);
Alter table Units Add constraint fk_3 foreign key(UplantID) references PowerPlant(PlantID);
Alter table Units Add constraint fk_4 foreign key(UHeadID) references Employee(EmpID);
Alter table Employee Add constraint fk_5 foreign key(EPlantID) references PowerPlant(PlantID);
Alter table DownTime Add constraint fk_6 foreign key(DPlantID,DUnitNo) references Units(UPlantID,UnitNo);
Alter table RunTime Add constraint fk_7 foreign key(RPlantID,RUnitNo) references Units(UPlantID,UnitNo);
Alter table PowerTransmission Add constraint fk_8 foreign key(PPlantID,PUnitNo) references Units(UPlantID,UnitNo);


select * from Employee;
select * from CoalSupplier;
select * from AshManagement;
select * from PowerPlant;
select * from Units;
select * from Runtime;
select * from DownTime;
select * from Runtime;
select * from PowerTransmission;

commit;

---1)Retrieve the details of RTPS units which having the Downtime in the same month.
select*
from Units
where uplantid='RTPS' and unitno in(select D1.dunitno
                                    from  DownTime D1, DownTime D2
                                    where extract(month from D1.DownFrom)=extract(month from D2.DownFrom));
                                    
                                    
---2)Retrieve the details of RTPS units having output power transmission greater than the average input power transmission of all RTPS units.
select* 
from units
where uplantid='RTPS' and uplantid in (select Pplantid
                                       from powertransmission
                                       where poutputpower>(select avg(pinputpower)
                                                           from powertransmission
                                                           where pplantid='RTPS'));

---3)Retrive the details of coalsupplier who supplies coal by train which is imported from the country indonesia to the powerplant having 8 units.
select*
from coalsupplier
where importcountry='indonesia'and CTranspType='train' and SupId in (select coalImportid
                                                                     from powerplant
                                                                     noofunits=8);
                                                                     

---4)Retrieve the details of the employees who joined in same year and having different salary.
select*
from employee e1
where e1.empid in (select e2.empid
                   from employee e2
                   where extract(year from e1.jdate)=extract(year from e2.jdate) and e1.salary<>e2.salary);

---5)Retreive the details of female employee working in RTPS powerplant having 3rd heighest salary.
select*
from employee e1
where e1.sex='f' and e1.eplantid='RTPS' and 2=(select count(distinct salary)
                                         from employee e2
                                         where e2.salary>e1.salary);

---6)Retrieve the details of an employee who is an unit head and working in the unit having the capacity more than 210 megawatts,
select*
from employee
where empid in(select uheadid
               from units
               where Capacity>210);
               
---7)Retrieve the details of the units which are down in different month and reason for its downtime.
select UPlantID, UnitNo, CommissionedOn, Capacity,UHeadID, d1.Reason
from units,downtime d1, downtime d2
where d1.DPlantID=uplantid and d2.DPlantID=uplantid and extract(month from d1.downfrom)<>extract(month from d2.downfrom);
   
---8)Retreive the details of the units having the production per unit time greater than the average production unit per time of all other units that runs on same day.
select*
from units
where UPlantID in (select RPlantID
                   from  Runtime
                   where ProductionPerTime>(select avg(r1.ProductionPerTime)
                                            from Runtime r1,Runtime r2
                                            where extract(day from r1.rdate)=extract(day from r1.rdate)));
                                            
---9)Retreive the details of an employee other than unit head working in a power plant having more than one unit and unit having the capacity greater than 200.

select* 
from employee
where eplantid in (select plantid
                   from powerplant
                   where noofunits>1 and plantid in(select uplantid
                                                     from units
                                                     where capacity>200));
                                                     
---10)Retrieve the details of the employee who is the head of more than one unit in RTPS power plant.
select*
from employee
where empid in (select uheadid
                from units
                where uplantid='RTPS'
                group by uheadid
                having count(*)>1);
                
---11)Retrieve the details of the employee working in the power plant which supplies ash through Railway.
select*
from employee
where eplantid in (select plantid
                   from powerplant
                   where AshExporterID in (select ExpID
                                           from AshManagement
                                           where TranspType='Railway'
                                           group by ExpID));
                                           
---Arithmetic and logical operators
---Retrieve the details and number of an employees working in the RTPS unit whose salary is greater than 150000.
select *
from employee
where eplantid = 'RTPS' and salary >150000;

---Retrive the details of employee working in RTPS whose salaey is more than the average salary of all the employees.
select * 
from employee
where eplantid = 'RTPS' and salary < (select avg(salary)
                                      from employee);
-- Retrive the details of the unit whose capacity is maximum
select * 
from units
where capacity in(select max(capacity)
                  from units);

                                                                    








