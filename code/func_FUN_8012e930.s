# metadata: {"startAddress": "0x8012e930", "size": 820, "inst": 205, "name": "FUN_8012e930", "endAddress": "0x8012ec63"}

#include "def.h"

### Function: undefined FUN_8012e930(void)
.global FUN_8012e930
FUN_8012e930:	# 0x8012e930 - 0x8012ec63
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x50(r1)	# stack
    psq_st f30,0x58(r1),0x0,GQR0_INDEX	# stack
    stmw r24,0x30(r1)	# stack
    lwz r31,0x0(r4)
    or. r27,r6,r6
    lwz r30,0x54(r4)
    mr r25,r3
    lbz r28,0x34(r3)
    mr r26,r5
    rlwinm r29,r31,0x7,0x1f,0x1f
    beq LAB_8012ec40
    lhz r0,0x0(r26)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x1
    bne LAB_8012ec40
    rlwinm. r0,r31,0x0,0x9,0x9
    beq LAB_8012eb4c
    lwz r0,0x0(r30)
    sth r0,0xc(r1)	# stack
    psq_l f1,0xc(r1),0x1,GQR3_INDEX	# stack
    rlwinm. r24,r31,0x9,0x1f,0x1f
    fmr f2,f1
    beq LAB_8012e9a8
    lfs f0,-0x6418(r2)	# = 1.0, op 1: FLOAT_804ed9a8
    fsubs f2,f1,f0
LAB_8012e9a8:
    rlwinm. r0,r31,0x0,0x7,0x7
    beq LAB_8012e9cc
    lfs f3,0x0(r25)
    lfs f1,0x4(r25)
    lfs f0,0x30(r4)
    fsubs f1,f3,f1
    fmuls f1,f2,f1
    fdivs f1,f1,f0
    b LAB_8012e9ec
LAB_8012e9cc:
    lfs f1,0x4(r25)
    lfs f0,0x0(r25)
    lfs f3,-0x6418(r2)	# = 1.0, op 1: FLOAT_804ed9a8
    fdivs f0,f1,f0
    lfs f1,0x30(r4)
    fsubs f0,f3,f0
    fmuls f0,f2,f0
    fmuls f1,f1,f0
LAB_8012e9ec:
    sth r28,0xa(r1)	# stack
    psq_l f0,0xa(r1),0x1,GQR3_INDEX	# stack
    fadds f1,f1,f0
    bl FUN_800e6af8
    frsp f30,f1
    psq_st f30,0x14(r1),0x1,GQR3_INDEX	# stack
    cmplwi r24,0x0
    lwz r0,0x0(r30)
    lhz r4,0x14(r1)	# stack
    rlwinm r3,r0,0x0,0x10,0x1f
    divw r0,r4,r3
    mullw r0,r0,r3
    subf r0,r0,r4
    rlwinm r28,r0,0x0,0x10,0x1f
    beq LAB_8012eb4c
    sth r28,0x8(r1)	# stack
    psq_l f1,0x8(r1),0x1,GQR3_INDEX	# stack
    lfs f0,-0x6408(r2)	# = 255.0, op 1: FLOAT_804ed9b8
    fsubs f1,f30,f1
    fmuls f31,f0,f1
    psq_st f31,0x10(r1),0x1,GQR2_INDEX	# stack
    cmplwi r29,0x0
    lwz r4,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lbz r0,0x10(r1)	# stack
    stb r0,0x27(r1)	# stack
    stb r0,0x26(r1)	# stack
    stb r0,0x25(r1)	# stack
    stb r0,0x24(r1)	# stack
    lwz r3,0x24(r1)	# stack
    stw r3,0x14f4(r4)
    lwz r0,0x16f8(r4)
    stw r3,0x1c(r1)	# stack
    ori r0,r0,0x1
    stw r0,0x16f8(r4)
    lwz r0,0x16a8(r4)
    ori r0,r0,0x10
    stw r0,0x16a8(r4)
    lwz r0,0x17b0(r4)
    ori r0,r0,0x1
    stw r0,0x17b0(r4)
    lwz r0,0x1760(r4)
    ori r0,r0,0x10
    stw r0,0x1760(r4)
    beq LAB_8012eb10
    lhz r0,0x30(r25)
    lwz r6,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    mulli r0,r0,0x38
    add r3,r27,r0
    lwz r0,0x34(r3)
    stw r0,0x20(r1)	# stack
    lbz r5,0x20(r1)	# stack
    lbz r4,0x21(r1)	# stack
    lbz r3,0x22(r1)	# stack
    lbz r0,0x23(r1)	# stack
    stb r5,0x24(r1)	# stack
    stb r4,0x25(r1)	# stack
    stb r3,0x26(r1)	# stack
    stb r0,0x27(r1)	# stack
    lwz r3,0x24(r1)	# stack
    stw r3,0x14f8(r6)
    lwz r0,0x16f8(r6)
    stw r3,0x18(r1)	# stack
    ori r0,r0,0x2
    stw r0,0x16f8(r6)
    lwz r0,0x16a8(r6)
    ori r0,r0,0x10
    stw r0,0x16a8(r6)
    lwz r0,0x17b0(r6)
    ori r0,r0,0x2
    stw r0,0x17b0(r6)
    lwz r0,0x1760(r6)
    ori r0,r0,0x10
    stw r0,0x1760(r6)
