SELECT developer_projects.id_project AS projectID, SUM(developers.salary) AS salariesSUM
FROM developer_projects
INNER JOIN developers ON developers.id_dev = developer_projects.id_dev
GROUP BY id_project
ORDER BY salariesSUM DESC
LIMIT 1; 