# metadata: {"startAddress": "0x802985a8", "size": 104, "inst": 26, "name": "FUN_802985a8", "endAddress": "0x8029860f"}

#include "def.h"

### Function: undefined FUN_802985a8(void)
.global FUN_802985a8
FUN_802985a8:	# 0x802985a8 - 0x8029860f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    bl FUN_802982d8
    mr r31,r3
    addi r4,r1,0x8
    bl FUN_80297700
    addi r3,r1,0x8
    addi r4,r31,0xb4
    bl ScriptFunction_distanceBetween
    lfs f0,0x8(r1)	# stack
    stfs f0,0xb4(r31)
    lfs f0,0xc(r1)	# stack
    stfs f0,0xb8(r31)
    lfs f0,0x10(r1)	# stack
    stfs f0,0xbc(r31)
    lfs f0,0x20(r31)
    fcmpo cr0,f1,f0
    mfcr r0
    lwz r31,0x1c(r1)	# stack
    rlwinm r3,r0,0x2,0x1f,0x1f
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
