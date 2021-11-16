# metadata: {"startAddress": "0x8022f430", "size": 292, "inst": 73, "name": "FUN_8022f430", "endAddress": "0x8022f553"}

#include "def.h"

### Function: undefined FUN_8022f430(void)
.global FUN_8022f430
FUN_8022f430:	# 0x8022f430 - 0x8022f553
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    lis r7,0x1
    stw r0,0x44(r1)	# stack
    subi r7,r7,0x1
    stmw r27,0x2c(r1)	# stack
    mr r30,r3
    mr r31,r6
    bl FUN_80231784
    mr r27,r3
    mr r3,r30
    mr r4,r31
    addi r5,r1,0x18
    addi r6,r1,0x8
    li r7,0x0
    bl FUN_802c644c
    mr r28,r3
    mr r3,r30
    mr r4,r31
    bl FUN_802c6350
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r29,r3
    beq LAB_8022f4b4
    cmplwi r0,0x176
    beq LAB_8022f4b4
    cmplwi r0,0xffff
    beq LAB_8022f4b4
    mr r3,r30
    mr r4,r31
    bl FUN_802c6c34
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022f4bc
LAB_8022f4b4:
    li r3,0x0
    b LAB_8022f540
LAB_8022f4bc:
    rlwinm r7,r28,0x0,0x10,0x1f
    addi r6,r1,0x8
    rlwinm r5,r29,0x0,0x10,0x1f
    addi r4,r1,0x18
    li r3,0x0
    li r10,0x0
    b LAB_8022f50c
LAB_8022f4d8:
    rlwinm r8,r10,0x1,0x17,0x1e
    lhax r9,r6,r8	# stack
    extsh. r0,r9
    blt LAB_8022f508
    lhzx r0,r4,r8	# stack
    cmplw r5,r0
    bne LAB_8022f508
    mr r3,r30
    mr r4,r31
    rlwinm r5,r9,0x0,0x18,0x1f
    bl FUN_802c73b4
    b LAB_8022f518
LAB_8022f508:
    addi r10,r10,0x1
LAB_8022f50c:
    rlwinm r0,r10,0x0,0x18,0x1f
    cmpw r0,r7
    blt LAB_8022f4d8
LAB_8022f518:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022f528
    li r3,0x0
    b LAB_8022f540
LAB_8022f528:
    cmpwi r27,0x0
    bne LAB_8022f538
    li r3,0x0
    b LAB_8022f540
LAB_8022f538:
    cmpwi r27,-0x1
    li r3,0x1
LAB_8022f540:
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
