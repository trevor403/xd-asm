# metadata: {"startAddress": "0x801f02f8", "size": 44, "inst": 11, "name": "FUN_801f02f8", "endAddress": "0x801f0323"}

#include "def.h"

### Function: undefined FUN_801f02f8(void)
.global FUN_801f02f8
FUN_801f02f8:	# 0x801f02f8 - 0x801f0323
    lwz r4,-0x74e0(r13)	# op 1: DAT_804e8940
    rlwinm r5,r3,0x0,0x10,0x1f
    lwz r0,0x0(r4)
    cmplw r5,r0
    ble LAB_801f0314
    li r3,0x0
    blr
LAB_801f0314:
    lwz r4,-0x74dc(r13)	# op 1: DAT_804e8944
    rlwinm r0,r3,0x3,0xd,0x1c
    add r3,r4,r0
    blr
