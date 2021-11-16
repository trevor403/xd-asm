# metadata: {"startAddress": "0x80115938", "size": 96, "inst": 24, "name": "FUN_80115938", "endAddress": "0x80115997"}

#include "def.h"

### Function: undefined FUN_80115938(void)
.global FUN_80115938
FUN_80115938:	# 0x80115938 - 0x80115997
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x4(r31)
    bl FUN_8007cd34
    mr r4,r3
    lwz r0,0x14(r4)
    cmplwi r0,0x0
    beq LAB_8011597c
    li r0,0x5
    mr r3,r31
    stb r0,0x1(r31)
    lwz r12,0x14(r4)
    mtspr CTR,r12
    bctrl
LAB_8011597c:
    mr r3,r31
    bl FUN_801162f0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
