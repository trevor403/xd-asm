# metadata: {"startAddress": "0x800621b8", "size": 276, "inst": 69, "name": "FUN_800621b8", "endAddress": "0x800622cb"}

#include "def.h"

### Function: undefined FUN_800621b8(void)
.global FUN_800621b8
FUN_800621b8:	# 0x800621b8 - 0x800622cb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r30,r3
    lwz r31,0x68(r30)
    bl FUN_80116970
    lha r4,0x9c(r30)
    mr r29,r3
    lha r0,0x9e(r30)
    lwz r3,0x4(r30)
    add r28,r4,r0
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800622a8
    mr r3,r28
    bl FUN_800634a0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80062234
    rlwinm r0,r29,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_800622a8
    mr r3,r30
    bl FUN_8010f64c
    b LAB_800622a8
LAB_80062234:
    rlwinm r0,r29,0x0,0x10,0x1f
    li r3,0x0
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80062280
    lha r4,0x9c(r30)
    mr r3,r31
    lha r0,0x9e(r30)
    add r4,r4,r0
    bl FUN_80061590
    lbz r0,0x1d(r31)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80062280
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80062280
    li r3,0x0
    b LAB_800622ac
LAB_80062280:
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_800622a0
    lha r4,0x9c(r30)
    lha r0,0x9e(r30)
    add r0,r4,r0
    stw r0,0x0(r31)
    sth r3,0x4(r31)
LAB_800622a0:
    mr r3,r30
    bl FUN_8010f64c
LAB_800622a8:
    li r3,0x0
LAB_800622ac:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
