# metadata: {"startAddress": "0x8016ffc4", "size": 156, "inst": 39, "name": "mcmdSetPanning", "endAddress": "0x8017005f"}

#include "def.h"

### Function: undefined mcmdSetPanning(void)
.global mcmdSetPanning
mcmdSetPanning:	# 0x8016ffc4 - 0x8017005f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    addi r3,r29,0x190
    lwz r0,0x0(r4)
    rlwinm r31,r0,0x10,0x10,0x1f
    stw r31,0x190(r29)
    bl dGeomDisable
    lwz r0,0x0(r30)
    lwz r3,0x4(r30)
    rlwinm r0,r0,0x8,0x8,0xf
    stw r0,0x178(r29)
    extsb r0,r3
    rlwinm r3,r0,0x10,0x0,0xf
    lwz r0,0x178(r29)
    add r0,r0,r3
    stw r0,0x188(r29)
    lwz r0,0x190(r29)
    cmplwi r0,0x0
    beq LAB_80170034
    divw r0,r3,r31
    stw r0,0x180(r29)
    b LAB_80170038
LAB_80170034:
    stw r3,0x180(r29)
LAB_80170038:
    lwz r0,0x114(r29)
    ori r0,r0,0x2000
    stw r0,0x114(r29)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
