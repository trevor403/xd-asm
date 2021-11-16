# metadata: {"startAddress": "0x80111174", "size": 660, "inst": 165, "name": "FUN_80111174", "endAddress": "0x80111407"}

#include "def.h"

### Function: undefined FUN_80111174(void)
.global FUN_80111174
FUN_80111174:	# 0x80111174 - 0x80111407
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r24,r3
    mr r25,r4
    mr r26,r5
    mr r27,r6
    mr r28,r7
    mr r3,r26
    bl FUN_801119a8
    extsb r0,r3
    cmpwi r0,0x1
    beq LAB_801111b4
    li r3,0x0
    b LAB_801113f4
LAB_801111b4:
    mr r3,r26
    bl FUN_801116a4
    mr r30,r3
    cmplwi r30,0x0
    bne LAB_801111d0
    li r3,0x0
    b LAB_801113f4
LAB_801111d0:
    bl FUN_80105aa4
    mr r29,r3
    cmplwi r29,0x0
    bne LAB_801111e8
    li r3,0x0
    b LAB_801113f4
LAB_801111e8:
    lis r3,-0x7fbc
    lwz r0,0x0(r25)
    addi r31,r3,0x5990
    stw r0,0x0(r31)	# op 1: DAT_80445990
    lbz r0,0x4(r25)
    stb r0,0x4(r31)	# op 1: DAT_80445994
    lbz r0,0x5(r25)
    stb r0,0x5(r31)	# op 1: DAT_80445995
    lha r0,0x6(r25)
    sth r0,0x6(r31)	# op 1: DAT_80445996
    lwz r0,0x8(r25)
    stw r0,0x8(r31)	# op 1: DAT_80445998
    lwz r3,0xc(r25)
    lwz r0,0x10(r25)
    stw r3,0xc(r31)	# op 1: DAT_8044599c
    stw r0,0x10(r31)	# op 1: DAT_804459a0
    lwz r3,0x14(r25)
    lwz r0,0x18(r25)
    stw r3,0x14(r31)	# op 1: DAT_804459a4
    stw r0,0x18(r31)	# op 1: DAT_804459a8
    lwz r3,0x1c(r25)
    lwz r0,0x20(r25)
    stw r3,0x1c(r31)	# op 1: DAT_804459ac
    stw r0,0x20(r31)	# op 1: DAT_804459b0
    lwz r3,0x24(r25)
    lwz r0,0x28(r25)
    stw r3,0x24(r31)	# op 1: DAT_804459b4
    stw r0,0x28(r31)	# op 1: DAT_804459b8
    lwz r3,0x2c(r25)
    lwz r0,0x30(r25)
    stw r3,0x2c(r31)	# op 1: DAT_804459bc
    stw r0,0x30(r31)	# op 1: DAT_804459c0
    lwz r3,0x34(r25)
    lwz r0,0x38(r25)
    stw r3,0x34(r31)	# op 1: DAT_804459c4
    stw r0,0x38(r31)	# op 1: DAT_804459c8
    lwz r3,0x3c(r25)
    lwz r0,0x40(r25)
    stw r3,0x3c(r31)	# op 1: DAT_804459cc
    stw r0,0x40(r31)	# op 1: DAT_804459d0
    lwz r0,0x44(r25)
    stw r0,0x44(r31)	# op 1: DAT_804459d4
    lwz r0,0x48(r25)
    stw r0,0x48(r31)	# op 1: DAT_804459d8
    lwz r0,0x4c(r25)
    stw r0,0x4c(r31)	# op 1: DAT_804459dc
    lha r0,0x50(r25)
    sth r0,0x50(r31)	# op 1: DAT_804459e0
    lha r0,0x52(r25)
    sth r0,0x52(r31)	# op 1: DAT_804459e2
    lha r0,0x54(r25)
    sth r0,0x54(r31)	# op 1: DAT_804459e4
    lha r0,0x56(r25)
    sth r0,0x56(r31)	# op 1: DAT_804459e6
    lwz r0,0x58(r25)
    stw r0,0x58(r31)	# op 1: DAT_804459e8
    lha r0,0x5c(r25)
    sth r0,0x5c(r31)	# op 1: DAT_804459ec
    lha r0,0x5e(r25)
    sth r0,0x5e(r31)	# op 1: DAT_804459ee
    lha r0,0x60(r25)
    sth r0,0x60(r31)	# op 1: DAT_804459f0
    lha r0,0x62(r25)
    sth r0,0x62(r31)	# op 1: DAT_804459f2
    lwz r0,0x64(r25)
    cmplwi r28,0x0
    stw r0,0x64(r31)	# op 1: DAT_804459f4
    lfs f0,0x68(r25)
    stfs f0,0x68(r31)	# op 1: DAT_804459f8
    lfs f0,0x6c(r25)
    stfs f0,0x6c(r31)	# op 1: DAT_804459fc
    lfs f0,0x70(r25)
    stfs f0,0x70(r31)	# op 1: DAT_80445a00
    lbz r0,0x74(r25)
    stb r0,0x74(r31)	# op 1: DAT_80445a04
    lbz r0,0x75(r25)
    stb r0,0x75(r31)	# op 1: DAT_80445a05
    lbz r0,0x76(r25)
    stb r0,0x76(r31)	# op 1: DAT_80445a06
    stw r30,0x58(r31)	# op 1: DAT_804459e8
    beq LAB_80111340
    lha r0,0x0(r28)
    sth r0,0x50(r31)	# op 1: DAT_804459e0
    lha r0,0x2(r28)
    sth r0,0x52(r31)	# op 1: DAT_804459e2
    b LAB_8011134c
LAB_80111340:
    li r0,0x0
    sth r0,0x50(r31)	# op 1: DAT_804459e0
    sth r0,0x52(r31)	# op 1: DAT_804459e2
LAB_8011134c:
    li r4,0x0
    li r0,0x2a
    sth r4,0x5c(r31)	# op 1: DAT_804459ec
    mr r3,r26
    sth r4,0x5e(r31)	# op 1: DAT_804459ee
    sth r0,0x60(r31)	# op 1: DAT_804459f0
    sth r0,0x62(r31)	# op 1: DAT_804459f2
    bl FUN_80112114
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80111394
    mr r3,r29
    bl FUN_80101bc4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x2a
    ble LAB_80111394
    li r0,0x2a
    sth r0,0x5e(r31)	# op 1: DAT_804459ee
LAB_80111394:
    lha r0,0x0(r27)
    sth r0,0x54(r31)	# op 1: DAT_804459e4
    cmpwi r0,0x0
    lha r0,0x2(r27)
    sth r0,0x56(r31)	# op 1: DAT_804459e6
    bge LAB_801113e0
    mr r3,r29
    bl FUN_80101bcc
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x2a
    ble LAB_801113e0
    li r0,0x2a
    sth r0,0x5c(r31)	# op 1: DAT_804459ec
    lha r0,0x0(r27)
    cmpwi r0,0x0
    bge LAB_801113d8
    neg r0,r0
LAB_801113d8:
    extsh r0,r0
    sth r0,0x54(r31)	# op 1: DAT_804459e4
LAB_801113e0:
    lis r4,-0x7fbc
    mr r3,r24
    addi r4,r4,0x5990	# op 0: DAT_80445990
    bl FUN_8010d1a0
    li r3,0x1
LAB_801113f4:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
