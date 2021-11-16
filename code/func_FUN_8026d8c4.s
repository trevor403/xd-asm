# metadata: {"startAddress": "0x8026d8c4", "size": 848, "inst": 212, "name": "FUN_8026d8c4", "endAddress": "0x8026dc13"}

#include "def.h"

### Function: undefined FUN_8026d8c4(void)
.global FUN_8026d8c4
FUN_8026d8c4:	# 0x8026d8c4 - 0x8026dc13
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    or. r27,r3,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r31,r7
    bne LAB_8026d8fc
    subi r3,r2,0x4a38	# = "aobj.c", op 0: s_aobj.c_804ef388
    li r4,0x2eb
    subi r5,r2,0x4a30	# = "obj", op 0: s_obj_804ef390
    bl HSD_Assert
LAB_8026d8fc:
    rlwinm. r0,r28,0x0,0x1a,0x1a
    beq switchD_8026d92c_X_caseD_c
    lwz r3,0x7c(r27)
    cmplwi r3,0x0
    beq switchD_8026d92c_X_caseD_c
    cmplwi r30,0xb
    bgt switchD_8026d92c_X_caseD_c
    lis r4,-0x7fbe
    rlwinm r0,r30,0x2,0x0,0x1d
    subi r4,r4,0x631c
    lwzx r0,r4,r0	# = 8026d930, op 1: ->switchD_8026d92c_X_caseD_0
    mtspr CTR,r0
switchD_8026d92c_X_switchD:
    bctr
switchD_8026d92c_X_caseD_0:
    mr r12,r29
    mtspr CTR,r12
    bctrl
    b switchD_8026d92c_X_caseD_c
switchD_8026d92c_X_caseD_1:
    mr r12,r29
    lfs f1,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026d92c_X_caseD_c
switchD_8026d92c_X_caseD_2:
    mr r12,r29
    lwz r4,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026d92c_X_caseD_c
switchD_8026d92c_X_caseD_3:
    mr r12,r29
    lwz r4,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026d92c_X_caseD_c
switchD_8026d92c_X_caseD_4:
    mr r12,r29
    mr r4,r27
    mtspr CTR,r12
    bctrl
    b switchD_8026d92c_X_caseD_c
switchD_8026d92c_X_caseD_8:
    mr r12,r29
    mr r4,r27
    li r5,0x6
    mtspr CTR,r12
    bctrl
    b switchD_8026d92c_X_caseD_c
switchD_8026d92c_X_caseD_5:
    mr r12,r29
    mr r4,r27
    lfs f1,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026d92c_X_caseD_c
switchD_8026d92c_X_caseD_6:
    mr r12,r29
    mr r4,r27
    lwz r5,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026d92c_X_caseD_c
switchD_8026d92c_X_caseD_7:
    mr r12,r29
    mr r4,r27
    lwz r5,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026d92c_X_caseD_c
switchD_8026d92c_X_caseD_9:
    mr r12,r29
    mr r4,r27
    lfs f1,0x0(r31)
    li r5,0x6
    mtspr CTR,r12
    bctrl
    b switchD_8026d92c_X_caseD_c
switchD_8026d92c_X_caseD_a:
    mr r12,r29
    mr r4,r27
    lwz r6,0x0(r31)
    li r5,0x6
    mtspr CTR,r12
    bctrl
    b switchD_8026d92c_X_caseD_c
switchD_8026d92c_X_caseD_b:
    mr r12,r29
    mr r4,r27
    lwz r6,0x0(r31)
    li r5,0x6
    mtspr CTR,r12
    bctrl
switchD_8026d92c_X_caseD_c:
    lwz r0,0x14(r27)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8026da6c
    lwz r3,0x18(r27)
    mr r4,r28
    mr r5,r29
    mr r6,r30
    mr r7,r31
    bl FUN_8026dc14
LAB_8026da6c:
    lwz r26,0x80(r27)
    rlwinm r25,r28,0x0,0x16,0x16
    b LAB_8026dbc0
LAB_8026da78:
    cmpwi r25,0x0
    beq switchD_8026daa8_X_caseD_c
    lwz r3,0x18(r26)
    cmplwi r3,0x0
    beq switchD_8026daa8_X_caseD_c
    cmplwi r30,0xb
    bgt switchD_8026daa8_X_caseD_c
    lis r4,-0x7fbe
    rlwinm r0,r30,0x2,0x0,0x1d
    subi r4,r4,0x634c
    lwzx r0,r4,r0	# = 8026daac, op 1: ->switchD_8026daa8_X_caseD_0
    mtspr CTR,r0
switchD_8026daa8_X_switchD:
    bctr
switchD_8026daa8_X_caseD_0:
    mr r12,r29
    mtspr CTR,r12
    bctrl
    b switchD_8026daa8_X_caseD_c
switchD_8026daa8_X_caseD_1:
    mr r12,r29
    lfs f1,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026daa8_X_caseD_c
switchD_8026daa8_X_caseD_2:
    mr r12,r29
    lwz r4,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026daa8_X_caseD_c
switchD_8026daa8_X_caseD_3:
    mr r12,r29
    lwz r4,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026daa8_X_caseD_c
switchD_8026daa8_X_caseD_4:
    mr r12,r29
    mr r4,r26
    mtspr CTR,r12
    bctrl
    b switchD_8026daa8_X_caseD_c
switchD_8026daa8_X_caseD_8:
    mr r12,r29
    mr r4,r26
    li r5,0xa
    mtspr CTR,r12
    bctrl
    b switchD_8026daa8_X_caseD_c
switchD_8026daa8_X_caseD_5:
    mr r12,r29
    mr r4,r26
    lfs f1,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026daa8_X_caseD_c
switchD_8026daa8_X_caseD_6:
    mr r12,r29
    mr r4,r26
    lwz r5,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026daa8_X_caseD_c
switchD_8026daa8_X_caseD_7:
    mr r12,r29
    mr r4,r26
    lwz r5,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026daa8_X_caseD_c
switchD_8026daa8_X_caseD_9:
    mr r12,r29
    mr r4,r26
    lfs f1,0x0(r31)
    li r5,0xa
    mtspr CTR,r12
    bctrl
    b switchD_8026daa8_X_caseD_c
switchD_8026daa8_X_caseD_a:
    mr r12,r29
    mr r4,r26
    lwz r6,0x0(r31)
    li r5,0xa
    mtspr CTR,r12
    bctrl
    b switchD_8026daa8_X_caseD_c
switchD_8026daa8_X_caseD_b:
    mr r12,r29
    mr r4,r26
    lwz r6,0x0(r31)
    li r5,0xa
    mtspr CTR,r12
    bctrl
switchD_8026daa8_X_caseD_c:
    lwz r26,0x0(r26)
LAB_8026dbc0:
    cmplwi r26,0x0
    bne LAB_8026da78
    lwz r0,0x14(r27)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_8026dc00
    lwz r27,0x10(r27)
    b LAB_8026dbf8
LAB_8026dbdc:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    mr r7,r31
    bl FUN_8026d8c4
    lwz r27,0x8(r27)
LAB_8026dbf8:
    cmplwi r27,0x0
    bne LAB_8026dbdc
LAB_8026dc00:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
