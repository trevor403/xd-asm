# metadata: {"startAddress": "0x80243da8", "size": 76, "inst": 19, "name": "FUN_80243da8", "endAddress": "0x80243df3"}

#include "def.h"

### Function: undefined FUN_80243da8(void)
.global FUN_80243da8
FUN_80243da8:	# 0x80243da8 - 0x80243df3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    or. r31,r3,r3
    beq LAB_80243ddc
    lwz r3,0x18(r31)
    bl FUN_8026f340
    fmr f1,f31
    lwz r3,0x1c(r31)
    bl FUN_8025eb28
LAB_80243ddc:
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
