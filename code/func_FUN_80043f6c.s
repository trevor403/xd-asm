# metadata: {"startAddress": "0x80043f6c", "size": 128, "inst": 32, "name": "FUN_80043f6c", "endAddress": "0x80043feb"}

#include "def.h"

### Function: undefined FUN_80043f6c(void)
.global FUN_80043f6c
FUN_80043f6c:	# 0x80043f6c - 0x80043feb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_801d0140
    cmpwi r3,0x0
    beq LAB_80043fd0
    mr r4,r3
    li r3,0x34
    bl FUN_80155144
    li r3,0x426f
    bl FUN_80107554
    lha r4,0x54(r31)
    rlwinm r6,r3,0x10,0x10,0x1f
    lbz r5,0x93(r30)
    li r0,-0x100
    lwz r3,0x1c(r30)
    subf r4,r6,r4
    or r6,r5,r0
    li r5,0x0
    li r7,0x426f
    bl FUN_80108464
LAB_80043fd0:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
