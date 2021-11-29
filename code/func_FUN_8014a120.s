# metadata: {"startAddress": "0x8014a120", "size": 456, "inst": 114, "name": "FUN_8014a120", "endAddress": "0x8014a2e7"}

#include "def.h"

### Function: undefined FUN_8014a120(void)
.global FUN_8014a120
FUN_8014a120:	# 0x8014a120 - 0x8014a2e7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r23,0x1c(r1)	# stack
    mr r23,r4
    mr r27,r3
    mr r28,r5
    mr r29,r6
    mr r30,r7
    mr r3,r23
    li r31,0x0
    li r26,0x0
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8014a164
    li r3,-0x1
    b LAB_8014a2d4
LAB_8014a164:
    mr r4,r28
    li r3,0x0
    bl FUN_8013f764
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8014a180
    li r3,-0x1
    b LAB_8014a2d4
LAB_8014a180:
    mr r3,r23
    bl FUN_8014a388
    or. r24,r3,r3
    bne LAB_8014a198
    li r3,-0x1
    b LAB_8014a2d4
LAB_8014a198:
    mr r3,r27
    mr r4,r23
    bl FUN_80147108
    mr r3,r23
    bl FUN_80147094
    mr r0,r3
    li r3,0x0
    mr r23,r0
    li r4,0x1
    bl FUN_801cefb4
    bl FUN_80157b4c
    bl FUN_80157a80
    rlwinm r25,r3,0x0,0x18,0x1f
    mr r3,r23
    bl FUN_80157a80
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r0,r25
    bne LAB_8014a234
    mr r3,r27
    bl FUN_80146fec
    mr r0,r3
    mr r3,r24
    mr r25,r0
    bl FUN_80146060
    bl ScriptFunction_getStringWithID
    mr r0,r3
    mr r3,r25
    mr r4,r0
    bl FUN_80106ed0
    cmpwi r3,0x0
    bne LAB_8014a234
    mr r3,r28
    bl FUN_80146078
    bl FUN_80146060
    bl ScriptFunction_getStringWithID
    mr r0,r3
    mr r3,r27
    mr r4,r0
    bl FUN_801457ac
LAB_8014a234:
    mr r3,r27
    mr r4,r28
    bl FUN_8014589c
    mr r3,r27
    bl FUN_80141cd4
    lbz r0,0x0(r29)
    cmplwi r0,0x6
    bne LAB_8014a264
    mr r3,r27
    li r4,0x0
    li r5,0x0
    bl FUN_80140a5c
LAB_8014a264:
    mr r3,r27
    bl FUN_80146fa4
    li r0,0x0
    mr r28,r3
    stb r0,0x8(r1)	# stack
    b LAB_8014a2b4
LAB_8014a27c:
    mr r3,r27
    mr r4,r25
    bl FUN_80140fb0
    extsb r0,r3
    cmpwi r0,-0x1
    bne LAB_8014a2a8
    addi r31,r31,0x1
    sthx r25,r30,r26
    cmpwi r31,0x14
    addi r26,r26,0x2
    bge LAB_8014a2d0
LAB_8014a2a8:
    lbz r3,0x8(r1)	# stack
    addi r0,r3,0x1
    stb r0,0x8(r1)	# stack
LAB_8014a2b4:
    mr r3,r27
    mr r4,r28
    addi r5,r1,0x8
    bl FUN_80140e34
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r25,r3
    bne LAB_8014a27c
LAB_8014a2d0:
    mr r3,r31
LAB_8014a2d4:
    lmw r23,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
