# metadata: {"startAddress": "0x8029d080", "size": 264, "inst": 66, "name": "FUN_8029d080", "endAddress": "0x8029d187"}

#include "def.h"

### Function: undefined FUN_8029d080(void)
.global FUN_8029d080
FUN_8029d080:	# 0x8029d080 - 0x8029d187
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    bl FUN_802982d8
    or. r29,r3,r3
    bne LAB_8029d0b4
    li r3,0x0
    b LAB_8029d16c
LAB_8029d0b4:
    li r4,0x8
    bl FUN_8029762c
    rlwinm r31,r31,0x0,0x18,0x1f
LAB_8029d0c0:
    lwz r3,0x8(r29)
    addi r4,r1,0x8
    li r5,0x0
    bl FUN_800f26d0
    lwz r0,0x8(r1)	# stack
    cmpwi r0,0x0
    bne LAB_8029d0f8
    addi r30,r30,0x1
    cmpwi r30,0xb4
    ble LAB_8029d0f8
    li r0,0x0
    li r3,0x0
    stb r0,0x54(r29)
    b LAB_8029d16c
LAB_8029d0f8:
    lbz r0,0x54(r29)
    cmplwi r0,0x0
    bne LAB_8029d118
    lbz r0,0xe(r29)
    cmplwi r0,0x0
    bne LAB_8029d118
    li r3,0x0
    b LAB_8029d16c
LAB_8029d118:
    mr r3,r29
    li r4,0x8
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8029d134
    li r3,0x0
    b LAB_8029d16c
LAB_8029d134:
    mr r3,r29
    bl FUN_802a0088
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8029d158
    lbz r0,0xe(r29)
    cmplwi r0,0x0
    bne LAB_8029d158
    li r3,0x0
    b LAB_8029d16c
LAB_8029d158:
    cmplwi r31,0x0
    beq LAB_8029d168
    bl FUN_801034e8
    b LAB_8029d0c0
LAB_8029d168:
    li r3,0x1
LAB_8029d16c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
