# metadata: {"startAddress": "0x801db490", "size": 1312, "inst": 328, "name": "FUN_801db490", "endAddress": "0x801db9af"}

#include "def.h"

### Function: undefined FUN_801db490(void)
.global FUN_801db490
FUN_801db490:	# 0x801db490 - 0x801db9af
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r27,0x3c(r1)	# stack
    mr r28,r3
    lwz r0,0x38(r3)
    cmplwi r0,0x0
    bne LAB_801db4b8
    li r3,0x0
    b LAB_801db99c
LAB_801db4b8:
    lwz r3,0x2c(r28)
    lwz r27,0x8(r3)
    lwz r30,0x24(r3)
    rlwinm. r0,r27,0x0,0x12,0x12
    bne LAB_801db4f0
    lbz r0,0x6(r30)
    cmplwi r0,0x0
    bne LAB_801db4f0
    li r0,0x2
    li r3,0x1
    stw r0,0x18(r28)
    lfs f0,0x1c(r28)
    stfs f0,0x20(r28)
    b LAB_801db99c
LAB_801db4f0:
    lbz r0,0x11(r28)
    cmplwi r0,0x7
    bgt switchD_801db510_X_caseD_0
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x2d68
    lwzx r0,r3,r0	# = 801db54c, op 1: ->switchD_801db510_X_caseD_0
    mtspr CTR,r0
switchD_801db510_X_switchD:
    bctr
switchD_801db510_X_caseD_1:
    li r31,0x1
    b LAB_801db550
switchD_801db510_X_caseD_2:
    li r31,0x2
    b LAB_801db550
switchD_801db510_X_caseD_3:
    li r31,0x3
    b LAB_801db550
switchD_801db510_X_caseD_4:
    li r31,0x4
    b LAB_801db550
switchD_801db510_X_caseD_5:
    li r31,0x5
    b LAB_801db550
switchD_801db510_X_caseD_6:
    li r31,0x6
    b LAB_801db550
switchD_801db510_X_caseD_7:
    li r31,0x7
    b LAB_801db550
switchD_801db510_X_caseD_0:
    li r31,0x0
LAB_801db550:
    lwz r0,0x8(r30)
    cmpwi r0,0x1
    bne LAB_801db564
    mr r29,r30
    b LAB_801db568
LAB_801db564:
    li r29,0x0
LAB_801db568:
    cmplwi r29,0x0
    beq LAB_801db638
    mr r3,r30
    addi r4,r1,0x20
    lwz r12,0x0(r30)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    mr r3,r30
    addi r4,r1,0x14
    lwz r12,0x0(r30)
    lwz r12,0x14(r12)
    mtspr CTR,r12
    bctrl
    lhz r0,0xa(r28)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_801db614
    lbz r4,0x5(r28)
    cmplwi r4,0x0
    beq LAB_801db614
    cmplwi r4,0xff
    beq LAB_801db614
    lwz r3,0x2c(r28)
    bl FUN_801d0bac
    lfs f1,0x1c(r3)
    lfs f0,0x1c(r28)
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_801db614
    lwz r0,0xc(r3)
    cmpwi r0,0x2
    bne LAB_801db614
    lwz r30,0x4c(r3)
    cmplwi r30,0x0
    beq LAB_801db614
    mr r3,r30
    bl FUN_800f1fe0
    mr r3,r30
    addi r4,r1,0x20
    bl FUN_800f7bd4
    mr r3,r30
    addi r4,r1,0x14
    bl FUN_800f7bb8
LAB_801db614:
    rlwinm r0,r27,0x0,0x3,0x3
    mr r3,r29
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_801d42c4
    stfs f1,0x8(r1)	# stack
    stfs f1,0xc(r1)	# stack
    stfs f1,0x10(r1)	# stack
    b LAB_801db680
