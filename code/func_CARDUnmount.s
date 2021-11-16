# metadata: {"startAddress": "0x800c3c44", "size": 172, "inst": 43, "name": "CARDUnmount", "endAddress": "0x800c3cef"}

#include "def.h"

### Function: undefined CARDUnmount(void)
.global CARDUnmount
CARDUnmount:	# 0x800c3c44 - 0x800c3cef
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    addi r4,r1,0xc
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    addi r29,r3,0x0
    bl __CARDGetControlBlock
    cmpwi r3,0x0
    bge LAB_800c3c74
    b LAB_800c3cd4
LAB_800c3c74:
    mulli r4,r29,0x110
    lis r3,-0x7fbc	# op 0: DAT_80440000
    subi r0,r3,0x17c0
    add r30,r0,r4
    bl OSDisableInterrupts
    lwz r0,0x0(r30)	# op 0: DAT_8043e840
    addi r31,r3,0x0
    cmpwi r0,0x0
    beq LAB_800c3cc8
    addi r3,r29,0x0
    li r4,0x0
    bl EXISetExiCallback
    mr r3,r29
    bl EXIDetach
    addi r3,r30,0xe0
    bl OSCancelAlarm
    li r3,0x0
    stw r3,0x0(r30)	# op 1: DAT_8043e840
    li r0,-0x3
    stw r0,0x4(r30)	# op 1: DAT_8043e844
    stw r3,0x24(r30)	# op 1: DAT_8043e864
LAB_800c3cc8:
    mr r3,r31
    bl OSRestoreInterrupts
    li r3,0x0
LAB_800c3cd4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
