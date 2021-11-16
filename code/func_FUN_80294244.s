# metadata: {"startAddress": "0x80294244", "size": 60, "inst": 15, "name": "FUN_80294244", "endAddress": "0x8029427f"}

#include "def.h"

### Function: undefined FUN_80294244(void)
.global FUN_80294244
FUN_80294244:	# 0x80294244 - 0x8029427f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm. r0,r3,0x0,0x18,0x1f
    stb r3,-0x4284(r13)	# op 1: DAT_804ebb9c
    beq LAB_80294268
    bl FUN_80125b04
    bl FUN_80103578
    b LAB_80294270
LAB_80294268:
    bl FUN_80125b04
    bl FUN_80103528
LAB_80294270:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
