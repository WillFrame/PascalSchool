VAR a,m:integer;
begin
writeln ('Введите кол-во учеников');
readln (a);
if a<=20 then
case a of
1:writeln (a,'_ученик');
2,3,4:writeln (a,'_ученика');
5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20:writeln (a,'_учеников');
end
else 
m:=a mod 10;
case m of
1:writeln (a,'_ученик');
2,3,4:writeln (a,'_ученика');
5,6,7,8,9,0:writeln (a,'_ученика');
end;
end.


