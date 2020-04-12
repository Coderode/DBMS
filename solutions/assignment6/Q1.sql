declare 
	cursor c_cust is select name,address from customers6;
	name customers6.name%Type;
	address customers6.address%Type;
begin
	open c_cust;
	if c_cust %ISOPEN then
	loop
		fetch c_cust into name,address;
		exit when c_cust%NOTFOUND;
		dbms_output.put_line('Name : '||name||'  ,Address: '||address);
		
	end loop;
		close c_cust;
	else
		dbms_output.put_line('Unable to open cursor');
	end if;
end;
/