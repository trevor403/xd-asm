# metadata: {"startAddress": "0x8014a978", "size": 232, "inst": 58, "name": "FUN_8014a978", "endAddress": "0x8014aa5f"}

#include "def.h"

### Function: undefined FUN_8014a978(void)
.global FUN_8014a978
FUN_8014a978:	# 0x8014a978 - 0x8014aa5f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    li r0,0x0
    stmw r27,0x1c(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r31,r7
    sth r0,0x8(r1)	# stack
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8014a9bc
    lis r3,0x1
    subi r3,r3,0x1
    b LAB_8014aa4c
LAB_8014a9bc:
    mr r3,r27
    bl FUN_8014a940
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x26
    bne LAB_8014a9e0
    lhz r0,0x8(r1)	# stack
    li r3,0x0
    sth r0,0x0(r30)
    b LAB_8014aa4c
LAB_8014a9e0:
    cmpwi r28,0x1
    beq LAB_8014aa18
    bge LAB_8014a9f8
    cmpwi r28,0x0
    bge LAB_8014aa04
    b LAB_8014aa3c
LAB_8014a9f8:
    cmpwi r28,0x3
    bge LAB_8014aa3c
    b LAB_8014aa2c
LAB_8014aa04:
    mr r3,r27
    mr r5,r31
    addi r4,r1,0x8
    bl FUN_8014a554
    b LAB_8014aa44
LAB_8014aa18:
    mr r3,r27
    mr r4,r29
    mr r5,r31
    bl FUN_8014a4a0
    b LAB_8014aa44
LAB_8014aa2c:
    mr r3,r27
    mr r4,r31
    bl FUN_8014a3bc
    b LAB_8014aa44
LAB_8014aa3c:
    lis r3,0x1
    subi r3,r3,0x1
LAB_8014aa44:
    lhz r0,0x8(r1)	# stack
    sth r0,0x0(r30)
LAB_8014aa4c:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
