# metadata: {"startAddress": "0x800919bc", "size": 476, "inst": 119, "name": "FUN_800919bc", "endAddress": "0x80091b97"}

#include "def.h"

### Function: undefined FUN_800919bc(void)
.global FUN_800919bc
FUN_800919bc:	# 0x800919bc - 0x80091b97
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    bl FUN_80120bd0
    mr r31,r3
    bl FUN_80091b98
    cmplw r31,r3
    bne LAB_80091b10
    lbz r0,0x1(r30)
    extsb r0,r0
    cmpwi r0,0x2
    beq LAB_800919fc
    b LAB_80091b7c
LAB_800919fc:
    li r3,0x0
    bl FUN_801a770c
    extsb r0,r3
    cmpwi r0,0x0
    beq LAB_80091a54
    bl FUN_801a76fc
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x3
    beq LAB_80091b7c
    lis r3,-0x7fbc
    subi r3,r3,0x5e38
    lbz r0,0x10c(r3)	# op 1: DAT_8043a2d4
    cmplwi r0,0x0
    beq LAB_80091b7c
    li r3,0xc8
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80091b7c
    li r3,0xc8
    bl FUN_8010ed88
    b LAB_80091b7c
LAB_80091a54:
    li r3,0xae
    bl FUN_801158f0
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_80091b7c
    bl FUN_80114d30
    mr r0,r3
    mr r3,r31
    mr r30,r0
    li r4,0x2
    bl FUN_80114e0c
    mr r5,r30
    extsb r6,r3
    li r7,0x1
    li r8,0x0
    subi r4,r13,0x7dd0	# = 0000DB34h, op 0: DAT_804e8050
    b LAB_80091abc
LAB_80091a98:
    lwz r3,0x0(r5)
    lwz r0,0x0(r4)	# = 0000DB34h, op 1: DAT_804e8050
    cmplw r3,r0
    beq LAB_80091ab0
    li r7,0x0
    b LAB_80091ac8
LAB_80091ab0:
    addi r4,r4,0x4
    addi r5,r5,0x4
    addi r8,r8,0x1
LAB_80091abc:
    extsb r0,r8
    cmpw r0,r6
    blt LAB_80091a98
LAB_80091ac8:
    rlwinm r0,r7,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80091b7c
    lwz r0,0x9c(r31)
    stw r0,0x8(r1)	# stack
    lha r0,0xa(r1)	# stack
    cmpwi r0,0x0
    bne LAB_80091afc
    lis r3,-0x7fbc
    li r0,0x0
    subi r3,r3,0x5e38
    stb r0,0x122(r3)	# op 1: DAT_8043a2ea
    b LAB_80091b7c
LAB_80091afc:
    lis r3,-0x7fbc
    li r0,0x1
    subi r3,r3,0x5e38
    stb r0,0x122(r3)	# op 1: DAT_8043a2ea
    b LAB_80091b7c
LAB_80091b10:
    lbz r0,0x1(r30)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_80091b58
    bge LAB_80091b7c
    cmpwi r0,0x0
    beq LAB_80091b30
    b LAB_80091b7c
LAB_80091b30:
    lbz r0,0x2(r30)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80091b7c
    lwz r3,0x4(r30)
    li r4,0x1b1
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r30)
    b LAB_80091b7c
LAB_80091b58:
    lbz r0,0x2(r30)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80091b7c
    lwz r3,0x4(r30)
    li r4,0x1b7
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r30)
LAB_80091b7c:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
