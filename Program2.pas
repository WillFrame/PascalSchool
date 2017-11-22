var a:integer;
sum,b:real;
begin
readln (a);
b := 2;
sum := 1;
while a >= b do
begin
sum:=sum + (1/b);
b:= b + 1;
end;
writeln (sum);
end.