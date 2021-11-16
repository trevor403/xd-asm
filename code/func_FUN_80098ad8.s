# metadata: {"startAddress": "0x80098ad8", "size": 108, "inst": 27, "name": "FUN_80098ad8", "endAddress": "0x80098b43"}

#include "def.h"

### Function: undefined FUN_80098ad8(void)
.global FUN_80098ad8
FUN_80098ad8:	# 0x80098ad8 - 0x80098b43
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r5,r4
    mr r4,r31
    addi r3,r31,0x244
    li r6,0x1
    bl FUN_8001fa14
    lhz r0,0x274(r31)
    cmplwi r0,0x20
    bne LAB_80098b30
    mr r3,r31
    lwz r12,0x330(r3)
    lwz r12,0x14(r12)
    mtspr CTR,r12
    bctrl
    lwz r3,0x328(r31)
    li r0,0x1
    stb r0,0x15d(r3)
    stb r0,0x15e(r3)
LAB_80098b30:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
