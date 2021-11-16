# metadata: {"startAddress": "0x80105aa4", "size": 72, "inst": 18, "name": "FUN_80105aa4", "endAddress": "0x80105aeb"}

#include "def.h"

### Function: undefined FUN_80105aa4(void)
.global FUN_80105aa4
FUN_80105aa4:	# 0x80105aa4 - 0x80105aeb
    lwz r4,-0x4e18(r13)	# op 1: DAT_804eb008
    b LAB_80105adc
LAB_80105aac:
    lbz r0,0x2(r4)
    cmplwi r0,0x0
    beq LAB_80105ad8
    lwz r0,0xc(r4)
    cmplw r0,r3
    bne LAB_80105ad8
    lbz r0,0x1(r4)
    cmplwi r0,0x0
    bne LAB_80105ad8
    lwz r3,0x4(r4)
    blr
LAB_80105ad8:
    lwz r4,0x14(r4)
LAB_80105adc:
    cmplwi r4,0x0
    bne LAB_80105aac
    li r3,0x0
    blr
