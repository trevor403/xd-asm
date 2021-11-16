# metadata: {"startAddress": "0x80085fe8", "size": 124, "inst": 31, "name": "FUN_80085fe8", "endAddress": "0x80086063"}

#include "def.h"

### Function: undefined FUN_80085fe8(void)
.global FUN_80085fe8
FUN_80085fe8:	# 0x80085fe8 - 0x80086063
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x0
    b LAB_80086010
LAB_80086000:
    mr r3,r31
    bl FUN_800860b8
    mr r31,r3
    bl FUN_801034e8
LAB_80086010:
    li r3,0x7db
    bl GSmoviePlayCheck
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80086000
    li r3,0x8
    li r4,0x0
    li r5,0x7f
    bl FUN_80183744
    li r3,0x8d
    li r4,0x0
    bl FUN_801202e0
    lis r4,0x596
    li r3,0x0
    addi r4,r4,0x8
    bl FUN_8011e954
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
