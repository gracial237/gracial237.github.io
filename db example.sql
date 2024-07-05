create database shop;
create table `shop`.`members`(
`membership_number` INT AUTO_INCREMENT,  
  `full_names` VARCHAR(150) NOT NULL,  
  `gender` VARCHAR(6),  
  `date_of_birth` DATE,  
  `physical_address` VARCHAR(255),  
  `postal_address` VARCHAR(255),  
  `contact_number` VARCHAR(75),  
  `email` VARCHAR(255),  
  PRIMARY KEY (`membership_number`));  
insert into members(full_names,gender,date_of_birth,physical_address,postal_address,contact_number,email)
 values(`janet jones`,` female`,`21-07-1980`,`first street plot no 4`,`private bag`,`0759253542`,`janetjones@yagoo.cm`);

