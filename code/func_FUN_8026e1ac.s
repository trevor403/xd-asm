# metadata: {"startAddress": "0x8026e1ac", "size": 1764, "inst": 441, "name": "FUN_8026e1ac", "endAddress": "0x8026e88f"}

#include "def.h"

### Function: undefined FUN_8026e1ac(void)
.global FUN_8026e1ac
FUN_8026e1ac:	# 0x8026e1ac - 0x8026e88f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r25,r3
    mr r26,r5
    mr r27,r6
    mr r28,r7
    rlwinm r31,r4,0x0,0x19,0x19
    rlwinm r30,r4,0x0,0x14,0x14
    rlwinm r29,r4,0x0,0x16,0x16
    b LAB_8026e874
LAB_8026e1dc:
    cmpwi r31,0x0
    beq switchD_8026e20c_X_caseD_c
    lwz r3,0x48(r25)
    cmplwi r3,0x0
    beq switchD_8026e20c_X_caseD_c
    cmplwi r27,0xb
    bgt switchD_8026e20c_X_caseD_c
    lis r4,-0x7fbe
    rlwinm r0,r27,0x2,0x0,0x1d
    subi r4,r4,0x616c
    lwzx r0,r4,r0	# = 8026e210, op 1: ->switchD_8026e20c_X_caseD_0
    mtspr CTR,r0
switchD_8026e20c_X_switchD:
    bctr
switchD_8026e20c_X_caseD_0:
    mr r12,r26
    mtspr CTR,r12
    bctrl
    b switchD_8026e20c_X_caseD_c
switchD_8026e20c_X_caseD_1:
    mr r12,r26
    lfs f1,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e20c_X_caseD_c
switchD_8026e20c_X_caseD_2:
    mr r12,r26
    lwz r4,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e20c_X_caseD_c
switchD_8026e20c_X_caseD_3:
    mr r12,r26
    lwz r4,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e20c_X_caseD_c
switchD_8026e20c_X_caseD_4:
    mr r12,r26
    mr r4,r25
    mtspr CTR,r12
    bctrl
    b switchD_8026e20c_X_caseD_c
switchD_8026e20c_X_caseD_8:
    mr r12,r26
    mr r4,r25
    li r5,0x7
    mtspr CTR,r12
    bctrl
    b switchD_8026e20c_X_caseD_c
switchD_8026e20c_X_caseD_5:
    mr r12,r26
    mr r4,r25
    lfs f1,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e20c_X_caseD_c
switchD_8026e20c_X_caseD_6:
    mr r12,r26
    mr r4,r25
    lwz r5,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e20c_X_caseD_c
switchD_8026e20c_X_caseD_7:
    mr r12,r26
    mr r4,r25
    lwz r5,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e20c_X_caseD_c
switchD_8026e20c_X_caseD_9:
    mr r12,r26
    mr r4,r25
    lfs f1,0x0(r28)
    li r5,0x7
    mtspr CTR,r12
    bctrl
    b switchD_8026e20c_X_caseD_c
switchD_8026e20c_X_caseD_a:
    mr r12,r26
    mr r4,r25
    lwz r6,0x0(r28)
    li r5,0x7
    mtspr CTR,r12
    bctrl
    b switchD_8026e20c_X_caseD_c
switchD_8026e20c_X_caseD_b:
    mr r12,r26
    mr r4,r25
    lwz r6,0x0(r28)
    li r5,0x7
    mtspr CTR,r12
    bctrl
switchD_8026e20c_X_caseD_c:
    lwz r24,0x18(r25)
    cmplwi r24,0x0
    beq LAB_8026e5c8
    cmpwi r30,0x0
    beq switchD_8026e35c_X_caseD_c
    lwz r3,0x18(r24)
    cmplwi r3,0x0
    beq switchD_8026e35c_X_caseD_c
    cmplwi r27,0xb
    bgt switchD_8026e35c_X_caseD_c
    lis r4,-0x7fbe
    rlwinm r0,r27,0x2,0x0,0x1d
    subi r4,r4,0x619c
    lwzx r0,r4,r0	# = 8026e360, op 1: ->switchD_8026e35c_X_caseD_0
    mtspr CTR,r0
switchD_8026e35c_X_switchD:
    bctr
switchD_8026e35c_X_caseD_0:
    mr r12,r26
    mtspr CTR,r12
    bctrl
    b switchD_8026e35c_X_caseD_c
switchD_8026e35c_X_caseD_1:
    mr r12,r26
    lfs f1,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e35c_X_caseD_c
switchD_8026e35c_X_caseD_2:
    mr r12,r26
    lwz r4,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e35c_X_caseD_c
switchD_8026e35c_X_caseD_3:
    mr r12,r26
    lwz r4,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e35c_X_caseD_c
switchD_8026e35c_X_caseD_4:
    mr r12,r26
    mr r4,r24
    mtspr CTR,r12
    bctrl
    b switchD_8026e35c_X_caseD_c
switchD_8026e35c_X_caseD_8:
    mr r12,r26
    mr r4,r24
    li r5,0xc
    mtspr CTR,r12
    bctrl
    b switchD_8026e35c_X_caseD_c
