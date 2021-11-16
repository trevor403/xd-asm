# metadata: {"startAddress": "0x801fda94", "size": 64, "inst": 16, "name": "FUN_801fda94", "endAddress": "0x801fdad3"}

#include "def.h"

### Function: undefined FUN_801fda94(void)
.global FUN_801fda94
FUN_801fda94:	# 0x801fda94 - 0x801fdad3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    beq LAB_801fdac0
    bl FUN_801fd310
    cmplwi r3,0x0
    beq LAB_801fdac0
    stb r31,0x24(r3)
LAB_801fdac0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
