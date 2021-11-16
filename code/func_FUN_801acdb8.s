# metadata: {"startAddress": "0x801acdb8", "size": 864, "inst": 216, "name": "FUN_801acdb8", "endAddress": "0x801ad117"}

#include "def.h"

### Function: undefined FUN_801acdb8(void)
.global FUN_801acdb8
FUN_801acdb8:	# 0x801acdb8 - 0x801ad117
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x30(r1)	# stack
    psq_st f30,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x18(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    subi r4,r13,0x4768	# op 0: DAT_804eb6b8
    lis r6,0x4330
    lha r31,-0x4768(r13)	# op 1: DAT_804eb6b8
    rlwinm r0,r27,0x0,0x18,0x1f
    lha r30,0x2(r4)	# op 1: DAT_804eb6ba
    rlwinm r0,r0,0x1f,0x1,0x1f
    xoris r4,r31,0x8000
    stw r6,0x8(r1)	# stack
    xoris r5,r30,0x8000
    lfd f4,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    stw r4,0xc(r1)	# stack
    rlwinm r29,r0,0x0,0x18,0x1f
    lfs f2,-0x592c(r2)	# = 640.0, op 1: FLOAT_804ee494
    li r4,0x4
    lfd f0,0x8(r1)	# stack
    stw r5,0x14(r1)	# stack
    fsubs f3,f0,f4
    lfs f0,-0x5930(r2)	# = 480.0, op 1: FLOAT_804ee490
    stw r6,0x10(r1)	# stack
    lfd f1,0x10(r1)	# stack
    fdivs f31,f3,f2
    fsubs f1,f1,f4
    fdivs f30,f1,f0
    bl FUN_802b706c
    li r6,0x0
    lis r5,-0x33ff
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    li r4,0xff
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    li r3,0x280
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x1e0
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r27,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    sth r3,-0x8000(r5)	# op 1: DAT_cc008000
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r27,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,-0x8000(r5)	# op 1: DAT_cc008000
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r27,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    sth r3,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,-0x8000(r5)	# op 1: DAT_cc008000
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r27,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    mr r3,r26
    bl FUN_802b7060
    mr r3,r26
    li r4,0x3
    bl FUN_802b706c
    lis r6,-0x33ff
    li r5,0x0
    sth r31,-0x8000(r6)	# op 1: DAT_cc008000
    li r4,0xff
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    li r0,0x280
    sth r5,-0x8000(r6)	# op 1: DAT_cc008000
    mr r3,r26
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    sth r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r4,-0x8000(r6)	# op 1: DAT_cc008000
    stb r4,-0x8000(r6)	# op 1: DAT_cc008000
    stb r4,-0x8000(r6)	# op 1: DAT_cc008000
    stb r27,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    sth r31,-0x8000(r6)	# op 1: DAT_cc008000
    sth r30,-0x8000(r6)	# op 1: DAT_cc008000
    sth r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r4,-0x8000(r6)	# op 1: DAT_cc008000
    stb r4,-0x8000(r6)	# op 1: DAT_cc008000
    stb r4,-0x8000(r6)	# op 1: DAT_cc008000
    stb r27,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    sth r30,-0x8000(r6)	# op 1: DAT_cc008000
    sth r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r4,-0x8000(r6)	# op 1: DAT_cc008000
    stb r4,-0x8000(r6)	# op 1: DAT_cc008000
    stb r4,-0x8000(r6)	# op 1: DAT_cc008000
    stb r27,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f30,-0x8000(r6)	# op 1: DAT_cc008000
    bl FUN_802b7060
    mr r3,r26
    li r4,0x3
    bl FUN_802b706c
    add r0,r31,r28
    addi r3,r28,0x280
    extsh r0,r0
    lis r8,-0x33ff
    sth r0,-0x8000(r8)	# op 1: DAT_cc008000
    extsh r7,r28
    add r0,r30,r28
    li r6,0x0
    sth r7,-0x8000(r8)	# op 1: DAT_cc008000
    li r5,0xff
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    extsh r4,r3
    sth r6,-0x8000(r8)	# op 1: DAT_cc008000
    extsh r0,r0
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    mr r3,r26
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r29,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r8)	# op 1: DAT_cc008000
    sth r4,-0x8000(r8)	# op 1: DAT_cc008000
    sth r7,-0x8000(r8)	# op 1: DAT_cc008000
    sth r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r29,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r8)	# op 1: DAT_cc008000
    sth r4,-0x8000(r8)	# op 1: DAT_cc008000
    sth r0,-0x8000(r8)	# op 1: DAT_cc008000
    sth r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r29,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f30,-0x8000(r8)	# op 1: DAT_cc008000
    bl FUN_802b7060
    mr r3,r26
    li r4,0x3
    bl FUN_802b706c
    rlwinm r4,r28,0x1,0x0,0x1e
    lis r8,-0x33ff
    add r0,r31,r4
    li r6,0x0
    extsh r0,r0
    addi r3,r4,0x280
    sth r0,-0x8000(r8)	# op 1: DAT_cc008000
    extsh r7,r4
    add r0,r30,r4
    li r5,0xff
    sth r7,-0x8000(r8)	# op 1: DAT_cc008000
    extsh r4,r3
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    extsh r0,r0
    sth r6,-0x8000(r8)	# op 1: DAT_cc008000
    mr r3,r26
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r29,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r8)	# op 1: DAT_cc008000
    sth r4,-0x8000(r8)	# op 1: DAT_cc008000
    sth r7,-0x8000(r8)	# op 1: DAT_cc008000
    sth r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r29,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r8)	# op 1: DAT_cc008000
    sth r4,-0x8000(r8)	# op 1: DAT_cc008000
    sth r0,-0x8000(r8)	# op 1: DAT_cc008000
    sth r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r29,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f30,-0x8000(r8)	# op 1: DAT_cc008000
    bl FUN_802b7060
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    psq_l f30,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x30(r1)	# stack
    lmw r26,0x18(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
