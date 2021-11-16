# metadata: {"startAddress": "0x80145b14", "size": 52, "inst": 13, "name": "FUN_80145b14", "endAddress": "0x80145b47"}

#include "def.h"

### Function: undefined FUN_80145b14(void)
.global FUN_80145b14
FUN_80145b14:	# 0x80145b14 - 0x80145b47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80145b7c
    cmplwi r3,0x0
    bne LAB_80145b34
    li r3,0x0
    b LAB_80145b38
LAB_80145b34:
    lhz r3,0x2(r3)
LAB_80145b38:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
