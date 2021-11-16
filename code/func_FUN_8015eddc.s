# metadata: {"startAddress": "0x8015eddc", "size": 52, "inst": 13, "name": "FUN_8015eddc", "endAddress": "0x8015ee0f"}

#include "def.h"

### Function: undefined FUN_8015eddc(void)
.global FUN_8015eddc
FUN_8015eddc:	# 0x8015eddc - 0x8015ee0f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015e808
    cmplwi r3,0x0
    bne LAB_8015edfc
    li r3,0x0
    b LAB_8015ee00
LAB_8015edfc:
    lwz r3,0x14(r3)
LAB_8015ee00:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
