INSERT INTO Sponsor (sponsorName,sponsorShipType)
values
	('VMWare','Platinum Sponsor'),
	('Verizon Digital Media Services','Platinum Sponsor'),
	('Microsoft Corporation (GAP) (GAP Sponsor)','Platinum Sponsor'),
	('Tintri','Platinum Sponsor'),
	('Amazon Web Services, LLC','Gold Sponsor'),
	('Pyramid Analytics (GAP Sponsor)','Gold Sponsor'),
	('Pure Storage','Gold Sponsor'),
	('Profisee','Gold Sponsor'),
	('NetLib Security','Silver Sponsor'),
	('Melissa Data Corp.','Silver Sponsor'),
	('Red Gate Software','Silver Sponsor'),
	('SentryOne','Silver Sponsor'),
	('Hush Hush','Bronze Sponsor'),
	('COZYROC','Bronze Sponsor'),
	('SQLDocKit by Acceleratio Ltd.','Bronze Sponsor');

INSERT INTO SqlEvent (eventDate,eventNumber,city,region)
VALUES
	('05/06/17',626,'Budapest','Europe/Middle East/Africa'),
	('05/06/17',615,'Baltimore','Canada/US'),
	('05/13/17',608,'Bogota','Latin America'),
	('05/20/17',616,'Kiev','Europe/Middle East/Africa'),
	('05/20/17',588,'New York','Canada/US'),
	('05/27/17',630,'Brisbane','Asia Pacific'),
	('05/27/17',599,'Plovdiv','Europe/Middle East/Africa'),
	('06/03/17',638,'Philadelphia','Canada/US');

CREATE TABLE AttendeeBuilder
(
	firstName VARCHAR(75) NOT NULL,
	lastName VARCHAR(75) NOT NULL,
	address1 VARCHAR(100),
	address2 VARCHAR(100),
	city VARCHAR(75),
	zipcode VARCHAR(30),
	country VARCHAR(50),
	emailAddress VARCHAR(255)
)

