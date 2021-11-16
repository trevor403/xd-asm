# metadata: {"startAddress": "0x8021c500", "size": 76, "inst": 19, "name": "FUN_8021c500", "endAddress": "0x8021c54b"}

#include "def.h"

### Function: undefined FUN_8021c500(void)
.global FUN_8021c500
FUN_8021c500:	# 0x8021c500 - 0x8021c54b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801f778c
    rlwinm r31,r3,0x0,0x18,0x1f
    bl FUN_802236f8
    mr r3,r31
    bl FUN_80158e24
    subi r4,r13,0x7860	# op 0: DAT_804e85c0
    stb r3,0x3(r4)	# op 1: DAT_804e85c3
    li r3,0x1
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
