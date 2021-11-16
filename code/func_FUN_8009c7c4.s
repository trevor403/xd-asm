# metadata: {"startAddress": "0x8009c7c4", "size": 192, "inst": 48, "name": "FUN_8009c7c4", "endAddress": "0x8009c883"}

#include "def.h"

### Function: undefined FUN_8009c7c4(void)
.global FUN_8009c7c4
FUN_8009c7c4:	# 0x8009c7c4 - 0x8009c883
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    li r29,0x0
    li r28,0x0
    lis r3,-0x7fbc
    subi r31,r3,0x5090
LAB_8009c7e8:
    li r27,0x0
LAB_8009c7ec:
    cmpwi r28,0x0
    bne LAB_8009c7fc
    lwz r3,0x24(r26)
    b LAB_8009c800
LAB_8009c7fc:
    addi r3,r26,0x28
LAB_8009c800:
    mr r4,r27
    bl FUN_801530cc
    mr r30,r3
    mr r4,r28
    bl FUN_8009d25c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009c830
    mr r0,r29
    addi r29,r29,0x1
    rlwinm r0,r0,0x2,0x0,0x1d
    stwx r30,r31,r0	# op 1: DAT_8043af70
LAB_8009c830:
    addi r27,r27,0x1
    cmpwi r27,0x6
    blt LAB_8009c7ec
    addi r28,r28,0x1
    cmpwi r28,0x2
    blt LAB_8009c7e8
    lis r4,-0x7fbc
    rlwinm r0,r29,0x2,0x0,0x1d
    subi r5,r4,0x5090	# op 0: DAT_8043af70
    li r6,0x0
    stwx r6,r5,r0	# op 2: DAT_8043af74
    lis r3,-0x7ff6
    subi r4,r3,0x377c	# op 0: LAB_8009c884
    stw r6,0x34(r5)	# op 1: DAT_8043afa4
    li r3,0x0
    bl FUN_80110b80
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
