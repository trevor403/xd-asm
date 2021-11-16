# metadata: {"startAddress": "0x801efa24", "size": 44, "inst": 11, "name": "FUN_801efa24", "endAddress": "0x801efa4f"}

#include "def.h"

### Function: undefined FUN_801efa24(void)
.global FUN_801efa24
FUN_801efa24:	# 0x801efa24 - 0x801efa4f
    lwz r4,-0x74b0(r13)	# op 1: DAT_804e8970
    rlwinm r5,r3,0x0,0x10,0x1f
    lwz r0,0x0(r4)
    cmplw r5,r0
    ble LAB_801efa40
    li r3,0x0
    blr
LAB_801efa40:
    lwz r4,-0x74ac(r13)	# op 1: DAT_804e8974
    rlwinm r0,r3,0x5,0xb,0x1a
    add r3,r4,r0
    blr
