reset

# pdf=0: build an eps file, and from this a pdf file
# pdf=1 : build directly a pdf file
pdf=1
outputfile =  "LO_CPP_chhh_1_ct_1_ctt_0_cg_0_cgg_0"

outputfileeps = outputfile.'.eps'
outputfilepdf = outputfile.'.pdf'

set style fill   pattern 2 border
set datafile separator whitespace

if (pdf==0) {
set terminal cairolatex eps color transparent
}
else {
set terminal cairolatex pdf color transparent
}

system "rm -f data.*"
set output "data.tex"


# GnuPlot index:
# ---------------
theIndex = 'HH-m-000'

# Where to find the gnuplot data files:
# --------------------------------------
dirNLO11_1 = '../test_Bornonly/'
dirNLO12_1 = '../test_Bornonly/'
dirNLO13_1 = '../test_Bornonly/'

dirNLO11_2 = '../test_Bornonly/'
dirNLO12_2 = '../test_Bornonly/'
dirNLO13_2 = '../test_Bornonly/'

# Input files:
# -------------
hhnlo_1      = dirNLO11_1.'pwg-NLO.top'
hhnlo_max_1  = dirNLO12_1.'pwg-NLO.top'
hhnlo_min_1  = dirNLO13_1.'pwg-NLO.top'

hhnlo_2      = dirNLO11_2.'POWHEGvsFULL_bornonly.top'
hhnlo_max_2      = dirNLO12_2.'POWHEGvsFULL_bornonly.top'
hhnlo_min_2      = dirNLO13_2.'POWHEGvsFULL_bornonly.top'


# Data to make scale uncertainty bands:
# --------------------------------------
band_nlo_1  = '< ./pastegnudata -i '.theIndex.' '.hhnlo_1.' '.hhnlo_max_1.' '.hhnlo_min_1
band_nlo_2  = '< ./pastegnudata -i '.theIndex.' '.hhnlo_2.' '.hhnlo_max_2.' '.hhnlo_min_2


# Scale uncertainty bands in the ratio plot:
# -------------------------------------------
reference = hhnlo_1
rat_band_nlo_1  = '< ./pastegnudata -i '.theIndex.' '.reference.' '.hhnlo_1.' '.hhnlo_max_1.' '.hhnlo_min_1
rat_band_nlo_2  = '< ./pastegnudata -i '.theIndex.' '.reference.' '.hhnlo_2.' '.hhnlo_max_2.' '.hhnlo_min_2


# Setting colours, line-types:
# -----------------------------
col_1        = "red"
col_2        = "dark-green"
lt_1         = "1"
lt_2         = "2"

# Titles for legend (generated from input files):
# ------------------------------------------------
tit_hhnlo_1 = 'POWHEG Born SM'
tit_hhnlo_2 = 'CPP Born SM'


# Titles for x-axis and y-axis:
# ------------------------------
thexlabel = \
'$ m_{\scriptscriptstyle \mathrm{hh}}$ [GeV]'
set label \
'${\mathrm d}\sigma/{\mathrm d} \
m_{\scriptscriptstyle \mathrm{hh}}$ \
[pb/GeV]' \
at screen 0.15 , 0.50 rotate
set label 'ratio' at screen 0.15 , 0.24 rotate

# Settings for the legend:
# -------------------------
# set key left / right / top / bottom / outside / inside
set key inside right vertical maxrows 4
set key spacing 1.3

# Blurb to set up axes, margins etc:
# -----------------------------------

set multiplot
set origin 0.0,0.0
set size   1.0,1.0
set lmargin at screen 0.25
set rmargin at screen 0.95
set tmargin at screen 0.95
set bmargin at screen 0.40
#set datafile fortran

set xrange [250:1010] writeback
unset xtics
set yrange [6e-7:2e-3] writeback
set log y
set format y "$10^{%L}$"

set macros

set label 14 '\small{LHC 14 TeV}'              at 400, 7.e-6
set label 15 '\small{PDF4LHC15}'           at 400, 3.508e-6
set label 16 '\small{NLO, $\mu=m_{\mathrm{hh}}/2$}' at 400, 1.758e-6

# Functions to plot data arrays:
# -------------------------------
range1  = "(($1+$2)/2):3:1:2:($3-$4):($3+$4)"
range2  = "(($1+$2)/2):3:1:2:11:7"
range8  = "(($1+$2)/2):3:1:2:11:11"
range3  = "(($1+$2)/2):3:1:2:3:3"
range4  = "($1+$2)/2:($7/$3):1:2:($15/$3):($11/$3)"
range5  = "($1+$2)/2:($11/$3):1:2:($11/$3):($11/$3)"
range6  = "($1+$2)/2:($15/$3):1:2:($15/$3):($15/$3)"
range7  = "($1+$2)/2:($7/$3):1:2:($7/$3)*(1-(($4/$3)**2+($8/$7)**2)**0.5):($7/$3)*(1+(($4/$3)**2+($8/$7)**2)**0.5)" # histeps "other" line

