# metadata: {"startAddress": "0x80237a28", "size": 1056, "inst": 264, "name": "FUN_80237a28", "endAddress": "0x80237e47"}

#include "def.h"

### Function: undefined FUN_80237a28(void)
.global FUN_80237a28
FUN_80237a28:	# 0x80237a28 - 0x80237e47
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r23,0x2c(r1)	# stack
    mr r26,r4
    mr r25,r3
    mr r27,r5
    mr r3,r26
    bl FUN_801f02f8
    bl FUN_801f0258
    rlwinm r29,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f1fa8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80237a8c
    mr r3,r25
    mr r4,r26
    bl FUN_802394e4
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
LAB_80237a8c:
    li r31,0x0
    li r28,0x0
    stw r31,0x8(r1)	# stack
    stb r31,-0x4470(r13)	# op 1: DAT_804eb9b0
    b LAB_80237da4
LAB_80237aa0:
    mr r3,r25
    mr r4,r31
    bl FUN_801fa074
    or. r30,r3,r3
    bne LAB_80237abc
    mr r28,r31
    b LAB_80237da0
LAB_80237abc:
    li r4,0x1
    bl FUN_80204900
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80237ad4
    mr r28,r31
    b LAB_80237da0
LAB_80237ad4:
    bl FUN_8020d83c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    bne LAB_80237af0
LAB_80237ae4:
    mr r3,r25
    bl FUN_801fa014
    b LAB_80237db0
LAB_80237af0:
    li r3,0x0
    bl FUN_801f1cd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80237b34
    bl FUN_8023952c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80237b34
LAB_80237b14:
    mr r3,r30
    bl FUN_802052c4
    mr r3,r25
    mr r4,r30
    mr r5,r26
    bl FUN_801f9cd8
    mr r28,r31
    b LAB_80237da0
LAB_80237b34:
    mr r3,r30
    mr r4,r26
    li r5,0x1
    bl FUN_80239210
    li r0,0x0
    stw r0,0x8(r1)	# stack
LAB_80237b4c:
    mr r3,r30
    bl FUN_802052c4
    mr r4,r30
    addi r5,r1,0xc
    li r3,0x0
    bl FUN_801f1ffc
    li r3,0x0
    bl FUN_801f1fa8
    stb r3,0x23(r1)	# stack
    mr r3,r25
    addi r4,r1,0xc
    addi r5,r1,0x8
    li r6,0x1
    bl FUN_8001e3e0
    mr r23,r3
    bl FUN_8020d83c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    bne LAB_80237bb4
    mr r3,r30
    mr r4,r26
    li r5,0x0
    bl FUN_80239210
    li r3,0x1
    bl FUN_8001e36c
    b LAB_80237ae4
LAB_80237bb4:
    li r3,0x0
    bl FUN_801f1cd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80237bfc
    bl FUN_8023952c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80237bfc
    cmpwi r23,0x0
    bge LAB_80237bfc
    mr r3,r30
    mr r4,r26
    li r5,0x0
    bl FUN_80239210
    li r3,0x1
    bl FUN_8001e36c
    b LAB_80237b14
LAB_80237bfc:
    cmpwi r23,0x0
    blt LAB_80237c0c
    li r3,0x1
    bl FUN_8001e36c
LAB_80237c0c:
    mr r3,r25
    mr r4,r30
    mr r5,r26
    mr r6,r23
    bl FUN_80237e48
    mr r24,r3
    bl FUN_8020d83c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    bne LAB_80237c50
    mr r3,r30
    mr r4,r26
    li r5,0x0
    bl FUN_80239210
    li r3,0x1
    bl FUN_8001e36c
    b LAB_80237ae4
LAB_80237c50:
    li r3,0x0
    bl FUN_801f1cd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80237c98
    bl FUN_8023952c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80237c98
    rlwinm. r0,r24,0x0,0x18,0x1f
    beq LAB_80237c98
    mr r3,r30
    mr r4,r26
    li r5,0x0
    bl FUN_80239210
    li r3,0x1
    bl FUN_8001e36c
    b LAB_80237b14
LAB_80237c98:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80237d6c
    lbz r0,-0x4470(r13)	# op 1: DAT_804eb9b0
    cmplwi r0,0x0
    beq LAB_80237cbc
    li r0,0x0
    stb r0,-0x4470(r13)	# op 1: DAT_804eb9b0
    b LAB_80237db0
LAB_80237cbc:
    mr r3,r25
    bl FUN_801f91c4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80237b4c
    rlwinm. r3,r31,0x0,0x10,0x1f
    beq LAB_80237cf8
    mr r31,r28
    mr r3,r30
    mr r4,r26
    li r5,0x0
    bl FUN_80239210
    li r3,0x1
    bl FUN_8001e36c
    b LAB_80237aa0
LAB_80237cf8:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80237b4c
    cmplwi r3,0x0
    bne LAB_80237b4c
    mr r3,r30
    mr r4,r26
    li r5,0x0
    bl FUN_80239210
    li r3,0x1
    bl FUN_8001e36c
    li r24,0x0
    b LAB_80237d58
LAB_80237d2c:
    mr r3,r25
    mr r4,r24
    bl FUN_801fa074
    cmplwi r3,0x0
    beq LAB_80237d54
    li r4,0x0
    li r5,0x120
    li r6,0x0
    li r7,0x0
    bl FUN_80141d14
LAB_80237d54:
    addi r24,r24,0x1
LAB_80237d58:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplw r0,r29
    blt LAB_80237d2c
    li r3,0x0
    b LAB_80237e34
LAB_80237d6c:
    cmplwi r0,0x2
    beq LAB_80237b4c
    mr r3,r30
    mr r4,r26
    li r5,0x0
    bl FUN_80239210
    cmpwi r23,0x3
    mr r28,r31
    bne LAB_80237da0
    li r3,0x0
    bl FUN_801f7404
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80237db0
LAB_80237da0:
    addi r31,r31,0x1
LAB_80237da4:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r29
    blt LAB_80237aa0
LAB_80237db0:
    li r3,0x0
    bl FUN_801f1fa8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80237df0
    mr r3,r25
    mr r4,r26
    bl FUN_802394e4
    bl FUN_8010ee28
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80237df0
    mr r3,r25
    mr r4,r26
    bl FUN_802394e4
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
LAB_80237df0:
    li r24,0x0
    b LAB_80237e24
LAB_80237df8:
    mr r3,r25
    mr r4,r24
    bl FUN_801fa074
    cmplwi r3,0x0
    beq LAB_80237e20
    li r4,0x0
    li r5,0x120
    li r6,0x0
    li r7,0x0
    bl FUN_80141d14
LAB_80237e20:
    addi r24,r24,0x1
LAB_80237e24:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplw r0,r29
    blt LAB_80237df8
    li r3,0x1
LAB_80237e34:
    lmw r23,0x2c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
