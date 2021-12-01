# metadata: {"startAddress": "0x8027309c", "size": 672, "inst": 168, "name": "FUN_8027309c", "endAddress": "0x8027333b"}

#include "def.h"

### Function: undefined FUN_8027309c(void)
.global FUN_8027309c
FUN_8027309c:	# 0x8027309c - 0x8027333b
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80273140
    extsh r0,r4
    lis r6,-0x7fb2
    rlwinm r12,r0,0x3,0x0,0x1c
    lis r7,-0x7fbe
    subi r10,r6,0x6e7c
    extsh r6,r12
    subi r9,r7,0x5e38
    addi r11,r6,0x1
    mtspr CTR,r5
    cmplwi r5,0x0
    ble LAB_80273140
LAB_802730d4:
    lwz r0,0x0(r9)	# = 00000002h, = 00000001h, op 1: DAT_8041a1c8
    and r0,r3,r0
    cmplwi r0,0x0
    beq LAB_80273104
    lbz r6,0x0(r10)	# op 1: DAT_804d9184
    extsh r8,r12
    addi r7,r6,0x1
    extsb r0,r6
    rlwinm r6,r0,0x1,0x0,0x1e
    stb r7,0x0(r10)	# op 1: DAT_804d9184
    addi r0,r6,0x2
    sthx r8,r10,r0	# op 2: DAT_804d9186
LAB_80273104:
    lwz r0,0x10(r9)	# = 00000010h, op 1: DAT_8041a1d8
    and r0,r3,r0
    cmplwi r0,0x0
    beq LAB_80273134
    lbz r6,0x0(r10)	# op 1: DAT_804d9184
    extsh r8,r11
    addi r7,r6,0x1
    extsb r0,r6
    rlwinm r6,r0,0x1,0x0,0x1e
    stb r7,0x0(r10)	# op 1: DAT_804d9184
    addi r0,r6,0x2
    sthx r8,r10,r0	# op 2: DAT_804d9186
LAB_80273134:
    addi r9,r9,0x4
    addi r10,r10,0x14a8
    bdnz LAB_802730d4
LAB_80273140:
    rlwinm r0,r3,0x0,0x10,0x17
    cmplwi r0,0x0
    beq LAB_802731e8
    extsh r0,r4
    lis r8,-0x7fbe
    rlwinm r0,r0,0x3,0x0,0x1c
    lis r7,-0x7fb2
    extsh r6,r0
    subi r9,r8,0x5e38
    subi r10,r7,0x6e7c
    addi r11,r6,0x2
    addi r12,r6,0x3
    mtspr CTR,r5
    cmplwi r5,0x0
    ble LAB_802731e8
LAB_8027317c:
    lwz r0,0x20(r9)	# = 00000200h, = 00000100h, op 1: DAT_8041a1e8
    and r0,r3,r0
    cmplwi r0,0x0
    beq LAB_802731ac
    lbz r6,0x0(r10)	# op 1: DAT_804d9184
    extsh r8,r11
    addi r7,r6,0x1
    extsb r0,r6
    rlwinm r6,r0,0x1,0x0,0x1e
    stb r7,0x0(r10)	# op 1: DAT_804d9184
    addi r0,r6,0x2
    sthx r8,r10,r0	# op 2: DAT_804d9186
LAB_802731ac:
    lwz r0,0x30(r9)	# = 00001000h, op 1: DAT_8041a1f8
    and r0,r3,r0
    cmplwi r0,0x0
    beq LAB_802731dc
    lbz r6,0x0(r10)	# op 1: DAT_804d9184
    extsh r8,r12
    addi r7,r6,0x1
    extsb r0,r6
    rlwinm r6,r0,0x1,0x0,0x1e
    stb r7,0x0(r10)	# op 1: DAT_804d9184
    addi r0,r6,0x2
    sthx r8,r10,r0	# op 2: DAT_804d9186
