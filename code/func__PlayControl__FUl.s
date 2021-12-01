# metadata: {"startAddress": "0x801e2538", "size": 112, "inst": 28, "name": "_PlayControl__FUl", "endAddress": "0x801e25a7"}

#include "def.h"

### Function: undefined _PlayControl__FUl(void)
.global _PlayControl__FUl
_PlayControl__FUl:	# 0x801e2538 - 0x801e25a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    lwz r12,-0x46b8(r13)	# op 1: DAT_804eb768
    cmplwi r12,0x0
    beq LAB_801e255c
    mtspr CTR,r12
    bctrl
LAB_801e255c:
    li r30,0x0
    li r31,0x0
    b LAB_801e2588
LAB_801e2568:
    lwz r0,-0x46c4(r13)	# op 1: DAT_804eb75c
    add r3,r0,r31
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801e2580
    bl FUN_801e25a8
LAB_801e2580:
    addi r30,r30,0x1
    addi r31,r31,0x20
LAB_801e2588:
    lwz r0,-0x46c8(r13)	# op 1: DAT_804eb758
    cmplw r30,r0
    blt LAB_801e2568
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
