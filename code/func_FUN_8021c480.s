# metadata: {"startAddress": "0x8021c480", "size": 88, "inst": 22, "name": "FUN_8021c480", "endAddress": "0x8021c4d7"}

#include "def.h"

### Function: undefined FUN_8021c480(void)
.global FUN_8021c480
FUN_8021c480:	# 0x8021c480 - 0x8021c4d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    li r3,0x19
    li r4,0x0
    bl FUN_801efcac
    li r4,0x14
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021c4c0
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r3,r3,0x1
    lbz r0,0x609b(r3)
    ori r0,r0,0x80
    stb r0,0x609b(r3)
LAB_8021c4c0:
    li r3,0x1
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
