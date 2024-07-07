#### CTS

<p align="justify">Clock Tree Synthesis is a technique for distributing the clock equally among all sequential parts of a VLSI design. The purpose of Clock Tree Synthesis is to reduce skew and delay. Clock Tree Synthesis is provided the placement data as well as the clock tree limitations as input. Clock Tree Synthesis (CTS) is the technique of balancing the clock delay to all clock inputs by inserting buffers/inverters along the clock routes of an ASIC design. As a result, CTS is used to balance the skew and reduce insertion latency. Before Clock Tree Synthesis, all clock pins were driven by a single clock source. Clock tree synthesis includes both clock tree construction and clock tree balance.</p>
<p align="justify">Clock tree inverters may be used to create a clock tree that maintains the correct transition (duty cycle), and clock tree buffers (CTB) can balance the clock tree to fulfil the skew and latency requirements. To fulfil the space and power limits, fewer clock tree inverters and buffers should be employed.</p>

#### A clock tree can have different structures such as:
Fish bone
H-tree
X-tree
Multi-level clock tree
Once the Clock Tree Synthesis is complete, we must double-check the timing.

#### Optimizations to the clock tree are: Buffer sizing, gate sizing, HFN synthesis, and buffer relocation are used to achieve this.

#### What are the inputs and outputs of Clock Tree Synthesis?
Inputs Required for CTS are:
<li>
Detailed Placement Database</li>
<li>Buffers or inverters for creating the clock tree</li>
<li>Latency target if delay and skew are supplied</li>
<li>DRC Clock Tree (Max Tran, Max Cap, Max fanout, Max number of buffer levels)
 </li>

#### Outputs for CTS are:

<li>In the chip design, there is a database with a well built clock tree. Design Exchange Format (DEF),</li>
<li>Standard Parasitic Exchange Format (SPEF), and</li>
<li>Netlist are some of the outputs of clock tree synthesis.</li>

#### Why are clock routes given precedence over signal nets?
<p align="justify">
Clock is propagated after placement because it requires the precise physical location of cells and modules for clock propagation, which has an impact on dealing with accurate delay and operating frequency, and clock is propagated before routing because clock routes are given higher priority than signal routes. This is due to the fact that the clock is the sole signal that changes often, acting as a source of dynamic power dissipation.</p>

#### Effects of CTS are:
<li>
Clock buffers get added;
 </li>
 <li>
 congestion get increased;
 </li>
 <li>
non-clock cells get relocated to less desirable places;
 </li>
 <li>
Timing and maximum tran/cap violations take place.
 </li>
 
#### What are the processes involved in Clock Tree Synthesis? And what is its impact on the design?
<p align="justify">
Clock Tree Synthesis refers to the process of dispersing the clock and balancing the load. Basically, the clock is delivered to all successive parts. The technique of inserting buffers or inverters along the clock pathways of an ASIC design to achieve zero/minimum skew or balanced skew is known as CTS. The clock source is the starting point for CTS, and the clock pins of subsequent cells are the ending point for CTS. The path from the Clock Source (Root) to the Clock Sinks is known as the Clock Tree (Leaf). The process of generating this Clock Path from Clock Source to Clock Sinks is known as Clock Tree Synthesis. Clock Sinks (Leaf) are all flip Flop clock pins; this is where the Clock Tree Synthesis finishes.</p>
<p align="justify">
Skew is the most essential worry for clock networks since it can contribute over 10% of the system cycle time owing to changes in trace length, metal width and height, coupling caps, and local clock load, local power supply, local gate length and threshold, and local temperature. The timer starts at any Clock Source and tracks forward across Combinational Arcs until it hits a flop’s Clock Pin or another Clock Source.
Before a valid Leaf, all Pins/ Timing Arcs in the forward trace are regarded to be in the clock network. Sequential elements are traced through, if it is a source of the Generated Clock. Pin or Combinational Timing Arcs that trace to a non-clock pin (e.g. D pin of FF) are not part of the Clock Tree network. Clock tracing should be made aware after Case Analysis propagation. Inverters are added to the Clock Tree for improved Duty Cycle. Limit the buffer/inverter list to only 3 or 4 buf/inv sizes.</p>

#### What are the limitations of the Clock Tree Synthesis?
<p align="justify">
Latency, skew, maximum transition, maximum capacitance, maximum fan-out, and a list of buffers and inverters are among the clock tree limitations. Clock Tree Synthesis has several clock buffers, which can cause congestion, crosstalk noise, and crosstalk latency, among other things.</p>

#### Conclusion:
<p align="justify">
One of the most significant steps of PnR is Clock Tree Synthesis (CTS). CTS QoR determines power and timing convergence. The clock uses 30-40% of total power in most integrated circuits. As a result, efficient clock design, clock gating, and clock tree implementation aid in power reduction.</p>

<li> PnR = Place and Route </li>
<li> QoR = Quality of Results </li>
