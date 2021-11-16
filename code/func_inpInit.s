# metadata: {"startAddress": "0x8017f490", "size": 708, "inst": 177, "name": "inpInit", "endAddress": "0x8017f753"}

#include "def.h"

### Function: undefined inpInit(void)
.global inpInit
inpInit:	# 0x8017f490 - 0x8017f753
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    addi r11,r1,0x20
    bl FUN_800da184
    cmplwi r3,0x0
    beq LAB_8017f5dc
    li r0,0x7
    li r27,0x0
    stb r0,0x224(r3)
    lis r28,0x1
    li r0,0xb
    li r29,0x2
    stb r27,0x225(r3)
    li r30,0xa
    li r31,0x1
    li r12,0x83
    stw r28,0x228(r3)
    li r11,0x80
    li r10,0x40
    li r9,0x41
    stb r0,0x22c(r3)
    li r8,0x5b
    li r7,0x5d
    li r6,0x84
    stb r29,0x22d(r3)
    li r5,0x4f
    li r4,0x1f
    li r0,0x7fff
    stw r28,0x230(r3)
    stb r29,0x246(r3)
    stb r30,0x248(r3)
    stb r27,0x249(r3)
    stw r28,0x24c(r3)
    stb r31,0x26a(r3)
    stb r12,0x26c(r3)
    stb r27,0x26d(r3)
    stw r28,0x270(r3)
    stb r31,0x28e(r3)
    stb r11,0x290(r3)
    stb r27,0x291(r3)
    stw r28,0x294(r3)
    stb r31,0x2b2(r3)
    stb r31,0x2d8(r3)
    stb r27,0x2d9(r3)
    stw r28,0x2dc(r3)
    stb r31,0x2fa(r3)
    stb r10,0x2fc(r3)
    stb r27,0x2fd(r3)
    stw r28,0x300(r3)
    stb r31,0x31e(r3)
    stb r9,0x320(r3)
    stb r27,0x321(r3)
    stw r28,0x324(r3)
    stb r31,0x342(r3)
    stb r27,0x366(r3)
    stb r8,0x368(r3)
    stb r27,0x369(r3)
    stw r28,0x36c(r3)
    stb r31,0x38a(r3)
    stb r27,0x3ae(r3)
    stb r7,0x3b0(r3)
    stb r27,0x3b1(r3)
    stw r28,0x3b4(r3)
    stb r31,0x3d2(r3)
    stb r6,0x2b4(r3)
    stb r27,0x2b5(r3)
    stw r28,0x2b8(r3)
    stb r31,0x2d6(r3)
    stb r27,0x3f6(r3)
    stb r5,0x3f8(r3)
    stb r27,0x3f9(r3)
    stw r28,0x3fc(r3)
    stb r31,0x41a(r3)
    stb r4,0x41c(r3)
    stb r27,0x41d(r3)
    stw r28,0x420(r3)
    stb r31,0x43e(r3)
    stw r0,0x220(r3)
    stb r27,0x1d8(r3)
    stb r27,0x1d9(r3)
    stb r27,0xa8(r3)
    b LAB_8017f72c
LAB_8017f5dc:
    lis r4,-0x7fbb
    lis r3,-0x7fbb
    addi r5,r3,0x6a44
    li r0,0x2
    addi r4,r4,0x6ec4
    li r3,0x0
    mtspr CTR,r0
