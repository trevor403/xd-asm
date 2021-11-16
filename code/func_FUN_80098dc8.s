# metadata: {"startAddress": "0x80098dc8", "size": 40, "inst": 10, "name": "FUN_80098dc8", "endAddress": "0x80098def"}

#include "def.h"

### Function: undefined FUN_80098dc8(void)
.global FUN_80098dc8
FUN_80098dc8:	# 0x80098dc8 - 0x80098def
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbc
    subi r3,r3,0x5ce8	# op 0: DAT_8043a318
    bl FUN_8009ccec
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
