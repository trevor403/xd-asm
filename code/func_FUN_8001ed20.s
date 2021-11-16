# metadata: {"startAddress": "0x8001ed20", "size": 160, "inst": 40, "name": "FUN_8001ed20", "endAddress": "0x8001edbf"}

#include "def.h"

### Function: undefined FUN_8001ed20(void)
.global FUN_8001ed20
FUN_8001ed20:	# 0x8001ed20 - 0x8001edbf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    bl FUN_80183168
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_8001ed6c
    bl FUN_801833b4
    rlwinm r29,r3,0x0,0x18,0x1f
    li r3,0x8
    li r4,0x32
    li r5,0xff
    bl FUN_80183744
    b LAB_8001ed70
LAB_8001ed6c:
    li r29,0x0
LAB_8001ed70:
    bl FUN_80183160
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_8001ed8c
    bl FUN_801833b4
    rlwinm r0,r3,0x0,0x18,0x1f
    b LAB_8001ed90
LAB_8001ed8c:
    li r0,0x0
LAB_8001ed90:
    stw r30,0x0(r28)
    stw r31,0x4(r28)
    stb r29,0x8(r28)
    stb r0,0x9(r28)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
