UPDATE salary s
SET sex= 
CASE sex
        WHEN 'm' THEN 'f'
        ELSE 'm'
END;


update salary 
set sex=
      case
            when sex='m' then 'f'
            else 'm'
        end;






