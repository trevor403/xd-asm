# metadata: {"startAddress": "0x802c76ac", "size": 80, "inst": 20, "name": "FUN_802c76ac", "endAddress": "0x802c76fb"}

#include "def.h"

### Function: undefined FUN_802c76ac(void)
.global FUN_802c76ac
FUN_802c76ac:	# 0x802c76ac - 0x802c76fb
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
    bl FUN_80149aac
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
