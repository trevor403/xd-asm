# metadata: {"startAddress": "0x800ef52c", "size": 988, "inst": 247, "name": "FUN_800ef52c", "endAddress": "0x800ef907"}

#include "def.h"

### Function: undefined FUN_800ef52c(void)
.global FUN_800ef52c
FUN_800ef52c:	# 0x800ef52c - 0x800ef907
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r28,r3
    lwz r31,0x1c(r3)
    cmplwi r31,0x0
    beq LAB_800ef7e8
    lwz r30,0x8(r28)
    bl FUN_80269740
    lis r4,-0x7fc3
    li r5,0x80
    addi r4,r4,0x4fcc
    mr r29,r3
    stw r5,0x40(r4)	# op 1: DAT_803d500c
    lfs f0,0x28(r28)
    stfs f0,0x44(r4)	# = 3F000000h, op 1: DAT_803d5010
    lwz r0,0x20(r28)
    cmpwi r0,0x1
    beq LAB_800ef590
    bge LAB_800ef5a8
    cmpwi r0,0x0
    bge LAB_800ef59c
    b LAB_800ef5a8
    b LAB_800ef5a8
LAB_800ef590:
    ori r0,r5,0x5
    stw r0,0x40(r4)	# op 1: DAT_803d500c
    b LAB_800ef5b4
LAB_800ef59c:
    ori r0,r5,0x1
    stw r0,0x40(r4)	# op 1: DAT_803d500c
    b LAB_800ef5b4
LAB_800ef5a8:
    lwz r0,0x40(r4)	# op 1: DAT_803d500c
    ori r0,r0,0x6
    stw r0,0x40(r4)	# op 1: DAT_803d500c
LAB_800ef5b4:
    lwz r0,0x24(r28)
    cmpwi r0,0x0
    bne LAB_800ef5d0
    lwz r0,0x40(r4)	# op 1: DAT_803d500c
    oris r0,r0,0x4
    stw r0,0x40(r4)	# op 1: DAT_803d500c
    b LAB_800ef5dc
LAB_800ef5d0:
    lwz r0,0x40(r4)	# op 1: DAT_803d500c
    oris r0,r0,0x3
    stw r0,0x40(r4)	# op 1: DAT_803d500c
LAB_800ef5dc:
    mr r3,r31
    li r4,0x0
    bl FUN_80101c18
    stw r3,0x0(r29)
    mr r3,r31
    bl FUN_80101bcc
    sth r3,0x4(r29)
    mr r3,r31
    bl FUN_80101bc4
    sth r3,0x6(r29)
    mr r3,r31
    li r4,0x1
    bl FUN_80101a60
    stw r3,0x8(r29)
    lwz r0,0x8(r29)
    cmpwi r0,0xe
    beq LAB_800ef754
    bge LAB_800ef634
    cmpwi r0,0x7
    bge LAB_800ef634
    cmpwi r0,0x0
    bge LAB_800ef754
LAB_800ef634:
    lis r3,-0x7fd1
    subi r3,r3,0x301c	# = "GSmaterial: Unsupported texture format for environment map!\n", op 0: s_GSmaterial:_Unsupported_texture_f_802ecfe4
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    mr r3,r29
    bl FUN_802696f8
    mr r3,r29
    bl FUN_8026971c
    lhz r0,0x2(r28)
    lwz r31,0x8(r28)
    rlwinm r29,r0,0x0,0x1d,0x1d
    rlwinm. r0,r29,0x0,0x1f,0x1f
    beq LAB_800ef67c
    li r0,0x7f
    stb r0,0xf(r28)
    stb r0,0xe(r28)
    stb r0,0xd(r28)
    stb r0,0xc(r28)
LAB_800ef67c:
    rlwinm. r0,r29,0x0,0x1e,0x1e
    beq LAB_800ef6a4
    li r0,0x0
    li r4,0x1
    stb r0,0x10(r28)
    li r3,0x2
    li r0,0x3
    stb r4,0x11(r28)
    stb r3,0x12(r28)
    stb r0,0x13(r28)
LAB_800ef6a4:
    rlwinm. r0,r29,0x0,0x1d,0x1d
    beq LAB_800ef728
    lwz r5,0x8(r28)
    lwz r30,0x14(r28)
    lwz r4,0x8(r5)
    lwz r3,0x18(r28)
    cmplwi r4,0x0
    beq LAB_800ef720
    cmplwi r30,0x0
    beq LAB_800ef720
    cmplw r4,r30
    bne LAB_800ef6fc
    lwz r0,0x8(r30)
    stw r0,0x8(r5)
    b LAB_800ef704
    b LAB_800ef6fc
LAB_800ef6e4:
    lwz r0,0x8(r4)
    cmplw r0,r30
    bne LAB_800ef6f8
    lwz r0,0x8(r30)
    stw r0,0x8(r4)
LAB_800ef6f8:
    lwz r4,0x8(r4)
LAB_800ef6fc:
    cmplwi r4,0x0
    bne LAB_800ef6e4
