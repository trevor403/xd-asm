# metadata: {"startAddress": "0x801ff528", "size": 60, "inst": 15, "name": "FUN_801ff528", "endAddress": "0x801ff563"}

#include "def.h"

### Function: undefined FUN_801ff528(void)
.global FUN_801ff528
FUN_801ff528:	# 0x801ff528 - 0x801ff563
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8028af08
    cmplwi r3,0x0
    beq LAB_801ff550
    stb r31,0x7(r3)
LAB_801ff550:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
