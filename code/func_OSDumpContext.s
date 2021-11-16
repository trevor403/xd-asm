# metadata: {"startAddress": "0x800ab7e0", "size": 680, "inst": 170, "name": "OSDumpContext", "endAddress": "0x800aba87"}

#include "def.h"

### Function: undefined OSDumpContext(void)
.global OSDumpContext
OSDumpContext:	# 0x800ab7e0 - 0x800aba87
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x2f8(r1)	# stack
    stmw r25,0x2dc(r1)	# stack
    mr r28,r3
    lis r3,-0x7fc3
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r31,r3,0xcd0
    mr r3,r31	# = "------------------------- Context 0x%08x -------------------------\n", op 0: s_-------------------------_Contex_803d0cd0
    mr r4,r28
    bl OSReport	# void OSReport(char * text, ...)
    li r25,0x0
    rlwinm r0,r25,0x2,0x0,0x1d
    add r27,r28,r0
    b LAB_800ab81c
LAB_800ab81c:
    b LAB_800ab820
LAB_800ab820:
    b LAB_800ab824
LAB_800ab824:
    lwz r8,0x40(r27)
    mr r4,r25
    lwz r5,0x0(r27)
    addi r3,r31,0x44	# = "r%-2d  = 0x%08x (%14d)  r%-2d  = 0x%08x (%14d)\n", op 0: s_r%-2d_=_0x%08x_(%14d)_r%-2d_=_0x_803d0d14
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    mr r6,r5
    mr r9,r8
    addi r7,r25,0x10
    bl OSReport	# void OSReport(char * text, ...)
    addi r27,r27,0x4
    addi r25,r25,0x1
    cmplwi r25,0x10
    blt LAB_800ab824
    lwz r4,0x84(r28)
    addi r3,r31,0x74	# = "LR   = 0x%08x                   CR   = 0x%08x\n", op 0: s_LR_=_0x%08x_CR_=_0x%08x_803d0d44
    lwz r5,0x80(r28)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    lwz r4,0x198(r28)
    addi r3,r31,0xa4	# = "SRR0 = 0x%08x                   SRR1 = 0x%08x\n", op 0: s_SRR0_=_0x%08x_SRR1_=_0x%08x_803d0d74
    lwz r5,0x19c(r28)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    addi r3,r31,0xd4	# = "\nGQRs----------\n", op 0: s__GQRs----------_803d0da4
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r25,0x0
    rlwinm r0,r25,0x2,0x0,0x1d
    add r27,r28,r0
    b LAB_800ab89c
LAB_800ab89c:
    b LAB_800ab8a0
LAB_800ab8a0:
    b LAB_800ab8a4
LAB_800ab8a4:
    lwz r5,0x1a4(r27)
    mr r4,r25
    lwz r7,0x1b4(r27)
    addi r3,r31,0xe8	# = "gqr%d = 0x%08x \t gqr%d = 0x%08x\n", op 0: s_gqr%d_=_0x%08x_gqr%d_=_0x%08x_803d0db8
    addi r6,r25,0x4
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    addi r27,r27,0x4
    addi r25,r25,0x1
    cmplwi r25,0x4
    blt LAB_800ab8a4
    lhz r0,0x1a2(r28)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_800aba18
    bl OSDisableInterrupts
    lis r6,-0x8000	# op 0: DAT_80000000
    lwz r0,0xd4(r6)	# offset gCurrentContextLogical &0xff, op 1: 0xff
    li r5,0x0
    addi r4,r1,0x10
    sth r5,0x1b0(r1)	# stack
    mr r30,r0
    mr r29,r3
    sth r5,0x1b2(r1)	# stack
    lwz r0,0xd8(r6)	# offset gDefaultThread &0xff, op 1: 0xff
    cmplw r4,r0
    bne LAB_800ab914
    stw r5,0xd8(r6)	# offset gDefaultThread &0xff, op 1: 0xff