LAB_801db638:
    mr r3,r30
    addi r4,r1,0x20
    lwz r12,0x0(r30)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    mr r3,r30
    addi r4,r1,0x14
    lwz r12,0x0(r30)
    lwz r12,0x14(r12)
    mtspr CTR,r12
    bctrl
    mr r3,r30
    addi r4,r1,0x8
    lwz r12,0x0(r30)
    lwz r12,0x18(r12)
    mtspr CTR,r12
    bctrl
LAB_801db680:
    lhz r0,0xa(r28)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_801db69c
    lfs f0,-0x5520(r2)	# = 1.0, op 1: FLOAT_804ee8a0
    stfs f0,0x10(r1)	# stack
    stfs f0,0xc(r1)	# stack
    stfs f0,0x8(r1)	# stack
LAB_801db69c:
    lwz r0,0x34(r28)
    lwz r3,0x38(r28)
    lwz r4,0x30(r28)
    rlwinm r5,r0,0x0,0x1f,0x1f
    bl FUN_8012d26c
    stw r3,0x3c(r28)
    li r0,0x0
    stw r0,0x40(r28)
    lwz r3,0x3c(r28)
    cmplwi r3,0x0
    bne LAB_801db6d0
    li r3,0x0
    b LAB_801db99c
LAB_801db6d0:
    lwz r4,0x34(r28)
    rlwinm. r0,r4,0x0,0x1d,0x1d
    beq LAB_801db6e8
    rlwinm r5,r4,0x1c,0x1f,0x1f
    li r4,0x1
    bl FUN_8012c698
LAB_801db6e8:
    lwz r0,0x34(r28)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_801db700
    lwz r3,0x3c(r28)
    li r4,0x1
    bl FUN_8012c6e0
LAB_801db700:
    lwz r0,0x34(r28)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_801db718
    lwz r3,0x3c(r28)
    li r4,0x1
    bl FUN_8012c654
LAB_801db718:
    lwz r0,0x34(r28)
    rlwinm. r0,r0,0x0,0x14,0x14
    beq LAB_801db730
    lwz r3,0x3c(r28)
    li r4,0x1
    bl FUN_8012c5c8
LAB_801db730:
    lwz r0,0x34(r28)
    rlwinm. r0,r0,0x0,0x13,0x13
    beq LAB_801db748
    lwz r3,0x3c(r28)
    li r4,0x1
    bl FUN_8012c584
LAB_801db748:
    lwz r0,0x34(r28)
    lwz r3,0x3c(r28)
    rlwinm r30,r0,0x1b,0x1f,0x1f
    rlwinm r29,r0,0x17,0x1f,0x1f
    rlwinm r4,r0,0x18,0x1f,0x1f
    rlwinm r5,r0,0x16,0x1f,0x1f
    bl FUN_8012c60c
    lhz r3,0xa(r28)
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_801db7f8
    lis r4,-0x7fbc
    lwz r3,0x3c(r28)
    addi r4,r4,0x312c	# op 0: DAT_8044312c
    bl FUN_8012cc18
    lis r4,-0x7fbc
    lwz r3,0x3c(r28)
    addi r4,r4,0x312c	# op 0: DAT_8044312c
    bl FUN_8012cb38
    lhz r0,0xa(r28)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_801db7bc
    addi r3,r1,0x8
    bl FUN_801a327c
    lwz r3,0x3c(r28)
    mr r5,r30
    mr r6,r29
    addi r4,r1,0x8
    bl FUN_8012c998
    b LAB_801db7e0
LAB_801db7bc:
    lfs f0,-0x5520(r2)	# = 1.0, op 1: FLOAT_804ee8a0
    mr r5,r30
    mr r6,r29
    addi r4,r1,0x8
    stfs f0,0x8(r1)	# stack
    stfs f0,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    lwz r3,0x3c(r28)
    bl FUN_8012c998
LAB_801db7e0:
    li r0,0x1
    li r3,0x1
    stw r0,0x18(r28)
    lfs f0,0x1c(r28)
    stfs f0,0x20(r28)
    b LAB_801db99c
