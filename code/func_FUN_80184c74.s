# metadata: {"startAddress": "0x80184c74", "size": 392, "inst": 98, "name": "FUN_80184c74", "endAddress": "0x80184dfb"}

#include "def.h"

### Function: undefined FUN_80184c74(void)
.global FUN_80184c74
FUN_80184c74:	# 0x80184c74 - 0x80184dfb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    bne LAB_80184c9c
    li r3,0x0
    b LAB_80184de8
LAB_80184c9c:
    addis r0,r31,0x1
    cmplwi r0,0xffff
    beq LAB_80184cb8
    lwz r3,-0x7400(r13)	# op 1: DAT_804e8a20
    lwz r0,0x0(r3)
    cmplw r31,r0
    blt LAB_80184cc0
LAB_80184cb8:
    li r3,0x0
    b LAB_80184de8
LAB_80184cc0:
    mulli r0,r31,0xc
    lwz r3,-0x73fc(r13)	# op 1: DAT_804e8a24
    add r4,r3,r0
    lbz r3,0x2(r4)
    rlwinm r0,r3,0x1d,0x1f,0x1f
    cmplwi r0,0x1
    beq LAB_80184ce4
    li r3,0x0
    b LAB_80184de8
LAB_80184ce4:
    lwz r4,0x8(r4)
    cmplwi r4,0x0
    bne LAB_80184cf8
    li r3,0x0
    b LAB_80184de8
LAB_80184cf8:
    rlwinm r0,r3,0x1a,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_80184d54
    rlwinm r0,r3,0x1e,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_80184d18
    li r3,0x3
    b LAB_80184de8
LAB_80184d18:
    lwz r3,0x8(r4)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80184d40
    bl FUN_80183c3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80184d40
    li r3,0x2
    b LAB_80184de8
LAB_80184d40:
    mr r3,r31
    li r4,0x1
    bl FUN_80185a28
    li r3,0x0
    b LAB_80184de8
LAB_80184d54:
    rlwinm r0,r3,0x1b,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_80184d9c
    lwz r3,0x8(r4)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80184d88
    bl sndFXCheck
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80184d88
    li r3,0x2
    b LAB_80184de8
LAB_80184d88:
    mr r3,r31
    li r4,0x1
    bl FUN_80185a28
    li r3,0x0
    b LAB_80184de8
LAB_80184d9c:
    rlwinm r0,r3,0x1e,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_80184db0
    li r3,0x3
    b LAB_80184de8
LAB_80184db0:
    lwz r3,0x8(r4)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80184dd8
    bl PlatAudio_X_IsSFXPlaying
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80184dd8
    li r3,0x2
    b LAB_80184de8
LAB_80184dd8:
    mr r3,r31
    li r4,0x1
    bl FUN_80185a28
    li r3,0x0
LAB_80184de8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
