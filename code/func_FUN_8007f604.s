# metadata: {"startAddress": "0x8007f604", "size": 84, "inst": 21, "name": "FUN_8007f604", "endAddress": "0x8007f657"}

#include "def.h"

### Function: undefined FUN_8007f604(void)
.global FUN_8007f604
FUN_8007f604:	# 0x8007f604 - 0x8007f657
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,0x93(r3)
    cmplwi r0,0xff
    bne LAB_8007f638
    bl FUN_80064644
    lis r4,-0x7fbd
    rlwinm r0,r3,0x0,0x18,0x1f
    subi r3,r4,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    stw r0,-0x4ec8(r3)	# op 1: DAT_80434b30
    b LAB_8007f648
LAB_8007f638:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    stw r0,-0x4ec8(r3)	# op 1: DAT_80434b30
LAB_8007f648:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
