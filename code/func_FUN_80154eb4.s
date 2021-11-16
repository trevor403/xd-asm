# metadata: {"startAddress": "0x80154eb4", "size": 656, "inst": 164, "name": "FUN_80154eb4", "endAddress": "0x80155143"}

#include "def.h"

### Function: undefined FUN_80154eb4(void)
.global FUN_80154eb4
FUN_80154eb4:	# 0x80154eb4 - 0x80155143
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r23,0x1c(r1)	# stack
    stw r5,0x8(r1)	# stack
    mr r24,r3
    mr r26,r6
    subi r25,r4,0x1
    cmplwi r26,0xa
    rlwinm r0,r25,0x1,0x0,0x1e
    li r3,0x0
    sthx r3,r24,r0
    li r31,0x0
    li r30,0xa
    li r29,0x0
    li r28,0x1
    bgt switchD_80154f0c_X_caseD_1
    lis r3,-0x7fc0
    rlwinm r0,r26,0x2,0x0,0x1d
    addi r3,r3,0x4ac8	# = 80154f10, op 0: switchD_80154f0c_X_switchdataD_80404ac8
    lwzx r0,r3,r0	# = 80154f10, op 1: ->switchD_80154f0c_X_caseD_0
    mtspr CTR,r0
switchD_80154f0c_X_switchD:
    bctr
switchD_80154f0c_X_caseD_0:
    lwz r0,0x8(r1)	# stack
    cmpwi r0,0x0
    bge switchD_80154f0c_X_caseD_1
    neg r0,r0
    li r31,0x1
    stw r0,0x8(r1)	# stack
    b switchD_80154f0c_X_caseD_1
switchD_80154f0c_X_caseD_2:
    li r28,0xa
    b switchD_80154f0c_X_caseD_1
switchD_80154f0c_X_caseD_3:
    li r30,0x10
    li r28,0x8
switchD_80154f0c_X_caseD_1:
    cmpwi r26,0x5
    beq LAB_80154f80
    bge LAB_80154f90
    cmpwi r26,0x0
    bge LAB_80154f54
    b LAB_80154f90
LAB_80154f54:
    bl IsGameRegionUSA
    cmpwi r3,0x0
    bne LAB_80154f70
    lis r3,-0x7fc0
    addi r0,r3,0x4aa8
    mr r27,r0
    b LAB_80154f9c
LAB_80154f70:
    lis r3,-0x7fc0
    addi r0,r3,0x4a88
    mr r27,r0
    b LAB_80154f9c
LAB_80154f80:
    lis r3,-0x7fc0
    addi r0,r3,0x4aa8
    mr r27,r0
    b LAB_80154f9c
LAB_80154f90:
    lis r3,-0x7fc0
    addi r0,r3,0x4a88
    mr r27,r0
LAB_80154f9c:
    rlwinm r23,r25,0x1,0x0,0x1e
    b LAB_80155058
LAB_80154fa4:
    cmpwi r26,0x4
    beq LAB_80154fb4
    cmpwi r26,0xa
    bne LAB_8015502c
LAB_80154fb4:
    cmpwi r29,0x0
    beq LAB_8015502c
    lis r3,0x5555
    addi r0,r3,0x5556
    mulhw r3,r0,r29
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r3,r0
    mulli r0,r0,0x3
    subf r0,r0,r29
    cmpwi r0,0x0
    bne LAB_8015502c
    bl FUN_8005c070
    cmpwi r3,0x3
    beq LAB_80155008
    bge LAB_80154ff8
    cmpwi r3,0x2
    b LAB_8015501c
LAB_80154ff8:
    cmpwi r3,0x6
    beq LAB_80155008
    bge LAB_8015501c
    b LAB_8015502c
LAB_80155008:
    subi r23,r23,0x2
    li r0,0x2e
    sthx r0,r24,r23
    subi r25,r25,0x1
    b LAB_8015502c
LAB_8015501c:
    subi r23,r23,0x2
    li r0,0x2c
    sthx r0,r24,r23
    subi r25,r25,0x1
LAB_8015502c:
    lwz r4,0x8(r1)	# stack
    subi r23,r23,0x2
    subi r25,r25,0x1
    addi r29,r29,0x1
    divwu r3,r4,r30
    mullw r0,r3,r30
    stw r3,0x8(r1)	# stack
    subf r0,r0,r4
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r0,r27,r0	# = 0030h, op 1: DAT_80404a88
    sthx r0,r24,r23
LAB_80155058:
    lwz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_80154fa4
    cmpw r29,r28
    rlwinm r4,r25,0x1,0x0,0x1e
    subf r3,r29,r28
    bge LAB_8015510c
    rlwinm r0,r3,0x1d,0x3,0x1f
    cmplwi r0,0x0
    mtspr CTR,r0
    beq LAB_801550f4
LAB_80155084:
    lhz r0,0x0(r27)	# = 0030h, op 1: DAT_80404a88
    subi r4,r4,0x2
    subi r25,r25,0x8
    sthx r0,r24,r4
    subi r4,r4,0x2
    lhz r0,0x0(r27)	# = 0030h, op 1: DAT_80404a88
    sthx r0,r24,r4
    subi r4,r4,0x2
    lhz r0,0x0(r27)	# = 0030h, op 1: DAT_80404a88
    sthx r0,r24,r4
    subi r4,r4,0x2
    lhz r0,0x0(r27)	# = 0030h, op 1: DAT_80404a88
    sthx r0,r24,r4
    subi r4,r4,0x2
    lhz r0,0x0(r27)	# = 0030h, op 1: DAT_80404a88
    sthx r0,r24,r4
    subi r4,r4,0x2
    lhz r0,0x0(r27)	# = 0030h, op 1: DAT_80404a88
    sthx r0,r24,r4
    subi r4,r4,0x2
    lhz r0,0x0(r27)	# = 0030h, op 1: DAT_80404a88
    sthx r0,r24,r4
    subi r4,r4,0x2
    lhz r0,0x0(r27)	# = 0030h, op 1: DAT_80404a88
    sthx r0,r24,r4
    bdnz LAB_80155084
    andi. r3,r3,0x7
    beq LAB_8015510c
LAB_801550f4:
    mtspr CTR,r3
LAB_801550f8:
    lhz r0,0x0(r27)	# = 0030h, op 1: DAT_80404a88
    subi r4,r4,0x2
    subi r25,r25,0x1
    sthx r0,r24,r4
    bdnz LAB_801550f8
LAB_8015510c:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80155128
    subi r25,r25,0x1
    li r3,0x2d
    rlwinm r0,r25,0x1,0x0,0x1e
    sthx r3,r24,r0
LAB_80155128:
    rlwinm r0,r25,0x1,0x0,0x1e
    add r3,r24,r0
    lmw r23,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
