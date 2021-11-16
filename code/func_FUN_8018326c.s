# metadata: {"startAddress": "0x8018326c", "size": 116, "inst": 29, "name": "FUN_8018326c", "endAddress": "0x801832df"}

#include "def.h"

### Function: undefined FUN_8018326c(void)
.global FUN_8018326c
FUN_8018326c:	# 0x8018326c - 0x801832df
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_80183168
    mr r31,r3
    addis r0,r31,0x1
    cmplwi r0,0xffff
    beq LAB_801832c0
    mr r4,r29
    li r5,0x0
    bl FUN_80184f64
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801832c0
    mr r3,r29
    bl FUN_80183968
LAB_801832c0:
    lwz r0,0x24(r1)	# stack
    mr r3,r31
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
