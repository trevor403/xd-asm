# metadata: {"startAddress": "0x801861c4", "size": 64, "inst": 16, "name": "FUN_801861c4", "endAddress": "0x80186203"}

#include "def.h"

### Function: undefined FUN_801861c4(void)
.global FUN_801861c4
FUN_801861c4:	# 0x801861c4 - 0x80186203
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0xff
    bne LAB_801861ec
    lbz r0,0x2(r3)
    rlwinm r0,r0,0x1b,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_801861e8
    li r4,0x64
    b LAB_801861ec
LAB_801861e8:
    li r4,0x7f
LAB_801861ec:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x7f
    ble LAB_801861fc
    li r4,0x7f
LAB_801861fc:
    mr r3,r4
    blr
