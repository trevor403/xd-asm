# metadata: {"startAddress": "0x8014ab50", "size": 152, "inst": 38, "name": "FUN_8014ab50", "endAddress": "0x8014abe7"}

#include "def.h"

### Function: undefined FUN_8014ab50(void)
.global FUN_8014ab50
FUN_8014ab50:	# 0x8014ab50 - 0x8014abe7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    bl FUN_8014b87c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_8014ab78
    li r3,0x0
    b LAB_8014abd4
LAB_8014ab78:
    li r29,0x0
    li r31,0x0
    b LAB_8014abc0
LAB_8014ab84:
    lwz r3,-0x753c(r13)	# op 1: DAT_804e88e4
    lhzx r30,r3,r31
    cmplwi r30,0x0
    bne LAB_8014ab9c
    li r3,0x0
    b LAB_8014abd4
LAB_8014ab9c:
    mr r3,r28
    bl FUN_8014b87c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r30,r0
    bne LAB_8014abb8
    li r3,0x1
    b LAB_8014abd4
LAB_8014abb8:
    addi r29,r29,0x1
    addi r31,r31,0x2
LAB_8014abc0:
    lwz r3,-0x7540(r13)	# op 1: DAT_804e88e0
    lwz r0,0x0(r3)
    cmplw r29,r0
    blt LAB_8014ab84
    li r3,0x0
LAB_8014abd4:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
