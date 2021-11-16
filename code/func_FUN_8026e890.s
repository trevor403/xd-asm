# metadata: {"startAddress": "0x8026e890", "size": 1752, "inst": 438, "name": "FUN_8026e890", "endAddress": "0x8026ef67"}

#include "def.h"

### Function: undefined FUN_8026e890(void)
.global FUN_8026e890
FUN_8026e890:	# 0x8026e890 - 0x8026ef67
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    or. r27,r3,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r31,r7
    beq LAB_8026ef54
    rlwinm. r0,r28,0x0,0x1e,0x1e
    beq switchD_8026e8e8_X_caseD_c
    lwz r3,0x84(r27)
    cmplwi r3,0x0
    beq switchD_8026e8e8_X_caseD_c
    cmplwi r30,0xb
    bgt switchD_8026e8e8_X_caseD_c
    lis r4,-0x7fbe
    rlwinm r0,r30,0x2,0x0,0x1d
    subi r4,r4,0x607c
    lwzx r0,r4,r0	# = 8026e8ec, op 1: ->switchD_8026e8e8_X_caseD_0
    mtspr CTR,r0
switchD_8026e8e8_X_switchD:
    bctr
switchD_8026e8e8_X_caseD_0:
    mr r12,r29
    mtspr CTR,r12
    bctrl
    b switchD_8026e8e8_X_caseD_c
switchD_8026e8e8_X_caseD_1:
    mr r12,r29
    lfs f1,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026e8e8_X_caseD_c
switchD_8026e8e8_X_caseD_2:
    mr r12,r29
    lwz r4,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026e8e8_X_caseD_c
switchD_8026e8e8_X_caseD_3:
    mr r12,r29
    lwz r4,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026e8e8_X_caseD_c
switchD_8026e8e8_X_caseD_4:
    mr r12,r29
    mr r4,r27
    mtspr CTR,r12
    bctrl
    b switchD_8026e8e8_X_caseD_c
switchD_8026e8e8_X_caseD_8:
    mr r12,r29
    mr r4,r27
    li r5,0x2
    mtspr CTR,r12
    bctrl
    b switchD_8026e8e8_X_caseD_c
switchD_8026e8e8_X_caseD_5:
    mr r12,r29
    mr r4,r27
    lfs f1,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026e8e8_X_caseD_c
switchD_8026e8e8_X_caseD_6:
    mr r12,r29
    mr r4,r27
    lwz r5,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026e8e8_X_caseD_c
switchD_8026e8e8_X_caseD_7:
    mr r12,r29
    mr r4,r27
    lwz r5,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026e8e8_X_caseD_c
switchD_8026e8e8_X_caseD_9:
    mr r12,r29
    mr r4,r27
    lfs f1,0x0(r31)
    li r5,0x2
    mtspr CTR,r12
    bctrl
    b switchD_8026e8e8_X_caseD_c
switchD_8026e8e8_X_caseD_a:
    mr r12,r29
    mr r4,r27
    lwz r6,0x0(r31)
    li r5,0x2
    mtspr CTR,r12
    bctrl
    b switchD_8026e8e8_X_caseD_c
switchD_8026e8e8_X_caseD_b:
    mr r12,r29
    mr r4,r27
    lwz r6,0x0(r31)
    li r5,0x2
    mtspr CTR,r12
    bctrl
switchD_8026e8e8_X_caseD_c:
    lwz r26,0x24(r27)
    cmplwi r26,0x0
    beq LAB_8026eca8
    rlwinm. r0,r28,0x0,0x14,0x14
    beq switchD_8026ea38_X_caseD_c
    lwz r3,0x18(r26)
    cmplwi r3,0x0
    beq switchD_8026ea38_X_caseD_c
    cmplwi r30,0xb
    bgt switchD_8026ea38_X_caseD_c
    lis r4,-0x7fbe
    rlwinm r0,r30,0x2,0x0,0x1d
    subi r4,r4,0x60ac
    lwzx r0,r4,r0	# = 8026ea3c, op 1: ->switchD_8026ea38_X_caseD_0
    mtspr CTR,r0
switchD_8026ea38_X_switchD:
    bctr
switchD_8026ea38_X_caseD_0:
    mr r12,r29
    mtspr CTR,r12
    bctrl
    b switchD_8026ea38_X_caseD_c
switchD_8026ea38_X_caseD_1:
    mr r12,r29
    lfs f1,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026ea38_X_caseD_c
switchD_8026ea38_X_caseD_2:
    mr r12,r29
    lwz r4,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026ea38_X_caseD_c
switchD_8026ea38_X_caseD_3:
    mr r12,r29
    lwz r4,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026ea38_X_caseD_c
switchD_8026ea38_X_caseD_4:
    mr r12,r29
    mr r4,r26
    mtspr CTR,r12
    bctrl
    b switchD_8026ea38_X_caseD_c
switchD_8026ea38_X_caseD_8:
    mr r12,r29
    mr r4,r26
    li r5,0xc
    mtspr CTR,r12
    bctrl
    b switchD_8026ea38_X_caseD_c
