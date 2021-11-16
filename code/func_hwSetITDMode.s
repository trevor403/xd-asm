# metadata: {"startAddress": "0x801806f0", "size": 92, "inst": 23, "name": "hwSetITDMode", "endAddress": "0x8018074b"}

#include "def.h"

### Function: undefined hwSetITDMode(void)
.global hwSetITDMode
hwSetITDMode:	# 0x801806f0 - 0x8018074b
    rlwinm. r0,r4,0x0,0x18,0x1f
    bne LAB_80180730
    mulli r5,r3,0xf8
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    li r4,0x10
    add r3,r0,r5
    lwz r0,0xf4(r3)
    oris r0,r0,0x8000
    stw r0,0xf4(r3)
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    add r3,r0,r5
    sth r4,0xd0(r3)
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    add r3,r0,r5
    sth r4,0xd2(r3)
    blr
LAB_80180730:
    mulli r0,r3,0xf8
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    add r3,r3,r0
    lwz r0,0xf4(r3)
    rlwinm r0,r0,0x0,0x1,0x1f
    stw r0,0xf4(r3)
    blr
