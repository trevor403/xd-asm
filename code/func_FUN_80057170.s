# metadata: {"startAddress": "0x80057170", "size": 96, "inst": 24, "name": "FUN_80057170", "endAddress": "0x800571cf"}

#include "def.h"

### Function: undefined FUN_80057170(void)
.global FUN_80057170
FUN_80057170:	# 0x80057170 - 0x800571cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    cmplwi r4,0x0
    beq LAB_800571b8
    mr r3,r4
    bl FUN_8014b6ec
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    slw r0,r0,r31
    rlwinm r0,r0,0x0,0x18,0x1f
    and r3,r0,r3
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    b LAB_800571bc
LAB_800571b8:
    li r3,0x0
LAB_800571bc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
