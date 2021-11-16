# metadata: {"startAddress": "0x80130508", "size": 292, "inst": 73, "name": "FUN_80130508", "endAddress": "0x8013062b"}

#include "def.h"

### Function: undefined FUN_80130508(void)
.global FUN_80130508
FUN_80130508:	# 0x80130508 - 0x8013062b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,-0x4c88(r13)	# op 1: DAT_804eb198
    extsb. r0,r0
    bne LAB_80130540
    lfs f0,-0x63d0(r2)	# = 0.0, op 1: FLOAT_804ed9f0
    lis r3,-0x7fbc
    li r0,0x1
    stfsu f0,0x70a0(r3)	# offset DAT_804470a0 &0xffff, op 1: 0xffff
    stfs f0,0x4(r3)	# op 1: DAT_804470a4
    stb r0,-0x4c88(r13)	# op 1: DAT_804eb198
LAB_80130540:
    cmplwi r31,0x0
    bne LAB_80130550
    li r3,0x0
    b LAB_80130618
LAB_80130550:
    lfs f0,-0x63c0(r2)	# = 1.0, op 1: FLOAT_804eda00
    lis r3,-0x7fbc
    stfs f0,0x70a0(r3)	# offset DAT_804470a0 &0xffff, op 1: 0xffff
    beq LAB_801305a4
    lwz r0,0x134(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_801305a4
    stw r31,-0x4ca0(r13)	# op 1: DAT_804eb180
    lwz r0,0x134(r31)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_80130584
    addi r0,r31,0x140
    b LAB_80130588
LAB_80130584:
    li r0,0x0
LAB_80130588:
    stw r0,-0x4c9c(r13)	# op 1: DAT_804eb184
    addi r3,r31,0x4
    lwz r4,0x108(r31)
    lwz r4,0x8(r4)
    bl FUN_80132af4
    li r0,0x0
    stw r0,0x134(r31)
LAB_801305a4:
    li r3,0x0
    stw r31,-0x4ca0(r13)	# op 1: DAT_804eb180
    li r0,0x5
    stw r3,-0x4c9c(r13)	# op 1: DAT_804eb184
    lwz r3,0x108(r31)
    lwz r3,0x8(r3)
    stw r0,0x134(r31)
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_801305f0
    lwz r0,0x134(r31)
    addi r3,r31,0x140
    ori r0,r0,0x10
    stw r0,0x134(r31)
    stw r3,-0x4c9c(r13)	# op 1: DAT_804eb184
    bl FUN_801a247c
    lwz r3,-0x4c9c(r13)	# op 1: DAT_804eb184
    li r4,0x0
    bl FUN_801a2198
LAB_801305f0:
    lwz r4,0x108(r31)
    lis r3,-0x7fbc
    addi r6,r3,0x70a0	# op 0: DAT_804470a0
    lwz r5,0x8(r4)
    addi r3,r31,0x4
    li r4,0x0
    bl FUN_801337b0
    li r0,0x0
    li r3,0x1
    sth r0,0x13c(r31)
LAB_80130618:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
