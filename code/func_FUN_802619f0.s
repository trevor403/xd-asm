# metadata: {"startAddress": "0x802619f0", "size": 720, "inst": 180, "name": "FUN_802619f0", "endAddress": "0x80261cbf"}

#include "def.h"

### Function: undefined FUN_802619f0(void)
.global FUN_802619f0
FUN_802619f0:	# 0x802619f0 - 0x80261cbf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x0
    stw r30,0x8(r1)	# stack
    mr r30,r3
    b LAB_80261c8c
LAB_80261a10:
    lwz r0,0x8(r30)
    cmplwi r0,0xf
    bgt switchD_80261a30_X_caseD_10
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x6b18
    lwzx r0,r3,r0	# = 80261a34, op 1: ->switchD_80261a30_X_caseD_0
    mtspr CTR,r0
switchD_80261a30_X_switchD:
    bctr
switchD_80261a30_X_caseD_0:
    li r0,0x1
    b LAB_80261ac8
switchD_80261a30_X_caseD_1:
    li r0,0x2
    b LAB_80261ac8
switchD_80261a30_X_caseD_2:
    li r0,0x3
    b LAB_80261ac8
switchD_80261a30_X_caseD_3:
    li r0,0x4
    b LAB_80261ac8
switchD_80261a30_X_caseD_4:
    li r0,0x5
    b LAB_80261ac8
switchD_80261a30_X_caseD_5:
    li r0,0x6
    b LAB_80261ac8
switchD_80261a30_X_caseD_6:
    li r0,0x7
    b LAB_80261ac8
switchD_80261a30_X_caseD_7:
    li r0,0x8
    b LAB_80261ac8
switchD_80261a30_X_caseD_8:
    li r0,0x9
    b LAB_80261ac8
switchD_80261a30_X_caseD_9:
    li r0,0xa
    b LAB_80261ac8
switchD_80261a30_X_caseD_a:
    li r0,0xb
    b LAB_80261ac8
switchD_80261a30_X_caseD_b:
    li r0,0xc
    b LAB_80261ac8
switchD_80261a30_X_caseD_c:
    li r0,0xd
    b LAB_80261ac8
switchD_80261a30_X_caseD_d:
    li r0,0xe
    b LAB_80261ac8
switchD_80261a30_X_caseD_e:
    li r0,0xf
    b LAB_80261ac8
switchD_80261a30_X_caseD_f:
    li r0,0x10
    b LAB_80261ac8
switchD_80261a30_X_caseD_10:
    subi r3,r2,0x4b08	# = "tev.c", op 0: s_tev.c_804ef2b8
    li r4,0x3a4
    subi r5,r2,0x4b00	# = 30h    0, op 0: DAT_804ef2c0
    bl HSD_Assert
    li r0,0x0
LAB_80261ac8:
    cmpw r0,r31
    ble LAB_80261ad4
    mr r31,r0
LAB_80261ad4:
    lwz r3,0x8(r30)
    lwz r4,0xc(r30)
    lwz r5,0x10(r30)
    lwz r6,0x14(r30)
    bl GXSetTevOrder
    lwz r0,0x4(r30)
    cmplwi r0,0x0
    bne LAB_80261b14
    lwz r3,0x8(r30)
    lwz r4,0x18(r30)
    bl GXSetTevOp
    lwz r3,0x8(r30)
    li r4,0x0
    li r5,0x0
    bl GXSetTevSwapMode
    b LAB_80261c88
LAB_80261b14:
    lwz r3,0x8(r30)
    lwz r4,0x18(r30)
    lwz r5,0x30(r30)
    lwz r6,0x2c(r30)
    lbz r7,0x34(r30)
    lwz r8,0x38(r30)
    bl FUN_800cc5dc
    lwz r3,0x8(r30)
    lwz r4,0x1c(r30)
    lwz r5,0x20(r30)
    lwz r6,0x24(r30)
    lwz r7,0x28(r30)
    bl FUN_800cc554
    lwz r3,0x8(r30)
    lwz r4,0x3c(r30)
    lwz r5,0x54(r30)
    lwz r6,0x50(r30)
    lbz r7,0x58(r30)
    lwz r8,0x5c(r30)
    bl GXSetTevColorOp
    lwz r3,0x8(r30)
    lwz r4,0x40(r30)
    lwz r5,0x44(r30)
    lwz r6,0x48(r30)
    lwz r7,0x4c(r30)
    bl GXSetTevColorIn
    lwz r3,0x64(r30)
    lwz r4,0x74(r30)
    lwz r5,0x78(r30)
    lwz r6,0x7c(r30)
    lwz r7,0x80(r30)
    bl GXSetTevSwapModeTable
    lwz r0,0x64(r30)
    lis r3,-0x7fb5
    lwz r4,0x74(r30)
    addi r5,r3,0x2438
    rlwinm r0,r0,0x2,0x0,0x1d
    stbx r4,r5,r0	# op 1: DAT_804b2438
    lwz r0,0x64(r30)
    lwz r4,0x78(r30)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r5,r0
    stb r4,0x1(r3)	# = null, op 1: DAT_804b2438+1
    lwz r0,0x64(r30)
    lwz r4,0x7c(r30)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r5,r0
    stb r4,0x2(r3)	# = null, op 1: DAT_804b2438+2
    lwz r0,0x64(r30)
    lwz r4,0x80(r30)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r5,r0
    stb r4,0x3(r3)	# = null, op 1: DAT_804b2438+3
    lwz r3,0x68(r30)
    lwz r0,0x64(r30)
    cmpw r3,r0
    beq LAB_80261c60
    lwz r4,0x74(r30)
    lwz r5,0x78(r30)
    lwz r6,0x7c(r30)
    lwz r7,0x80(r30)
    bl GXSetTevSwapModeTable
    lwz r0,0x64(r30)
    lis r3,-0x7fb5
    lwz r4,0x74(r30)
    addi r5,r3,0x2438
    rlwinm r0,r0,0x2,0x0,0x1d
    stbx r4,r5,r0	# op 1: DAT_804b2438
    lwz r0,0x64(r30)
    lwz r4,0x78(r30)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r5,r0
    stb r4,0x1(r3)	# = null, op 1: DAT_804b2438+1
    lwz r0,0x64(r30)
    lwz r4,0x7c(r30)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r5,r0
    stb r4,0x2(r3)	# = null, op 1: DAT_804b2438+2
    lwz r0,0x64(r30)
    lwz r4,0x80(r30)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r5,r0
    stb r4,0x3(r3)	# = null, op 1: DAT_804b2438+3
LAB_80261c60:
    lwz r3,0x8(r30)
    lwz r4,0x64(r30)
    lwz r5,0x68(r30)
    bl GXSetTevSwapMode
    lwz r3,0x8(r30)
    lwz r4,0x6c(r30)
    bl FUN_800cc7d4
    lwz r3,0x8(r30)
    lwz r4,0x70(r30)
    bl GXSetTevKColorSel
LAB_80261c88:
    lwz r30,0x0(r30)
LAB_80261c8c:
    cmplwi r30,0x0
    bne LAB_80261a10
    stw r31,-0x4318(r13)	# op 1: DAT_804ebb08
    rlwinm r3,r31,0x0,0x18,0x1f
    bl GXSetNumTevStages
    li r0,0x0
    stw r0,-0x4318(r13)	# op 1: DAT_804ebb08
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
