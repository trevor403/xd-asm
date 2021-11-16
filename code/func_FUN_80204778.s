# metadata: {"startAddress": "0x80204778", "size": 160, "inst": 40, "name": "FUN_80204778", "endAddress": "0x80204817"}

#include "def.h"

### Function: undefined FUN_80204778(void)
.global FUN_80204778
FUN_80204778:	# 0x80204778 - 0x80204817
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    or. r29,r3,r3
    mr r30,r4
    bne LAB_8020479c
    li r3,0x0
    b LAB_80204804
LAB_8020479c:
    mr r3,r30
    bl FUN_80204cc8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802047b4
    li r3,0x0
    b LAB_80204804
LAB_802047b4:
    mr r3,r30
    bl FUN_80148e9c
    extsh r31,r3
    li r30,0x0
    b LAB_802047f4
LAB_802047c8:
    mr r3,r29
    mr r4,r30
    bl FUN_801488fc
    extsh. r0,r3
    blt LAB_802047f0
    extsh r0,r3
    cmpw r0,r31
    bne LAB_802047f0
    li r3,0x1
    b LAB_80204804
LAB_802047f0:
    addi r30,r30,0x1
LAB_802047f4:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0xc
    blt LAB_802047c8
    li r3,0x0
LAB_80204804:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
