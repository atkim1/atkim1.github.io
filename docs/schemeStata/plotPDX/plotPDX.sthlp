{smcl}
{* 2026-04-01 Andrew Taeho Kim}{...}
{title:Title}

{p2colset 5 20 22 2}{...}
{p2col:{cmd:plotPDX} {hline 2}}Graphics scheme that implements brand colors of Portland State University. {p_end}
{p2colreset}{...}

{title:Colors}

{pstd}
https://www.pdx.edu/university-communications/tools-and-templates/brand-colors

{title:Overview}

{pstd}
{cmd:upenn} changes the default look and feel of Stata graphics.

{pstd}
Many of the features of plotPDX are adapted from the excellent black and 
white colorscheme plotplain and cleanplots.

{title:Using plotUPenn}

{pstd}
To change your graphics scheme to {cmd:plotPDX} use the command: 

{phang2} {stata set scheme plotPDX, perm: set scheme plotPDX, perm}

{pstd}
Stata's default graphic scheme as of version 17 is {cmd:s2color}. To change back to the default: 

{phang2} {stata set scheme s2color, perm: set scheme s2color, perm}

{title:Authorship}

{pstd} {cmd:plotPDX} is written by Andrew Taeho Kim (Department of Sociology, University of Tennessee, Knoxville). Questions can be sent to atkim@utk.edu.

