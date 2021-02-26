Program Ejecicio_4;

uses crt;

procedure divisor_m;
var
a,b,n,i: integer;


begin
	writeln('dame el numero que deseas escontrar su potencia');
	readln(n);
	a:=1;
	repeat
		begin
			a:= a * 2;
			if n > 0 then
			begin
				writeln();
				writeln(a);
			end;
		end;

	until (a >= n);
	if a = n then
		begin
		writeln('El numero ingresado es  potencia de 2 ');
		end
	else
		begin
		writeln('su potencia no es 2 ');
		end;
	a:=1;
	repeat
		begin
		a:= a * 3;
			if n > 0 then
			begin
				writeln();
				writeln(a);
			end;
		end;
	
	until (a >= n);
	if a = n then
		begin
		writeln('El numero ingresado es  potencia de 3 ');
		end
	else
		begin
		writeln('su potencia no es 3 ');
		end;
	a:=1;
	repeat
		begin
		a:= a * 5;
			if n > 0 then
			begin
				writeln();
				writeln(a);
			end;
		end;

	until (a >= n);
	if a = n then
		begin
		writeln('El numero ingresado es  potencia de 5 ');
		end
	else
		begin
		writeln('su potencia no es 5 ');
		end;

	writeln('');


end;

begin

	ClrScr;
	writeln();
	divisor_m();
	readln();

end.




