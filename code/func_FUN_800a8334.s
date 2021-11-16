# metadata: {"startAddress": "0x800a8334", "size": 40, "inst": 10, "name": "FUN_800a8334", "endAddress": "0x800a835b"}

#include "def.h"

### Function: undefined FUN_800a8334(void)
.global FUN_800a8334
FUN_800a8334:	# 0x800a8334 - 0x800a835b
    stwu r1,-0x10(r1)	# stack
    mulli r4,r3,0x30
    li r0,-0x1
    stw r31,0xc(r1)	# stack
    lwz r5,-0x53a0(r13)	# op 1: DAT_804eaa80
    add r31,r5,r4
    stw r0,0x0(r31)
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    blr
