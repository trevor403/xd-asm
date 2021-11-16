# metadata: {"startAddress": "0x802c6be4", "size": 80, "inst": 20, "name": "FUN_802c6be4", "endAddress": "0x802c6c33"}

#include "def.h"

### Function: undefined FUN_802c6be4(void)
.global FUN_802c6be4
FUN_802c6be4:	# 0x802c6be4 - 0x802c6c33
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
    bne LAB_802c6c1c
    mr r3,r31
    bl FUN_80203710
    b LAB_802c6c20
LAB_802c6c1c:
    li r3,0x0
LAB_802c6c20:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
