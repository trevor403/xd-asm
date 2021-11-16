# metadata: {"startAddress": "0x802acad0", "size": 344, "inst": 86, "name": "FUN_802acad0", "endAddress": "0x802acc27"}

#include "def.h"

### Function: undefined FUN_802acad0(void)
.global FUN_802acad0
FUN_802acad0:	# 0x802acad0 - 0x802acc27
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb2	# op 0: DAT_804e0000
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    addi r31,r3,0x4468
    lwz r0,0x201c(r31)	# op 1: DAT_804e6484
    cmplwi r0,0x40
    bge LAB_802acb84
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
    addi r5,r3,0x4468	# op 0: DAT_804e4468
    rlwinm r0,r0,0x2,0x0,0x1d
    li r4,0x0
    rlwinm r6,r6,0x1b,0x5,0x1f
    add r3,r5,r0
    stw r6,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f2
    fdivs f0,f1,f0
    stfs f0,0x2020(r3)	# op 1: DAT_804e6488
    lwz r0,0x201c(r31)	# op 1: DAT_804e6484
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r5,r0
    stw r4,0x2120(r3)	# op 1: DAT_804e6588
    lwz r3,0x201c(r31)	# op 1: DAT_804e6484
    addi r0,r3,0x1
    stw r0,0x201c(r31)	# op 1: DAT_804e6484
LAB_802acb84:
    bl OSGetTime
    lis r5,-0x7fb2
    addi r5,r5,0x4468
    addi r31,r5,0x2010
    lwz r5,0x2014(r5)	# op 1: DAT_804e647c
    lwz r0,0x0(r31)	# op 1: DAT_804e6478
    subfc r4,r5,r4
    subfe r3,r0,r3
    bl __cvt_sll_flt
    lis r3,-0x8000
    lis r5,-0x7777
    lwz r6,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r0,0x4330
    lis r4,-0x7fb2
    lis r3,-0x7fb2
    rlwinm r6,r6,0x1e,0x2,0x1f
    subi r5,r5,0x7777
    mulhwu r5,r5,r6
    addi r3,r3,0x2240
    stw r0,0x8(r1)	# stack
    addi r6,r4,0x4468	# op 0: DAT_804e4468
    lfd f2,-0x42d8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efae8
    mr r4,r31	# op 0: DAT_804e6478
    rlwinm r0,r5,0x1b,0x5,0x1f
    addi r3,r3,0x2010	# op 0: DAT_804e4250
    stw r0,0xc(r1)	# stack
    li r5,0x210
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f2
    fdivs f0,f1,f0
    stfs f0,0x2018(r6)	# op 1: DAT_804e6480
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r31	# op 0: DAT_804e6478
    li r4,0x0
    li r5,0x210
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
