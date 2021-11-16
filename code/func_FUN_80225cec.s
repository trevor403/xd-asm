# metadata: {"startAddress": "0x80225cec", "size": 576, "inst": 144, "name": "FUN_80225cec", "endAddress": "0x80225f2b"}

#include "def.h"

### Function: undefined FUN_80225cec(void)
.global FUN_80225cec
FUN_80225cec:	# 0x80225cec - 0x80225f2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_80225f18
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80225f18
    mr r3,r31
    bl FUN_802055c8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x2d
    beq LAB_80225dc0
    bge LAB_80225d58
    cmpwi r0,0x16
    beq LAB_80225e48
    bge LAB_80225d4c
    cmpwi r0,0xd
    beq LAB_80225f14
    bge LAB_80225f18
    cmpwi r0,0x2
    beq LAB_80225d7c
    b LAB_80225f18
LAB_80225d4c:
    cmpwi r0,0x24
    beq LAB_80225e90
    b LAB_80225f18
LAB_80225d58:
    cmpwi r0,0x46
    beq LAB_80225e04
    bge LAB_80225d70
    cmpwi r0,0x3b
    beq LAB_80225ed8
    b LAB_80225f18
LAB_80225d70:
    cmpwi r0,0x4d
    beq LAB_80225f14
    b LAB_80225f18
LAB_80225d7c:
    li r3,0x0
    li r4,0x50
    bl FUN_801f2f7c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80225f18
    li r3,0x0
    li r4,0x50
    li r5,0x0
    bl FUN_801f2f28
    mr r4,r31
    li r3,0x0
    bl FUN_801f6780
    lis r3,-0x7fbf
    addi r3,r3,0x783c	# = 46h    F, op 0: DAT_8041783c
    bl FUN_802236a8
    b LAB_80225f18
LAB_80225dc0:
    li r3,0x0
    li r4,0x51
    bl FUN_801f2f7c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80225f18
    li r3,0x0
    li r4,0x51
    li r5,0x0
    bl FUN_801f2f28
    mr r4,r31
    li r3,0x0
    bl FUN_801f6780
    lis r3,-0x7fbf
    addi r3,r3,0x7858	# = 46h    F, op 0: DAT_80417858
    bl FUN_802236a8
    b LAB_80225f18
LAB_80225e04:
    li r3,0x0
    li r4,0x4f
    bl FUN_801f2f7c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80225f18
    li r3,0x0
    li r4,0x4f
    li r5,0x0
    bl FUN_801f2f28
    mr r4,r31
    li r3,0x0
    bl FUN_801f6780
    lis r3,-0x7fbf
    addi r3,r3,0x7874	# = 46h    F, op 0: DAT_80417874
    bl FUN_802236a8
    b LAB_80225f18
LAB_80225e48:
    mr r3,r31
    bl FUN_80148760
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80225f18
    mr r3,r31
    li r4,0x3b
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80225e80
    mr r3,r31
    li r4,0x3b
    li r5,0x0
    bl FUN_802024a4
LAB_80225e80:
    mr r3,r31
    li r4,0x1
    bl FUN_8014723c
    b LAB_80225f18
LAB_80225e90:
    mr r3,r31
    bl FUN_80148748
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80225f18
    mr r3,r31
    li r4,0x3c
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80225ec8
    mr r3,r31
    li r4,0x3c
    li r5,0x0
    bl FUN_802024a4
LAB_80225ec8:
    mr r3,r31
    li r4,0x1
    bl FUN_8014722c
    b LAB_80225f18
LAB_80225ed8:
    mr r3,r31
    bl FUN_80226540
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80225f18
    lwz r5,-0x44fc(r13)	# op 1: DAT_804eb924
    subi r0,r3,0x1
    mr r4,r31
    li r3,0x0
    addis r5,r5,0x1
    stb r0,0x609b(r5)
    bl FUN_801f6780
    lis r3,-0x7fbf
    addi r3,r3,0x797b	# = 42h    B, op 0: DAT_8041797b
    bl FUN_802236a8
    b LAB_80225f18
LAB_80225f14:
    bl FUN_80226474
LAB_80225f18:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
