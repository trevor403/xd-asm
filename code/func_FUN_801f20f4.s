# metadata: {"startAddress": "0x801f20f4", "size": 160, "inst": 40, "name": "FUN_801f20f4", "endAddress": "0x801f2193"}

#include "def.h"

### Function: undefined FUN_801f20f4(void)
.global FUN_801f20f4
FUN_801f20f4:	# 0x801f20f4 - 0x801f2193
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r30,0x28(r1)	# stack
    mr r30,r3
    mr r31,r7
    li r7,0x0
    li r3,0x0
    b LAB_801f2124
LAB_801f2118:
    rlwinm r0,r7,0x2,0xe,0x1d
    addi r7,r7,0x1
    stwx r3,r5,r0
LAB_801f2124:
    rlwinm r0,r7,0x0,0x10,0x1f
    cmplwi r0,0x18
    blt LAB_801f2118
    rlwinm r6,r6,0x0,0x18,0x1f
    li r0,0x0
    stw r4,0x8(r1)	# stack
    li r3,0x0
    stw r6,0xc(r1)	# stack
    stw r0,0x10(r1)	# stack
    stw r5,0x14(r1)	# stack
    bl FUN_801f7640
    rlwinm r4,r3,0x0,0x18,0x1f
    rlwinm r0,r31,0x0,0x18,0x1f
    lis r3,-0x7fe1
    stw r4,0x18(r1)	# stack
    addi r4,r3,0x2194	# op 0: FUN_801f2194
    addi r5,r1,0x8
    stw r0,0x1c(r1)	# stack
    mr r3,r30
    li r6,0x0
    bl FUN_801f311c
    lwz r0,0x10(r1)	# stack
    lmw r30,0x28(r1)	# stack
    rlwinm r3,r0,0x0,0x10,0x1f
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
