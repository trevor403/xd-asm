# metadata: {"startAddress": "0x801f0288", "size": 88, "inst": 22, "name": "FUN_801f0288", "endAddress": "0x801f02df"}

#include "def.h"

### Function: undefined FUN_801f0288(void)
.global FUN_801f0288
FUN_801f0288:	# 0x801f0288 - 0x801f02df
    cmplwi r3,0x0
    bne LAB_801f0298
    li r3,0x0
    blr
LAB_801f0298:
    lbz r0,0x0(r3)
    cmpwi r0,0x1
    beq LAB_801f02c8
    bge LAB_801f02b4
    cmpwi r0,0x0
    bge LAB_801f02c0
    b LAB_801f02d8
LAB_801f02b4:
    cmpwi r0,0x3
    bge LAB_801f02d8
    b LAB_801f02d0
LAB_801f02c0:
    li r3,0x1
    blr
LAB_801f02c8:
    li r3,0x1
    blr
LAB_801f02d0:
    li r3,0x2
    blr
LAB_801f02d8:
    li r3,0x0
    blr
