# metadata: {"startAddress": "0x80128330", "size": 148, "inst": 37, "name": "FUN_80128330", "endAddress": "0x801283c3"}

#include "def.h"

### Function: undefined FUN_80128330(void)
.global FUN_80128330
FUN_80128330:	# 0x80128330 - 0x801283c3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    lwz r31,0xc(r29)
    b LAB_80128388
LAB_80128358:
    mr r3,r31
    bl FUN_801295b4
    cmplw r30,r3
    bne LAB_8012837c
    mr r3,r31
    bl FUN_801295e0
    mr r4,r3
    mr r3,r29
    bl FUN_80128508
LAB_8012837c:
    mr r3,r31
    bl FUN_8012959c
    mr r31,r3
LAB_80128388:
    cmplwi r31,0x0
    bne LAB_80128358
    bl FUN_801261f8
    mr r4,r30
    bl FUN_8023ce98
    bl FUN_80126224
    mr r4,r30
    bl FUN_8023ce98
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
