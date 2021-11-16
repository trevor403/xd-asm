# metadata: {"startAddress": "0x8000bbb0", "size": 120, "inst": 30, "name": "FUN_8000bbb0", "endAddress": "0x8000bc27"}

#include "def.h"

### Function: undefined FUN_8000bbb0(void)
.global FUN_8000bbb0
FUN_8000bbb0:	# 0x8000bbb0 - 0x8000bc27
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x1
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmplwi r0,0x0
    beq LAB_8000bc14
    addi r4,r1,0x8
    li r3,0x0
    bl FUN_80065440
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8000bbf0
    li r3,-0x1
    b LAB_8000bc18
LAB_8000bbf0:
    lwz r3,0x8(r1)	# stack
    li r4,0x1
    li r5,0x0
    bl FUN_80117310
    bl FUN_800647fc
    li r3,0x1
    bl FUN_801172ac
    li r3,0x0
    b LAB_8000bc18
LAB_8000bc14:
    li r3,0x1
LAB_8000bc18:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
