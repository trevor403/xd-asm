# metadata: {"startAddress": "0x8022d6c8", "size": 200, "inst": 50, "name": "FUN_8022d6c8", "endAddress": "0x8022d78f"}

#include "def.h"

### Function: undefined FUN_8022d6c8(void)
.global FUN_8022d6c8
FUN_8022d6c8:	# 0x8022d6c8 - 0x8022d78f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r7,0x1
    stw r0,0x24(r1)	# stack
    subi r7,r7,0x1
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    bl FUN_80231784
    mr r31,r3
    mr r3,r29
    mr r4,r28
    mr r5,r30
    bl FUN_80217ecc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022d71c
    li r3,0x0
    b LAB_8022d77c
LAB_8022d71c:
    mr r3,r27
    mr r4,r28
    li r5,0x19
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022d740
    li r3,0x0
    b LAB_8022d77c
LAB_8022d740:
    mr r3,r27
    mr r4,r30
    li r5,0x19
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022d764
    li r3,0x0
    b LAB_8022d77c
LAB_8022d764:
    cmpwi r31,0x0
    bne LAB_8022d774
    li r3,0x0
    b LAB_8022d77c
LAB_8022d774:
    cmpwi r31,-0x1
    li r3,0x1
LAB_8022d77c:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
