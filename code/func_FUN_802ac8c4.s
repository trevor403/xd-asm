# metadata: {"startAddress": "0x802ac8c4", "size": 264, "inst": 66, "name": "FUN_802ac8c4", "endAddress": "0x802ac9cb"}

#include "def.h"

### Function: undefined FUN_802ac8c4(void)
.global FUN_802ac8c4
FUN_802ac8c4:	# 0x802ac8c4 - 0x802ac9cb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fb2	# op 0: DAT_804e0000
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    addi r31,r4,0x4468
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r3,0x201c(r31)	# op 1: DAT_804e6484
    cmplwi r3,0x40
    blt LAB_802ac8fc
    li r3,0x0
    b LAB_802ac9b0
LAB_802ac8fc:
    lwz r0,0xc(r31)	# op 1: DAT_804e4474
    cmplwi r0,0x0
    bne LAB_802ac914
    lis r3,0x1
    subi r30,r3,0x1
    b LAB_802ac920
LAB_802ac914:
    rlwinm r0,r3,0x2,0x0,0x1d
    add r3,r31,r0
    lwz r30,0x211c(r3)	# op 1: DAT_804e6584
LAB_802ac920:
    bl OSGetTime
    lis r5,-0x7fb2
    addi r6,r5,0x4468	# op 0: DAT_804e4468
    lwz r5,0x2014(r6)	# op 1: DAT_804e647c
    lwz r0,0x2010(r6)	# op 1: DAT_804e6478
    subfc r4,r5,r4
    subfe r3,r0,r3
    bl __cvt_sll_flt
    lis r3,-0x8000
    lis r5,-0x7777
    lwz r6,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r4,0x4330
    lwz r0,0x201c(r31)	# op 1: DAT_804e6484
    lis r3,-0x7fb2
    rlwinm r6,r6,0x1e,0x2,0x1f
    subi r5,r5,0x7777
    mulhwu r6,r5,r6
    stw r4,0x8(r1)	# stack
    lfd f2,-0x42d8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efae8
    addi r5,r3,0x4468
    rlwinm r0,r0,0x2,0x0,0x1d
    mr r3,r30
    rlwinm r6,r6,0x1b,0x5,0x1f
    add r4,r5,r0
    stw r6,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f2
    fdivs f0,f1,f0
    stfs f0,0x2020(r4)	# op 1: DAT_804e6488
    lwz r0,0x201c(r31)	# op 1: DAT_804e6484
    rlwinm r0,r0,0x2,0x0,0x1d
    add r4,r5,r0
    stw r29,0x2120(r4)	# op 1: DAT_804e6588
    lwz r4,0x201c(r31)	# op 1: DAT_804e6484
    addi r0,r4,0x1
    stw r0,0x201c(r31)	# op 1: DAT_804e6484
LAB_802ac9b0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
