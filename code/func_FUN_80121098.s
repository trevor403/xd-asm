# metadata: {"startAddress": "0x80121098", "size": 204, "inst": 51, "name": "FUN_80121098", "endAddress": "0x80121163"}

#include "def.h"

### Function: undefined FUN_80121098(void)
.global FUN_80121098
FUN_80121098:	# 0x80121098 - 0x80121163
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r31,r3
    mr r30,r4
    rlwinm r0,r5,0x0,0x10,0x1f
    rlwinm r3,r30,0x0,0x18,0x1f
    cmplwi r0,0xffff
    stb r3,0x16a6(r31)
    beq LAB_801210d0
    sth r5,0x16a4(r31)
    b LAB_801210ec
LAB_801210d0:
    addi r3,r1,0x8
    li r4,0x0
    bl GSgfxVideoGetEFBSize
    lhz r0,0x8(r1)	# stack
    srawi r0,r0,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    sth r0,0x16a4(r31)
LAB_801210ec:
    lbz r0,0x16a7(r31)
    cmplwi r0,0x0
    beq LAB_8012114c
    lwz r3,0x170c(r31)
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    ori r0,r3,0x200
    stw r0,0x170c(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x200
    stw r0,0x17c4(r31)
    beq LAB_80121134
    lwz r0,0x170c(r31)
    ori r0,r0,0x100
    stw r0,0x170c(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x100
    stw r0,0x17c4(r31)
LAB_80121134:
    lwz r0,0x16a8(r31)
    ori r0,r0,0x40
    stw r0,0x16a8(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x40
    stw r0,0x1760(r31)
LAB_8012114c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
