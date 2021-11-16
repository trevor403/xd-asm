# metadata: {"startAddress": "0x800cef58", "size": 204, "inst": 51, "name": "FUN_800cef58", "endAddress": "0x800cf023"}

#include "def.h"

### Function: undefined FUN_800cef58(void)
.global FUN_800cef58
FUN_800cef58:	# 0x800cef58 - 0x800cf023
    mfspr r0,LR
    lis r5,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    subi r31,r5,0xcc8
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    addi r29,r4,0x0
    stw r28,0x10(r1)	# stack
    addi r28,r3,0x0
    bl FUN_800c7fb4
    lwz r4,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    mr r30,r3
    lwz r0,0x5ac(r4)	# op 1: DAT_8043f0ac
    cmplwi r0,0x0
    beq LAB_800cefa0
    bl __GXSetDirtyState
LAB_800cefa0:
    lwz r4,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lbz r0,0x5a9(r4)	# op 1: DAT_8043f0a9
    cmplwi r0,0x0
    beq LAB_800cefbc
    addi r3,r31,0x24	# op 0: DAT_8043f35c
    li r5,0x5b0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_800cefbc:
    subi r0,r29,0x4
    stw r28,0x0(r31)	# op 1: DAT_8043f338
    add r0,r28,r0
    stw r0,0x4(r31)	# op 1: DAT_8043f33c
    li r4,0x0
    li r0,0x1
    stw r29,0x8(r31)	# op 1: DAT_8043f340
    mr r3,r30
    stw r4,0x1c(r31)	# op 1: DAT_8043f354
    stw r28,0x14(r31)	# op 1: DAT_8043f34c
    stw r28,0x18(r31)	# op 1: DAT_8043f350
    lwz r4,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    stb r0,0x5a8(r4)	# op 1: DAT_8043f0a8
    bl FUN_800c79b0
    stw r30,-0x5028(r13)	# op 1: DAT_804eadf8
    mr r3,r31	# op 0: DAT_8043f338
    bl GXSetCPUFifo
    bl FUN_800c956c
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
