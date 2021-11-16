# metadata: {"startAddress": "0x8011d8b8", "size": 136, "inst": 34, "name": "FUN_8011d8b8", "endAddress": "0x8011d93f"}

#include "def.h"

### Function: undefined FUN_8011d8b8(void)
.global FUN_8011d8b8
FUN_8011d8b8:	# 0x8011d8b8 - 0x8011d93f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_80117ee0
    cmplwi r3,0x0
    bne LAB_8011d8f0
    li r3,0x0
    b LAB_8011d924
LAB_8011d8f0:
    mr r3,r30
    mr r4,r29
    bl ScriptFunction_distanceBetween
    lfs f0,-0x65c0(r2)	# = 0.0, op 1: FLOAT_804ed800
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8011d914
    li r3,0x0
    b LAB_8011d924
LAB_8011d914:
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_8011d698
LAB_8011d924:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
