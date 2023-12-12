var
  i, j, s, k: integer;

begin
  Assign(input, 'z3.in.txt');
  Assign(output, 'z3.out.txt');
  reset(input);
  var n := ReadInteger;
  s := 0;
  for i := 1 to n do
  begin
    k := 0;
    for j := 1 to i do
      if i mod j = 0 then k := k + 1;
    if k = 5 then
      s := s + i;
  end;
  rewrite(output);
  print(s);
  close(input); 
  close(output);
end.