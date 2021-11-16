# metadata: {"startAddress": "0x8015ec3c", "size": 52, "inst": 13, "name": "FUN_8015ec3c", "endAddress": "0x8015ec6f"}

#include "def.h"

### Function: undefined FUN_8015ec3c(void)
.global FUN_8015ec3c
FUN_8015ec3c:	# 0x8015ec3c - 0x8015ec6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015e808
    cmplwi r3,0x0
    bne LAB_8015ec5c
    li r3,0x0
    b LAB_8015ec60
LAB_8015ec5c:
    lwz r3,0x34(r3)
LAB_8015ec60:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
