# metadata: {"startAddress": "0x801337b0", "size": 788, "inst": 197, "name": "FUN_801337b0", "endAddress": "0x80133ac3"}

#include "def.h"

### Function: undefined FUN_801337b0(void)
.global FUN_801337b0
FUN_801337b0:	# 0x801337b0 - 0x80133ac3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    mr r30,r5
    stw r29,0x24(r1)	# stack
    mr r29,r3
    stw r28,0x20(r1)	# stack
    mr r28,r4
    lwz r31,0x0(r5)
    mr r5,r6
    bl FUN_801300a0
    cmplwi r28,0x0
    bne LAB_80133808
    rlwinm. r0,r31,0x0,0x1f,0x1f
    beq LAB_80133808
    lfs f1,0x18(r30)
    lfs f0,0x1c(r30)
    fadds f0,f1,f0
    stfs f0,0x4(r29)
    b LAB_80133810
LAB_80133808:
    lfs f0,0x28(r30)
    stfs f0,0x4(r29)
LAB_80133810:
    lfs f0,0x28(r30)
    li r5,0x0
    lfs f2,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    li r4,0x20
    stfs f0,0x0(r29)
    lis r3,-0x7fbc
    lfs f1,-0x6398(r2)	# = 1.0, op 1: FLOAT_804eda28
    rlwinm. r0,r31,0x0,0x1e,0x1e
    stfs f2,0x30(r29)
    stfs f2,0x34(r29)
    stfs f2,0x44(r29)
    sth r5,0x4a(r29)
    sth r4,0x48(r29)
    stfs f2,0x64(r29)
    stfs f2,0x68(r29)
    stfs f2,0x6c(r29)
    stfs f1,0x70(r29)
    stfs f2,0x80(r29)
    stfs f2,0x84(r29)
    stfs f2,0x88(r29)
    stfs f1,0x8c(r29)
    stfs f2,0xd0(r29)
    stfs f2,0xd4(r29)
    stfs f2,0xd8(r29)
    stfs f2,0xdc(r29)
    stfs f2,0xe0(r29)
    stfs f2,0xe4(r29)
    stfs f1,0xe8(r29)
    lfsu f0,0x3138(r3)	# offset DAT_80443138 &0xffff, op 1: 0xffff
    stfs f0,0xec(r29)
    lfs f0,0x4(r3)	# op 1: DAT_8044313c
    stfs f0,0xf0(r29)
    lfs f0,0x8(r3)	# op 1: DAT_80443140
    stfs f0,0xf4(r29)
    stfs f2,0xa8(r29)
    stfs f2,0xac(r29)
    stfs f2,0xb0(r29)
    stfs f2,0xb4(r29)
    stfs f2,0xb8(r29)
    stfs f2,0xbc(r29)
    stfs f1,0xc0(r29)
    lfs f0,0x0(r3)	# op 1: DAT_80443138
    stfs f0,0xc4(r29)
    lfs f0,0x4(r3)	# op 1: DAT_8044313c
    stfs f0,0xc8(r29)
    lfs f0,0x8(r3)	# op 1: DAT_80443140
    stfs f0,0xcc(r29)
    bne LAB_80133a1c
    cmplwi r28,0x0
    beq LAB_801338ec
    lwz r3,0xfc(r28)
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x15,0x15
    cmplwi r0,0x400
    beq LAB_80133a1c
LAB_801338ec:
    rlwinm r0,r31,0x0,0x18,0x18
    cmplwi r0,0x80
    beq LAB_80133904
    addi r3,r30,0xdc
    addi r4,r29,0x64
    bl FUN_8025c7f8
LAB_80133904:
    lis r3,0x70
    addi r0,r3,0x38
    and. r0,r31,r0
    beq LAB_80133a1c
    rlwinm. r0,r31,0x0,0x1c,0x1c
    beq LAB_80133930
    bl FUN_8025c9b0
    lfs f0,-0x6368(r2)	# = 6.2831855, op 1: FLOAT_804eda58
    fmuls f0,f0,f1
    stfs f0,0x8(r1)	# stack
    b LAB_80133938
