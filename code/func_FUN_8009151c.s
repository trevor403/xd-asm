# metadata: {"startAddress": "0x8009151c", "size": 1184, "inst": 296, "name": "FUN_8009151c", "endAddress": "0x800919bb"}

#include "def.h"

### Function: undefined FUN_8009151c(void)
.global FUN_8009151c
FUN_8009151c:	# 0x8009151c - 0x800919bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r3,0x27f
    bl FUN_8007ca48
    lis r3,-0x7fbc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    lwz r0,0x144(r3)	# op 1: DAT_8043a30c
    cmpwi r0,0x7
    bne LAB_8009155c
    lbz r0,0x12e(r3)	# op 1: DAT_8043a2f6
    cmpwi r0,0x0
    beq LAB_80091564
LAB_8009155c:
    li r3,0x0
    b LAB_800919a4
LAB_80091564:
    lwz r0,0x108(r3)	# op 1: DAT_8043a2d0
    cmpwi r0,0x0
    beq LAB_80091578
    li r3,0x0
    b LAB_800919a4
LAB_80091578:
    lha r31,0x9e(r30)
    bl FUN_80116a18
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80091598
    subi r31,r31,0x4
    b LAB_800915d0
LAB_80091598:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_800915ac
    addi r31,r31,0x4
    b LAB_800915d0
LAB_800915ac:
    rlwinm r0,r3,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_800915c0
    subi r31,r31,0x1
    b LAB_800915d0
LAB_800915c0:
    rlwinm r0,r3,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_800915d0
    addi r31,r31,0x1
LAB_800915d0:
    lis r3,-0x7fbc
    subi r6,r3,0x5e38	# op 0: DAT_8043a1c8
    lbz r0,0x122(r6)	# op 1: DAT_8043a2ea
    cmplwi r0,0x0
    beq LAB_800916dc
    lwz r7,0x134(r6)	# op 1: DAT_8043a2fc
    subi r0,r7,0x4
    rlwinm r4,r7,0x1e,0x0,0x1
    rlwinm r5,r7,0x1,0x1f,0x1f
    srawi r3,r7,0x2
    subf r4,r5,r4
    cmplw r0,r31
    rlwinm r0,r4,0x2,0x0,0x1f
    addze r3,r3
    add r4,r0,r5
    bne LAB_80091634
    subi r0,r3,0x1
    cmpwi r0,0x0
    blt LAB_80091634
    rlwinm r0,r31,0x3,0x0,0x1c
    add r3,r6,r0
    lbz r0,0xa(r3)	# op 1: DAT_8043a1d2
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80091894
LAB_80091634:
    addi r0,r7,0x4
    cmplw r0,r31
    bne LAB_8009166c
    addi r0,r3,0x1
    cmpwi r0,0x3
    bgt LAB_8009166c
    lis r3,-0x7fbc
    rlwinm r0,r31,0x3,0x0,0x1c
    subi r3,r3,0x5e38
    add r3,r3,r0
    lbz r0,0xa(r3)	# op 1: DAT_8043a1d2
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80091894
LAB_8009166c:
    subi r0,r7,0x1
    cmplw r0,r31
    bne LAB_800916a4
    subi r0,r4,0x1
    cmpwi r0,0x0
    blt LAB_800916a4
    lis r3,-0x7fbc
    rlwinm r0,r31,0x3,0x0,0x1c
    subi r3,r3,0x5e38
    add r3,r3,r0
    lbz r0,0xa(r3)	# op 1: DAT_8043a1d2
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80091894
LAB_800916a4:
    addi r0,r7,0x1
    cmplw r0,r31
    bne LAB_800917c0
    addi r0,r4,0x1
    cmpwi r0,0x3
    bgt LAB_800917c0
    lis r3,-0x7fbc
    rlwinm r0,r31,0x3,0x0,0x1c
    subi r3,r3,0x5e38
    add r3,r3,r0
    lbz r0,0xa(r3)	# op 1: DAT_8043a1d2
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80091894
LAB_800916dc:
    srawi r0,r31,0x2
    rlwinm r3,r31,0x1e,0x0,0x1
    addze r5,r0
    rlwinm r4,r31,0x1,0x1f,0x1f
    subi r0,r5,0x1
    subf r3,r4,r3
    rlwinm r3,r3,0x2,0x0,0x1f
    cmpwi r0,0x0
    add r4,r3,r4
    blt LAB_80091724
    subi r0,r31,0x4
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r6,r0
    lbz r0,0xa(r3)	# op 1: DAT_8043a1d2
    cmplwi r0,0x0
    beq LAB_80091724
    li r0,0x1
    b LAB_80091894
LAB_80091724:
    addi r0,r5,0x1
    cmpwi r0,0x3
    bgt LAB_80091758
    addi r0,r31,0x4
    lis r3,-0x7fbc
    subi r3,r3,0x5e38
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r3,r0
    lbz r0,0xa(r3)	# op 1: DAT_8043a1d2
    cmplwi r0,0x0
    beq LAB_80091758
    li r0,0x1
    b LAB_80091894
LAB_80091758:
    subi r0,r4,0x1
    cmpwi r0,0x0
    blt LAB_8009178c
    subi r0,r31,0x1
    lis r3,-0x7fbc
    subi r3,r3,0x5e38
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r3,r0
    lbz r0,0xa(r3)	# op 1: DAT_8043a1d2
    cmplwi r0,0x0
    beq LAB_8009178c
    li r0,0x1
    b LAB_80091894
