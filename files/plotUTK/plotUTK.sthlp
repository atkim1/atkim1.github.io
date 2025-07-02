{smcl}
{* 2024-08-01 Andrew Taeho Kim}{...}
{title:Title}

{p2colset 5 16 16 1}{...}
{p2col:{cmd:plotUTK} {hline 2}}Graphics scheme that implements brand colors of University of Tennessee, Knoxville. {p_end}
{p2colreset}{...}

{title:Colors}

{pstd}
https://brand.tennessee.edu/color/

RGB code for colors:

color p1      "255 130 0"

color p2      "72 159 223"

color p3      "128 155 84"

color p4      "121 105 142"

color p5      "75 75 75"

color p6      "0 134 147"

color p7      "62 58 93"

color p8      "140 74 29"

color p9      "76 114 139"

color p10     "26 67 56"

color p11     "248 168 56"

{title:Overview}

{pstd}
{cmd:plotUTK} changes the default look and feel of Stata graphics.

{pstd}
Many of the features of plotUTK are adapted from the excellent black and 
white colorscheme plotplain and cleanplots.

{title:Using plotUTK}

{pstd}
To change your graphics scheme to {cmd:plotUTK} use the command: 

{phang2} {stata set scheme plotUTK, perm: set scheme plotUTK, perm}

{pstd}
Stata's default graphic scheme as of version 18 is {cmd:stcolor}. To change back to the default: 

{phang2} {stata set scheme stcolor, perm: set scheme stcolor, perm}

{title:Authorship}

{pstd} {cmd:plotUTK} is written by Andrew Taeho Kim (Department of Sociology, University of Tennessee, Knoxville). Questions can be sent to atkim@utk.edu. Last updated on 2024/08/01. {p_end}

