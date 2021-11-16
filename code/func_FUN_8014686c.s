# metadata: {"startAddress": "0x8014686c", "size": 68, "inst": 17, "name": "FUN_8014686c", "endAddress": "0x801468af"}

#include "def.h"

### Function: undefined FUN_8014686c(void)
.global FUN_8014686c
FUN_8014686c:	# 0x8014686c - 0x801468af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80146888
    li r3,0x0
    b LAB_801468a0
LAB_80146888:
    bl FUN_801469a0
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_8014689c
    li r3,0x0
    b LAB_801468a0
LAB_8014689c:
    bl FUN_8014c500
LAB_801468a0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
