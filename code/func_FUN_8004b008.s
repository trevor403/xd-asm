# metadata: {"startAddress": "0x8004b008", "size": 180, "inst": 45, "name": "FUN_8004b008", "endAddress": "0x8004b0bb"}

#include "def.h"

### Function: undefined FUN_8004b008(void)
.global FUN_8004b008
FUN_8004b008:	# 0x8004b008 - 0x8004b0bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r3,r4
    li r31,-0x1
    bl FUN_80231f1c
    rlwinm r0,r30,0x0,0x1f,0x1f
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8004b040
    li r31,0x0
LAB_8004b040:
    rlwinm r0,r30,0x0,0x1c,0x1c
    cmplwi r0,0x0
    beq LAB_8004b050
    li r31,0x1
LAB_8004b050:
    rlwinm r0,r30,0x0,0x14,0x14
    cmplwi r0,0x0
    beq LAB_8004b060
    li r31,0x2
LAB_8004b060:
    rlwinm r0,r30,0x0,0x1d,0x1d
    cmplwi r0,0x0
    beq LAB_8004b070
    li r31,0x3
LAB_8004b070:
    rlwinm r0,r30,0x0,0x1e,0x1e
    cmplwi r0,0x0
    beq LAB_8004b080
    li r31,0x4
LAB_8004b080:
    rlwinm r0,r30,0x0,0x15,0x15
    cmplwi r0,0x0
    beq LAB_8004b090
    li r31,0x5
LAB_8004b090:
    cmpw r3,r31
    bgt LAB_8004b0a0
    li r3,-0x1
    b LAB_8004b0a4
LAB_8004b0a0:
    mr r3,r31
LAB_8004b0a4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
