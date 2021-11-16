# metadata: {"startAddress": "0x801b8474", "size": 76, "inst": 19, "name": "FUN_801b8474", "endAddress": "0x801b84bf"}

#include "def.h"

### Function: undefined FUN_801b8474(void)
.global FUN_801b8474
FUN_801b8474:	# 0x801b8474 - 0x801b84bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801b84a0
    mr r3,r4
    mr r4,r5
    mr r5,r6
    bl fightMEThread
    b LAB_801b84b0
LAB_801b84a0:
    mr r3,r4
    mr r4,r5
    mr r5,r6
    bl FUN_80183170
LAB_801b84b0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