LAB_802731dc:
    addi r9,r9,0x4
    addi r10,r10,0x14a8
    bdnz LAB_8027317c
LAB_802731e8:
    rlwinm r0,r3,0x0,0x8,0xf
    cmplwi r0,0x0
    beq LAB_80273290
    extsh r0,r4
    lis r8,-0x7fbe
    rlwinm r0,r0,0x3,0x0,0x1c
    lis r7,-0x7fb2
    extsh r6,r0
    subi r9,r8,0x5e38
    subi r10,r7,0x6e7c
    addi r11,r6,0x4
    addi r12,r6,0x5
    mtspr CTR,r5
    cmplwi r5,0x0
    ble LAB_80273290
LAB_80273224:
    lwz r0,0x40(r9)	# = 00020000h, = 00010000h, op 1: DAT_8041a208
    and r0,r3,r0
    cmplwi r0,0x0
    beq LAB_80273254
    lbz r6,0x0(r10)	# op 1: DAT_804d9184
    extsh r8,r11
    addi r7,r6,0x1
    extsb r0,r6
    rlwinm r6,r0,0x1,0x0,0x1e
    stb r7,0x0(r10)	# op 1: DAT_804d9184
    addi r0,r6,0x2
    sthx r8,r10,r0	# op 2: DAT_804d9186
LAB_80273254:
    lwz r0,0x50(r9)	# = 00100000h, op 1: DAT_8041a218
    and r0,r3,r0
    cmplwi r0,0x0
    beq LAB_80273284
    lbz r6,0x0(r10)	# op 1: DAT_804d9184
    extsh r8,r12
    addi r7,r6,0x1
    extsb r0,r6
    rlwinm r6,r0,0x1,0x0,0x1e
    stb r7,0x0(r10)	# op 1: DAT_804d9184
    addi r0,r6,0x2
    sthx r8,r10,r0	# op 2: DAT_804d9186
LAB_80273284:
    addi r9,r9,0x4
    addi r10,r10,0x14a8
    bdnz LAB_80273224
LAB_80273290:
    rlwinm r0,r3,0x0,0x0,0x7
    cmplwi r0,0x0
    beqlr
    extsh r0,r4
    lis r7,-0x7fbe
    rlwinm r0,r0,0x3,0x0,0x1c
    lis r6,-0x7fb2
    extsh r4,r0
    subi r7,r7,0x5e38
    subi r8,r6,0x6e7c
    addi r9,r4,0x6
    addi r10,r4,0x7
    mtspr CTR,r5
    cmplwi r5,0x0
    blelr
LAB_802732cc:
    lwz r0,0x60(r7)	# = 02000000h, = 01000000h, op 1: DAT_8041a228
    and r0,r3,r0
    cmplwi r0,0x0
    beq LAB_802732fc
    lbz r4,0x0(r8)	# op 1: DAT_804d9184
    extsh r6,r9
    addi r5,r4,0x1
    extsb r0,r4
    rlwinm r4,r0,0x1,0x0,0x1e
    stb r5,0x0(r8)	# op 1: DAT_804d9184
    addi r0,r4,0x2
    sthx r6,r8,r0	# op 2: DAT_804d9186
LAB_802732fc:
    lwz r0,0x70(r7)	# = 10000000h, op 1: DAT_8041a238
    and r0,r3,r0
    cmplwi r0,0x0
    beq LAB_8027332c
    lbz r4,0x0(r8)	# op 1: DAT_804d9184
    extsh r6,r10
    addi r5,r4,0x1
    extsb r0,r4
    rlwinm r4,r0,0x1,0x0,0x1e
    stb r5,0x0(r8)	# op 1: DAT_804d9184
    addi r0,r4,0x2
    sthx r6,r8,r0	# op 2: DAT_804d9186
LAB_8027332c:
    addi r7,r7,0x4
    addi r8,r8,0x14a8
    bdnz LAB_802732cc
    blr
