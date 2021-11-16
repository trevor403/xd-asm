# metadata: {"startAddress": "0x80205ef0", "size": 44, "inst": 11, "name": "FUN_80205ef0", "endAddress": "0x80205f1b"}

#include "def.h"

### Function: undefined FUN_80205ef0(void)
.global FUN_80205ef0
FUN_80205ef0:	# 0x80205ef0 - 0x80205f1b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80148a80
    cmplwi r3,0x0
    beq LAB_80205f0c
    bl FUN_801d23cc
LAB_80205f0c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
