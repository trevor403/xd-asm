# metadata: {"startAddress": "0x801b4e40", "size": 708, "inst": 177, "name": "FUN_801b4e40", "endAddress": "0x801b5103"}

#include "def.h"

### Function: undefined FUN_801b4e40(void)
.global FUN_801b4e40
FUN_801b4e40:	# 0x801b4e40 - 0x801b5103
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x50(r1)	# stack
    psq_st f30,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x40(r1)	# stack
    psq_st f29,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x30(r1)	# stack
    psq_st f28,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    fmr f28,f1
    mr r28,r3
    fmr f31,f2
    mr r29,r4
    fmr f29,f3
    mr r31,r5
    fmr f30,f4
    bl FUN_802a9d20
    mr r30,r3
    cmplwi r30,0x0
    bne LAB_801b4eb0
    mr r3,r29
    b LAB_801b50c4
LAB_801b4eb0:
    cmplwi r31,0x0
    bne LAB_801b4ec0
    mr r3,r29
    b LAB_801b50c4
LAB_801b4ec0:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x1
    bne LAB_801b4eec
    li r0,0x0
    stb r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    bl FUN_801b5104
    lis r4,-0x7fe5
    mr r3,r31
    addi r4,r4,0x6618	# op 0: LAB_801b6618
    li r5,0x0
    bl FUN_802a6f88
LAB_801b4eec:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x0
    bne LAB_801b4f18
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801b4f18
    bl FUN_801b7f20
    mr r3,r31
    bl FUN_802a6e90
    mr r3,r29
    b LAB_801b50c4
LAB_801b4f18:
    fdivs f31,f28,f31
    fdivs f30,f29,f30
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b4f58
    lis r3,-0x7fb8
    lis r4,-0x7fe5
    subi r7,r3,0x7df0	# op 0: DAT_80478210
    li r5,0x0
    lhz r6,0x8(r7)	# op 1: DAT_80478218
    mr r3,r31
    addi r4,r4,0x6618	# op 0: LAB_801b6618
    addi r0,r6,0x1
    sth r0,0x8(r7)	# op 1: DAT_80478218
    bl FUN_802a6f88
    b LAB_801b4f60
LAB_801b4f58:
    mr r3,r31
    bl FUN_802a6e90
LAB_801b4f60:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801b50c0
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lfs f2,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    lfs f1,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    fcmpo cr0,f31,f0
    stfs f2,0xc(r1)	# stack
    stfs f1,0x10(r1)	# stack
    stfs f0,0x14(r1)	# stack
    ble LAB_801b4fd4
    frsqrte f1,f31
    lfd f3,-0x58f0(r2)	# = 0.5, op 1: DOUBLE_804ee4d0
    lfd f2,-0x58e8(r2)	# = 3.0, op 1: DOUBLE_804ee4d8
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f0,f1,f0
    fmul f3,f31,f0
    frsp f3,f3
    b LAB_801b5070
LAB_801b4fd4:
    lfd f0,-0x58e0(r2)	# = 0.0, op 1: DOUBLE_804ee4e0
    fcmpo cr0,f31,f0
    bge LAB_801b4ff0
    lis r3,-0x7fb1
    subi r3,r3,0x7d20
    lfs f3,0x0(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801b5070
LAB_801b4ff0:
    stfs f31,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_801b5018
    bge LAB_801b5050
    cmpwi r3,0x0
    beq LAB_801b5034
    b LAB_801b5050
LAB_801b5018:
    rlwinm r0,r4,0x0,0x9,0x1f
    cmpwi r0,0x0
    beq LAB_801b502c
    li r0,0x1
    b LAB_801b5054
LAB_801b502c:
    li r0,0x2
    b LAB_801b5054
LAB_801b5034:
    rlwinm r0,r4,0x0,0x9,0x1f
    cmpwi r0,0x0
    beq LAB_801b5048
    li r0,0x5
    b LAB_801b5054
LAB_801b5048:
    li r0,0x3
    b LAB_801b5054
LAB_801b5050:
    li r0,0x4
LAB_801b5054:
    cmpwi r0,0x1
    bne LAB_801b506c
    lis r3,-0x7fb1
    subi r3,r3,0x7d20
    lfs f3,0x0(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801b5070
LAB_801b506c:
    fmr f3,f31
LAB_801b5070:
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    mr r3,r30
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    mr r4,r31
    fmr f4,f2
    addi r5,r1,0xc
    bl FUN_801b6620
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b509c
    bl FUN_801b7ab4
LAB_801b509c:
    fmuls f0,f31,f31
    mr r3,r28
    fmuls f30,f30,f30
    mr r4,r31
    fmuls f0,f31,f0
    fmr f2,f30
    fmuls f31,f31,f0
    fmr f1,f31
    bl FUN_801b715c
LAB_801b50c0:
    mr r3,r29
LAB_801b50c4:
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    psq_l f30,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x50(r1)	# stack
    psq_l f29,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x40(r1)	# stack
    psq_l f28,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r0,0x74(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