LAB_80133930:
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    stfs f0,0x8(r1)	# stack
LAB_80133938:
    rlwinm. r0,r31,0x0,0x1b,0x1b
    beq LAB_80133954
    bl FUN_8025c9b0
    lfs f0,-0x6368(r2)	# = 6.2831855, op 1: FLOAT_804eda58
    fmuls f0,f0,f1
    stfs f0,0xc(r1)	# stack
    b LAB_8013395c
LAB_80133954:
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    stfs f0,0xc(r1)	# stack
LAB_8013395c:
    rlwinm. r0,r31,0x0,0x1a,0x1a
    beq LAB_80133978
    bl FUN_8025c9b0
    lfs f0,-0x6368(r2)	# = 6.2831855, op 1: FLOAT_804eda58
    fmuls f0,f0,f1
    stfs f0,0x10(r1)	# stack
    b LAB_80133980
LAB_80133978:
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    stfs f0,0x10(r1)	# stack
LAB_80133980:
    rlwinm. r0,r31,0x0,0xb,0xb
    beq LAB_801339b0
    bl FUN_8025c9b0
    lfs f0,-0x6364(r2)	# = 0.5, op 1: FLOAT_804eda5c
    fcmpo cr0,f1,f0
    bge LAB_801339b0
    lhz r0,0x48(r29)
    ori r0,r0,0x1
    sth r0,0x48(r29)
    lfs f0,0x8(r1)	# stack
    fneg f0,f0
    stfs f0,0x8(r1)	# stack
LAB_801339b0:
    rlwinm. r0,r31,0x0,0xa,0xa
    beq LAB_801339e0
    bl FUN_8025c9b0
    lfs f0,-0x6364(r2)	# = 0.5, op 1: FLOAT_804eda5c
    fcmpo cr0,f1,f0
    bge LAB_801339e0
    lhz r0,0x48(r29)
    ori r0,r0,0x2
    sth r0,0x48(r29)
    lfs f0,0xc(r1)	# stack
    fneg f0,f0
    stfs f0,0xc(r1)	# stack
LAB_801339e0:
    rlwinm. r0,r31,0x0,0x9,0x9
    beq LAB_80133a10
    bl FUN_8025c9b0
    lfs f0,-0x6364(r2)	# = 0.5, op 1: FLOAT_804eda5c
    fcmpo cr0,f1,f0
    bge LAB_80133a10
    lhz r0,0x48(r29)
    ori r0,r0,0x4
    sth r0,0x48(r29)
    lfs f0,0x10(r1)	# stack
    fneg f0,f0
    stfs f0,0x10(r1)	# stack
LAB_80133a10:
    addi r3,r1,0x8
    addi r4,r29,0x80
    bl FUN_8025c7f8
LAB_80133a1c:
    rlwinm r0,r31,0x0,0x18,0x18
    cmplwi r0,0x80
    beq LAB_80133a64
    bl FUN_8025c9b0
    lfs f2,0x100(r30)
    lfs f0,0xf4(r30)
    fmadds f0,f2,f1,f0
    stfs f0,0x90(r29)
    bl FUN_8025c9b0
    lfs f2,0x104(r30)
    lfs f0,0xf8(r30)
    fmadds f0,f2,f1,f0
    stfs f0,0x94(r29)
    bl FUN_8025c9b0
    lfs f2,0x108(r30)
    lfs f0,0xfc(r30)
    fmadds f0,f2,f1,f0
    stfs f0,0x98(r29)
LAB_80133a64:
    lfs f0,0x118(r30)
    stfs f0,0x4c(r29)
    lfs f0,0x11c(r30)
    stfs f0,0x50(r29)
    lfs f0,0x120(r30)
    stfs f0,0x54(r29)
    lwz r29,0x100(r29)
    b LAB_80133a9c
LAB_80133a84:
    mr r3,r29
    lwz r12,0x1c(r29)
    lwz r12,0xc(r12)
    mtspr CTR,r12
    bctrl
    lwz r29,0x4(r29)
LAB_80133a9c:
    cmplwi r29,0x0
    bne LAB_80133a84
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
