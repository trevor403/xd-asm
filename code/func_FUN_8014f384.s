# metadata: {"startAddress": "0x8014f384", "size": 32, "inst": 8, "name": "FUN_8014f384", "endAddress": "0x8014f3a3"}

#include "def.h"

### Function: undefined FUN_8014f384(void)
.global FUN_8014f384
FUN_8014f384:	# 0x8014f384 - 0x8014f3a3
    lis r8,-0x7fbc
    addi r8,r8,0x79f0
    stw r3,0x3b4(r8)	# op 1: DAT_80447da4
    stw r4,0x3b8(r8)	# op 1: DAT_80447da8
    stw r5,0x3bc(r8)	# op 1: DAT_80447dac
    stw r6,0x3c0(r8)	# op 1: DAT_80447db0
    stw r7,0x3c4(r8)	# op 1: DAT_80447db4
    blr
