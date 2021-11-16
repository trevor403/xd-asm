# metadata: {"startAddress": "0x80295be4", "size": 40, "inst": 10, "name": "FUN_80295be4", "endAddress": "0x80295c0b"}

#include "def.h"

### Function: undefined FUN_80295be4(void)
.global FUN_80295be4
FUN_80295be4:	# 0x80295be4 - 0x80295c0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    lwz r3,0x18(r3)
    bl FUN_801a0364
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
