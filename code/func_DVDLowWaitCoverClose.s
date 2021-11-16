# metadata: {"startAddress": "0x800b4664", "size": 44, "inst": 11, "name": "DVDLowWaitCoverClose", "endAddress": "0x800b468f"}

#include "def.h"

### Function: undefined DVDLowWaitCoverClose(void)
.global DVDLowWaitCoverClose
DVDLowWaitCoverClose:	# 0x800b4664 - 0x800b468f
    li r0,0x1
    stw r3,-0x5298(r13)	# op 1: DAT_804eab88
    lis r3,-0x3400
    stw r0,-0x5284(r13)	# op 1: DAT_804eab9c
    li r0,0x0
    addi r4,r3,0x6000
    stw r0,-0x52a0(r13)	# op 1: DAT_804eab80
    li r0,0x2
    li r3,0x1
    stw r0,0x4(r4)	# offset DAT_cc006004 &0xff, op 1: 0xff
    blr
