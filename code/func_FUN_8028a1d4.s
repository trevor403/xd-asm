# metadata: {"startAddress": "0x8028a1d4", "size": 1308, "inst": 327, "name": "FUN_8028a1d4", "endAddress": "0x8028a6ef"}

#include "def.h"

### Function: undefined FUN_8028a1d4(void)
.global FUN_8028a1d4
FUN_8028a1d4:	# 0x8028a1d4 - 0x8028a6ef
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x48(r1)	# stack
    lbz r0,-0x42d8(r13)	# op 1: DAT_804ebb48
    mr r27,r3
    cmplwi r0,0x0
    beq LAB_8028a6d4
    bne LAB_8028a208
    li r3,0x2
    b LAB_8028a23c
LAB_8028a208:
    lhz r0,-0x42ce(r13)	# op 1: DAT_804ebb52
    cmplwi r0,0x0
    beq LAB_8028a238
    lwz r3,-0x42cc(r13)	# op 1: DAT_804ebb54
    lwz r3,0x0(r3)
    cmplwi r3,0x0
    beq LAB_8028a238
    lwz r0,0x14(r3)
    cmplwi r0,0x0
    beq LAB_8028a238
    bl FUN_80287ef4
    b LAB_8028a23c
LAB_8028a238:
    li r3,0x2
LAB_8028a23c:
    cmpw r27,r3
    bne LAB_8028a6d4
    lhz r0,-0x42d0(r13)	# op 1: DAT_804ebb50
    cmpwi r0,0x1
    beq LAB_8028a2ec
    bge LAB_8028a3a0
    cmpwi r0,0x0
    bge LAB_8028a264
    b LAB_8028a3a0
    b LAB_8028a3a0
