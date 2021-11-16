# metadata: {"startAddress": "0x8011b804", "size": 192, "inst": 48, "name": "FUN_8011b804", "endAddress": "0x8011b8c3"}

#include "def.h"

### Function: undefined FUN_8011b804(void)
.global FUN_8011b804
FUN_8011b804:	# 0x8011b804 - 0x8011b8c3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    or. r29,r3,r3
    blt LAB_8011b830
    cmpwi r29,0x30
    blt LAB_8011b838
LAB_8011b830:
    li r3,0x4
    b LAB_8011b874
LAB_8011b838:
    bl FUN_80117ef0
    cmplwi r3,0x0
    bne LAB_8011b84c
    li r3,0x1
    b LAB_8011b874
LAB_8011b84c:
    mulli r4,r29,0x14
    addi r4,r4,0xa00
    add r4,r3,r4
    lhz r0,0x10(r4)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_8011b86c
    li r3,0x4
    b LAB_8011b874
LAB_8011b86c:
    mr r31,r4
    li r3,0x0
LAB_8011b874:
    cmpwi r3,0x0
    beq LAB_8011b880
    b LAB_8011b8a8
LAB_8011b880:
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_8011b898
    lhz r0,0x10(r31)
    rlwinm r0,r0,0x0,0x1f,0x1d
    sth r0,0x10(r31)
    b LAB_8011b8a4
LAB_8011b898:
    lhz r0,0x10(r31)
    ori r0,r0,0x2
    sth r0,0x10(r31)
LAB_8011b8a4:
    li r3,0x0
LAB_8011b8a8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
