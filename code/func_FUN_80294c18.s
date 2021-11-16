# metadata: {"startAddress": "0x80294c18", "size": 48, "inst": 12, "name": "FUN_80294c18", "endAddress": "0x80294c47"}

#include "def.h"

### Function: undefined FUN_80294c18(void)
.global FUN_80294c18
FUN_80294c18:	# 0x80294c18 - 0x80294c47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fd7
    li r4,0x0
    stw r0,0x14(r1)	# stack
    addi r3,r3,0x4e1c	# op 0: FUN_80294e1c
    bl FUN_8014f7bc
    stw r3,-0x4278(r13)	# op 1: DAT_804ebba8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
