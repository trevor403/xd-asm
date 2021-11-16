# metadata: {"startAddress": "0x80277f14", "size": 308, "inst": 77, "name": "FUN_80277f14", "endAddress": "0x80278047"}

#include "def.h"

### Function: undefined FUN_80277f14(void)
.global FUN_80277f14
FUN_80277f14:	# 0x80277f14 - 0x80278047
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stfs f1,0x8(r1)	# stack
    stfs f2,0xc(r1)	# stack
    mr r3,r31
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x8	# op 0: DAT_804dfc80
    bl FUN_80297700
    lfs f1,0x8(r1)	# stack
    lfs f2,0xc(r1)	# stack
    bl FUN_802793f0
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x4c(r3)	# op 1: DAT_804dfcc4
    addi r4,r1,0x14
    addi r5,r1,0x10
    li r6,0x0
    bl FUN_80279044
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f2,0x8(r3)	# op 1: DAT_804dfc80
    lfs f1,0x14(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x140(r3)	# op 1: DAT_804dfdb8
    fmuls f0,f1,f0
    fadds f0,f2,f0
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f0,0x50(r3)	# op 1: DAT_804dfcc8
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f2,0x10(r3)	# op 1: DAT_804dfc88
    lfs f1,0x10(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x140(r3)	# op 1: DAT_804dfdb8
    fmuls f0,f1,f0
    fadds f0,f2,f0
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f0,0x58(r3)	# op 1: DAT_804dfcd0
    lfs f0,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    stfs f0,0x5c(r3)	# op 1: DAT_804dfcd4
    bl FUN_8027b838
    lis r4,-0x7fb2
    subi r4,r4,0x388
    lwz r0,0x4c(r4)	# op 1: DAT_804dfcc4
    cmpw r0,r3
    bne LAB_80278030
    lis r3,-0x7fb2
    subi r3,r3,0x388
    addi r3,r3,0x8	# op 0: DAT_804dfc80
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x50	# op 0: DAT_804dfcc8
    bl FUN_80279138
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80278030
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stw r31,0x48(r3)	# op 1: DAT_804dfcc0
    li r3,0x1
    b LAB_80278034
LAB_80278030:
    li r3,0x0
LAB_80278034:
    lwz r31,0x1c(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
