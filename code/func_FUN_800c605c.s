# metadata: {"startAddress": "0x800c605c", "size": 228, "inst": 57, "name": "FUN_800c605c", "endAddress": "0x800c613f"}

#include "def.h"

### Function: undefined FUN_800c605c(void)
.global FUN_800c605c
FUN_800c605c:	# 0x800c605c - 0x800c613f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x70(r1)	# stack
    stmw r27,0x5c(r1)	# stack
    rlwinm r31,r5,0x0,0x18,0x1f
    mr r29,r5
    addi r27,r3,0x0
    addi r28,r4,0x0
    addi r30,r6,0x0
    lbz r0,-0x7c36(r13)	# = 1Ch, op 1: DAT_804e81ea
    andc. r0,r31,r0
    beq LAB_800c6094
    li r3,-0xa
    b LAB_800c612c
LAB_800c6094:
    addi r3,r27,0x0
    addi r4,r28,0x0
    addi r5,r1,0x18
    bl FUN_800c5c18
    cmpwi r3,0x0
    bge LAB_800c60b0
    b LAB_800c612c
LAB_800c60b0:
    lbz r3,0x4c(r1)	# stack
    rlwinm. r5,r3,0x0,0x1a,0x1a
    beq LAB_800c60c4
    rlwinm. r0,r31,0x0,0x1a,0x1a
    beq LAB_800c60d4
LAB_800c60c4:
    rlwinm. r4,r3,0x0,0x19,0x19
    beq LAB_800c60dc
    rlwinm. r0,r31,0x0,0x19,0x19
    bne LAB_800c60dc
LAB_800c60d4:
    li r3,-0xa
    b LAB_800c612c
LAB_800c60dc:
    rlwinm. r3,r31,0x0,0x1a,0x1a
    beq LAB_800c60ec
    rlwinm. r0,r31,0x0,0x19,0x19
    bne LAB_800c610c
LAB_800c60ec:
    cmplwi r3,0x0
    beq LAB_800c60fc
    cmplwi r4,0x0
    bne LAB_800c610c
LAB_800c60fc:
    rlwinm. r0,r31,0x0,0x19,0x19
    beq LAB_800c6114
    cmplwi r5,0x0
    beq LAB_800c6114
LAB_800c610c:
    li r3,-0xa
    b LAB_800c612c
LAB_800c6114:
    stb r29,0x4c(r1)	# stack
    addi r3,r27,0x0
    addi r4,r28,0x0
    addi r6,r30,0x0
    addi r5,r1,0x18
    bl FUN_800c5cbc
LAB_800c612c:
    lmw r27,0x5c(r1)	# stack
    lwz r0,0x74(r1)	# stack
    addi r1,r1,0x70
    mtspr LR,r0
    blr
