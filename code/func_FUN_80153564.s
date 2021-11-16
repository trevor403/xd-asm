# metadata: {"startAddress": "0x80153564", "size": 100, "inst": 25, "name": "FUN_80153564", "endAddress": "0x801535c7"}

#include "def.h"

### Function: undefined FUN_80153564(void)
.global FUN_80153564
FUN_80153564:	# 0x80153564 - 0x801535c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    cmplwi r0,0x0
    bne LAB_801535b0
    lhz r3,-0x4b54(r13)	# op 1: DAT_804eb2cc
    cmplwi r3,0x0
    bne LAB_80153598
    li r3,0x0
    b LAB_801535b4
LAB_80153598:
    bl FUN_80184c74
    cmpwi r3,0x2
    bne LAB_801535b0
    lwz r3,0x30(r31)
    subi r0,r3,0x3
    stw r0,0x30(r31)
LAB_801535b0:
    li r3,0x1
LAB_801535b4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
