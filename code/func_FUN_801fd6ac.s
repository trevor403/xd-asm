# metadata: {"startAddress": "0x801fd6ac", "size": 232, "inst": 58, "name": "FUN_801fd6ac", "endAddress": "0x801fd793"}

#include "def.h"

### Function: undefined FUN_801fd6ac(void)
.global FUN_801fd6ac
FUN_801fd6ac:	# 0x801fd6ac - 0x801fd793
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r4
    mr r30,r5
    bl FUN_801fe1d8
    or. r31,r3,r3
    beq LAB_801fd780
    mr r3,r29
    bl FUN_8020489c
    bl FUN_801495b4
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_8015eddc
    rlwinm. r0,r30,0x0,0x18,0x1f
    mr r4,r3
    bne LAB_801fd708
    mr r3,r31
    rlwinm r4,r4,0x0,0x10,0x1f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    b LAB_801fd780
LAB_801fd708:
    cmplwi r0,0x1
    bne LAB_801fd72c
    mr r3,r31
    rlwinm r4,r4,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    bl FUN_801d06e8
    b LAB_801fd780
LAB_801fd72c:
    cmplwi r0,0x2
    bne LAB_801fd764
    mr r3,r31
    rlwinm r4,r4,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    mr r31,r3
    b LAB_801fd750
LAB_801fd74c:
    bl FUN_801034e8
LAB_801fd750:
    mr r3,r31
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801fd74c
    b LAB_801fd780
LAB_801fd764:
    cmplwi r0,0x3
    bne LAB_801fd780
    mr r3,r31
    rlwinm r4,r4,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
LAB_801fd780:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
