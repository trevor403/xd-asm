# metadata: {"startAddress": "0x8022e4fc", "size": 100, "inst": 25, "name": "FUN_8022e4fc", "endAddress": "0x8022e55f"}

#include "def.h"

### Function: undefined FUN_8022e4fc(void)
.global FUN_8022e4fc
FUN_8022e4fc:	# 0x8022e4fc - 0x8022e55f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r6
    mr r3,r4
    bl FUN_80148a98
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_8022e52c
    li r3,0x0
    b LAB_8022e54c
LAB_8022e52c:
    mr r3,r30
    mr r4,r31
    li r5,0x7
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    subfic r3,r0,0x1
    subic r0,r3,0x1
    subfe r3,r0,r3
LAB_8022e54c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
