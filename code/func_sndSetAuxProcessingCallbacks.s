# metadata: {"startAddress": "0x80168cb4", "size": 344, "inst": 86, "name": "sndSetAuxProcessingCallbacks", "endAddress": "0x80168e0b"}

#include "def.h"

### Function: undefined sndSetAuxProcessingCallbacks(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined4 param_9)
.global sndSetAuxProcessingCallbacks
sndSetAuxProcessingCallbacks:	# 0x80168cb4 - 0x80168e0b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    addi r11,r1,0x30
    bl FUN_800da170
    lwz r31,0x38(r1)	# op 1: param_9+0x30
    mr r25,r3	# op 1: param_1, op 2: param_1
    mr r26,r4	# op 1: param_2, op 2: param_2
    mr r27,r5	# op 1: param_3, op 2: param_3
    mr r22,r6	# op 1: param_4, op 2: param_4
    mr r23,r7	# op 1: param_5, op 2: param_5
    mr r28,r8	# op 1: param_6, op 2: param_6
    mr r29,r9	# op 1: param_7, op 2: param_7
    mr r30,r10	# op 1: param_8, op 2: param_8
    bl hwDisableIrq
    cmplwi r26,0x0
    beq LAB_80168d40
    rlwinm r0,r22,0x0,0x18,0x1f
    rlwinm r24,r25,0x0,0x18,0x1f
    subi r3,r13,0x4ae4	# op 0: DAT_804eb33c
    cmplwi r0,0xff
    stbx r22,r3,r24	# op 1: DAT_804eb33c
    beq LAB_80168d64
    mr r3,r23	# op 0: param_1
    bl seqGetPrivateId
    lis r5,-0x7fbb	# op 0: param_3
    lis r4,-0x7fbb	# op 0: param_2
    subi r6,r13,0x4aec	# op 0: DAT_804eb334
    rlwinm r0,r24,0x2,0x0,0x1d
    addi r5,r5,0x6994	# op 0: DAT_80456994, op 1: param_3
    addi r4,r4,0x6974	# op 0: DAT_80456974, op 1: param_2
    stbx r3,r6,r24	# op 0: param_1, op 1: DAT_804eb334
    stwx r26,r5,r0	# op 1: DAT_80456994
    stwx r27,r4,r0	# op 1: DAT_80456974
    b LAB_80168d64
LAB_80168d40:
    lis r3,-0x7fbb	# op 0: param_1
    rlwinm r7,r25,0x0,0x18,0x1f	# op 0: param_5
    rlwinm r5,r25,0x2,0x16,0x1d	# op 0: param_3
    li r6,0x0	# op 0: param_4
    addi r4,r3,0x6994	# op 0: param_2, op 1: param_1
    li r0,0xff
    subi r3,r13,0x4ae4	# op 0: DAT_804eb33c
    stwx r6,r4,r5	# op 0: param_4, op 1: DAT_80456994, op 2: param_3
    stbx r0,r3,r7	# op 1: DAT_804eb33c, op 2: param_5
LAB_80168d64:
    cmplwi r28,0x0
    beq LAB_80168db4
    rlwinm r0,r30,0x0,0x18,0x1f
    rlwinm r24,r25,0x0,0x18,0x1f
    subi r3,r13,0x4af4	# op 0: DAT_804eb32c
    cmplwi r0,0xff
    stbx r30,r3,r24	# op 1: DAT_804eb32c
    beq LAB_80168dd8
    mr r3,r31	# op 0: param_1
    bl seqGetPrivateId
    lis r5,-0x7fbb	# op 0: param_3
    lis r4,-0x7fbb	# op 0: param_2
    subi r6,r13,0x4afc	# op 0: DAT_804eb324
    rlwinm r0,r24,0x2,0x0,0x1d
    addi r5,r5,0x69d4	# op 0: param_3, op 1: param_3
    addi r4,r4,0x69b4	# op 0: param_2, op 1: param_2
    stbx r3,r6,r24	# op 0: param_1, op 1: DAT_804eb324
    stwx r28,r5,r0	# op 1: DAT_804569d4
    stwx r29,r4,r0	# op 1: DAT_804569b4
    b LAB_80168dd8
LAB_80168db4:
    lis r3,-0x7fbb	# op 0: param_1
    rlwinm r7,r25,0x0,0x18,0x1f	# op 0: param_5
    rlwinm r5,r25,0x2,0x16,0x1d	# op 0: param_3
    li r6,0x0	# op 0: param_4
    addi r4,r3,0x69d4	# op 0: param_2, op 1: param_1
    li r0,0xff
    subi r3,r13,0x4af4	# op 0: DAT_804eb32c
    stwx r6,r4,r5	# op 0: param_4, op 1: DAT_804569d4, op 2: param_3
    stbx r0,r3,r7	# op 1: DAT_804eb32c, op 2: param_5
LAB_80168dd8:
    mr r3,r25	# op 0: param_1
    mr r4,r26	# op 0: param_2
    mr r5,r27	# op 0: param_3
    mr r6,r28	# op 0: param_4
    mr r7,r29	# op 0: param_5
    bl hwSetAUXProcessingCallbacks
    bl hwEnableIrq
    addi r11,r1,0x30
    bl FUN_800da1bc
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