LAB_8012eb10:
    rlwinm r3,r28,0x2,0xe,0x1d
    rlwinm. r0,r31,0x0,0x17,0x17
    add r3,r30,r3
    li r8,0x0
    lwz r4,0x8(r3)
    beq LAB_8012eb2c
    li r8,0x2
LAB_8012eb2c:
    rlwinm. r0,r31,0x0,0x18,0x18
    rlwinm r5,r31,0x14,0x1e,0x1f
    rlwinm r6,r31,0x12,0x1e,0x1f
    li r3,0x1
    li r7,0x0
    beq LAB_8012eb48
    li r7,0x2
LAB_8012eb48:
    bl FUN_80138b7c
LAB_8012eb4c:
    rlwinm r3,r28,0x2,0xe,0x1d
    rlwinm. r0,r31,0x0,0x17,0x17
    add r3,r30,r3
    li r8,0x0
    lwz r4,0x4(r3)
    beq LAB_8012eb68
    li r8,0x2
LAB_8012eb68:
    rlwinm. r0,r31,0x0,0x18,0x18
    rlwinm r5,r31,0x14,0x1e,0x1f
    rlwinm r6,r31,0x12,0x1e,0x1f
    li r3,0x0
    li r7,0x0
    beq LAB_8012eb84
    li r7,0x2
LAB_8012eb84:
    bl FUN_80138b7c
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    li r4,0x4
    bl FUN_802b706c
    lhz r0,0x0(r26)
    lhz r3,0x32(r25)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    rlwinm r3,r3,0x2,0x10,0x1d
    beq LAB_8012ebc0
    lhz r0,0x2(r26)
    lwz r4,0x4(r26)
    mullw r3,r3,r0
    addi r5,r3,0x3
    add r5,r4,r5
    b LAB_8012ebc4
LAB_8012ebc0:
    li r5,0x0
LAB_8012ebc4:
    cmplwi r29,0x0
    li r4,0x4
    lis r3,-0x33ff
    beq LAB_8012ec2c
    b LAB_8012ebfc
LAB_8012ebd8:
    lhz r0,0x0(r5)
    sth r0,-0x8000(r3)	# op 1: DAT_cc008000
    lhz r0,0x2(r5)
    sth r0,-0x8000(r3)	# op 1: DAT_cc008000
    lhz r0,0x4(r5)
    sth r0,-0x8000(r3)	# op 1: DAT_cc008000
    lhz r0,0x6(r5)
    addi r5,r5,0x8
    sth r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_8012ebfc:
    rlwinm. r0,r4,0x0,0x10,0x1f
    subi r4,r4,0x1
    bne LAB_8012ebd8
    b LAB_8012ec38
    b LAB_8012ec2c
LAB_8012ec10:
    lhz r0,0x0(r5)
    sth r0,-0x8000(r3)	# op 1: DAT_cc008000
    lhz r0,0x2(r5)
    sth r0,-0x8000(r3)	# op 1: DAT_cc008000
    lhz r0,0x4(r5)
    addi r5,r5,0x6
    sth r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_8012ec2c:
    rlwinm. r0,r4,0x0,0x10,0x1f
    subi r4,r4,0x1
    bne LAB_8012ec10
LAB_8012ec38:
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    bl FUN_802b7060
LAB_8012ec40:
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    psq_l f30,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x50(r1)	# stack
    lmw r24,0x30(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
