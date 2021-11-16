# metadata: {"startAddress": "0x8019cbe0", "size": 576, "inst": 144, "name": "FUN_8019cbe0", "endAddress": "0x8019ce1f"}

#include "def.h"

### Function: undefined FUN_8019cbe0(void)
.global FUN_8019cbe0
FUN_8019cbe0:	# 0x8019cbe0 - 0x8019ce1f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r29,0x14(r1)	# stack
    lwz r0,-0x4824(r13)	# op 1: DAT_804eb5fc
    lwz r4,0x28(r4)
    add r0,r4,r0
    stw r0,0x28(r31)
    lwz r0,0x10(r3)
    cmpwi r0,0x4
    bne LAB_8019cd44
    lwz r0,0xc(r31)
    rlwinm. r0,r0,0x0,0xd,0xd
    bne LAB_8019cd44
    lwz r3,0x44(r31)
    lwz r0,-0x4824(r13)	# op 1: DAT_804eb5fc
    add r0,r3,r0
    stw r0,0x44(r31)
    lwz r3,0x48(r31)
    bl FUN_8019b01c
    lwz r0,0x4c(r31)
    or r0,r0,r3
    stw r0,0x4c(r31)
    lwz r3,0x48(r31)
    lwz r0,-0x4824(r13)	# op 1: DAT_804eb5fc
    add r0,r3,r0
    stw r0,0x48(r31)
    bl FUN_8019b2a0
    lwz r0,0x48(r31)
    cmplw r0,r3
    blt LAB_8019cc74
    li r0,0x0
    stw r0,0x48(r31)
LAB_8019cc74:
    lbz r0,0x2c(r30)
    cmplwi r0,0x1
    bne LAB_8019cc90
    mr r3,r30
    li r4,0xa
    bl FUN_8019fcb4
    b LAB_8019ce04
LAB_8019cc90:
    lwz r3,0x28(r31)
    lwz r0,0x54(r31)
    cmplw r3,r0
    blt LAB_8019ccf8
    lwz r0,0xc(r31)
    rlwinm. r0,r0,0x0,0x14,0x14
    beq LAB_8019ccbc
    mr r3,r31
    li r4,0x2
    bl FUN_8019fc74
    b LAB_8019ce04
LAB_8019ccbc:
    bl FUN_8019b2a0
    lwz r0,0x28(r31)
    cmplw r0,r3
    bge LAB_8019ccf0
    lwz r0,0xc(r31)
    mr r3,r31
    li r4,0x2
    oris r0,r0,0x80
    stw r0,0xc(r31)
    bl FUN_8019fc74
    li r0,-0x1
    stw r0,0x4c(r31)
    b LAB_8019ce04
LAB_8019ccf0:
    lwz r0,0x50(r31)
    stw r0,0x28(r31)
LAB_8019ccf8:
    bl FUN_8019b2a0
    lwz r0,0x44(r31)
    cmplw r0,r3
    blt LAB_8019cd18
    mr r3,r31
    li r4,0x5
    bl FUN_8019fc74
    b LAB_8019ce04
LAB_8019cd18:
    li r3,0x2
    bl FUN_8019fa90
    mr r29,r3
    li r3,0x1
    bl FUN_8019fa90
    add. r0,r3,r29
    beq LAB_8019cdf8
    mr r3,r31
    li r4,0x5
    bl FUN_8019fc74
    b LAB_8019ce04
LAB_8019cd44:
    lwz r3,0x28(r31)
    lwz r0,0x14(r31)
    cmplw r3,r0
    blt LAB_8019cdf8
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    beq LAB_8019cd6c
    li r0,0x0
    stw r0,0x38(r31)
    bl __unk_GSFileFree
LAB_8019cd6c:
    lwz r0,0x10(r30)
    cmpwi r0,0x4
    bne LAB_8019cd94
    lwz r4,0x38(r30)
    cmpwi r4,0x0
    beq LAB_8019cd94
    mr r3,r30
    bl FUN_8019f820
    stw r3,0x24(r30)
    b LAB_8019cdc4
LAB_8019cd94:
    lwz r4,0x8(r30)
    mr r3,r30
    bl FUN_8019f820
    cmplwi r3,0xffff
    beq LAB_8019cdb8
    mr r3,r30
    li r4,0xa
    bl FUN_8019fcb4
    b LAB_8019ce04
LAB_8019cdb8:
    lwz r3,0x24(r30)
    addi r0,r3,0x1
    stw r0,0x24(r30)
LAB_8019cdc4:
    mr r3,r30
    bl FUN_8019ce84
    lwz r4,0x24(r30)
    lwz r0,0xc(r3)
    cmplw r4,r0
    blt LAB_8019cdec
    mr r3,r30
    li r4,0xa
    bl FUN_8019fcb4
    b LAB_8019ce04
LAB_8019cdec:
    mr r3,r30
    bl FUN_8019c5cc
    b LAB_8019ce04
LAB_8019cdf8:
    mr r3,r30
    mr r4,r31
    bl FUN_8019c7b8
LAB_8019ce04:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
