# metadata: {"startAddress": "0x802a9d20", "size": 44, "inst": 11, "name": "FUN_802a9d20", "endAddress": "0x802a9d4b"}

#include "def.h"

### Function: undefined FUN_802a9d20(void)
.global FUN_802a9d20
FUN_802a9d20:	# 0x802a9d20 - 0x802a9d4b
    cmpwi r3,-0x1
    bne LAB_802a9d30
    li r3,0x0
    blr
LAB_802a9d30:
    cmpwi r3,0x10
    bgelr
    lis r4,-0x7fb2
    rlwinm r0,r3,0x2,0x0,0x1d
    addi r3,r4,0x1b10
    lwzx r3,r3,r0	# op 0: DAT_804e1b10
    blr
