# metadata: {"startAddress": "0x802a3944", "size": 184, "inst": 46, "name": "FUN_802a3944", "endAddress": "0x802a39fb"}

#include "def.h"

### Function: undefined FUN_802a3944(void)
.global FUN_802a3944
FUN_802a3944:	# 0x802a3944 - 0x802a39fb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    bl FUN_802982d8
    or. r31,r3,r3
    bne LAB_802a3980
    li r3,0x0
    b LAB_802a39dc
LAB_802a3980:
    mr r3,r28
    mr r4,r29
    li r5,0x8
    bl FUN_8029dfd8
    li r3,0x0
    cmplwi r30,0x0
    stb r3,0x55(r31)
    li r0,0x1
    sth r3,0x76(r31)
    lfs f0,0x20(r31)
    stfs f0,0x28(r31)
    stb r0,0x55(r31)
    beq LAB_802a39c0
    li r0,0x3
    stb r0,0x54(r31)
    b LAB_802a39c8
LAB_802a39c0:
    li r0,0x2
    stb r0,0x54(r31)
LAB_802a39c8:
    li r0,0x1
    mr r3,r31
    stb r0,0x7c(r31)
    bl FUN_8029d4dc
    li r3,0x1
LAB_802a39dc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
