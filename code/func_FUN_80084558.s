# metadata: {"startAddress": "0x80084558", "size": 84, "inst": 21, "name": "FUN_80084558", "endAddress": "0x800845ab"}

#include "def.h"

### Function: undefined FUN_80084558(void)
.global FUN_80084558
FUN_80084558:	# 0x80084558 - 0x800845ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r4
    bl FUN_80231e08
    rlwinm r0,r3,0x0,0x10,0x1f
    lis r3,-0x7fd1
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x46e0
    lwzx r3,r3,r0	# op 0: DAT_802eb920
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r31
    bl FUN_80049ea4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
