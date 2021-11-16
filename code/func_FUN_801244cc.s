# metadata: {"startAddress": "0x801244cc", "size": 48, "inst": 12, "name": "FUN_801244cc", "endAddress": "0x801244fb"}

#include "def.h"

### Function: undefined FUN_801244cc(void)
.global FUN_801244cc
FUN_801244cc:	# 0x801244cc - 0x801244fb
    lbz r0,0x10(r3)
    cmplwi r0,0x0
    bne LAB_801244e8
    lwz r4,0x4(r3)
    addi r0,r4,0x1
    stw r0,0x4(r3)
    blr
LAB_801244e8:
    lwz r5,0x4(r3)
    addi r0,r5,0x1
    stw r0,0x4(r3)
    stb r4,0x0(r5)
    blr