switchD_8026ea38_X_caseD_5:
    mr r12,r29
    mr r4,r26
    lfs f1,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026ea38_X_caseD_c
switchD_8026ea38_X_caseD_6:
    mr r12,r29
    mr r4,r26
    lwz r5,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026ea38_X_caseD_c
switchD_8026ea38_X_caseD_7:
    mr r12,r29
    mr r4,r26
    lwz r5,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026ea38_X_caseD_c
switchD_8026ea38_X_caseD_9:
    mr r12,r29
    mr r4,r26
    lfs f1,0x0(r31)
    li r5,0xc
    mtspr CTR,r12
    bctrl
    b switchD_8026ea38_X_caseD_c
switchD_8026ea38_X_caseD_a:
    mr r12,r29
    mr r4,r26
    lwz r6,0x0(r31)
    li r5,0xc
    mtspr CTR,r12
    bctrl
    b switchD_8026ea38_X_caseD_c
switchD_8026ea38_X_caseD_b:
    mr r12,r29
    mr r4,r26
    lwz r6,0x0(r31)
    li r5,0xc
    mtspr CTR,r12
    bctrl
switchD_8026ea38_X_caseD_c:
    lwz r26,0x1c(r26)
    rlwinm r25,r28,0x0,0x16,0x16
    b LAB_8026eca0
LAB_8026eb58:
    cmpwi r25,0x0
    beq switchD_8026eb88_X_caseD_c
    lwz r3,0x18(r26)
    cmplwi r3,0x0
    beq switchD_8026eb88_X_caseD_c
    cmplwi r30,0xb
    bgt switchD_8026eb88_X_caseD_c
    lis r4,-0x7fbe
    rlwinm r0,r30,0x2,0x0,0x1d
    subi r4,r4,0x60dc
    lwzx r0,r4,r0	# = 8026eb8c, op 1: ->switchD_8026eb88_X_caseD_0
    mtspr CTR,r0
switchD_8026eb88_X_switchD:
    bctr
switchD_8026eb88_X_caseD_0:
    mr r12,r29
    mtspr CTR,r12
    bctrl
    b switchD_8026eb88_X_caseD_c
switchD_8026eb88_X_caseD_1:
    mr r12,r29
    lfs f1,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026eb88_X_caseD_c
switchD_8026eb88_X_caseD_2:
    mr r12,r29
    lwz r4,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026eb88_X_caseD_c
switchD_8026eb88_X_caseD_3:
    mr r12,r29
    lwz r4,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026eb88_X_caseD_c
switchD_8026eb88_X_caseD_4:
    mr r12,r29
    mr r4,r26
    mtspr CTR,r12
    bctrl
    b switchD_8026eb88_X_caseD_c
switchD_8026eb88_X_caseD_8:
    mr r12,r29
    mr r4,r26
    li r5,0xa
    mtspr CTR,r12
    bctrl
    b switchD_8026eb88_X_caseD_c
switchD_8026eb88_X_caseD_5:
    mr r12,r29
    mr r4,r26
    lfs f1,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026eb88_X_caseD_c
switchD_8026eb88_X_caseD_6:
    mr r12,r29
    mr r4,r26
    lwz r5,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026eb88_X_caseD_c
switchD_8026eb88_X_caseD_7:
    mr r12,r29
    mr r4,r26
    lwz r5,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026eb88_X_caseD_c
switchD_8026eb88_X_caseD_9:
    mr r12,r29
    mr r4,r26
    lfs f1,0x0(r31)
    li r5,0xa
    mtspr CTR,r12
    bctrl
    b switchD_8026eb88_X_caseD_c
switchD_8026eb88_X_caseD_a:
    mr r12,r29
    mr r4,r26
    lwz r6,0x0(r31)
    li r5,0xa
    mtspr CTR,r12
    bctrl
    b switchD_8026eb88_X_caseD_c
switchD_8026eb88_X_caseD_b:
    mr r12,r29
    mr r4,r26
    lwz r6,0x0(r31)
    li r5,0xa
    mtspr CTR,r12
    bctrl
switchD_8026eb88_X_caseD_c:
    lwz r26,0x0(r26)
LAB_8026eca0:
    cmplwi r26,0x0
    bne LAB_8026eb58
LAB_8026eca8:
    lwz r26,0x28(r27)
    cmplwi r26,0x0
    beq LAB_8026ef54
    rlwinm. r0,r28,0x0,0x14,0x14
    beq switchD_8026ece4_X_caseD_c
    lwz r3,0x18(r26)
    cmplwi r3,0x0
    beq switchD_8026ece4_X_caseD_c
    cmplwi r30,0xb
    bgt switchD_8026ece4_X_caseD_c
    lis r4,-0x7fbe
    rlwinm r0,r30,0x2,0x0,0x1d
    subi r4,r4,0x610c
    lwzx r0,r4,r0	# = 8026ece8, op 1: ->switchD_8026ece4_X_caseD_0
    mtspr CTR,r0
switchD_8026ece4_X_switchD:
    bctr
switchD_8026ece4_X_caseD_0:
    mr r12,r29
    mtspr CTR,r12
    bctrl
    b switchD_8026ece4_X_caseD_c
