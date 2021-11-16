# metadata: {"startAddress": "0x8021d044", "size": 216, "inst": 54, "name": "FUN_8021d044", "endAddress": "0x8021d11b"}

#include "def.h"

### Function: undefined FUN_8021d044(void)
.global FUN_8021d044
FUN_8021d044:	# 0x8021d044 - 0x8021d11b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    bl FUN_801f7854
    rlwinm r26,r3,0x0,0x18,0x1f
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_80148da8
    mr r0,r3
    mr r3,r31
    mr r27,r0
    bl FUN_80148868
    mr r28,r3
    mr r3,r31
    bl FUN_80148850
    mr r29,r3
    mr r3,r31
    bl FUN_80148838
    mr r30,r3
    mr r3,r31
    bl FUN_80148820
    mr r31,r3
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    mr r4,r26
    bl FUN_801efb50
    extsh. r0,r28
    beq LAB_8021d0dc
    rlwinm r4,r29,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r4,r0
    beq LAB_8021d0f4
LAB_8021d0dc:
    extsh. r0,r30
    beq LAB_8021d100
    rlwinm r4,r31,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r4,r0
    bne LAB_8021d100
LAB_8021d0f4:
    mr r3,r27
    li r4,0x2
    bl FUN_8013e0a4
LAB_8021d100:
    li r3,0x1
    bl FUN_802236dc
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
