# metadata: {"startAddress": "0x80067a24", "size": 328, "inst": 82, "name": "FUN_80067a24", "endAddress": "0x80067b6b"}

#include "def.h"

### Function: undefined FUN_80067a24(void)
.global FUN_80067a24
FUN_80067a24:	# 0x80067a24 - 0x80067b6b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    lbz r0,-0x54c4(r13)	# op 1: DAT_804ea95c
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80067a58
    li r3,0x0
    li r0,0x1
    stw r3,-0x54c8(r13)	# op 1: DAT_804ea958
    stb r0,-0x54c4(r13)	# op 1: DAT_804ea95c
LAB_80067a58:
    lis r3,-0x7fc4
    li r30,0x0
    addi r31,r3,0x58e0
    b LAB_80067a74
LAB_80067a68:
    lwz r3,0x0(r31)	# = 000008EDh, op 1: DAT_803c58e0
    bl unk_GSmovieStop
    bl FUN_801034e8
LAB_80067a74:
    lwz r3,0x0(r31)	# = 000008EEh, = 000008EDh, op 1: DAT_803c58e0
    bl GSmoviePlayCheck
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80067a68
    addi r31,r31,0x4
    addi r30,r30,0x1
    cmplwi r30,0x10
    blt LAB_80067a74
    lis r4,-0x7ffa
    lwz r3,-0x54c8(r13)	# op 1: DAT_804ea958
    addi r5,r4,0x7b6c	# op 0: FUN_80067b6c
    addi r4,r1,0x8
    bl FUN_8006540c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80067ac0
    li r3,0x0
    b LAB_80067b54
LAB_80067ac0:
    lwz r0,0x8(r1)	# stack
    cmplwi r0,0x10
    blt LAB_80067ad4
    li r0,0xf
    stw r0,0x8(r1)	# stack
LAB_80067ad4:
    bl FUN_800652e8
    bl FUN_80125ae4
    cmplwi r3,0x196
    bne LAB_80067b1c
    lwz r0,0x8(r1)	# stack
    lis r3,-0x7fc4
    addi r3,r3,0x5920	# op 0: DAT_803c5920
    rlwinm r4,r0,0x2,0x0,0x1d
    lhzx r0,r3,r4	# = 00C0h, op 2: DAT_803c595c
    cmplwi r0,0xc0
    bne LAB_80067b1c
    add r3,r3,r4	# = 00C0h, op 0: DAT_803c595c
    lhz r0,0x2(r3)	# = 0090h, op 1: DAT_803c595e
    cmplwi r0,0x90
    bne LAB_80067b1c
    bl FUN_801257ec
    mr r31,r3
    b LAB_80067b20
LAB_80067b1c:
    li r31,0x0
LAB_80067b20:
    bl FUN_801879a4
    lwz r0,0x8(r1)	# stack
    lis r3,-0x7fc4
    addi r3,r3,0x58e0
    mr r6,r31
    rlwinm r0,r0,0x2,0x0,0x1d
    li r4,0x0
    lwzx r3,r3,r0	# = 00000814h, op 2: DAT_803c591c
    li r5,0x1
    bl GSmoviePlay
    lwz r0,0x8(r1)	# stack
    li r3,0x0
    stw r0,-0x54c8(r13)	# op 1: DAT_804ea958
LAB_80067b54:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
