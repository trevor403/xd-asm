# metadata: {"startAddress": "0x80127458", "size": 152, "inst": 38, "name": "FUN_80127458", "endAddress": "0x801274ef"}

#include "def.h"

### Function: undefined FUN_80127458(void)
.global FUN_80127458
FUN_80127458:	# 0x80127458 - 0x801274ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl GSfloorGetType
    cmpwi r3,0x2
    beq LAB_80127488
    li r3,0x0
    b LAB_801274d8
LAB_80127488:
    lis r4,0x596
    addi r3,r4,0x9
    addi r4,r4,0x8
    bl FUN_8011e954
    lwz r3,0x4(r30)
    bl FUN_80127cfc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801274b4
    li r3,0x0
    b LAB_801274d8
LAB_801274b4:
    mr r3,r30
    bl FUN_80127690
    mr r3,r30
    li r4,0x6
    bl FUN_801274f0
    stw r31,0x10(r30)
    li r0,0x1
    li r3,0x1
    stb r0,0x14(r30)
LAB_801274d8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
