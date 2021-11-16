# metadata: {"startAddress": "0x802321b0", "size": 92, "inst": 23, "name": "FUN_802321b0", "endAddress": "0x8023220b"}

#include "def.h"

### Function: undefined FUN_802321b0(void)
.global FUN_802321b0
FUN_802321b0:	# 0x802321b0 - 0x8023220b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80047cec
    lwz r4,0x20(r3)
    subic. r0,r4,0x1
    blt LAB_802321d4
    cmpwi r0,0x6
    ble LAB_802321dc
LAB_802321d4:
    li r3,0x0
    b LAB_802321fc
LAB_802321dc:
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,-0x1
    add r4,r3,r0
    stw r5,0x8(r4)
    lwz r4,0x20(r3)
    subi r0,r4,0x1
    stw r0,0x20(r3)
    lwz r3,0x20(r3)
LAB_802321fc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
