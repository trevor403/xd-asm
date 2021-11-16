# metadata: {"startAddress": "0x8015d57c", "size": 480, "inst": 120, "name": "FUN_8015d57c", "endAddress": "0x8015d75b"}

#include "def.h"

### Function: undefined FUN_8015d57c(void)
.global FUN_8015d57c
FUN_8015d57c:	# 0x8015d57c - 0x8015d75b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm. r0,r5,0x0,0x10,0x1f
    stw r31,0x1c(r1)	# stack
    mr r31,r7
    stw r30,0x18(r1)	# stack
    mr r30,r6
    stw r29,0x14(r1)	# stack
    mr r29,r5
    stw r28,0x10(r1)	# stack
    mr r28,r3
    beq switchD_8015d61c_X_caseD_0
    cmplwi r0,0x23
    blt LAB_8015d5bc
    b switchD_8015d61c_X_caseD_0
LAB_8015d5bc:
    cmplwi r0,0xb
    bge LAB_8015d5d8
    mr r3,r4
    bl FUN_8015eb34
    or. r28,r3,r3
    bne LAB_8015d5fc
    b switchD_8015d61c_X_caseD_0
LAB_8015d5d8:
    cmplwi r0,0x18
    bge LAB_8015d5f4
    mr r3,r4
    bl FUN_8015e808
    or. r28,r3,r3
    bne LAB_8015d5fc
    b switchD_8015d61c_X_caseD_0
LAB_8015d5f4:
    cmplwi r28,0x0
    beq switchD_8015d61c_X_caseD_0
LAB_8015d5fc:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x21
    bgt switchD_8015d61c_X_caseD_0
    lis r3,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x5970	# = 8015d73c, op 0: switchD_8015d61c_X_switchdataD_80405970
    lwzx r0,r3,r0	# = 8015d73c, op 1: ->switchD_8015d61c_X_caseD_0
    mtspr CTR,r0
switchD_8015d61c_X_switchD:
    bctr
switchD_8015d61c_X_caseD_1:
    mr r3,r28
    mr r4,r31
    bl FUN_8015e6a8
    b switchD_8015d61c_X_caseD_0
switchD_8015d61c_X_caseD_2:
    mr r3,r28
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8015e698
    b switchD_8015d61c_X_caseD_0
switchD_8015d61c_X_caseD_3:
    mr r3,r28
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8015e688
    b switchD_8015d61c_X_caseD_0
switchD_8015d61c_X_caseD_4:
    neg r0,r31
    mr r3,r28
    or r0,r0,r31
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_8015e678
    b switchD_8015d61c_X_caseD_0
switchD_8015d61c_X_caseD_5:
    neg r0,r31
    mr r3,r28
    or r0,r0,r31
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_8015e668
    b switchD_8015d61c_X_caseD_0
switchD_8015d61c_X_caseD_6:
    mr r3,r28
    mr r4,r31
    bl FUN_8015e658
    b switchD_8015d61c_X_caseD_0
switchD_8015d61c_X_caseD_7:
    mr r3,r28
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8015e648
    b switchD_8015d61c_X_caseD_0
switchD_8015d61c_X_caseD_8:
    mr r3,r28
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8015e638
    b switchD_8015d61c_X_caseD_0
switchD_8015d61c_X_caseD_9:
    mr r3,r28
    mr r4,r30
    extsb r5,r31
    bl FUN_8015e618
    b switchD_8015d61c_X_caseD_0
switchD_8015d61c_X_caseD_a:
    mr r3,r28
    mr r4,r31
    bl FUN_8015e608
switchD_8015d61c_X_caseD_c:
    mr r3,r28
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8015e5f8
    b switchD_8015d61c_X_caseD_0
switchD_8015d61c_X_caseD_1b:
    mr r3,r28
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8015e5e8
    b switchD_8015d61c_X_caseD_0
switchD_8015d61c_X_caseD_1c:
    mr r3,r28
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8015e5d8
    b switchD_8015d61c_X_caseD_0
switchD_8015d61c_X_caseD_1e:
    mr r3,r28
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8020051c
    b switchD_8015d61c_X_caseD_0
switchD_8015d61c_X_caseD_1f:
    mr r3,r28
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8020050c
    b switchD_8015d61c_X_caseD_0
switchD_8015d61c_X_caseD_20:
    mr r3,r28
    mr r4,r31
    bl FUN_802004fc
    b switchD_8015d61c_X_caseD_0
switchD_8015d61c_X_caseD_21:
    mr r3,r28
    mr r4,r31
    bl FUN_802004ec
switchD_8015d61c_X_caseD_0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
