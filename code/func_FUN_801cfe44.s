# metadata: {"startAddress": "0x801cfe44", "size": 68, "inst": 17, "name": "FUN_801cfe44", "endAddress": "0x801cfe87"}

#include "def.h"

### Function: undefined FUN_801cfe44(void)
.global FUN_801cfe44
FUN_801cfe44:	# 0x801cfe44 - 0x801cfe87
    cmpwi r3,0x0
    ble LAB_801cfe5c
    lwz r4,-0x7550(r13)	# op 1: DAT_804e88d0
    lwz r0,0x0(r4)
    cmplw r3,r0
    ble LAB_801cfe64
LAB_801cfe5c:
    li r3,0x0
    b LAB_801cfe70
LAB_801cfe64:
    mulli r0,r3,0x14
    lwz r3,-0x754c(r13)	# op 1: DAT_804e88d4
    add r3,r3,r0
LAB_801cfe70:
    cmplwi r3,0x0
    bne LAB_801cfe80
    li r3,0x0
    blr
LAB_801cfe80:
    lwz r3,0x4(r3)
    blr
