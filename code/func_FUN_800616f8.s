# metadata: {"startAddress": "0x800616f8", "size": 216, "inst": 54, "name": "FUN_800616f8", "endAddress": "0x800617cf"}

#include "def.h"

### Function: undefined FUN_800616f8(void)
.global FUN_800616f8
FUN_800616f8:	# 0x800616f8 - 0x800617cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lwz r3,0x68(r30)
    lbz r0,0x1d(r3)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80061738
    li r0,0x0
    li r3,0x0
    stb r0,0x67(r31)
    b LAB_800617b8
LAB_80061738:
    lbz r3,0x1c(r3)
    cmplwi r3,0x0
    beq LAB_8006175c
    cmplwi r3,0x1
    beq LAB_8006175c
    cmplwi r3,0x5
    beq LAB_8006175c
    cmplwi r3,0x6
    bne LAB_80061774
LAB_8006175c:
    bl FUN_800613e0
    mr r0,r3
    li r3,0x50
    mr r4,r0
    bl FUN_80155144
    b LAB_80061788
LAB_80061774:
    bl FUN_80061390
    mr r0,r3
    li r3,0x50
    mr r4,r0
    bl FUN_80155144
LAB_80061788:
    li r3,0x434e
    bl FUN_80107554
    rlwinm r3,r3,0x10,0x10,0x1f
    lha r0,0x54(r31)
    extsh r4,r3
    lwz r3,0x1c(r30)
    subf r4,r4,r0
    li r5,0x0
    li r6,-0x1
    li r7,0x434e
    bl FUN_80108464
    li r3,0x0
LAB_800617b8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
