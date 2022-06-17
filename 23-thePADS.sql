select concat(name,concat('(', concat(substr(occupation,1,1),')'))) from occupations order by name;

select concat('There are a total of',concat(' ',concat(count(occupation),concat(' ',concat(lower(occupation),'s.'))))) as total from occupations
group by occupation order by total;