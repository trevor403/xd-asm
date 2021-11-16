# metadata: {"startAddress": "0x80245ba4", "size": 388, "inst": 97, "name": "FUN_80245ba4", "endAddress": "0x80245d27"}

#include "def.h"

### Function: undefined FUN_80245ba4(void)
.global FUN_80245ba4
FUN_80245ba4:	# 0x80245ba4 - 0x80245d27
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    lwz r3,0x84(r3)
    bl FUN_8026ef68
    cmplwi r31,0x0
    bne LAB_80245bdc
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x276
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80245bdc:
    lwz r30,0x24(r31)
    cmplwi r30,0x0
    beq LAB_80245c54
    lis r3,0x1
    lhz r4,0x4(r30)
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r4,r0
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80245c0c
    b LAB_80245c1c
LAB_80245c0c:
    subi r3,r4,0x1
    cntlzw r0,r4
    sth r3,0x4(r30)
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_80245c1c:
    cmpwi r0,0x0
    beq LAB_80245c54
    cmplwi r30,0x0
    beq LAB_80245c54
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
LAB_80245c54:
    cmplwi r31,0x0
    bne LAB_80245c6c
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x25e
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80245c6c:
    lwz r30,0x28(r31)
    cmplwi r30,0x0
    beq LAB_80245ce4
    lis r3,0x1
    lhz r4,0x4(r30)
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r4,r0
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80245c9c
    b LAB_80245cac
LAB_80245c9c:
    subi r3,r4,0x1
    cntlzw r0,r4
    sth r3,0x4(r30)
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_80245cac:
    cmpwi r0,0x0
    beq LAB_80245ce4
    cmplwi r30,0x0
    beq LAB_80245ce4
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
LAB_80245ce4:
    lwz r3,0x88(r31)
    cmplwi r3,0x0
    beq LAB_80245cf4
    bl FUN_802578a8
LAB_80245cf4:
    lis r4,-0x7fbe
    mr r3,r31
    subi r4,r4,0x7470
    lwz r4,0x14(r4)	# op 1: DAT_80418ba4
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
