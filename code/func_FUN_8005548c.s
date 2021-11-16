# metadata: {"startAddress": "0x8005548c", "size": 80, "inst": 20, "name": "FUN_8005548c", "endAddress": "0x800554db"}

#include "def.h"

### Function: undefined FUN_8005548c(void)
.global FUN_8005548c
FUN_8005548c:	# 0x8005548c - 0x800554db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    cmplwi r3,0x0
    beq LAB_800554c8
    lbz r0,0x23d(r3)
    cmplwi r0,0x0
    bne LAB_800554b8
    li r3,0x0
    b LAB_800554cc
LAB_800554b8:
    addi r3,r3,0x130
    li r4,0x0
    bl FUN_80112898
    b LAB_800554cc
LAB_800554c8:
    li r3,0x0
LAB_800554cc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
