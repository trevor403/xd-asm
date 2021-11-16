# metadata: {"startAddress": "0x8020c804", "size": 92, "inst": 23, "name": "FUN_8020c804", "endAddress": "0x8020c85f"}

#include "def.h"

### Function: undefined FUN_8020c804(void)
.global FUN_8020c804
FUN_8020c804:	# 0x8020c804 - 0x8020c85f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8020c860
    or. r4,r3,r3
    bne LAB_8020c82c
    li r3,0x0
    b LAB_8020c84c
LAB_8020c82c:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_8020c840
    li r3,0x0
    b LAB_8020c84c
LAB_8020c840:
    mulli r3,r0,0xa
    addi r3,r3,0x4
    add r3,r4,r3
LAB_8020c84c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
