# metadata: {"startAddress": "0x8028c108", "size": 92, "inst": 23, "name": "FUN_8028c108", "endAddress": "0x8028c163"}

#include "def.h"

### Function: undefined FUN_8028c108(void)
.global FUN_8028c108
FUN_8028c108:	# 0x8028c108 - 0x8028c163
    lwz r5,-0x7450(r13)	# op 1: DAT_804e89d0
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r0,0x0(r5)
    cmplw r3,r0
    blt LAB_8028c124
    li r3,0x0
    b LAB_8028c130
LAB_8028c124:
    mulli r0,r3,0x3c
    lwz r3,-0x744c(r13)	# op 1: DAT_804e89d4
    add r3,r3,r0
LAB_8028c130:
    cmplwi r3,0x0
    bne LAB_8028c140
    li r3,0x0
    blr
LAB_8028c140:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_8028c154
    li r3,0x0
    blr
LAB_8028c154:
    rlwinm r0,r4,0x2,0x16,0x1d
    add r3,r3,r0
    lhz r3,0x2e(r3)
    blr
