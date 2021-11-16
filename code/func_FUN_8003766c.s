# metadata: {"startAddress": "0x8003766c", "size": 76, "inst": 19, "name": "FUN_8003766c", "endAddress": "0x800376b7"}

#include "def.h"

### Function: undefined FUN_8003766c(void)
.global FUN_8003766c
FUN_8003766c:	# 0x8003766c - 0x800376b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbd
    subi r8,r3,0x6838
    lbz r3,0x0(r8)	# op 1: DAT_804297c8
    lwz r4,0x8(r8)	# op 1: DAT_804297d0
    lwz r5,0xc(r8)	# op 1: DAT_804297d4
    lhz r6,0x18(r8)	# op 1: DAT_804297e0
    lwz r7,0x10(r8)	# op 1: DAT_804297d8
    lwz r8,0x14(r8)	# op 1: DAT_804297dc
    bl FUN_80037194
    lis r4,-0x7fbd
    subi r4,r4,0x6838
    stw r3,0x4(r4)	# op 1: DAT_804297cc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
