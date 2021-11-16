# metadata: {"startAddress": "0x80206ac8", "size": 296, "inst": 74, "name": "FUN_80206ac8", "endAddress": "0x80206bef"}

#include "def.h"

### Function: undefined FUN_80206ac8(void)
.global FUN_80206ac8
FUN_80206ac8:	# 0x80206ac8 - 0x80206bef
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_80148a80
    or. r31,r3,r3
    beq LAB_80206bdc
    mr r3,r29
    bl FUN_8020489c
    bl FUN_801495b4
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_8015eeac
    rlwinm. r0,r30,0x0,0x18,0x1f
    mr r4,r3
    bne LAB_80206b24
    mr r3,r31
    rlwinm r4,r4,0x0,0x10,0x1f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    b LAB_80206bdc
LAB_80206b24:
    cmplwi r0,0x1
    bne LAB_80206b5c
    mr r3,r31
    rlwinm r4,r4,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_801d2708
    mr r3,r31
    li r4,0x1
    bl FUN_801d06e8
    b LAB_80206bdc
LAB_80206b5c:
    cmplwi r0,0x2
    bne LAB_80206b94
    mr r3,r31
    rlwinm r4,r4,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    mr r31,r3
    b LAB_80206b80
LAB_80206b7c:
    bl FUN_801034e8
LAB_80206b80:
    mr r3,r31
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80206b7c
    b LAB_80206bdc
LAB_80206b94:
    cmplwi r0,0x3
    bne LAB_80206bb4
    mr r3,r31
    rlwinm r4,r4,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
    b LAB_80206bdc
LAB_80206bb4:
    cmplwi r0,0x4
    bne LAB_80206bdc
    mr r3,r29
    bl FUN_80203ebc
    li r3,0x0
    bl FUN_801f7854
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r29
    li r5,0x1
    bl FUN_80238fb8
LAB_80206bdc:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
