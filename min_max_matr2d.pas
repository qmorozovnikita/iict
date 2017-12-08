program pascal;
const N = 8;
      M = 5;
var a,b,c,j,k,i,x,max,min,max_j,max_i,min_i,min_j:integer;
q:array[1..N,1..M] of integer;

begin
for i:=1 to  N do begin
    for j:=1 to M do begin
        q[i,j]:= random(100)-50;
write(q[i,j]:4);
end;
writeln();
end;
 for i:=1 to  N do begin
    for j:=1 to M do begin
    if q[i,j] > max then  begin
    max:= q[i,j];
    max_i:=i;
    max_j:= j;
    end;
    if q[i,j]< min then   begin
    min:= q[i,j];
    min_i:=i;
    min_j:= j;
    end;
    end;
    end;
writeln('Max element ' , 'q[',max_i,',',max_j,']', '=' ,max);
writeln('Min element ','q[',min_i,',',min_j,']' ,' = ', min);
end.
