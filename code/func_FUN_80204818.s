# metadata: {"startAddress": "0x80204818", "size": 64, "inst": 16, "name": "FUN_80204818", "endAddress": "0x80204857"}

#include "def.h"

### Function: undefined FUN_80204818(void)
.global FUN_80204818
FUN_80204818:	# 0x80204818 - 0x80204857
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    beq LAB_80204844
    bl FUN_80148e24
    bl FUN_80148f00
    mr r4,r31
    bl FUN_80140c70
LAB_80204844:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
