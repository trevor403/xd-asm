# metadata: {"startAddress": "0x80031058", "size": 176, "inst": 44, "name": "FUN_80031058", "endAddress": "0x80031107"}

#include "def.h"

### Function: undefined FUN_80031058(void)
.global FUN_80031058
FUN_80031058:	# 0x80031058 - 0x80031107
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    mr r23,r3
    mr r24,r4
    lwz r3,0x68(r23)
    li r27,0x0
    li r29,0x0
    lwz r3,0x24(r3)
    lwz r26,0x0(r3)
LAB_80031084:
    li r28,0x0
    li r30,-0x2
    li r31,-0x100
    b LAB_800310c0
LAB_80031094:
    mr r3,r23
    mr r4,r24
    bl FUN_8010e820
    lbz r0,0x93(r23)
    mr r4,r30
    mr r5,r29
    mr r7,r25
    or r6,r0,r31
    bl FUN_80030fbc
    addi r30,r30,0x1a
    addi r28,r28,0x1
LAB_800310c0:
    mr r3,r26
    mr r4,r28
    mr r5,r27
    bl FUN_80030ecc
    mr r25,r3
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_80031094
    addi r29,r29,0x1e
    addi r27,r27,0x1
    cmpwi r27,0x8
    blt LAB_80031084
    li r3,0x0
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
