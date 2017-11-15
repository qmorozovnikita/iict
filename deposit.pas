program byNikitaMorozov;
Var b , age : Integer;
a , deposit , per: Real;
begin
Writeln('Введите ваш депозит: '); Readln(a);
Writeln('Введите сумму , которую нужно превысить: '); Readln(b);
Writeln('Введите процент: '); Readln(per);
deposit:=per*a/100;
Repeat
a:=a+deposit;
Inc(age);
until a>b;
Writeln('Через ',(age-1),' лет начальный вклад станет больше ',b);
Readln
end.
