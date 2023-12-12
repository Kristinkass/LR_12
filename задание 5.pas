begin
  Assign(input, 'input5.txt');
  Assign(output, 'output0.txt');
  var mas: array of integer;
  var min, max, i,v, vv:integer;
  var n:=0;
  while not eof(input) do
  begin
    readln(v);
    n+=1;
  end;
  println ('Количество эл массива:',n);
  SetLength (mas,n);
  n:=0;
  reset(input);
  while not eof(input) do
  begin
  Readln(vv);
    mas[n]:= vv;
    n+=1;
  end;
  println(mas);
  min:=mas[0];
for i:=1 to n-1 do
 if mas[i]<min then min:=mas[i];
max:=mas[0];
for i:=1 to n-1 do
 if mas[i]>max then max:=mas[i];
  Rewrite(output);
  println('Минимальное число:',min);
  print('Максимальное число:',max);
  close(input); 
  close(output);
end.