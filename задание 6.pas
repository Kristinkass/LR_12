var 
  input, output: TextFile;
  line: string;
begin
  Assign(input, 'input4.txt');
  reset(input);
  Assign(output, 'output6.txt');
  rewrite(output);
 while not eof(input) do
  begin
    ReadLn(input, line);
    if line <> '' then
      WriteLn(output, line);
  end;
  CloseFile(input);
  CloseFile(output);
end.
