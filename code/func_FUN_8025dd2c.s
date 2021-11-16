# metadata: {"startAddress": "0x8025dd2c", "size": 520, "inst": 130, "name": "FUN_8025dd2c", "endAddress": "0x8025df33"}

#include "def.h"

### Function: undefined FUN_8025dd2c(void)
.global FUN_8025dd2c
FUN_8025dd2c:	# 0x8025dd2c - 0x8025df33
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    or. r31,r4,r4
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bne LAB_8025dd64
    subi r3,r2,0x4c20	# = "robj.c", op 0: s_robj.c_804ef1a0
    li r4,0x29e
    subi r5,r2,0x4c08	# = "jobj", op 0: s_jobj_804ef1b8
    bl HSD_Assert
LAB_8025dd64:
    mr r4,r29
    b LAB_8025dd84
LAB_8025dd6c:
    lwz r0,0x4(r4)
    rlwinm r3,r0,0x0,0x1,0x3
    subis r0,r3,0x2000
    cmplwi r0,0x0
    beq LAB_8025dd8c
    lwz r4,0x0(r4)
LAB_8025dd84:
    cmplwi r4,0x0
    bne LAB_8025dd6c
LAB_8025dd8c:
    cmplwi r4,0x0
    beq LAB_8025df18
    mr r5,r29
    lis r4,0x2000
    b LAB_8025df00
LAB_8025dda0:
    lwz r3,0x4(r5)
    rlwinm r0,r3,0x0,0x1,0x3
    subf r0,r0,r4
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq switchD_8025ddd8_X_caseD_0
    rlwinm r0,r3,0x0,0x4,0x1f
    cmplwi r0,0xc
    bgt switchD_8025ddd8_X_caseD_0
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x6f8c
    lwzx r0,r3,r0	# = 8025defc, op 1: ->switchD_8025ddd8_X_caseD_0
    mtspr CTR,r0
switchD_8025ddd8_X_switchD:
    bctr
switchD_8025ddd8_X_caseD_1:
    lfs f0,0x1c(r31)
    lfs f1,0x8(r5)
    fcmpo cr0,f0,f1
    bge LAB_8025def8
    stfs f1,0x1c(r31)
    b LAB_8025def8
switchD_8025ddd8_X_caseD_2:
    lfs f0,0x1c(r31)
    lfs f1,0x8(r5)
    fcmpo cr0,f0,f1
    ble LAB_8025def8
    stfs f1,0x1c(r31)
    b LAB_8025def8
switchD_8025ddd8_X_caseD_3:
    lfs f0,0x20(r31)
    lfs f1,0x8(r5)
    fcmpo cr0,f0,f1
    bge LAB_8025def8
    stfs f1,0x20(r31)
    b LAB_8025def8
switchD_8025ddd8_X_caseD_4:
    lfs f0,0x20(r31)
    lfs f1,0x8(r5)
    fcmpo cr0,f0,f1
    ble LAB_8025def8
    stfs f1,0x20(r31)
    b LAB_8025def8
switchD_8025ddd8_X_caseD_5:
    lfs f0,0x24(r31)
    lfs f1,0x8(r5)
    fcmpo cr0,f0,f1
    bge LAB_8025def8
    stfs f1,0x24(r31)
    b LAB_8025def8
switchD_8025ddd8_X_caseD_6:
    lfs f0,0x24(r31)
    lfs f1,0x8(r5)
    fcmpo cr0,f0,f1
    ble LAB_8025def8
    stfs f1,0x24(r31)
    b LAB_8025def8
switchD_8025ddd8_X_caseD_7:
    lfs f0,0x38(r31)
    lfs f1,0x8(r5)
    fcmpo cr0,f0,f1
    bge LAB_8025def8
    stfs f1,0x38(r31)
    b LAB_8025def8
switchD_8025ddd8_X_caseD_8:
    lfs f0,0x38(r31)
    lfs f1,0x8(r5)
    fcmpo cr0,f0,f1
    ble LAB_8025def8
    stfs f1,0x38(r31)
    b LAB_8025def8
switchD_8025ddd8_X_caseD_9:
    lfs f0,0x3c(r31)
    lfs f1,0x8(r5)
    fcmpo cr0,f0,f1
    bge LAB_8025def8
    stfs f1,0x3c(r31)
    b LAB_8025def8
switchD_8025ddd8_X_caseD_a:
    lfs f0,0x3c(r31)
    lfs f1,0x8(r5)
    fcmpo cr0,f0,f1
    ble LAB_8025def8
    stfs f1,0x3c(r31)
    b LAB_8025def8
switchD_8025ddd8_X_caseD_b:
    lfs f0,0x40(r31)
    lfs f1,0x8(r5)
    fcmpo cr0,f0,f1
    bge LAB_8025def8
    stfs f1,0x40(r31)
    b LAB_8025def8
switchD_8025ddd8_X_caseD_c:
    lfs f0,0x40(r31)
    lfs f1,0x8(r5)
    fcmpo cr0,f0,f1
    ble LAB_8025def8
    stfs f1,0x40(r31)
LAB_8025def8:
    li r30,0x1
switchD_8025ddd8_X_caseD_0:
    lwz r5,0x0(r5)
LAB_8025df00:
    cmplwi r5,0x0
    bne LAB_8025dda0
    cmpwi r30,0x0
    beq LAB_8025df18
    mr r3,r31
    bl FUN_80252b70
LAB_8025df18:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
