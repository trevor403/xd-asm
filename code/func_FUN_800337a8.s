# metadata: {"startAddress": "0x800337a8", "size": 56, "inst": 14, "name": "FUN_800337a8", "endAddress": "0x800337df"}

#include "def.h"

### Function: undefined FUN_800337a8(void)
.global FUN_800337a8
FUN_800337a8:	# 0x800337a8 - 0x800337df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbd
    subi r4,r3,0x6838
    lwz r3,0xc(r4)	# op 1: DAT_804297d4
    cmplwi r3,0x0
    beq LAB_800337d0
    addi r4,r4,0x1c	# op 0: DAT_804297e4
    bl FUN_800337e0
LAB_800337d0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
