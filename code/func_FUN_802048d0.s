# metadata: {"startAddress": "0x802048d0", "size": 48, "inst": 12, "name": "FUN_802048d0", "endAddress": "0x802048ff"}

#include "def.h"

### Function: undefined FUN_802048d0(void)
.global FUN_802048d0
FUN_802048d0:	# 0x802048d0 - 0x802048ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_802048ec
    li r3,0x0
    b LAB_802048f0
LAB_802048ec:
    bl FUN_80148ee8
LAB_802048f0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
