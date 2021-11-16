# metadata: {"startAddress": "0x8005ead4", "size": 36, "inst": 9, "name": "FUN_8005ead4", "endAddress": "0x8005eaf7"}

#include "def.h"

### Function: undefined FUN_8005ead4(void)
.global FUN_8005ead4
FUN_8005ead4:	# 0x8005ead4 - 0x8005eaf7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x102
    bl FUN_8010ed88
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
