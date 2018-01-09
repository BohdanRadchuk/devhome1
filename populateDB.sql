insert into developers (firstname, secondaryName, age, gender) 
	values ('Ivan', 'Ivanow', 26, 'male'), 
			('Oleg', 'Olegov', 30, 'male'),
			('Karina', 'Karinova', 45, 'female'),
			('Olexandr', 'Olexandrov', 25, 'male'),
			('Elena', 'elenova', 33, 'female');
insert into skills (branch, skill_level) 
	values ('Java', 'Junior'), 
			('Java', 'Middle'), 
			('Java', 'Senior'),
			('C++', 'Junior'), 
			('C++', 'Middle'), 
			('C++', 'Senior'),
			('C#', 'Junior'), 
			('C#', 'Middle'), 
			('C#', 'Senior'),
			('JS', 'Junior'), 
			('JS', 'Middle'), 
			('JS', 'Senior');
insert into projects (ProjectName, description) 
	values ('JavaGame', 'Create online shooter for phones'), 
			('Accountent program', 'program that counts sallary for workers'), 
			('Banking program', 'counts avarage cost of dollar per period'),
			('Chat', 'Chat for usage inside the company'), 
			('Music player', 'Music player with equalizer for phone'); 
insert into companies (CompanyName, CompanyCreationYear) 
	values ('LuksSoft', 2017), 
			('Cogmizamt Techmology ', 1985), 
			('Capgenimi', 1991),
			('Hemllet Paskard Emteprpise', 2008);			
insert into customers (CustomerName, StateOrPrivate) 
	values ('Sergey', false), 
			('Denis', false), 
			('Oleg Vladimirovich', true),
			('Nadegda Olexandovna', true), 
			('Anton', true); 
insert into developer_projects (id_dev, id_project) 
	values (1,1), (1, 3), (2,4), (3, 1), (3, 5), (4, 2), (4, 5), (5, 2), (5, 3);
insert into developer_skill (id_dev, id_skill) 
	values (1,3), (1, 4), (1,11), (2, 7), (3, 3), (3, 11), (4, 6), (4, 8), (4, 1), (5, 6), (5, 9);
insert into project_developer (id_project, id_dev) 
	values (1,1), (3, 1), (4, 2), (1, 3), (5, 3), (2, 4), (5, 4), (2, 5), (3, 5);
insert into companies_projects (id_company, id_project) 
	values (1,1), (1, 5), (2, 2), (3, 4), (4, 3);
insert into customers_projects (id_customer, id_project) 
	values (1,5), (2, 1), (2, 5), (3, 2), (4, 4), (5, 3);