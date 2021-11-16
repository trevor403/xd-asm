# metadata: {"startAddress": "0x80203e88", "size": 52, "inst": 13, "name": "FUN_80203e88", "endAddress": "0x80203ebb"}

#include "def.h"

### Function: undefined FUN_80203e88(void)
.global FUN_80203e88
FUN_80203e88:	# 0x80203e88 - 0x80203ebb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80148a80
    cmplwi r3,0x0
    bne LAB_80203ea8
    li r3,0x0
    b LAB_80203eac
LAB_80203ea8:
    bl FUN_801d21c0
LAB_80203eac:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
