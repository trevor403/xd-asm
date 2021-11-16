# metadata: {"startAddress": "0x801f178c", "size": 168, "inst": 42, "name": "FUN_801f178c", "endAddress": "0x801f1833"}

#include "def.h"

### Function: undefined FUN_801f178c(void)
.global FUN_801f178c
FUN_801f178c:	# 0x801f178c - 0x801f1833
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_801f1834
    cmplwi r3,0x0
    bne LAB_801f17b8
    li r3,0x0
    b LAB_801f1820
LAB_801f17b8:
    lhz r0,0x8(r30)
    cmplwi r0,0x0
    bne LAB_801f17d0
    lwz r0,0x0(r3)
    rlwinm r3,r0,0x0,0x10,0x1f
    b LAB_801f1820
LAB_801f17d0:
    mr r3,r0
    bl FUN_8028c3d4
    cmplwi r3,0x0
    bne LAB_801f17e8
    li r3,0x0
    b LAB_801f1820
LAB_801f17e8:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_801f1810
    bge LAB_801f181c
    cmpwi r0,0x0
    bge LAB_801f1804
    b LAB_801f181c
LAB_801f1804:
    lwz r0,0x8(r3)
    rlwinm r3,r0,0x0,0x10,0x1f
    b LAB_801f1820
LAB_801f1810:
    lwz r0,0xc(r3)
    rlwinm r3,r0,0x0,0x10,0x1f
    b LAB_801f1820
LAB_801f181c:
    li r3,0x0
LAB_801f1820:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
