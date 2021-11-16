# metadata: {"startAddress": "0x80294cec", "size": 48, "inst": 12, "name": "FUN_80294cec", "endAddress": "0x80294d1b"}

#include "def.h"

### Function: undefined FUN_80294cec(void)
.global FUN_80294cec
FUN_80294cec:	# 0x80294cec - 0x80294d1b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mulli r0,r3,0x1c
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    add r3,r3,r0
    lwz r3,0x10(r3)
    bl FUN_801a03a4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
