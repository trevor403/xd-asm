# metadata: {"startAddress": "0x8023ee90", "size": 132, "inst": 33, "name": "GSscriptThread", "endAddress": "0x8023ef13"}

#include "def.h"

### Function: undefined GSscriptThread(void)
.global GSscriptThread
GSscriptThread:	# 0x8023ee90 - 0x8023ef13
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_8000e910
    mr r3,r30
    mr r4,r31
    bl FUN_8023cc64
    b LAB_8023eee8
LAB_8023eec0:
    bl FUN_801034e8
    mr r3,r30
    mr r4,r31
    bl FUN_8023d024
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8023eefc
    bl FUN_8000e910
    mr r3,r30
    mr r4,r31
    bl FUN_8023cc64
LAB_8023eee8:
    mr r3,r30
    mr r4,r31
    bl FUN_8023d024
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8023eec0
LAB_8023eefc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
