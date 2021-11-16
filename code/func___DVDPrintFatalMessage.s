# metadata: {"startAddress": "0x800b8318", "size": 48, "inst": 12, "name": "__DVDPrintFatalMessage", "endAddress": "0x800b8347"}

#include "def.h"

### Function: undefined __DVDPrintFatalMessage(void)
.global __DVDPrintFatalMessage
__DVDPrintFatalMessage:	# 0x800b8318 - 0x800b8347
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    lwz r12,-0x51e8(r13)	# op 1: DAT_804eac38
    cmplwi r12,0x0
    beq LAB_800b8338
    mtspr LR,r12
    blrl
LAB_800b8338:
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
