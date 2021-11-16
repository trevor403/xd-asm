# metadata: {"startAddress": "0x801f9938", "size": 132, "inst": 33, "name": "FUN_801f9938", "endAddress": "0x801f99bb"}

#include "def.h"

### Function: undefined FUN_801f9938(void)
.global FUN_801f9938
FUN_801f9938:	# 0x801f9938 - 0x801f99bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r4
    mr r30,r3
    mr r3,r31
    bl FUN_80204aec
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f9968
    li r3,0x1
    b LAB_801f99a8
LAB_801f9968:
    mr r3,r30
    mr r4,r31
    bl FUN_801f9a50
    cmplwi r3,0x0
    beq LAB_801f9984
    li r3,0x2
    b LAB_801f99a8
LAB_801f9984:
    mr r3,r30
    mr r4,r31
    bl FUN_801f99bc
    rlwinm r3,r3,0x0,0x18,0x1f
    li r0,0x3
    subi r3,r3,0x1
    subic r3,r3,0x1
    subfe r3,r3,r3
    and r3,r0,r3
LAB_801f99a8:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
