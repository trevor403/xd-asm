# metadata: {"startAddress": "0x8007e28c", "size": 196, "inst": 49, "name": "FUN_8007e28c", "endAddress": "0x8007e34f"}

#include "def.h"

### Function: undefined FUN_8007e28c(void)
.global FUN_8007e28c
FUN_8007e28c:	# 0x8007e28c - 0x8007e34f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8007e2f4
    li r3,0x42cd
    bl FUN_80107554
    lha r4,0x54(r30)
    rlwinm r3,r3,0x10,0x10,0x1f
    lbz r5,0x93(r29)
    li r0,-0x100
    extsh r6,r3
    subi r4,r4,0x30
    lwz r3,0x1c(r29)
    subf r4,r6,r4
    or r6,r5,r0
    li r5,0x0
    li r7,0x42cd
    bl FUN_80108464
LAB_8007e2f4:
    mr r4,r31
    li r3,0x34
    bl FUN_80155144
    li r3,0x426e
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    lha r4,0x54(r30)
    extsh r5,r0
    lbz r6,0x93(r29)
    li r0,-0x100
    lwz r3,0x1c(r29)
    subf r4,r5,r4
    li r5,0x0
    or r6,r6,r0
    li r7,0x426e
    bl FUN_80108464
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
