# metadata: {"startAddress": "0x80128534", "size": 44, "inst": 11, "name": "FUN_80128534", "endAddress": "0x8012855f"}

#include "def.h"

### Function: undefined FUN_80128534(void)
.global FUN_80128534
FUN_80128534:	# 0x80128534 - 0x8012855f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80128914
    cmplwi r3,0x0
    beq LAB_80128550
    bl FUN_80128de0
LAB_80128550:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
