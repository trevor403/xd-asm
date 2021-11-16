# metadata: {"startAddress": "0x80183210", "size": 92, "inst": 23, "name": "FUN_80183210", "endAddress": "0x8018326b"}

#include "def.h"

### Function: undefined FUN_80183210(void)
.global FUN_80183210
FUN_80183210:	# 0x80183210 - 0x8018326b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    addis r0,r3,0x1
    cmplwi r0,0xffff
    stw r31,0xc(r1)	# stack
    mr r31,r5
    stw r30,0x8(r1)	# stack
    mr r30,r4
    beq LAB_80183254
    li r5,0x0
    bl FUN_80184dfc
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80183254
    mr r3,r30
    bl FUN_80183968
LAB_80183254:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
