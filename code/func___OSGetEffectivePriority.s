# metadata: {"startAddress": "0x800b1208", "size": 60, "inst": 15, "name": "__OSGetEffectivePriority", "endAddress": "0x800b1243"}

#include "def.h"

### Function: undefined __OSGetEffectivePriority(void)
.global __OSGetEffectivePriority
__OSGetEffectivePriority:	# 0x800b1208 - 0x800b1243
    lwz r4,0x2d4(r3)
    lwz r5,0x2f4(r3)
    b LAB_800b1234
LAB_800b1214:
    lwz r3,0x0(r5)
    cmplwi r3,0x0
    beq LAB_800b1230
    lwz r0,0x2d0(r3)
    cmpw r0,r4
    bge LAB_800b1230
    mr r4,r0
LAB_800b1230:
    lwz r5,0x10(r5)
LAB_800b1234:
    cmplwi r5,0x0
    bne LAB_800b1214
    mr r3,r4
    blr
