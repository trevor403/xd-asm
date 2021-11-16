# metadata: {"startAddress": "0x801979b4", "size": 40, "inst": 10, "name": "FUN_801979b4", "endAddress": "0x801979db"}

#include "def.h"

### Function: undefined FUN_801979b4(void)
.global FUN_801979b4
FUN_801979b4:	# 0x801979b4 - 0x801979db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x148	# op 0: DAT_804756c8
    bl FUN_8019ab90
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
