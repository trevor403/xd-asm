# metadata: {"startAddress": "0x80053e64", "size": 332, "inst": 83, "name": "FUN_80053e64", "endAddress": "0x80053faf"}

#include "def.h"

### Function: undefined FUN_80053e64(void)
.global FUN_80053e64
FUN_80053e64:	# 0x80053e64 - 0x80053faf
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stmw r27,0x5c(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    lis r3,-0x7fd1
    li r0,0x8
    subi r3,r3,0x4efc
    addi r5,r1,0x8
    subi r4,r3,0x4
    mtspr CTR,r0
LAB_80053e98:
    lwz r3,0x4(r4)	# = 00000146h, = 00000144h, offset DAT_802eb104 &0xff, op 1: 0xff
    lwzu r0,0x8(r4)	# = 00000147h, = 00000145h, offset DAT_802eb108 &0xff, op 1: 0xff
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_80053e98
    lwz r0,0x4(r4)	# = 00000146h, op 1: DAT_802eb10c
    stw r0,0x4(r5)	# stack
    lwz r4,0x0(r6)
    lha r3,0x2(r4)
    lha r0,0x0(r4)
    add r28,r3,r0
    mr r3,r28
    bl FUN_80055608
    mr r0,r3
    mr r3,r28
    mr r28,r0
    bl FUN_80055678
    li r4,0x0
    mr r27,r3
    addi r3,r1,0xc
    b LAB_80053f08
LAB_80053eec:
    rlwinm r0,r4,0x0,0x10,0x1f
    lha r5,0x6(r31)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0	# stack
    cmpw r5,r0
    beq LAB_80053f14
    addi r4,r4,0x1
LAB_80053f08:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x11
    blt LAB_80053eec
LAB_80053f14:
    mr r3,r29
    bl FUN_8005404c
    mr r0,r3
    mr r3,r28
    mr r31,r0
    li r4,0x0
    bl FUN_80145cb0
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r28
    sth r0,0x8(r1)	# stack
    li r28,0x1
    li r4,0x1
    bl FUN_80145cb0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    sth r0,0xa(r1)	# stack
    beq LAB_80053f5c
    li r28,0x2
LAB_80053f5c:
    lbz r0,-0x55c0(r13)	# op 1: DAT_804ea860
    cmplwi r0,0x0
    beq LAB_80053f7c
    mr r3,r31
    mr r4,r27
    bl FUN_801178bc
    mr r5,r3
    b LAB_80053f90
LAB_80053f7c:
    mr r3,r31
    mr r5,r28
    addi r4,r1,0x8
    bl FUN_801177bc
    mr r5,r3
LAB_80053f90:
    mr r3,r29
    mr r4,r30
    bl FUN_80053fb0
    lmw r27,0x5c(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
