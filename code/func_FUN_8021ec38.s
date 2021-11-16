# metadata: {"startAddress": "0x8021ec38", "size": 156, "inst": 39, "name": "FUN_8021ec38", "endAddress": "0x8021ecd3"}

#include "def.h"

### Function: undefined FUN_8021ec38(void)
.global FUN_8021ec38
FUN_8021ec38:	# 0x8021ec38 - 0x8021ecd3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_8020489c
    mr r0,r3
    mr r3,r31
    mr r29,r0
    bl FUN_80148da8
    mr r0,r3
    mr r3,r31
    mr r30,r0
    bl FUN_80148d64
    bl FUN_8013e6e8
    mr r31,r3
    mr r3,r29
    bl FUN_80149278
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x79
    bne LAB_8021eca8
    bl FUN_8021ecf0
    mr r4,r3
    b LAB_8021ecb0
LAB_8021eca8:
    bl FUN_8021ecd4
    mr r4,r3
LAB_8021ecb0:
    mr r3,r30
    bl FUN_8013e074
    li r3,0x1
    bl FUN_802236dc
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
