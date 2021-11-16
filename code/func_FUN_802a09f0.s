# metadata: {"startAddress": "0x802a09f0", "size": 684, "inst": 171, "name": "FUN_802a09f0", "endAddress": "0x802a0c9b"}

#include "def.h"

### Function: undefined FUN_802a09f0(void)
.global FUN_802a09f0
FUN_802a09f0:	# 0x802a09f0 - 0x802a0c9b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    bl FUN_80125ae4
    cmplwi r3,0xfa1
    bne LAB_802a0c84
    li r3,0x1
    bl FUN_801041f4
    mr r31,r3
    li r3,0x1
    bl FUN_80104240
    and r0,r3,r31
    rlwinm. r0,r0,0x0,0x19,0x19
    beq LAB_802a0a38
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    bl FUN_802a193c
LAB_802a0a38:
    li r3,0x1
    bl FUN_80104240
    rlwinm. r0,r3,0x0,0x16,0x16
    beq LAB_802a0a60
    lfs f1,-0x450c(r2)	# = 1.0, op 1: FLOAT_804ef8b4
    li r3,0x0
    li r4,0x64
    li r5,0xfa1
    li r6,0x0
    bl FUN_8029ce10
LAB_802a0a60:
    li r3,0x1
    bl FUN_80104240
    rlwinm. r0,r3,0x0,0x17,0x17
    beq LAB_802a0a80
    lfs f1,-0x4508(r2)	# = 0.0, op 1: FLOAT_804ef8b8
    li r3,0x0
    li r4,0x64
    bl FUN_8029c808
LAB_802a0a80:
    li r3,0x1
    bl FUN_801041f4
    mr r31,r3
    li r3,0x1
    bl FUN_80104240
    and r0,r3,r31
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_802a0ac8
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    lbz r0,0x14d(r3)
    cmplwi r0,0x0
    beq LAB_802a0ab8
    bl FUN_802a1644
    b LAB_802a0abc
LAB_802a0ab8:
    bl FUN_802a16ec
LAB_802a0abc:
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    lbz r0,0x14d(r3)
    stb r0,-0x41d2(r13)	# op 1: DAT_804ebc4e
LAB_802a0ac8:
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
    lbz r0,-0x4208(r13)	# op 1: DAT_804ebc18
    cmplwi r0,0x0
    beq LAB_802a0ba8
    lwz r0,-0x4204(r13)	# op 1: DAT_804ebc1c
    lis r3,-0x7fbe
    subi r5,r3,0x5710
    li r3,0xfa1
    mulli r0,r0,0xc
    li r4,0x0
    add r5,r5,r0
    lwz r5,0x4(r5)	# = 16C50400h, op 1: DAT_8041a8f4
    bl FUN_8029e644
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    lwz r3,0x1c(r3)
    bl FUN_80297018
    stw r3,-0x41f8(r13)	# op 1: DAT_804ebc28
    li r0,0x0
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    stb r0,0x14c(r3)
    bl FUN_802a0d9c
    li r0,0x0
    stb r0,-0x4208(r13)	# op 1: DAT_804ebc18
    stw r0,-0x41d8(r13)	# op 1: DAT_804ebc48
    bl FUN_802a0518
LAB_802a0ba8:
    bl FUN_801554bc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802a0bd8
    li r0,0x1
    lwz r3,-0x41fc(r13)	# op 1: DAT_804ebc24
    stb r0,-0x41d3(r13)	# op 1: DAT_804ebc4d
    lwz r3,0x8(r3)
    bl FUN_800f3358
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    lwz r3,0x8(r3)
    bl FUN_800f3358
    b LAB_802a0c3c
LAB_802a0bd8:
    lwz r0,-0x41dc(r13)	# op 1: DAT_804ebc44
    cmpwi r0,0x5
    beq LAB_802a0bec
    bge LAB_802a0bf0
    b LAB_802a0bf0
LAB_802a0bec:
    bl FUN_802a060c
LAB_802a0bf0:
    lbz r0,-0x41d3(r13)	# op 1: DAT_804ebc4d
    cmplwi r0,0x0
    beq LAB_802a0c3c
    li r0,0x0
    stb r0,-0x41d3(r13)	# op 1: DAT_804ebc4d
    bl FUN_802a157c
    lbz r0,-0x41d2(r13)	# op 1: DAT_804ebc4e
    cmplwi r0,0x0
    beq LAB_802a0c20
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    bl FUN_802a16ec
    b LAB_802a0c28
LAB_802a0c20:
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    bl FUN_802a1644
LAB_802a0c28:
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    lbz r0,0x14c(r3)
    cmplwi r0,0x0
    beq LAB_802a0c3c
    bl FUN_802a17fc
LAB_802a0c3c:
    lwz r0,-0x41dc(r13)	# op 1: DAT_804ebc44
    cmpwi r0,0x5
    beq LAB_802a0c50
    bge LAB_802a0c54
    b LAB_802a0c54
LAB_802a0c50:
    bl FUN_802a060c
LAB_802a0c54:
    lwz r3,-0x41fc(r13)	# op 1: DAT_804ebc24
    lwz r0,0x8(r3)
    cmplwi r0,0x0
    beq LAB_802a0c84
    lwz r4,-0x4200(r13)	# op 1: DAT_804ebc20
    lwz r0,0x8(r4)
    cmplwi r0,0x0
    beq LAB_802a0c84
    addi r4,r1,0x8
    bl FUN_80297700
    bl FUN_802a0e94
    bl FUN_801554bc
LAB_802a0c84:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
