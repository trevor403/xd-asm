# metadata: {"startAddress": "0x801510e0", "size": 188, "inst": 47, "name": "FUN_801510e0", "endAddress": "0x8015119b"}

#include "def.h"

### Function: undefined FUN_801510e0(void)
.global FUN_801510e0
FUN_801510e0:	# 0x801510e0 - 0x8015119b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    or. r30,r4,r4
    blt LAB_80151108
    cmpwi r30,0x2
    blt LAB_80151110
LAB_80151108:
    li r3,0x0
    b LAB_80151184
LAB_80151110:
    bl FUN_8015119c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80151124
    li r3,0x0
    b LAB_80151184
LAB_80151124:
    mr r5,r31
    addi r3,r1,0xc
    addi r4,r1,0x8
    bl FUN_801520f4
    lis r3,-0x7fbc
    rlwinm r0,r31,0x5,0x0,0x1a
    addi r3,r3,0x79f0
    add r31,r3,r0
    lwzu r0,0xc(r31)	# op 1: DAT_804479fc
    cmpwi r0,0x1
    beq LAB_80151154
    b LAB_80151164
LAB_80151154:
    lwz r3,0xc(r1)	# stack
    lwz r4,0x8(r1)	# stack
    lfs f1,-0x6200(r2)	# = 1.0, op 1: FLOAT_804edbc0
    bl FUN_8029c808
LAB_80151164:
    cmpwi r30,0x1
    beq LAB_80151170
    b LAB_8015117c
LAB_80151170:
    lwz r3,0xc(r1)	# stack
    lwz r4,0x8(r1)	# stack
    bl FUN_8029cf78
LAB_8015117c:
    stw r30,0x0(r31)	# op 1: DAT_804479fc
    li r3,0x1
LAB_80151184:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
