# metadata: {"startAddress": "0x800a5918", "size": 124, "inst": 31, "name": "FUN_800a5918", "endAddress": "0x800a5993"}

#include "def.h"

### Function: undefined FUN_800a5918(void)
.global FUN_800a5918
FUN_800a5918:	# 0x800a5918 - 0x800a5993
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lfs f1,-0x734c(r2)	# = 0.5, op 1: FLOAT_804eca74
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    mr r3,r30
    mr r4,r31
    bl FUN_80037888
    mr r31,r3
    cmpwi r31,0x4
    blt LAB_800a5964
    li r31,-0x1
LAB_800a5964:
    lfs f1,-0x734c(r2)	# = 0.5, op 1: FLOAT_804eca74
    li r3,0x2
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    extsb r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
