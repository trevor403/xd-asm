# metadata: {"startAddress": "0x8010bddc", "size": 140, "inst": 35, "name": "FUN_8010bddc", "endAddress": "0x8010be67"}

#include "def.h"

### Function: undefined FUN_8010bddc(void)
.global FUN_8010bddc
FUN_8010bddc:	# 0x8010bddc - 0x8010be67
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    subi r0,r3,0x1
    mulli r0,r0,0x3c
    stw r31,0xc(r1)	# stack
    lwz r3,-0x4df8(r13)	# op 1: DAT_804eb028
    add r31,r3,r0
    bl OSDisableInterrupts
    lwz r4,0x0(r31)
    cmplwi r4,0x0
    beq LAB_8010be14
    lwz r0,0x4(r31)
    stw r0,0x4(r4)
LAB_8010be14:
    lwz r4,0x4(r31)
    cmplwi r4,0x0
    beq LAB_8010be28
    lwz r0,0x0(r31)
    stw r0,0x0(r4)
LAB_8010be28:
    lwz r0,-0x4ddc(r13)	# op 1: DAT_804eb044
    cmplw r0,r31
    bne LAB_8010be3c
    lwz r0,0x4(r31)
    stw r0,-0x4ddc(r13)	# op 1: DAT_804eb044
LAB_8010be3c:
    li r0,0x0
    stw r0,0x0(r31)
    stw r0,0x4(r31)
    bl OSRestoreInterrupts
    li r0,0x0
    stw r0,0x8(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
