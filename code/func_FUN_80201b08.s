# metadata: {"startAddress": "0x80201b08", "size": 76, "inst": 19, "name": "FUN_80201b08", "endAddress": "0x80201b53"}

#include "def.h"

### Function: undefined FUN_80201b08(void)
.global FUN_80201b08
FUN_80201b08:	# 0x80201b08 - 0x80201b53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    bl FUN_802048d0
    cmplwi r3,0x0
    bne LAB_80201b34
    li r3,0x0
    b LAB_80201b40
LAB_80201b34:
    mr r4,r30
    mr r5,r31
    bl FUN_80140a5c
LAB_80201b40:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
