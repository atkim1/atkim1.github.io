{smcl}
{* 2025-10-23 Andrew Taeho Kim}{...}
{title:Title}

{p2colset 5 16 16 1}{...}
{p2col:{cmd:plotPDX} {hline 2}}Graphics scheme that implements brand colors of Portland State University. {p_end}
{p2colreset}{...}

{title:Colors}

{pstd}
https://www.pdx.edu/university-communications/tools-and-templates/brand-colors

RGB & Hex code for colors:

color p1      "109 141 36" | #6d8d24

color p2      "198 211 0" | #cfd82d

color p3      "33 57 33" | #213921

color p4      "230 73 39" | #e64927

color p5      "232 211 162" | #e8d3a2

color p6      "0 138 193" | #008ac1

color p7      "165 223 249" | #a5dff9

color p8      "138 138 103" | #8a8a67

color p9      "255 194 14" | #ffc20e

color p10     "246 139 31" | #f68b1f

color p11     "101 3 96" | #650360

{title:Overview}

{pstd}
{cmd:plotPDX} changes the default look and feel of Stata graphics.

{pstd}
Many of the features of plotPDX are adapted from the excellent black and 
white colorscheme plotplain and cleanplots.

{title:Using plotPDX}

{pstd}
To change your graphics scheme to {cmd:plotPDX} use the command: 

{phang2} {stata set scheme plotPDX, perm: set scheme plotPDX, perm}

{pstd}
Stata's default graphic scheme as of version 18 is {cmd:stcolor}. To change back to the default: 

{phang2} {stata set scheme stcolor, perm: set scheme stcolor, perm}

{title:Authorship}

{pstd} {cmd:plotPDX} is written by Andrew Taeho Kim (Department of Sociology, University of Tennessee, Knoxville). Questions can be sent to atkim@utk.edu. Last updated on 2026/03/30. {p_end}