LAB_8028a264:
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x3c(r1)	# stack
    lfd f1,-0x4770(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef650
    stw r0,0x38(r1)	# stack
    lfd f0,0x38(r1)	# stack
    fsubs f31,f0,f1
    bl FUN_802ae808
    fdivs f1,f1,f31
    lfs f0,-0x42d4(r13)	# op 1: FLOAT_804ebb4c
    li r28,0x0
    fadds f0,f0,f1
    stfs f0,-0x42d4(r13)	# op 1: FLOAT_804ebb4c
    b LAB_8028a2d8
LAB_8028a2a0:
    lwz r3,-0x42cc(r13)	# op 1: DAT_804ebb54
    rlwinm r0,r28,0x2,0xe,0x1d
    rlwinm r4,r28,0x0,0x10,0x1f
    lwzx r3,r3,r0
    cmplwi r3,0x0
    beq LAB_8028a2d4
    cmplw r4,r5
    lha r4,-0x77b0(r13)	# = FFFFh, op 1: DAT_804e8670
    lfs f1,-0x42d4(r13)	# op 1: FLOAT_804ebb4c
    bge LAB_8028a2d4
    cmplwi r3,0x0
    beq LAB_8028a2d4
    bl FUN_80288a7c
LAB_8028a2d4:
    addi r28,r28,0x1
LAB_8028a2d8:
    lhz r5,-0x42ce(r13)	# op 1: DAT_804ebb52
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r5
    blt LAB_8028a2a0
    b LAB_8028a3a0
LAB_8028a2ec:
    li r28,0x0
    b LAB_8028a32c
LAB_8028a2f4:
    lwz r3,-0x42cc(r13)	# op 1: DAT_804ebb54
    rlwinm r0,r28,0x2,0xe,0x1d
    rlwinm r4,r28,0x0,0x10,0x1f
    lwzx r3,r3,r0
    cmplwi r3,0x0
    beq LAB_8028a328
    cmplw r4,r5
    lha r4,-0x77b0(r13)	# = FFFFh, op 1: DAT_804e8670
    lfs f1,-0x42d4(r13)	# op 1: FLOAT_804ebb4c
    bge LAB_8028a328
    cmplwi r3,0x0
    beq LAB_8028a328
    bl FUN_80288a7c
LAB_8028a328:
    addi r28,r28,0x1
LAB_8028a32c:
    lhz r5,-0x42ce(r13)	# op 1: DAT_804ebb52
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r5
    blt LAB_8028a2f4
    cmplwi r5,0x0
    beq LAB_8028a398
    lwz r3,-0x42cc(r13)	# op 1: DAT_804ebb54
    lwz r3,0x0(r3)
    cmplwi r3,0x0
    beq LAB_8028a398
    lwz r3,0x14(r3)
    cmplwi r3,0x0
    beq LAB_8028a398
    lwz r3,0x8(r3)
    cmplwi r3,0x1
    blt LAB_8028a398
    lis r0,0x4330
    stw r3,0x3c(r1)	# stack
    lfd f1,-0x4770(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef650
    stw r0,0x38(r1)	# stack
    lfs f2,-0x4790(r2)	# = 1.0, op 1: FLOAT_804ef630
    lfd f0,0x38(r1)	# stack
    lfs f3,-0x42d4(r13)	# op 1: FLOAT_804ebb4c
    fsubs f0,f0,f1
    fdivs f0,f2,f0
    fadds f0,f3,f0
    stfs f0,-0x42d4(r13)	# op 1: FLOAT_804ebb4c
LAB_8028a398:
    li r0,0x2
    sth r0,-0x42d0(r13)	# op 1: DAT_804ebb50
LAB_8028a3a0:
    mr r3,r27
    bl FUN_802a9d20
    mr r0,r3
    mr r3,r27
    mr r31,r0
    bl FUN_800eca00
    lfs f1,-0x478c(r2)	# = -1.5707964, op 1: FLOAT_804ef634
    addi r3,r1,0x8
    li r4,0x59
    bl FUN_800b2b98
    lfs f1,-0x4788(r2)	# = 0.0, op 1: FLOAT_804ef638
    addi r3,r1,0x8
    lfs f2,-0x4784(r2)	# = 0.1, op 1: FLOAT_804ef63c
    mr r4,r3
    fmr f3,f1
    bl FUN_800b2e0c
    lwz r3,0x19a0(r31)
    addi r4,r1,0x8
    bl FUN_802b5b0c
    li r3,0x0
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r31
    bl cFielder_X_SetAction
    li r3,0x0
    li r0,0xa8
    stw r3,0xd8c(r31)
    lwz r3,0x16b8(r31)
    ori r3,r3,0x2
    stw r3,0x16b8(r31)
    lwz r3,0x16a8(r31)
    ori r3,r3,0x2
    stw r3,0x16a8(r31)
    lwz r3,0x1770(r31)
    ori r3,r3,0x2
    stw r3,0x1770(r31)
    lwz r3,0x1760(r31)
    ori r3,r3,0x2
    stw r3,0x1760(r31)
    stw r0,0x1998(r31)
    lwz r0,0x1994(r31)
    cmpwi r0,0x1
    beq LAB_8028a468
    li r0,0x1
    stw r0,0x1994(r31)
    lwz r0,0x1994(r31)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r31,r0
    stw r0,0x1990(r31)
LAB_8028a468:
    li r0,0x1
    li r3,0x4
    stw r0,0x1644(r31)
    li r6,0x5
    li r5,0x6
    li r0,0x0
    stw r3,0x1648(r31)
    mr r3,r31
    li r4,0x6
    stw r6,0x164c(r31)
    stw r6,0x1650(r31)
    lwz r6,0x170c(r31)
    ori r6,r6,0x1
    stw r6,0x170c(r31)
    lwz r6,0x16a8(r31)
    ori r6,r6,0x40
    stw r6,0x16a8(r31)
    lwz r6,0x17c4(r31)
    ori r6,r6,0x1
    stw r6,0x17c4(r31)
    lwz r6,0x1760(r31)
    ori r6,r6,0x40
    stw r6,0x1760(r31)
    stb r5,0xd34(r31)
    stw r0,0xd38(r31)
    lwz r0,0x16ac(r31)
    ori r0,r0,0x4
    stw r0,0x16ac(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x1
    stw r0,0x16a8(r31)
    lwz r0,0x1764(r31)
    ori r0,r0,0x4
    stw r0,0x1764(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x1
    stw r0,0x1760(r31)
    bl FUN_802b706c
    lfs f1,-0x4788(r2)	# = 0.0, op 1: FLOAT_804ef638
    lis r5,-0x33ff
    li r4,0xff
    li r0,0x0
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    mr r3,r31
    lfs f0,-0x4780(r2)	# = 10.0, op 1: FLOAT_804ef640
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    bl FUN_802b7060
    li r30,0x0
    li r29,0x0
    li r28,0x0
    b LAB_8028a658
LAB_8028a5d4:
    lwz r3,-0x42cc(r13)	# op 1: DAT_804ebb54
    rlwinm r26,r28,0x2,0xe,0x1d
    lwzx r3,r3,r26
    cmplwi r3,0x0
    beq LAB_8028a654
    lbz r0,0x0(r3)
    cmplwi r0,0x1
    bne LAB_8028a608
    lwz r3,0x14(r3)
    cmplwi r3,0x0
    beq LAB_8028a608
    li r0,0x1
    stb r0,0x14(r3)
LAB_8028a608:
    lhz r0,-0x42ce(r13)	# op 1: DAT_804ebb52
    rlwinm r3,r28,0x0,0x10,0x1f
    lha r4,-0x77b0(r13)	# = FFFFh, op 1: DAT_804e8670
    cmplw r3,r0
    bge LAB_8028a634
    lwz r3,-0x42cc(r13)	# op 1: DAT_804ebb54
    lwzx r3,r3,r26
    cmplwi r3,0x0
    beq LAB_8028a634
    mr r5,r27
    bl FUN_802883b0
LAB_8028a634:
    lwz r3,-0x42cc(r13)	# op 1: DAT_804ebb54
    lwzx r3,r3,r26
    bl FUN_80287f04
    lwz r4,-0x42cc(r13)	# op 1: DAT_804ebb54
    add r30,r30,r3
    lwzx r3,r4,r26
    bl FUN_80287efc
    add r29,r29,r3
LAB_8028a654:
    addi r28,r28,0x1
LAB_8028a658:
    lhz r3,-0x42ce(r13)	# op 1: DAT_804ebb52
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r3
    blt LAB_8028a5d4
    lbz r0,-0x42d8(r13)	# op 1: DAT_804ebb48
    cmplwi r0,0x0
    bne LAB_8028a67c
    li r3,0x2
    b LAB_8028a6ac
LAB_8028a67c:
    cmplwi r3,0x0
    beq LAB_8028a6a8
    lwz r3,-0x42cc(r13)	# op 1: DAT_804ebb54
    lwz r3,0x0(r3)
    cmplwi r3,0x0
    beq LAB_8028a6a8
    lwz r0,0x14(r3)
    cmplwi r0,0x0
    beq LAB_8028a6a8
    bl FUN_80287ef4
    b LAB_8028a6ac
LAB_8028a6a8:
    li r3,0x2
LAB_8028a6ac:
    srawi r0,r29,0xa
    li r4,0x226
    addze r8,r0
    li r5,0x1e
    li r6,-0x1
    subi r7,r2,0x477c	# = "%dKB", op 0: s_%dKB_804ef644
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    lwz r3,0x19a0(r31)
    bl FUN_802b5afc
LAB_8028a6d4:
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    lmw r26,0x48(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
