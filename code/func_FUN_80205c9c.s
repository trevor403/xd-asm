# metadata: {"startAddress": "0x80205c9c", "size": 328, "inst": 82, "name": "FUN_80205c9c", "endAddress": "0x80205de3"}

#include "def.h"

### Function: undefined FUN_80205c9c(void)
.global FUN_80205c9c
FUN_80205c9c:	# 0x80205c9c - 0x80205de3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    li r3,0x0
    bl FUN_801f7854
    rlwinm r31,r3,0x0,0x18,0x1f
    mr r3,r27
    bl FUN_80148a80
    cmplwi r3,0x0
    beq LAB_80205dd0
    rlwinm. r0,r29,0x0,0x18,0x1f
    bne LAB_80205ce8
    li r4,0x3a
    b LAB_80205d0c
LAB_80205ce8:
    cmplwi r0,0x1
    bne LAB_80205cf8
    li r4,0x88
    b LAB_80205d0c
LAB_80205cf8:
    cmplwi r0,0x2
    bne LAB_80205d08
    li r4,0x57
    b LAB_80205d0c
LAB_80205d08:
    li r4,0xd9
LAB_80205d0c:
    rlwinm. r0,r30,0x0,0x18,0x1f
    bne LAB_80205d24
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    b LAB_80205dd0
LAB_80205d24:
    cmplwi r0,0x1
    bne LAB_80205d74
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    bl FUN_801d06e8
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80205dd0
    mr r3,r27
    mr r4,r31
    li r5,0x1
    bl FUN_8023910c
    mr r4,r27
    mr r5,r31
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80238ef8
    b LAB_80205dd0
LAB_80205d74:
    cmplwi r0,0x2
    bne LAB_80205da4
    li r5,0x4
    bl FUN_801d2358
    mr r31,r3
    b LAB_80205d90
LAB_80205d8c:
    bl FUN_801034e8
LAB_80205d90:
    mr r3,r31
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80205d8c
    b LAB_80205dd0
LAB_80205da4:
    cmplwi r0,0x3
    bne LAB_80205dbc
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
    b LAB_80205dd0
LAB_80205dbc:
    cmplwi r0,0x4
    bne LAB_80205dd0
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d06a8
LAB_80205dd0:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
