# metadata: {"startAddress": "0x80145038", "size": 60, "inst": 15, "name": "FUN_80145038", "endAddress": "0x80145073"}

#include "def.h"

### Function: undefined FUN_80145038(void)
.global FUN_80145038
FUN_80145038:	# 0x80145038 - 0x80145073
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    li r4,0x1
    bl FUN_80146838
    cmplwi r3,0x0
    beq LAB_80145060
    stb r31,0x2(r3)
LAB_80145060:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
