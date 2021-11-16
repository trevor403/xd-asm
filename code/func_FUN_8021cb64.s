# metadata: {"startAddress": "0x8021cb64", "size": 116, "inst": 29, "name": "FUN_8021cb64", "endAddress": "0x8021cbd7"}

#include "def.h"

### Function: undefined FUN_8021cb64(void)
.global FUN_8021cb64
FUN_8021cb64:	# 0x8021cb64 - 0x8021cbd7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    li r4,0x28
    mr r30,r3
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8021cbbc
    mr r3,r30
    li r4,0x28
    li r5,0x0
    bl FUN_802024a4
    li r3,0x5
    bl FUN_802236dc
    b LAB_8021cbc4
LAB_8021cbbc:
    lwz r3,0x1(r31)
    bl FUN_802236d4
LAB_8021cbc4:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
