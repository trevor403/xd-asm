# metadata: {"startAddress": "0x80259958", "size": 744, "inst": 186, "name": "FUN_80259958", "endAddress": "0x80259c3f"}

#include "def.h"

### Function: undefined FUN_80259958(void)
.global FUN_80259958
FUN_80259958:	# 0x80259958 - 0x80259c3f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r6
    stw r28,0x10(r1)	# stack
    mr r28,r4
    lhz r4,0xc(r3)
    rlwinm. r0,r4,0x0,0x14,0x14
    bne LAB_80259c20
    lis r3,0x1
    rlwinm r4,r4,0x0,0x10,0x11
    subi r0,r3,0x8000
    cmpw r4,r0
    beq LAB_802599e8
    bge LAB_802599c0
    cmpwi r4,0x4000
    beq LAB_802599dc
    bge LAB_802599f8
    cmpwi r4,0x0
    beq LAB_802599d0
    b LAB_802599f8
LAB_802599c0:
    subi r0,r3,0x4000
    cmpw r4,r0
    beq LAB_80259c20
    b LAB_802599f8
LAB_802599d0:
    li r3,0x0
    bl FUN_80260f2c
    b LAB_802599f8
LAB_802599dc:
    li r3,0x1
    bl FUN_80260f2c
    b LAB_802599f8
LAB_802599e8:
    li r3,0x2
    bl FUN_80260f2c
    b LAB_802599f8
    b LAB_80259c20
LAB_802599f8:
    lwz r6,0x0(r31)
    mr r3,r31
    mr r4,r28
    mr r5,r30
    lwz r12,0x40(r6)
    mr r6,r29
    mtspr CTR,r12
    bctrl
    lhz r0,0xc(r31)
    rlwinm r0,r0,0x0,0x12,0x13
    cmpwi r0,0x1000
    bne LAB_80259b58
    lwz r30,0x8(r31)
    b LAB_80259a70
LAB_80259a30:
    lwz r0,0x4(r30)
    cmpwi r0,0x1
    beq LAB_80259a6c
    cmpwi r3,0x19
    beq LAB_80259a6c
    bge LAB_80259a58
    cmpwi r3,0xb
    bge LAB_80259a58
    cmpwi r3,0x9
    bge LAB_80259a6c
LAB_80259a58:
    lhz r0,0x12(r30)
    lwz r3,0x0(r30)
    lwz r4,0x14(r30)
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_800c916c
LAB_80259a6c:
    addi r30,r30,0x18
LAB_80259a70:
    lwz r3,0x0(r30)
    cmpwi r3,0xff
    bne LAB_80259a30
    li r0,0x0
    stw r0,-0x438c(r13)	# op 1: DAT_804eba94
    bl GXClearVtxDesc
    lwz r30,0x8(r31)
    b LAB_80259b18
LAB_80259a90:
    cmpwi r0,0xb
    bge LAB_80259aac
    cmpwi r0,0x9
    bge LAB_80259ab8
    cmpwi r0,0x0
    bge LAB_80259ae0
    b LAB_80259af0
LAB_80259aac:
    cmpwi r0,0x19
    beq LAB_80259ab8
    b LAB_80259af0
LAB_80259ab8:
    lwz r3,0x0(r30)
    li r4,0x1
    bl GXSetVtxDesc
    lwz r4,0x0(r30)
    li r3,0x0
    lwz r5,0x8(r30)
    li r6,0x4
    li r7,0x0
    bl GXSetVtxAttrFmt
    b LAB_80259b14
LAB_80259ae0:
    lwz r3,0x0(r30)
    lwz r4,0x4(r30)
    bl GXSetVtxDesc
    b LAB_80259b14
LAB_80259af0:
    lwz r3,0x0(r30)
    lwz r4,0x4(r30)
    bl GXSetVtxDesc
    lwz r4,0x0(r30)
    li r3,0x0
    lwz r5,0x8(r30)
    lwz r6,0xc(r30)
    lbz r7,0x10(r30)
    bl GXSetVtxAttrFmt
LAB_80259b14:
    addi r30,r30,0x18
LAB_80259b18:
    lwz r0,0x0(r30)
    cmpwi r0,0xff
    bne LAB_80259a90
    li r0,0x0
    stw r0,-0x4388(r13)	# op 1: DAT_804eba98
    lwz r0,0x14(r31)
    cmplwi r0,0x0
    bne LAB_80259b4c
    lis r4,-0x7fd0
    subi r3,r2,0x4cb8	# = "pobj.c", op 0: s_pobj.c_804ef108
    subi r5,r4,0x5f0c	# = "pobj->u.shape_set", op 0: s_pobj->u.shape_set_802fa0f4
    li r4,0x779
    bl HSD_Assert
LAB_80259b4c:
    mr r3,r31
    bl drawShapeAnim
    b LAB_80259c20
LAB_80259b58:
    lwz r29,0x8(r31)
    lwz r0,-0x438c(r13)	# op 1: DAT_804eba94
    cmplw r0,r29
    beq LAB_80259ba4
    mr r30,r29
    b LAB_80259b94
LAB_80259b70:
    lwz r0,0x4(r30)
    cmpwi r0,0x1
    beq LAB_80259b90
    lhz r0,0x12(r30)
    lwz r3,0x0(r30)
    lwz r4,0x14(r30)
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_800c916c
LAB_80259b90:
    addi r30,r30,0x18
LAB_80259b94:
    lwz r0,0x0(r30)
    cmpwi r0,0xff
    bne LAB_80259b70
    stw r29,-0x438c(r13)	# op 1: DAT_804eba94
LAB_80259ba4:
    lwz r3,-0x4388(r13)	# op 1: DAT_804eba98
    lwz r0,0x8(r31)
    cmplw r3,r0
    beq LAB_80259c10
    bl GXClearVtxDesc
    lwz r29,0x8(r31)
    b LAB_80259bfc
LAB_80259bc0:
    lwz r3,0x0(r29)
    lwz r4,0x4(r29)
    bl GXSetVtxDesc
    lwz r0,0x0(r29)
    cmpwi r0,0x9
    bge LAB_80259be0
    cmpwi r0,0x0
    bge LAB_80259bf8
LAB_80259be0:
    lwz r4,0x0(r29)
    li r3,0x0
    lwz r5,0x8(r29)
    lwz r6,0xc(r29)
    lbz r7,0x10(r29)
    bl GXSetVtxAttrFmt
LAB_80259bf8:
    addi r29,r29,0x18
LAB_80259bfc:
    lwz r0,0x0(r29)
    cmpwi r0,0xff
    bne LAB_80259bc0
    lwz r0,0x8(r31)
    stw r0,-0x4388(r13)	# op 1: DAT_804eba98
LAB_80259c10:
    lhz r0,0xe(r31)
    lwz r3,0x10(r31)
    rlwinm r4,r0,0x5,0x0,0x1a
    bl GXCallDisplayList
LAB_80259c20:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
