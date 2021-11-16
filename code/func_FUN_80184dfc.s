# metadata: {"startAddress": "0x80184dfc", "size": 360, "inst": 90, "name": "FUN_80184dfc", "endAddress": "0x80184f63"}

#include "def.h"

### Function: undefined FUN_80184dfc(void)
.global FUN_80184dfc
FUN_80184dfc:	# 0x80184dfc - 0x80184f63
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    bne LAB_80184e34
    li r3,0x0
    b LAB_80184f44
LAB_80184e34:
    addis r0,r28,0x1
    cmplwi r0,0xffff
    beq LAB_80184e50
    lwz r3,-0x7400(r13)	# op 1: DAT_804e8a20
    lwz r0,0x0(r3)
    cmplw r28,r0
    blt LAB_80184e58
LAB_80184e50:
    li r3,0x0
    b LAB_80184f44
LAB_80184e58:
    mulli r0,r28,0xc
    lwz r3,-0x73fc(r13)	# op 1: DAT_804e8a24
    add r31,r3,r0
    lbz r4,0x2(r31)
    rlwinm r0,r4,0x1b,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_80184e7c
    li r3,0x0
    b LAB_80184f44
LAB_80184e7c:
    rlwinm r0,r4,0x1d,0x1f,0x1f
    cmplwi r0,0x1
    beq LAB_80184e90
    li r3,0x0
    b LAB_80184f44
LAB_80184e90:
    lwz r30,0x8(r31)
    cmplwi r30,0x0
    bne LAB_80184ea4
    li r3,0x0
    b LAB_80184f44
LAB_80184ea4:
    lwz r3,0x8(r30)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_80184ebc
    li r3,0x0
    b LAB_80184f44
LAB_80184ebc:
    rlwinm r0,r4,0x1e,0x1f,0x1f
    cmplwi r0,0x1
    beq LAB_80184ed0
    li r3,0x0
    b LAB_80184f44
LAB_80184ed0:
    lbz r0,0x0(r31)
    rlwinm r3,r0,0x0,0x1c,0x1f
    bl FUN_8018531c
    cmplwi r28,0x8
    bne LAB_80184eec
    li r3,0x1
    b LAB_80184f44
LAB_80184eec:
    lbz r0,0x2(r31)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_80184f14
    lbz r3,0x1(r30)
    rlwinm r4,r29,0x0,0x10,0x1f
    lwz r5,0x8(r30)
    li r6,0x0
    bl FUN_80183c8c
    b LAB_80184f30
LAB_80184f14:
    lwz r3,0x8(r30)
    bl FUN_801687a0
    lbz r3,0x1(r30)
    rlwinm r4,r29,0x0,0x10,0x1f
    lwz r5,0x8(r30)
    li r6,0x0
    bl sndSeqVolume
LAB_80184f30:
    lbz r0,0x2(r31)
    li r3,0x0
    rlwimi r0,r3,0x2,0x1d,0x1d
    li r3,0x1
    stb r0,0x2(r31)
LAB_80184f44:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
