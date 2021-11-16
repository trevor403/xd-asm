# metadata: {"startAddress": "0x8019e4d8", "size": 80, "inst": 20, "name": "FUN_8019e4d8", "endAddress": "0x8019e527"}

#include "def.h"

### Function: undefined FUN_8019e4d8(void)
.global FUN_8019e4d8
FUN_8019e4d8:	# 0x8019e4d8 - 0x8019e527
    lis r5,-0x7fb8
    rlwinm r0,r4,0x2,0x0,0x1d
    subi r4,r5,0x7ea0
    lwzx r5,r4,r0	# op 1: DAT_80478160
    cmplwi r5,0x0
    bne LAB_8019e4fc
    stwx r3,r4,r0	# op 1: DAT_80478160
    li r0,0x1
    b LAB_8019e520
LAB_8019e4fc:
    mr r4,r5
    b LAB_8019e508
LAB_8019e504:
    mr r4,r0
LAB_8019e508:
    lwz r0,0x4(r4)
    cmplwi r0,0x0
    bne LAB_8019e504
    stw r3,0x4(r4)
    li r0,0x0
    stw r4,0x0(r3)
LAB_8019e520:
    mr r3,r0
    blr
