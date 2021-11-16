# metadata: {"startAddress": "0x802041ec", "size": 164, "inst": 41, "name": "FUN_802041ec", "endAddress": "0x8020428f"}

#include "def.h"

### Function: undefined FUN_802041ec(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined1 param_9)
.global FUN_802041ec
FUN_802041ec:	# 0x802041ec - 0x8020428f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r21,0x14(r1)	# stack
    mr r26,r8	# op 1: param_6, op 2: param_6
    lbz r29,0x4b(r1)	# op 1: param_9+0x40
    mr r21,r3	# op 1: param_1, op 2: param_1
    mr r22,r4	# op 1: param_2, op 2: param_2
    mr r23,r5	# op 1: param_3, op 2: param_3
    mr r24,r6	# op 1: param_4, op 2: param_4
    mr r25,r7	# op 1: param_5, op 2: param_5
    mr r27,r9	# op 1: param_7, op 2: param_7
    mr r28,r10	# op 1: param_8, op 2: param_8
    rlwinm r30,r8,0x0,0x10,0x1f	# op 1: param_6
    bl FUN_80148b58
    or. r31,r3,r3	# op 1: param_1, op 2: param_1
    bne LAB_80204238
    li r3,0x0	# op 0: param_1
    b LAB_8020427c
LAB_80204238:
    mr r4,r30	# op 0: param_2
    mr r5,r27	# op 0: param_3
    mr r6,r28	# op 0: param_4
    bl FUN_8020058c
    mr r3,r31	# op 0: param_1
    mr r4,r29	# op 0: param_2
    bl FUN_80161268
    mr r3,r21	# op 0: param_1
    mr r4,r22	# op 0: param_2
    mr r5,r23	# op 0: param_3
    mr r6,r24	# op 0: param_4
    mr r7,r25	# op 0: param_5
    mr r8,r26	# op 0: param_6
    bl FUN_8020446c
    cmplwi r3,0x0	# op 0: param_1
    bne LAB_8020427c
    li r3,0x0	# op 0: param_1
LAB_8020427c:
    lmw r21,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
