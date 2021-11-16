# metadata: {"startAddress": "0x80239724", "size": 48, "inst": 12, "name": "FUN_80239724", "endAddress": "0x80239753"}

#include "def.h"

### Function: undefined FUN_80239724(void)
.global FUN_80239724
FUN_80239724:	# 0x80239724 - 0x80239753
    lbz r0,0x1(r3)
    cmplwi r0,0x1
    bne LAB_80239738
    li r3,0x0
    blr
LAB_80239738:
    lwz r0,0xc(r3)
    cmplwi r0,0x0
    bne LAB_8023974c
    li r3,0x1
    blr
LAB_8023974c:
    lbz r3,0x0(r3)
    blr
