# metadata: {"startAddress": "0x800cb700", "size": 356, "inst": 89, "name": "GXInitTexObjLOD", "endAddress": "0x800cb863"}

#include "def.h"

### Function: undefined GXInitTexObjLOD(void)
.global GXInitTexObjLOD
GXInitTexObjLOD:	# 0x800cb700 - 0x800cb863
    stwu r1,-0x30(r1)	# stack
    lfs f0,-0x71c0(r2)	# = -4.0, op 1: FLOAT_804ecc00
    fcmpo cr0,f3,f0
    bge LAB_800cb718
    fmr f3,f0
    b LAB_800cb72c
LAB_800cb718:
    lfs f0,-0x71bc(r2)	# = 4.0, op 1: FLOAT_804ecc04
    fcmpo cr0,f3,f0
    cror eq,gt,eq
    bne LAB_800cb72c
    lfs f3,-0x71b8(r2)	# = 3.99, op 1: FLOAT_804ecc08
LAB_800cb72c:
    lfs f0,-0x71b4(r2)	# = 32.0, op 1: FLOAT_804ecc0c
    cmpwi r5,0x1
    lwz r5,0x0(r3)
    fmuls f0,f0,f3
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    rlwimi r5,r0,0x9,0xf,0x16
    stw r5,0x0(r3)
    bne LAB_800cb75c
    li r0,0x1
    b LAB_800cb760
LAB_800cb75c:
    li r0,0x0
LAB_800cb760:
    lwz r5,0x0(r3)
    rlwimi r5,r0,0x4,0x1b,0x1b
    rlwinm. r0,r7,0x0,0x18,0x1f
    stw r5,0x0(r3)
    subi r5,r13,0x7be0	# op 0: DAT_804e8240
    lbzx r0,r5,r4	# op 1: DAT_804e8240
    lwz r4,0x0(r3)
    rlwimi r4,r0,0x5,0x18,0x1a
    stw r4,0x0(r3)
    beq LAB_800cb790
    li r4,0x0
    b LAB_800cb794
LAB_800cb790:
    li r4,0x1
LAB_800cb794:
    lwz r0,0x0(r3)
    rlwimi r0,r4,0x8,0x17,0x17
    li r5,0x0
    stw r0,0x0(r3)
    lwz r4,0x0(r3)
    rlwimi r4,r5,0x11,0xe,0xe
    stw r4,0x0(r3)
    lwz r4,0x0(r3)
    rlwimi r4,r5,0x12,0xd,0xd
    stw r4,0x0(r3)
    lwz r4,0x0(r3)
    rlwimi r4,r8,0x13,0xb,0xc
    stw r4,0x0(r3)
    lwz r4,0x0(r3)
    rlwimi r4,r6,0x15,0xa,0xa
    stw r4,0x0(r3)
    lfs f0,-0x71b0(r2)	# = 0.0, op 1: FLOAT_804ecc10
    fcmpo cr0,f1,f0
    bge LAB_800cb7e8
    fmr f1,f0
    b LAB_800cb7f8
LAB_800cb7e8:
    lfs f0,-0x71ac(r2)	# = 10.0, op 1: FLOAT_804ecc14
    fcmpo cr0,f1,f0
    ble LAB_800cb7f8
    fmr f1,f0
LAB_800cb7f8:
    lfs f3,-0x71d0(r2)	# = 16.0, op 1: FLOAT_804ecbf0
    lfs f0,-0x71b0(r2)	# = 0.0, op 1: FLOAT_804ecc10
    fmuls f1,f3,f1
    fcmpo cr0,f2,f0
    fctiwz f1,f1
    stfd f1,0x28(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    bge LAB_800cb820
    fmr f2,f0
    b LAB_800cb830
LAB_800cb820:
    lfs f0,-0x71ac(r2)	# = 10.0, op 1: FLOAT_804ecc14
    fcmpo cr0,f2,f0
    ble LAB_800cb830
    fmr f2,f0
LAB_800cb830:
    lfs f0,-0x71d0(r2)	# = 16.0, op 1: FLOAT_804ecbf0
    lwz r4,0x4(r3)
    rlwimi r4,r0,0x0,0x18,0x1f
    fmuls f0,f0,f2
    stw r4,0x4(r3)
    fctiwz f0,f0
    lwz r4,0x4(r3)
    stfd f0,0x28(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    rlwimi r4,r0,0x8,0x10,0x17
    stw r4,0x4(r3)
    addi r1,r1,0x30
    blr
