begin
  var k := readinteger('k: ');
  Assign(input, 'input.txt');
  Assign(output, 'output.txt');
  var i:=0;
  while not eof(input) do
  begin
    var s := ReadString;
    inc(i);
    if i<>(k-1) then 
      println(s)
    else
      println('');
  end;
  close(input); 
  close(output);
  Rename(output, 'input0.txt');
end.