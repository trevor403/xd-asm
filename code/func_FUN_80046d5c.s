# metadata: {"startAddress": "0x80046d5c", "size": 344, "inst": 86, "name": "FUN_80046d5c", "endAddress": "0x80046eb3"}

#include "def.h"

### Function: undefined FUN_80046d5c(void)
.global FUN_80046d5c
FUN_80046d5c:	# 0x80046d5c - 0x80046eb3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    bl FUN_80231d98
    lwz r4,-0x7a18(r2)	# = 00060006h, op 1: DAT_804ec3a8
    mr r31,r3
    lwz r0,-0x7a14(r2)	# = 00060006h, op 1: DAT_804ec3ac
    stw r4,0x8(r1)	# stack
    stw r0,0xc(r1)	# stack
    bl FUN_80047180
    lis r3,-0x7fbd
    addi r3,r3,0x5050	# op 0: DAT_80435050
    lwz r0,0x4(r3)	# op 1: DAT_80435054
    cmpwi r0,0x1
    beq LAB_80046ddc
    bge LAB_80046e00
    cmpwi r0,0x0
    bge LAB_80046db4
    b LAB_80046e00
LAB_80046db4:
    addi r30,r1,0x8
    li r29,0x0
LAB_80046dbc:
    mr r3,r29
    bl FUN_80231f1c
    sth r3,0x0(r30)	# stack
    addi r30,r30,0x2
    addi r29,r29,0x1
    cmpwi r29,0x4
    blt LAB_80046dbc
    b LAB_80046e00
LAB_80046ddc:
    addi r30,r1,0x8
    li r29,0x0
LAB_80046de4:
    mr r3,r29
    bl FUN_80231f7c
    sth r3,0x0(r30)	# stack
    addi r30,r30,0x2
    addi r29,r29,0x1
    cmpwi r29,0x4
    blt LAB_80046de4
LAB_80046e00:
    cmpwi r31,0x1
    beq LAB_80046e4c
    bge LAB_80046e18
    cmpwi r31,0x0
    bge LAB_80046e24
    b LAB_80046e98
LAB_80046e18:
    cmpwi r31,0x3
    bge LAB_80046e98
    b LAB_80046e74
LAB_80046e24:
    addi r30,r1,0x8
    li r31,0x0
LAB_80046e2c:
    lhz r4,0x0(r30)	# stack
    mr r3,r31
    bl FUN_80046f40
    addi r30,r30,0x2
    addi r31,r31,0x1
    cmpwi r31,0x2
    blt LAB_80046e2c
    b LAB_80046e98
LAB_80046e4c:
    addi r30,r1,0x8
    li r31,0x0
LAB_80046e54:
    lhz r4,0x0(r30)	# stack
    mr r3,r31
    bl FUN_80046eb4
    addi r30,r30,0x2
    addi r31,r31,0x1
    cmpwi r31,0x2
    blt LAB_80046e54
    b LAB_80046e98
LAB_80046e74:
    addi r30,r1,0x8
    li r31,0x0
LAB_80046e7c:
    lhz r4,0x0(r30)	# stack
    mr r3,r31
    bl FUN_80046fcc
    addi r30,r30,0x2
    addi r31,r31,0x1
    cmpwi r31,0x4
    blt LAB_80046e7c
LAB_80046e98:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
