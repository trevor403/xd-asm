# metadata: {"startAddress": "0x8028cbb8", "size": 360, "inst": 90, "name": "FUN_8028cbb8", "endAddress": "0x8028cd1f"}

#include "def.h"

### Function: undefined FUN_8028cbb8(void)
.global FUN_8028cbb8
FUN_8028cbb8:	# 0x8028cbb8 - 0x8028cd1f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r31,r3
    li r28,0x0
    li r29,0x0
    mr r30,r31
LAB_8028cbd8:
    lwz r0,-0x429c(r13)	# op 1: DAT_804ebb84
    mr r3,r30
    li r5,0x3d8
    add r4,r0,r29
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    beq LAB_8028cc24
    addi r3,r30,0x310
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028cc0c
    addi r3,r30,0x310
    b LAB_8028cc10
LAB_8028cc0c:
    li r3,0x0
LAB_8028cc10:
    cmplwi r3,0x0
    beq LAB_8028cc24
    bl FUN_801469a0
    li r4,0x0
    bl FUN_8014c04c
LAB_8028cc24:
    addi r28,r28,0x1
    addi r29,r29,0x3d8
    cmplwi r28,0x9
    addi r30,r30,0x3d8
    blt LAB_8028cbd8
    li r27,0x0
    li r28,0x0
LAB_8028cc40:
    lwz r0,-0x429c(r13)	# op 1: DAT_804ebb84
    add r30,r0,r28
    addi r3,r30,0x310
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028cc60
    addi r3,r30,0x310
    b LAB_8028cc64
LAB_8028cc60:
    li r3,0x0
LAB_8028cc64:
    cmplwi r3,0x0
    beq LAB_8028cce4
    bl FUN_801469a0
    mr r29,r31
    mr r26,r3
    li r25,0x0
    rlwinm r30,r3,0x0,0x10,0x1f
    li r24,0x0
LAB_8028cc84:
    addi r3,r29,0x310
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028cc9c
    addi r3,r29,0x310
    b LAB_8028cca0
LAB_8028cc9c:
    li r3,0x0
LAB_8028cca0:
    cmplwi r3,0x0
    beq LAB_8028ccc0
    bl FUN_801469a0
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r30,r0
    bne LAB_8028ccc0
    li r25,0x1
    b LAB_8028ccd0
LAB_8028ccc0:
    addi r24,r24,0x1
    addi r29,r29,0x3d8
    cmplwi r24,0x9
    blt LAB_8028cc84
LAB_8028ccd0:
    rlwinm. r0,r25,0x0,0x18,0x1f
    bne LAB_8028cce4
    mr r3,r26
    li r4,0x0
    bl FUN_8014c04c
LAB_8028cce4:
    addi r27,r27,0x1
    addi r28,r28,0x3d8
    cmplwi r27,0x9
    blt LAB_8028cc40
    lwz r3,-0x429c(r13)	# op 1: DAT_804ebb84
    cmplwi r3,0x0
    beq LAB_8028cd0c
    bl GSmemFree
    li r0,0x0
    stw r0,-0x429c(r13)	# op 1: DAT_804ebb84
LAB_8028cd0c:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
