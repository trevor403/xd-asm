# metadata: {"startAddress": "0x801f1cd8", "size": 80, "inst": 20, "name": "FUN_801f1cd8", "endAddress": "0x801f1d27"}

#include "def.h"

### Function: undefined FUN_801f1cd8(void)
.global FUN_801f1cd8
FUN_801f1cd8:	# 0x801f1cd8 - 0x801f1d27
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801f6ef4
    mr r31,r3
    bl FUN_8004cdfc
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f1d10
    cmpwi r3,0x0
    ble LAB_801f1d10
    li r3,0x1
    b LAB_801f1d14
LAB_801f1d10:
    li r3,0x0
LAB_801f1d14:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
