Program Ejecicio_1;

procedure fibonochi;
var
a,b,c: integer;
p: boolean;
begin
	writeln('dame el numero que deseas encontrar en la secuencua fibonochi');
	readln(c);
	writeln();
	writeln();
	a:= 0;
	b:=1;
	writeln(a);
	writeln(b);
	repeat
		begin

			a:= a + b;
			If a = c then
			Begin
			p:= true ;
			End;
			writeln(a);
			b:= a + b;
			If b = c then
			Begin
			p:= true ;
			End;
			writeln(b);
		end;

	until (a >= c) or (b >= c);
		If p  then
		Begin
		writeln();
		writeln();
		writeln('tu numero se encuentra en la lista')
		end else begin
		writeln();
		writeln();
		writeln('lo siento bro no hubo suerte');
		end;
end;

var

d: integer;

begin
	writeln();
	writeln();
	writeln('Bienvenidos a limalalya');
	repeat
		begin
		fibonochi();
		writeln('si desea terminar el programa marque si no maque 2 cualquier otro numer ');
		readln(d);
		end;
	until (d = 2);
end.



