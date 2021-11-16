# metadata: {"startAddress": "0x801fb890", "size": 504, "inst": 126, "name": "FUN_801fb890", "endAddress": "0x801fba87"}

#include "def.h"

### Function: undefined FUN_801fb890(void)
.global FUN_801fb890
FUN_801fb890:	# 0x801fb890 - 0x801fba87
    stwu r1,-0x170(r1)	# stack
    mfspr r0,LR
    stw r0,0x174(r1)	# stack
    stfd f31,0x160(r1)	# stack
    psq_st f31,0x168(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x150(r1)	# stack
    psq_st f30,0x158(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x140(r1)	# stack
    psq_st f29,0x148(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x130(r1)	# stack
    psq_st f28,0x138(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x120(r1)	# stack
    psq_st f27,0x128(r1),0x0,GQR0_INDEX	# stack
    stmw r16,0xe0(r1)	# stack
    rlwinm r29,r4,0x0,0x18,0x1f
    lis r30,0x4330
    stw r29,0xd4(r1)	# stack
    mr r18,r5
    lhz r0,-0x4098(r2)	# op 1: DAT_804efd28
    rlwinm r26,r7,0x0,0x18,0x1f
    stw r30,0xd0(r1)	# stack
    rlwinm r25,r5,0x0,0x18,0x1f
    lfd f1,-0x5328(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eea98
    mr r17,r3
    lfd f0,0xd0(r1)	# stack
    mr r19,r6
    lfs f2,-0x5334(r2)	# = 20.0, op 1: FLOAT_804eea8c
    mr r20,r8
    fsubs f0,f0,f1
    sth r0,0x8(r1)	# stack
    lfs f27,-0x5338(r2)	# = 0.0, op 1: FLOAT_804eea88
    addi r28,r26,0x2
    lfd f31,-0x5320(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeaa0
    add r27,r25,r26
    fdivs f29,f2,f0
    lfs f30,-0x5330(r2)	# = 80.0, op 1: FLOAT_804eea90
    li r21,0x0
LAB_801fb924:
    fadds f27,f27,f29
    li r24,0x0
    addi r21,r21,0x1
    fsubs f28,f30,f27
    b LAB_801fba20
LAB_801fb938:
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x64
    divw r0,r4,r3
    stw r30,0xd0(r1)	# stack
    mullw r0,r0,r3
    subf r0,r0,r4
    xoris r0,r0,0x8000
    stw r0,0xd4(r1)	# op 0: DAT_80000000, stack
    lfd f0,0xd0(r1)	# stack
    fsubs f0,f0,f31
    fcmpo cr0,f28,f0
    bge LAB_801fba1c
    rlwinm r31,r24,0x0,0x18,0x1f
    lbzx r3,r17,r31
    bl FUN_8028aee4
    mr r0,r3
    lbzx r3,r17,r31
    mr r23,r0
    bl FUN_8014bda4
    lbz r0,0x8(r1)	# stack
    mr r22,r3
    lbzx r4,r17,r31
    cmplw r0,r4
    beq LAB_801fba1c
    lbz r0,0x9(r1)	# stack
    cmplw r0,r4
    beq LAB_801fba1c
    mr r3,r23
    bl FUN_8028ba4c
    bl FUN_801ff4a0
    mr r0,r3
    mr r3,r22
    mr r16,r0
    bl FUN_8014b00c
    mr r22,r3
    mr r3,r23
    bl FUN_8028ba4c
    mr r4,r3
    mr r3,r19
    mr r5,r22
    mr r6,r16
    mr r8,r18
    mr r9,r20
    addi r7,r1,0xc
    bl FUN_801faa5c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801fba2c
    rlwinm r3,r18,0x0,0x18,0x1f
    addi r18,r18,0x1
    rlwinm r0,r18,0x0,0x18,0x1f
    lbzx r4,r17,r31
    cmpw r0,r28
    subf r0,r25,r3
    addi r3,r1,0x8
    stbx r4,r3,r0	# stack
    bge LAB_801fba2c
LAB_801fba1c:
    addi r24,r24,0x1
LAB_801fba20:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplw r0,r29
    blt LAB_801fb938
LAB_801fba2c:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmpw r0,r27
    bge LAB_801fba4c
    cmplw r29,r26
    blt LAB_801fba4c
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x64
    ble LAB_801fb924
LAB_801fba4c:
    psq_l f31,0x168(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x160(r1)	# stack
    psq_l f30,0x158(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x150(r1)	# stack
    psq_l f29,0x148(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x140(r1)	# stack
    psq_l f28,0x138(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x130(r1)	# stack
    psq_l f27,0x128(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x120(r1)	# stack
    lmw r16,0xe0(r1)	# stack
    lwz r0,0x174(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x170
    blr
