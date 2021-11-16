# metadata: {"startAddress": "0x800cf024", "size": 196, "inst": 49, "name": "FUN_800cf024", "endAddress": "0x800cf0e7"}

#include "def.h"

### Function: undefined FUN_800cf024(void)
.global FUN_800cf024
FUN_800cf024:	# 0x800cf024 - 0x800cf0e7
    mfspr r0,LR
    lis r3,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    subi r31,r3,0xcc8
    stw r30,0x10(r1)	# stack
    stw r29,0xc(r1)	# stack
    stw r28,0x8(r1)	# stack
    bl GXFlush
    lwz r4,-0x5088(r13)	# op 1: DAT_804ead98
    mr r3,r31	# op 0: DAT_8043f338
    lwz r0,0x14(r4)
    rlwinm r30,r0,0x6,0x1f,0x1f
    bl FUN_800c79e4
    lwz r3,-0x5028(r13)	# op 1: DAT_804eadf8
    bl GXSetCPUFifo
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lbz r0,0x5a9(r3)	# op 1: DAT_8043f0a9
    cmplwi r0,0x0
    beq LAB_800cf0a8
    bl OSDisableInterrupts
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    mr r29,r3
    li r5,0x5b0
    lwz r28,0x8(r4)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    addi r3,r4,0x0	# op 0: DAT_8043eb00
    addi r4,r31,0x24	# op 0: DAT_8043f35c
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r4,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    mr r3,r29
    stw r28,0x8(r4)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    bl OSRestoreInterrupts
LAB_800cf0a8:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x0
    cmplwi r30,0x0
    stb r0,0x5a8(r3)	# op 1: DAT_8043f0a8
    bne LAB_800cf0c4
    lwz r3,0x1c(r31)	# op 1: DAT_8043f354
    b LAB_800cf0c8
LAB_800cf0c4:
    li r3,0x0
LAB_800cf0c8:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    lwz r29,0xc(r1)	# stack
    lwz r28,0x8(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
