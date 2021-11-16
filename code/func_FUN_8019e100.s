# metadata: {"startAddress": "0x8019e100", "size": 172, "inst": 43, "name": "FUN_8019e100", "endAddress": "0x8019e1ab"}

#include "def.h"

### Function: undefined FUN_8019e100(void)
.global FUN_8019e100
FUN_8019e100:	# 0x8019e100 - 0x8019e1ab
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lbz r0,-0x47e0(r13)	# op 1: DAT_804eb640
    cmplwi r0,0x0
    bne LAB_8019e138
    li r3,0x0
    b LAB_8019e190
LAB_8019e138:
    bl FUN_8019e764
    cmpwi r3,0x0
    bgt LAB_8019e168
    mr r3,r29
    mr r4,r30
    mr r9,r31
    li r5,0x4
    li r6,0x0
    li r7,0x0
    li r8,0x0
    bl FUN_8019e614
    b LAB_8019e190
LAB_8019e168:
    mr r3,r29
    bl FUN_8019dda0
    mr r3,r29
    mr r4,r30
    mr r9,r31
    li r5,0x4
    li r6,0x0
    li r7,0x0
    li r8,0x0
    bl FUN_8019e614
LAB_8019e190:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
