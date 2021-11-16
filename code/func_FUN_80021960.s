# metadata: {"startAddress": "0x80021960", "size": 116, "inst": 29, "name": "FUN_80021960", "endAddress": "0x800219d3"}

#include "def.h"

### Function: undefined FUN_80021960(void)
.global FUN_80021960
FUN_80021960:	# 0x80021960 - 0x800219d3
    lwz r3,0x24(r3)
    b LAB_80021978
LAB_80021968:
    lha r0,0x6(r3)
    cmplw r0,r4
    beq LAB_80021980
    lwz r3,0x0(r3)
LAB_80021978:
    cmplwi r3,0x0
    bne LAB_80021968
LAB_80021980:
    cmpwi r5,0x0
    blelr
    rlwinm r0,r5,0x1d,0x3,0x1f
    cmplwi r0,0x0
    mtspr CTR,r0
    beq LAB_800219c4
LAB_80021998:
    lwz r3,0x0(r3)
    lwz r3,0x0(r3)
    lwz r3,0x0(r3)
    lwz r3,0x0(r3)
    lwz r3,0x0(r3)
    lwz r3,0x0(r3)
    lwz r3,0x0(r3)
    lwz r3,0x0(r3)
    bdnz LAB_80021998
    andi. r5,r5,0x7
    beqlr
LAB_800219c4:
    mtspr CTR,r5
LAB_800219c8:
    lwz r3,0x0(r3)
    bdnz LAB_800219c8
    blr
