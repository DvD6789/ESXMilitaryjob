INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_military', 'Military', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_military', 'Military', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_military', 'Military', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('military','Military')
;

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
	('military', 0, 'recruit', 'Private', 700, '{}', '{}'),
	('military', 1, 'officer', 'Private', 950, '{}', '{}'),
	('military', 2, 'officer', 'Private', 950, '{}', '{}'),
	('military', 3, 'officer', 'Pilot', 950, '{}', '{}'),
	('military', 4, 'officer', 'Specialist', 950, '{}', '{}'),
	('military', 5, 'sergeant', 'Sergeant ', 1200, '{}', '{}'),
	('military', 6, 'porucznik', 'Office I', 1400, '{}', '{}'),
	('military', 7, 'porucznik', 'Office II', 1500, '{}', '{}'),
	('military', 8,  'porucznik', 'Office III', 1650,'{}','{}'),
	('military', 9,  'porucznik', 'Office VI', 1800,'{}','{}'),
	('military', 10, 'porucznik', 'Office V', 1950, '{}','{}'),
	('military', 11, 'lieutenant', 'Capitan', 2100, '{}', '{}'),
	('military', 12, 'lieutenant', 'Major', 2300, '{}', '{}'),
	('military', 13, 'lieutenant', 'Colonel', 2500, '{}', '{}'),
	('military', 14, 'lieutenant', 'Colonel', 3000, '{}', '{}'),
	('military', 15, 'brygadier', 'Brigadier ', 3500, '{}', '{}'),
	('military', 16, 'general', 'General', 4000, '{}', '{}'),
	('military', 17, 'wgeneral', 'General of the Army', 4500, '{}', '{}');
;