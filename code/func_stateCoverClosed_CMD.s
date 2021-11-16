# metadata: {"startAddress": "0x800b6358", "size": 48, "inst": 12, "name": "stateCoverClosed_CMD", "endAddress": "0x800b6387"}

#include "def.h"

### Function: undefined stateCoverClosed_CMD(void)
.global stateCoverClosed_CMD
stateCoverClosed_CMD:	# 0x800b6358 - 0x800b6387
    mfspr r0,LR
    lis r3,-0x7fbc
    stw r0,0x4(r1)	# stack
    lis r4,-0x7ff5
    subi r3,r3,0x1a60	# op 0: DAT_8043e5a0
    stwu r1,-0x8(r1)	# stack
    addi r4,r4,0x6388	# op 0: FUN_800b6388
    bl DVDLowReadDiskID
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