LAB_800ab914:
    addi r3,r1,0x10
    bl OSSetCurrentContext
    addi r3,r31,0x10c	# = "\n\nFPRs----------\n", op 0: s__FPRs----------_803d0ddc
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r25,0x0
    rlwinm r0,r25,0x3,0x0,0x1c
    add r26,r28,r0
    b LAB_800ab938
LAB_800ab938:
    b LAB_800ab93c
LAB_800ab93c:
    b LAB_800ab940
LAB_800ab940:
    lfd f1,0x98(r26)
    bl __cvt_fp2unsigned
    mr r27,r3
    lfd f1,0x90(r26)
    bl __cvt_fp2unsigned
    mr r5,r3
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    mr r4,r25
    mr r7,r27
    addi r3,r31,0x120	# = "fr%d \t= %d \t fr%d \t= %d\n", op 0: s_fr%d_=_%d_fr%d_=_%d_803d0df0
    addi r6,r25,0x1
    bl OSReport	# void OSReport(char * text, ...)
    addi r26,r26,0x10
    addi r25,r25,0x2
    cmplwi r25,0x20
    blt LAB_800ab940
    addi r3,r31,0x13c	# = "\n\nPSFs----------\n", op 0: s__PSFs----------_803d0e0c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r25,0x0
    rlwinm r0,r25,0x3,0x0,0x1c
    add r26,r28,r0
    b LAB_800ab99c
LAB_800ab99c:
    b LAB_800ab9a0
LAB_800ab9a0:
    b LAB_800ab9a4
LAB_800ab9a4:
    lfd f1,0x1d0(r26)
    bl __cvt_fp2unsigned
    mr r27,r3
    lfd f1,0x1c8(r26)
    bl __cvt_fp2unsigned
    mr r5,r3
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    mr r4,r25
    mr r7,r27
    addi r3,r31,0x150	# = "ps%d \t= 0x%x \t ps%d \t= 0x%x\n", op 0: s_ps%d_=_0x%x_ps%d_=_0x%x_803d0e20
    addi r6,r25,0x1
    bl OSReport	# void OSReport(char * text, ...)
    addi r26,r26,0x10
    addi r25,r25,0x2
    cmplwi r25,0x20
    blt LAB_800ab9a4
    li r5,0x0
    sth r5,0x1b0(r1)	# stack
    lis r3,-0x8000
    addi r4,r1,0x10
    sth r5,0x1b2(r1)	# stack
    lwz r0,0xd8(r3)	# offset gDefaultThread &0xff, op 1: 0xff
    cmplw r4,r0
    bne LAB_800aba08
    stw r5,0xd8(r3)	# offset gDefaultThread &0xff, op 1: 0xff
LAB_800aba08:
    mr r3,r30
    bl OSSetCurrentContext
    mr r3,r29
    bl OSRestoreInterrupts
LAB_800aba18:
    addi r3,r31,0x170	# = "\nAddress:      Back Chain    LR Save\n", op 0: s__Address:_Back_Chain_LR_Save_803d0e40
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    lwz r25,0x4(r28)
    li r26,0x0
    b LAB_800aba30
LAB_800aba30:
    b LAB_800aba34
LAB_800aba34:
    b LAB_800aba54
LAB_800aba38:
    lwz r5,0x0(r25)
    mr r4,r25
    lwz r6,0x4(r25)
    addi r3,r31,0x198	# = "0x%08x:   0x%08x    0x%08x\n", op 0: s_0x%08x:_0x%08x_0x%08x_803d0e68
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    lwz r25,0x0(r25)
LAB_800aba54:
    cmplwi r25,0x0
    beq LAB_800aba74
    addis r0,r25,0x1
    cmplwi r0,0xffff
    beq LAB_800aba74
    cmplwi r26,0x10
    addi r26,r26,0x1
    blt LAB_800aba38
LAB_800aba74:
    lmw r25,0x2dc(r1)	# stack
    lwz r0,0x2fc(r1)	# stack
    addi r1,r1,0x2f8
    mtspr LR,r0
    blr
