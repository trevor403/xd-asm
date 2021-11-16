# metadata: {"startAddress": "0x802b5ddc", "size": 544, "inst": 136, "name": "FUN_802b5ddc", "endAddress": "0x802b5ffb"}

#include "def.h"

### Function: undefined FUN_802b5ddc(void)
.global FUN_802b5ddc
FUN_802b5ddc:	# 0x802b5ddc - 0x802b5ffb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    li r0,0x0
    stmw r25,0x14(r1)	# stack
    or. r28,r7,r7
    rlwinm r7,r4,0x0,0x18,0x1f
    mr r27,r5
    mulli r31,r7,0x18
    mr r25,r3
    mr r26,r4
    mr r29,r9
    add r4,r25,r31
    li r5,0x0
    stw r27,0xc74(r4)
    stw r6,0xc78(r4)
    stb r8,0xc80(r4)
    stw r0,0xc88(r4)
    bne LAB_802b5e34
    li r0,0x3c
    stw r0,0xc7c(r4)
    b LAB_802b5e44
LAB_802b5e34:
    mulli r3,r7,0x3
    li r5,0x1
    addi r0,r3,0x1e
    stw r0,0xc7c(r4)
LAB_802b5e44:
    cmplwi r29,0x0
    bne LAB_802b5e5c
    add r3,r25,r31
    li r0,0x7d
    stw r0,0xc84(r3)
    b LAB_802b5e74
LAB_802b5e5c:
    rlwinm r0,r26,0x0,0x18,0x1f
    add r3,r25,r31
    mulli r4,r0,0x3
    li r5,0x1
    addi r0,r4,0x40
    stw r0,0xc84(r3)
LAB_802b5e74:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802b5fac
    mr r3,r25
    bl FUN_802a9554
    cmplwi r28,0x0
    beq LAB_802b5ec4
    cmpwi r27,0x1
    bne LAB_802b5eb0
    add r4,r25,r31
    mr r3,r28
    lwz r4,0xc7c(r4)
    li r5,0x1
    bl GXLoadTexMtxImm
    b LAB_802b5ec4
LAB_802b5eb0:
    add r4,r25,r31
    mr r3,r28
    lwz r4,0xc7c(r4)
    li r5,0x0
    bl GXLoadTexMtxImm
LAB_802b5ec4:
    cmplwi r29,0x0
    beq LAB_802b5ee0
    add r4,r25,r31
    mr r3,r28
    lwz r4,0xc84(r4)
    li r5,0x0
    bl GXLoadTexMtxImm
LAB_802b5ee0:
    lwz r30,0x1994(r25)
    cntlzw r0,r30
    rlwinm r4,r0,0x1b,0x18,0x1f
    mulli r0,r4,0xbc
    add r3,r25,r0
    lwz r0,0x1818(r3)
    cmplwi r0,0x0
    beq LAB_802b5fac
    cmpw r30,r4
    beq LAB_802b5f20
    stw r4,0x1994(r25)
    lwz r0,0x1994(r25)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r25,r0
    stw r0,0x1990(r25)
LAB_802b5f20:
    mr r3,r25
    bl FUN_802a9554
    cmplwi r28,0x0
    beq LAB_802b5f64
    cmpwi r27,0x1
    bne LAB_802b5f50
    add r4,r25,r31
    mr r3,r28
    lwz r4,0xc7c(r4)
    li r5,0x1
    bl GXLoadTexMtxImm
    b LAB_802b5f64
LAB_802b5f50:
    add r4,r25,r31
    mr r3,r28
    lwz r4,0xc7c(r4)
    li r5,0x0
    bl GXLoadTexMtxImm
LAB_802b5f64:
    cmplwi r29,0x0
    beq LAB_802b5f80
    add r4,r25,r31
    mr r3,r28
    lwz r4,0xc84(r4)
    li r5,0x0
    bl GXLoadTexMtxImm
LAB_802b5f80:
    lwz r0,0x1994(r25)
    cmpw r0,r30
    beq LAB_802b5fa4
    stw r30,0x1994(r25)
    lwz r0,0x1994(r25)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r25,r0
    stw r0,0x1990(r25)
LAB_802b5fa4:
    mr r3,r25
    bl FUN_802a9554
LAB_802b5fac:
    rlwinm r0,r26,0x0,0x18,0x1f
    li r3,0x1
    lwz r4,0x16b0(r25)
    slw r3,r3,r0
    or r0,r4,r3
    stw r0,0x16b0(r25)
    lwz r0,0x16a8(r25)
    ori r0,r0,0x1
    stw r0,0x16a8(r25)
    lwz r0,0x1768(r25)
    or r0,r0,r3
    stw r0,0x1768(r25)
    lwz r0,0x1760(r25)
    ori r0,r0,0x1
    stw r0,0x1760(r25)
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
