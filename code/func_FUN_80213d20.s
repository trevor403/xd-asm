# metadata: {"startAddress": "0x80213d20", "size": 432, "inst": 108, "name": "FUN_80213d20", "endAddress": "0x80213ecf"}

#include "def.h"

### Function: undefined FUN_80213d20(void)
.global FUN_80213d20
FUN_80213d20:	# 0x80213d20 - 0x80213ecf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    bl FUN_802236f8
    li r3,0x0
    bl FUN_80236b8c
    li r3,0x0
    bl FUN_80236ce0
    bl FUN_80237188
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r29,r3
    bl FUN_80148da8
    mr r0,r3
    mr r3,r29
    mr r30,r0
    bl FUN_80148d64
    mr r0,r3
    mr r3,r29
    mr r28,r0
    bl FUN_802055c8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x20
    bne LAB_80213d98
    mr r3,r28
    bl FUN_8013e6b4
    rlwinm r0,r3,0x1,0x17,0x1e
    b LAB_80213da4
LAB_80213d98:
    mr r3,r28
    bl FUN_8013e6b4
    rlwinm r0,r3,0x0,0x18,0x1f
LAB_80213da4:
    mr r29,r0
    bl FUN_800071ac
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80213dbc
    li r29,0x63
LAB_80213dbc:
    subi r31,r13,0x7860	# op 0: DAT_804e85c0
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_80213dfc
    mr r3,r30
    bl FUN_801f04fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80213dfc
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    li r3,0x0
    li r4,0x80
    rlwinm r0,r0,0x0,0x19,0x1f
    stb r0,0x3(r31)	# op 1: DAT_804e85c3
    bl FUN_80214fd4
    b LAB_80213eb0
LAB_80213dfc:
    lbz r3,0x3(r31)	# op 1: DAT_804e85c3
    rlwinm. r0,r3,0x0,0x18,0x18
    beq LAB_80213e38
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x175
    bne LAB_80213e38
    lbz r0,-0x4508(r13)	# op 1: DAT_804eb918
    cmplwi r0,0x0
    beq LAB_80213e38
    rlwinm r0,r3,0x0,0x19,0x1f
    li r3,0x0
    stb r0,0x3(r31)	# op 1: DAT_804e85c3
    li r4,0x80
    bl FUN_80214fd4
    b LAB_80213eb0
LAB_80213e38:
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r4,0x64
    divw r3,r5,r4
    rlwinm r0,r29,0x0,0x10,0x1f
    mullw r3,r3,r4
    subf r3,r3,r5
    cmpw r3,r0
    bge LAB_80213ea8
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    cmplwi r0,0x0
    beq LAB_80213ea8
    mr r3,r30
    bl FUN_801f04fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80213ea8
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x64
    blt LAB_80213e98
    li r3,0x0
    li r4,0x80
    bl FUN_80214fd4
    b LAB_80213eb0
LAB_80213e98:
    li r3,0x0
    li r4,0x0
    bl FUN_80214fd4
    b LAB_80213eb0
LAB_80213ea8:
    li r3,0x1
    bl FUN_802236dc
LAB_80213eb0:
    li r0,0x0
    stb r0,0x3(r31)	# op 1: DAT_804e85c3
    stb r0,-0x44db(r13)	# op 1: DAT_804eb945
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
