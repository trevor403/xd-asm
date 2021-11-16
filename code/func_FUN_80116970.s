# metadata: {"startAddress": "0x80116970", "size": 88, "inst": 22, "name": "FUN_80116970", "endAddress": "0x801169c7"}

#include "def.h"

### Function: undefined FUN_80116970(void)
.global FUN_80116970
FUN_80116970:	# 0x80116970 - 0x801169c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_80116a80
    lhz r31,0x4(r3)
    bl FUN_80116a80
    lhz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x1c,0x1f
    cmpwi r0,0x0
    beq LAB_801169a4
    li r0,0x0
    b LAB_801169ac
LAB_801169a4:
    bl FUN_80116a70
    lhz r0,0x4(r3)
LAB_801169ac:
    or r31,r31,r0
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
