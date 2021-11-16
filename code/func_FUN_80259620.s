# metadata: {"startAddress": "0x80259620", "size": 104, "inst": 26, "name": "FUN_80259620", "endAddress": "0x80259687"}

#include "def.h"

### Function: undefined FUN_80259620(void)
.global FUN_80259620
FUN_80259620:	# 0x80259620 - 0x80259687
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x19,0x1f,0x1f
    beq LAB_80259650
    lwz r4,0x8(r3)
    lwz r0,0x14(r3)
    cmplw r4,r0
    blt LAB_80259650
    li r3,0x0
    b LAB_80259678
LAB_80259650:
    lwz r4,0x8(r3)
    addi r0,r4,0x1
    stw r0,0x8(r3)
    lwz r4,0x8(r3)
    lwz r0,0x10(r3)
    cmplw r4,r0
    ble LAB_80259670
    stw r4,0x10(r3)
LAB_80259670:
    lwz r3,0x20(r3)
    bl HSD_MemAlloc
LAB_80259678:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
