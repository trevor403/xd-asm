# metadata: {"startAddress": "0x801d4124", "size": 168, "inst": 42, "name": "FUN_801d4124", "endAddress": "0x801d41cb"}

#include "def.h"

### Function: undefined FUN_801d4124(void)
.global FUN_801d4124
FUN_801d4124:	# 0x801d4124 - 0x801d41cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lhz r30,0x10(r3)
    cmplwi r30,0x0
    beq LAB_801d41b4
    lwz r3,-0x4720(r13)	# op 1: DAT_804eb700
    li r5,0x0
    b LAB_801d4178
LAB_801d4150:
    lwz r4,0x30(r3)
    b LAB_801d416c
LAB_801d4158:
    lhz r0,0x10(r4)
    cmplw r30,r0
    bne LAB_801d4168
    addi r5,r5,0x1
LAB_801d4168:
    lwz r4,0x28(r4)
LAB_801d416c:
    cmplwi r4,0x0
    bne LAB_801d4158
    lwz r3,0x38(r3)
LAB_801d4178:
    cmplwi r3,0x0
    bne LAB_801d4150
    cmpwi r5,0x1
    bne LAB_801d41b4
    mr r31,r30
    b LAB_801d4194
LAB_801d4190:
    bl FUN_801034e8
LAB_801d4194:
    mr r3,r31
    bl FUN_8019e764
    cmpwi r3,0x1
    beq LAB_801d4190
    mr r3,r30
    bl FUN_801059c0
    mr r3,r30
    bl FUN_8019da00
LAB_801d41b4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
