# metadata: {"startAddress": "0x800b1244", "size": 448, "inst": 112, "name": "SetEffectivePriority", "endAddress": "0x800b1403"}

#include "def.h"

### Function: undefined SetEffectivePriority(void)
.global SetEffectivePriority
SetEffectivePriority:	# 0x800b1244 - 0x800b1403
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    mr r31,r3
    stw r30,0x10(r1)	# stack
    addi r30,r4,0x0
    lhz r0,0x2c8(r3)
    cmpwi r0,0x3
    beq LAB_800b13e8
    bge LAB_800b1280
    cmpwi r0,0x1
    beq LAB_800b128c
    bge LAB_800b13dc
    b LAB_800b13e8
LAB_800b1280:
    cmpwi r0,0x5
    bge LAB_800b13e8
    b LAB_800b1304
LAB_800b128c:
    mr r3,r31
    bl UnsetRun
    stw r30,0x2d0(r31)
    lis r3,-0x7fbc
    subi r0,r3,0x2548
    lwz r3,0x2d0(r31)
    rlwinm r3,r3,0x3,0x0,0x1c
    add r0,r0,r3
    stw r0,0x2dc(r31)
    lwz r4,0x2dc(r31)
    lwz r3,0x4(r4)
    cmplwi r3,0x0
    bne LAB_800b12c8
    stw r31,0x0(r4)
    b LAB_800b12cc
LAB_800b12c8:
    stw r31,0x2e0(r3)
LAB_800b12cc:
    stw r3,0x2e4(r31)
    li r0,0x0
    li r3,0x1
    stw r0,0x2e0(r31)
    lwz r4,0x2dc(r31)
    stw r31,0x4(r4)
    lwz r0,0x2d0(r31)
    lwz r4,-0x52c0(r13)	# op 1: DAT_804eab60
    subfic r0,r0,0x1f
    slw r0,r3,r0
    or r0,r4,r0
    stw r0,-0x52c0(r13)	# op 1: DAT_804eab60
    stw r3,-0x52bc(r13)	# op 1: DAT_804eab64
    b LAB_800b13e8
LAB_800b1304:
    lwz r4,0x2e0(r31)
    lwz r5,0x2e4(r31)
    cmplwi r4,0x0
    bne LAB_800b1320
    lwz r3,0x2dc(r31)
    stw r5,0x4(r3)
    b LAB_800b1324
LAB_800b1320:
    stw r5,0x2e4(r4)
LAB_800b1324:
    cmplwi r5,0x0
    bne LAB_800b1338
    lwz r3,0x2dc(r31)
    stw r4,0x0(r3)
    b LAB_800b133c
LAB_800b1338:
    stw r4,0x2e0(r5)
LAB_800b133c:
    stw r30,0x2d0(r31)
    lwz r4,0x2dc(r31)
    lwz r5,0x0(r4)
    b LAB_800b1350
LAB_800b134c:
    lwz r5,0x2e0(r5)
LAB_800b1350:
    cmplwi r5,0x0
    beq LAB_800b1368
    lwz r3,0x2d0(r5)
    lwz r0,0x2d0(r31)
    cmpw r3,r0
    ble LAB_800b134c
LAB_800b1368:
    cmplwi r5,0x0
    bne LAB_800b13a0
    lwz r3,0x4(r4)
    cmplwi r3,0x0
    bne LAB_800b1384
    stw r31,0x0(r4)
    b LAB_800b1388
LAB_800b1384:
    stw r31,0x2e0(r3)
LAB_800b1388:
    stw r3,0x2e4(r31)
    li r0,0x0
    stw r0,0x2e0(r31)
    lwz r3,0x2dc(r31)
    stw r31,0x4(r3)
    b LAB_800b13c8
LAB_800b13a0:
    stw r5,0x2e0(r31)
    lwz r3,0x2e4(r5)
    stw r31,0x2e4(r5)
    cmplwi r3,0x0
    stw r3,0x2e4(r31)
    bne LAB_800b13c4
    lwz r3,0x2dc(r31)
    stw r31,0x0(r3)
    b LAB_800b13c8
LAB_800b13c4:
    stw r31,0x2e0(r3)
LAB_800b13c8:
    lwz r3,0x2f0(r31)
    cmplwi r3,0x0
    beq LAB_800b13e8
    lwz r3,0x8(r3)
    b LAB_800b13ec
LAB_800b13dc:
    li r0,0x1
    stw r0,-0x52bc(r13)	# op 1: DAT_804eab64
    stw r30,0x2d0(r31)
LAB_800b13e8:
    li r3,0x0
LAB_800b13ec:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
