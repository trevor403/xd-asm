# metadata: {"startAddress": "0x802df878", "size": 208, "inst": 52, "name": "FUN_802df878", "endAddress": "0x802df947"}

#include "def.h"

### Function: undefined FUN_802df878(void)
.global FUN_802df878
FUN_802df878:	# 0x802df878 - 0x802df947
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    li r6,0x1
    li r7,0x1
    stw r0,0x54(r1)	# stack
    stmw r26,0x38(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    addi r5,r1,0x18
    mr r4,r26
    li r3,0x0
    bl FUN_801f2298
    addi r30,r1,0x18
    rlwinm r31,r3,0x0,0x10,0x1f
    li r29,0x0
    b LAB_802df924
LAB_802df8bc:
    rlwinm r0,r29,0x2,0xe,0x1d
    lwzx r4,r30,r0	# stack
    cmplw r27,r4
    beq LAB_802df920
    mr r3,r26
    addi r5,r1,0x8
    li r6,0x0
    li r7,0x1
    bl FUN_802c644c
    rlwinm. r5,r3,0x0,0x10,0x1f
    beq LAB_802df920
    rlwinm r4,r28,0x0,0x10,0x1f
    addi r3,r1,0x8
    li r6,0x0
    b LAB_802df914
LAB_802df8f8:
    rlwinm r0,r6,0x1,0xf,0x1e
    lhzx r0,r3,r0	# stack
    cmplw r4,r0
    bne LAB_802df910
    li r3,0x1
    b LAB_802df934
LAB_802df910:
    addi r6,r6,0x1
LAB_802df914:
    rlwinm r0,r6,0x0,0x10,0x1f
    cmplw r0,r5
    blt LAB_802df8f8
LAB_802df920:
    addi r29,r29,0x1
LAB_802df924:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_802df8bc
    li r3,0x0
LAB_802df934:
    lmw r26,0x38(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
