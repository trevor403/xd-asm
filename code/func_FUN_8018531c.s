# metadata: {"startAddress": "0x8018531c", "size": 92, "inst": 23, "name": "FUN_8018531c", "endAddress": "0x80185377"}

#include "def.h"

### Function: undefined FUN_8018531c(void)
.global FUN_8018531c
FUN_8018531c:	# 0x8018531c - 0x80185377
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    beq LAB_80185368
    lwz r4,-0x7408(r13)	# op 1: DAT_804e8a18
    lwz r0,0x0(r4)
    cmplw r3,r0
    bge LAB_80185368
    cmplwi r3,0x0
    beq LAB_80185368
    lwz r0,-0x490c(r13)	# op 1: DAT_804eb514
    cmplw r0,r3
    beq LAB_80185368
    bl FUN_80186aa8
    lis r3,-0x7fb9
    addi r3,r3,0x4780	# op 0: DAT_80474780
    bl sndAuxCallbackUpdateSettingsReverbHI
LAB_80185368:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
