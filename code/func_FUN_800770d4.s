# metadata: {"startAddress": "0x800770d4", "size": 104, "inst": 26, "name": "FUN_800770d4", "endAddress": "0x8007713b"}

#include "def.h"

### Function: undefined FUN_800770d4(void)
.global FUN_800770d4
FUN_800770d4:	# 0x800770d4 - 0x8007713b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80077128
    mr r3,r31
    bl FUN_80083d88
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80077128
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80077128
    li r0,0x1
    stb r0,0xa4(r31)
LAB_80077128:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
