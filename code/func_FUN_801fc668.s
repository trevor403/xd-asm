# metadata: {"startAddress": "0x801fc668", "size": 1716, "inst": 429, "name": "FUN_801fc668", "endAddress": "0x801fcd1b"}

#include "def.h"

### Function: undefined FUN_801fc668(void)
.global FUN_801fc668
FUN_801fc668:	# 0x801fc668 - 0x801fcd1b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm. r0,r5,0x0,0x10,0x1f
    stmw r28,0x10(r1)	# stack
    mr r28,r5
    mr r30,r4
    mr r29,r6
    mr r31,r7
    beq switchD_801fc74c_X_caseD_0
    cmplwi r0,0x5b
    blt LAB_801fc69c
    b switchD_801fc74c_X_caseD_0
LAB_801fc69c:
    cmplwi r0,0xa
    bge LAB_801fc6b8
    mr r3,r30
    bl FUN_801fd984
    cmplwi r3,0x0
    bne LAB_801fc724
    b switchD_801fc74c_X_caseD_0
LAB_801fc6b8:
    cmplwi r0,0xd
    bge LAB_801fc6d4
    mr r3,r30
    bl FUN_801fd934
    cmplwi r3,0x0
    bne LAB_801fc724
    b switchD_801fc74c_X_caseD_0
LAB_801fc6d4:
    cmplwi r0,0x1e
    bge LAB_801fc6f0
    rlwinm r3,r30,0x0,0x10,0x1f
    bl FUN_8028af08
    cmplwi r3,0x0
    bne LAB_801fc724
    b switchD_801fc74c_X_caseD_0
LAB_801fc6f0:
    cmplwi r0,0x3d
    bge LAB_801fc70c
    rlwinm r3,r30,0x0,0x10,0x1f
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801fc724
    b switchD_801fc74c_X_caseD_0
LAB_801fc70c:
    cmplwi r0,0x42
    bge LAB_801fc724
    mr r3,r30
    bl FUN_801fd908
    cmplwi r3,0x0
    beq switchD_801fc74c_X_caseD_0
LAB_801fc724:
    cmplwi r3,0x0
    beq switchD_801fc74c_X_caseD_0
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x59
    bgt switchD_801fc74c_X_caseD_0
    lis r4,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x3448
    lwzx r0,r4,r0	# = 801fcd08, op 1: ->switchD_801fc74c_X_caseD_0
    mtspr CTR,r0
switchD_801fc74c_X_switchD:
    bctr
