# metadata: {"startAddress": "0x801fc518", "size": 88, "inst": 22, "name": "FUN_801fc518", "endAddress": "0x801fc56f"}

#include "def.h"

### Function: undefined FUN_801fc518(void)
.global FUN_801fc518
FUN_801fc518:	# 0x801fc518 - 0x801fc56f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    or. r29,r3,r3
    beq LAB_801fc55c
    rlwinm r31,r4,0x0,0x10,0x1f
    li r30,0x0
    b LAB_801fc550
LAB_801fc53c:
    rlwinm r0,r30,0x0,0x10,0x1f
    mulli r0,r0,0x3744
    add r3,r29,r0
    bl FUN_801fc570
    addi r30,r30,0x1
LAB_801fc550:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_801fc53c
LAB_801fc55c:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
