# metadata: {"startAddress": "0x800ba1e0", "size": 124, "inst": 31, "name": "VISetBlack", "endAddress": "0x800ba25b"}

#include "def.h"

### Function: void stdcall VISetBlack(bool black)
.global VISetBlack
VISetBlack:	# 0x800ba1e0 - 0x800ba25b
    mfspr r0,LR
    lis r4,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    subi r31,r4,0x1958
    stw r30,0x18(r1)	# stack
    addi r30,r3,0x0	# op 1: black
    bl OSDisableInterrupts
    stw r30,0x130(r31)	# op 1: DAT_8043e7d8
    mr r30,r3	# op 1: black, op 2: black
    lwz r10,0x144(r31)	# op 1: DAT_8043e7ec
    lwz r0,0x130(r31)	# op 1: DAT_8043e7d8
    stw r0,0x8(r1)	# stack
    lhz r3,0xfa(r31)	# op 0: black, op 1: DAT_8043e7a2
    lhz r4,0xf6(r31)	# op 1: DAT_8043e79e
    lbz r5,0x0(r10)
    lhz r6,0x2(r10)
    lhz r7,0x4(r10)
    lhz r8,0x6(r10)
    lhz r9,0x8(r10)
    lhz r10,0xa(r10)
    bl setVerticalRegs
    mr r3,r30	# op 0: black
    bl OSRestoreInterrupts
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
