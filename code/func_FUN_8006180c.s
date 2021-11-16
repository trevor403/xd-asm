# metadata: {"startAddress": "0x8006180c", "size": 88, "inst": 22, "name": "FUN_8006180c", "endAddress": "0x80061863"}

#include "def.h"

### Function: undefined FUN_8006180c(void)
.global FUN_8006180c
FUN_8006180c:	# 0x8006180c - 0x80061863
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r5,0x68(r3)
    mr r3,r4
    li r4,0x0
    lbz r0,0x1c(r5)
    cmplwi r0,0x0
    beq LAB_80061848
    cmplwi r0,0x1
    beq LAB_80061848
    cmplwi r0,0x4
    beq LAB_80061848
    cmplwi r0,0x6
    bne LAB_8006184c
LAB_80061848:
    li r4,0x1
LAB_8006184c:
    bl FUN_8010e6a4
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
