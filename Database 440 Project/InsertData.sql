﻿
/*
	Insert tracks from the provided excel sheet along with additional tracks from Budapest event
*/
INSERT INTO Track VALUES 
('Application And Database Development'),
('Analytics And Visualization'),
('Advanced Analysis Techniques'),
('Development & Administration'),
('Enterprise Database Administration'),
('Professional Development'),
('Strategy and Architecture')

/*
	Insert presentations from the provided excel sheet
*/
INSERT INTO presentation
(title, difficulty, eventCity) VALUES
('A dive into Data Quality Services','Intermediate','New York'),
('A Dynamic World Demands Dynamic SQL','Intermediate','Kiyv'),
('A Dynamic World Demands Dynamic SQL','Intermediate','Kiyv'),
('Absolute Introductory Session on SQL Server 2014 In-Memory Optimized Databases (Hekaton)','Beginner','Budapest'),
('AlwaysOn: Improve reliability and reporting performance with one cool tech','Beginner','New York'),
('An introduction to Data Mining','Intermediate','Kiyv'),
('An Introduction to Database Design','Beginner','New York'),
('Autogenerating a process data warehouse','Advanced','New York'),
('Automate your daily checklist with PBM and CMS','Intermediate','Budapest'),
('Automated Installing and Configuration of SQL2014/SQL2012 AlwaysOn Across Multiple Datacenters','Intermediate','New York'),
('Automated Installing and Configuration of SQL2014/SQL2012 AlwaysOn Across Multiple Datacenters','Intermediate','Kiev'),
('Automating Execution Plan Analysis','Advanced','Kiev'),
('Automating Execution Plan Analysis','Advanced','New York'),
('Automating SQL Server using PowerShell','Intermediate','New York'),
('Balanced Scorecards using SSRS','Intermediate','Budapest'),
('Baselines and Performance Monitoring with PAL','Beginner','New York'),
('Basic Database Design','Beginner','New York'),
('Basic Database Programming','Beginner','Kiev'),
('Become a BI Independent Consultant!','Beginner','Budapest'),
('Becoming a Top DBALearning Automation in SQL Server','Beginner','Kiev'),
('Best Practices Document','Intermediate','Kiev'),
('Best Practices for Efficient SSRS Report Creation','Beginner','New York'),
('Biggest Loser: Database Edition','Intermediate','New York'),
('Building a BI Solution in the Cloud','Intermediate','Budapest'),
('Building an Effective Data Warehouse Architecture','Beginner','New York'),
('Building an Effective Data Warehouse Architecture with the cloud and MPP','Beginner','New York'),
('Bulk load and minimal logged inserts','Advanced','New York'),
('Business Analytics with SQL Server & Power Map:Everything you want to know but were afraid to ask','Intermediate','New York'),
('Challenges to designing financial warehouses, lessons learnt','Intermediate','New York'),
('Change Data Capture in SQL Server 2008/2012','Intermediate','New York'),
('Changing Your Habits to Improve the Performance of Your T-SQL','Beginner','Kiev'),
('Clusters Your Way: #SANLess Clusters for Physical, Virtual, and Cloud Environments','Beginner','Kiev'),
('Clusters Your Way: #SANLess Clusters for Physical, Virtual, and Cloud Environments','Non-Technical','Kiev'),
('Coffee Break','Non-Technical','Budapest'),
('Creating A Performance Health Repository - using MDW','Beginner','Kiev'),
('Creating efficient and effective SSRS BI Solutions','Intermediate','Kiev'),
('Creating efficient and effective SSRS BI Solutions','Intermediate','New York'),
('Data Partitioning','Intermediate','New York'),
('Data Tier Application Testing with NUnit and Distributed Replay','Intermediate','New York'),
('Database design for mere developers','Intermediate','Budapest'),
('Database design for mere developers','Intermediate','New York'),
('Database Design: Solving Problems Before they Start!','Beginner','New York'),
('Database Modeling and Design','Intermediate','New York'),
('Database Virtualization and Drinking out of the Fire Hose','Intermediate','New York'),
('DAX and the tabular model','Intermediate','Kiev'),
('DBA FOR DUMMIES','Beginner','Budapest'),
('Dealing With Difficult People','Beginner','Kiev'),
('Development Lifecycle with SQL Server Data Tools and DACFx','Intermediate','Kiev'),
('Did You Vote Today? A DBAs Guide to Cluster Quorum','Advanced','Kiev'),
('Dimensional Modeling Design Patterns: Beyond Basics','Intermediate','Kiev'),
('Dimensional Modeling Design Patterns: Beyond Basics','Intermediate','Budapest'),
('Diving Into Query Execution Plans','Intermediate','New York'),
('Dynamic SQL: Writing Efficient Queries on the Fly','Beginner','Kiev'),
('Easy Architecture Design for HA and DR','Intermediate','New York'),
('Enhancing your career: Building your personal brand','Beginner','New York'),
('Establishing a SLA','Intermediate','New York'),
('ETL not ELT! Common mistakes and misconceptions about SSIS','Advanced','Budapest'),
('Event Kickoff and Networking','Non-Technical','New York'),
('Execution Plans: What Can You Do With Them?','Intermediate','New York'),
('Faster, Better Decisions with Self Service Business Analytics','Intermediate','New York'),
('Full Text Indexing Basics','Beginner','Budapest'),
('Get your Mining Model Predictions out to all','Intermediate','New York'),
('Getting a job with Microsoft','Non-Technical','New York'),
('Graph Databases for SQL Server Professionals','Intermediate','New York'),
('Hacking Expos� - Using SSL to Protect SQL Connections','Intermediate','New York'),
('Hacking the SSIS 2012 Catalog','Beginner','Budapest'),
('Hidden in plain sight: master your tools','Intermediate','New York'),
('Highly Available SQL Server in Windows Azure IaaS','Intermediate','New York'),
('How to Make a LOT More Money as a Consultant','Beginner','New York'),
('How to Think Like the Engine','Intermediate','New York'),
('Hybrid Cloud Scenarios with SQL Server 2014','Intermediate','Budapest'),
('Hybrid Solutions: The Future of SQL Server Disaster Recovery','Intermediate','Budapest'),
('Implementing Data Warehouse Patterns with the Microsoft BI Tools','Intermediate','Budapest'),
('Inroduction to Triggers','Beginner','Budapest'),
('Integrating Reporting Services with SharePoint','Intermediate','New York'),
('Integration Services (SSIS) for the DBA','Intermediate','New York'),
('Introducing Power BI','Beginner','New York'),
('Introduction to Database Recovery','Beginner','New York'),
('Introduction to High Availability with SQL Server','Beginner','New York'),
('Introduction to Powershell for DBAs','Beginner','New York'),
('Introduction to SQL Server - Part 1','Beginner','New York'),
('Introduction to SQL Server - Part 2','Beginner','New York'),
('Is That A Failover Cluster On Your Laptop/Desktop?','Intermediate','New York'),
('Leaving the Windows Open','Intermediate','New York'),
('Lunch Break','Non-Technical','New York'),
('Lunchtime Keynote','Non-Technical','New York'),
('Master Data Services Best Practices','Intermediate','New York'),
('Master Data Services Disaster Recovery','Intermediate','New York'),
('Mind your language!! Cursors are a dirty word','Intermediate','New York'),
('Modern Data Warehousing','Beginner','New York'),
('Monitoring Server health via Reporting Services dashboards','Intermediate','New York'),
('Monitoring SQL Server using Extended Events','Beginner','New York'),
('Multidimensional vs Tabular - May the Best Model Win','Intermediate','New York'),
('Murder They Wrote','Intermediate','New York'),
('Never Have to Say "Mayday!!!" Again','Beginner','New York'),
('Now you see it! Now you don�t! Conjuring many reports utilizing only one SSRS report.','Intermediate','New York'),
('Optimal Infrastructure Strategies for Cisco UCS, Nexus and SQL Server','Non-Technical','Budapest'),
('Optimizing Protected Indexes','Intermediate','Budapest'),
('Partitioning as a design pattern','Advanced','Budapest'),
('Power BI Components in Microsofts Self-Service BI Suite','Beginner','New York'),
('Power to the people!!','Intermediate','Kiyv'),
('PowerShell Basics for SQLServer','Beginner','Kiyv'),
('PowerShell for the Reluctant DBA / Developer','Beginner','Kiyv'),
('Prevent Recovery Amnesia � Forget the Backups','Beginner','Kiyv'),
('Query Optimization Crash Course','Beginner','Kiyv'),
('Raffle','Non-Technical',''),
('Rapid Application Development with Master Data Services','Intermediate','Kiyv'),
('Recovery and Backup for Beginners','Beginner','Kiyv'),
('Reduce, Reuse, Recycle: Automating Your BI Framework','Intermediate','Kiyv'),
('Registrations','Non-Technical',''),
('Replicaton Technologies','Advanced','Kiyv'),
('Reporting Services for Mere DBAs','Intermediate','Kiyv'),
('Scaling with SQL Server Service Broker','Advanced','Kiyv'),
('Scaling with SQL Server Service Broker','Advanced','Kiyv'),
('Self-Service Data Integration with Power Query','Beginner','Kiyv'),
('Shortcuts to Building SSIS in .Net','Beginner','Kiyv'),
('So You Want To Be A Consultant?','Beginner','Kiyv'),
('SQL anti patterns','Advanced','Kiyv'),
('SQL Server 2012/2014 Columnstore index','Intermediate','Kiyv'),
('SQL Server 2012/2014 Performance Tuning All Up','Intermediate','Kiyv'),
('SQL Server 2014 Data Access Layers','Intermediate','Kiyv'),
('SQL Server 2014 New Features','Intermediate','Kiyv'),
('SQL Server AlwaysOn Availability Groups','Beginner','Kiyv'),
('SQL Server and the Cloud','Beginner','Kiyv'),
('SQL Server Compression and what it can do for you','Advanced','Kiyv'),
('SQL Server Reporting Services 2014 on Steroids!!','Intermediate','Kiyv'),
('SQL Server Reporting Services Best Practices','Intermediate','Kiyv'),
('SQL Server Reporting Services, attendees choose','Intermediate','Kiyv'),
('SQL Server Storage Engine under the hood','Intermediate','Kiyv'),
('SQL Server Storage internals: Looking under the hood.','Advanced','Kiyv'),
('SSIS 2014 Data Flow Tuning Tips and Tricks','Beginner','Kiyv'),
('Standalone to High-Availability Clusters over Lunch�with Time to Spare','Intermediate','Budapest'),
('Stress testing SQL Server','Advanced','Kiyv'),
('Table partitioning for Azure SQL Databases','Beginner','Kiyv'),
('Testing','Beginner','Kiyv'),
('The future of the data professional','Beginner','Kiyv'),
('The Quest for the Golden Record:MDM Best Practices','Beginner','Budapest'),
('The Quest to Find Bad Data With Data Profiling','Intermediate','Budapest'),
('The Spy Who Loathed Me - An Intro to SQL Security','Beginner','Budapest'),
('Tired of the CRUD? Automate it!','Intermediate','Budapest'),
('Top 5 Ways to Improve Your triggers','Intermediate','Budapest'),
('Tricks that have saved my bacon','Beginner','Budapest'),
('T-SQL : Bad Habits & Best Practices','Beginner','Budapest'),
('T-SQL for Application Developers - Attendees chose','Intermediate','Budapest'),
('Tune Queries By Fixing Bad Parameter Sniffing','Intermediate','Budapest'),
('Using Extended Events in SQL Server','Advanced','Budapest'),
('Watch Brent Tune Queries','Intermediate','Budapest'),
('What every SQL Server DBA needs to know about Windows Server 10 Technical Preview','Intermediate','Budapest'),
('What exactly is big data and why should I care?','Beginner','Budapest'),
('What is it like to work for Microsoft?','Beginner','Budapest'),
('Whats new in SQL Server Integration Services 2012','Intermediate','Budapest'),
('Why do we shun using tools for DBA job?','Intermediate','Budapest'),
('Why OLAP? Building SSAS cubes and benefits of OLAP','Intermediate','Budapest'),
('Youre Doing It Wrong!!','Intermediate','Budapest')

