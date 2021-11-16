# metadata: {"startAddress": "0x8024c43c", "size": 508, "inst": 127, "name": "HSD_SetInitParameter", "endAddress": "0x8024c637"}

#include "def.h"

### Function: undefined HSD_SetInitParameter(void)
.global HSD_SetInitParameter
HSD_SetInitParameter:	# 0x8024c43c - 0x8024c637
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stw r31,0x8c(r1)	# stack
    stw r30,0x88(r1)	# stack
    bne cr1,LAB_8024c474
    stfd f1,0x28(r1)	# stack
    stfd f2,0x30(r1)	# stack
    stfd f3,0x38(r1)	# stack
    stfd f4,0x40(r1)	# stack
    stfd f5,0x48(r1)	# stack
    stfd f6,0x50(r1)	# stack
    stfd f7,0x58(r1)	# stack
    stfd f8,0x60(r1)	# stack
LAB_8024c474:
    lwz r0,-0x4400(r13)	# op 1: init_done
    lis r11,-0x7fd0
    stw r3,0x8(r1)	# stack
    subi r31,r11,0x6528
    cmpwi r0,0x0
    li r30,0x0	# op 0: res
    stw r4,0xc(r1)	# stack
    stw r5,0x10(r1)	# stack
    stw r6,0x14(r1)	# stack
    stw r7,0x18(r1)	# stack
    stw r8,0x1c(r1)	# stack
    stw r9,0x20(r1)	# stack
    stw r10,0x24(r1)	# stack
    beq LAB_8024c4d4
    lwz r0,-0x43f4(r13)	# op 1: shown
    cmpwi r0,0x0
    bne LAB_8024c4cc
    addi r3,r31,0x8c	# = "init parameter should be set before invoking HSD_Init().\n", op 0: s_init_parameter_should_be_set_bef_802f9b64
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r0,0x1
    stw r0,-0x43f4(r13)	# op 1: shown
LAB_8024c4cc:
    li r3,0x0
    b LAB_8024c620
LAB_8024c4d4:
    addi r4,r1,0x98
    addi r0,r1,0x8
    lis r5,0x100
    cmpwi r3,0x1
    stw r5,0x68(r1)	# stack
    addi r5,r1,0x68
    stw r4,0x6c(r1)	# stack
    stw r0,0x70(r1)	# stack
    beq LAB_8024c53c
    bge LAB_8024c508
    cmpwi r3,0x0
    bge LAB_8024c514
    b LAB_8024c61c
LAB_8024c508:
    cmpwi r3,0x3
    bge LAB_8024c61c
    b LAB_8024c56c
LAB_8024c514:
    mr r3,r5
    li r4,0x1
    bl __va_arg
    lwz r31,0x0(r3)
    bl OSGetCurrentContext
    cmplw r31,r3
    bge LAB_8024c61c
    stw r31,-0x43fc(r13)	# op 1: DAT_804eba24
    li r30,0x1	# op 0: res
    b LAB_8024c61c
LAB_8024c53c:
    mr r3,r5
    li r4,0x1
    bl __va_arg
    lwz r31,0x0(r3)
    addi r3,r1,0x68
    li r4,0x1
    bl __va_arg
    lwz r0,0x0(r3)
    li r30,0x1	# op 0: res
    stw r31,-0x4408(r13)	# op 1: DAT_804eba18
    stw r0,-0x4404(r13)	# op 1: DAT_804eba1c
    b LAB_8024c61c
LAB_8024c56c:
    mr r3,r5
    li r4,0x1
    bl __va_arg
    lwz r0,0x0(r3)
    addi r3,r1,0x68
    li r4,0x1
    stw r0,0x74(r1)	# stack
    bl __va_arg
    lwz r0,0x0(r3)
    addi r3,r1,0x68
    li r4,0x1
    stw r0,0x78(r1)	# stack
    bl __va_arg
    lwz r0,0x0(r3)
    addi r3,r1,0x68
    li r4,0x1
    stw r0,0x7c(r1)	# stack
    bl __va_arg
    lwz r0,0x0(r3)
    addi r3,r1,0x68
    li r4,0x1
    stw r0,0x80(r1)	# stack
    bl __va_arg
    lwz r0,0x0(r3)
    addi r3,r1,0x68
    li r4,0x1
    stw r0,0x84(r1)	# stack
    bl __va_arg
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8024c604
    addi r3,r31,0xc8	# = "ERROR in HSD_SetInitParameter():\n", op 0: s_ERROR_in_HSD_SetInitParameter():_802f9ba0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    addi r3,r31,0xec	# = "  HSD_INIT_MEMORY_CALLBACKS was given invalid arguments.\n", op 0: s__HSD_INIT_MEMORY_CALLBACKS_was_g_802f9bc4
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    b LAB_8024c61c
LAB_8024c604:
    addi r3,r1,0x74
    li r4,0x14
    bl FUN_80255e44
    li r0,0x1
    li r30,0x1	# op 0: res
    stw r0,-0x43f8(r13)	# op 1: DAT_804eba28
LAB_8024c61c:
    mr r3,r30	# op 1: res, op 2: res
LAB_8024c620:
    lwz r0,0x94(r1)	# stack
    lwz r31,0x8c(r1)	# stack
    lwz r30,0x88(r1)	# op 0: res, stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
