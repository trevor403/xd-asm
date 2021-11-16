# metadata: {"startAddress": "0x8002097c", "size": 68, "inst": 17, "name": "FUN_8002097c", "endAddress": "0x800209bf"}

#include "def.h"

### Function: undefined FUN_8002097c(void)
.global FUN_8002097c
FUN_8002097c:	# 0x8002097c - 0x800209bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80020a90
    cmpwi r3,-0x1
    beq LAB_800209ac
    rlwinm r0,r3,0x2,0x0,0x1d
    li r4,0x0
    add r3,r31,r0
    stw r4,0x1c(r3)
LAB_800209ac:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
