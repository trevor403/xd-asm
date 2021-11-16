# metadata: {"startAddress": "0x80218118", "size": 64, "inst": 16, "name": "FUN_80218118", "endAddress": "0x80218157"}

#include "def.h"

### Function: undefined FUN_80218118(void)
.global FUN_80218118
FUN_80218118:	# 0x80218118 - 0x80218157
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013e6e8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x11
    beq LAB_8021813c
    cmplwi r0,0x4e
    bne LAB_80218144
LAB_8021813c:
    li r3,0x1
    b LAB_80218148
LAB_80218144:
    li r3,0x0
LAB_80218148:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
