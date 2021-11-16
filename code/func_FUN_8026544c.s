# metadata: {"startAddress": "0x8026544c", "size": 1396, "inst": 349, "name": "FUN_8026544c", "endAddress": "0x802659bf"}

#include "def.h"

### Function: undefined FUN_8026544c(void)
.global FUN_8026544c
FUN_8026544c:	# 0x8026544c - 0x802659bf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    bne LAB_8026546c
    li r0,0x0
    b LAB_80265494
LAB_8026546c:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_80265480
    li r0,0x2
    b LAB_80265494
LAB_80265480:
    cmplwi r0,0xfffe
    bne LAB_80265490
    li r0,0x3
    b LAB_80265494
LAB_80265490:
    lwz r0,0x0(r3)
LAB_80265494:
    cmpwi r0,0x4
    beq LAB_80265998
    bge LAB_802659ac
    cmpwi r0,0x1
    beq LAB_802654ac
    b LAB_802659ac
LAB_802654ac:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802654d0
    lwz r4,0x8(r3)
    cmpwi r4,0x0
    beq LAB_802654e4
    subi r0,r4,0x1
    stw r0,0x8(r3)
    b LAB_802654e4
LAB_802654d0:
    lwz r4,0x14(r3)
    cmpwi r4,0x0
    beq LAB_802654e4
    subi r0,r4,0x1
    stw r0,0x14(r3)
LAB_802654e4:
    lwz r0,0x8(r3)
    cmpwi r0,0x0
    bne LAB_802659ac
    lwz r0,0x14(r3)
    cmpwi r0,0x0
    bne LAB_802659ac
    li r28,0x0
    mr r29,r3
LAB_80265504:
    lwz r30,0x38(r29)
    lbz r3,0x35(r29)
    cmplwi r30,0x0
    bne LAB_8026551c
    li r0,0x0
    b LAB_80265544
LAB_8026551c:
    addis r0,r30,0x1
    cmplwi r0,0xffff
    bne LAB_80265530
    li r0,0x2
    b LAB_80265544
LAB_80265530:
    cmplwi r0,0xfffe
    bne LAB_80265540
    li r0,0x3
    b LAB_80265544
LAB_80265540:
    lwz r0,0x0(r30)
LAB_80265544:
    cmpwi r0,0x4
    beq LAB_80265730
    bge LAB_80265744
    cmpwi r0,0x1
    beq LAB_8026555c
    b LAB_80265744
LAB_8026555c:
    cmplwi r3,0x1
    bne LAB_8026557c
    lwz r3,0x8(r30)
    cmpwi r3,0x0
    beq LAB_80265590
    subi r0,r3,0x1
    stw r0,0x8(r30)
    b LAB_80265590
LAB_8026557c:
    lwz r3,0x14(r30)
    cmpwi r3,0x0
    beq LAB_80265590
    subi r0,r3,0x1
    stw r0,0x14(r30)
LAB_80265590:
    lwz r0,0x8(r30)
    cmpwi r0,0x0
    bne LAB_80265744
    lwz r0,0x14(r30)
    cmpwi r0,0x0
    bne LAB_80265744
    li r31,0x0
LAB_802655ac:
    lwz r26,0x38(r30)
    lbz r27,0x35(r30)
    mr r3,r26
    bl FUN_80265a48
    cmpwi r3,0x4
    beq LAB_80265650
    bge LAB_80265664
    cmpwi r3,0x1
    beq LAB_802655d4
    b LAB_80265664
LAB_802655d4:
    cmplwi r27,0x1
    bne LAB_802655f4
    lwz r3,0x8(r26)
    cmpwi r3,0x0
    beq LAB_80265608
    subi r0,r3,0x1
    stw r0,0x8(r26)
    b LAB_80265608
LAB_802655f4:
    lwz r3,0x14(r26)
    cmpwi r3,0x0
    beq LAB_80265608
    subi r0,r3,0x1
    stw r0,0x14(r26)
LAB_80265608:
    lwz r0,0x8(r26)
    cmpwi r0,0x0
    bne LAB_80265664
    lwz r0,0x14(r26)
    cmpwi r0,0x0
    bne LAB_80265664
    li r27,0x0
