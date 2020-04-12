create or replace trigger cust_trigger after update of salary
on customers6 for each row
begin
	if:new.salary != :old.salary then
		dbms_output.put_line('difference between old and new salary : '||(:new.salary-:old.salary));
	end if;
	
end;
/