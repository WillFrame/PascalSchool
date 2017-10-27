VAR a:integer;
begin
writeln ('¬ведите номер мес€ца');
readln (a);
case a of
1,2,12:writeln ('Zima');
3,4,5:writeln ('Vesna');
6,7,8:writeln ('Leto');
9,10,11:writeln ('Osen');
end;
end.