LAB_80265624:
    lwz r3,0x38(r26)
    lbz r4,0x35(r26)
    bl FUN_8026544c
    lwz r3,0x58(r26)
    lbz r4,0x55(r26)
    bl FUN_8026544c
    addi r27,r27,0x1
    addi r26,r26,0x8
    cmpwi r27,0x4
    blt LAB_80265624
    b LAB_80265664
LAB_80265650:
    lbz r3,0x10(r26)
    cmplwi r3,0x0
    beq LAB_80265664
    subi r0,r3,0x1
    stb r0,0x10(r26)
LAB_80265664:
    lwz r26,0x58(r30)
    lbz r27,0x55(r30)
    mr r3,r26
    bl FUN_80265a48
    cmpwi r3,0x4
    beq LAB_80265708
    bge LAB_8026571c
    cmpwi r3,0x1
    beq LAB_8026568c
    b LAB_8026571c
LAB_8026568c:
    cmplwi r27,0x1
    bne LAB_802656ac
    lwz r3,0x8(r26)
    cmpwi r3,0x0
    beq LAB_802656c0
    subi r0,r3,0x1
    stw r0,0x8(r26)
    b LAB_802656c0
LAB_802656ac:
    lwz r3,0x14(r26)
    cmpwi r3,0x0
    beq LAB_802656c0
    subi r0,r3,0x1
    stw r0,0x14(r26)
LAB_802656c0:
    lwz r0,0x8(r26)
    cmpwi r0,0x0
    bne LAB_8026571c
    lwz r0,0x14(r26)
    cmpwi r0,0x0
    bne LAB_8026571c
    li r27,0x0
LAB_802656dc:
    lwz r3,0x38(r26)
    lbz r4,0x35(r26)
    bl FUN_8026544c
    lwz r3,0x58(r26)
    lbz r4,0x55(r26)
    bl FUN_8026544c
    addi r27,r27,0x1
    addi r26,r26,0x8
    cmpwi r27,0x4
    blt LAB_802656dc
    b LAB_8026571c
LAB_80265708:
    lbz r3,0x10(r26)
    cmplwi r3,0x0
    beq LAB_8026571c
    subi r0,r3,0x1
    stb r0,0x10(r26)
LAB_8026571c:
    addi r31,r31,0x1
    addi r30,r30,0x8
    cmpwi r31,0x4
    blt LAB_802655ac
    b LAB_80265744
LAB_80265730:
    lbz r3,0x10(r30)
    cmplwi r3,0x0
    beq LAB_80265744
    subi r0,r3,0x1
    stb r0,0x10(r30)
LAB_80265744:
    lwz r30,0x58(r29)
    lbz r3,0x55(r29)
    cmplwi r30,0x0
    bne LAB_8026575c
    li r0,0x0
    b LAB_80265784
LAB_8026575c:
    addis r0,r30,0x1
    cmplwi r0,0xffff
    bne LAB_80265770
    li r0,0x2
    b LAB_80265784
LAB_80265770:
    cmplwi r0,0xfffe
    bne LAB_80265780
    li r0,0x3
    b LAB_80265784
LAB_80265780:
    lwz r0,0x0(r30)
LAB_80265784:
    cmpwi r0,0x4
    beq LAB_80265970
    bge LAB_80265984
    cmpwi r0,0x1
    beq LAB_8026579c
    b LAB_80265984
LAB_8026579c:
    cmplwi r3,0x1
    bne LAB_802657bc
    lwz r3,0x8(r30)
    cmpwi r3,0x0
    beq LAB_802657d0
    subi r0,r3,0x1
    stw r0,0x8(r30)
    b LAB_802657d0
LAB_802657bc:
    lwz r3,0x14(r30)
    cmpwi r3,0x0
    beq LAB_802657d0
    subi r0,r3,0x1
    stw r0,0x14(r30)
LAB_802657d0:
    lwz r0,0x8(r30)
    cmpwi r0,0x0
    bne LAB_80265984
    lwz r0,0x14(r30)
    cmpwi r0,0x0
    bne LAB_80265984
    li r31,0x0
