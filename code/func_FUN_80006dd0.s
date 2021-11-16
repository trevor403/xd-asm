# metadata: {"startAddress": "0x80006dd0", "size": 712, "inst": 178, "name": "FUN_80006dd0", "endAddress": "0x80007097"}

#include "def.h"

### Function: undefined FUN_80006dd0(void)
.global FUN_80006dd0
FUN_80006dd0:	# 0x80006dd0 - 0x80007097
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    li r29,0x0
    li r3,0x1200
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    stw r3,-0x57bc(r13)	# op 1: DAT_804ea664
    li r3,0x600
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    stw r3,-0x57c0(r13)	# op 1: DAT_804ea660
LAB_80006dfc:
    lhz r3,-0x7ffc(r13)	# = 0001h, op 1: DAT_804e7e24
    bl FUN_80007df0
    mr r31,r3
    cmpwi r31,0x0
    blt LAB_80007054
    rlwinm r0,r31,0x0,0x10,0x1f
    sth r0,-0x7ffc(r13)	# = 0001h, op 1: DAT_804e7e24
    bl FUN_8020d84c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80006ef4
    bl FUN_8020ccd4
    li r3,0x842
    bl FUN_8019d9bc
    lis r4,0x184d
    li r3,0xa
    addi r4,r4,0x3400
    bl FUN_8020cd70
    lis r4,0x184d
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020ceb8
    rlwinm r3,r31,0x0,0x18,0x1f
    bl FUN_8028ae48
    mr r4,r3
    li r3,0x842
    bl FUN_8020ceb8
    rlwinm r29,r3,0x0,0x18,0x1f
    cmplwi r29,0x1
    bne LAB_80006e78
    mr r30,r31
LAB_80006e78:
    li r0,0x0
    li r27,0x0
    sth r0,-0x57c4(r13)	# op 1: DAT_804ea65c
    b LAB_80006ee0
LAB_80006e88:
    mr r3,r27
    bl FUN_801f19cc
    li r4,0x1
    bl FUN_801f1734
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r31,r0
    bne LAB_80006edc
    mr r3,r27
    bl FUN_801f19cc
    bl FUN_801f1584
    lhz r0,-0x57c4(r13)	# op 1: DAT_804ea65c
    lwz r4,-0x57bc(r13)	# op 1: DAT_804ea664
    rlwinm r0,r0,0x2,0x0,0x1d
    stwx r3,r4,r0
    lhz r0,-0x57c4(r13)	# op 1: DAT_804ea65c
    lwz r3,-0x57c0(r13)	# op 1: DAT_804ea660
    rlwinm r0,r0,0x1,0x0,0x1e
    sthx r27,r3,r0
    lhz r3,-0x57c4(r13)	# op 1: DAT_804ea65c
    addi r0,r3,0x1
    sth r0,-0x57c4(r13)	# op 1: DAT_804ea65c
LAB_80006edc:
    addi r27,r27,0x1
LAB_80006ee0:
    lwz r3,-0x74a0(r13)	# op 1: DAT_804e8980
    rlwinm r4,r27,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_80006e88
LAB_80006ef4:
    cmplwi r30,0x7
    bgt switchD_80006f10_X_caseD_0
    lis r3,-0x7fd0
    rlwinm r0,r30,0x2,0x0,0x1d
    subi r3,r3,0x40bc
    lwzx r0,r3,r0	# = 80006f48, op 1: ->switchD_80006f10_X_caseD_0
    mtspr CTR,r0
switchD_80006f10_X_switchD:
    bctr
switchD_80006f10_X_caseD_1:
    lhz r28,-0x7ff8(r13)	# = 0001h, op 1: DAT_804e7e28
    b switchD_80006f10_X_caseD_0
switchD_80006f10_X_caseD_2:
    lhz r28,-0x7ff6(r13)	# = 0001h, op 1: DAT_804e7e2a
    b switchD_80006f10_X_caseD_0
switchD_80006f10_X_caseD_3:
    lhz r28,-0x7ff4(r13)	# = 0001h, op 1: DAT_804e7e2c
    b switchD_80006f10_X_caseD_0
switchD_80006f10_X_caseD_4:
    lhz r28,-0x7ff2(r13)	# = 0001h, op 1: DAT_804e7e2e
    b switchD_80006f10_X_caseD_0
switchD_80006f10_X_caseD_5:
    lhz r28,-0x7ff0(r13)	# = 0001h, op 1: DAT_804e7e30
    b switchD_80006f10_X_caseD_0
