select  sum(salary)
from developers, developer_skill 
	where  developers.id_dev IN (
	select DISTINCT developer_skill.id_dev
		where (developer_skill.id_skill = 1 or developer_skill.id_skill = 2 or developer_skill.id_skill = 3 ));