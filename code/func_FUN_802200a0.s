# metadata: {"startAddress": "0x802200a0", "size": 432, "inst": 108, "name": "FUN_802200a0", "endAddress": "0x8022024f"}

#include "def.h"

### Function: undefined FUN_802200a0(void)
.global FUN_802200a0
FUN_802200a0:	# 0x802200a0 - 0x8022024f
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x74(r1)	# stack
    stmw r27,0x5c(r1)	# stack
    bl FUN_801f7854
    rlwinm r29,r3,0x0,0x18,0x1f
    bl FUN_802236f8
    mr r31,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_80148da8
    mr r3,r30
    bl FUN_80148a08
    mr r0,r3
    mr r3,r30
    mr r28,r0
    bl FUN_80148868
    mr r3,r30
    bl FUN_80148838
    mr r3,r30
    bl FUN_801489f0
    mr r0,r3
    mr r3,r30
    mr r27,r0
    bl FUN_80148a20
    mr r4,r29
    bl FUN_801efaec
    rlwinm. r0,r28,0x0,0x10,0x1f
    mr r29,r3
    beq LAB_80220148
    cmplwi r0,0x176
    beq LAB_80220148
    cmplwi r0,0xffff
    beq LAB_80220148
    mr r3,r28
    bl FUN_8013d03c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80220154
LAB_80220148:
    lwz r3,0x1(r31)
    bl FUN_802236d4
    b LAB_8022023c
LAB_80220154:
    cmplwi r29,0x0
    beq LAB_80220190
    mr r3,r28
    bl FUN_8021fdd8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80220190
    mr r3,r29
    li r4,0x22
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80220190
    lwz r3,0x1(r31)
    bl FUN_802236d4
    b LAB_8022023c
LAB_80220190:
    mr r3,r30
    mr r4,r27
    addi r5,r1,0x8
    bl FUN_80205440
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r29,r3
    bne LAB_802201b8
    lwz r3,0x1(r31)
    bl FUN_802236d4
    b LAB_8022023c
LAB_802201b8:
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r3,r29,0x0,0x10,0x1f
    divw r0,r4,r3
    addi r5,r1,0x8
    mullw r0,r0,r3
    subf r0,r0,r4
    rlwinm r0,r0,0x2,0xe,0x1d
    lwzx r0,r5,r0	# stack
    cmpwi r0,0x0
    bge LAB_802201f0
    lwz r3,0x1(r31)
    bl FUN_802236d4
    b LAB_8022023c
LAB_802201f0:
    rlwinm r27,r0,0x0,0x10,0x1f
    li r28,0x0
    b LAB_80220210
LAB_802201fc:
    mr r3,r30
    mr r5,r27
    rlwinm r4,r28,0x0,0x18,0x1f
    bl FUN_80205568
    addi r28,r28,0x1
LAB_80220210:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_802201fc
    mr r3,r27
    bl FUN_80117af4
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    li r3,0x5
    bl FUN_802236dc
LAB_8022023c:
    lmw r27,0x5c(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