LAB_801db7f8:
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_801db85c
    lbz r4,0x5(r28)
    cmplwi r4,0x0
    beq LAB_801db890
    cmplwi r4,0xff
    beq LAB_801db890
    lwz r3,0x2c(r28)
    bl FUN_801d0bac
    lwz r0,0xc(r3)
    cmpwi r0,0x2
    bne LAB_801db890
    lfs f1,0x1c(r3)
    lfs f0,0x1c(r28)
    lwz r3,0x4c(r3)
    fcmpo cr0,f1,f0
    ble LAB_801db844
    li r27,0x0
    b LAB_801db894
LAB_801db844:
    cmplwi r3,0x0
    beq LAB_801db890
    lha r4,0x12(r28)
    bl FUN_800fc918
    mr r27,r3
    b LAB_801db894
LAB_801db85c:
    lwz r3,0x2c(r28)
    lwz r3,0x24(r3)
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801db874
    b LAB_801db878
LAB_801db874:
    li r3,0x0
LAB_801db878:
    cmplwi r3,0x0
    beq LAB_801db890
    lbz r4,0x10(r28)
    bl FUN_801d48b4
    mr r27,r3
    b LAB_801db894
LAB_801db890:
    li r27,0x0
LAB_801db894:
    cmplwi r27,0x0
    beq LAB_801db95c
    cmpwi r31,0x0
    beq LAB_801db950
    lhz r6,0xa(r28)
    mr r4,r27
    lwz r0,0x34(r28)
    mr r5,r31
    lwz r3,0x3c(r28)
    rlwinm r6,r6,0x1f,0x1f,0x1f
    rlwinm r8,r0,0x1f,0x1f,0x1f
    li r7,0x1
    bl FUN_8012cfb0
    li r0,0x1
    cmplwi r31,0x7
    stw r0,0x40(r28)
    bgt LAB_801db950
    lis r3,-0x7fbf
    rlwinm r0,r31,0x2,0x0,0x1d
    addi r3,r3,0x2d48
    lwzx r0,r3,r0	# = 801db950, op 2: PTR_LAB_80412d64
    mtspr CTR,r0
    bctr
LAB_801db8f0:
    lwz r3,0x3c(r28)
    addi r4,r1,0x14
    bl FUN_8012cb38
LAB_801db8fc:
    lwz r3,0x3c(r28)
    mr r5,r30
    mr r6,r29
    addi r4,r1,0x8
    bl FUN_8012c998
    b LAB_801db950
LAB_801db914:
    lwz r3,0x3c(r28)
    mr r5,r30
    mr r6,r29
    addi r4,r1,0x8
    bl FUN_8012c998
LAB_801db928:
    lwz r3,0x3c(r28)
    addi r4,r1,0x20
    bl FUN_8012cc18
    b LAB_801db950
LAB_801db938:
    lwz r3,0x3c(r28)
    addi r4,r1,0x20
    bl FUN_8012cc18
LAB_801db944:
    lwz r3,0x3c(r28)
    addi r4,r1,0x14
    bl FUN_8012cb38
LAB_801db950:
    mr r3,r27
    bl FUN_801007e4
    b LAB_801db988
LAB_801db95c:
    lwz r3,0x3c(r28)
    addi r4,r1,0x20
    bl FUN_8012cc18
    lwz r3,0x3c(r28)
    addi r4,r1,0x14
    bl FUN_8012cb38
    lwz r3,0x3c(r28)
    mr r5,r30
    mr r6,r29
    addi r4,r1,0x8
    bl FUN_8012c998
LAB_801db988:
    li r0,0x1
    li r3,0x1
    stw r0,0x18(r28)
    lfs f0,0x1c(r28)
    stfs f0,0x20(r28)
LAB_801db99c:
    lmw r27,0x3c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
