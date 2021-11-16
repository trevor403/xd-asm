# metadata: {"startAddress": "0x80065e14", "size": 252, "inst": 63, "name": "FUN_80065e14", "endAddress": "0x80065f0f"}

#include "def.h"

### Function: undefined FUN_80065e14(void)
.global FUN_80065e14
FUN_80065e14:	# 0x80065e14 - 0x80065f0f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r31,r28
    li r30,0x0
LAB_80065e40:
    lwz r5,0x1c(r29)
    mr r3,r28
    mr r4,r31
    bl FUN_80065f10
    addi r31,r31,0x24
    addi r30,r30,0x1
    cmpwi r30,0x8
    blt LAB_80065e40
    lwz r3,0x120(r28)
    subi r4,r3,0x1
    mulli r0,r4,0x24
    add r3,r28,r0
    addi r0,r4,0x1
    lfs f2,-0x77a8(r2)	# = 10.0, op 1: FLOAT_804ec618
    lfs f0,-0x77c0(r2)	# = 0.0, op 1: FLOAT_804ec600
    mtspr CTR,r0
    cmpwi r4,0x0
    blt LAB_80065eac
LAB_80065e88:
    lfs f1,0x1c(r3)
    fsubs f1,f1,f2
    stfs f1,0x1c(r3)
    lfs f1,0x1c(r3)
    fcmpo cr0,f1,f0
    bge LAB_80065ea4
    stfs f0,0x1c(r3)
LAB_80065ea4:
    subi r3,r3,0x24
    bdnz LAB_80065e88
LAB_80065eac:
    addi r3,r28,0xfc
    li r4,0x7
    lfs f2,-0x77a8(r2)	# = 10.0, op 1: FLOAT_804ec618
    lfs f0,-0x77c0(r2)	# = 0.0, op 1: FLOAT_804ec600
    b LAB_80065ee4
LAB_80065ec0:
    lfs f1,0x1c(r3)
    fsubs f1,f1,f2
    stfs f1,0x1c(r3)
    lfs f1,0x1c(r3)
    fcmpo cr0,f1,f0
    bge LAB_80065edc
    stfs f0,0x1c(r3)
LAB_80065edc:
    subi r3,r3,0x24
    subi r4,r4,0x1
LAB_80065ee4:
    lwz r0,0x120(r28)
    cmplw r4,r0
    bgt LAB_80065ec0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
