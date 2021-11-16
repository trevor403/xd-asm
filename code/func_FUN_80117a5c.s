# metadata: {"startAddress": "0x80117a5c", "size": 52, "inst": 13, "name": "FUN_80117a5c", "endAddress": "0x80117a8f"}

#include "def.h"

### Function: undefined FUN_80117a5c(void)
.global FUN_80117a5c
FUN_80117a5c:	# 0x80117a5c - 0x80117a8f
    lwz r4,-0x7658(r13)	# op 1: DAT_804e87c8
    rlwinm r5,r3,0x0,0x10,0x1f
    lwz r0,0x0(r4)
    cmplw r5,r0
    blt LAB_80117a78
    li r3,0x0
    blr
LAB_80117a78:
    rlwinm r0,r3,0x0,0x10,0x1f
    lwz r5,-0x7654(r13)	# op 1: DAT_804e87cc
    mulli r4,r0,0x30
    addi r0,r4,0x4
    lhzx r3,r5,r0
    blr
