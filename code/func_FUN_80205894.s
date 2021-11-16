# metadata: {"startAddress": "0x80205894", "size": 44, "inst": 11, "name": "FUN_80205894", "endAddress": "0x802058bf"}

#include "def.h"

### Function: undefined FUN_80205894(void)
.global FUN_80205894
FUN_80205894:	# 0x80205894 - 0x802058bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020489c
    bl FUN_801495b4
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_8015ee10
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