switchD_8026e35c_X_caseD_5:
    mr r12,r26
    mr r4,r24
    lfs f1,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e35c_X_caseD_c
switchD_8026e35c_X_caseD_6:
    mr r12,r26
    mr r4,r24
    lwz r5,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e35c_X_caseD_c
switchD_8026e35c_X_caseD_7:
    mr r12,r26
    mr r4,r24
    lwz r5,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e35c_X_caseD_c
switchD_8026e35c_X_caseD_9:
    mr r12,r26
    mr r4,r24
    lfs f1,0x0(r28)
    li r5,0xc
    mtspr CTR,r12
    bctrl
    b switchD_8026e35c_X_caseD_c
switchD_8026e35c_X_caseD_a:
    mr r12,r26
    mr r4,r24
    lwz r6,0x0(r28)
    li r5,0xc
    mtspr CTR,r12
    bctrl
    b switchD_8026e35c_X_caseD_c
switchD_8026e35c_X_caseD_b:
    mr r12,r26
    mr r4,r24
    lwz r6,0x0(r28)
    li r5,0xc
    mtspr CTR,r12
    bctrl
switchD_8026e35c_X_caseD_c:
    lwz r24,0x1c(r24)
    b LAB_8026e5c0
LAB_8026e478:
    cmpwi r29,0x0
    beq switchD_8026e4a8_X_caseD_c
    lwz r3,0x18(r24)
    cmplwi r3,0x0
    beq switchD_8026e4a8_X_caseD_c
    cmplwi r27,0xb
    bgt switchD_8026e4a8_X_caseD_c
    lis r4,-0x7fbe
    rlwinm r0,r27,0x2,0x0,0x1d
    subi r4,r4,0x61cc
    lwzx r0,r4,r0	# = 8026e4ac, op 1: ->switchD_8026e4a8_X_caseD_0
    mtspr CTR,r0
switchD_8026e4a8_X_switchD:
    bctr
switchD_8026e4a8_X_caseD_0:
    mr r12,r26
    mtspr CTR,r12
    bctrl
    b switchD_8026e4a8_X_caseD_c
switchD_8026e4a8_X_caseD_1:
    mr r12,r26
    lfs f1,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e4a8_X_caseD_c
switchD_8026e4a8_X_caseD_2:
    mr r12,r26
    lwz r4,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e4a8_X_caseD_c
switchD_8026e4a8_X_caseD_3:
    mr r12,r26
    lwz r4,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e4a8_X_caseD_c
switchD_8026e4a8_X_caseD_4:
    mr r12,r26
    mr r4,r24
    mtspr CTR,r12
    bctrl
    b switchD_8026e4a8_X_caseD_c
switchD_8026e4a8_X_caseD_8:
    mr r12,r26
    mr r4,r24
    li r5,0xa
    mtspr CTR,r12
    bctrl
    b switchD_8026e4a8_X_caseD_c
switchD_8026e4a8_X_caseD_5:
    mr r12,r26
    mr r4,r24
    lfs f1,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e4a8_X_caseD_c
switchD_8026e4a8_X_caseD_6:
    mr r12,r26
    mr r4,r24
    lwz r5,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e4a8_X_caseD_c
switchD_8026e4a8_X_caseD_7:
    mr r12,r26
    mr r4,r24
    lwz r5,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e4a8_X_caseD_c
switchD_8026e4a8_X_caseD_9:
    mr r12,r26
    mr r4,r24
    lfs f1,0x0(r28)
    li r5,0xa
    mtspr CTR,r12
    bctrl
    b switchD_8026e4a8_X_caseD_c
switchD_8026e4a8_X_caseD_a:
    mr r12,r26
    mr r4,r24
    lwz r6,0x0(r28)
    li r5,0xa
    mtspr CTR,r12
    bctrl
    b switchD_8026e4a8_X_caseD_c
switchD_8026e4a8_X_caseD_b:
    mr r12,r26
    mr r4,r24
    lwz r6,0x0(r28)
    li r5,0xa
    mtspr CTR,r12
    bctrl
switchD_8026e4a8_X_caseD_c:
    lwz r24,0x0(r24)
LAB_8026e5c0:
    cmplwi r24,0x0
    bne LAB_8026e478
LAB_8026e5c8:
    lwz r24,0x1c(r25)
    cmplwi r24,0x0
    beq LAB_8026e870
    cmpwi r30,0x0
    beq switchD_8026e604_X_caseD_c
    lwz r3,0x18(r24)
    cmplwi r3,0x0
    beq switchD_8026e604_X_caseD_c
    cmplwi r27,0xb
    bgt switchD_8026e604_X_caseD_c
    lis r4,-0x7fbe
    rlwinm r0,r27,0x2,0x0,0x1d
    subi r4,r4,0x61fc
    lwzx r0,r4,r0	# = 8026e608, op 1: ->switchD_8026e604_X_caseD_0
    mtspr CTR,r0
switchD_8026e604_X_switchD:
    bctr