LAB_802657ec:
    lwz r26,0x38(r30)
    lbz r27,0x35(r30)
    mr r3,r26
    bl FUN_80265a48
    cmpwi r3,0x4
    beq LAB_80265890
    bge LAB_802658a4
    cmpwi r3,0x1
    beq LAB_80265814
    b LAB_802658a4
LAB_80265814:
    cmplwi r27,0x1
    bne LAB_80265834
    lwz r3,0x8(r26)
    cmpwi r3,0x0
    beq LAB_80265848
    subi r0,r3,0x1
    stw r0,0x8(r26)
    b LAB_80265848
LAB_80265834:
    lwz r3,0x14(r26)
    cmpwi r3,0x0
    beq LAB_80265848
    subi r0,r3,0x1
    stw r0,0x14(r26)
LAB_80265848:
    lwz r0,0x8(r26)
    cmpwi r0,0x0
    bne LAB_802658a4
    lwz r0,0x14(r26)
    cmpwi r0,0x0
    bne LAB_802658a4
    li r27,0x0
LAB_80265864:
    lwz r3,0x38(r26)
    lbz r4,0x35(r26)
    bl FUN_8026544c
    lwz r3,0x58(r26)
    lbz r4,0x55(r26)
    bl FUN_8026544c
    addi r27,r27,0x1
    addi r26,r26,0x8
    cmpwi r27,0x4
    blt LAB_80265864
    b LAB_802658a4
LAB_80265890:
    lbz r3,0x10(r26)
    cmplwi r3,0x0
    beq LAB_802658a4
    subi r0,r3,0x1
    stb r0,0x10(r26)
LAB_802658a4:
    lwz r26,0x58(r30)
    lbz r27,0x55(r30)
    mr r3,r26
    bl FUN_80265a48
    cmpwi r3,0x4
    beq LAB_80265948
    bge LAB_8026595c
    cmpwi r3,0x1
    beq LAB_802658cc
    b LAB_8026595c
LAB_802658cc:
    cmplwi r27,0x1
    bne LAB_802658ec
    lwz r3,0x8(r26)
    cmpwi r3,0x0
    beq LAB_80265900
    subi r0,r3,0x1
    stw r0,0x8(r26)
    b LAB_80265900
LAB_802658ec:
    lwz r3,0x14(r26)
    cmpwi r3,0x0
    beq LAB_80265900
    subi r0,r3,0x1
    stw r0,0x14(r26)
LAB_80265900:
    lwz r0,0x8(r26)
    cmpwi r0,0x0
    bne LAB_8026595c
    lwz r0,0x14(r26)
    cmpwi r0,0x0
    bne LAB_8026595c
    li r27,0x0
LAB_8026591c:
    lwz r3,0x38(r26)
    lbz r4,0x35(r26)
    bl FUN_8026544c
    lwz r3,0x58(r26)
    lbz r4,0x55(r26)
    bl FUN_8026544c
    addi r27,r27,0x1
    addi r26,r26,0x8
    cmpwi r27,0x4
    blt LAB_8026591c
    b LAB_8026595c
LAB_80265948:
    lbz r3,0x10(r26)
    cmplwi r3,0x0
    beq LAB_8026595c
    subi r0,r3,0x1
    stb r0,0x10(r26)
LAB_8026595c:
    addi r31,r31,0x1
    addi r30,r30,0x8
    cmpwi r31,0x4
    blt LAB_802657ec
    b LAB_80265984
LAB_80265970:
    lbz r3,0x10(r30)
    cmplwi r3,0x0
    beq LAB_80265984
    subi r0,r3,0x1
    stb r0,0x10(r30)
LAB_80265984:
    addi r28,r28,0x1
    addi r29,r29,0x8
    cmpwi r28,0x4
    blt LAB_80265504
    b LAB_802659ac
LAB_80265998:
    lbz r4,0x10(r3)
    cmplwi r4,0x0
    beq LAB_802659ac
    subi r0,r4,0x1
    stb r0,0x10(r3)
LAB_802659ac:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
