-- Create a MySQL Database - Assignment

# 1. Create a database named people_education.
# 2. Show that the database has been created.

	create database people_education;

	use people_education;
    

# 3. Create the following tables. Be sure to make the columns the correct data types:
  -- a)Create a table named people_info.
  --  It should have the following columns: name, age, high school attended, and height.
  
	create table people_info (
		name varchar(100),
        age int ,
        high_school_attended varchar(200),
        height float
    );



# 3 (b) Create a table named school_info.
	-- It should have the following columns: school name, zip code

	create table school_info (
		school_name varchar(100),
        zip_code int
    );
    
    
# 3 (c) Create a table named school_mascot.
	-- It should have the following column: school name, the school mascot.    
    
    
    create table school_mascot (
		school_name varchar(100),
        school_mascot varchar(100)
    );
    
 # 4. Show all tables using the show tables; command 
 
	show tables;
    
  # 5. Delete the school_mascot table.
  
	drop table school_mascot;


    
    insert into people_info ( name , age, high_school_attended, height) 
    values
    ("Deepak",23,"RPS School",1.75),
    ("Bhusan",24,"Oxford",1.3),
    ("Vivek",22,"Saraswati Vidya Mandir",1.80),
    ("Joseph",26,"St. Michaels",1.66),
    ("Shiva",26,"Gyan Ganga",1.66),
    ("Priyanshu",25,"Cambridge",1.47),
    ("Shivankit",24,"Bhabha Central",1.76),
    ("Badri",25,"St. Jones",1.46),
    ("Jatin Sharma",24,"Deewan Public School",1.56),
    ("Yash Kashyap",23,"Doons Private",1.26);
    
    
    
    
    insert into school_info (school_name ,zip_code) 
    values
    ("RPS School",800020),
    ("Oxford",800022),
    ("Saraswati Vidya Mandir",80005),
    ("St. Michaels",80002),
    ("Gyan Ganga",80003),
    ("Cambridge",80004),
    ("Bhabha Central",80009),
    ("St. Jones",80006),
    ("Deewan Public School",80007),
    ("Doons Private",80008);
    
     
     
  # “Poll” at least 4 different people and record the information about them:
	-- Name, age, high school name, height (in meters), and high school zip code.
    
    -- For each person, populate the people_info tables with some made-up data.
  

	insert into people_info ( name , age, high_school_attended, height) 
    values 
    ("Vivek Lodha",26,"Oxford School",1.80),
    ("Shahveer",36,"Harward Public School",1.82),
    ("Vishal Sidhwa",22,"Trinity Global",1.60),
    ("Viraj Dhondhe",21,"Witty World",1.68);
    
    
    
    
	insert into school_info (school_name ,zip_code) 
    values
    ("Oxford School",800025),
	("Harward Public School",800024),
    ("Trinity Global",800023),
    ("Witty World",800021);
    
    
    select * from people_info;
    
    select * from school_info;
   