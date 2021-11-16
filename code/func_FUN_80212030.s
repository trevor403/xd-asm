# metadata: {"startAddress": "0x80212030", "size": 136, "inst": 34, "name": "FUN_80212030", "endAddress": "0x802120b7"}

#include "def.h"

### Function: undefined FUN_80212030(void)
.global FUN_80212030
FUN_80212030:	# 0x80212030 - 0x802120b7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_802236f8
    lwz r4,0x1(r3)
    li r29,0x0
    lwz r5,0x5(r3)
    lbz r30,0x9(r3)
    lwz r31,0xa(r3)
    b LAB_80212084
LAB_8021205c:
    lbz r3,0x0(r4)
    lbz r0,0x0(r5)
    cmplw r3,r0
    beq LAB_80212078
    li r3,0xe
    bl FUN_802236dc
    b LAB_80212090
LAB_80212078:
    addi r4,r4,0x1
    addi r5,r5,0x1
    addi r29,r29,0x1
LAB_80212084:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplw r0,r30
    blt LAB_8021205c
LAB_80212090:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplw r0,r30
    bne LAB_802120a4
    mr r3,r31
    bl FUN_802236d4
LAB_802120a4:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
