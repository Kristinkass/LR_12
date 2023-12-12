var
  myfile: text;
  a: string;
  i,ii, n, k: integer;
begin
 println ('Введите N и K');
  read (n, k);
  assign(myfile,'задание 2.txt');
  rewrite(myfile);
  for i:= 1 to n do
  begin
    for ii:= 1 to k do begin
      if ii< k then
        write(myfile,'*')
      else
        writeln(myfile,'*')
    end;
    end;
close(myfile);
reset(myfile);
  for i:= 1 to n do
    begin
      readln(myfile,a);
      writeln(a);
    end;
  close(myfile);
end.