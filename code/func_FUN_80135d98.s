# metadata: {"startAddress": "0x80135d98", "size": 80, "inst": 20, "name": "FUN_80135d98", "endAddress": "0x80135de7"}

#include "def.h"

### Function: undefined FUN_80135d98(void)
.global FUN_80135d98
FUN_80135d98:	# 0x80135d98 - 0x80135de7
    lwz r6,0x28(r4)
    lwz r7,0x2c(r4)
    cmplwi r6,0x0
    beq LAB_80135dac
    stw r7,0x2c(r6)
LAB_80135dac:
    cmplwi r7,0x0
    beq LAB_80135dbc
    stw r6,0x28(r7)
    b LAB_80135dc0
LAB_80135dbc:
    stw r6,0x10(r3)
LAB_80135dc0:
    lwz r6,0x2c(r5)
    stw r4,0x2c(r5)
    cmplwi r6,0x0
    stw r5,0x28(r4)
    stw r6,0x2c(r4)
    beq LAB_80135de0
    stw r4,0x28(r6)
    blr
LAB_80135de0:
    stw r4,0x10(r3)
    blr
