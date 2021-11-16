# metadata: {"startAddress": "0x8020058c", "size": 96, "inst": 24, "name": "FUN_8020058c", "endAddress": "0x802005eb"}

#include "def.h"

### Function: undefined FUN_8020058c(void)
.global FUN_8020058c
FUN_8020058c:	# 0x8020058c - 0x802005eb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    or. r28,r3,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    beq LAB_802005d8
    bl FUN_802005ec
    mr r3,r28
    mr r4,r29
    bl FUN_80161298
    mr r3,r28
    mr r4,r30
    bl FUN_80161288
    mr r3,r28
    mr r4,r31
    bl FUN_80161278
LAB_802005d8:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
