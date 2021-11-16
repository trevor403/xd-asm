# metadata: {"startAddress": "0x80117ac4", "size": 48, "inst": 12, "name": "FUN_80117ac4", "endAddress": "0x80117af3"}

#include "def.h"

### Function: undefined FUN_80117ac4(void)
.global FUN_80117ac4
FUN_80117ac4:	# 0x80117ac4 - 0x80117af3
    lwz r4,-0x7658(r13)	# op 1: DAT_804e87c8
    rlwinm r5,r3,0x0,0x10,0x1f
    lwz r0,0x0(r4)
    cmplw r5,r0
    blt LAB_80117ae0
    li r3,0x0
    blr
LAB_80117ae0:
    rlwinm r0,r3,0x0,0x10,0x1f
    lwz r4,-0x7654(r13)	# op 1: DAT_804e87cc
    mulli r0,r0,0x30
    lbzx r3,r4,r0
    blr
