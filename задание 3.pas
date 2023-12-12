begin
  var s := readstring('s: ');
  Assign(input, 'input.txt');
  Assign(output, 'output.txt');
  while not eof(input) do
  begin
    var s1 := ReadString;
    println(s1);
  end;
  println(S);
  close(input); 
  close(output); 
  Erase(input);
  Rename(output, 'input.txt');
end.