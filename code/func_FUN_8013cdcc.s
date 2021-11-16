# metadata: {"startAddress": "0x8013cdcc", "size": 52, "inst": 13, "name": "FUN_8013cdcc", "endAddress": "0x8013cdff"}

#include "def.h"

### Function: undefined FUN_8013cdcc(void)
.global FUN_8013cdcc
FUN_8013cdcc:	# 0x8013cdcc - 0x8013cdff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013cf38
    cmplwi r3,0x0
    bne LAB_8013cdec
    li r3,0x0
    b LAB_8013cdf0
LAB_8013cdec:
    lbz r3,0x3(r3)
LAB_8013cdf0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
