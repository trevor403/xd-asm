# metadata: {"startAddress": "0x8012618c", "size": 72, "inst": 18, "name": "FUN_8012618c", "endAddress": "0x801261d3"}

#include "def.h"

### Function: undefined FUN_8012618c(void)
.global FUN_8012618c
FUN_8012618c:	# 0x8012618c - 0x801261d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    bl FUN_80127378
    cmplwi r3,0x0
    beq LAB_801261c0
    bl FUN_80127d30
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801261c0
    li r3,0x1
    b LAB_801261c4
LAB_801261c0:
    li r3,0x0
LAB_801261c4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
