# metadata: {"startAddress": "0x80183bb0", "size": 72, "inst": 18, "name": "FUN_80183bb0", "endAddress": "0x80183bf7"}

#include "def.h"

### Function: undefined FUN_80183bb0(void)
.global FUN_80183bb0
FUN_80183bb0:	# 0x80183bb0 - 0x80183bf7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    bne LAB_80183bd0
    li r3,0x0
    b LAB_80183be8
LAB_80183bd0:
    bl FUN_8018646c
    cmplwi r3,0x0
    bne LAB_80183be4
    li r3,0x0
    b LAB_80183be8
LAB_80183be4:
    addi r3,r3,0x40
LAB_80183be8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
