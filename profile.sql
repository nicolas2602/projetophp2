create table profile(
idProfile INT PRIMARY KEY AUTO_INCREMENT,
nameProfile varchar(50)
);

/* relacionado tabela reg */
alter table reg 
ADD fk_profile_idProfile int,
ADD FOREIGN KEY(fk_profile_idProfile) REFERENCES profile(idProfile);