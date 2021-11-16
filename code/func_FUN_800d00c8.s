# metadata: {"startAddress": "0x800d00c8", "size": 196, "inst": 49, "name": "FUN_800d00c8", "endAddress": "0x800d018b"}

#include "def.h"

### Function: undefined FUN_800d00c8(void)
.global FUN_800d00c8
FUN_800d00c8:	# 0x800d00c8 - 0x800d018b
    lwz r7,-0x5084(r13)	# op 1: DAT_804ead9c
    addi r10,r7,0x42
    lhz r8,0x42(r7)
    addi r9,r7,0x40
LAB_800d00d8:
    mr r0,r8
    lhz r7,0x0(r9)
    lhz r8,0x0(r10)
    cmplw r8,r0
    bne LAB_800d00d8
    rlwinm r0,r8,0x10,0x0,0xf
    or r0,r0,r7
    stw r0,0x0(r5)
    lwz r5,-0x5084(r13)	# op 1: DAT_804ead9c
    addi r9,r5,0x46
    lhz r7,0x46(r5)
    addi r8,r5,0x44
LAB_800d0108:
    mr r0,r7
    lhz r5,0x0(r8)
    lhz r7,0x0(r9)
    cmplw r7,r0
    bne LAB_800d0108
    rlwinm r0,r7,0x10,0x0,0xf
    or r0,r0,r5
    stw r0,0x0(r6)
    lwz r5,-0x5084(r13)	# op 1: DAT_804ead9c
    addi r8,r5,0x4a
    lhz r6,0x4a(r5)
    addi r7,r5,0x48
LAB_800d0138:
    mr r0,r6
    lhz r5,0x0(r7)
    lhz r6,0x0(r8)
    cmplw r6,r0
    bne LAB_800d0138
    rlwinm r0,r6,0x10,0x0,0xf
    or r0,r0,r5
    stw r0,0x0(r3)
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    addi r7,r3,0x4e
    lhz r5,0x4e(r3)
    addi r6,r3,0x4c
LAB_800d0168:
    mr r0,r5
    lhz r3,0x0(r6)
    lhz r5,0x0(r7)
    cmplw r5,r0
    bne LAB_800d0168
    rlwinm r0,r5,0x10,0x0,0xf
    or r0,r0,r3
    stw r0,0x0(r4)
    blr
