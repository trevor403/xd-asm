# metadata: {"startAddress": "0x80245938", "size": 88, "inst": 22, "name": "FUN_80245938", "endAddress": "0x8024598f"}

#include "def.h"

### Function: undefined FUN_80245938(void)
.global FUN_80245938
FUN_80245938:	# 0x80245938 - 0x8024598f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lha r3,0x10(r3)
    bl HSD_MemAlloc
    cmplwi r3,0x0
    beq LAB_8024597c
    lwz r4,0x20(r31)
    addi r0,r4,0x1
    stw r0,0x20(r31)
    lwz r4,0x20(r31)
    lwz r0,0x24(r31)
    cmplw r4,r0
    ble LAB_8024597c
    stw r4,0x24(r31)
LAB_8024597c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
