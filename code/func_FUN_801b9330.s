# metadata: {"startAddress": "0x801b9330", "size": 496, "inst": 124, "name": "FUN_801b9330", "endAddress": "0x801b951f"}

#include "def.h"

### Function: undefined FUN_801b9330(void)
.global FUN_801b9330
FUN_801b9330:	# 0x801b9330 - 0x801b951f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r5
    mr r28,r6
    cmpwi r4,0x12
    beq LAB_801b939c
    bge LAB_801b9364
    cmpwi r4,0x10
    beq LAB_801b9374
    bge LAB_801b9388
    b LAB_801b9508
LAB_801b9364:
    cmpwi r4,0x14
    beq LAB_801b94f4
    bge LAB_801b9508
    b LAB_801b93b0
LAB_801b9374:
    bl FUN_801c8ef0
    li r0,0x1
    sth r0,0x0(r28)
    stw r3,0x4(r28)
    b LAB_801b9508
LAB_801b9388:
    bl FUN_801c8f3c
    li r0,0x1
    sth r0,0x0(r28)
    stw r3,0x4(r28)
    b LAB_801b9508
LAB_801b939c:
    bl FUN_801c8eac
    li r0,0x1
    sth r0,0x0(r28)
    stw r3,0x4(r28)
    b LAB_801b9508
LAB_801b93b0:
    li r3,0x0
    li r4,0x9
    bl FUN_80157d74
    cmpwi r3,0x0
    bne LAB_801b9508
    lis r4,-0x7fe4
    li r3,0x80
    subi r6,r4,0x6ae0	# op 0: FUN_801b9520
    li r5,0x1
    li r4,0x0
    bl Make_Thread
    lha r0,0x8(r27)
    mr r28,r3
    cmpwi r0,0x1
    bne LAB_801b93f4
    lwz r31,0xc(r27)
    b LAB_801b941c
LAB_801b93f4:
    cmpwi r0,0x2
    bne LAB_801b9410
    lfs f0,0xc(r27)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r31,0xc(r1)	# stack
    b LAB_801b941c
LAB_801b9410:
    addi r3,r27,0x8
    bl Script_convertToInt
    mr r31,r3
LAB_801b941c:
    lha r0,0x10(r27)
    cmpwi r0,0x1
    bne LAB_801b9430
    lwz r30,0x14(r27)
    b LAB_801b9458
LAB_801b9430:
    cmpwi r0,0x2
    bne LAB_801b944c
    lfs f0,0x14(r27)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r30,0xc(r1)	# stack
    b LAB_801b9458
LAB_801b944c:
    addi r3,r27,0x10
    bl Script_convertToInt
    mr r30,r3
LAB_801b9458:
    lha r0,0x18(r27)
    cmpwi r0,0x1
    bne LAB_801b946c
    lwz r29,0x1c(r27)
    b LAB_801b9494
LAB_801b946c:
    cmpwi r0,0x2
    bne LAB_801b9488
    lfs f0,0x1c(r27)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r29,0xc(r1)	# stack
    b LAB_801b9494
LAB_801b9488:
    addi r3,r27,0x18
    bl Script_convertToInt
    mr r29,r3
LAB_801b9494:
    lha r0,0x20(r27)
    cmpwi r0,0x1
    bne LAB_801b94a8
    lwz r8,0x24(r27)
    b LAB_801b94d0
LAB_801b94a8:
    cmpwi r0,0x2
    bne LAB_801b94c4
    lfs f0,0x24(r27)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r8,0xc(r1)	# stack
    b LAB_801b94d0
LAB_801b94c4:
    addi r3,r27,0x20
    bl Script_convertToInt
    mr r8,r3
LAB_801b94d0:
    mr r3,r28
    mr r5,r31
    mr r6,r30
    mr r7,r29
    li r4,0x5
    li r9,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl Maybe_Thread_Something
    b LAB_801b9508
LAB_801b94f4:
    li r3,0x1
    bl FUN_80104240
    li r0,0x1
    sth r0,0x0(r28)
    stw r3,0x4(r28)
LAB_801b9508:
    li r3,0x0
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
