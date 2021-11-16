# metadata: {"startAddress": "0x8000bc98", "size": 136, "inst": 34, "name": "FUN_8000bc98", "endAddress": "0x8000bd1f"}

#include "def.h"

### Function: undefined FUN_8000bc98(void)
.global FUN_8000bc98
FUN_8000bc98:	# 0x8000bc98 - 0x8000bd1f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80125ae4
    bl unk_FindFloorByID
    li r3,0xa
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8000bce4
    bl FUN_80123e0c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8000bcd4
    bl FUN_80123e5c
LAB_8000bcd4:
    li r3,0xa
    bl FUN_8010ed88
    bl FUN_8011ddf8
    b LAB_8000bd0c
LAB_8000bce4:
    bl FUN_80123e50
    li r3,0xa
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    bl FUN_8011de1c
LAB_8000bd0c:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
