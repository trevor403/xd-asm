# metadata: {"startAddress": "0x8005cbcc", "size": 80, "inst": 20, "name": "GBAReadThread", "endAddress": "0x8005cc1b"}

#include "def.h"

### Function: undefined GBAReadThread(void)
.global GBAReadThread
GBAReadThread:	# 0x8005cbcc - 0x8005cc1b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x1
LAB_8005cbe0:
    mr r3,r31
    bl FUN_801044d4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8005cbfc
    mr r3,r31
    bl FUN_80028cec
LAB_8005cbfc:
    addi r31,r31,0x1
    cmpwi r31,0x4
    ble LAB_8005cbe0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
