# metadata: {"startAddress": "0x80015a20", "size": 232, "inst": 58, "name": "FUN_80015a20", "endAddress": "0x80015b07"}

#include "def.h"

### Function: undefined FUN_80015a20(void)
.global FUN_80015a20
FUN_80015a20:	# 0x80015a20 - 0x80015b07
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    lis r5,-0x7fbd
    lis r4,-0x7fce
    subi r5,r5,0x7f40
    rlwinm r0,r3,0x3,0x0,0x1c
    lbz r6,0x4(r5)	# op 1: DAT_804280c4
    addi r3,r4,0x1dd8
    addi r4,r1,0xa
    addi r5,r1,0x8
    extsb r6,r6
    mulli r6,r6,0x30
    add r3,r3,r6
    lhax r31,r3,r0
    mr r3,r31
    bl FUN_8007cc78
    rlwinm r0,r30,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_80015abc
    bge LAB_80015a8c
    cmpwi r0,0x0
    bge LAB_80015a98
    b LAB_80015aec
LAB_80015a8c:
    cmpwi r0,0x3
    bge LAB_80015aec
    b LAB_80015ae0
LAB_80015a98:
    lha r0,0xa(r1)	# stack
    mr r3,r31
    cmpwi r0,0xfa
    ble LAB_80015ab0
    li r4,0x98
    b LAB_80015ab4
LAB_80015ab0:
    li r4,0xa0
LAB_80015ab4:
    bl FUN_8010d0e4
    b LAB_80015aec
LAB_80015abc:
    lha r0,0xa(r1)	# stack
    mr r3,r31
    cmpwi r0,0xfa
    ble LAB_80015ad4
    li r4,0x9c
    b LAB_80015ad8
LAB_80015ad4:
    li r4,0xa4
LAB_80015ad8:
    bl FUN_8010d0e4
    b LAB_80015aec
LAB_80015ae0:
    mr r3,r31
    bl FUN_8010c3e4
    b LAB_80015af0
LAB_80015aec:
    li r3,0x1
LAB_80015af0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
