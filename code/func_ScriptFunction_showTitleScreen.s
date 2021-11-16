# metadata: {"startAddress": "0x800a35fc", "size": 816, "inst": 204, "name": "ScriptFunction_showTitleScreen", "endAddress": "0x800a392b"}

#include "def.h"

### Function: undefined ScriptFunction_showTitleScreen(void)
.global ScriptFunction_showTitleScreen
ScriptFunction_showTitleScreen:	# 0x800a35fc - 0x800a392b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    lfs f0,-0x73c4(r2)	# = 0.0, op 1: FLOAT_804ec9fc
    li r0,0x0
    stw r0,-0x53e8(r13)	# op 1: DAT_804eaa38
    li r31,0x1
    stfs f0,-0x53e4(r13)	# op 1: FLOAT_804eaa3c
    stfs f0,-0x53dc(r13)	# op 1: FLOAT_804eaa44
    stw r0,-0x53d8(r13)	# op 1: DAT_804eaa48
    stw r0,-0x53c8(r13)	# op 1: DAT_804eaa58
    bl FUN_800a3cf4
    li r3,0x1
    bl FUN_800a3c64
    lwz r0,-0x53f0(r13)	# op 1: DAT_804eaa30
    cmpwi r0,0x1
    bne LAB_800a3664
    li r3,0x1
    li r0,0x0
    stw r3,-0x53e8(r13)	# op 1: DAT_804eaa38
    stw r0,-0x53f0(r13)	# op 1: DAT_804eaa30
    stw r3,-0x53d4(r13)	# op 1: DAT_804eaa4c
    b LAB_800a366c
LAB_800a3664:
    li r0,0x0
    stw r0,-0x53d4(r13)	# op 1: DAT_804eaa4c
LAB_800a366c:
    bl FUN_800a39e4
LAB_800a3670:
    lwz r0,-0x53e8(r13)	# op 1: DAT_804eaa38
    cmpwi r0,0x28
    beq LAB_800a3760
    bge LAB_800a36b4
    cmpwi r0,0x1e
    beq LAB_800a376c
    bge LAB_800a36a4
    cmpwi r0,0x1
    beq LAB_800a3720
    bge LAB_800a3908
    cmpwi r0,0x0
    bge LAB_800a36e0
    b LAB_800a3908
LAB_800a36a4:
    cmpwi r0,0x20
    beq LAB_800a3778
    bge LAB_800a3908
    b LAB_800a37dc
LAB_800a36b4:
    cmpwi r0,0xc9
    beq LAB_800a3908
    bge LAB_800a36d4
    cmpwi r0,0xc8
    bge LAB_800a3834
    cmpwi r0,0x2a
    bge LAB_800a3908
    b LAB_800a38d8
LAB_800a36d4:
    cmpwi r0,0x3e8
    beq LAB_800a3904
    b LAB_800a3908
LAB_800a36e0:
    lis r3,0x1fe0
    li r4,0x0
    addi r3,r3,0x3000
    bl FUN_802770f0
    lis r3,0x1fe0
    subi r4,r2,0x739c	# = "start", op 0: s_start_804eca24
    addi r3,r3,0x3000
    subi r5,r2,0x73b8	# = "end", op 0: s_end_804eca08
    bl FUN_80276f84
    lis r3,0x1fe0
    subi r4,r2,0x739c	# = "start", op 0: s_start_804eca24
    addi r3,r3,0x3000
    bl FUN_80276e3c
    li r0,0x1e
    stw r0,-0x53e8(r13)	# op 1: DAT_804eaa38
    b LAB_800a3908
LAB_800a3720:
    lis r3,0x1fe0
    li r4,0x0
    addi r3,r3,0x3000
    bl FUN_802770f0
    lis r3,0x1fe0
    subi r4,r2,0x7394	# = 62h    b, op 0: DAT_804eca2c
    addi r3,r3,0x3000
    subi r5,r2,0x73b8	# = "end", op 0: s_end_804eca08
    bl FUN_80276f84
    lis r3,0x1fe0
    subi r4,r2,0x7394	# = 62h    b, op 0: DAT_804eca2c
    addi r3,r3,0x3000
    bl FUN_80276e3c
    li r0,0x1e
    stw r0,-0x53e8(r13)	# op 1: DAT_804eaa38
    b LAB_800a3908
LAB_800a3760:
    li r0,0x3e8
    stw r0,-0x53e8(r13)	# op 1: DAT_804eaa38
    b LAB_800a3908
