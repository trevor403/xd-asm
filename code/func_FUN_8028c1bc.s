# metadata: {"startAddress": "0x8028c1bc", "size": 88, "inst": 22, "name": "FUN_8028c1bc", "endAddress": "0x8028c213"}

#include "def.h"

### Function: undefined FUN_8028c1bc(void)
.global FUN_8028c1bc
FUN_8028c1bc:	# 0x8028c1bc - 0x8028c213
    lwz r5,-0x7450(r13)	# op 1: DAT_804e89d0
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r0,0x0(r5)
    cmplw r3,r0
    blt LAB_8028c1d8
    li r3,0x0
    b LAB_8028c1e4
LAB_8028c1d8:
    mulli r0,r3,0x3c
    lwz r3,-0x744c(r13)	# op 1: DAT_804e89d4
    add r3,r3,r0
LAB_8028c1e4:
    cmplwi r3,0x0
    bne LAB_8028c1f4
    li r3,0x0
    blr
LAB_8028c1f4:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_8028c208
    li r3,0x0
    blr
LAB_8028c208:
    add r3,r3,r0
    lbz r3,0x20(r3)
    blr
