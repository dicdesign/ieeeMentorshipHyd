#### After routing

The next step after routing in VLSI physical design is typically the design verification step. Design verification is the process of checking the correctness and functionality of the design at various levels of abstraction. The design verification step includes several sub-steps, including:

LVS (Layout vs Schematic) verification: LVS is the process of verifying that the layout (physical implementation) of the design matches the original schematic (logical representation). LVS checks are performed to ensure that there are no mismatches between the design and layout.

DRC (Design Rule Check) verification: DRC is the process of verifying that the layout of the design meets the specified design rules and constraints. DRC checks are performed to ensure that the design is manufacturable and meets the reliability and performance requirements.

ERC (Electrical Rule Check) verification: ERC is the process of verifying that the electrical connectivity of the design is correct and meets the specified electrical rules and constraints. ERC checks are performed to ensure that the design functions correctly and reliably.

Functional verification: Functional verification is the process of verifying that the design behaves correctly and meets the specified functional requirements. This is typically done using simulation tools and involves verifying the design against a set of test cases.

Once the design verification step is complete and all the issues are resolved, the final step in the physical design flow is to generate the GDSII file, which is the final output file that contains the layout information for the fabrication of the chip.
