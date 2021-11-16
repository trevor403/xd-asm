# metadata: {"startAddress": "0x8012e3e0", "size": 536, "inst": 134, "name": "FUN_8012e3e0", "endAddress": "0x8012e5f7"}

#include "def.h"

### Function: undefined FUN_8012e3e0(void)
.global FUN_8012e3e0
FUN_8012e3e0:	# 0x8012e3e0 - 0x8012e5f7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x20(r1)	# stack
    psq_st f30,0x28(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x8(r1)	# stack
    mr r29,r3
    fmr f30,f1
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    beq LAB_8012e5d4
    lwz r31,0x10(r29)
    b LAB_8012e5c4
LAB_8012e41c:
    lbz r0,0x21(r29)
    lwz r30,0x28(r31)
    rlwinm r3,r0,0x2,0x0,0x1d
    lwz r27,0x58(r29)
    addi r0,r3,0x48
    lwz r28,0x0(r29)
    lwzx r26,r29,r0
    cmplwi r26,0x0
    bne LAB_8012e448
    li r0,0x0
    b LAB_8012e518
LAB_8012e448:
    fmr f1,f30
    mr r3,r31
    mr r4,r28
    bl FUN_8012fc00
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8012e468
    li r0,0x0
    b LAB_8012e518
LAB_8012e468:
    lfs f1,0x4(r31)
    lfs f0,0x0(r31)
    lwz r0,0x0(r27)
    fdivs f0,f1,f0
    lfs f1,-0x6418(r2)	# = 1.0, op 1: FLOAT_804ed9a8
    rlwinm. r0,r0,0x0,0xf,0xf
    fsubs f31,f1,f0
    beq LAB_8012e4ec
    lwz r3,0x34(r27)
    cmplwi r3,0x0
    beq LAB_8012e4a0
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_8012e4a8
LAB_8012e4a0:
    lfs f1,-0x6418(r2)	# = 1.0, op 1: FLOAT_804ed9a8
    b LAB_8012e4e0
LAB_8012e4a8:
    lfs f1,0x8(r3)
    lfs f0,-0x6414(r2)	# = 0.0, op 1: FLOAT_804ed9ac
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_8012e4c0
    fneg f1,f1
LAB_8012e4c0:
    lfs f0,-0x6410(r2)	# = 1.0E-5, op 1: FLOAT_804ed9b0
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8012e4d8
    lfs f1,0x4(r3)
    b LAB_8012e4e0
LAB_8012e4d8:
    fmr f1,f31
    bl FUN_80138998
LAB_8012e4e0:
    lfs f0,0x24(r27)
    fmuls f0,f0,f1
    stfs f0,0x44(r31)
LAB_8012e4ec:
    lfs f2,0x48(r31)
    fmr f1,f31
    lfs f0,0x44(r31)
    mr r3,r31
    mr r4,r28
    mr r5,r27
    fmadds f0,f2,f30,f0
    mr r6,r26
    stfs f0,0x44(r31)
    bl FUN_8012ee9c
    li r0,0x1
LAB_8012e518:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8012e5c0
    lwz r3,0x58(r29)
    li r6,0x0
    lbz r0,0x21(r29)
    lwz r3,0x0(r3)
    rlwinm r4,r0,0x4,0x0,0x1b
    addi r7,r4,0x28
    stb r6,0x36(r31)
    add r7,r29,r7
    rlwinm r5,r3,0x7,0x1f,0x1f
    lhz r0,0x0(r7)
    lhz r3,0x32(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    rlwinm r3,r3,0x2,0x10,0x1d
    beq LAB_8012e56c
    lhz r0,0x2(r7)
    lwz r4,0x4(r7)
    mullw r3,r3,r0
    addi r6,r3,0x3
    add r6,r4,r6
LAB_8012e56c:
    lis r3,0x1
    li r4,0x4
    subi r3,r3,0x1
    b LAB_8012e59c
LAB_8012e57c:
    sth r3,0x0(r6)
    cmplwi r5,0x0
    sth r3,0x2(r6)
    sth r3,0x4(r6)
    addi r6,r6,0x6
    beq LAB_8012e59c
    sth r3,0x0(r6)
    addi r6,r6,0x2
LAB_8012e59c:
    rlwinm. r0,r4,0x0,0x10,0x1f
    subi r4,r4,0x1
    bne LAB_8012e57c
    lhz r0,0x0(r7)
    mr r3,r29
    mr r4,r31
    ori r0,r0,0x2
    sth r0,0x0(r7)
    bl FUN_80135e40
LAB_8012e5c0:
    mr r31,r30
LAB_8012e5c4:
    cmplwi r31,0x0
    bne LAB_8012e41c
    mr r3,r29
    bl FUN_8012dc3c
LAB_8012e5d4:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    psq_l f30,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x20(r1)	# stack
    lmw r26,0x8(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
