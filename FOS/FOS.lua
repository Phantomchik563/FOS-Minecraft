print("==============================  FOS  ==============================")


prog_breaker = 0

function cmd_input() -- Command input
  io.write("> ")
  cmd = io.read()
  return cmd
  end;

function calc() -- Calculator
  io.write("")
  end;

--================= start =================--

while prog_breaker == 0 do
  cmd_input()
  
  if cmd == "calc" then
    calc()
  else
    print("error [01] (function didn't found)")
  end
end;
