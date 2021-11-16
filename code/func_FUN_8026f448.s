# metadata: {"startAddress": "0x8026f448", "size": 48, "inst": 12, "name": "FUN_8026f448", "endAddress": "0x8026f477"}

#include "def.h"

### Function: undefined FUN_8026f448(void)
.global FUN_8026f448
FUN_8026f448:	# 0x8026f448 - 0x8026f477
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb5
    li r4,0x1c
    stw r0,0x14(r1)	# stack
    addi r3,r3,0x24e0	# op 0: DAT_804b24e0
    li r5,0x4
    bl FUN_802594cc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
