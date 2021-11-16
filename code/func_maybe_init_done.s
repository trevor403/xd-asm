# metadata: {"startAddress": "0x8024c98c", "size": 88, "inst": 22, "name": "maybe_init_done", "endAddress": "0x8024c9e3"}

#include "def.h"

### Function: undefined maybe_init_done(void)
.global maybe_init_done
maybe_init_done:	# 0x8024c98c - 0x8024c9e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8024c7e8
    li r3,-0x1
    bl FUN_80260e38
    bl FUN_8024c3d0
    bl FUN_80253550
    bl FUN_8026f448
    bl FUN_8024bd88
    bl FUN_8024c400
    bl FUN_8025786c
    bl FUN_80257830
    bl FUN_8025ee24
    bl FUN_802627ac
    bl FUN_802601bc
    li r0,0x1
    stw r0,-0x4400(r13)	# op 1: init_done
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
