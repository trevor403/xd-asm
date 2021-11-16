# metadata: {"startAddress": "0x8000e804", "size": 124, "inst": 31, "name": "FUN_8000e804", "endAddress": "0x8000e87f"}

#include "def.h"

### Function: undefined FUN_8000e804(void)
.global FUN_8000e804
FUN_8000e804:	# 0x8000e804 - 0x8000e87f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x5750(r13)	# op 1: DAT_804ea6d0
    cmplwi r0,0x0
    bne LAB_8000e870
    lbz r0,-0x574f(r13)	# op 1: DAT_804ea6d1
    cmplwi r0,0x0
    beq LAB_8000e870
    li r0,0x1
    stb r0,-0x5750(r13)	# op 1: DAT_804ea6d0
    bl FUN_802ab388
    li r3,0x0
    li r4,0x0
    li r5,0x0
    li r6,0x1
    bl FUN_801843e0
    bl FUN_8010bdb4
    bl FUN_80183168
    addis r0,r3,0x1
    stw r3,-0x574c(r13)	# op 1: DAT_804ea6d4
    cmplwi r0,0xffff
    beq LAB_8000e86c
    li r4,0x32
    li r5,0x0
    bl FUN_80184f64
LAB_8000e86c:
    bl FUN_801e3968
LAB_8000e870:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
