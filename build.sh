#!/bin/sh

SRC="src/"
DST="build/"

######################################################################
# round vector stuff
######################################################################

# normal
fontforge -script generate.pe ${SRC}motr_Regular.sfd    ${SRC}motr_Symbol.sfd ${DST}motr.ttf
fontforge -script generate.pe ${SRC}motr_Bold.sfd       ${SRC}motr_Symbol.sfd ${DST}motr_B.ttf
fontforge -script generate.pe ${SRC}motr_Italic.sfd     ${SRC}motr_Symbol.sfd ${DST}motr_I.ttf
fontforge -script generate.pe ${SRC}motr_BoldItalic.sfd ${SRC}motr_Symbol.sfd ${DST}motr_BI.ttf

# symbol
fontforge -script generate_s.pe ${SRC}motr_Symbol.sfd ${DST}motr_symbol.ttf

# proportional
fontforge -script generate.pe ${SRC}motr_Regular_prop.sfd    ${SRC}motr_Symbol.sfd ${DST}motrP.ttf
