# metadata: {"startAddress": "0x800f7710", "size": 116, "inst": 29, "name": "FUN_800f7710", "endAddress": "0x800f7783"}

#include "def.h"

### Function: undefined FUN_800f7710(void)
.global FUN_800f7710
FUN_800f7710:	# 0x800f7710 - 0x800f7783
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x80
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    bl FUN_802ac9cc
    lwz r30,-0x4eb4(r13)	# op 1: DAT_804eaf6c
    mr r31,r3
    b LAB_800f775c
LAB_800f7738:
    mr r3,r30
    bl FUN_800f5ba0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_800f7758
    lfs f1,-0x694c(r2)	# = 1.0, op 1: FLOAT_804ed474
    mr r3,r30
    bl FUN_800f4234
LAB_800f7758:
    lwz r30,0x4(r30)
LAB_800f775c:
    cmplwi r30,0x0
    bne LAB_800f7738
    mr r3,r31
    bl FUN_802ac9cc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
