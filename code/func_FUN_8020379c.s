# metadata: {"startAddress": "0x8020379c", "size": 52, "inst": 13, "name": "FUN_8020379c", "endAddress": "0x802037cf"}

#include "def.h"

### Function: undefined FUN_8020379c(void)
.global FUN_8020379c
FUN_8020379c:	# 0x8020379c - 0x802037cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802048d0
    cmplwi r3,0x0
    bne LAB_802037bc
    li r3,0x0
    b LAB_802037c0
LAB_802037bc:
    bl FUN_801495fc
LAB_802037c0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
