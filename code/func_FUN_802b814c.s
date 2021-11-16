# metadata: {"startAddress": "0x802b814c", "size": 460, "inst": 115, "name": "FUN_802b814c", "endAddress": "0x802b8317"}

#include "def.h"

### Function: undefined FUN_802b814c(void)
.global FUN_802b814c
FUN_802b814c:	# 0x802b814c - 0x802b8317
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r29,0x14(r1)	# stack
    lhz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_802b818c
    lwz r0,0x8(r30)
    addi r3,r30,0x3c
    addi r4,r1,0x8
    stw r0,0x8(r1)	# stack
    bl GXInitLightColor
LAB_802b818c:
    lwz r0,0x4(r30)
    cmpwi r0,0x1
    beq LAB_802b8238
    bge LAB_802b81a8
    cmpwi r0,0x0
    bge LAB_802b81b4
    b LAB_802b82d4
LAB_802b81a8:
    cmpwi r0,0x3
    bge LAB_802b82d4
    b LAB_802b82b4
LAB_802b81b4:
    lhz r3,0x0(r30)
    rlwinm. r0,r3,0x0,0x1a,0x1a
    beq LAB_802b81e4
    lfs f1,0x18(r30)
    addi r3,r30,0x3c
    lfs f2,0x1c(r30)
    lfs f3,0x20(r30)
    lfs f4,0x24(r30)
    lfs f5,0x28(r30)
    lfs f6,0x2c(r30)
    bl GXInitSpecularDirHA
    b LAB_802b8200
LAB_802b81e4:
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_802b8200
    lfs f1,0x18(r30)
    addi r3,r30,0x3c
    lfs f2,0x1c(r30)
    lfs f3,0x20(r30)
    bl GXInitSpecularDir
LAB_802b8200:
    lhz r0,0x0(r30)
    rlwinm. r0,r0,0x0,0x19,0x19
    beq LAB_802b82d4
    lfs f2,0x30(r30)
    addi r3,r30,0x3c
    lfs f0,-0x4260(r2)	# = 0.5, op 1: FLOAT_804efb60
    lfs f1,-0x425c(r2)	# = 0.0, op 1: FLOAT_804efb64
    fmuls f4,f2,f0
    lfs f3,-0x4258(r2)	# = 1.0, op 1: FLOAT_804efb68
    fmr f2,f1
    fmr f5,f1
    fsubs f6,f3,f4
    bl GXInitLightAttn
    b LAB_802b82d4
LAB_802b8238:
    lhz r0,0x0(r30)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_802b8258
    lfs f1,0x18(r30)
    addi r3,r30,0x3c
    lfs f2,0x1c(r30)
    lfs f3,0x20(r30)
    bl GXInitLightDir
LAB_802b8258:
    lhz r3,0x0(r30)
    rlwinm. r0,r3,0x0,0x1b,0x1b
    beq LAB_802b828c
    lfs f1,0x24(r30)
    addi r3,r30,0x3c
    lwz r4,0x28(r30)
    bl GXInitLightSpot
    lfs f1,0x2c(r30)
    addi r3,r30,0x3c
    lfs f2,0x30(r30)
    lwz r4,0x34(r30)
    bl GXInitLightDistAttn
    b LAB_802b82b4
LAB_802b828c:
    rlwinm. r0,r3,0x0,0x1c,0x1c
    beq LAB_802b82b4
    lfs f1,0x24(r30)
    addi r3,r30,0x3c
    lfs f2,0x28(r30)
    lfs f3,0x2c(r30)
    lfs f4,0x30(r30)
    lfs f5,0x34(r30)
    lfs f6,0x38(r30)
    bl GXInitLightAttn
LAB_802b82b4:
    lhz r0,0x0(r30)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_802b82d4
    lfs f1,0xc(r30)
    addi r3,r30,0x3c
    lfs f2,0x10(r30)
    lfs f3,0x14(r30)
    bl GXInitLightPos
LAB_802b82d4:
    li r3,0x0
    rlwinm r0,r31,0x0,0x18,0x1f
    sth r3,0x0(r30)
    li r3,0x1
    slw r29,r3,r0
    addi r3,r30,0x3c
    stb r31,0x7c(r30)
    mr r4,r29
    bl GXLoadLightObjImm
    lwz r0,0x24(r1)	# stack
    mr r3,r29
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
