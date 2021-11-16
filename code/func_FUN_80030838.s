# metadata: {"startAddress": "0x80030838", "size": 548, "inst": 137, "name": "FUN_80030838", "endAddress": "0x80030a5b"}

#include "def.h"

### Function: undefined FUN_80030838(void)
.global FUN_80030838
FUN_80030838:	# 0x80030838 - 0x80030a5b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    mr r31,r4
    mr r26,r6
    lwz r30,0x68(r3)
    lis r3,-0x7fd1
    subi r4,r3,0x56f0
    li r28,0x0
    lwz r0,0x1c(r30)
    li r27,0x0
    lwz r3,0x34(r30)
    rlwinm r0,r0,0x4,0x0,0x1b
    add r4,r4,r0
    lwz r29,0x0(r3)
    lwz r3,0x4(r4)	# op 1: DAT_802ea914
    cmpw r29,r3
    blt LAB_80030888
    subi r29,r3,0x1
LAB_80030888:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    lha r0,0x6(r31)
    cmpwi r0,0x687
    beq LAB_80030980
    bge LAB_800308ec
    cmpwi r0,0x30b
    beq LAB_8003093c
    bge LAB_800308d4
    cmpwi r0,0x308
    beq LAB_80030948
    bge LAB_800308c8
    cmpwi r0,0x307
    bge LAB_8003094c
    b LAB_800309cc
LAB_800308c8:
    cmpwi r0,0x30a
    bge LAB_80030940
    b LAB_80030944
LAB_800308d4:
    cmpwi r0,0x685
    beq LAB_80030988
    bge LAB_80030984
    cmpwi r0,0x684
    bge LAB_8003098c
    b LAB_800309cc
LAB_800308ec:
    cmpwi r0,0x68d
    beq LAB_80030968
    bge LAB_8003091c
    cmpwi r0,0x68a
    beq LAB_80030974
    bge LAB_80030910
    cmpwi r0,0x689
    bge LAB_80030978
    b LAB_8003097c
LAB_80030910:
    cmpwi r0,0x68c
    bge LAB_8003096c
    b LAB_80030970
LAB_8003091c:
    cmpwi r0,0x8ed
    beq LAB_80030934
    bge LAB_800309cc
    cmpwi r0,0x8ec
    bge LAB_80030938
    b LAB_800309cc
LAB_80030934:
    li r28,0x1
LAB_80030938:
    addi r28,r28,0x1
LAB_8003093c:
    addi r28,r28,0x1
LAB_80030940:
    addi r28,r28,0x1
LAB_80030944:
    addi r28,r28,0x1
LAB_80030948:
    addi r28,r28,0x1
LAB_8003094c:
    lwz r0,0x1c(r30)
    cmpwi r0,0x7
    bge LAB_80030960
    cmpwi r0,0x2
    bge LAB_800309cc
LAB_80030960:
    li r27,0x1
    b LAB_800309cc
LAB_80030968:
    li r28,0x1
LAB_8003096c:
    addi r28,r28,0x1
LAB_80030970:
    addi r28,r28,0x1
LAB_80030974:
    addi r28,r28,0x1
LAB_80030978:
    addi r28,r28,0x1
LAB_8003097c:
    addi r28,r28,0x1
LAB_80030980:
    addi r28,r28,0x1
LAB_80030984:
    addi r28,r28,0x1
LAB_80030988:
    addi r28,r28,0x1
LAB_8003098c:
    cmpwi r26,0x3
    beq LAB_800309b4
    bge LAB_800309a4
    cmpwi r26,0x2
    bge LAB_800309ac
    b LAB_800309cc
LAB_800309a4:
    cmpwi r26,0x7
    bge LAB_800309cc
LAB_800309ac:
    li r27,0x1
    b LAB_800309cc
LAB_800309b4:
    cmpwi r28,0x0
    beq LAB_800309cc
    cmpwi r28,0x9
    beq LAB_800309cc
    li r27,0x1
    subi r28,r28,0x1
LAB_800309cc:
    cmpwi r27,0x0
    beq LAB_80030a44
    cmpw r28,r29
    bne LAB_80030a2c
    lwz r3,0x30(r30)
    lfs f1,-0x7c8c(r2)	# = 3.14, op 1: FLOAT_804ec134
    lfs f0,0x0(r3)
    lfs f2,-0x7c90(r2)	# = 2.0, op 1: FLOAT_804ec130
    fmuls f0,f1,f0
    fmuls f1,f2,f0
    bl sin	# double sin(double __x)
    frsp f2,f1
    lfs f0,-0x7c94(r2)	# = 1.0, op 1: FLOAT_804ec12c
    lfs f1,-0x7c88(r2)	# = 128.0, op 1: FLOAT_804ec138
    mr r3,r31
    li r4,0x1
    fadds f0,f0,f2
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x67(r31)
    bl FUN_8010e6a4
    b LAB_80030a44
LAB_80030a2c:
    bge LAB_80030a44
    li r0,0xff
    mr r3,r31
    stb r0,0x67(r31)
    li r4,0x1
    bl FUN_8010e6a4
LAB_80030a44:
    li r3,0x0
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
