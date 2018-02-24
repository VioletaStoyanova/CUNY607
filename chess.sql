/*
 Chess tables
*/


DROP TABLE IF EXISTS chess;

# Create new table
CREATE TABLE chess 			
(
  name varchar(100) NOT NULL,  
  state varchar(10) NOT NULL,  
  points float4 NOT NULL,  
  rating int NOT NULL,  
  opponentavg int NOT NULL	 
);

LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 5.7\\Uploads\\chessdata.csv'  
INTO TABLE chess 
FIELDS TERMINATED BY ','  
lines terminated BY "\n";


select * from chess;
