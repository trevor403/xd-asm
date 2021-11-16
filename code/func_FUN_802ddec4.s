# metadata: {"startAddress": "0x802ddec4", "size": 400, "inst": 100, "name": "FUN_802ddec4", "endAddress": "0x802de053"}

#include "def.h"

### Function: undefined FUN_802ddec4(void)
.global FUN_802ddec4
FUN_802ddec4:	# 0x802ddec4 - 0x802de053
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    li r7,0x1
    stw r0,0x74(r1)	# stack
    addi r5,r1,0x28
    stmw r22,0x48(r1)	# stack
    mr r29,r3
    mr r30,r6
    li r3,0x0
    mr r4,r29
    li r6,0x1
    bl FUN_801f2298
    mr r25,r3
    mr r4,r29
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    rlwinm r24,r3,0x0,0x10,0x1f
    addi r23,r1,0x8
    li r31,0x0
    li r22,0x0
    li r26,0x64
    b LAB_802ddf64
LAB_802ddf28:
    rlwinm r28,r22,0x2,0x16,0x1d
    li r4,0x1
    lwzx r3,r23,r28	# stack
    bl FUN_80203688
    mr r27,r3
    lwzx r3,r23,r28	# stack
    li r4,0x2
    bl FUN_8020362c
    rlwinm r4,r27,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    mullw r0,r4,r0
    addi r22,r22,0x1
    divw r0,r0,r26
    add r0,r31,r0
    rlwinm r31,r0,0x0,0x10,0x1f
LAB_802ddf64:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmpw r0,r24
    blt LAB_802ddf28
    rlwinm r24,r25,0x0,0x10,0x1f
    addi r23,r1,0x28
    li r22,0x0
    li r25,0x0
    li r28,0x64
    b LAB_802ddfc4
LAB_802ddf88:
    rlwinm r26,r25,0x2,0x16,0x1d
    li r4,0x1
    lwzx r3,r23,r26	# stack
    bl FUN_80203688
    mr r27,r3
    lwzx r3,r23,r26	# stack
    li r4,0x2
    bl FUN_8020362c
    rlwinm r4,r27,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    mullw r0,r4,r0
    addi r25,r25,0x1
    divw r0,r0,r28
    add r0,r22,r0
    rlwinm r22,r0,0x0,0x10,0x1f
LAB_802ddfc4:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmpw r0,r24
    blt LAB_802ddf88
    li r3,0x0
    li r4,0x27f
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r4,r31,0x0,0x10,0x1f
    rlwinm r0,r22,0x0,0x10,0x1f
    divw r4,r4,r0
    subi r0,r4,0x1
    mullw r4,r0,r3
    li r3,0x0
    bl FUN_802c8950
    mr r4,r29
    li r5,0x280
    bl FUN_802c88cc
    mr r23,r3
    mr r3,r29
    mr r4,r30
    bl FUN_802c5d3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x5
    bgt LAB_802de03c
    mr r3,r23
    mr r4,r29
    li r5,0x281
    bl FUN_802c88cc
    mr r23,r3
LAB_802de03c:
    mr r3,r23
    lmw r22,0x48(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
