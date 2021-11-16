# metadata: {"startAddress": "0x80105840", "size": 56, "inst": 14, "name": "FUN_80105840", "endAddress": "0x80105877"}

#include "def.h"

### Function: undefined FUN_80105840(void)
.global FUN_80105840
FUN_80105840:	# 0x80105840 - 0x80105877
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    bl FUN_80105fb0
    cmplwi r3,0x0
    beq LAB_80105864
    stb r31,0x2(r3)
LAB_80105864:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
