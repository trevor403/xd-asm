# metadata: {"startAddress": "0x8028c164", "size": 88, "inst": 22, "name": "FUN_8028c164", "endAddress": "0x8028c1bb"}

#include "def.h"

### Function: undefined FUN_8028c164(void)
.global FUN_8028c164
FUN_8028c164:	# 0x8028c164 - 0x8028c1bb
    lwz r5,-0x7450(r13)	# op 1: DAT_804e89d0
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r0,0x0(r5)
    cmplw r3,r0
    blt LAB_8028c180
    li r3,0x0
    b LAB_8028c18c
LAB_8028c180:
    mulli r0,r3,0x3c
    lwz r3,-0x744c(r13)	# op 1: DAT_804e89d4
    add r3,r3,r0
LAB_8028c18c:
    cmplwi r3,0x0
    bne LAB_8028c19c
    li r3,0x0
    blr
LAB_8028c19c:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_8028c1b0
    li r3,0x0
    blr
LAB_8028c1b0:
    add r3,r3,r0
    lbz r3,0x26(r3)
    blr
