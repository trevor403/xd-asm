# metadata: {"startAddress": "0x801283c4", "size": 148, "inst": 37, "name": "FUN_801283c4", "endAddress": "0x80128457"}

#include "def.h"

### Function: undefined FUN_801283c4(void)
.global FUN_801283c4
FUN_801283c4:	# 0x801283c4 - 0x80128457
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    lwz r31,0xc(r29)
    b LAB_8012841c
LAB_801283ec:
    mr r3,r31
    bl FUN_801295b4
    cmplw r30,r3
    bne LAB_80128410
    mr r3,r31
    bl FUN_801295e0
    mr r4,r3
    mr r3,r29
    bl FUN_80128534
LAB_80128410:
    mr r3,r31
    bl FUN_8012959c
    mr r31,r3
LAB_8012841c:
    cmplwi r31,0x0
    bne LAB_801283ec
    bl FUN_801261f8
    mr r4,r30
    bl FUN_8023cf1c
    bl FUN_80126224
    mr r4,r30
    bl FUN_8023cf1c
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
