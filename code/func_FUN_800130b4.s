# metadata: {"startAddress": "0x800130b4", "size": 164, "inst": 41, "name": "FUN_800130b4", "endAddress": "0x80013157"}

#include "def.h"

### Function: undefined FUN_800130b4(void)
.global FUN_800130b4
FUN_800130b4:	# 0x800130b4 - 0x80013157
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    mr r27,r4
    li r28,0x0
    li r29,0x0
    li r30,0x0
    b LAB_80013130
LAB_800130dc:
    mr r3,r26
    mr r4,r29
    bl FUN_80013158
    mr r31,r3
    lwz r3,0x4(r31)
    bl FUN_801a0364
    lwz r0,0x4(r31)
    cmplwi r0,0x0
    beq LAB_80013108
    cmplwi r3,0x0
    beq LAB_80013128
LAB_80013108:
    lwz r3,-0x7644(r13)	# op 1: DAT_804e87dc
    addi r0,r30,0x1c
    addi r28,r28,0x1
    lwzx r0,r3,r0
    cmplw r27,r0
    bne LAB_80013128
    subi r3,r28,0x1
    b LAB_80013144
LAB_80013128:
    addi r30,r30,0x24
    addi r29,r29,0x1
LAB_80013130:
    mr r3,r26
    bl FUN_800131a0
    cmpw r29,r3
    blt LAB_800130dc
    li r3,0x0
LAB_80013144:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
