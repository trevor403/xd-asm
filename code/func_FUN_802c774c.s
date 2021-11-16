# metadata: {"startAddress": "0x802c774c", "size": 80, "inst": 20, "name": "FUN_802c774c", "endAddress": "0x802c779b"}

#include "def.h"

### Function: undefined FUN_802c774c(void)
.global FUN_802c774c
FUN_802c774c:	# 0x802c774c - 0x802c779b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r3,0x0
    bl FUN_801f7854
    mr r3,r30
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r3,r31
    bl FUN_802048d0
    bl FUN_801495fc
    bl FUN_80149b24
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
