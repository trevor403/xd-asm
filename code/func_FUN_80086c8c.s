# metadata: {"startAddress": "0x80086c8c", "size": 596, "inst": 149, "name": "FUN_80086c8c", "endAddress": "0x80086edf"}

#include "def.h"

### Function: undefined FUN_80086c8c(void)
.global FUN_80086c8c
FUN_80086c8c:	# 0x80086c8c - 0x80086edf
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stw r31,0x5c(r1)	# stack
    stw r30,0x58(r1)	# stack
    stw r29,0x54(r1)	# stack
    stw r28,0x50(r1)	# stack
    mr r29,r3
    mr r30,r4
    li r3,0x7
    bl FUN_802a9d20
    lfs f3,-0x7658(r2)	# = 0.0, op 1: FLOAT_804ec768
    mr r31,r3
    lfs f1,-0x7630(r2)	# = -23.0, op 1: FLOAT_804ec790
    addi r3,r1,0x8
    fmr f5,f3
    lfs f2,-0x762c(r2)	# = 448.0, op 1: FLOAT_804ec794
    lfs f4,-0x7628(r2)	# = 608.0, op 1: FLOAT_804ec798
    lfs f6,-0x7624(r2)	# = -30000.0, op 1: FLOAT_804ec79c
    bl __C_MTXOrtho	# void __C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
    li r0,0x1
    lis r3,-0x7fbc
    stw r0,0xd54(r31)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lfs f0,0x8(r1)	# stack
    stfs f0,0xd58(r31)
    lfs f0,0x14(r1)	# stack
    stfs f0,0xd5c(r31)
    lfs f0,0x1c(r1)	# stack
    stfs f0,0xd60(r31)
    lfs f0,0x24(r1)	# stack
    stfs f0,0xd64(r31)
    lfs f0,0x30(r1)	# stack
    stfs f0,0xd68(r31)
    lfs f0,0x34(r1)	# stack
    stfs f0,0xd6c(r31)
    lwz r28,0x19a0(r31)
    lwz r3,0x4(r28)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r28)
    lfs f1,-0x7658(r2)	# = 0.0, op 1: FLOAT_804ec768
    lwz r0,0x0(r3)
    lfs f0,-0x7620(r2)	# = 30000.0, op 1: FLOAT_804ec7a0
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r31)
    stfs f0,0x1688(r31)
    lbz r0,0x16a7(r31)
    cmplwi r0,0x0
    beq LAB_80086db0
    lbz r0,0x16a6(r31)
    cmplwi r0,0x0
    beq LAB_80086d80
    lwz r0,0x170c(r31)
    ori r0,r0,0x100
    stw r0,0x170c(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x100
    stw r0,0x17c4(r31)
LAB_80086d80:
    lwz r0,0x170c(r31)
    ori r0,r0,0x40
    stw r0,0x170c(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x40
    stw r0,0x16a8(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x40
    stw r0,0x17c4(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x40
    stw r0,0x1760(r31)
LAB_80086db0:
    lwz r0,0x16ac(r31)
    mr r3,r31
    ori r0,r0,0x20
    stw r0,0x16ac(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x1
    stw r0,0x16a8(r31)
    lwz r0,0x1764(r31)
    ori r0,r0,0x20
    stw r0,0x1764(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x1
    stw r0,0x1760(r31)
    bl FUN_8027c658
    li r3,0x1
    bl FUN_8027c258
    li r3,0x1
    bl FUN_8027c208
    lha r0,0x6(r30)
    cmpwi r0,0x31
    beq LAB_80086e14
    bge LAB_80086ec0
    cmpwi r0,0x30
    bge LAB_80086ea4
    b LAB_80086ec0
LAB_80086e14:
    lwz r0,-0x5438(r13)	# op 1: DAT_804ea9e8
    cmpwi r0,0x2
    blt LAB_80086e94
    lfs f1,-0x5434(r13)	# op 1: FLOAT_804ea9ec
    lfs f0,-0x761c(r2)	# = 1.0, op 1: FLOAT_804ec7a4
    fcmpo cr0,f1,f0
    ble LAB_80086e38
    lfs f0,-0x7658(r2)	# = 0.0, op 1: FLOAT_804ec768
    stfs f0,-0x5434(r13)	# op 1: FLOAT_804ea9ec
LAB_80086e38:
    lfs f1,-0x7618(r2)	# = 3.1415927, op 1: FLOAT_804ec7a8
    lfs f0,-0x5434(r13)	# op 1: FLOAT_804ea9ec
    fmuls f1,f1,f0
    bl sin	# double sin(double __x)
    frsp f1,f1
    lfs f0,-0x7614(r2)	# = 255.0, op 1: FLOAT_804ec7ac
    mr r3,r30
    li r4,0x1
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x48(r1)	# stack
    lwz r0,0x4c(r1)	# stack
    stb r0,0x67(r30)
    bl FUN_8010e6a4
    lis r3,0x215a
    addi r3,r3,0x1200
    bl FUN_80105aa4
    mr r0,r3
    mr r3,r29
    mr r5,r0
    mr r4,r30
    bl FUN_80086ee0
    b LAB_80086ec0
LAB_80086e94:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80086ec0
LAB_80086ea4:
    lis r3,0x2159
    addi r3,r3,0x1200
    bl FUN_80105aa4
    mr r5,r3
    mr r3,r29
    mr r4,r30
    bl FUN_80086ee0
LAB_80086ec0:
    lwz r0,0x64(r1)	# stack
    lwz r31,0x5c(r1)	# stack
    lwz r30,0x58(r1)	# stack
    lwz r29,0x54(r1)	# stack
    lwz r28,0x50(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
