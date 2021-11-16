# metadata: {"startAddress": "0x8006314c", "size": 184, "inst": 46, "name": "FUN_8006314c", "endAddress": "0x80063203"}

#include "def.h"

### Function: undefined FUN_8006314c(void)
.global FUN_8006314c
FUN_8006314c:	# 0x8006314c - 0x80063203
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x5528(r13)	# op 1: DAT_804ea8f8
    cmpwi r0,0x10
    bne LAB_8006316c
    bl FUN_80063334
    stw r3,-0x5528(r13)	# op 1: DAT_804ea8f8
LAB_8006316c:
    lwz r3,-0x5528(r13)	# op 1: DAT_804ea8f8
    lwz r4,-0x75bc(r13)	# op 1: DAT_804e8864
    rlwinm r0,r3,0x2,0x0,0x1d
    add r4,r4,r0
    lbz r4,0x1(r4)
    cmpwi r4,0x5
    beq LAB_800631c0
    bge LAB_800631a4
    cmpwi r4,0x1
    beq LAB_800631b8
    bge LAB_800631d0
    cmpwi r4,0x0
    bge LAB_800631b0
    b LAB_800631d0
LAB_800631a4:
    cmpwi r4,0x7
    bge LAB_800631d0
    b LAB_800631c8
LAB_800631b0:
    bl FUN_80063028
    b LAB_800631d4
LAB_800631b8:
    bl FUN_80062b94
    b LAB_800631d4
LAB_800631c0:
    bl FUN_80063028
    b LAB_800631d4
LAB_800631c8:
    bl FUN_80063028
    b LAB_800631d4
LAB_800631d0:
    bl FUN_80062a0c
LAB_800631d4:
    subi r3,r13,0x5528	# op 0: DAT_804ea8f8
    lwz r0,0x4(r3)	# op 1: DAT_804ea8fc
    cmpwi r0,0x0
    beq LAB_800631f4
    bl FUN_80125ba4
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
LAB_800631f4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
