# metadata: {"startAddress": "0x80201d44", "size": 52, "inst": 13, "name": "FUN_80201d44", "endAddress": "0x80201d77"}

#include "def.h"

### Function: undefined FUN_80201d44(void)
.global FUN_80201d44
FUN_80201d44:	# 0x80201d44 - 0x80201d77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802048d0
    cmplwi r3,0x0
    bne LAB_80201d64
    li r3,0x0
    b LAB_80201d68
LAB_80201d64:
    bl FUN_8013f97c
LAB_80201d68:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
