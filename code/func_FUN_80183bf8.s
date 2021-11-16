# metadata: {"startAddress": "0x80183bf8", "size": 68, "inst": 17, "name": "FUN_80183bf8", "endAddress": "0x80183c3b"}

#include "def.h"

### Function: undefined FUN_80183bf8(void)
.global FUN_80183bf8
FUN_80183bf8:	# 0x80183bf8 - 0x80183c3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8018646c
    cmplwi r3,0x0
    bne LAB_80183c18
    li r3,-0x1
    b LAB_80183c2c
LAB_80183c18:
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_80183c28
    mr r3,r0
LAB_80183c28:
    lwz r3,0x30(r3)
LAB_80183c2c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
