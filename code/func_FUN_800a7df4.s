# metadata: {"startAddress": "0x800a7df4", "size": 64, "inst": 16, "name": "FUN_800a7df4", "endAddress": "0x800a7e33"}

#include "def.h"

### Function: undefined FUN_800a7df4(void)
.global FUN_800a7df4
FUN_800a7df4:	# 0x800a7df4 - 0x800a7e33
    stwu r1,-0x10(r1)	# stack
    cmpwi r3,0x0
    stw r31,0xc(r1)	# stack
    blt LAB_800a7e10
    lwz r0,-0x539c(r13)	# op 1: DAT_804eaa84
    cmpw r3,r0
    blt LAB_800a7e18
LAB_800a7e10:
    li r3,0x0
    b LAB_800a7e28
LAB_800a7e18:
    mulli r0,r3,0x30
    lwz r4,-0x53a0(r13)	# op 1: DAT_804eaa80
    add r31,r4,r0
    lwz r3,0x0(r31)
LAB_800a7e28:
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    blr
