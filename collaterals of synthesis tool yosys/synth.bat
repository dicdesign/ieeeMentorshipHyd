@echo off
setlocal

rem Define the design name variable
set design_name=counter

rem Combine multiple Yosys commands into a single -p option
yosys -p "read_liberty -lib sky130_fd_sc_hd__tt_025C_1v80.lib; read_verilog %design_name%.v; synth -top %design_name%; dfflibmap -liberty sky130_fd_sc_hd__tt_025C_1v80.lib; abc -liberty sky130_fd_sc_hd__tt_025C_1v80.lib; clean; write_verilog -noattr netlist_%design_name%.v; tee -o %design_name%.rep stat -liberty sky130_fd_sc_hd__tt_025C_1v80.lib; write_json %design_name%.json"

pause
endlocal
