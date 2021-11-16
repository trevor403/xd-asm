# metadata: {"startAddress": "0x8021cbd8", "size": 184, "inst": 46, "name": "FUN_8021cbd8", "endAddress": "0x8021cc8f"}

#include "def.h"

### Function: undefined FUN_8021cbd8(void)
.global FUN_8021cbd8
FUN_8021cbd8:	# 0x8021cbd8 - 0x8021cc8f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r30,0x18(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    li r4,0x27
    mr r30,r3
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_8021cc20
    lwz r3,0x1(r31)
    bl FUN_802236d4
    b LAB_8021cc7c
LAB_8021cc20:
    mr r3,r30
    bl FUN_80229420
    li r0,0x0
    lis r3,-0x7fde
    stw r30,0x8(r1)	# stack
    subi r4,r3,0x3370	# op 0: FUN_8021cc90
    addi r5,r1,0x8
    li r3,0x0
    stw r0,0xc(r1)	# stack
    li r6,0x0
    bl FUN_801f3bec
    lwz r0,0xc(r1)	# stack
    cmpwi r0,0x0
    bne LAB_8021cc64
    lwz r3,0x1(r31)
    bl FUN_802236d4
    b LAB_8021cc7c
LAB_8021cc64:
    mr r3,r30
    li r4,0x27
    li r5,0x0
    bl FUN_802024a4
    li r3,0x5
    bl FUN_802236dc
LAB_8021cc7c:
    lmw r30,0x18(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
