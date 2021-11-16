# metadata: {"startAddress": "0x801a9ecc", "size": 152, "inst": 38, "name": "FUN_801a9ecc", "endAddress": "0x801a9f63"}

#include "def.h"

### Function: undefined FUN_801a9ecc(void)
.global FUN_801a9ecc
FUN_801a9ecc:	# 0x801a9ecc - 0x801a9f63
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r3,-0x7948(r13)	# op 1: DAT_804e84d8
    bl GSmemFree
    li r0,0x0
    subi r31,r13,0x7948	# op 0: DAT_804e84d8
    stw r0,-0x7948(r13)	# op 1: DAT_804e84d8
    lwz r3,0x4(r31)	# op 1: DAT_804e84dc
    bl GSmemFree
    lwz r3,-0x477c(r13)	# op 1: DAT_804eb6a4
    li r0,0x0
    stw r0,0x4(r31)	# op 1: DAT_804e84dc
    cmplwi r3,0x0
    beq LAB_801a9f18
    bl GSmemFree
    li r0,0x0
    stw r0,-0x477c(r13)	# op 1: DAT_804eb6a4
LAB_801a9f18:
    lwz r3,-0x4774(r13)	# op 1: DAT_804eb6ac
    li r0,0x0
    stw r0,-0x4778(r13)	# op 1: DAT_804eb6a8
    cmplwi r3,0x0
    beq LAB_801a9f38
    bl FUN_80101e04
    li r0,0x0
    stw r0,-0x4774(r13)	# op 1: DAT_804eb6ac
LAB_801a9f38:
    lwz r3,-0x4770(r13)	# op 1: DAT_804eb6b0
    cmplwi r3,0x0
    beq LAB_801a9f50
    bl GSmemFree
    li r0,0x0
    stw r0,-0x4770(r13)	# op 1: DAT_804eb6b0
LAB_801a9f50:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
