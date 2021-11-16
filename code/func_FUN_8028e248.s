# metadata: {"startAddress": "0x8028e248", "size": 116, "inst": 29, "name": "FUN_8028e248", "endAddress": "0x8028e2bb"}

#include "def.h"

### Function: undefined FUN_8028e248(void)
.global FUN_8028e248
FUN_8028e248:	# 0x8028e248 - 0x8028e2bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8028ddbc
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_8028e1e8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028e2a4
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    li r4,0x15
    bl FUN_801cefb4
    bl FUN_8028d1ac
    lis r4,-0x7fbe
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r3,r4,0x5814
    lwzx r0,r3,r0	# op 1: DAT_8041a7ec
    add r31,r31,r0
LAB_8028e2a4:
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
