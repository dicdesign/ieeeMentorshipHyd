```
In windows check whether vsim is in the path, with the following command:

 C:\Windows\System32\where vsim

put the following commands in a file called run.do and run from command window:

 vsim -c -do .\run.do

  vlib work
  vlog file1.v file2.v
  vsim -c testbenchModuleName
  run 100ns
  exit
```
