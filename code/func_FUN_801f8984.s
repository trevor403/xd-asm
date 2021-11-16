# metadata: {"startAddress": "0x801f8984", "size": 100, "inst": 25, "name": "FUN_801f8984", "endAddress": "0x801f89e7"}

#include "def.h"

### Function: undefined FUN_801f8984(void)
.global FUN_801f8984
FUN_801f8984:	# 0x801f8984 - 0x801f89e7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    li r30,0x0
    li r31,0x0
    b LAB_801f89c4
LAB_801f89a4:
    mr r3,r29
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801f8d28
    bl FUN_801fc3ac
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f89c0
    addi r30,r30,0x1
LAB_801f89c0:
    addi r31,r31,0x1
LAB_801f89c4:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_801f89a4
    mr r3,r30
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
