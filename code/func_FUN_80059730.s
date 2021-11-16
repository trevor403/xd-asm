# metadata: {"startAddress": "0x80059730", "size": 136, "inst": 34, "name": "FUN_80059730", "endAddress": "0x800597b7"}

#include "def.h"

### Function: undefined FUN_80059730(void)
.global FUN_80059730
FUN_80059730:	# 0x80059730 - 0x800597b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lfs f1,-0x78e8(r2)	# = -1.0, op 1: FLOAT_804ec4d8
    bl FUN_800201a0
    mr r3,r31
    bl FUN_80020b6c
    addi r3,r31,0x3628
    bl FUN_80112878
    li r3,0x670
    bl FUN_8019e1ac
    b LAB_8005976c
LAB_80059768:
    bl FUN_801034e8
LAB_8005976c:
    li r3,0x670
    bl FUN_8019e764
    cmpwi r3,0x1
    beq LAB_80059768
    lwz r4,0x3e0(r31)
    li r3,0x3
    bl FUN_800331f0
    li r3,0x670
    bl FUN_8019da00
    li r3,0x670
    bl FUN_801059c0
    mr r3,r31
    bl FUN_80020bd0
    bl FUN_80020204
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
