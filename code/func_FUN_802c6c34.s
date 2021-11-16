# metadata: {"startAddress": "0x802c6c34", "size": 92, "inst": 23, "name": "FUN_802c6c34", "endAddress": "0x802c6c8f"}

#include "def.h"

### Function: undefined FUN_802c6c34(void)
.global FUN_802c6c34
FUN_802c6c34:	# 0x802c6c34 - 0x802c6c8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    bl FUN_801fecac
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c6c78
    mr r3,r31
    bl FUN_8020176c
    rlwinm r3,r3,0x0,0x10,0x1f
    subic r0,r3,0x1
    subfe r3,r0,r3
    b LAB_802c6c7c
LAB_802c6c78:
    li r3,0x0
LAB_802c6c7c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
