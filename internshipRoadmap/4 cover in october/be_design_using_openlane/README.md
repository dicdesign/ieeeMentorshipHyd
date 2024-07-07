# Backend_design_using_openlane

#### About various Physical design files

1. [Input files to do the Physical design](https://github.com/visionvlsi/be_design_using_openlane/blob/main/what_inputs_required_for_PD.md)<br/>
2. [What are the LEF files and their types](https://github.com/visionvlsi/be_design_using_openlane/blob/main/LEF_files.md)<br/>
3. [What are the DEF files? and Their types](https://github.com/visionvlsi/be_design_using_openlane/blob/main/About_DEF_files.md)<br/>

#### Physical design steps

1. [Floorplanning stage](https://github.com/visionvlsi/be_design_using_openlane/blob/main/floorplan.md)
2. [Placement stage](https://github.com/visionvlsi/be_design_using_openlane/blob/main/placement.md)
3. [CTS stage](https://github.com/visionvlsi/be_design_using_openlane/blob/main/CTS_stage.md)
4. [Routing stage](https://github.com/visionvlsi/be_design_using_openlane/blob/main/routing.md)
5. [Final step: Verification and GDSII](https://github.com/visionvlsi/be_design_using_openlane/blob/main/After_routing.md)

#### Few more things related to Physical design

1. [What is GDSII? and What are the differences between GDSII and DEF files](https://github.com/visionvlsi/be_design_using_openlane/blob/main/About_GDSII.md)<br>
2. [Why use decap cells](https://github.com/visionvlsi/be_design_using_openlane/blob/main/why_decap_cells.md)<br/>
3. [Why use filler cells](https://github.com/visionvlsi/be_design_using_openlane/blob/main/why_filler_cells.md)<br/>
4. [Welltap and Endcap cells](https://github.com/visionvlsi/be_design_using_openlane/blob/main/welltap_and_endcap_cells.md)<br/>
5. [other types of cells](https://github.com/visionvlsi/be_design_using_openlane/blob/main/other_cells.md)<br/>
6. [why do CTS](https://github.com/visionvlsi/be_design_using_openlane/blob/main/why_CTS.md)
7. [Know about Antenna checks](https://github.com/visionvlsi/be_design_using_openlane/blob/main/what_is_antenna_checks.md)



from floorplan directory>magic -T sky130A.tech lef read /tmp/merged.lef def read filename.def &

