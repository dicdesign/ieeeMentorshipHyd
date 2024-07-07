# Backend_design_using_openlane

#### About various Physical design files

1. [Input files to do the Physical design](
https://github.com/dicdesign/ieeeMentorshipHyd/blob/main/internshipRoadmap/4%20cover%20in%20october/be_design_using_openlane/what_inputs_required_for_PD.md)<br/>
2. [What are the LEF files and their types](
https://github.com/dicdesign/ieeeMentorshipHyd/blob/main/internshipRoadmap/4%20cover%20in%20october/be_design_using_openlane/LEF_files.md)<br/>
3. [What are the DEF files? and Their types](
https://github.com/dicdesign/ieeeMentorshipHyd/blob/main/internshipRoadmap/4%20cover%20in%20october/be_design_using_openlane/About_DEF_files.md)<br/>

#### Physical design steps

1. [Floorplanning stage](
https://github.com/dicdesign/ieeeMentorshipHyd/blob/main/internshipRoadmap/4%20cover%20in%20october/be_design_using_openlane/floorplan.md)
2. [Placement stage](
https://github.com/dicdesign/ieeeMentorshipHyd/blob/main/internshipRoadmap/4%20cover%20in%20october/be_design_using_openlane/placement.md)
3. [CTS stage](
https://github.com/dicdesign/ieeeMentorshipHyd/blob/main/internshipRoadmap/4%20cover%20in%20october/be_design_using_openlane/CTS_stage.md)
4. [Routing stage](
https://github.com/dicdesign/ieeeMentorshipHyd/blob/main/internshipRoadmap/4%20cover%20in%20october/be_design_using_openlane/routing.md)
5. [Final step: Verification and GDSII](
https://github.com/dicdesign/ieeeMentorshipHyd/blob/main/internshipRoadmap/4%20cover%20in%20october/be_design_using_openlane/After_routing.md)

#### Few more things related to Physical design

1. [What is GDSII? and What are the differences between GDSII and DEF files](
https://github.com/dicdesign/ieeeMentorshipHyd/blob/main/internshipRoadmap/4%20cover%20in%20october/be_design_using_openlane/About_GDSII.md)<br>
2. [Why use decap cells](
https://github.com/dicdesign/ieeeMentorshipHyd/blob/main/internshipRoadmap/4%20cover%20in%20october/be_design_using_openlane/why_decap_cells.md)<br/>
3. [Why use filler cells](
https://github.com/dicdesign/ieeeMentorshipHyd/blob/main/internshipRoadmap/4%20cover%20in%20october/be_design_using_openlane/why_filler_cells.md)<br/>
4. [Welltap and Endcap cells](
https://github.com/dicdesign/ieeeMentorshipHyd/blob/main/internshipRoadmap/4%20cover%20in%20october/be_design_using_openlane/welltap_and_endcap_cells.md)<br/>
5. [other types of cells](
https://github.com/dicdesign/ieeeMentorshipHyd/blob/main/internshipRoadmap/4%20cover%20in%20october/be_design_using_openlane/other_cells.md)<br/>
6. [why do CTS](
https://github.com/dicdesign/ieeeMentorshipHyd/blob/main/internshipRoadmap/4%20cover%20in%20october/be_design_using_openlane/why_CTS.md)
7. [Know about Antenna checks](
https://github.com/dicdesign/ieeeMentorshipHyd/blob/main/internshipRoadmap/4%20cover%20in%20october/be_design_using_openlane/what_is_antenna_checks.md)



from floorplan directory>magic -T sky130A.tech lef read /tmp/merged.lef def read filename.def &