switchD_8026e604_X_caseD_0:
    mr r12,r26
    mtspr CTR,r12
    bctrl
    b switchD_8026e604_X_caseD_c
switchD_8026e604_X_caseD_1:
    mr r12,r26
    lfs f1,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e604_X_caseD_c
switchD_8026e604_X_caseD_2:
    mr r12,r26
    lwz r4,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e604_X_caseD_c
switchD_8026e604_X_caseD_3:
    mr r12,r26
    lwz r4,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e604_X_caseD_c
switchD_8026e604_X_caseD_4:
    mr r12,r26
    mr r4,r24
    mtspr CTR,r12
    bctrl
    b switchD_8026e604_X_caseD_c
switchD_8026e604_X_caseD_8:
    mr r12,r26
    mr r4,r24
    li r5,0xc
    mtspr CTR,r12
    bctrl
    b switchD_8026e604_X_caseD_c
switchD_8026e604_X_caseD_5:
    mr r12,r26
    mr r4,r24
    lfs f1,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e604_X_caseD_c
switchD_8026e604_X_caseD_6:
    mr r12,r26
    mr r4,r24
    lwz r5,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e604_X_caseD_c
switchD_8026e604_X_caseD_7:
    mr r12,r26
    mr r4,r24
    lwz r5,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e604_X_caseD_c
switchD_8026e604_X_caseD_9:
    mr r12,r26
    mr r4,r24
    lfs f1,0x0(r28)
    li r5,0xc
    mtspr CTR,r12
    bctrl
    b switchD_8026e604_X_caseD_c
switchD_8026e604_X_caseD_a:
    mr r12,r26
    mr r4,r24
    lwz r6,0x0(r28)
    li r5,0xc
    mtspr CTR,r12
    bctrl
    b switchD_8026e604_X_caseD_c
switchD_8026e604_X_caseD_b:
    mr r12,r26
    mr r4,r24
    lwz r6,0x0(r28)
    li r5,0xc
    mtspr CTR,r12
    bctrl
switchD_8026e604_X_caseD_c:
    lwz r24,0x1c(r24)
    b LAB_8026e868
LAB_8026e720:
    cmpwi r29,0x0
    beq switchD_8026e750_X_caseD_c
    lwz r3,0x18(r24)
    cmplwi r3,0x0
    beq switchD_8026e750_X_caseD_c
    cmplwi r27,0xb
    bgt switchD_8026e750_X_caseD_c
    lis r4,-0x7fbe
    rlwinm r0,r27,0x2,0x0,0x1d
    subi r4,r4,0x622c
    lwzx r0,r4,r0	# = 8026e754, op 1: ->switchD_8026e750_X_caseD_0
    mtspr CTR,r0
switchD_8026e750_X_switchD:
    bctr
switchD_8026e750_X_caseD_0:
    mr r12,r26
    mtspr CTR,r12
    bctrl
    b switchD_8026e750_X_caseD_c
switchD_8026e750_X_caseD_1:
    mr r12,r26
    lfs f1,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e750_X_caseD_c
switchD_8026e750_X_caseD_2:
    mr r12,r26
    lwz r4,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e750_X_caseD_c
switchD_8026e750_X_caseD_3:
    mr r12,r26
    lwz r4,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e750_X_caseD_c
switchD_8026e750_X_caseD_4:
    mr r12,r26
    mr r4,r24
    mtspr CTR,r12
    bctrl
    b switchD_8026e750_X_caseD_c
switchD_8026e750_X_caseD_8:
    mr r12,r26
    mr r4,r24
    li r5,0xa
    mtspr CTR,r12
    bctrl
    b switchD_8026e750_X_caseD_c
switchD_8026e750_X_caseD_5:
    mr r12,r26
    mr r4,r24
    lfs f1,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e750_X_caseD_c
switchD_8026e750_X_caseD_6:
    mr r12,r26
    mr r4,r24
    lwz r5,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e750_X_caseD_c
switchD_8026e750_X_caseD_7:
    mr r12,r26
    mr r4,r24
    lwz r5,0x0(r28)
    mtspr CTR,r12
    bctrl
    b switchD_8026e750_X_caseD_c
switchD_8026e750_X_caseD_9:
    mr r12,r26
    mr r4,r24
    lfs f1,0x0(r28)
    li r5,0xa
    mtspr CTR,r12
    bctrl
    b switchD_8026e750_X_caseD_c
switchD_8026e750_X_caseD_a:
    mr r12,r26
    mr r4,r24
    lwz r6,0x0(r28)
    li r5,0xa
    mtspr CTR,r12
    bctrl
    b switchD_8026e750_X_caseD_c
switchD_8026e750_X_caseD_b:
    mr r12,r26
    mr r4,r24
    lwz r6,0x0(r28)
    li r5,0xa
    mtspr CTR,r12
    bctrl
switchD_8026e750_X_caseD_c:
    lwz r24,0x0(r24)
LAB_8026e868:
    cmplwi r24,0x0
    bne LAB_8026e720
LAB_8026e870:
    lwz r25,0xc(r25)
LAB_8026e874:
    cmplwi r25,0x0
    bne LAB_8026e1dc
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
