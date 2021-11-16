# metadata: {"startAddress": "0x801059c0", "size": 92, "inst": 23, "name": "FUN_801059c0", "endAddress": "0x80105a1b"}

#include "def.h"

### Function: undefined FUN_801059c0(void)
.global FUN_801059c0
FUN_801059c0:	# 0x801059c0 - 0x80105a1b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r4,-0x4e18(r13)	# op 1: DAT_804eb008
    b LAB_80105a00
LAB_801059dc:
    lwz r0,0x8(r4)
    cmplw r0,r31
    bne LAB_801059f8
    mr r3,r4
    li r4,0x1
    bl FUN_80105ed0
    b LAB_801059fc
LAB_801059f8:
    lwz r3,0x14(r4)
LAB_801059fc:
    mr r4,r3
LAB_80105a00:
    cmplwi r4,0x0
    bne LAB_801059dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
