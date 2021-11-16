# metadata: {"startAddress": "0x80112bc0", "size": 276, "inst": 69, "name": "FUN_80112bc0", "endAddress": "0x80112cd3"}

#include "def.h"

### Function: undefined FUN_80112bc0(void)
.global FUN_80112bc0
FUN_80112bc0:	# 0x80112bc0 - 0x80112cd3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmplwi r30,0x0
    bne LAB_80112bec
    li r3,0x0
    b LAB_80112cbc
LAB_80112bec:
    bl FUN_80112dd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80112c04
    li r3,0x0
    b LAB_80112cbc
LAB_80112c04:
    lbz r0,0x0(r30)
    cmpwi r0,0x0
    beq LAB_80112c1c
    blt LAB_80112c24
    cmpwi r0,0x3
    b LAB_80112c24
LAB_80112c1c:
    li r0,0x1
    stb r0,0x0(r30)
LAB_80112c24:
    mr r4,r31
    addi r3,r30,0x10
    li r5,0x0
    li r6,0x1
    bl FUN_801144a0
    li r0,0x1
    stb r0,0x1(r30)
    lwz r3,0x58(r30)
    cmplwi r3,0x0
    beq LAB_80112c6c
    bl FUN_80103680
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80112c64
    li r3,0x1
    b LAB_80112cbc
LAB_80112c64:
    lwz r3,0x58(r30)
    bl FUN_80103648
LAB_80112c6c:
    li r3,0x0
    bl FUN_801d2ec4
    bl FUN_80125b04
    lis r5,-0x7fef
    mr r4,r3
    addi r8,r5,0x32ec	# op 0: FUN_801132ec
    li r3,0x1
    li r5,0x4000
    li r6,0x1
    li r7,0x1
    bl GSthreadCreate
    stw r3,0x58(r30)
    lwz r3,0x58(r30)
    cmplwi r3,0x0
    beq LAB_80112cb8
    mr r5,r30
    li r4,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl Maybe_Thread_Something
LAB_80112cb8:
    li r3,0x1
LAB_80112cbc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