LAB_8009178c:
    addi r0,r4,0x1
    cmpwi r0,0x3
    bgt LAB_800917c0
    addi r0,r31,0x1
    lis r3,-0x7fbc
    subi r3,r3,0x5e38
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r3,r0
    lbz r0,0xa(r3)	# op 1: DAT_8043a1d2
    cmplwi r0,0x0
    beq LAB_800917c0
    li r0,0x1
    b LAB_80091894
LAB_800917c0:
    lis r3,-0x7fbc
    li r4,0x0
    subi r5,r3,0x5e38
    mr r3,r4
    li r0,0x2
    mtspr CTR,r0
LAB_800917d8:
    lbz r0,0xa(r5)	# op 1: DAT_8043a1d2
    cmplwi r0,0x0
    beq LAB_800917e8
    addi r4,r4,0x1
LAB_800917e8:
    addi r5,r5,0x8
    lbz r0,0xa(r5)	# op 1: DAT_8043a1da
    cmplwi r0,0x0
    beq LAB_800917fc
    addi r4,r4,0x1
LAB_800917fc:
    addi r5,r5,0x8
    lbz r0,0xa(r5)	# op 1: DAT_8043a1e2
    cmplwi r0,0x0
    beq LAB_80091810
    addi r4,r4,0x1
LAB_80091810:
    addi r5,r5,0x8
    lbz r0,0xa(r5)	# op 1: DAT_8043a1ea
    cmplwi r0,0x0
    beq LAB_80091824
    addi r4,r4,0x1
LAB_80091824:
    addi r5,r5,0x8
    lbz r0,0xa(r5)	# op 1: DAT_8043a1f2
    cmplwi r0,0x0
    beq LAB_80091838
    addi r4,r4,0x1
LAB_80091838:
    addi r5,r5,0x8
    lbz r0,0xa(r5)	# op 1: DAT_8043a1fa
    cmplwi r0,0x0
    beq LAB_8009184c
    addi r4,r4,0x1
LAB_8009184c:
    addi r5,r5,0x8
    lbz r0,0xa(r5)	# op 1: DAT_8043a202
    cmplwi r0,0x0
    beq LAB_80091860
    addi r4,r4,0x1
LAB_80091860:
    addi r5,r5,0x8
    lbz r0,0xa(r5)	# offset DAT_8043a20a &0xff, op 1: 0xff
    cmplwi r0,0x0
    beq LAB_80091874
    addi r4,r4,0x1
LAB_80091874:
    addi r5,r5,0x8
    addi r3,r3,0x7
    bdnz LAB_800917d8
    cmplwi r4,0x0
    beq LAB_80091890
    li r0,0x0
    b LAB_80091894
LAB_80091890:
    li r0,0x1
LAB_80091894:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80091994
    lis r3,-0x7fbc
    rlwinm r0,r31,0x3,0x0,0x1c
    subi r5,r3,0x5e38	# op 0: DAT_8043a1c8
    add r3,r5,r0
    lbz r0,0xa(r3)	# op 1: DAT_8043a1d2
    cmplwi r0,0x0
    bne LAB_80091994
    li r3,0x0
    mr r4,r3
    li r0,0x2
    mtspr CTR,r0
LAB_800918cc:
    lbz r0,0xa(r5)	# op 1: DAT_8043a1d2
    cmplwi r0,0x0
    beq LAB_800918dc
    addi r3,r3,0x1
LAB_800918dc:
    addi r5,r5,0x8
    lbz r0,0xa(r5)	# op 1: DAT_8043a1da
    cmplwi r0,0x0
    beq LAB_800918f0
    addi r3,r3,0x1
LAB_800918f0:
    addi r5,r5,0x8
    lbz r0,0xa(r5)	# op 1: DAT_8043a1e2
    cmplwi r0,0x0
    beq LAB_80091904
    addi r3,r3,0x1
LAB_80091904:
    addi r5,r5,0x8
    lbz r0,0xa(r5)	# op 1: DAT_8043a1ea
    cmplwi r0,0x0
    beq LAB_80091918
    addi r3,r3,0x1
LAB_80091918:
    addi r5,r5,0x8
    lbz r0,0xa(r5)	# op 1: DAT_8043a1f2
    cmplwi r0,0x0
    beq LAB_8009192c
    addi r3,r3,0x1
LAB_8009192c:
    addi r5,r5,0x8
    lbz r0,0xa(r5)	# op 1: DAT_8043a1fa
    cmplwi r0,0x0
    beq LAB_80091940
    addi r3,r3,0x1
LAB_80091940:
    addi r5,r5,0x8
    lbz r0,0xa(r5)	# op 1: DAT_8043a202
    cmplwi r0,0x0
    beq LAB_80091954
    addi r3,r3,0x1
LAB_80091954:
    addi r5,r5,0x8
    lbz r0,0xa(r5)	# offset DAT_8043a20a &0xff, op 1: 0xff
    cmplwi r0,0x0
    beq LAB_80091968
    addi r3,r3,0x1
LAB_80091968:
    addi r5,r5,0x8	# op 0: DAT_8043a208
    addi r4,r4,0x7
    bdnz LAB_800918cc
    cmplwi r3,0x0
    beq LAB_80091984
    li r0,0x0
    b LAB_80091988
LAB_80091984:
    li r0,0x1
LAB_80091988:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800919a0
LAB_80091994:
    mr r3,r30
    li r4,0x1
    bl FUN_8010f6b0
LAB_800919a0:
    li r3,0x0
LAB_800919a4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