INSERT INTO AttendeeBuilder
values
	('Amanda','Long','10 Napa Ct.','','Lebanon','97355','Oregon','ALong@gmail.com'),
	('Christian','Shan','1000 Bidweld Street','','Haney','V2W 1W2','British Columbia','CShan@gmail.com'),
	('Troy','Sara','1002 N. Spoonwood Court','','Hervey Bay','4655','Queensland','TSara@gmail.com'),
	('Kaitlyn','Baker','1003 Matterhorn Ct','','Lebanon','97355','Oregon','KBaker@gmail.com'),
	('Suzanne','Ma','1005 Matterhorn Ct.','','Cambridge','CB4 4BZ','England','SMa@gmail.com'),
	('Anna','Jones','1005 Matterhorn Ct.','','Mill Valley','94941','California','AJones@gmail.com'),
	('Carlos','Baker','1005 Tanager Court','','Corvallis','97330','Oregon','CBaker@gmail.com'),
	('Tanya','Munoz','1005 Tanager Court','','Milsons Point','2061','New South Wales','TMunoz@gmail.com'),
	('Tabitha','Gill','1006 Deercreek Ln','','Bellflower','90706','California','TGill@gmail.com'),
	('Alexis','Lee','1006 Deercreek Ln','','Torrance','90505','California','ALee@gmail.com'),
	('Erick','Suri','101 Adobe Dr','','Coffs Harbour','2450','New South Wales','ESuri@gmail.com'),
	('Marcus','Evans','101 Adobe Dr','','Puyallup','98371','Washington','MEvans@gmail.com'),
	('Marcus','Clark','101, avenue de la Gare','','Peterborough','PB12','England','MClark@gmail.com'),
	('Gilbert','Xu','1010 Maple','','Baltimore','21201','Maryland','GXu@gmail.com'),
	('Paula','Rubio','1011 Yolanda Circle','','Berkeley','94704','California','PRubio@gmail.com'),
	('Julian','Isla','1011 Yolanda Circle','','N. Vancouver','V7L 4J4','British Columbia','JIsla@gmail.com'),
	('Jesse','Scott','1013 Holiday Hills Dr.','','Bremerton','98312','Washington','JScott@gmail.com'),
	('Naomi','Sanz','1013 Holiday Hills Dr.','','Gateshead','GA10','England','NSanz@gmail.com'),
	('Isabella','Lee','1015 Lynwood Drive','','Metchosin','V9','British Columbia','ILee@gmail.com'),
	('Dawn','Yuan','1019 Carletto Drive','','Berkeley','94704','California','DYuan@gmail.com'),
	('Olivia','Blue','1019 Mt. Davidson Court','','Burien','98168','Washington','OBlue@gmail.com'),
	('Emmanuel','Lopez','1019 Mt. Davidson Court','','London','SW8 4BG','England','ELopez@gmail.com'),
	('Nathan','Yang','102 Vista Place','','Santa Monica','90401','California','NYang@gmail.com'),
	('Gabrielle','Wood','1020 Book Road','','Bremerton','98312','Washington','GWood@gmail.com'),
	('Katrina','Anand','1020 Carletto Drive','','Matraville','2036','New South Wales','KAnand@gmail.com'),
	('Anthony','Jones','1020 Carletto Drive','','Santa Cruz','95062','California','AJones@gmail.com'),
	('Natalie','Reed','1023 Hawkins Street','','Lebanon','97355','Oregon','NReed@gmail.com'),
	('Dakota','Ross','1024 Walnut Blvd.','','Colma','94014','California','DRoss@gmail.com'),
	('Shawn','Goel','1025 Holly Oak Drive','','Leeds','LE18','England','SGoel@gmail.com'),
	('Nicole','Diaz','1025 R St.','','Kirkland','98033','Washington','NDiaz@gmail.com'),
	('Wyatt','Davis','1025 Yosemite Dr.','','Oregon City','97045','Oregon','WDavis@gmail.com'),
	('Christy','Huang','1028 Green View Court','','Chula Vista','91910','California','CHuang@gmail.com'),
	('Sydney','Evans','1028 Green View Court','','Oregon City','97045','Oregon','SEvans@gmail.com'),
	('Katherine','Baker','1037 Hayes Court','','Stoke-on-Trent','AS23','England','KBaker@gmail.com'),
	('Edward','Wood','1039 Adelaide St.','','West Covina','91791','California','EWood@gmail.com'),
	('Johnny','Rai','104 Hilltop Dr.','','Springwood','2777','New South Wales','JRai@gmail.com'),
	('Emily','Moore','104 Kaski Ln.','','Portland','97205','Oregon','EMoore@gmail.com'),
	('Randy','Yang','1040 Greenbush Drive','','Silverwater','2264','New South Wales','RYang@gmail.com'),
	('Roy','Ruiz','1040 Northridge Road','','London','W1X3SE','England','RRuiz@gmail.com'),
	('Marshall','Sun','1044 San Carlos','','Cincinnati','45202','Ohio','MSun@gmail.com'),
	('Gabriella','Perez','1045 Lolita Drive','','Torrance','90505','California','GPerez@gmail.com'),
	('Erika','Gill','1045 Lolita Drive','','Townsville','4810','Queensland','EGill@gmail.com'),
	('Kathryn','Shen','1047 Las Quebradas Lane','','North Sydney','2055','New South Wales','KShen@gmail.com'),
	('Sharon','Yuan','1048 Burwood Way','','Hervey Bay','4655','Queensland','SYuan@gmail.com'),
	('Victoria','Lee','1048 Las Quebradas Lane','','Walla Walla','99362','Washington','VLee@gmail.com'),
	('Brenda','Arun','1048 Las Quebradas Lane','','Wollongong','2500','New South Wales','BArun@gmail.com'),
	('Alex','Scott','105 Clark Creek Lane','','Port Macquarie','2444','New South Wales','AScott@gmail.com'),
	('Yolanda','Luo','105 Woodruff Ln.','','Bellingham','98225','Washington','YLuo@gmail.com'),
	('Martin','Vance','1050 Creed Ave','','London','W10 6BL','England','MVance@gmail.com'),
	('Jeremy','Roberts','081, boulevard du Montparnasse','','Seattle','98104','Washington','JRoberts@yahoo.com'),
	('Amanda','Ramirez','1 Smiling Tree Court','Space 55','Los Angeles','90012','California','ARamirez@yahoo.com'),
	('Jada','Nelson','100, rue des Rosiers','','Everett','98201','Washington','JNelson@yahoo.com'),
	('Hunter','Wright','1002 N. Spoonwood Court','','Berkeley','94704','California','HWright@yahoo.com'),
	('Sierra','Wright','1005 Fremont Street','','Colma','94014','California','SWright@yahoo.com'),
	('Sarah','Simmons','1005 Valley Oak Plaza','','Langley','V3A 4R2','British Columbia','SSimmons@yahoo.com'),
	('Mandar','Samant','1005 Valley Oak Plaza','','London','SW6 SBY','England','MSamant@yahoo.com'),
	('Isaiah','Rogers','1007 Cardinet Dr.','','El Cajon','92020','California','IRogers@yahoo.com'),
	('Ian','Foster','1008 Lydia Lane','','Burbank','91502','California','IFoster@yahoo.com'),
	('Ben','Miller','101 Candy Rd.','','Redmond','98052','Washington','BMiller@yahoo.com'),
	('Sarah','Barnes','1011 Green St.','','Bellingham','98225','Washington','SBarnes@yahoo.com'),
	('Casey','Martin','1013 Buchanan Rd','','Port Macquarie','2444','New South Wales','CMartin@yahoo.com'),
	('Victoria','Murphy','1013 Buchanan Rd','','Yakima','98901','Washington','VMurphy@yahoo.com'),
	('Sydney','Rogers','1016 Park Avenue','','Burbank','91502','California','SRogers@yahoo.com'),
	('Marvin','Hernandez','1019 Book Road','','Rhodes','2138','New South Wales','MHernandez@yahoo.com'),
	('Carlos','Carter','1019 Buchanan Road','','Woodland Hills','91364','California','CCarter@yahoo.com'),
	('Rebekah','Garcia','1019 Candy Rd.','','Coffs Harbour','2450','New South Wales','RGarcia@yahoo.com'),
	('Haley','Henderson','1019 Chance Drive','','Sedro Woolley','98284','Washington','HHenderson@yahoo.com'),
	('Jacob','Taylor','1019 Kenwal Rd.','','Lake Oswego','97034','Oregon','JTaylor@yahoo.com'),
	('Seth','Martin','1019 Pennsylvania Blvd','','Marysville','98270','Washington','SMartin@yahoo.com'),
	('Larry','Suarez','102 Vista Place','','Milton Keynes','MK8 8DF','England','LSuarez@yahoo.com'),
	('Garrett','Vargas','10203 Acorn Avenue','','Calgary','T2P 2G8','Alberta','GVargas@yahoo.com'),
	('Abby','Martinez','1023 Hawkins Street','','Townsville','4810','Queensland','AMartinez@yahoo.com'),
	('Justin','Thomas','1023 Riveria Way','','Burbank','91502','California','JThomas@yahoo.com'),
	('Evelyn','Martinez','1023 Riviera Way','','Oxford','OX1','England','EMartinez@yahoo.com'),
	('Pamela','Chapman','1025 Yosemite Dr.','','Townsville','4810','Queensland','PChapman@yahoo.com'),
	('Kayla','Griffin','1026 Mt. Wilson Pl.','','Lynnwood','98036','Washington','KGriffin@yahoo.com'),
	('Jill','Navarro','1026 Mt. Wilson Pl.','','South Melbourne','3205','Victoria','JNavarro@yahoo.com'),
	('Nathan','Walker','1028 Indigo Ct.','','Issaquah','98027','Washington','NWalker@yahoo.com'),
	('Tabitha','Moreno','1028 Indigo Ct.','','Warrnambool','3280','Victoria','TMoreno@yahoo.com'),
	('Mason','Sanchez','1028 Royal Oak Rd.','','Burlingame','94010','California','MSanchez@yahoo.com'),
	('Natasha','Navarro','1029 Birchwood Dr','','Burien','98168','Washington','NNavarro@yahoo.com'),
	('Kevin','Russell','1029 Birchwood Dr','','Olympia','98501','Washington','KRussell@yahoo.com'),
	('Katelyn','Rivera','1030 Ambush Dr.','','Bury','PE17','England','KRivera@yahoo.com'),
	('Alfredo','Ortega','1032 Buena Vista','','North Ryde','2113','New South Wales','AOrtega@yahoo.com'),
	('Andrea','Campbell','1032 Coats Road','','Stoke-on-Trent','AS23','England','ACampbell@yahoo.com'),
	('Jeremy','Peterson','1035 Arguello Blvd.','','San Diego','92102','California','JPeterson@yahoo.com'),
	('Arianna','Ramirez','1036 Mason Dr','','Port Orchard','98366','Washington','ARamirez@yahoo.com'),
	('Mario','Sharma','1039 Adelaide St.','','Port Macquarie','2444','New South Wales','MSharma@yahoo.com'),
	('Adam','Collins','104 Hilltop Dr.','','Concord','94519','California','ACollins@yahoo.com'),
	('Taylor','Martin','1040 Greenbush Drive','','Newton','V2L3W8','British Columbia','TMartin@yahoo.com'),
	('Gabriel','Collins','1040 Northridge Road','','Woodland Hills','91364','California','GCollins@yahoo.com'),
	('Randall','Martin','1042 Hooftrail Way','','Newcastle','2300','New South Wales','RMartin@yahoo.com'),
	('Samantha','Jenkins','1046 Cloverleaf Circle','','Shawnee','V8Z 4N5','British Columbia','SJenkins@yahoo.com'),
	('Justin','Simmons','1046 San Carlos Avenue','','Colma','94014','California','JSimmons@yahoo.com'),
	('Ethan','Winston','1047 Las Quebradas Lane','','Oak Bay','V8P','British Columbia','EWinston@yahoo.com'),
	('Hunter','Roberts','1048 Burwood Way','','Haney','V2W 1W2','British Columbia','HRoberts@yahoo.com'),
	('Nathaniel','Murphy','105 Woodruff Ln.','','Oakland','94611','California','NMurphy@yahoo.com'),
	('Charles','Wilson','1050 Creed Ave','','Lebanon','97355','Oregon','CWilson@yahoo.com'),
	('Carrie','Alvarez','1050 Greenhills Circle','','Lane Cove','1597','New South Wales','CAlvarez@yahoo.com'),
	('Paige','Alexander','1050 Greenhills Circle','','Langley','V3A 4R2','British Columbia','PAlexander@yahoo.com')

