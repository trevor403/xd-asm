# metadata: {"startAddress": "0x800a3eac", "size": 116, "inst": 29, "name": "FUN_800a3eac", "endAddress": "0x800a3f1f"}

#include "def.h"

### Function: undefined FUN_800a3eac(void)
.global FUN_800a3eac
FUN_800a3eac:	# 0x800a3eac - 0x800a3f1f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0xa8c
    bl FUN_8019e000
    bl FUN_8002fc70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800a3ee0
    li r3,0xa8c
    bl FUN_8019da00
    li r3,0xa8c
    bl FUN_801059c0
LAB_800a3ee0:
    li r3,0x11
    li r4,0x2
    bl FUN_800a41e8
    li r3,0x116
    li r4,0x2
    bl FUN_800a41e8
    li r3,0x118
    li r4,0x2
    bl FUN_800a41e8
    li r3,0x1
    bl FUN_801173a8
    bl FUN_800a3f54
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
