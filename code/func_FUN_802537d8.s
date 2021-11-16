# metadata: {"startAddress": "0x802537d8", "size": 212, "inst": 53, "name": "FUN_802537d8", "endAddress": "0x802538ab"}

#include "def.h"

### Function: undefined FUN_802537d8(void)
.global FUN_802537d8
FUN_802537d8:	# 0x802537d8 - 0x802538ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    beq LAB_80253894
    mr r31,r3
    mr r30,r4
    b LAB_8025388c
LAB_80253800:
    cmplwi r31,0x0
    beq LAB_80253864
    cmplwi r30,0x0
    beq LAB_80253864
    lwz r3,0x48(r31)
    cmplwi r3,0x0
    beq LAB_80253820
    bl FUN_8026ef68
LAB_80253820:
    lwz r3,0x4(r30)
    bl FUN_8026f020
    cmplwi r31,0x0
    stw r3,0x48(r31)
    beq LAB_8025383c
    lwz r3,0x18(r31)
    b LAB_80253840
LAB_8025383c:
    li r3,0x0
LAB_80253840:
    lwz r4,0x8(r30)
    bl FUN_80243d40
    cmplwi r31,0x0
    beq LAB_80253858
    lwz r3,0x1c(r31)
    b LAB_8025385c
LAB_80253858:
    li r3,0x0
LAB_8025385c:
    lwz r4,0xc(r30)
    bl FUN_80243d40
LAB_80253864:
    cmplwi r31,0x0
    beq LAB_80253874
    lwz r31,0xc(r31)
    b LAB_80253878
LAB_80253874:
    li r31,0x0
LAB_80253878:
    cmplwi r30,0x0
    beq LAB_80253888
    lwz r30,0x0(r30)
    b LAB_8025388c
LAB_80253888:
    li r30,0x0
LAB_8025388c:
    cmplwi r31,0x0
    bne LAB_80253800
LAB_80253894:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
