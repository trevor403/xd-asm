# metadata: {"startAddress": "0x80279770", "size": 96, "inst": 24, "name": "FUN_80279770", "endAddress": "0x802797cf"}

#include "def.h"

### Function: undefined FUN_80279770(void)
.global FUN_80279770
FUN_80279770:	# 0x80279770 - 0x802797cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r31
    bl FUN_8011bba8
    lfs f0,-0x4954(r2)	# = 2.0, op 1: FLOAT_804ef46c
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_802797b8
    mr r3,r31
    bl FUN_8027aa78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_802797b8
    li r3,0x1
    b LAB_802797bc
LAB_802797b8:
    li r3,0x0
LAB_802797bc:
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
