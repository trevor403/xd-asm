# metadata: {"startAddress": "0x8015ef7c", "size": 52, "inst": 13, "name": "FUN_8015ef7c", "endAddress": "0x8015efaf"}

#include "def.h"

### Function: undefined FUN_8015ef7c(void)
.global FUN_8015ef7c
FUN_8015ef7c:	# 0x8015ef7c - 0x8015efaf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015eb34
    cmplwi r3,0x0
    bne LAB_8015ef9c
    li r3,0x0
    b LAB_8015efa0
LAB_8015ef9c:
    lwz r3,0x10(r3)
LAB_8015efa0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
