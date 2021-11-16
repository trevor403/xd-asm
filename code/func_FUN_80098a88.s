# metadata: {"startAddress": "0x80098a88", "size": 80, "inst": 20, "name": "FUN_80098a88", "endAddress": "0x80098ad7"}

#include "def.h"

### Function: undefined FUN_80098a88(void)
.global FUN_80098a88
FUN_80098a88:	# 0x80098a88 - 0x80098ad7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x32c(r31)
    cmplwi r0,0x0
    beq LAB_80098ab0
    lhz r3,0x32e(r31)
    b LAB_80098ac4
LAB_80098ab0:
    li r0,0x1
    stb r0,0x32c(r31)
    bl FUN_80098108
    sth r3,0x32e(r31)
    lhz r3,0x32e(r31)
LAB_80098ac4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
