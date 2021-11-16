# metadata: {"startAddress": "0x802043d0", "size": 156, "inst": 39, "name": "FUN_802043d0", "endAddress": "0x8020446b"}

#include "def.h"

### Function: undefined FUN_802043d0(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined1 param_9)
.global FUN_802043d0
FUN_802043d0:	# 0x802043d0 - 0x8020446b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    mr r27,r8	# op 1: param_6, op 2: param_6
    lbz r30,0x3b(r1)	# op 1: param_9+0x30
    mr r22,r3	# op 1: param_1, op 2: param_1
    mr r23,r4	# op 1: param_2, op 2: param_2
    mr r24,r5	# op 1: param_3, op 2: param_3
    mr r25,r6	# op 1: param_4, op 2: param_4
    mr r26,r7	# op 1: param_5, op 2: param_5
    mr r28,r9	# op 1: param_7, op 2: param_7
    mr r29,r10	# op 1: param_8, op 2: param_8
    rlwinm r31,r8,0x0,0x10,0x1f	# op 1: param_6
    bl FUN_80148da8
    cmplwi r3,0x0	# op 0: param_1
    bne LAB_8020441c
    li r3,0x0	# op 0: param_1
    b LAB_80204458
LAB_8020441c:
    mr r4,r29	# op 0: param_2
    mr r5,r31	# op 0: param_3
    mr r6,r28	# op 0: param_4
    mr r7,r30	# op 0: param_5
    bl FUN_801f0724
    mr r3,r22	# op 0: param_1
    mr r4,r23	# op 0: param_2
    mr r5,r24	# op 0: param_3
    mr r6,r25	# op 0: param_4
    mr r7,r26	# op 0: param_5
    mr r8,r27	# op 0: param_6
    bl FUN_8020446c
    cmplwi r3,0x0	# op 0: param_1
    bne LAB_80204458
    li r3,0x0	# op 0: param_1
LAB_80204458:
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
