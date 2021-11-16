# metadata: {"startAddress": "0x80265a48", "size": 60, "inst": 15, "name": "FUN_80265a48", "endAddress": "0x80265a83"}

#include "def.h"

### Function: undefined FUN_80265a48(void)
.global FUN_80265a48
FUN_80265a48:	# 0x80265a48 - 0x80265a83
    cmplwi r3,0x0
    bne LAB_80265a58
    li r3,0x0
    blr
LAB_80265a58:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_80265a6c
    li r3,0x2
    blr
LAB_80265a6c:
    cmplwi r0,0xfffe
    bne LAB_80265a7c
    li r3,0x3
    blr
LAB_80265a7c:
    lwz r3,0x0(r3)
    blr
