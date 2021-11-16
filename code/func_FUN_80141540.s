# metadata: {"startAddress": "0x80141540", "size": 296, "inst": 74, "name": "FUN_80141540", "endAddress": "0x80141667"}

#include "def.h"

### Function: undefined FUN_80141540(void)
.global FUN_80141540
FUN_80141540:	# 0x80141540 - 0x80141667
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    or. r23,r3,r3
    mr r24,r4
    mr r25,r5
    mr r26,r6
    mr r27,r7
    lis r28,0x30
    bne LAB_80141574
    bl FUN_80141668
    b LAB_80141654
LAB_80141574:
    extsb r31,r24
    extsb r30,r25
LAB_8014157c:
    bl FUN_80141668
    extsb. r0,r24
    mr r29,r3
    subi r28,r28,0x1
    blt LAB_801415ec
    mr r3,r23
    bl FUN_80140b6c
    extsb. r0,r3
    bge LAB_801415ec
    extsb r0,r24
    cmpwi r0,0x2
    beq LAB_801415c8
    mr r3,r23
    mr r4,r29
    bl FUN_80140b08
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpw r31,r0
    bne LAB_80141648
    b LAB_801415ec
LAB_801415c8:
    mr r3,r23
    mr r4,r29
    bl FUN_80140b08
    rlwinm r22,r3,0x0,0x18,0x1f
    mr r3,r23
    bl FUN_80140ac0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r0,r22
    bne LAB_80141648
LAB_801415ec:
    extsb. r0,r25
    blt LAB_80141608
    mr r3,r29
    bl FUN_80143d78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpw r30,r0
    bne LAB_80141648
LAB_80141608:
    extsb. r0,r26
    blt LAB_80141650
    extsb. r0,r26
    beq LAB_80141630
    mr r3,r27
    mr r4,r29
    bl FUN_8014415c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80141648
    b LAB_80141650
LAB_80141630:
    mr r3,r27
    mr r4,r29
    bl FUN_8014415c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80141650
LAB_80141648:
    cmpwi r28,0x0
    bgt LAB_8014157c
LAB_80141650:
    mr r3,r29
LAB_80141654:
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