/*
	Insert Events from the provided excel sheet
*/
INSERT INTO Event
(date, nameOfTheEvent, region, city)
VALUES
('  6-May-17  ','  SQLSaturday #626 - Budapest 2017  ','  Europe/Middle East/Africa  ', 'Budapest'),
('  6-May-17  ','  SQLSaturday #615 - Baltimore 2017  ','  Canada/US  ', 'Baltimore'),
('  13-May-17  ','  SQLSaturday #608 - Bogota 2017  ','  Latin America  ', 'Bogota'),
('  20-May-17  ','  SQLSaturday #616 - Kyiv 2017  ','  Europe/Middle East/Africa  ', 'Kyiv'),
('  20-May-17  ','  SQLSaturday #588 - New York City 2017  ','  Canada/US  ', 'New York'),
('  27-May-17  ','  SQLSaturday #630 - Brisbane 2017  ','  Asia Pacific  ', 'Brisbane'),
('  27-May-17  ','  SQLSaturday #599 - Plovdiv 2017  ','  Europe/Middle East/Africa  ', 'Plovdiv'),
('  3-Jun-17  ','  SQLSaturday #638 - Philadelphia 2017  ','  Canada/US  ', 'Philadelphia')

/*
	Insert sample Budapest rooms
*/
INSERT INTO Room VALUES
('Gdf terem'),
('Kalmar terem'),
('Kemeny terem'),
('1-es terem')

