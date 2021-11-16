# metadata: {"startAddress": "0x802b1590", "size": 400, "inst": 100, "name": "FUN_802b1590", "endAddress": "0x802b171f"}

#include "def.h"

### Function: undefined FUN_802b1590(void)
.global FUN_802b1590
FUN_802b1590:	# 0x802b1590 - 0x802b171f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r28,r5
    mr r27,r4
    mr r29,r6
    mr r30,r7
    mr r31,r8
    mr r6,r27
    li r5,0x0
    b LAB_802b1658
LAB_802b15c0:
    cmplwi r0,0x19
    bgt switchD_802b15dc_X_caseD_2
    lis r4,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r4,r4,0xc10
    lwzx r0,r4,r0	# = 802b15e0, op 1: ->switchD_802b15dc_X_caseD_0
    mtspr CTR,r0
switchD_802b15dc_X_switchD:
    bctr
switchD_802b15dc_X_caseD_0:
    ori r5,r5,0x1
    b switchD_802b15dc_X_caseD_2
switchD_802b15dc_X_caseD_1:
    ori r5,r5,0x40
    b switchD_802b15dc_X_caseD_2
switchD_802b15dc_X_caseD_9:
    ori r5,r5,0x2
    b switchD_802b15dc_X_caseD_2
switchD_802b15dc_X_caseD_a:
    ori r5,r5,0x4
    b switchD_802b15dc_X_caseD_2
switchD_802b15dc_X_caseD_19:
    ori r5,r5,0x8
    b switchD_802b15dc_X_caseD_2
switchD_802b15dc_X_caseD_b:
    ori r5,r5,0x10
    b switchD_802b15dc_X_caseD_2
switchD_802b15dc_X_caseD_c:
    ori r5,r5,0x20
    b switchD_802b15dc_X_caseD_2
switchD_802b15dc_X_caseD_d:
    ori r5,r5,0x80
    b switchD_802b15dc_X_caseD_2
switchD_802b15dc_X_caseD_e:
    ori r5,r5,0x100
    b switchD_802b15dc_X_caseD_2
switchD_802b15dc_X_caseD_f:
    ori r5,r5,0x200
    b switchD_802b15dc_X_caseD_2
switchD_802b15dc_X_caseD_10:
    ori r5,r5,0x400
    b switchD_802b15dc_X_caseD_2
switchD_802b15dc_X_caseD_11:
    ori r5,r5,0x800
    b switchD_802b15dc_X_caseD_2
switchD_802b15dc_X_caseD_12:
    ori r5,r5,0x1000
    b switchD_802b15dc_X_caseD_2
switchD_802b15dc_X_caseD_13:
    ori r5,r5,0x2000
    b switchD_802b15dc_X_caseD_2
switchD_802b15dc_X_caseD_14:
    ori r5,r5,0x4000
switchD_802b15dc_X_caseD_2:
    addi r6,r6,0x18
LAB_802b1658:
    lwz r0,0x0(r6)
    cmpwi r0,0xff
    bne LAB_802b15c0
    lwz r12,0x0(r30)
    cmplwi r12,0x0
    beq LAB_802b16e4
    mr r4,r29
    mr r6,r31
    mtspr CTR,r12
    bctrl
    b LAB_802b16e4
LAB_802b1684:
    lwz r12,0x4(r30)
    cmplwi r12,0x0
    beq LAB_802b169c
    mr r3,r31
    mtspr CTR,r12
    bctrl
LAB_802b169c:
    mr r26,r27
    b LAB_802b16c0
LAB_802b16a4:
    mr r3,r26
    mr r4,r28
    mr r5,r30
    mr r6,r31
    bl FUN_802b1720
    mr r28,r3
    addi r26,r26,0x18
LAB_802b16c0:
    lwz r0,0x0(r26)
    cmpwi r0,0xff
    bne LAB_802b16a4
    lwz r12,0xc(r30)
    cmplwi r12,0x0
    beq LAB_802b16e4
    mr r3,r31
    mtspr CTR,r12
    bctrl
LAB_802b16e4:
    rlwinm. r0,r29,0x0,0x10,0x1f
    subi r29,r29,0x1
    bne LAB_802b1684
    lwz r12,0x10(r30)
    cmplwi r12,0x0
    beq LAB_802b1708
    mr r3,r31
    mtspr CTR,r12
    bctrl
LAB_802b1708:
    mr r3,r28
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
