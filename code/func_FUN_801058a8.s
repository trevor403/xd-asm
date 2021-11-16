# metadata: {"startAddress": "0x801058a8", "size": 48, "inst": 12, "name": "FUN_801058a8", "endAddress": "0x801058d7"}

#include "def.h"

### Function: undefined FUN_801058a8(void)
.global FUN_801058a8
FUN_801058a8:	# 0x801058a8 - 0x801058d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80105fb0
    cmplwi r3,0x0
    beq LAB_801058c8
    li r0,0x1
    stb r0,0x1(r3)
LAB_801058c8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
