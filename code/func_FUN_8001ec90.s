# metadata: {"startAddress": "0x8001ec90", "size": 144, "inst": 36, "name": "FUN_8001ec90", "endAddress": "0x8001ed1f"}

#include "def.h"

### Function: undefined FUN_8001ec90(void)
.global FUN_8001ec90
FUN_8001ec90:	# 0x8001ec90 - 0x8001ed1f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    bl FUN_80183168
    mr r29,r3
    cmplwi r29,0x0
    beq LAB_8001eccc
    bl FUN_801833b4
    rlwinm r30,r3,0x0,0x18,0x1f
    b LAB_8001ecd0
LAB_8001eccc:
    li r30,0x0
LAB_8001ecd0:
    bl FUN_80183160
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_8001ecec
    bl FUN_801833b4
    rlwinm r0,r3,0x0,0x18,0x1f
    b LAB_8001ecf0
LAB_8001ecec:
    li r0,0x0
LAB_8001ecf0:
    stw r29,0x0(r28)
    stw r31,0x4(r28)
    stb r30,0x8(r28)
    stb r0,0x9(r28)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
