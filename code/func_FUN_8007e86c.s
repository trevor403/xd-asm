# metadata: {"startAddress": "0x8007e86c", "size": 260, "inst": 65, "name": "FUN_8007e86c", "endAddress": "0x8007e96f"}

#include "def.h"

### Function: undefined FUN_8007e86c(void)
.global FUN_8007e86c
FUN_8007e86c:	# 0x8007e86c - 0x8007e96f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    mr r23,r3
    mr r24,r4
    mr r25,r5
    lis r3,-0x7fbd
    rlwinm r28,r6,0x0,0x18,0x1f
    addi r3,r3,0x5c48	# op 0: DAT_80435c48
    li r26,0x0
    addi r31,r3,0x750
    addi r30,r3,0xd68
    addi r29,r3,0x0
    b LAB_8007e954
LAB_8007e8a8:
    mr r3,r23
    or r4,r24,r26
    bl FUN_8007f2b4
    mr r27,r3
    cmplwi r27,0x0
    beq LAB_8007e944
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8007e944
    cmpwi r28,0x1
    beq LAB_8007e910
    bge LAB_8007e8e8
    cmpwi r28,0x0
    bge LAB_8007e8f4
    b LAB_8007e944
LAB_8007e8e8:
    cmpwi r28,0x3
    bge LAB_8007e944
    b LAB_8007e92c
LAB_8007e8f4:
    mr r3,r31	# op 0: DAT_80436398
    mr r4,r27
    bl FUN_80290c18
    mr r3,r31	# op 0: DAT_80436398
    li r4,0x0
    bl FUN_8029012c
    b LAB_8007e944
LAB_8007e910:
    mr r3,r30	# op 0: DAT_804369b0
    mr r4,r27
    bl FUN_80290c18
    mr r3,r30	# op 0: DAT_804369b0
    li r4,0x0
    bl FUN_8029012c
    b LAB_8007e944
LAB_8007e92c:
    mr r3,r29	# op 0: DAT_80435c48
    mr r4,r27
    bl FUN_80290c18
    mr r3,r29	# op 0: DAT_80435c48
    li r4,0x0
    bl FUN_8029012c
LAB_8007e944:
    addi r31,r31,0x34
    addi r30,r30,0x34
    addi r29,r29,0x34
    addi r26,r26,0x1
LAB_8007e954:
    cmplw r26,r25
    blt LAB_8007e8a8
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
