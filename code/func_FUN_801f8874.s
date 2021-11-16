# metadata: {"startAddress": "0x801f8874", "size": 68, "inst": 17, "name": "FUN_801f8874", "endAddress": "0x801f88b7"}

#include "def.h"

### Function: undefined FUN_801f8874(void)
.global FUN_801f8874
FUN_801f8874:	# 0x801f8874 - 0x801f88b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801f8d28
    mr r31,r3
    bl FUN_801fc3fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f88a0
    li r3,0x0
    b LAB_801f88a4
LAB_801f88a0:
    mr r3,r31
LAB_801f88a4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
# SKIPPING RAW FUN_801f88b8 at 0x801f88b8L
