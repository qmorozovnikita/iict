program pascal;
const N = 8;
      M = 5;
var a,b,c,j,k,i,x,min,min_i,max_i,max_s,max_j,min_j,str,max:integer;
q:array[1..N,1..M] of integer;

begin
for i:=1 to  N do begin
    for j:=1 to M do begin
        q[i,j]:= random(20)-10;
write(q[i,j]:4);
end;
writeln();
end;
max:=-50;

 for i:=1 to  N do begin
    for j:=1 to M do begin
    max_s:=max_s+q[i,j];
    end;
    if max_s > max then begin
    max_i:=i;

    max:=max_s;
    end;
    max_s:=0;
    end;
    writeln('Max sum_in_str ',max:1);
     writeln('Max str',max_i:1);
      for i:=1 to 5 do begin
      write(q[max_i,i]:3);
       end;
end.
