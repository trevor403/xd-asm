# metadata: {"startAddress": "0x80221178", "size": 484, "inst": 121, "name": "FUN_80221178", "endAddress": "0x8022135b"}

#include "def.h"

### Function: undefined FUN_80221178(void)
.global FUN_80221178
FUN_80221178:	# 0x80221178 - 0x8022135b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    li r28,0x0
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_80148da8
    mr r0,r3
    mr r3,r30
    mr r29,r0
    bl FUN_802055c8
    mr r31,r3
    mr r3,r30
    bl FUN_8020489c
    mr r0,r3
    li r3,0x0
    mr r26,r0
    li r4,0x1
    bl FUN_801f45d0
    rlwinm r27,r3,0x0,0x18,0x1f
    mr r3,r30
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802211f0
    li r28,0x0
    b LAB_80221334
LAB_802211f0:
    cmplwi r27,0x3
    bne LAB_80221280
    mr r3,r30
    li r4,0x5
    bl FUN_802054fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022127c
    mr r3,r30
    li r4,0x8
    bl FUN_802054fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022127c
    mr r3,r30
    li r4,0x4
    bl FUN_802054fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022127c
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x8
    beq LAB_8022127c
    mr r3,r30
    li r4,0x20
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022127c
    mr r3,r30
    li r4,0x21
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022127c
    mr r3,r30
    li r4,0x10
    bl FUN_80203688
    rlwinm r28,r3,0x0,0x10,0x1f
    b LAB_80221280
LAB_8022127c:
    li r28,0x0
LAB_80221280:
    cmplwi r27,0x4
    bne LAB_802212dc
    mr r3,r30
    li r4,0xf
    bl FUN_802054fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802212d8
    mr r3,r30
    li r4,0x20
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802212d8
    mr r3,r30
    li r4,0x21
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802212d8
    mr r3,r30
    li r4,0x10
    bl FUN_80203688
    rlwinm r28,r3,0x0,0x10,0x1f
    b LAB_802212dc
LAB_802212d8:
    li r28,0x0
LAB_802212dc:
    cmplwi r27,0x5
    bne LAB_80221334
    mr r3,r26
    bl FUN_8013efec
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80221330
    mr r3,r30
    li r4,0x20
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80221330
    mr r3,r30
    li r4,0x21
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80221330
    mr r3,r30
    li r4,0x10
    bl FUN_80203688
    rlwinm r28,r3,0x0,0x10,0x1f
    b LAB_80221334
LAB_80221330:
    li r28,0x0
LAB_80221334:
    mr r3,r29
    mr r4,r28
    bl FUN_8013e094
    li r3,0x1
    bl FUN_802236dc
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
