# metadata: {"startAddress": "0x800a25f8", "size": 64, "inst": 16, "name": "FUN_800a25f8", "endAddress": "0x800a2637"}

#include "def.h"

### Function: undefined FUN_800a25f8(void)
.global FUN_800a25f8
FUN_800a25f8:	# 0x800a25f8 - 0x800a2637
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800a261c
    lis r3,-0x7fbc
    subi r3,r3,0x36d0	# op 0: DAT_8043c930
    b LAB_800a2628
LAB_800a261c:
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
LAB_800a2628:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
