# metadata: {"startAddress": "0x801ff9e0", "size": 60, "inst": 15, "name": "FUN_801ff9e0", "endAddress": "0x801ffa1b"}

#include "def.h"

### Function: undefined FUN_801ff9e0(void)
.global FUN_801ff9e0
FUN_801ff9e0:	# 0x801ff9e0 - 0x801ffa1b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8028af08
    cmplwi r3,0x0
    beq LAB_801ffa08
    stb r31,0x2(r3)
LAB_801ffa08:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
