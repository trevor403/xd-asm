# metadata: {"startAddress": "0x8006943c", "size": 148, "inst": 37, "name": "FUN_8006943c", "endAddress": "0x800694cf"}

#include "def.h"

### Function: undefined FUN_8006943c(void)
.global FUN_8006943c
FUN_8006943c:	# 0x8006943c - 0x800694cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r31,0x68(r30)
    bl FUN_80116a18
    lwz r4,-0x547c(r13)	# op 1: DAT_804ea9a4
    mr r6,r3
    lwz r5,0x0(r31)
    mr r3,r30
    li r7,0x3
    li r8,0x441
    li r9,0x444
    bl FUN_800245fc
    stw r3,-0x547c(r13)	# op 1: DAT_804ea9a4
    li r31,0x0
LAB_80069484:
    mr r3,r30
    subfic r5,r31,0x2
    li r4,0x4ab
    bl FUN_80021960
    lha r0,0x9e(r30)
    subf r0,r31,r0
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8010e6a4
    addi r31,r31,0x1
    cmpwi r31,0x3
    blt LAB_80069484
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
