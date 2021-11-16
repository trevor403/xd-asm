# metadata: {"startAddress": "0x80128ae4", "size": 148, "inst": 37, "name": "FUN_80128ae4", "endAddress": "0x80128b77"}

#include "def.h"

### Function: undefined FUN_80128ae4(void)
.global FUN_80128ae4
FUN_80128ae4:	# 0x80128ae4 - 0x80128b77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lis r3,-0x7fc0
    mr r31,r4
    subi r3,r3,0x3e48
    li r0,0x0
    stw r3,0x14(r30)	# op 0: DAT_803fc1b8
    mulli r3,r31,0x48
    stw r4,0x4(r30)
    addi r3,r3,0x10
    stw r0,0xc(r30)
    bl FUN_800a7c48
    lis r4,-0x7fed
    mr r7,r31
    subi r4,r4,0x7070	# op 0: FUN_80128f90
    li r5,0x0
    li r6,0x48
    bl __construct_new_array
    stw r3,0x0(r30)
    lwz r0,0x0(r30)
    cmplwi r0,0x0
    bne LAB_80128b54
    mr r3,r30
    b LAB_80128b60
LAB_80128b54:
    li r0,0x1
    mr r3,r30
    stw r0,0x8(r30)
LAB_80128b60:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
