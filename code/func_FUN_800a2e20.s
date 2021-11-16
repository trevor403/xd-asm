# metadata: {"startAddress": "0x800a2e20", "size": 584, "inst": 146, "name": "FUN_800a2e20", "endAddress": "0x800a3067"}

#include "def.h"

### Function: undefined FUN_800a2e20(void)
.global FUN_800a2e20
FUN_800a2e20:	# 0x800a2e20 - 0x800a3067
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stmw r27,0x4c(r1)	# stack
    mr r31,r3
    mr r27,r4
    lbz r0,0x1(r27)
    extsb r0,r0
    cmpwi r0,0x2
    beq LAB_800a2e8c
    bge LAB_800a2e58
    cmpwi r0,0x0
    beq LAB_800a2e64
    b LAB_800a2ff4
LAB_800a2e58:
    cmpwi r0,0x4
    bge LAB_800a2ff4
    b LAB_800a2fdc
LAB_800a2e64:
    lbz r0,0x2(r27)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_800a2ff4
    lwz r3,0x4(r27)
    li r4,0x24
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r27)
    b LAB_800a2ff4
LAB_800a2e8c:
    lhz r0,0x16(r31)
    cmplwi r0,0x4
    bge LAB_800a2ff4
    lis r3,0x1f5b
    addi r3,r3,0x3000
    bl FUN_8027733c
    lis r4,0x1f5b
    mr r28,r3
    addi r3,r4,0x3000
    bl FUN_8027745c
    cmplw r3,r28
    blt LAB_800a2ec4
    li r0,0x1
    b LAB_800a2ec8
LAB_800a2ec4:
    li r0,0x0
LAB_800a2ec8:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800a2ff4
    bl FUN_8000e910
    lfs f2,0x18(r31)
    lfs f0,-0x73f8(r2)	# = 0.0, op 1: FLOAT_804ec9c8
    fsubs f1,f2,f1
    stfs f1,0x18(r31)
    lfs f1,0x18(r31)
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_800a2ff4
    bl FUN_8025ca08
    lis r5,0x51ec
    lis r0,0x4330
    rlwinm r7,r3,0x0,0x10,0x1f
    lis r4,-0x7fd1
    subi r5,r5,0x7ae1
    lis r3,0x1f5b
    mulhw r5,r5,r7
    stw r0,0x30(r1)	# stack
    lfd f2,-0x73e0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec9e0
    subi r28,r4,0x44cc
    lfs f3,-0x73d8(r2)	# = 50.0, op 1: FLOAT_804ec9e8
    addi r4,r1,0x8
    srawi r0,r5,0x4
    lfs f0,-0x73d4(r2)	# = 100.0, op 1: FLOAT_804ec9ec
    rlwinm r6,r0,0x1,0x1f,0x1f
    addi r5,r1,0xc
    add r0,r0,r6
    addi r3,r3,0x3000
    mulli r0,r0,0x32
    subf r0,r0,r7
    xoris r0,r0,0x8000
    stw r0,0x34(r1)	# op 0: DAT_80000000, stack
    lfd f1,0x30(r1)	# stack
    fsubs f1,f1,f2
    fadds f1,f3,f1
    fdivs f0,f1,f0
    stfs f0,0x18(r31)
    lhz r6,0x16(r31)
    addi r0,r6,0x1
    sth r0,0x16(r31)
    extsh r0,r0
    rlwinm r27,r0,0x3,0x0,0x1c
    lwz r29,0x0(r28)	# = 804ec998, op 1: PTR_s_1_start_802ebb34
    lwz r30,0x4(r28)	# = 804ec998, op 1: PTR_s_1_start_802ebb38
    lwz r12,0x8(r28)	# = 804ec998, op 1: PTR_s_1_start_802ebb3c
    lwz r11,0xc(r28)	# = 804ec9a0, op 1: PTR_s_1_end_802ebb40
    lwz r10,0x10(r28)	# = 804ec998, = "1_start", op 0: s_1_start_804ec998, op 1: PTR_s_1_start_802ebb44
    lwz r9,0x14(r28)	# = "2_end", = 804ec9a8, op 0: s_2_end_804ec9a8, op 1: PTR_s_2_end_802ebb48
    lwz r8,0x18(r28)	# = 804ec998, = "1_start", op 0: s_1_start_804ec998, op 1: PTR_s_1_start_802ebb4c
    lwz r7,0x1c(r28)	# = 804ec9b0, = "3_end", op 0: s_3_end_804ec9b0, op 1: PTR_s_3_end_802ebb50
    lwz r6,0x20(r28)	# = 804ec998, = "1_start", op 0: s_1_start_804ec998, op 1: PTR_s_1_start_802ebb54
    lwz r0,0x24(r28)	# = 804ec9b8, op 1: PTR_s_4_end_802ebb58
    stw r29,0x8(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r30,0xc(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r12,0x10(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r11,0x14(r1)	# = "1_end", op 0: s_1_end_804ec9a0, stack
    stw r10,0x18(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r9,0x1c(r1)	# = "2_end", op 0: s_2_end_804ec9a8, stack
    stw r8,0x20(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r7,0x24(r1)	# = "3_end", op 0: s_3_end_804ec9b0, stack
    stw r6,0x28(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r0,0x2c(r1)	# = "4_end", op 0: s_4_end_804ec9b8, stack
    lwzx r4,r4,r27
    lwzx r5,r5,r27
    bl FUN_80276f84
    b LAB_800a2ff4
LAB_800a2fdc:
    lbz r0,0x2(r27)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_800a2ff4
    li r0,0x1
    stb r0,0x2(r27)
LAB_800a2ff4:
    bl FUN_8000e910
    lha r4,0x10(r31)
    lis r0,0x4330
    lis r3,0x1062
    stw r0,0x30(r1)	# stack
    xoris r0,r4,0x8000
    lfd f2,-0x73e0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec9e0
    stw r0,0x34(r1)	# stack
    addi r0,r3,0x4dd3
    lfs f3,-0x73d0(r2)	# = 60.0, op 1: FLOAT_804ec9f0
    lfd f0,0x30(r1)	# stack
    fsubs f0,f0,f2
    fmadds f0,f3,f1,f0
    fctiwz f0,f0
    stfd f0,0x38(r1)	# stack
    lwz r4,0x3c(r1)	# stack
    mulhw r0,r0,r4
    srawi r0,r0,0x6
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0x3e8
    subf r0,r0,r4
    extsh r0,r0
    sth r0,0x10(r31)
    lmw r27,0x4c(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
