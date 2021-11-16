# metadata: {"startAddress": "0x801127e0", "size": 152, "inst": 38, "name": "FUN_801127e0", "endAddress": "0x80112877"}

#include "def.h"

### Function: undefined FUN_801127e0(void)
.global FUN_801127e0
FUN_801127e0:	# 0x801127e0 - 0x80112877
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x20(r31)
    cmplwi r0,0x0
    beq LAB_80112850
    lwz r3,0x30(r31)
    cmplwi r3,0x0
    beq LAB_80112814
    li r4,0x0
    bl FUN_801d2888
LAB_80112814:
    lwz r3,0x34(r31)
    cmplwi r3,0x0
    beq LAB_80112864
    bl FUN_801d31fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80112864
    lwz r3,0x34(r31)
    bl FUN_801d0230
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80112864
    lwz r3,0x34(r31)
    bl FUN_801d06a8
    b LAB_80112864
LAB_80112850:
    lwz r3,0x30(r31)
    cmplwi r3,0x0
    beq LAB_80112864
    li r4,0x0
    bl FUN_800f7cbc
LAB_80112864:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
