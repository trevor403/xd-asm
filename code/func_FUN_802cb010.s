# metadata: {"startAddress": "0x802cb010", "size": 88, "inst": 22, "name": "FUN_802cb010", "endAddress": "0x802cb067"}

#include "def.h"

### Function: undefined FUN_802cb010(void)
.global FUN_802cb010
FUN_802cb010:	# 0x802cb010 - 0x802cb067
    stwu r1,-0x110(r1)	# stack
    mfspr r0,LR
    mr r3,r4
    stw r0,0x114(r1)	# stack
    stw r31,0x10c(r1)	# stack
    mr r31,r5
    bl FUN_80148e24
    mr r5,r3
    mr r6,r31
    addi r3,r1,0x8
    li r4,0x0
    li r7,0x0
    bl FUN_8015efb0
    extsh r3,r3
    lwz r31,0x10c(r1)	# stack
    neg r0,r3
    andc r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x114(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x110
    blr
