# metadata: {"startAddress": "0x802a0820", "size": 464, "inst": 116, "name": "FUN_802a0820", "endAddress": "0x802a09ef"}

#include "def.h"

### Function: undefined FUN_802a0820(void)
.global FUN_802a0820
FUN_802a0820:	# 0x802a0820 - 0x802a09ef
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    bl FUN_80125ae4
    cmplwi r3,0xfa1
    bne LAB_802a09d8
    li r0,0x0
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    stb r0,-0x41d2(r13)	# op 1: DAT_804ebc4e
    stb r0,-0x41d3(r13)	# op 1: DAT_804ebc4d
    stb r0,-0x4208(r13)	# op 1: DAT_804ebc18
    stb r0,-0x41d4(r13)	# op 1: DAT_804ebc4c
    bl FUN_802a1644
    bl FUN_80152de0
    mr r31,r3
    bl FUN_80153158
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_80153160
    lbz r5,-0x41d4(r13)	# op 1: DAT_804ebc4c
    mr r30,r3
    li r3,0x0
    li r4,0x64
    bl FUN_8029dec0
    mr r3,r31
    mr r4,r30
    li r5,0x0
    bl FUN_8029dec0
    li r3,0x0
    li r4,0x64
    li r5,0x100
    bl FUN_8029df9c
    li r3,0x0
    li r4,0x64
    li r5,0x400
    bl FUN_8029df9c
    li r3,0xfa1
    li r4,0x0
    li r5,0x100
    bl FUN_8029df9c
    li r3,0xfa1
    li r4,0x0
    li r5,0x400
    bl FUN_8029df9c
    li r0,0x0
    li r3,0xfa1
    stw r0,-0x41dc(r13)	# op 1: DAT_804ebc44
    li r4,0x0
    bl FUN_8029e360
    bl FUN_8029e2f0
    cmplwi r3,0x0
    stw r3,-0x4200(r13)	# op 1: DAT_804ebc20
    beq LAB_802a09d8
    li r3,0x0
    li r4,0x64
    bl FUN_8029e360
    bl FUN_8029e2f0
    cmplwi r3,0x0
    stw r3,-0x41fc(r13)	# op 1: DAT_804ebc24
    beq LAB_802a09d8
    lis r4,-0x7fb2
    li r3,0x0
    addi r5,r4,0xab0	# op 0: DAT_804e0ab0
    li r4,0x64
    bl FUN_8029dd74
    lis r4,-0x7fb2
    li r3,0x0
    addi r5,r4,0xabc	# op 0: DAT_804e0abc
    li r4,0x64
    bl FUN_8029dd38
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    lwz r3,0x1c(r3)
    bl FUN_80297018
    stw r3,-0x41f8(r13)	# op 1: DAT_804ebc28
    li r4,0x28
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    bl FUN_802794c4
    lis r3,-0x7fbe
    stfs f1,-0x41e8(r13)	# op 1: FLOAT_804ebc38
    subi r5,r3,0x5710
    li r3,0xfa1
    stfs f1,-0x41ec(r13)	# op 1: FLOAT_804ebc34
    li r4,0x0
    lwz r5,0x4(r5)	# = 16C50400h, op 1: DAT_8041a8f4
    bl FUN_8029e644
    bl FUN_802a0d9c
    bl FUN_802a0518
    lwz r3,-0x41fc(r13)	# op 1: DAT_804ebc24
    li r4,0x8
    bl FUN_8029761c
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    li r4,0x8
    bl FUN_8029761c
    lfs f0,-0x450c(r2)	# = 1.0, op 1: FLOAT_804ef8b4
    li r3,0x5
    stfs f0,-0x7768(r13)	# = 1.0, op 1: FLOAT_804e86b8
    bl FUN_801980c4
    li r3,0x0
    bl FUN_80294190
    li r0,0xff
    addi r4,r1,0x8
    stb r0,0xc(r1)	# stack
    stb r0,0xd(r1)	# stack
    stb r0,0xe(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stw r0,0x8(r1)	# stack
    bl FUN_800ee684
LAB_802a09d8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
