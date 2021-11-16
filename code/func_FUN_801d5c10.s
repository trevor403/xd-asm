# metadata: {"startAddress": "0x801d5c10", "size": 88, "inst": 22, "name": "FUN_801d5c10", "endAddress": "0x801d5c67"}

#include "def.h"

### Function: undefined FUN_801d5c10(void)
.global FUN_801d5c10
FUN_801d5c10:	# 0x801d5c10 - 0x801d5c67
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r4,0x90(r3)
    lbz r0,0x0(r4)
    cmplwi r0,0x0
    beq LAB_801d5c54
    lbz r0,0x54(r31)
    rlwinm. r0,r0,0x0,0x19,0x19
    bne LAB_801d5c54
    lwz r3,0x94(r31)
    bl FUN_801d2db8
    lbz r0,0x54(r31)
    ori r0,r0,0x40
    stb r0,0x54(r31)
LAB_801d5c54:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
