# metadata: {"startAddress": "0x80007098", "size": 132, "inst": 33, "name": "unk_create_fightEncDebugThread", "endAddress": "0x8000711b"}

#include "def.h"

### Function: undefined unk_create_fightEncDebugThread(void)
.global unk_create_fightEncDebugThread
unk_create_fightEncDebugThread:	# 0x80007098 - 0x8000711b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80125b04
    lis r5,-0x7fe1
    mr r4,r3
    addi r8,r5,0xe94	# op 0: fightEncDebugThread
    li r3,0x1
    li r5,0x4000
    li r6,0x1
    li r7,0x1
    bl GSthreadCreate
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_80007100
    rlwinm r5,r30,0x0,0x10,0x1f
    li r4,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl Maybe_Thread_Something
    lis r4,-0x7fd1
    mr r3,r31
    subi r4,r4,0x5fd4	# = "fightEnc(Debug)", op 0: s_fightEnc(Debug)_802ea02c
    bl Init_NewThread
LAB_80007100:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
