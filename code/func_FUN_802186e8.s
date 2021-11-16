# metadata: {"startAddress": "0x802186e8", "size": 164, "inst": 41, "name": "FUN_802186e8", "endAddress": "0x8021878b"}

#include "def.h"

### Function: undefined FUN_802186e8(void)
.global FUN_802186e8
FUN_802186e8:	# 0x802186e8 - 0x8021878b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r6,0x1
    stw r0,0x24(r1)	# stack
    li r0,0x0
    addi r5,r1,0x8
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    lis r3,-0x7fde
    subi r4,r3,0x7874	# op 0: FUN_8021878c
    li r3,0x0
    stw r29,0x8(r1)	# stack
    stw r0,0xc(r1)	# stack
    bl FUN_801f3bec
    lwz r31,0xc(r1)	# stack
    cmplwi r31,0x0
    beq LAB_80218778
    mr r3,r29
    bl FUN_80148da8
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_80148da8
    or. r30,r3,r3
    beq LAB_80218778
    cmplwi r31,0x0
    beq LAB_80218778
    bl FUN_8013e210
    mr r0,r3
    mr r3,r30
    mr r29,r0
    mr r4,r31
    bl FUN_801f0c80
    mr r3,r30
    mr r4,r29
    bl FUN_8013e0e4
LAB_80218778:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
