# metadata: {"startAddress": "0x80203ebc", "size": 100, "inst": 25, "name": "FUN_80203ebc", "endAddress": "0x80203f1f"}

#include "def.h"

### Function: undefined FUN_80203ebc(void)
.global FUN_80203ebc
FUN_80203ebc:	# 0x80203ebc - 0x80203f1f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_802057b0
    mr r3,r30
    bl FUN_80148a80
    or. r31,r3,r3
    beq LAB_80203f0c
    mr r3,r30
    li r4,0x0
    bl FUN_80206fd4
    mr r3,r30
    li r4,0x0
    bl FUN_801474b4
    mr r3,r31
    bl FUN_801a32ec
    mr r3,r31
    bl FUN_801d2430
LAB_80203f0c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
