# metadata: {"startAddress": "0x80168ad4", "size": 96, "inst": 24, "name": "sndVolume", "endAddress": "0x80168b33"}

#include "def.h"

### Function: undefined sndVolume(void)
.global sndVolume
sndVolume:	# 0x80168ad4 - 0x80168b33
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl hwDisableIrq
    mr r3,r29
    mr r4,r30
    mr r5,r31
    li r6,0x0
    li r7,-0x1
    bl synthVolume
    bl hwEnableIrq
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
