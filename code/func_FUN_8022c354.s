# metadata: {"startAddress": "0x8022c354", "size": 108, "inst": 27, "name": "FUN_8022c354", "endAddress": "0x8022c3bf"}

#include "def.h"

### Function: undefined FUN_8022c354(void)
.global FUN_8022c354
FUN_8022c354:	# 0x8022c354 - 0x8022c3bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lwz r8,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r8,r8,0x1
    lbz r0,0x6002(r8)
    cmplwi r0,0x1
    beq LAB_8022c3a8
    mr r3,r31
    mr r4,r30
    mr r6,r7
    li r5,0x3
    bl FUN_80205f74
    mr r3,r31
    mr r4,r30
    li r5,0x0
    bl FUN_8022c52c
    b LAB_8022c3ac
LAB_8022c3a8:
    bl FUN_8022c46c
LAB_8022c3ac:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
