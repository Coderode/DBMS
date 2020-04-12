DECLARE 
	n number(5);
	isprime boolean := true;
BEGIN 
	n:=&n;  /*input*/
	for i in 2 .. sqrt(n)
		loop
			if (mod(n,i)=0) then
				isprime:=false;
			end if;
		end loop;
	if (isprime) then	
		dbms_output.put_line(n || ' is a prime number');
	else
		dbms_output.put_line(n || ' is not a prime number');
	end if;
END;
/

/*
	on sql*plus:
	set serveroutput on
	edit sqltest
	@sqltest
	or 
	@add+filename
	*/