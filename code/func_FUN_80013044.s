# metadata: {"startAddress": "0x80013044", "size": 112, "inst": 28, "name": "FUN_80013044", "endAddress": "0x800130b3"}

#include "def.h"

### Function: undefined FUN_80013044(void)
.global FUN_80013044
FUN_80013044:	# 0x80013044 - 0x800130b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    rlwinm r4,r4,0x0,0x10,0x1f
    bl FUN_80013158
    mr r31,r3
    lwz r3,0x4(r31)
    bl FUN_801a0364
    lwz r0,0x4(r31)
    cmplwi r0,0x0
    beq LAB_80013084
    cmplwi r3,0x0
    beq LAB_8001308c
LAB_80013084:
    lwz r3,0x1c(r31)
    b LAB_8001309c
LAB_8001308c:
    mr r3,r30
    li r4,0x6
    bl FUN_80013158
    lwz r3,0x1c(r3)
LAB_8001309c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
