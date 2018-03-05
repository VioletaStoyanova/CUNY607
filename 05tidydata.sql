/*
 tidydata tables
*/

DROP TABLE IF EXISTS tidydata;

# Create new table
CREATE TABLE tidydata 			
(
  airline 			varchar(20) ,  
  status 			varchar(20) NOT NULL,  
  LosAngeles		integer NOT NULL,
  Phoenix			integer NOT NULL,
  SanDiego			integer NOT NULL,
  SanFrancisco		integer NOT NULL,
  Seattle			integer NOT NULL
);

insert into tidydata values ("Alaska", "on time", 497, 221, 212, 503, 1841);
insert into tidydata values ("Alaska", "delayed", 62, 12, 20, 102, 305);
insert into tidydata values ("AM West", "on time", 694, 4840, 383, 320, 201);
insert into tidydata values ("AM West", "delayed", 117, 415, 65, 129, 61) ;

 

select * from tidydata;
