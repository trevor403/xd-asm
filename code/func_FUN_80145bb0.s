# metadata: {"startAddress": "0x80145bb0", "size": 52, "inst": 13, "name": "FUN_80145bb0", "endAddress": "0x80145be3"}

#include "def.h"

### Function: undefined FUN_80145bb0(void)
.global FUN_80145bb0
FUN_80145bb0:	# 0x80145bb0 - 0x80145be3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80145c4c
    cmplwi r3,0x0
    bne LAB_80145bd0
    li r3,0x0
    b LAB_80145bd4
LAB_80145bd0:
    lhz r3,0x4(r3)
LAB_80145bd4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
