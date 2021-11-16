# metadata: {"startAddress": "0x80088434", "size": 164, "inst": 41, "name": "FUN_80088434", "endAddress": "0x800884d7"}

#include "def.h"

### Function: undefined FUN_80088434(void)
.global FUN_80088434
FUN_80088434:	# 0x80088434 - 0x800884d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_80088608
    lwz r3,0x38c(r30)
    cmplwi r3,0x0
    beq LAB_8008847c
    li r4,0x2
    bl FUN_800f399c
    lwz r3,0x38c(r30)
    li r4,0x1
    bl FUN_800f3770
    lwz r3,0x38c(r30)
    bl FUN_800f3384
LAB_8008847c:
    lwz r3,0x398(r30)
    cmplwi r3,0x0
    beq LAB_800884a4
    li r4,0x2
    bl FUN_800f399c
    lwz r3,0x398(r30)
    li r4,0x1
    bl FUN_800f3770
    lwz r3,0x398(r30)
    bl FUN_800f3384
LAB_800884a4:
    mr r3,r30
    bl FUN_80020bd0
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800884c0
    mr r3,r30
    bl FUN_80088588
LAB_800884c0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
