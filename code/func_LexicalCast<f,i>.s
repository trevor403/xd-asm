# metadata: {"startAddress": "0x8014bd18", "size": 44, "inst": 11, "name": "LexicalCast<f,i>", "endAddress": "0x8014bd43"}

#include "def.h"

### Function: undefined LexicalCast<f,i>(void)
.global LexicalCast<f,i>
LexicalCast<f,i>:	# 0x8014bd18 - 0x8014bd43
    stwu r1,-0x10(r1)	# stack
    lis r0,0x4330
    lwz r3,0x24(r3)
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x6230(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804edb90
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
    addi r1,r1,0x10
    blr
