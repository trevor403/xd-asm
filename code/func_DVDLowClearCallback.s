# metadata: {"startAddress": "0x800b4b78", "size": 28, "inst": 7, "name": "DVDLowClearCallback", "endAddress": "0x800b4b93"}

#include "def.h"

### Function: undefined DVDLowClearCallback(void)
.global DVDLowClearCallback
DVDLowClearCallback:	# 0x800b4b78 - 0x800b4b93
    lis r3,-0x3400
    li r0,0x0
    stw r0,0x6004(r3)	# offset DAT_cc006004 &0xffff, op 1: 0xffff
    lwz r3,-0x5298(r13)	# op 1: DAT_804eab88
    stw r0,-0x5284(r13)	# op 1: DAT_804eab9c
    stw r0,-0x5298(r13)	# op 1: DAT_804eab88
    blr
