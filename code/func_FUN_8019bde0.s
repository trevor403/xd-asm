# metadata: {"startAddress": "0x8019bde0", "size": 92, "inst": 23, "name": "FUN_8019bde0", "endAddress": "0x8019be3b"}

#include "def.h"

### Function: undefined FUN_8019bde0(void)
.global FUN_8019bde0
FUN_8019bde0:	# 0x8019bde0 - 0x8019be3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl OSDisableInterrupts
    lwz r31,-0x481c(r13)	# op 1: DAT_804eb604
    b LAB_8019be14
LAB_8019be04:
    lwz r0,0x1c(r31)
    cmplw r0,r30
    beq LAB_8019be1c
    lwz r31,0x4(r31)
LAB_8019be14:
    cmplwi r31,0x0
    bne LAB_8019be04
LAB_8019be1c:
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