INSERT INTO Person(firstName,lastName,address1,address2,city,zipcode,country,emailAddress)
  SELECT firstName,lastName,address1,address2,city,zipcode,country,emailAddress FROM AttendeeBuilder

INSERT INTO Attendee(personNumber)
  SELECT Person.personNumber FROM Person
  INNER JOIN AttendeeBuilder ON
  (
	  Person.firstName=AttendeeBuilder.firstName
	  AND Person.lastName=AttendeeBuilder.lastName
  )

CREATE TABLE PresentationBuilder
(
	title VARCHAR(125) NOT NULL,
	firstName VARCHAR(75) NOT NULL,
	lastName VARCHAR(75) NOT NULL,
	readiness VARCHAR(15) NOT NULL CONSTRAINT consHelperPresentationsReadiness CHECK(readiness IN ('Beginner','Intermediate','Advanced')),
	city VARCHAR(75) NOT NULL
)

INSERT INTO PresentationBuilder
VALUES
	('A dive into Data Quality Services','Steve','Simon','Intermediate','New York'),
	('A Dynamic World Demands Dynamic SQL','Jeremiah','Peschka','Intermediate','Kyiv'),
	('A Dynamic World Demands Dynamic SQL','Jeremiah','Peschka','Intermediate','Kyiv'),
	('Absolute Introductory Session on SQL Server 2014 In-Memory Optimized Databases (Hekaton)','Kevin','Goff','Beginner','Budapest'),
	('AlwaysOn: Improve reliability and reporting performance with one cool tech','Chris','Seferlis','Beginner','New York'),
	('An introduction to Data Mining','Steve','Simon','Intermediate','Kyiv'),
	('An Introduction to Database Design','Mohammad','Yusuf','Beginner','New York'),
	('Autogenerating a process data warehouse','Kennie','Pontoppidan','Advanced','New York'),
	('Automate your daily checklist with PBM and CMS','John','Sterrett','Intermediate','Budapest'),
	('Automated Installing and Configuration of SQL2014/SQL2012 AlwaysOn Across Multiple Datacenters','Thomas','Grohser','Intermediate','New York'),
	('Automated Installing and Configuration of SQL2014/SQL2012 AlwaysOn Across Multiple Datacenters','Thomas','Grohser','Intermediate','Kiev'),
	('Automating Execution Plan Analysis','Joe','Chang','Advanced','Kiev'),
	('Automating Execution Plan Analysis','Joe','Chang','Advanced','New York'),
	('Automating SQL Server using PowerShell','Michael','Wharton','Intermediate','New York'),
	('Balanced Scorecards using SSRS','Sunil','Kadimdiwan','Intermediate','Budapest'),
	('Baselines and Performance Monitoring with PAL','Mike','Walsh','Beginner','New York'),
	('Basic Database Design','John','Miner','Beginner','New York'),
	('Basic Database Programming','John','Miner','Beginner','Kiev'),
	('Become a BI Independent Consultant!','James','Serra','Beginner','Budapest'),
	('Becoming a Top DBA--Learning Automation in SQL Server','Joseph','D''Antoni','Beginner','Kiev'),
	('Best Practices Document','Paresh','Motiwala','Intermediate','Kiev'),
	('Best Practices for Efficient SSRS Report Creation','Mickey','Stuewe','Beginner','New York'),
	('Biggest Loser: Database Edition','John','Miner','Intermediate','New York'),
	('Building a BI Solution in the Cloud','Stacia','Misner','Intermediate','Budapest'),
	('Building an Effective Data Warehouse Architecture','James','Serra','Beginner','New York'),
	('Building an Effective Data Warehouse Architecture with the cloud and MPP','James','Serra','Beginner','New York'),
	('Bulk load and minimal logged inserts','David','Peter Hansen','Advanced','New York'),
	('Business Analytics with SQL Server & Power Map:Everything you want to know but were afraid to ask','Steve','Simon','Intermediate','New York'),
	('Challenges to designing financial warehouses, lessons learnt','Steve','Simon','Intermediate','New York'),
	('Change Data Capture in SQL Server 2008/2012','Kevin','Goff','Intermediate','New York'),
	('Changing Your Habits to Improve the Performance of Your T-SQL','Mickey','Stuewe','Beginner','Kiev'),
	('Clusters Your Way: #SANLess Clusters for Physical, Virtual, and Cloud Environments','Allan','Hirt and SIOS Technology','Beginner','Kiev'),
	('Creating A Performance Health Repository - using MDW','Robert','Pearl','Beginner','Kiev'),
	('Creating efficient and effective SSRS BI Solutions','Steve','Simon','Intermediate','Kiev'),
	('Creating efficient and effective SSRS BI Solutions','Steve','Simon','Intermediate','New York'),
	('Data Partitioning','John','Flannery','Intermediate','New York'),
	('Data Tier Application Testing with NUnit and Distributed Replay','John','Flannery','Intermediate','New York'),
	('Database design for mere developers','Steve','Simon','Intermediate','Budapest'),
	('Database design for mere developers','Steve','Simon','Intermediate','New York'),
	('Database Design: Solving Problems Before they Start!','Edward','Pollack','Beginner','New York'),
	('Database Modeling and Design','Mohammad','Yusuf','Intermediate','New York'),
	('Database Virtualization and Drinking out of the Fire Hose','Michael','Corey','Intermediate','New York'),
	('DAX and the tabular model','Steve','Simon','Intermediate','Kiev'),
	('DBA FOR DUMMIES','Robert','Pearl','Beginner','Budapest'),
	('Dealing With Difficult People','Gigi','Bell','Beginner','Kiev'),
	('Development Lifecycle with SQL Server Data Tools and DACFx','John','Flannery','Intermediate','Kiev'),
	('Did You Vote Today? A DBAs Guide to Cluster Quorum','Allan','Hirt','Advanced','Kiev'),
	('Dimensional Modeling Design Patterns: Beyond Basics','Jason','Horner','Intermediate','Kiev'),
	('Dimensional Modeling Design Patterns: Beyond Basics','Jason','Horner','Intermediate','Budapest'),
	('Diving Into Query Execution Plans','Edward','Pollack','Intermediate','New York'),
	('Dynamic SQL: Writing Efficient Queries on the Fly','Edward','Pollack','Beginner','Kiev'),
	('Easy Architecture Design for HA and DR','Brent','Ozar','Intermediate','New York'),
	('Enhancing your career: Building your personal brand','James','Serra','Beginner','New York'),
	('Establishing a SLA','Thomas','Grohser','Intermediate','New York'),
	('ETL not ELT! Common mistakes and misconceptions about SSIS','Paul','Rizza','Advanced','Budapest'),
	('Execution Plans: What Can You Do With Them?','Grant','Fritchey','Intermediate','New York'),
	('Faster, Better Decisions with Self Service Business Analytics','Sayed','Saeed','Intermediate','New York'),
	('Full Text Indexing Basics','John','Miner','Beginner','Budapest'),
	('Get your Mining Model Predictions out to all','Steve','Simon','Intermediate','New York'),
	('Graph Databases for SQL Server Professionals','Sthane','Frhette','Intermediate','New York'),
	('Hacking Expos?- Using SSL to Protect SQL Connections','Chris','Bell','Intermediate','New York'),
	('Hacking the SSIS 2012 Catalog','Andy','Leonard','Beginner','Budapest'),
	('Hidden in plain sight: master your tools','Varsham','Papikian','Intermediate','New York'),
	('Highly Available SQL Server in Windows Azure IaaS','David','Bermingham','Intermediate','New York'),
	('How to Make a LOT More Money as a Consultant','James','Serra','Beginner','New York'),
	('How to Think Like the Engine','Brent','Ozar','Intermediate','New York'),
	('Hybrid Cloud Scenarios with SQL Server 2014','George','Walters','Intermediate','Budapest'),
	('Hybrid Solutions: The Future of SQL Server Disaster Recovery','Allan','Hirt','Intermediate','Budapest'),
	('Implementing Data Warehouse Patterns with the Microsoft BI Tools','Kevin','Goff','Intermediate','Budapest'),
	('Inroduction to Triggers','Jack','Corbett','Beginner','Budapest'),
	('Integrating Reporting Services with SharePoint','Kevin','Goff','Intermediate','New York'),
	('Integration Services (SSIS) for the DBA','David','Peter Hansen','Intermediate','New York'),
	('Introducing Power BI','Stacia','Misner','Beginner','New York'),
	('Introduction to Database Recovery','John','Flannery','Beginner','New York'),
	('Introduction to High Availability with SQL Server','John','Sterrett','Beginner','New York'),
	('Introduction to Powershell for DBA''s','John','Sterrett','Beginner','New York'),
	('Introduction to SQL Server - Part 1','Brandon','Leach','Beginner','New York'),
	('Introduction to SQL Server - Part 2','Brandon','Leach','Beginner','New York'),
	('Is That A Failover Cluster On Your Laptop/Desktop?','Allan','Hirt','Intermediate','New York'),
	('Leaving the Windows Open','Jeremiah','Peschka','Intermediate','New York'),
	('Master Data Services Best Practices','Steve','Simon','Intermediate','New York'),
	('Master Data Services Disaster Recovery','Steve','Simon','Intermediate','New York'),
	('Mind your language!! Cursors are a dirty word','Steve','Simon','Intermediate','New York'),
	('Modern Data Warehousing','James','Serra','Beginner','New York'),
	('Monitoring Server health via Reporting Services dashboards','Steve','Simon','Intermediate','New York'),
	('Monitoring SQL Server using Extended Events','Hilary','Cotter','Beginner','New York'),
	('Multidimensional vs Tabular - May the Best Model Win','Stacia','Misner','Intermediate','New York'),
	('Murder They Wrote','Jason','Brimhall','Intermediate','New York'),
	('Never Have to Say "Mayday!!!" Again','Mike','Walsh','Beginner','New York'),
	('Now you see it! Now you dont! Conjuring many reports utilizing only one SSRS report.','Steve','Simon','Intermediate','New York'),
	('Optimizing Protected Indexes','Chris','Bell','Intermediate','Budapest'),
	('Partitioning as a design pattern','Kennie','Pontoppidan','Advanced','Budapest'),
	('Power BI Components in Microsoft''s Self-Service BI Suite','Todd','Chittenden','Beginner','New York'),
	('Power to the people!!','Steve','Simon','Intermediate','Kyiv'),
	('PowerShell Basics for SQLServer','Michael','Wharton','Beginner','Kyiv'),
	('PowerShell for the Reluctant DBA / Developer','Jason','Horner','Beginner','Kyiv'),
	('Prevent Recovery Amnesia ?Forget the Backups','Chris','Bell','Beginner','Kyiv'),
	('Query Optimization Crash Course','Edward','Pollack','Beginner','Kyiv'),
	('Rapid Application Development with Master Data Services','Steve','Simon','Intermediate','Kyiv'),
	('Recovery and Backup for Beginners','Mike','Hillwig','Beginner','Kyiv'),
	('Reduce, Reuse, Recycle: Automating Your BI Framework','Stacia','Misner','Intermediate','Kyiv'),
	('Replicaton Technologies','Hilary','Cotter','Advanced','Kyiv'),
	('Reporting Services for Mere DBAs','Jason','Brimhall','Intermediate','Kyiv'),
	('Scaling with SQL Server Service Broker','Hilary','Cotter','Advanced','Kyiv'),
	('Scaling with SQL Server Service Broker','Hilary','Cotter','Advanced','Kyiv'),
	('Self-Service Data Integration with Power Query','Sthane','Frhette','Beginner','Kyiv'),
	('Shortcuts to Building SSIS in .Net','Paul','Rizza','Beginner','Kyiv'),
	('So You Want To Be A Consultant?','Allan','Hirt','Beginner','Kyiv'),
	('SQL anti patterns','Kennie','Pontoppidan','Advanced','Kyiv'),
	('SQL Server 2012/2014 Columnstore index','Kevin','Goff','Intermediate','Kyiv'),
	('SQL Server 2012/2014 Performance Tuning All Up','George','Walters','Intermediate','Kyiv'),
	('SQL Server 2014 Data Access Layers','Steve','Simon','Intermediate','Kyiv'),
	('SQL Server 2014 New Features','George','Walters','Intermediate','Kyiv'),
	('SQL Server AlwaysOn Availability Groups','George','Walters','Beginner','Kyiv'),
	('SQL Server and the Cloud','David','Peter Hansen','Beginner','Kyiv'),
	('SQL Server Compression and what it can do for you','Jason','Brimhall','Advanced','Kyiv'),
	('SQL Server Reporting Services 2014 on Steroids!!','Steve','Simon','Intermediate','Kyiv'),
	('SQL Server Reporting Services Best Practices','Steve','Simon','Intermediate','Kyiv'),
	('SQL Server Reporting Services, attendees choose','Kevin','Goff','Intermediate','Kyiv'),
	('SQL Server Storage Engine under the hood','Thomas','Grohser','Intermediate','Kyiv'),
	('SQL Server Storage internals: Looking under the hood.','Brandon','Leach','Advanced','Kyiv'),
	('SSIS 2014 Data Flow Tuning Tips and Tricks','Andy','Leonard','Beginner','Kyiv'),
	('Standalone to High-Availability Clusters over Lunchwith Time to Spare','Carl','Berglund','Intermediate','Budapest'),
	('Stress testing SQL Server','Hilary','Cotter','Advanced','Kyiv'),
	('Table partitioning for Azure SQL Databases','John','Miner','Beginner','Kyiv'),
	('Testing','Melissa','Riley','Beginner','Kyiv'),
	('The future of the data professional','Adam','Jorgensen','Beginner','Kyiv'),
	('The Quest for the Golden Record:MDM Best Practices','Dennis','Messina','Beginner','Budapest'),
	('The Quest to Find Bad Data With Data Profiling','Richie','Rump','Intermediate','Budapest'),
	('The Spy Who Loathed Me - An Intro to SQL Security','Chris','Bell','Beginner','Budapest'),
	('Tired of the CRUD? Automate it!','Jack','Corbett','Intermediate','Budapest'),
	('Top 5 Ways to Improve Your triggers','Aaron','Bertrand','Intermediate','Budapest'),
	('Tricks that have saved my bacon','Greg','Moore','Beginner','Budapest'),
	('T-SQL : Bad Habits & Best Practices','Aaron','Bertrand','Beginner','Budapest'),
	('T-SQL for Application Developers - Attendees chose','Kevin','Goff','Intermediate','Budapest'),
	('Tune Queries By Fixing Bad Parameter Sniffing','Grant','Fritchey','Intermediate','Budapest'),
	('Using Extended Events in SQL Server','Jason','Brimhall','Advanced','Budapest'),
	('Watch Brent Tune Queries','Brent','Ozar','Intermediate','Budapest'),
	('What every SQL Server DBA needs to know about Windows Server 10 Technical Preview','David','Bermingham','Intermediate','Budapest'),
	('What exactly is big data and why should I care?','James','Serra','Beginner','Budapest'),
	('What is it like to work for Microsoft?','James','Serra','Beginner','Budapest'),
	('What''s new in SQL Server Integration Services 2012','Kevin','Goff','Intermediate','Budapest'),
	('Why do we shun using tools for DBA job?','Paresh','Motiwala','Intermediate','Budapest'),
	('Why OLAP? Building SSAS cubes and benefits of OLAP','Kevin','Goff','Intermediate','Budapest'),
	('You''re Doing It Wrong!!','Mike','Walsh','Intermediate','Budapest')

