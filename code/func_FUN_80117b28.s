# metadata: {"startAddress": "0x80117b28", "size": 68, "inst": 17, "name": "FUN_80117b28", "endAddress": "0x80117b6b"}

#include "def.h"

### Function: undefined FUN_80117b28(void)
.global FUN_80117b28
FUN_80117b28:	# 0x80117b28 - 0x80117b6b
    lwz r5,-0x7658(r13)	# op 1: DAT_804e87c8
    lwz r0,0x0(r5)
    cmplw r3,r0
    blt LAB_80117b40
    li r3,0x0
    blr
LAB_80117b40:
    cmplwi r4,0x12
    blt LAB_80117b50
    li r3,0x0
    blr
LAB_80117b50:
    mulli r5,r3,0x30
    rlwinm r0,r4,0x1,0x0,0x1e
    lwz r6,-0x7654(r13)	# op 1: DAT_804e87cc
    add r5,r5,r0
    addi r0,r5,0xc
    lhzx r3,r6,r0
    blr
