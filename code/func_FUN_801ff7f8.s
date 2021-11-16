# metadata: {"startAddress": "0x801ff7f8", "size": 68, "inst": 17, "name": "FUN_801ff7f8", "endAddress": "0x801ff83b"}

#include "def.h"

### Function: undefined FUN_801ff7f8(void)
.global FUN_801ff7f8
FUN_801ff7f8:	# 0x801ff7f8 - 0x801ff83b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8028af08
    cmplwi r3,0x0
    beq LAB_801ff828
    lbz r0,0x1e(r3)
    rlwimi r0,r31,0x0,0x1f,0x1f
    stb r0,0x1e(r3)
LAB_801ff828:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
