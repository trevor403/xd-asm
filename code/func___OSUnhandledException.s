# metadata: {"startAddress": "0x800abf18", "size": 744, "inst": 186, "name": "__OSUnhandledException", "endAddress": "0x800ac1ff"}

#include "def.h"

### Function: undefined __OSUnhandledException(void)
.global __OSUnhandledException
__OSUnhandledException:	# 0x800abf18 - 0x800ac1ff
    mfspr r0,LR
    lis r8,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    lis r7,-0x7fc3	# op 0: DAT_803d0000
    stwu r1,-0x40(r1)	# stack
    stmw r22,0x18(r1)	# stack
    addi r24,r3,0x0
    addi r25,r4,0x0
    addi r26,r5,0x0
    addi r27,r6,0x0
    subi r30,r8,0x28d0
    addi r31,r7,0xea8
    bl OSGetTime
    lwz r5,0x19c(r25)
    addi r28,r4,0x0
    addi r29,r3,0x0
    rlwinm. r0,r5,0x0,0x1e,0x1e
    bne LAB_800abf74
    addi r3,r31,0x5c	# = "Non-recoverable Exception %d", op 0: s_Non-recoverable_Exception_%d_803d0f04
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    rlwinm r4,r24,0x0,0x18,0x1f
    bl OSReport	# void OSReport(char * text, ...)
    b LAB_800ac0c4
LAB_800abf74:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x6
    bne LAB_800ac054
    rlwinm. r0,r5,0x0,0xb,0xb
    beq LAB_800ac054
    lwz r0,0x40(r30)	# op 1: DAT_8043d770
    cmplwi r0,0x0
    beq LAB_800ac054
    li r24,0x10
    bl FUN_800a9574
    addi r23,r3,0x0
    ori r3,r23,0x2000
    bl FUN_800a957c
    lis r3,-0x8000
    lwz r3,0xd8(r3)	# offset gDefaultThread &0xff, op 1: 0xff
    cmplwi r3,0x0
    beq LAB_800abfbc
    bl FUN_800ab500
LAB_800abfbc:
    bl PPCMffpscr
    lis r4,0x6006
    subi r22,r4,0x701
    and r3,r3,r22
    bl PPCMtfpscr
    mr r3,r23
    bl FUN_800a957c
    lis r23,-0x8000
    lwz r0,0xd8(r23)	# offset gDefaultThread &0xff, op 1: 0xff
    cmplw r0,r25
    bne LAB_800ac038
    bl OSDisableScheduler	# s32 OSDisableScheduler(void)
    lwz r12,0x40(r30)	# op 1: DAT_8043d770
    addi r4,r25,0x0
    addi r5,r26,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    mtspr LR,r12
    addi r6,r27,0x0
    li r3,0x10
    blrl
    lwz r3,0x19c(r25)
    li r0,0x0
    rlwinm r3,r3,0x0,0x13,0x11
    stw r3,0x19c(r25)
    stw r0,0xd8(r23)	# offset gDefaultThread &0xff, op 1: 0xff
    lwz r0,0x194(r25)
    and r0,r0,r22
    stw r0,0x194(r25)
    bl OSEnableScheduler	# s32 OSEnableScheduler(void)
    bl __OSReschedule
    b LAB_800ac04c
LAB_800ac038:
    lwz r3,0x19c(r25)
    li r0,0x0
    rlwinm r3,r3,0x0,0x13,0x11
    stw r3,0x19c(r25)
    stw r0,0xd8(r23)	# offset gDefaultThread &0xff, op 1: 0xff
LAB_800ac04c:
    mr r3,r25
    bl OSLoadContext
LAB_800ac054:
    rlwinm r23,r24,0x0,0x18,0x1f
    rlwinm r0,r24,0x2,0x16,0x1d
    add r22,r30,r0
    lwz r0,0x0(r22)	# op 1: DAT_8043d770
    cmplwi r0,0x0
    beq LAB_800ac0a0
    bl OSDisableScheduler	# s32 OSDisableScheduler(void)
    lwz r12,0x0(r22)	# op 1: DAT_8043d770
    addi r3,r23,0x0
    addi r4,r25,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    mtspr LR,r12
    addi r5,r26,0x0
    addi r6,r27,0x0
    blrl
    bl OSEnableScheduler	# s32 OSEnableScheduler(void)
    bl __OSReschedule
    mr r3,r25
    bl OSLoadContext
LAB_800ac0a0:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x8
    bne LAB_800ac0b4
    mr r3,r25
    bl OSLoadContext
LAB_800ac0b4:
    addi r3,r31,0x7c	# = "Unhandled Exception %d", op 0: s_Unhandled_Exception_%d_803d0f24
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    rlwinm r4,r24,0x0,0x18,0x1f
    bl OSReport	# void OSReport(char * text, ...)
