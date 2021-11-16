# metadata: {"startAddress": "0x80189704", "size": 64, "inst": 16, "name": "FUN_80189704", "endAddress": "0x80189743"}

#include "def.h"

### Function: undefined FUN_80189704(void)
.global FUN_80189704
FUN_80189704:	# 0x80189704 - 0x80189743
    lhz r5,0x10(r3)
    lwz r6,-0x4858(r13)	# op 1: DAT_804eb5c8
    b LAB_80189734
LAB_80189710:
    lhz r4,0x18(r6)
    lhz r0,0x18(r3)
    cmplw r4,r0
    bne LAB_80189730
    lhz r0,0x10(r6)
    cmplw r0,r5
    ble LAB_80189730
    mr r5,r0
LAB_80189730:
    lwz r6,0x0(r6)
LAB_80189734:
    cmplwi r6,0x0
    bne LAB_80189710
    mr r3,r5
    blr
