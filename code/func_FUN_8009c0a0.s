# metadata: {"startAddress": "0x8009c0a0", "size": 388, "inst": 97, "name": "FUN_8009c0a0", "endAddress": "0x8009c223"}

#include "def.h"

### Function: undefined FUN_8009c0a0(void)
.global FUN_8009c0a0
FUN_8009c0a0:	# 0x8009c0a0 - 0x8009c223
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r30,r3
    lwz r31,0x9a0(r30)
    li r3,0xd6
    bl FUN_801158f0
    li r3,0xd6
    bl FUN_8007cd34
    mr r4,r3
    li r3,0xd6
    lha r4,0x6(r4)
    bl FUN_8007cb7c
    li r27,0x0
    mr r28,r3
LAB_8009c0e0:
    cmpwi r27,0x0
    bne LAB_8009c0f0
    lwz r29,0x24(r30)
    b LAB_8009c0f4
LAB_8009c0f0:
    addi r29,r30,0x28
LAB_8009c0f4:
    li r26,0x0
LAB_8009c0f8:
    mr r3,r29
    mr r4,r26
    bl FUN_801530cc
    mr r4,r31
    bl FUN_8009d25c
    rlwinm r3,r3,0x0,0x18,0x1f
    lbz r0,0x0(r28)
    rlwimi r0,r3,0x7,0x18,0x18
    li r3,0xd6
    stb r0,0x0(r28)
    lha r4,0x18(r28)
    bl FUN_8007cb7c
    addi r26,r26,0x1
    mr r28,r3
    cmpwi r26,0x6
    blt LAB_8009c0f8
    addi r27,r27,0x1
    cmpwi r27,0x2
    blt LAB_8009c0e0
    lbz r0,-0x540f(r13)	# op 1: DAT_804eaa11
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8009c164
    li r3,0x0
    li r0,0x1
    stb r3,-0x5410(r13)	# op 1: DAT_804eaa10
    stb r0,-0x540f(r13)	# op 1: DAT_804eaa11
LAB_8009c164:
    lbz r0,-0x5410(r13)	# op 1: DAT_804eaa10
    cmplwi r0,0x0
    bne LAB_8009c1bc
    li r0,0x1
    stb r0,-0x5410(r13)	# op 1: DAT_804eaa10
    bl FUN_8009c76c
    mr r29,r3
    li r3,0xd6
    li r4,0x627
    bl FUN_8007cb7c
    li r26,0x0
    mr r4,r3
LAB_8009c194:
    lha r0,0x6(r4)
    li r3,0xd6
    add r0,r0,r29
    sth r0,0x6(r4)
    lha r4,0x18(r4)
    bl FUN_8007cb7c
    addi r26,r26,0x1
    mr r4,r3
    cmpwi r26,0x6
    blt LAB_8009c194
LAB_8009c1bc:
    lbz r0,0xc51(r30)
    cmplwi r0,0x0
    beq LAB_8009c1d0
    li r29,0x4
    b LAB_8009c1d4
LAB_8009c1d0:
    li r29,0x0
LAB_8009c1d4:
    bl FUN_801158a4
    rlwinm r4,r31,0x2,0x0,0x1d
    mr r6,r29
    addi r5,r4,0xa60
    li r7,0x0
    mr r4,r3
    li r3,0xd6
    add r5,r30,r5
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    lis r3,0x1
    subi r3,r3,0x3b6f
    bl FUN_8009d054
    li r3,0xd6
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
