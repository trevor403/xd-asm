# metadata: {"startAddress": "0x80129cac", "size": 48, "inst": 12, "name": "FUN_80129cac", "endAddress": "0x80129cdb"}

#include "def.h"

### Function: undefined FUN_80129cac(void)
.global FUN_80129cac
FUN_80129cac:	# 0x80129cac - 0x80129cdb
    lbz r0,0x10(r3)
    cmplwi r0,0x0
    beq LAB_80129cc0
    li r3,0x1
    blr
LAB_80129cc0:
    lbz r0,0x11(r3)
    cmplwi r0,0x0
    beq LAB_80129cd4
    li r3,0x2
    blr
LAB_80129cd4:
    li r3,0x3
    blr
