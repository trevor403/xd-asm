# metadata: {"startAddress": "0x80066ac8", "size": 68, "inst": 17, "name": "FUN_80066ac8", "endAddress": "0x80066b0b"}

#include "def.h"

### Function: undefined FUN_80066ac8(void)
.global FUN_80066ac8
FUN_80066ac8:	# 0x80066ac8 - 0x80066b0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x4(r31)
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80066af8
    mr r3,r31
    bl FUN_8010f64c
LAB_80066af8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
