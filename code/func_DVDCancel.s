# metadata: {"startAddress": "0x800b7a70", "size": 172, "inst": 43, "name": "DVDCancel", "endAddress": "0x800b7b1b"}

#include "def.h"

### Function: undefined DVDCancel(void)
.global DVDCancel
DVDCancel:	# 0x800b7a70 - 0x800b7b1b
    mfspr r0,LR
    lis r4,-0x7ff5
    stw r0,0x4(r1)	# stack
    addi r4,r4,0x7b1c	# op 0: FUN_800b7b1c
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    addi r30,r3,0x0
    bl DVDCancelAsync
    cmpwi r3,0x0
    bne LAB_800b7aa4
    li r3,-0x1
    b LAB_800b7b04
LAB_800b7aa4:
    bl OSDisableInterrupts
    mr r31,r3
LAB_800b7aac:
    lwz r3,0xc(r30)
    addi r0,r3,0x1
    cmplwi r0,0x1
    ble LAB_800b7af8
    cmpwi r3,0xa
    beq LAB_800b7af8
    cmpwi r3,0x3
    bne LAB_800b7aec
    lwz r3,0x8(r30)
    subi r0,r3,0x4
    cmplwi r0,0x1
    ble LAB_800b7af8
    cmplwi r3,0xd
    beq LAB_800b7af8
    cmplwi r3,0xf
    beq LAB_800b7af8
LAB_800b7aec:
    subi r3,r13,0x5240	# op 0: DAT_804eabe0
    bl OSSleepThread	# void OSSleepThread(OSThreadQueue * queue)
    b LAB_800b7aac
LAB_800b7af8:
    mr r3,r31
    bl OSRestoreInterrupts
    li r3,0x0
LAB_800b7b04:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
