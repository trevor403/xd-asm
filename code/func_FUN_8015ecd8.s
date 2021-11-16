# metadata: {"startAddress": "0x8015ecd8", "size": 52, "inst": 13, "name": "FUN_8015ecd8", "endAddress": "0x8015ed0b"}

#include "def.h"

### Function: undefined FUN_8015ecd8(void)
.global FUN_8015ecd8
FUN_8015ecd8:	# 0x8015ecd8 - 0x8015ed0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015e808
    cmplwi r3,0x0
    bne LAB_8015ecf8
    li r3,0x0
    b LAB_8015ecfc
LAB_8015ecf8:
    lwz r3,0x28(r3)
LAB_8015ecfc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