switchD_8026ece4_X_caseD_1:
    mr r12,r29
    lfs f1,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026ece4_X_caseD_c
switchD_8026ece4_X_caseD_2:
    mr r12,r29
    lwz r4,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026ece4_X_caseD_c
switchD_8026ece4_X_caseD_3:
    mr r12,r29
    lwz r4,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026ece4_X_caseD_c
switchD_8026ece4_X_caseD_4:
    mr r12,r29
    mr r4,r26
    mtspr CTR,r12
    bctrl
    b switchD_8026ece4_X_caseD_c
switchD_8026ece4_X_caseD_8:
    mr r12,r29
    mr r4,r26
    li r5,0xc
    mtspr CTR,r12
    bctrl
    b switchD_8026ece4_X_caseD_c
switchD_8026ece4_X_caseD_5:
    mr r12,r29
    mr r4,r26
    lfs f1,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026ece4_X_caseD_c
switchD_8026ece4_X_caseD_6:
    mr r12,r29
    mr r4,r26
    lwz r5,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026ece4_X_caseD_c
switchD_8026ece4_X_caseD_7:
    mr r12,r29
    mr r4,r26
    lwz r5,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026ece4_X_caseD_c
switchD_8026ece4_X_caseD_9:
    mr r12,r29
    mr r4,r26
    lfs f1,0x0(r31)
    li r5,0xc
    mtspr CTR,r12
    bctrl
    b switchD_8026ece4_X_caseD_c
switchD_8026ece4_X_caseD_a:
    mr r12,r29
    mr r4,r26
    lwz r6,0x0(r31)
    li r5,0xc
    mtspr CTR,r12
    bctrl
    b switchD_8026ece4_X_caseD_c
switchD_8026ece4_X_caseD_b:
    mr r12,r29
    mr r4,r26
    lwz r6,0x0(r31)
    li r5,0xc
    mtspr CTR,r12
    bctrl
switchD_8026ece4_X_caseD_c:
    lwz r26,0x1c(r26)
    rlwinm r25,r28,0x0,0x16,0x16
    b LAB_8026ef4c
LAB_8026ee04:
    cmpwi r25,0x0
    beq switchD_8026ee34_X_caseD_c
    lwz r3,0x18(r26)
    cmplwi r3,0x0
    beq switchD_8026ee34_X_caseD_c
    cmplwi r30,0xb
    bgt switchD_8026ee34_X_caseD_c
    lis r4,-0x7fbe
    rlwinm r0,r30,0x2,0x0,0x1d
    subi r4,r4,0x613c
    lwzx r0,r4,r0	# = 8026ee38, op 1: ->switchD_8026ee34_X_caseD_0
    mtspr CTR,r0
switchD_8026ee34_X_switchD:
    bctr
switchD_8026ee34_X_caseD_0:
    mr r12,r29
    mtspr CTR,r12
    bctrl
    b switchD_8026ee34_X_caseD_c
switchD_8026ee34_X_caseD_1:
    mr r12,r29
    lfs f1,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026ee34_X_caseD_c
switchD_8026ee34_X_caseD_2:
    mr r12,r29
    lwz r4,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026ee34_X_caseD_c
switchD_8026ee34_X_caseD_3:
    mr r12,r29
    lwz r4,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026ee34_X_caseD_c
switchD_8026ee34_X_caseD_4:
    mr r12,r29
    mr r4,r26
    mtspr CTR,r12
    bctrl
    b switchD_8026ee34_X_caseD_c
switchD_8026ee34_X_caseD_8:
    mr r12,r29
    mr r4,r26
    li r5,0xa
    mtspr CTR,r12
    bctrl
    b switchD_8026ee34_X_caseD_c
switchD_8026ee34_X_caseD_5:
    mr r12,r29
    mr r4,r26
    lfs f1,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026ee34_X_caseD_c
switchD_8026ee34_X_caseD_6:
    mr r12,r29
    mr r4,r26
    lwz r5,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026ee34_X_caseD_c
switchD_8026ee34_X_caseD_7:
    mr r12,r29
    mr r4,r26
    lwz r5,0x0(r31)
    mtspr CTR,r12
    bctrl
    b switchD_8026ee34_X_caseD_c
switchD_8026ee34_X_caseD_9:
    mr r12,r29
    mr r4,r26
    lfs f1,0x0(r31)
    li r5,0xa
    mtspr CTR,r12
    bctrl
    b switchD_8026ee34_X_caseD_c
switchD_8026ee34_X_caseD_a:
    mr r12,r29
    mr r4,r26
    lwz r6,0x0(r31)
    li r5,0xa
    mtspr CTR,r12
    bctrl
    b switchD_8026ee34_X_caseD_c
switchD_8026ee34_X_caseD_b:
    mr r12,r29
    mr r4,r26
    lwz r6,0x0(r31)
    li r5,0xa
    mtspr CTR,r12
    bctrl
switchD_8026ee34_X_caseD_c:
    lwz r26,0x0(r26)
LAB_8026ef4c:
    cmplwi r26,0x0
    bne LAB_8026ee04
LAB_8026ef54:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
