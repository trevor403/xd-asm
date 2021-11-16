# metadata: {"startAddress": "0x80135e40", "size": 96, "inst": 24, "name": "FUN_80135e40", "endAddress": "0x80135e9f"}

#include "def.h"

### Function: undefined FUN_80135e40(void)
.global FUN_80135e40
FUN_80135e40:	# 0x80135e40 - 0x80135e9f
    lwz r5,0x28(r4)
    lwz r6,0x2c(r4)
    cmplwi r5,0x0
    beq LAB_80135e54
    stw r6,0x2c(r5)
LAB_80135e54:
    cmplwi r6,0x0
    beq LAB_80135e64
    stw r5,0x28(r6)
    b LAB_80135e68
LAB_80135e64:
    stw r5,0x10(r3)
LAB_80135e68:
    li r0,0x0
    stw r0,0x2c(r4)
    lwz r5,0xc(r3)
    cmplwi r5,0x0
    stw r5,0x28(r4)
    beq LAB_80135e84
    stw r4,0x2c(r5)
LAB_80135e84:
    stw r4,0xc(r3)
    li r0,0x1
    lhz r4,0x14(r3)
    subi r4,r4,0x1
    sth r4,0x14(r3)
    stb r0,0x18(r3)
    blr
