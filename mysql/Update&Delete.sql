DELETE FROM xyz
WHERE xyz_id = 4;
--xyz_id=4 will be deleted

DELETE FROM xyz
WHERE position = 'SocialLead' AND name = 'Karen';
--specified info will be deleted 

UPDATE xyz
SET position = 'Undecided';

UPDATE xyz
SET name = 'Jack'
WHERE xyz_id = 4;
--xyz_id=4, name will be set as 'Jack'
UPDATE xyz

SET position = 'Biological Sciences'
WHERE position = 'Biology';
--here Biology will be changed to Biological Sciences 

UPDATE xyz
SET position = 'Biosociology'
WHERE position = 'Biology' OR position = 'sociology'

UPDATE xyz
SET position = 'Undecided', name = 'Sid'
WHERE xyz_id = 4;
