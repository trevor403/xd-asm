# metadata: {"startAddress": "0x802846a8", "size": 688, "inst": 172, "name": "FUN_802846a8", "endAddress": "0x80284957"}

#include "def.h"

### Function: undefined FUN_802846a8(void)
.global FUN_802846a8
FUN_802846a8:	# 0x802846a8 - 0x80284957
    stwu r1,-0x20(r1)	# stack
    rlwinm r0,r4,0x2,0x0,0x1d
    add r4,r3,r0
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    lwz r0,0x44c(r4)
    cmplwi r0,0x0
    bne LAB_802846d4
    li r3,0x0
    b LAB_80284944
LAB_802846d4:
    lwz r11,0x0(r3)
    mr r3,r0
    lfs f0,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    rlwinm r8,r8,0x0,0x18,0x1f
    lhz r10,0xa(r11)
    rlwinm r5,r5,0x0,0x18,0x1f
    lhz r4,0xc(r11)
    li r12,0x0
    lwz r29,0x18(r11)
    addi r31,r10,0x1
    addi r30,r4,0x1
    b LAB_80284938
LAB_80284704:
    cmplwi r8,0x1
    bne LAB_80284710
    lfs f0,0x0(r9)
LAB_80284710:
    cmplwi r5,0x1
    bne LAB_8028481c
    cmpwi r31,0x0
    li r11,0x0
    ble LAB_8028492c
    cmpwi r31,0x8
    subi r4,r31,0x8
    ble LAB_802847dc
    addi r0,r4,0x7
    mr r10,r6
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r4,0x0
    ble LAB_802847dc
LAB_80284748:
    lfs f2,0x0(r10)
    addi r11,r11,0x8
    lfs f1,0x4(r10)
    fadds f4,f0,f2
    lfs f3,0x8(r10)
    fadds f7,f0,f1
    lfs f2,0xc(r10)
    lfs f8,0x0(r7)
    fadds f6,f0,f3
    stfs f4,0x0(r3)
    fadds f5,f0,f2
    lfs f1,0x10(r10)
    stfs f8,0x4(r3)
    fadds f4,f0,f1
    lfs f1,0x14(r10)
    stfs f7,0x8(r3)
    fadds f3,f0,f1
    lfs f2,0x18(r10)
    stfs f8,0xc(r3)
    lfs f1,0x1c(r10)
    fadds f2,f0,f2
    stfs f6,0x10(r3)
    fadds f1,f0,f1
    addi r10,r10,0x20
    stfs f8,0x14(r3)
    stfs f5,0x18(r3)
    stfs f8,0x1c(r3)
    stfs f4,0x20(r3)
    stfs f8,0x24(r3)
    stfs f3,0x28(r3)
    stfs f8,0x2c(r3)
    stfs f2,0x30(r3)
    stfs f8,0x34(r3)
    stfs f1,0x38(r3)
    stfs f8,0x3c(r3)
    addi r3,r3,0x40
    bdnz LAB_80284748
LAB_802847dc:
    rlwinm r4,r11,0x2,0x0,0x1d
    subf r0,r11,r31
    add r4,r6,r4
    mtspr CTR,r0
    cmpw r11,r31
    bge LAB_8028492c
LAB_802847f4:
    lfs f2,0x0(r4)
    addi r4,r4,0x4
    lfs f1,0x0(r7)
    addi r11,r11,0x1
    fadds f2,f0,f2
    stfs f2,0x0(r3)
    stfs f1,0x4(r3)
    addi r3,r3,0x8
    bdnz LAB_802847f4
    b LAB_8028492c
LAB_8028481c:
    cmpwi r31,0x0
    li r10,0x0
    ble LAB_8028492c
    cmpwi r31,0x8
    subi r4,r31,0x8
    ble LAB_802848f8
    addi r0,r4,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r4,0x0
    ble LAB_802848f8
LAB_80284848:
    lfs f1,0x0(r29)
    addi r10,r10,0x8
    fadds f1,f1,f0
    stfs f1,0x0(r3)
    lfs f1,0x4(r29)
    stfs f1,0x4(r3)
    lfs f1,0x8(r29)
    fadds f1,f1,f0
    stfs f1,0x8(r3)
    lfs f1,0xc(r29)
    stfs f1,0xc(r3)
    lfs f1,0x10(r29)
    fadds f1,f1,f0
    stfs f1,0x10(r3)
    lfs f1,0x14(r29)
    stfs f1,0x14(r3)
    lfs f1,0x18(r29)
    fadds f1,f1,f0
    stfs f1,0x18(r3)
    lfs f1,0x1c(r29)
    stfs f1,0x1c(r3)
    lfs f1,0x20(r29)
    fadds f1,f1,f0
    stfs f1,0x20(r3)
    lfs f1,0x24(r29)
    stfs f1,0x24(r3)
    lfs f1,0x28(r29)
    fadds f1,f1,f0
    stfs f1,0x28(r3)
    lfs f1,0x2c(r29)
    stfs f1,0x2c(r3)
    lfs f1,0x30(r29)
    fadds f1,f1,f0
    stfs f1,0x30(r3)
    lfs f1,0x34(r29)
    stfs f1,0x34(r3)
    lfs f1,0x38(r29)
    fadds f1,f1,f0
    stfs f1,0x38(r3)
    lfs f1,0x3c(r29)
    addi r29,r29,0x40
    stfs f1,0x3c(r3)
    addi r3,r3,0x40
    bdnz LAB_80284848
LAB_802848f8:
    subf r0,r10,r31
    mtspr CTR,r0
    cmpw r10,r31
    bge LAB_8028492c
LAB_80284908:
    lfs f1,0x0(r29)
    addi r10,r10,0x1
    fadds f1,f1,f0
    stfs f1,0x0(r3)
    lfs f1,0x4(r29)
    addi r29,r29,0x8
    stfs f1,0x4(r3)
    addi r3,r3,0x8
    bdnz LAB_80284908
LAB_8028492c:
    addi r9,r9,0x4
    addi r7,r7,0x4
    addi r12,r12,0x1
LAB_80284938:
    cmpw r12,r30
    blt LAB_80284704
    li r3,0x1
LAB_80284944:
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    blr
