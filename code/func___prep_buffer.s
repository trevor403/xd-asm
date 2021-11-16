# metadata: {"startAddress": "0x800de788", "size": 52, "inst": 13, "name": "__prep_buffer", "endAddress": "0x800de7bb"}

#include "def.h"

### Function: undefined __prep_buffer(void)
.global __prep_buffer
__prep_buffer:	# 0x800de788 - 0x800de7bb
    lwz r0,0x1c(r3)
    stw r0,0x24(r3)
    lwz r0,0x20(r3)
    stw r0,0x28(r3)
    lwz r5,0x18(r3)
    lwz r4,0x2c(r3)
    lwz r0,0x28(r3)
    and r4,r5,r4
    subf r0,r4,r0
    stw r0,0x28(r3)
    lwz r0,0x18(r3)
    stw r0,0x34(r3)
    blr
