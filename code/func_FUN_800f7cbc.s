# metadata: {"startAddress": "0x800f7cbc", "size": 104, "inst": 26, "name": "FUN_800f7cbc", "endAddress": "0x800f7d23"}

#include "def.h"

### Function: undefined FUN_800f7cbc(void)
.global FUN_800f7cbc
FUN_800f7cbc:	# 0x800f7cbc - 0x800f7d23
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_800f7cf4
    lwz r0,0x0(r3)
    ori r0,r0,0x2
    stw r0,0x0(r3)
    lwz r3,0x5d8(r3)
    cmplwi r3,0x0
    beq LAB_800f7d14
    li r4,0x1
    bl FUN_8012c470
    b LAB_800f7d14
LAB_800f7cf4:
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x1f,0x1d
    stw r0,0x0(r3)
    lwz r3,0x5d8(r3)
    cmplwi r3,0x0
    beq LAB_800f7d14
    li r4,0x0
    bl FUN_8012c470
LAB_800f7d14:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
