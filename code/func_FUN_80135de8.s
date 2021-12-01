# metadata: {"startAddress": "0x80135de8", "size": 88, "inst": 22, "name": "FUN_80135de8", "endAddress": "0x80135e3f"}

#include "def.h"

### Function: undefined FUN_80135de8(void)
.global FUN_80135de8
FUN_80135de8:	# 0x80135de8 - 0x80135e3f
    lwz r4,0x10(r3)
    cmplwi r4,0x0
    bne LAB_80135e00
    blr
    b LAB_80135e00
LAB_80135dfc:
    mr r4,r0
LAB_80135e00:
    lwz r0,0x28(r4)
    cmplwi r0,0x0
    bne LAB_80135dfc
    lwz r5,0xc(r3)
    cmplwi r5,0x0
    stw r5,0x28(r4)
    beq LAB_80135e20
    stw r4,0x2c(r5)
LAB_80135e20:
    lwz r5,0x10(r3)
    li r4,0x0
    li r0,0x1
    stw r5,0xc(r3)
    stw r4,0x10(r3)
    sth r4,0x14(r3)
    stb r0,0x18(r3)
    blr
