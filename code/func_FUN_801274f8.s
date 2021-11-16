# metadata: {"startAddress": "0x801274f8", "size": 148, "inst": 37, "name": "FUN_801274f8", "endAddress": "0x8012758b"}

#include "def.h"

### Function: undefined FUN_801274f8(void)
.global FUN_801274f8
FUN_801274f8:	# 0x801274f8 - 0x8012758b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl GSfloorGetType
    cmpwi r3,0x2
    beq LAB_80127528
    li r3,0x0
    b LAB_80127574
LAB_80127528:
    mr r3,r31
    bl unk_FindFloorByID
    cmplwi r3,0x0
    bne LAB_80127540
    li r3,0x0
    b LAB_80127574
LAB_80127540:
    lis r4,0x596
    addi r3,r4,0x9
    addi r4,r4,0x8
    bl FUN_8011e954
    mr r3,r30
    bl FUN_80127690
    mr r3,r30
    li r4,0x3
    bl FUN_801274f0
    stw r31,0x10(r30)
    li r0,0x1
    li r3,0x1
    stb r0,0x14(r30)
LAB_80127574:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
