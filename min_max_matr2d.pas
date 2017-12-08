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
    if q[i,j] > max then
    max:= q[i,j];
    max_i:=i;
    max_i:= j;
    if q[i,j]< min then
    min:= q[i,j];
    min_i:=i;
    min_j:= j;
    end;
    end;
    
    
writeln('Ìàêñèìàëüíûé ýëåìåíò ' , 'q[',max_i,',',max_j,']', '=' ,max);
writeln('Ìèíèìàëüíîå çíà÷åíèå ','q[',min_i,',',min_j,']' ,' = ', min);
end.
