DECLARE 
	num1 number;
	num2 number;
	num3 number;
	m number;
BEGIN 
	num1 := &num1;
	num2 := &num2;
	num3 := &num3;
	dbms_output.put_line('ascending order of ' ||num1||', '||num2||', '||num3||' is :');
	if(num1 <= num2) then 
		if(num1 <= num3) then
			dbms_output.put_line(num1);
			if(num2 <= num3) then
				dbms_output.put_line(num2);
				dbms_output.put_line(num3);
			else
				dbms_output.put_line(num3);
				dbms_output.put_line(num2);
			end if;
		else
			dbms_output.put_line(num3);
			dbms_output.put_line(num1);
			dbms_output.put_line(num2);
		end if;
	else
		if(num2 <= num3) then
			dbms_output.put_line(num2);
			if(num1 <= num3) then
				dbms_output.put_line(num1);
				dbms_output.put_line(num3);
			else
				dbms_output.put_line(num3);
				dbms_output.put_line(num1);
			end if;
		else
			dbms_output.put_line(num3);
			dbms_output.put_line(num2);
			dbms_output.put_line(num1);
		end if;
	end if;
			
END;
/