/*
	Insert required roles
*/
INSERT INTO Roles VALUES
('Presenter'),
('Attendee'),
('Organizer'),
('Volunteer'),
('Sponsor')

/*
	Insert sponsors from the provided excel sheet
*/
INSERT INTO Sponsor
(nameOfSponsor, levelOfSponsor)
VALUES
('VMWare','Platinum Sponsor'),
('Verizon Digital Media Services','Platinum Sponsor'),
('Microsoft Corporation (GAP) (GAP Sponsor)','Platinum Sponsor'),
('Tintri ',' Platinum Sponsor'),
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
('SQLDocKit by Acceleratio Ltd.','Bronze Sponsor')

/*
	Insert people from the provided excel sheet
*/
INSERT INTO Person
(first_Name, last_Name, street, city, Zipcode, state, email)
VALUES
('  Amanda  ','  Long  ','  10 Napa Ct.    ','  Lebanon  ','  97355  ','  Oregon  ','  ALong@gmail.com    '),
('  Christian  ','  Shan  ','  1000 Bidweld Street    ','  Haney  ','  V2W 1W2  ','  British Columbia  ','  CShan@gmail.com    '),
('  Troy  ','  Sara  ','  1002 N. Spoonwood Court    ','  Hervey Bay  ','  4655  ','  Queensland  ','  TSara@gmail.com    '),
('  Kaitlyn  ','  Baker  ','  1003 Matterhorn Ct    ','  Lebanon  ','  97355  ','  Oregon  ','  KBaker@gmail.com    '),
('  Suzanne  ','  Ma  ','  1005 Matterhorn Ct.    ','  Cambridge  ','  CB4 4BZ  ','  England  ','  SMa@gmail.com    '),
('  Anna  ','  Jones  ','  1005 Matterhorn Ct.    ','  Mill Valley  ','  94941  ','  California  ','  AJones@gmail.com    '),
('  Carlos  ','  Baker  ','  1005 Tanager Court    ','  Corvallis  ','  97330  ','  Oregon  ','  CBaker@gmail.com    '),
('  Tanya  ','  Munoz  ','  1005 Tanager Court    ','  Milsons Point  ','  2061  ','  New South Wales  ','  TMunoz@gmail.com    '),
('  Tabitha  ','  Gill  ','  1006 Deercreek Ln    ','  Bellflower  ','  90706  ','  California  ','  TGill@gmail.com    '),
('  Alexis  ','  Lee  ','  1006 Deercreek Ln    ','  Torrance  ','  90505  ','  California  ','  ALee@gmail.com    '),
('  Erick  ','  Suri  ','  101 Adobe Dr    ','  Coffs Harbour  ','  2450  ','  New South Wales  ','  ESuri@gmail.com    '),
('  Marcus  ','  Evans  ','  101 Adobe Dr    ','  Puyallup  ','  98371  ','  Washington  ','  MEvans@gmail.com    '),
('  Marcus  ','  Clark  ','  101, avenue de la Gare    ','  Peterborough  ','  PB12  ','  England  ','  MClark@gmail.com    '),
('  Gilbert  ','  Xu  ','  1010 Maple    ','  Baltimore  ','  21201  ','  Maryland  ','  GXu@gmail.com    '),
('  Paula  ','  Rubio  ','  1011 Yolanda Circle    ','  Berkeley  ','  94704  ','  California  ','  PRubio@gmail.com    '),
('  Julian  ','  Isla  ','  1011 Yolanda Circle    ','  N. Vancouver  ','  V7L 4J4  ','  British Columbia  ','  JIsla@gmail.com    '),
('  Jesse  ','  Scott  ','  1013 Holiday Hills Dr.    ','  Bremerton  ','  98312  ','  Washington  ','  JScott@gmail.com    '),
('  Naomi  ','  Sanz  ','  1013 Holiday Hills Dr.    ','  Gateshead  ','  GA10  ','  England  ','  NSanz@gmail.com    '),
('  Isabella  ','  Lee  ','  1015 Lynwood Drive    ','  Metchosin  ','  V9  ','  British Columbia  ','  ILee@gmail.com    '),
('  Dawn  ','  Yuan  ','  1019 Carletto Drive    ','  Berkeley  ','  94704  ','  California  ','  DYuan@gmail.com    '),
('  Olivia  ','  Blue  ','  1019 Mt. Davidson Court    ','  Burien  ','  98168  ','  Washington  ','  OBlue@gmail.com    '),
('  Emmanuel  ','  Lopez  ','  1019 Mt. Davidson Court    ','  London  ','  SW8 4BG  ','  England  ','  ELopez@gmail.com    '),
('  Nathan  ','  Yang  ','  102 Vista Place    ','  Santa Monica  ','  90401  ','  California  ','  NYang@gmail.com    '),
('  Gabrielle  ','  Wood  ','  1020 Book Road    ','  Bremerton  ','  98312  ','  Washington  ','  GWood@gmail.com    '),
('  Katrina  ','  Anand  ','  1020 Carletto Drive    ','  Matraville  ','  2036  ','  New South Wales  ','  KAnand@gmail.com    '),
('  Anthony  ','  Jones  ','  1020 Carletto Drive    ','  Santa Cruz  ','  95062  ','  California  ','  AJones@gmail.com    '),
('  Natalie  ','  Reed  ','  1023 Hawkins Street    ','  Lebanon  ','  97355  ','  Oregon  ','  NReed@gmail.com    '),
('  Dakota  ','  Ross  ','  1024 Walnut Blvd.    ','  Colma  ','  94014  ','  California  ','  DRoss@gmail.com    '),
('  Shawn  ','  Goel  ','  1025 Holly Oak Drive    ','  Leeds  ','  LE18  ','  England  ','  SGoel@gmail.com    '),
('  Nicole  ','  Diaz  ','  1025 R St.    ','  Kirkland  ','  98033  ','  Washington  ','  NDiaz@gmail.com    '),
('  Wyatt  ','  Davis  ','  1025 Yosemite Dr.    ','  Oregon City  ','  97045  ','  Oregon  ','  WDavis@gmail.com    '),
('  Christy  ','  Huang  ','  1028 Green View Court    ','  Chula Vista  ','  91910  ','  California  ','  CHuang@gmail.com    '),
('  Sydney  ','  Evans  ','  1028 Green View Court    ','  Oregon City  ','  97045  ','  Oregon  ','  SEvans@gmail.com    '),
('  Katherine  ','  Baker  ','  1037 Hayes Court    ','  Stoke-on-Trent  ','  AS23  ','  England  ','  KBaker@gmail.com    '),
('  Edward  ','  Wood  ','  1039 Adelaide St.    ','  West Covina  ','  91791  ','  California  ','  EWood@gmail.com    '),
('  Johnny  ','  Rai  ','  104 Hilltop Dr.    ','  Springwood  ','  2777  ','  New South Wales  ','  JRai@gmail.com    '),
('  Emily  ','  Moore  ','  104 Kaski Ln.    ','  Portland  ','  97205  ','  Oregon  ','  EMoore@gmail.com    '),
('  Randy  ','  Yang  ','  1040 Greenbush Drive    ','  Silverwater  ','  2264  ','  New South Wales  ','  RYang@gmail.com    '),
('  Roy  ','  Ruiz  ','  1040 Northridge Road    ','  London  ','  W1X3SE  ','  England  ','  RRuiz@gmail.com    '),
('  Marshall  ','  Sun  ','  1044 San Carlos    ','  Cincinnati  ','  45202  ','  Ohio  ','  MSun@gmail.com    '),
('  Gabriella  ','  Perez  ','  1045 Lolita Drive    ','  Torrance  ','  90505  ','  California  ','  GPerez@gmail.com    '),
('  Erika  ','  Gill  ','  1045 Lolita Drive    ','  Townsville  ','  4810  ','  Queensland  ','  EGill@gmail.com    '),
('  Kathryn  ','  Shen  ','  1047 Las Quebradas Lane    ','  North Sydney  ','  2055  ','  New South Wales  ','  KShen@gmail.com    '),
('  Sharon  ','  Yuan  ','  1048 Burwood Way    ','  Hervey Bay  ','  4655  ','  Queensland  ','  SYuan@gmail.com    '),
('  Victoria  ','  Lee  ','  1048 Las Quebradas Lane    ','  Walla Walla  ','  99362  ','  Washington  ','  VLee@gmail.com    '),
('  Brenda  ','  Arun  ','  1048 Las Quebradas Lane    ','  Wollongong  ','  2500  ','  New South Wales  ','  BArun@gmail.com    '),
('  Alex  ','  Scott  ','  105 Clark Creek Lane    ','  Port Macquarie  ','  2444  ','  New South Wales  ','  AScott@gmail.com    '),
('  Yolanda  ','  Luo  ','  105 Woodruff Ln.    ','  Bellingham  ','  98225  ','  Washington  ','  YLuo@gmail.com    '),
('  Martin  ','  Vance  ','  1050 Creed Ave    ','  London  ','  W10 6BL  ','  England  ','  MVance@gmail.com    '),
('  Jeremy  ','  Roberts  ','  081, boulevard du Montparnasse    ','  Seattle  ','  98104  ','  Washington  ','  JRoberts@yahoo.com    '),
('  Amanda  ','  Ramirez  ','  1 Smiling Tree Court  Space 55  ','  Los Angeles  ','  90012  ','  California  ','  ARamirez@yahoo.com    '),
('  Jada  ','  Nelson  ','  100, rue des Rosiers    ','  Everett  ','  98201  ','  Washington  ','  JNelson@yahoo.com    '),
('  Hunter  ','  Wright  ','  1002 N. Spoonwood Court    ','  Berkeley  ','  94704  ','  California  ','  HWright@yahoo.com    '),
('  Sierra  ','  Wright  ','  1005 Fremont Street    ','  Colma  ','  94014  ','  California  ','  SWright@yahoo.com    '),
('  Sarah  ','  Simmons  ','  1005 Valley Oak Plaza    ','  Langley  ','  V3A 4R2  ','  British Columbia  ','  SSimmons@yahoo.com    '),
('  Mandar  ','  Samant  ','  1005 Valley Oak Plaza    ','  London  ','  SW6 SBY  ','  England  ','  MSamant@yahoo.com    '),
('  Isaiah  ','  Rogers  ','  1007 Cardinet Dr.    ','  El Cajon  ','  92020  ','  California  ','  IRogers@yahoo.com    '),
('  Ian  ','  Foster  ','  1008 Lydia Lane    ','  Burbank  ','  91502  ','  California  ','  IFoster@yahoo.com    '),
('  Ben  ','  Miller  ','  101 Candy Rd.    ','  Redmond  ','  98052  ','  Washington  ','  BMiller@yahoo.com    '),
('  Sarah  ','  Barnes  ','  1011 Green St.    ','  Bellingham  ','  98225  ','  Washington  ','  SBarnes@yahoo.com    '),
('  Casey  ','  Martin  ','  1013 Buchanan Rd    ','  Port Macquarie  ','  2444  ','  New South Wales  ','  CMartin@yahoo.com    '),
('  Victoria  ','  Murphy  ','  1013 Buchanan Rd    ','  Yakima  ','  98901  ','  Washington  ','  VMurphy@yahoo.com    '),
('  Sydney  ','  Rogers  ','  1016 Park Avenue    ','  Burbank  ','  91502  ','  California  ','  SRogers@yahoo.com    '),
('  Marvin  ','  Hernandez  ','  1019 Book Road    ','  Rhodes  ','  2138  ','  New South Wales  ','  MHernandez@yahoo.com    '),
('  Carlos  ','  Carter  ','  1019 Buchanan Road    ','  Woodland Hills  ','  91364  ','  California  ','  CCarter@yahoo.com    '),
('  Rebekah  ','  Garcia  ','  1019 Candy Rd.    ','  Coffs Harbour  ','  2450  ','  New South Wales  ','  RGarcia@yahoo.com    '),
('  Haley  ','  Henderson  ','  1019 Chance Drive    ','  Sedro Woolley  ','  98284  ','  Washington  ','  HHenderson@yahoo.com    '),
('  Jacob  ','  Taylor  ','  1019 Kenwal Rd.    ','  Lake Oswego  ','  97034  ','  Oregon  ','  JTaylor@yahoo.com    '),
('  Seth  ','  Martin  ','  1019 Pennsylvania Blvd    ','  Marysville  ','  98270  ','  Washington  ','  SMartin@yahoo.com    '),
('  Larry  ','  Suarez  ','  102 Vista Place    ','  Milton Keynes  ','  MK8 8DF  ','  England  ','  LSuarez@yahoo.com    '),
('  Garrett  ','  Vargas  ','  10203 Acorn Avenue    ','  Calgary  ','  T2P 2G8  ','  Alberta  ','  GVargas@yahoo.com    '),
('  Abby  ','  Martinez  ','  1023 Hawkins Street    ','  Townsville  ','  4810  ','  Queensland  ','  AMartinez@yahoo.com    '),
('  Justin  ','  Thomas  ','  1023 Riveria Way    ','  Burbank  ','  91502  ','  California  ','  JThomas@yahoo.com    '),
('  Evelyn  ','  Martinez  ','  1023 Riviera Way    ','  Oxford  ','  OX1  ','  England  ','  EMartinez@yahoo.com    '),
('  Pamela  ','  Chapman  ','  1025 Yosemite Dr.    ','  Townsville  ','  4810  ','  Queensland  ','  PChapman@yahoo.com    '),
('  Kayla  ','  Griffin  ','  1026 Mt. Wilson Pl.    ','  Lynnwood  ','  98036  ','  Washington  ','  KGriffin@yahoo.com    '),
('  Jill  ','  Navarro  ','  1026 Mt. Wilson Pl.    ','  South Melbourne  ','  3205  ','  Victoria  ','  JNavarro@yahoo.com    '),
('  Nathan  ','  Walker  ','  1028 Indigo Ct.    ','  Issaquah  ','  98027  ','  Washington  ','  NWalker@yahoo.com    '),
('  Tabitha  ','  Moreno  ','  1028 Indigo Ct.    ','  Warrnambool  ','  3280  ','  Victoria  ','  TMoreno@yahoo.com    '),
('  Mason  ','  Sanchez  ','  1028 Royal Oak Rd.    ','  Burlingame  ','  94010  ','  California  ','  MSanchez@yahoo.com    '),
('  Natasha  ','  Navarro  ','  1029 Birchwood Dr    ','  Burien  ','  98168  ','  Washington  ','  NNavarro@yahoo.com    '),
('  Kevin  ','  Russell  ','  1029 Birchwood Dr    ','  Olympia  ','  98501  ','  Washington  ','  KRussell@yahoo.com    '),
('  Katelyn  ','  Rivera  ','  1030 Ambush Dr.    ','  Bury  ','  PE17  ','  England  ','  KRivera@yahoo.com    '),
('  Alfredo  ','  Ortega  ','  1032 Buena Vista    ','  North Ryde  ','  2113  ','  New South Wales  ','  AOrtega@yahoo.com    '),
('  Andrea  ','  Campbell  ','  1032 Coats Road    ','  Stoke-on-Trent  ','  AS23  ','  England  ','  ACampbell@yahoo.com    '),
('  Jeremy  ','  Peterson  ','  1035 Arguello Blvd.    ','  San Diego  ','  92102  ','  California  ','  JPeterson@yahoo.com    '),
('  Arianna  ','  Ramirez  ','  1036 Mason Dr    ','  Port Orchard  ','  98366  ','  Washington  ','  ARamirez@yahoo.com    '),
('  Mario  ','  Sharma  ','  1039 Adelaide St.    ','  Port Macquarie  ','  2444  ','  New South Wales  ','  MSharma@yahoo.com    '),
('  Adam  ','  Collins  ','  104 Hilltop Dr.    ','  Concord  ','  94519  ','  California  ','  ACollins@yahoo.com    '),
('  Taylor  ','  Martin  ','  1040 Greenbush Drive    ','  Newton  ','  V2L3W8  ','  British Columbia  ','  TMartin@yahoo.com    '),
('  Gabriel  ','  Collins  ','  1040 Northridge Road    ','  Woodland Hills  ','  91364  ','  California  ','  GCollins@yahoo.com    '),
('  Randall  ','  Martin  ','  1042 Hooftrail Way    ','  Newcastle  ','  2300  ','  New South Wales  ','  RMartin@yahoo.com    '),
('  Samantha  ','  Jenkins  ','  1046 Cloverleaf Circle    ','  Shawnee  ','  V8Z 4N5  ','  British Columbia  ','  SJenkins@yahoo.com    '),
('  Justin  ','  Simmons  ','  1046 San Carlos Avenue    ','  Colma  ','  94014  ','  California  ','  JSimmons@yahoo.com    '),
('  Ethan  ','  Winston  ','  1047 Las Quebradas Lane    ','  Oak Bay  ','  V8P  ','  British Columbia  ','  EWinston@yahoo.com    '),
('  Hunter  ','  Roberts  ','  1048 Burwood Way    ','  Haney  ','  V2W 1W2  ','  British Columbia  ','  HRoberts@yahoo.com    '),
('  Nathaniel  ','  Murphy  ','  105 Woodruff Ln.    ','  Oakland  ','  94611  ','  California  ','  NMurphy@yahoo.com    '),
('  Charles  ','  Wilson  ','  1050 Creed Ave    ','  Lebanon  ','  97355  ','  Oregon  ','  CWilson@yahoo.com    '),
('  Carrie  ','  Alvarez  ','  1050 Greenhills Circle    ','  Lane Cove  ','  1597  ','  New South Wales  ','  CAlvarez@yahoo.com    '),
('  Paige  ','  Alexander  ','  1050 Greenhills Circle    ','  Langley  ','  V3A 4R2  ','  British Columbia  ','  PAlexander@yahoo.com    ')

