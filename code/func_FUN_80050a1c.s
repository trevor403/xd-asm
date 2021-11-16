# metadata: {"startAddress": "0x80050a1c", "size": 276, "inst": 69, "name": "FUN_80050a1c", "endAddress": "0x80050b2f"}

#include "def.h"

### Function: undefined FUN_80050a1c(void)
.global FUN_80050a1c
FUN_80050a1c:	# 0x80050a1c - 0x80050b2f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    mr r26,r5
    mr r27,r6
    mr r28,r8
    mr r29,r9
    mr r3,r7
    bl FUN_80050da4
    mr r30,r3
    bl FUN_8014b2f4
    mr r31,r3
    mr r3,r30
    bl LexicalCast<f,i>
    cmpwi r31,0x3
    beq LAB_80050a7c
    bge LAB_80050a70
    cmpwi r31,0x0
    b LAB_80050b18
LAB_80050a70:
    cmpwi r31,0x5
    bge LAB_80050b18
    b LAB_80050ab0
LAB_80050a7c:
    li r3,0x74
    li r4,0x4a
    bl FUN_8007cb7c
    mr r4,r3
    lbz r8,0x93(r25)
    lha r6,0xa(r4)
    mr r3,r30
    lha r7,0xc(r4)
    mr r4,r26
    lwz r9,0x1c(r25)
    mr r5,r27
    bl FUN_8005f598
    b LAB_80050b18
LAB_80050ab0:
    li r3,0x3c0b
    bl ScriptFunction_getStringWithID
    mr r0,r3
    li r3,0x37
    mr r4,r0
    bl FUN_80155144
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80050af8
    rlwinm r0,r28,0x0,0x18,0x1f
    lwz r3,0x1c(r25)
    oris r6,r0,0xee44
    mr r4,r26
    mr r5,r27
    li r7,0x4276
    ori r6,r6,0x4400
    bl FUN_80108464
    b LAB_80050b18
LAB_80050af8:
    rlwinm r0,r28,0x0,0x18,0x1f
    lwz r3,0x1c(r25)
    oris r6,r0,0xee44
    mr r4,r26
    mr r5,r27
    li r7,0x4275
    ori r6,r6,0x4400
    bl FUN_80108464
LAB_80050b18:
    li r3,0x1
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
