# metadata: {"startAddress": "0x8003feec", "size": 260, "inst": 65, "name": "FUN_8003feec", "endAddress": "0x8003ffef"}

#include "def.h"

### Function: undefined FUN_8003feec(void)
.global FUN_8003feec
FUN_8003feec:	# 0x8003feec - 0x8003ffef
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    stw r29,0xc(r1)	# stack
    stw r28,0x8(r1)	# stack
    mr r28,r3
    fmr f31,f1
    lwz r3,0x33c(r28)
    bl FUN_8028e61c
    mr r31,r3
    mr r30,r28
    li r29,0x0
    b LAB_8003ff44
LAB_8003ff2c:
    fmr f1,f31
    mr r3,r28
    addi r4,r30,0x340
    bl FUN_8003fe48
    addi r30,r30,0x50
    addi r29,r29,0x1
LAB_8003ff44:
    cmpw r29,r31
    blt LAB_8003ff2c
    addis r4,r28,0x8
    lwz r3,0x33c(r28)
    lwz r4,0xf64(r4)
    li r31,0x0
    lwz r30,0xc(r4)
    bl FUN_8028e61c
    cmpw r3,r30
    bgt LAB_8003ff84
    addis r3,r28,0x8
    lwz r3,0xf64(r3)
    lwz r0,0xc(r3)
    cmpwi r0,0x5
    bgt LAB_8003ff84
    li r31,0x1
LAB_8003ff84:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003ffb4
    addis r3,r28,0x8
    fmr f1,f31
    lwz r4,0xf64(r3)
    mr r3,r28
    lwz r0,0xc(r4)
    mulli r4,r0,0x50
    addi r4,r4,0x340
    add r4,r28,r4
    bl FUN_8003fe48
LAB_8003ffb4:
    mr r3,r28
    bl FUN_8003cb4c
    addis r4,r28,0x8
    mr r3,r28
    addi r4,r4,0xf68
    bl FUN_8003fcc4
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    lwz r29,0xc(r1)	# stack
    lwz r28,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
