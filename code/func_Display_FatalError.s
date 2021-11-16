# metadata: {"startAddress": "0x800ad038", "size": 472, "inst": 118, "name": "Display_FatalError", "endAddress": "0x800ad20f"}

#include "def.h"

### Function: undefined Display_FatalError(void)
.global Display_FatalError
Display_FatalError:	# 0x800ad038 - 0x800ad20f
    mfspr r0,LR
    lis r6,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x40(r1)	# stack
    stmw r23,0x1c(r1)	# stack
    addi r27,r3,0x0
    addi r28,r4,0x0
    addi r29,r5,0x0
    subi r31,r6,0x2888
    lis r30,-0x8000
    bl OSDisableInterrupts
    bl OSDisableScheduler	# s32 OSDisableScheduler(void)
    addi r3,r31,0x10	# op 0: DAT_8043d788
    bl OSClearContext
    addi r3,r31,0x10	# op 0: DAT_8043d788
    bl OSSetCurrentContext
    bl __OSStopAudioSystem
    li r3,0x0
    bl FUN_800bc4e8
    li r3,0x0
    bl AISetStreamVolLeft
    bl VIInit	# void VIInit(void)
    li r3,0x80
    bl __OSUnmaskInterrupts
    li r3,0x1
    bl VISetBlack	# void VISetBlack(bool black)
    bl VIFlush	# void VIFlush(void)
    li r3,0x0
    bl VISetPostRetraceCallback
    li r3,0x0
    bl VISetPreRetraceCallback
    bl OSEnableInterrupts
    bl VIGetRetraceCount
    mr r23,r3
LAB_800ad0c0:
    bl VIGetRetraceCount
    subf r0,r23,r3
    cmpwi r0,0x1
    blt LAB_800ad0c0
    bl OSGetTime
    lis r5,-0x8000
    lwz r0,0xf8(r5)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r5,0x1062
    addi r5,r5,0x4dd3
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulhwu r0,r5,r0
    rlwinm r0,r0,0x1a,0x6,0x1f
    mulli r25,r0,0x3e8
    addi r23,r4,0x0
    addi r24,r3,0x0
    li r26,0x0
LAB_800ad100:
    li r3,0x0
    bl FUN_800afa78
    cmpwi r3,0x0
    bne LAB_800ad138
    bl OSGetTime
    subfc r5,r23,r4
    subfe r0,r24,r3
    xoris r4,r0,0x8000
    xoris r3,r26,0x8000
    subfc r0,r25,r5
    subfe r3,r3,r4
    subfe r3,r4,r4
    neg. r3,r3
    bne LAB_800ad100
LAB_800ad138:
    bl OSDisableInterrupts
    li r3,0x1
    bl FUN_800afa78
    li r3,0x0
    li r4,0x0
    bl EXISetExiCallback
    li r3,0x2
    li r4,0x0
    bl EXISetExiCallback
    b LAB_800ad178
LAB_800ad160:
    li r3,0x0
    bl EXISync
    li r3,0x0
    bl EXIDeselect
    li r3,0x0
    bl EXIUnlock
LAB_800ad178:
    li r3,0x0
    li r4,0x1
    li r5,0x0
    bl EXILock
    cmpwi r3,0x0
    beq LAB_800ad160
    li r3,0x0
    bl EXIUnlock
    lis r3,-0x3400
    addi r3,r3,0x6800
LAB_800ad1a0:
    lwz r0,0xc(r3)	# offset DAT_cc00680c &0xff, op 1: 0xff
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmplwi r0,0x1
    beq LAB_800ad1a0
    lis r3,-0x7ff5
    subi r4,r3,0x5f74	# op 0: FUN_800aa08c
    li r3,0x8
    bl __OSSetExceptionHandler
    bl FUN_800c970c
    lis r3,-0x7ec0
    bl OSSetArenaLo	# void OSSetArenaLo(void * newLo)
    lwz r3,0x38(r30)	# offset DAT_80000038 &0xff, op 1: 0xff
    bl OSSetArenaHi	# void OSSetArenaHi(void * newHi)
    lwz r0,0x0(r27)
    stw r0,0x0(r31)	# op 1: DAT_8043d778
    lwz r0,0x0(r28)
    stw r0,0x4(r31)	# op 1: DAT_8043d77c
    stw r29,0x8(r31)	# op 1: DAT_8043d780
    bl OSGetArenaHi	# void * OSGetArenaHi(void)
    lis r5,-0x7ff5
    addi r4,r3,0x0
    subi r3,r5,0x2df0	# op 0: __Display_FatalError
    bl FUN_800ab6d0
    lmw r23,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    addi r1,r1,0x40
    mtspr LR,r0
    blr
