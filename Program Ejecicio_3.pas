Program Ejecicio_3;

uses crt;

procedure numer_m;
var
a,b,i: integer;
numer_ingrsado: array [1..4] of integer;

begin
	writeln('Dame los cuatro numeros para saber cual es mayor y cual es menor');
	for i:=1 to 4 do
	begin
		readln(numer_ingrsado[i]);
	end;
	for i:=2 to 4 do
	begin
	a:= numer_ingrsado[i-1];
		if numer_ingrsado[i-1] > numer_ingrsado[i]  then
		begin
		a:= numer_ingrsado[i-1];
		end;
		if numer_ingrsado[i] > a  then
		begin
		a:= numer_ingrsado[i];
		end;
		if numer_ingrsado[i-1] < numer_ingrsado[i]  then
		begin
		b:= numer_ingrsado[i-1];
		end;
		if numer_ingrsado[i] < b  then
		begin
		b:= numer_ingrsado[i];
		end;
	end;
	writeln();
	writeln();
	writeln('El numero mayor es ',a);
	writeln();
	writeln();
	writeln('El numero menor es ',b);
end;

var
d: integer;
begin
	ClrScr;
	writeln();
	writeln();
	writeln('Bienvenidos a limalalya');
	repeat
		begin
		writeln();
		writeln();
		numer_m();
		writeln();
		writeln();
		writeln('si desea terminar el programa marque 2 si no marque cualquier otro numero ');
		readln(d);
		end;
	until (d = 2);
end.
