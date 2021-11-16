# metadata: {"startAddress": "0x80201cec", "size": 52, "inst": 13, "name": "FUN_80201cec", "endAddress": "0x80201d1f"}

#include "def.h"

### Function: undefined FUN_80201cec(void)
.global FUN_80201cec
FUN_80201cec:	# 0x80201cec - 0x80201d1f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802048d0
    cmplwi r3,0x0
    bne LAB_80201d0c
    li r3,0x0
    b LAB_80201d10
LAB_80201d0c:
    bl FUN_80140ac0
LAB_80201d10:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
