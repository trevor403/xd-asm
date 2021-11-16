# metadata: {"startAddress": "0x8012758c", "size": 136, "inst": 34, "name": "FUN_8012758c", "endAddress": "0x80127613"}

#include "def.h"

### Function: undefined FUN_8012758c(void)
.global FUN_8012758c
FUN_8012758c:	# 0x8012758c - 0x80127613
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl GSfloorGetType
    cmpwi r3,0x2
    beq LAB_801275b4
    li r3,0x0
    b LAB_80127600
LAB_801275b4:
    lis r4,0x596
    addi r3,r4,0x9
    addi r4,r4,0x8
    bl FUN_8011e954
    lwz r3,0x4(r31)
    bl FUN_80127cfc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801275e0
    li r3,0x0
    b LAB_80127600
LAB_801275e0:
    mr r3,r31
    bl FUN_80127690
    mr r3,r31
    li r4,0x5
    bl FUN_801274f0
    li r0,0x1
    li r3,0x1
    stb r0,0x14(r31)
LAB_80127600:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
