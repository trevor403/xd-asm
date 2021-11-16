# metadata: {"startAddress": "0x8010c390", "size": 44, "inst": 11, "name": "FUN_8010c390", "endAddress": "0x8010c3bb"}

#include "def.h"

### Function: undefined FUN_8010c390(void)
.global FUN_8010c390
FUN_8010c390:	# 0x8010c390 - 0x8010c3bb
    lwz r0,-0x7ad0(r13)	# = 0000000Ah, op 1: DAT_804e8350
    cmplw r3,r0
    blt LAB_8010c3a4
    li r3,0x0
    blr
LAB_8010c3a4:
    lis r4,-0x7fc3
    rlwinm r0,r3,0x3,0x0,0x1c
    addi r3,r4,0x51c0
    add r3,r3,r0
    lwz r3,0x4(r3)	# = FFh, op 1: DAT_803d51c4
    blr
