# metadata: {"startAddress": "0x8006971c", "size": 136, "inst": 34, "name": "FUN_8006971c", "endAddress": "0x800697a3"}

#include "def.h"

### Function: undefined FUN_8006971c(void)
.global FUN_8006971c
FUN_8006971c:	# 0x8006971c - 0x800697a3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    li r3,0x0
    bl FUN_801570b8
    rlwinm r31,r3,0x0,0x10,0x1f
    li r28,-0x1
    li r29,0x0
    b LAB_80069784
LAB_80069748:
    extsh r4,r29
    li r3,0x0
    bl FUN_8015704c
    mr r30,r3
    bl FUN_8015d468
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80069780
    addi r28,r28,0x1
    cmpw r28,r27
    blt LAB_80069780
    mr r3,r30
    bl FUN_8015e6d0
    b LAB_80069790
LAB_80069780:
    addi r29,r29,0x1
LAB_80069784:
    cmpw r29,r31
    blt LAB_80069748
    li r3,0x0
LAB_80069790:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
