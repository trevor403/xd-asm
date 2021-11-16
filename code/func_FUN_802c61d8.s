# metadata: {"startAddress": "0x802c61d8", "size": 320, "inst": 80, "name": "FUN_802c61d8", "endAddress": "0x802c6317"}

#include "def.h"

### Function: undefined FUN_802c61d8(void)
.global FUN_802c61d8
FUN_802c61d8:	# 0x802c61d8 - 0x802c6317
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r5
    mr r31,r3
    lwz r30,0xc(r5)
    lwz r29,0x10(r5)
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802c620c
    li r3,0x1
    b LAB_802c6304
LAB_802c620c:
    cmplwi r30,0x0
    bne LAB_802c621c
    li r28,0x0
    b LAB_802c625c
LAB_802c621c:
    lwz r0,0x8(r27)
    cmpwi r0,0x1
    bne LAB_802c623c
    mr r4,r30
    li r3,0x2
    bl FUN_801efcac
    mr r28,r3
    b LAB_802c625c
LAB_802c623c:
    cmpwi r0,0x2
    bne LAB_802c6258
    mr r4,r30
    li r3,0x3
    bl FUN_801efcac
    mr r28,r3
    b LAB_802c625c
LAB_802c6258:
    li r28,0x0
LAB_802c625c:
    mr r4,r31
    li r3,0x2
    bl FUN_801efcac
    lwz r0,0x8(r27)
    cmpwi r0,0x1
    beq LAB_802c627c
    cmpwi r0,0x2
    bne LAB_802c628c
LAB_802c627c:
    cmplwi r28,0x0
    bne LAB_802c628c
    li r3,0x1
    b LAB_802c6304
LAB_802c628c:
    cmpwi r0,0x0
    bne LAB_802c62ac
    cmplwi r30,0x0
    beq LAB_802c62d4
    cmplw r30,r31
    bne LAB_802c62d4
    li r3,0x1
    b LAB_802c6304
LAB_802c62ac:
    cmpwi r0,0x1
    beq LAB_802c62bc
    cmpwi r0,0x2
    bne LAB_802c62cc
LAB_802c62bc:
    cmplw r28,r3
    beq LAB_802c62d4
    li r3,0x1
    b LAB_802c6304
LAB_802c62cc:
    li r3,0x1
    b LAB_802c6304
LAB_802c62d4:
    lwz r0,0x0(r27)
    mr r3,r29
    mr r4,r31
    rlwinm r5,r0,0x0,0x10,0x1f
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c6300
    stw r31,0x4(r27)
    li r3,0x0
    b LAB_802c6304
LAB_802c6300:
    li r3,0x1
LAB_802c6304:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
