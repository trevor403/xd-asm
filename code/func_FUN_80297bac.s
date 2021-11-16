# metadata: {"startAddress": "0x80297bac", "size": 240, "inst": 60, "name": "FUN_80297bac", "endAddress": "0x80297c9b"}

#include "def.h"

### Function: undefined FUN_80297bac(void)
.global FUN_80297bac
FUN_80297bac:	# 0x80297bac - 0x80297c9b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    or. r30,r4,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bne LAB_80297bd8
    li r3,0x0
    b LAB_80297c80
LAB_80297bd8:
    addi r4,r30,0x20
    bl FUN_80297694
    lwz r3,0x1c(r29)
    bl FUN_80297018
    or. r31,r3,r3
    bne LAB_80297bf8
    li r3,0x0
    b LAB_80297c80
LAB_80297bf8:
    bl FUN_80296fa0
    stb r3,0x0(r30)
    lbz r0,0x0(r30)
    extsb. r0,r0
    bge LAB_80297c14
    li r3,0x0
    b LAB_80297c80
LAB_80297c14:
    mr r3,r31
    bl FUN_80296f80
    stfs f1,0x4(r30)
    mr r3,r31
    bl FUN_80296f60
    stfs f1,0x8(r30)
    mr r3,r31
    bl FUN_80296f40
    stfs f1,0xc(r30)
    mr r3,r31
    bl FUN_80296f20
    stfs f1,0x10(r30)
    lbz r4,0x0(r30)
    lwz r3,0x8(r29)
    extsb r4,r4
    bl FUN_800fc918
    or. r31,r3,r3
    bne LAB_80297c64
    li r3,0x0
    b LAB_80297c80
LAB_80297c64:
    addi r4,r30,0x14
    li r5,0x0
    li r6,0x0
    bl FUN_801002c8
    mr r3,r31
    bl FUN_801007e4
    li r3,0x1
LAB_80297c80:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
