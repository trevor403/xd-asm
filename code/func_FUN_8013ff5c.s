# metadata: {"startAddress": "0x8013ff5c", "size": 256, "inst": 64, "name": "FUN_8013ff5c", "endAddress": "0x8014005b"}

#include "def.h"

### Function: undefined FUN_8013ff5c(void)
.global FUN_8013ff5c
FUN_8013ff5c:	# 0x8013ff5c - 0x8014005b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    bl FUN_802048d0
    mr r30,r3
    bl FUN_801495e4
    mr r0,r3
    mr r3,r30
    mr r29,r0
    bl FUN_801495fc
    mr r0,r3
    li r3,0x0
    mr r31,r0
    mr r4,r31
    bl FUN_8013f764
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8013ffb0
    li r3,0x0
    b LAB_80140048
LAB_8013ffb0:
    mr r3,r31
    bl FUN_80149614
    mr r31,r3
    cmpwi r31,0xf9
    beq LAB_80140000
    bge LAB_8013ffd4
    cmpwi r31,0xc9
    beq LAB_8013ffe0
    b LAB_80140018
LAB_8013ffd4:
    cmpwi r31,0x19a
    beq LAB_8013fff0
    b LAB_80140018
LAB_8013ffe0:
    mr r3,r29
    bl FUN_801401e0
    rlwinm r29,r3,0x0,0x18,0x1f
    b LAB_80140018
LAB_8013fff0:
    mr r3,r28
    bl FUN_801400f8
    rlwinm r29,r3,0x0,0x18,0x1f
    b LAB_80140018
LAB_80140000:
    mr r3,r30
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80140018
    li r31,0x1a1
LAB_80140018:
    mr r3,r30
    bl FUN_80141c44
    mr r5,r3
    mr r4,r29
    rlwinm r3,r31,0x0,0x10,0x1f
    bl FUN_801d28f8
    mr r0,r3
    mr r3,r30
    mr r31,r0
    mr r4,r31
    bl FUN_8014005c
    mr r3,r31
LAB_80140048:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
