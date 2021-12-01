# metadata: {"startAddress": "0x800bf5e4", "size": 132, "inst": 33, "name": "FUN_800bf5e4", "endAddress": "0x800bf667"}

#include "def.h"

### Function: undefined FUN_800bf5e4(void)
.global FUN_800bf5e4
FUN_800bf5e4:	# 0x800bf5e4 - 0x800bf667
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    addi r30,r3,0x0
    mulli r4,r30,0x110
    lis r3,-0x7fbc
    subi r0,r3,0x17c0
    add r3,r0,r4
    lwz r0,0xdc(r3)	# op 1: DAT_8043e91c
    cmplwi r0,0x0
    mr r31,r0
    beq LAB_800bf650
    li r0,0x0
    stw r0,0xdc(r3)	# op 1: DAT_8043e91c
    mr r3,r30
    bl EXIProbe
    cmpwi r3,0x0
    beq LAB_800bf63c
    li r4,0x1
    b LAB_800bf640
LAB_800bf63c:
    li r4,-0x3
LAB_800bf640:
    addi r12,r31,0x0
    mtspr LR,r12
    addi r3,r30,0x0
    blrl
LAB_800bf650:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
