# metadata: {"startAddress": "0x800b6240", "size": 68, "inst": 17, "name": "FUN_800b6240", "endAddress": "0x800b6283"}

#include "def.h"

### Function: undefined FUN_800b6240(void)
.global FUN_800b6240
FUN_800b6240:	# 0x800b6240 - 0x800b6283
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    bl DVDReset
    lis r3,-0x7fbc
    subi r3,r3,0x1a60	# op 0: DAT_8043e5a0
    li r4,0x20
    bl DCInvalidateRange
    lis r4,-0x7ff5
    lwz r3,-0x5238(r13)	# op 1: DAT_804eabe8
    addi r0,r4,0x6358
    stw r0,-0x51f0(r13)	# op 0: stateCoverClosed_CMD, op 1: DAT_804eac30
    bl stateCoverClosed_CMD
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
