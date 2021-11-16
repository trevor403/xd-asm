# metadata: {"startAddress": "0x8022ae48", "size": 180, "inst": 45, "name": "FUN_8022ae48", "endAddress": "0x8022aefb"}

#include "def.h"

### Function: undefined FUN_8022ae48(void)
.global FUN_8022ae48
FUN_8022ae48:	# 0x8022ae48 - 0x8022aefb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fdd
    li r6,0x0
    stw r0,0x14(r1)	# stack
    subi r4,r4,0x5104	# op 0: FUN_8022aefc
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    mr r5,r31
    bl FUN_801f3bec
    mr r3,r31
    bl FUN_8020489c
    bl FUN_80141b78
    mr r3,r31
    li r4,0x0
    bl FUN_80202740
    mr r3,r31
    li r4,0x17
    bl FUN_802026a0
    mr r3,r31
    li r4,0x7c
    bl FUN_8022b1a4
    mr r3,r31
    li r4,0x3e
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022aed4
    mr r3,r31
    li r4,0x3e
    bl FUN_802026a0
    mr r3,r31
    li r4,0xc8
    bl FUN_8022b1a4
LAB_8022aed4:
    mr r3,r31
    li r4,0x0
    bl FUN_8014715c
    mr r3,r31
    bl FUN_802c93d4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
