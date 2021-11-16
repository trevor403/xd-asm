# metadata: {"startAddress": "0x80221dc0", "size": 84, "inst": 21, "name": "FUN_80221dc0", "endAddress": "0x80221e13"}

#include "def.h"

### Function: undefined FUN_80221dc0(void)
.global FUN_80221dc0
FUN_80221dc0:	# 0x80221dc0 - 0x80221e13
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    li r4,0xd
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80221dfc
    li r0,0x75
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x3(r3)	# op 1: DAT_804e85c3
LAB_80221dfc:
    li r3,0x1
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
