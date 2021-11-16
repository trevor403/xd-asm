# metadata: {"startAddress": "0x80132728", "size": 232, "inst": 58, "name": "FUN_80132728", "endAddress": "0x8013280f"}

#include "def.h"

### Function: undefined FUN_80132728(void)
.global FUN_80132728
FUN_80132728:	# 0x80132728 - 0x8013280f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    or. r26,r3,r3
    mr r27,r4
    beq LAB_801327f8
    lis r3,-0x7fc0
    subi r0,r3,0x3d88
    stw r0,0x1c(r26)	# op 0: DAT_803fc278
    lwz r29,0xc(r26)
    b LAB_801327b4
LAB_80132758:
    lwz r28,0x28(r29)
    lwz r31,0x100(r29)
    b LAB_801327a0
LAB_80132764:
    mr r3,r31
    lwz r30,0x4(r31)
    lwz r12,0x1c(r31)
    lwz r12,0x20(r12)
    mtspr CTR,r12
    bctrl
    cmplwi r31,0x0
    beq LAB_8013279c
    mr r3,r31
    li r4,0x1
    lwz r12,0x1c(r31)
    lwz r12,0x8(r12)
    mtspr CTR,r12
    bctrl
LAB_8013279c:
    mr r31,r30
LAB_801327a0:
    cmplwi r31,0x0
    bne LAB_80132764
    li r0,0x0
    stw r0,0x100(r29)
    mr r29,r28
LAB_801327b4:
    cmplwi r29,0x0
    bne LAB_80132758
    lis r4,-0x7fbc
    mr r3,r26
    addi r7,r4,0x70e8	# op 0: DAT_804470e8
    li r4,0x0
    lwz r6,0x4(r7)	# op 1: DAT_804470ec
    lwz r5,0x14(r7)	# op 1: DAT_804470fc
    subi r6,r6,0x24
    subi r0,r5,0x24
    stw r6,0x4(r7)	# op 1: DAT_804470ec
    stw r0,0x14(r7)	# op 1: DAT_804470fc
    bl FUN_80135f90
    extsh. r0,r27
    ble LAB_801327f8
    mr r3,r26
    bl FUN_800a7c20
LAB_801327f8:
    mr r3,r26
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
