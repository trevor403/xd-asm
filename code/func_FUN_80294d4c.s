# metadata: {"startAddress": "0x80294d4c", "size": 52, "inst": 13, "name": "FUN_80294d4c", "endAddress": "0x80294d7f"}

#include "def.h"

### Function: undefined FUN_80294d4c(void)
.global FUN_80294d4c
FUN_80294d4c:	# 0x80294d4c - 0x80294d7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mulli r0,r3,0x1c
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    add r3,r3,r0
    lwz r3,0xc(r3)
    bl FUN_801a0364
    lwz r0,0x14(r1)	# stack
    rlwinm r3,r3,0x0,0x10,0x1f
    mtspr LR,r0
    addi r1,r1,0x10
    blr
