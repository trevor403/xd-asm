# metadata: {"startAddress": "0x8012ec64", "size": 568, "inst": 142, "name": "FUN_8012ec64", "endAddress": "0x8012ee9b"}

#include "def.h"

### Function: undefined FUN_8012ec64(void)
.global FUN_8012ec64
FUN_8012ec64:	# 0x8012ec64 - 0x8012ee9b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x30(r1)	# stack
    psq_st f30,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x1c(r1)	# stack
    lhz r0,0x0(r6)
    mr r30,r6
    lwz r28,0x0(r5)
    mr r27,r5
    rlwinm r0,r0,0x0,0x1f,0x1f
    mr r29,r3
    cmpwi r0,0x1
    rlwinm r31,r28,0x7,0x1f,0x1f
    bne LAB_8012ee78
    mr r5,r7
    bl FUN_801300a0
    li r3,0x0
    li r0,0x1
    stb r3,0x35(r29)
    stb r0,0x36(r29)
    bl FUN_8025c9b0
    lfs f0,0xc(r27)
    rlwinm. r0,r28,0x0,0x19,0x19
    fmuls f0,f0,f1
    stfs f0,0x38(r29)
    lfs f0,0x10(r27)
    fmuls f0,f0,f1
    stfs f0,0x3c(r29)
    lfs f1,0x38(r29)
    lfs f0,0x4(r27)
    fadds f0,f1,f0
    stfs f0,0x38(r29)
    lfs f1,0x3c(r29)
    lfs f0,0x8(r27)
    fadds f0,f1,f0
    stfs f0,0x3c(r29)
    beq LAB_8012ed18
    bl FUN_8025c9b0
    lfs f0,-0x6404(r2)	# = 6.2831855, op 1: FLOAT_804ed9bc
    fmuls f0,f0,f1
    stfs f0,0x40(r29)
    b LAB_8012ed20
LAB_8012ed18:
    lfs f0,-0x6414(r2)	# = 0.0, op 1: FLOAT_804ed9ac
    stfs f0,0x40(r29)
LAB_8012ed20:
    rlwinm. r0,r28,0x0,0x1a,0x1a
    beq LAB_8012ed44
    bl FUN_8025c9b0
    lfs f0,-0x6400(r2)	# = 0.5, op 1: FLOAT_804ed9c0
    fcmpo cr0,f1,f0
    bge LAB_8012ed44
    lbz r0,0x35(r29)
    ori r0,r0,0x1
    stb r0,0x35(r29)
LAB_8012ed44:
    lfs f0,0x24(r27)
    stfs f0,0x44(r29)
    bl FUN_8025c9b0
    lfs f2,0x2c(r27)
    rlwinm r3,r28,0x0,0xa,0xb
    lfs f0,0x28(r27)
    subis r0,r3,0x30
    cmplwi r0,0x0
    fmadds f0,f2,f1,f0
    stfs f0,0x48(r29)
    bne LAB_8012ed98
    lwz r3,0x54(r27)
    lwz r0,0x0(r3)
    sth r0,0x8(r1)	# stack
    psq_l f30,0x8(r1),0x1,GQR3_INDEX	# stack
    bl FUN_8025c9b0
    fmuls f31,f30,f1
    psq_st f31,0xc(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0xc(r1)	# stack
    stb r0,0x34(r29)
    b LAB_8012eda0
LAB_8012ed98:
    li r0,0x0
    stb r0,0x34(r29)
LAB_8012eda0:
    neg r0,r31
    lhz r3,0x32(r29)
    or r4,r0,r31
    lhz r0,0x0(r30)
    rlwinm r4,r4,0x1,0x1f,0x1f
    lhz r5,0x30(r29)
    addi r4,r4,0xd
    rlwinm. r0,r0,0x0,0x1f,0x1f
    rlwinm r4,r4,0x0,0x18,0x1f
    rlwinm r3,r3,0x2,0x10,0x1d
    mullw r4,r5,r4
    rlwinm r6,r4,0x0,0x10,0x1f
    beq LAB_8012edec
    lhz r0,0x2(r30)
    lwz r4,0x4(r30)
    mullw r3,r3,r0
    addi r5,r3,0x3
    add r5,r4,r5
    b LAB_8012edf0
LAB_8012edec:
    li r5,0x0
LAB_8012edf0:
    cmplwi r31,0x0
    li r7,0x0
    beq LAB_8012ee60
    b LAB_8012ee28
LAB_8012ee00:
    rlwinm r4,r7,0x0,0x10,0x1f
    rlwinm r0,r7,0x1,0x10,0x1e
    mulli r3,r4,0x3
    addi r7,r7,0x1
    add r3,r6,r3
    sth r3,0x0(r5)
    sth r6,0x2(r5)
    sth r6,0x4(r5)
    sth r0,0x6(r5)
    addi r5,r5,0x8
LAB_8012ee28:
    rlwinm r0,r7,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_8012ee00
    b LAB_8012ee6c
    b LAB_8012ee60
LAB_8012ee3c:
    rlwinm r4,r7,0x0,0x10,0x1f
    rlwinm r0,r7,0x1,0x10,0x1e
    mulli r3,r4,0x3
    addi r7,r7,0x1
    add r3,r6,r3
    sth r3,0x0(r5)
    sth r6,0x2(r5)
    sth r0,0x4(r5)
    addi r5,r5,0x6
LAB_8012ee60:
    rlwinm r0,r7,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_8012ee3c
LAB_8012ee6c:
    lhz r0,0x0(r30)
    ori r0,r0,0x2
    sth r0,0x0(r30)
LAB_8012ee78:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    psq_l f30,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x30(r1)	# stack
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
