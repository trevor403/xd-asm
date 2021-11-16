# metadata: {"startAddress": "0x802b4a88", "size": 308, "inst": 77, "name": "FUN_802b4a88", "endAddress": "0x802b4bbb"}

#include "def.h"

### Function: undefined FUN_802b4a88(void)
.global FUN_802b4a88
FUN_802b4a88:	# 0x802b4a88 - 0x802b4bbb
    stwu r1,-0x20(r1)	# stack
    mulli r12,r3,0x18
    rlwinm r0,r4,0x0,0x18,0x1f
    stmw r27,0xc(r1)	# stack
    lwz r27,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r11,r27,0x458
    lbzx r10,r11,r12
    cmplw r10,r0
    bne LAB_802b4aec
    add r10,r27,r12
    lwz r0,0x45c(r10)
    cmpw r0,r5
    bne LAB_802b4aec
    lwz r0,0x460(r10)
    cmpw r0,r6
    bne LAB_802b4aec
    lwz r0,0x464(r10)
    cmpw r0,r7
    bne LAB_802b4aec
    lwz r0,0x468(r10)
    cmpw r0,r8
    bne LAB_802b4aec
    lwz r0,0x46c(r10)
    cmpw r0,r9
    beq LAB_802b4bb0
LAB_802b4aec:
    cmpwi r9,0x0
    mr r27,r8
    bne LAB_802b4afc
    li r27,0x0
LAB_802b4afc:
    li r28,0x10
    lis r10,-0x33ff
    stb r28,-0x8000(r10)	# op 1: DAT_cc008000
    rlwinm r0,r4,0x1,0x17,0x1e
    li r30,0x0
    neg r29,r9
    sth r30,-0x8000(r10)	# op 1: DAT_cc008000
    rlwinm r12,r7,0x2,0x1a,0x1d
    or r0,r6,r0
    subfic r31,r9,0x2
    subi r30,r9,0x2
    rlwinm r28,r3,0x0,0x1e,0x1f
    or r30,r31,r30
    or r12,r12,r0
    rlwinm r31,r5,0x6,0x0,0x19
    addi r28,r28,0x100e
    or r12,r31,r12
    rlwinm r0,r27,0x7,0x0,0x18
    or r29,r29,r9
    rlwinm r31,r30,0xa,0x16,0x16
    or r0,r12,r0
    sth r28,-0x8000(r10)	# op 1: DAT_cc008000
    rlwinm r12,r29,0xb,0x15,0x15
    rlwinm r29,r7,0x7,0x11,0x14
    or r0,r31,r0
    or r0,r12,r0
    or r0,r29,r0
    mulli r12,r3,0x18
    stw r0,-0x8000(r10)	# op 1: DAT_cc008000
    stbx r4,r11,r12
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r12
    stw r5,0x45c(r3)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r12
    stw r6,0x460(r3)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r12
    stw r7,0x464(r3)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r12
    stw r8,0x468(r3)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r12
    stw r9,0x46c(r3)
LAB_802b4bb0:
    lmw r27,0xc(r1)	# stack
    addi r1,r1,0x20
    blr
