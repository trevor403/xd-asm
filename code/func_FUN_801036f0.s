# metadata: {"startAddress": "0x801036f0", "size": 168, "inst": 42, "name": "FUN_801036f0", "endAddress": "0x80103797"}

#include "def.h"

### Function: undefined FUN_801036f0(void)
.global FUN_801036f0
FUN_801036f0:	# 0x801036f0 - 0x80103797
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_80103784
    lwz r0,-0x4e60(r13)	# op 1: DAT_804eafc0
    cmplw r31,r0
    beq LAB_80103720
    lwz r0,-0x4e5c(r13)	# op 1: DAT_804eafc4
    cmplw r31,r0
    bne LAB_8010373c
LAB_80103720:
    li r3,0x1
    stb r3,0x15(r31)
    lwz r0,-0x4e5c(r13)	# op 1: DAT_804eafc4
    cmplw r31,r0
    bne LAB_80103784
    stb r3,-0x4e54(r13)	# op 1: DAT_804eafcc
    b LAB_80103784
LAB_8010373c:
    li r0,0x0
    stb r0,0x14(r31)
    stb r0,0x8(r31)
    bl FUN_80103a88
    lwz r4,0x20(r31)
    cmplwi r4,0x0
    beq LAB_80103768
    lwz r3,0x28(r31)
    bl FUN_800a78ec
    li r0,0x0
    stw r0,0x20(r31)
LAB_80103768:
    lwz r4,0x24(r31)
    cmplwi r4,0x0
    beq LAB_80103784
    lwz r3,0x28(r31)
    bl FUN_800a78ec
    li r0,0x0
    stw r0,0x24(r31)
LAB_80103784:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
