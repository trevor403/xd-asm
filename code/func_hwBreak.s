# metadata: {"startAddress": "0x801801c4", "size": 80, "inst": 20, "name": "hwBreak", "endAddress": "0x80180213"}

#include "def.h"

### Function: undefined hwBreak(void)
.global hwBreak
hwBreak:	# 0x801801c4 - 0x80180213
    mulli r4,r3,0xf8
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    add r3,r0,r4
    lbz r0,0xf0(r3)
    cmplwi r0,0x1
    bne LAB_801801f0
    lbz r0,-0x49a8(r13)	# op 1: DAT_804eb478
    cmplwi r0,0x0
    bne LAB_801801f0
    li r0,0x1
    stb r0,0xf2(r3)
LAB_801801f0:
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    lbz r0,-0x49a8(r13)	# op 1: DAT_804eb478
    add r3,r3,r4
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r3,r0
    lwz r0,0x24(r3)
    ori r0,r0,0x20
    stw r0,0x24(r3)
    blr
