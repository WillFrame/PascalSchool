VAR a,a1:integer;
begin
writeln ('��� ���� �� ������ �������');
a1:=0;
writeln ('��� �������� ����');
readln (a);
if a=988 then
begin
writeln ('��');
a1:=a1+1
end
else
writeln ('���');
writeln ('��� ������ 1 ������� �����');
readln (a);
if a=1914 then
begin
writeln ('��');
a1:=a1+1
end
else
writeln ('���');
writeln ('��� ��������� ����');
readln (a);
if a=1917 then
begin
writeln ('��');
a1:=a1+1
end
else
writeln ('���');
writeln ('��� ������ 2 ������� �����');
readln (a);
if a=1939 then
begin
writeln ('��');
a1:=a1+1
end
else
writeln ('���');
writeln ('��� ��������� 2 ������� �����');
readln (a);
if a=1945 then
begin
writeln ('��');
a1:=a1+1
end
else
writeln ('���');
if a1=5 then writeln ('���� ������ 5')
else if a1=4 then writeln ('���� ������ 4')
else if a1=3 then writeln ('���� ������ 3')
else if a1=2 then writeln ('���� ������ 2')
else if a1=1 then writeln ('���� ������ 1')
else writeln ('���� ������ 1') 
end.