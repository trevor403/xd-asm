# metadata: {"startAddress": "0x8007bc18", "size": 72, "inst": 18, "name": "FUN_8007bc18", "endAddress": "0x8007bc5f"}

#include "def.h"

### Function: undefined FUN_8007bc18(void)
.global FUN_8007bc18
FUN_8007bc18:	# 0x8007bc18 - 0x8007bc5f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbd
    li r4,0xff
    subi r3,r3,0x6608
    li r0,0xf
    addis r6,r3,0x1	# op 0: DAT_804399f8
    li r3,0x10
    lwz r5,-0x501c(r6)	# op 1: DAT_804349dc
    stw r5,-0x4ebc(r6)	# op 1: DAT_80434b3c
    stw r4,-0x4eb8(r6)	# op 1: DAT_80434b40
    stw r0,-0x4eb4(r6)	# op 1: DAT_80434b44
    bl FUN_8007f580
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
