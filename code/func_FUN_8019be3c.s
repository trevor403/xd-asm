# metadata: {"startAddress": "0x8019be3c", "size": 116, "inst": 29, "name": "FUN_8019be3c", "endAddress": "0x8019beaf"}

#include "def.h"

### Function: undefined FUN_8019be3c(void)
.global FUN_8019be3c
FUN_8019be3c:	# 0x8019be3c - 0x8019beaf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl OSDisableInterrupts
    lwz r31,-0x481c(r13)	# op 1: DAT_804eb604
    b LAB_8019be84
LAB_8019be68:
    lwz r0,0x1c(r31)
    cmplw r0,r29
    bne LAB_8019be80
    lwz r0,0x20(r31)
    cmplw r0,r30
    beq LAB_8019be8c
LAB_8019be80:
    lwz r31,0x4(r31)
LAB_8019be84:
    cmplwi r31,0x0
    bne LAB_8019be68
LAB_8019be8c:
    bl OSRestoreInterrupts
    lwz r0,0x24(r1)	# stack
    mr r3,r31
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
