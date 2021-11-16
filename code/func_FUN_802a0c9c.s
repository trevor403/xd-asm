# metadata: {"startAddress": "0x802a0c9c", "size": 256, "inst": 64, "name": "FUN_802a0c9c", "endAddress": "0x802a0d9b"}

#include "def.h"

### Function: undefined FUN_802a0c9c(void)
.global FUN_802a0c9c
FUN_802a0c9c:	# 0x802a0c9c - 0x802a0d9b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    bl FUN_80125ae4
    cmplwi r3,0xfa1
    bne LAB_802a0d8c
    lwz r3,-0x41fc(r13)	# op 1: DAT_804ebc24
    cmplwi r3,0x0
    beq LAB_802a0d8c
    lwz r0,0x8(r3)
    cmplwi r0,0x0
    beq LAB_802a0d8c
    lwz r4,-0x4200(r13)	# op 1: DAT_804ebc20
    cmplwi r4,0x0
    beq LAB_802a0d8c
    lwz r0,0x8(r4)
    cmplwi r0,0x0
    bne LAB_802a0ce8
    b LAB_802a0d8c
LAB_802a0ce8:
    lwz r4,-0x41dc(r13)	# op 1: DAT_804ebc44
    subi r0,r4,0x1
    cmplwi r0,0x2
    ble LAB_802a0d00
    cmpwi r4,0x4
    bne LAB_802a0d8c
LAB_802a0d00:
    addi r4,r1,0x14
    bl FUN_80297700
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    addi r4,r1,0x8
    bl FUN_80297700
    lwz r0,-0x41dc(r13)	# op 1: DAT_804ebc44
    lfs f0,0x8(r1)	# stack
    cmpwi r0,0x3
    stfs f0,0x14(r1)	# stack
    beq LAB_802a0d30
    cmpwi r0,0x4
    bne LAB_802a0d58
LAB_802a0d30:
    lis r4,-0x7fb2
    lis r3,-0x7fb2
    addi r4,r4,0xab0
    lfs f2,0x10(r1)	# stack
    addi r3,r3,0xa98	# op 0: DAT_804e0a98
    lfs f1,0x8(r4)	# op 1: DAT_804e0ab8
    lfs f0,0x8(r3)	# op 1: DAT_804e0aa0
    fsubs f0,f1,f0
    fadds f0,f2,f0
    stfs f0,0x1c(r1)	# stack
LAB_802a0d58:
    lbz r0,-0x41d0(r13)	# op 1: DAT_804ebc50
    extsb. r0,r0
    bne LAB_802a0d70
    li r0,0x1
    stb r0,-0x41d1(r13)	# op 1: DAT_804ebc4f
    stb r0,-0x41d0(r13)	# op 1: DAT_804ebc50
LAB_802a0d70:
    lbz r0,-0x41d1(r13)	# op 1: DAT_804ebc4f
    cmplwi r0,0x0
    beq LAB_802a0d8c
    addi r5,r1,0x14
    li r3,0x0
    li r4,0x64
    bl FUN_8029de58
LAB_802a0d8c:
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
