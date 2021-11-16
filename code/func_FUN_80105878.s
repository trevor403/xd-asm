# metadata: {"startAddress": "0x80105878", "size": 48, "inst": 12, "name": "FUN_80105878", "endAddress": "0x801058a7"}

#include "def.h"

### Function: undefined FUN_80105878(void)
.global FUN_80105878
FUN_80105878:	# 0x80105878 - 0x801058a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80105fb0
    cmplwi r3,0x0
    beq LAB_80105898
    li r0,0x0
    stb r0,0x1(r3)
LAB_80105898:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
