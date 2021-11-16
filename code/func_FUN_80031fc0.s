# metadata: {"startAddress": "0x80031fc0", "size": 92, "inst": 23, "name": "FUN_80031fc0", "endAddress": "0x8003201b"}

#include "def.h"

### Function: undefined FUN_80031fc0(void)
.global FUN_80031fc0
FUN_80031fc0:	# 0x80031fc0 - 0x8003201b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80116970
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80031ff4
    li r0,0x1
    stb r0,0xa5(r31)
    stb r0,0xa4(r31)
LAB_80031ff4:
    rlwinm r0,r3,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80032008
    li r0,0x1
    stb r0,0xa4(r31)
LAB_80032008:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
