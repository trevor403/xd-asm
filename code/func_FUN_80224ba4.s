# metadata: {"startAddress": "0x80224ba4", "size": 172, "inst": 43, "name": "FUN_80224ba4", "endAddress": "0x80224c4f"}

#include "def.h"

### Function: undefined FUN_80224ba4(void)
.global FUN_80224ba4
FUN_80224ba4:	# 0x80224ba4 - 0x80224c4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_802055c8
    mr r31,r3
    mr r3,r30
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80224c3c
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x1c
    bne LAB_80224c3c
    lwz r3,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r3,0x0,0x11,0x11
    beq LAB_80224c3c
    lbz r0,-0x44d8(r13)	# op 1: DAT_804eb948
    rlwinm r3,r3,0x0,0x12,0x10
    stw r3,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm r0,r0,0x0,0x1a,0x1f
    cmplwi r0,0x6
    stb r0,-0x44d8(r13)	# op 1: DAT_804eb948
    bne LAB_80224c0c
    li r0,0x2
    stb r0,-0x44d8(r13)	# op 1: DAT_804eb948
LAB_80224c0c:
    lbz r0,-0x44d8(r13)	# op 1: DAT_804eb948
    subi r5,r13,0x7860	# op 0: DAT_804e85c0
    mr r4,r30
    li r3,0x0
    stb r0,0x3(r5)	# op 1: DAT_804e85c3
    bl FUN_801f6780
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    lis r3,-0x7fbf
    addi r3,r3,0x7c25	# = 3Bh    ;, op 0: DAT_80417c25
    ori r0,r0,0x2000
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802236a8
LAB_80224c3c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
