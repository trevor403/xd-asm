# metadata: {"startAddress": "0x80137e94", "size": 424, "inst": 106, "name": "FUN_80137e94", "endAddress": "0x8013803b"}

#include "def.h"

### Function: undefined FUN_80137e94(void)
.global FUN_80137e94
FUN_80137e94:	# 0x80137e94 - 0x8013803b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x8(r1)	# stack
    mr r29,r3
    fmr f31,f1
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    beq LAB_80138020
    lwz r31,0x10(r29)
    b LAB_80138004
LAB_80137ec8:
    lbz r0,0x21(r29)
    lwz r30,0x28(r31)
    rlwinm r4,r0,0x2,0x0,0x1d
    rlwinm r3,r0,0x4,0x0,0x1b
    addi r0,r4,0x48
    lwz r27,0x54(r29)
    lwzx r26,r29,r0
    addi r0,r3,0x28
    lwz r28,0x0(r29)
    cmplwi r26,0x0
    bne LAB_80137efc
    li r0,0x0
    b LAB_80137f60
LAB_80137efc:
    lhzx r0,r29,r0
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x1
    beq LAB_80137f14
    li r0,0x0
    b LAB_80137f60
LAB_80137f14:
    fmr f1,f31
    mr r3,r31
    mr r4,r28
    bl FUN_8012fc00
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80137f34
    li r0,0x0
    b LAB_80137f60
LAB_80137f34:
    lfs f1,0x4(r31)
    mr r3,r31
    lfs f0,0x0(r31)
    mr r4,r28
    lfs f2,-0x62d8(r2)	# = 1.0, op 1: FLOAT_804edae8
    mr r5,r27
    fdivs f0,f1,f0
    mr r6,r26
    fsubs f1,f2,f0
    bl FUN_801383fc
    li r0,0x1
LAB_80137f60:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_80138000
    lbz r0,0x21(r29)
    lwz r3,0x54(r29)
    rlwinm r4,r0,0x4,0x0,0x1b
    addi r7,r4,0x28
    lwz r3,0x0(r3)
    add r7,r29,r7
    lhz r0,0x0(r7)
    rlwinm r4,r3,0xe,0x1f,0x1f
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80137f9c
    lwz r3,0x4(r7)
    addi r6,r3,0x3
    b LAB_80137fa0
LAB_80137f9c:
    li r6,0x0
LAB_80137fa0:
    lhz r0,0x32(r31)
    lis r3,0x1
    subi r3,r3,0x1
    li r5,0x2
    rlwinm r0,r0,0x1,0x0,0x1e
    add r6,r6,r0
    b LAB_80137fdc
LAB_80137fbc:
    sth r3,0x0(r6)
    cmplwi r4,0x0
    sth r3,0x2(r6)
    sth r3,0x4(r6)
    addi r6,r6,0x6
    beq LAB_80137fdc
    sth r3,0x0(r6)
    addi r6,r6,0x2
LAB_80137fdc:
    rlwinm. r0,r5,0x0,0x10,0x1f
    subi r5,r5,0x1
    bne LAB_80137fbc
    lhz r0,0x0(r7)
    mr r3,r29
    mr r4,r31
    ori r0,r0,0x2
    sth r0,0x0(r7)
    bl FUN_80135e40
LAB_80138000:
    mr r31,r30
LAB_80138004:
    cmplwi r31,0x0
    bne LAB_80137ec8
    lfs f0,0x58(r29)
    mr r3,r29
    fsubs f0,f0,f31
    stfs f0,0x58(r29)
    bl FUN_80137628
LAB_80138020:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x20(r1)	# stack
    lmw r26,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
