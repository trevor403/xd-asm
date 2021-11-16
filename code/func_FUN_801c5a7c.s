# metadata: {"startAddress": "0x801c5a7c", "size": 64, "inst": 16, "name": "FUN_801c5a7c", "endAddress": "0x801c5abb"}

#include "def.h"

### Function: undefined FUN_801c5a7c(void)
.global FUN_801c5a7c
FUN_801c5a7c:	# 0x801c5a7c - 0x801c5abb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lha r0,0x0(r3)
    cmpwi r0,0x7
    bne LAB_801c5a9c
    lwz r3,0x4(r3)
    b LAB_801c5aac
LAB_801c5a9c:
    lis r3,-0x7fd1
    addi r3,r3,0x4cc0	# = "pokemon not access", op 0: s_pokemon_not_access_802f4cc0
    bl FUN_8023ef14
    li r3,0x0
LAB_801c5aac:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
