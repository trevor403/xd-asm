# metadata: {"startAddress": "0x8013f948", "size": 52, "inst": 13, "name": "FUN_8013f948", "endAddress": "0x8013f97b"}

#include "def.h"

### Function: undefined FUN_8013f948(void)
.global FUN_8013f948
FUN_8013f948:	# 0x8013f948 - 0x8013f97b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_8013f964
    li r3,0x0
    b LAB_8013f96c
LAB_8013f964:
    bl FUN_8014b38c
    rlwinm r3,r3,0x0,0x18,0x1f
LAB_8013f96c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
