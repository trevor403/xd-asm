# metadata: {"startAddress": "0x80081870", "size": 104, "inst": 26, "name": "FUN_80081870", "endAddress": "0x800818d7"}

#include "def.h"

### Function: undefined FUN_80081870(void)
.global FUN_80081870
FUN_80081870:	# 0x80081870 - 0x800818d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_80081d54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800818c0
    mr r4,r31
    li r3,0x0
    bl FUN_80085d6c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800818c0
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
LAB_800818c0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
