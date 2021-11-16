# metadata: {"startAddress": "0x8019fd7c", "size": 232, "inst": 58, "name": "FUN_8019fd7c", "endAddress": "0x8019fe63"}

#include "def.h"

### Function: undefined FUN_8019fd7c(void)
.global FUN_8019fd7c
FUN_8019fd7c:	# 0x8019fd7c - 0x8019fe63
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x0
    bl OSDisableInterrupts
    lwz r6,-0x47b4(r13)	# op 1: DAT_804eb66c
    b LAB_8019fe3c
LAB_8019fd9c:
    mulli r0,r6,0x44
    lwz r4,-0x47d4(r13)	# op 1: DAT_804eb64c
    add r5,r4,r0
    lbz r0,0x8(r5)
    cmplwi r0,0x0
    bne LAB_8019fe1c
    li r4,0x0
    li r0,0x1
    stw r4,0x0(r5)
    mr r31,r5
    stw r4,0x4(r5)
    stb r0,0x8(r5)
    stb r4,0x9(r5)
    stb r4,0xa(r5)
    stb r4,0xb(r5)
    stw r4,0xc(r5)
    stw r4,0x10(r5)
    stb r4,0x14(r5)
    stb r4,0x15(r5)
    stb r4,0x16(r5)
    stb r4,0x17(r5)
    stw r4,0x18(r5)
    stw r4,0x1c(r5)
    stw r4,0x20(r5)
    stw r4,0x24(r5)
    stw r4,0x28(r5)
    stw r4,0x2c(r5)
    stw r4,0x30(r5)
    stw r4,0x34(r5)
    stw r4,0x38(r5)
    stw r4,0x3c(r5)
    stw r4,0x40(r5)
LAB_8019fe1c:
    lwz r0,-0x47b0(r13)	# op 1: DAT_804eb670
    addi r6,r6,0x1
    cmplw r6,r0
    blt LAB_8019fe30
    li r6,0x0
LAB_8019fe30:
    lwz r0,-0x47b4(r13)	# op 1: DAT_804eb66c
    cmplw r6,r0
    beq LAB_8019fe44
LAB_8019fe3c:
    cmplwi r31,0x0
    beq LAB_8019fd9c
LAB_8019fe44:
    stw r6,-0x47b4(r13)	# op 1: DAT_804eb66c
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
