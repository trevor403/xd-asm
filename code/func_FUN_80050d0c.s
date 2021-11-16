# metadata: {"startAddress": "0x80050d0c", "size": 96, "inst": 24, "name": "FUN_80050d0c", "endAddress": "0x80050d6b"}

#include "def.h"

### Function: undefined FUN_80050d0c(void)
.global FUN_80050d0c
FUN_80050d0c:	# 0x80050d0c - 0x80050d6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x55d0(r13)	# op 1: DAT_804ea850
    cmplwi r3,0x0
    bne LAB_80050d30
    li r3,0x0
    b LAB_80050d5c
LAB_80050d30:
    bl FUN_80051180
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8014bda4
    bl FUN_8014b01c
    bl FUN_80146078
    cmplwi r3,0x0
    beq LAB_80050d58
    bl FUN_80146060
    bl ScriptFunction_getStringWithID
    b LAB_80050d5c
LAB_80050d58:
    li r3,0x0
LAB_80050d5c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
