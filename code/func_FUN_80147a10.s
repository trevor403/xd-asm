# metadata: {"startAddress": "0x80147a10", "size": 68, "inst": 17, "name": "FUN_80147a10", "endAddress": "0x80147a53"}

#include "def.h"

### Function: undefined FUN_80147a10(void)
.global FUN_80147a10
FUN_80147a10:	# 0x80147a10 - 0x80147a53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    beq LAB_80147a40
    li r4,0x1
    bl FUN_80146838
    cmplwi r3,0x0
    beq LAB_80147a40
    stb r31,0x3(r3)
LAB_80147a40:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
