# metadata: {"startAddress": "0x801cfe00", "size": 68, "inst": 17, "name": "FUN_801cfe00", "endAddress": "0x801cfe43"}

#include "def.h"

### Function: undefined FUN_801cfe00(void)
.global FUN_801cfe00
FUN_801cfe00:	# 0x801cfe00 - 0x801cfe43
    cmpwi r3,0x0
    ble LAB_801cfe18
    lwz r4,-0x7550(r13)	# op 1: DAT_804e88d0
    lwz r0,0x0(r4)
    cmplw r3,r0
    ble LAB_801cfe20
LAB_801cfe18:
    li r3,0x0
    b LAB_801cfe2c
LAB_801cfe20:
    mulli r0,r3,0x14
    lwz r3,-0x754c(r13)	# op 1: DAT_804e88d4
    add r3,r3,r0
LAB_801cfe2c:
    cmplwi r3,0x0
    bne LAB_801cfe3c
    li r3,0x0
    blr
LAB_801cfe3c:
    lwz r3,0x0(r3)
    blr
