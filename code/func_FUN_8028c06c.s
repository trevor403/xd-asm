# metadata: {"startAddress": "0x8028c06c", "size": 64, "inst": 16, "name": "FUN_8028c06c", "endAddress": "0x8028c0ab"}

#include "def.h"

### Function: undefined FUN_8028c06c(void)
.global FUN_8028c06c
FUN_8028c06c:	# 0x8028c06c - 0x8028c0ab
    lwz r4,-0x7450(r13)	# op 1: DAT_804e89d0
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_8028c088
    li r3,0x0
    b LAB_8028c094
LAB_8028c088:
    mulli r0,r3,0x3c
    lwz r3,-0x744c(r13)	# op 1: DAT_804e89d4
    add r3,r3,r0
LAB_8028c094:
    cmplwi r3,0x0
    bne LAB_8028c0a4
    li r3,0x0
    blr
LAB_8028c0a4:
    lwz r3,0x1c(r3)
    blr
