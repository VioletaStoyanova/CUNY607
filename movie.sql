# Drop the table if exists to avoid error
DROP TABLE IF EXISTS movies;

# Create new table
CREATE TABLE movies 			#create table movie
(
  mname varchar(100) NOT NULL,  #Movie Name
  fname varchar(100) NOT NULL,  #Friend Name
  rating int default NULL		#Movie Rating 
  );


##
# ATTENTION: Upload from the CSV file
# I tried uploading the file using CSV but could NOT get it work
# I have some nulls in my file and accounted for those in input sciprt below
# So I imported the values manually below
#
# Please help me correct this, so that I can fix this for future
##

#LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 5.7\\Uploads\\moviesurvey.csv'  
#INTO TABLE movies 
#FIELDS TERMINATED BY ','  
#lines terminated BY "\n" 
#(mname, fname, @vrating) 
#SET 
#rating = nullif(@vrating, 'null');


# insert friend 1 bhavika
insert into movies values ("Bahubali2", "bhavika", 5);
insert into movies values ("Dunkrik", "bhavika", 2);
insert into movies values ("Judwaa2", "bhavika", 4);
insert into movies values ("Padmavaat", "bhavika", null);
insert into movies values ("Jumanji2", "bhavika", 5);
insert into movies values ("Mubarakan", "bhavika", 2);

# insert friend 2 raj
insert into movies values ("Bahubali2", "raj", 5);
insert into movies values ("Dunkrik", "raj", 4);
insert into movies values ("Judwaa2", "raj", 5);
insert into movies values ("Padmavaat", "raj", 3);
insert into movies values ("Jumanji2", "raj", 3);
insert into movies values ("Mubarakan", "raj", 2);

# insert friend 3 aseem 
insert into movies values ("Bahubali2", "aseem", 5);
insert into movies values ("Dunkrik", "aseem", 3);
insert into movies values ("Judwaa2", "aseem", 5);
insert into movies values ("Padmavaat", "aseem", 4);
insert into movies values ("Jumanji2", "aseem", 3);
insert into movies values ("Mubarakan", "aseem", 3);

# insert friend 4 dakshita 
insert into movies values ("Bahubali2", "dakshita", 4);
insert into movies values ("Dunkrik", "dakshita", 2);
insert into movies values ("Judwaa2", "dakshita", 5);
insert into movies values ("Padmavaat", "dakshita", 5);
insert into movies values ("Jumanji2", "dakshita", 2);
insert into movies values ("Mubarakan", "dakshita", 4);

# insert friend 5 neil 
insert into movies values ("Bahubali2", "neil", 5);
insert into movies values ("Dunkrik", "neil", 2);
insert into movies values ("Judwaa2", "neil", 4);
insert into movies values ("Padmavaat", "neil", null);
insert into movies values ("Jumanji2", "neil", 3);
insert into movies values ("Mubarakan", "neil", 2);

# select to make sure values are inserted correctly
select * from movies;

# commit the data in the table
commit;

# End of Script
