{smcl}
{* 2026-05-01 Andrew Taeho Kim}{...}
{title:Title}

{p2colset 5 16 16 1}{...}
{p2col:{cmd:plotATK} {hline 2}}Graphics scheme by Andrew Taeho Kim at the University of Tennessee, Knoxville. {p_end}
{p2colreset}{...}

{title:Colors}

RGB & Hex code for colors:

color p1      "0 114 178" | #0072B2

color p2      "213 94 0" | #D55E00

color p3      "0 158 115" | #009E73

color p4      "123 50 148" | #7B3294

color p5      "230 159 0" | #E69F00

color p6      "86 180 233" | #56B4E9

color p7      "31 58 95" | #1F3A5F

color p8      "140 81 10" | #8C510A

color p9      "1 102 94" | #01665E

color p10     "178 24 43" | #B2182B

color p11     "107 142 35" | #6B8E23

{title:Overview}

{pstd}
{cmd:plotUTK} changes the default look and feel of Stata graphics.

{pstd}
Many of the features of plotATK are adapted from the excellent black and 
white colorscheme plotplain and cleanplots.

{title:Using plotUTK}

{pstd}
To change your graphics scheme to {cmd:plotATK} use the command: 

{phang2} {stata set scheme plotATK, perm: set scheme plotATK, perm}

{pstd}
Stata's default graphic scheme as of version 18 is {cmd:stcolor}. To change back to the default: 

{phang2} {stata set scheme stcolor, perm: set scheme stcolor, perm}

{title:Authorship}

{pstd} {cmd:plotUTK} is written by Andrew Taeho Kim (Department of Sociology, University of Tennessee, Knoxville). Questions can be sent to atkim@utk.edu. Last updated on 2024/08/01. {p_end}

