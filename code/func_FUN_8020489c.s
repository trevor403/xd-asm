# metadata: {"startAddress": "0x8020489c", "size": 52, "inst": 13, "name": "FUN_8020489c", "endAddress": "0x802048cf"}

#include "def.h"

### Function: undefined FUN_8020489c(void)
.global FUN_8020489c
FUN_8020489c:	# 0x8020489c - 0x802048cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_802048b8
    li r3,0x0
    b LAB_802048c0
LAB_802048b8:
    bl FUN_80148e0c
    bl FUN_802048d0
LAB_802048c0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
