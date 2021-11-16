# metadata: {"startAddress": "0x8013fbf8", "size": 92, "inst": 23, "name": "FUN_8013fbf8", "endAddress": "0x8013fc53"}

#include "def.h"

### Function: undefined FUN_8013fbf8(void)
.global FUN_8013fbf8
FUN_8013fbf8:	# 0x8013fbf8 - 0x8013fc53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_8013fc18
    li r3,-0x1
    b LAB_8013fc40
LAB_8013fc18:
    mr r3,r4
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x7c
    bne LAB_8013fc3c
    mr r3,r31
    bl FUN_8014b37c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013fc40
LAB_8013fc3c:
    li r3,-0x1
LAB_8013fc40:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