# The bit that does the main plots:
# ----------------------------------
set bar 0
plot \
band_nlo_1 index theIndex using @range8 with boxxyerrorbars fs solid 0.3 border \
title tit_hhnlo_1  \
lc rgb col_1 lw 1 lt lt_1 \
,\
band_nlo_1 index theIndex using @range2 with boxxyerrorbars fs solid 0.3 noborder \
title ""  \
lc rgb col_1 lw 1 lt lt_1 \
,\
hhnlo_max_1 index theIndex using @range3 with boxxyerrorbars fs solid 0.3 border \
title ""  \
lc rgb col_1 lw 1 lt lt_1 \
,\
hhnlo_min_1 index theIndex using @range3 with boxxyerrorbars fs solid 0.3 border \
title ""  \
lc rgb col_1 lw 1 lt lt_1 \
,\
band_nlo_1 index theIndex using @range1 with xyerrorbars \
title "" \
lc rgb col_1 lw 1 lt lt_2 pt -1 \
,\
band_nlo_2 index theIndex using @range8 with boxxyerrorbars fs solid 0.3 border \
title tit_hhnlo_2  \
lc rgb col_2 lw 1 lt lt_1 \
,\
band_nlo_2 index theIndex using @range2 with boxxyerrorbars fs solid 0.3 noborder \
title ""  \
lc rgb col_2 lw 1 lt lt_1 \
,\
hhnlo_max_2 index theIndex using @range3 with boxxyerrorbars fs solid 0.3 border \
title ""  \
lc rgb col_2 lw 1 lt lt_1 \
,\
hhnlo_min_2 index theIndex using @range3 with boxxyerrorbars fs solid 0.3 border \
title ""  \
lc rgb col_2 lw 1 lt lt_1 \
,\
band_nlo_2 index theIndex using @range1 with xyerrorbars \
title "" \
lc rgb col_2 lw 1 lt lt_2 pt -1 \


# Blurb to set up the ratio plot window:
# ---------------------------------------
set tmargin at screen 0.4
set bmargin at screen 0.2
#set nolog y
set yrange [1e-1:5e+0]
#set xrange restore
set xlabel thexlabel
set format x
set key off
set tics front
#set format y "%6.1f"
set format y "$10^{%L}$"
#set ytics 1
#set mytics 5
set xtics

unset label 14
unset label 15
unset label 16

# The bit that does the ratio plots:
# -----------------------------------
plot \
rat_band_nlo_1 index theIndex using @range4 with boxxyerrorbars fs  solid 0.1  noborder \
title ""  \
lc rgb col_1 lw 1 lt lt_1 \
,\
rat_band_nlo_1 index theIndex using @range5 with boxxyerrorbars fs  solid 0.1  border \
title ""  \
lc rgb col_1 lw 1 lt lt_1 \
,\
rat_band_nlo_1 index theIndex using @range6 with boxxyerrorbars fs  solid 0.1  border \
title ""  \
lc rgb col_1 lw 1 lt lt_1 \
,\
rat_band_nlo_1 index theIndex using @range7 with xyerrorbars \
lc rgb col_1 lw 1 lt lt_2 pt -1 \
,\
rat_band_nlo_2 index theIndex using @range4 with boxxyerrorbars fs  solid 0.1  noborder \
title ""  \
lc rgb col_2 lw 1 lt lt_1 \
,\
rat_band_nlo_2 index theIndex using @range5 with boxxyerrorbars fs  solid 0.1  border \
title ""  \
lc rgb col_2 lw 1 lt lt_1 \
,\
rat_band_nlo_2 index theIndex using @range6 with boxxyerrorbars fs  solid 0.1  border \
title ""  \
lc rgb col_2 lw 1 lt lt_1 \
,\
rat_band_nlo_2 index theIndex using @range7 with xyerrorbars \
lc rgb col_2 lw 1 lt lt_2 pt -1 \

# Last bit to do latex and create output the pdf file:
# -----------------------------------------------------
unset multiplot

set output

if (pdf==1) {
system "pdflatex -interaction=batchmode tot.tex > /dev/null"
system "mv tot.pdf " . outputfilepdf
system "pdfcrop " . outputfilepdf ." " . outputfilepdf
}

if (pdf==0) {
system "latex -interaction=batchmode tot.tex"
system "dvips -E tot.dvi -o " . outputfileeps
system "./bbox " . outputfileeps
system "epstopdf " . outputfileeps
system "pdfcrop " . outputfilepdf ." " . outputfilepdf
}
