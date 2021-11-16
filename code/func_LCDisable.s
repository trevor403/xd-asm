# metadata: {"startAddress": "0x800aaeb0", "size": 40, "inst": 10, "name": "LCDisable", "endAddress": "0x800aaed7"}

#include "def.h"

### Function: undefined LCDisable(void)
.global LCDisable
LCDisable:	# 0x800aaeb0 - 0x800aaed7
    lis r3,-0x2000
    li r4,0x200
    mtspr CTR,r4
LAB_800aaebc:
    dcbi 0,r3
    addi r3,r3,0x20
    bdnz LAB_800aaebc
    mfspr r4,HID2
    rlwinm r4,r4,0x0,0x4,0x2
    mtspr HID2,r4
    blr
