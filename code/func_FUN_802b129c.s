# metadata: {"startAddress": "0x802b129c", "size": 80, "inst": 20, "name": "FUN_802b129c", "endAddress": "0x802b12eb"}

#include "def.h"

### Function: undefined FUN_802b129c(void)
.global FUN_802b129c
FUN_802b129c:	# 0x802b129c - 0x802b12eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_800cf024
    lwz r4,-0x40c8(r13)	# op 1: DAT_804ebd58
    mr r31,r3
    lwz r3,0x4(r4)
    mr r4,r31
    bl FUN_800a76e8
    lwz r3,-0x40c8(r13)	# op 1: DAT_804ebd58
    li r0,0x0
    stw r31,0x8(r3)
    stb r0,-0x40c4(r13)	# op 1: DAT_804ebd5c
    stw r0,-0x40c8(r13)	# op 1: DAT_804ebd58
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
