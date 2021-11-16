# metadata: {"startAddress": "0x802acc60", "size": 472, "inst": 118, "name": "FUN_802acc60", "endAddress": "0x802ace37"}

#include "def.h"

### Function: undefined FUN_802acc60(void)
.global FUN_802acc60
FUN_802acc60:	# 0x802acc60 - 0x802ace37
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb2	# op 0: DAT_804e0000
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    addi r31,r3,0x4468
    lwz r0,0xc(r31)	# op 1: DAT_804e4474
    cmplwi r0,0x400
    bge LAB_802acd14
    bl OSGetTime
    lis r5,-0x7fb2
    addi r6,r5,0x4468	# op 0: DAT_804e4468
    lwz r5,0x4(r6)	# op 1: DAT_804e446c
    lwz r0,0x0(r6)	# op 1: DAT_804e4468
    subfc r4,r5,r4
    subfe r3,r0,r3
    bl __cvt_sll_flt
    lis r3,-0x8000
    lis r5,-0x7777
    lwz r6,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r4,0x4330
    lwz r0,0xc(r31)	# op 1: DAT_804e4474
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
    stfs f0,0x10(r3)	# op 1: DAT_804e4478
    lwz r0,0xc(r31)	# op 1: DAT_804e4474
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r5,r0
    stw r4,0x1010(r3)	# op 1: DAT_804e5478
    lwz r3,0xc(r31)	# op 1: DAT_804e4474
    addi r0,r3,0x1
    stw r0,0xc(r31)	# op 1: DAT_804e4474
LAB_802acd14:
    bl OSGetTime
    lis r5,-0x7fb2
    addi r6,r5,0x4468	# op 0: DAT_804e4468
    lwz r5,0x4(r6)	# op 1: DAT_804e446c
    lwz r0,0x0(r6)	# op 1: DAT_804e4468
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
    stw r0,0x8(r1)	# stack
    lfd f2,-0x42d8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efae8
    addi r4,r4,0x4468	# op 0: DAT_804e4468
    addi r3,r3,0x2240	# op 0: DAT_804e2240
    rlwinm r0,r5,0x1b,0x5,0x1f
    li r5,0x2010
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f2
    fdivs f0,f1,f0
    stfs f0,0x8(r4)	# op 1: DAT_804e4470
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lis r3,-0x7fb2
    li r4,0x0
    addi r3,r3,0x4468	# op 0: DAT_804e4468
    li r5,0x2010
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lbz r0,-0x412c(r13)	# op 1: DAT_804ebcf4
    li r3,0x0
    stw r3,-0x4130(r13)	# op 1: DAT_804ebcf0
    cmplwi r0,0x1
    bne LAB_802ace24
    bl FUN_800d08b0
    bl FUN_800d11c4
    lwz r0,-0x7740(r13)	# = 00000001h, op 1: gDebugProgressMode
    li r3,0x0
    stb r3,-0x412c(r13)	# op 1: DAT_804ebcf4
    cmpwi r0,0x2
    bne LAB_802ace24
    subi r3,r13,0x412a	# op 0: DAT_804ebcf6
    bl FUN_802ad060
    lwz r0,-0x4134(r13)	# op 1: DAT_804ebcec
    cmplwi r0,0x0
    bne LAB_802ace00
    lis r3,0x1
    li r4,0x20
    subi r3,r3,0x8000
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    lis r4,0x1
    stw r3,-0x4134(r13)	# op 1: DAT_804ebcec
    subi r4,r4,0x8000
    bl DCFlushRange
LAB_802ace00:
    lis r4,0x1
    lwz r3,-0x4134(r13)	# op 1: DAT_804ebcec
    subi r4,r4,0x8000
    bl FUN_800cef58
    bl FUN_800c956c
    bl FUN_800d27f4
    bl GXFlush
    bl FUN_800cf024
    stw r3,-0x4130(r13)	# op 1: DAT_804ebcf0
LAB_802ace24:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
