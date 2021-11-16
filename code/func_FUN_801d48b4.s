# metadata: {"startAddress": "0x801d48b4", "size": 132, "inst": 33, "name": "FUN_801d48b4", "endAddress": "0x801d4937"}

#include "def.h"

### Function: undefined FUN_801d48b4(void)
.global FUN_801d48b4
FUN_801d48b4:	# 0x801d48b4 - 0x801d4937
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r4,0x10
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lbz r0,0x52(r3)
    lwz r3,0x9c(r3)
    mulli r0,r0,0xd0
    add r31,r3,r0
    bne LAB_801d48fc
    lwz r3,0x94(r30)
    bl FUN_800f9414
    rlwinm. r4,r3,0x0,0x10,0x1f
    bne LAB_801d4908
    lwz r4,0x54(r31)
    b LAB_801d4908
LAB_801d48fc:
    rlwinm r0,r4,0x2,0x0,0x1d
    add r3,r31,r0
    lwz r4,0x4c(r3)
LAB_801d4908:
    cmpwi r4,0x0
    blt LAB_801d491c
    lwz r3,0x94(r30)
    bl FUN_800fc918
    b LAB_801d4920
LAB_801d491c:
    li r3,0x0
LAB_801d4920:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
