# metadata: {"startAddress": "0x801eeee4", "size": 224, "inst": 56, "name": "FUN_801eeee4", "endAddress": "0x801eefc3"}

#include "def.h"

### Function: undefined FUN_801eeee4(void)
.global FUN_801eeee4
FUN_801eeee4:	# 0x801eeee4 - 0x801eefc3
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stmw r29,0x44(r1)	# stack
    bl FUN_801554ac
    mr r0,r3
    li r3,0x1
    mr r29,r0
    bl FUN_801554b4
    bl FUN_8000717c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801eef2c
    li r3,0x1
    bl FUN_80155524
    b LAB_801eefa0
LAB_801eef2c:
    lfd f31,-0x5368(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eea58
    li r30,0x0
    lis r31,0x4330
    b LAB_801eef80
LAB_801eef3c:
    addi r3,r1,0x8
    li r4,0x1
    bl FUN_801106a4
    lhz r0,0x8(r1)	# stack
    rlwinm. r0,r0,0x0,0x14,0x14
    bne LAB_801eef8c
    bl FUN_801034e8
    bl FUN_802ae808
    rlwinm r0,r30,0x0,0x18,0x1f
    stw r31,0x28(r1)	# stack
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f0,f0,f31
    fadds f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x30(r1)	# stack
    lwz r30,0x34(r1)	# stack
LAB_801eef80:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_801eef3c
LAB_801eef8c:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x4
    bge LAB_801eefa0
    li r3,0x1
    bl FUN_80155524
LAB_801eefa0:
    mr r3,r29
    bl FUN_801554b4
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    lmw r29,0x44(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
