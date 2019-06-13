#!/bin/sh

if command -v realpath >/dev/null 2>&1 ; then
   PWD="$(dirname $(realpath "$0"))"
else
   PWD="$(dirname "$0")"
fi

USE_INTERNAL=

CFLAGS="-I${PWD}"
FCFLAGS="${CFLAGS} \
 `sh ${PWD}/p3_part1part21_part25part25part1/config.sh -cflags` \
 `sh ${PWD}/p1_part21part21_part25part25/config.sh -pcflags` \
 `sh ${PWD}/p2_part21part21_part25part25part21/config.sh -pcflags` \
 `sh ${PWD}/p0_part21part21_part25part25/config.sh -pcflags`"
LDFLAGS="${PWD}/olp_module.o \
 `sh ${PWD}/p3_part1part21_part25part25part1/config.sh -libs` \
 `sh ${PWD}/p1_part21part21_part25part25/config.sh -plibs` \
 `sh ${PWD}/p2_part21part21_part25part25part21/config.sh -plibs` \
 `sh ${PWD}/p0_part21part21_part25part25/config.sh -plibs`"



FC=`sh ${PWD}/p3_part1part21_part25part25part1/config.sh -fortcom`
OLIBS=`sh ${PWD}/p3_part1part21_part25part25part1/config.sh -olibs`
OCFLAGS=`sh ${PWD}/p3_part1part21_part25part25part1/config.sh -ocflags`

while [ $# -gt 0 ]; do
   case "$1" in
      -libs)

              printf " $LDFLAGS"

   ;;
      -olibs)
              printf " $OLIBS"
   ;;
      -cflags)
              printf " $CFLAGS"
   ;;
      -ocflags)
              printf " $OCFLAGS"
   ;;
      -fcflags)
              printf " $FCFLAGS"
   ;;
      -fortcom)
              printf " $FC"
   ;;
      -help|--help)
              echo
              echo This script helps constructing the command line
              echo for linking the matrix element with an existing
              echo program.
              echo Examples:
              echo "   ``./config.sh -fortcom -c -o test.o test.f90 -cflags``"
              echo "   ``./config.sh -fortcom -o test.exe *.o -libs``"
              echo
              echo Options:
              echo "   -libs    prints the flags needed to link this code"
              echo "            including the libraries it depends on"
              echo "   -fcflags prints the flags needed to compile this code"
              echo "            with fortran"
              echo "   -cflags  prints the flags needed to compile this code"
              echo "            with C/C++"
              echo "   -fortcom the name of the fortran compiler in use"
              echo "   -help    prints this screen"
   ;;
      *)
              printf " $1"
   ;;
   esac
   shift
done
echo