/*
	Inserts common time slots present in sqlSaturday
*/
INSERT INTO timeGap
(startTime, endTime) VALUES
('09:15am','10:15am'),
('10:30am','11:30am'),
('12:30pm','01:30pm'),
('01:45pm','02:45pm'),
('03:00pm','04:00pm')

/*
	Inserts sample Budapest Presentations for testing purposes
*/
INSERT INTO presentation
(title, difficulty,eventCity) VALUES
('Microsoft adat platform áttekintés','Beginner', 'Budapest'),
('SQL Server 2016 Availability Group újdonságok','Beginner ', 'Budapest'),
('Önkiszolgáló adatvizualizációs lehetőségek Power BI segítségével a földön, vagy a felhőben','Beginner', 'Budapest'),
('Analysis Services biztonság','Intermediate', 'Budapest'),
('Az eltűnt operátor nyomában','Intermediate', 'Budapest')

/*
	Test require procedure 'insertPresentation' and pair speaker with sample Budapest data
*/
EXEC insertPresentation 'Viktor Dudas', 'Microsoft adat platform áttekintés';
EXEC insertPresentation 'Gergely Csom', 'Microsoft adat platform áttekintés';
EXEC insertPresentation 'Janos Berke', 'SQL Server 2016 Availability Group újdonságok';
EXEC insertPresentation 'Attila Kővári', 'Önkiszolgáló adatvizualizációs lehetőségek Power BI segítségével a földön, vagy a felhőben';
EXEC insertPresentation 'Zoltán Horváth', 'Analysis Services biztonság';
EXEC insertPresentation 'Zoltán Hangyál', 'Az eltűnt operátor nyomában';

 /*
	Pairs the appropriate time with the Budapest Sample Presentations
 */
