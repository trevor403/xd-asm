# metadata: {"startAddress": "0x80294d80", "size": 112, "inst": 28, "name": "FUN_80294d80", "endAddress": "0x80294def"}

#include "def.h"

### Function: undefined FUN_80294d80(void)
.global FUN_80294d80
FUN_80294d80:	# 0x80294d80 - 0x80294def
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mulli r31,r3,0x1c
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    lwzx r3,r3,r31
    bl FUN_801a03a4
    cmpwi r30,0x0
    bne LAB_80294dd8
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    li r4,0x0
    add r3,r0,r31
    lwz r3,0x4(r3)
    bl FUN_801a03a4
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    li r4,0x0
    add r3,r0,r31
    lwz r3,0x8(r3)
    bl FUN_801a03a4
LAB_80294dd8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