LAB_800ac0c4:
    subi r3,r13,0x7d04	# = 0Ah, op 0: DAT_804e811c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    mr r3,r25
    bl OSDumpContext
    addi r4,r26,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r5,r27,0x0
    addi r3,r31,0x94	# = "\nDSISR = 0x%08x                   DAR  = 0x%08x\n", op 0: s__DSISR_=_0x%08x_DAR_=_0x%08x_803d0f3c
    bl OSReport	# void OSReport(char * text, ...)
    addi r6,r28,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r5,r29,0x0
    addi r3,r31,0xc8	# = "TB = 0x%016llx\n", op 0: s_TB_=_0x%016llx_803d0f70
    bl OSReport	# void OSReport(char * text, ...)
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0xf
    bgt switchD_800ac120_X_caseD_0
    lis r3,-0x7fc3
    addi r3,r3,0x1184
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0	# = 800ac1cc, op 1: ->switchD_800ac120_X_caseD_0
    mtspr CTR,r0
switchD_800ac120_X_switchD:
    bctr
switchD_800ac120_X_caseD_2:
    lwz r4,0x198(r25)
    addi r5,r27,0x0
    addi r3,r31,0xd8	# = "\nInstruction at 0x%x (read from SRR0) attempted to access invalid address 0x%x (read from DAR)\n", op 0: s__Instruction_at_0x%x_(read_from_S_803d0f80
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    b switchD_800ac120_X_caseD_0
switchD_800ac120_X_caseD_3:
    lwz r4,0x198(r25)
    addi r3,r31,0x138	# = "\nAttempted to fetch instruction from invalid address 0x%x (read from SRR0)\n", op 0: s__Attempted_to_fetch_instruction_f_803d0fe0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    b switchD_800ac120_X_caseD_0
switchD_800ac120_X_caseD_5:
    lwz r4,0x198(r25)
    addi r5,r27,0x0
    addi r3,r31,0x184	# = "\nInstruction at 0x%x (read from SRR0) attempted to access unaligned address 0x%x (read from DAR)\n", op 0: s__Instruction_at_0x%x_(read_from_S_803d102c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    b switchD_800ac120_X_caseD_0
switchD_800ac120_X_caseD_6:
    lwz r4,0x198(r25)
    addi r5,r27,0x0
    addi r3,r31,0x1e8	# = "\nProgram exception : Possible illegal instruction/operation at or around 0x%x (read from SRR0)\n", op 0: s__Program_exception_:_Possible_il_803d1090
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    b switchD_800ac120_X_caseD_0
switchD_800ac120_X_caseD_f:
    subi r3,r13,0x7d04	# = 0Ah, op 0: DAT_804e811c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    lis r25,-0x3400
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r24,r25,0x5000
    lhz r4,0x5030(r25)	# offset DAT_cc005030 &0xffff, op 1: 0xffff
    addi r3,r31,0x248	# = "AI DMA Address =   0x%04x%04x\n", op 0: s_AI_DMA_Address_=_0x%04x%04x_803d10f0
    lhz r5,0x5032(r25)	# offset DAT_cc005032 &0xffff, op 1: 0xffff
    bl OSReport	# void OSReport(char * text, ...)
    lhz r4,0x20(r24)	# offset DAT_cc005020 &0xff, op 1: 0xff
    addi r3,r31,0x268	# = "ARAM DMA Address = 0x%04x%04x\n", op 0: s_ARAM_DMA_Address_=_0x%04x%04x_803d1110
    lhz r5,0x22(r24)	# = null, offset DAT_cc005020+2 &0xff, op 1: 0xff
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    lwz r4,0x6014(r25)	# offset DAT_cc006014 &0xffff, op 1: 0xffff
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r3,r31,0x288	# = "DI DMA Address =   0x%08x\n", op 0: s_DI_DMA_Address_=_0x%08x_803d1130
    bl OSReport	# void OSReport(char * text, ...)
switchD_800ac120_X_caseD_0:
    lha r4,-0x5308(r13)	# op 1: DAT_804eab18
    addi r3,r31,0x2a4	# = "\nLast interrupt (%d): SRR0 = 0x%08x  TB = 0x%016llx\n", op 0: s__Last_interrupt_(%d):_SRR0_=_0x%_803d114c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    lwz r5,-0x530c(r13)	# op 1: DAT_804eab14
    lwz r7,-0x5300(r13)	# op 1: __OSLastInterruptTime
    lwz r8,-0x52fc(r13)	# op 1: DAT_804eab24
    bl OSReport	# void OSReport(char * text, ...)
    bl PPCHalt	# void PPCHalt(void)
    lmw r22,0x18(r1)	# stack
    lwz r0,0x44(r1)	# stack
    addi r1,r1,0x40
    mtspr LR,r0
    blr
