# metadata: {"startAddress": "0x80054410", "size": 284, "inst": 71, "name": "FUN_80054410", "endAddress": "0x8005452b"}

#include "def.h"

### Function: undefined FUN_80054410(void)
.global FUN_80054410
FUN_80054410:	# 0x80054410 - 0x8005452b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r4
    mr r29,r7
    lwz r4,0x0(r6)
    lha r3,0x2(r4)
    lha r0,0x0(r4)
    add r3,r3,r0
    bl FUN_80055678
    bl FUN_80146078
    li r4,0x0
    mr r31,r3
    bl FUN_80145c80
    rlwinm r30,r3,0x0,0x18,0x1f
    mr r3,r31
    mr r4,r29
    bl FUN_80145c80
    rlwinm r0,r29,0x0,0x10,0x1f
    rlwinm r3,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800544c0
    cmplwi r3,0x0
    beq LAB_8005450c
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r0,r3
    li r3,0x37
    mr r4,r0
    bl FUN_80155144
    lbz r5,0x93(r28)
    li r0,-0x100
    lwz r3,0x1c(r28)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x4278
    bl FUN_80108464
    b LAB_8005450c
LAB_800544c0:
    cmplwi r3,0x0
    beq LAB_8005450c
    cmplw r3,r30
    beq LAB_8005450c
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r0,r3
    li r3,0x37
    mr r4,r0
    bl FUN_80155144
    lbz r5,0x93(r28)
    li r0,-0x100
    lwz r3,0x1c(r28)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x4278
    bl FUN_80108464
LAB_8005450c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
