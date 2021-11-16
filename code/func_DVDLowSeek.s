# metadata: {"startAddress": "0x800b45d0", "size": 148, "inst": 37, "name": "DVDLowSeek", "endAddress": "0x800b4663"}

#include "def.h"

### Function: undefined DVDLowSeek(void)
.global DVDLowSeek
DVDLowSeek:	# 0x800b45d0 - 0x800b4663
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    li r0,0x0
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    stw r4,-0x5298(r13)	# op 1: DAT_804eab88
    lis r4,-0x3400
    addi r4,r4,0x6000
    stw r0,-0x52a0(r13)	# op 1: DAT_804eab80
    lis r0,-0x5500
    stw r0,0x8(r4)	# offset DAT_cc006008 &0xff, op 1: 0xff
    rlwinm r0,r3,0x1e,0x2,0x1f
    lis r3,-0x7fbc
    stw r0,0xc(r4)	# offset DAT_cc00600c &0xff, op 1: 0xff
    li r0,0x1
    subi r31,r3,0x1ae8
    stw r0,0x1c(r4)	# offset DAT_cc00601c &0xff, op 1: 0xff
    lis r4,-0x8000	# op 0: DAT_80000000
    addi r3,r31,0x0	# op 0: DAT_8043e518
    lwz r0,0xf8(r4)	# offset gBusClockSpeed &0xff, op 1: 0xff
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulli r30,r0,0xa
    bl OSCreateAlarm
    lis r3,-0x7ff5
    addi r7,r3,0x4138	# op 0: AlarmHandlerForTimeout
    addi r3,r31,0x0	# op 0: DAT_8043e518
    addi r6,r30,0x0
    li r5,0x0
    bl OSSetAlarm
    lwz r0,0x1c(r1)	# stack
    li r3,0x1
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
