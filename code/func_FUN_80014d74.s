# metadata: {"startAddress": "0x80014d74", "size": 616, "inst": 154, "name": "FUN_80014d74", "endAddress": "0x80014fdb"}

#include "def.h"

### Function: undefined FUN_80014d74(void)
.global FUN_80014d74
FUN_80014d74:	# 0x80014d74 - 0x80014fdb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    lis r3,-0x7fbd
    subi r30,r3,0x7f40
    lbz r3,0x7(r30)	# op 1: DAT_804280c7
    extsb r0,r3
    stb r3,0x6(r30)	# op 1: DAT_804280c6
    cmpwi r0,0x0
    bge LAB_80014db4
    li r0,0x0
    stb r0,0x6(r30)	# op 1: DAT_804280c6
LAB_80014db4:
    lis r3,-0x7fbd
    li r4,-0x1
    subi r3,r3,0x7f40	# op 0: DAT_804280c0
    lbz r0,0x1(r3)	# op 1: DAT_804280c1
    stb r4,0x8(r3)	# op 1: DAT_804280c8
    cmplwi r0,0x0
    bne LAB_80014dd4
    stb r4,0x6(r30)	# op 1: DAT_804280c6
LAB_80014dd4:
    bl FUN_80015e80
    li r0,0x0
    lis r3,-0x7fff
    sth r0,-0x570e(r13)	# op 1: DAT_804ea712
    addi r4,r3,0x53e8	# op 0: FUN_800153e8
    li r3,0x0
    subi r5,r13,0x570e	# op 0: DAT_804ea712
    bl FUN_80110b80
    li r31,0x0
    b LAB_80014e10
LAB_80014dfc:
    mr r3,r31
    bl FUN_80015fa8
    cmplwi r3,0x0
    beq LAB_80014e1c
    addi r31,r31,0x1
LAB_80014e10:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_80014dfc
LAB_80014e1c:
    lbz r0,0x6(r30)	# op 1: DAT_804280c6
    rlwinm r3,r31,0x0,0x10,0x1f
    extsb r0,r0
    cmpw r3,r0
    bgt LAB_80014e3c
    subi r0,r3,0x1
    extsb r0,r0
    stb r0,0x6(r30)	# op 1: DAT_804280c6
LAB_80014e3c:
    lis r3,-0x7fbd
    subi r31,r3,0x7f40
LAB_80014e44:
    li r0,0x0
    li r3,0x1
    stb r0,0x18(r31)	# op 1: DAT_804280d8
    bl FUN_80015cf4
    mr r28,r3
    extsb r0,r28
    stb r28,0x6(r30)	# op 1: DAT_804280c6
    cmpwi r0,-0x2
    beq LAB_80014f94
    li r3,0x4c
    bl FUN_8010eb7c
    cmpwi r3,0x163
    beq LAB_80014e84
    extsb r3,r28
    cmpwi r3,-0x1
    bne LAB_80014e90
LAB_80014e84:
    li r0,-0x1
    stb r0,0x6(r30)	# op 1: DAT_804280c6
    b LAB_80014f94
LAB_80014e90:
    lbz r0,0x0(r31)	# op 1: DAT_804280c0
    cmplwi r0,0x8
    bgt switchD_80014eb0_X_caseD_0
    lis r4,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x1e58	# = 80014f80, op 0: switchD_80014eb0_X_switchdataD_80321e58
    lwzx r0,r4,r0	# = 80014f80, op 1: ->switchD_80014eb0_X_caseD_0
    mtspr CTR,r0
switchD_80014eb0_X_switchD:
    bctr
switchD_80014eb0_X_caseD_1:
    mr r3,r28
    bl FUN_800157f8
    mr r29,r3
    b switchD_80014eb0_X_caseD_0
switchD_80014eb0_X_caseD_2:
    mr r3,r28
    bl FUN_800156f0
    mr r29,r3
    b switchD_80014eb0_X_caseD_0
switchD_80014eb0_X_caseD_3:
    li r29,-0x1
    b switchD_80014eb0_X_caseD_0
switchD_80014eb0_X_caseD_5:
    lbz r4,0x15(r31)	# op 1: DAT_804280d5
    mr r3,r28
    lhz r5,0x16(r31)	# op 1: DAT_804280d6
    addi r6,r1,0x8
    bl FUN_80015424
    mr r29,r3
    b switchD_80014eb0_X_caseD_0
switchD_80014eb0_X_caseD_6:
    li r29,-0x1
    b switchD_80014eb0_X_caseD_0
switchD_80014eb0_X_caseD_7:
    bl FUN_80015fa8
    mr r28,r3
    cmplwi r28,0x0
    beq LAB_80014e44
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80014f44
    lis r4,0x1
    li r3,0x2
    subi r4,r4,0x3ab4
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    b LAB_80014e44
LAB_80014f44:
    mr r3,r28
    bl FUN_8013efa0
    lfs f0,-0x7e5c(r2)	# = 0.0, op 1: FLOAT_804ebf64
    fcmpu cr0,f0,f1
    beq LAB_80014f7c
    lis r4,0x1
    li r3,0x2
    subi r4,r4,0x3ab3
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    b LAB_80014e44
LAB_80014f7c:
    li r29,-0x1
switchD_80014eb0_X_caseD_0:
    cmpwi r29,0x0
    blt LAB_80014f94
    b LAB_80014e44
    b LAB_80014f94
LAB_80014f90:
    bl FUN_801034e8
LAB_80014f94:
    bl FUN_80110f1c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80014f90
    lbz r0,0x6(r30)	# op 1: DAT_804280c6
    lis r3,-0x7fbd
    subi r4,r3,0x7f40
    mr r3,r29
    extsb r0,r0
    stw r0,0x20(r4)	# op 1: DAT_804280e0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
