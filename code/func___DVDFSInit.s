# metadata: {"startAddress": "0x800b4c10", "size": 56, "inst": 14, "name": "__DVDFSInit", "endAddress": "0x800b4c47"}

#include "def.h"

### Function: undefined __DVDFSInit(void)
.global __DVDFSInit
__DVDFSInit:	# 0x800b4c10 - 0x800b4c47
    lis r3,-0x8000
    stw r3,-0x5258(r13)	# op 0: DAT_80000000, op 1: DAT_804eabc8
    lwz r0,0x38(r3)	# offset DAT_80000038 &0xff, op 1: 0xff
    stw r0,-0x5254(r13)	# op 1: DAT_804eabcc
    lwz r3,-0x5254(r13)	# op 1: DAT_804eabcc
    cmplwi r3,0x0
    beqlr
    lwz r0,0x8(r3)
    stw r0,-0x524c(r13)	# op 1: DAT_804eabd4
    lwz r0,-0x524c(r13)	# op 1: DAT_804eabd4
    mulli r0,r0,0xc
    add r0,r3,r0
    stw r0,-0x5250(r13)	# op 1: DAT_804eabd0
    blr
