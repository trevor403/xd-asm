# metadata: {"startAddress": "0x80255fcc", "size": 156, "inst": 39, "name": "FUN_80255fcc", "endAddress": "0x80256067"}

#include "def.h"

### Function: undefined FUN_80255fcc(void)
.global FUN_80255fcc
FUN_80255fcc:	# 0x80255fcc - 0x80256067
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x14(r3)
    bl FUN_8026ef68
    lwz r3,0xc(r31)
    li r4,0x14
    bl FUN_80245990
    lwz r3,0x8(r31)
    bl FUN_80269818
    lwz r3,0x18(r31)
    cmplwi r3,0x0
    beq LAB_8025600c
    bl FUN_80262808
LAB_8025600c:
    lwz r3,0x1c(r31)
    cmplwi r3,0x0
    beq LAB_80256024
    li r4,0x7
    li r5,0x1
    bl FUN_8026512c
LAB_80256024:
    lwz r3,0x10(r31)
    cmplwi r3,0x0
    beq LAB_80256038
    li r4,0xc
    bl FUN_80245990
LAB_80256038:
    lis r4,-0x7fbe
    mr r3,r31
    subi r4,r4,0x7160
    lwz r4,0x14(r4)	# op 1: DAT_80418eb4
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
