# metadata: {"startAddress": "0x80042e74", "size": 180, "inst": 45, "name": "FUN_80042e74", "endAddress": "0x80042f27"}

#include "def.h"

### Function: undefined FUN_80042e74(void)
.global FUN_80042e74
FUN_80042e74:	# 0x80042e74 - 0x80042f27
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_80116a80
    lwz r4,0x68(r29)
    cmplwi r29,0x0
    mr r31,r3
    lwz r4,0x8(r4)
    lha r3,0x2(r4)
    lha r0,0x0(r4)
    add r30,r3,r0
    beq LAB_80042f04
    lwz r3,0x4(r29)
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80042f0c
    mr r3,r30
    bl FUN_8004424c
    mr r30,r3
    bl FUN_8005f14c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80042f04
    mr r3,r30
    bl FUN_801cfd14
    cmplwi r3,0x0
    bne LAB_80042f04
    lhz r0,0x0(r31)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    bne LAB_80042f0c
LAB_80042f04:
    mr r3,r29
    bl FUN_8010f64c
LAB_80042f0c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
