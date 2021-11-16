# metadata: {"startAddress": "0x800afa78", "size": 168, "inst": 42, "name": "FUN_800afa78", "endAddress": "0x800afb1f"}

#include "def.h"

### Function: undefined FUN_800afa78(void)
.global FUN_800afa78
FUN_800afa78:	# 0x800afa78 - 0x800afb1f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    addi r29,r3,0x0
    li r3,0x0
    lwz r31,-0x52f0(r13)	# op 1: DAT_804eab30
    b LAB_800afadc
LAB_800afaa4:
    cmpwi r30,0x0
    beq LAB_800afab8
    lwz r0,0x4(r31)
    cmplw r3,r0
    bne LAB_800afae4
LAB_800afab8:
    lwz r12,0x0(r31)
    addi r3,r29,0x0
    mtspr LR,r12
    blrl
    cntlzw r0,r3
    lwz r3,0x4(r31)
    rlwinm r0,r0,0x1b,0x5,0x1f
    lwz r31,0x8(r31)
    or r30,r30,r0
LAB_800afadc:
    cmplwi r31,0x0
    bne LAB_800afaa4
LAB_800afae4:
    bl __OSSyncSram
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or. r30,r30,r0
    beq LAB_800afb00
    li r3,0x0
    b LAB_800afb04
LAB_800afb00:
    li r3,0x1
LAB_800afb04:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
