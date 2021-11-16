# metadata: {"startAddress": "0x802a0328", "size": 276, "inst": 69, "name": "FUN_802a0328", "endAddress": "0x802a043b"}

#include "def.h"

### Function: undefined FUN_802a0328(void)
.global FUN_802a0328
FUN_802a0328:	# 0x802a0328 - 0x802a043b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    mr r29,r3
    bl FUN_80123174
    or. r31,r3,r3
    beq LAB_802a0420
    bl FUN_80120bd0
    mr r0,r3
    mr r3,r29
    mr r30,r0
    addi r4,r1,0x10
    bl FUN_80297700
    addi r3,r1,0x10
    addi r4,r1,0x9
    addi r5,r1,0x8
    bl FUN_8011908c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802a038c
    li r0,0x0
    stb r0,0x9(r1)	# stack
    stb r0,0x8(r1)	# stack
LAB_802a038c:
    mr r3,r31
    bl FUN_80122c20
    lbz r4,0x9(r1)	# stack
    cmpw r4,r3
    bge LAB_802a0420
    lbz r0,0x8(r1)	# stack
    cmpw r0,r3
    blt LAB_802a03b0
    b LAB_802a0420
LAB_802a03b0:
    li r0,0x1
    mr r3,r31
    stw r0,0xc(r1)	# stack
    bl FUN_80122ce4
    mr r4,r3
    mr r3,r30
    bl FUN_80105aec
    lbz r0,0x9(r1)	# stack
    lbz r4,0x8(r1)	# stack
    stw r3,0x1c(r1)	# stack
    cmplw r0,r4
    beq LAB_802a0400
    li r0,0x2
    mr r3,r31
    stw r0,0xc(r1)	# stack
    bl FUN_80122ce4
    mr r4,r3
    mr r3,r30
    bl FUN_80105aec
    stw r3,0x20(r1)	# stack
LAB_802a0400:
    mr r3,r29
    addi r4,r1,0x1c
    addi r5,r1,0xc
    bl FUN_8027b538
    lwz r3,0x8(r29)
    addi r5,r1,0x1c
    lwz r4,0xc(r1)	# stack
    bl FUN_800fe238
LAB_802a0420:
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
