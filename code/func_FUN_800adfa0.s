# metadata: {"startAddress": "0x800adfa0", "size": 316, "inst": 79, "name": "FUN_800adfa0", "endAddress": "0x800ae0db"}

#include "def.h"

### Function: undefined FUN_800adfa0(void)
.global FUN_800adfa0
FUN_800adfa0:	# 0x800adfa0 - 0x800ae0db
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x1
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    addi r31,r6,0x0
    stw r30,0x18(r1)	# stack
    addi r30,r4,0x0
    li r4,0x0
    beq LAB_800adff8
    bge LAB_800ae0b4
    cmpwi r0,0x0
    bge LAB_800adfdc
    b LAB_800ae0b4
LAB_800adfdc:
    lbz r0,0x0(r30)
    lwz r8,-0x5320(r13)	# op 1: DAT_804eab00
    cmplwi r0,0x0
    mr r4,r0
    beq LAB_800ae0b4
    addi r30,r30,0x1
    b LAB_800ae0b4
LAB_800adff8:
    lbz r0,0x0(r30)
    lwz r8,-0x531c(r13)	# op 1: DAT_804eab04
    cmplwi r0,0x0
    mr r4,r0
    beq LAB_800ae0b4
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x81
    li r6,0x1
    li r7,0x0
    addi r30,r30,0x1
    blt LAB_800ae030
    cmplwi r0,0x9f
    bgt LAB_800ae030
    mr r7,r6
LAB_800ae030:
    cmpwi r7,0x0
    bne LAB_800ae060
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0xe0
    li r7,0x0
    blt LAB_800ae054
    cmplwi r0,0xfc
    bgt LAB_800ae054
    li r7,0x1
LAB_800ae054:
    cmpwi r7,0x0
    bne LAB_800ae060
    li r6,0x0
LAB_800ae060:
    cmpwi r6,0x0
    beq LAB_800ae0b4
    lbz r7,0x0(r30)
    li r0,0x0
    mr r6,r0
    cmplwi r7,0x40
    blt LAB_800ae088
    cmplwi r7,0xfc
    bgt LAB_800ae088
    li r6,0x1
LAB_800ae088:
    cmpwi r6,0x0
    beq LAB_800ae09c
    cmplwi r7,0x7f
    beq LAB_800ae09c
    li r0,0x1
LAB_800ae09c:
    cmpwi r0,0x0
    beq LAB_800ae0b4
    lbz r0,0x0(r30)
    rlwinm r4,r4,0x8,0x8,0x17
    addi r30,r30,0x1
    or r4,r4,r0
LAB_800ae0b4:
    stw r8,0x0(r5)
    bl FUN_800ad7f0
    stw r3,0x0(r31)
    mr r3,r30
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
