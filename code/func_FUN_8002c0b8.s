# metadata: {"startAddress": "0x8002c0b8", "size": 152, "inst": 38, "name": "FUN_8002c0b8", "endAddress": "0x8002c14f"}

#include "def.h"

### Function: undefined FUN_8002c0b8(void)
.global FUN_8002c0b8
FUN_8002c0b8:	# 0x8002c0b8 - 0x8002c14f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl OSGetCurrentThread	# OSThread * OSGetCurrentThread(void)
    lis r4,-0x7fbd	# op 0: DAT_80430000
    stw r3,-0x5694(r13)	# op 1: DAT_804ea78c
    subi r3,r4,0x6f58	# op 0: DAT_804290a8
    bl OSCreateAlarm
    bl OSDisableInterrupts
    lis r4,-0x8000
    lis r5,0x1062
    lwz r0,0xf8(r4)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r4,-0x7ffd
    addi r5,r5,0x4dd3
    lis r6,-0x7fbd
    rlwinm r0,r0,0x1e,0x2,0x1f
    subi r7,r4,0x3eb0	# op 0: FUN_8002c150
    mulhwu r0,r5,r0
    subi r5,r6,0x6f58
    mr r31,r3
    mr r3,r5	# op 0: DAT_804290a8
    li r5,0x0
    rlwinm r0,r0,0x1a,0x6,0x1f
    mullw r6,r30,r0
    bl OSSetAlarm
    lwz r3,-0x5694(r13)	# op 1: DAT_804ea78c
    bl OSSuspendThread	# s32 OSSuspendThread(OSThread * thread)
    mr r3,r31
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
