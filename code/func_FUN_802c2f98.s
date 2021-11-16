# metadata: {"startAddress": "0x802c2f98", "size": 772, "inst": 193, "name": "FUN_802c2f98", "endAddress": "0x802c329b"}

#include "def.h"

### Function: undefined FUN_802c2f98(void)
.global FUN_802c2f98
FUN_802c2f98:	# 0x802c2f98 - 0x802c329b
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stmw r20,0x30(r1)	# stack
    or. r24,r4,r4
    mr r23,r3
    mr r25,r5
    mr r26,r6
    mr r27,r7
    bne LAB_802c2fc8
    li r3,0x0
    b LAB_802c3288
LAB_802c2fc8:
    mr r3,r24
    bl FUN_80148e0c
    mr r31,r3
    bl FUN_80148ee8
    mr r0,r3
    mr r3,r24
    mr r30,r0
    li r4,0x0
    bl FUN_80205588
    mr r0,r3
    mr r3,r24
    mr r29,r0
    li r4,0x1
    bl FUN_80205588
    mr r0,r3
    mr r3,r25
    mr r28,r0
    bl FUN_8013e870
    rlwinm r22,r3,0x0,0x18,0x1f
    mr r3,r26
    bl FUN_8013e870
    rlwinm r21,r3,0x0,0x18,0x1f
    mr r3,r23
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r20,r3
    mr r4,r23
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x1
    li r7,0x1
    bl FUN_801f2298
    mr r3,r20
    bl FUN_801ff0e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c30c4
    mr r3,r22
    mr r4,r29
    bl FUN_80117a2c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x43
    beq LAB_802c308c
    mr r3,r22
    mr r4,r28
    bl FUN_80117a2c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x43
    bne LAB_802c30c4
LAB_802c308c:
    mr r3,r21
    mr r4,r29
    bl FUN_80117a2c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x43
    beq LAB_802c30bc
    mr r3,r21
    mr r4,r28
    bl FUN_80117a2c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x43
    bne LAB_802c30c4
LAB_802c30bc:
    li r3,0x1
    b LAB_802c3288
LAB_802c30c4:
    mr r3,r20
    bl FUN_801fecac
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c3264
    mr r3,r23
    mr r4,r24
    li r5,0x1d
    bl FUN_802c6944
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802c3264
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0xc3
    beq LAB_802c3264
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0xc3
    beq LAB_802c3264
    mr r4,r24
    addi r3,r1,0x8
    bl FUN_802c0fe4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802c3264
    mr r3,r23
    mr r4,r24
    li r5,0x1f
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c318c
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x57
    beq LAB_802c318c
    cmplwi r0,0x147
    beq LAB_802c318c
    cmplwi r0,0x10
    beq LAB_802c318c
    cmplwi r0,0xef
    beq LAB_802c318c
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x57
    beq LAB_802c318c
    cmplwi r0,0x147
    beq LAB_802c318c
    cmplwi r0,0x10
    beq LAB_802c318c
    cmplwi r0,0xef
    beq LAB_802c318c
    li r3,0x2
    b LAB_802c3288
LAB_802c318c:
    mr r3,r23
    mr r4,r24
    li r5,0x20
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c3218
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x59
    beq LAB_802c31d8
    cmplwi r0,0xde
    beq LAB_802c31d8
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x59
    beq LAB_802c31d8
    cmplwi r0,0xde
    beq LAB_802c31d8
    li r3,0x2
    b LAB_802c3288
LAB_802c31d8:
    mr r3,r23
    mr r4,r31
    bl FUN_802c7f90
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1a
    bne LAB_802c31f8
    li r3,0x2
    b LAB_802c3288
LAB_802c31f8:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x2
    beq LAB_802c3210
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x2
    bne LAB_802c3218
LAB_802c3210:
    li r3,0x2
    b LAB_802c3288
LAB_802c3218:
    mr r3,r23
    mr r4,r24
    li r5,0x21
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c3264
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0xfa
    beq LAB_802c3264
    cmplwi r0,0x39
    beq LAB_802c3264
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0xfa
    beq LAB_802c3264
    cmplwi r0,0x39
    beq LAB_802c3264
    li r3,0x2
    b LAB_802c3288
LAB_802c3264:
    mr r3,r30
    bl FUN_80149410
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r0,r27,0x0,0x10,0x1f
    subfc r0,r4,r0
    li r0,0x3
    addze r3,r4
    subf r3,r3,r4
    and r3,r0,r3
LAB_802c3288:
    lmw r20,0x30(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
