# metadata: {"startAddress": "0x802df758", "size": 288, "inst": 72, "name": "FUN_802df758", "endAddress": "0x802df877"}

#include "def.h"

### Function: undefined FUN_802df758(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined2 param_9, undefined2 param_10, undefined4 param_11)
.global FUN_802df758
FUN_802df758:	# 0x802df758 - 0x802df877
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    rlwinm. r0,r9,0x0,0x10,0x1f	# op 1: param_7
    stmw r23,0xc(r1)	# stack
    mr r27,r9	# op 1: param_7, op 2: param_7
    lhz r29,0x3a(r1)	# op 1: param_9+0x30
    mr r23,r3	# op 1: param_1, op 2: param_1
    lhz r30,0x3e(r1)	# op 1: param_10+0x30
    mr r24,r4	# op 1: param_2, op 2: param_2
    lwz r31,0x40(r1)	# op 1: param_11+0x30
    mr r25,r7	# op 1: param_5, op 2: param_5
    mr r26,r8	# op 1: param_6, op 2: param_6
    mr r28,r10	# op 1: param_8, op 2: param_8
    beq LAB_802df7bc
    mr r12,r31
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r3,0x0,0x18,0x1f	# op 1: param_1
    bne LAB_802df7bc
    mr r3,r25	# op 0: param_1
    mr r4,r23	# op 0: param_2
    mr r5,r27	# op 0: param_3
    bl FUN_802c88cc
    mr r25,r3	# op 1: param_1, op 2: param_1
LAB_802df7bc:
    rlwinm. r0,r28,0x0,0x10,0x1f
    beq LAB_802df7f4
    mr r3,r23	# op 0: param_1
    mr r4,r24	# op 0: param_2
    li r5,0x10a	# op 0: param_3
    bl FUN_802df878
    rlwinm r0,r3,0x0,0x18,0x1f	# op 1: param_1
    cmplwi r0,0x1
    bne LAB_802df7f4
    mr r3,r25	# op 0: param_1
    mr r4,r23	# op 0: param_2
    mr r5,r28	# op 0: param_3
    bl FUN_802c88cc
    mr r25,r3	# op 1: param_1, op 2: param_1
LAB_802df7f4:
    cmplwi r29,0x0
    beq LAB_802df830
    mr r12,r31
    mr r3,r23	# op 0: param_1
    mr r4,r24	# op 0: param_2
    mtspr CTR,r12
    bctrl
    rlwinm r0,r3,0x0,0x18,0x1f	# op 1: param_1
    cmplwi r0,0x1
    bne LAB_802df830
    mr r3,r25	# op 0: param_1
    mr r4,r23	# op 0: param_2
    mr r5,r29	# op 0: param_3
    bl FUN_802c88cc
    mr r25,r3	# op 1: param_1, op 2: param_1
LAB_802df830:
    cmplwi r30,0x0
    beq LAB_802df860
    rlwinm r3,r26,0x0,0x18,0x1f	# op 0: param_1
    subic. r31,r3,0x6	# op 1: param_1
    bge LAB_802df848
    li r31,0x0
LAB_802df848:
    mr r3,r30	# op 0: param_1
    bl FUN_801fe3b4
    mullw r4,r31,r3	# op 0: param_2, op 2: param_1
    mr r3,r25	# op 0: param_1
    bl FUN_802c8950
    mr r25,r3	# op 1: param_1, op 2: param_1
LAB_802df860:
    mr r3,r25	# op 0: param_1
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
