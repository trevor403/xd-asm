# metadata: {"startAddress": "0x802c7a44", "size": 252, "inst": 63, "name": "FUN_802c7a44", "endAddress": "0x802c7b3f"}

#include "def.h"

### Function: undefined FUN_802c7a44(void)
.global FUN_802c7a44
FUN_802c7a44:	# 0x802c7a44 - 0x802c7b3f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r28,0x20(r1)	# stack
    fmr f31,f1
    mr r28,r3
    mr r29,r4
    mr r30,r5
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r3,r28
    mr r4,r29
    bl FUN_802c7c08
    mr r31,r3
    mr r3,r28
    mr r4,r29
    bl FUN_802c7bcc
    lfs f0,-0x4198(r2)	# = 0.0, op 1: FLOAT_804efc28
    fcmpu cr0,f0,f31
    bne LAB_802c7aa0
    lfs f31,-0x4194(r2)	# = 1.0, op 1: FLOAT_804efc2c
LAB_802c7aa0:
    rlwinm r0,r3,0x0,0x10,0x1f
    lis r3,0x4330
    stw r0,0xc(r1)	# stack
    extsb. r0,r30
    lfd f1,-0x4180(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efc40
    stw r3,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f1
    fmuls f0,f0,f31
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    bne LAB_802c7ae8
    rlwinm r0,r31,0x0,0x10,0x1f
    cmpw r0,r3
    bne LAB_802c7b20
    li r3,0x1
    b LAB_802c7b24
LAB_802c7ae8:
    extsb. r0,r30
    ble LAB_802c7b04
    rlwinm r0,r31,0x0,0x10,0x1f
    cmpw r0,r3
    blt LAB_802c7b20
    li r3,0x1
    b LAB_802c7b24
LAB_802c7b04:
    extsb. r0,r30
    bge LAB_802c7b20
    rlwinm r0,r31,0x0,0x10,0x1f
    cmpw r0,r3
    bgt LAB_802c7b20
    li r3,0x1
    b LAB_802c7b24
LAB_802c7b20:
    li r3,0x0
LAB_802c7b24:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    lmw r28,0x20(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
