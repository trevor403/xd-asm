# metadata: {"startAddress": "0x8007dd7c", "size": 748, "inst": 187, "name": "FUN_8007dd7c", "endAddress": "0x8007e067"}

#include "def.h"

### Function: undefined FUN_8007dd7c(void)
.global FUN_8007dd7c
FUN_8007dd7c:	# 0x8007dd7c - 0x8007e067
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r26,r3
    bl FUN_80114ddc
    mr r30,r3
    mr r3,r26
    li r29,0x0
    li r4,0x0
    bl FUN_80114e0c
    mr r0,r3
    mr r3,r26
    mr r27,r0
    li r4,0x1
    bl FUN_80114e0c
    mr r31,r3
    cmpwi r31,0x2
    bne LAB_8007ddd4
    li r25,0x8
    li r28,0x10
    b LAB_8007dddc
LAB_8007ddd4:
    li r25,0xa
    li r28,0xa
LAB_8007dddc:
    bl FUN_80116a80
    lhz r4,0x6(r3)
    rlwinm r0,r4,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8007de00
    lwz r3,0x0(r30)
    subi r0,r3,0x1
    stw r0,0x0(r30)
    b LAB_8007de18
LAB_8007de00:
    rlwinm r0,r4,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_8007de18
    lwz r3,0x0(r30)
    addi r0,r3,0x1
    stw r0,0x0(r30)
LAB_8007de18:
    lwz r0,0x0(r30)
    cmpwi r0,0x0
    bge LAB_8007de30
    li r0,0x0
    li r27,0x0
    stw r0,0x0(r30)
LAB_8007de30:
    lwz r0,0x0(r30)
    cmpw r0,r25
    blt LAB_8007de44
    subi r0,r25,0x1
    stw r0,0x0(r30)
LAB_8007de44:
    rlwinm r0,r4,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8007dec8
    lwz r4,0x0(r30)
    li r29,0x1
    li r5,0x0
    cmpwi r4,0x0
    ble LAB_8007df48
    cmpwi r4,0x8
    subi r3,r4,0x8
    ble LAB_8007deac
    addi r0,r3,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r3,0x0
    ble LAB_8007deac
LAB_8007de84:
    mullw r29,r29,r28
    addi r5,r5,0x8
    mullw r29,r29,r28
    mullw r29,r29,r28
    mullw r29,r29,r28
    mullw r29,r29,r28
    mullw r29,r29,r28
    mullw r29,r29,r28
    mullw r29,r29,r28
    bdnz LAB_8007de84
LAB_8007deac:
    subf r0,r5,r4
    mtspr CTR,r0
    cmpw r5,r4
    bge LAB_8007df48
LAB_8007debc:
    mullw r29,r29,r28
    bdnz LAB_8007debc
    b LAB_8007df48
LAB_8007dec8:
    rlwinm r0,r4,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8007df48
    lwz r4,0x0(r30)
    li r29,-0x1
    li r5,0x0
    cmpwi r4,0x0
    ble LAB_8007df48
    cmpwi r4,0x8
    subi r3,r4,0x8
    ble LAB_8007df30
    addi r0,r3,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r3,0x0
    ble LAB_8007df30
LAB_8007df08:
    mullw r29,r29,r28
    addi r5,r5,0x8
    mullw r29,r29,r28
    mullw r29,r29,r28
    mullw r29,r29,r28
    mullw r29,r29,r28
    mullw r29,r29,r28
    mullw r29,r29,r28
    mullw r29,r29,r28
    bdnz LAB_8007df08
LAB_8007df30:
    subf r0,r5,r4
    mtspr CTR,r0
    cmpw r5,r4
    bge LAB_8007df48
LAB_8007df40:
    mullw r29,r29,r28
    bdnz LAB_8007df40
LAB_8007df48:
    cmpwi r31,0x0
    bne LAB_8007dfc8
    srawi r6,r27,0x1f
    li r0,-0x1
    srawi r4,r29,0x1f
    lis r5,-0x8000
    addc r7,r27,r29
    xoris r3,r0,0x8000
    adde r6,r6,r4
    xoris r4,r6,0x8000
    subfc r0,r5,r7
    subfe r3,r3,r4
    subfe r3,r4,r4
    neg r3,r3
    cmpwi r3,0x0
    beq LAB_8007df90
    lis r7,-0x8000	# op 0: DAT_80000000
    li r6,-0x1
LAB_8007df90:
    lis r3,-0x8000
    li r0,0x0
    subi r5,r3,0x1
    xoris r3,r6,0x8000
    xoris r4,r0,0x8000
    subfc r0,r7,r5
    subfe r3,r3,r4
    subfe r3,r4,r4
    neg r3,r3
    cmpwi r3,0x0
    beq LAB_8007e038
    mr r7,r5
    li r6,0x0
    b LAB_8007e038
LAB_8007dfc8:
    srawi r0,r29,0x1f
    li r7,0x0
    addc r6,r27,r29
    adde r5,r7,r0
    xoris r3,r7,0x8000
    xoris r4,r5,0x8000
    subfc r0,r7,r6
    subfe r3,r3,r4
    mr r7,r6
    subfe r3,r4,r4
    mr r6,r5
    neg r3,r3
    cmpwi r3,0x0
    beq LAB_8007e008
    li r7,0x0
    li r6,0x0
LAB_8007e008:
    li r5,-0x1
    li r0,0x0
    xoris r4,r0,0x8000
    xoris r3,r6,0x8000
    subfc r0,r7,r5
    subfe r3,r3,r4
    subfe r3,r4,r4
    neg r3,r3
    cmpwi r3,0x0
    beq LAB_8007e038
    li r7,-0x1
    li r6,0x0
LAB_8007e038:
    li r0,-0x1
    mr r3,r26
    and r5,r7,r0	# op 0: DAT_80000000
    li r4,0x0
    stw r5,0x88(r26)	# op 0: DAT_80000000
    bl FUN_80114df4
    li r3,0x0
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
