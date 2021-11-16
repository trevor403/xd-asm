# metadata: {"startAddress": "0x801fc3ac", "size": 80, "inst": 20, "name": "FUN_801fc3ac", "endAddress": "0x801fc3fb"}

#include "def.h"

### Function: undefined FUN_801fc3ac(void)
.global FUN_801fc3ac
FUN_801fc3ac:	# 0x801fc3ac - 0x801fc3fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801fc3fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801fc3d4
    li r3,0x0
    b LAB_801fc3e8
LAB_801fc3d4:
    mr r3,r31
    bl FUN_801fa160
    rlwinm r3,r3,0x0,0x18,0x1f
    subic r0,r3,0x1
    subfe r3,r0,r3
LAB_801fc3e8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
