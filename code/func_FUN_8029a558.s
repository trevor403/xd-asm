# metadata: {"startAddress": "0x8029a558", "size": 84, "inst": 21, "name": "FUN_8029a558", "endAddress": "0x8029a5ab"}

#include "def.h"

### Function: undefined FUN_8029a558(void)
.global FUN_8029a558
FUN_8029a558:	# 0x8029a558 - 0x8029a5ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8029a5ac
    cmpwi r3,0x1
    bne LAB_8029a598
    mr r3,r31
    bl FUN_8029a510
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029a590
    li r0,0x0
    stb r0,0x54(r31)
LAB_8029a590:
    li r0,0x0
    stw r0,0x140(r31)
LAB_8029a598:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
