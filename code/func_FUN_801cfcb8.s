# metadata: {"startAddress": "0x801cfcb8", "size": 68, "inst": 17, "name": "FUN_801cfcb8", "endAddress": "0x801cfcfb"}

#include "def.h"

### Function: undefined FUN_801cfcb8(void)
.global FUN_801cfcb8
FUN_801cfcb8:	# 0x801cfcb8 - 0x801cfcfb
    cmpwi r3,0x0
    ble LAB_801cfcd0
    lwz r4,-0x7550(r13)	# op 1: DAT_804e88d0
    lwz r0,0x0(r4)
    cmplw r3,r0
    ble LAB_801cfcd8
LAB_801cfcd0:
    li r3,0x0
    b LAB_801cfce4
LAB_801cfcd8:
    mulli r0,r3,0x14
    lwz r3,-0x754c(r13)	# op 1: DAT_804e88d4
    add r3,r3,r0
LAB_801cfce4:
    cmplwi r3,0x0
    bne LAB_801cfcf4
    li r3,0x0
    blr
LAB_801cfcf4:
    lwz r3,0x10(r3)
    blr
