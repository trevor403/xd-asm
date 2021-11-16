# metadata: {"startAddress": "0x801b523c", "size": 264, "inst": 66, "name": "FUN_801b523c", "endAddress": "0x801b5343"}

#include "def.h"

### Function: undefined FUN_801b523c(void)
.global FUN_801b523c
FUN_801b523c:	# 0x801b523c - 0x801b5343
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x10(r1)	# stack
    psq_st f30,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    fmr f30,f1
    mr r30,r4
    fmr f31,f2
    mr r31,r5
    bl FUN_802a9d20
    cmplwi r3,0x0
    bne LAB_801b5284
    mr r3,r30
    b LAB_801b531c
LAB_801b5284:
    cmplwi r31,0x0
    bne LAB_801b5294
    mr r3,r30
    b LAB_801b531c
LAB_801b5294:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x1
    bne LAB_801b52ac
    li r0,0x0
    stb r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    bl FUN_801b5344
LAB_801b52ac:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x0
    bne LAB_801b52c8
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801b52c8
    bl FUN_801b7f20
LAB_801b52c8:
    fdivs f31,f30,f31
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b52ec
    lis r3,-0x7fb8
    subi r4,r3,0x7df0	# op 0: DAT_80478210
    lhz r3,0x8(r4)	# op 1: DAT_80478218
    addi r0,r3,0x1
    sth r0,0x8(r4)	# op 1: DAT_80478218
LAB_801b52ec:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801b5318
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b5308
    bl FUN_801b7d08
LAB_801b5308:
    fmr f1,f31
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    mr r3,r31
    bl FUN_801b7570
LAB_801b5318:
    mr r3,r30
LAB_801b531c:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x20(r1)	# stack
    psq_l f30,0x18(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
