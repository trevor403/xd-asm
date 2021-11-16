# metadata: {"startAddress": "0x800a5180", "size": 660, "inst": 165, "name": "FUN_800a5180", "endAddress": "0x800a5413"}

#include "def.h"

### Function: undefined FUN_800a5180(void)
.global FUN_800a5180
FUN_800a5180:	# 0x800a5180 - 0x800a5413
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    mr r31,r3
    lis r5,-0x7fd1
    mr r3,r4
    subi r29,r5,0x4408
    addi r4,r1,0xc
    lwz r30,0x0(r29)	# = 02010000h, op 1: DAT_802ebbf8
    addi r5,r1,0x8
    lwz r12,0x4(r29)	# = 0000C3B6h, op 1: DAT_802ebbfc
    lwz r11,0x8(r29)	# = 0000C3B8h, op 1: DAT_802ebc00
    lwz r10,0xc(r29)	# = 02020000h, op 1: DAT_802ebc04
    lwz r9,0x10(r29)	# = 0000C3BCh, op 1: DAT_802ebc08
    lwz r8,0x14(r29)	# = 0000C3B9h, op 1: DAT_802ebc0c
    lwz r7,0x18(r29)	# = 02030000h, op 1: DAT_802ebc10
    lwz r6,0x1c(r29)	# = 0000C3BDh, op 1: DAT_802ebc14
    lwz r0,0x20(r29)	# = 0000C3BAh, op 1: DAT_802ebc18
    stw r30,0x10(r1)	# stack
    stw r12,0x14(r1)	# stack
    stw r11,0x18(r1)	# stack
    stw r10,0x1c(r1)	# stack
    stw r9,0x20(r1)	# stack
    stw r8,0x24(r1)	# stack
    stw r7,0x28(r1)	# stack
    stw r6,0x2c(r1)	# stack
    stw r0,0x30(r1)	# stack
    bl FUN_80024148
    lwz r3,0xc(r1)	# stack
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800a5218
    li r3,0x1
    b LAB_800a53f8
LAB_800a5218:
    li r29,0x0
    rlwinm r3,r31,0x0,0x10,0x1f
    lhz r0,0x10(r1)	# stack
    cmplw r3,r0
    beq LAB_800a5250
    li r29,0x1
    lhz r0,0x1c(r1)	# stack
    cmplw r3,r0
    beq LAB_800a5250
    li r29,0x2
    lhz r0,0x28(r1)	# stack
    cmplw r3,r0
    beq LAB_800a5250
    li r29,0x3
LAB_800a5250:
    cmpwi r29,0x3
    blt LAB_800a5260
    li r3,0x1
    b LAB_800a53f8
LAB_800a5260:
    lwz r3,0xc(r1)	# stack
    bl FUN_80146fec
    mr r0,r3
    li r3,0x32
    mr r4,r0
    bl FUN_80155144
    mr r4,r31
    li r3,0x2d
    bl FUN_80155144
    mulli r29,r29,0xc
    addi r3,r1,0x14
    lwzx r3,r3,r29
    bl FUN_800a481c
    li r3,0x444
    li r4,0x0
    li r5,0xff
    li r6,0x0
    bl FUN_80185180
    li r3,0x0
    li r4,0x9
    bl FUN_80157d74
    cmpwi r3,0x0
    bne LAB_800a530c
    li r30,0x0
LAB_800a52c0:
    li r3,0x1
    li r4,0x0
    li r5,0xff
    li r6,0x15
    li r7,0x0
    bl FUN_80103fbc
    lfs f1,-0x7354(r2)	# = 1.0, op 1: FLOAT_804eca6c
    bl FUN_800a42e4
    addi r30,r30,0x1
    cmpwi r30,0x2
    blt LAB_800a52c0
    li r3,0x1
    li r4,0x0
    li r5,0xff
    li r6,0x30
    li r7,0x0
    bl FUN_80103fbc
    lfs f1,-0x7350(r2)	# = 1.6, op 1: FLOAT_804eca70
    bl FUN_800a42e4
LAB_800a530c:
    lwz r3,0xc(r1)	# stack
    bl FUN_800a4298
    mr r30,r3
    b LAB_800a5320
LAB_800a531c:
    bl FUN_801034e8
LAB_800a5320:
    mr r3,r30
    bl FUN_80184c74
    cmpwi r3,0x2
    beq LAB_800a531c
    lwz r3,0xc(r1)	# stack
    bl FUN_80146fec
    mr r4,r3
    li r3,0x32
    bl FUN_80155144
    lis r3,0x1
    subi r3,r3,0x3c49
    bl FUN_800a481c
    lwz r3,0xc(r1)	# stack
    li r4,0x3e
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800a5380
    lwz r3,0xc(r1)	# stack
    li r4,0x3e
    bl FUN_8013fe58
    lis r3,0x1
    subi r3,r3,0x3c42
    bl FUN_800a481c
LAB_800a5380:
    lwz r3,0xc(r1)	# stack
    bl FUN_8013efa0
    lfs f0,-0x7358(r2)	# = 0.0, op 1: FLOAT_804eca68
    fcmpo cr0,f1,f0
    ble LAB_800a53f4
    lwz r3,0xc(r1)	# stack
    bl FUN_8014b87c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xf9
    beq LAB_800a53f4
    lwz r3,0xc(r1)	# stack
    rlwinm r4,r31,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_8013ed18
    lwz r3,0xc(r1)	# stack
    bl FUN_80146fec
    mr r4,r3
    li r3,0x32
    bl FUN_80155144
    addi r3,r1,0x18
    lwzx r3,r3,r29
    bl FUN_800a481c
    lwz r3,0xc(r1)	# stack
    bl FUN_8013efa0
    lfs f0,-0x7358(r2)	# = 0.0, op 1: FLOAT_804eca68
    fcmpu cr0,f1,f0
    bne LAB_800a53f4
    lwz r3,0xc(r1)	# stack
    bl FUN_8028c474
LAB_800a53f4:
    li r3,0x1
LAB_800a53f8:
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
