# metadata: {"startAddress": "0x800deed4", "size": 624, "inst": 156, "name": "_fseek", "endAddress": "0x800df143"}

#include "def.h"

### Function: undefined _fseek(void)
.global _fseek
_fseek:	# 0x800deed4 - 0x800df143
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r4,0x8(r1)	# stack
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x1a,0x1d,0x1f
    cmplwi r0,0x1
    bne LAB_800def10
    lbz r0,0xa(r30)
    cmplwi r0,0x0
    beq LAB_800def20
LAB_800def10:
    li r0,0x28
    li r3,-0x1
    stw r0,-0x4fa8(r13)	# op 1: DAT_804eae78
    b LAB_800df12c
LAB_800def20:
    lbz r0,0x8(r30)
    rlwinm r0,r0,0x1b,0x1d,0x1f
    cmplwi r0,0x1
    bne LAB_800def60
    li r4,0x0
    bl __flush_buffer
    cmpwi r3,0x0
    beq LAB_800def60
    li r0,0x1
    li r4,0x0
    stb r0,0xa(r30)
    li r0,0x28
    li r3,-0x1
    stw r4,0x28(r30)
    stw r0,-0x4fa8(r13)	# op 1: DAT_804eae78
    b LAB_800df12c
LAB_800def60:
    cmpwi r31,0x1
    bne LAB_800df018
    lhz r0,0x4(r30)
    li r31,0x0
    li r4,0x0
    rlwinm r0,r0,0x1a,0x1d,0x1f
    cmplwi r0,0x1
    beq LAB_800def88
    cmplwi r0,0x2
    bne LAB_800def94
LAB_800def88:
    lbz r0,0xa(r30)
    cmplwi r0,0x0
    beq LAB_800defa4
LAB_800def94:
    li r0,0x28
    li r3,-0x1
    stw r0,-0x4fa8(r13)	# op 1: DAT_804eae78
    b LAB_800df00c
LAB_800defa4:
    lbz r0,0x8(r30)
    rlwinm. r5,r0,0x1b,0x1d,0x1f
    bne LAB_800defb8
    lwz r3,0x18(r30)
    b LAB_800df00c
LAB_800defb8:
    lwz r7,0x1c(r30)
    cmplwi r5,0x3
    lwz r0,0x24(r30)
    lwz r3,0x34(r30)
    subf r6,r7,r0
    add r3,r3,r6
    blt LAB_800defdc
    subi r4,r5,0x2
    subf r3,r4,r3
LAB_800defdc:
    lbz r0,0x5(r30)
    rlwinm. r0,r0,0x1d,0x1f,0x1f
    bne LAB_800df00c
    subf. r0,r4,r6
    mtspr CTR,r0
    beq LAB_800df00c
LAB_800deff4:
    lbz r0,0x0(r7)
    addi r7,r7,0x1
    cmplwi r0,0xa
    bne LAB_800df008
    addi r3,r3,0x1
LAB_800df008:
    bdnz LAB_800deff4
LAB_800df00c:
    lwz r0,0x8(r1)	# stack
    add r0,r0,r3
    stw r0,0x8(r1)	# stack
LAB_800df018:
    cmpwi r31,0x2
    beq LAB_800df0ac
    lbz r0,0x4(r30)
    rlwinm r0,r0,0x1d,0x1d,0x1f
    cmplwi r0,0x3
    beq LAB_800df0ac
    lbz r0,0x8(r30)
    rlwinm r0,r0,0x1b,0x1d,0x1f
    cmplwi r0,0x2
    beq LAB_800df048
    cmplwi r0,0x3
    bne LAB_800df0ac
LAB_800df048:
    lwz r3,0x8(r1)	# stack
    lwz r0,0x18(r30)
    cmplw r3,r0
    bge LAB_800df064
    lwz r0,0x34(r30)
    cmplw r3,r0
    bge LAB_800df078
LAB_800df064:
    lbz r0,0x8(r30)
    li r3,0x0
    rlwimi r0,r3,0x5,0x18,0x1a
    stb r0,0x8(r30)
    b LAB_800df0bc
LAB_800df078:
    lwz r4,0x1c(r30)
    subf r0,r0,r3
    li r3,0x2
    add r0,r4,r0
    stw r0,0x24(r30)
    lwz r4,0x8(r1)	# stack
    lwz r0,0x18(r30)
    subf r0,r4,r0
    stw r0,0x28(r30)
    lbz r0,0x8(r30)
    rlwimi r0,r3,0x5,0x18,0x1a
    stb r0,0x8(r30)
    b LAB_800df0bc
LAB_800df0ac:
    lbz r0,0x8(r30)
    li r3,0x0
    rlwimi r0,r3,0x5,0x18,0x1a
    stb r0,0x8(r30)
LAB_800df0bc:
    lbz r0,0x8(r30)
    rlwinm. r0,r0,0x1b,0x1d,0x1f
    bne LAB_800df128
    lwz r12,0x38(r30)
    cmplwi r12,0x0
    beq LAB_800df114
    mr r5,r31
    addi r4,r1,0x8
    lwz r3,0x0(r30)
    lwz r6,0x48(r30)
    mtspr CTR,r12
    bctrl
    cmpwi r3,0x0
    beq LAB_800df114
    li r0,0x1
    li r4,0x0
    stb r0,0xa(r30)
    li r0,0x28
    li r3,-0x1
    stw r4,0x28(r30)
    stw r0,-0x4fa8(r13)	# op 1: DAT_804eae78
    b LAB_800df12c
LAB_800df114:
    li r3,0x0
    stb r3,0x9(r30)
    lwz r0,0x8(r1)	# stack
    stw r0,0x18(r30)
    stw r3,0x28(r30)
LAB_800df128:
    li r3,0x0
LAB_800df12c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
