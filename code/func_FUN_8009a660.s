# metadata: {"startAddress": "0x8009a660", "size": 248, "inst": 62, "name": "FUN_8009a660", "endAddress": "0x8009a757"}

#include "def.h"

### Function: undefined FUN_8009a660(void)
.global FUN_8009a660
FUN_8009a660:	# 0x8009a660 - 0x8009a757
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    lfs f1,-0x74b4(r2)	# = 0.6, op 1: FLOAT_804ec90c
    bl FUN_8009d160
    li r3,0xdd
    li r4,0x63d
    li r5,0x0
    bl FUN_80021a48
    mr r31,r3
    mr r27,r25
    mr r26,r25
    li r30,0x0
LAB_8009a69c:
    lha r4,0xa(r31)
    addi r3,r27,0xa6c
    lha r5,0xc(r31)
    bl FUN_80113048
    lwz r28,0xa60(r26)
    mr r3,r25
    li r29,0x0
    li r4,0x0
    bl FUN_8009c020
    cmpw r28,r3
    blt LAB_8009a6dc
    mr r3,r25
    li r4,0x0
    bl FUN_8009c020
    subf r28,r3,r28
    li r29,0x1
LAB_8009a6dc:
    cmpwi r29,0x0
    bne LAB_8009a6ec
    lwz r3,0x24(r25)
    b LAB_8009a6f0
LAB_8009a6ec:
    addi r3,r25,0x28
LAB_8009a6f0:
    mr r4,r28
    bl FUN_801530cc
    mr r4,r3
    addi r3,r27,0xa6c
    bl FUN_80112bc0
    addi r3,r27,0xa6c
    li r4,0x1
    bl FUN_80112898
    addi r27,r27,0xec
    addi r26,r26,0x4
    addi r30,r30,0x1
    cmpwi r30,0x2
    blt LAB_8009a69c
    mr r3,r25
    bl FUN_8009c4c0
    li r0,0x11
    addi r3,r25,0x9bc
    stw r0,0x9a8(r25)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
