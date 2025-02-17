create_clock -period 100 -name virtual_clock
set_input_delay 0 -min -rise [get_ports A*]
set_input_delay 0 -min -fall [get_ports A*]
set_input_delay 0 -max -rise [get_ports A*]
set_input_delay 0 -max -fall [get_ports A*]
set_input_transition 1.5 -min -rise [get_ports A*]
set_input_transition 1.5 -min -fall [get_ports A*]
set_input_transition 1.5 -max -rise [get_ports A*]
set_input_transition 1.5 -max -fall [get_ports A*]
set_input_delay 0 -min -rise [get_ports B*]
set_input_delay 0 -min -fall [get_ports B*]
set_input_delay 0 -max -rise [get_ports B*]
set_input_delay 0 -max -fall [get_ports B*]
set_input_transition 1.5 -min -rise [get_ports B*]
set_input_transition 1.5 -min -fall [get_ports B*]
set_input_transition 1.5 -max -rise [get_ports B*]
set_input_transition 1.5 -max -fall [get_ports B*]
set_output_delay -9 -min -rise [get_ports S*] -clock virtual_clock
set_output_delay -9 -min -fall [get_ports S*] -clock virtual_clock
set_output_delay 40 -max -rise [get_ports S*] -clock virtual_clock
set_output_delay 40 -max -fall [get_ports S*] -clock virtual_clock
set_load -pin_load 4 [get_ports S*]
set_output_delay -9 -min -rise [get_ports cout] -clock virtual_clock
set_output_delay -9 -min -fall [get_ports cout] -clock virtual_clock
set_output_delay 40 -max -rise [get_ports cout] -clock virtual_clock
set_output_delay 40 -max -fall [get_ports cout] -clock virtual_clock
set_load -pin_load 4 [get_ports cout]
