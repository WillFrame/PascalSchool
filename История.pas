VAR a,a1:integer;
begin
writeln ('Это тест на знание истории');
a1:=0;
writeln ('Год крещения Руси');
readln (a);
if a=988 then
begin
writeln ('да');
a1:=a1+1
end
else
writeln ('нет');
writeln ('Год начала 1 мировой войны');
readln (a);
if a=1914 then
begin
writeln ('да');
a1:=a1+1
end
else
writeln ('нет');
writeln ('Год революции СССР');
readln (a);
if a=1917 then
begin
writeln ('да');
a1:=a1+1
end
else
writeln ('нет');
writeln ('Год начала 2 мировой войны');
readln (a);
if a=1939 then
begin
writeln ('да');
a1:=a1+1
end
else
writeln ('нет');
writeln ('Год окончания 2 мировой войны');
readln (a);
if a=1945 then
begin
writeln ('да');
a1:=a1+1
end
else
writeln ('нет');
if a1=5 then writeln ('Твоя оценка 5')
else if a1=4 then writeln ('Твоя оценка 4')
else if a1=3 then writeln ('Твоя оценка 3')
else if a1=2 then writeln ('Твоя оценка 2')
else if a1=1 then writeln ('Твоя оценка 1')
else writeln ('Твоя оценка 1') 
end.