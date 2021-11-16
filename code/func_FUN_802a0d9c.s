# metadata: {"startAddress": "0x802a0d9c", "size": 172, "inst": 43, "name": "FUN_802a0d9c", "endAddress": "0x802a0e47"}

#include "def.h"

### Function: undefined FUN_802a0d9c(void)
.global FUN_802a0d9c
FUN_802a0d9c:	# 0x802a0d9c - 0x802a0e47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x5
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    lwz r3,0x8(r3)
    bl FUN_802a15d0
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    addi r4,r1,0x8
    li r5,0x0
    lwz r3,0x8(r3)
    bl FUN_800f25d0
    lwz r3,-0x41f8(r13)	# op 1: DAT_804ebc28
    bl FUN_80296ebc
    lis r3,-0x7fb2
    lis r4,-0x7fd0
    lfs f2,0x8(r1)	# stack
    addi r3,r3,0xac8	# op 0: DAT_804e0ac8
    subi r4,r4,0x4750	# = "WalkLength = %f frameTime = %f", op 0: s_WalkLength_=_%f_frameTime_=_%f_802fb8b0
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    li r4,0x8
    lwz r3,0x8(r3)
    bl FUN_802a15d0
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    addi r4,r1,0x8
    li r5,0x0
    lwz r3,0x8(r3)
    bl FUN_800f25d0
    lwz r3,-0x41f8(r13)	# op 1: DAT_804ebc28
    bl FUN_80296ea4
    lis r3,-0x7fb2
    lis r4,-0x7fd0
    lfs f2,0x8(r1)	# stack
    addi r3,r3,0xbc8	# op 0: DAT_804e0bc8
    subi r4,r4,0x4730	# = "RunLength = %f frameTime = %f", op 0: s_RunLength_=_%f_frameTime_=_%f_802fb8d0
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
