# metadata: {"startAddress": "0x800ab570", "size": 128, "inst": 32, "name": "OSSaveContext", "endAddress": "0x800ab5ef"}

#include "def.h"

### Function: undefined OSSaveContext(void)
.global OSSaveContext
OSSaveContext:	# 0x800ab570 - 0x800ab5ef
    stmw r13,0x34(r3)
    mfspr r0,GQR1
    stw r0,0x1a8(r3)
    mfspr r0,GQR2
    stw r0,0x1ac(r3)
    mfspr r0,GQR3
    stw r0,0x1b0(r3)
    mfspr r0,GQR4
    stw r0,0x1b4(r3)
    mfspr r0,GQR5
    stw r0,0x1b8(r3)
    mfspr r0,GQR6
    stw r0,0x1bc(r3)
    mfspr r0,GQR7
    stw r0,0x1c0(r3)
    mfcr r0
    stw r0,0x80(r3)
    mfspr r0,LR
    stw r0,0x84(r3)
    stw r0,0x198(r3)
    mfmsr r0
    stw r0,0x19c(r3)
    mfspr r0,CTR
    stw r0,0x88(r3)
    mfspr r0,XER
    stw r0,0x8c(r3)
    stw r1,0x4(r3)
    stw r2,0x8(r3)	# op 0: DAT_804f3dc0
    li r0,0x1
    stw r0,0xc(r3)
    li r3,0x0
    blr
