# metadata: {"startAddress": "0x80261cc0", "size": 488, "inst": 122, "name": "FUN_80261cc0", "endAddress": "0x80261ea7"}

#include "def.h"

### Function: undefined FUN_80261cc0(void)
.global FUN_80261cc0
FUN_80261cc0:	# 0x80261cc0 - 0x80261ea7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lwz r3,0x8(r3)
    lwz r4,0xc(r28)
    lwz r5,0x10(r28)
    lwz r6,0x14(r28)
    bl GXSetTevOrder
    lwz r0,0x4(r28)
    cmplwi r0,0x0
    bne LAB_80261d20
    lwz r3,0x8(r28)
    lwz r4,0x18(r28)
    bl GXSetTevOp
    lwz r3,0x8(r28)
    li r4,0x0
    li r5,0x0
    bl GXSetTevSwapMode
    b LAB_80261e88
LAB_80261d20:
    lwz r3,0x8(r28)
    lwz r4,0x18(r28)
    lwz r5,0x30(r28)
    lwz r6,0x2c(r28)
    lbz r7,0x34(r28)
    lwz r8,0x38(r28)
    bl FUN_800cc5dc
    lwz r3,0x8(r28)
    lwz r4,0x1c(r28)
    lwz r5,0x20(r28)
    lwz r6,0x24(r28)
    lwz r7,0x28(r28)
    bl FUN_800cc554
    lwz r3,0x8(r28)
    lwz r4,0x3c(r28)
    lwz r5,0x54(r28)
    lwz r6,0x50(r28)
    lbz r7,0x58(r28)
    lwz r8,0x5c(r28)
    bl GXSetTevColorOp
    lwz r3,0x8(r28)
    lwz r4,0x40(r28)
    lwz r5,0x44(r28)
    lwz r6,0x48(r28)
    lwz r7,0x4c(r28)
    bl GXSetTevColorIn
    lwz r3,0x64(r28)
    lwz r4,0x74(r28)
    lwz r5,0x78(r28)
    lwz r6,0x7c(r28)
    lwz r7,0x80(r28)
    bl GXSetTevSwapModeTable
    lwz r0,0x64(r28)
    lis r3,-0x7fb5
    lwz r4,0x74(r28)
    addi r3,r3,0x2438
    rlwinm r0,r0,0x2,0x0,0x1d
    stbx r4,r3,r0	# op 1: DAT_804b2438
    addi r31,r3,0x1
    addi r30,r3,0x2
    addi r29,r3,0x3
    lwz r0,0x64(r28)
    lwz r3,0x78(r28)
    rlwinm r0,r0,0x2,0x0,0x1d
    stbx r3,r31,r0	# = null, op 1: DAT_804b2438+1
    lwz r0,0x64(r28)
    lwz r3,0x7c(r28)
    rlwinm r0,r0,0x2,0x0,0x1d
    stbx r3,r30,r0	# = null, op 1: DAT_804b2438+2
    lwz r0,0x64(r28)
    lwz r3,0x80(r28)
    rlwinm r0,r0,0x2,0x0,0x1d
    stbx r3,r29,r0	# = null, op 1: DAT_804b2438+3
    lwz r3,0x68(r28)
    lwz r0,0x64(r28)
    cmpw r3,r0
    beq LAB_80261e60
    lwz r4,0x74(r28)
    lwz r5,0x78(r28)
    lwz r6,0x7c(r28)
    lwz r7,0x80(r28)
    bl GXSetTevSwapModeTable
    lwz r0,0x64(r28)
    lis r3,-0x7fb5
    lwz r4,0x74(r28)
    addi r3,r3,0x2438
    rlwinm r0,r0,0x2,0x0,0x1d
    stbx r4,r3,r0	# op 1: DAT_804b2438
    lwz r0,0x64(r28)
    lwz r3,0x78(r28)
    rlwinm r0,r0,0x2,0x0,0x1d
    stbx r3,r31,r0	# = null, op 1: DAT_804b2438+1
    lwz r0,0x64(r28)
    lwz r3,0x7c(r28)
    rlwinm r0,r0,0x2,0x0,0x1d
    stbx r3,r30,r0	# = null, op 1: DAT_804b2438+2
    lwz r0,0x64(r28)
    lwz r3,0x80(r28)
    rlwinm r0,r0,0x2,0x0,0x1d
    stbx r3,r29,r0	# = null, op 1: DAT_804b2438+3
LAB_80261e60:
    lwz r3,0x8(r28)
    lwz r4,0x64(r28)
    lwz r5,0x68(r28)
    bl GXSetTevSwapMode
    lwz r3,0x8(r28)
    lwz r4,0x6c(r28)
    bl FUN_800cc7d4
    lwz r3,0x8(r28)
    lwz r4,0x70(r28)
    bl GXSetTevKColorSel
LAB_80261e88:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
