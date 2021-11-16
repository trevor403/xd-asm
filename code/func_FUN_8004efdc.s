# metadata: {"startAddress": "0x8004efdc", "size": 348, "inst": 87, "name": "FUN_8004efdc", "endAddress": "0x8004f137"}

#include "def.h"

### Function: undefined FUN_8004efdc(void)
.global FUN_8004efdc
FUN_8004efdc:	# 0x8004efdc - 0x8004f137
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_8004f00c
    blt LAB_8004f120
    cmpwi r3,0x3
    bge LAB_8004f120
    b LAB_8004f0a8
LAB_8004f00c:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x7
    bgt switchD_8004f02c_X_caseD_0
    lis r3,-0x7fcd
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x13d8	# = 8004f060, op 0: switchD_8004f02c_X_switchdataD_8032ec28
    lwzx r0,r3,r0	# = 8004f060, op 1: ->switchD_8004f02c_X_caseD_0
    mtspr CTR,r0
switchD_8004f02c_X_switchD:
    bctr
switchD_8004f02c_X_caseD_1:
    li r31,0x1
    b LAB_8004f068
switchD_8004f02c_X_caseD_2:
    li r31,0x2
    b LAB_8004f068
switchD_8004f02c_X_caseD_3:
    li r31,0x4
    b LAB_8004f068
switchD_8004f02c_X_caseD_4:
    li r31,0x5
    b LAB_8004f068
switchD_8004f02c_X_caseD_5:
    li r31,0x3
    b LAB_8004f068
switchD_8004f02c_X_caseD_7:
    li r31,0x6
    b LAB_8004f068
switchD_8004f02c_X_caseD_0:
    li r3,0x0
    b LAB_8004f124
LAB_8004f068:
    bl FUN_801cf334
    cmplwi r3,0x0
    beq LAB_8004f120
    bl FUN_801cf30c
    cmplwi r3,0x0
    beq LAB_8004f120
    bl nlDLRingGetEnd<29DLListEntry<P13BallCacheInfo>>
    cmplwi r3,0x0
    beq LAB_8004f120
    bl FUN_80157a80
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplw r3,r0
    bne LAB_8004f120
    li r3,0x1
    b LAB_8004f124
LAB_8004f0a8:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x7
    bgt switchD_8004f0c8_X_caseD_0
    lis r3,-0x7fcd
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x13f8	# = 8004f0fc, op 0: switchD_8004f0c8_X_switchdataD_8032ec08
    lwzx r0,r3,r0	# = 8004f0fc, op 1: ->switchD_8004f0c8_X_caseD_0
    mtspr CTR,r0
switchD_8004f0c8_X_switchD:
    bctr
switchD_8004f0c8_X_caseD_1:
    li r31,0x1
    b LAB_8004f104
switchD_8004f0c8_X_caseD_2:
    li r31,0x2
    b LAB_8004f104
switchD_8004f0c8_X_caseD_3:
    li r31,0x4
    b LAB_8004f104
switchD_8004f0c8_X_caseD_4:
    li r31,0x5
    b LAB_8004f104
switchD_8004f0c8_X_caseD_5:
    li r31,0x3
    b LAB_8004f104
switchD_8004f0c8_X_caseD_7:
    li r31,0x6
    b LAB_8004f104
switchD_8004f0c8_X_caseD_0:
    li r3,0x0
    b LAB_8004f124
LAB_8004f104:
    bl FUN_8004fb00
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplw r0,r3
    bne LAB_8004f120
    li r3,0x1
    b LAB_8004f124
LAB_8004f120:
    li r3,0x0
LAB_8004f124:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