INSERT INTO Person(firstName,lastName)
  (
  SELECT firstName,lastName FROM PresentationBuilder
  GROUP BY firstName,lastName
  )

INSERT INTO Presenter(personNumber)
  SELECT Person.personNumber FROM Person
  INNER JOIN PresentationBuilder ON
  (
	  Person.firstName=PresentationBuilder.firstName
	  AND Person.lastName=PresentationBuilder.lastName
  )

  GROUP BY Person.personNumber


INSERT INTO Presentation(title, description,readiness)
  SELECT title,'',readiness FROM PresentationBuilder
  INNER JOIN SqlEvent ON SqlEvent.city = PresentationBuilder.city
    GROUP BY title,readiness

INSERT INTO Venue(city,venueAddress,venueName)
  VALUES ('Folsom','1 random street','venue')

INSERT INTO Room(venueNumber,capacity)
  VALUES (1,100)

INSERT INTO ClassSchedule (eventNumber,sessionNumber,roomNumber,startTime,endTime)
SELECT SqlEvent.eventNumber, Presentation.sessionNumber,1,getdate(),getdate() FROM PresentationBuilder
INNER JOIN  SqlEvent ON SqlEvent.city=PresentationBuilder.city
INNER JOIN Presentation ON Presentation.title=PresentationBuilder.title
GROUP BY SqlEvent.eventNumber, Presentation.sessionNumber

INSERT INTO PresenterSession
  SELECT presenterNumber, Presentation.sessionNumber  FROM Presenter,Person,SqlEvent,Presentation, ClassSchedule
    WHERE Presenter.personNumber=Person.personNumber
      AND   SqlEvent.eventNumber=ClassSchedule.eventNumber

  GROUP BY presenterNumber,Presentation.sessionNumber

INSERT INTO Track
    VALUES ('project')

INSERT INTO PresentationTrack (trackNumber,sessionNumber)
    SELECT 1, sessionNumber FROM Presentation

DROP TABLE PresentationBuilder, AttendeeBuilder;
