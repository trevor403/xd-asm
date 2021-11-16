# metadata: {"startAddress": "0x80222d20", "size": 288, "inst": 72, "name": "FUN_80222d20", "endAddress": "0x80222e3f"}

#include "def.h"

### Function: undefined FUN_80222d20(void)
.global FUN_80222d20
FUN_80222d20:	# 0x80222d20 - 0x80222e3f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_80148da8
    mr r0,r3
    li r3,0x0
    mr r30,r0
    bl FUN_801f7854
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_801efb50
    mr r0,r3
    li r3,0x12
    mr r29,r0
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    mr r3,r30
    mr r31,r0
    bl FUN_801f04fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80222da8
    mr r3,r31
    li r4,0x1c
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_80222dcc
LAB_80222da8:
    li r3,0x0
    li r4,0x40
    bl FUN_801f6c88
    li r0,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    li r3,0x1
    bl FUN_802236dc
    b LAB_80222e2c
LAB_80222dcc:
    mr r3,r31
    li r4,0xc
    bl FUN_802054fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80222e08
    li r3,0x0
    li r4,0x40
    bl FUN_801f6c88
    li r0,0x2
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    li r3,0x1
    bl FUN_802236dc
    b LAB_80222e2c
LAB_80222e08:
    mr r3,r31
    mr r5,r29
    li r4,0x1c
    bl FUN_802024a4
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    li r3,0x1
    bl FUN_802236dc
LAB_80222e2c:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
