# metadata: {"startAddress": "0x802a6a78", "size": 588, "inst": 147, "name": "FUN_802a6a78", "endAddress": "0x802a6cc3"}

#include "def.h"

### Function: undefined FUN_802a6a78(void)
.global FUN_802a6a78
FUN_802a6a78:	# 0x802a6a78 - 0x802a6cc3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    fmr f31,f1
    lfs f0,-0x4450(r2)	# = 0.0, op 1: FLOAT_804ef970
    mr r30,r4
    fcmpo cr0,f31,f0
    bge LAB_802a6ab8
    li r0,0x2d
    fneg f31,f31
    stb r0,0x0(r3)
    addi r3,r3,0x1
LAB_802a6ab8:
    fctiwz f0,f31
    mr r4,r3
    stfd f0,0x8(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mr r3,r31
    bl FUN_802a6d34
    xoris r3,r31,0x8000
    lis r0,0x4330
    stw r3,0x14(r1)	# stack
    li r3,0x0
    lfd f2,-0x4440(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef980
    stw r0,0x10(r1)	# stack
    lfs f3,-0x444c(r2)	# = 0.1, op 1: FLOAT_804ef974
    lfd f1,0x10(r1)	# stack
    lfs f0,-0x4448(r2)	# = 10.0, op 1: FLOAT_804ef978
    fsubs f1,f1,f2
    fsubs f31,f31,f1
    fcmpo cr0,f3,f31
    cror eq,lt,eq
    beq LAB_802a6bc0
    fdivs f3,f3,f0
    li r3,0x1
    fcmpo cr0,f3,f31
    cror eq,lt,eq
    beq LAB_802a6bc0
    fdivs f3,f3,f0
    li r3,0x2
    fcmpo cr0,f3,f31
    cror eq,lt,eq
    beq LAB_802a6bc0
    fdivs f3,f3,f0
    li r3,0x3
    fcmpo cr0,f3,f31
    cror eq,lt,eq
    beq LAB_802a6bc0
    fdivs f3,f3,f0
    li r3,0x4
    fcmpo cr0,f3,f31
    cror eq,lt,eq
    beq LAB_802a6bc0
    fdivs f3,f3,f0
    li r3,0x5
    fcmpo cr0,f3,f31
    cror eq,lt,eq
    beq LAB_802a6bc0
    fdivs f3,f3,f0
    li r3,0x6
    fcmpo cr0,f3,f31
    cror eq,lt,eq
    beq LAB_802a6bc0
    fdivs f3,f3,f0
    li r3,0x7
    fcmpo cr0,f3,f31
    cror eq,lt,eq
    beq LAB_802a6bc0
    fdivs f3,f3,f0
    li r3,0x8
    fcmpo cr0,f3,f31
    cror eq,lt,eq
    beq LAB_802a6bc0
    fdivs f3,f3,f0
    li r3,0x9
    fcmpo cr0,f3,f31
    cror eq,lt,eq
    beq LAB_802a6bc0
    li r3,0xa
LAB_802a6bc0:
    cmpwi r3,0x0
    mr r4,r30
    li r5,0x30
    beq LAB_802a6c1c
    rlwinm. r0,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_802a6c0c
LAB_802a6bdc:
    stb r5,0x0(r4)
    stb r5,0x1(r4)
    stb r5,0x2(r4)
    stb r5,0x3(r4)
    stb r5,0x4(r4)
    stb r5,0x5(r4)
    stb r5,0x6(r4)
    stb r5,0x7(r4)
    addi r4,r4,0x8
    bdnz LAB_802a6bdc
    andi. r3,r3,0x7
    beq LAB_802a6c1c
LAB_802a6c0c:
    mtspr CTR,r3
LAB_802a6c10:
    stb r5,0x0(r4)
    addi r4,r4,0x1
    bdnz LAB_802a6c10
LAB_802a6c1c:
    lfs f0,-0x4444(r2)	# = 1.0E9, op 1: FLOAT_804ef97c
    fmuls f31,f31,f0
    fctiwz f0,f31
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    bl FUN_802a6d34
    mr r3,r30
    bl strlen	# size_t strlen(char * __s)
    cmpwi r3,0xa
    add r5,r30,r3
    subfic r3,r3,0xa
    li r4,0x30
    bge LAB_802a6c9c
    rlwinm. r0,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_802a6c8c
LAB_802a6c5c:
    stb r4,0x0(r5)
    stb r4,0x1(r5)
    stb r4,0x2(r5)
    stb r4,0x3(r5)
    stb r4,0x4(r5)
    stb r4,0x5(r5)
    stb r4,0x6(r5)
    stb r4,0x7(r5)
    addi r5,r5,0x8
    bdnz LAB_802a6c5c
    andi. r3,r3,0x7
    beq LAB_802a6c9c
LAB_802a6c8c:
    mtspr CTR,r3
LAB_802a6c90:
    stb r4,0x0(r5)
    addi r5,r5,0x1
    bdnz LAB_802a6c90
LAB_802a6c9c:
    li r0,0x0
    stb r0,0x0(r5)
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
