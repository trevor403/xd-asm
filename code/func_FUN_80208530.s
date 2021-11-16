# metadata: {"startAddress": "0x80208530", "size": 112, "inst": 28, "name": "FUN_80208530", "endAddress": "0x8020859f"}

#include "def.h"

### Function: undefined FUN_80208530(void)
.global FUN_80208530
FUN_80208530:	# 0x80208530 - 0x8020859f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80208918
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80208558
    li r3,-0x80
    b LAB_8020858c
LAB_80208558:
    mr r3,r31
    bl FUN_8020841c
    cmplwi r3,0x0
    bne LAB_80208570
    li r3,-0x80
    b LAB_8020858c
LAB_80208570:
    bl FUN_80208328
    bl FUN_802082e4
    cmplwi r3,0x0
    bne LAB_80208588
    li r3,-0x80
    b LAB_8020858c
LAB_80208588:
    bl FUN_802082c8
LAB_8020858c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