LAB_800ef704:
    cmplwi r3,0x0
    beq LAB_800ef710
    bl FUN_802696f8
LAB_800ef710:
    cmplwi r30,0x0
    beq LAB_800ef720
    mr r3,r30
    bl FUN_8026988c
LAB_800ef720:
    li r0,0x0
    stw r0,0x1c(r28)
LAB_800ef728:
    lhz r0,0x2(r28)
    andc r0,r0,r29
    sth r0,0x2(r28)
    lhz r0,0x2(r28)
    cmplwi r0,0x0
    bne LAB_800ef748
    li r0,0x0
    stw r0,0x20(r31)
LAB_800ef748:
    mr r3,r31
    bl FUN_80256400
    b LAB_800ef8f4
LAB_800ef754:
    mr r3,r31
    bl FUN_80101bb4
    rlwinm r4,r3,0x0,0x18,0x1f
    lis r3,-0x7fc3
    neg r0,r4
    lfs f0,-0x6a38(r2)	# = 0.0, op 1: FLOAT_804ed388
    or r0,r0,r4
    addi r3,r3,0x4fcc	# op 0: DAT_803d4fcc
    rlwinm r0,r0,0x1,0x1f,0x1f
    stw r0,0xc(r29)
    stfs f0,0x10(r29)
    stfs f0,0x14(r29)
    stw r29,0x4c(r3)	# op 1: DAT_803d5018
    bl FUN_8026bcc0
    mr r0,r3
    mr r3,r30
    mr r27,r0
    bl FUN_802561e8
    or. r4,r3,r3
    beq LAB_800ef7c8
    b LAB_800ef7ac
LAB_800ef7a8:
    mr r4,r0
LAB_800ef7ac:
    lwz r0,0x8(r4)
    cmplwi r0,0x0
    bne LAB_800ef7a8
    mr r3,r30
    mr r5,r27
    bl FUN_80256180
    b LAB_800ef7d4
LAB_800ef7c8:
    mr r3,r30
    mr r4,r27
    bl FUN_802561c4
LAB_800ef7d4:
    stw r27,0x14(r28)
    mr r3,r31
    stw r29,0x18(r28)
    bl FUN_80101bd4
    b LAB_800ef8f4
LAB_800ef7e8:
    lis r3,-0x7fd1
    subi r3,r3,0x2fdc	# = "GSmaterial: Error creating environment map: no texture defined!\n", op 0: s_GSmaterial:_Error_creating_envir_802ed024
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lhz r0,0x2(r28)
    lwz r31,0x8(r28)
    rlwinm r29,r0,0x0,0x1d,0x1d
    rlwinm. r0,r29,0x0,0x1f,0x1f
    beq LAB_800ef820
    li r0,0x7f
    stb r0,0xf(r28)
    stb r0,0xe(r28)
    stb r0,0xd(r28)
    stb r0,0xc(r28)
LAB_800ef820:
    rlwinm. r0,r29,0x0,0x1e,0x1e
    beq LAB_800ef848
    li r0,0x0
    li r4,0x1
    stb r0,0x10(r28)
    li r3,0x2
    li r0,0x3
    stb r4,0x11(r28)
    stb r3,0x12(r28)
    stb r0,0x13(r28)
LAB_800ef848:
    rlwinm. r0,r29,0x0,0x1d,0x1d
    beq LAB_800ef8cc
    lwz r5,0x8(r28)
    lwz r30,0x14(r28)
    lwz r4,0x8(r5)
    lwz r3,0x18(r28)
    cmplwi r4,0x0
    beq LAB_800ef8c4
    cmplwi r30,0x0
    beq LAB_800ef8c4
    cmplw r4,r30
    bne LAB_800ef8a0
    lwz r0,0x8(r30)
    stw r0,0x8(r5)
    b LAB_800ef8a8
    b LAB_800ef8a0
LAB_800ef888:
    lwz r0,0x8(r4)
    cmplw r0,r30
    bne LAB_800ef89c
    lwz r0,0x8(r30)
    stw r0,0x8(r4)
LAB_800ef89c:
    lwz r4,0x8(r4)
LAB_800ef8a0:
    cmplwi r4,0x0
    bne LAB_800ef888
LAB_800ef8a8:
    cmplwi r3,0x0
    beq LAB_800ef8b4
    bl FUN_802696f8
LAB_800ef8b4:
    cmplwi r30,0x0
    beq LAB_800ef8c4
    mr r3,r30
    bl FUN_8026988c
LAB_800ef8c4:
    li r0,0x0
    stw r0,0x1c(r28)
LAB_800ef8cc:
    lhz r0,0x2(r28)
    andc r0,r0,r29
    sth r0,0x2(r28)
    lhz r0,0x2(r28)
    cmplwi r0,0x0
    bne LAB_800ef8ec
    li r0,0x0
    stw r0,0x20(r31)
LAB_800ef8ec:
    mr r3,r31
    bl FUN_80256400
LAB_800ef8f4:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
