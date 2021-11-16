# metadata: {"startAddress": "0x8020db80", "size": 568, "inst": 142, "name": "FUN_8020db80", "endAddress": "0x8020ddb7"}

#include "def.h"

### Function: undefined FUN_8020db80(void)
.global FUN_8020db80
FUN_8020db80:	# 0x8020db80 - 0x8020ddb7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    mr r24,r3
    li r3,0x11
    bl FUN_801efcac
    mr r31,r3
    bl FUN_802055c8
    mr r3,r31
    bl FUN_8020384c
    mr r28,r3
    mr r3,r31
    bl FUN_80148da8
    mr r0,r3
    mr r3,r31
    mr r27,r0
    bl FUN_80148d64
    mr r0,r3
    mr r3,r31
    mr r26,r0
    bl FUN_80203778
    mr r23,r3
    mr r3,r24
    bl FUN_80148ee8
    bl FUN_801495fc
    mr r0,r3
    mr r3,r24
    mr r25,r0
    bl FUN_80148ee8
    bl FUN_801491d0
    rlwinm r0,r28,0x0,0x10,0x1f
    rlwinm r24,r3,0x0,0x18,0x1f
    cmplwi r0,0x3f
    li r29,0x0
    bne LAB_8020dc24
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplwi r0,0x71
    bne LAB_8020dc24
    li r29,0x1
LAB_8020dc24:
    rlwinm r0,r28,0x0,0x10,0x1f
    li r30,0x0
    cmplwi r0,0x42
    bne LAB_8020dc44
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplwi r0,0x53
    bne LAB_8020dc44
    li r30,0x1
LAB_8020dc44:
    mr r3,r31
    li r4,0xf
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r26
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r23,r0,0x1c,0x17,0x1e
    bl FUN_8013e6e8
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r26
    subfic r0,r0,0x2b
    cntlzw r0,r0
    rlwinm r31,r0,0x1b,0x18,0x1f
    bl FUN_8013e6e8
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r26
    subfic r0,r0,0x4b
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x18,0x1f
    add r23,r23,r0
    bl FUN_8013e6e8
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r26
    subfic r0,r0,0xc8
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x18,0x1f
    add r26,r23,r0
    bl FUN_8013e6e8
    rlwinm r0,r3,0x0,0x10,0x1f
    lwz r3,-0x7878(r13)	# = 00000005h, op 1: DAT_804e85a8
    subfic r4,r0,0xd1
    cntlzw r6,r4
    rlwinm r0,r28,0x0,0x10,0x1f
    subfic r5,r0,0x29
    subi r7,r3,0x1
    cntlzw r5,r5
    rlwinm r6,r6,0x1b,0x18,0x1f
    add r6,r26,r6
    rlwinm r4,r29,0x1,0x17,0x1e
    rlwinm r3,r5,0x1b,0x18,0x1f
    rlwinm r0,r30,0x1,0x17,0x1e
    add r3,r6,r3
    add r3,r3,r4
    add r0,r3,r0
    add r0,r31,r0
    rlwinm r26,r0,0x0,0x10,0x1f
    cmplw r26,r7
    ble LAB_8020dd0c
    rlwinm r26,r7,0x0,0x10,0x1f
LAB_8020dd0c:
    mr r3,r25
    mr r4,r24
    bl FUN_80149860
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x4
    beq LAB_8020dd98
    mr r3,r25
    mr r4,r24
    bl FUN_80149860
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x4b
    beq LAB_8020dd98
    li r3,0x0
    bl FUN_801f71c4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020dd98
    bl FUN_8025ca08
    rlwinm r23,r3,0x0,0x10,0x1f
    mr r3,r26
    bl FUN_801f0a48
    bl FUN_801f0a30
    rlwinm r3,r3,0x0,0x18,0x1f
    divw r0,r23,r3
    mullw r0,r0,r3
    subf. r0,r0,r23
    bne LAB_8020dd88
    mr r3,r27
    li r4,0x2
    bl FUN_8013e0b4
    b LAB_8020dda4
LAB_8020dd88:
    mr r3,r27
    li r4,0x1
    bl FUN_8013e0b4
    b LAB_8020dda4
LAB_8020dd98:
    mr r3,r27
    li r4,0x1
    bl FUN_8013e0b4
LAB_8020dda4:
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
