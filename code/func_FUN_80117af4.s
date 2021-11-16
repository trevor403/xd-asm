# metadata: {"startAddress": "0x80117af4", "size": 52, "inst": 13, "name": "FUN_80117af4", "endAddress": "0x80117b27"}

#include "def.h"

### Function: undefined FUN_80117af4(void)
.global FUN_80117af4
FUN_80117af4:	# 0x80117af4 - 0x80117b27
    lwz r4,-0x7658(r13)	# op 1: DAT_804e87c8
    rlwinm r5,r3,0x0,0x10,0x1f
    lwz r0,0x0(r4)
    cmplw r5,r0
    blt LAB_80117b10
    li r3,0x0
    blr
LAB_80117b10:
    rlwinm r0,r3,0x0,0x10,0x1f
    lwz r5,-0x7654(r13)	# op 1: DAT_804e87cc
    mulli r4,r0,0x30
    addi r0,r4,0x8
    lwzx r3,r5,r0
    blr