switchD_801fc74c_X_caseD_2:
    mr r3,r30
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801ffb94
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_3:
    mr r3,r30
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8020005c
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_4:
    mr r3,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801fff9c
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_5:
    mr r3,r30
    rlwinm r4,r29,0x0,0x18,0x1f
    rlwinm r5,r31,0x0,0x10,0x1f
    bl FUN_801ffc28
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_6:
    mr r3,r30
    rlwinm r4,r29,0x0,0x18,0x1f
    rlwinm r5,r31,0x0,0x10,0x1f
    bl FUN_801ffad0
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_7:
    mr r3,r30
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801ffda4
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_8:
    mr r3,r30
    rlwinm r4,r29,0x0,0x18,0x1f
    rlwinm r5,r31,0x0,0x10,0x1f
    bl FUN_801ffce0
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_9:
    mr r3,r30
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801ffe38
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_b:
    mr r3,r30
    mr r4,r31
    bl FUN_801ff418
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_c:
    mr r3,r30
    rlwinm r4,r29,0x0,0x18,0x1f
    rlwinm r5,r31,0x0,0x18,0x1f
    bl FUN_801ff374
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_e:
    mr r3,r30
    mr r4,r31
    bl FUN_801ff4a8
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_f:
    mr r3,r30
    rlwinm r4,r29,0x0,0x18,0x1f
    rlwinm r5,r31,0x0,0x18,0x1f
    bl FUN_801ff6d8
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_10:
    mr r3,r30
    rlwinm r4,r29,0x0,0x18,0x1f
    rlwinm r5,r31,0x0,0x18,0x1f
    bl FUN_801ff62c
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_11:
    mr r3,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801ff9e0
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_12:
    mr r3,r30
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801ff49c
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_13:
    mr r3,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801ff490
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_14:
    mr r3,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801ff7f8
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_15:
    mr r3,r30
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801ffa54
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_16:
    mr r3,r30
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801ff784
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_17:
    mr r3,r30
    rlwinm r4,r29,0x0,0x18,0x1f
    rlwinm r5,r31,0x0,0x10,0x1f
    bl FUN_801ff59c
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_18:
    mr r3,r30
    rlwinm r4,r29,0x0,0x18,0x1f
    rlwinm r5,r31,0x0,0x18,0x1f
    bl FUN_801ff484
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_19:
    mr r3,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801ff96c
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_1a:
    mr r3,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801ff8f0
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_1b:
    mr r3,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801ff874
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_1c:
    mr r3,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801ff528
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_1d:
    mr r3,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801ff4b4
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_1f:
    rlwinm r4,r31,0x0,0x18,0x1f
    mr r3,r30
    subic r0,r4,0x1
    subfe r0,r0,r4
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801ff2fc
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_20:
    rlwinm r4,r31,0x0,0x18,0x1f
    mr r3,r30
    subic r0,r4,0x1
    subfe r0,r0,r4
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801ff284
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_21:
    rlwinm r4,r31,0x0,0x18,0x1f
    mr r3,r30
    subic r0,r4,0x1
    subfe r0,r0,r4
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801ff20c
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_22:
    rlwinm r4,r31,0x0,0x18,0x1f
    mr r3,r30
    subic r0,r4,0x1
    subfe r0,r0,r4
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801ff194
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_23:
    rlwinm r4,r31,0x0,0x18,0x1f
    mr r3,r30
    subic r0,r4,0x1
    subfe r0,r0,r4
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801ff11c
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_24:
    rlwinm r4,r31,0x0,0x18,0x1f
    mr r3,r30
    subic r0,r4,0x1
    subfe r0,r0,r4
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801fec6c
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_25:
    mr r3,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801fe400
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_26:
    mr r3,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801fe960
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_27:
    mr r3,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801fe8e8
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_28:
    mr r3,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801fe3f4
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_29:
    mr r3,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801fe3e8
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_2a:
    rlwinm r4,r31,0x0,0x18,0x1f
    mr r3,r30
    subic r0,r4,0x1
    subfe r0,r0,r4
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801ff0a4
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_2b:
    rlwinm r4,r31,0x0,0x18,0x1f
    mr r3,r30
    subic r0,r4,0x1
    subfe r0,r0,r4
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801ff02c
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_2c:
    mr r3,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801fe7c0
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_2d:
    rlwinm r4,r31,0x0,0x18,0x1f
    mr r3,r30
    subic r0,r4,0x1
    subfe r0,r0,r4
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801fefb4
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_2e:
    mr r3,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801fea50
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_2f:
    mr r3,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801fe9d8
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_30:
    rlwinm r4,r31,0x0,0x18,0x1f
    mr r3,r30
    subic r0,r4,0x1
    subfe r0,r0,r4
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801fef3c
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_31:
    rlwinm r4,r31,0x0,0x18,0x1f
    mr r3,r30
    subic r0,r4,0x1
    subfe r0,r0,r4
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801feec4
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_32:
    rlwinm r4,r31,0x0,0x18,0x1f
    mr r3,r30
    subic r0,r4,0x1
    subfe r0,r0,r4
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801fee4c
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_33:
    rlwinm r4,r31,0x0,0x18,0x1f
    mr r3,r30
    subic r0,r4,0x1
    subfe r0,r0,r4
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801fedd4
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_34:
    rlwinm r4,r31,0x0,0x18,0x1f
    mr r3,r30
    subic r0,r4,0x1
    subfe r0,r0,r4
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801fed5c
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_35:
    mr r3,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801fe870
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_36:
    rlwinm r4,r31,0x0,0x18,0x1f
    mr r3,r30
    subic r0,r4,0x1
    subfe r0,r0,r4
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801fece4
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_37:
    mr r3,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801fe748
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_38:
    mr r3,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801fe40c
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_39:
    mr r3,r30
    rlwinm r4,r29,0x0,0x18,0x1f
    rlwinm r5,r31,0x0,0x18,0x1f
    bl FUN_801fe698
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_3a:
    mr r3,r30
    rlwinm r4,r29,0x0,0x18,0x1f
    rlwinm r5,r31,0x0,0x18,0x1f
    bl FUN_801fe5e8
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_3b:
    mr r3,r30
    rlwinm r4,r29,0x0,0x18,0x1f
    rlwinm r5,r31,0x0,0x18,0x1f
    bl FUN_801fe534
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_3c:
    mr r3,r30
    rlwinm r4,r29,0x0,0x18,0x1f
    rlwinm r5,r31,0x0,0x18,0x1f
    bl FUN_801fe484
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_3e:
    mr r3,r30
    mr r4,r31
    bl FUN_801fde74
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_3f:
    mr r3,r30
    mr r4,r31
    bl FUN_801fde3c
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_40:
    mr r3,r30
    mr r4,r31
    bl FUN_801fde04
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_41:
    mr r3,r30
    mr r4,r31
    bl FUN_801fddcc
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_43:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801fddbc
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_48:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801fddac
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_49:
    mr r4,r31
    bl FUN_801fdd9c
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_4a:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801fdd8c
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_4b:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801fdd7c
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_4c:
    mr r4,r31
    bl FUN_801fdd6c
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_52:
    subic r0,r31,0x1
    extsh r4,r30
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_801fdb94
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_53:
    subic r0,r31,0x1
    extsh r4,r30
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_801fdb54
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_54:
    subic r0,r31,0x1
    extsh r4,r30
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_801fdb14
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_55:
    subic r0,r31,0x1
    extsh r4,r30
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_801fdad4
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_56:
    subic r0,r31,0x1
    extsh r4,r30
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_801fda94
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_57:
    li r4,0x0
    bl FUN_801fe1a4
    cmplwi r3,0x0
    beq switchD_801fc74c_X_caseD_0
    extsh r5,r31
    li r4,0xc
    bl FUN_80200148
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_58:
    li r4,0x0
    bl FUN_801fe1a4
    cmplwi r3,0x0
    beq switchD_801fc74c_X_caseD_0
    extsh r5,r31
    li r4,0xc
    bl FUN_802000f0
    b switchD_801fc74c_X_caseD_0
switchD_801fc74c_X_caseD_59:
    extsh r4,r30
    bl FUN_801fd310
    cmplwi r3,0x0
    beq switchD_801fc74c_X_caseD_0
    bl FUN_80200424
switchD_801fc74c_X_caseD_0:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
