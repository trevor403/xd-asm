# metadata: {"startAddress": "0x800b5730", "size": 172, "inst": 43, "name": "FUN_800b5730", "endAddress": "0x800b57db"}

#include "def.h"

### Function: undefined FUN_800b5730(void)
.global FUN_800b5730
FUN_800b5730:	# 0x800b5730 - 0x800b57db
    mfspr r0,LR
    cmplwi r3,0x10
    stw r0,0x4(r1)	# stack
    li r0,-0x1
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    lwz r4,-0x5238(r13)	# op 1: DAT_804eabe8
    stw r0,0xc(r4)
    bne LAB_800b575c
    bl stateTimeout
    b LAB_800b57c8
LAB_800b575c:
    bl __DVDPrintFatalMessage
    lis r3,-0x7fbc
    lwz r31,-0x5238(r13)	# op 1: DAT_804eabe8
    subi r0,r3,0x1a40
    li r3,0x1
    stw r0,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    stw r3,-0x5220(r13)	# op 1: DAT_804eac00
    lwz r12,0x28(r31)
    cmplwi r12,0x0
    beq LAB_800b5794
    mtspr LR,r12
    addi r4,r31,0x0
    li r3,-0x1
    blrl
LAB_800b5794:
    lwz r0,-0x5218(r13)	# op 1: DAT_804eac08
    cmplwi r0,0x0
    beq LAB_800b57c4
    lwz r12,-0x5214(r13)	# op 1: DAT_804eac0c
    li r0,0x0
    stw r0,-0x5218(r13)	# op 1: DAT_804eac08
    cmplwi r12,0x0
    beq LAB_800b57c4
    mtspr LR,r12
    addi r4,r31,0x0
    li r3,0x0
    blrl
LAB_800b57c4:
    bl FUN_800b6500
LAB_800b57c8:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
