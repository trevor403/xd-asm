# metadata: {"startAddress": "0x8019c03c", "size": 208, "inst": 52, "name": "FUN_8019c03c", "endAddress": "0x8019c10b"}

#include "def.h"

### Function: undefined FUN_8019c03c(void)
.global FUN_8019c03c
FUN_8019c03c:	# 0x8019c03c - 0x8019c10b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    li r30,0x0
    bl OSDisableInterrupts
    lwz r5,-0x4808(r13)	# op 1: DAT_804eb618
    mr r31,r3
    b LAB_8019c0d4
LAB_8019c064:
    mulli r0,r5,0x4c
    lwz r3,-0x4818(r13)	# op 1: DAT_804eb608
    add r4,r3,r0
    lbz r0,0x8(r4)
    cmplwi r0,0x0
    bne LAB_8019c0b4
    li r3,0x0
    li r0,0x1
    stw r3,0x0(r4)
    mr r30,r4
    stw r3,0x4(r4)
    stb r0,0x8(r4)
    stw r3,0x2c(r4)
    stw r3,0x30(r4)
    stw r3,0x34(r4)
    stw r3,0x38(r4)
    stw r3,0x3c(r4)
    stw r3,0x40(r4)
    stw r3,0x44(r4)
    stw r3,0x48(r4)
LAB_8019c0b4:
    lwz r0,-0x4804(r13)	# op 1: DAT_804eb61c
    addi r5,r5,0x1
    cmplw r5,r0
    blt LAB_8019c0c8
    li r5,0x0
LAB_8019c0c8:
    lwz r0,-0x4808(r13)	# op 1: DAT_804eb618
    cmplw r5,r0
    beq LAB_8019c0dc
LAB_8019c0d4:
    cmplwi r30,0x0
    beq LAB_8019c064
LAB_8019c0dc:
    stw r5,-0x4808(r13)	# op 1: DAT_804eb618
    mr r3,r30
    bl FUN_8019c10c
    mr r3,r31
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
