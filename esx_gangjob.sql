USE `fivem`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_gang', 'Cartel De Luna', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_gang', 'Cartel De Luna', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_gang', 'Cartel De Luna', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('gang', 'Cartel De Luna')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('gang',0,'recruit','YOUNGENS',20,'{}','{}'),
	('gang',1,'officer','HITMEN',40,'{}','{}'),
	('gang',2,'sergeant','HIGH COUNCIL',60,'{}','{}'),
	('gang',3,'lieutenant','GODFATHER/GODMOTHER',85,'{}','{}'),
	('gang',4,'boss','FAMILIA FATHER',100,'{}','{}')
;
