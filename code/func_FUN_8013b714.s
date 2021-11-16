# metadata: {"startAddress": "0x8013b714", "size": 604, "inst": 151, "name": "FUN_8013b714", "endAddress": "0x8013b96f"}

#include "def.h"

### Function: undefined FUN_8013b714(void)
.global FUN_8013b714
FUN_8013b714:	# 0x8013b714 - 0x8013b96f
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stw r31,0x8c(r1)	# stack
    stw r30,0x88(r1)	# stack
    mr r30,r4
    stw r29,0x84(r1)	# stack
    mr r29,r3
    lwz r31,0x0(r4)
    lwz r4,0x98(r3)
    lwz r0,-0x40b0(r2)	# op 1: DAT_804efd10
    rlwinm. r3,r31,0x0,0x16,0x16
    lwz r5,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stw r0,0x1c(r1)	# stack
    stw r4,0x14f4(r5)
    lwz r3,0x16f8(r5)
    stw r4,0x18(r1)	# stack
    ori r3,r3,0x1
    stw r3,0x16f8(r5)
    lwz r3,0x16a8(r5)
    ori r3,r3,0x10
    stw r3,0x16a8(r5)
    lwz r3,0x17b0(r5)
    ori r3,r3,0x1
    stw r3,0x17b0(r5)
    lwz r3,0x1760(r5)
    ori r3,r3,0x10
    stw r3,0x1760(r5)
    beq LAB_8013b854
    lwz r5,0x98(r29)
    rlwinm. r3,r31,0x0,0x15,0x15
    lwz r4,0x68(r30)
    lwz r6,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stw r5,0x10(r1)	# stack
    stw r4,0xe9c(r6)
    stw r5,0xea4(r6)
    lwz r3,0x16c4(r6)
    stw r4,0x14(r1)	# stack
    ori r3,r3,0x1
    stw r3,0x16c4(r6)
    lwz r3,0x16c8(r6)
    ori r3,r3,0x1
    stw r3,0x16c8(r6)
    lwz r3,0x16a8(r6)
    ori r3,r3,0x4
    stw r3,0x16a8(r6)
    lwz r3,0x177c(r6)
    ori r3,r3,0x1
    stw r3,0x177c(r6)
    lwz r3,0x1780(r6)
    ori r3,r3,0x1
    stw r3,0x1780(r6)
    lwz r3,0x1760(r6)
    ori r3,r3,0x4
    stw r3,0x1760(r6)
    beq LAB_8013b854
    lwz r3,0x98(r29)
    lwz r4,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stw r3,0x8(r1)	# stack
    stw r0,0xea0(r4)
    stw r3,0xea8(r4)
    lwz r3,0x16c4(r4)
    stw r0,0xc(r1)	# stack
    ori r0,r3,0x2
    stw r0,0x16c4(r4)
    lwz r0,0x16c8(r4)
    ori r0,r0,0x2
    stw r0,0x16c8(r4)
    lwz r0,0x16a8(r4)
    ori r0,r0,0x4
    stw r0,0x16a8(r4)
    lwz r0,0x177c(r4)
    ori r0,r0,0x2
    stw r0,0x177c(r4)
    lwz r0,0x1780(r4)
    ori r0,r0,0x2
    stw r0,0x1780(r4)
    lwz r0,0x1760(r4)
    ori r0,r0,0x4
    stw r0,0x1760(r4)
LAB_8013b854:
    addi r3,r1,0x20
    addi r4,r29,0x3c
    bl FUN_800b2ed8
    lfs f1,0x4c(r29)
    addi r3,r1,0x50
    lfs f2,0x50(r29)
    lfs f3,0x54(r29)
    bl PSMTXScale
    addi r4,r1,0x50
    addi r3,r1,0x20
    mr r5,r4
    bl PSMTXConcat
    addi r3,r1,0x50
    lfs f1,0x30(r29)
    lfs f2,0x34(r29)
    mr r4,r3
    lfs f3,0x38(r29)
    bl FUN_800b2e0c
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    addi r4,r1,0x50
    lwz r3,0x19a0(r3)
    bl FUN_802b5b0c
    rlwinm r0,r31,0x0,0x1d,0x1f
    cmplwi r0,0x7
    bgt switchD_8013b8cc_X_caseD_5
    lis r3,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x3c44
    lwzx r0,r3,r0	# = 8013b8d0, op 1: ->switchD_8013b8cc_X_caseD_0
    mtspr CTR,r0
switchD_8013b8cc_X_switchD:
    bctr
switchD_8013b8cc_X_caseD_0:
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    bl FUN_802b6f30
    b LAB_8013b948
switchD_8013b8cc_X_caseD_1:
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lbz r4,0x59(r30)
    bl FUN_802b6edc
    b LAB_8013b948
switchD_8013b8cc_X_caseD_2:
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    bl FUN_802b6e98
    b LAB_8013b948
switchD_8013b8cc_X_caseD_3:
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    bl FUN_802b6e54
    b LAB_8013b948
switchD_8013b8cc_X_caseD_4:
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    bl FUN_802b6e10
    b LAB_8013b948
switchD_8013b8cc_X_caseD_7:
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lfs f1,0x54(r30)
    lbz r4,0x58(r30)
    lbz r5,0x59(r30)
    bl FUN_802b6d9c
    b LAB_8013b948
switchD_8013b8cc_X_caseD_6:
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lbz r4,0x59(r30)
    bl FUN_802b6ce4
    b LAB_8013b948
switchD_8013b8cc_X_caseD_5:
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lbz r4,0x58(r30)
    lbz r5,0x59(r30)
    bl FUN_802b6d38
LAB_8013b948:
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lwz r3,0x19a0(r3)
    bl Increment<Q29CrowdMood10CROWD_MOOD>
    lwz r0,0x94(r1)	# stack
    lwz r31,0x8c(r1)	# stack
    lwz r30,0x88(r1)	# stack
    lwz r29,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
