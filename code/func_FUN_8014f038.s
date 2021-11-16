# metadata: {"startAddress": "0x8014f038", "size": 56, "inst": 14, "name": "FUN_8014f038", "endAddress": "0x8014f06f"}

#include "def.h"

### Function: undefined FUN_8014f038(void)
.global FUN_8014f038
FUN_8014f038:	# 0x8014f038 - 0x8014f06f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r3,0x0
    stw r0,0x14(r1)	# stack
    blt LAB_8014f060
    lis r4,-0x7fbc
    addi r4,r4,0x79f0	# op 0: DAT_804479f0
    stw r3,0x3a8(r4)	# op 1: DAT_80447d98
    addi r3,r4,0x654	# op 0: DAT_80448044
    bl FUN_8014e6e4
LAB_8014f060:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
