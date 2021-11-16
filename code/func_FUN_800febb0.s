# metadata: {"startAddress": "0x800febb0", "size": 380, "inst": 95, "name": "FUN_800febb0", "endAddress": "0x800fed2b"}

#include "def.h"

### Function: undefined FUN_800febb0(void)
.global FUN_800febb0
FUN_800febb0:	# 0x800febb0 - 0x800fed2b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    lis r7,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x54(r1)	# stack
    stmw r24,0x30(r1)	# stack
    mr r26,r3
    addi r31,r7,0x3358
    mr r27,r4
    mr r28,r5
    mr r29,r6
    li r30,0x0
LAB_800febdc:
    lwz r0,0x0(r31)	# op 1: DAT_80443358
    cmplw r0,r26
    bne LAB_800fed04
    lwz r0,0x4(r31)	# op 1: DAT_8044335c
    cmplw r0,r28
    bne LAB_800fed04
    cmplwi r29,0x0
    beq LAB_800fec80
    mr r3,r29
    addi r4,r1,0x8
    li r5,0x1
    li r6,0x1
    bl FUN_801a120c
    lfs f1,0x8(r1)	# stack
    lfs f0,0xc(r1)	# stack
    fcmpo cr0,f0,f1
    ble LAB_800fec24
    fmr f1,f0
LAB_800fec24:
    lfs f0,0x10(r1)	# stack
    fcmpo cr0,f0,f1
    ble LAB_800fec34
    fmr f1,f0
LAB_800fec34:
    bl ceil	# double ceil(double __x)
    frsp f1,f1
    bl __cvt_fp2unsigned
    lwz r5,0x48(r31)	# op 1: DAT_804433a0
    cmplw r3,r5
    bge LAB_800fec68
    lis r4,-0x5555
    lwz r0,0x4c(r31)	# op 1: DAT_804433a4
    subi r4,r4,0x5555
    mulhwu r0,r4,r0
    rlwinm r0,r0,0x1f,0x1,0x1f
    cmplw r3,r0
    blt LAB_800fed04
LAB_800fec68:
    lwz r0,0x4c(r31)	# op 1: DAT_804433a4
    cmplw r3,r0
    ble LAB_800fec80
    mulli r0,r5,0x3
    cmplw r3,r0
    bgt LAB_800fed04
LAB_800fec80:
    lfs f1,-0x4ed4(r13)	# op 1: FLOAT_804eaf4c
    lfs f0,-0x68b4(r2)	# = 0.0, op 1: FLOAT_804ed50c
    fcmpo cr0,f1,f0
    ble LAB_800fecfc
    addi r3,r27,0x3c
    addi r4,r1,0x20
    li r24,0x1
    bl FUN_801a11a8
    li r25,0x0
    b LAB_800fecec
LAB_800feca8:
    rlwinm r3,r25,0x2,0x0,0x1d
    addi r0,r3,0x8
    lwzx r3,r31,r0	# op 2: DAT_80443360
    cmplwi r3,0x0
    beq LAB_800fece8
    addi r3,r3,0x3c
    addi r4,r1,0x14
    bl FUN_801a11a8
    addi r3,r1,0x20
    addi r4,r1,0x14
    bl FUN_800b36fc
    lfs f0,-0x4ed4(r13)	# op 1: FLOAT_804eaf4c
    fcmpo cr0,f1,f0
    ble LAB_800fece8
    li r24,0x0
    li r25,0x10
LAB_800fece8:
    addi r25,r25,0x1
LAB_800fecec:
    cmplwi r25,0x10
    blt LAB_800feca8
    rlwinm. r0,r24,0x0,0x18,0x1f
    beq LAB_800fed04
LAB_800fecfc:
    mr r3,r31	# op 0: DAT_80443358
    b LAB_800fed18
LAB_800fed04:
    addi r30,r30,0x1
    addi r31,r31,0x58
    cmplwi r30,0x5
    blt LAB_800febdc
    li r3,0x0
LAB_800fed18:
    lmw r24,0x30(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
