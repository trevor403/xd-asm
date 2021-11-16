# metadata: {"startAddress": "0x800df144", "size": 228, "inst": 57, "name": "ftell", "endAddress": "0x800df227"}

#include "def.h"

### Function: long stdcall ftell(FILE * __stream)
.global ftell
ftell:	# 0x800df144 - 0x800df227
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3	# op 1: __stream, op 2: __stream
    li r3,0x2	# op 0: __stream
    bl FUN_800de7c0
    lhz r0,0x4(r30)
    li r4,0x0
    rlwinm r0,r0,0x1a,0x1d,0x1f
    cmplwi r0,0x1
    beq LAB_800df180
    cmplwi r0,0x2
    bne LAB_800df18c
LAB_800df180:
    lbz r0,0xa(r30)
    cmplwi r0,0x0
    beq LAB_800df19c
LAB_800df18c:
    li r0,0x28
    li r31,-0x1
    stw r0,-0x4fa8(r13)	# op 1: DAT_804eae78
    b LAB_800df204
LAB_800df19c:
    lbz r0,0x8(r30)
    rlwinm. r5,r0,0x1b,0x1d,0x1f
    bne LAB_800df1b0
    lwz r31,0x18(r30)
    b LAB_800df204
LAB_800df1b0:
    lwz r7,0x1c(r30)
    cmplwi r5,0x3
    lwz r0,0x24(r30)
    lwz r3,0x34(r30)	# op 0: __stream
    subf r6,r7,r0
    add r31,r3,r6	# op 1: __stream
    blt LAB_800df1d4
    subi r4,r5,0x2
    subf r31,r4,r31
LAB_800df1d4:
    lbz r0,0x5(r30)
    rlwinm. r0,r0,0x1d,0x1f,0x1f
    bne LAB_800df204
    subf. r0,r4,r6
    mtspr CTR,r0
    beq LAB_800df204
LAB_800df1ec:
    lbz r0,0x0(r7)
    addi r7,r7,0x1
    cmplwi r0,0xa
    bne LAB_800df200
    addi r31,r31,0x1
LAB_800df200:
    bdnz LAB_800df1ec
LAB_800df204:
    li r3,0x2	# op 0: __stream
    bl FUN_800de7bc
    lwz r0,0x14(r1)	# stack
    mr r3,r31	# op 0: __stream
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
