

CREATE VIEW specieswithparks AS
select ps.species_id, ps.common_names, ps.category, ps.order, ps.family, ps.scientific_name, ps.occurrence, ps.nativeness, p.park_name, p.park_code
FROM park_species as ps 
INNER JOIN parks as p ON p.park_name=ps.park_name;


select * from specieswithparks;


select * from specieswithparks
where park_code='ACAD';

select * from specieswithparks
where family = 'Fabaceae'
and park_code = 'ZION'

select * from specieswithparks
where category = 'Mammal'
and park_code = 'YOSE'