# metadata: {"startAddress": "0x801156a8", "size": 228, "inst": 57, "name": "FUN_801156a8", "endAddress": "0x8011578b"}

#include "def.h"

### Function: undefined FUN_801156a8(void)
.global FUN_801156a8
FUN_801156a8:	# 0x801156a8 - 0x8011578b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_801158f0
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_80115768
    lbz r0,0xa5(r31)
    cmplwi r0,0x0
    beq LAB_801156e8
    li r30,-0x1
    b LAB_8011576c
LAB_801156e8:
    lwz r3,0x4(r31)
    bl FUN_8007cd34
    cmplwi r3,0x0
    beq LAB_80115758
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x1d,0x1e,0x1f
    cmpwi r0,0x2
    beq LAB_80115740
    bge LAB_8011571c
    cmpwi r0,0x0
    beq LAB_80115728
    bge LAB_80115730
    b LAB_8011576c
LAB_8011571c:
    cmpwi r0,0x4
    bge LAB_8011576c
    b LAB_80115748
LAB_80115728:
    li r30,0x0
    b LAB_8011576c
LAB_80115730:
    lha r3,0x9c(r31)
    lha r0,0x9e(r31)
    add r30,r3,r0
    b LAB_8011576c
LAB_80115740:
    lwz r30,0x88(r31)
    b LAB_8011576c
LAB_80115748:
    mr r3,r29
    bl FUN_8010eb7c
    mr r30,r3
    b LAB_8011576c
LAB_80115758:
    lha r3,0x9c(r31)
    lha r0,0x9e(r31)
    add r30,r3,r0
    b LAB_8011576c
LAB_80115768:
    li r30,-0x1
LAB_8011576c:
    mr r3,r30
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
