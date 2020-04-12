DECLARE 
	s number := 0;
	n number;
BEGIN 
	n:=&n;
	for i in 1 .. n
		loop 
			s:=s+i;
		end loop;
	dbms_output.put_line('sum of first '||n||' natural numbers :'||s);	
END;
/