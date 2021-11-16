# metadata: {"startAddress": "0x8005c6fc", "size": 32, "inst": 8, "name": "FUN_8005c6fc", "endAddress": "0x8005c71b"}

#include "def.h"

### Function: undefined FUN_8005c6fc(void)
.global FUN_8005c6fc
FUN_8005c6fc:	# 0x8005c6fc - 0x8005c71b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80185590
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
