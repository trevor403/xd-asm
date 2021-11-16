# metadata: {"startAddress": "0x801cfdbc", "size": 68, "inst": 17, "name": "FUN_801cfdbc", "endAddress": "0x801cfdff"}

#include "def.h"

### Function: undefined FUN_801cfdbc(void)
.global FUN_801cfdbc
FUN_801cfdbc:	# 0x801cfdbc - 0x801cfdff
    cmpwi r3,0x0
    ble LAB_801cfdd4
    lwz r4,-0x7550(r13)	# op 1: DAT_804e88d0
    lwz r0,0x0(r4)
    cmplw r3,r0
    ble LAB_801cfddc
LAB_801cfdd4:
    li r3,0x0
    b LAB_801cfde8
LAB_801cfddc:
    mulli r0,r3,0x14
    lwz r3,-0x754c(r13)	# op 1: DAT_804e88d4
    add r3,r3,r0
LAB_801cfde8:
    cmplwi r3,0x0
    bne LAB_801cfdf8
    li r3,0x0
    blr
LAB_801cfdf8:
    lwz r3,0x8(r3)
    blr
