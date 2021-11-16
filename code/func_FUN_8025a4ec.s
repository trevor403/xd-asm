# metadata: {"startAddress": "0x8025a4ec", "size": 52, "inst": 13, "name": "FUN_8025a4ec", "endAddress": "0x8025a51f"}

#include "def.h"

### Function: undefined FUN_8025a4ec(void)
.global FUN_8025a4ec
FUN_8025a4ec:	# 0x8025a4ec - 0x8025a51f
    cmpwi r3,0x2
    bgelr
    cmpwi r3,0x0
    blt LAB_8025a504
    cmpwi r3,0x2
    bltlr
LAB_8025a504:
    lis r6,-0x7fb5
    rlwinm r0,r3,0x3,0x0,0x1c
    addi r3,r6,0x2388
    stwx r4,r3,r0	# op 1: DAT_804b2388
    add r3,r3,r0
    stw r5,0x4(r3)	# op 1: DAT_804b238c
    blr
