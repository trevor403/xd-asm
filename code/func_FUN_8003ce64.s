# metadata: {"startAddress": "0x8003ce64", "size": 264, "inst": 66, "name": "FUN_8003ce64", "endAddress": "0x8003cf6b"}

#include "def.h"

### Function: undefined FUN_8003ce64(void)
.global FUN_8003ce64
FUN_8003ce64:	# 0x8003ce64 - 0x8003cf6b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    addis r3,r30,0x8
    lha r0,0x113a(r3)
    cmpwi r0,-0x1
    beq LAB_8003ce94
    addi r0,r3,0x113a
    b LAB_8003ce98
LAB_8003ce94:
    addi r0,r3,0xf68
LAB_8003ce98:
    mr r29,r30
    mr r28,r0
    li r27,0x0
LAB_8003cea4:
    lbz r0,0x341(r29)
    cmplwi r0,0x0
    bne LAB_8003cf44
    cmpwi r27,0x6
    li r26,0x294
    bne LAB_8003cec8
    addis r3,r30,0x8
    lbz r0,0x1136(r3)
    b LAB_8003cef0
LAB_8003cec8:
    lwz r3,0x33c(r30)
    bl FUN_8028e61c
    cmpw r27,r3
    blt LAB_8003cee8
    addis r3,r30,0x8
    li r26,0x296
    lbz r0,0x1137(r3)
    b LAB_8003cef0
LAB_8003cee8:
    addis r3,r30,0x8
    lbz r0,0x1138(r3)
LAB_8003cef0:
    rlwinm r5,r0,0x0,0x18,0x1f
    cmplwi r5,0x0
    beq LAB_8003cf44
    lha r4,0x0(r28)
    cmpwi r4,-0x1
    beq LAB_8003cf44
    rlwinm r0,r31,0x0,0x18,0x1f
    li r3,-0x100
    cmplwi r0,0x0
    or r6,r5,r3
    beq LAB_8003cf38
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x294
    bne LAB_8003cf44
    lha r5,0x2(r28)
    li r3,0x2e0
    bl FUN_80021388
    b LAB_8003cf44
LAB_8003cf38:
    lha r5,0x2(r28)
    mr r3,r26
    bl FUN_80021388
LAB_8003cf44:
    addi r29,r29,0x50
    addi r28,r28,0x4
    addi r27,r27,0x1
    cmpwi r27,0x6
    ble LAB_8003cea4
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
