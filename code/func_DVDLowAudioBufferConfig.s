# metadata: {"startAddress": "0x800b4a0c", "size": 156, "inst": 39, "name": "DVDLowAudioBufferConfig", "endAddress": "0x800b4aa7"}

#include "def.h"

### Function: undefined DVDLowAudioBufferConfig(void)
.global DVDLowAudioBufferConfig
DVDLowAudioBufferConfig:	# 0x800b4a0c - 0x800b4aa7
    mfspr r0,LR
    cmpwi r3,0x0
    stw r0,0x4(r1)	# stack
    li r0,0x0
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r5,-0x5298(r13)	# op 1: DAT_804eab88
    stw r0,-0x52a0(r13)	# op 1: DAT_804eab80
    beq LAB_800b4a38
    lis r0,0x1
LAB_800b4a38:
    oris r0,r0,0xe400
    lis r3,-0x3400
    or r0,r4,r0
    addi r3,r3,0x6000
    stw r0,0x8(r3)	# offset DAT_cc006008 &0xff, op 1: 0xff
    li r0,0x1
    lis r4,-0x8000	# op 0: DAT_80000000
    stw r0,0x1c(r3)	# offset DAT_cc00601c &0xff, op 1: 0xff
    lis r3,-0x7fbc
    subi r31,r3,0x1ae8
    lwz r0,0xf8(r4)	# offset gBusClockSpeed &0xff, op 1: 0xff
    addi r3,r31,0x0	# op 0: DAT_8043e518
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulli r30,r0,0xa
    bl OSCreateAlarm
    lis r3,-0x7ff5
    addi r7,r3,0x4138	# op 0: AlarmHandlerForTimeout
    addi r3,r31,0x0	# op 0: DAT_8043e518
    addi r6,r30,0x0
    li r5,0x0
    bl OSSetAlarm
    lwz r0,0x24(r1)	# stack
    li r3,0x1
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
