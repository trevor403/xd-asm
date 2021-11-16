# metadata: {"startAddress": "0x800aa178", "size": 88, "inst": 22, "name": "OSInitAlarm", "endAddress": "0x800aa1cf"}

#include "def.h"

### Function: undefined OSInitAlarm(void)
.global OSInitAlarm
OSInitAlarm:	# 0x800aa178 - 0x800aa1cf
    mfspr r0,LR
    li r3,0x8
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    bl __OSGetExceptionHandler
    lis r4,-0x7ff5
    subi r4,r4,0x57a0	# op 0: DecrementerExceptionCallback
    cmplw r3,r4
    beq LAB_800aa1c0
    li r0,0x0
    subi r3,r13,0x5338	# op 0: DAT_804eaae8
    stw r0,0x4(r3)	# op 1: DAT_804eaaec
    li r3,0x8
    stw r0,-0x5338(r13)	# op 1: DAT_804eaae8
    bl __OSSetExceptionHandler
    lis r3,-0x7fc3
    addi r3,r3,0xa10	# = 800aa8b0, op 0: PTR_LAB_803d0a10
    bl OSRegisterResetFunction
LAB_800aa1c0:
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
