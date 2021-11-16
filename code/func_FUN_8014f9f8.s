# metadata: {"startAddress": "0x8014f9f8", "size": 204, "inst": 51, "name": "FUN_8014f9f8", "endAddress": "0x8014fac3"}

#include "def.h"

### Function: undefined FUN_8014f9f8(void)
.global FUN_8014f9f8
FUN_8014f9f8:	# 0x8014f9f8 - 0x8014fac3
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fd1
    stw r0,0x74(r1)	# stack
    addi r10,r4,0x3888	# = 00000035h, op 0: DAT_802f3888
    stw r31,0x6c(r1)	# stack
    mr r31,r3
    lwz r9,0x0(r10)	# = 00000035h, op 1: DAT_802f3888
    lwz r8,0x4(r10)	# = 00000030h, op 1: DAT_802f388c
    lwz r7,0x8(r10)	# = FFFFFFFFh, op 1: DAT_802f3890
    lwz r6,0xc(r10)	# = FFFFFFFFh, op 1: DAT_802f3894
    lwz r5,0x10(r10)	# = 0000002Eh, op 1: DAT_802f3898
    lwz r4,0x14(r10)	# = 00000029h, op 1: DAT_802f389c
    lwz r3,0x18(r10)	# = FFFFFFFFh, op 1: DAT_802f38a0
    lwz r0,0x1c(r10)	# = FFFFFFFFh, op 1: DAT_802f38a4
    stw r9,0x8(r1)	# stack
    stw r8,0xc(r1)	# stack
    stw r7,0x10(r1)	# stack
    stw r6,0x14(r1)	# stack
    stw r5,0x18(r1)	# stack
    stw r4,0x1c(r1)	# stack
    stw r3,0x20(r1)	# stack
    stw r0,0x24(r1)	# stack
    bl FUN_802ae808
    lis r4,-0x7ffa
    addi r3,r1,0x38
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x4
    bl __construct_array
    mr r3,r31
    bl FUN_80150298
    cmplwi r3,0x0
    beq LAB_8014fab0
    lis r4,-0x7fbc
    rlwinm r6,r31,0x5,0x0,0x1a
    addi r0,r4,0x79f0
    rlwinm r7,r31,0x4,0x0,0x1b
    addi r5,r1,0x8
    mr r4,r3
    add r6,r0,r6
    addi r3,r1,0x28
    add r5,r5,r7
    addi r6,r6,0x14
    bl FUN_8014fac4
LAB_8014fab0:
    lwz r0,0x74(r1)	# stack
    lwz r31,0x6c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