LAB_800a376c:
    li r0,0x20
    stw r0,-0x53e8(r13)	# op 1: DAT_804eaa38
    b LAB_800a3908
LAB_800a3778:
    bl FUN_801158a4
    mr r4,r3
    li r3,0x11
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    cmpwi r3,0x0
    blt LAB_800a3908
    lis r3,0x1fe0
    li r4,0x0
    addi r3,r3,0x3000
    bl FUN_802770f0
    lis r3,0x1fe0
    subi r4,r2,0x73b8	# = "end", op 0: s_end_804eca08
    addi r3,r3,0x3000
    subi r5,r2,0x738c	# = "window", op 0: s_window_804eca34
    bl FUN_80276f84
    lfs f0,-0x73c4(r2)	# = 0.0, op 1: FLOAT_804ec9fc
    li r0,0x1f
    stw r0,-0x53e8(r13)	# op 1: DAT_804eaa38
    stfs f0,-0x53e4(r13)	# op 1: FLOAT_804eaa3c
    b LAB_800a3908
LAB_800a37dc:
    lfs f31,-0x73c0(r2)	# = 1.0, op 1: FLOAT_804eca00
    b LAB_800a37f8
LAB_800a37e4:
    bl FUN_8000e910
    lfs f0,-0x53e4(r13)	# op 1: FLOAT_804eaa3c
    fadds f0,f0,f1
    stfs f0,-0x53e4(r13)	# op 1: FLOAT_804eaa3c
    bl FUN_801034e8
LAB_800a37f8:
    lfs f0,-0x53e4(r13)	# op 1: FLOAT_804eaa3c
    fcmpo cr0,f0,f31
    blt LAB_800a37e4
    lis r3,0x1fe0
    subi r4,r2,0x738c	# = "window", op 0: s_window_804eca34
    addi r3,r3,0x3000
    subi r5,r2,0x738c	# = "window", op 0: s_window_804eca34
    bl FUN_80276f84
    lis r3,0x1fe0
    subi r4,r2,0x738c	# = "window", op 0: s_window_804eca34
    addi r3,r3,0x3000
    bl FUN_80276e3c
    li r0,0xc8
    stw r0,-0x53e8(r13)	# op 1: DAT_804eaa38
    b LAB_800a3908
LAB_800a3834:
    bl FUN_8005c228
    cmpwi r3,0x1
    bne LAB_800a3848
    li r3,0x5
    b LAB_800a3858
LAB_800a3848:
    li r3,0x1
    li r4,0x2
    li r5,0x0
    bl FUN_801ce5ac
LAB_800a3858:
    cmpwi r3,-0x1
    bne LAB_800a3890
    li r0,0x20
    lis r3,0x1fe0
    stw r0,-0x53e8(r13)	# op 1: DAT_804eaa38
    addi r3,r3,0x3000
    subi r4,r2,0x7394	# = 62h    b, op 0: DAT_804eca2c
    subi r5,r2,0x73b8	# = "end", op 0: s_end_804eca08
    bl FUN_80276f84
    lis r3,0x1fe0
    subi r4,r2,0x7394	# = 62h    b, op 0: DAT_804eca2c
    addi r3,r3,0x3000
    bl FUN_80276e3c
    b LAB_800a3908
LAB_800a3890:
    cmpwi r3,0x3
    beq LAB_800a38a4
    li r3,0x0
    li r4,0x0
    bl FUN_801ce9a4
LAB_800a38a4:
    li r3,0x0
    li r4,0x4
    bl FUN_80157d74
    cmplwi r3,0x0
    beq LAB_800a38c4
    li r3,0x1
    bl FUN_80030324
    b LAB_800a38cc
LAB_800a38c4:
    li r3,0x0
    bl FUN_80030324
LAB_800a38cc:
    li r0,0x29
    stw r0,-0x53e8(r13)	# op 1: DAT_804eaa38
    b LAB_800a3908
LAB_800a38d8:
    bl FUN_800a3d34
    cmpwi r3,0x0
    blt LAB_800a38ec
    cmpwi r3,0x4
    bne LAB_800a3908
LAB_800a38ec:
    bl FUN_800a3de0
    lfs f0,-0x73c4(r2)	# = 0.0, op 1: FLOAT_804ec9fc
    li r0,0x1
    stw r0,-0x53e8(r13)	# op 1: DAT_804eaa38
    stfs f0,-0x53cc(r13)	# op 1: FLOAT_804eaa54
    b LAB_800a3908
LAB_800a3904:
    li r31,0x0
LAB_800a3908:
    cmpwi r31,0x0
    bne LAB_800a3670
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
