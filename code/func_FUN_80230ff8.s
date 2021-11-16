# metadata: {"startAddress": "0x80230ff8", "size": 316, "inst": 79, "name": "FUN_80230ff8", "endAddress": "0x80231133"}

#include "def.h"

### Function: undefined FUN_80230ff8(void)
.global FUN_80230ff8
FUN_80230ff8:	# 0x80230ff8 - 0x80231133
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r28,r7
    mr r24,r3
    mr r25,r4
    mr r26,r5
    mr r27,r6
    mr r29,r8
    mr r30,r9
    mr r3,r28
    bl FUN_80222428
    extsb. r0,r3
    bge LAB_80231074
    mr r3,r24
    mr r4,r26
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80231058
    li r3,0x0
    b LAB_80231120
LAB_80231058:
    mr r3,r24
    mr r4,r25
    mr r5,r27
    mr r6,r26
    li r7,0x0
    bl FUN_80231784
    mr r31,r3
LAB_80231074:
    mr r3,r24
    mr r4,r25
    mr r5,r26
    mr r6,r27
    mr r7,r28
    mr r8,r29
    mr r9,r30
    bl FUN_8022c85c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802310a4
    li r3,0x0
    b LAB_80231120
LAB_802310a4:
    mr r3,r28
    bl FUN_80222428
    extsb. r0,r3
    bge LAB_8023111c
    mr r3,r24
    mr r4,r26
    li r5,0x1d
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802310d8
    li r3,0x0
    b LAB_80231120
LAB_802310d8:
    mr r3,r24
    mr r4,r26
    li r5,0x49
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802310fc
    li r3,0x0
    b LAB_80231120
LAB_802310fc:
    cmpwi r31,0x0
    bne LAB_8023110c
    li r3,0x0
    b LAB_80231120
LAB_8023110c:
    cmpwi r31,-0x1
    bne LAB_8023111c
    li r3,0x1
    b LAB_80231120
LAB_8023111c:
    li r3,0x1
LAB_80231120:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
