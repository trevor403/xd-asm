# metadata: {"startAddress": "0x8007cea8", "size": 200, "inst": 50, "name": "FUN_8007cea8", "endAddress": "0x8007cf6f"}

#include "def.h"

### Function: undefined FUN_8007cea8(void)
.global FUN_8007cea8
FUN_8007cea8:	# 0x8007cea8 - 0x8007cf6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lha r0,0x6(r4)
    lwz r31,0x68(r3)
    cmpwi r0,0x504
    beq LAB_8007cee4
    bge LAB_8007ced8
    cmpwi r0,0x503
    bge LAB_8007cf0c
    b LAB_8007cf5c
LAB_8007ced8:
    cmpwi r0,0x511
    beq LAB_8007cf3c
    b LAB_8007cf5c
LAB_8007cee4:
    lis r3,0x6666
    lwz r0,0x0(r31)
    addi r4,r3,0x6667
    li r3,0x34
    mulhw r0,r4,r0
    srawi r0,r0,0x2
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r4,r0,r4
    bl FUN_80155144
    b LAB_8007cf5c
LAB_8007cf0c:
    lis r3,0x6666
    lwz r5,0x0(r31)
    addi r0,r3,0x6667
    li r3,0x34
    mulhw r0,r0,r5
    srawi r0,r0,0x2
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r4
    mulli r0,r0,0xa
    subf r4,r0,r5
    bl FUN_80155144
    b LAB_8007cf5c
LAB_8007cf3c:
    bl FUN_8029473c
    lwz r4,0x0(r31)
    mr r5,r3
    lwz r0,0xc(r31)
    li r3,0x34
    subf r0,r4,r0
    add r4,r0,r5
    bl FUN_80155144
LAB_8007cf5c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
