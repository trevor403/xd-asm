# metadata: {"startAddress": "0x80067b6c", "size": 76, "inst": 19, "name": "FUN_80067b6c", "endAddress": "0x80067bb7"}

#include "def.h"

### Function: undefined FUN_80067b6c(void)
.global FUN_80067b6c
FUN_80067b6c:	# 0x80067b6c - 0x80067bb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmplwi r3,0x10
    blt LAB_80067b84
    li r3,0xf
LAB_80067b84:
    lis r4,-0x7fc4
    rlwinm r0,r3,0x2,0x0,0x1d
    addi r4,r4,0x58a0
    lis r5,-0x7fbd	# op 0: DAT_80430000
    lwzx r4,r4,r0	# = "event_battle_192x144", = 802eb424, op 0: s_event_battle_192x144_802eb424, op 2: PTR_s_event_battle_192x144_803c58dc
    addi r3,r5,0x55a0	# op 0: DAT_804355a0
    bl FUN_80106c8c
    lis r3,-0x7fbd
    addi r3,r3,0x55a0	# op 0: DAT_804355a0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
