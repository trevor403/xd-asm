# metadata: {"startAddress": "0x8005afb4", "size": 132, "inst": 33, "name": "FUN_8005afb4", "endAddress": "0x8005b037"}

#include "def.h"

### Function: undefined FUN_8005afb4(void)
.global FUN_8005afb4
FUN_8005afb4:	# 0x8005afb4 - 0x8005b037
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lbz r0,0x3714(r30)
    cmplwi r0,0x0
    beq LAB_8005afe4
    addi r3,r30,0x3628
    li r4,0x1
    bl FUN_80112898
LAB_8005afe4:
    li r3,0x80
    li r4,0x3d4
    li r5,0x0
    bl FUN_800219d4
    mr r31,r3
    addi r3,r30,0x3628
    lha r4,0x54(r31)
    lha r5,0x56(r31)
    bl FUN_80113048
    lha r4,0x50(r31)
    addi r3,r30,0x3628
    lha r5,0x52(r31)
    lha r6,0x54(r31)
    lha r7,0x56(r31)
    bl FUN_801132c4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
