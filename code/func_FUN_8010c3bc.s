# metadata: {"startAddress": "0x8010c3bc", "size": 40, "inst": 10, "name": "FUN_8010c3bc", "endAddress": "0x8010c3e3"}

#include "def.h"

### Function: undefined FUN_8010c3bc(void)
.global FUN_8010c3bc
FUN_8010c3bc:	# 0x8010c3bc - 0x8010c3e3
    lwz r0,-0x7ad0(r13)	# = 0000000Ah, op 1: DAT_804e8350
    cmplw r3,r0
    blt LAB_8010c3d0
    li r3,0x0
    blr
LAB_8010c3d0:
    lis r4,-0x7fc3
    rlwinm r0,r3,0x3,0x0,0x1c
    addi r3,r4,0x51c0
    lwzx r3,r3,r0	# = FFh, op 0: DAT_803d51c0
    blr
