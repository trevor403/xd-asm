# metadata: {"startAddress": "0x800efa58", "size": 104, "inst": 26, "name": "FUN_800efa58", "endAddress": "0x800efabf"}

#include "def.h"

### Function: undefined FUN_800efa58(void)
.global FUN_800efa58
FUN_800efa58:	# 0x800efa58 - 0x800efabf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x4
    stw r0,0x14(r1)	# stack
    oris r3,r3,0x4
    mtspr GQR2,r3
    li r3,0x5
    oris r3,r3,0x5
    mtspr GQR3,r3
    li r3,0x6
    oris r3,r3,0x6
    mtspr GQR4,r3
    li r3,0x7
    oris r3,r3,0x7
    mtspr GQR5,r3
    lis r4,0x607
    addi r0,r4,0x607
    mtspr GQR6,r0
    bl OSGetTime
    lwz r5,-0x780c(r13)	# = 804e8610, = 00000001h, op 0: DAT_804e8610, op 1: PTR_DAT_804e8614
    stw r4,0x0(r5)	# = 00000001h, op 1: DAT_804e8610
    bl FUN_800efce8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
