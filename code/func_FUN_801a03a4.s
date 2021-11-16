# metadata: {"startAddress": "0x801a03a4", "size": 68, "inst": 17, "name": "FUN_801a03a4", "endAddress": "0x801a03e7"}

#include "def.h"

### Function: undefined FUN_801a03a4(void)
.global FUN_801a03a4
FUN_801a03a4:	# 0x801a03a4 - 0x801a03e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r6,r4
    mr r5,r3
    stw r0,0x14(r1)	# stack
    mulli r0,r3,0x6
    lwz r4,-0x740c(r13)	# op 1: DAT_804e8a14
    lwz r7,-0x74f4(r13)	# op 1: DAT_804e892c
    lbzx r0,r4,r0
    rlwinm r0,r0,0x1d,0x1b,0x1c
    add r3,r7,r0
    lwz r3,0x4(r3)
    bl FUN_801a0490
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
