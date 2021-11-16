# metadata: {"startAddress": "0x8028c0ac", "size": 92, "inst": 23, "name": "FUN_8028c0ac", "endAddress": "0x8028c107"}

#include "def.h"

### Function: undefined FUN_8028c0ac(void)
.global FUN_8028c0ac
FUN_8028c0ac:	# 0x8028c0ac - 0x8028c107
    lwz r5,-0x7450(r13)	# op 1: DAT_804e89d0
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r0,0x0(r5)
    cmplw r3,r0
    blt LAB_8028c0c8
    li r3,0x0
    b LAB_8028c0d4
LAB_8028c0c8:
    mulli r0,r3,0x3c
    lwz r3,-0x744c(r13)	# op 1: DAT_804e89d4
    add r3,r3,r0
LAB_8028c0d4:
    cmplwi r3,0x0
    bne LAB_8028c0e4
    li r3,0x0
    blr
LAB_8028c0e4:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_8028c0f8
    li r3,0x0
    blr
LAB_8028c0f8:
    rlwinm r0,r4,0x2,0x16,0x1d
    add r3,r3,r0
    lbz r3,0x2c(r3)
    blr
