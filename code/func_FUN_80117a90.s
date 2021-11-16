# metadata: {"startAddress": "0x80117a90", "size": 52, "inst": 13, "name": "FUN_80117a90", "endAddress": "0x80117ac3"}

#include "def.h"

### Function: undefined FUN_80117a90(void)
.global FUN_80117a90
FUN_80117a90:	# 0x80117a90 - 0x80117ac3
    lwz r4,-0x7658(r13)	# op 1: DAT_804e87c8
    rlwinm r5,r3,0x0,0x10,0x1f
    lwz r0,0x0(r4)
    cmplw r5,r0
    blt LAB_80117aac
    li r3,0x0
    blr
LAB_80117aac:
    rlwinm r0,r3,0x0,0x10,0x1f
    lwz r5,-0x7654(r13)	# op 1: DAT_804e87cc
    mulli r4,r0,0x30
    addi r0,r4,0x2
    lhzx r3,r5,r0
    blr
