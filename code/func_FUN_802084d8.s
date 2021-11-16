# metadata: {"startAddress": "0x802084d8", "size": 88, "inst": 22, "name": "FUN_802084d8", "endAddress": "0x8020852f"}

#include "def.h"

### Function: undefined FUN_802084d8(void)
.global FUN_802084d8
FUN_802084d8:	# 0x802084d8 - 0x8020852f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80208918
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80208500
    li r3,0x0
    b LAB_8020851c
LAB_80208500:
    mr r3,r31
    bl FUN_8020841c
    cmplwi r3,0x0
    bne LAB_80208518
    li r3,0x0
    b LAB_8020851c
LAB_80208518:
    bl FUN_80208328
LAB_8020851c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
