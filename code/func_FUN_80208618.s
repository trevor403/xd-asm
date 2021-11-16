# metadata: {"startAddress": "0x80208618", "size": 60, "inst": 15, "name": "FUN_80208618", "endAddress": "0x80208653"}

#include "def.h"

### Function: undefined FUN_80208618(void)
.global FUN_80208618
FUN_80208618:	# 0x80208618 - 0x80208653
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    addi r3,r1,0x8
    bl FUN_80208734
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020863c
    li r3,0x3
    b LAB_80208644
LAB_8020863c:
    addi r3,r1,0x8
    bl FUN_802086c4
LAB_80208644:
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
