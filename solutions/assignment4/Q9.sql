DECLARE 
	n number;
BEGIN 
	n:=&n;
	if(mod(n,2)=0)then
		dbms_output.put_line(n ||' is an even number');
	else
		dbms_output.put_line(n ||' is an odd number');
	end if;
END;
/