# metadata: {"startAddress": "0x801f88b8", "size": 204, "inst": 51, "name": "FUN_801f88b8", "endAddress": "0x801f8983"}

#include "def.h"

### Function: undefined FUN_801f88b8(void)
.global FUN_801f88b8
FUN_801f88b8:	# 0x801f88b8 - 0x801f8983
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    or. r30,r6,r6
    mr r28,r4
    mr r29,r5
    mr r31,r7
    beq LAB_801f8970
    cmplwi r31,0x0
    beq LAB_801f8970
    bl FUN_801f8da8
    rlwinm r5,r3,0x0,0x10,0x1f
    rlwinm r0,r28,0x0,0x10,0x1f
    subic r4,r5,0x1
    li r3,0x0
    subfe r4,r4,r5
    cmplwi r0,0x1
    stb r4,0x0(r30)
    stb r3,0x0(r31)
    beq LAB_801f8970
    cmplwi r0,0x2
    bne LAB_801f8970
    lbz r0,0x0(r30)
    cmplwi r0,0x1
    bne LAB_801f894c
    rlwinm. r0,r29,0x0,0x10,0x1f
    bne LAB_801f8934
    li r0,0x1
    stb r0,0x0(r31)
    b LAB_801f8970
LAB_801f8934:
    cmplwi r0,0x1
    bne LAB_801f8970
    li r0,-0x1
    stb r0,0x0(r31)
    b LAB_801f8970
    b LAB_801f8970
LAB_801f894c:
    rlwinm. r0,r29,0x0,0x10,0x1f
    bne LAB_801f8960
    li r0,-0x1
    stb r0,0x0(r31)
    b LAB_801f8970
LAB_801f8960:
    cmplwi r0,0x1
    bne LAB_801f8970
    li r0,0x1
    stb r0,0x0(r31)
LAB_801f8970:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
