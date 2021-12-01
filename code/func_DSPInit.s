# metadata: {"startAddress": "0x800be900", "size": 196, "inst": 49, "name": "DSPInit", "endAddress": "0x800be9c3"}

#include "def.h"

### Function: undefined DSPInit(void)
.global DSPInit
DSPInit:	# 0x800be900 - 0x800be9c3
    mfspr r0,LR
    lis r3,-0x7fc3
    stw r0,0x4(r1)	# stack
    addi r5,r3,0x2ad8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r3,r5,0x48	# = "DSPInit(): Build Date: %s %s\n", op 0: s_DSPInit():_Build_Date:_%s_%s_803d2b20
    stwu r1,-0x10(r1)	# stack
    addi r4,r5,0x68	# = "Apr  5 2004", op 0: s_Apr_5_2004_803d2b40
    stw r31,0xc(r1)	# stack
    addi r5,r5,0x74	# = "04:15:32", op 0: s_04:15:32_803d2b4c
    bl FUN_800bea74
    lwz r0,-0x50b0(r13)	# op 1: DAT_804ead70
    cmpwi r0,0x1
    beq LAB_800be9b0
    lwz r3,-0x7c50(r13)	# = "<< Dolphin SDK - DSP\trelease build: Apr  5 2004 04:15:32 (0x2301) >>", = 803d2ad8, op 0: s_<<_Dolphin_SDK_-_DSP_release_bui_803d2ad8, op 1: PTR_s_<<_Dolphin_SDK_-_DSP_release_bui_804e81d0
    bl OSRegisterVersion
    bl OSDisableInterrupts
    lis r4,-0x7ff4
    addi r31,r3,0x0
    subi r4,r4,0x153c	# op 0: FUN_800beac4
    li r3,0x7
    bl __OSSetInterruptHandler
    lis r3,0x100
    bl __OSUnmaskInterrupts
    lis r3,-0x3400
    addi r6,r3,0x5000	# op 0: DAT_cc005000
    lhz r3,0x500a(r3)	# offset DAT_cc00500a &0xffff, op 1: 0xffff
    li r0,-0xa9
    and r0,r3,r0
    ori r0,r0,0x800
    sth r0,0xa(r6)	# offset DAT_cc00500a &0xff, op 1: 0xff
    li r5,-0xad
    li r4,0x0
    lhz r7,0xa(r6)	# offset DAT_cc00500a &0xff, op 1: 0xff
    li r0,0x1
    addi r3,r31,0x0
    and r5,r7,r5
    sth r5,0xa(r6)	# offset DAT_cc00500a &0xff, op 1: 0xff
    stw r4,-0x50a0(r13)	# op 1: DAT_804ead80
    stw r4,-0x5094(r13)	# op 1: DAT_804ead8c
    stw r4,-0x509c(r13)	# op 1: DAT_804ead84
    stw r4,-0x5098(r13)	# op 1: DAT_804ead88
    stw r0,-0x50b0(r13)	# op 1: DAT_804ead70
    bl OSRestoreInterrupts
LAB_800be9b0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