INSERT INTO PresentationSchedule
(presentationID, timeGapID, roomID) VALUES
 ((SELECT TOP 1 id FROM Presentation p WHERE p.title='Microsoft adat platform áttekintés'),1,1),
 ((SELECT TOP 1 id FROM Presentation p WHERE p.title='SQL Server 2016 Availability Group újdonságok'),2,1),
 ((SELECT TOP 1 id FROM Presentation p WHERE p.title='Önkiszolgáló adatvizualizációs lehetőségek Power BI segítségével a földön, vagy a felhőben'),3,1),
 ((SELECT TOP 1 id FROM Presentation p WHERE p.title='Analysis Services biztonság'),4,1),
 ((SELECT TOP 1 id FROM Presentation p WHERE p.title='Az eltűnt operátor nyomában'),5,1)

 /*
	Pairs the appropriate track with the Budapest Sample Presentations
 */
 INSERT INTO CrossPresentationTrack
(idPresentation, idTrack) VALUES
 ((SELECT TOP 1 id FROM Presentation p WHERE p.title='Microsoft adat platform áttekintés'),7),
 ((SELECT TOP 1 id FROM Presentation p WHERE p.title='SQL Server 2016 Availability Group újdonságok'),5),
 ((SELECT TOP 1 id FROM Presentation p WHERE p.title='Önkiszolgáló adatvizualizációs lehetőségek Power BI segítségével a földön, vagy a felhőben'),2),
 ((SELECT TOP 1 id FROM Presentation p WHERE p.title='Analysis Services biztonság'),4),
 ((SELECT TOP 1 id FROM Presentation p WHERE p.title='Az eltűnt operátor nyomában'),7)

 /*
	Not true sponsors of Budapest. Dummy data for testing
 */
 INSERT INTO CrossSponsorEvent
 (idSponsor, idEvent) VALUES
 (1,1),
 (2,1),
 (3,1),
 (4,1)

