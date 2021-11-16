# metadata: {"startAddress": "0x801119a8", "size": 80, "inst": 20, "name": "FUN_801119a8", "endAddress": "0x801119f7"}

#include "def.h"

### Function: undefined FUN_801119a8(void)
.global FUN_801119a8
FUN_801119a8:	# 0x801119a8 - 0x801119f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80111f80
    cmpwi r3,0x0
    bge LAB_801119c8
    li r3,-0x1
    b LAB_801119e8
LAB_801119c8:
    lwz r4,-0x4da4(r13)	# op 1: DAT_804eb07c
    rlwinm r0,r3,0x4,0x0,0x1b
    add r3,r4,r0
    lbz r0,0x6(r3)
    subfic r0,r0,0x2
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    extsb r3,r0
LAB_801119e8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
