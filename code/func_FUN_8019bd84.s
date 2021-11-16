# metadata: {"startAddress": "0x8019bd84", "size": 92, "inst": 23, "name": "FUN_8019bd84", "endAddress": "0x8019bddf"}

#include "def.h"

### Function: undefined FUN_8019bd84(void)
.global FUN_8019bd84
FUN_8019bd84:	# 0x8019bd84 - 0x8019bddf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl OSDisableInterrupts
    lwz r31,-0x481c(r13)	# op 1: DAT_804eb604
    b LAB_8019bdb8
LAB_8019bda8:
    lwz r0,0xc(r31)
    cmplw r0,r30
    beq LAB_8019bdc0
    lwz r31,0x4(r31)
LAB_8019bdb8:
    cmplwi r31,0x0
    bne LAB_8019bda8
LAB_8019bdc0:
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
