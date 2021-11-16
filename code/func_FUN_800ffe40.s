# metadata: {"startAddress": "0x800ffe40", "size": 224, "inst": 56, "name": "FUN_800ffe40", "endAddress": "0x800fff1f"}

#include "def.h"

### Function: undefined FUN_800ffe40(void)
.global FUN_800ffe40
FUN_800ffe40:	# 0x800ffe40 - 0x800fff1f
    li r0,0x4
    lwz r6,0x4(r3)
    li r7,0x0
    mtspr CTR,r0
LAB_800ffe50:
    lwz r0,0x228(r6)
    cmpwi r0,0x0
    beq LAB_800ffe80
    cmpw r0,r4
    bne LAB_800ffe80
    lwz r5,0x22c(r6)
    lhz r0,0x2(r3)
    cmplw r5,r0
    bne LAB_800ffe80
    li r0,0x0
    stw r0,0x228(r6)
    blr
LAB_800ffe80:
    lwz r0,0x260(r6)
    cmpwi r0,0x0
    beq LAB_800ffeb0
    cmpw r0,r4
    bne LAB_800ffeb0
    lwz r5,0x264(r6)
    lhz r0,0x2(r3)
    cmplw r5,r0
    bne LAB_800ffeb0
    li r0,0x0
    stw r0,0x260(r6)
    blr
LAB_800ffeb0:
    lwz r0,0x298(r6)
    cmpwi r0,0x0
    beq LAB_800ffee0
    cmpw r0,r4
    bne LAB_800ffee0
    lwz r5,0x29c(r6)
    lhz r0,0x2(r3)
    cmplw r5,r0
    bne LAB_800ffee0
    li r0,0x0
    stw r0,0x298(r6)
    blr
LAB_800ffee0:
    lwz r0,0x2d0(r6)
    cmpwi r0,0x0
    beq LAB_800fff10
    cmpw r0,r4
    bne LAB_800fff10
    lwz r5,0x2d4(r6)
    lhz r0,0x2(r3)
    cmplw r5,r0
    bne LAB_800fff10
    li r0,0x0
    stw r0,0x2d0(r6)
    blr
LAB_800fff10:
    addi r6,r6,0xe0
    addi r7,r7,0x3
    bdnz LAB_800ffe50
    blr
