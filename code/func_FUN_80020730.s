# metadata: {"startAddress": "0x80020730", "size": 300, "inst": 75, "name": "FUN_80020730", "endAddress": "0x8002085b"}

#include "def.h"

### Function: undefined FUN_80020730(void)
.global FUN_80020730
FUN_80020730:	# 0x80020730 - 0x8002085b
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stmw r14,0x18(r1)	# stack
    mr r15,r3
    mr r16,r4
    mr r17,r5
    mr r18,r6
    mr r19,r7
    mr r20,r8
    li r3,0x59
    bl FUN_8007cd34
    lbz r0,0x242(r15)
    mr r31,r3
    cmplwi r0,0x0
    beq LAB_800207e0
    stw r17,-0x56d0(r13)	# op 1: DAT_804ea750
    lis r4,-0x7ffe
    lis r3,-0x7ffe
    li r6,0x4
    stw r15,-0x56d4(r13)	# op 1: DAT_804ea74c
    addi r4,r4,0x85c
    addi r3,r3,0x914
    lbz r5,0x1(r31)
    rlwimi r5,r6,0x1,0x1c,0x1e
    lbz r0,0x0(r31)
    lbz r14,0x1(r31)
    lbz r30,0x2(r31)
    lbz r29,0x3(r31)
    lbz r28,0x4(r31)
    lha r27,0x6(r31)
    lha r26,0x8(r31)
    lha r25,0xa(r31)
    lwz r24,0xc(r31)
    lwz r23,0x10(r31)
    lwz r22,0x14(r31)
    lwz r21,0x18(r31)
    stb r0,0x8(r1)	# stack
    stb r5,0x1(r31)
    stw r4,0xc(r31)	# op 0: FUN_8002085c
    lbz r0,0x2(r31)
    rlwimi r0,r6,0x5,0x18,0x1a
    stb r0,0x2(r31)
    stw r3,0x10(r31)	# op 0: FUN_80020914
LAB_800207e0:
    mr r4,r16
    mr r5,r17
    mr r6,r18
    mr r7,r19
    mr r8,r20
    li r3,0x0
    bl FUN_80064ba0
    cmpwi r3,-0x1
    bne LAB_80020808
    subi r3,r17,0x1
LAB_80020808:
    lbz r0,0x242(r15)
    cmplwi r0,0x0
    beq LAB_80020848
    lbz r0,0x8(r1)	# stack
    stb r0,0x0(r31)
    stb r14,0x1(r31)
    stb r30,0x2(r31)
    stb r29,0x3(r31)
    stb r28,0x4(r31)
    sth r27,0x6(r31)
    sth r26,0x8(r31)
    sth r25,0xa(r31)
    stw r24,0xc(r31)
    stw r23,0x10(r31)
    stw r22,0x14(r31)
    stw r21,0x18(r31)
LAB_80020848:
    lmw r14,0x18(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
