# metadata: {"startAddress": "0x80060f88", "size": 156, "inst": 39, "name": "FUN_80060f88", "endAddress": "0x80061023"}

#include "def.h"

### Function: undefined FUN_80060f88(void)
.global FUN_80060f88
FUN_80060f88:	# 0x80060f88 - 0x80061023
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    lwz r31,0x68(r29)
    li r3,0x50
    lwz r4,0x8(r31)
    lwz r5,0x4(r31)
    lwz r0,0x0(r4)
    mullw r4,r5,r0
    bl FUN_80155144
    lwz r0,0xc(r31)
    cmpwi r0,0x0
    beq LAB_80060fd8
    li r31,0x4359
    b LAB_80060fdc
LAB_80060fd8:
    li r31,0x434f
LAB_80060fdc:
    mr r3,r31
    bl FUN_80107554
    lha r0,0x54(r30)
    rlwinm r4,r3,0x10,0x10,0x1f
    lwz r3,0x1c(r29)
    mr r7,r31
    subf r4,r4,r0
    li r5,0x0
    li r6,-0x1
    bl FUN_80108464
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