switchD_80006f10_X_caseD_6:
    lhz r28,-0x7fee(r13)	# = 0001h, op 1: DAT_804e7e32
    b switchD_80006f10_X_caseD_0
switchD_80006f10_X_caseD_7:
    lhz r28,-0x7ffa(r13)	# = 0001h, op 1: DAT_804e7e26
switchD_80006f10_X_caseD_0:
    lhz r3,-0x57c4(r13)	# op 1: DAT_804ea65c
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r3
    ble LAB_80006f5c
    mr r28,r3
LAB_80006f5c:
    mr r3,r28
    bl FUN_80007ed4
    cmpwi r3,0x0
    blt LAB_80006dfc
    cmplwi r30,0x7
    bgt switchD_80006f88_X_caseD_0
    lis r4,-0x7fd0
    rlwinm r0,r30,0x2,0x0,0x1d
    subi r4,r4,0x40dc	# = 80006fdc, op 0: switchD_80006f88_X_switchdataD_802fbf24
    lwzx r0,r4,r0	# = 80006fdc, op 1: ->switchD_80006f88_X_caseD_0
    mtspr CTR,r0
switchD_80006f88_X_switchD:
    bctr
switchD_80006f88_X_caseD_1:
    rlwinm r0,r3,0x0,0x10,0x1f
    sth r0,-0x7ff8(r13)	# = 0001h, op 1: DAT_804e7e28
    b switchD_80006f88_X_caseD_0
switchD_80006f88_X_caseD_2:
    rlwinm r0,r3,0x0,0x10,0x1f
    sth r0,-0x7ff6(r13)	# = 0001h, op 1: DAT_804e7e2a
    b switchD_80006f88_X_caseD_0
switchD_80006f88_X_caseD_3:
    rlwinm r0,r3,0x0,0x10,0x1f
    sth r0,-0x7ff4(r13)	# = 0001h, op 1: DAT_804e7e2c
    b switchD_80006f88_X_caseD_0
switchD_80006f88_X_caseD_4:
    rlwinm r0,r3,0x0,0x10,0x1f
    sth r0,-0x7ff2(r13)	# = 0001h, op 1: DAT_804e7e2e
    b switchD_80006f88_X_caseD_0
switchD_80006f88_X_caseD_5:
    rlwinm r0,r3,0x0,0x10,0x1f
    sth r0,-0x7ff0(r13)	# = 0001h, op 1: DAT_804e7e30
    b switchD_80006f88_X_caseD_0
switchD_80006f88_X_caseD_6:
    rlwinm r0,r3,0x0,0x10,0x1f
    sth r0,-0x7fee(r13)	# = 0001h, op 1: DAT_804e7e32
    b switchD_80006f88_X_caseD_0
switchD_80006f88_X_caseD_7:
    rlwinm r0,r3,0x0,0x10,0x1f
    sth r0,-0x7ffa(r13)	# = 0001h, op 1: DAT_804e7e26
switchD_80006f88_X_caseD_0:
    rlwinm r31,r3,0x1,0x0,0x1e
    lwz r3,-0x57c0(r13)	# op 1: DAT_804ea660
    subi r0,r31,0x2
    lhzx r3,r3,r0
    cmplwi r3,0x0
    beq LAB_80006dfc
    bl FUN_800058d4
    cmpwi r3,0x0
    blt LAB_80006ef4
    bl FUN_8020d84c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80006dfc
    lwz r0,-0x57c0(r13)	# op 1: DAT_804ea660
    add r3,r0,r31
    lhz r3,-0x2(r3)
    bl unk_create_fightEncDebugThread
    lwz r3,-0x57bc(r13)	# op 1: DAT_804ea664
    bl GSmemFree
    lwz r3,-0x57c0(r13)	# op 1: DAT_804ea660
    bl GSmemFree
    cmplwi r29,0x1
    bne LAB_8000704c
    rlwinm r3,r30,0x0,0x18,0x1f
    bl FUN_8028ae48
    mr r4,r3
    li r3,0x842
    bl FUN_8020cd70
LAB_8000704c:
    li r3,0x0
    b LAB_80007084
LAB_80007054:
    cmplwi r29,0x1
    bne LAB_80007070
    rlwinm r3,r30,0x0,0x18,0x1f
    bl FUN_8028ae48
    mr r4,r3
    li r3,0x842
    bl FUN_8020cd70
LAB_80007070:
    lwz r3,-0x57bc(r13)	# op 1: DAT_804ea664
    bl GSmemFree
    lwz r3,-0x57c0(r13)	# op 1: DAT_804ea660
    bl GSmemFree
    li r3,-0x1
LAB_80007084:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
