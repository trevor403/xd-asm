# metadata: {"startAddress": "0x80049fe4", "size": 60, "inst": 15, "name": "FUN_80049fe4", "endAddress": "0x8004a01f"}

#include "def.h"

### Function: undefined FUN_80049fe4(void)
.global FUN_80049fe4
FUN_80049fe4:	# 0x80049fe4 - 0x8004a01f
    lis r4,-0x7fbd
    addi r5,r4,0x5198
    lwz r4,0x40(r5)	# op 1: DAT_804351d8
    cmplwi r4,0x8
    bgelr
    addi r0,r4,0x1
    li r4,0x0
    stw r0,0x40(r5)	# op 1: DAT_804351d8
    rlwinm r0,r0,0x3,0x0,0x1c
    stwx r3,r5,r0	# op 1: DAT_80435198
    lwz r0,0x40(r5)	# op 1: DAT_804351d8
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r5,r0
    stw r4,0x4(r3)	# op 1: DAT_8043519c
    blr
