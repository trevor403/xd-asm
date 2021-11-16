# metadata: {"startAddress": "0x80247778", "size": 92, "inst": 23, "name": "FUN_80247778", "endAddress": "0x802477d3"}

#include "def.h"

### Function: undefined FUN_80247778(void)
.global FUN_80247778
FUN_80247778:	# 0x80247778 - 0x802477d3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    or. r31,r3,r3
    beq LAB_802477bc
    beq LAB_802477bc
    lwz r3,0x84(r31)
    bl FUN_8026f340
    fmr f1,f31
    lwz r3,0x24(r31)
    bl FUN_80243da8
    fmr f1,f31
    lwz r3,0x28(r31)
    bl FUN_80243da8
LAB_802477bc:
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
