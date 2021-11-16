# metadata: {"startAddress": "0x80234ff0", "size": 168, "inst": 42, "name": "FUN_80234ff0", "endAddress": "0x80235097"}

#include "def.h"

### Function: undefined FUN_80234ff0(void)
.global FUN_80234ff0
FUN_80234ff0:	# 0x80234ff0 - 0x80235097
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    bl FUN_80183168
    or. r31,r3,r3
    beq LAB_8023503c
    addi r4,r27,0x1c
    bl FUN_801841ac
    mr r3,r31
    bl FUN_801833b4
    mr r0,r3
    li r3,0x8
    mr r29,r0
    li r4,0x32
    li r5,0xff
    bl FUN_80183744
    b LAB_80235040
LAB_8023503c:
    li r29,0x0
LAB_80235040:
    bl FUN_80183160
    or. r30,r3,r3
    beq LAB_80235070
    addi r4,r27,0x20
    bl FUN_801841ac
    mr r3,r30
    bl FUN_801833b4
    mr r0,r3
    li r3,0x32
    mr r28,r0
    bl FUN_801834b4
    b LAB_80235074
LAB_80235070:
    li r28,0x0
LAB_80235074:
    stw r31,0xc(r27)
    stw r30,0x10(r27)
    stw r29,0x14(r27)
    stw r28,0x18(r27)
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
