# metadata: {"startAddress": "0x80005838", "size": 92, "inst": 23, "name": "FUN_80005838", "endAddress": "0x80005893"}

#include "def.h"

### Function: undefined FUN_80005838(void)
.global FUN_80005838
FUN_80005838:	# 0x80005838 - 0x80005893
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r4
    mr r4,r3
    rlwinm r6,r0,0x0,0x18,0x1f
    li r3,0x0
    li r5,0x8
    bl FUN_801fcd1c
    cmplwi r3,0x0
    bne LAB_8000586c
    li r3,-0x1
    b LAB_80005884
LAB_8000586c:
    li r4,0x1
    li r5,0x1
    bl FUN_80117254
    li r3,0x1
    bl FUN_80117180
    li r3,0x1
LAB_80005884:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
