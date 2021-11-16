# metadata: {"startAddress": "0x8023d640", "size": 648, "inst": 162, "name": "FUN_8023d640", "endAddress": "0x8023d8c7"}

#include "def.h"

### Function: undefined FUN_8023d640(void)
.global FUN_8023d640
FUN_8023d640:	# 0x8023d640 - 0x8023d8c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r4,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bne LAB_8023d66c
    bl FUN_8023d8c8
    li r3,0x0
    b LAB_8023d8b0
LAB_8023d66c:
    li r7,0x0
    mr r3,r31
    stw r7,0x980(r30)
    subi r4,r2,0x50ec	# = 48h    H, op 0: DAT_804eecd4
    li r5,0x0
    stw r7,0x8dc(r30)
    lwz r6,0x0(r31)
    lwz r0,0x4(r6)
    stw r0,0x10(r30)
    stw r7,0x14(r30)
    bl FUN_80242604
    cmplwi r3,0x0
    bne LAB_8023d6a8
    li r3,0x0
    b LAB_8023d8b0
LAB_8023d6a8:
    lwz r5,0x10(r3)
    li r6,0x1
    addi r0,r3,0x20
    subi r4,r2,0x50e4	# = 43h    C, op 0: DAT_804eecdc
    stw r5,0x93c(r30)
    li r5,0x0
    stw r6,0x18(r3)
    mr r3,r31
    stw r0,0x940(r30)
    bl FUN_80242604
    cmplwi r3,0x0
    bne LAB_8023d6e0
    li r3,0x0
    b LAB_8023d8b0
LAB_8023d6e0:
    addi r0,r3,0x20
    mr r3,r31
    stw r0,0x944(r30)
    subi r4,r2,0x50dc	# = 47h    G, op 0: DAT_804eece4
    li r5,0x0
    bl FUN_80242604
    cmplwi r3,0x0
    bne LAB_8023d708
    li r3,0x0
    b LAB_8023d8b0
LAB_8023d708:
    lwz r5,0x10(r3)
    addi r0,r3,0x20
    mr r3,r31
    subi r4,r2,0x50d4	# = 53h    S, op 0: DAT_804eecec
    stw r5,0x948(r30)
    li r5,0x0
    stw r0,0x94c(r30)
    bl FUN_80242604
    cmplwi r3,0x0
    bne LAB_8023d738
    li r3,0x0
    b LAB_8023d8b0
LAB_8023d738:
    lwz r5,0x10(r3)
    addi r0,r3,0x20
    mr r3,r31
    subi r4,r2,0x50cc	# = 56h    V, op 0: DAT_804eecf4
    stw r5,0x950(r30)
    li r5,0x0
    stw r0,0x954(r30)
    bl FUN_80242604
    cmplwi r3,0x0
    bne LAB_8023d768
    li r3,0x0
    b LAB_8023d8b0
LAB_8023d768:
    lwz r5,0x10(r3)
    addi r0,r3,0x20
    mr r3,r31
    subi r4,r2,0x50c4	# = 47h    G, op 0: DAT_804eecfc
    stw r5,0x958(r30)
    li r5,0x0
    stw r0,0x95c(r30)
    bl FUN_80242604
    cmplwi r3,0x0
    beq LAB_8023d7a0
    lwz r4,0x10(r3)
    addi r0,r3,0x20
    stw r4,0x960(r30)
    stw r0,0x964(r30)
LAB_8023d7a0:
    mr r3,r31
    subi r4,r2,0x50bc	# = 46h    F, op 0: DAT_804eed04
    li r5,0x0
    bl FUN_80242604
    cmplwi r3,0x0
    beq LAB_8023d818
    lwz r4,0x10(r3)
    addi r0,r3,0x20
    stw r4,0x970(r30)
    lwz r4,0x18(r3)
    stw r4,0x14(r30)
    stw r0,0x974(r30)
    lwz r5,0x974(r30)
    b LAB_8023d7fc
LAB_8023d7d8:
    lwz r0,0x0(r5)
    lwz r4,0x944(r30)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r0,r4,r0
    stw r0,0x0(r5)
    lwz r0,0x4(r5)
    add r0,r3,r0
    stw r0,0x4(r5)
    addi r5,r5,0x8
LAB_8023d7fc:
    lwz r0,0x970(r30)
    lwz r4,0x974(r30)
    rlwinm r0,r0,0x3,0x0,0x1c
    add r0,r4,r0
    cmplw r5,r0
    bne LAB_8023d7d8
    b LAB_8023d820
LAB_8023d818:
    li r0,0x0
    stw r0,0x974(r30)
LAB_8023d820:
    mr r3,r31
    subi r4,r2,0x50b4	# = 41h    A, op 0: DAT_804eed0c
    li r5,0x0
    bl FUN_80242604
    cmplwi r3,0x0
    beq LAB_8023d88c
    addi r4,r3,0x10
    li r6,0x0
    lwz r3,0x10(r3)
    addi r0,r4,0x10
    li r5,0x0
    stw r3,0x968(r30)
    stw r0,0x96c(r30)
    b LAB_8023d87c
LAB_8023d858:
    lwz r3,0x96c(r30)
    lwzx r0,r3,r5
    add r0,r4,r0
    stwx r0,r3,r5
    lwz r3,0x96c(r30)
    lwzx r3,r3,r5
    addi r5,r5,0x4
    sth r6,0xa(r3)
    addi r6,r6,0x1
LAB_8023d87c:
    lwz r0,0x968(r30)
    cmpw r6,r0
    blt LAB_8023d858
    b LAB_8023d898
LAB_8023d88c:
    li r0,0x0
    stw r0,0x968(r30)
    stw r0,0x96c(r30)
LAB_8023d898:
    mr r3,r30
    lwz r12,0x984(r30)
    lwz r12,0x18(r12)
    mtspr CTR,r12
    bctrl
    li r3,0x1
LAB_8023d8b0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
