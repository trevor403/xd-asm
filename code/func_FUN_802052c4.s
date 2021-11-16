# metadata: {"startAddress": "0x802052c4", "size": 80, "inst": 20, "name": "FUN_802052c4", "endAddress": "0x80205313"}

#include "def.h"

### Function: undefined FUN_802052c4(void)
.global FUN_802052c4
FUN_802052c4:	# 0x802052c4 - 0x80205313
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801488e4
    cmplwi r3,0x0
    beq LAB_80205300
    bl FUN_80208a1c
    mr r3,r31
    bl FUN_80148da8
    bl FUN_801f08a4
    mr r3,r31
    bl FUN_80148b58
    bl FUN_802005ec
LAB_80205300:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
