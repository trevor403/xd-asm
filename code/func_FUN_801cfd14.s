# metadata: {"startAddress": "0x801cfd14", "size": 68, "inst": 17, "name": "FUN_801cfd14", "endAddress": "0x801cfd57"}

#include "def.h"

### Function: undefined FUN_801cfd14(void)
.global FUN_801cfd14
FUN_801cfd14:	# 0x801cfd14 - 0x801cfd57
    cmpwi r3,0x0
    ble LAB_801cfd2c
    lwz r4,-0x7550(r13)	# op 1: DAT_804e88d0
    lwz r0,0x0(r4)
    cmplw r3,r0
    ble LAB_801cfd34
LAB_801cfd2c:
    li r3,0x0
    b LAB_801cfd40
LAB_801cfd34:
    mulli r0,r3,0x14
    lwz r3,-0x754c(r13)	# op 1: DAT_804e88d4
    add r3,r3,r0
LAB_801cfd40:
    cmplwi r3,0x0
    bne LAB_801cfd50
    li r3,0x0
    blr
LAB_801cfd50:
    lwz r3,0xc(r3)
    blr
