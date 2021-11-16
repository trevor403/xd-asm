# metadata: {"startAddress": "0x8019feec", "size": 112, "inst": 28, "name": "FUN_8019feec", "endAddress": "0x8019ff5b"}

#include "def.h"

### Function: undefined FUN_8019feec(void)
.global FUN_8019feec
FUN_8019feec:	# 0x8019feec - 0x8019ff5b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl OSDisableInterrupts
    lwz r0,0x0(r31)
    cmplwi r0,0x0
    bne LAB_8019ff20
    stw r30,0x0(r31)
    b LAB_8019ff40
LAB_8019ff20:
    mr r4,r0
    b LAB_8019ff2c
LAB_8019ff28:
    mr r4,r0
LAB_8019ff2c:
    lwz r0,0x4(r4)
    cmplwi r0,0x0
    bne LAB_8019ff28
    stw r30,0x4(r4)
    stw r4,0x0(r30)
LAB_8019ff40:
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
