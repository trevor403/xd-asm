# metadata: {"startAddress": "0x801cff1c", "size": 248, "inst": 62, "name": "FUN_801cff1c", "endAddress": "0x801d0013"}

#include "def.h"

### Function: undefined FUN_801cff1c(void)
.global FUN_801cff1c
FUN_801cff1c:	# 0x801cff1c - 0x801d0013
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r3,0x0
    li r4,0xa
    bl FUN_801cefb4
    cmpwi r30,0x0
    ble LAB_801cff58
    lwz r4,-0x7550(r13)	# op 1: DAT_804e88d0
    lwz r0,0x0(r4)
    cmplw r30,r0
    ble LAB_801cff60
LAB_801cff58:
    li r3,0x0
    b LAB_801cfffc
LAB_801cff60:
    lhz r0,0x40(r3)
    cmplwi r0,0x20
    blt LAB_801cff74
    li r3,0x0
    b LAB_801cfffc
LAB_801cff74:
    rlwinm r4,r30,0x0,0x10,0x1f
    rlwinm r0,r0,0x1,0x0,0x1e
    sthx r4,r3,r0
    li r4,0xa
    lhz r5,0x40(r3)
    addi r0,r5,0x1
    sth r0,0x40(r3)
    li r3,0x0
    bl FUN_801cefb4
    cmpwi r30,0x0
    blt LAB_801cffa8
    cmpwi r30,0x20
    blt LAB_801cffb0
LAB_801cffa8:
    li r0,-0x1
    b LAB_801cffdc
LAB_801cffb0:
    rlwinm r0,r30,0x1d,0x0,0x2
    rlwinm r4,r30,0x1,0x1f,0x1f
    subf r0,r4,r0
    li r5,0x1
    rlwinm r0,r0,0x3,0x0,0x1f
    add r0,r0,r4
    subfic r0,r0,0x7
    slw r4,r5,r0
    srawi r0,r30,0x3
    rlwinm r31,r4,0x0,0x18,0x1f
    addze r0,r0
LAB_801cffdc:
    cmpwi r0,0x0
    blt LAB_801cfff8
    add r3,r3,r0
    lbz r0,0x42(r3)
    andc r0,r0,r31
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x42(r3)
LAB_801cfff8:
    li r3,0x1
LAB_801cfffc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
