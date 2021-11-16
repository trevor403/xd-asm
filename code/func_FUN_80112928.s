# metadata: {"startAddress": "0x80112928", "size": 152, "inst": 38, "name": "FUN_80112928", "endAddress": "0x801129bf"}

#include "def.h"

### Function: undefined FUN_80112928(void)
.global FUN_80112928
FUN_80112928:	# 0x80112928 - 0x801129bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_8011294c
    li r3,0x0
    b LAB_801129ac
LAB_8011294c:
    li r0,0x0
    stb r0,0x1(r31)
    lbz r0,0x10(r31)
    cmplwi r0,0x0
    beq LAB_80112988
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    beq LAB_801129a0
    li r4,0x0
    bl FUN_801d2888
    lwz r3,0x38(r31)
    bl FUN_801d2430
    li r0,0x0
    stw r0,0x38(r31)
    b LAB_801129a0
LAB_80112988:
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    beq LAB_801129a0
    bl FUN_800f8270
    li r0,0x0
    stw r0,0x38(r31)
LAB_801129a0:
    li r0,0x0
    li r3,0x1
    stb r0,0x0(r31)
LAB_801129ac:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
