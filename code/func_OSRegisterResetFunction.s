# metadata: {"startAddress": "0x800af9f4", "size": 132, "inst": 33, "name": "OSRegisterResetFunction", "endAddress": "0x800afa77"}

#include "def.h"

### Function: undefined OSRegisterResetFunction(void)
.global OSRegisterResetFunction
OSRegisterResetFunction:	# 0x800af9f4 - 0x800afa77
    lwz r5,-0x52f0(r13)	# op 1: DAT_804eab30
    b LAB_800afa00
LAB_800af9fc:
    lwz r5,0x8(r5)
LAB_800afa00:
    cmplwi r5,0x0
    beq LAB_800afa18
    lwz r4,0x4(r5)
    lwz r0,0x4(r3)
    cmplw r4,r0
    ble LAB_800af9fc
LAB_800afa18:
    cmplwi r5,0x0
    bne LAB_800afa50
    subi r5,r13,0x52f0	# op 0: DAT_804eab30
    lwzu r4,0x4(r5)	# op 1: DAT_804eab34
    cmplwi r4,0x0
    bne LAB_800afa38
    stw r3,-0x52f0(r13)	# op 1: DAT_804eab30
    b LAB_800afa3c
LAB_800afa38:
    stw r3,0x8(r4)
LAB_800afa3c:
    stw r4,0xc(r3)
    li r0,0x0
    stw r0,0x8(r3)
    stw r3,0x0(r5)	# op 1: DAT_804eab34
    blr
LAB_800afa50:
    stw r5,0x8(r3)
    lwz r4,0xc(r5)
    stw r3,0xc(r5)
    cmplwi r4,0x0
    stw r4,0xc(r3)
    bne LAB_800afa70
    stw r3,-0x52f0(r13)	# op 1: DAT_804eab30
    blr
LAB_800afa70:
    stw r3,0x8(r4)
    blr
