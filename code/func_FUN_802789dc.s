# metadata: {"startAddress": "0x802789dc", "size": 212, "inst": 53, "name": "FUN_802789dc", "endAddress": "0x80278aaf"}

#include "def.h"

### Function: undefined FUN_802789dc(void)
.global FUN_802789dc
FUN_802789dc:	# 0x802789dc - 0x80278aaf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r3,0x8(r1)	# stack
    stfs f1,0xc(r1)	# stack
    stfs f2,0x10(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f2,0x8(r3)	# op 1: DAT_804dfc80
    lfs f1,0xc(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x144(r3)	# op 1: DAT_804dfdbc
    fmuls f0,f1,f0
    fsubs f0,f2,f0
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f0,0x14(r3)	# op 1: DAT_804dfc8c
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f2,0x10(r3)	# op 1: DAT_804dfc88
    lfs f1,0x10(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x144(r3)	# op 1: DAT_804dfdbc
    fmuls f0,f1,f0
    fsubs f0,f2,f0
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f0,0x1c(r3)	# op 1: DAT_804dfc94
    lis r3,-0x7fb2
    subi r3,r3,0x388
    addi r3,r3,0x14	# op 0: DAT_804dfc8c
    bl FUN_8011bba8
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f1,0x18(r3)	# op 1: DAT_804dfc90
    lwz r3,0x8(r1)	# stack
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x8	# op 0: DAT_804dfc80
    bl FUN_802976dc
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_802976dc
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
