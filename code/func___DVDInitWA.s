# metadata: {"startAddress": "0x800b3d94", "size": 64, "inst": 16, "name": "__DVDInitWA", "endAddress": "0x800b3dd3"}

#include "def.h"

### Function: undefined __DVDInitWA(void)
.global __DVDInitWA
__DVDInitWA:	# 0x800b3d94 - 0x800b3dd3
    mfspr r0,LR
    lis r3,-0x7fbc
    stw r0,0x4(r1)	# stack
    li r0,0x0
    li r4,0x0
    stwu r1,-0x8(r1)	# stack
    stw r0,-0x525c(r13)	# op 1: DAT_804eabc4
    li r0,-0x1
    stw r0,-0x1b50(r3)	# op 1: DAT_8043e4b0
    li r3,0x0
    bl __DVDLowSetWAType
    bl OSInitAlarm
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
