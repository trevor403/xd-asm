# metadata: {"startAddress": "0x801535c8", "size": 68, "inst": 17, "name": "FUN_801535c8", "endAddress": "0x8015360b"}

#include "def.h"

### Function: undefined FUN_801535c8(void)
.global FUN_801535c8
FUN_801535c8:	# 0x801535c8 - 0x8015360b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,0x1(r3)
    cmplwi r0,0x0
    bne LAB_801535f8
    lhz r3,-0x4b54(r13)	# op 1: DAT_804eb2cc
    cmplwi r3,0x0
    beq LAB_801535f8
    li r4,0x0
    li r5,0xff
    bl FUN_80183744
LAB_801535f8:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
