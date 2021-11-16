# metadata: {"startAddress": "0x802c3500", "size": 1020, "inst": 255, "name": "FUN_802c3500", "endAddress": "0x802c38fb"}

#include "def.h"

### Function: undefined FUN_802c3500(void)
.global FUN_802c3500
FUN_802c3500:	# 0x802c3500 - 0x802c38fb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    or. r29,r4,r4
    mr r28,r3
    mr r30,r5
    li r24,0x0
    bne LAB_802c352c
    li r3,0x0
    b LAB_802c38e8
LAB_802c352c:
    cmplwi r28,0x0
    bne LAB_802c353c
    li r3,0x0
    b LAB_802c38e8
LAB_802c353c:
    rlwinm. r0,r30,0x0,0x10,0x1f
    bne LAB_802c354c
    li r3,0x0
    b LAB_802c38e8
LAB_802c354c:
    mr r4,r30
    bl FUN_802c8590
    mr r3,r29
    bl FUN_80148e0c
    mr r31,r3
    bl FUN_80148ee8
    mr r4,r30
    mr r23,r3
    bl FUN_80140fb0
    mr r26,r3
    rlwinm r27,r30,0x0,0x10,0x1f
    li r25,0x0
    b LAB_802c35a8
LAB_802c3580:
    mr r3,r28
    mr r4,r31
    mr r5,r25
    bl FUN_802c824c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r27,r0
    bne LAB_802c35a4
    li r24,0x1
    b LAB_802c35b4
LAB_802c35a4:
    addi r25,r25,0x1
LAB_802c35a8:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_802c3580
LAB_802c35b4:
    rlwinm. r0,r24,0x0,0x18,0x1f
    bne LAB_802c35c4
    li r3,0x0
    b LAB_802c38e8
LAB_802c35c4:
    mr r3,r23
    extsb r4,r26
    bl FUN_80149488
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802c35e0
    li r3,0x0
    b LAB_802c38e8
LAB_802c35e0:
    mr r3,r28
    mr r4,r29
    li r5,0x2a
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c362c
    mr r3,r29
    li r4,0x2a
    bl FUN_80201e20
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r23
    bl FUN_801494d0
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r3
    beq LAB_802c362c
    li r3,0x0
    b LAB_802c38e8
LAB_802c362c:
    mr r3,r28
    mr r4,r29
    li r5,0x29
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c3668
    mr r3,r29
    li r4,0x29
    bl FUN_80201e20
    rlwinm r0,r30,0x0,0x10,0x1f
    cmpw r0,r3
    bne LAB_802c3668
    li r3,0x0
    b LAB_802c38e8
LAB_802c3668:
    mr r3,r28
    mr r4,r29
    li r5,0x30
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c36a4
    mr r3,r28
    mr r4,r30
    li r5,0x1
    bl FUN_802c8510
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802c36a4
    li r3,0x0
    b LAB_802c38e8
LAB_802c36a4:
    mr r4,r29
    mr r5,r30
    li r3,0x0
    bl FUN_801f250c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c36c8
    li r3,0x0
    b LAB_802c38e8
LAB_802c36c8:
    mr r3,r28
    mr r4,r29
    li r5,0x1b
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c3704
    mr r3,r29
    bl FUN_80148d20
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_802c3704
    li r3,0x0
    b LAB_802c38e8
LAB_802c3704:
    mr r3,r28
    mr r4,r29
    li r5,0x8
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c373c
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0xd6
    beq LAB_802c373c
    cmplwi r0,0xad
    beq LAB_802c373c
    li r3,0x0
    b LAB_802c38e8
LAB_802c373c:
    mr r3,r28
    mr r4,r29
    li r5,0x7
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c3774
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0xac
    beq LAB_802c3774
    cmplwi r0,0xdd
    beq LAB_802c3774
    li r3,0x0
    b LAB_802c38e8
LAB_802c3774:
    mr r3,r28
    mr r4,r29
    li r5,0x36
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c37b0
    mr r3,r29
    li r4,0x36
    bl FUN_80201e20
    rlwinm r0,r30,0x0,0x10,0x1f
    cmpw r0,r3
    beq LAB_802c37b0
    li r3,0x0
    b LAB_802c38e8
LAB_802c37b0:
    mr r3,r28
    mr r4,r31
    bl FUN_802c7f90
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x36
    bne LAB_802c37e4
    mr r3,r29
    bl FUN_80148978
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c37e4
    li r3,0x0
    b LAB_802c38e8
LAB_802c37e4:
    mr r3,r29
    bl FUN_80148a98
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_802c380c
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0xfc
    bne LAB_802c380c
    li r3,0x0
    b LAB_802c38e8
LAB_802c380c:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x42
    beq LAB_802c3828
    cmplwi r0,0x26
    beq LAB_802c3828
    cmplwi r0,0x24
    bne LAB_802c3830
LAB_802c3828:
    li r3,0x1
    b LAB_802c38e8
LAB_802c3830:
    cmplwi r0,0xae
    bne LAB_802c3884
    mr r3,r28
    mr r4,r31
    li r5,0x7
    bl FUN_802c7ea4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c3884
    mr r3,r29
    li r4,0x1
    bl FUN_8020362c
    rlwinm r30,r3,0x0,0x10,0x1f
    mr r3,r29
    li r4,0x2
    bl FUN_80203688
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r30
    blt LAB_802c3884
    li r3,0x1
    b LAB_802c38e8
LAB_802c3884:
    mr r3,r28
    mr r4,r29
    li r5,0x9
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802c38bc
    mr r3,r28
    mr r4,r29
    li r5,0xa
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c38c4
LAB_802c38bc:
    li r3,0x2
    b LAB_802c38e8
LAB_802c38c4:
    mr r3,r28
    mr r4,r29
    li r5,0x5
    bl FUN_802c6944
    rlwinm r3,r3,0x0,0x18,0x1f
    subi r0,r3,0x1
    subic r0,r0,0x1
    subfe r3,r0,r0
    addi r3,r3,0x4
LAB_802c38e8:
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
# SKIPPING RAW FUN_802c38fc at 0x802c38fcL
