# metadata: {"startAddress": "0x80225f2c", "size": 524, "inst": 131, "name": "FUN_80225f2c", "endAddress": "0x80226137"}

#include "def.h"

### Function: undefined FUN_80225f2c(void)
.global FUN_80225f2c
FUN_80225f2c:	# 0x80225f2c - 0x80226137
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x7
    stw r31,0x2c(r1)	# stack
    bgt switchD_80225f5c_X_caseD_2
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x78d0	# = 80225f60, op 0: switchD_80225f5c_X_switchdataD_80418730
    lwzx r0,r3,r0	# = 80225f60, op 1: ->switchD_80225f5c_X_caseD_0
    mtspr CTR,r0
switchD_80225f5c_X_switchD:
    bctr
switchD_80225f5c_X_caseD_0:
    li r3,0x40
    bl FUN_801d2918
    stw r3,-0x44b0(r13)	# op 1: DAT_804eb970
    b switchD_80225f5c_X_caseD_2
switchD_80225f5c_X_caseD_1:
    lfs f2,-0x5218(r2)	# = 0.0, op 1: FLOAT_804eeba8
    addi r4,r1,0x14
    lfs f3,-0x521c(r2)	# = 78.0, op 1: FLOAT_804eeba4
    lfs f1,-0x5214(r2)	# = 20.0, op 1: FLOAT_804eebac
    lfs f0,-0x5210(r2)	# = -1.5707964, op 1: FLOAT_804eebb0
    stfs f3,0x14(r1)	# stack
    lwz r3,-0x44b0(r13)	# op 1: DAT_804eb970
    stfs f2,0x18(r1)	# stack
    stfs f1,0x1c(r1)	# stack
    stfs f2,0x8(r1)	# stack
    stfs f0,0xc(r1)	# stack
    stfs f2,0x10(r1)	# stack
    bl FUN_801d1e8c
    lwz r3,-0x44b0(r13)	# op 1: DAT_804eb970
    addi r4,r1,0x8
    bl FUN_801d1e1c
    lwz r3,-0x44b0(r13)	# op 1: DAT_804eb970
    li r4,0x1
    bl FUN_801d2888
    b switchD_80225f5c_X_caseD_2
switchD_80225f5c_X_caseD_3:
    lwz r3,-0x44b0(r13)	# op 1: DAT_804eb970
    li r4,0xf9
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    lwz r3,-0x44b0(r13)	# op 1: DAT_804eb970
    li r4,0xf9
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    bl FUN_801d06e8
    b switchD_80225f5c_X_caseD_2
switchD_80225f5c_X_caseD_4:
    lwz r3,-0x44b0(r13)	# op 1: DAT_804eb970
    li r4,0xf9
    li r5,0x4
    bl FUN_801d2358
    mr r31,r3
    bl FUN_801a28f4
    b LAB_80226010
LAB_8022600c:
    bl FUN_801034e8
LAB_80226010:
    mr r3,r31
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022600c
    li r3,0x1
    bl FUN_801eed88
    mr r3,r31
    bl FUN_801d04bc
    b switchD_80225f5c_X_caseD_2
switchD_80225f5c_X_caseD_6:
    lwz r3,-0x44b0(r13)	# op 1: DAT_804eb970
    li r4,0x13c
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    lwz r3,-0x44b0(r13)	# op 1: DAT_804eb970
    li r4,0x13c
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    bl FUN_801d06e8
    b switchD_80225f5c_X_caseD_2
switchD_80225f5c_X_caseD_7:
    lwz r3,-0x44b0(r13)	# op 1: DAT_804eb970
    li r4,0x13c
    li r5,0x4
    bl FUN_801d2358
    mr r31,r3
    bl FUN_801a28f4
    b LAB_80226084
LAB_80226080:
    bl FUN_801034e8
LAB_80226084:
    mr r3,r31
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80226080
    li r3,0x1
    bl FUN_801eed88
    mr r3,r31
    bl FUN_801d04bc
    li r3,0x0
    li r4,0x0
    bl FUN_801eee80
    b switchD_80225f5c_X_caseD_2
switchD_80225f5c_X_caseD_5:
    lwz r3,-0x44b0(r13)	# op 1: DAT_804eb970
    li r4,0x13c
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    lwz r3,-0x44b0(r13)	# op 1: DAT_804eb970
    li r4,0x13c
    li r5,0x4
    bl FUN_801d2358
    mr r31,r3
    bl FUN_801a28f4
    mr r3,r31
    li r4,0x1
    bl FUN_801d06e8
    li r3,0x5004
    bl FUN_80237264
    b LAB_802260fc
LAB_802260f8:
    bl FUN_801034e8
LAB_802260fc:
    mr r3,r31
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802260f8
    bl FUN_80237188
    mr r3,r31
    bl FUN_801d04bc
    li r3,0x0
    li r4,0x0
    bl FUN_801eee80
switchD_80225f5c_X_caseD_2:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
