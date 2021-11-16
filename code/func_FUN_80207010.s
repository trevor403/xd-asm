# metadata: {"startAddress": "0x80207010", "size": 48, "inst": 12, "name": "FUN_80207010", "endAddress": "0x8020703f"}

#include "def.h"

### Function: undefined FUN_80207010(void)
.global FUN_80207010
FUN_80207010:	# 0x80207010 - 0x8020703f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_80207030
    cmplwi r4,0x0
    beq LAB_80207030
    bl FUN_80207040
LAB_80207030:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
