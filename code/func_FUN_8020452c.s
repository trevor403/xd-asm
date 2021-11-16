# metadata: {"startAddress": "0x8020452c", "size": 52, "inst": 13, "name": "FUN_8020452c", "endAddress": "0x8020455f"}

#include "def.h"

### Function: undefined FUN_8020452c(void)
.global FUN_8020452c
FUN_8020452c:	# 0x8020452c - 0x8020455f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80148da8
    cmplwi r3,0x0
    bne LAB_8020454c
    li r3,0x9
    b LAB_80204550
LAB_8020454c:
    bl FUN_8013e134
LAB_80204550:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
