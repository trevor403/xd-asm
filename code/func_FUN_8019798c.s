# metadata: {"startAddress": "0x8019798c", "size": 40, "inst": 10, "name": "FUN_8019798c", "endAddress": "0x801979b3"}

#include "def.h"

### Function: undefined FUN_8019798c(void)
.global FUN_8019798c
FUN_8019798c:	# 0x8019798c - 0x801979b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x50	# op 0: DAT_804755d0
    bl FUN_8019af00
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
