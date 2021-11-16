# metadata: {"startAddress": "0x802c0280", "size": 36, "inst": 9, "name": "FUN_802c0280", "endAddress": "0x802c02a3"}

#include "def.h"

### Function: undefined FUN_802c0280(void)
.global FUN_802c0280
FUN_802c0280:	# 0x802c0280 - 0x802c02a3
    lis r3,-0x7fd4
    li r4,0x0
    addi r0,r3,0x2a4
    stb r4,-0x408c(r13)	# op 1: DAT_804ebd94
    stw r4,-0x4090(r13)	# op 1: DAT_804ebd90
    stw r0,-0x4084(r13)	# op 0: FUN_802c02a4, op 1: DAT_804ebd9c
    stw r4,-0x4080(r13)	# op 1: DAT_804ebda0
    stw r4,-0x407c(r13)	# op 1: DAT_804ebda4
    blr
