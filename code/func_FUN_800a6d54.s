# metadata: {"startAddress": "0x800a6d54", "size": 220, "inst": 55, "name": "FUN_800a6d54", "endAddress": "0x800a6e2f"}

#include "def.h"

### Function: undefined FUN_800a6d54(void)
.global FUN_800a6d54
FUN_800a6d54:	# 0x800a6d54 - 0x800a6e2f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    bl FUN_800a3468
    lbz r0,0x1(r31)
    lwz r3,0x9c(r31)
    extsb r0,r0
    cmpwi r0,0x2
    stw r3,0x8(r1)	# stack
    beq LAB_800a6dd4
    bge LAB_800a6d94
    cmpwi r0,0x0
    beq LAB_800a6da0
    b LAB_800a6e1c
LAB_800a6d94:
    cmpwi r0,0x4
    bge LAB_800a6e1c
    b LAB_800a6dec
LAB_800a6da0:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_800a6e1c
    lwz r3,0x4(r31)
    li r4,0x24
    bl FUN_8010d0e4
    lfs f1,-0x7338(r2)	# = 0.5, op 1: FLOAT_804eca88
    li r3,0x2
    bl FUN_801a7854
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_800a6e1c
LAB_800a6dd4:
    lis r3,-0x7fbc
    lha r5,0xa(r1)	# stack
    subi r3,r3,0x2cdc	# op 0: DAT_8043d324
    li r4,0x3
    bl FUN_80052cbc
    b LAB_800a6e1c
LAB_800a6dec:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_800a6e1c
    lwz r3,0x4(r31)
    li r4,0x17b
    bl FUN_8010d0e4
    lfs f1,-0x7338(r2)	# = 0.5, op 1: FLOAT_804eca88
    li r3,0x3
    bl FUN_801a7854
    li r0,0x1
    stb r0,0x2(r31)
LAB_800a6e1c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
