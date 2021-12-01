# metadata: {"startAddress": "0x800c166c", "size": 112, "inst": 28, "name": "FUN_800c166c", "endAddress": "0x800c16db"}

#include "def.h"

### Function: undefined FUN_800c166c(void)
.global FUN_800c166c
FUN_800c166c:	# 0x800c166c - 0x800c16db
    mfspr r0,LR
    lis r4,-0x7fbc
    stw r0,0x4(r1)	# stack
    subi r4,r4,0x17c0	# op 0: DAT_8043e840
    addi r0,r4,0x30
    stwu r1,-0x18(r1)	# stack
    cmplw r0,r3
    stw r31,0x14(r1)	# stack
    beq LAB_800c169c
    addi r0,r4,0x140
    cmplw r0,r3
    addi r4,r4,0x110	# op 0: DAT_8043e950
LAB_800c169c:
    lwz r31,0x80(r4)	# op 1: DAT_8043e9d0
    lis r3,-0x100
    bl DSPSendMailToDSP
LAB_800c16a8:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800c16a8
    mr r3,r31
    bl DSPSendMailToDSP
LAB_800c16bc:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800c16bc
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
