# metadata: {"startAddress": "0x80105fb0", "size": 60, "inst": 15, "name": "FUN_80105fb0", "endAddress": "0x80105feb"}

#include "def.h"

### Function: undefined FUN_80105fb0(void)
.global FUN_80105fb0
FUN_80105fb0:	# 0x80105fb0 - 0x80105feb
    lwz r5,-0x4e18(r13)	# op 1: DAT_804eb008
    b LAB_80105fdc
LAB_80105fb8:
    lwz r0,0x8(r5)
    cmplw r0,r3
    bne LAB_80105fd8
    lwz r0,0xc(r5)
    cmplw r0,r4
    bne LAB_80105fd8
    mr r3,r5
    blr
LAB_80105fd8:
    lwz r5,0x14(r5)
LAB_80105fdc:
    cmplwi r5,0x0
    bne LAB_80105fb8
    li r3,0x0
    blr
