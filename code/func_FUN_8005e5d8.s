# metadata: {"startAddress": "0x8005e5d8", "size": 228, "inst": 57, "name": "FUN_8005e5d8", "endAddress": "0x8005e6bb"}

#include "def.h"

### Function: undefined FUN_8005e5d8(void)
.global FUN_8005e5d8
FUN_8005e5d8:	# 0x8005e5d8 - 0x8005e6bb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    li r29,0x0
    bl FUN_8005e850
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_8005e624
    bl FUN_8005e7e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005e624
    mr r3,r30
    bl FUN_8005e6bc
    mr r29,r3
LAB_8005e624:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8005e698
    addi r29,r29,0x1
    rlwinm r0,r29,0x0,0x10,0x1f
    mulli r3,r0,0x18
    bl FUN_800a7c48
    rlwinm r4,r29,0x0,0x10,0x1f
    stw r3,-0x5548(r13)	# op 1: DAT_804ea8d8
    subi r30,r4,0x1
    li r28,0x0
    lis r3,-0x7fbd
    addi r31,r3,0x5540
    b LAB_8005e67c
LAB_8005e65c:
    rlwinm r3,r28,0x0,0x10,0x1f
    lwz r4,-0x5548(r13)	# op 1: DAT_804ea8d8
    mulli r0,r3,0x18
    rlwinm r3,r3,0x1,0x0,0x1e
    lhzx r3,r31,r3	# op 1: DAT_80435540
    add r4,r4,r0
    bl FUN_8005e8ac
    addi r28,r28,0x1
LAB_8005e67c:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmpw r0,r30
    blt LAB_8005e65c
    mulli r0,r0,0x18
    lwz r3,-0x5548(r13)	# op 1: DAT_804ea8d8
    li r4,0x0
    sthx r4,r3,r0
LAB_8005e698:
    mr r3,r29
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
