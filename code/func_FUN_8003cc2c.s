# metadata: {"startAddress": "0x8003cc2c", "size": 120, "inst": 30, "name": "FUN_8003cc2c", "endAddress": "0x8003cca3"}

#include "def.h"

### Function: undefined FUN_8003cc2c(void)
.global FUN_8003cc2c
FUN_8003cc2c:	# 0x8003cc2c - 0x8003cca3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r3
    lwz r3,0x33c(r27)
    bl FUN_8028e61c
    mr r31,r3
    mr r30,r27
    li r29,0x0
    b LAB_8003cc74
LAB_8003cc58:
    addi r28,r30,0x340
    mr r3,r28
    bl FUN_8003cca4
    mr r3,r28
    bl FUN_8003cde0
    addi r30,r30,0x50
    addi r29,r29,0x1
LAB_8003cc74:
    cmpw r29,r31
    blt LAB_8003cc58
    lwz r0,-0x7b80(r2)	# = 01400118h, op 1: DAT_804ec240
    addi r3,r27,0x520
    addi r4,r1,0x8
    stw r0,0x8(r1)	# stack
    bl FUN_8003ce28
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
