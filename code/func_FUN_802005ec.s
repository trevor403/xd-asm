# metadata: {"startAddress": "0x802005ec", "size": 88, "inst": 22, "name": "FUN_802005ec", "endAddress": "0x80200643"}

#include "def.h"

### Function: undefined FUN_802005ec(void)
.global FUN_802005ec
FUN_802005ec:	# 0x802005ec - 0x80200643
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_80200630
    li r4,0x0
    bl FUN_80161298
    mr r3,r31
    li r4,0x0
    bl FUN_80161288
    mr r3,r31
    li r4,-0x1
    bl FUN_80161278
    mr r3,r31
    li r4,0x0
    bl FUN_80161268
LAB_80200630:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
