# metadata: {"startAddress": "0x800b7658", "size": 68, "inst": 17, "name": "DVDReset", "endAddress": "0x800b769b"}

#include "def.h"

### Function: undefined DVDReset(void)
.global DVDReset
DVDReset:	# 0x800b7658 - 0x800b769b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    bl DVDLowReset
    lis r3,-0x3400
    li r0,0x2a
    stw r0,0x6000(r3)	# offset DAT_cc006000 &0xffff, op 1: 0xffff
    addi r4,r3,0x6000
    li r0,0x0
    lwz r3,0x6004(r3)	# offset DAT_cc006004 &0xffff, op 1: 0xffff
    stw r3,0x4(r4)	# offset DAT_cc006004 &0xff, op 1: 0xff
    stw r0,-0x5200(r13)	# op 1: DAT_804eac20
    stw r0,-0x5210(r13)	# op 1: DAT_804eac10
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
