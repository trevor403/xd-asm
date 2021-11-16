# metadata: {"startAddress": "0x8014bb50", "size": 72, "inst": 18, "name": "FUN_8014bb50", "endAddress": "0x8014bb97"}

#include "def.h"

### Function: undefined FUN_8014bb50(void)
.global FUN_8014bb50
FUN_8014bb50:	# 0x8014bb50 - 0x8014bb97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fc0
    lis r3,-0x7fc0
    stw r0,0x14(r1)	# stack
    addi r4,r4,0x44d8
    li r0,0x0
    stw r4,0x8(r1)	# op 0: DAT_804044d8, stack
    addi r4,r3,0x44b4	# op 0: DAT_804044b4
    addi r3,r1,0x8
    stw r4,0x8(r1)	# op 0: DAT_804044b4, stack
    stw r0,0xc(r1)	# stack
    bl FUN_8014bbe0
    lwz r0,0x14(r1)	# stack
    lwz r3,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
