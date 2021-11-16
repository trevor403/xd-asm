# metadata: {"startAddress": "0x8022fcd8", "size": 324, "inst": 81, "name": "FUN_8022fcd8", "endAddress": "0x8022fe1b"}

#include "def.h"

### Function: undefined FUN_8022fcd8(void)
.global FUN_8022fcd8
FUN_8022fcd8:	# 0x8022fcd8 - 0x8022fe1b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r7,0x0
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    mr r28,r5
    mr r31,r6
    mr r26,r3
    mr r27,r4
    addi r5,r1,0x8
    li r6,0x0
    bl FUN_802c644c
    mr r30,r3
    mr r3,r26
    mr r4,r31
    bl FUN_802c6350
    mr r0,r3
    mr r3,r26
    mr r29,r0
    mr r4,r31
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022fd44
    li r3,0x0
    b LAB_8022fe08
LAB_8022fd44:
    lis r7,0x1
    mr r3,r26
    mr r4,r27
    mr r5,r28
    mr r6,r31
    subi r7,r7,0x1
    bl FUN_80231784
    mr r31,r3
    mr r3,r26
    mr r4,r27
    li r5,0x10
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8022fdb0
    mr r3,r29
    bl FUN_80220b60
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022fdb0
    rlwinm. r5,r29,0x0,0x10,0x1f
    beq LAB_8022fdb0
    cmplwi r5,0xffff
    beq LAB_8022fdb0
    cmplwi r5,0x176
    beq LAB_8022fdb0
    cmplwi r5,0x163
    bne LAB_8022fdb8
LAB_8022fdb0:
    li r3,0x0
    b LAB_8022fe08
LAB_8022fdb8:
    addi r4,r1,0x8
    rlwinm r0,r30,0x0,0x10,0x1f
    li r6,0x0
    b LAB_8022fde4
LAB_8022fdc8:
    rlwinm r3,r6,0x1,0xf,0x1e
    lhzx r3,r4,r3	# stack
    cmplw r5,r3
    bne LAB_8022fde0
    li r3,0x0
    b LAB_8022fe08
LAB_8022fde0:
    addi r6,r6,0x1
LAB_8022fde4:
    rlwinm r3,r6,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8022fdc8
    cmpwi r31,0x0
    bne LAB_8022fe00
    li r3,0x0
    b LAB_8022fe08
LAB_8022fe00:
    cmpwi r31,-0x1
    li r3,0x1
LAB_8022fe08:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
