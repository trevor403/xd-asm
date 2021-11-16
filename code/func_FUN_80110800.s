# metadata: {"startAddress": "0x80110800", "size": 48, "inst": 12, "name": "FUN_80110800", "endAddress": "0x8011082f"}

#include "def.h"

### Function: undefined FUN_80110800(void)
.global FUN_80110800
FUN_80110800:	# 0x80110800 - 0x8011082f
    lha r5,0x0(r3)
    lha r0,0x0(r4)
    cmpw r5,r0
    bne LAB_80110828
    lha r3,0x2(r3)
    lha r0,0x2(r4)
    cmpw r3,r0
    bne LAB_80110828
    li r3,0x0
    blr
LAB_80110828:
    li r3,0x1
    blr
