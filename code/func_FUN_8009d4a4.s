# metadata: {"startAddress": "0x8009d4a4", "size": 64, "inst": 16, "name": "FUN_8009d4a4", "endAddress": "0x8009d4e3"}

#include "def.h"

### Function: undefined FUN_8009d4a4(void)
.global FUN_8009d4a4
FUN_8009d4a4:	# 0x8009d4a4 - 0x8009d4e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x7fbc
    lis r3,-0x7ff6
    subi r7,r4,0x5ce8
    li r5,0x0
    subi r4,r3,0x2b1c	# = 4Eh    N, op 0: DAT_8009d4e4
    li r6,0xec
    addi r3,r7,0xa6c	# op 0: DAT_8043ad84
    li r7,0x2
    bl __construct_array
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