LAB_8017f5f8:
    stb r3,0x22(r4)	# op 1: DAT_80456ee6
    stb r3,0x22(r5)	# op 1: DAT_80456a66
    stb r3,0x46(r4)	# op 1: DAT_80456f0a
    stb r3,0x46(r5)	# op 1: DAT_80456a8a
    stb r3,0x6a(r4)	# op 1: DAT_80456f2e
    stb r3,0x6a(r5)	# op 1: DAT_80456aae
    stb r3,0x8e(r4)	# op 1: DAT_80456f52
    stb r3,0x8e(r5)	# op 1: DAT_80456ad2
    stb r3,0xb2(r4)	# op 1: DAT_80456f76
    stb r3,0xb2(r5)	# op 1: DAT_80456af6
    stb r3,0xd6(r4)	# op 1: DAT_80456f9a
    stb r3,0xd6(r5)	# op 1: DAT_80456b1a
    stb r3,0xfa(r4)	# op 1: DAT_80456fbe
    stb r3,0xfa(r5)	# op 1: DAT_80456b3e
    stb r3,0x11e(r4)	# op 1: DAT_80456fe2
    stb r3,0x11e(r5)	# op 1: DAT_80456b62
    stb r3,0x142(r4)	# op 1: DAT_80457006
    stb r3,0x142(r5)	# op 1: DAT_80456b86
    stb r3,0x166(r4)	# op 1: DAT_8045702a
    stb r3,0x166(r5)	# op 1: DAT_80456baa
    stb r3,0x18a(r4)	# op 1: DAT_8045704e
    stb r3,0x18a(r5)	# op 1: DAT_80456bce
    stb r3,0x1ae(r4)	# op 1: DAT_80457072
    stb r3,0x1ae(r5)	# op 1: DAT_80456bf2
    stb r3,0x1d2(r4)	# op 1: DAT_80457096
    stb r3,0x1d2(r5)	# op 1: DAT_80456c16
    stb r3,0x1f6(r4)	# op 1: DAT_804570ba
    stb r3,0x1f6(r5)	# op 1: DAT_80456c3a
    stb r3,0x21a(r4)	# op 1: DAT_804570de
    stb r3,0x21a(r5)	# op 1: DAT_80456c5e
    stb r3,0x23e(r4)	# op 1: DAT_80457102
    addi r4,r4,0x240	# op 0: DAT_80457104
    stb r3,0x23e(r5)	# op 1: DAT_80456c82
    addi r5,r5,0x240
    bdnz LAB_8017f5f8
    lis r3,-0x7fb9
    li r0,0x4
    subi r5,r3,0x5008
    li r3,0x0
    mtspr CTR,r0
LAB_8017f698:
    li r0,0xff
    stw r0,0x0(r5)	# op 1: DAT_8046aff8
    stw r0,0x4(r5)	# op 1: DAT_8046affc
    stw r0,0x8(r5)	# op 1: DAT_8046b000
    stw r0,0xc(r5)	# op 1: DAT_8046b004
    stw r0,0x10(r5)	# op 1: DAT_8046b008
    stw r0,0x14(r5)	# op 1: DAT_8046b00c
    stw r0,0x18(r5)	# op 1: DAT_8046b010
    stw r0,0x1c(r5)	# op 1: DAT_8046b014
    stw r0,0x20(r5)	# op 1: DAT_8046b018
    stw r0,0x24(r5)	# op 1: DAT_8046b01c
    stw r0,0x28(r5)	# op 1: DAT_8046b020
    stw r0,0x2c(r5)	# op 1: DAT_8046b024
    stw r0,0x30(r5)	# op 1: DAT_8046b028
    stw r0,0x34(r5)	# op 1: DAT_8046b02c
    stw r0,0x38(r5)	# op 1: DAT_8046b030
    stw r0,0x3c(r5)	# op 1: DAT_8046b034
    addi r5,r5,0x40
    stw r0,0x0(r5)	# op 1: DAT_8046b038
    addi r3,r3,0x1
    stw r0,0x4(r5)	# op 1: DAT_8046b03c
    stw r0,0x8(r5)	# op 1: DAT_8046b040
    stw r0,0xc(r5)	# op 1: DAT_8046b044
    stw r0,0x10(r5)	# op 1: DAT_8046b048
    stw r0,0x14(r5)	# op 1: DAT_8046b04c
    stw r0,0x18(r5)	# op 1: DAT_8046b050
    stw r0,0x1c(r5)	# op 1: DAT_8046b054
    stw r0,0x20(r5)	# op 1: DAT_8046b058
    stw r0,0x24(r5)	# op 1: DAT_8046b05c
    stw r0,0x28(r5)	# op 1: DAT_8046b060
    stw r0,0x2c(r5)	# op 1: DAT_8046b064
    stw r0,0x30(r5)	# op 1: DAT_8046b068
    stw r0,0x34(r5)	# op 1: DAT_8046b06c
    stw r0,0x38(r5)	# op 1: DAT_8046b070
    stw r0,0x3c(r5)	# op 1: DAT_8046b074
    addi r5,r5,0x40	# op 0: DAT_8046b078
    bdnz LAB_8017f698
LAB_8017f72c:
    li r3,0x50
    li r0,0x3e80
    stw r3,-0x49ac(r13)	# op 1: DAT_804eb474
    stw r0,-0x49b0(r13)	# op 1: DAT_804eb470
    addi r11,r1,0x20
    bl FUN_800da1d0
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
