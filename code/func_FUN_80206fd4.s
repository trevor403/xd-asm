# metadata: {"startAddress": "0x80206fd4", "size": 60, "inst": 15, "name": "FUN_80206fd4", "endAddress": "0x8020700f"}

#include "def.h"

### Function: undefined FUN_80206fd4(void)
.global FUN_80206fd4
FUN_80206fd4:	# 0x80206fd4 - 0x8020700f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80148a80
    cmplwi r3,0x0
    beq LAB_80206ffc
    mr r4,r31
    bl FUN_801d2888
LAB_80206ffc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
