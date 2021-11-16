# metadata: {"startAddress": "0x802ad64c", "size": 44, "inst": 11, "name": "FUN_802ad64c", "endAddress": "0x802ad677"}

#include "def.h"

### Function: undefined FUN_802ad64c(void)
.global FUN_802ad64c
FUN_802ad64c:	# 0x802ad64c - 0x802ad677
    lhz r4,-0x4128(r13)	# op 1: DAT_804ebcf8
    lhz r5,-0x4120(r13)	# op 1: DAT_804ebd00
    addi r3,r4,0x1000
    sth r4,-0x4126(r13)	# op 1: DAT_804ebcfa
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r5
    sth r3,-0x4124(r13)	# op 1: DAT_804ebcfc
    bltlr
    subf r0,r5,r0
    sth r0,-0x4124(r13)	# op 1: DAT_804ebcfc
    blr
