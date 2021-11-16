# metadata: {"startAddress": "0x80168a80", "size": 76, "inst": 19, "name": "sndFXCheck", "endAddress": "0x80168acb"}

#include "def.h"

### Function: undefined sndFXCheck(void)
.global sndFXCheck
sndFXCheck:	# 0x80168a80 - 0x80168acb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl hwDisableIrq
    mr r3,r31
    bl vidGetInternalId
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_80168ab0
    li r31,-0x1
LAB_80168ab0:
    bl hwEnableIrq
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
