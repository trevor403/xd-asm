# metadata: {"startAddress": "0x8000b3f8", "size": 168, "inst": 42, "name": "FUN_8000b3f8", "endAddress": "0x8000b49f"}

#include "def.h"

### Function: undefined FUN_8000b3f8(void)
.global FUN_8000b3f8
FUN_8000b3f8:	# 0x8000b3f8 - 0x8000b49f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r3,0x1
    bl FUN_801041f4
    mr r31,r3
    li r3,0x1
    bl FUN_80104240
    and r0,r3,r31
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmplwi r0,0x0
    beq LAB_8000b48c
    lbz r0,-0x57af(r13)	# op 1: DAT_804ea671
    cmpwi r0,0x1
    beq LAB_8000b480
    bge LAB_8000b48c
    cmpwi r0,0x0
    bge LAB_8000b448
    b LAB_8000b48c
LAB_8000b448:
    lbz r0,-0x57b0(r13)	# op 1: DAT_804ea670
    cmplwi r0,0x0
    beq LAB_8000b48c
    li r3,0x8
    li r4,0x0
    li r5,0x0
    bl FUN_80183744
    li r3,0x4650
    bl FUN_802c00a4
    li r3,0x0
    li r0,0x1
    stb r3,-0x57b0(r13)	# op 1: DAT_804ea670
    stb r0,-0x57af(r13)	# op 1: DAT_804ea671
    b LAB_8000b48c
LAB_8000b480:
    bl FUN_802c00a0
    li r0,0x0
    stb r0,-0x57af(r13)	# op 1: DAT_804ea671
LAB_8000b48c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
