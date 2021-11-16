# metadata: {"startAddress": "0x8014098c", "size": 124, "inst": 31, "name": "FUN_8014098c", "endAddress": "0x80140a07"}

#include "def.h"

### Function: undefined FUN_8014098c(void)
.global FUN_8014098c
FUN_8014098c:	# 0x8014098c - 0x80140a07
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_80140a3c
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r31,r3
    bne LAB_801409b4
    li r3,0x0
    b LAB_801409f4
LAB_801409b4:
    bl FUN_8000713c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801409e8
    mr r3,r31
    bl FUN_8015ef14
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1a
    beq LAB_801409e0
    cmplwi r0,0x1e
    bne LAB_801409e8
LAB_801409e0:
    li r3,0x63
    b LAB_801409f4
LAB_801409e8:
    mr r3,r31
    bl FUN_8015eee0
    rlwinm r3,r3,0x0,0x10,0x1f
LAB_801409f4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
