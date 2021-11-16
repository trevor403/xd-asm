# metadata: {"startAddress": "0x8000e79c", "size": 104, "inst": 26, "name": "FUN_8000e79c", "endAddress": "0x8000e803"}

#include "def.h"

### Function: undefined FUN_8000e79c(void)
.global FUN_8000e79c
FUN_8000e79c:	# 0x8000e79c - 0x8000e803
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x5750(r13)	# op 1: DAT_804ea6d0
    cmplwi r0,0x0
    beq LAB_8000e7f4
    li r0,0x0
    stb r0,-0x5750(r13)	# op 1: DAT_804ea6d0
    bl FUN_802ab370
    li r3,0x0
    li r4,0x0
    li r5,0x1
    bl FUN_801842ac
    bl FUN_8010bda8
    lwz r3,-0x574c(r13)	# op 1: DAT_804ea6d4
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8000e7f0
    li r4,0x32
    li r5,0x0
    bl FUN_80184dfc
LAB_8000e7f0:
    bl FUN_801e38cc
LAB_8000e7f4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
