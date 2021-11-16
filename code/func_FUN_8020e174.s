# metadata: {"startAddress": "0x8020e174", "size": 44, "inst": 11, "name": "FUN_8020e174", "endAddress": "0x8020e19f"}

#include "def.h"

### Function: undefined FUN_8020e174(void)
.global FUN_8020e174
FUN_8020e174:	# 0x8020e174 - 0x8020e19f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm r0,r0,0x0,0xc,0xa
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_8020f994
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
