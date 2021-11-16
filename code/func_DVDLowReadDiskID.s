# metadata: {"startAddress": "0x800b4690", "size": 164, "inst": 41, "name": "DVDLowReadDiskID", "endAddress": "0x800b4733"}

#include "def.h"

### Function: undefined DVDLowReadDiskID(void)
.global DVDLowReadDiskID
DVDLowReadDiskID:	# 0x800b4690 - 0x800b4733
    mfspr r0,LR
    li r8,0x0
    stw r0,0x4(r1)	# stack
    lis r5,-0x5800
    addi r0,r5,0x40
    stwu r1,-0x18(r1)	# stack
    li r6,0x20
    lis r5,-0x8000	# op 0: DAT_80000000
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    stw r4,-0x5298(r13)	# op 1: DAT_804eab88
    lis r4,-0x3400
    addi r7,r4,0x6000	# op 0: DAT_cc006000
    stw r8,-0x52a0(r13)	# op 1: DAT_804eab80
    stw r0,0x6008(r4)	# offset DAT_cc006008 &0xffff, op 1: 0xffff
    lis r4,-0x7fbc	# op 0: DAT_80440000
    li r0,0x3
    stw r8,0xc(r7)	# offset DAT_cc00600c &0xff, op 1: 0xff
    subi r31,r4,0x1ae8
    stw r6,0x10(r7)	# offset DAT_cc006010 &0xff, op 1: 0xff
    stw r3,0x14(r7)	# offset DAT_cc006014 &0xff, op 1: 0xff
    mr r3,r31	# op 0: DAT_8043e518
    stw r6,0x18(r7)	# offset DAT_cc006018 &0xff, op 1: 0xff
    stw r0,0x1c(r7)	# offset DAT_cc00601c &0xff, op 1: 0xff
    lwz r0,0xf8(r5)	# offset gBusClockSpeed &0xff, op 1: 0xff
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
