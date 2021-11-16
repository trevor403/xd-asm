# metadata: {"startAddress": "0x801979dc", "size": 40, "inst": 10, "name": "FUN_801979dc", "endAddress": "0x80197a03"}

#include "def.h"

### Function: undefined FUN_801979dc(void)
.global FUN_801979dc
FUN_801979dc:	# 0x801979dc - 0x80197a03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x104	# op 0: DAT_80475684
    bl FUN_8019ab90
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
