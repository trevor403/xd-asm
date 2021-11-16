# metadata: {"startAddress": "0x80050bd0", "size": 192, "inst": 48, "name": "FUN_80050bd0", "endAddress": "0x80050c8f"}

#include "def.h"

### Function: undefined FUN_80050bd0(void)
.global FUN_80050bd0
FUN_80050bd0:	# 0x80050bd0 - 0x80050c8f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r0,r3
    mr r29,r4
    mr r30,r5
    lwz r3,-0x55d0(r13)	# op 1: DAT_804ea850
    cmplwi r3,0x0
    bne LAB_80050c08
    li r3,0x0
    b LAB_80050c74
LAB_80050c08:
    mr r4,r0
    bl FUN_80051180
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8014bda4
    mr r31,r3
    bl FUN_8014b2f4
    cmpwi r3,0x3
    bge LAB_80050c34
    cmpwi r3,0x0
    bge LAB_80050c40
    b LAB_80050c70
LAB_80050c34:
    cmpwi r3,0x5
    bge LAB_80050c70
    b LAB_80050c50
LAB_80050c40:
    li r0,0x0
    stw r0,0x0(r29)
    stb r0,0x0(r30)
    b LAB_80050c70
LAB_80050c50:
    mr r3,r31
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_8014b1c8
    lwz r0,0xc(r1)	# stack
    stw r0,0x0(r29)
    lbz r0,0x8(r1)	# stack
    stb r0,0x0(r30)
LAB_80050c70:
    li r3,0x1
LAB_80050c74:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
