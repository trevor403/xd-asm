# metadata: {"startAddress": "0x800ab060", "size": 352, "inst": 88, "name": "DMAErrorHandler", "endAddress": "0x800ab1bf"}

#include "def.h"

### Function: undefined DMAErrorHandler(void)
.global DMAErrorHandler
DMAErrorHandler:	# 0x800ab060 - 0x800ab1bf
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x80(r1)	# stack
    stw r31,0x7c(r1)	# stack
    stw r30,0x78(r1)	# stack
    stw r29,0x74(r1)	# stack
    bne cr1,LAB_800ab09c
    stfd f1,0x28(r1)	# stack
    stfd f2,0x30(r1)	# stack
    stfd f3,0x38(r1)	# stack
    stfd f4,0x40(r1)	# stack
    stfd f5,0x48(r1)	# stack
    stfd f6,0x50(r1)	# stack
    stfd f7,0x58(r1)	# stack
    stfd f8,0x60(r1)	# stack
LAB_800ab09c:
    stw r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    stw r5,0x10(r1)	# stack
    stw r6,0x14(r1)	# stack
    stw r7,0x18(r1)	# stack
    stw r8,0x1c(r1)	# stack
    stw r9,0x20(r1)	# stack
    stw r10,0x24(r1)	# stack
    mr r29,r4
    lis r3,-0x7fc3	# op 0: DAT_803d0000
    addi r31,r3,0xaa0
    bl PPCMfhid2
    mr r30,r3
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r3,r31,0x2c	# = "Machine check received\n", op 0: s_Machine_check_received_803d0acc
    bl OSReport	# void OSReport(char * text, ...)
    lwz r5,0x19c(r29)
    mr r4,r30
    addi r3,r31,0x44	# = "HID2 = 0x%x   SRR1 = 0x%x\n", op 0: s_HID2_=_0x%x_SRR1_=_0x%x_803d0ae4
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    rlwinm r0,r30,0x0,0x8,0xb
    cmplwi r0,0x0
    beq LAB_800ab10c
    lwz r0,0x19c(r29)
    rlwinm r0,r0,0x0,0xa,0xa
    cmplwi r0,0x0
    bne LAB_800ab124
LAB_800ab10c:
    addi r3,r31,0x60	# = "Machine check was not DMA/locked cache related\n", op 0: s_Machine_check_was_not_DMA/locked_803d0b00
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    mr r3,r29
    bl OSDumpContext
    bl PPCHalt	# void PPCHalt(void)
LAB_800ab124:
    addi r3,r31,0x90	# = "DMAErrorHandler(): An error occurred while processing DMA.\n", op 0: s_DMAErrorHandler():_An_error_occu_803d0b30
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    addi r3,r31,0xcc	# = "The following errors have been detected and cleared :\n", op 0: s_The_following_errors_have_been_d_803d0b6c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    rlwinm r0,r30,0x0,0x8,0x8
    cmplwi r0,0x0
    beq LAB_800ab154
    addi r3,r31,0x104	# = "\t- Requested a locked cache tag that was already in the cache\n", op 0: s__-_Requested_a_locked_cache_tag_t_803d0ba4
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
LAB_800ab154:
    rlwinm r0,r30,0x0,0x9,0x9
    cmplwi r0,0x0
    beq LAB_800ab16c
    addi r3,r31,0x144	# = "\t- DMA attempted to access normal cache\n", op 0: s__-_DMA_attempted_to_access_norma_803d0be4
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
LAB_800ab16c:
    rlwinm r0,r30,0x0,0xa,0xa
    cmplwi r0,0x0
    beq LAB_800ab184
    addi r3,r31,0x170	# = "\t- DMA missed in data cache\n", op 0: s__-_DMA_missed_in_data_cache_803d0c10
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
LAB_800ab184:
    rlwinm r0,r30,0x0,0xb,0xb
    cmplwi r0,0x0
    beq LAB_800ab19c
    addi r3,r31,0x190	# = "\t- DMA queue overflowed\n", op 0: s__-_DMA_queue_overflowed_803d0c30
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
LAB_800ab19c:
    mr r3,r30
    bl PPCMthid2
    lwz r0,0x84(r1)	# stack
    lwz r31,0x7c(r1)	# stack
    lwz r30,0x78(r1)	# stack
    lwz r29,0x74(r1)	# stack
    addi r1,r1,0x80
    mtspr LR,r0
    blr
