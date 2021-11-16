# metadata: {"startAddress": "0x800bf088", "size": 396, "inst": 99, "name": "__DSP_boot_task", "endAddress": "0x800bf213"}

#include "def.h"

### Function: undefined __DSP_boot_task(void)
.global __DSP_boot_task
__DSP_boot_task:	# 0x800bf088 - 0x800bf213
    mfspr r0,LR
    lis r4,-0x7fc3	# op 0: DAT_803d0000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    addi r31,r4,0x2b58
    stw r30,0x10(r1)	# stack
    addi r30,r3,0x0
LAB_800bf0a8:
    bl FUN_800be8c4
    cmplwi r3,0x0
    beq LAB_800bf0a8
    bl DSPReadMailFromDSP
    stw r3,0xc(r1)	# stack
    lis r3,-0x7f0c
    subi r3,r3,0x5fff
    bl DSPSendMailToDSP
LAB_800bf0c8:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bf0c8
    lwz r3,0xc(r30)
    bl DSPSendMailToDSP
LAB_800bf0dc:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bf0dc
    lis r3,-0x7f0c
    subi r3,r3,0x3ffe
    bl DSPSendMailToDSP
LAB_800bf0f4:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bf0f4
    lwz r0,0x14(r30)
    rlwinm r3,r0,0x0,0x10,0x1f
    bl DSPSendMailToDSP
LAB_800bf10c:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bf10c
    lis r3,-0x7f0c
    subi r3,r3,0x5ffe
    bl DSPSendMailToDSP
LAB_800bf124:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bf124
    lwz r3,0x10(r30)
    bl DSPSendMailToDSP
LAB_800bf138:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bf138
    lis r3,-0x7f0c
    subi r3,r3,0x4ffe
    bl DSPSendMailToDSP
LAB_800bf150:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bf150
    li r3,0x0
    bl DSPSendMailToDSP
LAB_800bf164:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bf164
    lis r3,-0x7f0c
    subi r3,r3,0x2fff
    bl DSPSendMailToDSP
LAB_800bf17c:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bf17c
    lhz r3,0x24(r30)
    bl DSPSendMailToDSP
LAB_800bf190:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bf190
    addi r3,r31,0x0	# = "DSP is booting task: 0x%08X\n", op 0: s_DSP_is_booting_task:_0x%08X_803d2b58
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r4,r30,0x0
    bl FUN_800bea74
    lwz r4,0xc(r30)
    addi r3,r31,0x20	# = "__DSP_boot_task()  : IRAM MMEM ADDR: 0x%08X\n", op 0: s___DSP_boot_task()_:_IRAM_MMEM_AD_803d2b78
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_800bea74
    lwz r4,0x14(r30)
    addi r3,r31,0x50	# = "__DSP_boot_task()  : IRAM DSP ADDR : 0x%08X\n", op 0: s___DSP_boot_task()_:_IRAM_DSP_ADD_803d2ba8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_800bea74
    lwz r4,0x10(r30)
    addi r3,r31,0x80	# = "__DSP_boot_task()  : IRAM LENGTH   : 0x%08X\n", op 0: s___DSP_boot_task()_:_IRAM_LENGTH_:_803d2bd8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_800bea74
    lwz r4,0x1c(r30)
    addi r3,r31,0xb0	# = "__DSP_boot_task()  : DRAM MMEM ADDR: 0x%08X\n", op 0: s___DSP_boot_task()_:_DRAM_MMEM_AD_803d2c08
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_800bea74
    lhz r4,0x24(r30)
    addi r3,r31,0xe0	# = "__DSP_boot_task()  : Start Vector  : 0x%08X\n", op 0: s___DSP_boot_task()_:_Start_Vector_803d2c38
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_800bea74
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
