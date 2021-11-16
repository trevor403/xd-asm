# metadata: {"startAddress": "0x8021f6a4", "size": 440, "inst": 110, "name": "FUN_8021f6a4", "endAddress": "0x8021f85b"}

#include "def.h"

### Function: undefined FUN_8021f6a4(void)
.global FUN_8021f6a4
FUN_8021f6a4:	# 0x8021f6a4 - 0x8021f85b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    bl FUN_802236f8
    mr r25,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_8020489c
    mr r0,r3
    mr r3,r31
    mr r30,r0
    bl FUN_80148a50
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r29,r3
    beq LAB_8021f840
    cmplwi r0,0x176
    beq LAB_8021f840
    cmplwi r0,0xffff
    beq LAB_8021f840
    bl FUN_8013d03c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021f840
    rlwinm r26,r29,0x0,0x10,0x1f
    li r27,0x0
    li r28,0x0
    b LAB_8021f76c
LAB_8021f724:
    rlwinm r24,r28,0x0,0x18,0x1f
    mr r3,r30
    mr r4,r24
    bl FUN_80141114
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8021f768
    mr r3,r30
    mr r4,r24
    bl FUN_801494d0
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r26,r0
    bne LAB_8021f768
    mr r3,r30
    mr r4,r24
    bl FUN_80149488
    mr r27,r3
    b LAB_8021f778
LAB_8021f768:
    addi r28,r28,0x1
LAB_8021f76c:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_8021f724
LAB_8021f778:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_8021f790
    lwz r3,0x1(r25)
    bl FUN_802236d4
    b LAB_8021f848
LAB_8021f790:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x2
    bge LAB_8021f7a8
    lwz r3,0x1(r25)
    bl FUN_802236d4
    b LAB_8021f848
LAB_8021f7a8:
    bl FUN_8025ca08
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r3,r3,0x1e,0x0,0x1
    rlwinm r4,r0,0x1,0x1f,0x1f
    rlwinm r0,r27,0x0,0x18,0x1f
    subf r3,r4,r3
    rlwinm r3,r3,0x2,0x0,0x1f
    add r3,r3,r4
    addi r3,r3,0x2
    rlwinm r24,r3,0x0,0x18,0x1f
    cmplw r0,r24
    bge LAB_8021f7dc
    mr r24,r27
LAB_8021f7dc:
    mr r3,r29
    bl FUN_8013e8d8
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    rlwinm r4,r24,0x0,0x18,0x1f
    li r3,0x2f
    bl FUN_802370ec
    subf r27,r24,r27
    mr r3,r30
    mr r5,r27
    rlwinm r4,r28,0x0,0x18,0x1f
    bl FUN_80148374
    mr r3,r31
    mr r4,r28
    li r5,0x0
    bl FUN_802171f8
    rlwinm. r0,r27,0x0,0x18,0x1f
    bne LAB_8021f834
    mr r3,r31
    bl FUN_8020163c
LAB_8021f834:
    li r3,0x5
    bl FUN_802236dc
    b LAB_8021f848
LAB_8021f840:
    lwz r3,0x1(r25)
    bl FUN_802236d4
LAB_8021f848:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
