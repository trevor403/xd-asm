# metadata: {"startAddress": "0x802b8504", "size": 92, "inst": 23, "name": "FUN_802b8504", "endAddress": "0x802b855f"}

#include "def.h"

### Function: undefined FUN_802b8504(void)
.global FUN_802b8504
FUN_802b8504:	# 0x802b8504 - 0x802b855f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,0x1994(r3)
    cmpw r0,r4
    beq LAB_802b8534
    stw r4,0x1994(r3)
    lwz r0,0x1994(r3)
    mulli r4,r0,0xbc
    addi r0,r4,0x1818
    add r0,r3,r0
    stw r0,0x1990(r3)
LAB_802b8534:
    mr r4,r5
    mr r5,r6
    mr r6,r7
    mr r7,r8
    mr r8,r9
    mr r9,r10
    bl FUN_802b8560
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
