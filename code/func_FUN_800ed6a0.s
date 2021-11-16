# metadata: {"startAddress": "0x800ed6a0", "size": 788, "inst": 197, "name": "FUN_800ed6a0", "endAddress": "0x800ed9b3"}

#include "def.h"

### Function: undefined FUN_800ed6a0(void)
.global FUN_800ed6a0
FUN_800ed6a0:	# 0x800ed6a0 - 0x800ed9b3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    lwz r0,-0x4f44(r13)	# op 1: DAT_804eaedc
    lwz r31,-0x4f48(r13)	# op 1: DAT_804eaed8
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_800ed6e4
LAB_800ed6cc:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    bne LAB_800ed6dc
    b LAB_800ed6e8
LAB_800ed6dc:
    addi r31,r31,0x124
    bdnz LAB_800ed6cc
LAB_800ed6e4:
    li r31,0x0
LAB_800ed6e8:
    cmplwi r31,0x0
    bne LAB_800ed6f8
    li r3,0x0
    b LAB_800ed99c
LAB_800ed6f8:
    mr r3,r31
    li r4,0x0
    li r5,0x124
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stw r30,0x4(r31)
    lwz r3,0x4(r31)
    lwz r3,0x0(r3)
    bl FUN_80245d9c
    stw r3,0x8(r31)
    lwz r0,0x8(r31)
    cmplwi r0,0x0
    bne LAB_800ed730
    li r3,0x0
    b LAB_800ed99c
LAB_800ed730:
    li r5,0x1
    li r4,0x0
    stb r5,0x0(r31)
    stb r4,0x122(r31)
    lwz r3,0x4(r31)
    lwz r0,0x4(r3)
    cmplwi r0,0x0
    beq LAB_800ed8ac
    stb r5,0x3(r31)
    lfs f0,-0x6ad0(r2)	# = 1.0, op 1: FLOAT_804ed2f0
    stfs f0,0x114(r31)
    stw r5,0x108(r31)
    stb r4,0x120(r31)
    stw r4,0x10c(r31)
    b LAB_800ed778
LAB_800ed76c:
    lwz r3,0x10c(r31)
    addi r0,r3,0x1
    stw r0,0x10c(r31)
LAB_800ed778:
    lwz r3,0x4(r31)
    lwz r0,0x10c(r31)
    lwz r3,0x4(r3)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0
    cmplwi r0,0x0
    bne LAB_800ed76c
    lbz r0,0x3(r31)
    cmplwi r0,0x0
    beq LAB_800ed8b0
    lwz r3,0x8(r31)
    bl FUN_80247c88
    lwz r0,0x10c(r31)
    cmplwi r0,0x0
    blt LAB_800ed8b0
    li r0,0x0
    stw r0,0x110(r31)
    lwz r3,0x4(r31)
    lwz r0,0x110(r31)
    lwz r4,0x4(r3)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwz r3,0x8(r31)
    lwzx r4,r4,r0
    bl FUN_80247be4
    lfs f0,-0x6ac8(r2)	# = 0.0, op 1: FLOAT_804ed2f8
    lis r3,-0x7ff1
    subi r6,r3,0x23fc	# op 0: FUN_800edc04
    li r4,0x2
    stfs f0,-0x4f38(r13)	# op 1: FLOAT_804eaee8
    lis r3,0x1
    subi r5,r3,0x1
    li r7,0x0
    lwz r3,0x8(r31)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lfs f0,-0x4f38(r13)	# op 1: FLOAT_804eaee8
    stfs f0,0x11c(r31)
    lbz r0,0x3(r31)
    cmplwi r0,0x0
    beq LAB_800ed8b0
    lfs f0,-0x6ac8(r2)	# = 0.0, op 1: FLOAT_804ed2f8
    lis r3,-0x7fd9
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lfd f1,-0x6ab8(r2)	# = 0.0, op 1: DOUBLE_804ed308
    stfs f0,0x118(r31)
    lis r3,0x1
    subi r5,r3,0x1
    li r4,0x2
    lwz r3,0x8(r31)
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lwz r3,0x8(r31)
    lfs f1,0x118(r31)
    bl FUN_80247778
    lwz r3,0x8(r31)
    bl FUN_802477d4
    lwz r3,0x8(r31)
    addi r4,r31,0x6c
    bl FUN_8024730c
    lwz r3,0x8(r31)
    addi r4,r31,0xf0
    bl FUN_80246b5c
    lwz r3,0x8(r31)
    addi r4,r31,0xfc
    bl FUN_802473e4
    lis r3,-0x7fd9
    lis r4,0x1
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lwz r3,0x8(r31)
    subi r5,r4,0x1
    lfs f1,0x114(r31)
    li r4,0x2
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    b LAB_800ed8b0
LAB_800ed8ac:
    stb r4,0x3(r31)
LAB_800ed8b0:
    addi r3,r1,0xa
    addi r4,r1,0x8
    bl GSgfxVideoGetEFBSize
    li r0,0x1
    stb r0,0x123(r31)
    lha r0,0x3c(r31)
    cmpwi r0,0x0
    bne LAB_800ed8fc
    lha r0,0x40(r31)
    cmpwi r0,0x0
    bne LAB_800ed8fc
    lha r3,0x3e(r31)
    lhz r0,0xa(r1)	# stack
    cmpw r3,r0
    bne LAB_800ed8fc
    lha r3,0x42(r31)
    lhz r0,0x8(r1)	# stack
    cmpw r3,r0
    beq LAB_800ed908
LAB_800ed8fc:
    lbz r0,0x123(r31)
    ori r0,r0,0x2
    stb r0,0x123(r31)
LAB_800ed908:
    lhz r0,0x44(r31)
    cmplwi r0,0x0
    bne LAB_800ed940
    lhz r0,0x48(r31)
    cmplwi r0,0x0
    bne LAB_800ed940
    lhz r3,0x46(r31)
    lhz r0,0xa(r1)	# stack
    cmplw r3,r0
    bne LAB_800ed940
    lhz r3,0x4a(r31)
    lhz r0,0x8(r1)	# stack
    cmplw r3,r0
    beq LAB_800ed94c
LAB_800ed940:
    lbz r0,0x123(r31)
    ori r0,r0,0x4
    stb r0,0x123(r31)
LAB_800ed94c:
    li r5,0x0
    li r0,0x1
    sth r5,0x44(r31)
    addi r4,r31,0x6c
    sth r5,0x48(r31)
    lhz r3,0xa(r1)	# stack
    sth r3,0x46(r31)
    lhz r3,0x8(r1)	# stack
    sth r3,0x4a(r31)
    stb r0,0x0(r31)
    stb r5,0x1(r31)
    lwz r3,0x8(r31)
    bl FUN_8024730c
    lwz r3,0x8(r31)
    addi r4,r31,0xf0
    bl FUN_80246b5c
    lwz r3,0x8(r31)
    addi r4,r31,0xfc
    bl FUN_802473e4
    mr r3,r31
LAB_800ed99c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
